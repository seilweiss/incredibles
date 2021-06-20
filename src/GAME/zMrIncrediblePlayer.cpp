#include "zMrIncrediblePlayer.h"

#include <types.h>

// func_800E46E8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "StillCarried__33_esc__2_unnamed_esc__2_zMrIncrediblePlayer_cpp_esc__2_FP4xEnt")

// func_800E4734
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "carried__Q21z4bombFv")

// func_800E473C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "carried__Q24zNPC6commonFv")

// func_800E4748
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Init__19zMrIncrediblePlayerFP9xEntAsset")

// func_800E4D58
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "add_tweaks__4xCamFPCc")

// func_800E4D5C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "__ct__11zZipLineCamFv")

// func_800E4D94
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Set_reflect__7zPlayerFb")

// func_800E4DBC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Set_refract__7zPlayerFb")

// func_800E4DE4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Init_Ledge__19zMrIncrediblePlayerFv")

// func_800E4E90
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "InitAtomicRenderOrder__19zMrIncrediblePlayerFv")

// func_800E4FA8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "SceneSetup__19zMrIncrediblePlayerFv")

// func_800E501C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Reset__19zMrIncrediblePlayerFv")

// func_800E50FC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "BeginUpdate__19zMrIncrediblePlayerFf")

// func_800E51D0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "EndUpdate__19zMrIncrediblePlayerFf")

// func_800E50FC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update__19zMrIncrediblePlayerFf")

// func_800E54B8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "clear__12zCombatComboFv")

// func_800E54D8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "RenderEffects__19zMrIncrediblePlayerFv")

// func_800E54DC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "LedgeMove__19zMrIncrediblePlayerFf")

// func_800E574C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeTestEnemyAboveNone__19zMrIncrediblePlayerFv")

// func_800E5780
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeTestEnemyAbove__19zMrIncrediblePlayerFP4xEnt")

// func_800E583C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_LedgeTestEnemyAbove__19zMrIncrediblePlayerFf")

// func_800E5908
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "SphereCollideCheck__FPC7xSphere")

// func_800E59F4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "__ct__15BoundHitsObjectFPC7xSpherePb")

// func_800E5A00
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeTestLandingPosition__19zMrIncrediblePlayerFv")

// func_800E5A90
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_22")

// func_800E5AF4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "HangEndUpdate__19zMrIncrediblePlayerFf")

// func_800E5C98
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Move__19zMrIncrediblePlayerFP6xScenefP9xEntFrame")

// func_800E5F18
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "DoCriticalCollisionCheck__19zMrIncrediblePlayerCFv")

// func_800E5F64
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "AbsControl__19zMrIncrediblePlayerFfff")

// func_800E61E0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "ParseIni__19zMrIncrediblePlayerFv")

// func_800E6540
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "BoundUpdate__19zMrIncrediblePlayerFP5xVec3")

// func_800E6914
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_Particles__19zMrIncrediblePlayerFf")

// func_800E6918
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_FX__19zMrIncrediblePlayerFf")

// func_800E699C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_Crouch__19zMrIncrediblePlayerFf")

// func_800E6BB8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetStickMagnitude__13zCommonPlayerCFv")

// func_800E6BC0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "set_strafe__10zCamPlayerFb")

// func_800E6BE8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetStickCameraAngle__13zCommonPlayerCFv")

// func_800E6BF0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "IsSwimming__19zMrIncrediblePlayerCFv")

// func_800E6C04
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "AcceptInput__19zMrIncrediblePlayerF17zAttackTableInput")

// func_800E6C7C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "RunAttackFinish__19zMrIncrediblePlayerFP17zAttackTableEntry")

// func_800E6CB8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_PlayerColors__19zMrIncrediblePlayerFv")

// func_800E6CDC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_SwimAdjust__19zMrIncrediblePlayerFf")

// func_800E7070
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "AllowInteraction__19zMrIncrediblePlayerFP12zInteraction")

// func_800E71AC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "SuperSlamming__19zMrIncrediblePlayerCFv")

// func_800E71F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CollisionResponse__19zMrIncrediblePlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3")

// func_800E74F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_Swim__19zMrIncrediblePlayerFf")

// func_800E7BA8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Start_DrippingWaterEffect__19zMrIncrediblePlayerFf")

// func_800E7BB8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_DrippingWaterEffect__19zMrIncrediblePlayerFf")

