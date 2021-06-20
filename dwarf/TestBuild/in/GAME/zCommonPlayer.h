



void BreakGrab();
uint8 CanTakeDamage();
int16 GetCurrentIncrediPower();
int16 GetMaximumIncrediPower();
void TakeIncrediPower(float32 points);
uint8 IsVisible();
xEnt* Carrying();
zTurret* GetTurret();
xHierarchyBoundInitData* GetHierarchyBoundInitData();
float32 GetHierarchyMasterRadius();
void HandleFootstepCustom();
uint8 AcceptInput();
uint8 AllowInteraction();
uint32 anTurretEndCheck(void* object);
uint32 anTurretStartCheck(void* object);
uint32 anTriggeredAnimDoneCB(void* object);
uint32 anTriggeredAnimCheck(xAnimTransition* tran, void* object);
uint32 anRunEnemyCheck(void* object);
uint32 anRunNormalCheck(void* object);
uint32 anSlipCheck(void* object);
uint32 anWalkEnemyCheck(void* object);
uint32 anWalkNormalCheck(void* object);
uint32 anIdleEnemyStopCheck(void* object);
uint32 anIdleStopCB(void* object);
uint32 anIdleNormalStopCheck(void* object);
uint32 anIdleEnemyCheck(void* object);
uint32 anIdleCB(void* object);
uint32 anIdleNormalCheck(void* object);
uint32 anInactiveCB(void* object);
uint32 anInactiveCheck(void* object);
void anLandBeforeEnter(xAnimState* state, void* object);
void anIdleBeforeHandler4(xAnimPlay* play, xAnimState* state, void* object);
void anIdleBeforeHandler3(xAnimPlay* play, xAnimState* state, void* object);
void anIdleBeforeHandler12(xAnimState* state, void* object);
uint32 anAttackTableCB(xAnimTransition* tran, void* object);
uint32 anAttackTableCheck(xAnimTransition* tran, void* object);
uint32 anMoveAnyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anIdleAnyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anJumpFallCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitDoneCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitLandCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLandDeadCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitEitherBackCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitEitherFrontCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLaunchBackCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLaunchFrontCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anInfiniteFallDeathCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anDeathCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anDeathCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitRunCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitBackCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitFrontCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anHitAnyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anAnyStopCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anAnyMoveCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anFallCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anJumpSpringCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLandCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLandRunCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLandCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anLandWalkCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anControlOffCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anJumpCB(xAnimTransition* tran, xAnimSingle* anim, void* object);
uint32 anJumpCheck(xAnimTransition* tran, xAnimSingle* anim, void* object);

// BreakGrab__13zCommonPlayerFv
// Start address: 0x215410
void zCommonPlayer::BreakGrab()
{
	// Line 116, Address: 0x215410, Func Offset: 0
	// Func End, Address: 0x215418, Func Offset: 0x8
}

// CanTakeDamage__13zCommonPlayerCFv
// Start address: 0x22dac0
uint8 CanTakeDamage()
{
	// Line 83, Address: 0x22dac0, Func Offset: 0
	// Func End, Address: 0x22dad0, Func Offset: 0x10
}

// GetCurrentIncrediPower__13zCommonPlayerCFv
// Start address: 0x22dad0
int16 zCommonPlayer::GetCurrentIncrediPower()
{
	// Line 103, Address: 0x22dad0, Func Offset: 0
	// Func End, Address: 0x22dad8, Func Offset: 0x8
}

// GetMaximumIncrediPower__13zCommonPlayerCFv
// Start address: 0x22dae0
int16 GetMaximumIncrediPower()
{
	// Line 104, Address: 0x22dae0, Func Offset: 0
	// Func End, Address: 0x22dae8, Func Offset: 0x8
}

// TakeIncrediPower__13zCommonPlayerFf
// Start address: 0x22daf0
void zCommonPlayer::TakeIncrediPower(float32 points)
{
	// Line 105, Address: 0x22daf0, Func Offset: 0
	// Func End, Address: 0x22db00, Func Offset: 0x10
}

// IsVisible__13zCommonPlayerCFv
// Start address: 0x22db00
uint8 IsVisible()
{
	// Line 114, Address: 0x22db00, Func Offset: 0
	// Func End, Address: 0x22db08, Func Offset: 0x8
}

// Carrying__13zCommonPlayerFv
// Start address: 0x22db10
xEnt* zCommonPlayer::Carrying()
{
	// Line 117, Address: 0x22db10, Func Offset: 0
	// Func End, Address: 0x22db18, Func Offset: 0x8
}

