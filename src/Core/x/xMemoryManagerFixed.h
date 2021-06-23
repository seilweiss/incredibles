#pragma once

#include "xMemoryManager.h"

class xMemoryManagerFixed : public xMemoryManager
{
    xMemoryManagerFixed();

    uint32 GetElementSize() const;

    void Init(void* start, uint32 elements, uint32 elementSize);

    void* DoAllocate(uint32, uint32);
    void DoFree(void* pointer);
    void* DoReallocate(void* pointer, uint32, uint32);
    uint32 DoGetBlockSize(void*) const;

private:
    struct FixedHeader
    {
        FixedHeader* next;
    };

    FixedHeader* freeList;
    uint32 elements;
    uint32 elementSize;

    void InitMemory();
};