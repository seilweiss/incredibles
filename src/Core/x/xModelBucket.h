#ifndef XMODELBUCKET_H
#define XMODELBUCKET_H

#include <types.h>

#include "xModel.h"

struct xModelBucket;
struct xModelBucket
{
    RpAtomic* Data;
    RpAtomic* OriginalData;
    union
    {
        xModelInstance* List;
        xModelBucket** BackRef;
    };
    int32 ClipFlags;
    xModelPipe Pipe;
};

#endif