#include "zNPCRobotBehavior.h"

#include <types.h>

// func_8017DBA8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "RobotDestroyCB__4zNPCFP4xEntPvb")

// func_8017DBD0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "add_states__Q24zNPC11static_jumpFP10xAnimTable")

// func_8017DC34
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC11static_jumpFf")

// func_8017DC5C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC11static_jumpFf")

// func_8017DC8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC11static_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017DCC8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC14timebomb_deathFf")

// func_8017DD30
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC14timebomb_deathFf")

// func_8017DDCC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_states__Q24zNPC14timebomb_deathFP10xAnimTable")

// func_8017DE2C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC14timebomb_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017DE6C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "render__Q24zNPC14timebomb_deathFv")

// func_8017DF04
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exit__Q24zNPC14timebomb_deathFv")

// func_8017DF28
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "damage__Q24zNPC14timebomb_deathFR17zCombatDamageInfo")

// func_8017DF94
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "system_event__Q24zNPC14timebomb_deathFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8017DFD0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC14timebomb_deathFv")

// func_8017E0C0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC14timebomb_deathFv")

// func_8017E0D4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "static_setup__Q24zNPC13physics_deathFv")

// func_8017E0D4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC13physics_deathFv")

// func_8017E1F0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "have_landed__Q24zNPC13physics_deathFv")

// func_8017E24C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC13physics_deathFv")

// func_8017E25C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC13physics_deathFf")

// func_8017E2B0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC13physics_deathFf")

// func_8017E43C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "damage__Q24zNPC13physics_deathFR17zCombatDamageInfo")

// func_8017E4A4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8017E4C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC13physics_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017E500
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC12launch_deathFf")

// func_8017E540
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_states__Q24zNPC12launch_deathFP10xAnimTable")

// func_8017E5F0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_transitions__Q24zNPC12launch_deathFP10xAnimTable")

// func_8017E650
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC12launch_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017E6AC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC10fall_deathFv")

// func_8017E6D8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC10fall_deathFv")

// func_8017E718
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset_effects__Q24zNPC10fall_deathFv")

// func_8017E740
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "add_states__Q24zNPC10fall_deathFP10xAnimTable")

// func_8017E88C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_transitions__Q24zNPC10fall_deathFP10xAnimTable")

// func_8017E9D0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "landed_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle")

// func_8017E9D8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "landedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle")

// func_8017E9E8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC10fall_deathFf")

// func_8017EA58
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "enter_effects__Q24zNPC10fall_deathFv")

// func_8017EC0C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC10fall_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017EC74
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "enter_effects__Q24zNPC15fall_swap_deathFv")

// func_8017ED80
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset_effects__Q24zNPC15fall_swap_deathFv")

// func_8017EDB0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "give_velocity__Q24zNPC12ball_physicsFRC5xVec3")

// func_8017EDD4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "use__Q24zNPC12ball_physicsFb")

// func_8017EE30
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "collided__Q24zNPC12ball_physicsFRC12xSweptSphere")

// func_8017EF78
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC12ball_physicsFv")

// func_8017F014
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC12ball_physicsFf")

// func_8017F03C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC12ball_physicsFv")

// func_8017F068
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC19auto_orient_physicsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017F084
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere")

// func_8017F130
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC19auto_orient_physicsFf")

// func_8017F490
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC19auto_orient_physicsFv")

// func_8017F4F4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "system_event__Q24zNPC7explodeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8017F5C4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC7explodeFv")

// func_8017F69C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC7explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017F748
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC14engine_exhaustFv")

// func_8017F8C8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "__dt__Q24zNPC14engine_exhaustFv")

// func_8017F944
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC14engine_exhaustFf")

// func_8017F9EC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "render__Q24zNPC14engine_exhaustFv")

// func_8017FA44
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "add_states__Q24zNPC9bot_sleepFP10xAnimTable")

// func_8017FAA8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC9bot_sleepFf")

// func_8017FAC8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC9bot_sleepFf")

// func_8017FB68
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC9bot_sleepFv")

// func_8017FB7C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC9bot_sleepFv")

// func_8017FC1C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC9bot_sleepFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017FC8C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exit_state__Q24zNPC9bot_sleepFv")

// func_8017FCB0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC13random_patrolFv")

// func_8017FCFC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "pick_new_spot__Q24zNPC13random_patrolFv")

