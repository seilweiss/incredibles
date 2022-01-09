#ifndef ZREFERENCE_H
#define ZREFERENCE_H

#include "xDynAsset.h"

struct zReferenceAsset : xDynAsset
{
    uint32 initial;
};

struct zReference : xBase
{
    xBase* current;
};

void zReferenceInit(xBase& data, xDynAsset& asset, ulong32);
void zReferenceInit(zReference* ref, zReferenceAsset* asset);
void zReferenceEventCB(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                       xBase* toParamWidget, uint32 toParamWidgetID);

#endif