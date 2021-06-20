#include "zSpotlight.h"

#include <types.h>

// func_801AF7FC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "add_tweaks__Q224_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_5tweakFv")

// func_801AF800
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "compare_cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FPCvPCv")

// func_801AF8B8
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "set_cone_tris__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic")

// func_801AF920
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "set_cone_verts__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff")

// func_801AFB28
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "create_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Ffff")

// func_801AFC6C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "set_cone_atomic_color_solid__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag")

// func_801AFC9C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "set_cone_atomic_color_faded__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff10xColor_tag")

// func_801AFDF4
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "cone_stripper__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP11RpBuildMeshPv")

// func_801AFEBC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "finalize_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic")

// func_801AFF14
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "destroy_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic")

// func_801AFF60
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "set_atomic_color__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag")

// func_801AFFC0
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f")

// func_801B002C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "scene_enter__10zSpotlightFv")

// func_801B0050
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "debug_init__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv")

// func_801B0054
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "scene_exit__10zSpotlightFv")

// func_801B00D0
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "setup_all__10zSpotlightFv")

// func_801B03C8
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "__ct__Q210zSpotlight17light_volume_typeFP8RpAtomicRC7xMat4x3")

// func_801B0418
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "update_all__10zSpotlightFf")

// func_801B048C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "reset_all__10zSpotlightFv")

// func_801B04E4
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "early_render__10zSpotlightFv")

// func_801B053C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "refresh_light_volume__10zSpotlightFv")

// func_801B0814
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "render_all__10zSpotlightFv")

// func_801B08FC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "debug_render__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv")

// func_801B0900
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "load__10zSpotlightFR5xBaseR9xDynAssetUl")

// func_801B0924
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "load__10zSpotlightFRC15zSpotlightAssetb")

// func_801B098C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "setup__10zSpotlightFv")

// func_801B09D4
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "reset__10zSpotlightFv")

// func_801B0A88
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "update__10zSpotlightFf")

// func_801B0B64
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "activate__10zSpotlightFv")

// func_801B0BC0
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "deactivate__10zSpotlightFv")

// func_801B0C14
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "reload_asset__10zSpotlightFv")

// func_801B0CFC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "load_attach_to__10zSpotlightFUi")

// func_801B0D68
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "load_target__10zSpotlightFUi")

// func_801B0DC8
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "load_textures__10zSpotlightFv")

// func_801B0E40
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "update_position__10zSpotlightFf")

// func_801B0F8C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "add_flare__10zSpotlightFv")

// func_801B109C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "add_aura__10zSpotlightFv")

// func_801B10B8
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "render_setup__10zSpotlightFv")

// func_801B10EC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "render_aura__10zSpotlightFv")

// func_801B1338
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "dispatch__10zSpotlightFP5xBaseUiPCfP5xBaseUi")

// func_801B138C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "cb_dispatch__10zSpotlightFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801B13B8
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "render_flares__10zSpotlightFv")

// func_801B16BC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag")

// func_801B16F4
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "flush_textured_strip__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP18RxObjSpace3DVertexi")

// func_801B171C
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "render_auras__10zSpotlightFv")

// func_801B1784
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "render__Q210zSpotlight17light_volume_typeFv")

// func_801B17DC
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "xMat4x3TranslC__FP7xMat4x3fff")

// func_801B1838
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "xMat3x3LookAt4__FR7xMat3x3RC5xVec3RC5xVec3RC5xVec3")

// func_801B1880
#pragma GLOBAL_ASM("asm/GAME/zSpotlight.s", "debug_init__10zSpotlightFv")
