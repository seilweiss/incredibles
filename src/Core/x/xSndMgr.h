#ifndef XSNDMGR_H
#define XSNDMGR_H

#include <types.h>

enum xSndEffect
{
    xSndEffect_NONE,
    xSndEffect_CAVE,
    xSndEffect_MAX_TYPES
};

void xSndMgrSetEffect(xSndEffect Effect);
xSndEffect xSndMgrGetEffect();
void xSndMgrPauseSounds(int16 eSoundCategory, bool bPaused, bool bPauseFutureSoundsOfThisType);
void xSndMgrStopSounds(int16 eSoundCategory, bool bSkipPaused);

#endif