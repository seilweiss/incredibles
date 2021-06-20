#include "zEntSimpleObj.h"

#include <types.h>

// func_800BFE00
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "CmpSimpleMgr__FPCvPCv")

// func_800BFE48
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "VisUpdateSimpleMgr__FP4xEnt")

// func_800BFEBC
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_MgrInit__FPP13zEntSimpleObjUi")

// func_800C0650
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zReactiveIsReactive__FR13zEntSimpleObj")

// func_800C065C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_MgrUpdateRender__FP7RpWorldf")

// func_800C0968
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_MgrCustomUpdate__FP6zScenef")

// func_800C09E4
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_MgrCustomRender__Fv")

// func_800C0A3C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Render__FP4xEnt")

// func_800C0A88
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntTrackPhysics_Init__FPvPv")

// func_800C0AB0
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Init__FPvPv")

// func_800C0AD8
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Init__FP13zEntSimpleObjP9xEntAssetbb")

// func_800C0E18
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Move__FP4xEntP6xScenefP9xEntFrame")

// func_800C0E1C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame")

// func_800C0E48
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimple_Orientation__FRC7xMat4x3P11RwMatrixTagb")

// func_800C1028
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Update__FP13zEntSimpleObjP6xScenef")

// func_800C1190
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Setup__FP13zEntSimpleObj")

// func_800C11F0
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Save__FP13zEntSimpleObjP7xSerial")

// func_800C1210
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Load__FP13zEntSimpleObjP7xSerial")

// func_800C1230
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_ReReset__FP13zEntSimpleObjP6xScene")

// func_800C1270
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_Reset__FP13zEntSimpleObjP6xScene")

// func_800C1590
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "zEntSimpleObjEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800C1AA8
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "add__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_FRCQ21z4toss")

// func_800C1AE0
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "add__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_FRCQ21z4toss")

// func_800C1B80
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "__as__Q21z4tossFRCQ21z4toss")

// func_800C1C54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zEntSimpleObj.s",                                                                    \
    "__as__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_FRCQ21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_")

// func_800C1C68
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "is_used__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C1C70
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "get_system__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C1CE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zEntSimpleObj.s",                                                                    \
    "__ct__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_FPPQ21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_")

// func_800C1D50
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "__ct__Q21z4tossFv")

// func_800C1D8C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "__ct__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fb")

// func_800C1D9C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "zEntSimpleObj_MoveUpdate__FP13zEntSimpleObj")

// func_800C1DD4
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "banish_entity__27_esc__2_unnamed_esc__2_zEntSimpleObj_cpp_esc__2_FP13zEntSimpleObj")

// func_800C1E34
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "stay_hidden_dammit__27_esc__2_unnamed_esc__2_zEntSimpleObj_cpp_esc__2_FP4xEnt")

// func_800C1E54
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "hide_entities__27_esc__2_unnamed_esc__2_zEntSimpleObj_cpp_esc__2_FPCUii")

// func_800C1F18
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "hack_run_at_60__27_esc__2_unnamed_esc__2_zEntSimpleObj_cpp_esc__2_Fv")

// func_800C1F7C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "render__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C1F80
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "post_render_2d__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C1F84
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "post_render_3d__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C1F88
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "update__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Ff")

// func_800C1F8C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "destroy__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C1F90
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "reset__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C1F94
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "scene_setup__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C1FB4
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "scene_setup__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C1FB8
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "post_render_3d__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C202C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "post_render_end__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C2030
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "post_render_start__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C2034
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "post_render_2d__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C20A8
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "render__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_CFv")

// func_800C202C
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "render_end__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C2030
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "render_start__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C2124
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "update__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_Ff")

// func_800C21A4
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "static_update__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Ff")

// func_800C21A8
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "reset__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C2210
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "set_used__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fb")

// func_800C2218
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s",                                                     \
                   "exit__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")

// func_800C22B4
#pragma GLOBAL_ASM("asm/GAME/zEntSimpleObj.s", "exit__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv")
