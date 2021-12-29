#include "zNPCBossOmnidroid10.h"

#include <types.h>

// func_801B8630
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetupCollision__Q24zNPC10CollidableFRC4xBoxb")

// func_801B86FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "UpdateCollision__Q24zNPC10CollidableFPC7xMat4x3PC7xMat4x3")

// func_801B8778
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q24zNPC7Om10ArmFv")

// func_801B87C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetChkby__Q24zNPC7Om10ArmFUc")

// func_801B87E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Reset__Q24zNPC7Om10ArmFv")

// func_801B88A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Kill__Q24zNPC7Om10ArmFv")

// func_801B88F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "InterpolateMat__4zNPCFR7xMat4x3RC7xMat4x3RC7xMat4x3f")

// func_801B89BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateMatrices__Q24zNPC7Om10ArmFv")

// func_801B8BB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Bones__Q24zNPC7Om10ArmFv")

// func_801B8BE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "AlgorithmicMatrices__Q24zNPC7Om10ArmFv")

// func_801B9204
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "DebugDraw__Q24zNPC7Om10ArmF5xVec35xVec310xColor_tag")

// func_801B9208
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "FindVelTo__Q24zNPC7Om10ArmFRC5xVec3fRf")

// func_801B92B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateClawPos__Q24zNPC7Om10ArmFf")

// func_801B941C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateCurvature__Q24zNPC7Om10ArmFf")

// func_801B947C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateClawSpin__Q24zNPC7Om10ArmFf")

// func_801B9500
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateMovement__Q24zNPC7Om10ArmFf")

// func_801B955C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateClawGrip__Q24zNPC7Om10ArmFf")

// func_801B95BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateClawAnimPos__Q24zNPC7Om10ArmFv")

// func_801B9604
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "GetShoulderPos__Q24zNPC7Om10ArmCFv")

// func_801B966C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Bones__Q24zNPC7Om10ArmCFv")

// func_801B968C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "TryAction__Q24zNPC7Om10ArmFRQ24zNPC4Om10P4xEntUc")

// func_801B96E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Stand__Q24zNPC7Om10ArmFv")

// func_801B970C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "CanRunAction__Q24zNPC7Om10ArmCFUcP4xEnt")

// func_801B974C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateAction__Q24zNPC7Om10ArmFf")

// func_801B97C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetupActionTable__Q24zNPC7Om10ArmFv")

// func_801B989C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11GuardRemoteFv")

// func_801B991C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q34zNPC7Om10Arm6ActionFv")

// func_801B9928
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4StepFv")

// func_801B99A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6PierceFv")

// func_801B9A28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5StompFv")

// func_801B9AA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "StartAction__Q24zNPC7Om10ArmFUc")

// func_801B9AEC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Init__Q24zNPC7Om10ArmFPQ24zNPC4Om10i")

// func_801B9BC4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "get_default_light_kit__Q24zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_Fv")

// func_801B9C10
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "set_default_light_kit__Q24zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_FP14xModelInstance")

// func_801B9C48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Setup__Q24zNPC7Om10ArmFv")

// func_801B9DA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Render__Q24zNPC7Om10ArmFv")

// func_801B9E04
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Update__Q24zNPC7Om10ArmFf")

// func_801B9E7C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetupCollision__Q24zNPC7Om10ArmFv")

// func_801B9EE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateCollision__Q24zNPC7Om10ArmFf")

// func_801B9FE0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "CreateBoundingBox__Q24zNPC7Om10ArmCFf")

// func_801BA144
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "HandleClawDamage__Q24zNPC7Om10ArmFv")

// func_801BA3A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "boundHitsBound__Q24zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3")

// func_801BA434
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateAnimBlend__Q24zNPC7Om10ArmFf")

// func_801BA490
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "setup__Q24zNPC8Om10AnimFv")

// func_801BA4B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "reset__Q24zNPC8Om10AnimFv")

