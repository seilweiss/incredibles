#include "xParticleBatch.h"

#include <types.h>

// func_80174C64
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "add_tweaks__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_5tweakFv")

// func_80174C68
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "alloc_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv")

// func_80174C78
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_10block_info")

// func_80174C88
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "create_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_systemRC20xParticleBatchSystem")

// func_80174CEC
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "__as__20xParticleBatchSystemFRC20xParticleBatchSystem")

// func_80174D40
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "add_to_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_80174E34
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "__as__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket")

// func_80174E60
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "remove_from_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_80174F40
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "clear_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_80174F98
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "merge_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_8017509C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_80175124
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "adjust_batch_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv")

// func_80175208
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "xParticleBatchSceneEnter__Fv")

// func_8017525C
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "xParticleBatchSceneExit__Fv")

// func_80175260
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "xParticleBatchReset__Fv")

// func_801752E4
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "xParticleBatchPreRender__Fv")

// func_801753FC
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "xParticleBatchAddSystem__FRC20xParticleBatchSystem")

// func_8017545C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "validate_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_80175460
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "xParticleBatchReplaceSystem__FiRC20xParticleBatchSystem")

// func_801754E4
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "xParticleBatchEmit__FiiPPUc")

// func_80175588
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "grab_best_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system")

// func_80175654
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "create__19xParticleBatchGroupFv")

// func_80175698
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "compare_group_systems_function__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPCvPCv")

// func_801756D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "compare_systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRC20xParticleBatchSystemRC20xParticleBatchSystem")

// func_801757C8
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "create_system__19xParticleBatchGroupFRC20xParticleBatchSystem")

// func_8017586C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "__cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket")

// func_801758E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "__cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functorCFRC20xParticleBatchSystemRCUc")

// func_8017591C
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "__cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv")

// func_8017593C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "pre_render_buckets_esc__0_21ptank_pool__color_mat_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf")

// func_80175A54
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "pre_render_buckets_esc__0_25ptank_pool__color_mat_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf")

// func_80175B6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "pre_render_buckets_esc__0_26ptank_pool__pos_color_size_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf")

// func_80175C84
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "pre_render_buckets_esc__0_30ptank_pool__pos_color_size_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf")

// func_80175D9C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "pre_render_buckets_esc__0_30ptank_pool__pos_color_size_rot_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf")

// func_80175EB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "pre_render_buckets_esc__0_34ptank_pool__pos_color_size_rot_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf")

// func_80175FCC
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s", "__sinit_xParticleBatch_cpp")

// func_80175FDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "quicksort_esc__0_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPvUlUlQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets")

// func_801762B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "binary_find_esc__0_PCUc_esc__4_20xParticleBatchSystem_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor_esc__1___FPCUcPCUcRC20xParticleBatchSystemQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor")

// func_80176344
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xParticleBatch.s",                                                                 \
    "binary_find_esc__0_PQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets")

// func_801763DC
#pragma GLOBAL_ASM("asm/Core/x/xParticleBatch.s",                                                  \
                   "__as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state")
