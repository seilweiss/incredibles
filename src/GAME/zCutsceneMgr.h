#ifndef ZCUTSCENEMGR_H
#define ZCUTSCENEMGR_H

#include "xCutsceneMgr.h"

struct zCutsceneMgr : xCutsceneMgr
{
    bool pausedMusic;
    bool sendDoneForDisabledCutscene;
};

#endif