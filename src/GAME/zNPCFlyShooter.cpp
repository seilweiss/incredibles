#include "zNPCFlyShooter.h"

#include <types.h>

// func_801A367C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "enter_state__Q24zNPC11fly_forwardFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801A36B8
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "add_states__Q24zNPC11fly_forwardFP10xAnimTable")

// func_801A3718
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "runnable__Q24zNPC11fly_forwardFf")

// func_801A3720
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "grabbable__Q24zNPC11fly_forwardF8GrabType")

// func_801A3730
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "launch__Q24zNPC10rocket_lobFv")

// func_801A37E8
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "setup__Q24zNPC10rocket_lobFv")

// func_801A3850
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "grabbable__Q24zNPC10rocket_lobF8GrabType")

// func_801A3860
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__ct__Q24zNPC14flying_shooterFv")

// func_801A3960
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "setup__Q24zNPC14flying_shooterFv")

// func_801A3994
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "reset__Q24zNPC14flying_shooterFv")

// func_801A39C8
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "update_npc__Q24zNPC14flying_shooterFf")

// func_801A3A74
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__ct__Q24zNPC13flying_rocketFv")

// func_801A3B50
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__ct__Q24zNPC10rocket_lobFv")

// func_801A3B8C
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "setup__Q24zNPC13flying_rocketFv")

// func_801A3BC0
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "reset__Q24zNPC13flying_rocketFv")

// func_801A3BF4
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "update_npc__Q24zNPC13flying_rocketFf")

// func_801A3CA0
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__ct__Q24zNPC13flying_lobberFv")

// func_801A3D7C
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "setup__Q24zNPC13flying_lobberFv")

// func_801A3DB0
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "reset__Q24zNPC13flying_lobberFv")

// func_801A3DE4
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "update_npc__Q24zNPC13flying_lobberFf")

// func_801A3E90
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__dt__Q24zNPC13flying_lobberFv")

// func_801A3EE8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16")

// func_801A3F14
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_16")

// func_801A3F6C
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__dt__Q24zNPC14flying_shooterFv")

// func_801A3FC4
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__ct__Q24zNPC11flying_idleFv")

// func_801A4000
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "__ct__Q24zNPC10wait_shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_PCQ24zNPC5stuckPCQ24zNPC7on_edge")

// func_801A403C
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "__ct__Q24zNPC11fly_forwardFRQ24zNPC17follow_movepoints")

// func_801A4080
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "__dt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv")

// func_801A40D8
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "get_type_name__Q24zNPC13flying_lobberCFv")

// func_801A40E8
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "get_target_priority__Q24zNPC13flying_lobberCFv")

// func_801A40F0
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "get_type_name__Q24zNPC13flying_rocketCFv")

// func_801A4100
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "get_type_name__Q24zNPC14flying_shooterCFv")

// func_801A4110
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "grabbable__Q24zNPC11flying_idleF8GrabType")

// func_801A4120
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "getName__Q24zNPC11fly_forwardFv")

// func_801A4130
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "__ct__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801A4174
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "setup__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv")

// func_801A41DC
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "reset__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv")

// func_801A4204
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "update_npc__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Ff")

// func_801A42A0
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "stop_sound__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv")

// func_801A42E4
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "kill__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fb")

// func_801A4318
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s",                                                    \
                   "deactivate__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv")

// func_801A4354
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "get_future_position__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_CFf")

// func_801A4374
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCFlyShooter.s",                                                                   \
    "get_target_priority__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_CFv")

// func_801A437C
#pragma GLOBAL_ASM("asm/GAME/zNPCFlyShooter.s", "__dt__Q24zNPC13flying_rocketFv")
