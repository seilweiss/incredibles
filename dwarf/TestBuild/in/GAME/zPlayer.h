



void PostRenderCleanup();
uint8 WasRendered();
void RenderCustomUI();
void RenderEffects();
void SceneSetup();
void SetCamera();
void AttackHit();
void TakeIncrediPower();
void GiveIncrediPower();
uint8 IsSwimming();
xEnt* GetGrabbed();
int32* GetHeadBones();
xVec3& GetFloorNormal();
xVec3* GetFloorPosition();
int8** GetBoneNames();
void ReactiveAnimationCollided();
uint8 AllowInteraction();
zTurret* GetTurret();
void ResetHealth();
uint8 IsVisible();
void AddStates();
void AddTransitions();
xEnt* get_floor_entity();
uint8 CanTakeDamage();
void LoadCheckPoint();
void StoreCheckPoint();
void RegisterCollision();
void GiveHealth();
uint8 NeedsHealth();
uint8 NeedsIncrediPower();

// PostRenderCleanup__7zPlayerFv
// Start address: 0x14d970
void zPlayer::PostRenderCleanup()
{
	// Line 195, Address: 0x14d970, Func Offset: 0
	// Func End, Address: 0x14d978, Func Offset: 0x8
}

// WasRendered__7zPlayerCFv
// Start address: 0x14d980
uint8 zPlayer::WasRendered()
{
	// Line 151, Address: 0x14d980, Func Offset: 0
	// Func End, Address: 0x14d990, Func Offset: 0x10
}

// RenderCustomUI__7zPlayerFv
// Start address: 0x14dc30
void zPlayer::RenderCustomUI()
{
	// Line 196, Address: 0x14dc30, Func Offset: 0
	// Func End, Address: 0x14dc38, Func Offset: 0x8
}

// RenderEffects__7zPlayerFv
// Start address: 0x14e1e0
void zPlayer::RenderEffects()
{
	// Line 210, Address: 0x14e1e0, Func Offset: 0
	// Func End, Address: 0x14e1e8, Func Offset: 0x8
}

// SceneSetup__7zPlayerFv
// Start address: 0x150260
void zPlayer::SceneSetup()
{
	// Line 126, Address: 0x150260, Func Offset: 0
	// Func End, Address: 0x150268, Func Offset: 0x8
}

// SetCamera__7zPlayerFv
// Start address: 0x151610
void zPlayer::SetCamera()
{
	// Line 208, Address: 0x151610, Func Offset: 0
	// Func End, Address: 0x151618, Func Offset: 0x8
}

// AttackHit__7zPlayerFb
// Start address: 0x1f5370
void zPlayer::AttackHit()
{
	// Line 139, Address: 0x1f5370, Func Offset: 0
	// Func End, Address: 0x1f5378, Func Offset: 0x8
}

// TakeIncrediPower__7zPlayerFf
// Start address: 0x1f5db0
void zPlayer::TakeIncrediPower()
{
	// Line 300, Address: 0x1f5db0, Func Offset: 0
	// Func End, Address: 0x1f5db8, Func Offset: 0x8
}

// GiveIncrediPower__7zPlayerFsb
// Start address: 0x1f5dc0
void zPlayer::GiveIncrediPower()
{
	// Line 299, Address: 0x1f5dc0, Func Offset: 0
	// Func End, Address: 0x1f5dc8, Func Offset: 0x8
}

// IsSwimming__7zPlayerCFv
// Start address: 0x2251b0
uint8 IsSwimming()
{
	// Line 302, Address: 0x2251b0, Func Offset: 0
	// Func End, Address: 0x2251b8, Func Offset: 0x8
}

// GetGrabbed__7zPlayerFv
// Start address: 0x22db80
xEnt* zPlayer::GetGrabbed()
{
	// Line 140, Address: 0x22db80, Func Offset: 0
	// Func End, Address: 0x22db88, Func Offset: 0x8
}

// GetHeadBones__7zPlayerFv
// Start address: 0x22db90
int32* zPlayer::GetHeadBones()
{
	// Line 168, Address: 0x22db90, Func Offset: 0
	// Func End, Address: 0x22db98, Func Offset: 0x8
}

// GetFloorNormal__7zPlayerCFv
// Start address: 0x22dba0
xVec3& zPlayer::GetFloorNormal()
{
	// Line 251, Address: 0x22dba0, Func Offset: 0
	// Func End, Address: 0x22dba8, Func Offset: 0x8
}

