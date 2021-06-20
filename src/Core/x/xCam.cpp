#include "xCam.h"

#include <types.h>

// func_8000E634
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "add_tweaks__Q218_esc__2_unnamed_esc__2_xCam_cpp_esc__2_5tweakFPCc")

// func_8000E638
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "start__4xCamFv")

// func_8000E648
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "stop__4xCamFv")

// func_8000E658
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "scene_enter__4xCamFv")

// func_8000E680
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "scene_exit__4xCamFv")

// func_8000E6AC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xDebugRemoveTweak__FPCc")

// func_8000E6B0
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "refresh_mat__4xCamFv")

// func_8000E764
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "orient_to_world__4xCamFR7xMat3x3RC15xCamOrientEuler")

// func_8000E790
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "orient_to_world__4xCamFR7xMat3x3RC5xQuat")

// func_8000E7BC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "coord_to_world__4xCamFR5xVec3RC15xCamCoordSphere")

// func_8000E7DC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__4xCamFR5xVec3RC15xCamCoordSphere")

// func_8000E84C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xQuatToLookVec__FPC5xQuatP5xVec3")

// func_8000E8A8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "coord_to_world__4xCamFR5xVec3RC17xCamCoordCylinder")

// func_8000E8C8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__4xCamFR5xVec3RC17xCamCoordCylinder")

// func_8000E938
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "coord_to_world__4xCamFR5xVec3RC5xVec3")

// func_8000E958
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "create__4xCamFv")

// func_8000E990
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "debug_init__4xCamFv")

// func_8000E994
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "create__9xCamGroupFv")

// func_8000E9E8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "destroy__9xCamGroupFv")

// func_8000EA38
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "reset__9xCamGroupFv")

// func_8000EAD8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "started__4xCamCFv")

// func_8000EAE4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "update__9xCamGroupFR6xScenef")

// func_8000EC9C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__dv__5xVec3CFf")

// func_8000ECFC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__adv__5xVec3Ff")

// func_8000ED2C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "insert__9xCamGroupFR4xCam")

// func_8000ED60
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "erase__9xCamGroupFR4xCam")

// func_8000ED84
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "erase__9xCamGroupFi")

// func_8000EDCC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "get_next__4xCamFv")

// func_8000EDD4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__as__Q28_tagxPad11analog_dataFRCQ28_tagxPad11analog_data")

// func_8000EE08
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "add__9xCamGroupFR4xCamb")

// func_8000EE88
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "remove__9xCamGroupFR4xCamb")

// func_8000EEFC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "grab_blend_cam__9xCamGroupFv")

// func_8000EF2C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "get_next__9xCamGroupCFv")

// func_8000EFB0
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "get_blend__9xCamGroupFi")

// func_8000F120
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "set_primary__9xCamGroupFi")

// func_8000F1FC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "flush_dead__9xCamGroupFv")

// func_8000F29C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "notify_released__9xCamGroupFR4xCam")

// func_8000F2B4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "set_child_flags__9xCamGroupFii")

// func_8000F2CC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "create_blend__9xCamGroupFv")

// func_8000F34C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__ct__9xCamBlendFv")

// func_8000F384
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__ct__4xCamFv")

// func_8000F390
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__nw__FUl14xMemStaticTypeUi")

// func_8000F3BC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "create__10xCamScreenFii")

// func_8000F3FC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "destroy__10xCamScreenFv")

// func_8000F420
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "set_scene__10xCamScreenFR6xScene")

// func_8000F44C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "prepare_render__10xCamScreenFv")

// func_8000F470
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "begin_render__10xCamScreenFb")

// func_8000F4B4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "end_render__10xCamScreenFv")

// func_8000F4D8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "set_world_matrix__10xCamScreenFRC7xMat4x3")

// func_8000F4FC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "set_fov__10xCamScreenFf")

// func_8000F52C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "normalize__5xVec3Fv")

// func_8000F580
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xinvsqrt__Ff")

// func_8000F588
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "cross__5xVec3FRC5xVec3RC5xVec3")

// func_8000F5C8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__mi__5xVec3CFv")

// func_8000F628
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__pl__5xVec3CFRC5xVec3")

// func_8000F68C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "create__9xCamBlendFv")

// func_8000F6D0
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "destroy__9xCamBlendFv")

// func_8000F6D4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "start__9xCamBlendFv")

// func_8000F7F4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "stop__9xCamBlendFv")

