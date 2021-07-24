#ifndef XBOUND_H
#define XBOUND_H

#include "xMath3.h"
#include "xQuickCull.h"
#include "xCollide.h"

struct xBound
{
    xQCData qcd;
    uint8 type;
    uint8 pad[3];
    union
    {
        xSphere sph;
        xBBox box;
        xCylinder cyl;
    };
    xMat4x3* mat;
};

#define XBOUND_TYPE_NA 0 // None
#define XBOUND_TYPE_SPH 1 // Sphere (xBound::sph)
#define XBOUND_TYPE_BOX 2 // Axis-aligned bounding box (xBound::box)
#define XBOUND_TYPE_CYL 3 // Cylinder (xBound::cyl)
#define XBOUND_TYPE_OBB 4 // Oriented bounding box (xBound::box + xBound::mat)

void xBoundSphereHitsOBB(const xSphere* s, const xBox* b, const xMat4x3* m, xCollis* coll);
void xRayHitsBound(const xRay3* r, const xBound* b, xCollis* c);
void xSphereHitsBound(const xSphere* o, const xBound* b, xCollis* c);

#endif