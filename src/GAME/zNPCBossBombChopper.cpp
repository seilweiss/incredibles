#include "zNPCBossBombChopper.h"

#include <types.h>

// func_801DAE8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "get_default_light_kit__33_esc__2_unnamed_esc__2_zNPCBossBombChopper_cpp_esc__2_Fv")

// func_801DAED8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "set_default_light_kit__33_esc__2_unnamed_esc__2_zNPCBossBombChopper_cpp_esc__2_FP14xModelInstance")

// func_801DAF10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC14chopper_attackFPQ24zNPC6commonPCci")

// func_801DAF80
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_states__Q24zNPC25chopper_follow_movepointsFP10xAnimTable")

// func_801DB030
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_transitions__Q24zNPC25chopper_follow_movepointsFP10xAnimTable")

// func_801DB090
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "enter_state__Q24zNPC25chopper_follow_movepointsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801DB11C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC25chopper_follow_movepointsFb")

// func_801DB150
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "get_next_movepoint__Q24zNPC25chopper_follow_movepointsFv")

// func_801DB18C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "get_orientation__Q24zNPC25chopper_follow_movepointsFP7xMat3x3f")

// func_801DB36C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "update__Q24zNPC25chopper_follow_movepointsFf")

// func_801DB3F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_states__Q24zNPC11chopper_lobFP10xAnimTable")

// func_801DB640
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_transitions__Q24zNPC11chopper_lobFP10xAnimTable")

// func_801DB8A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "oriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle")

// func_801DB8E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "fire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle")

// func_801DB918
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "fire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle")

// func_801DBB48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "done__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle")

// func_801DBB68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "done_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle")

// func_801DBB78
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "setup__Q24zNPC11chopper_lobFv")

// func_801DBC28
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "reset__Q24zNPC11chopper_lobFv")

// func_801DBC60
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "enter_state__Q24zNPC11chopper_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801DBCFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "detonate__Q24zNPC11chopper_lobFv")

// func_801DBD5C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "exit_state__Q24zNPC11chopper_lobFv")

// func_801DBD70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "update__Q24zNPC11chopper_lobFf")

// func_801DBEA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC11chopper_lobFff")

// func_801DBED8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "runnable__Q24zNPC11chopper_lobFf")

// func_801DBF08
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_states__Q24zNPC14chopper_rocketFP10xAnimTable")

// func_801DC040
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_transitions__Q24zNPC14chopper_rocketFP10xAnimTable")

// func_801DC184
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "oriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle")

// func_801DC224
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "fire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle")

// func_801DC258
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "fire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle")

// func_801DC330
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "setup__Q24zNPC14chopper_rocketFv")

// func_801DC3F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "reset__Q24zNPC14chopper_rocketFv")

// func_801DC42C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "enter_state__Q24zNPC14chopper_rocketFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801DC4C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "exit_state__Q24zNPC14chopper_rocketFv")

// func_801DC4CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "update__Q24zNPC14chopper_rocketFf")

// func_801DC4FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC14chopper_rocketFfff")

// func_801DC538
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "runnable__Q24zNPC14chopper_rocketFf")

// func_801DC568
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_states__Q24zNPC13chopper_laserFP10xAnimTable")

// func_801DC618
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_transitions__Q24zNPC13chopper_laserFP10xAnimTable")

// func_801DC67C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "closed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSingle")

// func_801DC698
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "init__Q24zNPC13chopper_laserFv")

// func_801DC710
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "aim__Q24zNPC13chopper_laserFff")

// func_801DC824
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "is_aimed__Q24zNPC13chopper_laserFv")

// func_801DC890
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "update__Q24zNPC13chopper_laserFf")

// func_801DCB64
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "exit_state__Q24zNPC13chopper_laserFv")

// func_801DCBC4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "enter_state__Q24zNPC13chopper_laserFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801DCC48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC13chopper_laserFff")

// func_801DCCA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "setup__Q24zNPC13chopper_laserFv")

// func_801DCD64
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "runnable__Q24zNPC13chopper_laserFf")

// func_801DCD78
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "before_anim_matrices__Q24zNPC13chopper_laserFP9xAnimPlayP5xQuatP5xVec3i")

// func_801DCDF4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_states__Q24zNPC14chopper_damageFP10xAnimTable")

// func_801DCF70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "add_transitions__Q24zNPC14chopper_damageFP10xAnimTable")

// func_801DD064
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "damage__Q24zNPC14chopper_damageFR17zCombatDamageInfo")

// func_801DD098
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "enter_state__Q24zNPC14chopper_damageFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801DD12C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "runnable__Q24zNPC14chopper_damageFf")

// func_801DD218
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__ct__Q24zNPC17boss_bomb_chopperFv")

// func_801DD344
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "static_scene_init__Q24zNPC17boss_bomb_chopperFv")

// func_801DD41C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "create__Q24zNPC17boss_bomb_chopperFiP10RyzMemGrowPv")

// func_801DD478
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "init_npc__Q24zNPC17boss_bomb_chopperFP9xEntAsset")

// func_801DD4C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "setup__Q24zNPC17boss_bomb_chopperFv")

// func_801DD6C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC10lob_attackFPQ24zNPC6commonRQ24zNPC11chopper_lobi")

// func_801DD778
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC12laser_attackFPQ24zNPC6commonRQ24zNPC13chopper_laseri")

