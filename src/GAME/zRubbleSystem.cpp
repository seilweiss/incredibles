#include "zRubbleSystem.h"

#include <types.h>

// func_801E58CC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "load_model__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FUif")

// func_801E5954
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "collide_swept_sphere_statics_callback__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FP6xSceneP5xRay3P7xQCDataP4xEntPv")

// func_801E59C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "collide_swept_sphere_statics__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FR12xSweptSphere")

// func_801E5AB8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "random_direction__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FR5xVec3")

// func_801E5BA0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "hit_entity__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FR5xBaseR4xEntf10zHitSource")

// func_801E5C64
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "gather_sphere_hits__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FPP4xEntiRC7xSphere")

// func_801E5D00
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "__ct__Q227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_21cb_gather_sphere_hitsFPP4xEntiRC7xSphere")

// func_801E5D18
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "sphere_hits_player__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FRC7xSphere")

// func_801E5D8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "emit_dust__27_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_FRCQ21z18rubble_dust_configRC5xVec3")

// func_801E5F9C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "reset__Q21z13rubble_systemFv")

// func_801E6094
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "post_reset__Q21z13rubble_systemFv")

// func_801E6108
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "update__Q21z13rubble_systemFf")

// func_801E6210
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "render__Q21z13rubble_systemCFv")

// func_801E62AC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "post_render_3d__Q21z13rubble_systemCFv")

// func_801E6314
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "scene_setup__Q21z13rubble_systemFv")

// func_801E6408
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "setup__Q21z13rubble_systemFRCQ21z20rubble_system_configPCQ222zShrapnelEmitterSphere11config_typePCQ222zShrapnelEmitterSphere11config_type")

// func_801E65A0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "set_config__Q21z13rubble_systemFRCQ21z20rubble_system_config")

// func_801E6630
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "__as__Q21z20rubble_system_configFRCQ21z20rubble_system_config")

// func_801E6708
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "set_default_dust_config__Q21z13rubble_systemFRQ21z18rubble_dust_config")

// func_801E6744
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "hurt_player__Q21z13rubble_systemFifff")

// func_801E6870
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "damage_all__Q21z13rubble_systemFRC7xSphereifff10zHitSource")

// func_801E6908
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "damage_all__Q21z13rubble_systemFRC7xSphereifRC5xVec310zHitSource")

// func_801E6990
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "damage_scene__Q21z13rubble_systemFRC7xSpherei10zHitSource")

// func_801E6A28
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "set_default_config__Q21z11rubble_bombFRQ31z11rubble_bomb11config_type")

// func_801E6A68
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "setup__Q21z11rubble_bombFPQ21z13rubble_systemUif")

// func_801E6B18
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "post_reset__Q21z11rubble_bombFP9xLightKit")

// func_801E6B3C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "reset__Q21z11rubble_bombFv")

// func_801E6B40
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "activate__Q21z11rubble_bombFPCQ31z11rubble_bomb11config_typePCQ217zSmashRingEmitter11config_typePCQ26xDecal12emit_contextPFRQ21z11rubble_bombfPv_vPv")

// func_801E6BB8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "deactivate__Q21z11rubble_bombFv")

// func_801E6C10
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "update__Q21z11rubble_bombFf")

// func_801E6E94
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "render__Q21z11rubble_bombFv")

// func_801E6ED8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "track_bone__Q21z11rubble_bombFiRC5xVec3")

// func_801E6F10
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "show__Q21z11rubble_bombFv")

// func_801E6F8C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "damage_enable__Q21z11rubble_bombFb")

// func_801E6FB0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "blur_begin__Q21z11rubble_bombFv")

// func_801E700C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "blur_end__Q21z11rubble_bombFv")

// func_801E7068
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "launch__Q21z11rubble_bombFRC5xVec3RC5xVec3f")

// func_801E70E4
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "launch_at__Q21z11rubble_bombFRC5xVec3f")

// func_801E72DC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "explode__Q21z11rubble_bombFf")

// func_801E75B8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "update_motion_bind__Q21z11rubble_bombFP4xEntf")

// func_801E7620
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "update_motion_parabola__Q21z11rubble_bombFf")

// func_801E777C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "spawn_chunks__Q21z11rubble_bombFv")

// func_801E77A8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "spawn_chunks__Q21z13rubble_systemFRC5xVec3")

// func_801E7B94
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "refresh_shadow__Q21z11rubble_bombFv")

// func_801E7BF0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "render_shadow__Q21z11rubble_bombFv")

// func_801E7C48
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "collided__Q31z12rubble_chunk12ball_physicsFRC12xSweptSphere")

// func_801E7C50
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "setup__Q21z12rubble_chunkFPQ21z13rubble_system")

// func_801E7D58
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "reset__Q21z12rubble_chunkFv")

// func_801E7D78
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "update__Q21z12rubble_chunkFf")

// func_801E7F70
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "render__Q21z12rubble_chunkFv")

// func_801E7FA0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "post_render__Q21z12rubble_chunkFv")

