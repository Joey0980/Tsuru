#pragma once

#include "sead/list.h"
#include "sead/tree.h"
#include "sead/heappolicies.h"
#include "sead/idisposer.h"
#include "sead/bitflag.h"
#include "sead/inamable.h"
#include "sead/runtimetypeinfo.h"
#include "sead/methodtree.h"

namespace sead {

class TaskMgr;
class TaskBase;
class TaskEvent;
class TaskParameter;
class FaderTaskBase;

struct TaskConstructArg {
    HeapArray* mHeapArray;
    TaskMgr* mMgr;
    TaskParameter* mParam;
};

typedef TaskBase* (*TaskFactory)(const TaskConstructArg&);

class TaskClassID {
public:
    enum Type {
        cInvalid = 0,
        cInt     = 1,
        cFactory = 2,
        cString  = 3
    };

public:
    Type mType;
    union {
        s32 mInt;
        TaskFactory mFactory;
        const char* mString;
    } mID;
};

class TaskUserID {
public:
    s32 mID;
};

class TaskBase : public TTreeNode<TaskBase*>, public IDisposer, public INamable {
    SEAD_RTTI_BASE(TaskBase)

public:
    enum State {
        cCreated     = 0,
        cPrepare     = 1,
        cPrepareDone = 2,
        cSleep       = 3,
        cRunning     = 4,
        cDying       = 5,
        cDestroyable = 6,
        cDead        = 7
    };

    enum Tag {
        cSystem  = 0,
        cApp     = 1
    };

    struct CreateArg {
        typedef void (*SingletonFunc)(TaskBase*);

        TaskClassID mFactory;
        HeapPolicies mHeapPolicies;
        TaskBase* mParent;
        TaskParameter* mParameter;
        FaderTaskBase* mFader;
        TaskBase* mSrcTask;
        TaskBase** mCreatedTask;
        void* mCreateCallback;  // DelegateEvent<TaskBase*>::Slot*
        TaskUserID mUserID;
        Tag mTag;
        SingletonFunc mInstanceCB;
    };

public:
    TaskBase(const TaskConstructArg& arg, const char* name);

    virtual void pauseCalc(bool b) = 0;
    virtual void pauseDraw(bool b) = 0;
    virtual void pauseCalcRec(bool b) = 0;
    virtual void pauseDrawRec(bool b) = 0;
    virtual void pauseCalcChild(bool b);        // deleted
    virtual void pauseDrawChild(bool b);        // deleted
    virtual ~TaskBase();
    virtual void prepare();
    virtual void enterCommon();
    virtual void enter();
    virtual void exit();
    virtual void onEvent(const TaskEvent&);
    virtual void attachCalcImpl() = 0;
    virtual void attachDrawImpl() = 0;
    virtual void detachCalcImpl() = 0;
    virtual void detachDrawImpl() = 0;
    virtual const RuntimeTypeInfo::Interface* getCorrespondingMethodTreeMgrTypeInfo() const = 0;
    virtual MethodTreeNode* getMethodTreeNode(s32 method_type) = 0;
    virtual void onDestroy();                   // deleted

    TaskParameter* mParameter;  // _2C
    BitFlag32 mInternalFlag;    // _30
    ListNode mTaskListNode;     // _34
    HeapArray mHeapArray;       // _44
    TaskMgr* mTaskMgr;          // _5C
    State mState;               // _60
    Tag mTag;                   // _64
    TaskClassID mClassID;       // _68
};

class CalculateTask : public TaskBase {
    SEAD_RTTI_OVERRIDE(CalculateTask, TaskBase)

public:
    CalculateTask(const TaskConstructArg& arg, const char* name);
    virtual ~CalculateTask();

    void pauseCalc(bool b) override;
    void pauseDraw(bool b) override;
    void pauseCalcRec(bool b) override;     // deleted
    void pauseDrawRec(bool b) override;     // deleted

    void attachCalcImpl() override;
    void attachDrawImpl() override;
    void detachCalcImpl() override;
    void detachDrawImpl() override;

    const RuntimeTypeInfo::Interface* getCorrespondingMethodTreeMgrTypeInfo() const override;   // deleted
    MethodTreeNode* getMethodTreeNode(s32 methodType) override;

    virtual void calc();

    MethodTreeNode mCalcNode;
};

}

#define SEAD_SINGLETON_TASK(CLASS)                                      \
public:                                                                 \
    class TaskSingleton {                                               \
    public:                                                             \
        TaskSingleton() : mSet(false) { }                               \
        ~TaskSingleton() {                                              \
            if (mSet)                                                   \
                CLASS::sInstance = nullptr;                             \
        }                                                               \
                                                                        \
        bool mSet;                                                      \
    };                                                                  \
                                                                        \
    static void setInstance(sead::TaskBase* task);                      \
    static CLASS* sInstance;                                            \
                                                                        \
    TaskSingleton mTaskSingleton;

#define SEAD_SET_SINGLETON_TASK(CLASS)                                  \
    void CLASS::setInstance(sead::TaskBase* task) {                     \
        if (CLASS::sInstance)                                           \
            return;                                                     \
        CLASS::sInstance = reinterpret_cast<CLASS*>(task);              \
        reinterpret_cast<CLASS*>(task)->mTaskSingleton.mSet = true;     \
    }

#define SEAD_SINGLETON_TASK_IMPL(CLASS)                                 \
    SEAD_SET_SINGLETON_TASK(CLASS)                                      \
    CLASS* CLASS::sInstance = nullptr;
