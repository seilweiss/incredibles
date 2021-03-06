#ifndef XMOVEPOINT_H
#define XMOVEPOINT_H

#include "xBase.h"
#include "xMath3.h"
#include "xSpline.h"

struct xScene;

struct xMovePointAsset : xBaseAsset
{
    xVec3 pos;
    uint16 wt;
    uint8 on;
    uint8 bezIndex;
    uint8 flg_props;
    uint8 pad;
    uint16 numPoints;
    float32 delay;
    float32 zoneRadius;
    float32 arenaRadius;
};

struct xMovePoint : xBase
{
    xMovePointAsset* asset;
    xVec3* pos;
    xMovePoint** nodes;
    xMovePoint* prev;
    uint32 node_wt_sum;
    bool on;
    uint8 pad[3];
    float32 delay;
    xSpline3* spl;
};

void xMovePointInit(xMovePoint* m, xMovePointAsset* asset);
void xMovePointSave(xMovePoint* ent, xSerial* s);
void xMovePointLoad(xMovePoint* ent, xSerial* s);
void xMovePointReset(xMovePoint* m);
void xMovePointSetup(xMovePoint* m, xScene* sc);
xVec3* xMovePointGetPos(const xMovePoint* m);

#endif