// func_801E7FA4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "activate__Q21z12rubble_chunkFP9xLightKitRCQ21z19rubble_chunk_configR9xEntAsset")

// func_801E80EC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "deactivate__Q21z12rubble_chunkFv")

// func_801E812C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "launch__Q21z12rubble_chunkFRC5xVec3RC5xVec3RC5xVec3f")

// func_801E8258
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "remove__Q21z12rubble_chunkFv")

// func_801E82A4
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "vanish__Q21z12rubble_chunkFv")

// func_801E82C8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "hitby__Q21z12rubble_chunkFPC5xBase")

// func_801E8328
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "smash__Q21z12rubble_chunkFb")

// func_801E8478
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "motivate__Q21z12rubble_chunkFv")

// func_801E84E0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "time_to_target__Q21z12rubble_chunkCFv")

// func_801E8538
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "motivate_above__Q21z12rubble_chunkFv")

// func_801E85D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "__ct__Q227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_17cb_motivate_aboveFPQ21z12rubble_chunk")

// func_801E8638
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "check_surface_damage__Q21z12rubble_chunkFv")

// func_801E8790
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "bound_update_callback__Q21z12rubble_chunkFP4xEntP5xVec3")

// func_801E87CC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "throw_destroy_callback__Q21z12rubble_chunkFP4xEntPvb")

// func_801E8820
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "event_handler_callback__Q21z12rubble_chunkFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801E88A4
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "find_stale_chunk__Q21z13rubble_systemCFv")

// func_801E8A2C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_light_kit__Q21z13rubble_systemFv")

// func_801E8A80
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "spawn_rubble_chunk__Q21z13rubble_systemFRC5xVec3RC5xVec3RC5xVec3f")

// func_801E8B90
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "count_pickups__Q21z13rubble_systemCFRiRi")

// func_801E8C28
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "try_spawn_pickup__Q21z13rubble_systemFRC5xVec3f")

// func_801E8EA0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "__cl__Q227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_21cb_gather_sphere_hitsFR4xEnt")

// func_801E8F78
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "__cl__Q227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_17cb_motivate_aboveFR4xEnt")

// func_801E9048
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "reset__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_Fv")

// func_801E906C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "reset__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_Fv")

// func_801E9090
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "get_buffer__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_CFv")

// func_801E9098
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "get_buffer__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_CFv")

// func_801E90A0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "create__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_FiPv")

// func_801E90CC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "create__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_FiPv")

// func_801E90F8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "get_iterator__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_FPCQ21z11rubble_bomb")

// func_801E9100
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "get_buffer_index__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_CFPQ229pool_list_esc__0_Q21z12rubble_chunk_esc__1_9node_type")

// func_801E9114
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "get_iterator__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_FPCQ21z12rubble_chunk")

// func_801E911C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "erase__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_FPQ229pool_list_esc__0_Q21z12rubble_chunk_esc__1_9node_type")

// func_801E913C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "back__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_Fv")

// func_801E9148
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s",                                                     \
                   "push_back__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_Fv")

// func_801E9168
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "active__22zShrapnelEmitterSphereCFv")

// func_801E9178
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "__ct__Q31z12rubble_chunk12ball_physicsFv")

// func_801E91B0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "throw_locked__Q21z12rubble_chunkCFv")

// func_801E91BC
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_radius__Q21z12rubble_chunkCFv")

// func_801E91C8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_entity__Q21z12rubble_chunkCFv")

// func_801E91D0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_rubble_sys__Q21z12rubble_chunkFv")

// func_801E91D8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_chunk__Q21z12rubble_chunkFP5xBase")

// func_801E91E0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_center__Q21z12rubble_chunkCFv")

// func_801E9204
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "moving__Q21z12rubble_chunkCFv")

// func_801E9210
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "deaths_door__Q21z12rubble_chunkCFv")

// func_801E921C
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "post_render_2d__Q21z13rubble_systemCFv")

// func_801E9220
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "exit__Q21z13rubble_systemFv")

// func_801E9224
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "isachunk__Q21z13rubble_systemCFRC4xEnt")

// func_801E9284
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "__ct__12xBallPhysicsFv")

// func_801E9298
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_splashed__12xBallPhysicsCFv")

// func_801E92A0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_impact_location__12xBallPhysicsCFv")

// func_801E92A8
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "get_collision_surface__12xBallPhysicsCFv")

// func_801E92B0
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "GetExtra__7zPickupFiRUcRUc")

// func_801E92D4
#pragma GLOBAL_ASM("asm/GAME/zRubbleSystem.s", "ExtrasUsed__7zPickupFv")

// func_801E92DC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "xGridCheckBound_esc__0_Q227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_17cb_motivate_above_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_17cb_motivate_above")

// func_801E93D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleSystem.s",                                                                    \
    "xGridCheckBound_esc__0_Q227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_21cb_gather_sphere_hits_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ227_esc__2_unnamed_esc__2_zRubbleSystem_cpp_esc__2_21cb_gather_sphere_hits")
