#include "xHierarchyBound.h"

#include "xMemMgr.h"
#include "../p2/iMath3.h"

#include <hacks.h>
#include <string.h>

void xHierarchyBoundInit(xHierarchyBound* bound, const xHierarchyBoundInitData* init,
                         float32 masterRadius, uint32 extraBounds, float32 scale)
{
    uint32 count = 0;

    while (init[count].bone >= -1)
    {
        count++;
    }

    bound->count = count;
    bound->nodes = (xHierarchyNode*)xMEMALLOC((count + extraBounds) * sizeof(xHierarchyNode));

    for (uint32 i = 0; i < count; i++)
    {
        xHierarchyNode& node = bound->nodes[i];

        node.bone = init[i].bone;
        memset(&node.sphere.center, 0, sizeof(xVec3));
        node.sphere.r = scale * init[i].radius;
        node.userData = init[i].userData;
    }

    memset(&bound->master.center, 0, sizeof(xVec3));
    bound->master.r = masterRadius * scale;
    bound->maxCount = count + extraBounds;
    memset(&bound->nodes[count], 0, extraBounds * sizeof(xHierarchyNode));

#ifndef NO_HACKS
    DEFINE_IMPLICIT_COPY_OP_AFTER_THIS_FUNCTION(xIsect)
#endif
}

bool xHierarchyBoundTest(const xHierarchyBound* bound, const xRay3* testRay, uint16* boundUserData,
                         xIsect* isect, int8* subsphere)
{
    xIsect localIsect;

    iSphereIsectRay(&bound->master, testRay, &localIsect);

    if (localIsect.penned > 0.0f)
    {
        return false;
    }

    for (uint32 i = 0; i < bound->count; i++)
    {
        iSphereIsectRay(&bound->nodes[i].sphere, testRay, &localIsect);

        if (localIsect.penned <= 0.0f)
        {
            if (boundUserData)
            {
                *boundUserData = bound->nodes[i].userData;
            }

            if (isect)
            {
                *isect = localIsect;
            }

            if (subsphere)
            {
                *subsphere = i;
            }

            return true;
        }
    }

    return false;
}

bool xHierarchyBoundTest(const xHierarchyBound* bound, xSweptSphere* sphere, uint16* boundUserData,
                         int8* subsphere)
{
    if (!xSweptSphereToSphere(sphere, &bound->master))
    {
        return false;
    }

    xSweptSphereResetCollision(sphere);

    for (uint32 i = 0; i < bound->count; i++)
    {
        if (xSweptSphereToSphere(sphere, &bound->nodes[i].sphere))
        {
            if (boundUserData)
            {
                *boundUserData = bound->nodes[i].userData;
            }

            if (subsphere)
            {
                *subsphere = i;
            }

            return true;
        }
    }

    return false;
}