#ifndef ZMAIN_H
#define ZMAIN_H

#include "zGlobals.h"

typedef enum _tagGameVidMode
{
    eGameVidModeNTSC,
    eGameVidModePAL
} GameVidMode;

extern uint32 FB_XRES;
extern uint32 FB_YRES;
extern uint32 SCENE_ID_MNU_START;
extern GameVidMode gVidMode;
extern zGlobals globals;
extern xGlobals* xglobals;

#define ZPLAYER (xglobals->___player_ent_dont_use_directly)

inline bool zMainIsNTSC()
{
    return gVidMode == eGameVidModeNTSC;
}

inline bool zMainIsPAL()
{
    return gVidMode == eGameVidModePAL;
}

inline bool IsPS2Demo()
{
    return false;
}

#endif