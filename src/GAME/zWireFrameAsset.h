#ifndef ZWIREFRAMEASSET_H
#define ZWIREFRAMEASSET_H

#include <types.h>

struct zWireframeVertex
{
    float32 x;
    float32 y;
    float32 z;
};

struct zWireframeLine
{
    uint16 start;
    uint16 end;
};

struct zWireframeAsset
{
    uint32 size;
    uint32 vertexCount;
    uint32 lineCount;
    zWireframeVertex* vertices;
    zWireframeLine* lines;
};

void WireframeAssetSetupPointers(zWireframeAsset* wireframe);

#endif