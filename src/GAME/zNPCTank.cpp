#include "zNPCTank.h"

#include <types.h>

// func_80136784
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_wheel_bones__Q24zNPC10wheel_boneFPQ24zNPC6common")

// func_801369F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_9")

// func_80136A20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_9")

// func_80136A78
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "xQuatFromRot__FP5xQuatPC4xRot")

// func_80136A9C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_0")

// func_80136B0C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_1")

// func_80136B74
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC10wheel_boneFv")

// func_80136BB0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC10wheel_boneFf")

// func_80136E04
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "emit__Q24zNPC10churn_rockFRC5xVec3Rff")

// func_8013702C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "before_anim_matrices__Q24zNPC10wheel_boneFP9xAnimPlayP5xQuatP5xVec3i")

// func_8013708C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC10wheel_boneFv")

// func_80137104
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC10wheel_boneFv")

// func_80137124
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC16shockwave_attackFP10xAnimTable")

// func_80137218
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "add_transitions__Q24zNPC16shockwave_attackFP10xAnimTable")

// func_801372CC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anstart_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_80137328
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC16shockwave_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80137368
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "start_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSingle")

// func_801373B0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC16shockwave_attackFf")

// func_801374E0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC16shockwave_attackFv")

// func_80137684
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__as__Q212zIncrediSlam6configFRCQ212zIncrediSlam6config")

// func_80137738
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC16shockwave_attackFv")

// func_80137744
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC12light_damageFP10xAnimTable")

// func_80137838
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC12light_damageFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80137900
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC10tank_sleepFv")

// func_80137944
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC10tank_sleepFv")

// func_8013797C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC10tank_sleepFf")

// func_801379E4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC10tank_sleepFP10xAnimTable")

// func_80137A94
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC10tank_sleepFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80137AD4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_transitions__Q24zNPC10tank_sleepFP10xAnimTable")

// func_80137B3C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anwake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv")

// func_80137B98
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anis_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv")

// func_80137BF4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "is_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle")

// func_80137C40
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "wake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle")

// func_80137C90
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "system_event__Q24zNPC10tank_sleepFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80137CFC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "init__Q24zNPC10laser_beamFv")

// func_80137D48
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "init__Q24zNPC40bone_container_esc__0_Q24zNPC15uber_laser_bone_esc__1_Fv")

// func_80137E48
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "size__Q24zNPC40bone_container_esc__0_Q24zNPC15uber_laser_bone_esc__1_Fv")

// func_80137E50
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC15uber_laser_boneFv")

// func_80137E9C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__as__Q31z10uber_laser6configFRCQ31z10uber_laser6config")

// func_80138030
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "is_valid_bone__Q24zNPC15uber_laser_boneFPQ24zNPC6commoni")

// func_8013805C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC10laser_beamFf")

// func_801380E8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi")

// func_801380F8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC10laser_beamFv")

// func_80138174
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv")

// func_8013817C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exit_state__Q24zNPC10laser_beamFv")

// func_801381F8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__vc__Q24zNPC40bone_container_esc__0_Q24zNPC15uber_laser_bone_esc__1_Fi")

// func_80138208
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "auto_reset__Q24zNPC8aim_boneFv")

// func_80138214
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC9tank_beamFP10xAnimTable")

// func_80138308
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exit_state__Q24zNPC9tank_beamFv")

// func_80138328
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC9tank_beamFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80138400
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC9tank_beamFf")

// func_80138534
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "start_attack__Q24zNPC9tank_beamFf")

// func_8013855C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset_behavior__Q24zNPC6commonFP8behavior")

// func_80138580
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "init__Q24zNPC17tank_flamethrowerFv")

// func_801385CC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "init__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fv")

// func_801386CC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "size__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fv")

// func_801386D4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC10flame_boneFv")

// func_80138724
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "is_valid_bone__Q24zNPC10flame_boneFPQ24zNPC6commoni")

// func_80138750
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC17tank_flamethrowerFP10xAnimTable")

// func_80138888
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "start_attack__Q24zNPC17tank_flamethrowerFf")

// func_801388C4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "add_transitions__Q24zNPC17tank_flamethrowerFP10xAnimTable")

// func_80138978
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anreload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSinglePv")

// func_801389D4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "reload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSingle")

// func_801389E8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC17tank_flamethrowerFv")

// func_80138A10
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC17tank_flamethrowerFv")

// func_80138B54
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "set_config__Q24zNPC10flame_boneFRC16zFlameThrowerCfg")

// func_80138B5C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fi")

// func_80138B6C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exit_state__Q24zNPC17tank_flamethrowerFv")

// func_80138BE8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC17tank_flamethrowerFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80138CB0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim__Q24zNPC17tank_flamethrowerFf")

// func_80138DEC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim_model_space__Q24zNPC8aim_boneFRC5xVec3f")

// func_80138E5C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim_reset__Q24zNPC17tank_flamethrowerFf")

// func_80138EC8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC17tank_flamethrowerFf")

// func_80139164
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC17tank_flamethrowerFf")

