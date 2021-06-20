#include "xCollideSpherePolygonUnprocessed.h"

#include <types.h>

// func_80198A2C
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "normalize__32xCollideSpherePolygonUnprocessedFR5xVec3")

// func_80198A98
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "ComputeSurface__FR6xPlaneRC5xVec3RC5xVec3RC5xVec3")

// func_80198B28
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "ComputeEdge__FR5xVec3RfR6xPlaneRC6xPlaneRC5xVec35xVec3")

// func_80198BB0
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "TriangleTestSphereOnPlaneUnprocessed__FRC6xPlaneRC5xVec3RC5xVec3RC5xVec3RC12xSweptSphereR30xCollideSphereToPolygonResultsf")

// func_801993F0
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "xSweptSphereToTriangleDoubleSidedUnprocessed__FRC12xSweptSphereRC5xVec3RC5xVec3RC5xVec3R30xCollideSphereToPolygonResultsR6xPlane")

// func_80199684
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "xSweptSphereToTriangleUnprocessed__FRC12xSweptSphereRC5xVec3RC5xVec3RC5xVec3R30xCollideSphereToPolygonResultsR6xPlane")

// func_80199804
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "TriangleTestSphereToThreePoints__FRC12xSweptSphereR30xCollideSphereToPolygonResultsRC5xVec3RC5xVec3RC5xVec3")

// func_80199B8C
#pragma GLOBAL_ASM("asm/Core/x/xCollideSpherePolygonUnprocessed.s", "TriangleTestSphereToTwoPoints__FRC12xSweptSphereR30xCollideSphereToPolygonResultsRC5xVec3RC5xVec3")