// func_801BA4D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "runnable__Q24zNPC8Om10AnimFf")

// func_801BA4E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "enter_state__Q24zNPC8Om10AnimFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801BA520
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "update__Q24zNPC8Om10AnimFf")

// func_801BA524
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "add_states__Q24zNPC8Om10AnimFP10xAnimTable")

// func_801BA838
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "add_transitions__Q24zNPC8Om10AnimFP10xAnimTable")

// func_801BAD74
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "CheckHit__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAD88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "CheckHeadExtend__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAD9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "Retract__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BADC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "CheckRetract__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BADD8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "HeadExtendDone__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE00
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_idle__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_throw__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE24
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_bellysmash__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE38
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_jumpstart__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE4C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_jumpfly__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE74
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_jumpland__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "flydone__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE90
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "check_walk__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAE88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "done__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSingle")

// func_801BAECC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "SetupSphere__Q24zNPC16ChildEntityBoundFUiPFP5xBaseP5xBaseUiPCfP5xBaseUi_vf")

// func_801BAF34
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Reset__Q24zNPC16ChildEntityBoundFv")

// func_801BAF68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "CollisionOn__Q24zNPC16ChildEntityBoundFv")

// func_801BAF78
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "UpdatePos__Q24zNPC16ChildEntityBoundFRC5xVec3")

// func_801BAFC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "InitBounds__Q24zNPC16ChildEntityBoundFv")

// func_801BB044
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "lower_head_event_handler__Q24zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801BB084
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "ExplodeCB__Q24zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_FRQ21z11rubble_bombfPv")

// func_801BB0EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q24zNPC4Om10Fv")

// func_801BB1D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "init_npc__Q24zNPC4Om10FP9xEntAsset")

// func_801BB230
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__cl__Q24zNPC4Om10FR12xSweptSphere")

// func_801BB3FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "setup__Q24zNPC4Om10Fv")

// func_801BB8C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "reset__Q24zNPC4Om10Fv")

// func_801BBA48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "ResetArms__Q24zNPC4Om10Fv")

// func_801BBA94
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "update_npc__Q24zNPC4Om10Ff")

// func_801BBBD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "IsArmAttacking__Q24zNPC4Om10Fv")

// func_801BBC3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "TryArmAttack__Q24zNPC4Om10FP4xEntUc")

// func_801BBDB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetupActionTable__Q24zNPC4Om10Fv")

// func_801BBF28
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4WalkFv")

// func_801BBF60
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q34zNPC4Om106ActionFv")

// func_801BBF98
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q34zNPC4Om1010ActionBaseFv")

// func_801BBFA4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_10BellySmashFv")

// func_801BBFDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4JumpFv")

// func_801BC014
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4IdleFv")

// func_801BC04C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_9UberLaserFRQ24zNPC4Om10")

// func_801BC0CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11LaserStrafeFRQ24zNPC4Om10")

// func_801BC14C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFRQ24zNPC4Om10")

// func_801BC228
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "__as__Q31z11rubble_bomb11config_typeFRCQ31z11rubble_bomb11config_type")

// func_801BC2AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "TryRandomAction__Q24zNPC4Om10FP4xEntPCiUi")

// func_801BC2F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "TryAction__Q24zNPC4Om10FP4xEnti")

// func_801BC3B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "BehaviorUpdate__Q24zNPC4Om10Ff")

// func_801BC598
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "IsBusy__Q24zNPC4Om10CFv")

// func_801BC5C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetNextAction__Q24zNPC4Om10FP4xEnti")

// func_801BC614
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "TryStartNextAction__Q24zNPC4Om10Fv")

// func_801BC708
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "JumpTo__Q24zNPC4Om10FP13pointer_asset")

// func_801BC734
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "IsArmReserved__Q24zNPC4Om10CFi")

// func_801BC758
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "IsArmInUse__Q24zNPC4Om10CFi")

