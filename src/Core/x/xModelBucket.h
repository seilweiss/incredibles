#ifndef XMODELBUCKET_H
#define XMODELBUCKET_H

#include "xModel.h"

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