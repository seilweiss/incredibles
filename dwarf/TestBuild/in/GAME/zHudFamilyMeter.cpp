typedef struct xDynAsset;
typedef struct RwRaster;
typedef struct basic_rect;
typedef struct motive_node;
typedef struct image_widget;
typedef struct widget;
typedef struct FamilyMeter;
typedef struct xLinkAsset;
typedef struct _class;
typedef enum RENDERTYPE;
typedef struct render_context;
typedef struct xVec3;
typedef struct asset;
typedef enum _enum;
typedef struct xBase;
typedef struct RwV3d;
typedef struct _anon0;
typedef enum eFamilyMeterHeadLayer;
typedef struct LayerInfo;
typedef struct xBaseAsset;
typedef struct RwSky2DVertex;
typedef struct _anon1;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexCoords;
typedef struct hud_element;
typedef struct RwSky2DVertexFields;
typedef struct RwRGBAReal;

typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef float32 type_1[3];
typedef float32 type_2[4];
typedef int8 type_4[16];
typedef <unknown fundamental type (0xa510)> type_5[4];

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RwRaster
{
	RwRaster* parent;
	uint8* cpPixels;
	uint8* palette;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	int16 nOffsetX;
	int16 nOffsetY;
	uint8 cType;
	uint8 cFlags;
	uint8 privateFlags;
	uint8 cFormat;
	uint8* originalPixels;
	int32 originalWidth;
	int32 originalHeight;
	int32 originalStride;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct motive_node
{
};

struct image_widget : widget
{
	RwRaster* m_pRaster;
	LayerInfo* m_pLayers;
	uint32 m_uLayerCount;
	uint32 m_uRenderLayerCount;
	RwSky2DVertex* m_pVertices;
	RwSky2DVertex* m_paVertices;
	uint16* m_paIndices;
	uint16 m_uVertexCount;
	uint16 m_uIndexCount;
	float32 m_fRecipZ;
	uint16 m_VertexMax;
	uint16 m_IndexMax;
};

struct widget
{
	_class flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
};

struct FamilyMeter : hud_element
{
	image_widget* m_pHealthImage;
	image_widget* m_pHeadImage;
	float32 m_fHealthCurrent;
	eFamilyMeterHeadLayer m_Head;

	void set_health(float32 HealthPercent);
	void set_head(eFamilyMeterHeadLayer StageCount);
	void enable(uint8 bEnable);
	void hide();
	void show();
	void setup();
	void reset();
	void* __ct();
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

struct _class
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

enum RENDERTYPE
{
	TOPLEFT,
	BOTTOMLEFT,
	BOTTOMRIGHT,
	TOPRIGHT,
	STROBE_EFFECT,
	OFFSET_CENTERPT,
	ROTATE_CCW,
	OFFSET_ROTATE_CCW,
	VARIABLE_TOP,
	VARIABLE_RIGHT,
	COUNTER_CLOCKWISE,
	HALF_CCW,
	RANDOM_V,
	SPECIAL_STROBE
};

struct render_context
{
	xVec3 loc;
	xVec3 size;
	xVec3 rot;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _anon0
{
};

enum eFamilyMeterHeadLayer
{
	HEAD_NONE = 0xffffffff,
	HEAD_FROZONE,
	HEAD_MRS_I,
	HEAD_DASH_VIOLET,
	HEAD_NUM_LAYERS
};

struct LayerInfo
{
	RENDERTYPE eType;
	uint32 uFlags;
	RwTexCoords upperLeft;
	RwTexCoords lowerRight;
	float32 fCurPercent;
	float32 fMinPercent;
	float32 fMaxPercent;
	float32 fClampTopPercent;
	float32 fOffsetX;
	float32 fOffsetY;
	float32 fScaleX;
	float32 fScaleY;
	float32 fAlpha;
	float32 fStrobe;
	float32 fStrobeFreq;
	float32 fStrobeHeight;
	int32 nStrobeCount;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct _anon1
{
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct hud_element : xBase
{
	hud_element* _next;
};

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon0 __vt__Q24zHud11FamilyMeter;
_anon1 __vt__Q24zHud11hud_element;

void set_health(float32 HealthPercent);
void set_head(eFamilyMeterHeadLayer StageCount);
void enable(uint8 bEnable);
void hide();
void show();
void update();
void destroy();
void setup();
void reset();
void* __ct();

// set_health__Q24zHud11FamilyMeterFf
// Start address: 0x499670
void FamilyMeter::set_health(float32 HealthPercent)
{
	// Line 220, Address: 0x499670, Func Offset: 0
	// Func End, Address: 0x499688, Func Offset: 0x18
}

// set_head__Q24zHud11FamilyMeterFQ34zHud11FamilyMeter21eFamilyMeterHeadLayer
// Start address: 0x499690
void FamilyMeter::set_head(eFamilyMeterHeadLayer StageCount)
{
	// Line 187, Address: 0x499690, Func Offset: 0
	// Line 190, Address: 0x499694, Func Offset: 0x4
	// Line 187, Address: 0x499698, Func Offset: 0x8
	// Line 189, Address: 0x4996a0, Func Offset: 0x10
	// Line 190, Address: 0x4996a8, Func Offset: 0x18
	// Line 193, Address: 0x4996d4, Func Offset: 0x44
	// Line 194, Address: 0x4996e4, Func Offset: 0x54
	// Line 195, Address: 0x4996f4, Func Offset: 0x64
	// Line 196, Address: 0x499704, Func Offset: 0x74
	// Line 199, Address: 0x49970c, Func Offset: 0x7c
	// Line 200, Address: 0x499720, Func Offset: 0x90
	// Line 201, Address: 0x499730, Func Offset: 0xa0
	// Line 202, Address: 0x499740, Func Offset: 0xb0
	// Line 205, Address: 0x499748, Func Offset: 0xb8
	// Line 206, Address: 0x499758, Func Offset: 0xc8
	// Line 207, Address: 0x49976c, Func Offset: 0xdc
	// Line 208, Address: 0x49977c, Func Offset: 0xec
	// Line 211, Address: 0x499784, Func Offset: 0xf4
	// Line 212, Address: 0x499794, Func Offset: 0x104
	// Line 213, Address: 0x4997a4, Func Offset: 0x114
	// Line 216, Address: 0x4997b8, Func Offset: 0x128
	// Func End, Address: 0x4997c8, Func Offset: 0x138
}

// enable__Q24zHud11FamilyMeterFb
// Start address: 0x4997d0
void FamilyMeter::enable(uint8 bEnable)
{
	// Line 171, Address: 0x4997d0, Func Offset: 0
	// Line 172, Address: 0x4997d4, Func Offset: 0x4
	// Line 174, Address: 0x4997dc, Func Offset: 0xc
	// Line 175, Address: 0x4997e8, Func Offset: 0x18
	// Line 176, Address: 0x4997f0, Func Offset: 0x20
	// Line 177, Address: 0x499800, Func Offset: 0x30
	// Line 180, Address: 0x499808, Func Offset: 0x38
	// Line 181, Address: 0x499810, Func Offset: 0x40
	// Line 182, Address: 0x499818, Func Offset: 0x48
	// Line 184, Address: 0x499828, Func Offset: 0x58
	// Func End, Address: 0x499834, Func Offset: 0x64
}

// hide__Q24zHud11FamilyMeterFv
// Start address: 0x499840
void FamilyMeter::hide()
{
	// Line 165, Address: 0x499840, Func Offset: 0
	// Line 166, Address: 0x499844, Func Offset: 0x4
	// Line 165, Address: 0x499848, Func Offset: 0x8
	// Line 166, Address: 0x49984c, Func Offset: 0xc
	// Line 165, Address: 0x499850, Func Offset: 0x10
	// Line 166, Address: 0x499858, Func Offset: 0x18
	// Line 167, Address: 0x499864, Func Offset: 0x24
	// Line 168, Address: 0x499878, Func Offset: 0x38
	// Func End, Address: 0x499888, Func Offset: 0x48
}

// show__Q24zHud11FamilyMeterFv
// Start address: 0x499890
void FamilyMeter::show()
{
	// Line 159, Address: 0x499890, Func Offset: 0
	// Line 160, Address: 0x499894, Func Offset: 0x4
	// Line 159, Address: 0x499898, Func Offset: 0x8
	// Line 160, Address: 0x49989c, Func Offset: 0xc
	// Line 159, Address: 0x4998a0, Func Offset: 0x10
	// Line 160, Address: 0x4998a8, Func Offset: 0x18
	// Line 161, Address: 0x4998b4, Func Offset: 0x24
	// Line 162, Address: 0x4998c8, Func Offset: 0x38
	// Func End, Address: 0x4998d8, Func Offset: 0x48
}

// update__Q24zHud11FamilyMeterFf
// Start address: 0x4998e0
void update()
{
	// Line 155, Address: 0x4998e0, Func Offset: 0
	// Func End, Address: 0x4998e8, Func Offset: 0x8
}

// destroy__Q24zHud11FamilyMeterFv
// Start address: 0x4998f0
void destroy()
{
	// Line 151, Address: 0x4998f0, Func Offset: 0
	// Func End, Address: 0x4998f8, Func Offset: 0x8
}

// setup__Q24zHud11FamilyMeterFv
// Start address: 0x499900
void FamilyMeter::setup()
{
	uint32 HealthImageID;
	uint32 HeadImageID;
	RwTexCoords upperleft;
	RwTexCoords lowerright;
	// Line 58, Address: 0x499900, Func Offset: 0
	// Line 59, Address: 0x499914, Func Offset: 0x14
	// Line 58, Address: 0x499918, Func Offset: 0x18
	// Line 59, Address: 0x49991c, Func Offset: 0x1c
	// Line 60, Address: 0x499924, Func Offset: 0x24
	// Line 59, Address: 0x499928, Func Offset: 0x28
	// Line 60, Address: 0x49992c, Func Offset: 0x2c
	// Line 72, Address: 0x499934, Func Offset: 0x34
	// Line 73, Address: 0x499944, Func Offset: 0x44
	// Line 75, Address: 0x499954, Func Offset: 0x54
	// Line 73, Address: 0x499958, Func Offset: 0x58
	// Line 75, Address: 0x49995c, Func Offset: 0x5c
	// Line 85, Address: 0x49996c, Func Offset: 0x6c
	// Line 83, Address: 0x499970, Func Offset: 0x70
	// Line 85, Address: 0x499974, Func Offset: 0x74
	// Line 84, Address: 0x499978, Func Offset: 0x78
	// Line 85, Address: 0x49997c, Func Offset: 0x7c
	// Line 86, Address: 0x499980, Func Offset: 0x80
	// Line 83, Address: 0x499984, Func Offset: 0x84
	// Line 87, Address: 0x499988, Func Offset: 0x88
	// Line 84, Address: 0x49998c, Func Offset: 0x8c
	// Line 87, Address: 0x499990, Func Offset: 0x90
	// Line 86, Address: 0x499994, Func Offset: 0x94
	// Line 87, Address: 0x499998, Func Offset: 0x98
	// Line 88, Address: 0x4999a4, Func Offset: 0xa4
	// Line 89, Address: 0x4999b8, Func Offset: 0xb8
	// Line 90, Address: 0x4999cc, Func Offset: 0xcc
	// Line 93, Address: 0x4999e0, Func Offset: 0xe0
	// Line 92, Address: 0x4999e4, Func Offset: 0xe4
	// Line 93, Address: 0x4999e8, Func Offset: 0xe8
	// Line 96, Address: 0x4999ec, Func Offset: 0xec
	// Line 94, Address: 0x4999f0, Func Offset: 0xf0
	// Line 96, Address: 0x4999f4, Func Offset: 0xf4
	// Line 94, Address: 0x4999f8, Func Offset: 0xf8
	// Line 95, Address: 0x4999fc, Func Offset: 0xfc
	// Line 96, Address: 0x499a04, Func Offset: 0x104
	// Line 97, Address: 0x499a10, Func Offset: 0x110
	// Line 98, Address: 0x499a24, Func Offset: 0x124
	// Line 99, Address: 0x499a38, Func Offset: 0x138
	// Line 100, Address: 0x499a4c, Func Offset: 0x14c
	// Line 102, Address: 0x499a70, Func Offset: 0x170
	// Line 110, Address: 0x499a84, Func Offset: 0x184
	// Line 111, Address: 0x499a88, Func Offset: 0x188
	// Line 110, Address: 0x499a8c, Func Offset: 0x18c
	// Line 114, Address: 0x499a90, Func Offset: 0x190
	// Line 111, Address: 0x499a94, Func Offset: 0x194
	// Line 112, Address: 0x499a98, Func Offset: 0x198
	// Line 113, Address: 0x499a9c, Func Offset: 0x19c
	// Line 112, Address: 0x499aa0, Func Offset: 0x1a0
	// Line 113, Address: 0x499aa4, Func Offset: 0x1a4
	// Line 114, Address: 0x499aa8, Func Offset: 0x1a8
	// Line 115, Address: 0x499ab8, Func Offset: 0x1b8
	// Line 116, Address: 0x499acc, Func Offset: 0x1cc
	// Line 117, Address: 0x499ae0, Func Offset: 0x1e0
	// Line 118, Address: 0x499af0, Func Offset: 0x1f0
	// Line 120, Address: 0x499b08, Func Offset: 0x208
	// Line 121, Address: 0x499b0c, Func Offset: 0x20c
	// Line 120, Address: 0x499b10, Func Offset: 0x210
	// Line 124, Address: 0x499b14, Func Offset: 0x214
	// Line 121, Address: 0x499b18, Func Offset: 0x218
	// Line 122, Address: 0x499b1c, Func Offset: 0x21c
	// Line 123, Address: 0x499b20, Func Offset: 0x220
	// Line 122, Address: 0x499b24, Func Offset: 0x224
	// Line 123, Address: 0x499b28, Func Offset: 0x228
	// Line 124, Address: 0x499b2c, Func Offset: 0x22c
	// Line 125, Address: 0x499b3c, Func Offset: 0x23c
	// Line 126, Address: 0x499b50, Func Offset: 0x250
	// Line 127, Address: 0x499b64, Func Offset: 0x264
	// Line 128, Address: 0x499b74, Func Offset: 0x274
	// Line 131, Address: 0x499b8c, Func Offset: 0x28c
	// Line 130, Address: 0x499b90, Func Offset: 0x290
	// Line 131, Address: 0x499b94, Func Offset: 0x294
	// Line 132, Address: 0x499b98, Func Offset: 0x298
	// Line 133, Address: 0x499b9c, Func Offset: 0x29c
	// Line 130, Address: 0x499ba0, Func Offset: 0x2a0
	// Line 133, Address: 0x499ba4, Func Offset: 0x2a4
	// Line 134, Address: 0x499ba8, Func Offset: 0x2a8
	// Line 132, Address: 0x499bac, Func Offset: 0x2ac
	// Line 134, Address: 0x499bb0, Func Offset: 0x2b0
	// Line 135, Address: 0x499bc0, Func Offset: 0x2c0
	// Line 136, Address: 0x499bd4, Func Offset: 0x2d4
	// Line 137, Address: 0x499be8, Func Offset: 0x2e8
	// Line 138, Address: 0x499bf8, Func Offset: 0x2f8
	// Line 140, Address: 0x499c10, Func Offset: 0x310
	// Line 141, Address: 0x499c24, Func Offset: 0x324
	// Line 143, Address: 0x499c38, Func Offset: 0x338
	// Line 145, Address: 0x499c48, Func Offset: 0x348
	// Line 146, Address: 0x499c54, Func Offset: 0x354
	// Line 147, Address: 0x499c64, Func Offset: 0x364
	// Func End, Address: 0x499c7c, Func Offset: 0x37c
}

// reset__Q24zHud11FamilyMeterFv
// Start address: 0x499c80
void FamilyMeter::reset()
{
	// Line 49, Address: 0x499c80, Func Offset: 0
	// Line 50, Address: 0x499c90, Func Offset: 0x10
	// Line 51, Address: 0x499c98, Func Offset: 0x18
	// Line 52, Address: 0x499ca0, Func Offset: 0x20
	// Func End, Address: 0x499cb0, Func Offset: 0x30
}

// __ct__Q24zHud11FamilyMeterFv
// Start address: 0x499cb0
void* FamilyMeter::__ct()
{
	// Line 40, Address: 0x499cb0, Func Offset: 0
	// Line 46, Address: 0x499cc8, Func Offset: 0x18
	// Line 40, Address: 0x499ccc, Func Offset: 0x1c
	// Line 46, Address: 0x499cd4, Func Offset: 0x24
	// Func End, Address: 0x499cdc, Func Offset: 0x2c
}

