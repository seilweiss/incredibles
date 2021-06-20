#include "zLaserBeam.h"

#include <types.h>

// func_800DA3EC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "xDebugAddTweak__FPCcPCiiiPC14tweak_callbackPvUi")

// func_800DA3F0
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "add_tweaks__Q224_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_5tweakFv")

// func_800DA3F4
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "flush_vert_buffer__24_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_Fv")

// func_800DA4B0
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "begin_render__24_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_Fv")

// func_800DA50C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "xFXHighDynamicRangeIsBright__Fv")

// func_800DA514
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "end_render__24_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_Fv")

// func_800DA544
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "entity_moves__24_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_FR4xEnt")

// func_800DA5BC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "scene_enter__10zLaserBeamFv")

// func_800DA64C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "scene_exit__10zLaserBeamFv")

// func_800DA650
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "setup_all__10zLaserBeamFv")

// func_800DA6A8
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load__10zLaserBeamFR5xBaseR9xDynAssetUl")

// func_800DA6CC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_all__10zLaserBeamFf")

// func_800DA7FC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "reset_all__10zLaserBeamFv")

// func_800DA870
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "render_all__10zLaserBeamFv")

// func_800DA904
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load__10zLaserBeamFRC15zLaserBeamAssetb")

// func_800DA984
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "add_tweaks__10zLaserBeamFv")

// func_800DA988
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "debug_init__10zLaserBeamFv")

// func_800DA98C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "setup__10zLaserBeamFv")

// func_800DA9D8
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "reset__10zLaserBeamFv")

// func_800DAA24
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_motionless__10zLaserBeamFf")

// func_800DAA54
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_motion__10zLaserBeamFf")

// func_800DABEC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "__as__Q210zLaserBeam11motion_dataFRCQ210zLaserBeam11motion_data")

// func_800DAC68
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_collision__10zLaserBeamFf")

// func_800DACC0
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_effects__10zLaserBeamFf")

// func_800DAD18
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "activate__10zLaserBeamFf")

// func_800DAEC8
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "deactivate__10zLaserBeamFf")

// func_800DAFBC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "reload_asset__10zLaserBeamFv")

// func_800DB168
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "xMovePointGetNumPoints__FPC10xMovePoint")

// func_800DB174
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3")

// func_800DB1A4
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "refresh_ribbon__10zLaserBeamFv")

// func_800DB294
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_attach_to__10zLaserBeamFUi")

// func_800DB334
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "valid__14location_assetCFv")

// func_800DB394
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_target__10zLaserBeamFUi")

// func_800DB424
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_target_direct__10zLaserBeamFv")

// func_800DB430
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_target_movepoint__10zLaserBeamFP10xMovePoint")

// func_800DB468
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_target_entity__10zLaserBeamFP4xEnt")

// func_800DB478
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_beam_raster__10zLaserBeamFv")

// func_800DB4E0
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "load_ribbon__10zLaserBeamFv")

// func_800DB594
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "get_start_loc__10zLaserBeamCFv")

// func_800DB664
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3")

// func_800DB694
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "next_point__10zLaserBeamFf")

// func_800DB89C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_21")

// func_800DB900
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "apply_motion_direct__10zLaserBeamFffi")

// func_800DBA48
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "apply_motion_movepoint__10zLaserBeamFffi")

// func_800DBAD4
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_target__10zLaserBeamFf")

// func_800DBC78
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "reset_color_anim__10zLaserBeamFv")

// func_800DBCE4
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_color_anim__10zLaserBeamFf")

// func_800DBD58
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "get_color_anim__10zLaserBeamFRfRf")

// func_800DBE2C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_fade__10zLaserBeamFf")

// func_800DBF08
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "get_fade__10zLaserBeamFRfRf")

// func_800DBFA8
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "refresh_color__10zLaserBeamFv")

// func_800DC0FC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "update_ribbon__10zLaserBeamFv")

// func_800DC354
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "normal__5xVec3CFv")

// func_800DC3B4
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "empty__9xFXRibbonCFv")

// func_800DC3EC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "store_motion__10zLaserBeamFRQ210zLaserBeam11motion_data")

// func_800DC4E8
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "collide__10zLaserBeamFRQ210zLaserBeam11motion_data")

// func_800DC838
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zLaserBeam.s",                                                                       \
    "__ct__Q224_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_16cb_beam_hits_entFR5xRay3R7xCollisUiUc")

// func_800DC84C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "apply_damage__10zLaserBeamFRCQ210zLaserBeam11motion_dataP4xEnt")

// func_800DCA5C
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "render_beam_card__10zLaserBeamFRCQ210zLaserBeam11motion_data10xColor_tag")

// func_800DCBE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zLaserBeam.s",                                                                       \
    "set_beam_verts__24_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec3RC5xVec310xColor_tag10xColor_tag")

// func_800DCC98
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zLaserBeam.s",                                                                       \
    "set_vert__24_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag")

// func_800DCCDC
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "render__10zLaserBeamFv")

// func_800DCE64
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s", "dispatch__10zLaserBeamFP5xBaseUiPCfP5xBaseUi")

// func_800DCEC0
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "cb_dispatch__10zLaserBeamFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800DCEEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zLaserBeam.s",                                                                       \
    "xGridCheckBound_esc__0_Q224_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_16cb_beam_hits_ent_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ224_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_16cb_beam_hits_ent")

// func_800DCFE0
#pragma GLOBAL_ASM("asm/GAME/zLaserBeam.s",                                                        \
                   "__cl__Q224_esc__2_unnamed_esc__2_zLaserBeam_cpp_esc__2_16cb_beam_hits_entFR4xEnt")
