#include "zRubbleGenerator.h"

#include <types.h>

// func_801DF094
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleGenerator.s",                                                                 \
    "RubbleEventWrapper__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801DF0C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleGenerator.s",                                                                 \
    "StaticBoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP4xEntP5xVec3")

// func_801DF0E0
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "Init__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFUiUi")

// func_801DF1C4
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "DeallocateDestructible__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv")

// func_801DF224
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleGenerator.s",                                                                 \
    "DestructibleInit__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP18xDestructibleAsset")

// func_801DF318
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleGenerator.s",                                                                 \
    "Activate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3RC5xVec3fUiRCQ216zRubbleGenerator9ModelDataUiP16zRubbleGenerator15zRubbleLandType15iSndGroupHandle")

// func_801DF628
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "BoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3")

// func_801DF670
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "Update__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFf")

// func_801DF98C
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "Reset__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv")

// func_801DF9E4
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "InitDynamic__16zRubbleGeneratorFR5xBaseR9xDynAssetUl")

// func_801DFA34
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "__ct__16zRubbleGeneratorFP21zRubbleGeneratorAssetUi")

// func_801DFBC0
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "Update__16zRubbleGeneratorFf")

// func_801DFCE0
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "HandleEvent__16zRubbleGeneratorFP5xBaseUiPCfP5xBaseUi")

// func_801DFD8C
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "Reset__16zRubbleGeneratorFv")

// func_801DFDD8
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "Spawn__16zRubbleGeneratorFv")

// func_801DFE34
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "Spawn__16zRubbleGeneratorFRC13zRubbleMarker")

// func_801E0088
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "IsActive__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleCFv")

// func_801E0090
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "SignalDeactivated__16zRubbleGeneratorFPCv")

// func_801E00CC
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "GetFirstModel__16zRubbleGeneratorCFv")

// func_801E0110
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "SetupMarkers__16zRubbleGeneratorFUiRP13zRubbleMarkerRUi")

// func_801E02D8
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "CheckSpawnStatus__16zRubbleGeneratorCFP8RpAtomicUi")

// func_801E03C8
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "__ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFPC7xSpherePb")

// func_801E03D4
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "zRubbleGeneratorSceneSetup__FP6zScene")

// func_801E0540
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "__ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv")

// func_801E0544
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "zRubbleGeneratorUpdate__FP6zScenef")

// func_801E060C
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "zRubbleGeneratorRender__Fv")

// func_801E067C
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "zRubbleGeneratorReset__FP6zScene")

// func_801E0704
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "__cl__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFRC4xEnt")

// func_801E0758
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "xMEMADVANCE_esc__0_CUi_esc__1___FPCUiUi")

// func_801E0760
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "xMEMADVANCE_esc__0_21zRubbleGeneratorAsset_esc__1___FP21zRubbleGeneratorAssetUi")

// func_801E0768
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s",                                                  \
                   "xMEMADVANCE_esc__0_C21zRubbleGeneratorAsset_esc__1___FPC21zRubbleGeneratorAssetUi")

// func_801E0770
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "SignalActivated__16zRubbleGeneratorFPCv")

// func_801E0780
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "GetSpawnLimit__16zRubbleGeneratorCFv")

// func_801E079C
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "__ct__13zRubbleMarkerFv")

// func_801E07A0
#pragma GLOBAL_ASM("asm/GAME/zRubbleGenerator.s", "IsOn__16zRubbleGeneratorCFv")

// func_801E07A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRubbleGenerator.s",                                                                 \
    "xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback")