// func_801BC790
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "TryArmAction__Q24zNPC4Om10FP4xEntii")

// func_801BC834
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateArmActions__Q24zNPC4Om10Ff")

// func_801BC88C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "PredictTarget__Q24zNPC4Om10CFP4xEntf")

// func_801BC92C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "system_event__Q24zNPC4Om10FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801BCBC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "ProcessEventAction__Q24zNPC4Om10Ff")

// func_801BCC80
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "before_anim_matrices__Q24zNPC4Om10FP9xAnimPlayP5xQuatP5xVec3i")

// func_801BCCA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "render_npc__Q24zNPC4Om10Fv")

// func_801BCDDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "render_extra__Q24zNPC4Om10Fv")

// func_801BCE44
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "damage__Q24zNPC4Om10FRC17zCombatDamageInfo")

// func_801BCE48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "damage__Q24zNPC4Om10Ff")

// func_801BCF9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetStageHp__Q24zNPC4Om10Fi")

// func_801BCFD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetupStageTable__Q24zNPC4Om10Fv")

// func_801BD0EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage5FRQ24zNPC4Om10")

// func_801BD1F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q34zNPC4Om105StageFv")

// func_801BD230
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage4FRQ24zNPC4Om10")

// func_801BD2B0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16MultiTargetStageFP4xEntiii")

// func_801BD308
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage3FRQ24zNPC4Om10")

// func_801BD418
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Setup__Q44zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStage9GuardInfoFUiUiUiUc")

// func_801BD478
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10PQ44zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStage9GuardInfo")

// func_801BD4B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage2FRQ24zNPC4Om10")

// func_801BD554
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "__ct__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage1FRQ24zNPC4Om10")

// func_801BD664
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "NextStage__Q24zNPC4Om10Fv")

// func_801BD754
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "kill__Q24zNPC4Om10Fb")

// func_801BD7D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "SetYaw__Q24zNPC4Om10Ff")

// func_801BD804
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "TeleportTo__Q24zNPC4Om10FP13pointer_asset")

// func_801BD85C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "PlayerLosesStage__Q24zNPC4Om10Fv")

// func_801BD8C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "FindClosestAvailableArm__Q24zNPC4Om10CFRC5xVec3")

// func_801BD960
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage1FRQ24zNPC4Om10")

// func_801BD9CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10")

// func_801BDA18
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "SetSide__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10i")

// func_801BDAD4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage1FRQ24zNPC4Om10")

// func_801BDB18
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10")

// func_801BDB24
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "StartAttack__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage1FRQ24zNPC4Om10")

// func_801BDBFC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "HandleEvent__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10P5xBaseUiPCfP5xBase")

// func_801BDC44
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Render__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10")

// func_801BDDA8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "RenderExtra__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10")

// func_801BE128
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "UpdateUI__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10f")

// func_801BE138
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10f")

// func_801BE240
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "SwitchSides__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10")

// func_801BE2A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "StartArmGuardAction__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16GuardRemoteStageFRQ24zNPC4Om10")

// func_801BE2FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage2FRQ24zNPC4Om10")

// func_801BE330
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16MultiTargetStageFRQ24zNPC4Om10")

// func_801BE3AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage2FRQ24zNPC4Om10")

// func_801BE3E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16MultiTargetStageFRQ24zNPC4Om10")

// func_801BE428
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16MultiTargetStageFRQ24zNPC4Om10f")

// func_801BE5C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "DoOtherAttack__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16MultiTargetStageFRQ24zNPC4Om10")

// func_801BE5FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "DoPlayerAttack__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_16MultiTargetStageFRQ24zNPC4Om10f")

// func_801BE6E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage3FRQ24zNPC4Om10")

// func_801BE734
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage3FRQ24zNPC4Om10")

// func_801BE784
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "StartAttack__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage3FRQ24zNPC4Om10")

// func_801BE864
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage4FRQ24zNPC4Om10")

