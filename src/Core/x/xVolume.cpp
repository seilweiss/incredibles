#include "xVolume.h"

void xVolume::Init(xVolumeAsset* asset)
{
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