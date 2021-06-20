#include "zElastiGirlPlayer.h"

#include <types.h>

// func_800B0364
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "ParseIni__17zElastiGirlPlayerFv")

// func_800B0D00
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Init__17zElastiGirlPlayerFP9xEntAsset")

// func_800B117C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "InitAtomicRenderOrder__17zElastiGirlPlayerFv")

// func_800B1294
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "SceneSetup__17zElastiGirlPlayerFv")

// func_800B12DC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Reset__17zElastiGirlPlayerFv")

// func_800B135C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "BoundUpdate__17zElastiGirlPlayerFP5xVec3")

// func_800B1548
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "HandleEvent__17zElastiGirlPlayerFP5xBaseUiPCfP5xBaseUi")

// func_800B15B0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Update__17zElastiGirlPlayerFf")

// func_800B1944
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Clear_needStandUpSpeed__13zCommonPlayerFv")

// func_800B1954
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Get_needStandUpSpeed__13zCommonPlayerCFv")

// func_800B1960
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "AttackHit__17zElastiGirlPlayerFb")

// func_800B19B4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "CalcTangentPoint__17zElastiGirlPlayerFP5xVec3P5xVec3P5xVec3P5xVec3f")

// func_800B1B5C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "CalcSwingLerp__17zElastiGirlPlayerFP5xVec3f")

// func_800B1EC0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "CollisionResponse__17zElastiGirlPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3")

// func_800B20A8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "SwingUpdate__17zElastiGirlPlayerFfff")

// func_800B2840
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "FindGrabTarget__17zElastiGirlPlayerFv")

// func_800B2BE8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "__ct__19zElastigirlTargetCBFv")

// func_800B2BF4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "FindThrowTargets__17zElastiGirlPlayerFv")

// func_800B2C80
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "GrabUpdate__17zElastiGirlPlayerFf")

// func_800B2EC8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "GrabEndUpdate__17zElastiGirlPlayerFf")

// func_800B31A8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "StopGrabbing__17zElastiGirlPlayerFv")

// func_800B327C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "Damage__17zElastiGirlPlayerFRC17zCombatDamageInfo")

// func_800B32BC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "StretchRangeUpdate__17zElastiGirlPlayerFf")

// func_800B3308
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "StretchRangeDecrease__17zElastiGirlPlayerFv")

// func_800B3338
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "GetStretchRange__17zElastiGirlPlayerFv")

// func_800B2EC8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "EndUpdate__17zElastiGirlPlayerFf")

// func_800B3404
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "GetHeadBones__17zElastiGirlPlayerFv")

// func_800B340C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Render__17zElastiGirlPlayerFv")

// func_800B3514
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Move__17zElastiGirlPlayerFP6xScenefP9xEntFrame")

// func_800B364C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GetHierarchyBoundInitData__17zElastiGirlPlayerCFv")

// func_800B3658
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GetHierarchyMasterRadius__17zElastiGirlPlayerCFv")

// func_800B3660
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "AddStates__17zElastiGirlPlayerFP10xAnimTable")

// func_800B49EC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anPunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4A20
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anPunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4A54
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anPunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4A88
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anSpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4ABC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anSpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSinglePv")

// func_800B4AF0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anSpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4B24
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4B58
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimStatePv")

// func_800B4B8C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "AddTransitions__17zElastiGirlPlayerFP10xAnimTable")

// func_800B8A78
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anGrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8AAC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8AE0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8B14
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8B48
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8B7C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8BB0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8BE4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8C18
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8C4C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8C80
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anCombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8CB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anCombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8CE8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anCombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8D1C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anCombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8D50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anCombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8D84
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8DB8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anSpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8DEC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anSpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8E20
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anSpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8E54
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anPunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8E88
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anPunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8EBC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anPunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8EF0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anFPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8F24
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8F58
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8F8C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anHitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8FC0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anHitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B8FF4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anGrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9028
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B905C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9090
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B90C4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B90F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anGrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B912C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9160
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9194
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anGrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B91C8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anGrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B91FC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anFPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9230
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anFPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9264
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anEGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9298
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anFirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B92CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "anFirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9300
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anFirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9334
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anFirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9368
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B939C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B93D0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9404
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9438
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B946C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anHitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B94A0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anEGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B94D4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anHitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9508
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anInfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B953C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anEGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9570
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B95A4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B95D8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B960C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9640
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9674
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B96A8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B96DC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv")

