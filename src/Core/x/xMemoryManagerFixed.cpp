#include "xMemoryManagerFixed.h"

void xMemoryManagerFixed::Init(void* start, uint32 elements, uint32 elementSize)
{
    DoInit(start, elements * elementSize, false);

    this->elements = elements;
    this->elementSize = elementSize;

    InitMemory();
}

void* xMemoryManagerFixed::DoAllocate(uint32, uint32)
{
    FixedHeader* header = freeList;

    if (!header)
    {
        return NULL;
    }

    freeList = header->next;

    return header;
}

void xMemoryManagerFixed::DoFree(void* pointer)
{
    FixedHeader* header = (FixedHeader*)pointer;

    GetArenaStart();

    header->next = freeList;
    freeList = header;
}

void* xMemoryManagerFixed::DoReallocate(void* pointer, uint32, uint32)
{
    return pointer;
}

uint32 xMemoryManagerFixed::DoGetBlockSize(void*) const
{
    return elementSize;
}

void xMemoryManagerFixed::InitMemory()
{
    freeList = (FixedHeader*)GetArenaStart();

    FixedHeader* header = freeList;

    for (uint32 i = 0; i < elements - 1; i++)
    {
        header->next = xMEMADVANCE(header, elementSize);
        header = header->next;
    }

    header->next = NULL;
}