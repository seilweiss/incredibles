#ifndef XSTRING_H
#define XSTRING_H

#include <types.h>

struct substr
{
    const char* text;
    ulong32 size;
};

uint32 xStrHash(const char* str);

#endif