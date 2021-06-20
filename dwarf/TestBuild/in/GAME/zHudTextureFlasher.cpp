typedef struct basic_rect;
typedef struct asset;
typedef enum _enum;
typedef struct RwRaster;
typedef struct image_widget;
typedef enum RENDERTYPE;
typedef struct TextureFlasher;
typedef struct widget;
typedef struct xVec3;
typedef struct LayerInfo;
typedef struct xDynAsset;
typedef struct RwV3d;
typedef struct RwSky2DVertex;
typedef struct motive_node;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexCoords;
typedef struct RwSky2DVertexFields;
typedef struct _class;
typedef struct render_context;
typedef struct RwRGBAReal;
typedef struct xBaseAsset;

typedef uint8(*type_2)(void*, TextureFlasher*);

typedef float32 type_0[3];
typedef int8 type_1[16];
typedef int8 type_3[16];
typedef <unknown fundamental type (0xa510)> type_4[4];

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct TextureFlasher
{
	image_widget* m_pImageWidget;
	uint32 m_uFlashLayer;
	float32 m_timer;
	float32 m_onTime;
	float32 m_offTime;
	float32 m_offDecayTime;
	void* m_context;
	uint8(*m_callback)(void*, TextureFlasher*);

	void setFlashingParams(float32 offTime, float32 onTime);
	void update(float32 dt);
	void setCallback(uint8(*callback)(void*, TextureFlasher*), void* context);
	void setup(image_widget* pImageWidget, uint32 uLayer, float32 onTime, float32 offTime, float32 decayTime);
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct motive_node
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

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;

void setFlashingParams(float32 offTime, float32 onTime);
void update(float32 dt);
void setCallback(uint8(*callback)(void*, TextureFlasher*), void* context);
void setup(image_widget* pImageWidget, uint32 uLayer, float32 onTime, float32 offTime, float32 decayTime);

// setFlashingParams__Q24zHud14TextureFlasherFff
// Start address: 0x2a7dc0
void TextureFlasher::setFlashingParams(float32 offTime, float32 onTime)
{
	// Line 86, Address: 0x2a7dc0, Func Offset: 0
	// Line 87, Address: 0x2a7dc8, Func Offset: 0x8
	// Line 88, Address: 0x2a7dd0, Func Offset: 0x10
	// Line 92, Address: 0x2a7de4, Func Offset: 0x24
	// Line 94, Address: 0x2a7df0, Func Offset: 0x30
	// Line 96, Address: 0x2a7df4, Func Offset: 0x34
	// Line 91, Address: 0x2a7e00, Func Offset: 0x40
	// Line 96, Address: 0x2a7e08, Func Offset: 0x48
	// Func End, Address: 0x2a7e10, Func Offset: 0x50
}

// update__Q24zHud14TextureFlasherFf
// Start address: 0x2a7e10
void TextureFlasher::update(float32 dt)
{
	float32 timeoff;
	float32 fPercentDecay;
	// Line 49, Address: 0x2a7e10, Func Offset: 0
	// Line 50, Address: 0x2a7e28, Func Offset: 0x18
	// Line 52, Address: 0x2a7e48, Func Offset: 0x38
	// Line 63, Address: 0x2a7e50, Func Offset: 0x40
	// Line 65, Address: 0x2a7e64, Func Offset: 0x54
	// Line 66, Address: 0x2a7e68, Func Offset: 0x58
	// Line 67, Address: 0x2a7e74, Func Offset: 0x64
	// Line 69, Address: 0x2a7e80, Func Offset: 0x70
	// Line 70, Address: 0x2a7e94, Func Offset: 0x84
	// Line 72, Address: 0x2a7eac, Func Offset: 0x9c
	// Line 73, Address: 0x2a7ec4, Func Offset: 0xb4
	// Line 74, Address: 0x2a7ecc, Func Offset: 0xbc
	// Line 76, Address: 0x2a7ed8, Func Offset: 0xc8
	// Line 77, Address: 0x2a7eec, Func Offset: 0xdc
	// Line 80, Address: 0x2a7ef4, Func Offset: 0xe4
	// Line 82, Address: 0x2a7f00, Func Offset: 0xf0
	// Line 56, Address: 0x2a7f0c, Func Offset: 0xfc
	// Line 82, Address: 0x2a7f10, Func Offset: 0x100
	// Line 57, Address: 0x2a7f18, Func Offset: 0x108
	// Line 82, Address: 0x2a7f1c, Func Offset: 0x10c
	// Func End, Address: 0x2a7f40, Func Offset: 0x130
}

// setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
// Start address: 0x2a7f40
void TextureFlasher::setCallback(uint8(*callback)(void*, TextureFlasher*), void* context)
{
	// Line 44, Address: 0x2a7f40, Func Offset: 0
	// Line 46, Address: 0x2a7f44, Func Offset: 0x4
	// Func End, Address: 0x2a7f4c, Func Offset: 0xc
}

// setup__Q24zHud14TextureFlasherFPQ24xhud12image_widgetUifff
// Start address: 0x2a7f50
void TextureFlasher::setup(image_widget* pImageWidget, uint32 uLayer, float32 onTime, float32 offTime, float32 decayTime)
{
	// Line 34, Address: 0x2a7f50, Func Offset: 0
	// Line 35, Address: 0x2a7f54, Func Offset: 0x4
	// Line 36, Address: 0x2a7f5c, Func Offset: 0xc
	// Line 37, Address: 0x2a7f60, Func Offset: 0x10
	// Line 38, Address: 0x2a7f64, Func Offset: 0x14
	// Line 40, Address: 0x2a7f68, Func Offset: 0x18
	// Func End, Address: 0x2a7f70, Func Offset: 0x20
}

