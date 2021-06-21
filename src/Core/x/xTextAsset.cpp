#include "xTextAsset.h"

#include "xstransvc.h"
#include "xString.h"

const char* xTextFindString(uint32 key, uint32* len)
{
    if (key == 0)
    {
        return NULL;
    }

    uint32 size;
    xTextAsset* asset = (xTextAsset*)xSTFindAsset(key, &size);

    if (!asset)
    {
        return NULL;
    }

    if (len)
    {
        *len = asset->len;
    }

    return (const char*)(asset + 1);
}

const char* xTextFindString(const char* key, uint32* len)
{
    return xTextFindString(xStrHash(key), len);
}
