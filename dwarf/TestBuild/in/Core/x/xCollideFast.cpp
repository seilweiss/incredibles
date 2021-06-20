typedef struct xCylinder;
typedef struct xMat3x3;
typedef struct xBox;
typedef struct xRay3;
typedef struct xBound;
typedef struct xBBox;
typedef struct xVec3;
typedef struct RwV3d;
typedef struct xQCData;
typedef struct xSphere;
typedef struct xMat4x3;
typedef struct xIsect;


typedef float32 type_0[3];
typedef uint8 type_1[3];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xBound
{
	xQCData qcd;
	uint8 type;
	uint8 pad[3];
	union
	{
		xSphere sph;
		xBBox box;
		xCylinder cyl;
	};
	xMat4x3* mat;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xQCData
{
	int8 xmin;
	int8 ymin;
	int8 zmin;
	int8 zmin_dup;
	int8 xmax;
	int8 ymax;
	int8 zmax;
	int8 zmax_dup;
	xVec3 min;
	xVec3 max;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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


uint32 xRayHitsBoundFast(xRay3* r, xBound* b);
uint32 xRayHitsBoxFast(xRay3* r, xBox* b);
uint32 xRayHitsSphereFast(xRay3* r, xSphere* s);

// xRayHitsBoundFast__FPC5xRay3PC6xBound
// Start address: 0x17bda0
uint32 xRayHitsBoundFast(xRay3* r, xBound* b)
{
	xRay3 lr;
	xMat3x3 mn;
	// Line 84, Address: 0x17bda0, Func Offset: 0
	// Line 88, Address: 0x17bdac, Func Offset: 0xc
	// Line 84, Address: 0x17bdb0, Func Offset: 0x10
	// Line 88, Address: 0x17bdc0, Func Offset: 0x20
	// Line 91, Address: 0x17bdc8, Func Offset: 0x28
	// Line 107, Address: 0x17bdd4, Func Offset: 0x34
	// Line 110, Address: 0x17bde0, Func Offset: 0x40
	// Line 115, Address: 0x17bdec, Func Offset: 0x4c
	// Line 89, Address: 0x17be10, Func Offset: 0x70
	// Line 115, Address: 0x17be38, Func Offset: 0x98
	// Line 89, Address: 0x17be44, Func Offset: 0xa4
	// Line 115, Address: 0x17be48, Func Offset: 0xa8
	// Line 89, Address: 0x17be54, Func Offset: 0xb4
	// Line 115, Address: 0x17be70, Func Offset: 0xd0
	// Line 89, Address: 0x17be78, Func Offset: 0xd8
	// Line 115, Address: 0x17be80, Func Offset: 0xe0
	// Line 89, Address: 0x17be8c, Func Offset: 0xec
	// Line 115, Address: 0x17bea4, Func Offset: 0x104
	// Line 89, Address: 0x17beac, Func Offset: 0x10c
	// Line 115, Address: 0x17bed8, Func Offset: 0x138
	// Line 96, Address: 0x17bee8, Func Offset: 0x148
	// Line 115, Address: 0x17bef4, Func Offset: 0x154
	// Line 100, Address: 0x17bf14, Func Offset: 0x174
	// Line 115, Address: 0x17bf18, Func Offset: 0x178
	// Line 100, Address: 0x17bf24, Func Offset: 0x184
	// Line 115, Address: 0x17bf28, Func Offset: 0x188
	// Line 100, Address: 0x17bf30, Func Offset: 0x190
	// Line 115, Address: 0x17bf34, Func Offset: 0x194
	// Line 100, Address: 0x17bf3c, Func Offset: 0x19c
	// Line 115, Address: 0x17bf40, Func Offset: 0x1a0
	// Line 105, Address: 0x17bf64, Func Offset: 0x1c4
	// Line 115, Address: 0x17bf68, Func Offset: 0x1c8
	// Line 102, Address: 0x17bf70, Func Offset: 0x1d0
	// Line 115, Address: 0x17bf74, Func Offset: 0x1d4
	// Line 103, Address: 0x17bf78, Func Offset: 0x1d8
	// Line 115, Address: 0x17bf80, Func Offset: 0x1e0
	// Line 105, Address: 0x17bf90, Func Offset: 0x1f0
	// Line 115, Address: 0x17bfa8, Func Offset: 0x208
	// Line 105, Address: 0x17bfb4, Func Offset: 0x214
	// Line 108, Address: 0x17bfd4, Func Offset: 0x234
	// Line 115, Address: 0x17bfdc, Func Offset: 0x23c
	// Line 108, Address: 0x17bfe8, Func Offset: 0x248
	// Line 115, Address: 0x17c000, Func Offset: 0x260
	// Line 108, Address: 0x17c00c, Func Offset: 0x26c
	// Line 111, Address: 0x17c02c, Func Offset: 0x28c
	// Line 115, Address: 0x17c034, Func Offset: 0x294
	// Line 111, Address: 0x17c040, Func Offset: 0x2a0
	// Line 115, Address: 0x17c058, Func Offset: 0x2b8
	// Line 111, Address: 0x17c064, Func Offset: 0x2c4
	// Line 116, Address: 0x17c080, Func Offset: 0x2e0
	// Func End, Address: 0x17c098, Func Offset: 0x2f8
}

// xRayHitsBoxFast__FPC5xRay3PC4xBox
// Start address: 0x17c0a0
uint32 xRayHitsBoxFast(xRay3* r, xBox* b)
{
	xIsect isx;
	// Line 62, Address: 0x17c0a0, Func Offset: 0
	// Line 68, Address: 0x17c0a8, Func Offset: 0x8
	// Line 62, Address: 0x17c0ac, Func Offset: 0xc
	// Line 68, Address: 0x17c0b0, Func Offset: 0x10
	// Line 69, Address: 0x17c0bc, Func Offset: 0x1c
	// Line 70, Address: 0x17c0fc, Func Offset: 0x5c
	// Line 69, Address: 0x17c100, Func Offset: 0x60
	// Line 70, Address: 0x17c104, Func Offset: 0x64
	// Func End, Address: 0x17c10c, Func Offset: 0x6c
}

// xRayHitsSphereFast__FPC5xRay3PC7xSphere
// Start address: 0x17c110
uint32 xRayHitsSphereFast(xRay3* r, xSphere* s)
{
	float32 c;
	// Line 30, Address: 0x17c110, Func Offset: 0
	// Line 36, Address: 0x17c134, Func Offset: 0x24
	// Line 30, Address: 0x17c138, Func Offset: 0x28
	// Line 36, Address: 0x17c13c, Func Offset: 0x2c
	// Line 38, Address: 0x17c150, Func Offset: 0x40
	// Line 45, Address: 0x17c15c, Func Offset: 0x4c
	// Line 46, Address: 0x17c170, Func Offset: 0x60
	// Line 47, Address: 0x17c194, Func Offset: 0x84
	// Line 51, Address: 0x17c19c, Func Offset: 0x8c
	// Line 52, Address: 0x17c1bc, Func Offset: 0xac
	// Line 58, Address: 0x17c1c8, Func Offset: 0xb8
	// Line 59, Address: 0x17c1e4, Func Offset: 0xd4
	// Func End, Address: 0x17c1ec, Func Offset: 0xdc
}

