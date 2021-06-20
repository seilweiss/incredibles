#include "xFX.h"

#include <types.h>

// func_80037C38
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXInit__Fv")

// func_80037CBC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXRingInit__Fv")

// func_80037D28
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXRingFindRWRaster__FUi")

// func_80037D70
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType")

// func_80037DB4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXRingCreate__FPC5xVec3PC7xFXRing")

// func_80037E98
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXRingUpdate__Ff")

// func_80037F34
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFX_SceneEnter__FP7RpWorld")

// func_80038154
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFX_SceneExit__FP7RpWorld")

// func_80038158
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXUpdate__Ff")

// func_8003818C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "LightResetFrame__FP7RpLight")

// func_8003820C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "MaterialDisableMatFX__FP10RpMaterialPv")

// func_80038240
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "AtomicDisableMatFX__FP8RpAtomic")

// func_8003828C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "MaterialSetEnvMap__FP10RpMaterialPv")

// func_80038348
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3")

// func_80038390
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "MaterialSetBumpMap__FP10RpMaterialPv")

// func_80038410
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "MaterialSetBumpEnvMap__FP10RpMaterialP9RwTexturefP9RwTexturef")

// func_800384CC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUVSetTranslation__FPC5xVec3")

// func_800384E4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUVSetScale__FPC5xVec3")

// func_800384FC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUVSetAngle__Ff")

// func_80038558
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUV2PSetTranslation__FPC5xVec3")

// func_80038570
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUV2PSetScale__FPC5xVec3")

// func_80038588
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUV2PSetAngle__Ff")

// func_800385E4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUV2PSetTexture__FP9RwTexture")

// func_800385EC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUVAtomicSetup__FP8RpAtomicb")

// func_80038830
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "xFXanimUVCreate__Fv")

// func_8003886C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "create__9xFXRibbonFi")

// func_8003888C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "clear__9xFXRibbonFv")

// func_800388D0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "clear__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv")

// func_80038970
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "free_block__20tier_queue_allocatorFUc")

// func_800389C4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "wrap_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl")

// func_800389CC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "block_size__20tier_queue_allocatorCFv")

// func_800389D4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl")

// func_80038A08
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "block_size_shift__20tier_queue_allocatorCFv")

// func_80038A10
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "load_default_config__9xFXRibbonFRQ29xFXRibbon11config_type")

// func_80038A84
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "set_config__9xFXRibbonFPCQ29xFXRibbon11config_type")

// func_80038AF0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "debug_refresh_config__9xFXRibbonFv")

// func_80038AF4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "insert__9xFXRibbonFRC5xVec3RC5xVec3ffi")

// func_80038BF0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv")

// func_80038C20
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv")

// func_80038C4C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "get_at__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl")

// func_80038CA4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "mod_block_size__20tier_queue_allocatorCFUl")

// func_80038CB4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "get_block__20tier_queue_allocatorCFUl")

// func_80038CC8
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "begin__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv")

// func_80038CEC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "create_iterator__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl")

// func_80038D0C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "push_front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv")

// func_80038D88
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "alloc_block__20tier_queue_allocatorFv")

// func_80038E08
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "alloc_block_data__20tier_queue_allocatorCFv")

// func_80038E40
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl")

// func_80038E4C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "empty__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv")

// func_80038E5C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "front_full__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv")

// func_80038EB0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "full__20tier_queue_allocatorCFv")

// func_80038ED4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "pop_back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv")

// func_80038F64
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "activate__9xFXRibbonFv")

// func_80038FD4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "deactivate__9xFXRibbonFv")

// func_80039038
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "update__9xFXRibbonFf")

// func_80039178
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "need_update__9xFXRibbonCFv")

// func_800391C8
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "debug_need_update__9xFXRibbonCFv")

// func_800391D0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "visible__9xFXRibbonCFv")

// func_800391E0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi")

// func_8003921C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__ami__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi")

// func_8003924C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__apl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi")

// func_8003928C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "end__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv")

// func_800392D0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "size__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv")

// func_80038ED4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv")

// func_8003931C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "debug_update__9xFXRibbonFf")

// func_80039320
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "render__9xFXRibbonFv")

// func_80039444
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__pl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi")

// func_80039480
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "__vc__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fi")

// func_800394C0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "get_raster__9xFXRibbonFPCc")

// func_800394E4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "get_raster__9xFXRibbonFUi")

// func_8003952C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "get_normal__9xFXRibbonFR5xVec3RC5xVec3f")

// func_800396E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFX.s",                                                                            \
    "refresh_joint__9xFXRibbonFRQ29xFXRibbon10joint_dataRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator")

// func_80039898
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv")

// func_800398B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFX.s",                                                                            \
    "__eq__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator")

// func_800398D0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "eval_joint__9xFXRibbonFRCQ29xFXRibbon10joint_dataR10xColor_tagRf")

// func_80039A84
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "lerp__3xFXFRffff")

// func_80039A94
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "lerp__3xFXFRUcfUcUc")

// func_80039B00
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "get_age__9xFXRibbonCFRCQ29xFXRibbon10joint_data")

// func_80039B3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFX.s",                                                                            \
    "render_strip__9xFXRibbonFP18RxObjSpace3DVertexQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorUl")

// func_80039F00
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "set_vert_uv__FR18RxObjSpace3DVertexff")

// func_80039F0C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "global_index__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv")

// func_80039F14
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFX.s",                                                                            \
    "__ne__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator")

// func_80039F2C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "set_vert__FR18RxObjSpace3DVertexfff10xColor_tag")

// func_80039F5C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s",                                                             \
                   "__mm__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFv")

// func_80039F90
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "compare_ribbons__9xFXRibbonFPCvPCv")

// func_8003A048
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "sort_active_ribbons__9xFXRibbonFv")

// func_8003A0D0
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "scene_enter__9xFXRibbonFv")

// func_8003A160
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "debug_scene_enter__9xFXRibbonFv")

// func_8003A164
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFX.s",                                                                            \
    "init__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_FR20tier_queue_allocator")

// func_8003A1B4
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "init__20tier_queue_allocatorFUlUlUl")

// func_8003A2BC
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "clear__20tier_queue_allocatorFv")

// func_8003A310
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "log2_ceil__20tier_queue_allocatorCFUl")

// func_8003A32C
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "update_all__9xFXRibbonFf")

// func_8003A394
#pragma GLOBAL_ASM("asm/Core/x/xFX.s", "render_all__9xFXRibbonFv")
