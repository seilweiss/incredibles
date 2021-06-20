#include "zCommonPlayer.h"

#include <types.h>

// func_8009552C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SetupRumbleEffects__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPCQ227_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_12RumbleParamsi")

// func_800955A0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher")

// func_80095660
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetMaximumHitPoints__7zPlayerCFv")

// func_80095694
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetCombat__7zPlayerCFv")

// func_800956B4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "zCombatGetFrom__FPC4xEnt")

// func_800956F4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetCurrentHitPoints__7zPlayerCFv")

// func_80095728
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetMaximumIncrediPower__13zCommonPlayerCFv")

// func_80095730
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetCurrentIncrediPower__13zCommonPlayerCFv")

// func_80095738
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "envCollisionCB__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEntP12xSweptSphereP4xEnv")

// func_80095764
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetAtomic__13zCommonPlayerFi")

// func_8009578C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3")

// func_80095824
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13")

// func_80095888
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetBoneDir__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3")

// func_80095904
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsStaticCarry__13zCommonPlayerFP4xEnt")

// func_80095948
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "static_object_carry__Q24zNPC6commonFv")

// func_80095950
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Init__13zCommonPlayerFP9xEntAsset")

// func_80095B0C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "__as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config")

// func_80095BC0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "__as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config")

// func_80095C34
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SceneSetup__13zCommonPlayerFv")

// func_80095C84
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SceneSetup__7zPlayerFv")

// func_80095C88
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Reset__13zCommonPlayerFv")

// func_80095EC0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_stopAiming__13zCommonPlayerFv")

// func_80095ED0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_upCloseAndPersonal__13zCommonPlayerFv")

// func_80095EE0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xVec3Init__FR5xVec3fff")

// func_80095EF0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_gravityDisabled__7zPlayerFv")

// func_80095F00
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_stopping__13zCommonPlayerFv")

// func_80095F10
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_nearEnemy__7zPlayerFb")

// func_80095F38
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_comboFirst__13zCommonPlayerFv")

// func_80095F48
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_comboDispatched__13zCommonPlayerFv")

// func_80095F58
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RumbleForDamage__13zCommonPlayerFi")

// func_80095FD4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AttackHit__13zCommonPlayerFb")

// func_80096010
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update__13zCommonPlayerFf")

// func_8009652C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetFloorEntity__7zPlayerCFv")

// func_80096534
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xEntGetAnimFlags__FPC4xEnt")

// func_8009654C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Inform__16xOneLinerManagerFibf")

// func_80096570
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Inform__16xOneLinerManagerFiif")

// func_80096590
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsBadlyHurt__13zCommonPlayerCFv")

// func_800965E4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_usingPower__13zCommonPlayerFv")

// func_800965F4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_usingPower__13zCommonPlayerFv")

// func_80096604
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HackSurfDamageCheck__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FRC8xSurfaceRC17zCombatDamageInfo")

// func_8009665C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SurfDamageCheck__13zCommonPlayerFf")

// func_80096900
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii")

// func_800969CC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsSwimming__7zPlayerCFv")

// func_800969D4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "CanTakeDamage__13zCommonPlayerCFv")

// func_800969EC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_UpVector__13zCommonPlayerFf")

// func_80096C6C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "EndUpdate__13zCommonPlayerFf")

// func_80096CE4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Render__13zCommonPlayerFv")

// func_80096D28
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RenderCustomUI__13zCommonPlayerFv")

// func_80096D68
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "PostRenderCleanup__13zCommonPlayerFv")

// func_80096D94
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Move__13zCommonPlayerFP6xScenefP9xEntFrame")

// func_8009710C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AddDposOffStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FfRC5xVec3RC5xVec3RC5xVec3R5xVec3")

// func_80097194
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xEntGetFacingDirection__FPC4xEnt")

// func_800971BC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetEnemyStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEnt")

// func_800971E0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_gravityDisabled__7zPlayerCFv")

// func_800971EC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xClampAnglePI_PI__Ff")

// func_80097220
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xClampAngle0_2PI__Ff")

// func_80097250
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GotoInteraction__13zCommonPlayerFP12zInteractionP13pointer_asset")

// func_800972FC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "zPlayerControlOff__F13zControlOwner")

// func_80097314
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AllowInteraction__13zCommonPlayerFP12zInteraction")

