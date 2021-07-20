#ifndef XSOUNDFX_H
#define XSOUNDFX_H

#include "xBase.h"
#include "xMath3.h"
#include "../p2/iSnd.h"

struct xSoundFXAsset : xBaseAsset
{
    union
    {
        uint32 soundAssetID;
        iSndGroupHandle soundAsset;
    };
    uint32 attachID;
    xVec3 pos;
    uint32 uFlags;
};

struct xSoundFX : xBase
{
    xSoundFXAsset* asset;
    iSndHandle sndHandle;
    //float32 cachedOuterDistSquared;
};

void xSoundFXInit(void* t, void* asset);
void xSoundFXInit(xSoundFX* t, xSoundFXAsset* asset);
void xSoundFXSetSoundFXPlaying(xSoundFXAsset* asset, bool playing);
void xSoundFXSetSendsDone(xSoundFXAsset* asset, bool sendsDone);
void xSoundFXSetHandleSet(xSoundFXAsset* asset, bool handleSet);
bool xSoundFXIsHandleSet(xSoundFXAsset* asset);
void xSoundFXReset(xSoundFX* sfx);
void xSoundFXEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32);
bool xSoundFXIsAttached(xSoundFXAsset* asset);
xSoundFX* xSoundFXGet(uint32 soundfxID);

#endif