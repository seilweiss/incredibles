#include "zIncrediBallPlayer.h"

#include <types.h>

// func_800D3B6C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState")

// func_800D3C88
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_state__Q212zIncrediBall20incrediball_behaviorFPCcfP14xModelInstance")

// func_800D3CDC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_state__Q212zIncrediBall20incrediball_behaviorFPCcffP14xModelInstance")

// func_800D3D40
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall4idleFP10xAnimTable")

// func_800D3E50
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv")

// func_800D3EA4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_current_behavior__Q212zIncrediBall6playerFv")

// func_800D3EC8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_transitions__Q212zIncrediBall4idleFP10xAnimTable")

// func_800D3FC4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv")

// func_800D4020
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall4idleFf")

// func_800D4028
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "strength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSingle")

// func_800D4074
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_last_strength_level__Q212zIncrediBall6playerFv")

// func_800D407C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall4idleFf")

// func_800D4128
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall4idleFPC48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_")

// func_800D4188
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "running__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle")

// func_800D41C4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_speed__Q212zIncrediBall6playerCFv")

// func_800D41CC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "walking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle")

// func_800D4204
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall8movementFP10xAnimTable")

// func_800D435C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv")

// func_800D43B0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_transitions__Q212zIncrediBall8movementFP10xAnimTable")

// func_800D45A0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anrunning__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv")

// func_800D45FC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv")

// func_800D4658
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv")

// func_800D46B4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anwalking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv")

// func_800D4710
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "change_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle")

// func_800D4748
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "strength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle")

// func_800D4794
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall8movementFf")

// func_800D47CC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall8movementFPC48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_")

// func_800D48A4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_desired_lean__Q212zIncrediBall8movementFv")

// func_800D4920
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_difference_angle__Q212zIncrediBall6playerCFv")

// func_800D4928
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall8movementFf")

// func_800D4A40
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall9catch_airFP10xAnimTable")

// func_800D4B4C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv")

// func_800D4BA0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall9catch_airFPC48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_")

// func_800D4C84
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "fall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSingle")

// func_800D4CA4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_transitions__Q212zIncrediBall9catch_airFP10xAnimTable")

// func_800D4D08
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anfall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSinglePv")

// func_800D4D64
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall9catch_airFf")

// func_800D4F30
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_velocity__Q212zIncrediBall6playerCFv")

// func_800D4F38
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall9catch_airFv")

// func_800D4F44
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall9catch_airFf")

// func_800D5060
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall5inputFf")

// func_800D5188
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_velocity__Q212zIncrediBall6playerFRC5xVec3")

// func_800D51AC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_desired_direction__Q212zIncrediBall6playerCFv")

// func_800D51B4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_desired_direction__Q212zIncrediBall6playerFRC5xVec3")

// func_800D51D8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_new_orientation__Q212zIncrediBall5inputFf")

// func_800D5388
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_rotation_delta__Q212zIncrediBall5inputF5xVec3f")

// func_800D54EC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_difference_angle__Q212zIncrediBall6playerFRCf")

// func_800D54F8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "calculate_velocity__Q212zIncrediBall5inputFRC5xVec3R5xVec3ff")

// func_800D5B04
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "GetFloorCollideDistance__7zPlayerCFv")

// func_800D5B0C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_control__Q212zIncrediBall5inputFRff")

// func_800D5EF0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "cross_xpos__5xVec3FRC5xVec3")

// func_800D5F10
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "cross_ypos__5xVec3FRC5xVec3")

// func_800D5F30
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_20")

// func_800D5F94
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "time_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSingle")

// func_800D5FAC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall3hitFP10xAnimTable")

// func_800D6280
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv")

// func_800D62D4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_transitions__Q212zIncrediBall3hitFP10xAnimTable")

// func_800D6410
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "antime_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSinglePv")

// func_800D646C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall3hitFPC48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_")

// func_800D6618
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall3hitFf")

// func_800D67B8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall3hitFf")

// func_800D67C8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "reset__Q212zIncrediBall3hitFv")

// func_800D67D4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall3hitFv")

// func_800D67E0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "system_event__Q212zIncrediBall3hitFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800D68E0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "damage__Q212zIncrediBall3hitFR17zCombatDamageInfo")

// func_800D6A28
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall5brakeFv")

// func_800D6A74
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "reset__Q212zIncrediBall5brakeFv")

// func_800D6AC0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall5brakeFf")

// func_800D6B68
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall5brakeFP10xAnimTable")

// func_800D6BD0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchoose_strength__Q212zIncrediBall5brakeFP9xAnimPlayP10xAnimStatePv")

