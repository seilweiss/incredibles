#include "xFont.h"

#include <types.h>

// func_8002FDA8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "find_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPC10xColor_tagRC13basic_rect_esc__0_i_esc__1_i")

// func_8002FF00
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_font_spacing__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10font_asset")

// func_8003011C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "get_tex_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc")

// func_800302E8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "scale__13basic_rect_esc__0_f_esc__1_Fff")

// func_80030310
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "scale__13basic_rect_esc__0_f_esc__1_Fffff")

// func_80030344
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "get_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc")

// func_80030414
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "init_font_data__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_data")

// func_800308DC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "assign__13basic_rect_esc__0_f_esc__1_Fffff")

// func_800308F0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "start_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi")

// func_80030944
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "tex_flush__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv")

// func_80030990
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "stop_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv")

// func_800309B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag")

// func_80030BC4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "__as__18rwGameCube2DVertexFRC18rwGameCube2DVertex")

// func_80030C10
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag")

// func_80030C4C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "clip__13basic_rect_esc__0_f_esc__1_CFR13basic_rect_esc__0_f_esc__1_R13basic_rect_esc__0_f_esc__1_")

// func_80030D60
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "empty__13basic_rect_esc__0_f_esc__1_CFv")

// func_80030D94
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "tex_render_shadowed__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagfff")

// func_80031178
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "init_model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv")

// func_8003122C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "load_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi")

// func_8003136C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "init__5xfontFv")

// func_800314D0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_render_state__5xfontFP8RwRaster")

// func_800316E0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "restore_render_state__5xfontFv")

// func_8003180C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "bounds__5xfontCFUi")

// func_800318F8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "bounds__5xfontCFc")

// func_800319E4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "bounds__5xfontCFPCcUl")

// func_80031A18
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "bounds__5xfontCFPCcUlfRUl")

// func_80031BD0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc")

// func_80031C10
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "start_render__5xfontCFv")

// func_80031C34
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "stop_render__5xfontCFv")

// func_80031C54
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "char_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUcUiRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff")

// func_80031DD0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "mchar_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUiUi13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff")

// func_80031F30
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_tex_raster__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP8RwRaster")

// func_80031FA4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "irender__5xfontCFPCcff")

// func_80031FC8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "irender__5xfontCFPCcUlff")

// func_800322B8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "create__6substrFPCcUl")

// func_800322DC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "parse_split_tag__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox9split_tag")

// func_80032458
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "rskip_ws__FR6substr")

// func_8003247C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "rskip_ws__FRPCcRUl")

// func_800324E0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "is_ws__Fc")

// func_80032508
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "find_char__FRC6substrc")

// func_80032458
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "skip_ws__FR6substr")

// func_8003247C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "skip_ws__FRPCcRUl")

// func_80032600
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_next_tag_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl")

// func_80032784
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "find_format_tag__8xtextboxFRC6substr")

// func_800327A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_next_text_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl")

// func_800329A8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "get_japanese_word_breaking__8xtextboxFv")

// func_800329B0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "getCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPCc")

// func_800329D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_next_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl")

// func_80032A6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_args")

// func_80032AD0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "load_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_argsRC6substr")

// func_80032F3C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "atox__FRC6substr")

// func_80032F60
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_args")

// func_80032FBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "load_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_argsRC6substr")

// func_800331DC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "start_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox")

// func_80033208
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "stop_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox")

// func_8003320C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "start_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox")

// func_8003322C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "stop_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox")

// func_8003324C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "text_render__8xtextboxFRCQ28xtextbox3jotRC8xtextboxff")

// func_8003327C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_text__8xtextboxFPCc")

// func_800332A0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_text__8xtextboxFPCcUl")

// func_800332F4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_text__8xtextboxFPPCcUl")

// func_8003331C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_text__8xtextboxFPPCcPCUlUl")

// func_800333DC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "log_cache__Q27tweaker19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fb")

// func_800333E0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "temp_layout__8xtextboxCFb")

// func_800335AC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "__as__8xtextboxFRC8xtextbox")

// func_8003365C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "jots_size__Q28xtextbox6layoutCFv")

// func_80033664
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "render__8xtextboxCFRQ28xtextbox6layoutii")

// func_80033690
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii")

// func_800336BC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "read_tag__8xtextboxFRC6substr")

// func_800338F0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "trim_ws__FR6substr")

// func_80033914
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "trim_ws__FRPCcRUl")

// func_80033950
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr")

// func_800339C0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl")

// func_80033A30
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUl")

