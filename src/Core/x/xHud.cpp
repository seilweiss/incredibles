#include "xHud.h"

#include <types.h>

// func_8003C7DC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "create__Q24xhud15block_allocatorFii")

// func_8003C83C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "alloc__Q24xhud15block_allocatorFv")

// func_8003C850
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "free__Q24xhud15block_allocatorFPv")

// func_8003C860
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "reset__Q24xhud15block_allocatorFv")

// func_8003C8AC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "init__4xhudFv")

// func_8003C8E8
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "destroy__4xhudFv")

// func_8003C918
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "update__4xhudFf")

// func_8003C938
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "render__4xhudFv")

// func_8003C964
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "__ct__Q24xhud6widgetFRCQ24xhud5asset")

// func_8003CA14
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "__as__Q24xhud14render_contextFRCQ24xhud14render_context")

// func_8003CA80
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl")

// func_8003CAD4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "destruct__Q24xhud6widgetFv")

// func_8003CAF4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "disable__Q24xhud6widgetFv")

// func_8003CB00
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "presetup__Q24xhud6widgetFv")

// func_8003CB28
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "add_tweaks__Q24xhud6widgetFv")

// func_8003CB2C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "updater__Q24xhud6widgetFf")

// func_8003CC38
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "update__Q24xhud6motiveFRQ24xhud6widgetf")

// func_8003CC6C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "set_timer__Q24xhud6widgetFf")

// func_8003CC74
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "get_timer__Q24xhud6widgetCFv")

// func_8003CC7C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "dispatcher__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi")

// func_8003CD3C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "enable__Q24xhud6widgetFv")

// func_8003CD48
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "scene_enter__Q24xhud6widgetFv")

// func_8003CD74
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "type__Q24xhud6widgetCFv")

// func_8003CDB4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "type_name__Q24xhud5assetFv")

// func_8003CDC4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "is__Q24xhud6widgetCFUi")

// func_8003CDFC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "show__Q24xhud6widgetFQ34xhud6widget14move_directionbb")

// func_8003CFD0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xHud.s",                                                                           \
    "__ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b")

// func_8003D00C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb")

// func_8003D2A8
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "update__Q24xhud6widgetFf")

// func_8003CB00
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "setup__Q24xhud6widgetFv")

// func_8003D2E8
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "fp_render__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FRQ24xhud6widget")

// func_8003D330
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "render__Q24xhud6widgetFv")

// func_8003D334
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "visible__Q24xhud6widgetCFv")

// func_8003D37C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "enabled__Q24xhud6widgetCFv")

// func_8003D384
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "disable_all__Q24xhud6widgetFb")

// func_8003D3EC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "__ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFb")

// func_8003D3F4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "update_all__Q24xhud6widgetFf")

// func_8003D458
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "__ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFf")

// func_8003D460
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "render_all__Q24xhud6widgetFv")

// func_8003D4E4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "add_motive__Q24xhud6widgetFRCQ24xhud6motive")

// func_8003D578
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "__ct__Q24xhud6motiveFRCQ24xhud6motive")

// func_8003D5E4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "__nw__FUlPv")

// func_8003D5EC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "clear_motives__Q24xhud6widgetFv")

// func_8003D650
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "finish__Q24xhud6motiveFRQ24xhud6widget")

// func_8003D6CC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "active__Q24xhud6widgetFv")

// func_8003D72C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "active__Q24xhud6motiveFv")

// func_8003D744
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "cb_dispatch__Q24xhud6widgetFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8003D77C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "dispatch__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi")

// func_8003D79C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "load_model__4xhudFUi")

// func_8003D844
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xHud.s",                                                                           \
    "render_one_model__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FR14xModelInstancefRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3RC7xMat4x3")

// func_8003D910
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "render_model__4xhudFR14xModelInstanceRCQ24xhud14render_context")

// func_8003DA54
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef")

// func_8003DBD4
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "update_time__Q24xhud6motiveFf")

// func_8003DC1C
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef")

// func_8003DD14
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "destroy__Q24xhud6widgetFv")

// func_8003DD18
#pragma GLOBAL_ASM("asm/Core/x/xHud.s", "init__Q24xhud6widgetFv")

// func_8003DD1C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xHud.s",                                                                           \
    "for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update")

// func_8003DD84
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xHud.s",                                                                           \
    "for_each_esc__0_PFRQ24xhud6widget_v_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiPFRQ24xhud6widget_v")

// func_8003DDF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xHud.s",                                                                           \
    "for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable")

// func_8003DE58
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "__cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFRQ24xhud6widget")

// func_8003DEAC
#pragma GLOBAL_ASM("asm/Core/x/xHud.s",                                                            \
                   "__cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFRQ24xhud6widget")
