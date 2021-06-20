



void destroy();
xCam* get_next();
xCamConfigFollow* config_follow();
void spring_interp(xVec3& s, float32& v, xVec3& s0, xVec3& s1, float32 dt, float32 speed);
void spring_interp(xQuat& s, float32& v, xQuat& s0, xQuat& s1, float32 dt, float32 speed);
void spring_interp(xVec3& s, xVec3& v, xVec3& s0, xVec3& s1, float32 dt, float32 speed);
void spring_interp(float32& s, float32& v, float32& s0, float32& s1, float32 dt, float32 speed);
void @16@collided__Q24zNPC12ball_physicsFRC12xSweptSphere();
void @16@collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere();

// destroy__4xCamFv
// Start address: 0x17f210
void xCam::destroy()
{
	// Line 236, Address: 0x17f210, Func Offset: 0
	// Func End, Address: 0x17f218, Func Offset: 0x8
}

// get_next__4xCamFv
// Start address: 0x17f220
xCam* xCam::get_next()
{
	// Line 259, Address: 0x17f220, Func Offset: 0
	// Func End, Address: 0x17f228, Func Offset: 0x8
}

// config_follow__4xCamFv
// Start address: 0x17f230
xCamConfigFollow* xCam::config_follow()
{
	// Line 273, Address: 0x17f230, Func Offset: 0
	// Func End, Address: 0x17f238, Func Offset: 0x8
}

// spring_interp<5xVec3,f>__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff_v
// Start address: 0x189170
void spring_interp(xVec3& s, float32& v, xVec3& s0, xVec3& s1, float32 dt, float32 speed)
{
	// Line 878, Address: 0x189170, Func Offset: 0
	// Line 879, Address: 0x1891a8, Func Offset: 0x38
	// Line 880, Address: 0x1891b4, Func Offset: 0x44
	// Line 881, Address: 0x18928c, Func Offset: 0x11c
	// Line 880, Address: 0x1892ac, Func Offset: 0x13c
	// Line 881, Address: 0x1892bc, Func Offset: 0x14c
	// Line 880, Address: 0x1892d0, Func Offset: 0x160
	// Line 881, Address: 0x1892d8, Func Offset: 0x168
	// Func End, Address: 0x1892f8, Func Offset: 0x188
}

// spring_interp<5xQuat,f>__4xCamFR5xQuatRfRC5xQuatRC5xQuatff_v
// Start address: 0x189300
void spring_interp(xQuat& s, float32& v, xQuat& s0, xQuat& s1, float32 dt, float32 speed)
{
	// Line 878, Address: 0x189300, Func Offset: 0
	// Line 879, Address: 0x189340, Func Offset: 0x40
	// Line 880, Address: 0x189354, Func Offset: 0x54
	// Line 881, Address: 0x1894f4, Func Offset: 0x1f4
	// Line 880, Address: 0x189504, Func Offset: 0x204
	// Line 881, Address: 0x189520, Func Offset: 0x220
	// Line 880, Address: 0x189528, Func Offset: 0x228
	// Line 881, Address: 0x189540, Func Offset: 0x240
	// Line 880, Address: 0x189560, Func Offset: 0x260
	// Line 881, Address: 0x189584, Func Offset: 0x284
	// Func End, Address: 0x1895c0, Func Offset: 0x2c0
}

// spring_interp<5xVec3,5xVec3>__4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3ff_v
// Start address: 0x207950
void spring_interp(xVec3& s, xVec3& v, xVec3& s0, xVec3& s1, float32 dt, float32 speed)
{
	// Line 878, Address: 0x207950, Func Offset: 0
	// Line 879, Address: 0x207988, Func Offset: 0x38
	// Line 880, Address: 0x207994, Func Offset: 0x44
	// Line 881, Address: 0x207a40, Func Offset: 0xf0
	// Func End, Address: 0x207a64, Func Offset: 0x114
}

// spring_interp<f,f>__4xCamFRfRfRCfRCfff_v
// Start address: 0x207a70
void spring_interp(float32& s, float32& v, float32& s0, float32& s1, float32 dt, float32 speed)
{
	// Line 878, Address: 0x207a70, Func Offset: 0
	// Line 879, Address: 0x207aa8, Func Offset: 0x38
	// Line 880, Address: 0x207ab4, Func Offset: 0x44
	// Line 881, Address: 0x207af0, Func Offset: 0x80
	// Func End, Address: 0x207b14, Func Offset: 0xa4
}

// 
// Start address: 0x3345b0
void @16@collided__Q24zNPC12ball_physicsFRC12xSweptSphere()
{
	// Line 881, Address: 0x3345b0, Func Offset: 0
	// Func End, Address: 0x3345b8, Func Offset: 0x8
}

// 
// Start address: 0x3345c0
void @16@collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere()
{
	// Line 881, Address: 0x3345c0, Func Offset: 0
	// Func End, Address: 0x3345c8, Func Offset: 0x8
}

