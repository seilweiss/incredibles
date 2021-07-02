#ifndef XGROUP_H
#define XGROUP_H

#include "xBase.h"

struct xGroupAsset : xBaseAsset
{
    uint16 itemCount;
    uint16 groupFlags;
};

#define XGROUPASSET_RANDOM 0x1

struct xGroup : xBase
{
    xGroupAsset* asset;
    xBase** item;
    uint32 last_index;
    int32 flg_group;

    uint32 get_any();
};

#define XGROUP_IS_SETUP 0x1
#define XGROUP_HAS_BASES 0x2
#define XGROUP_HAS_ASSETS 0x4

void xGroupInit(void* b, void* asset);
void xGroupInit(xBase* b, xGroupAsset* asset);
void xGroupSetup(xGroup* g);
void xGroupSave(xGroup* ent, xSerial* s);
void xGroupLoad(xGroup* ent, xSerial* s);
void xGroupReset(xGroup* g);
void xGroupEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase* toParamWidget,
                   uint32 toParamWidgetID);
uint32 xGroupGetCount(xGroup* g);
xBase* xGroupGetItemPtr(xGroup* g, uint32 index);
uint32 xGroupGetItem(xGroup* g, uint32 index);

#endif