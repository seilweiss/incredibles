#ifndef XSTRING_H
#define XSTRING_H

#include <types.h>

struct substr
{
    const char* text;
    ulong32 size;
};

uint32 xStrHash(const char* str);
int32 xStrParseFloatList(float32* dest, const char* strbuf, int32 max);

#endif