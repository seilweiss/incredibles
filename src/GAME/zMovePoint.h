#ifndef ZMOVEPOINT_H
#define ZMOVEPOINT_H

#include "xMovePoint.h"

struct zScene;

struct zMovePoint : xMovePoint
{
};

zMovePoint* zMovePoint_GetMemPool(int32 cnt);
void zMovePointInit(zMovePoint* m, xMovePointAsset* asset);
zMovePoint* zMovePoint_GetInst(int32 n);
void zMovePointSetup(zMovePoint* mvpt, zScene* scn);
void zMovePointSave(zMovePoint* ent, xSerial* s);
void zMovePointLoad(zMovePoint* ent, xSerial* s);
void zMovePointReset(zMovePoint* m);
void zMovePointEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);
xVec3* zMovePointGetPos(const zMovePoint* m);

#endif