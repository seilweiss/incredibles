#include "xVolume.h"

#ifndef NON_MATCHING
// func_80071764
#pragma GLOBAL_ASM("asm/Core/x/xVolume.s", "Init__7xVolumeFP12xVolumeAsset")
#else
void xVolume::Init(xVolumeAsset* asset)
{
    // This matches in BFBB but not Incredibles.
    // For some reason Incredibles doesn't save and restore r31 here...

    xBaseInit(this, asset);

    this->asset = asset;

    if (linkCount)
    {
        link = (xLinkAsset*)(this->asset + 1);
    }
    else
    {
        link = NULL;
    }
}
#endif

void xVolume::Reset()
{
    xBaseReset(this, asset);
}

void xVolume::Save(xSerial* s)
{
    xBaseSave(this, s);
}

void xVolume::Load(xSerial* s)
{
    xBaseLoad(this, s);
}

xBound* xVolume::GetBound()
{
    return &asset->bound;
}