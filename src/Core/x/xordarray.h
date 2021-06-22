#pragma once

#include <types.h>

struct st_XORDEREDARRAY
{
    void** list;
    int32 cnt;
    int32 max;
    int32 warnlvl;
};