#include "xScreenWarp.h"

#include <types.h>

// func_8005AA4C
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "alloc_warp__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FQ211xScreenWarp9type_enum")

// func_8005AA90
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "free_warp__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FPQ211xScreenWarp6warper")

// func_8005AAC0
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "change_warp_type__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FPQ211xScreenWarp6warperQ211xScreenWarp9type_enum")

// func_8005AB24
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "set_warp__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FRQ211xScreenWarp6warperffQ211xScreenWarp9type_enumffi")

// func_8005AB48
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "create_warp__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FffQ211xScreenWarp9type_enumffi")

// func_8005ABC0
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "reset_uvmap__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2")

// func_8005AC74
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "animate_uvmap__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2P8RwCamera")

// func_8005AE98
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "scene_enter__11xScreenWarpFv")

// func_8005AF70
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "debug_init__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_Fv")

// func_8005AF74
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "scene_exit__11xScreenWarpFv")

// func_8005AF94
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "reset__11xScreenWarpFv")

// func_8005AFB4
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "update__11xScreenWarpFf")

// func_8005B0C4
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "debug_update__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_Ff")

// func_8005B0C8
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "pre_render__11xScreenWarpFv")

// func_8005B0CC
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "render__11xScreenWarpFP8RwCamera")

// func_8005B12C
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "clear__11xScreenWarpFv")

// func_8005B198
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "find_type__11xScreenWarpFUi")

// func_8005B1D4
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi")

// func_8005B258
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "modify__11xScreenWarpFPQ211xScreenWarp6warperRC5xVec3ffQ211xScreenWarp9type_enumffi")

// func_8005B33C
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "remove__11xScreenWarpFPQ211xScreenWarp6warper")

// func_8005B35C
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "get_uvmap_range__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FRiRiRiRifff")

// func_8005B430
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "warp_animate_warble__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff")

// func_8005B6CC
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "warp_animate_lens__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff")

// func_8005B8B4
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "warp_animate_ripple__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff")

// func_8005BB90
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "warp_animate_shockwave__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff")

// func_8005BE7C
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "xsinfast__FRff")

// func_8005BED0
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "warp_animate_heat_shimmer__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff")

// func_8005C130
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "warp_animate_static_lens__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff")

// func_8005C2F0
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "render_scene_enter__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_Fv")

// func_8005C300
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "render_scene_exit__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_Fv")

// func_8005C304
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "render_uvmap__25_esc__2_unnamed_esc__2_xScreenWarp_cpp_esc__2_FP8RwCamera")

// func_8005C6B8
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "GXEnd")

// func_8005C6BC
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "GXTexCoord2f32")

// func_8005C6CC
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "GXPosition2f32")

// func_8005C6DC
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "GXSetTexCoordGen")

// func_8005C704
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "__ct__5zQuatFRC5zQuat")

// func_8005C744
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "Set__5zQuatFffff")

// func_8005C758
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "__dt__5zQuatFv")

// func_8005C794
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "__ct__5zQuatFffff")

// func_8005C7C4
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "__ct__5zQuatFv")

// func_8005C7F4
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "Identity__5zQuatFv")

// func_8005C824
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "__as__5zQuatFRC5zQuat")

// func_8005C848
#pragma GLOBAL_ASM("asm/Core/x/xScreenWarp.s", "LenSq__5zQuatCFv")