// func_8009731C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "StopInteraction__13zCommonPlayerFP12zInteraction")

// func_80097370
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "zPlayerControlOn__F13zControlOwner")

// func_8009738C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "FindAttackAimTarget__13zCommonPlayerFv")

// func_800976A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AimUtility__16AttackAimCheckCBFP5xVec3")

// func_80097778
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "__ct__16AttackAimCheckCBFP5xVec3P5xVec3f")

// func_80097798
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HandleEvent__13zCommonPlayerFP5xBaseUiPCfP5xBaseUi")

// func_800979C0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "StoreCheckPoint__13zCommonPlayerFv")

// func_800979F4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "StoreCheckPoint__7zPlayerFv")

// func_800979F8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LoadCheckPoint__13zCommonPlayerFv")

// func_80097A34
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LoadCheckPoint__7zPlayerFv")

// func_80097A38
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "EnvCollision__13zCommonPlayerFP12xSweptSphereP4xEnv")

// func_80097B10
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsEnemyNear__13zCommonPlayerCFv")

// func_80097B30
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_nearEnemy__7zPlayerCFv")

// func_80097B3C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Damage__13zCommonPlayerFRC17zCombatDamageInfo")

// func_80098094
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xBaseIsEntity__FP5xBase")

// func_800980A0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetHitSoundsMap__7zPlayerCFv")

// func_800980A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_turretTime__13zCommonPlayerCFv")

// func_800980B4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GiveHealth__13zCommonPlayerFib")

// func_80098160
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "ResetHealth__13zCommonPlayerFv")

// func_80098188
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "NeedsHealth__13zCommonPlayerCFv")

// func_800981C4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "NeedsIncrediPower__13zCommonPlayerCFv")

// func_800981E4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetCurrentCharge__13zCommonPlayerFv")

// func_800982A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GiveIncrediPower__13zCommonPlayerFsb")

// func_8009837C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "ParseIni__13zCommonPlayerFv")

// func_80098700
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsSneaking__13zCommonPlayerCFv")

// func_80098740
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "MoveInfo__13zCommonPlayerCFv")

// func_800987AC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_Motion__13zCommonPlayerFf")

// func_800987E4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AdjustIncredimeter__13zCommonPlayerFf")

// func_80098A20
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_Combo__13zCommonPlayerFf")

// func_80098F18
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_comboFirst__13zCommonPlayerFv")

// func_80098F28
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AcceptInput__13zCommonPlayerF17zAttackTableInput")

// func_80098F30
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_CriticalCollisionCheck__13zCommonPlayerFf")

// func_80099110
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_CommonTimers__13zCommonPlayerFf")

// func_80099114
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "EGenUpdate__13zCommonPlayerFf")

// func_80099200
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "BeginUpdate__13zCommonPlayerFf")

// func_800992B4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_Camera__13zCommonPlayerFf")

// func_8009938C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_upCloseAndPersonal__13zCommonPlayerFv")

// func_8009939C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_upCloseAndPersonal__13zCommonPlayerCFv")

// func_800993A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "set_rest_distance_offset__10zCamPlayerFf")

// func_800993AC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_TurretState__13zCommonPlayerFf")

// func_800993DC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "get_target__13zCommonPlayerFv")

// func_8009947C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "ApplyAnimPhysics__13zCommonPlayerFf")

// func_800996D8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RemoveEntryADEFs__13zCommonPlayerFP17zAttackTableEntryP17zAttackTableEntryP10xAnimState")

// func_800998A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anAttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800998DC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anAttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_80099910
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RemoveSectionADEFs__13zCommonPlayerFP19zAttackTableSectionP17zAttackTableEntry")

// func_80099978
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Init_AttackTable__13zCommonPlayerFv")

// func_80099C88
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Init_Combat__13zCommonPlayerFv")

// func_80099D68
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetBoneNames__7zPlayerCFv")

// func_80099D70
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetHierarchyMasterRadius__13zCommonPlayerCFv")

// func_80099D78
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetHierarchyBoundInitData__13zCommonPlayerCFv")

// func_80099D80
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetComboSection__13zCommonPlayerCFi")

// func_80099DD4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "TryDispatchAttack__13zCommonPlayerF17zAttackTableInput")

