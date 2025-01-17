#pragma once

#include "game/sound/audaudiomgr.h"
#include "sead/idisposer.h"
#include "nw/snd.h"

class SndAudioMgr : public AudAudioMgr {
    SEAD_SINGLETON_DISPOSER(SndAudioMgr);

public:
    class InitializeArg {
    public:
        InitializeArg();

        sead::Heap* heap;
        u8 _4[0x30 - 0x4];
    };

    static_assert(sizeof(InitializeArg) == 0x30, "SndAudioMgr::InitializeArg size mismatch");

public:
    SndAudioMgr();
    ~SndAudioMgr();

    virtual void initialize(const InitializeArg& arg);
    virtual void calc();
    virtual bool startSound(nw::snd::SoundHandle* handle, u32 soundID); // deleted
    virtual bool startSound(nw::snd::SoundHandle* handle, const char* soundName);
    virtual bool holdSound(nw::snd::SoundHandle* handle, u32 soundID); // deleted
    virtual bool holdSound(nw::snd::SoundHandle* handle, const char* soundName);
    virtual bool prepareSound(nw::snd::SoundHandle* handle, u32 soundID);
    virtual bool prepareSound(nw::snd::SoundHandle* handle, const char* soundName);
    // ...

    AudAudioPlayer* getAudioPlayer() const;
    nw::snd::SoundArchive* getSoundArchive() const;

    const char* getSoundName(u32 id) const;
    u32 getSoundID(const char* label) const;

    nw::snd::SoundArchive::SoundType getSoundType(const char* label) const;

    u8 getBeatTrigger() const;

    u8 _28;
    u8 _29;
    u8 _2A;
    u8 _2B;
    nw::snd::SoundHandle soundHandle1;
    nw::snd::SoundHandle soundHandle2;
    nw::snd::SoundHandle soundHandle3;
    nw::snd::SoundHandle soundHandle4;
    nw::snd::SoundHandle soundHandle5;
    nw::snd::SoundHandle soundHandle6;
    nw::snd::SoundHandle soundHandle7;
    nw::snd::SoundHandle soundHandle8;
    nw::snd::SoundHandle soundHandle9;
    nw::snd::SoundHandle soundHandle10;
    u8 _54[0x7C - 0x54];
    u8 currentBeat;
    u8 _7D[0x3D0 - 0x7D];
};

static_assert(sizeof(SndAudioMgr) == 0x3D4, "SndAudioMgr size mismatch");
