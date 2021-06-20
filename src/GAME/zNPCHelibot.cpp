#include "zNPCHelibot.h"

#include <types.h>

// func_801B5AB4
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "setup__Q24zNPC16energy_glow_boneFv")

// func_801B5B3C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "reset__Q24zNPC16energy_glow_boneFv")

// func_801B5B84
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "update__Q24zNPC16energy_glow_boneFf")

// func_801B5CA0
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "emit__Q24zNPC11glow_streakFRC5xVec3RfRC5xVec3f")

// func_801B5F44
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "add_transitions__Q24zNPC11heli_attackFP10xAnimTable")

// func_801B6094
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "add_states__Q24zNPC11heli_attackFP10xAnimTable")

// func_801B6188
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "can_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle")

// func_801B61FC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "attack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle")

// func_801B6260
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "is_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle")

// func_801B62E4
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "is_done_aiming__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle")

// func_801B635C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "attack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle")

// func_801B63D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCHelibot.s",                                                                      \
    "enter_state__Q24zNPC11heli_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801B6420
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "exit_state__Q24zNPC11heli_attackFv")

// func_801B64B0
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "set_aim__Q24zNPC11heli_attackFRC5xVec3f")

// func_801B651C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "update__Q24zNPC11heli_attackFf")

// func_801B67B8
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "setup__Q24zNPC11heli_attackFv")

// func_801B688C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "reset__Q24zNPC11heli_attackFv")

// func_801B68A4
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "runnable__Q24zNPC11heli_attackFf")

// func_801B6960
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "update__Q24zNPC15fall_turn_deathFf")

// func_801B6A1C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "reset__Q24zNPC15fall_turn_deathFv")

// func_801B6A3C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "setup__Q24zNPC15fall_turn_deathFv")

// func_801B6A88
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCHelibot.s",                                                                      \
    "enter_state__Q24zNPC15fall_turn_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801B6B40
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "__ct__Q24zNPC7helibotFv")

// func_801B6CE4
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "scene_setup__Q24zNPC7helibotFv")

// func_801B6D84
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "grabbable__Q24zNPC7helibotF8GrabType")

// func_801B6DC0
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "get_future_position__Q24zNPC7helibotCFf")

// func_801B6E38
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "update_npc__Q24zNPC7helibotFf")

// func_801B6ECC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "static_scene_setup__Q24zNPC7helibotFv")

// func_801B6EF8
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "setup__Q24zNPC11glow_streakFv")

// func_801B6F78
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "update__Q24zNPC11glow_streakFPUciR10ptank_poolfPv")

// func_801B7178
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_3")

// func_801B71E8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCHelibot.s",                                                                      \
    "anattack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801B7244
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "anis_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801B72A0
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801B72FC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801B7358
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCHelibot.s",                                                                      \
    "__ct__Q24zNPC11heli_attackFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_")

// func_801B73AC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__ct__Q24zNPC15fall_turn_deathFPQ24zNPC12ball_physics")

// func_801B73E8
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "get_type_name__Q24zNPC7helibotCFv")

// func_801B73F8
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "static_object_carry__Q24zNPC7helibotFv")

// func_801B7400
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "player_orient_carry__Q24zNPC7helibotFv")

// func_801B7408
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "getName__Q24zNPC11heli_attackFv")

// func_801B7418
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "getName__Q24zNPC16energy_glow_boneFv")

// func_801B7428
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "exclusive__Q24zNPC16energy_glow_boneFv")

// func_801B7430
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "runnable__Q24zNPC16energy_glow_boneFf")

// func_801B7438
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "is_valid_bone__Q24zNPC16energy_glow_boneFPQ24zNPC6commoni")

// func_801B7464
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCHelibot.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18")

// func_801B7490
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "get_current_behavior__Q24zNPC6commonCFv")

// func_801B74B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCHelibot.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_18")

// func_801B750C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "get_current_behavior__16behavior_managerCFv")

// func_801B7514
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv")

// func_801B751C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "fire__Q24zNPC11energy_boneFb")

// func_801B7524
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__vc__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fi")

// func_801B7534
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__ct__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv")

// func_801B7570
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__ct__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv")

// func_801B75AC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fi")

// func_801B75BC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "runnable__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Ff")

// func_801B75C4
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "runnable__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Ff")

// func_801B75CC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "init__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv")

// func_801B76CC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "__ct__Q24zNPC11energy_boneFv")

// func_801B7708
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "is_valid_bone__Q24zNPC11energy_boneFPQ24zNPC6commoni")

// func_801B7734
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "init__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv")

// func_801B7834
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "size__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv")

// func_801B783C
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "__ct__Q24zNPC16energy_glow_boneFv")

// func_801B7878
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__ct__Q24zNPC15fall_swap_deathFPQ24zNPC12ball_physics")

// func_801B78B8
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "__ct__Q24zNPC10fall_deathFPQ24zNPC12ball_physicsi")

// func_801B78FC
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "__ct__Q24zNPC9bone_spinFv")

// func_801B7938
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "disable__Q24zNPC10blade_boneFv")

// func_801B7944
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s",                                                       \
                   "__as__Q34zNPC11glow_streak8particleFRCQ34zNPC11glow_streak8particle")

// func_801B79A8
#pragma GLOBAL_ASM("asm/GAME/zNPCHelibot.s", "__dt__Q24zNPC7helibotFv")