// func_80099FC4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RunAttack__13zCommonPlayerFP17zAttackTableEntryPC22zAttackTableTransition")

// func_8009A180
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RunAttackFinish__13zCommonPlayerFP17zAttackTableEntry")

// func_8009A36C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SetTurnToFace__13zCommonPlayerFffb")

// func_8009A384
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_comboFirst__13zCommonPlayerCFv")

// func_8009A390
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi")

// func_8009A394
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetAttackFlags__13zCommonPlayerCFv")

// func_8009A3C4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_Velocity__13zCommonPlayerFf")

// func_8009A744
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "StayOnGround__13zCommonPlayerFv")

// func_8009A7B8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RegisterCollision__13zCommonPlayerFRC22SphereCollisionResults")

// func_8009A8C0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_FlyCheatMode__13zCommonPlayerFf")

// func_8009AA30
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetFacingAngle__13zCommonPlayerCFv")

// func_8009AA84
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AbsControl__13zCommonPlayerFfff")

// func_8009BE6C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_gravityDisabled__7zPlayerFv")

// func_8009BE7C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_stopAiming__13zCommonPlayerFv")

// func_8009BE8C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_stopAiming__13zCommonPlayerCFv")

// func_8009BE98
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_turning__13zCommonPlayerCFv")

// func_8009BEA4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_turning__13zCommonPlayerFv")

// func_8009BEB4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_turning__13zCommonPlayerFv")

// func_8009BEC4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_stopping__13zCommonPlayerCFv")

// func_8009BED0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set_stopping__13zCommonPlayerFv")

// func_8009BEE0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Clear_ForceDeltaPos__13zCommonPlayerFv")

// func_8009BEF0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_ForceDeltaPos__13zCommonPlayerCFv")

// func_8009BEFC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SwingUpdate__13zCommonPlayerFfff")

// func_8009BF04
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LerpTableEval__13zCommonPlayerFfPCfi")

// func_8009BF64
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HandleArrive__13zCommonPlayerFP5xBase")

// func_8009BFB0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "get_floor_entity__13zCommonPlayerFv")

// func_8009BFB8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AutoDampenControls__13zCommonPlayerFPfPff")

// func_8009C27C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "DampenControls__13zCommonPlayerFPfPffff")

// func_8009C440
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "InitMoveSupression__13zCommonPlayerFUi")

// func_8009C480
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "InitMoveSupression__13zCommonPlayerFUiff")

// func_8009C4F0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_MoveSupression__13zCommonPlayerFf")

// func_8009C58C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "ProcessMovementSupression__13zCommonPlayerFf")

// func_8009C5E4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LeanUpdate__13zCommonPlayerFff")

// func_8009C6FC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "DoCriticalCollisionCheck__13zCommonPlayerCFv")

// func_8009C704
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Init_StepFX__Q213zCommonPlayer6StepFXFv")

// func_8009C754
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Set__Q313zCommonPlayer6StepFX19zDecalEmitterWithIDFRC14zFootstepsData")

// func_8009C79C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get__Q313zCommonPlayer6StepFX17zDecalEmitterListFRC14zFootstepsData")

// func_8009C864
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Init__Q313zCommonPlayer6StepFX17zDecalEmitterListFv")

// func_8009C96C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFXLeaveCurrentSurface__Q213zCommonPlayer6StepFXFv")

// func_8009C9C0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFXGetNewSurface__Q213zCommonPlayer6StepFXFP13zCommonPlayer")

// func_8009CA48
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetFloorSurface__7zPlayerCFv")

// func_8009CA50
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFXUpdateLastSurface__Q213zCommonPlayer6StepFXFf")

// func_8009CA84
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFXSurfaces__Q213zCommonPlayer6StepFXFfP13zCommonPlayer")

// func_8009CB20
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFX__Q213zCommonPlayer6StepFXFfUiUiUiUiP13zCommonPlayer")

// func_8009CDC0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Init__6xPlaneFRC5xVec3RC5xVec3")

// func_8009CE00
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetFloorNormal__7zPlayerCFv")

// func_8009CE08
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HandleFootstepCustom__13zCommonPlayerFP12zSurfAssetIN")

// func_8009CE0C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFXDetect__Q213zCommonPlayer6StepFXFfRQ313zCommonPlayer6StepFX15zFootstepDetectRC5xVec3RC5xVec3P13zCommonPlayer")

