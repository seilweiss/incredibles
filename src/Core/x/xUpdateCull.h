#ifndef XUPDATECULL_H
#define XUPDATECULL_H

#include <types.h>

union FloatAndVoid
{
    float32 f;
    void* v;
};

struct xUpdateCullMgr;

typedef uint32 (*xUpdateCullCallback)(void* ent, void* cbdata);

uint32 xUpdateCull_AlwaysTrueCB(void* ent, void* cbdata);
uint32 xUpdateCull_DistanceSquaredCB(void* ent, void* cbdata);
void xUpdateCull_SetCB(xUpdateCullMgr* m, void* entity, xUpdateCullCallback cb, void* cbdata);

#endif