#ifndef XGRID_H
#define XGRID_H

#include <types.h>

struct xGridBound;

struct xGrid
{
    uint8 ingrid_id;
    uint8 pad[3];
    uint16 nx;
    uint16 nz;
    float32 minx;
    float32 minz;
    float32 maxx;
    float32 maxz;
    float32 csizex;
    float32 csizez;
    float32 inv_csizex;
    float32 inv_csizez;
    float32 maxr;
    xGridBound** cells;
    xGridBound* other;
    int32 iter_active;
};

struct xGridBound
{
    void* data;
    uint16 gx;
    uint16 gz;
    uint8 oversize;
    uint8 deleted;
    uint8 gpad;
    uint8 pad;
    xGrid* grid;
    xGridBound** head;
    xGridBound* next;
};

struct xEnt;

int32 xGridAdd(xGrid* grid, xEnt* ent);
int32 xGridRemove(xGridBound* gridb);

#endif