// func_8017FD54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC13random_patrolFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8017FDA0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_states__Q24zNPC13patrol_returnFP10xAnimTable")

// func_8017FE50
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_transitions__Q24zNPC13patrol_returnFP10xAnimTable")

// func_8017FEB0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC13patrol_returnFf")

// func_8017FF88
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC13patrol_returnFv")

// func_8017FFF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC13patrol_returnFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80180088
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "add_states__Q24zNPC5reactFP10xAnimTable")

// func_801800E4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "move_away__Q24zNPC5reactFRC5xVec3")

// func_80180270
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC5reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801802C4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exit_state__Q24zNPC5reactFv")

// func_801802DC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC5reactFv")

// func_80180334
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC5reactFf")

// func_80180394
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC5reactFv")

// func_801803C0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC5reactFf")

// func_801803FC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "add_states__Q24zNPC16player_hit_reactFP10xAnimTable")

// func_80180458
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC16player_hit_reactFf")

// func_80180500
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC9bone_spinFf")

// func_8018054C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC9bone_spinFv")

// func_801805F8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "before_anim_matrices__Q24zNPC9bone_spinFP9xAnimPlayP5xQuatP5xVec3i")

// func_80180630
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "setup__Q24zNPC13charge_attackFv")

// func_801806EC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "prev_step_success__Q24zNPC13charge_attackFv")

// func_8018085C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "update__Q24zNPC13charge_attackFf")

// func_801809DC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC13charge_attackFf")

// func_80180A58
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "attack_finished__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle")

// func_80180A68
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "attack_start__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle")

// func_80180B00
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "facing_player__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle")

// func_80180B74
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCRobotBehavior.s",                                                                \
    "enter_state__Q24zNPC13charge_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80180BBC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exit_state__Q24zNPC13charge_attackFv")

// func_80180BFC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "player_hit__Q24zNPC7explodeFv")

// func_80180C08
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "stationary__Q24zNPC12ball_physicsFv")

// func_80180C18
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "get_normal__Q24zNPC12ball_physicsFv")

// func_80180C48
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "anlandedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv")

// func_80180CA4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv")

// func_80180D00
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "sleep__Q24zNPC9bot_sleepFf")

// func_80180D1C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC13charge_attackFv")

// func_80180D2C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC9bone_spinFv")

// func_80180D3C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC9bone_spinFf")

// func_80180D44
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exclusive__Q24zNPC9bone_spinFv")

// func_80180D4C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC16player_hit_reactFv")

// func_80180D5C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC5reactFv")

// func_80180D6C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC13random_patrolFf")

// func_80180D74
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC13patrol_returnFv")

// func_80180D84
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC13random_patrolFv")

// func_80180D94
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC9bot_sleepFv")

// func_80180DA4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC14engine_exhaustFv")

// func_80180DB4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC14engine_exhaustFf")

// func_80180DBC
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exclusive__Q24zNPC14engine_exhaustFv")

// func_80180DC4
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "reset__Q24zNPC14engine_exhaustFv")

// func_80180DD0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC7explodeFv")

// func_80180DE0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC12ball_physicsFv")

// func_80180DF0
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "exclusive__Q24zNPC12ball_physicsFv")

// func_80180DF8
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "runnable__Q24zNPC12ball_physicsFf")

// func_80180E00
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC10fall_deathFv")

// func_80180E10
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "grabbable__Q24zNPC13physics_deathF8GrabType")

// func_80180E18
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC12launch_deathFv")

// func_80180E28
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC13physics_deathFv")

// func_80180E38
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "grabbable__Q24zNPC14timebomb_deathF8GrabType")

// func_80180E40
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC14timebomb_deathFv")

// func_80180E50
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "getName__Q24zNPC11static_jumpFv")

// func_80180E60
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "get_mass__Q24zNPC6commonFv")

// func_80180E68
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "_esc__2_16_esc__2_collided__Q24zNPC12ball_physicsFRC12xSweptSphere")

// func_80180E70
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s",                                                 \
                   "_esc__2_16_esc__2_collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere")

// func_80180E78
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "get_normal__12xBallPhysicsFv")

// func_80180E94
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "had_collision__12xBallPhysicsFv")

// func_80180E9C
#pragma GLOBAL_ASM("asm/GAME/zNPCRobotBehavior.s", "get_triangle__Q24zNPC8navigateFv")
