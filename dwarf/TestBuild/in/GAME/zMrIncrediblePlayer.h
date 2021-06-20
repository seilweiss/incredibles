



xEnt* Carrying();
xEnt* GetGrabbed();
uint32 anTurretStartCB(void* object);
uint32 anActionLiftDropCheck(void* object);
uint32 anActionLiftDoneCB(void* object);
uint32 anActionLiftTossCheck(void* object);
uint32 anActionLiftStruggleCB(xAnimSingle* anim, void* object);
uint32 anActionLiftGrabCheck(void* object);
uint32 anActionLaunchDoneCB(void* object);
uint32 anActionLaunchQuitCB(void* object);
uint32 anActionLaunchQuitCheck(void* object);
uint32 anActionLaunchLandCheck(void* object);
uint32 anActionLaunchApexCheck(void* object);
uint32 anActionLaunchLiftCB(void* object);
uint32 anActionLaunchFlingCheck(void* object);
uint32 anActionLaunchGrabCB(void* object);
uint32 anActionLaunchIntroCheck(void* object);
uint32 anActionTurnReleaseCB(void* object);
uint32 anActionTurnReleaseCheck(void* object);
uint32 anActionTurnIdleCheck(void* object);
uint32 anActionTurnRightCheck(void* object);
uint32 anActionTurnLeftCheck(void* object);
uint32 anActionTurnReadyCB(void* object);
uint32 anActionTurnGrabCheck(void* object);
uint32 anHangDoneCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHangDoneCheck(void* object);
uint32 anHangCB(xAnimSingle* anim, void* object);
uint32 anHangCheck(xAnimTransition* tran, void* object);
uint32 anZipDeathCheck(void* object);
uint32 anZipLineHitDoneCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anZipBuddyHitCB(xAnimTransition* tran, void* object);
uint32 anZipLineExitDropCheck(void* object);
uint32 anZipLineExitFlipCheck(void* object);
uint32 anZipSwitchRightCB(void* object);
uint32 anZipSwitchRight(void* object);
uint32 anZipSwitchLandedCB(void* object);
uint32 anZipSwitchLand(void* object);
uint32 anZipSwitchLeftCB(void* object);
uint32 anZipSwitchLeft(void* object);
uint32 anZipLineLaunchCheck(void* object);
uint32 anZipLineCycleCB(void* object);
uint32 anZipBuddyCheck(void* object);
uint32 anZipLineGrabCheck(void* object);
uint32 anSwimExitCB(void* object);
uint32 anNoSwimCheck(void* object);
uint32 anBeachedRunNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anBeachedWalkNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anMrILaunchDamageCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anCarryDeathCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anCarryDropCB(void* object);
uint32 anMrITakeDamageCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anSwimPullDoneCB(void* object);
uint32 anSwimPullCB(void* object);
uint32 anSwimReachCB(void* object);
uint32 anSwimReachCheck(void* object);
uint32 anSwimFallEnterCB(void* object);
uint32 anSwimEnterCB(void* object);
uint32 anStartSlamEffectCB(void* object);
uint32 anHandHurtCB(void* object);
uint32 anHandHurtCheck(void* object);
uint32 anCarryHitCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabDestroyCB(void* object);
uint32 anSwimCheck(void* object);
uint32 anGrabKillRunEnemyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabKillRunNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabKillWalkEnemyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabKillWalkNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabKillIdleEnemyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabKillCB(void* object);
uint32 anGrabKillIdleNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLedgeThrowDoneCB(void* object);
uint32 anLedgeThrowGrabCB(void* object);
uint32 anLedgeThrowGrabCheck(void* object);
uint32 anLedgeThrowCB(void* object);
uint32 anLedgeThrowCheck();
uint32 anLedgeJumpUpCB(void* object);
uint32 anLedgeJumpUpCheck();
uint32 anLedgeRightDoneCheck(void* object);
uint32 anLedgeLeftDoneCheck(void* object);
uint32 anLedgeRightCB(void* object);
uint32 anLedgeRightCheck(void* object);
uint32 anLedgeLeftCB(void* object);
uint32 anLedgeLeftCheck(void* object);
uint32 anLedgeDownCB(void* object);
uint32 anLedgeDownCheck();
uint32 anLedgeGrabUpCB(void* object);
uint32 anLedgeUpCheck(void* object);
uint32 anLedgeGoToIdleCB(void* object);
uint32 anGroundTossEndCB(void* object);
uint32 anGroundTossCB(void* object);
uint32 anGrabThrowNPCFierce(void* object);
uint32 anThrowNPCEndCB(void* object);
uint32 anThrowNPCEndCheck(void* object);
uint32 anThrowNPCLoopCB(void* object);
uint32 anThrowNPCLoopCheck(void* object);
uint32 anGrabThrowFierce(void* object);
uint32 anGrabThrowCB(void* object);
uint32 anGrabThrowLight();
uint32 anGrabDoneCB(void* object);
uint32 anPickedUpCB(void* object);
uint32 anWhifHitCheck(void* object);
uint32 anGrabCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabCheck(void* object);
uint32 anGrabUnconsciousCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anGrabUnconsciousCheck(void* object);
uint32 anLedgeFinishCB(void* object);
uint32 anLedgeGrabCB(void* object);
uint32 anLedgeGrabCheck(void* object);
uint32 anCrouchDodgeJumpCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anCrouchDodgeJumpCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anCrouchDodgeEndCB(void* object);
uint32 anCrouchDodgeRightCheck(void* object);
uint32 anCrouchDodgeBackCheck(void* object);
uint32 anCrouchDodgeLeftCheck(void* object);
uint32 anCrouchDodgeFrontCheck(void* object);
uint32 anCrouchRightCombatCheck(xAnimSingle* anim, void* object);
uint32 anCrouchBackCombatCheck(xAnimSingle* anim, void* object);
uint32 anCrouchLeftCombatCheck(xAnimSingle* anim, void* object);
uint32 anCrouchDodgeCB(void* object);
uint32 anCrouchFrontCombatCheck(xAnimSingle* anim, void* object);
uint32 anCrouchUpCheck();
uint32 anCrouchDodgeDelayedRightCheck(xAnimSingle* anim, void* object);
uint32 anCrouchDodgeDelayedBackCheck(xAnimSingle* anim, void* object);
uint32 anCrouchDodgeDelayedLeftCheck(xAnimSingle* anim, void* object);
uint32 anCrouchDodgeDelayedCB(void* object);
uint32 anCrouchDodgeDelayedFrontCheck(xAnimSingle* anim, void* object);
uint32 anCrouchJumpFromAttackCheck(xAnimSingle* anim, void* object);
uint32 anCrouchJumpCB(void* object);
uint32 anCrouchJumpCheck(void* object);
uint32 anCrouchLandCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anMrICrouchCombatCheck(xAnimSingle* anim, void* object);
uint32 anMrIJumpCombatCheck(xAnimSingle* anim, void* object);
uint32 anCrouchRunCheck();
uint32 anCrouchRunEnemyCheck(void* object);
uint32 anCrouchRunNormalCheck(void* object);
uint32 anCrouchDownCheck();
void anChargeStandCB(xAnimState* state, xAnimSingle* anim, void* object);
void anChargeCrouchCB(xAnimState* state, xAnimSingle* anim, void* object);
void anChargeBefore(void* object);
void anSlamFallBefore();
void anBulletTimeBefore();
void anLaunchBeforeEnter(xAnimState* state, void* object);
void anZipLineMatrixManipulator();
void anCrouchRunCB(void* object);
void anThrowNPCLoopState(void* object);
void anGrabBeforeEnter(xAnimPlay* play, xAnimState* state, void* object);