// func_800E7F30
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetLorezModel__7zPlayerCFv")

// func_800E7F38
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "FindPotentialLedgeOutDist__19zMrIncrediblePlayerFRfRC5xVec3RC5xVec3f")

// func_800E7FF4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "FindLowestColumnPoint__19zMrIncrediblePlayerFR5xVec3RfRC5xVec3f")

// func_800E812C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "InitialDepenetrationVelocity__19zMrIncrediblePlayerFv")

// func_800E81A4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CheckSwimJumpEnv__19zMrIncrediblePlayerFR5xVec3")

// func_800E8590
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "BreakGrab__19zMrIncrediblePlayerFv")

// func_800E85B8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "RemoveCarriedObject__19zMrIncrediblePlayerFv")

// func_800E8634
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "get_target__19zMrIncrediblePlayerFv")

// func_800E86E4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetHeadBones__19zMrIncrediblePlayerFv")

// func_800E86F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_GrabObject__19zMrIncrediblePlayerFf")

// func_800E912C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "__ct__12xSweptSphereFRC5xVec3RC5xVec3f")

// func_800E915C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_GrabUnconsciousObject__19zMrIncrediblePlayerFf")

// func_800E939C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_ZipLine__19zMrIncrediblePlayerFf")

// func_800E9504
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineCheckForSwitch__19zMrIncrediblePlayerFv")

// func_800E9568
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwitchZipLine__19zMrIncrediblePlayerFRC5xVec3RC5xVec3")

// func_800E96F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "ZipLineCheck__19zMrIncrediblePlayerFv")

// func_800E9824
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "ZipLineAttach__19zMrIncrediblePlayerFb")

// func_800E9A24
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Set_collisionOn__7zPlayerFv")

// func_800E9A34
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "set_target__11zZipLineCamFRC7xMat4x3")

// func_800E9A58
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "ZipLineAdvance__19zMrIncrediblePlayerFf")

// func_800E9B90
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "SetupZipline__19zMrIncrediblePlayerFv")

// func_800E9BF0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "zZipLineReset__FP8zZipLine")

// func_800E9BFC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateNone__19zMrIncrediblePlayerFf")

// func_800E9C40
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateInitial__19zMrIncrediblePlayerFf")

// func_800E9E48
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateDeath__19zMrIncrediblePlayerFf")

// func_800E9E7C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateInitDeath__19zMrIncrediblePlayerFf")

// func_800EA00C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLinePosition__19zMrIncrediblePlayerFfbb")

// func_800EA7C4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "xDebugGraphAdd__FPCcf")

// func_800EA7C8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateGrabbing__19zMrIncrediblePlayerFf")

// func_800EA804
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineCollisions__19zMrIncrediblePlayerFv")

// func_800EA974
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateMoving__19zMrIncrediblePlayerFf")

// func_800EAA8C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineBlendToCharacter__19zMrIncrediblePlayerFf")

// func_800EAAD4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "Update_ZipLineStateExiting__19zMrIncrediblePlayerFf")

// func_800EABDC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "CheckForHangables__19zMrIncrediblePlayerFf")

// func_800EAF3C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "CalcSwingLerp__19zMrIncrediblePlayerFf")

// func_800EB298
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "SwingUpdate__19zMrIncrediblePlayerFfff")

// func_800EB5B0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Update_Ledge__19zMrIncrediblePlayerFf")

// func_800EBB24
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "track_ground__10zCamPlayerFv")

// func_800EBB34
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "track_target__10zCamPlayerFv")

// func_800EBB44
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "Update_LedgeHandleDetect__19zMrIncrediblePlayerFR14xNearFloorPolyR5xVec3R5xVec3")

// func_800EC484
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "IsCollisionSwimmable__19zMrIncrediblePlayerCFv")

// func_800EC4D8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "TryWhifGrab__19zMrIncrediblePlayerFv")

// func_800EC6D0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "__ct__21grab_collide_callbackFP7zPlayerRUiPP4xEnt")

// func_800EC6E0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "TryGrab__19zMrIncrediblePlayerFv")

// func_800ECB64
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "xQuickCullMerge__FP7xQCDataP7xQCDataP7xQCData")

// func_800ECC38
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "DoDrop__19zMrIncrediblePlayerFv")

// func_800ECCD8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "setThrowTarget__13zCommonPlayerFPC5xVec3")

