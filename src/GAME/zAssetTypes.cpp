#include "zAssetTypes.h"

#include <types.h>

// func_80084C84
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "GetBrainID__FUiUi")

// func_80084D50
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "zAssetStartup__Fv")

// func_80084D7C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "zAssetShutdown__Fv")

// func_80084D9C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Model_Read__FPvUiPvUiPUi")

// func_80084E04
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Curve_Read__FPvUiPvUiPUi")

// func_80084E18
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Spline_Read__1xFPvUiPvUiPUi")

// func_80084E44
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Navigation_Mesh_Read__FPvUiPvUiPUi")

// func_80084F90
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "get_next_packed_mem_esc__0_Ui_esc__4_4_esc__1___FRPvi")

// func_80084FDC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "advance_to_type_size_esc__0_4_esc__1___FRPv")

// func_80084FF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zAssetTypes.s",                                                                      \
    "get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh8triangle_esc__4_4_esc__1___FRPvi")

// func_8008503C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "get_next_packed_mem_esc__0_5xVec3_esc__4_4_esc__1___FRPvi")

// func_80085088
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zAssetTypes.s",                                                                      \
    "get_next_packed_mem_esc__0_Q46xAsset15navigation_mesh8sub_mesh4exit_esc__4_4_esc__1___FRPvi")

// func_800850D4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "get_next_packed_mem_esc__0_f_esc__4_4_esc__1___FRPvi")

// func_80085120
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "get_next_packed_mem_esc__0_Uc_esc__4_1_esc__1___FRPvi")

// func_80085168
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "advance_to_type_size_esc__0_1_esc__1___FRPv")

// func_8008516C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s",                                                       \
                   "get_next_packed_mem_esc__0_Q36xAsset15navigation_mesh8sub_mesh_esc__4_4_esc__1___FRPvi")

// func_800851B8
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s",                                                       \
                   "get_next_packed_mem_esc__0_Q26xAsset15navigation_mesh_esc__4_4_esc__1___FRPvi")

// func_80085204
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Dash_Track_Read__FPvUiPvUiPUi")

// func_800852E8
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "init__Q26zAsset11spline_pathFPvUiPvUiPUi")

// func_800853BC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Model_Unload__FPvUi")

// func_800853E4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "BSP_Read__FPvUiPvUiPUi")

// func_8008550C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "BSP_Unload__FPvUi")

// func_8008553C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "JSP_Read__FPvUiPvUiPUi")

// func_800855B0
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "JSP_Unload__FPvUi")

// func_800855DC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "TexCB__FP9RwTexturePv")

// func_800855F0
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "RWTX_Read__FPvUiPvUiPUi")

// func_80085750
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "TextureRW3_Unload__FPvUi")

// func_80085780
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "ATBL_Init__Fv")

// func_800857D0
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s",                                                       \
                   "dummyEffectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv")

// func_800857D8
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s",                                                       \
                   "soundEffectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv")

// func_8008589C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "FindAssetCB__FUiPc")

// func_800858C0
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "ATBL_Read__FPvUiPvUiPUi")

// func_800860CC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "EarlyNPCInst__7zNPCMgrFUi")

// func_800860EC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "FirstAllocMode__7zNPCMgrFi")

// func_800860F4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__13zVioletPlayerFv")

// func_80086130
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__13zCommonPlayerFv")

// func_80086184
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__4jumpFv")

// func_80086190
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__17zElastiGirlPlayerFv")

// func_800861DC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__9zCamSwingFv")

// func_80086214
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__6zCamFPFv")

// func_8008624C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ct__19zMrIncrediblePlayerFv")

// func_800862A0
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Anim_Unload__FPvUi")

// func_800862A4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "LightKit_Unload__FPvUi")

// func_800862C4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "Anim_ATBL_getTable__FPFv_P10xAnimTable")

// func_800862EC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "MovePoint_Unload__FPvUi")

// func_8008630C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s",                                                       \
                   "create_anim_table_esc__0_Q24zNPC6common_esc__1___FPQ24zNPC6common12en_ZBASETYPE")

// func_80086404
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zAssetTypes.s",                                                                      \
    "create_anim_table_esc__0_Q212zIncrediBall6player_esc__1___FPQ212zIncrediBall6player12en_ZBASETYPE")

// func_800864FC
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s",                                                       \
                   "create_anim_table_esc__0_Q25zDash6player_esc__1___FPQ25zDash6player12en_ZBASETYPE")

// func_800865F4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__pl__FRC5zQuatRC5zQuat")

// func_8008666C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "__ml__FRC5zQuatRCf")

// func_800866D8
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "DotQuat__FRC5zQuatRC5zQuat")

// func_8008670C
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "CrossQuat__FRC5zQuatRC5zQuat")

// func_800867C4
#pragma GLOBAL_ASM("asm/GAME/zAssetTypes.s", "QRotationOperator__FR5zQuatRC5zQuatRC5zQuat")
