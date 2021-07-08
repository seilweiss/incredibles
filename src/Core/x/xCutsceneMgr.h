#ifndef XCUTSCENEMGR_H
#define XCUTSCENEMGR_H

#include "xCutscene.h"
#include "xBase.h"

struct xCutsceneMgrAsset : xBaseAsset
{
    uint32 cutsceneAssetID;
    uint32 flags;
    float32 interpSpeed;
    uint32 uSubtitlesID;
    float32 startTime[15];
    float32 endTime[15];
    uint32 emitID[15];
};

struct xCutsceneMgr : xBase
{
    xCutsceneMgrAsset* tasset;
    xCutscene* csn;
    uint32 stop;
    float32 oldfov;
};

#endif