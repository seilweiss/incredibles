#include "xGroup.h"

#include "xMemMgr.h"
#include "xstransvc.h"
#include "xEvent.h"
#include "xRand.h"
#include "xEnt.h"
#include "../../GAME/zScene.h"

void xGroupInit(void* b, void* asset)
{
    xGroupInit((xBase*)b, (xGroupAsset*)asset);
}

void xGroupInit(xBase* b, xGroupAsset* asset)
{
    xGroup* g = (xGroup*)b;

    xBaseInit(g, asset);

    g->eventFunc = xGroupEventCB;
    g->asset = asset;

    if (g->linkCount)
    {
        g->link = (xLinkAsset*)((uint8*)g->asset + asset->itemCount * sizeof(uint32) +
                                sizeof(xGroupAsset));
    }
    else
    {
        g->link = NULL;
    }

    uint32 count = xGroupGetCount(g);

    g->item = (count) ? (xBase**)xMEMALLOC(count * sizeof(xBase*)) : NULL;
    g->last_index = 0;
    g->flg_group = 0;
}

void xGroupSetup(xGroup* g)
{
    if (!(g->flg_group & XGROUP_IS_SETUP))
    {
        uint32 count = xGroupGetCount(g);

        for (uint32 i = 0; i < count; i++)
        {
            uint32 id = xGroupGetItem(g, i);

            g->item[i] = zSceneFindObject(id);

            if (g->item[i])
            {
                g->flg_group |= XGROUP_HAS_BASES;
            }
            else
            {
                g->item[i] = (xBase*)xSTFindAsset(id);

                if (g->item[i])
                {
                    g->flg_group |= XGROUP_HAS_ASSETS;
                }
            }
        }

        g->flg_group |= XGROUP_IS_SETUP;
    }
}

void xGroupSave(xGroup* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void xGroupLoad(xGroup* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void xGroupReset(xGroup* g)
{
    xBaseReset(g, g->asset);
}

void xGroupEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase* toParamWidget,
                   uint32 toParamWidgetID)
{
    xGroup* g = (xGroup*)to;

    switch (toEvent)
    {
    case eEventReset:
        xGroupReset(g);
        break;
    case eEventDisableGroupContents:
        toEvent = eEventDisable;
        break;
    }

    int32 rand = -1;

    if (g->asset->groupFlags & XGROUPASSET_RANDOM)
    {
        rand = xrand_RandomChoice(g->asset->itemCount);
    }

    switch (toEvent)
    {
    case eEventFastVisible:
    case eEventFastInvisible:
    case eEventVisibilityCullOn:
    case eEventVisibilityCullOff:
    {
        xEntVisHandler entVisEventHandler;

        switch (toEvent)
        {
        case eEventFastVisible:
            entVisEventHandler = xEntShow;
            break;
        case eEventFastInvisible:
            entVisEventHandler = xEntHide;
            break;
        case eEventVisibilityCullOn:
            entVisEventHandler = xEntVisibilityCullOn;
            break;
        case eEventVisibilityCullOff:
            entVisEventHandler = xEntVisibilityCullOff;
            break;
        }

        for (int32 i = 0; i < g->asset->itemCount; i++)
        {
            if (rand == -1 || rand == i)
            {
                xBase* b = g->item[i];

                if (b)
                {
                    if (b->baseFlags & XBASE_IS_ENT)
                    {
                        if (xBaseIsEnabled(b))
                        {
                            entVisEventHandler((xEnt*)b);
                        }
                    }
                    else
                    {
                        zEntEvent(b, toEvent, toParam, toParamWidget, toParamWidgetID);
                    }
                }
            }
        }

        break;
    }
    default:
    {
        for (int32 i = 0; i < g->asset->itemCount; i++)
        {
            if (rand == -1 || rand == i)
            {
                xBase* b = g->item[i];

                if (b)
                {
                    zEntEvent(b, toEvent, toParam, toParamWidget, toParamWidgetID);
                }
            }
        }
    }
    }
}

void xEntVisibilityCullOff(xEnt* ent)
{
    ent->flags &= (uint8)~XENT_VIS_CULL;

    if (ent->visUpdate)
    {
        ent->visUpdate(ent);
    }
}

void xEntVisibilityCullOn(xEnt* ent)
{
    ent->flags |= XENT_VIS_CULL;

    if (ent->visUpdate)
    {
        ent->visUpdate(ent);
    }
}

uint32 xrand_RandomChoice(uint32 maxCount)
{
    return maxCount * xrand_RandomInt16() >> 16;
}

uint16 xrand_RandomInt16()
{
    return xrand_RandomInt32();
}

uint32 xGroupGetCount(xGroup* g)
{
    return g->asset->itemCount;
}

xBase* xGroupGetItemPtr(xGroup* g, uint32 index)
{
    if (!(g->flg_group & XGROUP_IS_SETUP))
    {
        xGroupSetup(g);
    }

    if (g->item)
    {
        return g->item[index];
    }

    return NULL;
}

uint32 xGroupGetItem(xGroup* g, uint32 index)
{
    return ((uint32*)(g->asset + 1))[index];
}

uint32 xGroup::get_any()
{
    if (!asset->itemCount)
    {
        return 0;
    }

    uint32 id = ((uint32*)(asset + 1))[last_index];

    last_index = (last_index + 1) % asset->itemCount;

    return id;
}