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
void xSoundFXReset(xSoundFX* sfx);
void xSoundFXEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32);
xSoundFX* xSoundFXGet(uint32 soundfxID);

inline void xSoundFXSetSoundFXPlaying(xSoundFXAsset* asset, bool playing)
{
    if (playing)
    {
        asset->uFlags |= 0x2;
    }
    else
    {
        asset->uFlags &= ~0x2;
    }
}

inline void xSoundFXSetSendsDone(xSoundFXAsset* asset, bool sendsDone)
{
    if (sendsDone)
    {
        asset->uFlags |= 0x1;
    }
    else
    {
        asset->uFlags &= ~0x1;
    }
}

inline void xSoundFXSetHandleSet(xSoundFXAsset* asset, bool handleSet)
{
    if (handleSet)
    {
        asset->uFlags |= 0x8;
    }
    else
    {
        asset->uFlags &= ~0x8;
    }
}

inline bool xSoundFXIsHandleSet(xSoundFXAsset* asset)
{
    return asset->uFlags & 0x8;
}

inline bool xSoundFXIsAttached(xSoundFXAsset* asset)
{
    return asset->uFlags & 0x4;
}

#endif