// func_801DD82C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC13rocket_attackFPQ24zNPC6commonRQ24zNPC14chopper_rocketi")

// func_801DD910
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "set_init_state__Q24zNPC17boss_bomb_chopperFv")

// func_801DDA84
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "reset__Q24zNPC17boss_bomb_chopperFv")

// func_801DDAB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "activate__Q24zNPC17boss_bomb_chopperFv")

// func_801DDAFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "deactivate__Q24zNPC17boss_bomb_chopperFv")

// func_801DDB40
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "BehaviorUpdate__Q24zNPC17boss_bomb_chopperFf")

// func_801DDCD8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "kill__Q24zNPC17boss_bomb_chopperFb")

// func_801DDCDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "damage__Q24zNPC17boss_bomb_chopperFRC17zCombatDamageInfo")

// func_801DDECC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "update_npc__Q24zNPC17boss_bomb_chopperFf")

// func_801DE054
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "render_npc__Q24zNPC17boss_bomb_chopperFv")

// func_801DE088
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__dt__Q24zNPC17boss_bomb_chopperFv")

// func_801DE0E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC13rocket_attackFv")

// func_801DE114
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC12laser_attackFv")

// func_801DE144
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "start__Q24zNPC10lob_attackFv")

// func_801DE174
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "face_sideways__Q24zNPC10lob_attackFv")

// func_801DE17C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC25chopper_follow_movepointsFPCcfP14xModelInstance")

// func_801DE1AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "set_states__4zNPCFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance")

// func_801DE208
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anfire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE264
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "andone_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE2C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "andone__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE31C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE378
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE3D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC11chopper_lobFPCcfP14xModelInstance")

// func_801DE404
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anfire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE460
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anfire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE4BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anoriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE518
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC14chopper_rocketFPCcfP14xModelInstance")

// func_801DE548
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "anclosed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSinglePv")

// func_801DE5A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC13chopper_laserFPCcfP14xModelInstance")

// func_801DE5D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC14chopper_damageFPCcfP14xModelInstance")

// func_801DE604
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC14chopper_damageFRP14xModelInstance")

// func_801DE648
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__ct__Q24zNPC14chopper_rocketFv")

// func_801DE684
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC11chopper_lobFRP14xModelInstance")

// func_801DE6C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__ct__Q24zNPC25chopper_follow_movepointsFv")

// func_801DE704
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "face_sideways__Q24zNPC14chopper_attackFv")

// func_801DE70C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "move_before__Q24zNPC14chopper_attackFv")

// func_801DE714
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "runnable__Q24zNPC25chopper_follow_movepointsFf")

// func_801DE71C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "delayed_run__Q24zNPC25chopper_follow_movepointsFv")

// func_801DE728
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "disable_second_rocket__Q24zNPC14chopper_rocketFv")

// func_801DE734
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "get_type_name__Q24zNPC17boss_bomb_chopperCFv")

// func_801DE744
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "runnable__Q24zNPC11dummy_deathFf")

// func_801DE74C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "getName__Q24zNPC14chopper_damageFv")

// func_801DE75C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC14chopper_damageFPCcffP14xModelInstance")

// func_801DE78C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "set_states__4zNPCFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance")

// func_801DE7F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "getName__Q24zNPC13chopper_laserFv")

// func_801DE808
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC13chopper_laserFPCcffP14xModelInstance")

// func_801DE838
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "getName__Q24zNPC14chopper_rocketFv")

// func_801DE848
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC14chopper_rocketFPCcffP14xModelInstance")

// func_801DE878
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "getName__Q24zNPC11chopper_lobFv")

// func_801DE888
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC11chopper_lobFPCcffP14xModelInstance")

// func_801DE8B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "getName__Q24zNPC25chopper_follow_movepointsFv")

// func_801DE8C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "exclusive__Q24zNPC25chopper_follow_movepointsFv")

// func_801DE8D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "setup__Q24zNPC25chopper_follow_movepointsFv")

// func_801DE8F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "reset__Q24zNPC25chopper_follow_movepointsFv")

// func_801DE920
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "set_state__Q24zNPC25chopper_follow_movepointsFPCcffP14xModelInstance")

// func_801DE950
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_21")

// func_801DE97C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossBombChopper.s",                                                              \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_21")

// func_801DE9D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "__ct__Q24zNPC44bone_container_esc__0_Q24zNPC19flashing_light_bone_esc__1_Fv")

// func_801DEA10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__ct__Q24zNPC11dummy_deathFv")

// func_801DEA4C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__ct__Q24zNPC13chopper_laserFv")

// func_801DEA98
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "runnable__Q24zNPC44bone_container_esc__0_Q24zNPC19flashing_light_bone_esc__1_Ff")

// func_801DEAA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "init__Q24zNPC44bone_container_esc__0_Q24zNPC19flashing_light_bone_esc__1_Fv")

// func_801DEBA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "size__Q24zNPC44bone_container_esc__0_Q24zNPC19flashing_light_bone_esc__1_Fv")

// func_801DEBA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s", "__ct__Q24zNPC19flashing_light_boneFv")

// func_801DEBE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "is_valid_bone__Q24zNPC19flashing_light_boneFPQ24zNPC6commoni")

// func_801DEC34
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_2")

// func_801DEC9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossBombChopper.s",                                               \
                   "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_44")
