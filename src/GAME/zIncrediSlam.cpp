#include "zIncrediSlam.h"

#include <types.h>

// func_80180EA4
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "__nw__12zIncrediSlamFUl")

// func_80180ED8
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "__ct__12zIncrediSlamFv")

// func_80181190
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Update__12zIncrediSlamFf")

// func_8018123C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Cull__12zIncrediSlamFv")

// func_8018124C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Render__12zIncrediSlamFv")

// func_80181284
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Init__12zIncrediSlamFv")

// func_8018132C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "AddTweaks__12zIncrediSlamFPCcPQ212zIncrediSlam6config")

// func_80181330
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "UpdatePTankPool__12zIncrediSlamFv")

// func_80181434
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "GenerateParticle__12zIncrediSlamFR5xVec3R5xVec3fffff")

// func_80181580
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "UpdateParticles__12zIncrediSlamFf")

// func_801816CC
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Start__12zIncrediSlamFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb")

// func_80181A04
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "UpdateWaves__12zIncrediSlamFf")

// func_80182158
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "RenderWave__12zIncrediSlamFv")

// func_80182408
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "SetVert__12zIncrediSlamFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag")

// func_8018244C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "SendDamage__12zIncrediSlamFv")

// func_80182494
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "BeginRender__12zIncrediSlamFv")

// func_80182684
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "EndRender__12zIncrediSlamFv")

// func_8018279C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Get__15zIncrediSlamMgrFv")

// func_801827E4
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Remove__15zIncrediSlamMgrFv")

// func_80182814
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Reset__15zIncrediSlamMgrFv")

// func_80182860
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "SetInactive__12zIncrediSlamFv")

// func_8018286C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "__nw__15zIncrediSlamMgrFUl")

// func_80182898
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "__dl__15zIncrediSlamMgrFPv")

// func_8018289C
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "__ct__15zIncrediSlamMgrFv")

// func_801828E0
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "__dt__15zIncrediSlamMgrFv")

// func_80182924
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "GetMem__15zIncrediSlamMgrFUl")

// func_80182A34
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Update__15zIncrediSlamMgrFf")

// func_80182AE8
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "_Update__15zIncrediSlamMgrFf")

// func_80182B38
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "Render__15zIncrediSlamMgrFv")

// func_80182B64
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "_Render__15zIncrediSlamMgrFv")

// func_80182BA4
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb")

// func_80182C00
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "_StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb")

// func_80182CB0
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "IsActive__12zIncrediSlamFv")

// func_80182CB8
#pragma GLOBAL_ASM("asm/GAME/zIncrediSlam.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_34")
