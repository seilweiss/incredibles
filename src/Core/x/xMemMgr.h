#pragma once

#include <types.h>

extern uint32 gActiveHeap;

void* xMemAlloc(uint32 heapID, uint32 size, int32 align);
void* xMemGrowAlloc(uint32 heapID, uint32 size);