// func_800B9710
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "FindGrappleTarget__17zElastiGirlPlayerFv")

// func_800B9A28
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "BeginLimbExtension__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf")

// func_800B9B54
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "BeginLimbRetract__17zElastiGirlPlayerFP12zElasticLimbP5xVec3Pf")

// func_800B9C30
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FirstPersonCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9C64
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FirstPersonCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9CE4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FPReturnCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9CFC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FPPunchLeftCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9D5C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FPPunchRightCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9DBC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FirstPersonCancelCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9DF8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "FirstPersonCancelCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9E70
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleExtendCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9F10
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleExtendGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800B9FFC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleExtendAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA17C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleGrabCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA1BC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleGrabGroundCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA2EC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleGrabAirCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA350
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleTranCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA358
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleSwitchCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA4D8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleHoldCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA4F0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleHoldDoneCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA508
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA568
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "EGirlDeathCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA5B0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrappleEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BA754
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "Set_needStandUpSpeed__13zCommonPlayerFv")

// func_800BA764
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "PunchLeftBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BA988
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "PunchRightBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BABAC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "PunchEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BABE4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "PunchEndCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BAC0C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "PunchRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BAC44
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "PunchRetractBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BAD84
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabBeginCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BADC4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabBeginCombatCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BAE5C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabBeginCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BAE80
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabExtendCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BAF00
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabRetractCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BAF18
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabRetractCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB050
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_16")

// func_800BB0B4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabTossForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB0D0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabDoneForwardCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB2B4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabIsNullCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB2C4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GrabIsNullCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB300
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "LimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BB350
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "LeftLimbPicker__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BB378
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SpinAgainCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB398
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SpinAgainCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB3AC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SpinEndCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BB3CC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SpinBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BB660
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SpinEndBefore__17zElastiGirlPlayerFP9xAnimPlayP10xAnimState")

// func_800BB6BC
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SpinState__17zElastiGirlPlayerFP10xAnimStateP11xAnimSingle")

// func_800BBAC8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "EGirlTakeDamageCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBC04
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "EGirlEmergencyExitCB__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBC4C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "CombatWalkNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBCC4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "CombatWalkEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBD3C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "CombatSlipCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBDB4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "CombatRunNormalCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBE2C
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "CombatRunEnemyCheck__17zElastiGirlPlayerFP15xAnimTransitionP11xAnimSingle")

// func_800BBEA4
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "SeedLimbPattern__17zElastiGirlPlayerFP12zElasticLimb")

// func_800BC0A8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "LimbUpdate__17zElastiGirlPlayerFP12zElasticLimbf")

// func_800BC7B0
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "Vec2VecMat__17zElastiGirlPlayerFP7xMat3x3P5xVec3P5xVec3")

// func_800BC804
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "StepLength__17zElastiGirlPlayerFf")

// func_800BC830
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "GetLitNormal__17zElastiGirlPlayerFP5xVec3PUcPUcPUc")

// func_800BC978
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "LimbRender__17zElastiGirlPlayerFP12zElasticLimb")

// func_800BD278
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "LimbTurnOn__17zElastiGirlPlayerFP12zElasticLimb")

// func_800BD298
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s",                                                 \
                   "LimbTurnOff__17zElastiGirlPlayerFP12zElasticLimb")

// func_800BD2B8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "GetCarriedEntity__17zElastiGirlPlayerFv")

// func_800BD2D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zElastiGirlPlayer.s",                                                                \
    "xGridCheckBound_esc__0_19zElastigirlTargetCB_esc__1___FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB")

// func_800BD3C8
#pragma GLOBAL_ASM("asm/GAME/zElastiGirlPlayer.s", "__cl__19zElastigirlTargetCBFR4xEnt")