// GetTurret__13zCommonPlayerCFv
// Start address: 0x22db20
zTurret* zCommonPlayer::GetTurret()
{
	// Line 119, Address: 0x22db20, Func Offset: 0
	// Func End, Address: 0x22db28, Func Offset: 0x8
}

// GetHierarchyBoundInitData__13zCommonPlayerCFv
// Start address: 0x22db30
xHierarchyBoundInitData* GetHierarchyBoundInitData()
{
	// Line 258, Address: 0x22db30, Func Offset: 0
	// Func End, Address: 0x22db38, Func Offset: 0x8
}

// GetHierarchyMasterRadius__13zCommonPlayerCFv
// Start address: 0x22db40
float32 GetHierarchyMasterRadius()
{
	// Line 259, Address: 0x22db40, Func Offset: 0
	// Func End, Address: 0x22db4c, Func Offset: 0xc
}

// HandleFootstepCustom__13zCommonPlayerFP12zSurfAssetIN
// Start address: 0x22db50
void zCommonPlayer::HandleFootstepCustom()
{
	// Line 390, Address: 0x22db50, Func Offset: 0
	// Func End, Address: 0x22db58, Func Offset: 0x8
}

// AcceptInput__13zCommonPlayerF17zAttackTableInput
// Start address: 0x22db60
uint8 zCommonPlayer::AcceptInput()
{
	// Line 396, Address: 0x22db60, Func Offset: 0
	// Func End, Address: 0x22db68, Func Offset: 0x8
}

// AllowInteraction__13zCommonPlayerFP12zInteraction
// Start address: 0x22db70
uint8 zCommonPlayer::AllowInteraction()
{
	// Line 531, Address: 0x22db70, Func Offset: 0
	// Func End, Address: 0x22db78, Func Offset: 0x8
}

// anTurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f380
uint32 zCommonPlayer::anTurretEndCheck(void* object)
{
	// Line 206, Address: 0x22f380, Func Offset: 0
	// Func End, Address: 0x22f3a0, Func Offset: 0x20
}

// anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f3a0
uint32 zCommonPlayer::anTurretStartCheck(void* object)
{
	// Line 205, Address: 0x22f3a0, Func Offset: 0
	// Func End, Address: 0x22f3b8, Func Offset: 0x18
}

// anTriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f3c0
uint32 zCommonPlayer::anTriggeredAnimDoneCB(void* object)
{
	// Line 201, Address: 0x22f3c0, Func Offset: 0
	// Func End, Address: 0x22f468, Func Offset: 0xa8
}

// anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f470
uint32 zCommonPlayer::anTriggeredAnimCheck(xAnimTransition* tran, void* object)
{
	// Line 200, Address: 0x22f470, Func Offset: 0
	// Func End, Address: 0x22f4a4, Func Offset: 0x34
}

// anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f4b0
uint32 zCommonPlayer::anRunEnemyCheck(void* object)
{
	// Line 173, Address: 0x22f4b0, Func Offset: 0
	// Func End, Address: 0x22f538, Func Offset: 0x88
}

// anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f540
uint32 zCommonPlayer::anRunNormalCheck(void* object)
{
	// Line 172, Address: 0x22f540, Func Offset: 0
	// Func End, Address: 0x22f5cc, Func Offset: 0x8c
}

// anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f5d0
uint32 zCommonPlayer::anSlipCheck(void* object)
{
	// Line 176, Address: 0x22f5d0, Func Offset: 0
	// Func End, Address: 0x22f638, Func Offset: 0x68
}

// anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f640
uint32 zCommonPlayer::anWalkEnemyCheck(void* object)
{
	// Line 168, Address: 0x22f640, Func Offset: 0
	// Func End, Address: 0x22f6a4, Func Offset: 0x64
}

// anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f6b0
uint32 zCommonPlayer::anWalkNormalCheck(void* object)
{
	// Line 167, Address: 0x22f6b0, Func Offset: 0
	// Func End, Address: 0x22f718, Func Offset: 0x68
}

// anIdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f720
uint32 zCommonPlayer::anIdleEnemyStopCheck(void* object)
{
	// Line 154, Address: 0x22f720, Func Offset: 0
	// Func End, Address: 0x22f794, Func Offset: 0x74
}

// anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f7a0
uint32 zCommonPlayer::anIdleStopCB(void* object)
{
	// Line 156, Address: 0x22f7a0, Func Offset: 0
	// Func End, Address: 0x22f7b4, Func Offset: 0x14
}

// anIdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f7c0
uint32 zCommonPlayer::anIdleNormalStopCheck(void* object)
{
	// Line 153, Address: 0x22f7c0, Func Offset: 0
	// Func End, Address: 0x22f838, Func Offset: 0x78
}

// anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f840
uint32 zCommonPlayer::anIdleEnemyCheck(void* object)
{
	// Line 152, Address: 0x22f840, Func Offset: 0
	// Func End, Address: 0x22f908, Func Offset: 0xc8
}

// anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f910
uint32 zCommonPlayer::anIdleCB(void* object)
{
	// Line 155, Address: 0x22f910, Func Offset: 0
	// Func End, Address: 0x22f91c, Func Offset: 0xc
}

// anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f920
uint32 zCommonPlayer::anIdleNormalCheck(void* object)
{
	// Line 151, Address: 0x22f920, Func Offset: 0
	// Func End, Address: 0x22f9ec, Func Offset: 0xcc
}

// anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22f9f0
uint32 zCommonPlayer::anInactiveCB(void* object)
{
	// Line 162, Address: 0x22f9f0, Func Offset: 0
	// Func End, Address: 0x22f9fc, Func Offset: 0xc
}

// anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x22fa00
uint32 zCommonPlayer::anInactiveCheck(void* object)
{
	// Line 161, Address: 0x22fa00, Func Offset: 0
	// Func End, Address: 0x22fac8, Func Offset: 0xc8
}

// anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x230010
void zCommonPlayer::anLandBeforeEnter(xAnimState* state, void* object)
{
	// Line 191, Address: 0x230010, Func Offset: 0
	// Func End, Address: 0x2300a0, Func Offset: 0x90
}

// anIdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x2300a0
void zCommonPlayer::anIdleBeforeHandler4(xAnimPlay* play, xAnimState* state, void* object)
{
	// Line 148, Address: 0x2300a0, Func Offset: 0
	// Func End, Address: 0x2300c8, Func Offset: 0x28
}

// anIdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x2300d0
void zCommonPlayer::anIdleBeforeHandler3(xAnimPlay* play, xAnimState* state, void* object)
{
	// Line 147, Address: 0x2300d0, Func Offset: 0
	// Func End, Address: 0x2300f8, Func Offset: 0x28
}

// anIdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
// Start address: 0x230100
void zCommonPlayer::anIdleBeforeHandler12(xAnimState* state, void* object)
{
	// Line 146, Address: 0x230100, Func Offset: 0
	// Func End, Address: 0x2301c8, Func Offset: 0xc8
}

// anAttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2349f0
uint32 zCommonPlayer::anAttackTableCB(xAnimTransition* tran, void* object)
{
	// Line 211, Address: 0x2349f0, Func Offset: 0
	// Func End, Address: 0x234a28, Func Offset: 0x38
}

// anAttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x234a30
uint32 zCommonPlayer::anAttackTableCheck(xAnimTransition* tran, void* object)
{
	// Line 210, Address: 0x234a30, Func Offset: 0
	// Func End, Address: 0x234a80, Func Offset: 0x50
}

// anMoveAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250900
uint32 zCommonPlayer::anMoveAnyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 163, Address: 0x250908, Func Offset: 0x8
	// Func End, Address: 0x250918, Func Offset: 0x18
}

// anIdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250920
uint32 zCommonPlayer::anIdleAnyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 150, Address: 0x250928, Func Offset: 0x8
	// Func End, Address: 0x250938, Func Offset: 0x18
}

// anJumpFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2509c0
uint32 zCommonPlayer::anJumpFallCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 145, Address: 0x2509c8, Func Offset: 0x8
	// Func End, Address: 0x2509d8, Func Offset: 0x18
}

// anHitDoneCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2509e0
uint32 zCommonPlayer::anHitDoneCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 138, Address: 0x2509e8, Func Offset: 0x8
	// Func End, Address: 0x2509f8, Func Offset: 0x18
}

// anHitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250a00
uint32 zCommonPlayer::anHitLandCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 139, Address: 0x250a08, Func Offset: 0x8
	// Func End, Address: 0x250a18, Func Offset: 0x18
}

// anLandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250a20
uint32 zCommonPlayer::anLandDeadCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 189, Address: 0x250a28, Func Offset: 0x8
	// Func End, Address: 0x250a38, Func Offset: 0x18
}

// anHitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250a40
uint32 zCommonPlayer::anHitEitherBackCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 133, Address: 0x250a48, Func Offset: 0x8
	// Func End, Address: 0x250a58, Func Offset: 0x18
}

// anHitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250ae0
uint32 zCommonPlayer::anHitEitherFrontCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 132, Address: 0x250ae8, Func Offset: 0x8
	// Func End, Address: 0x250af8, Func Offset: 0x18
}

// anLaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250b00
uint32 zCommonPlayer::anLaunchBackCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 131, Address: 0x250b08, Func Offset: 0x8
	// Func End, Address: 0x250b18, Func Offset: 0x18
}

// anLaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250b20
uint32 zCommonPlayer::anLaunchFrontCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 130, Address: 0x250b28, Func Offset: 0x8
	// Func End, Address: 0x250b38, Func Offset: 0x18
}

// anInfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250b80
uint32 zCommonPlayer::anInfiniteFallDeathCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 142, Address: 0x250b88, Func Offset: 0x8
	// Func End, Address: 0x250b98, Func Offset: 0x18
}

// anDeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250ba0
uint32 zCommonPlayer::anDeathCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 143, Address: 0x250ba8, Func Offset: 0x8
	// Func End, Address: 0x250bb8, Func Offset: 0x18
}

// anDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250bc0
uint32 zCommonPlayer::anDeathCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 141, Address: 0x250bc8, Func Offset: 0x8
	// Func End, Address: 0x250bd8, Func Offset: 0x18
}

// anHitRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250be0
uint32 zCommonPlayer::anHitRunCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 137, Address: 0x250be8, Func Offset: 0x8
	// Func End, Address: 0x250bf8, Func Offset: 0x18
}

// anHitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250d10
uint32 zCommonPlayer::anHitBackCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 129, Address: 0x250d18, Func Offset: 0x8
	// Func End, Address: 0x250d28, Func Offset: 0x18
}

// anHitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250d50
uint32 zCommonPlayer::anHitFrontCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 128, Address: 0x250d58, Func Offset: 0x8
	// Func End, Address: 0x250d68, Func Offset: 0x18
}

// anHitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250d70
uint32 zCommonPlayer::anHitCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 140, Address: 0x250d78, Func Offset: 0x8
	// Func End, Address: 0x250d88, Func Offset: 0x18
}

// anHitAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x250d90
uint32 zCommonPlayer::anHitAnyCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 134, Address: 0x250d98, Func Offset: 0x8
	// Func End, Address: 0x250da8, Func Offset: 0x18
}

// anAnyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2524a0
uint32 zCommonPlayer::anAnyStopCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 180, Address: 0x2524a8, Func Offset: 0x8
	// Func End, Address: 0x2524b8, Func Offset: 0x18
}

// anAnyMoveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x2524c0
uint32 zCommonPlayer::anAnyMoveCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 179, Address: 0x2524c8, Func Offset: 0x8
	// Func End, Address: 0x2524d8, Func Offset: 0x18
}

// anFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252ec0
uint32 zCommonPlayer::anFallCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 193, Address: 0x252ec8, Func Offset: 0x8
	// Func End, Address: 0x252ed8, Func Offset: 0x18
}

// anJumpSpringCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252ee0
uint32 zCommonPlayer::anJumpSpringCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 194, Address: 0x252ee8, Func Offset: 0x8
	// Func End, Address: 0x252ef8, Func Offset: 0x18
}

// anLandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252f00
uint32 zCommonPlayer::anLandCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 190, Address: 0x252f08, Func Offset: 0x8
	// Func End, Address: 0x252f18, Func Offset: 0x18
}

// anLandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252f90
uint32 zCommonPlayer::anLandRunCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 188, Address: 0x252f98, Func Offset: 0x8
	// Func End, Address: 0x252fa8, Func Offset: 0x18
}

// anLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252fb0
uint32 zCommonPlayer::anLandCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 202, Address: 0x252fb8, Func Offset: 0x8
	// Func End, Address: 0x252fc8, Func Offset: 0x18
}

// anLandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252fd0
uint32 zCommonPlayer::anLandWalkCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 187, Address: 0x252fd8, Func Offset: 0x8
	// Func End, Address: 0x252fe8, Func Offset: 0x18
}

// anControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x252ff0
uint32 zCommonPlayer::anControlOffCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 144, Address: 0x252ff8, Func Offset: 0x8
	// Func End, Address: 0x253008, Func Offset: 0x18
}

// anJumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253240
uint32 zCommonPlayer::anJumpCB(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 185, Address: 0x253248, Func Offset: 0x8
	// Func End, Address: 0x253258, Func Offset: 0x18
}

// anJumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x253260
uint32 zCommonPlayer::anJumpCheck(xAnimTransition* tran, xAnimSingle* anim, void* object)
{
	// Line 184, Address: 0x253268, Func Offset: 0x8
	// Func End, Address: 0x253278, Func Offset: 0x18
}

