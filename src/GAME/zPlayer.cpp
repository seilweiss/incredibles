#include "zPlayer.h"

#include <types.h>

// func_80149F2C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s",                                                           \
                   "bound_update_wrapper__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP4xEntP5xVec3")

// func_80149F58
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3")

// func_80149FC4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "ScaleHeadAnimMatrices__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP9xAnimPlayP5xQuatP5xVec3i")

// func_8014A054
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Init__7zPlayerFP9xEntAsset")

// func_8014A4E0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Clear_switch_to_slide__7zPlayerFv")

// func_8014A4F0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_visible__7zPlayerFb")

// func_8014A518
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Clear_cutsceneReady__7zPlayerFv")

// func_8014A528
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_wasUpdated__7zPlayerFb")

// func_8014A550
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_wasRendered__7zPlayerFb")

// func_8014A578
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "SpeakStart__7zPlayerF15iSndGroupHandlei")

// func_8014A5F4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "SetEnemyIsNear__7zPlayerFb")

// func_8014A614
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "SpeakStop__7zPlayerFv")

// func_8014A634
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "SpeakUpdate__7zPlayerFf")

// func_8014A6D4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "UseLorezModel__7zPlayerFb")

// func_8014A758
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "zPlayerEventCB__7zPlayerFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8014A790
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Damage__7zPlayerFRC17zCombatDamageInfo")

// func_8014A904
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xRayHitsTrigger__FRC5xVec3RC5xVec3RC4xBoxRb")

// func_8014ADB4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xRayHitsPlaneZ__FRC5xVec3RC5xVec3fRfRf")

// func_8014AE18
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xRayHitsPlaneY__FRC5xVec3RC5xVec3fRfRf")

// func_8014AE7C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xRayHitsPlaneX__FRC5xVec3RC5xVec3fRfRf")

// func_8014AEE0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xRayHitsTrigger__FRC5xVec3RC5xVec3RC5xVec3fRC7xSphereRb")

// func_8014B00C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s",                                                           \
                   "box_from_spheres__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR4xBoxPPC7xSpherei")

// func_8014B14C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_MiscDamage__7zPlayerFf")

// func_8014B300
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "CollideTrigger__7zPlayerFP6xScene")

// func_8014B68C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xVec3NormalizeSafe__FR5xVec3RC5xVec3")

// func_8014B704
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Init__4jumpFP7zPlayerPCc")

// func_8014BA0C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "StopInfluence__4jumpFv")

// func_8014BA18
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update__4jumpFf")

// func_8014BD48
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "State__4jumpFv")

// func_8014BD8C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Check__4jumpFv")

// func_8014BDC4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Begin__4jumpFv")

// func_8014BE20
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "StartBlur__4jumpFv")

// func_8014BEB8
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "StopBlur__4jumpFv")

// func_8014BF10
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "__ct__7zPlayerFv")

// func_8014BF3C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "get_bone_world_position__7zPlayerFi")

// func_8014BFEC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_29")

// func_8014C050
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "SetJump__7zPlayerFP4jump")

// func_8014C0EC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetJump__7zPlayerCFv")

// func_8014C0F4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameter__7zPlayerFPCcPUcUc")

// func_8014C13C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameter__7zPlayerFPCcPii")

// func_8014C184
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameter__7zPlayerFPCcPss")

// func_8014C1CC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameter__7zPlayerFPCcPbb")

// func_8014C21C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameter__7zPlayerFPCcPff")

// func_8014C264
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameter__7zPlayerFPCcP5xVec35xVec3")

// func_8014C2D0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetParameterList__7zPlayerFPCcPfiPCf")

// func_8014C344
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "HeadScaleBeforeRender__7zPlayerFv")

// func_8014C344
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Render__7zPlayerFv")

// func_8014C4A8
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Get_wasUpdated__7zPlayerCFv")

// func_8014C4B4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Get_visible__7zPlayerCFv")

// func_8014C4C0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "RenderTransparent__7zPlayerFf")

// func_8014C620
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Reset__7zPlayerFv")

// func_8014C93C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Clear_started_death_screen_fade__7zPlayerFv")

// func_8014C94C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "IsDead__7zPlayerCFv")

// func_8014C9A0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "ParseIni__7zPlayerFv")

// func_8014C9A4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "BeginUpdate__7zPlayerFf")

// func_8014CA40
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s",                                                           \
                   "InheritVelocity__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP7zPlayerP4xEnt")

// func_8014CA64
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "UpdatePlayerDrive__7zPlayerFf")

// func_8014CD48
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_Entity__7zPlayerFf")

// func_8014CD68
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_Teeter__7zPlayerFf")

// func_8014CE30
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "IsFalling__7zPlayerCFv")

// func_8014CE80
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "EndUpdate__7zPlayerFf")

// func_8014CEF0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_BaseTimers__7zPlayerFf")

// func_8014CF40
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_PlaySoundInIdleAnim__7zPlayerFf")

// func_8014D044
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_Prediction__7zPlayerFf")

// func_8014D238
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Predict__7zPlayerFP5xVec3ffb")

// func_8014D32C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_Fall__7zPlayerFf")

