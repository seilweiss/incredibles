#ifndef IMATH3_H
#define IMATH3_H

#include "iMath.h"
#include "../x/xMath3.h"

void iSphereIsectRay(const xSphere* s, const xRay3* r, xIsect* isx);
void iBoxIsectRay(const xBox* b, const xRay3* r, xIsect* isx);

#endif