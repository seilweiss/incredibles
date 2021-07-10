#ifndef XTEXTASSET_H
#define XTEXTASSET_H

#include <types.h>

struct xTextAsset
{
    uint32 len;
};

const char* xTextFindString(uint32 key, uint32* len = NULL);
const char* xTextFindString(const char* key, uint32* len = NULL);

#endif