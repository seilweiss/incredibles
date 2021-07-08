#ifndef ZCUTSCENEMGR_H
#define ZCUTSCENEMGR_H

#include "../Core/x/xCutsceneMgr.h"

struct zCutsceneMgr : xCutsceneMgr
{
    bool pausedMusic;
    bool sendDoneForDisabledCutscene;
};

#endif