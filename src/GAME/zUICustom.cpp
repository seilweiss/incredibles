#include "zUICustom.h"

#include <types.h>

// func_801C5C6C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Init__9zUICustomFv")

// func_801C5C70
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Setup__9zUICustomFv")

// func_801C5C74
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Reset__9zUICustomFv")

// func_801C5C78
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "ResetMotion__9zUICustomFv")

// func_801C5C7C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi")

// func_801C5C84
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreUpdate__9zUICustomFf")

// func_801C5C88
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PostUpdate__9zUICustomFf")

// func_801C5C8C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreRender__9zUICustomFv")

// func_801C5C94
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreAutoMenu__9zUICustomFv")

// func_801C5C9C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PostRender__9zUICustomFv")

// func_801C5CA0
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Exit__9zUICustomFv")

// func_801C5CA4
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreInitMotion__9zUICustomFv")

// func_801C5CA8
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PostInitMotion__9zUICustomFv")

// func_801C5CAC
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreApplyMotionFrame__9zUICustomFP14zUIMotionFrame")

// func_801C5CB0
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PostApplyMotionFrame__9zUICustomFP14zUIMotionFrame")

// func_801C5CB4
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "__nw__9zUICustomFUl")

// func_801C5CD4
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "__ct__18zUICustomStatImageFP3zUI")

// func_801C5D10
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "should_be_visible__18zUICustomStatImageFv")

// func_801C5F44
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "HandleEvent__18zUICustomStatImageFP5xBaseUiPCfP5xBaseUi")

// func_801C5FC4
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "__ct__16zUICustomStatBoxFP3zUI")

// func_801C6000
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Reset__16zUICustomStatBoxFv")

// func_801C6040
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Setup__16zUICustomStatBoxFv")

// func_801C6088
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreUpdate__16zUICustomStatBoxFf")

// func_801C6124
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "collect_data__16zUICustomStatBoxFv")

// func_801C615C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_text_buffer__16zUICustomStatBoxFf")

// func_801C6254
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "start_autosave__16zUICustomStatBoxFv")

// func_801C62CC
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "end_autosave__16zUICustomStatBoxFv")

// func_801C633C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "collect_stat_strings__16zUICustomStatBoxFv")

// func_801C63D8
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "HandleEvent__16zUICustomStatBoxFP5xBaseUiPCfP5xBaseUi")

// func_801C6634
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Exit__16zUICustomStatBoxFv")

// func_801C6660
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_stats_buffer__16zUICustomStatBoxFf")

// func_801C68FC
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_stat__16zUICustomStatBoxFffPcif")

// func_801C6984
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_stat__16zUICustomStatBoxFPCcfPcif")

// func_801C69EC
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_time__16zUICustomStatBoxFPCcPcif")

// func_801C6B4C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_mr_i_stat__16zUICustomStatBoxFif")

// func_801C6C98
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "add_string_to_buffer__16zUICustomStatBoxFiPc")

// func_801C6D4C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_elasti_girl_stat__16zUICustomStatBoxFif")

// func_801C6D6C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_dash_stat__16zUICustomStatBoxFif")

// func_801C6F20
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_violet_stat__16zUICustomStatBoxFif")

// func_801C7054
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "create_incrediball_stat__16zUICustomStatBoxFif")

// func_801C71C4
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "zUICustomAllocate__FUiP3zUI")

// func_801C7760
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "__ct__23zUICustomImageSlideshowFP3zUI")

// func_801C77CC
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "Reset__23zUICustomImageSlideshowFv")

// func_801C7800
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "HandleEvent__23zUICustomImageSlideshowFP5xBaseUiPCfP5xBaseUi")

// func_801C78A8
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "SetTextureList__23zUICustomImageSlideshowFUi")

// func_801C78E8
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "SetTextureList__23zUICustomImageSlideshowFP6xGroup")

// func_801C7928
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "UpdateTexture__23zUICustomImageSlideshowFv")

// func_801C7970
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "__ct__30zUICustomConditionallyDisabledFP3zUI")

// func_801C79E0
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreUpdate__30zUICustomConditionallyDisabledFf")

// func_801C7A60
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreAutoMenu__30zUICustomConditionallyDisabledFv")

// func_801C7A68
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "PreRender__30zUICustomConditionallyDisabledFv")

// func_801C7A70
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "__ct__9zUICustomFP3zUI")

// func_801C7A84
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "GetUI__9zUICustomCFv")

// func_801C7A8C
#pragma GLOBAL_ASM("asm/GAME/zUICustom.s", "IsForcePreUpdate__9zUICustomFv")
