#include "zTrainCar.h"

#include <types.h>

// func_80164694
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Alloc__Q211zFollowPath7segmentFRPQ211zFollowPath7segment")

// func_801646FC
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "AllocSegment__11zFollowPathFv")

// func_80164720
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Init__11zFollowPathFPQ21x5NURBSfb")

// func_80164758
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Init__11zFollowPathFR11zPathWalker")

// func_80164790
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "JumpToCurve__11zFollowPathFPQ21x5NURBSfbR5xVec3R5xVec3Rf")

// func_801648AC
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "normalize__FR5xVec3")

// func_80164914
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "GetFrontPoint__11zFollowPathFR5xVec3Rb")

// func_80164958
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "GetPathFront__11zFollowPathFR5xVec3R5xVec3Rf")

// func_801649D0
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "ExtendSameCurve__11zFollowPathFfR5xVec3R5xVec3Rf")

// func_80164B04
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "__ct__11zPathWalkerFv")

// func_80164B10
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Start__11zPathWalkerFP11zFollowPath")

// func_80164B28
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "IntersectLineWithCircle__FRC5xVec3RC5xVec3RC5xVec3fR5xVec3Rf")

// func_80164C78
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "xmin__Fff")

// func_80164C88
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "FindPoint__11zPathWalkerFRC5xVec3fR5xVec3")

// func_80164DA8
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "FreeUnusedRearSegments__11zPathWalkerFP11zFollowPath")

// func_80164DF4
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "CanSplitPath__11zPathWalkerFv")

// func_80164E08
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "SplitPath__11zPathWalkerFP11zFollowPath")

// func_80164EE4
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "CurrentSpline__11zPathWalkerFRPQ21x5NURBSRf")

// func_80164EFC
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Init__9zTrainCarFR5xBaseR9xDynAssetUl")

// func_80164F1C
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Init__9zTrainCarFP14zTrainCarAsset")

// func_801651D4
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Setup__9zTrainCarFv")

// func_80165294
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "NumGroups__Q24zNPC22navigation_mesh_drivenFv")

// func_8016529C
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Event__9zTrainCarFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801652C8
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Event__9zTrainCarFP5xBaseUiPCfP5xBaseUi")

// func_801653A4
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "MapCarPointers__9zTrainCarFv")

// func_80165438
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Update__9zTrainCarFP4xEntP6xScenef")

// func_801654E0
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Update__9zTrainCarFP6xScenef")

// func_8016566C
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Save__9zTrainCarFP7xSerial")

// func_8016568C
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Move__9zTrainCarFP4xEntP6xScenefP9xEntFrame")

// func_801656AC
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Move__9zTrainCarFP6xScenefP9xEntFrame")

// func_801656EC
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "MoveAsFront__9zTrainCarFP6xScenefP9xEntFrame")

// func_80165830
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "MoveFollowParent__9zTrainCarFP6xScenefP9xEntFrame")

// func_80165928
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "PositionCar__9zTrainCarFRC5xVec3RC5xVec3")

// func_80165A4C
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "FrontCarUpdateFrontAxle__9zTrainCarFfR5xVec3")

// func_80165C30
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "FrontCarJumpCurve__9zTrainCarFR5xVec3b")

// func_80165CF4
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "ChangeSpeed__9zTrainCarFff")

// func_80165D7C
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "GetLeadCar__9zTrainCarFv")

// func_80165D94
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Detach__9zTrainCarFv")

// func_80165F34
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Explode__9zTrainCarFv")

// func_80165FF0
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "xEntDisable__FP4xEnt")

// func_80166010
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "InitParticles__9zTrainCarFv")

// func_80166014
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "UpdateSparks__9zTrainCarFfRC5xVec3RC5xVec3RC5xVec3fRff")

// func_80166018
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "ComputeCurviness__9zTrainCarFRC5xVec3")

// func_801660B4
#pragma GLOBAL_ASM("asm/GAME/zTrainCar.s", "Reset__9zTrainCarFv")
