#include "xsavegame.h"

#include <types.h>

// func_80056414
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGStartup__Fv")

// func_80056468
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGShutdown__Fv")

// func_800564A0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGInit__F16en_SAVEGAME_MODE")

// func_80056594
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGDone__FP17st_XSAVEGAME_DATA")

// func_800566B0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGCheckForCorruptFiles__FP17st_XSAVEGAME_DATAPA64_c")

// func_800566D4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtCount__FP17st_XSAVEGAME_DATAPi")

// func_800566F8
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi")

// func_8005671C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi")

// func_8005678C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtFormatTgt__FP17st_XSAVEGAME_DATAiPi")

// func_800567B8
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtSelect__FP17st_XSAVEGAME_DATAi")

// func_8005680C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtHasGameDir__FP17st_XSAVEGAME_DATAi")

// func_8005684C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtHaveRoom__FP17st_XSAVEGAME_DATAiiiPiPiPi")

// func_80056924
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGTgtHaveRoomStartup__FP17st_XSAVEGAME_DATAiiiPiPiPi")

// func_800569FC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGCheckMemoryCard__FP17st_XSAVEGAME_DATAi")

// func_80056A20
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameSet__FP17st_XSAVEGAME_DATAi")

// func_80056A28
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi")

// func_80056A4C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameSize__FP17st_XSAVEGAME_DATAi")

// func_80056AAC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameModDate__FP17st_XSAVEGAME_DATAi")

// func_80056B34
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameLabel__FP17st_XSAVEGAME_DATAi")

// func_80056B88
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameThumbIndex__FP17st_XSAVEGAME_DATAi")

// func_80056BDC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGGameProgress__FP17st_XSAVEGAME_DATAi")

// func_80056C2C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGAddSaveClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAPiPi_iPFPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT_i")

// func_80056D00
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGAddLoadClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii_i")

// func_80056E28
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGSetup__FP17st_XSAVEGAME_DATA")

// func_80056E68
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGSetup__FP17st_XSAVEGAME_DATAiPcixi")

// func_80056F70
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGProcess__FP17st_XSAVEGAME_DATA")

// func_800570A8
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWrapup__FP17st_XSAVEGAME_DATA")

// func_800571E0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGAsyncStatus__FP17st_XSAVEGAME_DATAiP14en_XSG_WHYFAILPc")

// func_800572DC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_cb_leader_svinfo__FPvP17st_XSAVEGAME_DATAPiPi")

// func_800572F0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_cb_leader_svproc__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT")

// func_800573EC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_cb_leader_load__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii")

// func_80057494
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPcii")

// func_800575A4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWriteStrLen__FPCc")

// func_800575D4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPci")

// func_800575FC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPii")

// func_80057624
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPUii")

// func_8005764C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPfi")

// func_80057674
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPcii")

// func_8005775C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPci")

// func_80057784
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPii")

// func_800577AC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPUii")

// func_800577D4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPfi")

// func_800577FC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_grab_leaders__FP17st_XSAVEGAME_DATA")

// func_8005790C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_chdir_gamedir__FP17st_XSAVEGAME_DATA")

// func_80057968
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_cm_slotname__FP17st_XSAVEGAME_DATAi")

// func_800579C8
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_areaComposeLabel__FPciPci")

// func_80057A38
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_sv_flipinfo__FP17st_XSAVEGAME_DATA")

// func_80057B30
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_sv_prepdest__FP17st_XSAVEGAME_DATA")

// func_80057BD0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_sv_flipproc__FP17st_XSAVEGAME_DATA")

// func_80057CE4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_sv_bldchksum__FP17st_XSAVEGAME_DATA")

// func_80057D2C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_smem_blkopen__FP17st_XSAVEGAME_DATA")

// func_80057DD4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_smem_blkclose__FP17st_XSAVEGAME_DATA")

// func_80057E54
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_smem_cltopen__FP17st_XSAVEGAME_DATAP19st_XSAVEGAME_CLIENT")

// func_80057F04
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_smem_cltclose__FP17st_XSAVEGAME_DATAP19st_XSAVEGAME_CLIENT")

// func_80057FBC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_sv_commit__FP17st_XSAVEGAME_DATA")

// func_80058094
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_cb_ISGChange__FPv10en_CHGCODE")

// func_800580E8
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_ld_prepload__FP17st_XSAVEGAME_DATA")

// func_80058168
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_ld_readgame__FP17st_XSAVEGAME_DATA")

// func_800581F0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_ld_readhead__FP17st_XSAVEGAME_DATA")

// func_800582D4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_ld_validate__FP17st_XSAVEGAME_DATA")

// func_8005834C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_ld_findcltblk__FP17st_XSAVEGAME_DATA")

// func_800585E4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSG_ld_flipload__FP17st_XSAVEGAME_DATA")

// func_800586BC
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGAutoSave_GetCache__Fv")

// func_800586C4
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "xSGAutoSave_Startup__Fv")

// func_80058700
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "IsValid__11XSGAutoDataFv")

// func_80058758
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "MarkInvalid__11XSGAutoDataFv")

// func_80058768
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "SetCache__11XSGAutoDataFiii")

// func_800587E0
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "Discard__11XSGAutoDataFv")

// func_80058838
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "HWConnect__11XSGAutoDataFi")

// func_80058878
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "HWDisconnect__11XSGAutoDataFP13st_ISGSESSION")

// func_8005889C
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "HWCheckConnect__11XSGAutoDataFi")

// func_800588C8
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "Refresh__11XSGAutoDataFv")

// func_80058934
#pragma GLOBAL_ASM("asm/Core/x/xsavegame.s", "ASG_ISG_changed__FPv10en_CHGCODE")