// func_800D6C24
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall5brakeFPC48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_")

// func_800D6C64
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "init__Q212zIncrediBall4ballFv")

// func_800D6D6C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall4ballFv")

// func_800D6D8C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "reset__Q212zIncrediBall4ballFv")

// func_800D6DD4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update_blink__Q212zIncrediBall4ballFf")

// func_800D6E90
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "render__Q212zIncrediBall4ballFv")

// func_800D6F5C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_health__Q212zIncrediBall6playerCFv")

// func_800D6F64
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall4ballFf")

// func_800D71D0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "right_normalize__5xVec3Fv")

// func_800D71F4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "exit__Q212zIncrediBall4ballFv")

// func_800D7218
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall7physicsFf")

// func_800D7260
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall7physicsFv")

// func_800D72DC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "register_collision__Q212zIncrediBall7physicsFRC22SphereCollisionResults")

// func_800D7460
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "npc_launch__Q212zIncrediBall7physicsCFR5xVec3")

// func_800D758C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "collision_response__Q212zIncrediBall7physicsFRC5xVec3RC22SphereCollisionResultsR5xVec3b")

// func_800D7A68
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall12damage_deathFP10xAnimTable")

// func_800D7AD0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv")

// func_800D7B24
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall12damage_deathFPC8behavior")

// func_800D7B64
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall12damage_deathFf")

// func_800D7BCC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall10sink_deathFv")

// func_800D7C10
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "reset__Q212zIncrediBall10sink_deathFv")

// func_800D7C1C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall10sink_deathFP10xAnimTable")

// func_800D7C84
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__Q212zIncrediBall10sink_deathFPC8behavior")

// func_800D7CDC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "freeze__Q212zIncrediBall6cameraFv")

// func_800D7CE8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_camera__Q212zIncrediBall6playerFv")

// func_800D7CF0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "collision_response__Q212zIncrediBall10sink_deathFRC5xVec3RC22SphereCollisionResultsR5xVec3b")

// func_800D7DD8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall10sink_deathFf")

// func_800D7DE0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher")

// func_800D7E00
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "should_flash__Q212zIncrediBall16incredimeter_hudFPQ24zHud14TextureFlasher")

// func_800D7E6C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "setup__Q212zIncrediBall16incredimeter_hudFv")

// func_800D7ECC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update__Q212zIncrediBall16incredimeter_hudFf")

// func_800D7F5C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "CanTakeDamage__Q212zIncrediBall6playerCFv")

// func_800D7FB4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "GiveHealth__Q212zIncrediBall6playerFib")

// func_800D8088
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_states__Q212zIncrediBall6playerFP10xAnimTable")

// func_800D80B8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_transitions__Q212zIncrediBall6playerFP10xAnimTable")

// func_800D80E8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_strength_level__Q212zIncrediBall6playerFv")

// func_800D812C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "BoundUpdate__Q212zIncrediBall6playerFP5xVec3")

// func_800D8174
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "ball_shift__12zIncrediBallFP9xAnimPlayP5xQuatP5xVec3i")

// func_800D8188
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Init__Q212zIncrediBall6playerFP9xEntAsset")

// func_800D8334
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__as__Q210xModelBlur11config_dataFRCQ210xModelBlur11config_data")

// func_800D8380
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "SceneSetup__Q212zIncrediBall6playerFv")

// func_800D83D8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "init_combat__Q212zIncrediBall6playerFv")

// func_800D844C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Damage__Q212zIncrediBall6playerFRC17zCombatDamageInfo")

// func_800D8554
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "get_health_percent__Q212zIncrediBall6playerCFv")

// func_800D85B8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "RegisterCollision__Q212zIncrediBall6playerFRC22SphereCollisionResults")

// func_800D85E8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Reset__Q212zIncrediBall6playerFv")

// func_800D86CC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "IsDead__Q212zIncrediBall6playerCFv")

// func_800D871C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Render__Q212zIncrediBall6playerFv")

// func_800D87E4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "update_cheat_mode__Q212zIncrediBall6playerFf")

// func_800D88A8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Exit__Q212zIncrediBall6playerFv")

// func_800D88F0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update__Q212zIncrediBall6playerFf")

// func_800D9028
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Clear_floor_collision__7zPlayerFv")

// func_800D9038
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "kill__Q212zIncrediBall6playerFv")

// func_800D90A0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "HandleEvent__Q212zIncrediBall6playerFP5xBaseUiPCfP5xBaseUi")

