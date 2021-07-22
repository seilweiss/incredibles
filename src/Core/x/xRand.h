#ifndef XRAND_H
#define XRAND_H

#include <types.h>

uint32 xrand_RandomInt32();

inline uint16 xrand_RandomInt16()
{
    return xrand_RandomInt32();
}

inline uint32 xrand_RandomChoice(uint32 maxCount)
{
    return maxCount * xrand_RandomInt16() >> 16;
}

#endif