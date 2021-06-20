#include "zSaveLoad.h"

#include <types.h>

// func_801519A8
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "WaitForPreviousPrompt__23_esc__2_unnamed_esc__2_zSaveLoad_cpp_esc__2_Fb")

// func_80151A10
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "DisplayPrompt__23_esc__2_unnamed_esc__2_zSaveLoad_cpp_esc__2_FiUib")

// func_80151B58
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "SetText__7zUITextFPCc")

// func_80151B60
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "GetAsset__7zUITextCFv")

// func_80151B80
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "GetAsset__3zUICFv")

// func_80151B88
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "HidePrompt__23_esc__2_unnamed_esc__2_zSaveLoad_cpp_esc__2_Fib")

// func_80151C1C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "WaitAndSpin__23_esc__2_unnamed_esc__2_zSaveLoad_cpp_esc__2_Ff")

// func_80151C88
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "UnselectGameSlot__23_esc__2_unnamed_esc__2_zSaveLoad_cpp_esc__2_Fb")

// func_80151D80
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zUpdateThumbIcon__Fv")

// func_80151DBC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_Tick__Fv")

// func_80151FE0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_poll__Fi")

// func_80152058
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadInit__Fv")

// func_8015208C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadGameTableInit__FP13zSaveLoadGame")

// func_801520D0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadUITableInit__FP11zSaveLoadUI")

// func_80152120
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_UIEvent__FiUi")

// func_80152168
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadSGInit__F16en_SAVEGAME_MODE")

// func_801521E0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadSGDone__FP17st_XSAVEGAME_DATA")

// func_8015221C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_getgame__Fv")

// func_80152224
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_getcard__Fv")

// func_8015222C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_getMCavailable__Fv")

// func_80152234
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_getMCneeded__Fv")

// func_8015223C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_getMCAccessType__Fv")

// func_80152244
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadGetAutoSaveCard__Fv")

// func_8015224C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "format__Fii")

// func_801523C0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "CardtoTgt__Fi")

// func_80152450
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCount__Fv")

// func_8015249C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPrompt__Fi")

// func_801525CC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPromptFormat__Fi")

// func_80152678
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPromptSpace__Fi")

// func_80152724
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPromptGames__Fi")

// func_801527B8
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPromptGameSlotEmpty__Fv")

// func_8015283C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPromptOverwrite__Fv")

// func_801528C0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPromptOverwriteDamaged__Fv")

// func_80152944
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_ErrorPrompt__Fi")

// func_80152A00
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_DamagedSaveGameErrorPrompt__Fi")

// func_80152AA8
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardWrongDeviceErrorPrompt__Fi")

// func_80152B5C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardDamagedErrorPrompt__Fi")

// func_80152C10
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_SaveDamagedErrorPrompt__Fi")

// func_80152CB8
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardYankedErrorPrompt__Fi")

// func_80152D58
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_ErrorFormatPrompt__Fi")

// func_80152E04
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_ErrorFormatCardYankedPrompt__Fi")

// func_80152EB0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSingle__Fi")

// func_80152FA8
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckFormattedSingle__Fi")

// func_801530D4
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSpaceSingle_doCheck__FP17st_XSAVEGAME_DATAi")

// func_80153190
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSpaceSingle__Fi")

// func_80153250
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckGamesSingle_doCheck__FP17st_XSAVEGAME_DATAi")

// func_801532EC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckGamesSingle__Fi")

// func_801533AC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSlotEmpty_hasGame_doCheck__FP17st_XSAVEGAME_DATAii")

// func_80153424
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSlotEmpty_hasGame__Fii")

// func_801534FC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSlotOverwrite_Free__Fii")

// func_80153564
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheck__Fii")

// func_801535E0
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckFormatted__Fii")

// func_801536A4
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckValid__Fii")

// func_801536D4
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSpace__Fii")

// func_80153760
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckGames__Fii")

// func_801537EC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckGameSlot__Fiii")

// func_8015381C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSlotEmpty__Fii")

// func_80153898
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardCheckSlotOverwrite__Fii")

// func_8015393C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_CardPick__Fi")

// func_80153CA4
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "IsValidName__FPc")

// func_80153D1C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "BuildIt__FPci")

// func_80153FCC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_BuildName__FPcUli")

// func_801540CC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_GameSelect__Fi")

// func_801545D4
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadGetPreAutoSave__Fv")

// func_801545DC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadPreAutoSave__Fb")

// func_8015462C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoadAutoSaveUpdate__Fv")

// func_801547A4
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "LastPhysicalSlot__11XSGAutoDataFv")

// func_801547AC
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_DoAutoSave__Fv")

// func_80154A6C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "LastGame__11XSGAutoDataFv")

// func_80154A74
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "LastTarget__11XSGAutoDataFv")

// func_80154A7C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_SaveGame__Fv")

// func_80154D54
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_LoadGame__Fv")

// func_80154F4C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_LoadLoop__Fv")

// func_80155260
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_SaveLoop__Fv")

// func_80155654
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_DispatchCB__FUiPCf")

// func_801557B8
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi")

// func_80155800
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT")

// func_80155868
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi")

// func_80155884
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT")

// func_8015595C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "xSGT_LoadLoadCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii")

// func_80155A0C
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "xSGT_LoadPrefsCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii")

// func_80155B30
#pragma GLOBAL_ASM("asm/GAME/zSaveLoad.s", "zSaveLoad_TriggerAutoSave__Fv")