// func_8014D38C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update_PlayerDeathState__7zPlayerFf")

// func_8014D51C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_started_death_screen_fade__7zPlayerFv")

// func_8014D52C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Move__7zPlayerFP6xScenefP9xEntFrame")

// func_8014D588
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Exit__7zPlayerFv")

// func_8014D5A8
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "get_target__7zPlayerFv")

// func_8014D5F0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "HandleEvent__7zPlayerFP5xBaseUiPCfP5xBaseUi")

// func_8014A634
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Update__7zPlayerFf")

// func_8014DC28
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_nearEnemyPrevious__7zPlayerFb")

// func_8014DC50
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Get_nearEnemyPrevious__7zPlayerCFv")

// func_8014DC5C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "ReactiveAnimationCollision__7zPlayerFv")

// func_8014DD1C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetReticleOrder__7zPlayerCFP4xEnt")

// func_8014DDCC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Render_Reticle__7zPlayerFP4xEnt")

// func_8014E148
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "CalcAnimSpeed__7zPlayerFfPf")

// func_8014E1A0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "InitHitSoundsMap__7zPlayerFv")

// func_8014E258
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "CreateAnimTable__7zPlayerFv")

// func_8014E2D0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetCollisionSpheres__7zPlayerFPPC7xSphere")

// func_8014E354
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "QuickCullMergeExtraSpheres__7zPlayerFv")

// func_8014E3BC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Collide__7zPlayerFP6xSceneffff")

// func_8014E658
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "CollideSettle__7zPlayerFbffff")

// func_8014EB24
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_floor_interior__7zPlayerFv")

// func_8014EB34
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Clear_collision_underneath__7zPlayerFv")

// func_8014EB44
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_collision_underneath__7zPlayerFv")

// func_8014EB54
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Clear_floor_is_npc__7zPlayerFv")

// func_8014EB64
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_floor_is_npc__7zPlayerFv")

// func_8014EB74
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Clear_floor_interior__7zPlayerFv")

// func_8014EB84
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Set_floor_collision__7zPlayerFv")

// func_8014EB94
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "Get_collision_underneath__7zPlayerCFv")

// func_8014EBA0
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "StayOnGround__7zPlayerFv")

// func_8014EC00
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "InitialDepenetrationVelocity__7zPlayerFv")

// func_8014EC1C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "AdjustDepenetration__7zPlayerFR5xVec3f")

// func_8014ECF8
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "ComputeDepenetration__7zPlayerFPPC7xSpherei5xVec3R5xVec3")

// func_8014EF34
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "FindShortestCollision__7zPlayerFR12xSweptSphereRUii")

// func_8014F0A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "FindShortestCollision__7zPlayerFPPC7xSphereiRC5xVec3RC5xVec3fR22SphereCollisionResults")

// func_8014F318
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "__as__6xPlaneFRC6xPlane")

// func_8014F33C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s",                                                           \
                   "SweptSphereCollideCheckFloor__7zPlayerFR22SphereCollisionResults")

// func_8014F424
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "SweptSphereCollideComputeResponse__7zPlayerFiP22SphereCollisionResultsiRC5xVec3R5xVec3")

// func_8014F5B0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "CheckCombinationResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiiRC5xVec3")

// func_8014F67C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "combine_two_normals__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3R5xVec3")

// func_8014F704
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "CheckNaiveResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiRC5xVec3")

// func_8014F78C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "SweptSphereCollide__7zPlayerFPPC7xSphereiRC5xVec3R5xVec3")

// func_8014FA00
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "RegisterCollision__7zPlayerFRC22SphereCollisionResults")

// func_8014FA04
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s",                                                           \
                   "CollisionResponse__7zPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3")

// func_8014FA50
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "FindStaticCollisions__7zPlayerFRC7xSphere")

// func_8014FB84
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "__ct__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFRC7xSphereP7xCollisRUcRUcRUc")

// func_8014FB9C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "IsNearLedgeNow__7zPlayerCFv")

// func_8014FC9C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_setup__7zPlayerFv")

// func_8014FCEC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_reset__7zPlayerFv")

// func_8014FD14
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_active__7zPlayerCFv")

// func_8014FD3C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_activate__7zPlayerFff")

// func_8014FDC4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GetHirezModel__7zPlayerCFv")

// func_8014FDCC
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_update__7zPlayerFf")

// func_8014FEA8
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_set_default_config__7zPlayerFv")

// func_8014FF50
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_set_config__7zPlayerFfffffffi")

// func_8014FFE4
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_set_lifetime__7zPlayerFff")

// func_8015000C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_get_lifetime_goal__7zPlayerCFv")

// func_80150034
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_set_alpha__7zPlayerFff")

// func_8015005C
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "mblur_get_alpha_goal__7zPlayerCFv")

// func_80150084
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "GiveHealth__7zPlayerFib")

// func_80150088
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s", "NeedsHealth__7zPlayerCFv")

// func_80150090
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zPlayer.s",                                                                          \
    "xGridCheckBound_esc__0_Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback")

// func_80150184
#pragma GLOBAL_ASM("asm/GAME/zPlayer.s",                                                           \
                   "__cl__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFR4xEnt")
