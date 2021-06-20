#include "zFrozoneIce.h"

#include <types.h>

// func_801EA53C
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "add_tweaks__Q225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_5tweakFv")

// func_801EA540
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "load_raster__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FUi")

// func_801EA588
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "create_particle_system__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FiUiUiUiiPFPUciR10ptank_poolfPv_i")

// func_801EA640
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "load_assets__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fv")

// func_801EA6D0
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "alloc_spike__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fv")

// func_801EA6F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "free_spike__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FPQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spike")

// func_801EA73C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "__as__Q225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spikeFRCQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spike")

// func_801EA7D0
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "reserve_spikes__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fi")

// func_801EA898
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "create_parabola__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRfRffff")

// func_801EA920
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "evaluate_parabola__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fffff")

// func_801EA93C
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "reset_parabola_height__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fv")

// func_801EA9A4
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "get_parabola_height__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fv")

// func_801EAAB8
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "emit_spikes__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRC5xVec3RC5xVec3f")

// func_801EB0CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "refresh_spike__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spike")

// func_801EB184
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "transform_spikes__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FP5xVec3P5xVec2PUiPUiPCQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_19frobridge_spike_refi")

// func_801EB4BC
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "im_lock__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRP5xVec3RP5xVec2RPUiRPUii")

// func_801EB530
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "im_unlock__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FP5xVec3P5xVec2PUiPUii")

// func_801EB558
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "im_render__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FP5xVec3P5xVec2PUiPUii")

// func_801EB590
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "render_spikes__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_Fv")

// func_801EB744
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "update_spawn_particles__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_801EB910
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "emit_spawn_particles__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spikef")

// func_801EBD68
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "start_spike_decay__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spike")

// func_801EBDD0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "update_decay_particles__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_801EBFE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "__as__Q225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_14decay_particleFRCQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_14decay_particle")

// func_801EC024
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "emit_decay_particles__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FRQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_15frobridge_spikef")

// func_801EC50C
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceSceneEnter__Fv")

// func_801EC5D0
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceSceneExit__Fv")

// func_801EC5D4
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceUpdate__Ff")

// func_801EC770
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceRender__Fv")

// func_801EC7B4
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceBridgeStart__Fb")

// func_801EC81C
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceBridgeMove__FRC5xVec3RC5xVec3b")

// func_801EC940
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "zFrozoneIceBridgeStop__Fv")

// func_801EC950
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "zFrozoneIceEvalRecord__FR5xVec3R5xVec3ffPC22zFrozoneIceRecordEntryi")

// func_801ECBCC
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "lerp__25_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_FR5xVec3RC5xVec3RC5xVec3f")

// func_801ECC14
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s",                                                       \
                   "cinfx_frobridge_update__FPC12zCutsceneMgrP9NCINEntryi")

// func_801ECC78
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "cinfx_frobridge_animate__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801ECCEC
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "cinfx_frobridge_render__FPC12zCutsceneMgrP9NCINEntry")

// func_801ECCF0
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "cinfx_frobridge_add_tweaks__FPCcP9NCINEntry")

// func_801ECCF4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "__cl__Q225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_18cb_compare_recordsCFfRC22zFrozoneIceRecordEntry")

// func_801ECD34
#pragma GLOBAL_ASM("asm/GAME/zFrozoneIce.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_45")

// func_801ECD98
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "__as__Q225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_14spawn_particleFRCQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_14spawn_particle")

// func_801ECDDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFrozoneIce.s",                                                                      \
    "binary_find_partial_esc__0_PC22zFrozoneIceRecordEntry_esc__4_f_esc__4_Q225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_18cb_compare_records_esc__1___FPC22zFrozoneIceRecordEntryPC22zFrozoneIceRecordEntryRCfQ225_esc__2_unnamed_esc__2_zFrozoneIce_cpp_esc__2_18cb_compare_records")
