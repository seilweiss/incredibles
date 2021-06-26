#ifndef XFFX_H
#define XFFX_H

#include "xEnt.h"

struct xFFX
{
    uint32 flags;
    void (*doEffect)(xEnt*, xScene*, float32, void*);
    void* fdata;
    xFFX* next;
};

#endif