// func_800D91A0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "CollisionResponse__Q212zIncrediBall6playerFRC5xVec3RC22SphereCollisionResultsR5xVec3")

// func_800D9334
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall11incrediballFv")

// func_800D9478
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_behavior_esc__0_Q212zIncrediBall6player_esc__1___Q212zIncrediBall6playerFP48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_Sc")

// func_800D94A4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "add_behavior_esc__0_Q212zIncrediBall6player_esc__1___16behavior_managerFP48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_PQ212zIncrediBall6playerSc")

// func_800D94FC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "set_owner__48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_FP4xEnt")

// func_800D9520
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall10sink_deathFv")

// func_800D955C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall20incrediball_behaviorFv")

// func_800D9598
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_Fv")

// func_800D95D4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall12damage_deathFv")

// func_800D9610
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall16incredimeter_hudFv")

// func_800D964C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall7physicsFv")

// func_800D9688
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall4ballFv")

// func_800D96C4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall5inputFv")

// func_800D9700
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall3hitFv")

// func_800D973C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall9catch_airFv")

// func_800D9778
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall5brakeFv")

// func_800D97B4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall8movementFv")

// func_800D97F0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall4idleFv")

// func_800D982C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall6playerFv")

// func_800D9878
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "__ct__Q212zIncrediBall6cameraFv")

// func_800D98B0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "render_inards_callback__Q212zIncrediBall11incrediballFPv")

// func_800D98D0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "render_inards__Q212zIncrediBall11incrediballFv")

// func_800D9938
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "RenderEffects__Q212zIncrediBall11incrediballFv")

// func_800D99A8
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update__Q212zIncrediBall11incrediballFf")

// func_800D9ADC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFX__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player")

// func_800D9C60
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFXDetect__Q312zIncrediBall6player6StepFXFfRQ412zIncrediBall6player6StepFX15zFootstepDetectRC5xVec3PQ212zIncrediBall6player")

// func_800D9CE0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFXEmit__Q312zIncrediBall6player6StepFXFfRC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ412zIncrediBall6player6StepFX19zDecalEmitterWithIDPQ212zIncrediBall6player")

// func_800D9DD0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3")

// func_800D9E50
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFXLeaveCurrentSurface__Q312zIncrediBall6player6StepFXFv")

// func_800D9EA4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFXGetNewSurface__Q312zIncrediBall6player6StepFXFPQ212zIncrediBall6player")

// func_800D9F2C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFXUpdateLastSurface__Q312zIncrediBall6player6StepFXFf")

// func_800D9F60
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Update_StepFXSurfaces__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player")

// func_800D9FFC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Get__Q412zIncrediBall6player6StepFX17zDecalEmitterListFRC14zFootstepsData")

// func_800DA0C4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Init_StepFX__Q312zIncrediBall6player6StepFXFv")

// func_800DA124
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Set__Q412zIncrediBall6player6StepFX19zDecalEmitterWithIDFRC14zFootstepsData")

// func_800DA16C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "Init__Q412zIncrediBall6player6StepFX17zDecalEmitterListFv")

// func_800DA274
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "NeedsHealth__Q212zIncrediBall6playerCFv")

// func_800DA2D4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "NeedsIncrediPower__7zPlayerCFv")

// func_800DA2DC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall16incredimeter_hudFv")

// func_800DA2EC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "exclusive__Q212zIncrediBall16incredimeter_hudFv")

// func_800DA2F4
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall16incredimeter_hudFf")

// func_800DA2FC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall20incrediball_behaviorFv")

// func_800DA30C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall7physicsFv")

// func_800DA31C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "exclusive__Q212zIncrediBall7physicsFv")

// func_800DA324
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall7physicsFf")

// func_800DA32C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall4ballFv")

// func_800DA33C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "exclusive__Q212zIncrediBall4ballFv")

// func_800DA344
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall4ballFf")

// func_800DA34C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall5brakeFv")

// func_800DA35C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall3hitFv")

// func_800DA36C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall5inputFv")

// func_800DA37C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "exclusive__Q212zIncrediBall5inputFv")

// func_800DA384
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "runnable__Q212zIncrediBall5inputFf")

// func_800DA38C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall9catch_airFv")

// func_800DA39C
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall8movementFv")

// func_800DA3AC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "getName__Q212zIncrediBall4idleFv")

// func_800DA3BC
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_FPC48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_")

// func_800DA3C0
#pragma GLOBAL_ASM("asm/GAME/zIncrediBallPlayer.s", "enter_state__48behavior_implementation_esc__0_Q212zIncrediBall6player_esc__1_FPC8behavior")
