#include "zNPCVelocipod.h"

#include <types.h>

// func_80140448
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC9hover_bobFv")

// func_80140544
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC9hover_bobFv")

// func_801405AC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "before_anim_matrices__Q24zNPC9hover_bobFP9xAnimPlayP5xQuatP5xVec3i")

// func_8014062C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC9hover_bobFf")

// func_8014084C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC12hover_effectFf")

// func_801408AC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC12hover_effectFf")

// func_80140A08
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "update_dust__Q24zNPC12hover_effectFRC5xVec3RC5xVec3f")

// func_80140AA4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC12hover_effectFv")

// func_80140B64
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC12hover_effectFv")

// func_80140B78
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC12marker_deathFv")

// func_80140C18
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "damage__Q24zNPC12marker_deathFR17zCombatDamageInfo")

// func_80140C54
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "destroy__Q24zNPC12marker_deathFv")

// func_80140CDC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "sphere_damage__FP4xEntRC5xVec3fiff")

// func_80140D00
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC12marker_deathFf")

// func_80140D68
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC14collide_detectFv")

// func_80140DE4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC14collide_detectFf")

// func_80141188
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC24follow_spline_path_tightFv")

// func_80141248
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC24follow_spline_path_tightFv")

// func_801412A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "enter_state__Q24zNPC24follow_spline_path_tightFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801412AC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "attach_to_spline__Q24zNPC24follow_spline_path_tightFv")

// func_801413D8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC24follow_spline_path_tightFf")

// func_80141794
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "add_states__Q24zNPC21exclusive_spline_pathFP10xAnimTable")

// func_801417F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "enter_state__Q24zNPC21exclusive_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80141850
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC14in_range_shootFv")

// func_801418E8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "add_states__Q24zNPC14in_range_shootFP10xAnimTable")

// func_80141998
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "enter_state__Q24zNPC14in_range_shootFPC8behavior")

// func_801419F4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC14in_range_shootFf")

// func_80141B78
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC14in_range_shootFf")

// func_80141BF0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC18follow_spline_pathFv")

// func_80141D58
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_future_position__Q24zNPC18follow_spline_pathCFf")

// func_80141EC0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC18follow_spline_pathFv")

// func_80141F38
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "enter_state__Q24zNPC18follow_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80141FD4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_spline_direction__Q24zNPC18follow_spline_pathFv")

// func_801421F8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "attach_to_spline__Q24zNPC18follow_spline_pathFv")

// func_80142338
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "unfreeze__Q24zNPC18follow_spline_pathFf")

// func_80142388
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC18follow_spline_pathFf")

// func_80142B20
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_target_offset__Q24zNPC18follow_spline_pathCFRC5xVec3")

// func_80142C70
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC14dash_velocipodFv")

// func_80142D18
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12")

// func_80142D44
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_12")

// func_80142D9C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC12marker_deathFv")

// func_80142DD8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC24follow_spline_path_tightFv")

// func_80142E14
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "__dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv")

// func_80142E6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "__ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80142EB0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC14dash_velocipodFv")

// func_80143000
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv")

// func_80143068
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update_npc__Q24zNPC14dash_velocipodFf")

// func_80143124
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff")

// func_801431C0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "stop_sound__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv")

// func_80143204
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__dt__Q24zNPC14dash_velocipodFv")

// func_80143268
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "render_npc__Q24zNPC14dash_velocipodFv")

// func_8014331C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "before_anim_matrices__Q24zNPC14dash_velocipodFP9xAnimPlayP5xQuatP5xVec3i")

// func_80143470
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC7missileFv")

// func_801434E0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "static_scene_setup__Q24zNPC7missileFv")

// func_801434E0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC7missileFv")

// func_8014354C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC7missileFv")

// func_80143594
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "reset__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv")

// func_801435BC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update_npc__Q24zNPC7missileFf")

// func_8014375C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC9velocipodFv")

// func_80143894
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC14collide_detectFv")

// func_801438D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCVelocipod.s",                                                                    \
    "__ct__Q24zNPC14in_range_shootFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_")

// func_8014391C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC12spiral_deathFv")

// func_80143958
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__dt__Q24zNPC9velocipodFv")

// func_801439BC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "damage__Q24zNPC9velocipodFRC17zCombatDamageInfo")

// func_80143A1C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC9velocipodFv")

// func_80143B6C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update_npc__Q24zNPC9velocipodFf")

// func_80143C28
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "render_npc__Q24zNPC9velocipodFv")

// func_80143CDC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_future_position__Q24zNPC9velocipodCFf")

// func_80143D0C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "before_anim_matrices__Q24zNPC9velocipodFP9xAnimPlayP5xQuatP5xVec3i")

// func_80143E70
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC10blade_boneFv")

// func_801440C0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc_0")

// func_80144128
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_2")

// func_80144198
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_1")

// func_80144200
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_3")

