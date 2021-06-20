#include "xShadow.h"

#include <types.h>

// func_800602F0
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowInit__Fv")

// func_80060358
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "SetupShadow__Fv")

// func_800603E4
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowSetWorld__FP7RpWorld")

// func_80060410
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowSetLight__FP5xVec3P5xVec3f")

// func_80060498
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowCameraCreate__Fv")

// func_800604C0
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowCameraUpdate__FPvPFPv_vP5xVec3fi")

// func_80060530
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowReceiveShadowSetup__FP4xEnt")

// func_80060598
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowReceiveShadow__FP4xEntfiP11RwMatrixTagP8RwRaster")

// func_80060E10
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadow_ListAdd__FP4xEnt")

// func_80060E30
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "Im2DRenderQuad__Ffffffff")

// func_80060F08
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "InvertRaster__FP8RwCamera")

// func_800610DC
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "ShadowCameraDestroy__FP8RwCamera")

// func_80061164
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "ShadowCameraUpdate__FP8RwCameraPvPFPv_vP5xVec3fi")

// func_80061344
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "ShadowRasterCreate__Fi")

// func_80061370
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "ShadowRenderCachePolys__FP16_ProjectionParamP11xShadowPolyi")

// func_80061600
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "iEnvIsJSPVisible__FPC4iEnvi")

// func_8006161C
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "GCSaveFrameBuffer__Fv")

// func_80061644
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "GCRestoreFrameBuffer__Fv")

// func_80061838
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "ShadowCameraCreatePersp__Fi")

// func_800618D4
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "ShadowCameraSetSpherePersp__FP8RwCameraP5RwV3df")

// func_800619D4
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "shadowCacheEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_80061D74
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "shadowCacheLeafCB__FiiPv")

// func_80062320
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "shadowCacheEntityCB__FP4xEntPv")

// func_800625AC
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowVertical_FillCache__FP12xShadowCacheP5xVec3fff")

// func_80062850
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowVertical_DrawCache__FP12xShadowCacheffiP11RwMatrixTagP8RwRaster")

// func_80062C28
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowManager_Init__Fiii")

// func_80062CE4
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowManager_Add__FP4xEnt")

// func_80062D78
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "__as__10xShadowMgrFRC10xShadowMgr")

// func_80062D9C
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "CmpShadowMgr__FPCvPCv")

// func_80062E9C
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowModelRender__FP14xModelInstance")

// func_800630A8
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadowManager_Render__Fv")

// func_80063774
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadow_PickByRayCast__FP10xShadowMgr")

// func_8006388C
#pragma GLOBAL_ASM("asm/Core/x/xShadow.s", "xShadow_PickEntForNPC__FP10xShadowMgr")
