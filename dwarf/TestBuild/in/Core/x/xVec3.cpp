typedef struct xVec3;
typedef struct RwV3d;


typedef float32 type[3];

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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

xVec3 m_Null;
xVec3 m_Ones;
xVec3 m_NegOnes;
xVec3 m_UnitAxisX;
xVec3 m_UnitAxisY;
xVec3 m_UnitAxisZ;
xVec3 m_HalfVec;
xVec3 m_NegHalfVec;
xVec3 m_DoubleVec;
xVec3 m_NegDoubleVec;

float32 xVec3Normalize(xVec3* o, xVec3* v);

// xVec3Normalize__FP5xVec3PC5xVec3
// Start address: 0x1c38b0
float32 xVec3Normalize(xVec3* o, xVec3* v)
{
	float32 len;
	float32 len2;
	float32 len_inv;
	// Line 57, Address: 0x1c38b0, Func Offset: 0
	// Line 61, Address: 0x1c38b4, Func Offset: 0x4
	// Line 57, Address: 0x1c38b8, Func Offset: 0x8
	// Line 61, Address: 0x1c38c0, Func Offset: 0x10
	// Line 62, Address: 0x1c3940, Func Offset: 0x90
	// Line 61, Address: 0x1c3950, Func Offset: 0xa0
	// Line 63, Address: 0x1c395c, Func Offset: 0xac
	// Func End, Address: 0x1c3964, Func Offset: 0xb4
}

