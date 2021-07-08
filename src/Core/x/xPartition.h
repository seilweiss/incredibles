#ifndef XPARTITION_H
#define XPARTITION_H

#include "xMath3.h"

#include <types.h>

struct _tagPartLink
{
    void* data;
    _tagPartLink* next;
};

struct _tagPartSpace
{
    int32 total;
    _tagPartLink head;
};

struct _tagPartition
{
    xVec3 min;
    xVec3 max;
    xVec3 space_dim;
    int32 total_x;
    int32 total_y;
    int32 total_z;
    _tagPartSpace* space;
    _tagPartSpace global;
};

#endif