// func_8009CED0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_StepFXEmit__Q213zCommonPlayer6StepFXFfRC5xVec3RC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ313zCommonPlayer6StepFX19zDecalEmitterWithIDP13zCommonPlayer")

// func_8009D024
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Project__6xPlaneCFR5xVec3RC5xVec3")

// func_8009D06C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Project__6xPlaneCFR5xVec3RC5xVec3f")

// func_8009D0A4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Dist__6xPlaneCFRC5xVec3")

// func_8009D0D8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "get_invincibility_time__13zCommonPlayerFv")

// func_8009D0E8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Update_Control__13zCommonPlayerFv")

// func_8009D130
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AddStates__13zCommonPlayerFP10xAnimTable")

// func_8009D6BC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv")

// func_8009D6F0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv")

// func_8009D724
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv")

// func_8009D758
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv")

// func_8009D78C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AddStates__7zPlayerFP10xAnimTable")

// func_8009D790
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AddTransitions__13zCommonPlayerFP10xAnimTable")

// func_8009E044
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anTurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E078
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E0AC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anTriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E0E0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E114
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E148
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E17C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E1B0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E1E4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E218
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E24C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E280
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E2B4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E2E8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E31C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E350
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E384
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_8009E3B8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AddTransitions__7zPlayerFP10xAnimTable")

// func_8009E3BC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SetJump__13zCommonPlayerFP4jump")

// func_8009E40C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E41C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E470
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E4C4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E4D8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E4EC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E510
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E534
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E588
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "JumpFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E608
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E670
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitDoneCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E684
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E6BC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "HitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E704
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "DeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E734
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "InfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E7A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "DeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E830
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "ControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E880
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_cutsceneReady__7zPlayerCFv")

// func_8009E88C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "TriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E8C0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "TriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E948
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "TurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E96C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "TurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009E998
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimState")

// func_8009EA28
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimState")

// func_8009EA60
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimState")

// func_8009EA98
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleBeforeHandler__13zCommonPlayerFP9xAnimPlayP10xAnimStatePP9xAnimFileUi")

// func_8009EB68
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EBB4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EC34
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009ECB4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009ED24
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009ED94
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EDA4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EDCC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "InactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EE44
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "InactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EE54
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "MoveAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EEA0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "WalkAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EEEC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "WalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EF0C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "WalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EF14
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RunAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EF60
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EFB0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009EFB8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "SlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F014
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AnyMoveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F028
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AnyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F038
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "JumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F0E8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_floor_is_npc__7zPlayerCFv")

// func_8009F0F4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "JumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F158
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F1A8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetSpeed__13zCommonPlayerCFv")

// func_8009F1B0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F200
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F25C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F2E4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "LandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimState")

// func_8009E588
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "FallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F3B4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "JumpSpringCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F3BC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F408
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "AttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle")

// func_8009F44C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "TakeIncrediPower__13zCommonPlayerFf")

// func_8009F45C
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsVisible__13zCommonPlayerCFv")

// func_8009F464
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "BreakGrab__13zCommonPlayerFv")

// func_8009F468
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetTurret__13zCommonPlayerCFv")

// func_8009F470
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "IsInteractioning__13zCommonPlayerFv")

// func_8009F480
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "WasRendered__7zPlayerCFv")

// func_8009F4A0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "Get_wasRendered__7zPlayerCFv")

// func_8009F4AC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetCarriedEntity__7zPlayerFv")

// func_8009F4B4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetHeadBones__7zPlayerFv")

// func_8009F4BC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "RenderEffects__7zPlayerFv")

// func_8009F4C0
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "ReactiveAnimationCollided__7zPlayerFv")

// func_8009F4C4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "GetScreenFadeTime__7zPlayerFv")

// func_8009F4CC
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "StartScreenFadeAt__7zPlayerFv")

// func_8009F4D4
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "xGridCheckBound_esc__0_16AttackAimCheckCB_esc__1___FR5xGridRC6xBoundRC7xQCDataR16AttackAimCheckCB")

// func_8009F5C8
#pragma GLOBAL_ASM("asm/GAME/zCommonPlayer.s", "__cl__16AttackAimCheckCBFR4xEnt")
