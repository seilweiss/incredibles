typedef struct xCurveAsset;
typedef enum xCurveType;
typedef enum xCurveClamp;



struct xCurveAsset
{
	xCurveType type;
	xCurveClamp clamp;
	float32 delta;
	int32 numPoints;
	float32* points;
};

enum xCurveType
{
	xCVT_BAKED
};

enum xCurveClamp
{
	xCC_CONSTANT,
	xCC_CYCLE,
	xCC_OSCILLATE
};


float32 xCurveAssetEvaluate(xCurveAsset* curve_asset, float32 t);

// xCurveAssetEvaluate__FPC11xCurveAssetf
// Start address: 0x1fb130
float32 xCurveAssetEvaluate(xCurveAsset* curve_asset, float32 t)
{
	float32 max_t;
	float32 curve_length;
	int32 curve_shift;
	uint32 last_point;
	float32 u;
	// Line 131, Address: 0x1fb130, Func Offset: 0
	// Line 135, Address: 0x1fb14c, Func Offset: 0x1c
	// Line 137, Address: 0x1fb154, Func Offset: 0x24
	// Line 138, Address: 0x1fb16c, Func Offset: 0x3c
	// Line 139, Address: 0x1fb18c, Func Offset: 0x5c
	// Line 144, Address: 0x1fb194, Func Offset: 0x64
	// Line 149, Address: 0x1fb1a0, Func Offset: 0x70
	// Line 146, Address: 0x1fb1a4, Func Offset: 0x74
	// Line 149, Address: 0x1fb1b8, Func Offset: 0x88
	// Line 150, Address: 0x1fb1c0, Func Offset: 0x90
	// Line 153, Address: 0x1fb1c4, Func Offset: 0x94
	// Line 156, Address: 0x1fb1c8, Func Offset: 0x98
	// Line 153, Address: 0x1fb1cc, Func Offset: 0x9c
	// Line 156, Address: 0x1fb1dc, Func Offset: 0xac
	// Line 157, Address: 0x1fb210, Func Offset: 0xe0
	// Line 161, Address: 0x1fb228, Func Offset: 0xf8
	// Line 162, Address: 0x1fb270, Func Offset: 0x140
	// Line 164, Address: 0x1fb2a0, Func Offset: 0x170
	// Line 162, Address: 0x1fb2a4, Func Offset: 0x174
	// Line 164, Address: 0x1fb2a8, Func Offset: 0x178
	// Line 162, Address: 0x1fb2b0, Func Offset: 0x180
	// Line 164, Address: 0x1fb2c0, Func Offset: 0x190
	// Line 165, Address: 0x1fb2d4, Func Offset: 0x1a4
	// Func End, Address: 0x1fb2dc, Func Offset: 0x1ac
}

