#include "zTransientModel.h"

#include <types.h>

// func_801F7CE0
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "add_tweaks__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_5tweakFv")

// func_801F7CE4
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "get_scene_parameters__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_FRiRi")

// func_801F7D40
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "__ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFiib")

// func_801F7D98
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "debug_init__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv")

// func_801F7D9C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "reset__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv")

// func_801F7E38
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf")

// func_801F7F38
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "debug_update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf")

// func_801F7F3C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "render__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv")

// func_801F7FCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "destroy_instance__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type")

// func_801F8024
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typeff")

// func_801F80D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFRQ222zTransientModelEmitter13activity_dataPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type")

// func_801F8154
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "zTransientModelSceneEnter__Fv")

// func_801F81D4
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "zTransientModelSceneExit__Fv")

// func_801F81E0
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "zTransientModelReset__Fv")

// func_801F820C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "zTransientModelUpdate__Ff")

// func_801F8238
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "zTransientModelRender__Fv")

// func_801F8264
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "create__22zTransientModelEmitterFv")

// func_801F8270
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "reset__22zTransientModelEmitterFv")

// func_801F827C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "activate__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type")

// func_801F82F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "set_config__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type")

// func_801F8484
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "get_config__22zTransientModelEmitterCFv")

// func_801F8490
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "spawn__22zTransientModelEmitterFRC7xMat4x3f")

// func_801F87F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "__ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFP22zTransientModelEmitterRC5xVec3fi")

// func_801F881C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "update__22zTransientModelEmitterFf")

// func_801F88F4
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "render__22zTransientModelEmitterFv")

// func_801F8A1C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "alloc_activity__22zTransientModelEmitterFv")

// func_801F8A50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "__cl__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFPQ221xSpacePartitionTree2D10entry_data")

// func_801F8AEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "intersect_circle_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFfffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap")

// func_801F8B28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap")

// func_801F8DCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap")

// func_801F9020
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "create__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FiPv")

// func_801F904C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fi")

// func_801F90B0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_FiPQ222zTransientModelEmitter13activity_data")

// func_801F90C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "reset__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_Fv")

// func_801F90E8
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s", "empty__14pool_list_baseCFv")

// func_801F90F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "begin__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv")

// func_801F9100
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "clear__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv")

// func_801F910C
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "end__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv")

// func_801F9120
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "begin__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv")

// func_801F9128
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "erase__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type")

// func_801F9148
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "move__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typePQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type")

// func_801F918C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "link__14pool_list_baseFPQ214pool_list_base9node_basePQ214pool_list_base9node_base")

// func_801F91AC
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "unlink__14pool_list_baseFPQ214pool_list_base9node_base")

// func_801F91C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "end__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv")

// func_801F91D0
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "full__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv")

// func_801F9214
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "max_size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv")

// func_801F9214
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv")

// func_801F9224
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "insert__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type")

// func_801F9244
#pragma GLOBAL_ASM("asm/GAME/zTransientModel.s",                                                   \
                   "back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv")

// func_801F925C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTransientModel.s",                                                                  \
    "push_back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv")