// func_80033AA0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "clear_layout_cache__8xtextboxFv")

// func_80033AE0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "refresh__Q28xtextbox6layoutFRC8xtextboxb")

// func_80033B3C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "clear__Q28xtextbox6layoutFv")

// func_80033B90
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "create__8xtextboxFv")

// func_80033BE4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "create__5xfontFv")

// func_80033C44
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "refresh_end__Q28xtextbox6layoutFRC8xtextbox")

// func_80033C94
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "trim_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line")

// func_80033D88
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "erase_jots__Q28xtextbox6layoutFUlUl")

// func_80033E0C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "__as__Q28xtextbox3jotFRCQ28xtextbox3jot")

// func_80033E88
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "merge_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line")

// func_80033F90
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "intersect_flags__Q28xtextbox3jotFRCQ28xtextbox3jot")

// func_80033FA4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "__aor__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_")

// func_80034068
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "set_bounds__13basic_rect_esc__0_f_esc__1_Fffff")

// func_80034084
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "get_bounds__13basic_rect_esc__0_f_esc__1_CFRfRfRfRf")

// func_800340B8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line")

// func_800341B8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "fit_line__Q28xtextbox6layoutFb")

// func_80034334
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "next_line__Q28xtextbox6layoutFv")

// func_800343A8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "calc__Q28xtextbox6layoutFRC8xtextboxUl")

// func_80034788
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "__as__6substrFRC6substr")

// func_8003479C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "render__Q28xtextbox6layoutFRC8xtextboxii")

// func_80034AD0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "yextent__Q28xtextbox6layoutCFfRiii")

// func_80034BE8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "changed__Q28xtextbox6layoutFRC8xtextbox")

// func_80034D24
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80034D50
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80034D5C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80034E7C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80034E88
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80034EB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80034EC0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80034FE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80034FEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035018
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035024
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035144
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035150
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_8003517C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035188
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800352A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800352B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800352E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800352EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8003540C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035418
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035444
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035450
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035570
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8003557C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800355A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800355B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800356D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800356E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_8003570C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035718
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035838
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035844
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035850
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_8003585C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035940
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8003594C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035958
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035964
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035A48
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035A54
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035A60
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035A6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035B50
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035B5C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035B68
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035B74
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035C58
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035C64
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035C70
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035C7C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035D60
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035D6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035D78
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035D84
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035E68
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035E74
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035E80
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035E8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035F70
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035F7C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_all__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035FA4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_all__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80035FB0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035FCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80035FF4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8003619C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800361A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800361B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800361C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036238
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036244
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80036258
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_8003626C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036354
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036360
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80036374
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_80036388
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036494
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800364A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800364B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "update_tag_reset_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox")

// func_800364C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800365D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800365E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_open_curly__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036654
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_newline__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800366B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_nbsp__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8003674C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_tab__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036760
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_word_break__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036774
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_page_break__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036788
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "render_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotRC8xtextboxff")

// func_8003695C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "xModelSetMaterialAlpha__FP14xModelInstanceUc")

// func_80036980
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "move__13basic_rect_esc__0_f_esc__1_Fff")

// func_8003699C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036ACC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "scale__13basic_rect_esc__0_f_esc__1_Ff")

// func_80036AF8
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "xModelGetLocalSBound__FP14xModelInstance")

// func_80036B3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036B60
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "render_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotRC8xtextboxff")

// func_80036BF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036E4C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster")

// func_80036EC0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "reset_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036EE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_insert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80036F98
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_insert_hash__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8003704C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_pop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80037074
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_timer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_800371AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "parse_tag_counter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80037274
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl")

// func_80037394
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "__as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type")

// func_800373C0
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "find_format_tag__8xtextboxFRC6substrRi")

// func_80037460
#pragma GLOBAL_ASM("asm/Core/x/xFont.s",                                                           \
                   "render_fill_rect__FRC13basic_rect_esc__0_f_esc__1_10xColor_tag")

// func_8003757C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "set_rect_verts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP18rwGameCube2DVertexffff10xColor_tagff")

// func_800376BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xFont.s",                                                                          \
    "set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf")

// func_800376EC
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "textstrlen__FPCc")

// func_8003771C
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "textstrncpy__FPcPCciPPcPPCc")

// func_80037780
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "PrintWIPText__Fv")

// func_80037A60
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "PrintWatermark__Fv")

// func_80037BF4
#pragma GLOBAL_ASM("asm/Core/x/xFont.s", "xFontPrintTopText__Fv")
