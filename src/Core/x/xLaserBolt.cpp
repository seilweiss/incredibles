#include "xLaserBolt.h"

#include <types.h>

// func_8004131C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "init__17xLaserBoltEmitterFUlPCcb")

// func_80041380
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "debug_init__17xLaserBoltEmitterFPCc")

// func_80041384
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "init__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FUl")

// func_80041400
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "clear__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv")

// func_80041410
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "set_texture__17xLaserBoltEmitterFUi")

// func_80041450
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "set_texture__17xLaserBoltEmitterFP9RwTexture")

// func_80041488
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "set_texture__17xLaserBoltEmitterFP8RwRaster")

// func_80041490
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "reset__17xLaserBoltEmitterFv")

// func_80041570
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "__ne__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator")

// func_80041588
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "end__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv")

// func_800415CC
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "create_iterator__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl")

// func_800415EC
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl")

// func_800415F8
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "__pp__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFv")

// func_8004162C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "__apl__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFi")

// func_8004166C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff")

// func_800416F0
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "__ml__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFv")

// func_80041708
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "begin__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv")

// func_8004172C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "refresh_config__17xLaserBoltEmitterFv")

// func_8004176C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "emit__17xLaserBoltEmitterFRC5xVec3RC5xVec3")

// func_80041890
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "perturb_dir__17xLaserBoltEmitterFR5xVec3f")

// func_8004194C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "push_front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv")

// func_8004194C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv")

// func_800419C8
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "pop_back__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv")

// func_800419D8
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "full__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv")

// func_80041A1C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv")

// func_80041A1C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv")

// func_80041A30
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "update__17xLaserBoltEmitterFf")

// func_80041CCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "erase__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator")

// func_80041D40
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltf")

// func_80041D5C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "debug_update__17xLaserBoltEmitterFf")

// func_80041D60
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "render__17xLaserBoltEmitterFv")

// func_80042330
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "xMemorySetV32A32__FPvUiUi")

// func_8004234C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "__vc__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fi")

// func_8004238C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "debug_render__17xLaserBoltEmitterFv")

// func_80042390
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "attach_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumPQ217xLaserBoltEmitter11effect_dataUl")

// func_800423DC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "debug_refresh_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum")

// func_800423E0
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "pre_collide__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt")

// func_800424E4
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "log_collide_statics__17xLaserBoltEmitterFb")

// func_800424E8
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "ray_hits_player__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xRay3RfR5xVec3")

// func_80042608
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3f")

// func_80042654
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_Fffffffffff")

// func_800426F8
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "collide_update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt")

// func_8004288C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "log_collide_dynamics__17xLaserBoltEmitterFb")

// func_80042890
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "apply_damage__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt")

// func_80042A04
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "__ct__17zCombatDamageInfoFv")

// func_80042A10
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "reset_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum")

// func_80042A60
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s",                                                      \
                   "update_fx__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltff")

// func_80042CAC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "emit_decal__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff")

// func_80042D6C
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "xMat3x3LookVec3__FR7xMat3x3RC5xVec3")

// func_80042EB0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "emit_decal_dist__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff")

// func_80043034
#pragma GLOBAL_ASM("asm/Core/x/xLaserBolt.s", "full__13xDecalEmitterCFv")

// func_80043058
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xLaserBolt.s",                                                                     \
    "emit_sound__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff")
