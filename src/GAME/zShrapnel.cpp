#include "zShrapnel.h"

#include <types.h>

// func_8015B918
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_Alloc__F9zFragType")

// func_8015B9AC
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_Free__FP5zFrag")

// func_8015BA60
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_GameInit__Fv")

// func_8015BB18
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_FragShrapnelSceneInit__FP18zFragShrapnelAsset")

// func_8015BB58
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_ProjectileSceneInit__FP20zFragProjectileAsset")

// func_8015BBC8
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_ParticleSceneInit__FP18zFragParticleAsset")

// func_8015BC34
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_SetShrapnelAssetInitCB__FP14zShrapnelAsset")

// func_8015BC84
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_SceneInit__FP6zScene")

// func_8015BE54
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_Update__Ff")

// func_8015BFA4
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_Reset__Fv")

// func_8015C014
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_Render__Fv")

// func_8015C054
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v")

// func_8015C25C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_GameInit_Cinematic__Fv")

// func_8015C350
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_SceneInit_Cinematic__Fv")

// func_8015C384
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "CinFragCB__FP5zFragP10zFragAsset")

// func_8015C3DC
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_CinematicInit__FP14zShrapnelAssetP8RpAtomicP11RwMatrixTagP5xVec3PFP5zFragP10zFragAsset_v")

// func_8015C554
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFragLoc_Setup__FP13zFragLocationP14xModelInstance")

// func_8015C59C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "random_sphere_offset__FR5xVec3f")

// func_8015C680
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFragLoc_InitMat__FP13zFragLocationP7xMat4x3P14xModelInstance")

// func_8015C7C8
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30")

// func_8015C82C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance")

// func_8015C98C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance")

// func_8015CA84
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultInit__FP5zFragP10zFragAsset")

// func_8015CD30
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zShrapnel_CalcBounceCoefficients__FRfRfff")

// func_8015CD54
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultParticleUpdate__FP5zFragf")

// func_8015CDB4
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_ParticleManager__Ff")

// func_8015CF00
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_ProjectileCollData__FP5zFrag")

// func_8015CFB4
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_ProjectileSetupPath__FP5zFragP20zFragProjectileAsset")

// func_8015D41C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultProjectileUpdate__FP5zFragf")

// func_8015D4E4
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DeleteProjectile__FP5zFrag")

// func_8015D574
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_ProjectileManager__Ff")

// func_8015D94C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultLightningUpdate__FP5zFragf")

// func_8015DA30
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_LightningManager__Ff")

// func_8015DB68
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultSoundUpdate__FP5zFragf")

// func_8015DC28
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_SoundManager__Ff")

// func_8015DCE0
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultExplosionUpdate__FP5zFragf")

// func_8015DDE4
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_ExplosionManager__Ff")

// func_8015DEB4
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultDistortionUpdate__FP5zFragf")

// func_8015DFC8
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultFireUpdate__FP5zFragf")

// func_8015E088
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DistortionManager__Ff")

// func_8015E19C
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_DefaultShrapnelUpdate__FP5zFragf")

// func_8015E1FC
#pragma GLOBAL_ASM("asm/GAME/zShrapnel.s", "zFrag_ProjectileRenderer__Fv")
