#pragma once

#include <types.h>

struct xTextAsset
{
    uint32 len;
};

const char* xTextFindString(uint32 key, uint32* len);
const char* xTextFindString(const char* key, uint32* len);