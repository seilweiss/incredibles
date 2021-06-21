#pragma once

#include "xLinkAsset.h"
#include "xserializer.h"

struct xBase;

typedef void (*xBaseEventCB)(xBase*, xBase*, uint32, const float32*, xBase*, uint32);

struct xBase
{
    uint32 id;
    uint8 baseType;
    uint8 linkCount;
    uint16 baseFlags;
    xLinkAsset* link;
    xBaseEventCB eventFunc;
};

struct xBaseAsset
{
    uint32 id;
    uint8 baseType;
    uint8 linkCount;
    uint16 baseFlags;
};

void xBaseInit(xBase* xb, const xBaseAsset* asset);
void xBaseSave(xBase* ent, xSerial* s);
void xBaseLoad(xBase* ent, xSerial* s);
void xBaseReset(xBase* xb, xBaseAsset* asset);