// func_80144268
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exit__Q24zNPC10blade_boneFv")

// func_8014428C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "render__Q24zNPC10blade_boneFv")

// func_801443C8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "before_anim_matrices__Q24zNPC10blade_boneFP9xAnimPlayP5xQuatP5xVec3i")

// func_801444B4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC10blade_boneFv")

// func_80144514
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC10blade_boneFf")

// func_80144538
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC12spiral_deathFv")

// func_8014469C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "add_states__Q24zNPC12spiral_deathFP10xAnimTable")

// func_801446FC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "enter_state__Q24zNPC12spiral_deathFPC8behavior")

// func_80144770
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC12spiral_deathFv")

// func_801447A4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update__Q24zNPC12spiral_deathFf")

// func_80144964
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "before_anim_matrices__Q24zNPC12spiral_deathFP9xAnimPlayP5xQuatP5xVec3i")

// func_801449AC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC12spiral_deathFf")

// func_801449F0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC11rocket_boneFv")

// func_80144A60
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "fire__Q24zNPC11rocket_boneFP4xEnt")

// func_80144AD4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC5viperFv")

// func_80144C0C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "__ct__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv")

// func_80144C48
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC9hover_bobFv")

// func_80144C84
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv")

// func_80144CC0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "reset__Q24zNPC5viperFv")

// func_80144D5C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "setup__Q24zNPC5viperFv")

// func_80144EAC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "system_event__Q24zNPC5viperFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80145020
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "set_orient_to_path__Q24zNPC17follow_movepointsFv")

// func_8014502C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "set_orient_to_player__Q24zNPC17follow_movepointsFv")

// func_80145038
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "update_npc__Q24zNPC5viperFf")

// func_80145340
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "size__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv")

// func_80145348
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "__vc__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fi")

// func_80145358
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_aim_dir__Q24zNPC5viperCFv")

// func_801453B4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_28")

// func_80145418
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "damage__Q24zNPC5viperFRC17zCombatDamageInfo")

// func_8014548C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "kill__Q24zNPC5viperFb")

// func_801454EC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC7monopodFv")

// func_80145570
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "damage__Q24zNPC7monopodFRC17zCombatDamageInfo")

// func_80145664
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__dt__Q24zNPC7monopodFv")

// func_801456BC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_type_name__Q24zNPC7monopodCFv")

// func_801456CC
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__dt__Q24zNPC5viperFv")

// func_80145724
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_type_name__Q24zNPC5viperCFv")

// func_80145734
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC11rocket_boneFv")

// func_80145744
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC11rocket_boneFf")

// func_8014574C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC12spiral_deathFv")

// func_8014575C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC10blade_boneFv")

// func_8014576C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC10blade_boneFf")

// func_80145774
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC10blade_boneFv")

// func_8014577C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_type_name__Q24zNPC9velocipodCFv")

// func_8014578C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__dt__Q24zNPC7missileFv")

// func_801457E4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_type_name__Q24zNPC7missileCFv")

// func_801457F4
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "get_type_name__Q24zNPC14dash_velocipodCFv")

// func_80145804
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC18follow_spline_pathFv")

// func_80145814
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC18follow_spline_pathFv")

// func_8014581C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC18follow_spline_pathFf")

// func_80145898
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC14in_range_shootFv")

// func_801458A8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC21exclusive_spline_pathFv")

// func_801458B0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC24follow_spline_path_tightFv")

// func_801458C0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC24follow_spline_path_tightFv")

// func_801458C8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC24follow_spline_path_tightFf")

// func_801458D0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC14collide_detectFv")

// func_801458E0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC14collide_detectFv")

// func_801458E8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC14collide_detectFf")

// func_801458F0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC12marker_deathFv")

// func_80145900
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC12marker_deathFv")

// func_80145908
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC12marker_deathFf")

// func_80145910
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "getName__Q24zNPC9hover_bobFv")

// func_80145920
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "exclusive__Q24zNPC9hover_bobFv")

// func_80145928
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "runnable__Q24zNPC9hover_bobFf")

// func_80145930
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "kill__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fb")

// func_80145964
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "deactivate__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv")

// func_801459A0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_future_position__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_CFf")

// func_801459C0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "get_target_priority__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_CFv")

// func_801459C8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "runnable__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Ff")

// func_801459D0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Ff")

// func_801459D8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "init__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv")

// func_80145AD8
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "size__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv")

// func_80145AE0
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC10blade_boneFv")

// func_80145B1C
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "is_valid_bone__Q24zNPC10blade_boneFPQ24zNPC6commoni")

// func_80145B48
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "init__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv")

// func_80145C48
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s", "__ct__Q24zNPC11rocket_boneFv")

// func_80145C84
#pragma GLOBAL_ASM("asm/GAME/zNPCVelocipod.s",                                                     \
                   "is_valid_bone__Q24zNPC11rocket_boneFPQ24zNPC6commoni")
