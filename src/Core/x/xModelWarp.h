#ifndef XMODELWARP_H
#define XMODELWARP_H

#include "xMath2.h"
#include "xMath3.h"

void xModelWarpSceneEnter();
void xModelWarpSceneExit();
void xModelWarpSphereMapUVsByNormals(xVec2* uv, int32 verts_size, const xVec3* norm);

#endif