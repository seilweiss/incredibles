#include "xutil.h"

#include <types.h>

// func_80070394
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "xUtilStartup__Fv")

// func_800703CC
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "xUtilShutdown__Fv")

// func_800703DC
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "xUtil_idtag2string__FUii")

// func_8007064C
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "xUtil_crc_init__Fv")

// func_800706B0
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "xUtil_crc_update__FUiPci")

// func_80070730
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "xUtil_yesno__Ff")

// func_8007079C
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "quicksort_int__FPvUlUlUl")

// func_800707F4
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorFUl")

// func_800707FC
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "quicksort_uint__FPvUlUlUl")

// func_80070854
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorFUl")

// func_8007085C
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "quicksort_float__FPvUlUlUl")

// func_800708B4
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorFUl")

// func_800708BC
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "quicksort_istr__FPvUlUlUl")

// func_80070914
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorFUl")

// func_8007091C
#pragma GLOBAL_ASM("asm/Core/x/xutil.s", "isort_float__FPvUlUlUl")

// func_80070974
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xutil.s",                                                                          \
    "isort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor")

// func_80070A20
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xutil.s",                                                                          \
    "quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor")

// func_80070CFC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xutil.s",                                                                          \
    "quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor")

// func_80070FD8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xutil.s",                                                                          \
    "quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor")

// func_800712B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xutil.s",                                                                          \
    "quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor")

// func_80071590
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv")

// func_800715BC
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv")

// func_800715D0
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv")

// func_800715F4
#pragma GLOBAL_ASM("asm/Core/x/xutil.s",                                                           \
                   "__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv")
