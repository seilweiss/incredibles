#include "zReactiveAnimation.h"

#include <types.h>

// func_801AC70C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "AlwaysConditional__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP15xAnimTransitionP11xAnimSinglePv")

// func_801AC714
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb")

// func_801AC864
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "load_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenreRCQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11asset_entry")

// func_801AC9E4
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre")

// func_801AC9F4
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "load_genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv")

// func_801ACAEC
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "find_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj")

// func_801ACB3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "setup_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP14zReactiveGenre")

// func_801ACBA4
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "setup_entities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv")

// func_801ACC4C
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "alloc_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv")

// func_801ACC68
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "free_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP22zReactiveAnimationData")

// func_801ACCBC
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "__as__22zReactiveAnimationDataFRC22zReactiveAnimationData")

// func_801ACCE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic")

// func_801ACD78
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "activate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre")

// func_801ACEB0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "set_static_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre")

// func_801ACF54
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "set_burnt_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj")

// func_801AD000
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj")

// func_801AD008
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "deactivate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj")

// func_801AD0AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "update_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR22zReactiveAnimationDataf")

// func_801AD1C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "grid_check_bound__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound")

// func_801AD1E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "grid_check_ray__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray")

// func_801AD204
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "play_anim__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP10xAnimStatefb")

// func_801AD2F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre")

// func_801AD370
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "apply_fire_damage__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjf")

// func_801AD494
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "animate_hit__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj")

// func_801AD518
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveSceneEnter__Fv")

// func_801AD580
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveReset__Fv")

// func_801AD62C
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveUpdate__Ff")

// func_801AD69C
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveRender__Fv")

// func_801AD6F0
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "zReactiveHitTestBound__FPP13zEntSimpleObjiRC6xBound")

// func_801AD76C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "__ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFPP13zEntSimpleObjiRC6xBound")

// func_801AD784
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "zReactiveHitTestSphere__FPP13zEntSimpleObjiRC7xSphere")

// func_801AD7CC
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3")

// func_801AD860
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "__ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFPP13zEntSimpleObjiRC5xRay3")

// func_801AD878
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveMoveThrough__FR13zEntSimpleObjf")

// func_801AD9DC
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "zReactiveDamage__FR13zEntSimpleObj10zHitSourcef")

// func_801ADA30
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveAffectArea__FRC7xSpheref")

// func_801ADB4C
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveDeactivate__FR13zEntSimpleObjb")

// func_801ADBB0
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveSelectLOD__FR13zEntSimpleObjf")

// func_801ADC80
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "zReactiveCountExtraModels__FPP13zEntSimpleObjUi")

// func_801ADCF4
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactiveNeedExtraModel__FR13zEntSimpleObj")

// func_801ADD20
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s", "zReactivePreBucket__FR13zEntSimpleObj")

// func_801ADD88
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "zReactiveAddExtraSimpleMgr__FR13zEntSimpleObjP10zSimpleMgr")

// func_801ADE38
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "__cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFR4xEnt")

// func_801ADEC0
#pragma GLOBAL_ASM("asm/GAME/zReactiveAnimation.s",                                                \
                   "__cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFR4xEnt")

// func_801ADF48
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray")

// func_801AE03C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zReactiveAnimation.s",                                                               \
    "xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound")
