#pragma once

#include <sead/safestring.h>

namespace sead {

class INamable {
public:
    INamable()
        : mINamableName()
    { }

    INamable(const char* str)
        : mINamableName(str)
    { }

    ~INamable() { }

    SafeString mINamableName;
};

}