// func_800ECD14
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "DoThrow__19zMrIncrediblePlayerFv")

// func_800ECF24
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "DoDestroyGrab__19zMrIncrediblePlayerFv")

// func_800ECF74
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetThrowTargets__19zMrIncrediblePlayerFv")

// func_800ED1E0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "get_owner__Q24zNPC6shieldFv")

// func_800ED1E8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HandleEvent__19zMrIncrediblePlayerFP5xBaseUiPCfP5xBaseUi")

// func_800ED2C8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "SurfDamageUpdate__19zMrIncrediblePlayerFf")

// func_800ED484
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "StartDodgeBlur__19zMrIncrediblePlayerFv")

// func_800ED4F8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "StopDodgeBlur__19zMrIncrediblePlayerFv")

// func_800ED560
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Move_Crouch__19zMrIncrediblePlayerFf")

// func_800ED638
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetComboSection__19zMrIncrediblePlayerCFi")

// func_800ED68C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GetHierarchyBoundInitData__19zMrIncrediblePlayerCFv")

// func_800ED698
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GetHierarchyMasterRadius__19zMrIncrediblePlayerCFv")

// func_800ED6A0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "AddStates__19zMrIncrediblePlayerFP10xAnimTable")

// func_800F0148
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anChargeStandCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv")

// func_800F017C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anChargeCrouchCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv")

// func_800F01B0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anChargeBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv")

// func_800F01E4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSlamFallBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv")

// func_800F0218
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anBulletTimeBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv")

// func_800F024C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLaunchBeforeEnter__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv")

// func_800F0280
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipLineMatrixManipulator__19zMrIncrediblePlayerFP9xAnimPlayP5xQuatP5xVec3i")

// func_800F02C0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchRunCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv")

// func_800F02F4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anThrowNPCLoopState__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv")

// func_800F0328
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabCarryBeforeEnter__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv")

// func_800F035C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "AddTransitions__19zMrIncrediblePlayerFP10xAnimTable")

// func_800F7520
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anTurretStartCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7554
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anActionLiftDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7588
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLiftDropCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F75BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLiftSuccessCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F75F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLiftTossCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7624
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLiftStruggleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7658
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLiftGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F768C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F76C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchQuitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F76F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchQuitCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7728
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchLandCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F775C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchApexCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7790
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchLiftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F77C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchFlingCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F77F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F782C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionLaunchIntroCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7860
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnReleaseCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7894
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnReleaseCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F78C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnIdleCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F78FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7930
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7964
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionIsNullCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7998
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnReadyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F79CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anActionTurnGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7A00
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHangDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7A34
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHangDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7A68
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHangCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7A9C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHangCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7AD0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipDeathCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7B04
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipLineHitDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7B38
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipBuddyHitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7B6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anZipLineExitDropCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7BA0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anZipLineExitFlipCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7BD4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipSwitchRightCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7C08
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipSwitchRight__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7C3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anZipSwitchLandedCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7C70
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipSwitchLand__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7CA4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipSwitchLeftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7CD8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipSwitchLeft__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7D0C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anZipLineLaunchCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7D40
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipLineCycleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7D74
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipBuddyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7DA8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anZipLineGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7DDC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimExitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7E10
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anNoSwimCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7E44
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anMoveAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7E78
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anIdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7EAC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anBeachedRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7EE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anBeachedWalkNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7F14
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anJumpFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7F48
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHitDoneCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7F7C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrILaunchDamageCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7FB0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCarryDeathCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F7FE4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anMrIDeathCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8018
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCarryHitRunCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F804C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCarryHitAnyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8080
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anMrITakeDamageCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F80B4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHitAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F80E8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimPullDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F811C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimPullCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8150
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimReachCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8184
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimReachCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F81B8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimFallEnterCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F81EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anStartSlamEffectCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8220
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHandHurtCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8254
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anHandHurtCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8288
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCarryHitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F82BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anSwimGrabDestroyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F82F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anSwimCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8324
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabKillRunEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8358
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabKillRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F838C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabKillWalkEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F83C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabKillWalkNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F83F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabKillIdleEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8428
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabKillCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F845C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabKillIdleNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8490
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeThrowDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F84C4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeThrowGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F84F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anLedgeThrowGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F852C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeThrowCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8560
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeThrowCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8594
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeJumpUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F85C8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeJumpUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F85FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anLedgeRightDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8630
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anLedgeLeftDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8664
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeRightCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8698
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F86CC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeLeftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8700
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8734
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeDownCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8768
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeDownCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F879C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeGrabUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F87D0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8804
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeGoToIdleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8838
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGroundTossEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F886C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGroundTossCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F88A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabThrowNPCFierce__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F88D4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anThrowNPCEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8908
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anThrowNPCEndCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F893C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anThrowNPCLoopCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8970
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anThrowNPCLoopCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F89A4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabThrowFierce__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F89D8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabThrowCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8A0C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabThrowLight__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8A40
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchRightCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8A74
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchBackCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8AA8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchLeftCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8ADC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchFrontCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8B10
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrICrouchCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8B44
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrICrouchJumpCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8B78
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrIJumpCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8BAC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCarryDropCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8BE0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8C14
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anAnyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8C48
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anAnyMoveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8C7C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCarriedObjectDestroyed__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8CB0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anPickedUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8CE4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anWhifHitCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8D18
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8D4C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8D80
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabUnconsciousCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8DB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anGrabUnconsciousCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8DE8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anLedgeDownFinishCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8E1C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeFinishCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8E50
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8E84
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anLedgeGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8EB8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeJumpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8EEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeJumpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8F20
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchDodgeEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8F54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8F88
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeBackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8FBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F8FF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeFrontCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9024
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchRightCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9058
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchBackCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F908C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchLeftCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F90C0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchDodgeCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F90F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchFrontCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9128
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F915C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeDelayedRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9190
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeDelayedBackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F91C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeDelayedLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F91F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeDelayedCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F922C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchDodgeDelayedFrontCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9260
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchJumpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9294
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anJumpSpringCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F92C8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchLandCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F92FC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anMrILandCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9330
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrICrouchCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9364
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchJumpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9398
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrICrouchJumpCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F93CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anMrIJumpCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9400
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchRunCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9434
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchRunEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F9468
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "anCrouchRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F949C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "anCrouchDownCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800F94D0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F94E4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "NoSwimCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F94F4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimReachCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F951C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "BeachedWalkNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9564
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "BeachedRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F95AC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDownCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F95E0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9614
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchRunCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9648
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F96A8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchRunEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9708
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipBuddyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9730
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipBuddyHitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F97AC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipDeathCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F97D0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchRunCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSingle")

