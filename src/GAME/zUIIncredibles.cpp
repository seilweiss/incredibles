#include "zUIIncredibles.h"

#include <types.h>

// func_801C7A94
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "reset__5statsFv")

// func_801C7AA0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "add__5statsFPCcf")

// func_801C7B10
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "set__5statsFPCcf")

// func_801C7B70
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "get__5statsFPCc")

// func_801C7BEC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "get_index_by_name__5statsFPCc")

// func_801C7C7C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "GetSceneNumber__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCcUiPb")

// func_801C7DE4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "ParseTagSceneName__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801C7F08
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "ParseTagSceneDescription__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801C7FBC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "ParseTagSceneStatus__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801C80CC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "ParseTagLoadingSceneName__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801C813C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "ParseTagIgnore__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801C8188
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "ParseTagSpace__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801C81F4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "RenderQuadList__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FP18rwGameCube2DVertexUi")

// func_801C82B8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "BreakString__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FRPcPCc")

// func_801C8488
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__23zUICustomNumberScrollerFP3zUI")

// func_801C84D4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__23zUICustomNumberScrollerFv")

// func_801C84E8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__23zUICustomNumberScrollerFf")

// func_801C85DC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__19zUICustomSceneImageFP3zUI")

// func_801C8620
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__19zUICustomSceneImageFv")

// func_801C8680
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__19zUICustomSceneImageFP5xBaseUiPCfP5xBaseUi")

// func_801C86B8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "UpdateTexture__19zUICustomSceneImageFv")

// func_801C8784
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__20zUICustomCheckpointsFP3zUI")

// func_801C87C0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__20zUICustomCheckpointsFv")

// func_801C8800
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreRender__20zUICustomCheckpointsFv")

// func_801C8AF4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__21zUICustomLevelManagerFP3zUI")

// func_801C8B30
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Init__21zUICustomLevelManagerFv")

// func_801C8C40
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__21zUICustomLevelManagerFP5xBaseUiPCfP5xBaseUi")

// func_801C90A4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "UpdateText__21zUICustomLevelManagerFv")

// func_801C91D8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__20zUICustomMapScrollerFP3zUI")

// func_801C921C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__20zUICustomMapScrollerFv")

// func_801C92A4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__20zUICustomMapScrollerFP5xBaseUiPCfP5xBaseUi")

// func_801C92DC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__20zUICustomMapScrollerFf")

// func_801C9478
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreApplyMotionFrame__20zUICustomMapScrollerFP14zUIMotionFrame")

// func_801C948C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "SignalEffect__20zUICustomMapScrollerFv")

// func_801C95C0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__28zUICustomDescriptionScrollerFP3zUI")

// func_801C95FC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__28zUICustomDescriptionScrollerFv")

// func_801C9694
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "descstrlen__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPCc")

// func_801C9708
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "descstrncpy__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FPcPCciPPcPPCc")

// func_801C97C4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__28zUICustomDescriptionScrollerFf")

// func_801C9968
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__28zUICustomDescriptionScrollerFP5xBaseUiPCfP5xBaseUi")

// func_801C99EC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__15zUICustomVolumeFP3zUIs")

// func_801C9A30
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreRender__15zUICustomVolumeFv")

// func_801C9D18
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__15zUICustomVolumeFP5xBaseUiPCfP5xBaseUi")

// func_801C9E10
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "GetVolume__15zUICustomVolumeCFv")

// func_801C9E44
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "SetVolume__15zUICustomVolumeFf")

// func_801C9EB8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__18zUICustomSoundModeFP3zUI")

// func_801C9EF4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__18zUICustomSoundModeFv")

// func_801C9F54
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__18zUICustomSoundModeFf")

// func_801C9F94
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__18zUICustomSoundModeFP5xBaseUiPCfP5xBaseUi")

// func_801CA0E8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__15zUICustomStaticFP3zUI")

// func_801CA124
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__15zUICustomStaticFv")

// func_801CA164
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__15zUICustomStaticFf")

// func_801CA234
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreApplyMotionFrame__15zUICustomStaticFP14zUIMotionFrame")

// func_801CA320
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__20zUICustomPowerEffectFP3zUI")

// func_801CA35C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__20zUICustomPowerEffectFv")

// func_801CA3AC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__20zUICustomPowerEffectFf")

// func_801CA448
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreRender__20zUICustomPowerEffectFv")

// func_801CA498
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PostRender__20zUICustomPowerEffectFv")

