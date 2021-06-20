#include "zFire.h"

#include <types.h>

// func_800C7FC8
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "add_tweaks__Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_5tweakFPCc")

// func_800C7FCC
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "refresh_smoke_emitter__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Fv")

// func_800C7FF8
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "alloc_flame__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Fv")

// func_800C8028
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "free_flame__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_FR6zFlame")

// func_800C808C
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "__as__6zFlameFRC6zFlame")

// func_800C81AC
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "spread_heat__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Ff")

// func_800C8230
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "update_flames__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Ff")

// func_800C8314
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "ready_to_die__6zFlameCFv")

// func_800C8348
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "apply_heat_scale__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_FR6zFlame")

// func_800C8374
#pragma GLOBAL_ASM("asm/GAME/zFire.s",                                                             \
                   "update_wisp_particles__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_800C8564
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "__as__Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_13wisp_particleFRCQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_13wisp_particle")

// func_800C85E8
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "create_wisp_system__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Fv")

// func_800C8664
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "tune_textures__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Fv")

// func_800C86F8
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "emit_spawn_blast__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_FRC5xVec3f")

// func_800C8720
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "scene_enter__5zFireFv")

// func_800C8808
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "add_status_tweaks__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Fv")

// func_800C880C
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "scene_exit__5zFireFv")

// func_800C8844
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "setup__5zFireFv")

// func_800C8880
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "reset__5zFireFv")

// func_800C8898
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "update__5zFireFf")

// func_800C899C
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "debug_update__19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_Ff")

// func_800C89A0
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "pre_render__5zFireFv")

// func_800C89A0
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "render__5zFireFv")

// func_800C9930
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "collide_swept_sphere_statics__Q25zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_FR12xSweptSphereb")

// func_800C9A74
#pragma GLOBAL_ASM("asm/GAME/zFire.s",                                                             \
                   "__ct__Q35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_6cb_sssFR12xSweptSphereR5xRay3")

// func_800C9A80
#pragma GLOBAL_ASM("asm/GAME/zFire.s",                                                             \
                   "__ct__Q35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_5cb_ssFR12xSweptSphereR5xRay3")

// func_800C9A8C
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "__as__7xQCDataFRC7xQCData")

// func_800C9B00
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "emit__5zFireFRCQ25zFire10spawn_dataPb")

// func_800C9ED8
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "invalidate__Q25zFire6handleFv")

// func_800C9EE4
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "emit_sphere__5zFireFRCQ25zFire10spawn_dataRC5xVec3f")

// func_800CA300
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "destroy__5zFireFQ25zFire6handle")

// func_800CA360
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "__ml__Q25zFire6handleCFv")

// func_800CA36C
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "find_in_sphere__5zFireFPP6zFlameUiRC5xVec3f")

// func_800CA3EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "__ct__Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_checkFPP6zFlameUiRC5xVec3f")

// func_800CA408
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "find_in_circle__5zFireFPP6zFlameUifff")

// func_800CA47C
#pragma GLOBAL_ASM("asm/GAME/zFire.s",                                                             \
                   "__ct__Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_checkFPP6zFlameUifff")

// func_800CA49C
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "get_damage__6zFlameCFv")

// func_800CA4D4
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "refuel__6zFlameFfi")

// func_800CA560
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "update__6zFlameFff")

// func_800CA6E0
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "update_effects__6zFlameFf")

// func_800CA858
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "create__6zFlameFRCQ25zFire10spawn_data")

// func_800CA9CC
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "destroy__6zFlameFv")

// func_800CAA20
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "absorb_heat__6zFlameFf")

// func_800CAA50
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "emit_smoke__6zFlameFff")

// func_800CACC8
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "unlink_nearby__6zFlameFv")

// func_800CAD30
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "relink_nearby__6zFlameFP6zFlame")

// func_800CAD74
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "refresh_nearby__6zFlameFv")

// func_800CAEF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "xGridCheckBound_esc__0_Q35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_6cb_sss_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_6cb_sss")

// func_800CAFEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "xGridCheckBound_esc__0_Q35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_5cb_ss_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_5cb_ss")

// func_800CB0E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "intersect_circle_esc__0_Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_check_esc__1___21xSpacePartitionTree2DFfffRQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_check")

// func_800CB11C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "intersect_circle_esc__0_Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_check_esc__1___21xSpacePartitionTree2DFfffRQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_check")

// func_800CB158
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "__cl__Q35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_5cb_ssFR4xEnt")

// func_800CB1CC
#pragma GLOBAL_ASM("asm/GAME/zFire.s", "__cl__Q35zFire19_esc__2_unnamed_esc__2_zFire_cpp_esc__2_6cb_sssFR4xEnt")

// func_800CB27C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "intersect_rect_esc__0_Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_check_esc__1___21xSpacePartitionTree2DFffffRQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_check")

// func_800CB520
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "intersect_rect_esc__0_Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_check_esc__1___21xSpacePartitionTree2DFffffRQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_check")

// func_800CB7C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "intersect_rect_esc__0_Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_check_esc__1___21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_check")

// func_800CBA18
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "intersect_rect_esc__0_Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_check_esc__1___21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_check")

// func_800CBC6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "__cl__Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_sphere_checkFPQ221xSpacePartitionTree2D10entry_data")

// func_800CBD50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFire.s",                                                                            \
    "__cl__Q219_esc__2_unnamed_esc__2_zFire_cpp_esc__2_21cb_flame_circle_checkFPQ221xSpacePartitionTree2D10entry_data")
