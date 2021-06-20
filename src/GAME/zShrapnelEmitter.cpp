#include "zShrapnelEmitter.h"

#include <types.h>

// func_801F5EA4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "add_tweaks__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_5tweakFv")

// func_801F5EA8
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "get_scene_parameters__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_FRiRi")

// func_801F5F2C
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "__ct__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFiib")

// func_801F5FD0
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "debug_init__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv")

// func_801F5FD4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "reset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv")

// func_801F6054
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf")

// func_801F60C0
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "debug_update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf")

// func_801F60C4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "render__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv")

// func_801F60C8
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "alloc_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv")

// func_801F60E4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "free_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset")

// func_801F60F4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "ref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset")

// func_801F6104
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "unref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset")

// func_801F613C
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "get_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPC20zFragProjectileAsset")

// func_801F6144
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "zShrapnelEmitterSceneEnter__Fv")

// func_801F61C4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "zShrapnelEmitterSceneExit__Fv")

// func_801F61D0
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "zShrapnelEmitterReset__Fv")

// func_801F61FC
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "zShrapnelEmitterUpdate__Ff")

// func_801F6228
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "zShrapnelEmitterRender__Fv")

// func_801F6254
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "create__22zShrapnelEmitterSphereFv")

// func_801F6260
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "reset__22zShrapnelEmitterSphereFv")

// func_801F626C
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "activate__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type")

// func_801F638C
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "set_config__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type")

// func_801F65B4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "spawn__22zShrapnelEmitterSphereFRC7xMat4x3i")

// func_801F66D4
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "update__22zShrapnelEmitterSphereFf")

// func_801F66D8
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "alloc_activity__22zShrapnelEmitterSphereFv")

// func_801F6704
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "init_projectile__22zShrapnelEmitterSphereFP5zFrag")

// func_801F6970
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "cb_init_projectile__22zShrapnelEmitterSphereFP5zFragP10zFragAsset")

// func_801F69AC
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "cb_destroy_projectile__22zShrapnelEmitterSphereFP5zFrag")

// func_801F69E8
#pragma GLOBAL_ASM("asm/GAME/zShrapnelEmitter.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_49")