// func_801BE898
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage4FRQ24zNPC4Om10")

// func_801BE8CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage5FRQ24zNPC4Om10")

// func_801BE9C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage5FRQ24zNPC4Om10")

// func_801BEA20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage5FRQ24zNPC4Om10f")

// func_801BF184
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Reset__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6Stage5FRQ24zNPC4Om10")

// func_801BF1E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "IsRunnable__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowCFRCQ24zNPC4Om10P4xEnt")

// func_801BF2A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowCFv")

// func_801BF2A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFRQ24zNPC4Om10")

// func_801BF330
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFRQ24zNPC4Om10f")

// func_801BF474
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "End__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFRQ24zNPC4Om10")

// func_801BF4E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "StopFling__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFRQ24zNPC4Om10")

// func_801BF588
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "StartFling__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFv")

// func_801BF5F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "CreateRubble__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5ThrowFRQ24zNPC4Om10")

// func_801BF69C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11LaserStrafeCFv")

// func_801BF6A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "IsRunnable__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11LaserStrafeCFRCQ24zNPC4Om10P4xEnt")

// func_801BF770
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11LaserStrafeFRQ24zNPC4Om10")

// func_801BF7B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11LaserStrafeFRQ24zNPC4Om10f")

// func_801BFCBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Retract__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11LaserStrafeFRQ24zNPC4Om10")

// func_801BFD28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_9UberLaserCFv")

// func_801BFD30
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_9UberLaserFRQ24zNPC4Om10f")

// func_801BFE74
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_9UberLaserFRQ24zNPC4Om10")

// func_801BFF70
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4IdleCFv")

// func_801BFF78
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4IdleFRQ24zNPC4Om10")

// func_801BFFA8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4IdleFRQ24zNPC4Om10f")

// func_801BFFCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4JumpCFv")

// func_801BFFD4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4JumpFRQ24zNPC4Om10")

// func_801C0034
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4JumpFRQ24zNPC4Om10f")

// func_801C0214
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "IsRunnable__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_10BellySmashCFRCQ24zNPC4Om10P4xEnt")

// func_801C021C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_10BellySmashCFv")

// func_801C0224
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_10BellySmashFRQ24zNPC4Om10")

// func_801C0254
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_10BellySmashFRQ24zNPC4Om10f")

// func_801C02C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "DoSmashEffect__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_10BellySmashFRQ24zNPC4Om10")

// func_801C040C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "GetBodyPartsUsed__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4WalkCFv")

// func_801C0414
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4WalkFRQ24zNPC4Om10")

// func_801C043C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4WalkFRQ24zNPC4Om10f")

// func_801C0444
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__dt__Q24zNPC4Om10Fv")

// func_801C04A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "IsRunnable__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5StompCFRCQ24zNPC7Om10ArmP4xEnt")

// func_801C052C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5StompFRQ24zNPC7Om10Arm")

// func_801C05DC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_5StompFRQ24zNPC7Om10Armf")

// func_801C0774
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "IsRunnable__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6PierceCFRCQ24zNPC7Om10ArmP4xEnt")

// func_801C0800
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6PierceFRQ24zNPC7Om10Arm")

// func_801C0908
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_6PierceFRQ24zNPC7Om10Armf")

// func_801C0AF4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4StepFRQ24zNPC7Om10Arm")

// func_801C0BBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_4StepFRQ24zNPC7Om10Armf")

// func_801C0C80
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Begin__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11GuardRemoteFRQ24zNPC7Om10Arm")

// func_801C0CE8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "Update__Q34zNPC33_esc__2_unnamed_esc__2_zNPCBossOmnidroid10_cpp_esc__2_11GuardRemoteFRQ24zNPC7Om10Armf")

// func_801C0FA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q24zNPC10CollidableFv")

// func_801C0FEC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "RemoveCollision__Q24zNPC10CollidableFv")

// func_801C1020
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "BaseMat__Q24zNPC4Om10Fv")

