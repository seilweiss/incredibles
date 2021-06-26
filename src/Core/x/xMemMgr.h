#ifndef XMEMMGR_H
#define XMEMMGR_H

#include <types.h>

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

extern uint32 gActiveHeap;

void* xMemAlloc(uint32 heapID, uint32 size, int32 align);
void* xMemGrowAlloc(uint32 heapID, uint32 size);

#endif