// Carrying__19zMrIncrediblePlayerFv
// Start address: 0x247630
xEnt* zMrIncrediblePlayer::Carrying()
{
	// Line 38, Address: 0x247630, Func Offset: 0
	// Func End, Address: 0x247638, Func Offset: 0x8
}

// GetGrabbed__19zMrIncrediblePlayerFv
// Start address: 0x247640
xEnt* zMrIncrediblePlayer::GetGrabbed()
{
	// Line 292, Address: 0x247640, Func Offset: 0
	// Func End, Address: 0x247648, Func Offset: 0x8
}

// anTurretStartCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24faa0
uint32 zMrIncrediblePlayer::anTurretStartCB(void* object)
{
	// Line 234, Address: 0x24faa0, Func Offset: 0
	// Func End, Address: 0x24fbb8, Func Offset: 0x118
}

// anActionLiftDropCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fbc0
uint32 zMrIncrediblePlayer::anActionLiftDropCheck(void* object)
{
	// Line 226, Address: 0x24fbc0, Func Offset: 0
	// Func End, Address: 0x24fbec, Func Offset: 0x2c
}

// anActionLiftDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fbf0
uint32 zMrIncrediblePlayer::anActionLiftDoneCB(void* object)
{
	// Line 227, Address: 0x24fbf0, Func Offset: 0
	// Func End, Address: 0x24fcf8, Func Offset: 0x108
}

// anActionLiftTossCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fd00
uint32 zMrIncrediblePlayer::anActionLiftTossCheck(void* object)
{
	// Line 225, Address: 0x24fd00, Func Offset: 0
	// Func End, Address: 0x24fd14, Func Offset: 0x14
}

// anActionLiftStruggleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fd20
uint32 zMrIncrediblePlayer::anActionLiftStruggleCB(xAnimSingle* anim, void* object)
{
	// Line 224, Address: 0x24fd20, Func Offset: 0
	// Func End, Address: 0x24fd68, Func Offset: 0x48
}

// anActionLiftGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fd70
uint32 zMrIncrediblePlayer::anActionLiftGrabCheck(void* object)
{
	// Line 222, Address: 0x24fd70, Func Offset: 0
	// Func End, Address: 0x24fdd0, Func Offset: 0x60
}

// anActionLaunchDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fdd0
uint32 zMrIncrediblePlayer::anActionLaunchDoneCB(void* object)
{
	// Line 219, Address: 0x24fdd0, Func Offset: 0
	// Func End, Address: 0x24fe38, Func Offset: 0x68
}

// anActionLaunchQuitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fe40
uint32 zMrIncrediblePlayer::anActionLaunchQuitCB(void* object)
{
	// Line 213, Address: 0x24fe40, Func Offset: 0
	// Func End, Address: 0x24fed4, Func Offset: 0x94
}

// anActionLaunchQuitCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24fee0
uint32 zMrIncrediblePlayer::anActionLaunchQuitCheck(void* object)
{
	// Line 212, Address: 0x24fee0, Func Offset: 0
	// Func End, Address: 0x24fef4, Func Offset: 0x14
}

// anActionLaunchLandCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24ff00
uint32 zMrIncrediblePlayer::anActionLaunchLandCheck(void* object)
{
	// Line 218, Address: 0x24ff00, Func Offset: 0
	// Func End, Address: 0x24ff14, Func Offset: 0x14
}

// anActionLaunchApexCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24ff20
uint32 zMrIncrediblePlayer::anActionLaunchApexCheck(void* object)
{
	// Line 216, Address: 0x24ff20, Func Offset: 0
	// Func End, Address: 0x24ff34, Func Offset: 0x14
}

// anActionLaunchLiftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24ff40
uint32 zMrIncrediblePlayer::anActionLaunchLiftCB(void* object)
{
	// Line 215, Address: 0x24ff40, Func Offset: 0
	// Func End, Address: 0x24ff60, Func Offset: 0x20
}

// anActionLaunchFlingCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24ff60
uint32 zMrIncrediblePlayer::anActionLaunchFlingCheck(void* object)
{
	// Line 214, Address: 0x24ff60, Func Offset: 0
	// Func End, Address: 0x24ff74, Func Offset: 0x14
}

// anActionLaunchGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x24ff80
uint32 zMrIncrediblePlayer::anActionLaunchGrabCB(void* object)
{
	// Line 211, Address: 0x24ff80, Func Offset: 0
	// Func End, Address: 0x25003c, Func Offset: 0xbc
}

// anActionLaunchIntroCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250040
uint32 zMrIncrediblePlayer::anActionLaunchIntroCheck(void* object)
{
	// Line 210, Address: 0x250040, Func Offset: 0
	// Func End, Address: 0x250094, Func Offset: 0x54
}

// anActionTurnReleaseCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2500a0
uint32 zMrIncrediblePlayer::anActionTurnReleaseCB(void* object)
{
	// Line 208, Address: 0x2500a0, Func Offset: 0
	// Func End, Address: 0x2500ac, Func Offset: 0xc
}

// anActionTurnReleaseCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2500b0
uint32 zMrIncrediblePlayer::anActionTurnReleaseCheck(void* object)
{
	// Line 207, Address: 0x2500b0, Func Offset: 0
	// Func End, Address: 0x2500c4, Func Offset: 0x14
}

// anActionTurnIdleCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2500d0
uint32 zMrIncrediblePlayer::anActionTurnIdleCheck(void* object)
{
	// Line 204, Address: 0x2500d0, Func Offset: 0
	// Func End, Address: 0x2500e4, Func Offset: 0x14
}

// anActionTurnRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2500f0
uint32 zMrIncrediblePlayer::anActionTurnRightCheck(void* object)
{
	// Line 206, Address: 0x2500f0, Func Offset: 0
	// Func End, Address: 0x250104, Func Offset: 0x14
}

// anActionTurnLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250110
uint32 zMrIncrediblePlayer::anActionTurnLeftCheck(void* object)
{
	// Line 205, Address: 0x250110, Func Offset: 0
	// Func End, Address: 0x250124, Func Offset: 0x14
}

// anActionTurnReadyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250130
uint32 zMrIncrediblePlayer::anActionTurnReadyCB(void* object)
{
	// Line 203, Address: 0x250130, Func Offset: 0
	// Func End, Address: 0x250168, Func Offset: 0x38
}

// anActionTurnGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250170
uint32 zMrIncrediblePlayer::anActionTurnGrabCheck(void* object)
{
	// Line 202, Address: 0x250170, Func Offset: 0
	// Func End, Address: 0x2501cc, Func Offset: 0x5c
}

// anHangDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2501d0
uint32 zMrIncrediblePlayer::anHangDoneCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 196, Address: 0x2501d8, Func Offset: 0x8
	// Func End, Address: 0x2501e8, Func Offset: 0x18
}

// anHangDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2501f0
uint32 zMrIncrediblePlayer::anHangDoneCheck(void* object)
{
	// Line 195, Address: 0x2501f0, Func Offset: 0
	// Func End, Address: 0x25025c, Func Offset: 0x6c
}

// anHangCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250260
uint32 zMrIncrediblePlayer::anHangCB(xAnimSingle* anim, void* object)
{
	// Line 194, Address: 0x250260, Func Offset: 0
	// Func End, Address: 0x25037c, Func Offset: 0x11c
}

// anHangCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250380
uint32 zMrIncrediblePlayer::anHangCheck(xAnimTransition* tran, void* object)
{
	// Line 193, Address: 0x250380, Func Offset: 0
	// Func End, Address: 0x2503b4, Func Offset: 0x34
}

// anZipDeathCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2503c0
uint32 zMrIncrediblePlayer::anZipDeathCheck(void* object)
{
	// Line 190, Address: 0x2503c0, Func Offset: 0
	// Func End, Address: 0x2503ec, Func Offset: 0x2c
}

// anZipLineHitDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2503f0
uint32 zMrIncrediblePlayer::anZipLineHitDoneCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 180, Address: 0x2503f0, Func Offset: 0
	// Func End, Address: 0x250454, Func Offset: 0x64
}

// anZipBuddyHitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250460
uint32 zMrIncrediblePlayer::anZipBuddyHitCB(xAnimTransition* tran, void* object)
{
	// Line 87, Address: 0x250460, Func Offset: 0
	// Func End, Address: 0x2504dc, Func Offset: 0x7c
}

// anZipLineExitDropCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2504e0
uint32 zMrIncrediblePlayer::anZipLineExitDropCheck(void* object)
{
	// Line 182, Address: 0x2504e0, Func Offset: 0
	// Func End, Address: 0x250544, Func Offset: 0x64
}

// anZipLineExitFlipCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250550
uint32 zMrIncrediblePlayer::anZipLineExitFlipCheck(void* object)
{
	// Line 181, Address: 0x250550, Func Offset: 0
	// Func End, Address: 0x2505b4, Func Offset: 0x64
}

// anZipSwitchRightCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2505c0
uint32 zMrIncrediblePlayer::anZipSwitchRightCB(void* object)
{
	// Line 187, Address: 0x2505c0, Func Offset: 0
	// Func End, Address: 0x2505d0, Func Offset: 0x10
}

// anZipSwitchRight__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2505d0
uint32 zMrIncrediblePlayer::anZipSwitchRight(void* object)
{
	// Line 186, Address: 0x2505d0, Func Offset: 0
	// Func End, Address: 0x250628, Func Offset: 0x58
}

// anZipSwitchLandedCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250630
uint32 zMrIncrediblePlayer::anZipSwitchLandedCB(void* object)
{
	// Line 189, Address: 0x250630, Func Offset: 0
	// Func End, Address: 0x250644, Func Offset: 0x14
}

// anZipSwitchLand__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250650
uint32 zMrIncrediblePlayer::anZipSwitchLand(void* object)
{
	// Line 188, Address: 0x250650, Func Offset: 0
	// Func End, Address: 0x25068c, Func Offset: 0x3c
}

// anZipSwitchLeftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250690
uint32 zMrIncrediblePlayer::anZipSwitchLeftCB(void* object)
{
	// Line 185, Address: 0x250690, Func Offset: 0
	// Func End, Address: 0x25069c, Func Offset: 0xc
}

// anZipSwitchLeft__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2506a0
uint32 zMrIncrediblePlayer::anZipSwitchLeft(void* object)
{
	// Line 184, Address: 0x2506a0, Func Offset: 0
	// Func End, Address: 0x250774, Func Offset: 0xd4
}

// anZipLineLaunchCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250780
uint32 zMrIncrediblePlayer::anZipLineLaunchCheck(void* object)
{
	// Line 183, Address: 0x250780, Func Offset: 0
	// Func End, Address: 0x2507c4, Func Offset: 0x44
}

// anZipLineCycleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2507d0
uint32 zMrIncrediblePlayer::anZipLineCycleCB(void* object)
{
	// Line 179, Address: 0x2507d0, Func Offset: 0
	// Func End, Address: 0x2507f4, Func Offset: 0x24
}

// anZipBuddyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250800
uint32 zMrIncrediblePlayer::anZipBuddyCheck(void* object)
{
	// Line 86, Address: 0x250800, Func Offset: 0
	// Func End, Address: 0x250824, Func Offset: 0x24
}

// anZipLineGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250830
uint32 zMrIncrediblePlayer::anZipLineGrabCheck(void* object)
{
	// Line 178, Address: 0x250830, Func Offset: 0
	// Func End, Address: 0x250840, Func Offset: 0x10
}

// anSwimExitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250840
uint32 zMrIncrediblePlayer::anSwimExitCB(void* object)
{
	// Line 171, Address: 0x250840, Func Offset: 0
	// Func End, Address: 0x2508ec, Func Offset: 0xac
}

// anNoSwimCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2508f0
uint32 zMrIncrediblePlayer::anNoSwimCheck(void* object)
{
	// Line 59, Address: 0x2508f0, Func Offset: 0
	// Func End, Address: 0x250900, Func Offset: 0x10
}

// anBeachedRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250940
uint32 zMrIncrediblePlayer::anBeachedRunNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 63, Address: 0x250940, Func Offset: 0
	// Func End, Address: 0x250980, Func Offset: 0x40
}

// anBeachedWalkNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250980
uint32 zMrIncrediblePlayer::anBeachedWalkNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 61, Address: 0x250980, Func Offset: 0
	// Func End, Address: 0x2509c0, Func Offset: 0x40
}

// anMrILaunchDamageCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250a60
uint32 zMrIncrediblePlayer::anMrILaunchDamageCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 231, Address: 0x250a60, Func Offset: 0
	// Func End, Address: 0x250ae0, Func Offset: 0x80
}

// anCarryDeathCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250b40
uint32 zMrIncrediblePlayer::anCarryDeathCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 122, Address: 0x250b40, Func Offset: 0
	// Func End, Address: 0x250b80, Func Offset: 0x40
}

// anCarryDropCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250c00
uint32 zMrIncrediblePlayer::anCarryDropCB(void* object)
{
	// Line 121, Address: 0x250c00, Func Offset: 0
	// Func End, Address: 0x250d0c, Func Offset: 0x10c
}

// anMrITakeDamageCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250d30
uint32 zMrIncrediblePlayer::anMrITakeDamageCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 230, Address: 0x250d38, Func Offset: 0x8
	// Func End, Address: 0x250d48, Func Offset: 0x18
}

// anSwimPullDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250db0
uint32 zMrIncrediblePlayer::anSwimPullDoneCB(void* object)
{
	// Line 174, Address: 0x250db0, Func Offset: 0
	// Func End, Address: 0x250de8, Func Offset: 0x38
}

// anSwimPullCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250df0
uint32 zMrIncrediblePlayer::anSwimPullCB(void* object)
{
	// Line 173, Address: 0x250df0, Func Offset: 0
	// Func End, Address: 0x250e28, Func Offset: 0x38
}

// anSwimReachCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250e30
uint32 zMrIncrediblePlayer::anSwimReachCB(void* object)
{
	// Line 172, Address: 0x250e30, Func Offset: 0
	// Func End, Address: 0x250e64, Func Offset: 0x34
}

// anSwimReachCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250e70
uint32 zMrIncrediblePlayer::anSwimReachCheck(void* object)
{
	// Line 60, Address: 0x250e70, Func Offset: 0
	// Func End, Address: 0x250e98, Func Offset: 0x28
}

// anSwimFallEnterCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250ea0
uint32 zMrIncrediblePlayer::anSwimFallEnterCB(void* object)
{
	// Line 170, Address: 0x250ea0, Func Offset: 0
	// Func End, Address: 0x250f68, Func Offset: 0xc8
}

// anSwimEnterCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250f70
uint32 zMrIncrediblePlayer::anSwimEnterCB(void* object)
{
	// Line 169, Address: 0x250f70, Func Offset: 0
	// Func End, Address: 0x251020, Func Offset: 0xb0
}

// anStartSlamEffectCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251020
uint32 zMrIncrediblePlayer::anStartSlamEffectCB(void* object)
{
	// Line 165, Address: 0x251020, Func Offset: 0
	// Func End, Address: 0x251140, Func Offset: 0x120
}

// anHandHurtCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251140
uint32 zMrIncrediblePlayer::anHandHurtCB(void* object)
{
	// Line 120, Address: 0x251140, Func Offset: 0
	// Func End, Address: 0x251170, Func Offset: 0x30
}

// anHandHurtCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251170
uint32 zMrIncrediblePlayer::anHandHurtCheck(void* object)
{
	// Line 57, Address: 0x251170, Func Offset: 0
	// Func End, Address: 0x25119c, Func Offset: 0x2c
}

// anCarryHitCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2511a0
uint32 zMrIncrediblePlayer::anCarryHitCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 119, Address: 0x2511a8, Func Offset: 0x8
	// Func End, Address: 0x2511b8, Func Offset: 0x18
}

// anGrabDestroyCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2511c0
uint32 zMrIncrediblePlayer::anGrabDestroyCB(void* object)
{
	// Line 130, Address: 0x2511c0, Func Offset: 0
	// Func End, Address: 0x251238, Func Offset: 0x78
}

// anSwimCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251240
uint32 zMrIncrediblePlayer::anSwimCheck(void* object)
{
	// Line 58, Address: 0x251240, Func Offset: 0
	// Func End, Address: 0x251250, Func Offset: 0x10
}

// anGrabKillRunEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251250
uint32 zMrIncrediblePlayer::anGrabKillRunEnemyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 126, Address: 0x251250, Func Offset: 0
	// Func End, Address: 0x2512d8, Func Offset: 0x88
}

// anGrabKillRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2512e0
uint32 zMrIncrediblePlayer::anGrabKillRunNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 125, Address: 0x2512e0, Func Offset: 0
	// Func End, Address: 0x251368, Func Offset: 0x88
}

// anGrabKillWalkEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251370
uint32 zMrIncrediblePlayer::anGrabKillWalkEnemyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 124, Address: 0x251370, Func Offset: 0
	// Func End, Address: 0x2513f8, Func Offset: 0x88
}

// anGrabKillWalkNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251400
uint32 zMrIncrediblePlayer::anGrabKillWalkNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 123, Address: 0x251400, Func Offset: 0
	// Func End, Address: 0x251488, Func Offset: 0x88
}

// anGrabKillIdleEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251490
uint32 zMrIncrediblePlayer::anGrabKillIdleEnemyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 128, Address: 0x251490, Func Offset: 0
	// Func End, Address: 0x251518, Func Offset: 0x88
}

// anGrabKillCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251520
uint32 zMrIncrediblePlayer::anGrabKillCB(void* object)
{
	// Line 129, Address: 0x251520, Func Offset: 0
	// Func End, Address: 0x251568, Func Offset: 0x48
}

// anGrabKillIdleNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251570
uint32 zMrIncrediblePlayer::anGrabKillIdleNormalCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 127, Address: 0x251570, Func Offset: 0
	// Func End, Address: 0x2515f8, Func Offset: 0x88
}

// anLedgeThrowDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251600
uint32 zMrIncrediblePlayer::anLedgeThrowDoneCB(void* object)
{
	// Line 155, Address: 0x251600, Func Offset: 0
	// Func End, Address: 0x251704, Func Offset: 0x104
}

// anLedgeThrowGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251710
uint32 zMrIncrediblePlayer::anLedgeThrowGrabCB(void* object)
{
	// Line 154, Address: 0x251710, Func Offset: 0
	// Func End, Address: 0x2518e0, Func Offset: 0x1d0
}

// anLedgeThrowGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2518e0
uint32 zMrIncrediblePlayer::anLedgeThrowGrabCheck(void* object)
{
	// Line 138, Address: 0x2518e0, Func Offset: 0
	// Func End, Address: 0x2518ec, Func Offset: 0xc
}

// anLedgeThrowCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2518f0
uint32 zMrIncrediblePlayer::anLedgeThrowCB(void* object)
{
	// Line 142, Address: 0x2518f0, Func Offset: 0
	// Func End, Address: 0x251900, Func Offset: 0x10
}

// anLedgeThrowCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251900
uint32 zMrIncrediblePlayer::anLedgeThrowCheck()
{
	// Line 137, Address: 0x251900, Func Offset: 0
	// Func End, Address: 0x251938, Func Offset: 0x38
}

// anLedgeJumpUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251940
uint32 zMrIncrediblePlayer::anLedgeJumpUpCB(void* object)
{
	// Line 156, Address: 0x251940, Func Offset: 0
	// Func End, Address: 0x251988, Func Offset: 0x48
}

// anLedgeJumpUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251990
uint32 zMrIncrediblePlayer::anLedgeJumpUpCheck()
{
	// Line 152, Address: 0x251990, Func Offset: 0
	// Func End, Address: 0x2519c8, Func Offset: 0x38
}

// anLedgeRightDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2519d0
uint32 zMrIncrediblePlayer::anLedgeRightDoneCheck(void* object)
{
	// Line 151, Address: 0x2519d0, Func Offset: 0
	// Func End, Address: 0x251a1c, Func Offset: 0x4c
}

// anLedgeLeftDoneCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251a20
uint32 zMrIncrediblePlayer::anLedgeLeftDoneCheck(void* object)
{
	// Line 150, Address: 0x251a20, Func Offset: 0
	// Func End, Address: 0x251a6c, Func Offset: 0x4c
}

// anLedgeRightCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251a70
uint32 zMrIncrediblePlayer::anLedgeRightCB(void* object)
{
	// Line 149, Address: 0x251a70, Func Offset: 0
	// Func End, Address: 0x251a80, Func Offset: 0x10
}

// anLedgeRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251a80
uint32 zMrIncrediblePlayer::anLedgeRightCheck(void* object)
{
	// Line 147, Address: 0x251a80, Func Offset: 0
	// Func End, Address: 0x251ab4, Func Offset: 0x34
}

// anLedgeLeftCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251ac0
uint32 zMrIncrediblePlayer::anLedgeLeftCB(void* object)
{
	// Line 148, Address: 0x251ac0, Func Offset: 0
	// Func End, Address: 0x251ad0, Func Offset: 0x10
}

// anLedgeLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251ad0
uint32 zMrIncrediblePlayer::anLedgeLeftCheck(void* object)
{
	// Line 146, Address: 0x251ad0, Func Offset: 0
	// Func End, Address: 0x251b04, Func Offset: 0x34
}

// anLedgeDownCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251b10
uint32 zMrIncrediblePlayer::anLedgeDownCB(void* object)
{
	// Line 157, Address: 0x251b10, Func Offset: 0
	// Func End, Address: 0x251b50, Func Offset: 0x40
}

// anLedgeDownCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251b50
uint32 zMrIncrediblePlayer::anLedgeDownCheck()
{
	// Line 139, Address: 0x251b50, Func Offset: 0
	// Func End, Address: 0x251ba4, Func Offset: 0x54
}

// anLedgeGrabUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251bb0
uint32 zMrIncrediblePlayer::anLedgeGrabUpCB(void* object)
{
	// Line 143, Address: 0x251bb0, Func Offset: 0
	// Func End, Address: 0x251bf8, Func Offset: 0x48
}

// anLedgeUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251c00
uint32 zMrIncrediblePlayer::anLedgeUpCheck(void* object)
{
	// Line 136, Address: 0x251c00, Func Offset: 0
	// Func End, Address: 0x251e28, Func Offset: 0x228
}

// anLedgeGoToIdleCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251e30
uint32 zMrIncrediblePlayer::anLedgeGoToIdleCB(void* object)
{
	// Line 153, Address: 0x251e30, Func Offset: 0
	// Func End, Address: 0x251e40, Func Offset: 0x10
}

// anGroundTossEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251e40
uint32 zMrIncrediblePlayer::anGroundTossEndCB(void* object)
{
	// Line 135, Address: 0x251e40, Func Offset: 0
	// Func End, Address: 0x251f50, Func Offset: 0x110
}

// anGroundTossCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x251f50
uint32 zMrIncrediblePlayer::anGroundTossCB(void* object)
{
	// Line 134, Address: 0x251f50, Func Offset: 0
	// Func End, Address: 0x2520ec, Func Offset: 0x19c
}

// anGrabThrowNPCFierce__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2520f0
uint32 zMrIncrediblePlayer::anGrabThrowNPCFierce(void* object)
{
	// Line 116, Address: 0x2520f0, Func Offset: 0
	// Func End, Address: 0x252154, Func Offset: 0x64
}

// anThrowNPCEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252160
uint32 zMrIncrediblePlayer::anThrowNPCEndCB(void* object)
{
	// Line 108, Address: 0x252160, Func Offset: 0
	// Func End, Address: 0x252180, Func Offset: 0x20
}

// anThrowNPCEndCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252180
uint32 zMrIncrediblePlayer::anThrowNPCEndCheck(void* object)
{
	// Line 107, Address: 0x252180, Func Offset: 0
	// Func End, Address: 0x2521ec, Func Offset: 0x6c
}

// anThrowNPCLoopCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2521f0
uint32 zMrIncrediblePlayer::anThrowNPCLoopCB(void* object)
{
	// Line 106, Address: 0x2521f0, Func Offset: 0
	// Func End, Address: 0x252204, Func Offset: 0x14
}

// anThrowNPCLoopCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252210
uint32 zMrIncrediblePlayer::anThrowNPCLoopCheck(void* object)
{
	// Line 104, Address: 0x252210, Func Offset: 0
	// Func End, Address: 0x252280, Func Offset: 0x70
}

// anGrabThrowFierce__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252280
uint32 zMrIncrediblePlayer::anGrabThrowFierce(void* object)
{
	// Line 115, Address: 0x252280, Func Offset: 0
	// Func End, Address: 0x2522e0, Func Offset: 0x60
}

// anGrabThrowCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2522e0
uint32 zMrIncrediblePlayer::anGrabThrowCB(void* object)
{
	// Line 103, Address: 0x2522e0, Func Offset: 0
	// Func End, Address: 0x252420, Func Offset: 0x140
}

// anGrabThrowLight__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252420
uint32 zMrIncrediblePlayer::anGrabThrowLight()
{
	// Line 114, Address: 0x252420, Func Offset: 0
	// Func End, Address: 0x252458, Func Offset: 0x38
}

// anGrabDoneCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252460
uint32 zMrIncrediblePlayer::anGrabDoneCB(void* object)
{
	// Line 109, Address: 0x252460, Func Offset: 0
	// Func End, Address: 0x25249c, Func Offset: 0x3c
}

// anPickedUpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2524e0
uint32 zMrIncrediblePlayer::anPickedUpCB(void* object)
{
	// Line 118, Address: 0x2524e0, Func Offset: 0
	// Func End, Address: 0x252544, Func Offset: 0x64
}

// anWhifHitCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252550
uint32 zMrIncrediblePlayer::anWhifHitCheck(void* object)
{
	// Line 112, Address: 0x252550, Func Offset: 0
	// Func End, Address: 0x252580, Func Offset: 0x30
}

// anGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252580
uint32 zMrIncrediblePlayer::anGrabCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 117, Address: 0x252588, Func Offset: 0x8
	// Func End, Address: 0x252598, Func Offset: 0x18
}

// anGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2525a0
uint32 zMrIncrediblePlayer::anGrabCheck(void* object)
{
	// Line 110, Address: 0x2525a0, Func Offset: 0
	// Func End, Address: 0x252624, Func Offset: 0x84
}

// anGrabUnconsciousCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252630
uint32 zMrIncrediblePlayer::anGrabUnconsciousCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 133, Address: 0x252638, Func Offset: 0x8
	// Func End, Address: 0x252648, Func Offset: 0x18
}

// anGrabUnconsciousCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252650
uint32 zMrIncrediblePlayer::anGrabUnconsciousCheck(void* object)
{
	// Line 132, Address: 0x252650, Func Offset: 0
	// Func End, Address: 0x252670, Func Offset: 0x20
}

// anLedgeFinishCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252670
uint32 zMrIncrediblePlayer::anLedgeFinishCB(void* object)
{
	// Line 144, Address: 0x252670, Func Offset: 0
	// Func End, Address: 0x252680, Func Offset: 0x10
}

// anLedgeGrabCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252680
uint32 zMrIncrediblePlayer::anLedgeGrabCB(void* object)
{
	// Line 141, Address: 0x252680, Func Offset: 0
	// Func End, Address: 0x2526fc, Func Offset: 0x7c
}

// anLedgeGrabCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252700
uint32 zMrIncrediblePlayer::anLedgeGrabCheck(void* object)
{
	// Line 140, Address: 0x252700, Func Offset: 0
	// Func End, Address: 0x252710, Func Offset: 0x10
}

// anCrouchDodgeJumpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252710
uint32 zMrIncrediblePlayer::anCrouchDodgeJumpCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 100, Address: 0x252710, Func Offset: 0
	// Func End, Address: 0x2527b4, Func Offset: 0xa4
}

// anCrouchDodgeJumpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2527c0
uint32 zMrIncrediblePlayer::anCrouchDodgeJumpCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 99, Address: 0x2527c0, Func Offset: 0
	// Func End, Address: 0x25283c, Func Offset: 0x7c
}

// anCrouchDodgeEndCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252840
uint32 zMrIncrediblePlayer::anCrouchDodgeEndCB(void* object)
{
	// Line 93, Address: 0x252840, Func Offset: 0
	// Func End, Address: 0x2528c8, Func Offset: 0x88
}

// anCrouchDodgeRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2528d0
uint32 zMrIncrediblePlayer::anCrouchDodgeRightCheck(void* object)
{
	// Line 91, Address: 0x2528d0, Func Offset: 0
	// Func End, Address: 0x2528e0, Func Offset: 0x10
}

// anCrouchDodgeBackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2528e0
uint32 zMrIncrediblePlayer::anCrouchDodgeBackCheck(void* object)
{
	// Line 90, Address: 0x2528e0, Func Offset: 0
	// Func End, Address: 0x2528f0, Func Offset: 0x10
}

// anCrouchDodgeLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2528f0
uint32 zMrIncrediblePlayer::anCrouchDodgeLeftCheck(void* object)
{
	// Line 89, Address: 0x2528f0, Func Offset: 0
	// Func End, Address: 0x252900, Func Offset: 0x10
}

// anCrouchDodgeFrontCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252900
uint32 zMrIncrediblePlayer::anCrouchDodgeFrontCheck(void* object)
{
	// Line 88, Address: 0x252900, Func Offset: 0
	// Func End, Address: 0x252910, Func Offset: 0x10
}

// anCrouchRightCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252910
uint32 zMrIncrediblePlayer::anCrouchRightCombatCheck(xAnimSingle* anim, void* object)
{
	// Line 73, Address: 0x252910, Func Offset: 0
	// Func End, Address: 0x2529a0, Func Offset: 0x90
}

// anCrouchBackCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2529a0
uint32 zMrIncrediblePlayer::anCrouchBackCombatCheck(xAnimSingle* anim, void* object)
{
	// Line 72, Address: 0x2529a0, Func Offset: 0
	// Func End, Address: 0x252a30, Func Offset: 0x90
}

// anCrouchLeftCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252a30
uint32 zMrIncrediblePlayer::anCrouchLeftCombatCheck(xAnimSingle* anim, void* object)
{
	// Line 71, Address: 0x252a30, Func Offset: 0
	// Func End, Address: 0x252ac0, Func Offset: 0x90
}

// anCrouchDodgeCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252ac0
uint32 zMrIncrediblePlayer::anCrouchDodgeCB(void* object)
{
	// Line 92, Address: 0x252ac0, Func Offset: 0
	// Func End, Address: 0x252b68, Func Offset: 0xa8
}

// anCrouchFrontCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252b70
uint32 zMrIncrediblePlayer::anCrouchFrontCombatCheck(xAnimSingle* anim, void* object)
{
	// Line 70, Address: 0x252b70, Func Offset: 0
	// Func End, Address: 0x252c00, Func Offset: 0x90
}

// anCrouchUpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252c00
uint32 zMrIncrediblePlayer::anCrouchUpCheck()
{
	// Line 77, Address: 0x252c00, Func Offset: 0
	// Func End, Address: 0x252c38, Func Offset: 0x38
}

// anCrouchDodgeDelayedRightCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252c40
uint32 zMrIncrediblePlayer::anCrouchDodgeDelayedRightCheck(xAnimSingle* anim, void* object)
{
	// Line 97, Address: 0x252c40, Func Offset: 0
	// Func End, Address: 0x252c80, Func Offset: 0x40
}

// anCrouchDodgeDelayedBackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252c80
uint32 zMrIncrediblePlayer::anCrouchDodgeDelayedBackCheck(xAnimSingle* anim, void* object)
{
	// Line 96, Address: 0x252c80, Func Offset: 0
	// Func End, Address: 0x252cc0, Func Offset: 0x40
}

// anCrouchDodgeDelayedLeftCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252cc0
uint32 zMrIncrediblePlayer::anCrouchDodgeDelayedLeftCheck(xAnimSingle* anim, void* object)
{
	// Line 95, Address: 0x252cc0, Func Offset: 0
	// Func End, Address: 0x252d00, Func Offset: 0x40
}

// anCrouchDodgeDelayedCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252d00
uint32 zMrIncrediblePlayer::anCrouchDodgeDelayedCB(void* object)
{
	// Line 98, Address: 0x252d00, Func Offset: 0
	// Func End, Address: 0x252dbc, Func Offset: 0xbc
}

// anCrouchDodgeDelayedFrontCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252dc0
uint32 zMrIncrediblePlayer::anCrouchDodgeDelayedFrontCheck(xAnimSingle* anim, void* object)
{
	// Line 94, Address: 0x252dc0, Func Offset: 0
	// Func End, Address: 0x252e00, Func Offset: 0x40
}

// anCrouchJumpFromAttackCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252e00
uint32 zMrIncrediblePlayer::anCrouchJumpFromAttackCheck(xAnimSingle* anim, void* object)
{
	// Line 83, Address: 0x252e00, Func Offset: 0
	// Func End, Address: 0x252e7c, Func Offset: 0x7c
}

// anCrouchJumpCB__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252e80
uint32 zMrIncrediblePlayer::anCrouchJumpCB(void* object)
{
	// Line 84, Address: 0x252e80, Func Offset: 0
	// Func End, Address: 0x252eac, Func Offset: 0x2c
}

// anCrouchJumpCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252eb0
uint32 zMrIncrediblePlayer::anCrouchJumpCheck(void* object)
{
	// Line 82, Address: 0x252eb0, Func Offset: 0
	// Func End, Address: 0x252ec0, Func Offset: 0x10
}

// anCrouchLandCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252f20
uint32 zMrIncrediblePlayer::anCrouchLandCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 85, Address: 0x252f20, Func Offset: 0
	// Func End, Address: 0x252f88, Func Offset: 0x68
}

// anMrICrouchCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253010
uint32 zMrIncrediblePlayer::anMrICrouchCombatCheck(xAnimSingle* anim, void* object)
{
	// Line 69, Address: 0x253010, Func Offset: 0
	// Func End, Address: 0x253108, Func Offset: 0xf8
}

// anMrIJumpCombatCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253110
uint32 zMrIncrediblePlayer::anMrIJumpCombatCheck(xAnimSingle* anim, void* object)
{
	// Line 68, Address: 0x253110, Func Offset: 0
	// Func End, Address: 0x253234, Func Offset: 0x124
}

// anCrouchRunCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253280
uint32 zMrIncrediblePlayer::anCrouchRunCheck()
{
	// Line 78, Address: 0x253280, Func Offset: 0
	// Func End, Address: 0x2532b4, Func Offset: 0x34
}

// anCrouchRunEnemyCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2532c0
uint32 zMrIncrediblePlayer::anCrouchRunEnemyCheck(void* object)
{
	// Line 80, Address: 0x2532c0, Func Offset: 0
	// Func End, Address: 0x253308, Func Offset: 0x48
}

// anCrouchRunNormalCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253310
uint32 zMrIncrediblePlayer::anCrouchRunNormalCheck(void* object)
{
	// Line 79, Address: 0x253310, Func Offset: 0
	// Func End, Address: 0x25335c, Func Offset: 0x4c
}

// anCrouchDownCheck__19zMrIncrediblePlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253360
uint32 zMrIncrediblePlayer::anCrouchDownCheck()
{
	// Line 76, Address: 0x253360, Func Offset: 0
	// Func End, Address: 0x253394, Func Offset: 0x34
}

// anChargeStandCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv
// Start address: 0x255c00
void zMrIncrediblePlayer::anChargeStandCB(xAnimState* state, xAnimSingle* anim, void* object)
{
	// Line 161, Address: 0x255c08, Func Offset: 0x8
	// Func End, Address: 0x255c18, Func Offset: 0x18
}

// anChargeCrouchCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv
// Start address: 0x255c20
void zMrIncrediblePlayer::anChargeCrouchCB(xAnimState* state, xAnimSingle* anim, void* object)
{
	// Line 162, Address: 0x255c28, Func Offset: 0x8
	// Func End, Address: 0x255c38, Func Offset: 0x18
}

// anChargeBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x255c40
void zMrIncrediblePlayer::anChargeBefore(void* object)
{
	// Line 160, Address: 0x255c40, Func Offset: 0
	// Func End, Address: 0x255c50, Func Offset: 0x10
}

// anSlamFallBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x255c50
void zMrIncrediblePlayer::anSlamFallBefore()
{
	// Line 166, Address: 0x255c50, Func Offset: 0
	// Func End, Address: 0x255c60, Func Offset: 0x10
}

// anBulletTimeBefore__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x255c60
void zMrIncrediblePlayer::anBulletTimeBefore()
{
	// Line 198, Address: 0x255c60, Func Offset: 0
	// Func End, Address: 0x255c70, Func Offset: 0x10
}

// anLaunchBeforeEnter__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x255c70
void zMrIncrediblePlayer::anLaunchBeforeEnter(xAnimState* state, void* object)
{
	// Line 220, Address: 0x255c70, Func Offset: 0
	// Func End, Address: 0x255cc8, Func Offset: 0x58
}

// anZipLineMatrixManipulator__19zMrIncrediblePlayerFP9xAnimPlayP5xQuatP5xVec3i
// Start address: 0x255cd0
void zMrIncrediblePlayer::anZipLineMatrixManipulator()
{
	// Line 177, Address: 0x255cd0, Func Offset: 0
	// Func End, Address: 0x255cd8, Func Offset: 0x8
}

// anCrouchRunCB__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv
// Start address: 0x255ce0
void zMrIncrediblePlayer::anCrouchRunCB(void* object)
{
	// Line 81, Address: 0x255ce0, Func Offset: 0
	// Func End, Address: 0x255cec, Func Offset: 0xc
}

// anThrowNPCLoopState__19zMrIncrediblePlayerFP10xAnimStateP11xAnimSinglePv
// Start address: 0x255cf0
void zMrIncrediblePlayer::anThrowNPCLoopState(void* object)
{
	// Line 105, Address: 0x255cf0, Func Offset: 0
	// Func End, Address: 0x255d3c, Func Offset: 0x4c
}

// anGrabBeforeEnter__19zMrIncrediblePlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x255d40
void zMrIncrediblePlayer::anGrabBeforeEnter(xAnimPlay* play, xAnimState* state, void* object)
{
	// Line 131, Address: 0x255d48, Func Offset: 0x8
	// Func End, Address: 0x255d58, Func Offset: 0x18
}

