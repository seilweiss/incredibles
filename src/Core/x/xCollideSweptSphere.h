#ifndef XCOLLIDESWEPTSPHERE_H
#define XCOLLIDESWEPTSPHERE_H

#include "xCollide.h"
#include "xQuickCull.h"
#include "xJSP.h"

struct xSweptSphere
{
    uint8 detect_initial_penetration;
    uint8 init_collide;
    xVec3 start;
    xVec3 end;
    float32 radius;
    float32 dist;
    xVec3 dir;
    xBox box;
    xQCData qcd;
    float32 curdist;
    uint32 oid;
    void* optr;
    xModelInstance* mptr;
    xVec3 worldContact;
    int32 hitIt;
    xVec3 worldPos;
    xVec3 worldNormal;
    xVec3 worldTangent;
    xJSPHeader* jsp;
    xClumpCollBSPTriangle* bspTriangle;
    xCollideSphereHitType type;
    xPlane tri_plane;
};

void xSweptSphereResetCollision(xSweptSphere* sws);
bool32 xSweptSphereToSphere(xSweptSphere* sws, const xSphere* sph);

#endif