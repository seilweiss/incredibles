#ifndef XCOLLIDEFAST_H
#define XCOLLIDEFAST_H

#include "xCollide.h"
#include "xBound.h"

uint32 xRayHitsSphereFast(const xRay3* r, const xSphere* s);
uint32 xRayHitsBoxFast(const xRay3* r, const xBox* b);
uint32 xRayHitsCylinderFast(const xRay3* r, const xCylinder* c);
uint32 xRayHitsBoundFast(const xRay3* r, const xBound* b);

#endif