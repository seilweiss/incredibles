#include "zNPC.h"

#include <types.h>

// func_800FDEC8
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "play_sound__Q24zNPC4baseFP17zAnimFxSoundGroup")

// func_800FDF44
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "initialize_bounds__Q24zNPC4baseFf")

// func_800FE0A8
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "change_bounds__Q24zNPC4baseFf5xVec3b")

// func_800FE2FC
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "update_bounds__Q24zNPC4baseFv")

// func_800FE49C
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "update_npc__Q24zNPC4baseFf")

// func_800FE510
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_bone_world_direction__Q24zNPC4baseFiRC5xVec3")

// func_800FE588
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_23")

// func_800FE5EC
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_bone_world_position__Q24zNPC4baseFi")

// func_800FE678
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3")

// func_800FE6F0
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcPUcUc")

// func_800FE74C
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcPii")

// func_800FE7A8
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcPss")

// func_800FE804
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcPbb")

// func_800FE88C
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcPff")

// func_800FE8F0
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3")

// func_800FE974
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "get_parameter__Q24zNPC4baseFPCcPPCcPCc")

// func_800FEA08
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "destroy_npc__4zNPCFP12xFactoryInst")

// func_800FEA4C
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "__dt__Q24zNPC4baseFv")

// func_800FEAA4
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "init_npc__Q24zNPC4baseFP9xEntAsset")

// func_800FEAA8
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "setup__Q24zNPC4baseFv")

// func_800FEAAC
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "scene_setup__Q24zNPC4baseFv")

// func_800FEAB0
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "render_extra__Q24zNPC4baseFv")

// func_800FEAB4
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "system_event__Q24zNPC4baseFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800FEABC
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "destroy__Q24zNPC4baseFv")

// func_800FEAC0
#pragma GLOBAL_ASM("asm/GAME/zNPC.s", "CreateAnimTable__Q24zNPC4baseFP10xAnimTable")