// GetFloorPosition__7zPlayerCFv
// Start address: 0x22dbb0
xVec3* zPlayer::GetFloorPosition()
{
	// Line 258, Address: 0x22dbb0, Func Offset: 0
	// Func End, Address: 0x22dbb8, Func Offset: 0x8
}

// GetBoneNames__7zPlayerCFv
// Start address: 0x22dbc0
int8** GetBoneNames()
{
	// Line 282, Address: 0x22dbc0, Func Offset: 0
	// Func End, Address: 0x22dbc8, Func Offset: 0x8
}

// ReactiveAnimationCollided__7zPlayerFv
// Start address: 0x22dbd0
void zPlayer::ReactiveAnimationCollided()
{
	// Line 447, Address: 0x22dbd0, Func Offset: 0
	// Func End, Address: 0x22dbd8, Func Offset: 0x8
}

// AllowInteraction__7zPlayerFP12zInteraction
// Start address: 0x239d60
uint8 zPlayer::AllowInteraction()
{
	// Line 128, Address: 0x239d60, Func Offset: 0
	// Func End, Address: 0x239d68, Func Offset: 0x8
}

// GetTurret__7zPlayerCFv
// Start address: 0x239d70
zTurret* GetTurret()
{
	// Line 156, Address: 0x239d70, Func Offset: 0
	// Func End, Address: 0x239d78, Func Offset: 0x8
}

// ResetHealth__7zPlayerFv
// Start address: 0x239d80
void zPlayer::ResetHealth()
{
	// Line 247, Address: 0x239d80, Func Offset: 0
	// Func End, Address: 0x239d88, Func Offset: 0x8
}

// IsVisible__7zPlayerCFv
// Start address: 0x239d90
uint8 IsVisible()
{
	// Line 287, Address: 0x239d90, Func Offset: 0
	// Func End, Address: 0x239d98, Func Offset: 0x8
}

// AddStates__7zPlayerFP10xAnimTable
// Start address: 0x239da0
void zPlayer::AddStates()
{
	// Line 321, Address: 0x239da0, Func Offset: 0
	// Func End, Address: 0x239da8, Func Offset: 0x8
}

// AddTransitions__7zPlayerFP10xAnimTable
// Start address: 0x239db0
void zPlayer::AddTransitions()
{
	// Line 322, Address: 0x239db0, Func Offset: 0
	// Func End, Address: 0x239db8, Func Offset: 0x8
}

// get_floor_entity__7zPlayerFv
// Start address: 0x239dc0
xEnt* zPlayer::get_floor_entity()
{
	// Line 455, Address: 0x239dc0, Func Offset: 0
	// Func End, Address: 0x239dc8, Func Offset: 0x8
}

// CanTakeDamage__7zPlayerCFv
// Start address: 0x23d620
uint8 CanTakeDamage()
{
	// Line 197, Address: 0x23d620, Func Offset: 0
	// Func End, Address: 0x23d628, Func Offset: 0x8
}

// LoadCheckPoint__7zPlayerFv
// Start address: 0x246dc0
void zPlayer::LoadCheckPoint()
{
	// Line 202, Address: 0x246dc0, Func Offset: 0
	// Func End, Address: 0x246dc8, Func Offset: 0x8
}

// StoreCheckPoint__7zPlayerFv
// Start address: 0x246dd0
void zPlayer::StoreCheckPoint()
{
	// Line 203, Address: 0x246dd0, Func Offset: 0
	// Func End, Address: 0x246dd8, Func Offset: 0x8
}

// RegisterCollision__7zPlayerFRC22SphereCollisionResults
// Start address: 0x263fb0
void zPlayer::RegisterCollision()
{
	// Line 415, Address: 0x263fb0, Func Offset: 0
	// Func End, Address: 0x263fb8, Func Offset: 0x8
}

// GiveHealth__7zPlayerFib
// Start address: 0x26b4e0
void zPlayer::GiveHealth()
{
	// Line 246, Address: 0x26b4e0, Func Offset: 0
	// Func End, Address: 0x26b4e8, Func Offset: 0x8
}

// NeedsHealth__7zPlayerCFv
// Start address: 0x26b4f0
uint8 NeedsHealth()
{
	// Line 248, Address: 0x26b4f0, Func Offset: 0
	// Func End, Address: 0x26b4f8, Func Offset: 0x8
}

// NeedsIncrediPower__7zPlayerCFv
// Start address: 0x26b500
uint8 NeedsIncrediPower()
{
	// Line 298, Address: 0x26b500, Func Offset: 0
	// Func End, Address: 0x26b508, Func Offset: 0x8
}