// func_801391C8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC8tank_lobFP10xAnimTable")

// func_80139388
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_transitions__Q24zNPC8tank_lobFP10xAnimTable")

// func_80139568
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anreload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801395C4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "andone_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_80139620
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "antime_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_8013967C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801396D8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_80139734
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "done_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle")

// func_8013978C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FUi")

// func_801397C4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "get__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FUi")

// func_8013981C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "is_handle__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFUi")

// func_80139844
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "lobbing__Q24zNPC8tank_lobFv")

// func_80139864
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "time_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle")

// func_801398DC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "reload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle")

// func_801398EC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "shoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle")

// func_80139954
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "can_shoot_player__Q24zNPC39firing_attack_generic_esc__0_Q24zNPC8npc_move_esc__1_FP15xAnimTransitionP11xAnimSingle")

// func_801399B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC8tank_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80139ADC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "update__Q24zNPC39firing_attack_generic_esc__0_Q24zNPC8npc_move_esc__1_Ff")

// func_80139B6C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exit_state__Q24zNPC8tank_lobFv")

// func_80139BE8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "invincible__Q24zNPC4tankFb")

// func_80139BF0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "start_attack__Q24zNPC8tank_lobFf")

// func_80139C1C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC8tank_lobFv")

// func_80139C88
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "setup__Q24zNPC29lob_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_80139D98
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "setup__Q24zNPC39firing_attack_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_80139E0C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC8tank_lobFv")

// func_80139E34
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "reset__Q24zNPC29lob_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_80139E70
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC8tank_lobFf")

// func_80139F30
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC8tank_lobFf")

// func_80139F94
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "lob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle")

// func_8013A0D4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim__Q24zNPC17laser_aim_managerFPQ24zNPC6commonff")

// func_8013A234
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_bone__Q24zNPC8aim_boneFv")

// func_8013A23C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "done_aiming_in__Q24zNPC17laser_aim_managerFv")

// func_8013A284
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim_in__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf")

// func_8013A2BC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "done_aiming_out__Q24zNPC17laser_aim_managerFv")

// func_8013A32C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim_out__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf")

// func_8013A394
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_min_rotation__Q24zNPC8aim_boneFv")

// func_8013A39C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "aim_reset__Q24zNPC17laser_aim_managerFf")

// func_8013A3F4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "done_resetting__Q24zNPC17laser_aim_managerFv")

// func_8013A454
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "auto_reset__Q24zNPC17laser_aim_managerFv")

// func_8013A49C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "init_aim_in__Q24zNPC17laser_aim_managerFf")

// func_8013A508
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_max_rotation__Q24zNPC8aim_boneFv")

// func_8013A510
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "init__Q24zNPC12laser_systemFv")

// func_8013A55C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "init__Q24zNPC40bone_container_esc__0_Q24zNPC15auto_laser_bone_esc__1_Fv")

// func_8013A65C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "size__Q24zNPC40bone_container_esc__0_Q24zNPC15auto_laser_bone_esc__1_Fv")

// func_8013A664
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC15auto_laser_boneFv")

// func_8013A6A0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "ready_lasers__Q24zNPC12laser_systemFf")

// func_8013A7D0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "set_firing__Q24zNPC15auto_laser_boneFb")

// func_8013A7D8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__vc__Q24zNPC40bone_container_esc__0_Q24zNPC15auto_laser_bone_esc__1_Fi")

// func_8013A7E8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "fire_lasers__Q24zNPC12laser_systemFf")

// func_8013A870
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "stop_lasers__Q24zNPC12laser_systemFf")

// func_8013A900
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC12laser_systemFf")

// func_8013A984
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC12laser_systemFv")

// func_8013AA6C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "init_spin__Q24zNPC12laser_systemFv")

// func_8013AA84
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exit_state__Q24zNPC12laser_systemFv")

// func_8013AB1C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "before_anim_matrices__Q24zNPC12laser_systemFP9xAnimPlayP5xQuatP5xVec3i")

// func_8013AB98
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_bone__Q24zNPC10laser_boneFv")

// func_8013ABA0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "add_states__Q24zNPC17tank_laser_systemFP10xAnimTable")

// func_8013ACD8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "add_transitions__Q24zNPC17tank_laser_systemFP10xAnimTable")

// func_8013AD8C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "anfiring_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSinglePv")

// func_8013ADE8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "firing_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSingle")

// func_8013AE0C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "done__Q24zNPC12laser_systemFv")

// func_8013AE3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "enter_state__Q24zNPC17tank_laser_systemFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8013AF04
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC17tank_laser_systemFf")

// func_8013AF78
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC17tank_laser_systemFf")

// func_8013AFE8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exit_state__Q24zNPC17tank_laser_systemFv")

// func_8013B01C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "start_attack__Q24zNPC17tank_laser_systemFf")

// func_8013B07C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC4tankFv")

// func_8013B1C0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "set_manual_update__16behavior_managerFb")

// func_8013B1C8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC16NPCSmokeBehaviorFv")

// func_8013B204
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC16shockwave_attackFv")

