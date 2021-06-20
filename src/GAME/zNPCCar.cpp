#include "zNPCCar.h"

#include <types.h>

// func_8011F7C0
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__cl__Q24zNPC20car_collide_callbackFR4xEnt")

// func_8011F8B0
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "update__Q24zNPC11BrakeLightsFf")

// func_8011F9F8
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_target_dist__Q24zNPC6commonCFv")

// func_8011FA00
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "setup__Q24zNPC11BrakeLightsFv")

// func_8011FB18
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "exit__Q24zNPC11BrakeLightsFv")

// func_8011FB4C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "runnable__Q24zNPC11BrakeLightsFf")

// func_8011FBBC
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "render_extra__Q24zNPC11BrakeLightsFv")

// func_8011FBE0
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "reset__Q24zNPC7CarStopFv")

// func_8011FBF4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "runnable__Q24zNPC7CarStopFf")

// func_8011FC2C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "update__Q24zNPC7CarStopFf")

// func_8011FC30
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "damage__Q24zNPC7CarStopFR17zCombatDamageInfo")

// func_8011FD08
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "exit_state__Q24zNPC7CarStopFv")

// func_8011FD60
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCCar.s",                                                                          \
    "enter_state__Q24zNPC7CarStopFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8011FE38
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "SetSpeed__Q24zNPC3carFf")

// func_8011FE68
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "set_speed__Q24zNPC8CarDriveFf")

// func_8011FE88
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "GetSpeed__Q24zNPC3carFv")

// func_8011FEAC
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_speed__Q24zNPC17follow_movepointsCFv")

// func_8011FEB4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "setup__Q24zNPC7CarStopFv")

// func_8011FFB4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "emitSurfaceDecal__Q24zNPC7CarStopFRC5xVec3")

// func_80120110
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC8CarDriveFv")

// func_8012014C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC17follow_movepointsFv")

// func_80120188
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "setup__Q24zNPC8CarDriveFv")

// func_801201A8
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "reset__Q24zNPC8CarDriveFv")

// func_801201F0
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s",                                                           \
                   "system_event__Q24zNPC8CarDriveFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8012026C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "update__Q24zNPC8CarDriveFf")

// func_801202C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCCar.s",                                                                          \
    "enter_state__Q24zNPC8CarDriveFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80120304
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC3carFv")

// func_801203A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCCar.s",                                                                          \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_1")

// func_801203CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCCar.s",                                                                          \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_1")

// func_80120424
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC21exclusive_spline_pathFv")

// func_80120460
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC18follow_spline_pathFv")

// func_8012049C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC4moveFv")

// func_801204D8
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC11BrakeLightsFv")

// func_80120514
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC7CarStopFv")

// func_8012056C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "scene_setup__Q24zNPC3carFv")

// func_8012056C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "setup__Q24zNPC3carFv")

// func_80120780
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "freeze__Q24zNPC18follow_spline_pathFv")

// func_8012078C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "add_states__Q24zNPC3carFP10xAnimTable")

// func_80120808
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "reset__Q24zNPC3carFv")

// func_80120860
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "move__Q24zNPC3carFv")

// func_801209C0
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "update_npc__Q24zNPC3carFf")

// func_80120D84
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__ct__Q24zNPC20car_collide_callbackFPQ24zNPC3car")

// func_80120D8C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "slowing_down__Q24zNPC11BrakeLightsFv")

// func_80120D98
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "driving__Q24zNPC3carFv")

// func_80120DF0
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "set_speed__Q24zNPC18follow_spline_pathFf")

// func_80120DF8
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "is_frozen__Q24zNPC18follow_spline_pathFv")

// func_80120E00
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "at_end_of_movepoints__Q24zNPC8CarDriveFv")

// func_80120E08
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "system_event__Q24zNPC3carFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80120F0C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "damage__Q24zNPC3carFRC17zCombatDamageInfo")

// func_80120F68
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "emitExhaust__Q24zNPC3carFf")

// func_8012103C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "__dt__Q24zNPC3carFv")

// func_80121094
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_type_name__Q24zNPC3carCFv")

// func_801210A4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "BehaviorUpdate__Q24zNPC6commonFf")

// func_801210A8
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "culling_changed__Q24zNPC6commonFv")

// func_801210AC
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_target_ent__Q24zNPC6commonCFv")

// func_801210B4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_target_pos__Q24zNPC6commonCFv")

// func_801210BC
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_target_dist_2d__Q24zNPC6commonCFv")

// func_801210C4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_aim_pos__Q24zNPC6commonCFv")

// func_801210CC
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "get_aim_dist__Q24zNPC6commonCFv")

// func_801210D4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "getName__Q24zNPC8CarDriveFv")

// func_801210E4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "runnable__Q24zNPC8CarDriveFf")

// func_801210EC
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "exclusive__Q24zNPC8CarDriveFv")

// func_801210F4
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "getName__Q24zNPC7CarStopFv")

// func_80121104
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "exclusive__Q24zNPC11BrakeLightsFv")

// func_8012110C
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "reset__Q24zNPC11BrakeLightsFv")

// func_80121118
#pragma GLOBAL_ASM("asm/GAME/zNPCCar.s", "getName__Q24zNPC11BrakeLightsFv")

// func_80121128
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCCar.s",                                                                          \
    "xGridCheckBound_esc__0_Q24zNPC20car_collide_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ24zNPC20car_collide_callback")
