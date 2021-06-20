#include "zNPCNavigation.h"

#include <types.h>

// func_8012DF50
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "__ct__Q24zNPC4jumpFv")

// func_8012DF60
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "__ct__Q24zNPC4jumpFRC5xVec3RC5xVec3ff")

// func_8012E0C8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "past_apex__Q24zNPC4jumpCFv")

// func_8012E118
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "update__Q24zNPC4jumpFPQ24zNPC6commonf")

// func_8012E1F8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_position__Q24zNPC4jumpCFv")

// func_8012E200
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_direction__Q24zNPC4jumpCFR5xVec3")

// func_8012E250
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "is_active__Q24zNPC4jumpCFv")

// func_8012E258
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "__ct__Q24zNPC8navigateFPQ24zNPC6common")

// func_8012E2D0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "reset__Q24zNPC8navigateFv")

// func_8012E3CC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "reset__Q24zNPC4jumpFv")

// func_8012E3D8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "pick_random_pos__Q24zNPC8navigateCFRC5xVec3f")

// func_8012E538
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "static_depenetration__Q24zNPC8navigateFPQ24zNPC15navigation_meshRiRiR5xVec3fPQ24zNPC6circleRb")

// func_8012E70C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_sub_mesh__Q24zNPC15navigation_meshFi")

// func_8012E744
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "GetAsset__Q24zNPC15navigation_meshFv")

// func_8012E74C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "collide__Q24zNPC8navigateFf")

// func_8012E9A8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_triangle__Q24zNPC15navigation_meshCFiRC5xVec3i")

// func_8012E9E0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_triangle__Q24zNPC15navigation_meshCFRC5xVec3RiRi")

// func_8012EA04
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "apply_dpos__Q24zNPC8navigateFf")

// func_8012EB48
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_circle__Q24zNPC8navigateFv")

// func_8012EB50
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "swept_circle_collide__Q24zNPC8navigateFPQ24zNPC15navigation_meshRiRiPQ24zNPC6circleRC5xVec3R5xVec2")

// func_8012EE28
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "safe_normalize__5xVec2FRC5xVec2")

// func_8012EE88
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_jump__Q24zNPC8navigateFv")

// func_8012EECC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "find_mesh_for_position__Q24zNPC8navigateFRC5xVec3RiRi")

// func_8012EF60
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "on_mesh__Q24zNPC8navigateFv")

// func_8012EF70
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "remove__Q24zNPC8navigateFv")

// func_8012EFB4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "add__Q24zNPC8navigateFv")

// func_8012F0A8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "pos_on_mesh__Q24zNPC8navigateFRC5xVec3")

// func_8012F0F8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "jump_on_spawn__Q24zNPC8navigateFP10xMovePoint")

// func_8012F158
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "wait_on_spawn_jump__Q24zNPC8navigateFv")

// func_8012F1A4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "setup_jump__Q24zNPC8navigateFR5xVec3R5xVec3")

// func_8012F2BC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_height__Q24zNPC15navigation_meshCFiiRC5xVec2")

// func_8012F2E0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "__as__Q24zNPC4jumpFRCQ24zNPC4jump")

// func_8012F36C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "setup_jump__Q24zNPC8navigateFPQ24zNPC15navigation_meshR5xVec3R5xVec2iR5xVec3")

// func_8012F570
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_direction__Q24zNPC8navigateF5xVec3fR5xVec3")

// func_8012FB10
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_flags__Q24zNPC15navigation_meshCFii")

// func_8012FB34
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "avoid_circles__Q24zNPC8navigateFRC5xVec3RC5xVec2fRC5xVec3PQ24zNPC6circle")

// func_8012FEA8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_center__Q24zNPC6circleCFv")

// func_8012FEB0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "calc_mesh_direction__Q24zNPC8navigateCFii5xVec25xVec2")

// func_80130268
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_circle__Q24zNPC8navigateCFv")

// func_80130270
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "update_stuck__Q24zNPC8navigateFf")

// func_801302C0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "attach_to_mesh__Q24zNPC8navigateFv")

// func_80130388
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "setup__Q24zNPC8npc_moveFv")

// func_80130430
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80130474
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "has_mesh__Q24zNPC8npc_moveFv")

// func_801304C0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "has_navmesh__Q24zNPC8navigateCFv")

// func_801304D0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "check_movement__Q24zNPC8npc_moveFf")

// func_80130584
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "dont_apply_dpos__Q24zNPC8navigateFv")

// func_80130590
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_move_away__Q24zNPC8navigateFv")

// func_80130598
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_destination__Q24zNPC8navigateFv")

// func_801305A0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "jump_to__Q24zNPC8npc_moveFR5xVec3fb")

// func_80130688
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "move_to__Q24zNPC8npc_moveFRC5xVec3fbbb")

// func_8013088C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "set_move_away__Q24zNPC8navigateFb")

// func_80130894
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "set_destination__Q24zNPC8navigateFRC5xVec3")

// func_8013089C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "physics_move__Q24zNPC8npc_moveFf")

// func_80130A24
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "jump_update__Q24zNPC8npc_moveFfb")

// func_80130B80
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "move_away_from__Q24zNPC8npc_moveFRC5xVec3f")

// func_80130BB8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "is_stuck__Q24zNPC8npc_moveCFRC5xVec3b")

// func_80130C58
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "is_stuck__Q24zNPC8navigateCFv")

// func_80130C80
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_mesh__Q24zNPC8navigateFv")

// func_80130C88
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "is_stuck__Q24zNPC8npc_moveCFv")

// func_80130CC0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "have_arrived__Q24zNPC8npc_moveCFv")

// func_80130CF8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "have_arrived__Q24zNPC8navigateCFv")

// func_80130D00
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "get_jump__Q24zNPC8npc_moveFv")

// func_80130D38
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "stopped_on_edge__Q24zNPC8npc_moveCFv")

// func_80130D70
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "stopped_on_edge__Q24zNPC8navigateCFv")

// func_80130D98
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "pick_random_pos__Q24zNPC8npc_moveCFRC5xVec3f")

// func_80130DCC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigation.s", "step_move__Q24zNPC8npc_moveFRC5xVec3ff")
