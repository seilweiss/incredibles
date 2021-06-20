#pragma once

#include <types.h>

struct xLinkAsset
{
    uint16 srcEvent;
    uint16 dstEvent;
    uint32 dstAssetID;
    float32 param[4];
    uint32 paramWidgetAssetID;
    uint32 chkAssetID;
};