#pragma once

#include "rwplcore.h"

typedef struct _RxObjSpace3DVertex RxObjSpace3DVertex;

union RxColorUnion
{
    RwRGBA preLitColor;
    RwRGBA color;
};

struct _RxObjSpace3DVertex
{
    RwV3d objVertex;
    RxColorUnion c;
    RwV3d objNormal;
    RwReal u;
    RwReal v;
};

typedef RxObjSpace3DVertex RxObjSpace3DLitVertex;
typedef RxObjSpace3DLitVertex RwIm3DVertex;