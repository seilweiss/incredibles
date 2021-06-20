#include "zCombat.h"

#include <types.h>

// func_8008E5C0
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "zCombatInit__Fv")

// func_8008E5EC
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "__cl__Q27zCombat24CheckForCollisionWrapperCFR4xEnt")

// func_8008E648
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "Init__7zCombatFPC23xHierarchyBoundInitDatafPC17zAttackTableStateUsiPCcPPCcif")

// func_8008E6B4
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "xHierarchyBoundClear__FP15xHierarchyBound")

// func_8008E6DC
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "PreUpdate__7zCombatFP4xEntf")

// func_8008E778
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "IsNearLedge__7zPlayerCFv")

// func_8008E7C0
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "ShouldRunEffect__7zCombatFv")

// func_8008E80C
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "FindAttackState__7zCombatFUi")

// func_8008E868
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "PostUpdate__7zCombatFP4xEntf")

// func_8008EE44
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "Get_usingPower__13zCommonPlayerCFv")

// func_8008EE50
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "GetBonePos__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FR5xVec3iPC7xMat4x3")

// func_8008EEBC
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_11")

// func_8008EF20
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "PushDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FPC17zCombatDamageInfo")

// func_8008EF50
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "PopDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_Fv")

// func_8008EF60
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "zCombatGetActiveDamageInfo__Fv")

// func_8008EF88
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "zCombatDamage__FP4xEntRC17zCombatDamageInfo")

// func_8008F180
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "zReactiveIsReactive__FR4xEnt")

// func_8008F1A0
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "UpdateSphere__7zCombatFP7xSphereiPC7xMat4x3PC5xVec3")

// func_8008F230
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "UpdateBounds__7zCombatFP4xEnt")

// func_8008F298
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "SendObjectHit__7zCombatFP4xEntP4xEntP8xSurface10zHitTargetPC5xVec3PC5xVec3PC5xVec3PC5xVec3b")

// func_8008F624
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "TakeIncrediPower__7zPlayerFf")

// func_8008F628
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "GiveIncrediPower__7zPlayerFsb")

// func_8008F62C
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "giveBonus__Q24zNPC6commonFv")

// func_8008F634
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "CheckForCollision__7zCombatFP4xEntP4xEntP12xSweptSpherePC5xVec3")

// func_8008FA28
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "AttackHit__7zPlayerFb")

// func_8008FA2C
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "xHierarchyBoundIsValid__FPC15xHierarchyBound")

// func_8008FA3C
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "CheckForCollisionEnv__7zCombatFP4xEntP4xEnvP12xSweptSpherePC5xVec3")

// func_8008FBBC
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "SweepSphere__7zCombatFP4xEntP5xVec3P5xVec3f")

// func_8008FD64
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "__ct__Q27zCombat24CheckForCollisionWrapperFP4xEntP12xSweptSphereP7zCombatPC5xVec3")

// func_8008FD78
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "xBoundFromBox__FR6xBoundRC4xBox")

// func_8008FDA0
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "xBoundFromBox__FR6xBoundRC5xVec3RC5xVec3")

// func_8008FE38
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "__eq__5xVec3CFRC5xVec3")

// func_8008FE78
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "CheckForHit__7zCombatFP4xEnt")

// func_8008FF04
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "StartEffect__7zCombatFP4xEnt")

// func_8008FF88
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "StopEffect__7zCombatFP4xEnt")

// func_8008FFC4
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "RenderEffectModel__7zCombatFP4xEnt")

// func_8009000C
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "RenderAfterEffect__7zCombatFP4xEnt")

// func_80090030
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "UpdateEffect__7zCombatFP4xEntf")

// func_80090180
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "ContinueEffect__7zCombatFv")

// func_800901B4
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "StartBlur__7zCombatFP4xEnt")

// func_80090244
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "StopBlur__7zCombatFP4xEnt")

// func_800902C0
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "UpdateBlur__7zCombatFP4xEntf")

// func_80090374
#pragma GLOBAL_ASM("asm/GAME/zCombat.s", "xGridCheckBound_esc__0_Q27zCombat24CheckForCollisionWrapper_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper")
