#ifndef XHIERARCHYBOUND_H
#define XHIERARCHYBOUND_H

#include "xMath3.h"
#include "xCollideSweptSphere.h"

struct xHierarchyNode
{
    xSphere sphere;
    uint16 userData;
    int8 bone;
};

struct xHierarchyBound
{
    xSphere master;
    xHierarchyNode* nodes;
    uint8 count;
    uint8 maxCount;
};

struct xHierarchyBoundInitData
{
    int8 bone;
    float32 radius;
    uint16 userData;
};

void xHierarchyBoundInit(xHierarchyBound* bound, const xHierarchyBoundInitData* init,
                         float32 masterRadius, uint32 extraBounds, float32 scale);
bool xHierarchyBoundTest(const xHierarchyBound* bound, const xRay3* testRay, uint16* boundUserData,
                         xIsect* isect, int8* subsphere);
bool xHierarchyBoundTest(const xHierarchyBound* bound, xSweptSphere* sphere, uint16* boundUserData,
                         int8* subsphere);

#endif