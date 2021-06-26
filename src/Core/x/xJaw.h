#ifndef XJAW_H
#define XJAW_H

#include <types.h>

struct xJawDataTable
{
    uint32 soundHashID;
    uint32 dataStart;
    uint32 dataLength;
};

void* xJaw_FindData(uint32 soundID);
float32 xJaw_EvalData(void* data, float32 time);

#endif