// func_801C1028
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "IsRunnable__Q34zNPC7Om10Arm6ActionCFRCQ24zNPC7Om10ArmP4xEnt")

// func_801C1030
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "CurAction__Q24zNPC7Om10ArmFv")

// func_801C1048
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "BodyMat__Q24zNPC7Om10ArmCFv")

// func_801C1058
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "GetClawPos__Q24zNPC7Om10ArmCFv")

// func_801C1074
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_idle__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C10D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_walk__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C112C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_bellysmash__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C1188
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "anRetract__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C11E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "anCheckHit__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C1240
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "anHeadExtendDone__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C129C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "anCheckRetract__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C12F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "anCheckHeadExtend__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C1354
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_jumpland__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C13B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "anflydone__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C140C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_jumpfly__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C1468
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_jumpstart__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C14C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "andone__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C1520
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "ancheck_throw__Q24zNPC8Om10AnimFP15xAnimTransitionP11xAnimSinglePv")

// func_801C157C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "SetState__Q24zNPC8Om10AnimFQ34zNPC8Om10Anim6eState")

// func_801C158C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "IsBusy__Q24zNPC7Om10ArmFv")

// func_801C159C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "IsRunnable__Q34zNPC4Om106ActionCFRCQ24zNPC4Om10P4xEnt")

// func_801C15A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "UpdateUI__Q34zNPC4Om105StageFRQ24zNPC4Om10f")

// func_801C15A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "HandleEvent__Q34zNPC4Om105StageFRQ24zNPC4Om10P5xBaseUiPCfP5xBase")

// func_801C15B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Render__Q34zNPC4Om105StageFRQ24zNPC4Om10")

// func_801C15B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "RenderExtra__Q34zNPC4Om105StageFRQ24zNPC4Om10")

// func_801C15B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "End__Q34zNPC4Om105StageFRQ24zNPC4Om10")

// func_801C15BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Pos__Q24zNPC4Om10Fv")

// func_801C15E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "Reset__Q34zNPC4Om1010ActionBaseFRQ24zNPC4Om10")

// func_801C15E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "GetState__Q24zNPC8Om10AnimFv")

// func_801C15EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "BaseMat__Q24zNPC4Om10CFv")

// func_801C15F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Pos__Q24zNPC4Om10CFv")

// func_801C1618
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "ClearPrevState__Q24zNPC8Om10AnimFv")

// func_801C1624
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "GetPrevState__Q24zNPC8Om10AnimFv")

// func_801C162C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "get_type_name__Q24zNPC4Om10CFv")

// func_801C163C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "getName__Q24zNPC8Om10AnimFv")

// func_801C164C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "xDrawBox__FPC4xBoxPC7xMat4x3")

// func_801C1650
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "distance2__5xVec3CFRC5xVec3")

// func_801C1680
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "Set_ForceDeltaPos__13zCommonPlayerFv")

// func_801C1690
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_19")

// func_801C16E8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid10.s",                                                              \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_19")

// func_801C1714
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "get_model__Q21z11rubble_bombFv")

// func_801C171C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__Q24zNPC8Om10AnimFv")

// func_801C1758
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "__ct__32zThrowableSystemCollisionHandlerFv")

// func_801C1764
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "get_config__Q24zNPC15uber_laser_boneFv")

// func_801C176C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "get_laser_speed__Q24zNPC10laser_boneFv")

// func_801C1774
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "_esc__2_496_esc__2___cl__Q24zNPC4Om10FR12xSweptSphere__WEAK")

// func_801C177C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc_1")

// func_801C17E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s", "predict__Q24zNPC6playerCFf")

// func_801C1854
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "zThrowableSystemClearAdditionalCollisionHandler__Fv")

// func_801C1878
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid10.s",                                               \
                   "xIm3DHelperSetVertex__FR14xIMLockContextiRC5xVec3ff10xColor_tag")
