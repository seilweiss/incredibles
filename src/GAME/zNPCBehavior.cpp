#include "zNPCBehavior.h"

#include <types.h>

// func_800FF324
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBehavior.s",                                                                     \
    "enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_800FF328
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s",                                                      \
                   "enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior")

// func_800FF354
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "is_facing_player__Q24zNPC4moveFf")

// func_800FF3F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "get_target_dir_2d__Q24zNPC6commonCFv")

// func_800FF3F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "normalize__5xVec2Fv")

// func_800FF434
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "face_player__Q24zNPC4moveFff")

// func_800FF4B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "get_target_dir__Q24zNPC6commonCFv")

// func_800FF4BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "get_angle_difference__Q24zNPC4moveCFPC5xVec3")

// func_800FF52C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "turn__Q24zNPC4moveFf")

// func_800FF584
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "turn_to_face__Q24zNPC4moveFPC5xVec3ff")

// func_800FF5FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "apply_angle_diff__Q24zNPC4moveFfff")

// func_800FF6AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "accelerate__Q24zNPC4moveFfRC5xVec3bf")

// func_800FF848
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "stop__Q24zNPC4moveFv")

// func_800FF894
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "setup__Q24zNPC4moveFv")

// func_800FF924
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "reset__Q24zNPC4moveFv")

// func_800FF930
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "setup_teeth__4zNPCFv")

// func_800FF950
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "setup__Q24zNPC5teethFv")

// func_800FF95C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "add_states__Q24zNPC11take_damageFP10xAnimTable")

// func_800FFA14
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBehavior.s",                                                                     \
    "enter_state__Q24zNPC11take_damageFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_800FFAB0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "emit__Q24zNPC5teethFRC5xVec3RC5xVec3")

// func_800FFC54
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "static_setup__Q24zNPC5teethFv")

// func_800FFCD8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "update__Q24zNPC5teethFPUciR10ptank_poolfPv")

// func_800FFE94
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s",                                                      \
                   "__as__Q34zNPC5teeth8particleFRCQ34zNPC5teeth8particle")

// func_800FFEF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "setup__Q24zNPC11take_damageFv")

// func_800FFF24
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "reset__Q24zNPC11take_damageFv")

// func_800FFF30
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "runnable__Q24zNPC11take_damageFf")

// func_800FFFA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "damage__Q24zNPC11take_damageFR17zCombatDamageInfo")

// func_80100044
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "get_current_behavior__Q24zNPC6commonFv")

// func_80100068
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "grabbable__Q24zNPC11take_damageF8GrabType")

// func_80100078
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "get_next_movepoint__Q24zNPC17follow_movepointsFv")

// func_8010014C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "setup__Q24zNPC17follow_movepointsFv")

// func_801002F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s",                                                      \
                   "calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f")

// func_8010036C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s",                                                      \
                   "calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f")

// func_80100600
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "get_aim_dir__Q24zNPC6commonCFv")

// func_80100608
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s",                                                      \
                   "get_orientation__Q24zNPC17follow_movepointsFP7xMat3x3f")

// func_80100784
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "set_speed__Q24zNPC17follow_movepointsFf")

// func_801007E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "set_start_movepoint__Q24zNPC17follow_movepointsFv")

// func_801007F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "reset__Q24zNPC17follow_movepointsFv")

// func_80100954
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "remove_behavior__Q24zNPC6commonFP8behavior")

// func_80100978
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "update__Q24zNPC17follow_movepointsFf")

// func_80100D70
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "runnable__Q24zNPC17follow_movepointsFf")

// func_80100DD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s",                                                      \
                   "system_event__Q24zNPC17follow_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80100E08
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "getName__Q24zNPC17follow_movepointsFv")

// func_80100E18
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "exclusive__Q24zNPC17follow_movepointsFv")

// func_80100E20
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "getName__Q24zNPC11take_damageFv")

// func_80100E30
#pragma GLOBAL_ASM("asm/GAME/zNPCBehavior.s", "getName__Q24zNPC4moveFv")
