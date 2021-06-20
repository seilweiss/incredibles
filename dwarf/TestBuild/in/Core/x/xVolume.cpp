typedef struct xVolume;
typedef struct xBase;
typedef struct xSphere;
typedef struct xCylinder;
typedef struct xMat3x3;
typedef struct xBox;
typedef struct xLinkAsset;
typedef struct xMat4x3;
typedef struct xBaseAsset;
typedef struct xVec3;
typedef struct xSerial;
typedef struct RwV3d;
typedef struct xVolumeAsset;
typedef struct xBBox;
typedef struct xBound;
typedef struct xQCData;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint8 type_0[3];
typedef float32 type_2[3];
typedef float32 type_3[4];

struct xVolume : xBase
{
	xVolumeAsset* asset;

	xBound* GetBound();
	void Load(xSerial* s);
	void Save(xSerial* s);
	void Reset();
	void Init(xVolumeAsset* asset);
};

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xSerial
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xVolumeAsset : xBaseAsset
{
	uint32 flags;
	xBound bound;
	float32 rot;
	float32 xpivot;
	float32 zpivot;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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


xBound* GetBound();
void Load(xSerial* s);
void Save(xSerial* s);
void Reset();
void Init(xVolumeAsset* asset);

// GetBound__7xVolumeFv
// Start address: 0x1d15c0
xBound* xVolume::GetBound()
{
	// Line 84, Address: 0x1d15c0, Func Offset: 0
	// Line 85, Address: 0x1d15c4, Func Offset: 0x4
	// Func End, Address: 0x1d15cc, Func Offset: 0xc
}

// Load__7xVolumeFP7xSerial
// Start address: 0x1d15d0
void xVolume::Load(xSerial* s)
{
	// Line 73, Address: 0x1d15d0, Func Offset: 0
	// Func End, Address: 0x1d15d8, Func Offset: 0x8
}

// Save__7xVolumeFP7xSerial
// Start address: 0x1d15e0
void xVolume::Save(xSerial* s)
{
	// Line 55, Address: 0x1d15e0, Func Offset: 0
	// Func End, Address: 0x1d15e8, Func Offset: 0x8
}

// Reset__7xVolumeFv
// Start address: 0x1d15f0
void xVolume::Reset()
{
	// Line 40, Address: 0x1d15f0, Func Offset: 0
	// Func End, Address: 0x1d15f8, Func Offset: 0x8
}

// Init__7xVolumeFP12xVolumeAsset
// Start address: 0x1d1600
void xVolume::Init(xVolumeAsset* asset)
{
	// Line 22, Address: 0x1d1600, Func Offset: 0
	// Line 24, Address: 0x1d1614, Func Offset: 0x14
	// Line 27, Address: 0x1d161c, Func Offset: 0x1c
	// Line 29, Address: 0x1d1620, Func Offset: 0x20
	// Line 30, Address: 0x1d162c, Func Offset: 0x2c
	// Line 32, Address: 0x1d163c, Func Offset: 0x3c
	// Line 33, Address: 0x1d1640, Func Offset: 0x40
	// Func End, Address: 0x1d1654, Func Offset: 0x54
}

