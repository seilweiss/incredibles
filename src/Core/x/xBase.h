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

#define XBASE_ENABLED 0x1
#define XBASE_VALID 0x4
#define XBASE_UNK10 0x10

void xBaseInit(xBase* xb, const xBaseAsset* asset);
void xBaseValidate(xBase* xb);
void xBaseSetup(xBase*);
void xBaseSave(xBase* ent, xSerial* s);
bool xBaseIsEnabled(const xBase* xb);
void xBaseLoad(xBase* ent, xSerial* s);
void xBaseDisable(xBase* xb);
void xBaseEnable(xBase* xb);
void xBaseReset(xBase* xb, xBaseAsset* asset);