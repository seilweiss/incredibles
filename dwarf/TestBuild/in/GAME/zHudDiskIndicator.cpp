typedef enum RENDERTYPE;
typedef struct RwRaster;
typedef struct DiskIndicator;
typedef struct xDynAsset;
typedef struct image_widget;
typedef struct LayerInfo;
typedef struct xLinkAsset;
typedef struct xVec3;
typedef struct widget_chunk;
typedef struct motive_node;
typedef struct _anon0;
typedef struct widget;
typedef struct RwV3d;
typedef struct asset;
typedef struct _class;
typedef struct render_context;
typedef struct xBase;
typedef struct xBaseAsset;
typedef struct RwSky2DVertex;
typedef struct basic_rect;
typedef struct _anon1;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef enum _enum;
typedef struct RwTexCoords;
typedef struct RwSky2DVertexFields;
typedef struct hud_element;
typedef struct RwRGBAReal;

typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[3];
typedef int8 type_1[16];
typedef float32 type_2[4];
typedef <unknown fundamental type (0xa510)> type_4[4];
typedef int8 type_5[16];

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

struct DiskIndicator : hud_element
{
	image_widget* m_pImageWidget;
	float32 m_fCircleSpeed;
	float32 m_fCircleValue;
	float32 m_fDisplayTimeLeft;

