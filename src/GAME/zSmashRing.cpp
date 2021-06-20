#include "zSmashRing.h"

#include <types.h>

// func_801F6A4C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "add_tweaks__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_5tweakFv")

// func_801F6A50
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "get_scene_parameters__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_FRiRi")

// func_801F6AAC
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "__ct__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFiib")

// func_801F6B4C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "debug_init__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv")

// func_801F6B50
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "reset__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv")

// func_801F6BD8
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf")

// func_801F6C5C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "debug_update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf")

// func_801F6C60
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "render__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv")

// func_801F6C8C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFUi")

// func_801F6CDC
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP9RwTexture")

// func_801F6D10
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP8RwRaster")

// func_801F6DB4
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "alloc_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv")

// func_801F6DD4
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "free_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFi")

// func_801F6DF0
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "find_unused_raster__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv")

// func_801F6E94
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "alloc_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv")

// func_801F6EC0
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "free_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFPQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type")

// func_801F6F20
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "__as__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFRCQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type")

// func_801F6FCC
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "update_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf")

// func_801F70A0
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "render_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv")

// func_801F7428
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "render_ring_batch__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFR14xIMLockContext")

// func_801F7464
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "zSmashRingSceneEnter__Fv")

// func_801F74E4
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "zSmashRingSceneExit__Fv")

// func_801F74F0
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "zSmashRingReset__Fv")

// func_801F751C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "zSmashRingUpdate__Ff")

// func_801F7548
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "zSmashRingRender__Fv")

// func_801F7574
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "create__17zSmashRingEmitterFv")

// func_801F7580
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "start__17zSmashRingEmitterFRCQ217zSmashRingEmitter11config_typeRC5xVec3")

// func_801F77B8
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "update__17zSmashRingEmitterFf")

// func_801F7A9C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "set_sort_key__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFiii")

// func_801F7AB4
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "rings_full__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv")

// func_801F7AD0
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "alloc_activity__17zSmashRingEmitterFv")

// func_801F7AFC
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "free_activity__17zSmashRingEmitterFPQ217zSmashRingEmitter13activity_data")

// func_801F7B5C
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "__as__Q217zSmashRingEmitter13activity_dataFRCQ217zSmashRingEmitter13activity_data")

// func_801F7C20
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "activate__17zSmashRingEmitterFv")

// func_801F7C88
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "deactivate__17zSmashRingEmitterFv")

// func_801F7CD0
#pragma GLOBAL_ASM("asm/GAME/zSmashRing.s", "active__17zSmashRingEmitterCFv")
