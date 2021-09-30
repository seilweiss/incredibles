#ifndef XMEMMGR_H
#define XMEMMGR_H

#include "../p2/iMemMgr.h"

#include <new>

struct xMemPool
{
    void* FreeList;
    uint16 NextOffset;
    uint16 Flags;
    void* UsedList;
    void (*InitCB)(xMemPool*, void*);
    void* Buffer;
    uint16 Size;
    uint16 NumRealloc;
    uint32 Total;
};

enum xMemStaticType
{
    eMemStaticTypeUnk0
};

extern uint32 gActiveHeap;

void* xMemAlloc(uint32 heapID, uint32 size, int32 align);
void* xMemGrowAlloc(uint32 heapID, uint32 size);
void* xMemPushTemp(uint32 size);
int32 xMemPushBase();
int32 xMemPopBase(int32 depth);

void* operator new(size_t, xMemStaticType, uint32);
void* operator new[](size_t, xMemStaticType, uint32);

#define xMEMALLOC(size) xMemAlloc(gActiveHeap, (size), 0)
#define xMEMALLOCALIGN(size, align) xMemAlloc(gActiveHeap, (size), (align))
#define xMEMGROWALLOC(size) xMemGrowAlloc(gActiveHeap, (size))

#endif