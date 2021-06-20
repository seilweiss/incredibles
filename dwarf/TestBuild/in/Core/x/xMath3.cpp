typedef struct xQuat;
typedef struct xVec3;
typedef struct xIsect;
typedef struct xBox;
typedef struct xMat4x3;
typedef struct xSphere;
typedef struct xVec4;
typedef struct xMat3x3;
typedef struct xCapsule;
typedef struct RwV3d;
typedef struct xConic;


typedef float32 type_0[3];
typedef float32 type_1[5];
typedef int32 type_2[3];

struct xQuat
{
	xVec3 v;
	float32 s;
};

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

struct xIsect
{
	uint32 flags;
	float32 penned;
	float32 contained;
	float32 lapped;
	xVec3 point;
	xVec3 norm;
	float32 dist;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xCapsule
{
	xVec3 start;
	xVec3 end;
	float32 r;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xConic
{
	xMat4x3 basis;
	xMat4x3 invbasis;
	float32 coef[5];
	xVec3 coneBasisCenter;
};

float32 scale;
xVec3 g_O3;
xVec3 g_X3;
xVec3 g_Y3;
xVec3 g_Z3;
xVec3 g_NX3;
xVec3 g_NY3;
xVec3 g_NZ3;
xVec3 g_Onez;
xMat4x3 g_I3;
xQuat g_IQ;
float32 gs_fTolerance;

uint8 xMat4x3Eq(xMat4x3& a, xMat4x3& b, float32 tol);
uint8 xVec3Eq(xVec3& a, xVec3& b, float32 tol);
uint8 xVec3Rotate(xMat3x3* o, xVec3* a, xVec3* b, float32 l);
void xQuatDiff(xQuat* o, xQuat* a, xQuat* b);
void xQuatMul(xQuat* o, xQuat* a, xQuat* b);
void xQuatSlerp(xQuat* o, xQuat* a, xQuat* b, float32 t);
float32 xQuatNormalize(xQuat* o, xQuat* q);
void xQuatToAxisAngle(xQuat* q, xVec3* a, float32* t);
void xQuatToMat(xQuat* q, xMat3x3* m);
void xQuatFromAxisAngle(xQuat* q, xVec3* a, float32 t);
void xQuatFromMat(xQuat* q, xMat3x3* m);
void xQuatInit(xQuat* q, float32 s, xVec3* v);
void xMat4x3Mul(xMat4x3* o, xMat4x3* a, xMat4x3* b);
void xMat4x3Rot(xMat4x3* m, xVec3* a, float32 t, xVec3* p);
void xMat3x3Tolocal(xVec3* o, xMat3x3* m, xVec3* v);
void xMat3x3LMulVec(xVec3* o, xMat3x3* m, xVec3* v);
void xMat3x3Mul(xMat3x3* o, xMat3x3* a, xMat3x3* b);
void xMat3x3Transpose(xMat3x3* o, xMat3x3* m);
void xMat3x3RMulRotY(xMat3x3* o, xMat3x3* m, float32 t);
void xMat3x3LMulRotY(xMat3x3* o, xMat3x3* m, float32 t);
void xMat3x3ScaleC(xMat3x3* m, float32 x, float32 y, float32 z);
void xMat3x3RotZ(xMat3x3* m, float32 t);
void xMat3x3RotY(xMat3x3* m, float32 t);
void xMat3x3RotX(xMat3x3* m, float32 t);
void xMat3x3RotC(xMat3x3* m, float32 _x, float32 _y, float32 _z, float32 t);
void xMat3x3Euler(xMat3x3* m, float32 yaw, float32 pitch, float32 roll);
void xMat3x3Euler(xMat3x3* m, xVec3* ypr);
float32 xMat3x3LookVec5(xMat3x3& mat, float32 at_x, float32 at_y, float32 at_z, xVec3& hint_up);
float32 xMat3x3LookVec4(xMat3x3& mat, float32 at_x, float32 at_y, float32 at_z, xVec3& hint_right);
void xMat3x3LookVec2(xMat3x3* m, xVec3* at);
float32 xMat3x3LookVec(xMat3x3* m, xVec3* at);
void xMat4x3MoveLocalAt(xMat4x3* m, float32 mag);
void xMat4x3MoveLocalUp(xMat4x3* m, float32 mag);
void xMat4x3MoveLocalRight(xMat4x3* m, float32 mag);
void xMat3x3GetEuler(xMat3x3* m, xVec3* a);
void xMat3x3GetScale(xMat3x3* m, xVec3* s);
void xMat3x3Normalize(xMat3x3* o, xMat3x3* m);
void xMat3x3Init(xMat3x3* m, xVec3* _right, xVec3* _up, xVec3* _at);
void xBoxInitBoundCapsule(xBox* b, xCapsule* c);
void xBoxInitBoundOBB(xBox* o, xBox* b, xMat4x3* m);
int32 xPointInBox(xBox* b, xVec3* p);
void xTri3VecMinDist(xVec3* V0, xVec3* V1, xVec3* V2, xVec3* p, float32& s, float32& t);
void xLine3TriMinDist(xVec3* p1, xVec3* p2, xVec3* V0, xVec3* V1, xVec3* V2, float32& t, float32& u, float32& v);
void xLine3LineMinDist(xVec3* p1, xVec3* p2, xVec3* q1, xVec3* q2, float32& t, float32& u);
void xLine3VecDist2(xVec3* p1, xVec3* p2, xVec3* v, xIsect* isx);
void xMath3Init();

// xMat4x3Eq__FRC7xMat4x3RC7xMat4x3f
// Start address: 0x19c450
uint8 xMat4x3Eq(xMat4x3& a, xMat4x3& b, float32 tol)
{
	xVec4* va;
	xVec4* vb;
	int32 i;
	// Line 4069, Address: 0x19c450, Func Offset: 0
	// Line 4071, Address: 0x19c454, Func Offset: 0x4
	// Line 4073, Address: 0x19c4b0, Func Offset: 0x60
	// Line 4071, Address: 0x19c4b4, Func Offset: 0x64
	// Line 4073, Address: 0x19c4b8, Func Offset: 0x68
	// Line 4074, Address: 0x19c4c4, Func Offset: 0x74
	// Line 4072, Address: 0x19c4cc, Func Offset: 0x7c
	// Line 4075, Address: 0x19c4d0, Func Offset: 0x80
	// Func End, Address: 0x19c4d8, Func Offset: 0x88
}

// xVec3Eq__FRC5xVec3RC5xVec3f
// Start address: 0x19c4e0
uint8 xVec3Eq(xVec3& a, xVec3& b, float32 tol)
{
	float32* fa;
	float32* fb;
	int32 i;
	// Line 4058, Address: 0x19c4e0, Func Offset: 0
	// Line 4060, Address: 0x19c4e4, Func Offset: 0x4
	// Line 4061, Address: 0x19c500, Func Offset: 0x20
	// Line 4062, Address: 0x19c508, Func Offset: 0x28
	// Line 4061, Address: 0x19c50c, Func Offset: 0x2c
	// Line 4062, Address: 0x19c510, Func Offset: 0x30
	// Line 4063, Address: 0x19c51c, Func Offset: 0x3c
	// Line 4064, Address: 0x19c520, Func Offset: 0x40
	// Func End, Address: 0x19c528, Func Offset: 0x48
}

// xVec3Rotate__FP7xMat3x3PC5xVec3PC5xVec3f
// Start address: 0x19c530
uint8 xVec3Rotate(xMat3x3* o, xVec3* a, xVec3* b, float32 l)
{
	xVec3 axis;
	float32 angle;
	// Line 3843, Address: 0x19c530, Func Offset: 0
	// Line 3845, Address: 0x19c534, Func Offset: 0x4
	// Line 3843, Address: 0x19c538, Func Offset: 0x8
	// Line 3844, Address: 0x19c548, Func Offset: 0x18
	// Line 3845, Address: 0x19c54c, Func Offset: 0x1c
	// Line 3844, Address: 0x19c550, Func Offset: 0x20
	// Line 3843, Address: 0x19c558, Func Offset: 0x28
	// Line 3844, Address: 0x19c564, Func Offset: 0x34
	// Line 3843, Address: 0x19c568, Func Offset: 0x38
	// Line 3844, Address: 0x19c56c, Func Offset: 0x3c
	// Line 3845, Address: 0x19c570, Func Offset: 0x40
	// Line 3844, Address: 0x19c574, Func Offset: 0x44
	// Line 3845, Address: 0x19c57c, Func Offset: 0x4c
	// Line 3846, Address: 0x19c588, Func Offset: 0x58
	// Line 3850, Address: 0x19c590, Func Offset: 0x60
	// Line 3851, Address: 0x19c594, Func Offset: 0x64
	// Line 3850, Address: 0x19c59c, Func Offset: 0x6c
	// Line 3851, Address: 0x19c5c4, Func Offset: 0x94
	// Line 3854, Address: 0x19c5cc, Func Offset: 0x9c
	// Line 3855, Address: 0x19c60c, Func Offset: 0xdc
	// Line 3856, Address: 0x19c618, Func Offset: 0xe8
	// Line 3859, Address: 0x19c61c, Func Offset: 0xec
	// Line 3862, Address: 0x19c634, Func Offset: 0x104
	// Line 3863, Address: 0x19c638, Func Offset: 0x108
	// Func End, Address: 0x19c650, Func Offset: 0x120
}

// xQuatDiff__FP5xQuatPC5xQuatPC5xQuat
// Start address: 0x19c650
void xQuatDiff(xQuat* o, xQuat* a, xQuat* b)
{
	// Line 3757, Address: 0x19c650, Func Offset: 0
	// Line 3758, Address: 0x19c654, Func Offset: 0x4
	// Line 3757, Address: 0x19c658, Func Offset: 0x8
	// Line 3758, Address: 0x19c6a0, Func Offset: 0x50
	// Line 3761, Address: 0x19c76c, Func Offset: 0x11c
	// Line 3827, Address: 0x19c784, Func Offset: 0x134
	// Line 3762, Address: 0x19c790, Func Offset: 0x140
	// Line 3827, Address: 0x19c794, Func Offset: 0x144
	// Line 3762, Address: 0x19c79c, Func Offset: 0x14c
	// Line 3827, Address: 0x19c7a0, Func Offset: 0x150
	// Line 3762, Address: 0x19c7a8, Func Offset: 0x158
	// Line 3827, Address: 0x19c7ac, Func Offset: 0x15c
	// Line 3762, Address: 0x19c7b4, Func Offset: 0x164
	// Line 3827, Address: 0x19c7c0, Func Offset: 0x170
	// Func End, Address: 0x19c7c8, Func Offset: 0x178
}

// xQuatMul__FP5xQuatPC5xQuatPC5xQuat
// Start address: 0x19c7d0
void xQuatMul(xQuat* o, xQuat* a, xQuat* b)
{
	// Line 3677, Address: 0x19c7d0, Func Offset: 0
	// Line 3705, Address: 0x19c7d4, Func Offset: 0x4
	// Line 3677, Address: 0x19c7d8, Func Offset: 0x8
	// Line 3701, Address: 0x19c7f0, Func Offset: 0x20
	// Line 3677, Address: 0x19c7f4, Func Offset: 0x24
	// Line 3701, Address: 0x19c7f8, Func Offset: 0x28
	// Line 3705, Address: 0x19c7fc, Func Offset: 0x2c
	// Line 3701, Address: 0x19c800, Func Offset: 0x30
	// Line 3702, Address: 0x19c80c, Func Offset: 0x3c
	// Line 3701, Address: 0x19c814, Func Offset: 0x44
	// Line 3702, Address: 0x19c818, Func Offset: 0x48
	// Line 3703, Address: 0x19c820, Func Offset: 0x50
	// Line 3704, Address: 0x19c830, Func Offset: 0x60
	// Line 3702, Address: 0x19c838, Func Offset: 0x68
	// Line 3704, Address: 0x19c83c, Func Offset: 0x6c
	// Line 3703, Address: 0x19c844, Func Offset: 0x74
	// Line 3704, Address: 0x19c848, Func Offset: 0x78
	// Line 3705, Address: 0x19c85c, Func Offset: 0x8c
	// Line 3716, Address: 0x19c8c0, Func Offset: 0xf0
	// Line 3705, Address: 0x19c8e8, Func Offset: 0x118
	// Line 3716, Address: 0x19c8f0, Func Offset: 0x120
	// Line 3705, Address: 0x19c924, Func Offset: 0x154
	// Line 3716, Address: 0x19c92c, Func Offset: 0x15c
	// Func End, Address: 0x19c934, Func Offset: 0x164
}

// xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
// Start address: 0x19c940
void xQuatSlerp(xQuat* o, xQuat* a, xQuat* b, float32 t)
{
	float32 asph;
	float32 bsph;
	float32 one_sintheta;
	float32 abdot;
	xQuat b2;
	// Line 3602, Address: 0x19c940, Func Offset: 0
	// Line 3622, Address: 0x19c948, Func Offset: 0x8
	// Line 3602, Address: 0x19c94c, Func Offset: 0xc
	// Line 3622, Address: 0x19c950, Func Offset: 0x10
	// Line 3602, Address: 0x19c954, Func Offset: 0x14
	// Line 3622, Address: 0x19c958, Func Offset: 0x18
	// Line 3602, Address: 0x19c95c, Func Offset: 0x1c
	// Line 3622, Address: 0x19c960, Func Offset: 0x20
	// Line 3602, Address: 0x19c964, Func Offset: 0x24
	// Line 3622, Address: 0x19c97c, Func Offset: 0x3c
	// Line 3602, Address: 0x19c980, Func Offset: 0x40
	// Line 3622, Address: 0x19c984, Func Offset: 0x44
	// Line 3639, Address: 0x19c9a8, Func Offset: 0x68
	// Line 3649, Address: 0x19c9b4, Func Offset: 0x74
	// Line 3653, Address: 0x19c9dc, Func Offset: 0x9c
	// Line 3654, Address: 0x19ca14, Func Offset: 0xd4
	// Line 3655, Address: 0x19ca30, Func Offset: 0xf0
	// Line 3656, Address: 0x19ca3c, Func Offset: 0xfc
	// Line 3659, Address: 0x19ca4c, Func Offset: 0x10c
	// Line 3660, Address: 0x19ca54, Func Offset: 0x114
	// Line 3659, Address: 0x19ca58, Func Offset: 0x118
	// Line 3660, Address: 0x19ca5c, Func Offset: 0x11c
	// Line 3661, Address: 0x19ca60, Func Offset: 0x120
	// Line 3659, Address: 0x19ca64, Func Offset: 0x124
	// Line 3660, Address: 0x19ca6c, Func Offset: 0x12c
	// Line 3661, Address: 0x19ca70, Func Offset: 0x130
	// Line 3659, Address: 0x19ca74, Func Offset: 0x134
	// Line 3660, Address: 0x19ca78, Func Offset: 0x138
	// Line 3661, Address: 0x19ca7c, Func Offset: 0x13c
	// Line 3660, Address: 0x19ca8c, Func Offset: 0x14c
	// Line 3661, Address: 0x19ca90, Func Offset: 0x150
	// Line 3665, Address: 0x19cabc, Func Offset: 0x17c
	// Line 3674, Address: 0x19cb20, Func Offset: 0x1e0
	// Line 3641, Address: 0x19cb28, Func Offset: 0x1e8
	// Line 3674, Address: 0x19cb2c, Func Offset: 0x1ec
	// Line 3641, Address: 0x19cb34, Func Offset: 0x1f4
	// Line 3674, Address: 0x19cb38, Func Offset: 0x1f8
	// Line 3641, Address: 0x19cb3c, Func Offset: 0x1fc
	// Line 3674, Address: 0x19cb40, Func Offset: 0x200
	// Line 3641, Address: 0x19cb44, Func Offset: 0x204
	// Line 3674, Address: 0x19cb48, Func Offset: 0x208
	// Line 3652, Address: 0x19cb5c, Func Offset: 0x21c
	// Line 3674, Address: 0x19cb64, Func Offset: 0x224
	// Line 3665, Address: 0x19cb84, Func Offset: 0x244
	// Line 3674, Address: 0x19cb8c, Func Offset: 0x24c
	// Line 3665, Address: 0x19cbc0, Func Offset: 0x280
	// Line 3674, Address: 0x19cbc8, Func Offset: 0x288
	// Func End, Address: 0x19cbf0, Func Offset: 0x2b0
}

// xQuatNormalize__FP5xQuatPC5xQuat
// Start address: 0x19cbf0
float32 xQuatNormalize(xQuat* o, xQuat* q)
{
	float32 one_len;
	// Line 3567, Address: 0x19cbf0, Func Offset: 0
	// Line 3569, Address: 0x19cbf4, Func Offset: 0x4
	// Line 3567, Address: 0x19cbf8, Func Offset: 0x8
	// Line 3569, Address: 0x19cc04, Func Offset: 0x14
	// Line 3568, Address: 0x19cc08, Func Offset: 0x18
	// Line 3569, Address: 0x19cc1c, Func Offset: 0x2c
	// Line 3575, Address: 0x19cc28, Func Offset: 0x38
	// Line 3581, Address: 0x19cc34, Func Offset: 0x44
	// Line 3582, Address: 0x19cc40, Func Offset: 0x50
	// Line 3583, Address: 0x19cc44, Func Offset: 0x54
	// Line 3584, Address: 0x19cc60, Func Offset: 0x70
	// Line 3573, Address: 0x19cc80, Func Offset: 0x90
	// Line 3584, Address: 0x19cc8c, Func Offset: 0x9c
	// Line 3579, Address: 0x19ccc0, Func Offset: 0xd0
	// Line 3585, Address: 0x19ccc4, Func Offset: 0xd4
	// Func End, Address: 0x19cccc, Func Offset: 0xdc
}

// xQuatToAxisAngle__FPC5xQuatP5xVec3Pf
// Start address: 0x19ccd0
void xQuatToAxisAngle(xQuat* q, xVec3* a, float32* t)
{
	// Line 3552, Address: 0x19ccd0, Func Offset: 0
	// Line 3563, Address: 0x19ccd4, Func Offset: 0x4
	// Line 3552, Address: 0x19ccdc, Func Offset: 0xc
	// Line 3563, Address: 0x19cce4, Func Offset: 0x14
	// Line 3552, Address: 0x19cce8, Func Offset: 0x18
	// Line 3563, Address: 0x19ccf8, Func Offset: 0x28
	// Line 3564, Address: 0x19cd30, Func Offset: 0x60
	// Line 3563, Address: 0x19cd34, Func Offset: 0x64
	// Line 3564, Address: 0x19cd38, Func Offset: 0x68
	// Line 3563, Address: 0x19cd3c, Func Offset: 0x6c
	// Line 3564, Address: 0x19cd40, Func Offset: 0x70
	// Line 3565, Address: 0x19cd48, Func Offset: 0x78
	// Func End, Address: 0x19cd60, Func Offset: 0x90
}

// xQuatToMat__FPC5xQuatP7xMat3x3
// Start address: 0x19cd60
void xQuatToMat(xQuat* q, xMat3x3* m)
{
	float32 tx;
	float32 ty;
	float32 tz;
	float32 tsx;
	float32 tsy;
	float32 tsz;
	float32 txx;
	float32 txy;
	float32 txz;
	float32 tyy;
	float32 tyz;
	float32 tzz;
	// Line 3509, Address: 0x19cd60, Func Offset: 0
	// Line 3520, Address: 0x19cd64, Func Offset: 0x4
	// Line 3532, Address: 0x19cd70, Func Offset: 0x10
	// Line 3522, Address: 0x19cd74, Func Offset: 0x14
	// Line 3521, Address: 0x19cd78, Func Offset: 0x18
	// Line 3520, Address: 0x19cd7c, Func Offset: 0x1c
	// Line 3521, Address: 0x19cd80, Func Offset: 0x20
	// Line 3522, Address: 0x19cd84, Func Offset: 0x24
	// Line 3523, Address: 0x19cd88, Func Offset: 0x28
	// Line 3526, Address: 0x19cd8c, Func Offset: 0x2c
	// Line 3527, Address: 0x19cd90, Func Offset: 0x30
	// Line 3524, Address: 0x19cd94, Func Offset: 0x34
	// Line 3525, Address: 0x19cd98, Func Offset: 0x38
	// Line 3529, Address: 0x19cd9c, Func Offset: 0x3c
	// Line 3532, Address: 0x19cda0, Func Offset: 0x40
	// Line 3531, Address: 0x19cda4, Func Offset: 0x44
	// Line 3532, Address: 0x19cda8, Func Offset: 0x48
	// Line 3536, Address: 0x19cdb4, Func Offset: 0x54
	// Line 3540, Address: 0x19cdbc, Func Offset: 0x5c
	// Line 3528, Address: 0x19cdc4, Func Offset: 0x64
	// Line 3533, Address: 0x19cdc8, Func Offset: 0x68
	// Line 3535, Address: 0x19cdcc, Func Offset: 0x6c
	// Line 3533, Address: 0x19cdd0, Func Offset: 0x70
	// Line 3534, Address: 0x19cdd4, Func Offset: 0x74
	// Line 3535, Address: 0x19cddc, Func Offset: 0x7c
	// Line 3530, Address: 0x19cde0, Func Offset: 0x80
	// Line 3536, Address: 0x19cde4, Func Offset: 0x84
	// Line 3537, Address: 0x19cde8, Func Offset: 0x88
	// Line 3538, Address: 0x19cdec, Func Offset: 0x8c
	// Line 3537, Address: 0x19cdf0, Func Offset: 0x90
	// Line 3539, Address: 0x19cdf4, Func Offset: 0x94
	// Line 3538, Address: 0x19cdf8, Func Offset: 0x98
	// Line 3539, Address: 0x19cdfc, Func Offset: 0x9c
	// Line 3540, Address: 0x19ce00, Func Offset: 0xa0
	// Line 3550, Address: 0x19ce04, Func Offset: 0xa4
	// Func End, Address: 0x19ce0c, Func Offset: 0xac
}

// xQuatFromAxisAngle__FP5xQuatPC5xVec3f
// Start address: 0x19ce10
void xQuatFromAxisAngle(xQuat* q, xVec3* a, float32 t)
{
	float32 t_2;
	// Line 3487, Address: 0x19ce10, Func Offset: 0
	// Line 3489, Address: 0x19ce14, Func Offset: 0x4
	// Line 3487, Address: 0x19ce18, Func Offset: 0x8
	// Line 3489, Address: 0x19ce24, Func Offset: 0x14
	// Line 3490, Address: 0x19ce38, Func Offset: 0x28
	// Line 3491, Address: 0x19ce64, Func Offset: 0x54
	// Line 3493, Address: 0x19ce6c, Func Offset: 0x5c
	// Line 3494, Address: 0x19ce7c, Func Offset: 0x6c
	// Line 3495, Address: 0x19ce84, Func Offset: 0x74
	// Line 3496, Address: 0x19ce90, Func Offset: 0x80
	// Line 3495, Address: 0x19ce94, Func Offset: 0x84
	// Line 3496, Address: 0x19ce98, Func Offset: 0x88
	// Line 3507, Address: 0x19ceb8, Func Offset: 0xa8
	// Func End, Address: 0x19ced0, Func Offset: 0xc0
}

// xQuatFromMat__FP5xQuatPC7xMat3x3
// Start address: 0x19ced0
void xQuatFromMat(xQuat* q, xMat3x3* m)
{
	float32* mp;
	float32* qvp;
	float32 tr;
	float32 root;
	int32 i;
	int32 j;
	int32 k;
	int32 nxt[3];
	// Line 3402, Address: 0x19ced0, Func Offset: 0
	// Line 3412, Address: 0x19cedc, Func Offset: 0xc
	// Line 3402, Address: 0x19cee0, Func Offset: 0x10
	// Line 3412, Address: 0x19cee8, Func Offset: 0x18
	// Line 3426, Address: 0x19cef4, Func Offset: 0x24
	// Line 3427, Address: 0x19cf08, Func Offset: 0x38
	// Line 3429, Address: 0x19cf0c, Func Offset: 0x3c
	// Line 3430, Address: 0x19cf30, Func Offset: 0x60
	// Line 3432, Address: 0x19cf38, Func Offset: 0x68
	// Line 3434, Address: 0x19cf3c, Func Offset: 0x6c
	// Line 3432, Address: 0x19cf40, Func Offset: 0x70
	// Line 3434, Address: 0x19cf44, Func Offset: 0x74
	// Line 3432, Address: 0x19cf48, Func Offset: 0x78
	// Line 3434, Address: 0x19cf4c, Func Offset: 0x7c
	// Line 3432, Address: 0x19cf50, Func Offset: 0x80
	// Line 3434, Address: 0x19cf54, Func Offset: 0x84
	// Line 3435, Address: 0x19cf60, Func Offset: 0x90
	// Line 3434, Address: 0x19cf6c, Func Offset: 0x9c
	// Line 3433, Address: 0x19cf78, Func Offset: 0xa8
	// Line 3434, Address: 0x19cf7c, Func Offset: 0xac
	// Line 3433, Address: 0x19cf80, Func Offset: 0xb0
	// Line 3434, Address: 0x19cf84, Func Offset: 0xb4
	// Line 3435, Address: 0x19cfb0, Func Offset: 0xe0
	// Line 3440, Address: 0x19cfc0, Func Offset: 0xf0
	// Line 3442, Address: 0x19cfcc, Func Offset: 0xfc
	// Line 3443, Address: 0x19cfd0, Func Offset: 0x100
	// Line 3442, Address: 0x19cfd4, Func Offset: 0x104
	// Line 3443, Address: 0x19cfd8, Func Offset: 0x108
	// Line 3442, Address: 0x19cfdc, Func Offset: 0x10c
	// Line 3443, Address: 0x19cfe0, Func Offset: 0x110
	// Line 3442, Address: 0x19cfe8, Func Offset: 0x118
	// Line 3444, Address: 0x19cfec, Func Offset: 0x11c
	// Line 3442, Address: 0x19cff0, Func Offset: 0x120
	// Line 3444, Address: 0x19cff4, Func Offset: 0x124
	// Line 3442, Address: 0x19cff8, Func Offset: 0x128
	// Line 3444, Address: 0x19cffc, Func Offset: 0x12c
	// Line 3442, Address: 0x19d000, Func Offset: 0x130
	// Line 3443, Address: 0x19d008, Func Offset: 0x138
	// Line 3442, Address: 0x19d010, Func Offset: 0x140
	// Line 3443, Address: 0x19d014, Func Offset: 0x144
	// Line 3444, Address: 0x19d01c, Func Offset: 0x14c
	// Line 3440, Address: 0x19d028, Func Offset: 0x158
	// Line 3444, Address: 0x19d02c, Func Offset: 0x15c
	// Line 3440, Address: 0x19d030, Func Offset: 0x160
	// Line 3441, Address: 0x19d034, Func Offset: 0x164
	// Line 3443, Address: 0x19d038, Func Offset: 0x168
	// Line 3444, Address: 0x19d03c, Func Offset: 0x16c
	// Line 3443, Address: 0x19d040, Func Offset: 0x170
	// Line 3444, Address: 0x19d044, Func Offset: 0x174
	// Line 3442, Address: 0x19d04c, Func Offset: 0x17c
	// Line 3443, Address: 0x19d054, Func Offset: 0x184
	// Line 3444, Address: 0x19d058, Func Offset: 0x188
	// Line 3443, Address: 0x19d05c, Func Offset: 0x18c
	// Line 3444, Address: 0x19d060, Func Offset: 0x190
	// Line 3448, Address: 0x19d064, Func Offset: 0x194
	// Line 3449, Address: 0x19d07c, Func Offset: 0x1ac
	// Line 3462, Address: 0x19d0ac, Func Offset: 0x1dc
	// Line 3413, Address: 0x19d0b4, Func Offset: 0x1e4
	// Line 3414, Address: 0x19d0b8, Func Offset: 0x1e8
	// Line 3413, Address: 0x19d0bc, Func Offset: 0x1ec
	// Line 3414, Address: 0x19d0c0, Func Offset: 0x1f0
	// Line 3413, Address: 0x19d0c8, Func Offset: 0x1f8
	// Line 3462, Address: 0x19d0cc, Func Offset: 0x1fc
	// Line 3415, Address: 0x19d0d0, Func Offset: 0x200
	// Line 3414, Address: 0x19d0d4, Func Offset: 0x204
	// Line 3462, Address: 0x19d0d8, Func Offset: 0x208
	// Line 3416, Address: 0x19d0f4, Func Offset: 0x224
	// Line 3418, Address: 0x19d0f8, Func Offset: 0x228
	// Line 3416, Address: 0x19d0fc, Func Offset: 0x22c
	// Line 3417, Address: 0x19d100, Func Offset: 0x230
	// Line 3462, Address: 0x19d104, Func Offset: 0x234
	// Line 3417, Address: 0x19d108, Func Offset: 0x238
	// Line 3418, Address: 0x19d10c, Func Offset: 0x23c
	// Line 3462, Address: 0x19d110, Func Offset: 0x240
	// Line 3422, Address: 0x19d114, Func Offset: 0x244
	// Line 3462, Address: 0x19d11c, Func Offset: 0x24c
	// Func End, Address: 0x19d154, Func Offset: 0x284
}

// xQuatInit__FP5xQuatfPC5xVec3
// Start address: 0x19d160
void xQuatInit(xQuat* q, float32 s, xVec3* v)
{
	// Line 3386, Address: 0x19d160, Func Offset: 0
	// Line 3385, Address: 0x19d16c, Func Offset: 0xc
	// Line 3386, Address: 0x19d170, Func Offset: 0x10
	// Line 3397, Address: 0x19d178, Func Offset: 0x18
	// Func End, Address: 0x19d180, Func Offset: 0x20
}

// xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
// Start address: 0x19d180
void xMat4x3Mul(xMat4x3* o, xMat4x3* a, xMat4x3* b)
{
	// Line 3331, Address: 0x19d180, Func Offset: 0
	// Line 3335, Address: 0x19d184, Func Offset: 0x4
	// Line 3332, Address: 0x19d188, Func Offset: 0x8
	// Line 3333, Address: 0x19d18c, Func Offset: 0xc
	// Line 3334, Address: 0x19d190, Func Offset: 0x10
	// Line 3336, Address: 0x19d194, Func Offset: 0x14
	// Line 3337, Address: 0x19d198, Func Offset: 0x18
	// Line 3338, Address: 0x19d19c, Func Offset: 0x1c
	// Line 3339, Address: 0x19d1a0, Func Offset: 0x20
	// Line 3340, Address: 0x19d1a4, Func Offset: 0x24
	// Line 3341, Address: 0x19d1a8, Func Offset: 0x28
	// Line 3342, Address: 0x19d1ac, Func Offset: 0x2c
	// Line 3343, Address: 0x19d1b0, Func Offset: 0x30
	// Line 3344, Address: 0x19d1b4, Func Offset: 0x34
	// Line 3345, Address: 0x19d1b8, Func Offset: 0x38
	// Line 3346, Address: 0x19d1bc, Func Offset: 0x3c
	// Line 3347, Address: 0x19d1c0, Func Offset: 0x40
	// Line 3348, Address: 0x19d1c4, Func Offset: 0x44
	// Line 3349, Address: 0x19d1c8, Func Offset: 0x48
	// Line 3350, Address: 0x19d1cc, Func Offset: 0x4c
	// Line 3351, Address: 0x19d1d0, Func Offset: 0x50
	// Line 3353, Address: 0x19d1d4, Func Offset: 0x54
	// Line 3354, Address: 0x19d1d8, Func Offset: 0x58
	// Line 3352, Address: 0x19d1dc, Func Offset: 0x5c
	// Line 3355, Address: 0x19d1e0, Func Offset: 0x60
	// Line 3365, Address: 0x19d1e4, Func Offset: 0x64
	// Func End, Address: 0x19d1ec, Func Offset: 0x6c
}

// xMat4x3Rot__FP7xMat4x3PC5xVec3fPC5xVec3
// Start address: 0x19d1f0
void xMat4x3Rot(xMat4x3* m, xVec3* a, float32 t, xVec3* p)
{
	xMat4x3 temp;
	// Line 3292, Address: 0x19d1f0, Func Offset: 0
	// Line 3294, Address: 0x19d1fc, Func Offset: 0xc
	// Line 3292, Address: 0x19d200, Func Offset: 0x10
	// Line 3294, Address: 0x19d204, Func Offset: 0x14
	// Line 3292, Address: 0x19d208, Func Offset: 0x18
	// Line 3294, Address: 0x19d20c, Func Offset: 0x1c
	// Line 3295, Address: 0x19d21c, Func Offset: 0x2c
	// Line 3296, Address: 0x19d220, Func Offset: 0x30
	// Line 3295, Address: 0x19d224, Func Offset: 0x34
	// Line 3296, Address: 0x19d228, Func Offset: 0x38
	// Line 3295, Address: 0x19d22c, Func Offset: 0x3c
	// Line 3296, Address: 0x19d230, Func Offset: 0x40
	// Line 3295, Address: 0x19d234, Func Offset: 0x44
	// Line 3296, Address: 0x19d240, Func Offset: 0x50
	// Line 3297, Address: 0x19d258, Func Offset: 0x68
	// Line 3298, Address: 0x19d25c, Func Offset: 0x6c
	// Line 3297, Address: 0x19d260, Func Offset: 0x70
	// Line 3298, Address: 0x19d264, Func Offset: 0x74
	// Line 3297, Address: 0x19d268, Func Offset: 0x78
	// Line 3298, Address: 0x19d280, Func Offset: 0x90
	// Line 3299, Address: 0x19d288, Func Offset: 0x98
	// Func End, Address: 0x19d29c, Func Offset: 0xac
}

// xMat3x3Tolocal__FP5xVec3PC7xMat3x3PC5xVec3
// Start address: 0x19d2a0
void xMat3x3Tolocal(xVec3* o, xMat3x3* m, xVec3* v)
{
	// Line 3254, Address: 0x19d2a0, Func Offset: 0
	// Line 3263, Address: 0x19d2bc, Func Offset: 0x1c
	// Line 3254, Address: 0x19d2c0, Func Offset: 0x20
	// Line 3263, Address: 0x19d2c4, Func Offset: 0x24
	// Line 3254, Address: 0x19d2c8, Func Offset: 0x28
	// Line 3263, Address: 0x19d2cc, Func Offset: 0x2c
	// Line 3254, Address: 0x19d2d4, Func Offset: 0x34
	// Line 3263, Address: 0x19d2e0, Func Offset: 0x40
	// Line 3266, Address: 0x19d300, Func Offset: 0x60
	// Line 3267, Address: 0x19d310, Func Offset: 0x70
	// Line 3268, Address: 0x19d31c, Func Offset: 0x7c
	// Line 3266, Address: 0x19d324, Func Offset: 0x84
	// Line 3267, Address: 0x19d32c, Func Offset: 0x8c
	// Line 3268, Address: 0x19d330, Func Offset: 0x90
	// Line 3267, Address: 0x19d334, Func Offset: 0x94
	// Line 3268, Address: 0x19d33c, Func Offset: 0x9c
	// Line 3269, Address: 0x19d34c, Func Offset: 0xac
	// Func End, Address: 0x19d354, Func Offset: 0xb4
}

// xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
// Start address: 0x19d360
void xMat3x3LMulVec(xVec3* o, xMat3x3* m, xVec3* v)
{
	float32 y;
	float32 z;
	// Line 3243, Address: 0x19d360, Func Offset: 0
	// Line 3249, Address: 0x19d364, Func Offset: 0x4
	// Line 3243, Address: 0x19d368, Func Offset: 0x8
	// Line 3249, Address: 0x19d36c, Func Offset: 0xc
	// Line 3243, Address: 0x19d370, Func Offset: 0x10
	// Line 3249, Address: 0x19d374, Func Offset: 0x14
	// Line 3250, Address: 0x19d378, Func Offset: 0x18
	// Line 3249, Address: 0x19d37c, Func Offset: 0x1c
	// Line 3250, Address: 0x19d380, Func Offset: 0x20
	// Line 3249, Address: 0x19d384, Func Offset: 0x24
	// Line 3250, Address: 0x19d388, Func Offset: 0x28
	// Line 3249, Address: 0x19d38c, Func Offset: 0x2c
	// Line 3250, Address: 0x19d390, Func Offset: 0x30
	// Line 3251, Address: 0x19d394, Func Offset: 0x34
	// Line 3250, Address: 0x19d398, Func Offset: 0x38
	// Line 3251, Address: 0x19d39c, Func Offset: 0x3c
	// Line 3250, Address: 0x19d3a0, Func Offset: 0x40
	// Line 3251, Address: 0x19d3a4, Func Offset: 0x44
	// Line 3252, Address: 0x19d3bc, Func Offset: 0x5c
	// Func End, Address: 0x19d3c4, Func Offset: 0x64
}

// xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
// Start address: 0x19d3d0
void xMat3x3Mul(xMat3x3* o, xMat3x3* a, xMat3x3* b)
{
	xMat3x3 temp;
	xMat3x3* tp;
	uint32 usetemp;
	// Line 3201, Address: 0x19d3d0, Func Offset: 0
	// Line 3204, Address: 0x19d3d4, Func Offset: 0x4
	// Line 3205, Address: 0x19d3f0, Func Offset: 0x20
	// Line 3206, Address: 0x19d3f8, Func Offset: 0x28
	// Line 3210, Address: 0x19d3fc, Func Offset: 0x2c
	// Line 3213, Address: 0x19d414, Func Offset: 0x44
	// Line 3210, Address: 0x19d418, Func Offset: 0x48
	// Line 3213, Address: 0x19d41c, Func Offset: 0x4c
	// Line 3210, Address: 0x19d420, Func Offset: 0x50
	// Line 3213, Address: 0x19d424, Func Offset: 0x54
	// Line 3210, Address: 0x19d428, Func Offset: 0x58
	// Line 3213, Address: 0x19d42c, Func Offset: 0x5c
	// Line 3216, Address: 0x19d430, Func Offset: 0x60
	// Line 3210, Address: 0x19d434, Func Offset: 0x64
	// Line 3213, Address: 0x19d438, Func Offset: 0x68
	// Line 3216, Address: 0x19d440, Func Offset: 0x70
	// Line 3219, Address: 0x19d44c, Func Offset: 0x7c
	// Line 3216, Address: 0x19d458, Func Offset: 0x88
	// Line 3213, Address: 0x19d45c, Func Offset: 0x8c
	// Line 3216, Address: 0x19d460, Func Offset: 0x90
	// Line 3219, Address: 0x19d464, Func Offset: 0x94
	// Line 3216, Address: 0x19d468, Func Offset: 0x98
	// Line 3219, Address: 0x19d46c, Func Offset: 0x9c
	// Line 3222, Address: 0x19d474, Func Offset: 0xa4
	// Line 3228, Address: 0x19d478, Func Offset: 0xa8
	// Line 3219, Address: 0x19d480, Func Offset: 0xb0
	// Line 3222, Address: 0x19d484, Func Offset: 0xb4
	// Line 3225, Address: 0x19d48c, Func Offset: 0xbc
	// Line 3228, Address: 0x19d490, Func Offset: 0xc0
	// Line 3222, Address: 0x19d494, Func Offset: 0xc4
	// Line 3225, Address: 0x19d498, Func Offset: 0xc8
	// Line 3228, Address: 0x19d4a0, Func Offset: 0xd0
	// Line 3225, Address: 0x19d4a4, Func Offset: 0xd4
	// Line 3228, Address: 0x19d4a8, Func Offset: 0xd8
	// Line 3231, Address: 0x19d4b0, Func Offset: 0xe0
	// Line 3234, Address: 0x19d4bc, Func Offset: 0xec
	// Line 3228, Address: 0x19d4c0, Func Offset: 0xf0
	// Line 3234, Address: 0x19d4c4, Func Offset: 0xf4
	// Line 3231, Address: 0x19d4cc, Func Offset: 0xfc
	// Line 3234, Address: 0x19d4d0, Func Offset: 0x100
	// Line 3238, Address: 0x19d4d4, Func Offset: 0x104
	// Line 3239, Address: 0x19d4dc, Func Offset: 0x10c
	// Line 3241, Address: 0x19d4f4, Func Offset: 0x124
	// Func End, Address: 0x19d4fc, Func Offset: 0x12c
}

// xMat3x3Transpose__FP7xMat3x3PC7xMat3x3
// Start address: 0x19d500
void xMat3x3Transpose(xMat3x3* o, xMat3x3* m)
{
	float32 temp;
	float32 temp;
	float32 temp;
	// Line 3183, Address: 0x19d500, Func Offset: 0
	// Line 3188, Address: 0x19d508, Func Offset: 0x8
	// Line 3189, Address: 0x19d50c, Func Offset: 0xc
	// Line 3190, Address: 0x19d510, Func Offset: 0x10
	// Line 3191, Address: 0x19d514, Func Offset: 0x14
	// Line 3192, Address: 0x19d518, Func Offset: 0x18
	// Line 3193, Address: 0x19d51c, Func Offset: 0x1c
	// Line 3188, Address: 0x19d520, Func Offset: 0x20
	// Line 3189, Address: 0x19d524, Func Offset: 0x24
	// Line 3190, Address: 0x19d528, Func Offset: 0x28
	// Line 3191, Address: 0x19d52c, Func Offset: 0x2c
	// Line 3192, Address: 0x19d530, Func Offset: 0x30
	// Line 3193, Address: 0x19d534, Func Offset: 0x34
	// Line 3194, Address: 0x19d538, Func Offset: 0x38
	// Line 3195, Address: 0x19d53c, Func Offset: 0x3c
	// Line 3196, Address: 0x19d540, Func Offset: 0x40
	// Line 3194, Address: 0x19d544, Func Offset: 0x44
	// Line 3195, Address: 0x19d548, Func Offset: 0x48
	// Line 3196, Address: 0x19d54c, Func Offset: 0x4c
	// Line 3197, Address: 0x19d550, Func Offset: 0x50
	// Line 3199, Address: 0x19d554, Func Offset: 0x54
	// Line 3187, Address: 0x19d588, Func Offset: 0x88
	// Line 3199, Address: 0x19d590, Func Offset: 0x90
	// Func End, Address: 0x19d598, Func Offset: 0x98
}

// xMat3x3RMulRotY__FP7xMat3x3PC7xMat3x3f
// Start address: 0x19d5a0
void xMat3x3RMulRotY(xMat3x3* o, xMat3x3* m, float32 t)
{
	float32 temp;
	// Line 3100, Address: 0x19d5a0, Func Offset: 0
	// Line 3101, Address: 0x19d5bc, Func Offset: 0x1c
	// Line 3102, Address: 0x19d5c4, Func Offset: 0x24
	// Line 3103, Address: 0x19d5d0, Func Offset: 0x30
	// Line 3115, Address: 0x19d5d8, Func Offset: 0x38
	// Line 3116, Address: 0x19d5e0, Func Offset: 0x40
	// Line 3118, Address: 0x19d5e4, Func Offset: 0x44
	// Line 3119, Address: 0x19d5ec, Func Offset: 0x4c
	// Line 3115, Address: 0x19d5f0, Func Offset: 0x50
	// Line 3116, Address: 0x19d5fc, Func Offset: 0x5c
	// Line 3117, Address: 0x19d600, Func Offset: 0x60
	// Line 3118, Address: 0x19d60c, Func Offset: 0x6c
	// Line 3120, Address: 0x19d618, Func Offset: 0x78
	// Line 3119, Address: 0x19d61c, Func Offset: 0x7c
	// Line 3120, Address: 0x19d620, Func Offset: 0x80
	// Line 3121, Address: 0x19d624, Func Offset: 0x84
	// Line 3120, Address: 0x19d628, Func Offset: 0x88
	// Line 3121, Address: 0x19d62c, Func Offset: 0x8c
	// Line 3122, Address: 0x19d630, Func Offset: 0x90
	// Line 3121, Address: 0x19d634, Func Offset: 0x94
	// Line 3123, Address: 0x19d63c, Func Offset: 0x9c
	// Line 3121, Address: 0x19d640, Func Offset: 0xa0
	// Line 3123, Address: 0x19d644, Func Offset: 0xa4
	// Line 3122, Address: 0x19d648, Func Offset: 0xa8
	// Line 3123, Address: 0x19d64c, Func Offset: 0xac
	// Line 3124, Address: 0x19d650, Func Offset: 0xb0
	// Line 3126, Address: 0x19d654, Func Offset: 0xb4
	// Line 3105, Address: 0x19d664, Func Offset: 0xc4
	// Line 3106, Address: 0x19d66c, Func Offset: 0xcc
	// Line 3126, Address: 0x19d674, Func Offset: 0xd4
	// Line 3108, Address: 0x19d684, Func Offset: 0xe4
	// Line 3109, Address: 0x19d68c, Func Offset: 0xec
	// Line 3126, Address: 0x19d694, Func Offset: 0xf4
	// Line 3112, Address: 0x19d6a4, Func Offset: 0x104
	// Line 3113, Address: 0x19d6ac, Func Offset: 0x10c
	// Line 3126, Address: 0x19d6b4, Func Offset: 0x114
	// Line 3114, Address: 0x19d6b8, Func Offset: 0x118
	// Line 3126, Address: 0x19d6c0, Func Offset: 0x120
	// Func End, Address: 0x19d6d4, Func Offset: 0x134
}

// xMat3x3LMulRotY__FP7xMat3x3PC7xMat3x3f
// Start address: 0x19d6e0
void xMat3x3LMulRotY(xMat3x3* o, xMat3x3* m, float32 t)
{
	float32 temp;
	// Line 3074, Address: 0x19d6e0, Func Offset: 0
	// Line 3075, Address: 0x19d6fc, Func Offset: 0x1c
	// Line 3076, Address: 0x19d704, Func Offset: 0x24
	// Line 3077, Address: 0x19d710, Func Offset: 0x30
	// Line 3089, Address: 0x19d718, Func Offset: 0x38
	// Line 3090, Address: 0x19d720, Func Offset: 0x40
	// Line 3089, Address: 0x19d724, Func Offset: 0x44
	// Line 3090, Address: 0x19d728, Func Offset: 0x48
	// Line 3092, Address: 0x19d72c, Func Offset: 0x4c
	// Line 3089, Address: 0x19d730, Func Offset: 0x50
	// Line 3092, Address: 0x19d738, Func Offset: 0x58
	// Line 3089, Address: 0x19d73c, Func Offset: 0x5c
	// Line 3090, Address: 0x19d740, Func Offset: 0x60
	// Line 3091, Address: 0x19d74c, Func Offset: 0x6c
	// Line 3092, Address: 0x19d758, Func Offset: 0x78
	// Line 3093, Address: 0x19d760, Func Offset: 0x80
	// Line 3092, Address: 0x19d764, Func Offset: 0x84
	// Line 3093, Address: 0x19d768, Func Offset: 0x88
	// Line 3094, Address: 0x19d76c, Func Offset: 0x8c
	// Line 3093, Address: 0x19d774, Func Offset: 0x94
	// Line 3094, Address: 0x19d778, Func Offset: 0x98
	// Line 3095, Address: 0x19d780, Func Offset: 0xa0
	// Line 3094, Address: 0x19d788, Func Offset: 0xa8
	// Line 3095, Address: 0x19d78c, Func Offset: 0xac
	// Line 3096, Address: 0x19d790, Func Offset: 0xb0
	// Line 3098, Address: 0x19d794, Func Offset: 0xb4
	// Line 3079, Address: 0x19d7a4, Func Offset: 0xc4
	// Line 3080, Address: 0x19d7ac, Func Offset: 0xcc
	// Line 3098, Address: 0x19d7b4, Func Offset: 0xd4
	// Line 3082, Address: 0x19d7c4, Func Offset: 0xe4
	// Line 3083, Address: 0x19d7cc, Func Offset: 0xec
	// Line 3098, Address: 0x19d7d4, Func Offset: 0xf4
	// Line 3086, Address: 0x19d7e4, Func Offset: 0x104
	// Line 3087, Address: 0x19d7ec, Func Offset: 0x10c
	// Line 3098, Address: 0x19d7f4, Func Offset: 0x114
	// Line 3088, Address: 0x19d7f8, Func Offset: 0x118
	// Line 3098, Address: 0x19d800, Func Offset: 0x120
	// Func End, Address: 0x19d814, Func Offset: 0x134
}

// xMat3x3ScaleC__FP7xMat3x3fff
// Start address: 0x19d820
void xMat3x3ScaleC(xMat3x3* m, float32 x, float32 y, float32 z)
{
	// Line 3014, Address: 0x19d820, Func Offset: 0
	// Line 3015, Address: 0x19d82c, Func Offset: 0xc
	// Line 3016, Address: 0x19d838, Func Offset: 0x18
	// Line 3018, Address: 0x19d844, Func Offset: 0x24
	// Func End, Address: 0x19d84c, Func Offset: 0x2c
}

// xMat3x3RotZ__FP7xMat3x3f
// Start address: 0x19d850
void xMat3x3RotZ(xMat3x3* m, float32 t)
{
	// Line 3004, Address: 0x19d850, Func Offset: 0
	// Line 3005, Address: 0x19d864, Func Offset: 0x14
	// Line 3006, Address: 0x19d86c, Func Offset: 0x1c
	// Line 3009, Address: 0x19d878, Func Offset: 0x28
	// Line 3007, Address: 0x19d880, Func Offset: 0x30
	// Line 3008, Address: 0x19d888, Func Offset: 0x38
	// Line 3007, Address: 0x19d88c, Func Offset: 0x3c
	// Line 3008, Address: 0x19d890, Func Offset: 0x40
	// Line 3009, Address: 0x19d898, Func Offset: 0x48
	// Line 3008, Address: 0x19d89c, Func Offset: 0x4c
	// Line 3009, Address: 0x19d8a0, Func Offset: 0x50
	// Line 3010, Address: 0x19d8b8, Func Offset: 0x68
	// Line 3011, Address: 0x19d8bc, Func Offset: 0x6c
	// Func End, Address: 0x19d8d0, Func Offset: 0x80
}

// xMat3x3RotY__FP7xMat3x3f
// Start address: 0x19d8d0
void xMat3x3RotY(xMat3x3* m, float32 t)
{
	// Line 2995, Address: 0x19d8d0, Func Offset: 0
	// Line 2996, Address: 0x19d8e4, Func Offset: 0x14
	// Line 2997, Address: 0x19d8ec, Func Offset: 0x1c
	// Line 2999, Address: 0x19d8f8, Func Offset: 0x28
	// Line 2998, Address: 0x19d904, Func Offset: 0x34
	// Line 2999, Address: 0x19d914, Func Offset: 0x44
	// Line 3000, Address: 0x19d92c, Func Offset: 0x5c
	// Line 3001, Address: 0x19d938, Func Offset: 0x68
	// Line 3002, Address: 0x19d93c, Func Offset: 0x6c
	// Func End, Address: 0x19d950, Func Offset: 0x80
}

// xMat3x3RotX__FP7xMat3x3f
// Start address: 0x19d950
void xMat3x3RotX(xMat3x3* m, float32 t)
{
	// Line 2986, Address: 0x19d950, Func Offset: 0
	// Line 2987, Address: 0x19d964, Func Offset: 0x14
	// Line 2988, Address: 0x19d96c, Func Offset: 0x1c
	// Line 2989, Address: 0x19d978, Func Offset: 0x28
	// Line 2991, Address: 0x19d988, Func Offset: 0x38
	// Line 2989, Address: 0x19d98c, Func Offset: 0x3c
	// Line 2990, Address: 0x19d9a0, Func Offset: 0x50
	// Line 2991, Address: 0x19d9ac, Func Offset: 0x5c
	// Line 2992, Address: 0x19d9b8, Func Offset: 0x68
	// Line 2993, Address: 0x19d9bc, Func Offset: 0x6c
	// Func End, Address: 0x19d9d0, Func Offset: 0x80
}

// xMat3x3RotC__FP7xMat3x3ffff
// Start address: 0x19d9d0
void xMat3x3RotC(xMat3x3* m, float32 _x, float32 _y, float32 _z, float32 t)
{
	float32 c;
	// Line 2964, Address: 0x19d9d0, Func Offset: 0
	// Line 2967, Address: 0x19d9d8, Func Offset: 0x8
	// Line 2964, Address: 0x19d9dc, Func Offset: 0xc
	// Line 2967, Address: 0x19d9f8, Func Offset: 0x28
	// Line 2968, Address: 0x19da0c, Func Offset: 0x3c
	// Line 2969, Address: 0x19da2c, Func Offset: 0x5c
	// Line 2971, Address: 0x19da34, Func Offset: 0x64
	// Line 2972, Address: 0x19da3c, Func Offset: 0x6c
	// Line 2973, Address: 0x19da48, Func Offset: 0x78
	// Line 2974, Address: 0x19da50, Func Offset: 0x80
	// Line 2973, Address: 0x19da54, Func Offset: 0x84
	// Line 2974, Address: 0x19da60, Func Offset: 0x90
	// Line 2975, Address: 0x19da78, Func Offset: 0xa8
	// Line 2976, Address: 0x19da84, Func Offset: 0xb4
	// Line 2977, Address: 0x19da94, Func Offset: 0xc4
	// Line 2978, Address: 0x19daa0, Func Offset: 0xd0
	// Line 2979, Address: 0x19dab0, Func Offset: 0xe0
	// Line 2980, Address: 0x19dab8, Func Offset: 0xe8
	// Line 2979, Address: 0x19dac0, Func Offset: 0xf0
	// Line 2981, Address: 0x19dac4, Func Offset: 0xf4
	// Line 2980, Address: 0x19dacc, Func Offset: 0xfc
	// Line 2982, Address: 0x19dad0, Func Offset: 0x100
	// Line 2981, Address: 0x19dad8, Func Offset: 0x108
	// Line 2982, Address: 0x19dadc, Func Offset: 0x10c
	// Line 2983, Address: 0x19dae0, Func Offset: 0x110
	// Line 2984, Address: 0x19dae4, Func Offset: 0x114
	// Func End, Address: 0x19db04, Func Offset: 0x134
}

// xMat3x3Euler__FP7xMat3x3fff
// Start address: 0x19db10
void xMat3x3Euler(xMat3x3* m, float32 yaw, float32 pitch, float32 roll)
{
	// Line 2945, Address: 0x19db10, Func Offset: 0
	// Line 2946, Address: 0x19db3c, Func Offset: 0x2c
	// Line 2947, Address: 0x19db44, Func Offset: 0x34
	// Line 2948, Address: 0x19db54, Func Offset: 0x44
	// Line 2949, Address: 0x19db5c, Func Offset: 0x4c
	// Line 2950, Address: 0x19db6c, Func Offset: 0x5c
	// Line 2951, Address: 0x19db74, Func Offset: 0x64
	// Line 2952, Address: 0x19db84, Func Offset: 0x74
	// Line 2953, Address: 0x19db94, Func Offset: 0x84
	// Line 2954, Address: 0x19db9c, Func Offset: 0x8c
	// Line 2955, Address: 0x19dbac, Func Offset: 0x9c
	// Line 2957, Address: 0x19dbb8, Func Offset: 0xa8
	// Line 2955, Address: 0x19dbbc, Func Offset: 0xac
	// Line 2956, Address: 0x19dbc0, Func Offset: 0xb0
	// Line 2957, Address: 0x19dbc8, Func Offset: 0xb8
	// Line 2958, Address: 0x19dbd0, Func Offset: 0xc0
	// Line 2960, Address: 0x19dbd4, Func Offset: 0xc4
	// Line 2959, Address: 0x19dbd8, Func Offset: 0xc8
	// Line 2958, Address: 0x19dbdc, Func Offset: 0xcc
	// Line 2959, Address: 0x19dbe0, Func Offset: 0xd0
	// Line 2960, Address: 0x19dbe4, Func Offset: 0xd4
	// Line 2961, Address: 0x19dbe8, Func Offset: 0xd8
	// Line 2962, Address: 0x19dbec, Func Offset: 0xdc
	// Func End, Address: 0x19dc10, Func Offset: 0x100
}

// xMat3x3Euler__FP7xMat3x3PC5xVec3
// Start address: 0x19dc10
void xMat3x3Euler(xMat3x3* m, xVec3* ypr)
{
	// Line 2942, Address: 0x19dc10, Func Offset: 0
	// Func End, Address: 0x19dc20, Func Offset: 0x10
}

// xMat3x3LookVec5__FR7xMat3x3fffRC5xVec3
// Start address: 0x19dc20
float32 xMat3x3LookVec5(xMat3x3& mat, float32 at_x, float32 at_y, float32 at_z, xVec3& hint_up)
{
	float32 mag2;
	float32 imag;
	// Line 2914, Address: 0x19dc20, Func Offset: 0
	// Line 2916, Address: 0x19dc24, Func Offset: 0x4
	// Line 2915, Address: 0x19dc2c, Func Offset: 0xc
	// Line 2916, Address: 0x19dc34, Func Offset: 0x14
	// Line 2915, Address: 0x19dc38, Func Offset: 0x18
	// Line 2916, Address: 0x19dc3c, Func Offset: 0x1c
	// Line 2915, Address: 0x19dc40, Func Offset: 0x20
	// Line 2916, Address: 0x19dc44, Func Offset: 0x24
	// Line 2918, Address: 0x19dc4c, Func Offset: 0x2c
	// Line 2921, Address: 0x19dc5c, Func Offset: 0x3c
	// Line 2919, Address: 0x19dc68, Func Offset: 0x48
	// Line 2918, Address: 0x19dc6c, Func Offset: 0x4c
	// Line 2919, Address: 0x19dc70, Func Offset: 0x50
	// Line 2921, Address: 0x19dc8c, Func Offset: 0x6c
	// Line 2919, Address: 0x19dc94, Func Offset: 0x74
	// Line 2921, Address: 0x19dc9c, Func Offset: 0x7c
	// Line 2923, Address: 0x19dcc8, Func Offset: 0xa8
	// Line 2924, Address: 0x19dcd8, Func Offset: 0xb8
	// Line 2926, Address: 0x19dcf0, Func Offset: 0xd0
	// Line 2928, Address: 0x19dd0c, Func Offset: 0xec
	// Line 2926, Address: 0x19dd10, Func Offset: 0xf0
	// Line 2928, Address: 0x19dd14, Func Offset: 0xf4
	// Line 2926, Address: 0x19dd18, Func Offset: 0xf8
	// Line 2927, Address: 0x19dd1c, Func Offset: 0xfc
	// Line 2928, Address: 0x19dd4c, Func Offset: 0x12c
	// Line 2937, Address: 0x19ddcc, Func Offset: 0x1ac
	// Line 2917, Address: 0x19dde0, Func Offset: 0x1c0
	// Line 2937, Address: 0x19dde4, Func Offset: 0x1c4
	// Line 2917, Address: 0x19de60, Func Offset: 0x240
	// Line 2932, Address: 0x19de68, Func Offset: 0x248
	// Line 2937, Address: 0x19de70, Func Offset: 0x250
	// Line 2932, Address: 0x19de7c, Func Offset: 0x25c
	// Line 2937, Address: 0x19de88, Func Offset: 0x268
	// Line 2932, Address: 0x19de94, Func Offset: 0x274
	// Line 2937, Address: 0x19dea0, Func Offset: 0x280
	// Line 2933, Address: 0x19deb4, Func Offset: 0x294
	// Line 2937, Address: 0x19dec8, Func Offset: 0x2a8
	// Line 2933, Address: 0x19decc, Func Offset: 0x2ac
	// Line 2937, Address: 0x19ded0, Func Offset: 0x2b0
	// Line 2933, Address: 0x19ded8, Func Offset: 0x2b8
	// Line 2937, Address: 0x19dedc, Func Offset: 0x2bc
	// Line 2933, Address: 0x19dee4, Func Offset: 0x2c4
	// Line 2937, Address: 0x19dee8, Func Offset: 0x2c8
	// Line 2934, Address: 0x19defc, Func Offset: 0x2dc
	// Line 2937, Address: 0x19df08, Func Offset: 0x2e8
	// Line 2934, Address: 0x19df1c, Func Offset: 0x2fc
	// Line 2937, Address: 0x19df28, Func Offset: 0x308
	// Line 2934, Address: 0x19df3c, Func Offset: 0x31c
	// Line 2938, Address: 0x19df50, Func Offset: 0x330
	// Func End, Address: 0x19df5c, Func Offset: 0x33c
}

// xMat3x3LookVec4__FR7xMat3x3fffRC5xVec3
// Start address: 0x19df60
float32 xMat3x3LookVec4(xMat3x3& mat, float32 at_x, float32 at_y, float32 at_z, xVec3& hint_right)
{
	float32 mag2;
	float32 imag;
	// Line 2887, Address: 0x19df60, Func Offset: 0
	// Line 2889, Address: 0x19df64, Func Offset: 0x4
	// Line 2888, Address: 0x19df6c, Func Offset: 0xc
	// Line 2889, Address: 0x19df74, Func Offset: 0x14
	// Line 2888, Address: 0x19df78, Func Offset: 0x18
	// Line 2889, Address: 0x19df7c, Func Offset: 0x1c
	// Line 2888, Address: 0x19df80, Func Offset: 0x20
	// Line 2889, Address: 0x19df84, Func Offset: 0x24
	// Line 2891, Address: 0x19df8c, Func Offset: 0x2c
	// Line 2894, Address: 0x19df9c, Func Offset: 0x3c
	// Line 2892, Address: 0x19dfa8, Func Offset: 0x48
	// Line 2891, Address: 0x19dfac, Func Offset: 0x4c
	// Line 2892, Address: 0x19dfb0, Func Offset: 0x50
	// Line 2894, Address: 0x19dfcc, Func Offset: 0x6c
	// Line 2892, Address: 0x19dfd4, Func Offset: 0x74
	// Line 2894, Address: 0x19dfdc, Func Offset: 0x7c
	// Line 2896, Address: 0x19e008, Func Offset: 0xa8
	// Line 2897, Address: 0x19e018, Func Offset: 0xb8
	// Line 2899, Address: 0x19e030, Func Offset: 0xd0
	// Line 2901, Address: 0x19e04c, Func Offset: 0xec
	// Line 2899, Address: 0x19e050, Func Offset: 0xf0
	// Line 2901, Address: 0x19e054, Func Offset: 0xf4
	// Line 2899, Address: 0x19e058, Func Offset: 0xf8
	// Line 2900, Address: 0x19e05c, Func Offset: 0xfc
	// Line 2901, Address: 0x19e08c, Func Offset: 0x12c
	// Line 2910, Address: 0x19e10c, Func Offset: 0x1ac
	// Line 2890, Address: 0x19e120, Func Offset: 0x1c0
	// Line 2910, Address: 0x19e124, Func Offset: 0x1c4
	// Line 2890, Address: 0x19e1a0, Func Offset: 0x240
	// Line 2905, Address: 0x19e1a8, Func Offset: 0x248
	// Line 2910, Address: 0x19e1b0, Func Offset: 0x250
	// Line 2905, Address: 0x19e1bc, Func Offset: 0x25c
	// Line 2910, Address: 0x19e1c8, Func Offset: 0x268
	// Line 2905, Address: 0x19e1d4, Func Offset: 0x274
	// Line 2910, Address: 0x19e1e0, Func Offset: 0x280
	// Line 2906, Address: 0x19e1f4, Func Offset: 0x294
	// Line 2910, Address: 0x19e208, Func Offset: 0x2a8
	// Line 2906, Address: 0x19e20c, Func Offset: 0x2ac
	// Line 2910, Address: 0x19e210, Func Offset: 0x2b0
	// Line 2906, Address: 0x19e218, Func Offset: 0x2b8
	// Line 2910, Address: 0x19e21c, Func Offset: 0x2bc
	// Line 2906, Address: 0x19e224, Func Offset: 0x2c4
	// Line 2910, Address: 0x19e228, Func Offset: 0x2c8
	// Line 2907, Address: 0x19e23c, Func Offset: 0x2dc
	// Line 2910, Address: 0x19e248, Func Offset: 0x2e8
	// Line 2907, Address: 0x19e25c, Func Offset: 0x2fc
	// Line 2910, Address: 0x19e268, Func Offset: 0x308
	// Line 2907, Address: 0x19e27c, Func Offset: 0x31c
	// Line 2911, Address: 0x19e290, Func Offset: 0x330
	// Func End, Address: 0x19e29c, Func Offset: 0x33c
}

// xMat3x3LookVec2__FP7xMat3x3PC5xVec3
// Start address: 0x19e2a0
void xMat3x3LookVec2(xMat3x3* m, xVec3* at)
{
	// Line 2834, Address: 0x19e2a0, Func Offset: 0
	// Line 2835, Address: 0x19e2ac, Func Offset: 0xc
	// Line 2839, Address: 0x19e2b8, Func Offset: 0x18
	// Line 2841, Address: 0x19e2d4, Func Offset: 0x34
	// Line 2842, Address: 0x19e2f4, Func Offset: 0x54
	// Line 2844, Address: 0x19e2fc, Func Offset: 0x5c
	// Line 2846, Address: 0x19e318, Func Offset: 0x78
	// Line 2847, Address: 0x19e338, Func Offset: 0x98
	// Line 2849, Address: 0x19e340, Func Offset: 0xa0
	// Line 2851, Address: 0x19e35c, Func Offset: 0xbc
	// Line 2852, Address: 0x19e37c, Func Offset: 0xdc
	// Line 2854, Address: 0x19e384, Func Offset: 0xe4
	// Line 2856, Address: 0x19e3a0, Func Offset: 0x100
	// Line 2857, Address: 0x19e3c0, Func Offset: 0x120
	// Line 2859, Address: 0x19e3c8, Func Offset: 0x128
	// Line 2861, Address: 0x19e3e4, Func Offset: 0x144
	// Line 2862, Address: 0x19e404, Func Offset: 0x164
	// Line 2864, Address: 0x19e40c, Func Offset: 0x16c
	// Line 2866, Address: 0x19e428, Func Offset: 0x188
	// Line 2867, Address: 0x19e448, Func Offset: 0x1a8
	// Line 2869, Address: 0x19e450, Func Offset: 0x1b0
	// Line 2871, Address: 0x19e46c, Func Offset: 0x1cc
	// Line 2872, Address: 0x19e48c, Func Offset: 0x1ec
	// Line 2874, Address: 0x19e494, Func Offset: 0x1f4
	// Line 2876, Address: 0x19e4b0, Func Offset: 0x210
	// Line 2877, Address: 0x19e4d0, Func Offset: 0x230
	// Line 2879, Address: 0x19e4d8, Func Offset: 0x238
	// Line 2881, Address: 0x19e4f4, Func Offset: 0x254
	// Line 2882, Address: 0x19e514, Func Offset: 0x274
	// Line 2884, Address: 0x19e518, Func Offset: 0x278
	// Line 2841, Address: 0x19e520, Func Offset: 0x280
	// Line 2846, Address: 0x19e528, Func Offset: 0x288
	// Line 2851, Address: 0x19e530, Func Offset: 0x290
	// Line 2856, Address: 0x19e538, Func Offset: 0x298
	// Line 2861, Address: 0x19e540, Func Offset: 0x2a0
	// Line 2866, Address: 0x19e548, Func Offset: 0x2a8
	// Line 2871, Address: 0x19e550, Func Offset: 0x2b0
	// Line 2876, Address: 0x19e558, Func Offset: 0x2b8
	// Line 2881, Address: 0x19e560, Func Offset: 0x2c0
	// Line 2884, Address: 0x19e568, Func Offset: 0x2c8
	// Func End, Address: 0x19e578, Func Offset: 0x2d8
}

// xMat3x3LookVec__FP7xMat3x3PC5xVec3
// Start address: 0x19e580
float32 xMat3x3LookVec(xMat3x3* m, xVec3* at)
{
	float32 vec_len;
	// Line 2763, Address: 0x19e580, Func Offset: 0
	// Line 2768, Address: 0x19e598, Func Offset: 0x18
	// Line 2772, Address: 0x19e5a4, Func Offset: 0x24
	// Line 2776, Address: 0x19e5a8, Func Offset: 0x28
	// Line 2772, Address: 0x19e5bc, Func Offset: 0x3c
	// Line 2776, Address: 0x19e5e0, Func Offset: 0x60
	// Line 2788, Address: 0x19e5f4, Func Offset: 0x74
	// Line 2801, Address: 0x19e608, Func Offset: 0x88
	// Line 2802, Address: 0x19e630, Func Offset: 0xb0
	// Line 2803, Address: 0x19e634, Func Offset: 0xb4
	// Line 2804, Address: 0x19e63c, Func Offset: 0xbc
	// Line 2805, Address: 0x19e640, Func Offset: 0xc0
	// Line 2806, Address: 0x19e644, Func Offset: 0xc4
	// Line 2807, Address: 0x19e648, Func Offset: 0xc8
	// Line 2808, Address: 0x19e64c, Func Offset: 0xcc
	// Line 2809, Address: 0x19e650, Func Offset: 0xd0
	// Line 2811, Address: 0x19e654, Func Offset: 0xd4
	// Line 2784, Address: 0x19e660, Func Offset: 0xe0
	// Line 2811, Address: 0x19e664, Func Offset: 0xe4
	// Line 2786, Address: 0x19e680, Func Offset: 0x100
	// Line 2811, Address: 0x19e688, Func Offset: 0x108
	// Line 2798, Address: 0x19e6a8, Func Offset: 0x128
	// Line 2816, Address: 0x19e6b0, Func Offset: 0x130
	// Line 2820, Address: 0x19e6b4, Func Offset: 0x134
	// Line 2816, Address: 0x19e6bc, Func Offset: 0x13c
	// Line 2817, Address: 0x19e6c0, Func Offset: 0x140
	// Line 2818, Address: 0x19e6c4, Func Offset: 0x144
	// Line 2820, Address: 0x19e6cc, Func Offset: 0x14c
	// Line 2823, Address: 0x19e6d4, Func Offset: 0x154
	// Line 2831, Address: 0x19e6e4, Func Offset: 0x164
	// Line 2823, Address: 0x19e6e8, Func Offset: 0x168
	// Line 2826, Address: 0x19e72c, Func Offset: 0x1ac
	// Line 2828, Address: 0x19e780, Func Offset: 0x200
	// Line 2832, Address: 0x19e784, Func Offset: 0x204
	// Func End, Address: 0x19e79c, Func Offset: 0x21c
}

// xMat4x3MoveLocalAt__FP7xMat4x3f
// Start address: 0x19e7a0
void xMat4x3MoveLocalAt(xMat4x3* m, float32 mag)
{
	// Line 2743, Address: 0x19e7a0, Func Offset: 0
	// Line 2744, Address: 0x19e7bc, Func Offset: 0x1c
	// Line 2745, Address: 0x19e7d0, Func Offset: 0x30
	// Line 2746, Address: 0x19e7e0, Func Offset: 0x40
	// Func End, Address: 0x19e7e8, Func Offset: 0x48
}

// xMat4x3MoveLocalUp__FP7xMat4x3f
// Start address: 0x19e7f0
void xMat4x3MoveLocalUp(xMat4x3* m, float32 mag)
{
	// Line 2736, Address: 0x19e7f0, Func Offset: 0
	// Line 2737, Address: 0x19e80c, Func Offset: 0x1c
	// Line 2738, Address: 0x19e820, Func Offset: 0x30
	// Line 2739, Address: 0x19e830, Func Offset: 0x40
	// Func End, Address: 0x19e838, Func Offset: 0x48
}

// xMat4x3MoveLocalRight__FP7xMat4x3f
// Start address: 0x19e840
void xMat4x3MoveLocalRight(xMat4x3* m, float32 mag)
{
	// Line 2729, Address: 0x19e840, Func Offset: 0
	// Line 2730, Address: 0x19e85c, Func Offset: 0x1c
	// Line 2731, Address: 0x19e870, Func Offset: 0x30
	// Line 2732, Address: 0x19e880, Func Offset: 0x40
	// Func End, Address: 0x19e888, Func Offset: 0x48
}

// xMat3x3GetEuler__FPC7xMat3x3P5xVec3
// Start address: 0x19e890
void xMat3x3GetEuler(xMat3x3* m, xVec3* a)
{
	float32 pitch;
	float32 yaw;
	float32 roll;
	// Line 2693, Address: 0x19e890, Func Offset: 0
	// Line 2696, Address: 0x19e894, Func Offset: 0x4
	// Line 2693, Address: 0x19e89c, Func Offset: 0xc
	// Line 2696, Address: 0x19e8a4, Func Offset: 0x14
	// Line 2693, Address: 0x19e8a8, Func Offset: 0x18
	// Line 2696, Address: 0x19e8b8, Func Offset: 0x28
	// Line 2700, Address: 0x19e8ec, Func Offset: 0x5c
	// Line 2696, Address: 0x19e8f0, Func Offset: 0x60
	// Line 2700, Address: 0x19e8f4, Func Offset: 0x64
	// Line 2701, Address: 0x19e90c, Func Offset: 0x7c
	// Line 2702, Address: 0x19e924, Func Offset: 0x94
	// Line 2703, Address: 0x19e938, Func Offset: 0xa8
	// Line 2704, Address: 0x19e950, Func Offset: 0xc0
	// Line 2706, Address: 0x19e958, Func Offset: 0xc8
	// Line 2707, Address: 0x19e974, Func Offset: 0xe4
	// Line 2714, Address: 0x19e978, Func Offset: 0xe8
	// Line 2715, Address: 0x19e97c, Func Offset: 0xec
	// Line 2717, Address: 0x19e980, Func Offset: 0xf0
	// Line 2711, Address: 0x19e9a0, Func Offset: 0x110
	// Line 2712, Address: 0x19e9a4, Func Offset: 0x114
	// Line 2717, Address: 0x19e9b0, Func Offset: 0x120
	// Func End, Address: 0x19e9cc, Func Offset: 0x13c
}

// xMat3x3GetScale__FPC7xMat3x3P5xVec3
// Start address: 0x19e9d0
void xMat3x3GetScale(xMat3x3* m, xVec3* s)
{
	// Line 2687, Address: 0x19e9d0, Func Offset: 0
	// Line 2688, Address: 0x19e9dc, Func Offset: 0xc
	// Line 2689, Address: 0x19e9f4, Func Offset: 0x24
	// Line 2688, Address: 0x19ea00, Func Offset: 0x30
	// Line 2689, Address: 0x19ea08, Func Offset: 0x38
	// Line 2690, Address: 0x19ea1c, Func Offset: 0x4c
	// Line 2691, Address: 0x19ea34, Func Offset: 0x64
	// Func End, Address: 0x19ea3c, Func Offset: 0x6c
}

// xMat3x3Normalize__FP7xMat3x3PC7xMat3x3
// Start address: 0x19ea40
void xMat3x3Normalize(xMat3x3* o, xMat3x3* m)
{
	// Line 2681, Address: 0x19ea40, Func Offset: 0
	// Line 2682, Address: 0x19ea54, Func Offset: 0x14
	// Line 2683, Address: 0x19ea5c, Func Offset: 0x1c
	// Line 2684, Address: 0x19ea68, Func Offset: 0x28
	// Line 2685, Address: 0x19ea74, Func Offset: 0x34
	// Func End, Address: 0x19ea88, Func Offset: 0x48
}

// xMat3x3Init__FP7xMat3x3PC5xVec3PC5xVec3PC5xVec3
// Start address: 0x19ea90
void xMat3x3Init(xMat3x3* m, xVec3* _right, xVec3* _up, xVec3* _at)
{
	// Line 2655, Address: 0x19ea90, Func Offset: 0
	// Line 2656, Address: 0x19ea9c, Func Offset: 0xc
	// Line 2655, Address: 0x19eaa8, Func Offset: 0x18
	// Line 2656, Address: 0x19eab4, Func Offset: 0x24
	// Line 2657, Address: 0x19eac0, Func Offset: 0x30
	// Line 2659, Address: 0x19ead8, Func Offset: 0x48
	// Func End, Address: 0x19eae0, Func Offset: 0x50
}

// xBoxInitBoundCapsule__FP4xBoxPC8xCapsule
// Start address: 0x19eae0
void xBoxInitBoundCapsule(xBox* b, xCapsule* c)
{
	// Line 2594, Address: 0x19eae0, Func Offset: 0
	// Line 2599, Address: 0x19eae8, Func Offset: 0x8
	// Line 2600, Address: 0x19eaf4, Func Offset: 0x14
	// Line 2601, Address: 0x19eafc, Func Offset: 0x1c
	// Line 2600, Address: 0x19eb00, Func Offset: 0x20
	// Line 2602, Address: 0x19eb04, Func Offset: 0x24
	// Line 2603, Address: 0x19eb0c, Func Offset: 0x2c
	// Line 2604, Address: 0x19eb14, Func Offset: 0x34
	// Line 2603, Address: 0x19eb18, Func Offset: 0x38
	// Line 2604, Address: 0x19eb1c, Func Offset: 0x3c
	// Line 2606, Address: 0x19eb28, Func Offset: 0x48
	// Line 2607, Address: 0x19eb34, Func Offset: 0x54
	// Line 2608, Address: 0x19eb3c, Func Offset: 0x5c
	// Line 2607, Address: 0x19eb40, Func Offset: 0x60
	// Line 2609, Address: 0x19eb44, Func Offset: 0x64
	// Line 2610, Address: 0x19eb4c, Func Offset: 0x6c
	// Line 2611, Address: 0x19eb54, Func Offset: 0x74
	// Line 2610, Address: 0x19eb58, Func Offset: 0x78
	// Line 2611, Address: 0x19eb5c, Func Offset: 0x7c
	// Line 2613, Address: 0x19eb68, Func Offset: 0x88
	// Line 2614, Address: 0x19eb74, Func Offset: 0x94
	// Line 2615, Address: 0x19eb7c, Func Offset: 0x9c
	// Line 2614, Address: 0x19eb80, Func Offset: 0xa0
	// Line 2616, Address: 0x19eb84, Func Offset: 0xa4
	// Line 2617, Address: 0x19eb8c, Func Offset: 0xac
	// Line 2618, Address: 0x19eb94, Func Offset: 0xb4
	// Line 2617, Address: 0x19eb98, Func Offset: 0xb8
	// Line 2618, Address: 0x19eb9c, Func Offset: 0xbc
	// Line 2620, Address: 0x19eba0, Func Offset: 0xc0
	// Func End, Address: 0x19eba8, Func Offset: 0xc8
}

// xBoxInitBoundOBB__FP4xBoxPC4xBoxPC7xMat4x3
// Start address: 0x19ebb0
void xBoxInitBoundOBB(xBox* o, xBox* b, xMat4x3* m)
{
	xVec3 boxcent;
	float32 xmax;
	float32 ymax;
	float32 zmax;
	// Line 2558, Address: 0x19ebb0, Func Offset: 0
	// Line 2565, Address: 0x19ebb8, Func Offset: 0x8
	// Line 2566, Address: 0x19ebc4, Func Offset: 0x14
	// Line 2584, Address: 0x19ebd4, Func Offset: 0x24
	// Line 2567, Address: 0x19ebd8, Func Offset: 0x28
	// Line 2565, Address: 0x19ebe0, Func Offset: 0x30
	// Line 2566, Address: 0x19ebe8, Func Offset: 0x38
	// Line 2567, Address: 0x19ebec, Func Offset: 0x3c
	// Line 2566, Address: 0x19ebf4, Func Offset: 0x44
	// Line 2565, Address: 0x19ec00, Func Offset: 0x50
	// Line 2571, Address: 0x19ec04, Func Offset: 0x54
	// Line 2575, Address: 0x19ec10, Func Offset: 0x60
	// Line 2566, Address: 0x19ec14, Func Offset: 0x64
	// Line 2575, Address: 0x19ec18, Func Offset: 0x68
	// Line 2571, Address: 0x19ec1c, Func Offset: 0x6c
	// Line 2575, Address: 0x19ec20, Func Offset: 0x70
	// Line 2571, Address: 0x19ec28, Func Offset: 0x78
	// Line 2567, Address: 0x19ec30, Func Offset: 0x80
	// Line 2575, Address: 0x19ec34, Func Offset: 0x84
	// Line 2579, Address: 0x19ec38, Func Offset: 0x88
	// Line 2571, Address: 0x19ec3c, Func Offset: 0x8c
	// Line 2575, Address: 0x19ec48, Func Offset: 0x98
	// Line 2579, Address: 0x19ec4c, Func Offset: 0x9c
	// Line 2571, Address: 0x19ec50, Func Offset: 0xa0
	// Line 2575, Address: 0x19ec54, Func Offset: 0xa4
	// Line 2579, Address: 0x19ec60, Func Offset: 0xb0
	// Line 2575, Address: 0x19ec6c, Func Offset: 0xbc
	// Line 2579, Address: 0x19ec78, Func Offset: 0xc8
	// Line 2584, Address: 0x19ec94, Func Offset: 0xe4
	// Line 2585, Address: 0x19ece4, Func Offset: 0x134
	// Line 2586, Address: 0x19ece8, Func Offset: 0x138
	// Line 2587, Address: 0x19ecec, Func Offset: 0x13c
	// Line 2585, Address: 0x19ecf0, Func Offset: 0x140
	// Line 2586, Address: 0x19ecf8, Func Offset: 0x148
	// Line 2587, Address: 0x19ed00, Func Offset: 0x150
	// Line 2588, Address: 0x19ed04, Func Offset: 0x154
	// Line 2587, Address: 0x19ed08, Func Offset: 0x158
	// Line 2589, Address: 0x19ed0c, Func Offset: 0x15c
	// Line 2588, Address: 0x19ed10, Func Offset: 0x160
	// Line 2590, Address: 0x19ed14, Func Offset: 0x164
	// Line 2589, Address: 0x19ed18, Func Offset: 0x168
	// Line 2590, Address: 0x19ed1c, Func Offset: 0x16c
	// Line 2591, Address: 0x19ed20, Func Offset: 0x170
	// Func End, Address: 0x19ed28, Func Offset: 0x178
}

// xPointInBox__FPC4xBoxPC5xVec3
// Start address: 0x19ed30
int32 xPointInBox(xBox* b, xVec3* p)
{
	// Line 2552, Address: 0x19ed30, Func Offset: 0
	// Line 2555, Address: 0x19edec, Func Offset: 0xbc
	// Func End, Address: 0x19edf4, Func Offset: 0xc4
}

// xTri3VecMinDist__FPC5xVec3PC5xVec3PC5xVec3PC5xVec3RfRf
// Start address: 0x19ee00
void xTri3VecMinDist(xVec3* V0, xVec3* V1, xVec3* V2, xVec3* p, float32& s, float32& t)
{
	float32 kDiffx;
	float32 kDiffy;
	float32 kDiffz;
	float32 edge0x;
	float32 edge0y;
	float32 edge0z;
	float32 edge1x;
	float32 edge1y;
	float32 edge1z;
	float32 fA00;
	float32 fA01;
	float32 fA11;
	float32 fB0;
	float32 fB1;
	float32 fS;
	float32 fT;
	float32 fInvDet;
	float32 fTmp0;
	float32 fTmp1;
	float32 fNumer;
	float32 fDenom;
	// Line 2282, Address: 0x19ee00, Func Offset: 0
	// Line 2300, Address: 0x19ee04, Func Offset: 0x4
	// Line 2301, Address: 0x19ee18, Func Offset: 0x18
	// Line 2300, Address: 0x19ee1c, Func Offset: 0x1c
	// Line 2301, Address: 0x19ee24, Func Offset: 0x24
	// Line 2300, Address: 0x19ee28, Func Offset: 0x28
	// Line 2301, Address: 0x19ee2c, Func Offset: 0x2c
	// Line 2302, Address: 0x19ee30, Func Offset: 0x30
	// Line 2301, Address: 0x19ee3c, Func Offset: 0x3c
	// Line 2303, Address: 0x19ee44, Func Offset: 0x44
	// Line 2302, Address: 0x19ee48, Func Offset: 0x48
	// Line 2301, Address: 0x19ee4c, Func Offset: 0x4c
	// Line 2303, Address: 0x19ee50, Func Offset: 0x50
	// Line 2302, Address: 0x19ee54, Func Offset: 0x54
	// Line 2303, Address: 0x19ee58, Func Offset: 0x58
	// Line 2304, Address: 0x19ee5c, Func Offset: 0x5c
	// Line 2302, Address: 0x19ee60, Func Offset: 0x60
	// Line 2304, Address: 0x19ee64, Func Offset: 0x64
	// Line 2305, Address: 0x19ee6c, Func Offset: 0x6c
	// Line 2306, Address: 0x19ee78, Func Offset: 0x78
	// Line 2307, Address: 0x19ee84, Func Offset: 0x84
	// Line 2309, Address: 0x19ee90, Func Offset: 0x90
	// Line 2310, Address: 0x19ee98, Func Offset: 0x98
	// Line 2311, Address: 0x19eea0, Func Offset: 0xa0
	// Line 2309, Address: 0x19eea4, Func Offset: 0xa4
	// Line 2311, Address: 0x19eea8, Func Offset: 0xa8
	// Line 2313, Address: 0x19eeac, Func Offset: 0xac
	// Line 2303, Address: 0x19eeb4, Func Offset: 0xb4
	// Line 2313, Address: 0x19eeb8, Func Offset: 0xb8
	// Line 2315, Address: 0x19eec0, Func Offset: 0xc0
	// Line 2317, Address: 0x19eecc, Func Offset: 0xcc
	// Line 2319, Address: 0x19eed8, Func Offset: 0xd8
	// Line 2322, Address: 0x19eee8, Func Offset: 0xe8
	// Line 2329, Address: 0x19eef4, Func Offset: 0xf4
	// Line 2332, Address: 0x19ef08, Func Offset: 0x108
	// Line 2356, Address: 0x19ef10, Func Offset: 0x110
	// Line 2361, Address: 0x19ef20, Func Offset: 0x120
	// Line 2368, Address: 0x19ef2c, Func Offset: 0x12c
	// Line 2372, Address: 0x19ef40, Func Offset: 0x140
	// Line 2373, Address: 0x19ef48, Func Offset: 0x148
	// Line 2376, Address: 0x19ef54, Func Offset: 0x154
	// Line 2381, Address: 0x19ef64, Func Offset: 0x164
	// Line 2388, Address: 0x19ef70, Func Offset: 0x170
	// Line 2391, Address: 0x19ef84, Func Offset: 0x184
	// Line 2412, Address: 0x19ef8c, Func Offset: 0x18c
	// Line 2414, Address: 0x19ef98, Func Offset: 0x198
	// Line 2415, Address: 0x19ef9c, Func Offset: 0x19c
	// Line 2416, Address: 0x19efa0, Func Offset: 0x1a0
	// Line 2418, Address: 0x19efac, Func Offset: 0x1ac
	// Line 2419, Address: 0x19efb0, Func Offset: 0x1b0
	// Line 2420, Address: 0x19efc8, Func Offset: 0x1c8
	// Line 2428, Address: 0x19efd4, Func Offset: 0x1d4
	// Line 2429, Address: 0x19efe0, Func Offset: 0x1e0
	// Line 2433, Address: 0x19efe8, Func Offset: 0x1e8
	// Line 2437, Address: 0x19eff0, Func Offset: 0x1f0
	// Line 2442, Address: 0x19effc, Func Offset: 0x1fc
	// Line 2449, Address: 0x19f008, Func Offset: 0x208
	// Line 2453, Address: 0x19f01c, Func Offset: 0x21c
	// Line 2454, Address: 0x19f024, Func Offset: 0x224
	// Line 2456, Address: 0x19f030, Func Offset: 0x230
	// Line 2457, Address: 0x19f034, Func Offset: 0x234
	// Line 2458, Address: 0x19f038, Func Offset: 0x238
	// Line 2460, Address: 0x19f044, Func Offset: 0x244
	// Line 2461, Address: 0x19f048, Func Offset: 0x248
	// Line 2462, Address: 0x19f060, Func Offset: 0x260
	// Line 2470, Address: 0x19f06c, Func Offset: 0x26c
	// Line 2471, Address: 0x19f078, Func Offset: 0x278
	// Line 2475, Address: 0x19f080, Func Offset: 0x280
	// Line 2479, Address: 0x19f088, Func Offset: 0x288
	// Line 2484, Address: 0x19f094, Func Offset: 0x294
	// Line 2491, Address: 0x19f0a0, Func Offset: 0x2a0
	// Line 2495, Address: 0x19f0b4, Func Offset: 0x2b4
	// Line 2498, Address: 0x19f0bc, Func Offset: 0x2bc
	// Line 2499, Address: 0x19f0c8, Func Offset: 0x2c8
	// Line 2507, Address: 0x19f0d4, Func Offset: 0x2d4
	// Line 2508, Address: 0x19f0ec, Func Offset: 0x2ec
	// Line 2516, Address: 0x19f0f8, Func Offset: 0x2f8
	// Line 2517, Address: 0x19f104, Func Offset: 0x304
	// Line 2535, Address: 0x19f114, Func Offset: 0x314
	// Line 2537, Address: 0x19f118, Func Offset: 0x318
	// Line 2324, Address: 0x19f120, Func Offset: 0x320
	// Line 2326, Address: 0x19f128, Func Offset: 0x328
	// Line 2336, Address: 0x19f130, Func Offset: 0x330
	// Line 2537, Address: 0x19f134, Func Offset: 0x334
	// Line 2341, Address: 0x19f140, Func Offset: 0x340
	// Line 2537, Address: 0x19f144, Func Offset: 0x344
	// Line 2348, Address: 0x19f14c, Func Offset: 0x34c
	// Line 2352, Address: 0x19f160, Func Offset: 0x360
	// Line 2343, Address: 0x19f168, Func Offset: 0x368
	// Line 2345, Address: 0x19f170, Func Offset: 0x370
	// Line 2363, Address: 0x19f178, Func Offset: 0x378
	// Line 2365, Address: 0x19f180, Func Offset: 0x380
	// Line 2378, Address: 0x19f188, Func Offset: 0x388
	// Line 2380, Address: 0x19f18c, Func Offset: 0x38c
	// Line 2383, Address: 0x19f194, Func Offset: 0x394
	// Line 2385, Address: 0x19f19c, Func Offset: 0x39c
	// Line 2399, Address: 0x19f1a4, Func Offset: 0x3a4
	// Line 2402, Address: 0x19f1b8, Func Offset: 0x3b8
	// Line 2407, Address: 0x19f1bc, Func Offset: 0x3bc
	// Line 2422, Address: 0x19f1c4, Func Offset: 0x3c4
	// Line 2425, Address: 0x19f1cc, Func Offset: 0x3cc
	// Line 2439, Address: 0x19f1d4, Func Offset: 0x3d4
	// Line 2441, Address: 0x19f1dc, Func Offset: 0x3dc
	// Line 2465, Address: 0x19f1e4, Func Offset: 0x3e4
	// Line 2464, Address: 0x19f1e8, Func Offset: 0x3e8
	// Line 2467, Address: 0x19f1f0, Func Offset: 0x3f0
	// Line 2481, Address: 0x19f1f8, Func Offset: 0x3f8
	// Line 2483, Address: 0x19f200, Func Offset: 0x400
	// Line 2486, Address: 0x19f208, Func Offset: 0x408
	// Line 2488, Address: 0x19f20c, Func Offset: 0x40c
	// Line 2501, Address: 0x19f214, Func Offset: 0x414
	// Line 2502, Address: 0x19f218, Func Offset: 0x418
	// Line 2504, Address: 0x19f220, Func Offset: 0x420
	// Line 2510, Address: 0x19f228, Func Offset: 0x428
	// Line 2513, Address: 0x19f230, Func Offset: 0x430
	// Line 2537, Address: 0x19f238, Func Offset: 0x438
	// Func End, Address: 0x19f240, Func Offset: 0x440
}

// xLine3TriMinDist__FPC5xVec3PC5xVec3PC5xVec3PC5xVec3PC5xVec3RfRfRf
// Start address: 0x19f240
void xLine3TriMinDist(xVec3* p1, xVec3* p2, xVec3* V0, xVec3* V1, xVec3* V2, float32& t, float32& u, float32& v)
{
	float32 kDiffx;
	float32 kDiffy;
	float32 kDiffz;
	float32 pDirx;
	float32 pDiry;
	float32 pDirz;
	float32 edge0x;
	float32 edge0y;
	float32 edge0z;
	float32 edge1x;
	float32 edge1y;
	float32 edge1z;
	float32 fA00;
	float32 fA01;
	float32 fA02;
	float32 fA11;
	float32 fA12;
	float32 fA22;
	float32 fB0;
	float32 fB1;
	float32 fB2;
	float32 fSqrDist;
	float32 fSqrDist0;
	float32 fR;
	float32 fS;
	float32 fT;
	float32 fR0;
	float32 fS0;
	float32 fT0;
	float32 kNx;
	float32 kNy;
	float32 kNz;
	float32 fDot;
	float32 tp1x;
	float32 tp1y;
	float32 tp1z;
	float32 tp2x;
	float32 tp2y;
	float32 tp2z;
	float32 fCof00;
	float32 fCof01;
	float32 fCof02;
	float32 fCof12;
	float32 fInvDet;
	float32 fRhs0;
	float32 fRhs1;
	float32 fRhs2;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	// Line 1415, Address: 0x19f240, Func Offset: 0
	// Line 1467, Address: 0x19f244, Func Offset: 0x4
	// Line 1415, Address: 0x19f248, Func Offset: 0x8
	// Line 1434, Address: 0x19f250, Func Offset: 0x10
	// Line 1415, Address: 0x19f254, Func Offset: 0x14
	// Line 1435, Address: 0x19f264, Func Offset: 0x24
	// Line 1415, Address: 0x19f268, Func Offset: 0x28
	// Line 1433, Address: 0x19f26c, Func Offset: 0x2c
	// Line 1415, Address: 0x19f274, Func Offset: 0x34
	// Line 1434, Address: 0x19f278, Func Offset: 0x38
	// Line 1415, Address: 0x19f27c, Func Offset: 0x3c
	// Line 1434, Address: 0x19f280, Func Offset: 0x40
	// Line 1415, Address: 0x19f284, Func Offset: 0x44
	// Line 1433, Address: 0x19f2a0, Func Offset: 0x60
	// Line 1435, Address: 0x19f2ac, Func Offset: 0x6c
	// Line 1434, Address: 0x19f2b0, Func Offset: 0x70
	// Line 1436, Address: 0x19f2b4, Func Offset: 0x74
	// Line 1433, Address: 0x19f2b8, Func Offset: 0x78
	// Line 1435, Address: 0x19f2bc, Func Offset: 0x7c
	// Line 1436, Address: 0x19f2c0, Func Offset: 0x80
	// Line 1437, Address: 0x19f2c4, Func Offset: 0x84
	// Line 1433, Address: 0x19f2c8, Func Offset: 0x88
	// Line 1434, Address: 0x19f2d0, Func Offset: 0x90
	// Line 1435, Address: 0x19f2d4, Func Offset: 0x94
	// Line 1436, Address: 0x19f2dc, Func Offset: 0x9c
	// Line 1435, Address: 0x19f2e0, Func Offset: 0xa0
	// Line 1434, Address: 0x19f2e4, Func Offset: 0xa4
	// Line 1437, Address: 0x19f2e8, Func Offset: 0xa8
	// Line 1438, Address: 0x19f2f0, Func Offset: 0xb0
	// Line 1436, Address: 0x19f2fc, Func Offset: 0xbc
	// Line 1439, Address: 0x19f300, Func Offset: 0xc0
	// Line 1436, Address: 0x19f304, Func Offset: 0xc4
	// Line 1433, Address: 0x19f308, Func Offset: 0xc8
	// Line 1438, Address: 0x19f30c, Func Offset: 0xcc
	// Line 1436, Address: 0x19f310, Func Offset: 0xd0
	// Line 1439, Address: 0x19f314, Func Offset: 0xd4
	// Line 1440, Address: 0x19f31c, Func Offset: 0xdc
	// Line 1441, Address: 0x19f328, Func Offset: 0xe8
	// Line 1442, Address: 0x19f334, Func Offset: 0xf4
	// Line 1439, Address: 0x19f338, Func Offset: 0xf8
	// Line 1442, Address: 0x19f33c, Func Offset: 0xfc
	// Line 1443, Address: 0x19f344, Func Offset: 0x104
	// Line 1444, Address: 0x19f350, Func Offset: 0x110
	// Line 1445, Address: 0x19f35c, Func Offset: 0x11c
	// Line 1460, Address: 0x19f368, Func Offset: 0x128
	// Line 1415, Address: 0x19f374, Func Offset: 0x134
	// Line 1460, Address: 0x19f378, Func Offset: 0x138
	// Line 1443, Address: 0x19f37c, Func Offset: 0x13c
	// Line 1460, Address: 0x19f380, Func Offset: 0x140
	// Line 1462, Address: 0x19f388, Func Offset: 0x148
	// Line 1467, Address: 0x19f394, Func Offset: 0x154
	// Line 1469, Address: 0x19f3cc, Func Offset: 0x18c
	// Line 1475, Address: 0x19f3d0, Func Offset: 0x190
	// Line 1469, Address: 0x19f3d4, Func Offset: 0x194
	// Line 1470, Address: 0x19f3d8, Func Offset: 0x198
	// Line 1471, Address: 0x19f3e0, Func Offset: 0x1a0
	// Line 1473, Address: 0x19f3e8, Func Offset: 0x1a8
	// Line 1475, Address: 0x19f3f0, Func Offset: 0x1b0
	// Line 1476, Address: 0x19f404, Func Offset: 0x1c4
	// Line 1477, Address: 0x19f408, Func Offset: 0x1c8
	// Line 1476, Address: 0x19f410, Func Offset: 0x1d0
	// Line 1478, Address: 0x19f414, Func Offset: 0x1d4
	// Line 1480, Address: 0x19f418, Func Offset: 0x1d8
	// Line 1478, Address: 0x19f41c, Func Offset: 0x1dc
	// Line 1480, Address: 0x19f420, Func Offset: 0x1e0
	// Line 1481, Address: 0x19f428, Func Offset: 0x1e8
	// Line 1482, Address: 0x19f43c, Func Offset: 0x1fc
	// Line 1469, Address: 0x19f440, Func Offset: 0x200
	// Line 1482, Address: 0x19f444, Func Offset: 0x204
	// Line 1484, Address: 0x19f454, Func Offset: 0x214
	// Line 1480, Address: 0x19f458, Func Offset: 0x218
	// Line 1481, Address: 0x19f45c, Func Offset: 0x21c
	// Line 1484, Address: 0x19f460, Func Offset: 0x220
	// Line 1740, Address: 0x19f468, Func Offset: 0x228
	// Line 1742, Address: 0x19f47c, Func Offset: 0x23c
	// Line 1744, Address: 0x19f48c, Func Offset: 0x24c
	// Line 1746, Address: 0x19f498, Func Offset: 0x258
	// Line 1753, Address: 0x19f4a4, Func Offset: 0x264
	// Line 1754, Address: 0x19f4c8, Func Offset: 0x288
	// Line 1763, Address: 0x19f4cc, Func Offset: 0x28c
	// Line 1754, Address: 0x19f4d8, Func Offset: 0x298
	// Line 1763, Address: 0x19f4dc, Func Offset: 0x29c
	// Line 1754, Address: 0x19f4e0, Func Offset: 0x2a0
	// Line 1763, Address: 0x19f4e4, Func Offset: 0x2a4
	// Line 1754, Address: 0x19f4e8, Func Offset: 0x2a8
	// Line 1763, Address: 0x19f4ec, Func Offset: 0x2ac
	// Line 1754, Address: 0x19f4f0, Func Offset: 0x2b0
	// Line 1763, Address: 0x19f4f4, Func Offset: 0x2b4
	// Line 1758, Address: 0x19f4fc, Func Offset: 0x2bc
	// Line 1754, Address: 0x19f500, Func Offset: 0x2c0
	// Line 1755, Address: 0x19f51c, Func Offset: 0x2dc
	// Line 1754, Address: 0x19f52c, Func Offset: 0x2ec
	// Line 1755, Address: 0x19f534, Func Offset: 0x2f4
	// Line 1756, Address: 0x19f548, Func Offset: 0x308
	// Line 1755, Address: 0x19f54c, Func Offset: 0x30c
	// Line 1756, Address: 0x19f550, Func Offset: 0x310
	// Line 1755, Address: 0x19f554, Func Offset: 0x314
	// Line 1756, Address: 0x19f55c, Func Offset: 0x31c
	// Line 1763, Address: 0x19f568, Func Offset: 0x328
	// Line 1764, Address: 0x19f578, Func Offset: 0x338
	// Line 1765, Address: 0x19f5ac, Func Offset: 0x36c
	// Line 1764, Address: 0x19f5b4, Func Offset: 0x374
	// Line 1765, Address: 0x19f5b8, Func Offset: 0x378
	// Line 1764, Address: 0x19f5bc, Func Offset: 0x37c
	// Line 1765, Address: 0x19f5c4, Func Offset: 0x384
	// Line 1766, Address: 0x19f5cc, Func Offset: 0x38c
	// Line 1765, Address: 0x19f5d0, Func Offset: 0x390
	// Line 1764, Address: 0x19f5dc, Func Offset: 0x39c
	// Line 1765, Address: 0x19f5e0, Func Offset: 0x3a0
	// Line 1766, Address: 0x19f5ec, Func Offset: 0x3ac
	// Line 1765, Address: 0x19f5f0, Func Offset: 0x3b0
	// Line 1766, Address: 0x19f5f4, Func Offset: 0x3b4
	// Line 1769, Address: 0x19f604, Func Offset: 0x3c4
	// Line 1772, Address: 0x19f610, Func Offset: 0x3d0
	// Line 1773, Address: 0x19f614, Func Offset: 0x3d4
	// Line 1776, Address: 0x19f618, Func Offset: 0x3d8
	// Line 1792, Address: 0x19f620, Func Offset: 0x3e0
	// Line 1799, Address: 0x19f62c, Func Offset: 0x3ec
	// Line 1805, Address: 0x19f644, Func Offset: 0x404
	// Line 1829, Address: 0x19f64c, Func Offset: 0x40c
	// Line 1860, Address: 0x19f658, Func Offset: 0x418
	// Line 1867, Address: 0x19f664, Func Offset: 0x424
	// Line 1868, Address: 0x19f688, Func Offset: 0x448
	// Line 1877, Address: 0x19f68c, Func Offset: 0x44c
	// Line 1868, Address: 0x19f698, Func Offset: 0x458
	// Line 1877, Address: 0x19f69c, Func Offset: 0x45c
	// Line 1868, Address: 0x19f6a0, Func Offset: 0x460
	// Line 1877, Address: 0x19f6a4, Func Offset: 0x464
	// Line 1868, Address: 0x19f6a8, Func Offset: 0x468
	// Line 1877, Address: 0x19f6ac, Func Offset: 0x46c
	// Line 1868, Address: 0x19f6b0, Func Offset: 0x470
	// Line 1877, Address: 0x19f6b4, Func Offset: 0x474
	// Line 1872, Address: 0x19f6bc, Func Offset: 0x47c
	// Line 1868, Address: 0x19f6c0, Func Offset: 0x480
	// Line 1869, Address: 0x19f6dc, Func Offset: 0x49c
	// Line 1868, Address: 0x19f6ec, Func Offset: 0x4ac
	// Line 1869, Address: 0x19f6f4, Func Offset: 0x4b4
	// Line 1870, Address: 0x19f70c, Func Offset: 0x4cc
	// Line 1869, Address: 0x19f710, Func Offset: 0x4d0
	// Line 1870, Address: 0x19f718, Func Offset: 0x4d8
	// Line 1877, Address: 0x19f728, Func Offset: 0x4e8
	// Line 1878, Address: 0x19f738, Func Offset: 0x4f8
	// Line 1879, Address: 0x19f76c, Func Offset: 0x52c
	// Line 1878, Address: 0x19f774, Func Offset: 0x534
	// Line 1879, Address: 0x19f778, Func Offset: 0x538
	// Line 1878, Address: 0x19f77c, Func Offset: 0x53c
	// Line 1879, Address: 0x19f784, Func Offset: 0x544
	// Line 1880, Address: 0x19f78c, Func Offset: 0x54c
	// Line 1879, Address: 0x19f790, Func Offset: 0x550
	// Line 1880, Address: 0x19f7a8, Func Offset: 0x568
	// Line 1879, Address: 0x19f7ac, Func Offset: 0x56c
	// Line 1880, Address: 0x19f7b0, Func Offset: 0x570
	// Line 1883, Address: 0x19f7c0, Func Offset: 0x580
	// Line 1886, Address: 0x19f7cc, Func Offset: 0x58c
	// Line 1887, Address: 0x19f7d0, Func Offset: 0x590
	// Line 1890, Address: 0x19f7d4, Func Offset: 0x594
	// Line 1909, Address: 0x19f7e4, Func Offset: 0x5a4
	// Line 1911, Address: 0x19f7f4, Func Offset: 0x5b4
	// Line 1913, Address: 0x19f800, Func Offset: 0x5c0
	// Line 1920, Address: 0x19f80c, Func Offset: 0x5cc
	// Line 1921, Address: 0x19f830, Func Offset: 0x5f0
	// Line 1930, Address: 0x19f834, Func Offset: 0x5f4
	// Line 1921, Address: 0x19f840, Func Offset: 0x600
	// Line 1930, Address: 0x19f844, Func Offset: 0x604
	// Line 1921, Address: 0x19f848, Func Offset: 0x608
	// Line 1930, Address: 0x19f84c, Func Offset: 0x60c
	// Line 1921, Address: 0x19f850, Func Offset: 0x610
	// Line 1930, Address: 0x19f854, Func Offset: 0x614
	// Line 1921, Address: 0x19f858, Func Offset: 0x618
	// Line 1930, Address: 0x19f85c, Func Offset: 0x61c
	// Line 1925, Address: 0x19f864, Func Offset: 0x624
	// Line 1921, Address: 0x19f868, Func Offset: 0x628
	// Line 1922, Address: 0x19f884, Func Offset: 0x644
	// Line 1921, Address: 0x19f894, Func Offset: 0x654
	// Line 1922, Address: 0x19f89c, Func Offset: 0x65c
	// Line 1923, Address: 0x19f8b4, Func Offset: 0x674
	// Line 1922, Address: 0x19f8b8, Func Offset: 0x678
	// Line 1923, Address: 0x19f8c0, Func Offset: 0x680
	// Line 1930, Address: 0x19f8d0, Func Offset: 0x690
	// Line 1931, Address: 0x19f8e0, Func Offset: 0x6a0
	// Line 1932, Address: 0x19f914, Func Offset: 0x6d4
	// Line 1931, Address: 0x19f91c, Func Offset: 0x6dc
	// Line 1932, Address: 0x19f920, Func Offset: 0x6e0
	// Line 1931, Address: 0x19f924, Func Offset: 0x6e4
	// Line 1932, Address: 0x19f92c, Func Offset: 0x6ec
	// Line 1933, Address: 0x19f940, Func Offset: 0x700
	// Line 1932, Address: 0x19f944, Func Offset: 0x704
	// Line 1933, Address: 0x19f94c, Func Offset: 0x70c
	// Line 1931, Address: 0x19f950, Func Offset: 0x710
	// Line 1932, Address: 0x19f954, Func Offset: 0x714
	// Line 1933, Address: 0x19f95c, Func Offset: 0x71c
	// Line 1936, Address: 0x19f96c, Func Offset: 0x72c
	// Line 1946, Address: 0x19f978, Func Offset: 0x738
	// Line 1947, Address: 0x19f99c, Func Offset: 0x75c
	// Line 1946, Address: 0x19f9a4, Func Offset: 0x764
	// Line 1948, Address: 0x19f9a8, Func Offset: 0x768
	// Line 1947, Address: 0x19f9ac, Func Offset: 0x76c
	// Line 1948, Address: 0x19f9c8, Func Offset: 0x788
	// Line 1947, Address: 0x19f9d4, Func Offset: 0x794
	// Line 1948, Address: 0x19f9dc, Func Offset: 0x79c
	// Line 1950, Address: 0x19f9e0, Func Offset: 0x7a0
	// Line 1948, Address: 0x19f9e4, Func Offset: 0x7a4
	// Line 1947, Address: 0x19f9e8, Func Offset: 0x7a8
	// Line 1949, Address: 0x19f9f4, Func Offset: 0x7b4
	// Line 1948, Address: 0x19f9fc, Func Offset: 0x7bc
	// Line 1950, Address: 0x19fa00, Func Offset: 0x7c0
	// Line 1949, Address: 0x19fa04, Func Offset: 0x7c4
	// Line 1950, Address: 0x19fa0c, Func Offset: 0x7cc
	// Line 1949, Address: 0x19fa10, Func Offset: 0x7d0
	// Line 1950, Address: 0x19fa14, Func Offset: 0x7d4
	// Line 1949, Address: 0x19fa18, Func Offset: 0x7d8
	// Line 1950, Address: 0x19fa1c, Func Offset: 0x7dc
	// Line 1953, Address: 0x19fa30, Func Offset: 0x7f0
	// Line 1956, Address: 0x19fa3c, Func Offset: 0x7fc
	// Line 1957, Address: 0x19fa40, Func Offset: 0x800
	// Line 1960, Address: 0x19fa44, Func Offset: 0x804
	// Line 1968, Address: 0x19fa4c, Func Offset: 0x80c
	// Line 1969, Address: 0x19fa6c, Func Offset: 0x82c
	// Line 1977, Address: 0x19fa70, Func Offset: 0x830
	// Line 1969, Address: 0x19fa7c, Func Offset: 0x83c
	// Line 1977, Address: 0x19fa80, Func Offset: 0x840
	// Line 1969, Address: 0x19fa84, Func Offset: 0x844
	// Line 1977, Address: 0x19fa88, Func Offset: 0x848
	// Line 1969, Address: 0x19fa8c, Func Offset: 0x84c
	// Line 1977, Address: 0x19fa90, Func Offset: 0x850
	// Line 1969, Address: 0x19fa94, Func Offset: 0x854
	// Line 1977, Address: 0x19fa98, Func Offset: 0x858
	// Line 1973, Address: 0x19faa0, Func Offset: 0x860
	// Line 1969, Address: 0x19faa4, Func Offset: 0x864
	// Line 1970, Address: 0x19fac0, Func Offset: 0x880
	// Line 1969, Address: 0x19fad0, Func Offset: 0x890
	// Line 1970, Address: 0x19fad8, Func Offset: 0x898
	// Line 1971, Address: 0x19faf0, Func Offset: 0x8b0
	// Line 1970, Address: 0x19faf4, Func Offset: 0x8b4
	// Line 1971, Address: 0x19fafc, Func Offset: 0x8bc
	// Line 1977, Address: 0x19fb0c, Func Offset: 0x8cc
	// Line 1978, Address: 0x19fb1c, Func Offset: 0x8dc
	// Line 1977, Address: 0x19fb24, Func Offset: 0x8e4
	// Line 1979, Address: 0x19fb28, Func Offset: 0x8e8
	// Line 1978, Address: 0x19fb2c, Func Offset: 0x8ec
	// Line 1979, Address: 0x19fb48, Func Offset: 0x908
	// Line 1978, Address: 0x19fb54, Func Offset: 0x914
	// Line 1979, Address: 0x19fb5c, Func Offset: 0x91c
	// Line 1981, Address: 0x19fb60, Func Offset: 0x920
	// Line 1979, Address: 0x19fb64, Func Offset: 0x924
	// Line 1978, Address: 0x19fb68, Func Offset: 0x928
	// Line 1980, Address: 0x19fb74, Func Offset: 0x934
	// Line 1979, Address: 0x19fb7c, Func Offset: 0x93c
	// Line 1981, Address: 0x19fb80, Func Offset: 0x940
	// Line 1980, Address: 0x19fb84, Func Offset: 0x944
	// Line 1981, Address: 0x19fb8c, Func Offset: 0x94c
	// Line 1980, Address: 0x19fb90, Func Offset: 0x950
	// Line 1981, Address: 0x19fb94, Func Offset: 0x954
	// Line 1980, Address: 0x19fb98, Func Offset: 0x958
	// Line 1981, Address: 0x19fb9c, Func Offset: 0x95c
	// Line 1984, Address: 0x19fbb0, Func Offset: 0x970
	// Line 1987, Address: 0x19fbbc, Func Offset: 0x97c
	// Line 1988, Address: 0x19fbc0, Func Offset: 0x980
	// Line 1992, Address: 0x19fbc4, Func Offset: 0x984
	// Line 1993, Address: 0x19fbcc, Func Offset: 0x98c
	// Line 2000, Address: 0x19fbd8, Func Offset: 0x998
	// Line 2001, Address: 0x19fbfc, Func Offset: 0x9bc
	// Line 2009, Address: 0x19fc00, Func Offset: 0x9c0
	// Line 2001, Address: 0x19fc0c, Func Offset: 0x9cc
	// Line 2009, Address: 0x19fc10, Func Offset: 0x9d0
	// Line 2001, Address: 0x19fc14, Func Offset: 0x9d4
	// Line 2009, Address: 0x19fc18, Func Offset: 0x9d8
	// Line 2001, Address: 0x19fc1c, Func Offset: 0x9dc
	// Line 2009, Address: 0x19fc20, Func Offset: 0x9e0
	// Line 2001, Address: 0x19fc24, Func Offset: 0x9e4
	// Line 2009, Address: 0x19fc28, Func Offset: 0x9e8
	// Line 2005, Address: 0x19fc30, Func Offset: 0x9f0
	// Line 2001, Address: 0x19fc34, Func Offset: 0x9f4
	// Line 2002, Address: 0x19fc50, Func Offset: 0xa10
	// Line 2001, Address: 0x19fc60, Func Offset: 0xa20
	// Line 2002, Address: 0x19fc68, Func Offset: 0xa28
	// Line 2003, Address: 0x19fc80, Func Offset: 0xa40
	// Line 2002, Address: 0x19fc84, Func Offset: 0xa44
	// Line 2003, Address: 0x19fc8c, Func Offset: 0xa4c
	// Line 2009, Address: 0x19fc9c, Func Offset: 0xa5c
	// Line 2010, Address: 0x19fcac, Func Offset: 0xa6c
	// Line 2009, Address: 0x19fcb4, Func Offset: 0xa74
	// Line 2011, Address: 0x19fcb8, Func Offset: 0xa78
	// Line 2010, Address: 0x19fcbc, Func Offset: 0xa7c
	// Line 2011, Address: 0x19fcd8, Func Offset: 0xa98
	// Line 2010, Address: 0x19fce4, Func Offset: 0xaa4
	// Line 2011, Address: 0x19fcec, Func Offset: 0xaac
	// Line 2013, Address: 0x19fcf0, Func Offset: 0xab0
	// Line 2011, Address: 0x19fcf4, Func Offset: 0xab4
	// Line 2010, Address: 0x19fcf8, Func Offset: 0xab8
	// Line 2012, Address: 0x19fd04, Func Offset: 0xac4
	// Line 2011, Address: 0x19fd0c, Func Offset: 0xacc
	// Line 2013, Address: 0x19fd10, Func Offset: 0xad0
	// Line 2012, Address: 0x19fd14, Func Offset: 0xad4
	// Line 2013, Address: 0x19fd1c, Func Offset: 0xadc
	// Line 2012, Address: 0x19fd20, Func Offset: 0xae0
	// Line 2013, Address: 0x19fd24, Func Offset: 0xae4
	// Line 2012, Address: 0x19fd28, Func Offset: 0xae8
	// Line 2013, Address: 0x19fd2c, Func Offset: 0xaec
	// Line 2016, Address: 0x19fd40, Func Offset: 0xb00
	// Line 2019, Address: 0x19fd4c, Func Offset: 0xb0c
	// Line 2020, Address: 0x19fd50, Func Offset: 0xb10
	// Line 2023, Address: 0x19fd54, Func Offset: 0xb14
	// Line 2041, Address: 0x19fd5c, Func Offset: 0xb1c
	// Line 2089, Address: 0x19fd68, Func Offset: 0xb28
	// Line 2096, Address: 0x19fd74, Func Offset: 0xb34
	// Line 2097, Address: 0x19fd98, Func Offset: 0xb58
	// Line 2106, Address: 0x19fd9c, Func Offset: 0xb5c
	// Line 2097, Address: 0x19fda8, Func Offset: 0xb68
	// Line 2106, Address: 0x19fdac, Func Offset: 0xb6c
	// Line 2097, Address: 0x19fdb0, Func Offset: 0xb70
	// Line 2106, Address: 0x19fdb4, Func Offset: 0xb74
	// Line 2097, Address: 0x19fdb8, Func Offset: 0xb78
	// Line 2106, Address: 0x19fdbc, Func Offset: 0xb7c
	// Line 2097, Address: 0x19fdc0, Func Offset: 0xb80
	// Line 2106, Address: 0x19fdc4, Func Offset: 0xb84
	// Line 2101, Address: 0x19fdcc, Func Offset: 0xb8c
	// Line 2097, Address: 0x19fdd0, Func Offset: 0xb90
	// Line 2098, Address: 0x19fdec, Func Offset: 0xbac
	// Line 2097, Address: 0x19fdfc, Func Offset: 0xbbc
	// Line 2098, Address: 0x19fe04, Func Offset: 0xbc4
	// Line 2099, Address: 0x19fe1c, Func Offset: 0xbdc
	// Line 2098, Address: 0x19fe20, Func Offset: 0xbe0
	// Line 2099, Address: 0x19fe28, Func Offset: 0xbe8
	// Line 2106, Address: 0x19fe38, Func Offset: 0xbf8
	// Line 2107, Address: 0x19fe48, Func Offset: 0xc08
	// Line 2108, Address: 0x19fe7c, Func Offset: 0xc3c
	// Line 2107, Address: 0x19fe84, Func Offset: 0xc44
	// Line 2108, Address: 0x19fe88, Func Offset: 0xc48
	// Line 2107, Address: 0x19fe8c, Func Offset: 0xc4c
	// Line 2108, Address: 0x19fe94, Func Offset: 0xc54
	// Line 2109, Address: 0x19fea8, Func Offset: 0xc68
	// Line 2108, Address: 0x19feac, Func Offset: 0xc6c
	// Line 2109, Address: 0x19feb4, Func Offset: 0xc74
	// Line 2108, Address: 0x19feb8, Func Offset: 0xc78
	// Line 2109, Address: 0x19fec0, Func Offset: 0xc80
	// Line 2112, Address: 0x19fed0, Func Offset: 0xc90
	// Line 2122, Address: 0x19fedc, Func Offset: 0xc9c
	// Line 2123, Address: 0x19ff00, Func Offset: 0xcc0
	// Line 2122, Address: 0x19ff08, Func Offset: 0xcc8
	// Line 2124, Address: 0x19ff0c, Func Offset: 0xccc
	// Line 2123, Address: 0x19ff10, Func Offset: 0xcd0
	// Line 2124, Address: 0x19ff2c, Func Offset: 0xcec
	// Line 2123, Address: 0x19ff38, Func Offset: 0xcf8
	// Line 2124, Address: 0x19ff40, Func Offset: 0xd00
	// Line 2126, Address: 0x19ff44, Func Offset: 0xd04
	// Line 2124, Address: 0x19ff48, Func Offset: 0xd08
	// Line 2123, Address: 0x19ff4c, Func Offset: 0xd0c
	// Line 2125, Address: 0x19ff58, Func Offset: 0xd18
	// Line 2124, Address: 0x19ff60, Func Offset: 0xd20
	// Line 2126, Address: 0x19ff64, Func Offset: 0xd24
	// Line 2125, Address: 0x19ff68, Func Offset: 0xd28
	// Line 2126, Address: 0x19ff70, Func Offset: 0xd30
	// Line 2125, Address: 0x19ff74, Func Offset: 0xd34
	// Line 2126, Address: 0x19ff78, Func Offset: 0xd38
	// Line 2125, Address: 0x19ff7c, Func Offset: 0xd3c
	// Line 2126, Address: 0x19ff80, Func Offset: 0xd40
	// Line 2129, Address: 0x19ff94, Func Offset: 0xd54
	// Line 2132, Address: 0x19ffa0, Func Offset: 0xd60
	// Line 2133, Address: 0x19ffa4, Func Offset: 0xd64
	// Line 2136, Address: 0x19ffa8, Func Offset: 0xd68
	// Line 2144, Address: 0x19ffb0, Func Offset: 0xd70
	// Line 2145, Address: 0x19ffd0, Func Offset: 0xd90
	// Line 2153, Address: 0x19ffd4, Func Offset: 0xd94
	// Line 2145, Address: 0x19ffe0, Func Offset: 0xda0
	// Line 2153, Address: 0x19ffe4, Func Offset: 0xda4
	// Line 2145, Address: 0x19ffe8, Func Offset: 0xda8
	// Line 2153, Address: 0x19ffec, Func Offset: 0xdac
	// Line 2145, Address: 0x19fff0, Func Offset: 0xdb0
	// Line 2153, Address: 0x19fff4, Func Offset: 0xdb4
	// Line 2145, Address: 0x1a0000, Func Offset: 0xdc0
	// Line 2146, Address: 0x1a001c, Func Offset: 0xddc
	// Line 2145, Address: 0x1a0024, Func Offset: 0xde4
	// Line 2146, Address: 0x1a0028, Func Offset: 0xde8
	// Line 2145, Address: 0x1a002c, Func Offset: 0xdec
	// Line 2146, Address: 0x1a0034, Func Offset: 0xdf4
	// Line 2147, Address: 0x1a0048, Func Offset: 0xe08
	// Line 2146, Address: 0x1a004c, Func Offset: 0xe0c
	// Line 2147, Address: 0x1a0054, Func Offset: 0xe14
	// Line 2149, Address: 0x1a0058, Func Offset: 0xe18
	// Line 2146, Address: 0x1a005c, Func Offset: 0xe1c
	// Line 2147, Address: 0x1a0064, Func Offset: 0xe24
	// Line 2153, Address: 0x1a0070, Func Offset: 0xe30
	// Line 2154, Address: 0x1a0080, Func Offset: 0xe40
	// Line 2153, Address: 0x1a0088, Func Offset: 0xe48
	// Line 2155, Address: 0x1a008c, Func Offset: 0xe4c
	// Line 2154, Address: 0x1a0090, Func Offset: 0xe50
	// Line 2155, Address: 0x1a00ac, Func Offset: 0xe6c
	// Line 2154, Address: 0x1a00b8, Func Offset: 0xe78
	// Line 2155, Address: 0x1a00c0, Func Offset: 0xe80
	// Line 2157, Address: 0x1a00c4, Func Offset: 0xe84
	// Line 2155, Address: 0x1a00c8, Func Offset: 0xe88
	// Line 2154, Address: 0x1a00cc, Func Offset: 0xe8c
	// Line 2156, Address: 0x1a00d8, Func Offset: 0xe98
	// Line 2155, Address: 0x1a00e0, Func Offset: 0xea0
	// Line 2157, Address: 0x1a00e4, Func Offset: 0xea4
	// Line 2156, Address: 0x1a00e8, Func Offset: 0xea8
	// Line 2157, Address: 0x1a00f0, Func Offset: 0xeb0
	// Line 2156, Address: 0x1a00f4, Func Offset: 0xeb4
	// Line 2157, Address: 0x1a00f8, Func Offset: 0xeb8
	// Line 2156, Address: 0x1a00fc, Func Offset: 0xebc
	// Line 2157, Address: 0x1a0100, Func Offset: 0xec0
	// Line 2160, Address: 0x1a0114, Func Offset: 0xed4
	// Line 2163, Address: 0x1a0120, Func Offset: 0xee0
	// Line 2164, Address: 0x1a0124, Func Offset: 0xee4
	// Line 2165, Address: 0x1a0128, Func Offset: 0xee8
	// Line 2269, Address: 0x1a012c, Func Offset: 0xeec
	// Line 2270, Address: 0x1a0134, Func Offset: 0xef4
	// Line 2271, Address: 0x1a013c, Func Offset: 0xefc
	// Line 2272, Address: 0x1a0140, Func Offset: 0xf00
	// Line 1486, Address: 0x1a0148, Func Offset: 0xf08
	// Line 2272, Address: 0x1a0150, Func Offset: 0xf10
	// Line 1488, Address: 0x1a0158, Func Offset: 0xf18
	// Line 2272, Address: 0x1a015c, Func Offset: 0xf1c
	// Line 1490, Address: 0x1a0164, Func Offset: 0xf24
	// Line 2272, Address: 0x1a0168, Func Offset: 0xf28
	// Line 1497, Address: 0x1a0170, Func Offset: 0xf30
	// Line 2272, Address: 0x1a0180, Func Offset: 0xf40
	// Line 1507, Address: 0x1a0198, Func Offset: 0xf58
	// Line 2272, Address: 0x1a01a4, Func Offset: 0xf64
	// Line 1507, Address: 0x1a01a8, Func Offset: 0xf68
	// Line 2272, Address: 0x1a01ac, Func Offset: 0xf6c
	// Line 1507, Address: 0x1a01b0, Func Offset: 0xf70
	// Line 2272, Address: 0x1a01b4, Func Offset: 0xf74
	// Line 1498, Address: 0x1a01cc, Func Offset: 0xf8c
	// Line 2272, Address: 0x1a01e0, Func Offset: 0xfa0
	// Line 1498, Address: 0x1a01f8, Func Offset: 0xfb8
	// Line 1499, Address: 0x1a0200, Func Offset: 0xfc0
	// Line 2272, Address: 0x1a0210, Func Offset: 0xfd0
	// Line 1500, Address: 0x1a0218, Func Offset: 0xfd8
	// Line 1499, Address: 0x1a021c, Func Offset: 0xfdc
	// Line 1500, Address: 0x1a0224, Func Offset: 0xfe4
	// Line 2272, Address: 0x1a0234, Func Offset: 0xff4
	// Line 1508, Address: 0x1a0260, Func Offset: 0x1020
	// Line 2272, Address: 0x1a0274, Func Offset: 0x1034
	// Line 1508, Address: 0x1a028c, Func Offset: 0x104c
	// Line 1509, Address: 0x1a0294, Func Offset: 0x1054
	// Line 2272, Address: 0x1a029c, Func Offset: 0x105c
	// Line 1510, Address: 0x1a02a4, Func Offset: 0x1064
	// Line 1509, Address: 0x1a02a8, Func Offset: 0x1068
	// Line 1510, Address: 0x1a02b4, Func Offset: 0x1074
	// Line 1509, Address: 0x1a02b8, Func Offset: 0x1078
	// Line 1510, Address: 0x1a02bc, Func Offset: 0x107c
	// Line 1513, Address: 0x1a02cc, Func Offset: 0x108c
	// Line 1508, Address: 0x1a02d0, Func Offset: 0x1090
	// Line 2272, Address: 0x1a02d4, Func Offset: 0x1094
	// Line 1522, Address: 0x1a02dc, Func Offset: 0x109c
	// Line 2272, Address: 0x1a02ec, Func Offset: 0x10ac
	// Line 1523, Address: 0x1a0318, Func Offset: 0x10d8
	// Line 2272, Address: 0x1a0320, Func Offset: 0x10e0
	// Line 1524, Address: 0x1a032c, Func Offset: 0x10ec
	// Line 1523, Address: 0x1a0330, Func Offset: 0x10f0
	// Line 2272, Address: 0x1a0334, Func Offset: 0x10f4
	// Line 1523, Address: 0x1a033c, Func Offset: 0x10fc
	// Line 2272, Address: 0x1a0340, Func Offset: 0x1100
	// Line 1524, Address: 0x1a0348, Func Offset: 0x1108
	// Line 1523, Address: 0x1a034c, Func Offset: 0x110c
	// Line 1525, Address: 0x1a0358, Func Offset: 0x1118
	// Line 1524, Address: 0x1a0360, Func Offset: 0x1120
	// Line 1526, Address: 0x1a0364, Func Offset: 0x1124
	// Line 1525, Address: 0x1a0368, Func Offset: 0x1128
	// Line 2272, Address: 0x1a0370, Func Offset: 0x1130
	// Line 1525, Address: 0x1a0374, Func Offset: 0x1134
	// Line 2272, Address: 0x1a0378, Func Offset: 0x1138
	// Line 1525, Address: 0x1a037c, Func Offset: 0x113c
	// Line 1526, Address: 0x1a0380, Func Offset: 0x1140
	// Line 1529, Address: 0x1a0394, Func Offset: 0x1154
	// Line 2272, Address: 0x1a0398, Func Offset: 0x1158
	// Line 1536, Address: 0x1a03a8, Func Offset: 0x1168
	// Line 1544, Address: 0x1a03b0, Func Offset: 0x1170
	// Line 2272, Address: 0x1a03bc, Func Offset: 0x117c
	// Line 1552, Address: 0x1a03d4, Func Offset: 0x1194
	// Line 2272, Address: 0x1a03e0, Func Offset: 0x11a0
	// Line 1552, Address: 0x1a03e4, Func Offset: 0x11a4
	// Line 2272, Address: 0x1a03e8, Func Offset: 0x11a8
	// Line 1552, Address: 0x1a03ec, Func Offset: 0x11ac
	// Line 2272, Address: 0x1a03f0, Func Offset: 0x11b0
	// Line 1545, Address: 0x1a0404, Func Offset: 0x11c4
	// Line 2272, Address: 0x1a0414, Func Offset: 0x11d4
	// Line 1545, Address: 0x1a042c, Func Offset: 0x11ec
	// Line 2272, Address: 0x1a0434, Func Offset: 0x11f4
	// Line 1545, Address: 0x1a043c, Func Offset: 0x11fc
	// Line 1546, Address: 0x1a0440, Func Offset: 0x1200
	// Line 2272, Address: 0x1a044c, Func Offset: 0x120c
	// Line 1546, Address: 0x1a0450, Func Offset: 0x1210
	// Line 1547, Address: 0x1a0454, Func Offset: 0x1214
	// Line 1546, Address: 0x1a0458, Func Offset: 0x1218
	// Line 1547, Address: 0x1a045c, Func Offset: 0x121c
	// Line 1546, Address: 0x1a0460, Func Offset: 0x1220
	// Line 1547, Address: 0x1a0464, Func Offset: 0x1224
	// Line 2272, Address: 0x1a0470, Func Offset: 0x1230
	// Line 1553, Address: 0x1a0498, Func Offset: 0x1258
	// Line 2272, Address: 0x1a04a0, Func Offset: 0x1260
	// Line 1554, Address: 0x1a04ac, Func Offset: 0x126c
	// Line 1553, Address: 0x1a04b0, Func Offset: 0x1270
	// Line 2272, Address: 0x1a04b4, Func Offset: 0x1274
	// Line 1553, Address: 0x1a04bc, Func Offset: 0x127c
	// Line 2272, Address: 0x1a04c0, Func Offset: 0x1280
	// Line 1554, Address: 0x1a04c8, Func Offset: 0x1288
	// Line 1553, Address: 0x1a04cc, Func Offset: 0x128c
	// Line 1555, Address: 0x1a04d8, Func Offset: 0x1298
	// Line 1554, Address: 0x1a04e0, Func Offset: 0x12a0
	// Line 1556, Address: 0x1a04e4, Func Offset: 0x12a4
	// Line 1555, Address: 0x1a04e8, Func Offset: 0x12a8
	// Line 2272, Address: 0x1a04f0, Func Offset: 0x12b0
	// Line 1555, Address: 0x1a04f4, Func Offset: 0x12b4
	// Line 2272, Address: 0x1a04f8, Func Offset: 0x12b8
	// Line 1555, Address: 0x1a04fc, Func Offset: 0x12bc
	// Line 1556, Address: 0x1a0500, Func Offset: 0x12c0
	// Line 1559, Address: 0x1a0514, Func Offset: 0x12d4
	// Line 2272, Address: 0x1a0518, Func Offset: 0x12d8
	// Line 1567, Address: 0x1a0528, Func Offset: 0x12e8
	// Line 1568, Address: 0x1a0530, Func Offset: 0x12f0
	// Line 2272, Address: 0x1a0534, Func Offset: 0x12f4
	// Line 1575, Address: 0x1a053c, Func Offset: 0x12fc
	// Line 2272, Address: 0x1a054c, Func Offset: 0x130c
	// Line 1583, Address: 0x1a0564, Func Offset: 0x1324
	// Line 2272, Address: 0x1a0570, Func Offset: 0x1330
	// Line 1583, Address: 0x1a0574, Func Offset: 0x1334
	// Line 2272, Address: 0x1a0578, Func Offset: 0x1338
	// Line 1583, Address: 0x1a057c, Func Offset: 0x133c
	// Line 2272, Address: 0x1a0580, Func Offset: 0x1340
	// Line 1576, Address: 0x1a0594, Func Offset: 0x1354
	// Line 2272, Address: 0x1a05a4, Func Offset: 0x1364
	// Line 1576, Address: 0x1a05bc, Func Offset: 0x137c
	// Line 2272, Address: 0x1a05c4, Func Offset: 0x1384
	// Line 1576, Address: 0x1a05cc, Func Offset: 0x138c
	// Line 1577, Address: 0x1a05d0, Func Offset: 0x1390
	// Line 2272, Address: 0x1a05dc, Func Offset: 0x139c
	// Line 1577, Address: 0x1a05e0, Func Offset: 0x13a0
	// Line 1578, Address: 0x1a05e4, Func Offset: 0x13a4
	// Line 1577, Address: 0x1a05e8, Func Offset: 0x13a8
	// Line 1578, Address: 0x1a05ec, Func Offset: 0x13ac
	// Line 1577, Address: 0x1a05f0, Func Offset: 0x13b0
	// Line 1578, Address: 0x1a05f4, Func Offset: 0x13b4
	// Line 2272, Address: 0x1a0600, Func Offset: 0x13c0
	// Line 1584, Address: 0x1a0628, Func Offset: 0x13e8
	// Line 2272, Address: 0x1a0630, Func Offset: 0x13f0
	// Line 1585, Address: 0x1a063c, Func Offset: 0x13fc
	// Line 1584, Address: 0x1a0640, Func Offset: 0x1400
	// Line 2272, Address: 0x1a0644, Func Offset: 0x1404
	// Line 1584, Address: 0x1a064c, Func Offset: 0x140c
	// Line 2272, Address: 0x1a0650, Func Offset: 0x1410
	// Line 1585, Address: 0x1a0658, Func Offset: 0x1418
	// Line 1584, Address: 0x1a065c, Func Offset: 0x141c
	// Line 1586, Address: 0x1a0668, Func Offset: 0x1428
	// Line 1585, Address: 0x1a0670, Func Offset: 0x1430
	// Line 1587, Address: 0x1a0674, Func Offset: 0x1434
	// Line 1586, Address: 0x1a0678, Func Offset: 0x1438
	// Line 2272, Address: 0x1a0680, Func Offset: 0x1440
	// Line 1586, Address: 0x1a0684, Func Offset: 0x1444
	// Line 2272, Address: 0x1a0688, Func Offset: 0x1448
	// Line 1586, Address: 0x1a068c, Func Offset: 0x144c
	// Line 1587, Address: 0x1a0690, Func Offset: 0x1450
	// Line 1590, Address: 0x1a06a4, Func Offset: 0x1464
	// Line 2272, Address: 0x1a06a8, Func Offset: 0x1468
	// Line 1597, Address: 0x1a06b8, Func Offset: 0x1478
	// Line 1614, Address: 0x1a06c0, Func Offset: 0x1480
	// Line 2272, Address: 0x1a06c4, Func Offset: 0x1484
	// Line 1661, Address: 0x1a06cc, Func Offset: 0x148c
	// Line 2272, Address: 0x1a06d0, Func Offset: 0x1490
	// Line 1668, Address: 0x1a06d8, Func Offset: 0x1498
	// Line 2272, Address: 0x1a06e8, Func Offset: 0x14a8
	// Line 1678, Address: 0x1a0700, Func Offset: 0x14c0
	// Line 2272, Address: 0x1a070c, Func Offset: 0x14cc
	// Line 1678, Address: 0x1a0710, Func Offset: 0x14d0
	// Line 2272, Address: 0x1a0714, Func Offset: 0x14d4
	// Line 1678, Address: 0x1a0718, Func Offset: 0x14d8
	// Line 2272, Address: 0x1a071c, Func Offset: 0x14dc
	// Line 1669, Address: 0x1a0734, Func Offset: 0x14f4
	// Line 2272, Address: 0x1a0748, Func Offset: 0x1508
	// Line 1669, Address: 0x1a0760, Func Offset: 0x1520
	// Line 1670, Address: 0x1a0768, Func Offset: 0x1528
	// Line 2272, Address: 0x1a0778, Func Offset: 0x1538
	// Line 1671, Address: 0x1a0780, Func Offset: 0x1540
	// Line 1670, Address: 0x1a0784, Func Offset: 0x1544
	// Line 1671, Address: 0x1a078c, Func Offset: 0x154c
	// Line 2272, Address: 0x1a079c, Func Offset: 0x155c
	// Line 1679, Address: 0x1a07c8, Func Offset: 0x1588
	// Line 2272, Address: 0x1a07dc, Func Offset: 0x159c
	// Line 1679, Address: 0x1a07f4, Func Offset: 0x15b4
	// Line 1680, Address: 0x1a07fc, Func Offset: 0x15bc
	// Line 2272, Address: 0x1a0804, Func Offset: 0x15c4
	// Line 1681, Address: 0x1a080c, Func Offset: 0x15cc
	// Line 1680, Address: 0x1a0810, Func Offset: 0x15d0
	// Line 1681, Address: 0x1a081c, Func Offset: 0x15dc
	// Line 1680, Address: 0x1a0820, Func Offset: 0x15e0
	// Line 1681, Address: 0x1a0824, Func Offset: 0x15e4
	// Line 1684, Address: 0x1a0834, Func Offset: 0x15f4
	// Line 2272, Address: 0x1a0838, Func Offset: 0x15f8
	// Line 1693, Address: 0x1a0840, Func Offset: 0x1600
	// Line 2272, Address: 0x1a0850, Func Offset: 0x1610
	// Line 1694, Address: 0x1a087c, Func Offset: 0x163c
	// Line 2272, Address: 0x1a0884, Func Offset: 0x1644
	// Line 1695, Address: 0x1a0890, Func Offset: 0x1650
	// Line 1694, Address: 0x1a0894, Func Offset: 0x1654
	// Line 2272, Address: 0x1a0898, Func Offset: 0x1658
	// Line 1694, Address: 0x1a08a0, Func Offset: 0x1660
	// Line 2272, Address: 0x1a08a4, Func Offset: 0x1664
	// Line 1695, Address: 0x1a08ac, Func Offset: 0x166c
	// Line 1694, Address: 0x1a08b0, Func Offset: 0x1670
	// Line 1696, Address: 0x1a08bc, Func Offset: 0x167c
	// Line 1695, Address: 0x1a08c4, Func Offset: 0x1684
	// Line 1697, Address: 0x1a08c8, Func Offset: 0x1688
	// Line 1696, Address: 0x1a08cc, Func Offset: 0x168c
	// Line 2272, Address: 0x1a08d4, Func Offset: 0x1694
	// Line 1696, Address: 0x1a08d8, Func Offset: 0x1698
	// Line 2272, Address: 0x1a08dc, Func Offset: 0x169c
	// Line 1696, Address: 0x1a08e0, Func Offset: 0x16a0
	// Line 1697, Address: 0x1a08e4, Func Offset: 0x16a4
	// Line 1700, Address: 0x1a08f8, Func Offset: 0x16b8
	// Line 2272, Address: 0x1a08fc, Func Offset: 0x16bc
	// Line 1707, Address: 0x1a090c, Func Offset: 0x16cc
	// Line 1715, Address: 0x1a0914, Func Offset: 0x16d4
	// Line 2272, Address: 0x1a0920, Func Offset: 0x16e0
	// Line 1723, Address: 0x1a0938, Func Offset: 0x16f8
	// Line 2272, Address: 0x1a0944, Func Offset: 0x1704
	// Line 1723, Address: 0x1a0948, Func Offset: 0x1708
	// Line 2272, Address: 0x1a094c, Func Offset: 0x170c
	// Line 1723, Address: 0x1a0950, Func Offset: 0x1710
	// Line 2272, Address: 0x1a0954, Func Offset: 0x1714
	// Line 1716, Address: 0x1a0964, Func Offset: 0x1724
	// Line 2272, Address: 0x1a0974, Func Offset: 0x1734
	// Line 1716, Address: 0x1a098c, Func Offset: 0x174c
	// Line 2272, Address: 0x1a0994, Func Offset: 0x1754
	// Line 1716, Address: 0x1a09a0, Func Offset: 0x1760
	// Line 1717, Address: 0x1a09a4, Func Offset: 0x1764
	// Line 2272, Address: 0x1a09b0, Func Offset: 0x1770
	// Line 1717, Address: 0x1a09b4, Func Offset: 0x1774
	// Line 1718, Address: 0x1a09b8, Func Offset: 0x1778
	// Line 1717, Address: 0x1a09bc, Func Offset: 0x177c
	// Line 1718, Address: 0x1a09c0, Func Offset: 0x1780
	// Line 1717, Address: 0x1a09c4, Func Offset: 0x1784
	// Line 1718, Address: 0x1a09c8, Func Offset: 0x1788
	// Line 2272, Address: 0x1a09d4, Func Offset: 0x1794
	// Line 1724, Address: 0x1a09fc, Func Offset: 0x17bc
	// Line 2272, Address: 0x1a0a04, Func Offset: 0x17c4
	// Line 1725, Address: 0x1a0a10, Func Offset: 0x17d0
	// Line 1724, Address: 0x1a0a14, Func Offset: 0x17d4
	// Line 2272, Address: 0x1a0a18, Func Offset: 0x17d8
	// Line 1724, Address: 0x1a0a20, Func Offset: 0x17e0
	// Line 2272, Address: 0x1a0a24, Func Offset: 0x17e4
	// Line 1725, Address: 0x1a0a2c, Func Offset: 0x17ec
	// Line 1724, Address: 0x1a0a30, Func Offset: 0x17f0
	// Line 1726, Address: 0x1a0a3c, Func Offset: 0x17fc
	// Line 1725, Address: 0x1a0a44, Func Offset: 0x1804
	// Line 1727, Address: 0x1a0a48, Func Offset: 0x1808
	// Line 1726, Address: 0x1a0a4c, Func Offset: 0x180c
	// Line 2272, Address: 0x1a0a54, Func Offset: 0x1814
	// Line 1726, Address: 0x1a0a58, Func Offset: 0x1818
	// Line 2272, Address: 0x1a0a5c, Func Offset: 0x181c
	// Line 1726, Address: 0x1a0a60, Func Offset: 0x1820
	// Line 1727, Address: 0x1a0a64, Func Offset: 0x1824
	// Line 1730, Address: 0x1a0a78, Func Offset: 0x1838
	// Line 2272, Address: 0x1a0a7c, Func Offset: 0x183c
	// Line 1739, Address: 0x1a0a8c, Func Offset: 0x184c
	// Line 2272, Address: 0x1a0a94, Func Offset: 0x1854
	// Line 1515, Address: 0x1a0a98, Func Offset: 0x1858
	// Line 2272, Address: 0x1a0a9c, Func Offset: 0x185c
	// Line 1603, Address: 0x1a0aa8, Func Offset: 0x1868
	// Line 2272, Address: 0x1a0ab4, Func Offset: 0x1874
	// Line 1611, Address: 0x1a0ac0, Func Offset: 0x1880
	// Line 1621, Address: 0x1a0ac8, Func Offset: 0x1888
	// Line 2272, Address: 0x1a0ad4, Func Offset: 0x1894
	// Line 1631, Address: 0x1a0aec, Func Offset: 0x18ac
	// Line 2272, Address: 0x1a0af8, Func Offset: 0x18b8
	// Line 1631, Address: 0x1a0afc, Func Offset: 0x18bc
	// Line 2272, Address: 0x1a0b00, Func Offset: 0x18c0
	// Line 1631, Address: 0x1a0b04, Func Offset: 0x18c4
	// Line 2272, Address: 0x1a0b08, Func Offset: 0x18c8
	// Line 1622, Address: 0x1a0b20, Func Offset: 0x18e0
	// Line 2272, Address: 0x1a0b34, Func Offset: 0x18f4
	// Line 1622, Address: 0x1a0b4c, Func Offset: 0x190c
	// Line 1623, Address: 0x1a0b54, Func Offset: 0x1914
	// Line 2272, Address: 0x1a0b64, Func Offset: 0x1924
	// Line 1624, Address: 0x1a0b6c, Func Offset: 0x192c
	// Line 1623, Address: 0x1a0b70, Func Offset: 0x1930
	// Line 1624, Address: 0x1a0b78, Func Offset: 0x1938
	// Line 2272, Address: 0x1a0b88, Func Offset: 0x1948
	// Line 1632, Address: 0x1a0bb4, Func Offset: 0x1974
	// Line 2272, Address: 0x1a0bc8, Func Offset: 0x1988
	// Line 1632, Address: 0x1a0be0, Func Offset: 0x19a0
	// Line 1633, Address: 0x1a0be8, Func Offset: 0x19a8
	// Line 2272, Address: 0x1a0bf0, Func Offset: 0x19b0
	// Line 1634, Address: 0x1a0bf8, Func Offset: 0x19b8
	// Line 1633, Address: 0x1a0bfc, Func Offset: 0x19bc
	// Line 1634, Address: 0x1a0c08, Func Offset: 0x19c8
	// Line 1633, Address: 0x1a0c0c, Func Offset: 0x19cc
	// Line 1634, Address: 0x1a0c10, Func Offset: 0x19d0
	// Line 1637, Address: 0x1a0c20, Func Offset: 0x19e0
	// Line 2272, Address: 0x1a0c24, Func Offset: 0x19e4
	// Line 1646, Address: 0x1a0c2c, Func Offset: 0x19ec
	// Line 2272, Address: 0x1a0c3c, Func Offset: 0x19fc
	// Line 1647, Address: 0x1a0c68, Func Offset: 0x1a28
	// Line 2272, Address: 0x1a0c70, Func Offset: 0x1a30
	// Line 1648, Address: 0x1a0c7c, Func Offset: 0x1a3c
	// Line 1647, Address: 0x1a0c80, Func Offset: 0x1a40
	// Line 2272, Address: 0x1a0c84, Func Offset: 0x1a44
	// Line 1647, Address: 0x1a0c8c, Func Offset: 0x1a4c
	// Line 2272, Address: 0x1a0c90, Func Offset: 0x1a50
	// Line 1648, Address: 0x1a0c98, Func Offset: 0x1a58
	// Line 1647, Address: 0x1a0c9c, Func Offset: 0x1a5c
	// Line 1649, Address: 0x1a0ca8, Func Offset: 0x1a68
	// Line 1648, Address: 0x1a0cb0, Func Offset: 0x1a70
	// Line 1650, Address: 0x1a0cb4, Func Offset: 0x1a74
	// Line 1649, Address: 0x1a0cb8, Func Offset: 0x1a78
	// Line 2272, Address: 0x1a0cc0, Func Offset: 0x1a80
	// Line 1649, Address: 0x1a0cc4, Func Offset: 0x1a84
	// Line 2272, Address: 0x1a0cc8, Func Offset: 0x1a88
	// Line 1649, Address: 0x1a0ccc, Func Offset: 0x1a8c
	// Line 1650, Address: 0x1a0cd0, Func Offset: 0x1a90
	// Line 1653, Address: 0x1a0ce4, Func Offset: 0x1aa4
	// Line 2272, Address: 0x1a0ce8, Func Offset: 0x1aa8
	// Line 1660, Address: 0x1a0cf8, Func Offset: 0x1ab8
	// Line 2272, Address: 0x1a0d00, Func Offset: 0x1ac0
	// Line 1639, Address: 0x1a0d04, Func Offset: 0x1ac4
	// Line 2272, Address: 0x1a0d08, Func Offset: 0x1ac8
	// Line 1686, Address: 0x1a0d18, Func Offset: 0x1ad8
	// Line 2272, Address: 0x1a0d1c, Func Offset: 0x1adc
	// Line 1784, Address: 0x1a0d28, Func Offset: 0x1ae8
	// Line 2272, Address: 0x1a0d34, Func Offset: 0x1af4
	// Line 1791, Address: 0x1a0d40, Func Offset: 0x1b00
	// Line 1836, Address: 0x1a0d48, Func Offset: 0x1b08
	// Line 2272, Address: 0x1a0d54, Func Offset: 0x1b14
	// Line 1846, Address: 0x1a0d6c, Func Offset: 0x1b2c
	// Line 2272, Address: 0x1a0d78, Func Offset: 0x1b38
	// Line 1846, Address: 0x1a0d7c, Func Offset: 0x1b3c
	// Line 2272, Address: 0x1a0d80, Func Offset: 0x1b40
	// Line 1846, Address: 0x1a0d84, Func Offset: 0x1b44
	// Line 2272, Address: 0x1a0d88, Func Offset: 0x1b48
	// Line 1837, Address: 0x1a0da0, Func Offset: 0x1b60
	// Line 2272, Address: 0x1a0db4, Func Offset: 0x1b74
	// Line 1837, Address: 0x1a0dcc, Func Offset: 0x1b8c
	// Line 1838, Address: 0x1a0dd4, Func Offset: 0x1b94
	// Line 2272, Address: 0x1a0de4, Func Offset: 0x1ba4
	// Line 1839, Address: 0x1a0dec, Func Offset: 0x1bac
	// Line 1838, Address: 0x1a0df0, Func Offset: 0x1bb0
	// Line 1839, Address: 0x1a0df8, Func Offset: 0x1bb8
	// Line 2272, Address: 0x1a0e08, Func Offset: 0x1bc8
	// Line 1847, Address: 0x1a0e34, Func Offset: 0x1bf4
	// Line 2272, Address: 0x1a0e3c, Func Offset: 0x1bfc
	// Line 1847, Address: 0x1a0e40, Func Offset: 0x1c00
	// Line 2272, Address: 0x1a0e44, Func Offset: 0x1c04
	// Line 1847, Address: 0x1a0e54, Func Offset: 0x1c14
	// Line 2272, Address: 0x1a0e58, Func Offset: 0x1c18
	// Line 1847, Address: 0x1a0e5c, Func Offset: 0x1c1c
	// Line 1848, Address: 0x1a0e64, Func Offset: 0x1c24
	// Line 1849, Address: 0x1a0e6c, Func Offset: 0x1c2c
	// Line 2272, Address: 0x1a0e70, Func Offset: 0x1c30
	// Line 1848, Address: 0x1a0e7c, Func Offset: 0x1c3c
	// Line 1849, Address: 0x1a0e88, Func Offset: 0x1c48
	// Line 1848, Address: 0x1a0e8c, Func Offset: 0x1c4c
	// Line 1849, Address: 0x1a0e90, Func Offset: 0x1c50
	// Line 1852, Address: 0x1a0ea0, Func Offset: 0x1c60
	// Line 2272, Address: 0x1a0ea4, Func Offset: 0x1c64
	// Line 1859, Address: 0x1a0eb4, Func Offset: 0x1c74
	// Line 1898, Address: 0x1a0ebc, Func Offset: 0x1c7c
	// Line 2272, Address: 0x1a0ec8, Func Offset: 0x1c88
	// Line 1903, Address: 0x1a0ed8, Func Offset: 0x1c98
	// Line 1906, Address: 0x1a0ee8, Func Offset: 0x1ca8
	// Line 2272, Address: 0x1a0ef0, Func Offset: 0x1cb0
	// Line 1938, Address: 0x1a0ef4, Func Offset: 0x1cb4
	// Line 2272, Address: 0x1a0ef8, Func Offset: 0x1cb8
	// Line 2030, Address: 0x1a0f04, Func Offset: 0x1cc4
	// Line 2272, Address: 0x1a0f10, Func Offset: 0x1cd0
	// Line 2036, Address: 0x1a0f1c, Func Offset: 0x1cdc
	// Line 2038, Address: 0x1a0f20, Func Offset: 0x1ce0
	// Line 2048, Address: 0x1a0f28, Func Offset: 0x1ce8
	// Line 2272, Address: 0x1a0f34, Func Offset: 0x1cf4
	// Line 2058, Address: 0x1a0f4c, Func Offset: 0x1d0c
	// Line 2272, Address: 0x1a0f58, Func Offset: 0x1d18
	// Line 2058, Address: 0x1a0f5c, Func Offset: 0x1d1c
	// Line 2272, Address: 0x1a0f60, Func Offset: 0x1d20
	// Line 2058, Address: 0x1a0f64, Func Offset: 0x1d24
	// Line 2272, Address: 0x1a0f68, Func Offset: 0x1d28
	// Line 2049, Address: 0x1a0f80, Func Offset: 0x1d40
	// Line 2272, Address: 0x1a0f94, Func Offset: 0x1d54
	// Line 2049, Address: 0x1a0fac, Func Offset: 0x1d6c
	// Line 2050, Address: 0x1a0fb4, Func Offset: 0x1d74
	// Line 2272, Address: 0x1a0fc4, Func Offset: 0x1d84
	// Line 2051, Address: 0x1a0fcc, Func Offset: 0x1d8c
	// Line 2050, Address: 0x1a0fd0, Func Offset: 0x1d90
	// Line 2051, Address: 0x1a0fd8, Func Offset: 0x1d98
	// Line 2272, Address: 0x1a0fe8, Func Offset: 0x1da8
	// Line 2059, Address: 0x1a1010, Func Offset: 0x1dd0
	// Line 2272, Address: 0x1a101c, Func Offset: 0x1ddc
	// Line 2059, Address: 0x1a1020, Func Offset: 0x1de0
	// Line 2272, Address: 0x1a1024, Func Offset: 0x1de4
	// Line 2059, Address: 0x1a1034, Func Offset: 0x1df4
	// Line 2272, Address: 0x1a1038, Func Offset: 0x1df8
	// Line 2059, Address: 0x1a103c, Func Offset: 0x1dfc
	// Line 2060, Address: 0x1a1044, Func Offset: 0x1e04
	// Line 2272, Address: 0x1a104c, Func Offset: 0x1e0c
	// Line 2060, Address: 0x1a1050, Func Offset: 0x1e10
	// Line 2272, Address: 0x1a1054, Func Offset: 0x1e14
	// Line 2061, Address: 0x1a1058, Func Offset: 0x1e18
	// Line 2060, Address: 0x1a105c, Func Offset: 0x1e1c
	// Line 2272, Address: 0x1a1060, Func Offset: 0x1e20
	// Line 2061, Address: 0x1a1064, Func Offset: 0x1e24
	// Line 2060, Address: 0x1a1068, Func Offset: 0x1e28
	// Line 2061, Address: 0x1a1070, Func Offset: 0x1e30
	// Line 2064, Address: 0x1a1080, Func Offset: 0x1e40
	// Line 2272, Address: 0x1a1084, Func Offset: 0x1e44
	// Line 2074, Address: 0x1a108c, Func Offset: 0x1e4c
	// Line 2272, Address: 0x1a109c, Func Offset: 0x1e5c
	// Line 2075, Address: 0x1a10c8, Func Offset: 0x1e88
	// Line 2272, Address: 0x1a10d0, Func Offset: 0x1e90
	// Line 2075, Address: 0x1a10d8, Func Offset: 0x1e98
	// Line 2272, Address: 0x1a10dc, Func Offset: 0x1e9c
	// Line 2076, Address: 0x1a10e4, Func Offset: 0x1ea4
	// Line 2272, Address: 0x1a10e8, Func Offset: 0x1ea8
	// Line 2075, Address: 0x1a10ec, Func Offset: 0x1eac
	// Line 2272, Address: 0x1a10f0, Func Offset: 0x1eb0
	// Line 2076, Address: 0x1a10f8, Func Offset: 0x1eb8
	// Line 2075, Address: 0x1a10fc, Func Offset: 0x1ebc
	// Line 2077, Address: 0x1a1108, Func Offset: 0x1ec8
	// Line 2076, Address: 0x1a1110, Func Offset: 0x1ed0
	// Line 2078, Address: 0x1a1114, Func Offset: 0x1ed4
	// Line 2077, Address: 0x1a1118, Func Offset: 0x1ed8
	// Line 2272, Address: 0x1a1120, Func Offset: 0x1ee0
	// Line 2077, Address: 0x1a1124, Func Offset: 0x1ee4
	// Line 2272, Address: 0x1a1128, Func Offset: 0x1ee8
	// Line 2077, Address: 0x1a112c, Func Offset: 0x1eec
	// Line 2078, Address: 0x1a1130, Func Offset: 0x1ef0
	// Line 2081, Address: 0x1a1144, Func Offset: 0x1f04
	// Line 2272, Address: 0x1a1148, Func Offset: 0x1f08
	// Line 2088, Address: 0x1a1158, Func Offset: 0x1f18
	// Line 2272, Address: 0x1a1160, Func Offset: 0x1f20
	// Line 2066, Address: 0x1a1164, Func Offset: 0x1f24
	// Line 2272, Address: 0x1a1168, Func Offset: 0x1f28
	// Line 2114, Address: 0x1a1178, Func Offset: 0x1f38
	// Line 2272, Address: 0x1a117c, Func Offset: 0x1f3c
	// Line 2178, Address: 0x1a1188, Func Offset: 0x1f48
	// Line 2272, Address: 0x1a1194, Func Offset: 0x1f54
	// Line 2188, Address: 0x1a11ac, Func Offset: 0x1f6c
	// Line 2272, Address: 0x1a11b8, Func Offset: 0x1f78
	// Line 2188, Address: 0x1a11bc, Func Offset: 0x1f7c
	// Line 2272, Address: 0x1a11c0, Func Offset: 0x1f80
	// Line 2188, Address: 0x1a11c4, Func Offset: 0x1f84
	// Line 2272, Address: 0x1a11c8, Func Offset: 0x1f88
	// Line 2179, Address: 0x1a11e0, Func Offset: 0x1fa0
	// Line 2272, Address: 0x1a11f4, Func Offset: 0x1fb4
	// Line 2179, Address: 0x1a120c, Func Offset: 0x1fcc
	// Line 2180, Address: 0x1a1214, Func Offset: 0x1fd4
	// Line 2272, Address: 0x1a1224, Func Offset: 0x1fe4
	// Line 2181, Address: 0x1a122c, Func Offset: 0x1fec
	// Line 2180, Address: 0x1a1230, Func Offset: 0x1ff0
	// Line 2181, Address: 0x1a1238, Func Offset: 0x1ff8
	// Line 2272, Address: 0x1a1248, Func Offset: 0x2008
	// Line 2189, Address: 0x1a1274, Func Offset: 0x2034
	// Line 2272, Address: 0x1a1288, Func Offset: 0x2048
	// Line 2189, Address: 0x1a12a0, Func Offset: 0x2060
	// Line 2190, Address: 0x1a12a8, Func Offset: 0x2068
	// Line 2272, Address: 0x1a12b8, Func Offset: 0x2078
	// Line 2191, Address: 0x1a12c0, Func Offset: 0x2080
	// Line 2190, Address: 0x1a12c4, Func Offset: 0x2084
	// Line 2191, Address: 0x1a12cc, Func Offset: 0x208c
	// Line 2194, Address: 0x1a12e0, Func Offset: 0x20a0
	// Line 2189, Address: 0x1a12e4, Func Offset: 0x20a4
	// Line 2272, Address: 0x1a12e8, Func Offset: 0x20a8
	// Line 2206, Address: 0x1a12f0, Func Offset: 0x20b0
	// Line 2272, Address: 0x1a1300, Func Offset: 0x20c0
	// Line 2207, Address: 0x1a1330, Func Offset: 0x20f0
	// Line 2272, Address: 0x1a1344, Func Offset: 0x2104
	// Line 2207, Address: 0x1a135c, Func Offset: 0x211c
	// Line 2208, Address: 0x1a1364, Func Offset: 0x2124
	// Line 2272, Address: 0x1a1374, Func Offset: 0x2134
	// Line 2209, Address: 0x1a137c, Func Offset: 0x213c
	// Line 2208, Address: 0x1a1380, Func Offset: 0x2140
	// Line 2209, Address: 0x1a1388, Func Offset: 0x2148
	// Line 2212, Address: 0x1a139c, Func Offset: 0x215c
	// Line 2272, Address: 0x1a13a0, Func Offset: 0x2160
	// Line 2222, Address: 0x1a13a8, Func Offset: 0x2168
	// Line 2272, Address: 0x1a13b8, Func Offset: 0x2178
	// Line 2223, Address: 0x1a13e4, Func Offset: 0x21a4
	// Line 2272, Address: 0x1a13f0, Func Offset: 0x21b0
	// Line 2223, Address: 0x1a13f4, Func Offset: 0x21b4
	// Line 2272, Address: 0x1a13f8, Func Offset: 0x21b8
	// Line 2223, Address: 0x1a1408, Func Offset: 0x21c8
	// Line 2272, Address: 0x1a140c, Func Offset: 0x21cc
	// Line 2224, Address: 0x1a1410, Func Offset: 0x21d0
	// Line 2272, Address: 0x1a1418, Func Offset: 0x21d8
	// Line 2224, Address: 0x1a141c, Func Offset: 0x21dc
	// Line 2223, Address: 0x1a1420, Func Offset: 0x21e0
	// Line 2225, Address: 0x1a1428, Func Offset: 0x21e8
	// Line 2272, Address: 0x1a1430, Func Offset: 0x21f0
	// Line 2226, Address: 0x1a1434, Func Offset: 0x21f4
	// Line 2225, Address: 0x1a1438, Func Offset: 0x21f8
	// Line 2226, Address: 0x1a1440, Func Offset: 0x2200
	// Line 2225, Address: 0x1a1444, Func Offset: 0x2204
	// Line 2226, Address: 0x1a144c, Func Offset: 0x220c
	// Line 2272, Address: 0x1a1450, Func Offset: 0x2210
	// Line 2226, Address: 0x1a1454, Func Offset: 0x2214
	// Line 2229, Address: 0x1a1460, Func Offset: 0x2220
	// Line 2272, Address: 0x1a1464, Func Offset: 0x2224
	// Line 2240, Address: 0x1a146c, Func Offset: 0x222c
	// Line 2272, Address: 0x1a147c, Func Offset: 0x223c
	// Line 2241, Address: 0x1a14a8, Func Offset: 0x2268
	// Line 2272, Address: 0x1a14b0, Func Offset: 0x2270
	// Line 2241, Address: 0x1a14b8, Func Offset: 0x2278
	// Line 2272, Address: 0x1a14bc, Func Offset: 0x227c
	// Line 2242, Address: 0x1a14c4, Func Offset: 0x2284
	// Line 2272, Address: 0x1a14c8, Func Offset: 0x2288
	// Line 2241, Address: 0x1a14cc, Func Offset: 0x228c
	// Line 2272, Address: 0x1a14d0, Func Offset: 0x2290
	// Line 2242, Address: 0x1a14d8, Func Offset: 0x2298
	// Line 2241, Address: 0x1a14dc, Func Offset: 0x229c
	// Line 2243, Address: 0x1a14e8, Func Offset: 0x22a8
	// Line 2242, Address: 0x1a14f0, Func Offset: 0x22b0
	// Line 2244, Address: 0x1a14f4, Func Offset: 0x22b4
	// Line 2243, Address: 0x1a14f8, Func Offset: 0x22b8
	// Line 2272, Address: 0x1a1500, Func Offset: 0x22c0
	// Line 2243, Address: 0x1a1504, Func Offset: 0x22c4
	// Line 2272, Address: 0x1a1508, Func Offset: 0x22c8
	// Line 2243, Address: 0x1a150c, Func Offset: 0x22cc
	// Line 2244, Address: 0x1a1510, Func Offset: 0x22d0
	// Line 2247, Address: 0x1a1524, Func Offset: 0x22e4
	// Line 2272, Address: 0x1a1528, Func Offset: 0x22e8
	// Line 2196, Address: 0x1a1544, Func Offset: 0x2304
	// Line 2272, Address: 0x1a1548, Func Offset: 0x2308
	// Line 2214, Address: 0x1a1558, Func Offset: 0x2318
	// Line 2272, Address: 0x1a155c, Func Offset: 0x231c
	// Line 2231, Address: 0x1a156c, Func Offset: 0x232c
	// Line 2272, Address: 0x1a1570, Func Offset: 0x2330
	// Func End, Address: 0x1a15ac, Func Offset: 0x236c
}

// xLine3LineMinDist__FPC5xVec3PC5xVec3PC5xVec3PC5xVec3RfRf
// Start address: 0x1a15b0
void xLine3LineMinDist(xVec3* p1, xVec3* p2, xVec3* q1, xVec3* q2, float32& t, float32& u)
{
	float32 kDiffx;
	float32 kDiffy;
	float32 kDiffz;
	float32 pDirx;
	float32 pDiry;
	float32 pDirz;
	float32 qDirx;
	float32 qDiry;
	float32 qDirz;
	float32 fA00;
	float32 fA01;
	float32 fA11;
	float32 fB0;
	float32 fB1;
	float32 fS;
	float32 fT;
	float32 fTmp;
	float32 fInvDet;
	// Line 1048, Address: 0x1a15b0, Func Offset: 0
	// Line 1049, Address: 0x1a15b4, Func Offset: 0x4
	// Line 602, Address: 0x1a15b8, Func Offset: 0x8
	// Line 1049, Address: 0x1a15c0, Func Offset: 0x10
	// Line 1048, Address: 0x1a15c4, Func Offset: 0x14
	// Line 1049, Address: 0x1a15c8, Func Offset: 0x18
	// Line 1048, Address: 0x1a15d4, Func Offset: 0x24
	// Line 1051, Address: 0x1a15e0, Func Offset: 0x30
	// Line 1050, Address: 0x1a15e4, Func Offset: 0x34
	// Line 1049, Address: 0x1a15e8, Func Offset: 0x38
	// Line 1050, Address: 0x1a15ec, Func Offset: 0x3c
	// Line 1048, Address: 0x1a15fc, Func Offset: 0x4c
	// Line 1051, Address: 0x1a1600, Func Offset: 0x50
	// Line 1052, Address: 0x1a1608, Func Offset: 0x58
	// Line 1050, Address: 0x1a160c, Func Offset: 0x5c
	// Line 1052, Address: 0x1a1610, Func Offset: 0x60
	// Line 1048, Address: 0x1a1618, Func Offset: 0x68
	// Line 1053, Address: 0x1a161c, Func Offset: 0x6c
	// Line 1054, Address: 0x1a1628, Func Offset: 0x78
	// Line 1052, Address: 0x1a1634, Func Offset: 0x84
	// Line 1056, Address: 0x1a1638, Func Offset: 0x88
	// Line 1059, Address: 0x1a1644, Func Offset: 0x94
	// Line 1051, Address: 0x1a1648, Func Offset: 0x98
	// Line 1059, Address: 0x1a1650, Func Offset: 0xa0
	// Line 1063, Address: 0x1a165c, Func Offset: 0xac
	// Line 1064, Address: 0x1a1670, Func Offset: 0xc0
	// Line 1065, Address: 0x1a1678, Func Offset: 0xc8
	// Line 1064, Address: 0x1a167c, Func Offset: 0xcc
	// Line 1065, Address: 0x1a1680, Func Offset: 0xd0
	// Line 1067, Address: 0x1a1684, Func Offset: 0xd4
	// Line 1069, Address: 0x1a1690, Func Offset: 0xe0
	// Line 1071, Address: 0x1a169c, Func Offset: 0xec
	// Line 1073, Address: 0x1a16a8, Func Offset: 0xf8
	// Line 1086, Address: 0x1a16b4, Func Offset: 0x104
	// Line 1085, Address: 0x1a16b8, Func Offset: 0x108
	// Line 1087, Address: 0x1a16bc, Func Offset: 0x10c
	// Line 1085, Address: 0x1a16c0, Func Offset: 0x110
	// Line 1087, Address: 0x1a16c4, Func Offset: 0x114
	// Line 1092, Address: 0x1a16d0, Func Offset: 0x120
	// Line 1099, Address: 0x1a16dc, Func Offset: 0x12c
	// Line 1103, Address: 0x1a16f0, Func Offset: 0x140
	// Line 1126, Address: 0x1a16f8, Func Offset: 0x148
	// Line 1128, Address: 0x1a1704, Func Offset: 0x154
	// Line 1130, Address: 0x1a1710, Func Offset: 0x160
	// Line 1132, Address: 0x1a1714, Func Offset: 0x164
	// Line 1130, Address: 0x1a1718, Func Offset: 0x168
	// Line 1132, Address: 0x1a171c, Func Offset: 0x16c
	// Line 1137, Address: 0x1a1728, Func Offset: 0x178
	// Line 1144, Address: 0x1a1734, Func Offset: 0x184
	// Line 1147, Address: 0x1a1748, Func Offset: 0x198
	// Line 1150, Address: 0x1a1750, Func Offset: 0x1a0
	// Line 1151, Address: 0x1a1758, Func Offset: 0x1a8
	// Line 1154, Address: 0x1a1764, Func Offset: 0x1b4
	// Line 1153, Address: 0x1a1768, Func Offset: 0x1b8
	// Line 1154, Address: 0x1a1770, Func Offset: 0x1c0
	// Line 1158, Address: 0x1a1778, Func Offset: 0x1c8
	// Line 1161, Address: 0x1a1780, Func Offset: 0x1d0
	// Line 1164, Address: 0x1a1794, Func Offset: 0x1e4
	// Line 1168, Address: 0x1a179c, Func Offset: 0x1ec
	// Line 1167, Address: 0x1a17a0, Func Offset: 0x1f0
	// Line 1169, Address: 0x1a17a4, Func Offset: 0x1f4
	// Line 1167, Address: 0x1a17a8, Func Offset: 0x1f8
	// Line 1169, Address: 0x1a17ac, Func Offset: 0x1fc
	// Line 1174, Address: 0x1a17b8, Func Offset: 0x208
	// Line 1181, Address: 0x1a17c4, Func Offset: 0x214
	// Line 1186, Address: 0x1a17d8, Func Offset: 0x228
	// Line 1328, Address: 0x1a17e0, Func Offset: 0x230
	// Line 1331, Address: 0x1a17ec, Func Offset: 0x23c
	// Line 1337, Address: 0x1a17fc, Func Offset: 0x24c
	// Line 1348, Address: 0x1a1808, Func Offset: 0x258
	// Line 1347, Address: 0x1a180c, Func Offset: 0x25c
	// Line 1349, Address: 0x1a1814, Func Offset: 0x264
	// Line 1347, Address: 0x1a1818, Func Offset: 0x268
	// Line 1349, Address: 0x1a181c, Func Offset: 0x26c
	// Line 1356, Address: 0x1a1824, Func Offset: 0x274
	// Line 1360, Address: 0x1a1838, Func Offset: 0x288
	// Line 1364, Address: 0x1a1840, Func Offset: 0x290
	// Line 1370, Address: 0x1a184c, Func Offset: 0x29c
	// Line 1381, Address: 0x1a1858, Func Offset: 0x2a8
	// Line 1388, Address: 0x1a1864, Func Offset: 0x2b4
	// Line 1403, Address: 0x1a1870, Func Offset: 0x2c0
	// Line 1407, Address: 0x1a1874, Func Offset: 0x2c4
	// Line 1077, Address: 0x1a187c, Func Offset: 0x2cc
	// Line 1078, Address: 0x1a188c, Func Offset: 0x2dc
	// Line 1082, Address: 0x1a1890, Func Offset: 0x2e0
	// Line 1091, Address: 0x1a1898, Func Offset: 0x2e8
	// Line 1096, Address: 0x1a18a0, Func Offset: 0x2f0
	// Line 1107, Address: 0x1a18a8, Func Offset: 0x2f8
	// Line 1407, Address: 0x1a18ac, Func Offset: 0x2fc
	// Line 1112, Address: 0x1a18b8, Func Offset: 0x308
	// Line 1407, Address: 0x1a18bc, Func Offset: 0x30c
	// Line 1119, Address: 0x1a18c4, Func Offset: 0x314
	// Line 1123, Address: 0x1a18d8, Func Offset: 0x328
	// Line 1111, Address: 0x1a18e0, Func Offset: 0x330
	// Line 1114, Address: 0x1a18e8, Func Offset: 0x338
	// Line 1116, Address: 0x1a18ec, Func Offset: 0x33c
	// Line 1136, Address: 0x1a18f4, Func Offset: 0x344
	// Line 1141, Address: 0x1a18fc, Func Offset: 0x34c
	// Line 1173, Address: 0x1a1904, Func Offset: 0x354
	// Line 1178, Address: 0x1a190c, Func Offset: 0x35c
	// Line 1189, Address: 0x1a1914, Func Offset: 0x364
	// Line 1407, Address: 0x1a1918, Func Offset: 0x368
	// Line 1192, Address: 0x1a1920, Func Offset: 0x370
	// Line 1407, Address: 0x1a1924, Func Offset: 0x374
	// Line 1196, Address: 0x1a192c, Func Offset: 0x37c
	// Line 1199, Address: 0x1a1934, Func Offset: 0x384
	// Line 1202, Address: 0x1a1948, Func Offset: 0x398
	// Line 1206, Address: 0x1a1950, Func Offset: 0x3a0
	// Line 1205, Address: 0x1a1954, Func Offset: 0x3a4
	// Line 1207, Address: 0x1a1958, Func Offset: 0x3a8
	// Line 1205, Address: 0x1a195c, Func Offset: 0x3ac
	// Line 1407, Address: 0x1a1960, Func Offset: 0x3b0
	// Line 1212, Address: 0x1a196c, Func Offset: 0x3bc
	// Line 1407, Address: 0x1a1970, Func Offset: 0x3c0
	// Line 1219, Address: 0x1a1978, Func Offset: 0x3c8
	// Line 1225, Address: 0x1a198c, Func Offset: 0x3dc
	// Line 1211, Address: 0x1a1994, Func Offset: 0x3e4
	// Line 1216, Address: 0x1a199c, Func Offset: 0x3ec
	// Line 1228, Address: 0x1a19a4, Func Offset: 0x3f4
	// Line 1407, Address: 0x1a19a8, Func Offset: 0x3f8
	// Line 1230, Address: 0x1a19b0, Func Offset: 0x400
	// Line 1407, Address: 0x1a19b4, Func Offset: 0x404
	// Line 1233, Address: 0x1a19bc, Func Offset: 0x40c
	// Line 1407, Address: 0x1a19c0, Func Offset: 0x410
	// Line 1238, Address: 0x1a19cc, Func Offset: 0x41c
	// Line 1407, Address: 0x1a19d0, Func Offset: 0x420
	// Line 1245, Address: 0x1a19d8, Func Offset: 0x428
	// Line 1248, Address: 0x1a19ec, Func Offset: 0x43c
	// Line 1252, Address: 0x1a19f4, Func Offset: 0x444
	// Line 1407, Address: 0x1a19f8, Func Offset: 0x448
	// Line 1254, Address: 0x1a1a04, Func Offset: 0x454
	// Line 1255, Address: 0x1a1a08, Func Offset: 0x458
	// Line 1254, Address: 0x1a1a0c, Func Offset: 0x45c
	// Line 1407, Address: 0x1a1a10, Func Offset: 0x460
	// Line 1262, Address: 0x1a1a18, Func Offset: 0x468
	// Line 1265, Address: 0x1a1a2c, Func Offset: 0x47c
	// Line 1237, Address: 0x1a1a34, Func Offset: 0x484
	// Line 1240, Address: 0x1a1a3c, Func Offset: 0x48c
	// Line 1242, Address: 0x1a1a40, Func Offset: 0x490
	// Line 1259, Address: 0x1a1a48, Func Offset: 0x498
	// Line 1269, Address: 0x1a1a50, Func Offset: 0x4a0
	// Line 1407, Address: 0x1a1a54, Func Offset: 0x4a4
	// Line 1274, Address: 0x1a1a60, Func Offset: 0x4b0
	// Line 1407, Address: 0x1a1a64, Func Offset: 0x4b4
	// Line 1281, Address: 0x1a1a6c, Func Offset: 0x4bc
	// Line 1286, Address: 0x1a1a80, Func Offset: 0x4d0
	// Line 1273, Address: 0x1a1a88, Func Offset: 0x4d8
	// Line 1276, Address: 0x1a1a90, Func Offset: 0x4e0
	// Line 1278, Address: 0x1a1a94, Func Offset: 0x4e4
	// Line 1289, Address: 0x1a1a9c, Func Offset: 0x4ec
	// Line 1407, Address: 0x1a1aa0, Func Offset: 0x4f0
	// Line 1292, Address: 0x1a1aa8, Func Offset: 0x4f8
	// Line 1407, Address: 0x1a1aac, Func Offset: 0x4fc
	// Line 1299, Address: 0x1a1ab4, Func Offset: 0x504
	// Line 1302, Address: 0x1a1ac8, Func Offset: 0x518
	// Line 1294, Address: 0x1a1ad0, Func Offset: 0x520
	// Line 1296, Address: 0x1a1ad8, Func Offset: 0x528
	// Line 1306, Address: 0x1a1ae0, Func Offset: 0x530
	// Line 1407, Address: 0x1a1ae4, Func Offset: 0x534
	// Line 1311, Address: 0x1a1af0, Func Offset: 0x540
	// Line 1407, Address: 0x1a1af4, Func Offset: 0x544
	// Line 1318, Address: 0x1a1afc, Func Offset: 0x54c
	// Line 1324, Address: 0x1a1b10, Func Offset: 0x560
	// Line 1310, Address: 0x1a1b18, Func Offset: 0x568
	// Line 1313, Address: 0x1a1b20, Func Offset: 0x570
	// Line 1315, Address: 0x1a1b24, Func Offset: 0x574
	// Line 1336, Address: 0x1a1b2c, Func Offset: 0x57c
	// Line 1339, Address: 0x1a1b34, Func Offset: 0x584
	// Line 1342, Address: 0x1a1b48, Func Offset: 0x598
	// Line 1353, Address: 0x1a1b50, Func Offset: 0x5a0
	// Line 1366, Address: 0x1a1b58, Func Offset: 0x5a8
	// Line 1369, Address: 0x1a1b5c, Func Offset: 0x5ac
	// Line 1372, Address: 0x1a1b64, Func Offset: 0x5b4
	// Line 1375, Address: 0x1a1b78, Func Offset: 0x5c8
	// Line 1383, Address: 0x1a1b80, Func Offset: 0x5d0
	// Line 1385, Address: 0x1a1b88, Func Offset: 0x5d8
	// Line 1407, Address: 0x1a1b90, Func Offset: 0x5e0
	// Func End, Address: 0x1a1b98, Func Offset: 0x5e8
}

// xLine3VecDist2__FPC5xVec3PC5xVec3PC5xVec3P6xIsect
// Start address: 0x1a1ba0
void xLine3VecDist2(xVec3* p1, xVec3* p2, xVec3* v, xIsect* isx)
{
	// Line 564, Address: 0x1a1ba0, Func Offset: 0
	// Line 571, Address: 0x1a1ba4, Func Offset: 0x4
	// Line 573, Address: 0x1a1ba8, Func Offset: 0x8
	// Line 571, Address: 0x1a1bac, Func Offset: 0xc
	// Line 573, Address: 0x1a1bb4, Func Offset: 0x14
	// Line 571, Address: 0x1a1bb8, Func Offset: 0x18
	// Line 573, Address: 0x1a1bc0, Func Offset: 0x20
	// Line 571, Address: 0x1a1bc8, Func Offset: 0x28
	// Line 573, Address: 0x1a1bcc, Func Offset: 0x2c
	// Line 571, Address: 0x1a1bd8, Func Offset: 0x38
	// Line 573, Address: 0x1a1bdc, Func Offset: 0x3c
	// Line 571, Address: 0x1a1be8, Func Offset: 0x48
	// Line 573, Address: 0x1a1bec, Func Offset: 0x4c
	// Line 575, Address: 0x1a1bf0, Func Offset: 0x50
	// Line 573, Address: 0x1a1bf4, Func Offset: 0x54
	// Line 575, Address: 0x1a1bf8, Func Offset: 0x58
	// Line 576, Address: 0x1a1c04, Func Offset: 0x64
	// Line 580, Address: 0x1a1c10, Func Offset: 0x70
	// Line 581, Address: 0x1a1c24, Func Offset: 0x84
	// Line 589, Address: 0x1a1c30, Func Offset: 0x90
	// Line 592, Address: 0x1a1c50, Func Offset: 0xb0
	// Line 578, Address: 0x1a1c58, Func Offset: 0xb8
	// Line 579, Address: 0x1a1c68, Func Offset: 0xc8
	// Line 583, Address: 0x1a1c70, Func Offset: 0xd0
	// Line 592, Address: 0x1a1c78, Func Offset: 0xd8
	// Line 583, Address: 0x1a1c7c, Func Offset: 0xdc
	// Line 592, Address: 0x1a1c80, Func Offset: 0xe0
	// Line 584, Address: 0x1a1c94, Func Offset: 0xf4
	// Line 585, Address: 0x1a1ca8, Func Offset: 0x108
	// Line 592, Address: 0x1a1cb0, Func Offset: 0x110
	// Func End, Address: 0x1a1cb8, Func Offset: 0x118
}

// xMath3Init__Fv
// Start address: 0x1a1cc0
void xMath3Init()
{
	// Line 68, Address: 0x1a1cc0, Func Offset: 0
	// Line 69, Address: 0x1a1cc8, Func Offset: 0x8
	// Line 71, Address: 0x1a1cd0, Func Offset: 0x10
	// Line 72, Address: 0x1a1cd4, Func Offset: 0x14
	// Line 71, Address: 0x1a1cd8, Func Offset: 0x18
	// Line 72, Address: 0x1a1ce0, Func Offset: 0x20
	// Line 71, Address: 0x1a1ce4, Func Offset: 0x24
	// Line 72, Address: 0x1a1ce8, Func Offset: 0x28
	// Line 71, Address: 0x1a1cec, Func Offset: 0x2c
	// Line 72, Address: 0x1a1cf0, Func Offset: 0x30
	// Line 73, Address: 0x1a1cf4, Func Offset: 0x34
	// Line 71, Address: 0x1a1cf8, Func Offset: 0x38
	// Line 74, Address: 0x1a1d00, Func Offset: 0x40
	// Line 71, Address: 0x1a1d04, Func Offset: 0x44
	// Line 72, Address: 0x1a1d08, Func Offset: 0x48
	// Line 74, Address: 0x1a1d10, Func Offset: 0x50
	// Line 71, Address: 0x1a1d14, Func Offset: 0x54
	// Line 73, Address: 0x1a1d20, Func Offset: 0x60
	// Line 72, Address: 0x1a1d28, Func Offset: 0x68
	// Line 71, Address: 0x1a1d30, Func Offset: 0x70
	// Line 73, Address: 0x1a1d34, Func Offset: 0x74
	// Line 72, Address: 0x1a1d44, Func Offset: 0x84
	// Line 73, Address: 0x1a1d50, Func Offset: 0x90
	// Line 74, Address: 0x1a1d54, Func Offset: 0x94
	// Line 73, Address: 0x1a1d58, Func Offset: 0x98
	// Line 72, Address: 0x1a1d64, Func Offset: 0xa4
	// Line 74, Address: 0x1a1d68, Func Offset: 0xa8
	// Line 73, Address: 0x1a1d74, Func Offset: 0xb4
	// Line 74, Address: 0x1a1d78, Func Offset: 0xb8
	// Line 79, Address: 0x1a1d90, Func Offset: 0xd0
	// Func End, Address: 0x1a1d9c, Func Offset: 0xdc
}