// func_8013B240
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC10tank_sleepFv")

// func_8013B27C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__ct__Q24zNPC9tank_beamFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013B2C8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC11tank_attackFv")

// func_8013B2D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "__ct__Q24zNPC10laser_beamFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013B320
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__ct__Q24zNPC40bone_container_esc__0_Q24zNPC15uber_laser_bone_esc__1_Fv")

// func_8013B35C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "__ct__Q24zNPC17tank_flamethrowerFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013B3B8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fv")

// func_8013B3F4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC8tank_lobFv")

// func_8013B444
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "__ct__Q24zNPC29lob_generic_esc__0_Q24zNPC8npc_move_esc__1_FP26array_esc__0_Q24zNPC10flash_bone_esc__1_")

// func_8013B488
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__ct__Q24zNPC39firing_attack_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_8013B4CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "__ct__Q24zNPC17tank_laser_systemFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013B518
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "__ct__Q24zNPC12laser_systemFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013B56C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "__ct__Q24zNPC17laser_aim_managerFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013B574
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__ct__Q24zNPC40bone_container_esc__0_Q24zNPC15auto_laser_bone_esc__1_Fv")

// func_8013B5B0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC12light_damageFv")

// func_8013B5EC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__ct__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv")

// func_8013B628
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "static_scene_setup__Q24zNPC4tankFv")

// func_8013B6EC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC10churn_rockFv")

// func_8013B770
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update__Q24zNPC10churn_rockFPUciR10ptank_poolfPv")

// func_8013B95C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "__as__Q34zNPC10churn_rock8particleFRCQ34zNPC10churn_rock8particle")

// func_8013B9C0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC4tankFv")

// func_8013855C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "set_behavior__Q24zNPC6commonFP8behavior")

// func_8013B628
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC4tankFv")

// func_8013BBF4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "damage__Q24zNPC4tankFRC17zCombatDamageInfo")

// func_8013BDD0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "start__Q24zNPC12light_damageFv")

// func_8013BE00
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "BehaviorUpdate__Q24zNPC4tankFf")

// func_8013BF84
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "start__Q24zNPC16shockwave_attackFv")

// func_8013BFB4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "update_npc__Q24zNPC4tankFf")

// func_8013BFD4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__dt__Q24zNPC4tankFv")

// func_8013C02C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "get_type_name__Q24zNPC4tankCFv")

// func_8013C03C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC17tank_laser_systemFv")

// func_8013C04C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC12laser_systemFv")

// func_8013C06C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC8tank_lobFv")

// func_8013C07C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC17tank_flamethrowerFv")

// func_8013C08C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC9tank_beamFv")

// func_8013C09C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC10laser_beamFf")

// func_8013C10C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC10laser_beamFv")

// func_8013C11C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC10tank_sleepFv")

// func_8013C12C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC12light_damageFv")

// func_8013C13C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC12light_damageFf")

// func_8013C1AC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "setup__Q24zNPC12light_damageFv")

// func_8013C1B8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "reset__Q24zNPC12light_damageFv")

// func_8013C1C4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC16shockwave_attackFv")

// func_8013C1D4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC16shockwave_attackFf")

// func_8013C1F4
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "getName__Q24zNPC10wheel_boneFv")

// func_8013C204
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "runnable__Q24zNPC10wheel_boneFf")

// func_8013C20C
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "exclusive__Q24zNPC10wheel_boneFv")

// func_8013C214
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "getName__Q24zNPC29lob_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_8013C224
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "exit_state__Q24zNPC29lob_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_8013C24C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTank.s",                                                                         \
    "system_event__Q24zNPC29lob_generic_esc__0_Q24zNPC8npc_move_esc__1_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8013C268
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "reset__Q24zNPC39firing_attack_generic_esc__0_Q24zNPC8npc_move_esc__1_Fv")

// func_8013C290
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "runnable__Q24zNPC40bone_container_esc__0_Q24zNPC15auto_laser_bone_esc__1_Ff")

// func_8013C298
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "runnable__Q24zNPC40bone_container_esc__0_Q24zNPC15uber_laser_bone_esc__1_Ff")

// func_8013C2A0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Ff")

// func_8013C2A8
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "runnable__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Ff")

// func_8013C2B0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s",                                                          \
                   "init__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv")

// func_8013C3B0
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "__ct__Q24zNPC8aim_boneFv")

// func_8013C3EC
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "is_valid_bone__Q24zNPC8aim_boneFPQ24zNPC6commoni")

// func_8013C418
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "_esc__2_88_esc__2_start_attack__Q24zNPC9tank_beamFf")

// func_8013C420
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "_esc__2_52_esc__2_start_attack__Q24zNPC17tank_flamethrowerFf")

// func_8013C428
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "_esc__2_156_esc__2_start_attack__Q24zNPC8tank_lobFf")

// func_8013C430
#pragma GLOBAL_ASM("asm/GAME/zNPCTank.s", "_esc__2_160_esc__2_start_attack__Q24zNPC17tank_laser_systemFf")