// func_801CA49C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreApplyMotionFrame__20zUICustomPowerEffectFP14zUIMotionFrame")

// func_801CA52C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__18zUICustomWireframeFP3zUI")

// func_801CA574
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Init__18zUICustomWireframeFv")

// func_801CA7DC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreRender__18zUICustomWireframeFv")

// func_801CAB54
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__18zUICustomWireframeFf")

// func_801CABC0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Exit__18zUICustomWireframeFv")

// func_801CABC4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__23zUICustomControlOverlayFP3zUI")

// func_801CAC00
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Init__23zUICustomControlOverlayFv")

// func_801CAC14
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "UpdatePlayerText__23zUICustomControlOverlayFv")

// func_801CAE90
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__23zUICustomControlOverlayFf")

// func_801CAEDC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreRender__23zUICustomControlOverlayFv")

// func_801CAF00
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "RenderLines__23zUICustomControlOverlayFv")

// func_801CB54C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__29zUICustomSecretsScreenControlFP3zUI")

// func_801CB590
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Init__29zUICustomSecretsScreenControlFv")

// func_801CB594
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Setup__29zUICustomSecretsScreenControlFv")

// func_801CB5D0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PostUpdate__29zUICustomSecretsScreenControlFf")

// func_801CB61C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreRender__29zUICustomSecretsScreenControlFv")

// func_801CB890
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__29zUICustomSecretsScreenControlFP5xBaseUiPCfP5xBaseUi")

// func_801CBA14
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Reset__29zUICustomSecretsScreenControlFv")

// func_801CBA28
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "changeFocusX__29zUICustomSecretsScreenControlFi")

// func_801CBB04
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "changeFocusY__29zUICustomSecretsScreenControlFi")

// func_801CBCC8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesUnlock__F13UnlockFeature")

// func_801CBD14
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesAdvanceStage__Fv")

// func_801CBDD0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__21zUICustomMovieManagerFP3zUI")

// func_801CBE0C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Init__21zUICustomMovieManagerFv")

// func_801CBF54
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__21zUICustomMovieManagerFP5xBaseUiPCfP5xBaseUi")

// func_801CC2A0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "UpdateText__21zUICustomMovieManagerFv")

// func_801CC3EC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "UpdateMovie__21zUICustomMovieManagerFv")

// func_801CC458
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "__ct__23zUICustomArtworkManagerFP3zUI")

// func_801CC494
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "Init__23zUICustomArtworkManagerFv")

// func_801CC5F4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "HandleEvent__23zUICustomArtworkManagerFP5xBaseUiPCfP5xBaseUi")

// func_801CC9C4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "PreUpdate__23zUICustomArtworkManagerFf")

// func_801CCADC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "UpdateImages__23zUICustomArtworkManagerFv")

// func_801CCBAC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "AddArtworkIndex__23zUICustomArtworkManagerFPci")

// func_801CCCCC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesIsBattleMode__28_esc__2_unnamed_esc__2_zUIIncredibles_cpp_esc__2_FUi")

// func_801CCCE4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesInitINI__FP8xIniFile")

// func_801CCFC4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesStartup__Fv")

// func_801CCFF4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesInit__Fv")

// func_801CD2E4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesResetGame__Fv")

// func_801CD380
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesSceneSetup__Fv")

// func_801CD3B4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesGetTotalCheckpoints__Fv")

// func_801CD3BC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesGetHitCheckpoints__Fv")

// func_801CD3C4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesWarp__FP9_xCounter")

// func_801CD42C
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesWarpDirect__FUi")

// func_801CD490
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesWarp__FUi")

// func_801CD570
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesHitCheckPoint__Fv")

// func_801CD580
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesPlayedMovie__Fi")

// func_801CD5A0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesOpenBonus__Fi")

// func_801CD630
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesSave__FP7xSerial")

// func_801CD7CC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesGetPauseType__Fv")

// func_801CD7D4
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesSetPauseType__F10ePauseType")

// func_801CD7DC
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesLoad__FP7xSerial")

// func_801CD9E0
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesSetLatestSceneFromSave__Fv")

// func_801CDA28
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesGetGameProgress__Fv")

// func_801CDA98
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesSceneIsCompleted__FPCc")

// func_801CDB18
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "zUIIncrediblesGetAutoSaveStage__Fv")

// func_801CDB80
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "SCENEIDSTR__FUiPc")

// func_801CDBA8
#pragma GLOBAL_ASM("asm/GAME/zUIIncredibles.s", "GetTexture__8zUIImageCFv")
