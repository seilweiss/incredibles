#ifndef RWCORE_H
#define RWCORE_H

#include "rwplcore.h"

struct RxPipeline;
struct RwRaster;

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

struct RwBBox
{
    RwV3d sup;
    RwV3d inf;
};

struct RwObject
{
    RwUInt8 type;
    RwUInt8 subType;
    RwUInt8 flags;
    RwUInt8 privateFlags;
    void* parent;
};

struct RwFrame
{
    RwObject object;
    RwLLLink inDirtyListLink;
    RwMatrix modelling;
    RwMatrix ltm;
    RwLinkList objectList;
    RwFrame* child;
    RwFrame* next;
    RwFrame* root;
};

#endif