#include "zExplosion.h"

#include <types.h>

// func_800C2EEC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "find_decal_type__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FUi")

// func_800C2F30
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "spawn_streak_emitter__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FiRC5xVec3")

// func_800C2FD8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "alloc_streak_emitter__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C2FF4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "spawn_spark_emitter__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FiRC5xVec3")

// func_800C309C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "alloc_spark_emitter__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C30B8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "random_direction__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FR5xVec3")

// func_800C3170
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "launch_sphere__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FiiRC5xVec3")

// func_800C32DC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "launch_line__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FiiRC5xVec3RC5xVec3RC5xVec3f")

// func_800C35B4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_18")

// func_800C3618
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "emit_streaks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14runtime_configRC5xVec3i")

// func_800C375C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "alloc_streak__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fi")

// func_800C3828
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_15streak_particleFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_15streak_particle")

// func_800C38C4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "emit_sparks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14runtime_configRC5xVec3i")

// func_800C3A18
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "alloc_spark__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fi")

// func_800C3AE4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14spark_particleFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14spark_particle")

// func_800C3B60
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "transform_motes__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_mote")

// func_800C3EFC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "fast_cull__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_mote")

// func_800C3F54
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "ptank_render_streaks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C428C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "next__21ptank_pool__color_matFv")

// func_800C4328
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "lock_block__21ptank_pool__color_matFv")

// func_800C43A0
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "ptank_render_sparks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C453C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "ptank_render__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C45F8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "ptank_render_smoke_frontface__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FR26ptank_pool__pos_color_sizePCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_motePCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_mote")

// func_800C4748
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "ptank_render_fire__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FR26ptank_pool__pos_color_sizePCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_motePCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_mote")

// func_800C48A4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "ptank_render_smoke_backface__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FR26ptank_pool__pos_color_sizePCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_motePCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12ordered_mote")

// func_800C49F8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "compare_ini_sections__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPCvPCv")

// func_800C4A20
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "compare_ini_values__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPCvPCv")

// func_800C4A48
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "reset_config__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_config")

// func_800C4BC4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_config__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_configR11xIniSectionR8xIniFile")

// func_800C5430
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10curve_nodeFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10curve_node")

// func_800C5464
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "read_list__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPfUiPCcPC9xIniValuei")

// func_800C5514
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "get_value__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPCcPC9xIniValuei")

// func_800C5558
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "read_value__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FR10xColor_tagPCcPC9xIniValuei")

// func_800C55F0
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "read_hashed_text__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRUiPCcPC9xIniValuei")

// func_800C563C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "read_value__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRUiPCcPC9xIniValuei")

// func_800C5688
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "read_value__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRfPCcPC9xIniValuei")

// func_800C56D8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_default_config_fire__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_config")

// func_800C5918
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_default_config_plasma__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_config")

// func_800C5B24
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_default_config_fire_trail__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_config")

// func_800C5D48
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_ini_configs__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C5FD8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__11xIniSectionFRC11xIniSection")

// func_800C5FF4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_config_textures__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14runtime_configRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_config")

// func_800C6148
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "refresh_materials__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C6214
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "refresh_streak_groups__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C62F4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "refresh_spark_groups__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C63D4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_configs__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C6444
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "alloc_presence__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C6464
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "free_presence__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13presence_node")

// func_800C64CC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13presence_nodeFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13presence_node")

// func_800C6538
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q210zExplosion15presence_volumeFRCQ210zExplosion15presence_volume")

// func_800C657C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "destroy_presence__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13presence_node")

// func_800C65D8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "erase__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data")

// func_800C6614
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "free_entry__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data")

// func_800C6624
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "create_presence__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRC5xVec3ffffffffbPQ210zExplosion13trail_emitter")

// func_800C67E8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "insert__21xSpacePartitionTree2DFPvifff")

// func_800C688C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "alloc_entry__21xSpacePartitionTree2DFv")

// func_800C68A0
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "full__21xSpacePartitionTree2DCFv")

// func_800C68CC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "move_presence__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13presence_nodeRC5xVec3f")

// func_800C6934
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "move__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_datafff")

// func_800C69C4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "damage_reactives__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13presence_node")

// func_800C6A44
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_presence__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C6B1C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_motes__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C6C40
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_streak_emitters__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C6D78
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "free_streak_emitter__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14streak_emitter")

// func_800C6DB4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_streaks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C6EC4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "free_streak__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_15streak_particle")

// func_800C6F8C
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_spark_emitters__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C70C4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "free_spark_emitter__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13spark_emitter")

// func_800C7100
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update_sparks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C71EC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "free_spark__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FPQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14spark_particle")

// func_800C72B4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "load_runtime_configs__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C74A8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "add_config_tweaks__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14runtime_configRQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_10ini_config")

// func_800C74AC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12decal_configFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12decal_config")

// func_800C74D8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_15presence_configFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_15presence_config")

// func_800C7524
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12shake_configFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12shake_config")

// func_800C7550
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12spark_configFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12spark_config")

// func_800C75A4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13streak_configFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_13streak_config")

// func_800C75F8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "__as__Q224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12glare_configFRCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_12glare_config")

// func_800C7614
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "init_decals__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C76F0
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "add_tweaks__14xResponseCurveFPCcPPCcPC14tweak_callbackPv")

// func_800C76F4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "paint_decals__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_FRC5xVec3RCQ224_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_14runtime_config")

// func_800C77E8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "startup__10zExplosionFv")

// func_800C7808
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "scene_enter__10zExplosionFv")

// func_800C78A0
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "debug_init__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C78A4
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "scene_exit__10zExplosionFv")

// func_800C78A8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "reset__10zExplosionFv")

// func_800C7920
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update__10zExplosionFf")

// func_800C7984
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "debug_update__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Ff")

// func_800C7988
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "pre_render__10zExplosionFv")

// func_800C7988
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "render__10zExplosionFv")

// func_800C79C8
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "debug_render__24_esc__2_unnamed_esc__2_zExplosion_cpp_esc__2_Fv")

// func_800C79CC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "find_type__10zExplosionFUi")

// func_800C7A10
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "emit__10zExplosionFiRC5xVec3")

// func_800C7B94
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "start__Q210zExplosion13trail_emitterFiRC5xVec3")

// func_800C7C78
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "stop__Q210zExplosion13trail_emitterFv")

// func_800C7CDC
#pragma GLOBAL_ASM("asm/GAME/zExplosion.s", "update__Q210zExplosion13trail_emitterFRC5xVec3ff")