// func_8000F874
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "update__9xCamBlendFR6xScenef")

// func_8000F988
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend__4xCamFRffff")

// func_8000F9A0
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xSCurve__Ff")

// func_8000F9D8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "get_next__9xCamBlendFv")

// func_8000F9F4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "attach__9xCamBlendFR4xCamR4xCam")

// func_8000FA00
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "reverse__9xCamBlendFv")

// func_8000FA24
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend_coord__9xCamBlendFf")

// func_8000FB24
#pragma GLOBAL_ASM("asm/Core/x/xCam.s",                                                            \
                   "blend__4xCamFR15xCamCoordSphereRC15xCamCoordSphereRC15xCamCoordSpheref")

// func_8000FB94
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__9xCamBlendCFRC4xCamR15xCamCoordSphere")

// func_8000FBE8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__4xCamFR15xCamCoordSphereRC17xCamCoordCylinder")

// func_8000FC9C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s",                                                            \
                   "blend__4xCamFR17xCamCoordCylinderRC17xCamCoordCylinderRC17xCamCoordCylinderf")

// func_8000FD20
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend_radian__4xCamFRffff")

// func_8000FD94
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xrmod__Ff")

// func_8000FE18
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "ceilf__3stdFf")

// func_8000FE3C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__9xCamBlendCFRC4xCamR17xCamCoordCylinder")

// func_8000FE90
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__4xCamFR17xCamCoordCylinderRC15xCamCoordSphere")

// func_8000FF10
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xatan2__Fff")

// func_8000FF34
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "atan2f__3stdFff")

// func_8000FF58
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend__4xCamFR5xVec3RC5xVec3RC5xVec3f")

// func_8000FFD4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__9xCamBlendCFRC4xCamR5xVec3")

// func_80010044
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend_orient__9xCamBlendFf")

// func_80010100
#pragma GLOBAL_ASM("asm/Core/x/xCam.s",                                                            \
                   "blend__4xCamFR15xCamOrientEulerRC15xCamOrientEulerRC15xCamOrientEulerf")

// func_8001017C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__9xCamBlendCFRC4xCamR15xCamOrientEuler")

// func_800101D0
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__4xCamFR15xCamOrientEulerRC5xQuat")

// func_80010224
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend__4xCamFR5xQuatRC5xQuatRC5xQuatf")

// func_80010244
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__9xCamBlendCFRC4xCamR5xQuat")

// func_80010298
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "convert__4xCamFR5xQuatRC15xCamOrientEuler")

// func_800102E8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__as__5xVec2Ff")

// func_800102F4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "coord_to_local__4xCamFR5xVec3RC5xVec3")

// func_80010314
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "destroy__4xCamFv")

// func_80010318
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "config_follow__4xCamFv")

// func_80010320
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "range_limit_esc__0_f_esc__1___Ffff")

// func_80010348
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "assign__5xVec2Fff")

// func_80010354
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "negate__5xVec3Fv")

// func_8001037C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xCam.s",                                                                           \
    "blend3__4xCamFRQ216xCamConfigFollow9zone_dataRCQ216xCamConfigFollow9zone_dataRCQ216xCamConfigFollow9zone_dataRCQ216xCamConfigFollow9zone_dataf")

// func_800103D8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend3__4xCamFR5xVec3RC5xVec3RC5xVec3RC5xVec3f")

// func_80010464
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "blend3__4xCamFRfffff")

// func_8001048C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xDampSpring__FRfRfff")

// func_800104EC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xDampSpring__FRfRffff")

// func_80010518
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "spring_interp__4xCamFRfRffffff")

// func_8001057C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xDampSpringCoeff__Fff")

// func_800105A4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xexp__Ff")

// func_800105C4
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "expf__3stdFf")

// func_800105E8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "length__5xVec2CFv")

// func_8001060C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xVec3Length__FPC5xVec3")

// func_8001064C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "dot__5xVec2CFRC5xVec2")

// func_80010668
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__ami__5xVec2FRC5xVec2")

// func_8001068C
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__amu__5xVec2Ff")

// func_800106A8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__adv__5xVec2Ff")

// func_800106CC
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "__as__5xVec2FRC5xVec2")

// func_800106E0
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "xEntIsVisible__FPC4xEnt")

// func_800106F8
#pragma GLOBAL_ASM("asm/Core/x/xCam.s", "spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff")