// func_800F97DC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimGrabDestroyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9824
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimFallEnterCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F98B4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimExitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9944
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimReachCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9974
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimPullCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F99A4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SwimPullDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F99D4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchJumpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F99E8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchJumpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9A1C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchLandCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9A7C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrIJumpCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9B34
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "MrICrouchJumpCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9BEC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrICrouchCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9C88
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchFrontCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9CFC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchLeftCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9D70
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchBackCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9DE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchRightCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9E58
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrIJumpCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9EF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "MrICrouchJumpCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F9F88
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrICrouchCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA004
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchFrontCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA038
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchLeftCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA06C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchBackCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA0A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchRightCarryCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA0D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchDodgeFrontCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA0E8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA0FC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeBackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA110
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchDodgeRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA124
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA15C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA180
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchDodgeDelayedFrontCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA1AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchDodgeDelayedLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA1D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchDodgeDelayedBackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA204
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CrouchDodgeDelayedRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA230
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeDelayedCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA284
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeJumpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA2F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CrouchDodgeJumpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA338
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabThrowCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA3FC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA424
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ThrowNPCLoopCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA488
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ThrowNPCLoopState__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSingle")

// func_800FA4CC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Clear_buttonHolding__13zCommonPlayerFv")

// func_800FA4DC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ThrowNPCLoopCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA500
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Set_buttonHolding__13zCommonPlayerFv")

// func_800FA510
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ThrowNPCEndCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA56C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Get_buttonHolding__13zCommonPlayerCFv")

// func_800FA578
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ThrowNPCEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA59C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA628
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabUnconsciousCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA650
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "WhifHitCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA68C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabThrowLight__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA6C0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabThrowFierce__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA724
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabThrowNPCFierce__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA788
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CarryDropCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA7AC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CarryHitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA7CC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HandHurtCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA800
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CarryDeathCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA838
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "CarriedObjectDestroyed__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA85C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CarryHitAnyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA8A4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "CarryHitRunCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA8EC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "PickedUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FA960
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB064
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "xQuatIdent__FP5xQuat")

// func_800FB080
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "player_orient_carry__Q24zNPC6commonFv")

