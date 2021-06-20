#include "xCollideSweptSphere.h"

#include <types.h>

// func_80185B90
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "Normalize__33_esc__2_unnamed_esc__2_xCollideSweptSphere_cpp_esc__2_FR5xVec3")

// func_80185BF8
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereDetectInitialPenetration__FR12xSweptSphere")

// func_80185C04
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSpherePrepare__FR12xSweptSphereRC5xVec3RC5xVec3ff")

// func_80185D14
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f")

// func_80185E0C
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereResetCollision__FP12xSweptSphere")

// func_80185E30
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereGetResults__FP12xSweptSphere")

// func_80185F80
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "SweptSphereLeafNodeCB__FP21xClumpCollBSPTrianglePv")

// func_80186030
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "TestSingleEnvTri__FP12xSweptSphereP21xClumpCollBSPTriangleR30xCollideSphereToPolygonResultsR6xPlane")

// func_801860F8
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToEnv__FP12xSweptSphereP4xEnv")

// func_801863F4
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "__as__12xSweptSphereFRC12xSweptSphere")

// func_80186568
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "__ct__12xSweptSphereFRC12xSweptSphere")

// func_801866DC
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereFillFromCollision__33_esc__2_unnamed_esc__2_xCollideSweptSphere_cpp_esc__2_FP12xSweptSpherePC7xCollis")

// func_8018675C
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "SweptSphereModelCB__FiiPv")

// func_80186898
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "RpCollTreeForAllCapsuleIntsec__FP10RpCollTreeP6RwLinefPFiiPv_iPv")

// func_80186F08
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToModel__FP12xSweptSphereP8RpAtomicPC11RwMatrixTag")

// func_80187294
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "GrossCullTri__33_esc__2_unnamed_esc__2_xCollideSweptSphere_cpp_esc__2_FP12xSweptSphereP5xVec3P5xVec3P5xVec3")

// func_80187404
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToSphere__FR12xSweptSphereRC5xVec3f")

// func_801875AC
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToBound__FP12xSweptSpherePC6xBound")

// func_80187620
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "SweptSphereHitsEntCB__FP6xSceneP5xRay3P7xQCDataP4xEntPv")

// func_80187788
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToEnt__FP12xSweptSphereP4xEnt")

// func_80187834
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToEnt__FP12xSweptSphereP4xEntP5xRay3")

// func_80187B74
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "sphereToEntResults__33_esc__2_unnamed_esc__2_xCollideSweptSphere_cpp_esc__2_FP12xSweptSphereP4xEntb")

// func_80187BC8
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToScene__FP12xSweptSphereP6xSceneP4xEntUci")

// func_80187D24
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToStatDyn__FP12xSweptSphereP6xSceneP4xEntUci")

// func_80187E68
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToNPC__FP12xSweptSphereP6xSceneP4xEntUci")

// func_80187F8C
#pragma GLOBAL_ASM("asm/Core/x/xCollideSweptSphere.s", "xSweptSphereToBox__FP12xSweptSpherePC4xBox")
