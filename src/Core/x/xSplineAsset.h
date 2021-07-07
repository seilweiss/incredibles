#ifndef XSPLINEASSET_H
#define XSPLINEASSET_H

#include "xBase.h"
#include "xMath3.h"

namespace x
{
    struct NURBS : xBaseAsset
    {
        int32 p;
        int32 m;
        int32 n;
        float32* knot;
        xVec3* control;
    };
}; // namespace x

#endif