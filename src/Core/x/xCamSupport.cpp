#include "xCamSupport.h"

#include <types.h>

// func_8001077C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "create__15xCamSupportPathFii")

// func_80010804
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "debug_init__15xCamSupportPathFi")

// func_80010808
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "reset__15xCamSupportPathFRC5xVec3")

// func_8001087C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "refresh_config__15xCamSupportPathFv")

// func_800108BC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "debug_refresh_config__15xCamSupportPathFv")

// func_800108C0
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "polar_subdivide__15xCamSupportPathFRC14xCamCoordPolarRC14xCamCoordPolar")

// func_80010990
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "mod_index__15xCamSupportPathCFi")

// func_800109A0
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "prune__15xCamSupportPathFii")

// func_80010B30
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "__as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node")

// func_80010B4C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "smooth__15xCamSupportPathFii")

// func_80010D64
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "traverse__15xCamSupportPathFR5xVec3ff")

// func_80011098
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "refresh_dist__15xCamSupportPathFv")

// func_80011160
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCamSupport.s",                                                                    \
    "polar_subdivide__15xCamSupportPathFPQ215xCamSupportPath9path_nodeiRC14xCamCoordPolarRC14xCamCoordPolarf")

// func_8001158C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xlog__Ff")

// func_800115AC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "logf__3stdFf")

// func_800115D0
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "convert__4xCamFR5xVec3RC14xCamCoordPolar")

// func_80011660
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "compute_weights__15xCamSupportPathFPfif")

// func_80011890
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xBinom__Fii")

// func_800118B8
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xpow__Fff")

// func_800118D8
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "powf__3stdFff")

// func_800118FC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_2")

// func_80011960
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xMat3x3Rot__FP7xMat3x3PC5xVec3f")

// func_80011990
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xacos__Ff")

// func_800119D0
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "acosf__3stdFf")

// func_800119F4
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xasin__Ff")

// func_80011A34
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "asinf__3stdFf")

// func_80011A58
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "arc_sphere_to_plane__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xMat4x3ffRC5xVec3f")

// func_80011B60
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis")

// func_80011CFC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "__as__7xCollisFRC7xCollis")

// func_80011DA8
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "ray_hits_bound__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC5xRay3RC6xBoundf")

// func_80011F80
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xQuickCullForBox__FP7xQCDataPC4xBox")

// func_80011FAC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xBoxFromCapsule__FR4xBoxRC8xCapsule")

// func_80011FD4
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xBoxFromCapsule__FR4xBoxRC5xVec3RC5xVec3f")

// func_800120AC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "__apl__5xVec3Ff")

// func_800120D4
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "__ami__5xVec3Ff")

// func_800120FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCamSupport.s",                                                                    \
    "swept_sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FR12xSweptSphereRC5xVec3RC5xVec3f")

// func_8001229C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xSphereR7xCollis")

// func_800123D8
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xSphereHitsBound__FRC7xSphereRC6xBound")

// func_800123FC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3")

// func_80012444
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "begin_update__17xCamSupportLOSBarFRC5xVec3")

// func_800124C0
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "precollide__17xCamSupportLOSBarFv")

// func_80012610
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "__ct__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFRC5xVec3f")

// func_8001263C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "collide_pivot__17xCamSupportLOSBarFv")

// func_80013058
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xDrawLine__FPC5xVec3PC5xVec3")

// func_8001305C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xDrawSphere__FPC5xVec3fUi")

// func_80013060
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xDrawArrow__FPC5xVec3PC5xVec3bf")

// func_80013064
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "__as__8xCapsuleFRC8xCapsule")

// func_800130A0
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xDrawSetColor__F10xColor_tag")

// func_800130A4
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "collide_compress__17xCamSupportLOSBarFv")

// func_80013234
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xDrawSphere__FPC7xSphereUi")

// func_80013238
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCamSupport.s",                                                                    \
    "xGridCheckBound_esc__0_Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback")

// func_8001332C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "range_limit_esc__0_i_esc__1___Fiii")

// func_8001334C
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xGridIterNextCell__FR13xGridIterator")

// func_800133BC
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s",                                                     \
                   "__cl__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFR4xEnt")

// func_80013480
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xMat3x3Identity__FP7xMat3x3")

// func_800134A4
#pragma GLOBAL_ASM("asm/Core/x/xCamSupport.s", "xMat3x3Copy__FP7xMat3x3PC7xMat3x3")