	void hide();
	void show();
	void update(float32 dt);
	void spin(float32 fSeconds);
	void setup();
	void reset();
	void* __ct();
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct widget_chunk : xBase
{
	widget w;
};

struct motive_node
{
};

struct _anon0
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

struct _class
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct hud_element : xBase
{
	hud_element* _next;
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
_anon0 __vt__Q24zHud13DiskIndicator;
_anon1 __vt__Q24zHud11hud_element;

void hide();
void show();
void update(float32 dt);
void spin(float32 fSeconds);
void destroy();
void setup();
void reset();
void* __ct();

// hide__Q24zHud13DiskIndicatorFv
// Start address: 0x446df0
void DiskIndicator::hide()
{
	// Line 141, Address: 0x446df0, Func Offset: 0
	// Line 142, Address: 0x446dfc, Func Offset: 0xc
	// Line 144, Address: 0x446e04, Func Offset: 0x14
	// Line 145, Address: 0x446e10, Func Offset: 0x20
	// Func End, Address: 0x446e1c, Func Offset: 0x2c
}

// show__Q24zHud13DiskIndicatorFv
// Start address: 0x446e20
void DiskIndicator::show()
{
	// Line 134, Address: 0x446e20, Func Offset: 0
	// Line 135, Address: 0x446e2c, Func Offset: 0xc
	// Line 137, Address: 0x446e34, Func Offset: 0x14
	// Line 138, Address: 0x446e40, Func Offset: 0x20
	// Func End, Address: 0x446e4c, Func Offset: 0x2c
}

// update__Q24zHud13DiskIndicatorFf
// Start address: 0x446e50
void DiskIndicator::update(float32 dt)
{
	// Line 111, Address: 0x446e50, Func Offset: 0
	// Line 112, Address: 0x446e58, Func Offset: 0x8
	// Line 111, Address: 0x446e5c, Func Offset: 0xc
	// Line 112, Address: 0x446e68, Func Offset: 0x18
	// Line 114, Address: 0x446e78, Func Offset: 0x28
	// Line 115, Address: 0x446e80, Func Offset: 0x30
	// Line 120, Address: 0x446e8c, Func Offset: 0x3c
	// Line 121, Address: 0x446e90, Func Offset: 0x40
	// Line 120, Address: 0x446e94, Func Offset: 0x44
	// Line 121, Address: 0x446e9c, Func Offset: 0x4c
	// Line 120, Address: 0x446ea4, Func Offset: 0x54
	// Line 121, Address: 0x446eac, Func Offset: 0x5c
	// Line 122, Address: 0x446eb8, Func Offset: 0x68
	// Line 118, Address: 0x446ee0, Func Offset: 0x90
	// Line 122, Address: 0x446ee4, Func Offset: 0x94
	// Line 118, Address: 0x446ee8, Func Offset: 0x98
	// Line 122, Address: 0x446eec, Func Offset: 0x9c
	// Line 124, Address: 0x446efc, Func Offset: 0xac
	// Line 131, Address: 0x446f08, Func Offset: 0xb8
	// Func End, Address: 0x446f40, Func Offset: 0xf0
}

// spin__Q24zHud13DiskIndicatorFf
// Start address: 0x446f40
void DiskIndicator::spin(float32 fSeconds)
{
	// Line 103, Address: 0x446f40, Func Offset: 0
	// Line 105, Address: 0x446f44, Func Offset: 0x4
	// Line 103, Address: 0x446f48, Func Offset: 0x8
	// Line 106, Address: 0x446f4c, Func Offset: 0xc
	// Line 103, Address: 0x446f50, Func Offset: 0x10
	// Line 104, Address: 0x446f54, Func Offset: 0x14
	// Line 105, Address: 0x446f5c, Func Offset: 0x1c
	// Line 106, Address: 0x446f64, Func Offset: 0x24
	// Line 107, Address: 0x446f70, Func Offset: 0x30
	// Line 108, Address: 0x446f84, Func Offset: 0x44
	// Func End, Address: 0x446f94, Func Offset: 0x54
}

// destroy__Q24zHud13DiskIndicatorFv
// Start address: 0x446fa0
void destroy()
{
	// Line 100, Address: 0x446fa0, Func Offset: 0
	// Func End, Address: 0x446fa8, Func Offset: 0x8
}

// setup__Q24zHud13DiskIndicatorFv
// Start address: 0x446fb0
void DiskIndicator::setup()
{
	uint32 meterID;
	widget_chunk* chunk;
	RwTexCoords upperleft;
	RwTexCoords lowerright;
	// Line 51, Address: 0x446fb0, Func Offset: 0
	// Line 52, Address: 0x446fc4, Func Offset: 0x14
	// Line 51, Address: 0x446fc8, Func Offset: 0x18
	// Line 52, Address: 0x446fcc, Func Offset: 0x1c
	// Line 54, Address: 0x446fd4, Func Offset: 0x24
	// Line 56, Address: 0x446fdc, Func Offset: 0x2c
	// Line 59, Address: 0x446fe4, Func Offset: 0x34
	// Line 60, Address: 0x446fe8, Func Offset: 0x38
	// Line 59, Address: 0x446fec, Func Offset: 0x3c
	// Line 60, Address: 0x446ff0, Func Offset: 0x40
	// Line 66, Address: 0x447000, Func Offset: 0x50
	// Line 64, Address: 0x447004, Func Offset: 0x54
	// Line 66, Address: 0x447008, Func Offset: 0x58
	// Line 67, Address: 0x447010, Func Offset: 0x60
	// Line 64, Address: 0x447014, Func Offset: 0x64
	// Line 65, Address: 0x447018, Func Offset: 0x68
	// Line 68, Address: 0x44701c, Func Offset: 0x6c
	// Line 67, Address: 0x447020, Func Offset: 0x70
	// Line 68, Address: 0x447024, Func Offset: 0x74
	// Line 69, Address: 0x447034, Func Offset: 0x84
	// Line 70, Address: 0x447048, Func Offset: 0x98
	// Line 71, Address: 0x44705c, Func Offset: 0xac
	// Line 74, Address: 0x447070, Func Offset: 0xc0
	// Line 75, Address: 0x447074, Func Offset: 0xc4
	// Line 74, Address: 0x447078, Func Offset: 0xc8
	// Line 78, Address: 0x44707c, Func Offset: 0xcc
	// Line 76, Address: 0x447080, Func Offset: 0xd0
	// Line 78, Address: 0x447084, Func Offset: 0xd4
	// Line 76, Address: 0x447088, Func Offset: 0xd8
	// Line 77, Address: 0x44708c, Func Offset: 0xdc
	// Line 78, Address: 0x447094, Func Offset: 0xe4
	// Line 79, Address: 0x4470a0, Func Offset: 0xf0
	// Line 80, Address: 0x4470bc, Func Offset: 0x10c
	// Line 81, Address: 0x4470d0, Func Offset: 0x120
	// Line 84, Address: 0x4470e0, Func Offset: 0x130
	// Line 85, Address: 0x4470e4, Func Offset: 0x134
	// Line 84, Address: 0x4470e8, Func Offset: 0x138
	// Line 88, Address: 0x4470ec, Func Offset: 0x13c
	// Line 86, Address: 0x4470f0, Func Offset: 0x140
	// Line 88, Address: 0x4470f4, Func Offset: 0x144
	// Line 86, Address: 0x4470f8, Func Offset: 0x148
	// Line 87, Address: 0x4470fc, Func Offset: 0x14c
	// Line 88, Address: 0x447104, Func Offset: 0x154
	// Line 89, Address: 0x447110, Func Offset: 0x160
	// Line 90, Address: 0x447124, Func Offset: 0x174
	// Line 91, Address: 0x447138, Func Offset: 0x188
	// Line 93, Address: 0x44714c, Func Offset: 0x19c
	// Line 94, Address: 0x447160, Func Offset: 0x1b0
	// Line 95, Address: 0x447168, Func Offset: 0x1b8
	// Line 96, Address: 0x447178, Func Offset: 0x1c8
	// Func End, Address: 0x447190, Func Offset: 0x1e0
}

// reset__Q24zHud13DiskIndicatorFv
// Start address: 0x447190
void DiskIndicator::reset()
{
	// Line 47, Address: 0x447190, Func Offset: 0
	// Func End, Address: 0x447198, Func Offset: 0x8
}

// __ct__Q24zHud13DiskIndicatorFv
// Start address: 0x4471a0
void* DiskIndicator::__ct()
{
	// Line 38, Address: 0x4471a0, Func Offset: 0
	// Line 40, Address: 0x4471a4, Func Offset: 0x4
	// Line 38, Address: 0x4471a8, Func Offset: 0x8
	// Line 43, Address: 0x4471b4, Func Offset: 0x14
	// Line 40, Address: 0x4471b8, Func Offset: 0x18
	// Line 41, Address: 0x4471bc, Func Offset: 0x1c
	// Line 43, Address: 0x4471c0, Func Offset: 0x20
	// Func End, Address: 0x4471c8, Func Offset: 0x28
}

