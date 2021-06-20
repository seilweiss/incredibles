#include "zDashTrack.h"

#include <types.h>

// func_80190B44
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "setup__Q25zDash12track_systemFv")

// func_80190B74
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "add_track__Q25zDash12track_systemFPQ25zDash5track")

// func_80190BFC
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "reset__Q25zDash12track_systemFv")

// func_80190C40
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "get_impulse__Q25zDash12track_systemFRC5xVec3R5xVec3")

// func_80190CB0
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "get_cast_direction__Q25zDash12track_systemFR5xVec3R5xVec3f")

// func_80190D04
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "exit__Q25zDash12track_systemFv")

// func_80190D20
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "find_and_set_track__Q25zDash12track_systemFRC5xVec3PCQ25zDash5track")

// func_80190DAC
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "verify_track__Q25zDash12track_systemFRC5xVec3")

// func_80190E54
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "swept_sphere_to_track__Q25zDash12track_systemFR12xSweptSphere")

// func_80190FD4
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "static_sphere_track__Q25zDash12track_systemFRC7xSphereP4xEnt")

// func_801911F8
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "__ct__Q25zDash5trackFPQ25zDash11track_asset")

// func_80191200
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "has_collision__Q25zDash5trackFi")

// func_80191220
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "cast_through_track__Q25zDash5trackFR5xVec3iRC5xVec3Rfb")

// func_801916D4
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "interpolate_impulse__Q25zDash5trackCFiRC5xVec3R5xVec3")

// func_80191B28
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "get_entry_triangle__Q25zDash5trackFRC5xVec2")

// func_80191BAC
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "get_triangle__Q25zDash5trackFRC5xVec3")

// func_80191C14
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "get_triangle__Q25zDash5trackFRC5xVec2ii")

// func_80191E34
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "in_triangle__Q25zDash5trackFiRC5xVec2")

// func_80191FC0
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "swept_circle_collide_mesh__Q25zDash5trackFiRC5xVec2RC5xVec2fR5xVec2RfR5xVec2Ui")

// func_801924EC
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "get_static_mesh_collision__Q25zDash5trackFRC5xVec3fPQ25zDash23static_collision_recordRiiUi")

// func_80192914
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "swept_point_to_circle__Q25zDash5trackFRC5xVec2RC5xVec2RC5xVec2fR5xVec2Rf")

// func_80192B5C
#pragma GLOBAL_ASM("asm/GAME/zDashTrack.s", "__vc__Q35zDash11track_asset8triangleFi")
