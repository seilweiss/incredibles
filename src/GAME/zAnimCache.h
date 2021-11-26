#ifndef ZANIMCACHE_H
#define ZANIMCACHE_H

#include "../Core/x/xAnim.h"

struct zAnimCacheEntry
{
    xVec3* data;
    xAnimFile* animFile;
    uint16 bone;
};

#endif