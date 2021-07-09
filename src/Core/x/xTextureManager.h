#ifndef XTEXTUREMANAGER_H
#define XTEXTUREMANAGER_H

#include <types.h>

class xTextureManager
{
public:
    static xTextureManager& Get();

    void FreeMemory();

private:
    // todo
};

#endif