#include "isavegame.h"

#include <types.h>

// func_8007C06C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGStartup__Fv")

// func_8007C0AC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGShutdown__Fv")

// func_8007C0D0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGMakeName__F15en_NAMEGEN_TYPEPCci")

// func_8007C1AC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGSessionBegin__FPvPFPv10en_CHGCODE_vi")

// func_8007C214
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGSessionEnd__FP13st_ISGSESSION")

// func_8007C284
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtCount__FP13st_ISGSESSIONPi")

// func_8007C304
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtPhysSlotIdx__FP13st_ISGSESSIONi")

// func_8007C34C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtFormat__FP13st_ISGSESSIONiiPi")

// func_8007C42C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtState__FP13st_ISGSESSIONiPCc")

// func_8007C5B0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtSetActive__FP13st_ISGSESSIONi")

// func_8007C64C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtHaveRoom__FP13st_ISGSESSIONiiPCcPCcPiPiPi")

// func_8007C800
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGTgtHaveRoomStartup__FP13st_ISGSESSIONiiPCcPCcPiPiPi")

// func_8007C9D0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGFileSize__FP13st_ISGSESSIONPCc")

// func_8007CA48
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGFileModDate__FP13st_ISGSESSIONPCc")

// func_8007CA80
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGFileModDate__FP13st_ISGSESSIONPCcPiPiPiPiPiPi")

// func_8007CBF8
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGMakeTimeStamp__FPc")

// func_8007CCC8
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGSelectGameDir__FP13st_ISGSESSIONPCc")

// func_8007CD9C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGSetupGameDir__FP13st_ISGSESSIONPCci")

// func_8007CDA4
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGSaveFile__FP13st_ISGSESSIONPCcPciiPc")

// func_8007D04C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGLoadFile__FP13st_ISGSESSIONPCcPci")

// func_8007D0A0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGReadLeader__FP13st_ISGSESSIONPCcPcii")

// func_8007D27C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGPollStatus__FP13st_ISGSESSIONP15en_ASYNC_OPCODEi")

// func_8007D284
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGOpError__FP13st_ISGSESSIONPc")

// func_8007D30C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_start_your_engines__Fv")

// func_8007D330
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mcidx2slot__FiPiPi")

// func_8007D43C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_exists__Fi")

// func_8007D4AC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "CheckExCallback__Fll")

// func_8007D4BC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_tryRepair__FP19st_ISG_MEMCARD_DATA")

// func_8007D55C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_CARDCheckEx__FiPl")

// func_8007D5B8
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_isformatted__FP19st_ISG_MEMCARD_DATA")

// func_8007D648
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_isGCcard__FP19st_ISG_MEMCARD_DATAPiPi")

// func_8007D7DC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_isSpaceForFile__FP19st_ISG_MEMCARD_DATAiPCcPiPiPi")

// func_8007D934
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_settgt__FP19st_ISG_MEMCARD_DATAi")

// func_8007D9A8
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_get_finfo__FP19st_ISG_MEMCARD_DATAPCc")

// func_8007DA24
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_curKosher__FP8CARDStatP12CARDFileInfo")

// func_8007DB78
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_fileKosher__FP19st_ISG_MEMCARD_DATAPCciPi")

// func_8007DC40
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_get_fsize__FP19st_ISG_MEMCARD_DATAPCc")

// func_8007DC8C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_get_fmoddate__FP19st_ISG_MEMCARD_DATAPCcPiPiPiPiPiPi")

// func_8007DDD0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_timestamp__FP8CARDStat")

// func_8007DDD4
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_cubeicon_size__Fii")

// func_8007DE00
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_chk_icondata__Fv")

// func_8007DE08
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_load_icondata__Fv")

// func_8007DEB0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_discard_icondata__Fv")

// func_8007DEF8
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_bfr_icondata__FPcP8CARDStatPci")

// func_8007E094
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_upd_icostat__FP8CARDStatP8CARDStat")

// func_8007E108
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_tpl_unpack__FP21st_ISG_TPL_TEXPALETTE")

// func_8007E1CC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_bnr_unpack__FP21st_ISG_TPL_TEXPALETTE")

// func_8007E1EC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_tpl_TEXGet__FP21st_ISG_TPL_TEXPALETTEUi")

// func_8007E1FC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_mount__Fi")

// func_8007E2AC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_unmount__Fi")

// func_8007E308
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_cb_unmount__Fll")

// func_8007E37C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_format__FP19st_ISG_MEMCARD_DATAiPi")

// func_8007E468
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "CardCreateCallback__Fll")

// func_8007E478
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_fopen__FP19st_ISG_MEMCARD_DATAPCci13en_ISG_IOMODEP14en_ASYNC_OPERR")

// func_8007E60C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_CARDCreate__FlPCcUlP12CARDFileInfo")

// func_8007E668
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_fclose__FP19st_ISG_MEMCARD_DATA")

// func_8007E68C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_fclose__FP19st_ISG_MEMCARD_DATAP8CARDStat")

// func_8007E714
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "CardDeleteCallback__Fll")

// func_8007E724
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_fdel__FP19st_ISG_MEMCARD_DATAPCc")

// func_8007E7F8
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_CARDDelete__FlPCc")

// func_8007E854
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_cb_asyndone__Fll")

// func_8007E858
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_fread__FP19st_ISG_MEMCARD_DATAPcii")

// func_8007E878
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mcqa_fread__FP19st_ISG_MEMCARD_DATAPcii")

// func_8007E960
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mc_fwrite__FP19st_ISG_MEMCARD_DATAPci")

// func_8007E980
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSG_mcqa_fwrite__FP19st_ISG_MEMCARD_DATAPci")

// func_8007EA98
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGCheckForWrongDevice__Fv")

// func_8007EB54
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGCheckForCorruptFiles__FP13st_ISGSESSIONPA64_c")

// func_8007EC0C
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGIsGameCorrupt__FP13st_ISGSESSIONi")

// func_8007EC78
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGCheckMemoryCard__FP13st_ISGSESSIONi")

// func_8007ECBC
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGAutoSave_Startup__Fv")

// func_8007ECC0
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGAutoSave_Connect__FiPvPFPv10en_CHGCODE_v")

// func_8007ED28
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGAutoSave_Disconnect__FP13st_ISGSESSION")

// func_8007ED48
#pragma GLOBAL_ASM("asm/Core/p2/isavegame.s", "iSGAutoSave_Monitor__FP13st_ISGSESSIONi")
