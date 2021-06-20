typedef struct xVec3;
typedef struct xQuat;
typedef struct RtQuat;
typedef struct RwV3d;


typedef float32 type_0[0];
typedef float32 type_1[3];
typedef uint8 type_2[16384];

struct xVec3
{
	union
	{
		RwV3d m_RwV3d;
		float32 x;
	};
	float32 y;
	float32 z;
	float32 a[3];
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RtQuat
{
	RwV3d imag;
	float32 real;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

uint8 g_iAnim_workBufferData[16384];
uint8* g_iAnim_workBuffer;
float32 slerpPolynomial[0];

void iAnimQuatSlerpPS2(xQuat* quat1, xQuat* quat2, xVec3* tran1, xVec3* tran2, float32 lerp, xQuat* quatDest, xVec3* tranDest);
void iAnimBlend(float32 BlendFactor, float32 BlendRecip, uint16* BlendTimeOffset, float32* BoneTable, uint32 BoneCount, xVec3* Tran1, xQuat* Quat1, xVec3* Tran2, xQuat* Quat2, xVec3* TranDest, xQuat* QuatDest);
uint32 iAnimBoneCount(void* RawData);
float32 iAnimDuration(void* RawData);
void iAnimEval(void* RawData, float32 time, uint32 flags, xVec3* tran, xQuat* quat);
void iAnimInit();

// iAnimQuatSlerpPS2__FP5xQuatP5xQuatP5xVec3P5xVec3fP5xQuatP5xVec3
// Start address: 0x170ec0
void iAnimQuatSlerpPS2(xQuat* quat1, xQuat* quat2, xVec3* tran1, xVec3* tran2, float32 lerp, xQuat* quatDest, xVec3* tranDest)
{
	uint32 costheta;
	uint32 theta;
	// Line 330, Address: 0x170ec0, Func Offset: 0
	// Line 331, Address: 0x170ec4, Func Offset: 0x4
	// Line 332, Address: 0x170ec8, Func Offset: 0x8
	// Line 333, Address: 0x170ecc, Func Offset: 0xc
	// Line 334, Address: 0x170ed0, Func Offset: 0x10
	// Line 335, Address: 0x170ed4, Func Offset: 0x14
	// Line 336, Address: 0x170ed8, Func Offset: 0x18
	// Line 337, Address: 0x170edc, Func Offset: 0x1c
	// Line 338, Address: 0x170ee0, Func Offset: 0x20
	// Line 339, Address: 0x170ee4, Func Offset: 0x24
	// Line 340, Address: 0x170ee8, Func Offset: 0x28
	// Line 341, Address: 0x170eec, Func Offset: 0x2c
	// Line 342, Address: 0x170ef0, Func Offset: 0x30
	// Line 343, Address: 0x170ef4, Func Offset: 0x34
	// Line 344, Address: 0x170ef8, Func Offset: 0x38
	// Line 345, Address: 0x170efc, Func Offset: 0x3c
	// Line 346, Address: 0x170f00, Func Offset: 0x40
	// Line 347, Address: 0x170f04, Func Offset: 0x44
	// Line 348, Address: 0x170f08, Func Offset: 0x48
	// Line 349, Address: 0x170f10, Func Offset: 0x50
	// Line 350, Address: 0x170f14, Func Offset: 0x54
	// Line 351, Address: 0x170f18, Func Offset: 0x58
	// Line 352, Address: 0x170f1c, Func Offset: 0x5c
	// Line 353, Address: 0x170f20, Func Offset: 0x60
	// Line 354, Address: 0x170f24, Func Offset: 0x64
	// Line 355, Address: 0x170f28, Func Offset: 0x68
	// Line 357, Address: 0x170f30, Func Offset: 0x70
	// Line 358, Address: 0x170f34, Func Offset: 0x74
	// Line 359, Address: 0x170f38, Func Offset: 0x78
	// Line 360, Address: 0x170f3c, Func Offset: 0x7c
	// Line 361, Address: 0x170f40, Func Offset: 0x80
	// Line 363, Address: 0x170f44, Func Offset: 0x84
	// Line 364, Address: 0x170f48, Func Offset: 0x88
	// Line 365, Address: 0x170f4c, Func Offset: 0x8c
	// Line 366, Address: 0x170f50, Func Offset: 0x90
	// Line 367, Address: 0x170f54, Func Offset: 0x94
	// Line 368, Address: 0x170f58, Func Offset: 0x98
	// Line 369, Address: 0x170f5c, Func Offset: 0x9c
	// Line 370, Address: 0x170f60, Func Offset: 0xa0
	// Line 371, Address: 0x170f64, Func Offset: 0xa4
	// Line 377, Address: 0x170f6c, Func Offset: 0xac
	// Line 378, Address: 0x17110c, Func Offset: 0x24c
	// Line 384, Address: 0x17115c, Func Offset: 0x29c
	// Line 385, Address: 0x171160, Func Offset: 0x2a0
	// Line 386, Address: 0x171164, Func Offset: 0x2a4
	// Line 390, Address: 0x171168, Func Offset: 0x2a8
	// Func End, Address: 0x171170, Func Offset: 0x2b0
}

// iAnimBlend__FffPUsPfUiP5xVec3P5xQuatP5xVec3P5xQuatP5xVec3P5xQuat
// Start address: 0x171170
void iAnimBlend(float32 BlendFactor, float32 BlendRecip, uint16* BlendTimeOffset, float32* BoneTable, uint32 BoneCount, xVec3* Tran1, xQuat* Quat1, xVec3* Tran2, xQuat* Quat2, xVec3* TranDest, xQuat* QuatDest)
{
	uint32 i;
	uint32 invert;
	RtQuat* q2;
	RtQuat ident;
	xVec3* t2;
	float32 lerp;
	float32 baselerp;
	// Line 142, Address: 0x171170, Func Offset: 0
	// Line 148, Address: 0x1711c4, Func Offset: 0x54
	// Line 150, Address: 0x1711cc, Func Offset: 0x5c
	// Line 149, Address: 0x1711d0, Func Offset: 0x60
	// Line 152, Address: 0x1711d4, Func Offset: 0x64
	// Line 153, Address: 0x1711dc, Func Offset: 0x6c
	// Line 154, Address: 0x1711e0, Func Offset: 0x70
	// Line 158, Address: 0x1711e4, Func Offset: 0x74
	// Line 159, Address: 0x1711f8, Func Offset: 0x88
	// Line 160, Address: 0x1711fc, Func Offset: 0x8c
	// Line 166, Address: 0x171200, Func Offset: 0x90
	// Line 169, Address: 0x171240, Func Offset: 0xd0
	// Line 175, Address: 0x171254, Func Offset: 0xe4
	// Line 176, Address: 0x171258, Func Offset: 0xe8
	// Line 177, Address: 0x171274, Func Offset: 0x104
	// Line 178, Address: 0x17128c, Func Offset: 0x11c
	// Line 180, Address: 0x1712a4, Func Offset: 0x134
	// Line 181, Address: 0x1712b0, Func Offset: 0x140
	// Line 184, Address: 0x1712d0, Func Offset: 0x160
	// Line 188, Address: 0x1712d4, Func Offset: 0x164
	// Line 182, Address: 0x1712dc, Func Offset: 0x16c
	// Line 183, Address: 0x1712e0, Func Offset: 0x170
	// Line 185, Address: 0x1712e4, Func Offset: 0x174
	// Line 186, Address: 0x1712e8, Func Offset: 0x178
	// Line 187, Address: 0x1712ec, Func Offset: 0x17c
	// Line 184, Address: 0x1712f0, Func Offset: 0x180
	// Line 188, Address: 0x1712f4, Func Offset: 0x184
	// Line 212, Address: 0x1712fc, Func Offset: 0x18c
	// Line 220, Address: 0x171304, Func Offset: 0x194
	// Line 221, Address: 0x17130c, Func Offset: 0x19c
	// Line 222, Address: 0x171310, Func Offset: 0x1a0
	// Line 223, Address: 0x17132c, Func Offset: 0x1bc
	// Line 224, Address: 0x171344, Func Offset: 0x1d4
	// Line 227, Address: 0x171358, Func Offset: 0x1e8
	// Line 230, Address: 0x171370, Func Offset: 0x200
	// Line 231, Address: 0x171378, Func Offset: 0x208
	// Line 232, Address: 0x1713c0, Func Offset: 0x250
	// Line 233, Address: 0x1713c8, Func Offset: 0x258
	// Line 234, Address: 0x1713fc, Func Offset: 0x28c
	// Line 235, Address: 0x171418, Func Offset: 0x2a8
	// Line 236, Address: 0x17142c, Func Offset: 0x2bc
	// Line 238, Address: 0x171434, Func Offset: 0x2c4
	// Line 239, Address: 0x171448, Func Offset: 0x2d8
	// Line 241, Address: 0x17144c, Func Offset: 0x2dc
	// Line 251, Address: 0x171460, Func Offset: 0x2f0
	// Line 257, Address: 0x171494, Func Offset: 0x324
	// Line 252, Address: 0x171498, Func Offset: 0x328
	// Line 254, Address: 0x17149c, Func Offset: 0x32c
	// Line 253, Address: 0x1714a0, Func Offset: 0x330
	// Line 255, Address: 0x1714a4, Func Offset: 0x334
	// Line 256, Address: 0x1714a8, Func Offset: 0x338
	// Line 257, Address: 0x1714ac, Func Offset: 0x33c
	// Line 254, Address: 0x1714bc, Func Offset: 0x34c
	// Line 277, Address: 0x1714c0, Func Offset: 0x350
	// Line 279, Address: 0x1714d8, Func Offset: 0x368
	// Func End, Address: 0x171510, Func Offset: 0x3a0
}

// iAnimBoneCount__FPv
// Start address: 0x171510
uint32 iAnimBoneCount(void* RawData)
{
	// Line 91, Address: 0x171510, Func Offset: 0
	// Line 92, Address: 0x171528, Func Offset: 0x18
	// Func End, Address: 0x171530, Func Offset: 0x20
}

// iAnimDuration__FPv
// Start address: 0x171530
float32 iAnimDuration(void* RawData)
{
	// Line 86, Address: 0x171530, Func Offset: 0
	// Func End, Address: 0x171538, Func Offset: 0x8
}

// iAnimEval__FPvfUiP5xVec3P5xQuat
// Start address: 0x171540
void iAnimEval(void* RawData, float32 time, uint32 flags, xVec3* tran, xQuat* quat)
{
	// Line 71, Address: 0x171540, Func Offset: 0
	// Func End, Address: 0x171548, Func Offset: 0x8
}

// iAnimInit__Fv
// Start address: 0x171550
void iAnimInit()
{
	// Line 51, Address: 0x171550, Func Offset: 0
	// Func End, Address: 0x171558, Func Offset: 0x8
}

