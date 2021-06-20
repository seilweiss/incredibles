#include "zNPCNavigationMesh.h"

#include <types.h>

// func_80130EB4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "initialize__Q24zNPC6circleFPQ24zNPC6common")

// func_80130EF4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "__ct__Q24zNPC15navigation_meshFPQ26xAsset15navigation_mesh")

// func_80130F08
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "swept_circle_collide_mesh__Q24zNPC15navigation_meshCFiiRC5xVec2RC5xVec2fR5xVec2RfUi")

// func_801313C8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "__pl__5xVec2CFRC5xVec2")

// func_80131404
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "xMath2DistancePointToLine__FR5xVec2RC5xVec2RC5xVec2RC5xVec2")

// func_80131444
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "xMath2DistancePointToLine__FRfRfffffff")

// func_801314B8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "__vc__Q46xAsset15navigation_mesh8sub_mesh8triangleFi")

// func_801314F0
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_sub_mesh__Q24zNPC15navigation_meshCFi")

// func_80131528
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "GetAsset__Q24zNPC15navigation_meshCFv")

// func_80131530
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "point_circle_collision__Q24zNPC15navigation_meshFRC5xVec3RC5xVec3fR5xVec2")

// func_8013163C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "__dv__5xVec2CFf")

// func_80131678
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_static_circle_collision__Q24zNPC15navigation_meshFPQ24zNPC6circleRC5xVec3PQ24zNPC23static_collision_recordRi")

// func_80131760
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_static_mesh_collision__Q24zNPC15navigation_meshFiRC5xVec3fPQ24zNPC23static_collision_recordRiiUi")

// func_80131B9C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "swept_point_collide_circles__Q24zNPC15navigation_meshCFPQ24zNPC6circleRC5xVec2RC5xVec2R5xVec2Rf")

// func_80131C78
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "swept_point_to_circle__Q24zNPC15navigation_meshCFRC5xVec2RC5xVec2RC5xVec2fR5xVec2Rf")

// func_80131EAC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_closest_point_on_triangle__Q24zNPC15navigation_meshCFiiRC5xVec2R5xVec2")

// func_80132004
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_height__Q24zNPC15navigation_meshCFR5xVec3i")

// func_8013206C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_closest_point__Q24zNPC15navigation_meshCFRC5xVec3RiRi")

// func_801322B4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_closest_point__Q24zNPC15navigation_meshCFRC5xVec3")

// func_80132358
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "set__Q24zNPC6circleFRC5xVec3RC5xVec3PQ24zNPC15navigation_meshi")

// func_801323D4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_num_triangles__Q24zNPC15navigation_meshFi")

// func_801323EC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "register_entity__Q24zNPC15navigation_meshFRCUi")

// func_801324A8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_portal__Q24zNPC15navigation_meshCFiiifP5xVec2")

// func_80132718
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "add_circle__Q24zNPC15navigation_meshFPQ24zNPC6circle")

// func_8013279C
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_velocity__Q24zNPC6circleCFv")

// func_801327A4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "remove_circle__Q24zNPC15navigation_meshFPQ24zNPC6circle")

// func_80132820
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "register_objects__Q24zNPC15navigation_meshFv")

// func_801328BC
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_nearby_circles__Q24zNPC15navigation_meshFPC4xEntRC5xVec3ff")

// func_80132A04
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "get_tangents__4zNPCFRC5xVec2RCQ24zNPC6circleR5xVec2R5xVec2")

// func_80132BF8
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "ray_circle_intersects__4zNPCFRC5xVec2RC5xVec2RCQ24zNPC6circle")

// func_80132D50
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "line_intersects__4zNPCFRC5xVec3RC5xVec3RC5xVec3RC5xVec3RfRf")

// func_80132DD4
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "line_intersects__4zNPCFRC5xVec2RC5xVec2RC5xVec2RC5xVec2RfRf")

// func_80132E58
#pragma GLOBAL_ASM("asm/GAME/zNPCNavigationMesh.s", "distance__4zNPCFRC5xVec2RC5xVec2RC5xVec2P5xVec2")
