#include "zMovePoint.h"

#include "zScene.h"
#include "../Core/x/xMemMgr.h"
#include "../Core/x/xEvent.h"

static zMovePoint* g_mvpt_list = NULL;
static int32 g_mvpt_cnt = 0;

zMovePoint* zMovePoint_GetMemPool(int32 cnt)
{
    g_mvpt_list = (cnt) ? (zMovePoint*)xMEMALLOC(cnt * sizeof(zMovePoint)) : NULL;
    g_mvpt_cnt = cnt;

    return g_mvpt_list;
}

void zMovePointInit(zMovePoint* m, xMovePointAsset* asset)
{
    xMovePointInit(m, asset);

    m->eventFunc = zMovePointEventCB;

    if (m->linkCount)
    {
        m->link = (xLinkAsset*)((uint8*)asset + asset->numPoints * sizeof(uint32) +
                                sizeof(xMovePointAsset));
    }
    else
    {
        m->link = NULL;
    }
}

zMovePoint* zMovePoint_GetInst(int32 n)
{
    return &g_mvpt_list[n];
}

void zMovePointSetup(zMovePoint* mvpt, zScene* scn)
{
    xMovePointSetup(mvpt, scn);
}

void zMovePointSave(zMovePoint* ent, xSerial* s)
{
    xMovePointSave(ent, s);
}

void zMovePointLoad(zMovePoint* ent, xSerial* s)
{
    xMovePointLoad(ent, s);
}

void zMovePointReset(zMovePoint* m)
{
    xMovePointReset(m);
}

void zMovePointEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    zMovePoint* m = (zMovePoint*)to;

    switch (toEvent)
    {
    case eEventOn:
        m->on = true;
        break;
    case eEventOff:
        m->on = false;
        break;
    case eEventReset:
        zMovePointReset(m);
        break;
    case eEventArrive:
        break;
    }
}

xVec3* zMovePointGetPos(const zMovePoint* m)
{
    return xMovePointGetPos(m);
}