// func_800FB088
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineLaunchCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB0B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "GrabKillIdleNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB110
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "GrabKillIdleEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB168
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "GrabKillWalkNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB1C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "GrabKillWalkEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB218
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "GrabKillRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB270
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "GrabKillRunEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB2C8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabKillCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800F97DC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabDestroyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB310
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabUnconsciousCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB4B4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GroundTossCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB5A0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GroundTossEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB67C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB6F8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeDownCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB73C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB750
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB7BC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeThrowCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB7F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeThrowGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB804
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeThrowHandPos__19zMrIncrediblePlayerFR5xVec3")

// func_800FB848
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeDownCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB88C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeJumpUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB8DC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeThrowCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB8EC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeGrabUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB93C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeFinishCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB950
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeDownFinishCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB9A8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB9CC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FB9F0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeLeftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBA00
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeRightCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBA10
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeLeftDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBA48
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeRightDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBA80
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeJumpUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBAB4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeGoToIdleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBAC4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeThrowGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBBCC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LedgeThrowDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBCA8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HandHurtCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FBD00
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "UpdateCarryAnimCode__19zMrIncrediblePlayerFv")

// func_800FBD60
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "get_throw_anim_code__Q24zNPC6commonFv")

// func_800FBD68
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "GrabCarryBeforeEnter__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimState")

// func_800FBDB0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ChargeStandCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSingle")

// func_800FBF90
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Clear_chargeStarted__13zCommonPlayerFv")

// func_800FBFA0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Get_chargeStarted__13zCommonPlayerCFv")

// func_800FBFAC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ChargeCrouchCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSingle")

// func_800FC130
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ChargeBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimState")

// func_800FC150
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "Set_chargeStarted__13zCommonPlayerFv")

// func_800F0280
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineMatrixManipulator__19zMrIncrediblePlayerFP9xAnimPlayP5xQuatP5xVec3i")

// func_800FC164
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC178
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineHitDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC1D4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineCycleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC208
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineExitFlipCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC248
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipLineExitDropCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC288
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipSwitchLand__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC2BC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipSwitchLeft__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC324
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipSwitchLeftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC340
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipSwitchRight__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC390
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipSwitchRightCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC3B0
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ZipSwitchLandedCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC3C8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HangCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC408
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HangCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC4F8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HangDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC548
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "HangDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC704
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "BulletTimeBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimState")

// func_800FC730
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionIsNullCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC740
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionTurnGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC780
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionTurnReadyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC7C4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionTurnIdleCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC7EC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionTurnLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC814
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionTurnRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC83C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "ActionTurnReleaseCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC864
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionTurnReleaseCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC874
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "LaunchBeforeEnter__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimState")

// func_800FC8CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "ActionLaunchIntroCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC918
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLaunchGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC998
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "ActionLaunchFlingCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC9C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "ActionLaunchQuitCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FC9E8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLaunchQuitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCA3C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLaunchLiftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCA64
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "ActionLaunchApexCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCA8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "ActionLaunchLandCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCAB4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLaunchDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCB0C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLiftGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCB4C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLiftStruggleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCB9C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLiftTossCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCBC4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLiftDropCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCBF4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLiftSuccessCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCD1C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "ActionLiftDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCD2C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrITakeDamageCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCDF4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrIDeathCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCE3C
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrILaunchDamageCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCEA8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "MrILandCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCED4
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "StartSlamEffectCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FCF84
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "xMat3x3SMul__FP7xMat3x3PC7xMat3x3f")

// func_800FCFE8
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "SlamFallBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimState")

// func_800FD008
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s",                                               \
                   "TurretStartCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSingle")

// func_800FD040
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "GetCarriedEntity__19zMrIncrediblePlayerFv")

// func_800FD048
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "xGridCheckBound_esc__0_21grab_collide_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataR21grab_collide_callback")

// func_800FD13C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zMrIncrediblePlayer.s",                                                              \
    "xGridCheckBound_esc__0_15BoundHitsObject_esc__1___FR5xGridRC6xBoundRC7xQCDataR15BoundHitsObject")

// func_800FD230
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "__cl__15BoundHitsObjectCFR4xEnt")

// func_800FD2AC
#pragma GLOBAL_ASM("asm/GAME/zMrIncrediblePlayer.s", "__cl__21grab_collide_callbackFR4xEnt")
