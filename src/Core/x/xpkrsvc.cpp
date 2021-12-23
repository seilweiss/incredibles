#include "xpkrsvc.h"

#include <types.h>

// func_80050688
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKRGetReadFuncs__Fi")

// func_800506A8
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKRStartup__Fv")

// func_80050700
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "__as__12PKRReadFuncsFRC12PKRReadFuncs")

// func_8005078C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKRShutdown__Fv")

// func_8005079C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKRLoadStep__Fi")

// func_800507BC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_ReadInit__FPvPCcUiPiP12PKRAssetTypei")

// func_800509BC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_ReadDone__FP19st_PACKER_READ_DATA")

// func_80050B80
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_SetActive__FP19st_PACKER_READ_DATA13en_LAYER_TYPE")

// func_80050C98
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_parse_TOC__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80050E04
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_LoadStep_Async__Fv")

// func_8005107C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_LayerMemReserve__FP19st_PACKER_READ_DATAP19st_PACKER_LTOC_NODE")

// func_8005116C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_LayerMemRelease__FP19st_PACKER_READ_DATAP19st_PACKER_LTOC_NODE")

// func_8005124C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_drv_guardLayer__FP19st_PACKER_LTOC_NODE")

// func_80051250
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_drv_guardVerify__FP19st_PACKER_LTOC_NODE")

// func_80051258
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_layerLoadDest__F13en_LAYER_TYPE")

// func_800512A0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_layerTypeNeedsXForm__F13en_LAYER_TYPE")

// func_800512E0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_findNextLayerToLoad__FPP19st_PACKER_READ_DATAPP19st_PACKER_LTOC_NODE")

// func_800513D4
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_updateLayerAssets__FP19st_PACKER_LTOC_NODE")

// func_80051488
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_xformLayerAssets__FP19st_PACKER_LTOC_NODE")

// func_80051524
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_xform_asset__FP19st_PACKER_ATOC_NODEi")

// func_80051638
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_FindAsset__FP19st_PACKER_READ_DATAUiPi")

// func_800516F4
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_LoadLayer__FP19st_PACKER_READ_DATA13en_LAYER_TYPE")

// func_800516FC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_LoadAsset__FP19st_PACKER_READ_DATAUiPCcPvPi")

// func_80051720
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_GetAssetSize__FP19st_PACKER_READ_DATAUi")

// func_80051794
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_AssetCount__FP19st_PACKER_READ_DATAUi")

// func_800517EC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_AssetByType__FP19st_PACKER_READ_DATAUiiPUi")

// func_8005188C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_IsAssetReady__FP19st_PACKER_READ_DATAUi")

// func_800518F8
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_getPackTimestamp__FP19st_PACKER_READ_DATA")

// func_80051900
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_Disconnect__FP19st_PACKER_READ_DATA")

// func_8005194C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_AssetName__FP19st_PACKER_READ_DATAUi")

// func_800519B4
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_GetBaseSector__FP19st_PACKER_READ_DATA")

// func_800519BC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_GetAssetInfo__FP19st_PACKER_READ_DATAUiP15PKRAssetTOCInfo")

// func_80051A74
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_GetAssetInfoByType__FP19st_PACKER_READ_DATAUiiP15PKRAssetTOCInfo")

// func_80051B58
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_PkgHasAsset__FP19st_PACKER_READ_DATAUi")

// func_80051BD0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "PKR_FRIEND_assetIsGameDup__FUiPC19st_PACKER_READ_DATAiUiUiPc")

// func_80051D2C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_makepool_anode__FP19st_PACKER_READ_DATAi")

// func_80051DA4
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_kiilpool_anode__FP19st_PACKER_READ_DATA")

// func_80051E04
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_newassnode__FP19st_PACKER_READ_DATAUi")

// func_80051E5C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_newlaynode__F13en_LAYER_TYPEi")

// func_80051ED8
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_oldlaynode__FP19st_PACKER_LTOC_NODE")

// func_80051F30
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "OrdComp_R_Asset__FPvPv")

// func_80051F5C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "OrdTest_R_AssetID__FPCvPv")

// func_80051F84
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_HIPA__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80051F98
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PACK__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_800520DC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PVER__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_800521B0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PFLG__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_800521F0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PCNT__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_800522C0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PCRT__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_8005236C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PMOD__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_800523C0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "ValidatePlatform__FP14st_HIPLOADDATAP19st_PACKER_READ_DATAPcPcPcPc")

// func_800524F0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "zMainIsPAL__Fv")

// func_80052504
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "zMainIsNTSC__Fv")

// func_80052514
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_PLAT__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_8005267C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_DICT__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052744
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_ATOC__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_800527FC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_AINF__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_8005283C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_AHDR__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052A3C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "LOD_r_ADBG__FP14st_HIPLOADDATAP19st_PACKER_READ_DATAP19st_PACKER_ATOC_NODE")

// func_80052B44
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_LTOC__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052BFC
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_LINF__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052C3C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_LHDR__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052DF4
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s",                                                         \
                   "LOD_r_LDBG__FP14st_HIPLOADDATAP19st_PACKER_READ_DATAP19st_PACKER_LTOC_NODE")

// func_80052E54
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_STRM__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052F0C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_DHDR__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052F4C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "LOD_r_DPAK__FP14st_HIPLOADDATAP19st_PACKER_READ_DATA")

// func_80052F54
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_spew_verhist__Fv")

// func_80052F58
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_type2typeref__FUiP12PKRAssetType")

// func_80052FC0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_bld_typecnt__FP19st_PACKER_READ_DATA")

// func_800531F4
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_typeHdlr_idx__FP19st_PACKER_READ_DATAUi")

// func_8005322C
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_alloc_chkidx__Fv")

// func_80053230
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_getmem__FUiiUii")

// func_80053258
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_getmem__FUiiUiiiPPc")

// func_80053354
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_relmem__FUiiPvUii")

// func_800533F0
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_push_memmark__Fv")

// func_80053410
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "PKR_pop_memmark__Fv")

// func_80053438
#pragma GLOBAL_ASM("asm/Core/x/xpkrsvc.s", "__sinit_xpkrsvc_cpp")
