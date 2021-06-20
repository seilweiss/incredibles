#include "zGrass.h"

#include <types.h>

// func_80193B5C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "add_tweaks__Q220_esc__2_unnamed_esc__2_zGrass_cpp_esc__2_5tweakFv")

// func_80193B60
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "scene_enter__6zGrassFv")

// func_80193CA0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "scene_exit__6zGrassFv")

// func_80193CD4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "setup__6zGrassFv")

// func_80193CE0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "reset__6zGrassFv")

// func_80193DB8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "update__6zGrassFf")

// func_80193DE4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "pre_render__6zGrassFv")

// func_80193DE4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "render__6zGrassFv")

// func_80193E44
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "load__6zGrassFR5xBaseR9xDynAssetUl")

// func_80193EE4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "event_handler__6zGrassFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80193F50
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "create_knolls__6zGrassFRPQ26zGrass10knoll_typeRi")

// func_80194140
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "apply_visibility__6zGrassFRQ26zGrass10knoll_type")

// func_801941C4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "refresh_visibility__6zGrassFv")

// func_8019422C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "setup_atomic__6zGrassFP8RpAtomic")

// func_80194234
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "destroy_atomic__6zGrassFP8RpAtomic")

// func_80194284
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "create_caches__6zGrassFv")

// func_801943CC
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "destroy_caches__6zGrassFv")

// func_8019442C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "reset_cache__6zGrassFRQ26zGrass11grass_cache")

// func_8019443C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "reset_view_area__6zGrassFv")

// func_801944A0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "alloc_clone__6zGrassFv")

// func_801944B4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "refresh_density__6zGrassFRQ26zGrass14grass_mesh_tri")

// func_80194654
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "allocate_grid_cell_boxes__6zGrassFv")

// func_80194714
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "refresh_grid_cell_boxes__6zGrassFv")

// func_801949C0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "partition_meshes__6zGrassFv")

// func_80194DB0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "emit_clones__6zGrassFRPQ26zGrass10clone_nodeRPQ26zGrass10clone_nodeRCQ26zGrass14grass_mesh_tri")

// func_80195464
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "populate_cell__6zGrassFRQ26zGrass9view_celli")

// func_80195528
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "wipe_cell__6zGrassFRQ26zGrass9view_cell")

// func_8019555C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "displace_view_area__6zGrassFiiii")

// func_8019585C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "__as__Q26zGrass9view_cellFRCQ26zGrass9view_cell")

// func_80195888
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "frustum_test_box__6zGrassFRC4xBox")

// func_80195914
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "cull_clones__6zGrassFPQ26zGrass10clone_node")

// func_80195978
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "fade_cell_alpha__6zGrassFRQ26zGrass9view_cell")

// func_80195AA0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "unfade_cell_alpha__6zGrassFRQ26zGrass9view_cell")

// func_80195B00
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "process_view_area__6zGrassFv")

// func_80195E14
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "refresh_view_area__6zGrassFv")

// func_80195F90
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "begin_render__6zGrassFv")

// func_80195FF0
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "end_render__6zGrassFv")

// func_80196028
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "render_clones__6zGrassFP8RpAtomicPPQ26zGrass10clone_nodei")

// func_80196110
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "render_view_area__6zGrassFv")

// func_8019629C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "create_white_light__6zGrassFv")

// func_80196318
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "destroy_white_light__6zGrassFv")

// func_80196340
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "refresh_animation_waves__6zGrassFv")

// func_80196420
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "create_animation_waves__6zGrassFv")

// func_8019651C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "update_animation_waves__6zGrassFf")

// func_801965B8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "debug_render__6zGrassFv")

// func_801965BC
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "hide_knoll__6zGrassFRQ26zGrass10knoll_type")

// func_801965C8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "show_knoll__6zGrassFRQ26zGrass10knoll_type")

// func_801965D4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "add_knoll_tweaks__6zGrassFRQ26zGrass10knoll_type")

// func_801965D8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "type_name__Q26zGrass10asset_typeFv")

// func_801965E4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "get_grid_index__6zGrassFRC5xVec3RC5xVec3RC5xVec3")

// func_80196694
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "setup_clone_animation__6zGrassFRQ26zGrass10clone_nodef")

// func_801967A8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "set_color__6zGrassFRQ26zGrass10clone_nodeffff")

// func_801967F4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "setup_clone__6zGrassFRQ26zGrass10clone_nodeP8RpAtomic")

// func_801967F8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "random_tri_point__6zGrassFRfRfRCQ26zGrass14grass_mesh_tri")

// func_80196858
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "set_alpha__6zGrassFRQ26zGrass10clone_nodef")

// func_80196874
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "get_grid_box__6zGrassFi")

// func_801968A4
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "get_grid_index__6zGrassFii")

// func_801968C8
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "animate_clone__6zGrassFRQ26zGrass10clone_nodeR7xMat4x3")

// func_80196A4C
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "prepare_render__6zGrassFRQ26zGrass10clone_node")

// func_80196A54
#pragma GLOBAL_ASM("asm/GAME/zGrass.s", "add_wave_tweaks__6zGrassFv")
