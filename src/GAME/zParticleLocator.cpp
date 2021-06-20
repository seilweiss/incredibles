#include "zParticleLocator.h"

#include <types.h>

// func_801CF8D8
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "alloc_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_Fv")

// func_801CF8F4
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "free_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FPQ216zParticleLocator13activity_data")

// func_801CF964
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "__as__Q216zParticleLocator13activity_dataFRCQ216zParticleLocator13activity_data")

// func_801CFA00
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "__as__Q230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_dataFRCQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data")

// func_801CFA30
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "__as__Q430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cppFRCQ430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cpp")

// func_801CFA6C
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_attach_fixed__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801CFAD0
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "update_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf")

// func_801CFB04
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "update_attach_entity_bone__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf")

// func_801CFB60
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801CFC6C
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_attach_entity_tag__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801CFC74
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801CFC98
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_volume_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801CFCAC
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801CFDE4
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_sphere_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801CFEE4
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_volume_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801CFF14
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801CFFEC
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_circle_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D0098
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_volume_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801D00F4
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D015C
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_capsule__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D0354
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_capsule_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D04E8
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_cylinder__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D060C
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_cylinder_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D0704
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_volume_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801D07EC
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_model_vert__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D086C
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_offset_model_vert_expand__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data")

// func_801D0870
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "setup_volume_model__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset")

// func_801D0944
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "scene_enter__16zParticleLocatorFv")

// func_801D0994
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "create__16zParticleLocatorFv")

// func_801D09A0
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "restart__16zParticleLocatorFv")

// func_801D09A4
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "activate__16zParticleLocatorFRC14zParticleAssetP4xEnt")

// func_801D0A88
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "deactivate__16zParticleLocatorFv")

// func_801D0AC8
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "update__16zParticleLocatorFf")

// func_801D0AFC
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "make_locations__16zParticleLocatorFPviii")

// func_801D0B78
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_frame__16zParticleLocatorCFv")

// func_801D0B84
#pragma GLOBAL_ASM("asm/GAME/zParticleLocator.s", "get_center__16zParticleLocatorCFR5xVec3")
