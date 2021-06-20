typedef struct xBase;
typedef struct zTrainPathJunction;
typedef struct zTrainPathJunctionAsset;
typedef struct NURBS;
typedef struct xVec3;
typedef struct xLinkAsset;
typedef struct RwV3d;
typedef struct xDynAsset;
typedef struct xBaseAsset;

typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[3];
typedef float32 type_1[4];
typedef int8 type_2[16];
typedef int8 type_5[16];

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct zTrainPathJunction : xBase
{
	zTrainPathJunctionAsset* junct_asset;
	NURBS* in_spline;
	NURBS* out1_spline;
	NURBS* out2_spline;
	uint8 use_out1;
	zTrainPathJunction* next;

	void Event(uint32 toEvent);
	void GetCurrentOut(NURBS&* out_curve, uint8& travel_increasing_u);
};

struct zTrainPathJunctionAsset : xDynAsset
{
	uint32 in_spline;
	uint8 in_is_from_forward;
	uint32 out1_spline;
	uint8 out1_is_forward;
	uint32 out2_spline;
	uint8 out2_is_forward;
};

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

int8 buffer[16];
int8 buffer[16];
zTrainPathJunction* all_junctions;
uint8 init_done;
void(*Event)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void Reset();
void Event(uint32 toEvent);
void Event(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void GetCurrentOut(NURBS&* out_curve, uint8& travel_increasing_u);
void Init(xBase& data, xDynAsset& asset);
zTrainPathJunction* GetPathEnd(NURBS* curve, uint8 along_increasing_u);
void InitDone();

// Reset__18zTrainPathJunctionFv
// Start address: 0x2b9800
void zTrainPathJunction::Reset()
{
	// Line 185, Address: 0x2b9800, Func Offset: 0
	// Line 187, Address: 0x2b9804, Func Offset: 0x4
	// Func End, Address: 0x2b980c, Func Offset: 0xc
}

// Event__18zTrainPathJunctionFP5xBaseUiPCfP5xBaseUi
// Start address: 0x2b9810
void zTrainPathJunction::Event(uint32 toEvent)
{
	// Line 144, Address: 0x2b9810, Func Offset: 0
	// Line 150, Address: 0x2b983c, Func Offset: 0x2c
	// Line 151, Address: 0x2b9840, Func Offset: 0x30
	// Line 155, Address: 0x2b9848, Func Offset: 0x38
	// Line 162, Address: 0x2b9854, Func Offset: 0x44
	// Line 166, Address: 0x2b985c, Func Offset: 0x4c
	// Line 168, Address: 0x2b986c, Func Offset: 0x5c
	// Line 181, Address: 0x2b987c, Func Offset: 0x6c
	// Func End, Address: 0x2b9894, Func Offset: 0x84
}

// Event__18zTrainPathJunctionFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x2b98a0
void zTrainPathJunction::Event(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 139, Address: 0x2b98a4, Func Offset: 0x4
	// Func End, Address: 0x2b98b0, Func Offset: 0x10
}

// GetCurrentOut__18zTrainPathJunctionFRPQ21x5NURBSRb
// Start address: 0x2b98b0
void zTrainPathJunction::GetCurrentOut(NURBS&* out_curve, uint8& travel_increasing_u)
{
	// Line 121, Address: 0x2b98b0, Func Offset: 0
	// Line 123, Address: 0x2b98c0, Func Offset: 0x10
	// Line 124, Address: 0x2b98c8, Func Offset: 0x18
	// Line 125, Address: 0x2b98d0, Func Offset: 0x20
	// Line 128, Address: 0x2b98d8, Func Offset: 0x28
	// Line 129, Address: 0x2b98e0, Func Offset: 0x30
	// Line 133, Address: 0x2b98ec, Func Offset: 0x3c
	// Func End, Address: 0x2b98f4, Func Offset: 0x44
}

// Init__18zTrainPathJunctionFR5xBaseR9xDynAssetUi
// Start address: 0x2b9900
void zTrainPathJunction::Init(xBase& data, xDynAsset& asset)
{
	// Line 88, Address: 0x2b9900, Func Offset: 0
	// Line 91, Address: 0x2b9904, Func Offset: 0x4
	// Line 88, Address: 0x2b9908, Func Offset: 0x8
	// Line 91, Address: 0x2b9920, Func Offset: 0x20
	// Line 92, Address: 0x2b9974, Func Offset: 0x74
	// Func End, Address: 0x2b99a0, Func Offset: 0xa0
}

// GetPathEnd__18zTrainPathJunctionFPQ21x5NURBSb
// Start address: 0x2b99a0
zTrainPathJunction* zTrainPathJunction::GetPathEnd(NURBS* curve, uint8 along_increasing_u)
{
	zTrainPathJunction* junct;
	// Line 58, Address: 0x2b99a0, Func Offset: 0
	// Line 64, Address: 0x2b99a4, Func Offset: 0x4
	// Line 66, Address: 0x2b99b0, Func Offset: 0x10
	// Line 72, Address: 0x2b99bc, Func Offset: 0x1c
	// Line 75, Address: 0x2b99c0, Func Offset: 0x20
	// Line 76, Address: 0x2b99c4, Func Offset: 0x24
	// Line 79, Address: 0x2b99d8, Func Offset: 0x38
	// Line 80, Address: 0x2b99f0, Func Offset: 0x50
	// Func End, Address: 0x2b99f8, Func Offset: 0x58
}

// InitDone__18zTrainPathJunctionFv
// Start address: 0x2b9a00
void zTrainPathJunction::InitDone()
{
	zTrainPathJunction* junct;
	// Line 31, Address: 0x2b9a00, Func Offset: 0
	// Line 33, Address: 0x2b9a04, Func Offset: 0x4
	// Line 31, Address: 0x2b9a08, Func Offset: 0x8
	// Line 33, Address: 0x2b9a10, Func Offset: 0x10
	// Line 37, Address: 0x2b9a14, Func Offset: 0x14
	// Line 39, Address: 0x2b9a24, Func Offset: 0x24
	// Line 41, Address: 0x2b9a2c, Func Offset: 0x2c
	// Line 39, Address: 0x2b9a30, Func Offset: 0x30
	// Line 44, Address: 0x2b9a38, Func Offset: 0x38
	// Line 49, Address: 0x2b9a48, Func Offset: 0x48
	// Line 54, Address: 0x2b9a50, Func Offset: 0x50
	// Line 55, Address: 0x2b9a54, Func Offset: 0x54
	// Line 56, Address: 0x2b9a60, Func Offset: 0x60
	// Func End, Address: 0x2b9aa8, Func Offset: 0xa8
}

