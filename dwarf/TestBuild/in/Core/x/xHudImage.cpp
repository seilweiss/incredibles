typedef struct RwSky2DVertex;
typedef struct xBase;
typedef struct image_widget;
typedef struct xLinkAsset;
typedef struct RwRaster;
typedef struct LayerInfo;
typedef struct motive_node;
typedef struct xBaseAsset;
typedef struct xDynAsset;
typedef struct widget;
typedef struct image_asset;
typedef struct _class;
typedef struct asset;
typedef enum LAYER_FLAGS;
typedef struct xVec2;
typedef struct render_context;
typedef struct xVec3;
typedef enum RENDERTYPE;
typedef struct RwTexCoords;
typedef struct basic_rect;
typedef enum _enum;
typedef struct _anon0;
typedef struct RwTexture;
typedef struct RwV3d;
typedef struct RwLLLink;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct _anon1;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct RwRGBAReal;
typedef struct RwObject;

typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[3];
typedef uint32 type_1[4096];
typedef float32 type_2[4];
typedef int8 type_4[16];
typedef int8 type_5[32];
typedef int8 type_6[32];
typedef float32 type_7[2];
typedef float32 type_8[2];
typedef float32 type_9[2];
typedef float32 type_10[2];
typedef <unknown fundamental type (0xa510)> type_11[4];
typedef int8 type_12[16];

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
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

	float32 get_layer_strobe(uint32 whichLayer);
	void set_layer_strobe(uint32 whichLayer, float32 fStrobe);
	uint8 set_layer_strobe_prop(uint32 whichLayer, float32 fStrobeFreq, float32 fStrobeHeight, int32 nStrobeCount);
	void set_buffer_to_layer(RENDERTYPE eType);
	uint8 set_layer_type(uint32 whichLayer, RENDERTYPE eType, LAYER_FLAGS uBlendFlags);
	uint8 set_layer_uvs(uint32 whichLayer, RwTexCoords& upperLeft, RwTexCoords& lowerRight);
	float32 get_layer_max(uint32 whichLayer);
	float32 get_layer_alpha(uint32 whichLayer);
	uint8 set_layer_alpha(uint32 whichLayer, float32 fAlpha);
	uint8 get_layer_offset(uint32 whichLayer, float32& fOffsetX, float32& fOffsetY);
	uint8 set_layer_offset(uint32 whichLayer, float32 fOffsetX, float32 fOffsetY);
	uint8 set_layer_scale(uint32 whichLayer, float32 fScaleX, float32 fScaleY);
	float32 get_layer_clamp_top(uint32 whichLayer);
	uint8 set_layer_clamp_top(uint32 whichLayer, float32 fPercent);
	float32 get_layer_value(uint32 whichLayer);
	uint8 set_layer_value(uint32 whichLayer, float32 fVal);
	uint8 set_layer_minmax(uint32 whichLayer, float32 fMinPercent, float32 fMaxPercent);
	uint8 set_layers_to_render(uint16 uLayers);
	uint8 init_layers(uint16 uLayers, uint16 nVertsMax, uint16 nIndicesMax);
	uint8 render_random_v(uint32 uLayer);
	uint8 render_special_strobe(uint32 uLayer);
	uint8 render_strobe_effect(uint32 uLayer);
	uint8 render_offset_rotate_ccw(uint32 uLayer);
	uint8 render_rotate_ccw(uint32 uLayer);
	uint8 render_half_ccw(uint32 uLayer);
	uint8 render_counter_clockwise(uint32 uLayer);
	uint8 render_variable_right(uint32 uLayer);
	uint8 render_variable_top(uint32 uLayer);
	uint8 render_one_to_one(uint32 uLayer, RENDERTYPE eType);
	void render();
	void update(float32 dt);
	uint8 is(uint32 id);
	void destroy();
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

struct motive_node
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct image_asset : asset
{
	uint32 image;
};

struct _class
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

enum LAYER_FLAGS
{
	BLEND = 0x1,
	ADDITIVE,
	SET_DEST_ALPHA = 0x4,
	USE_DEST_ALPHA = 0x8,
	BLEND_MASK = 0xf
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

struct _anon0
{
};

struct RwTexture
{
	RwRaster* raster;
	RwTexDictionary* dict;
	RwLLLink lInDictionary;
	int8 name[32];
	int8 mask[32];
	uint32 filterAddressing;
	int32 refCount;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _anon1
{
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

struct RwLinkList
{
	RwLLLink link;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon0 __vt__Q24xhud12image_widget;
uint32 gActiveHeap;
uint32 FB_YRES;
uint32 FB_XRES;
uint32 ourGlobals[4096];
_anon1 __vt__Q24xhud6widget;

float32 get_layer_strobe(uint32 whichLayer);
void set_layer_strobe(uint32 whichLayer, float32 fStrobe);
uint8 set_layer_strobe_prop(uint32 whichLayer, float32 fStrobeFreq, float32 fStrobeHeight, int32 nStrobeCount);
void set_buffer_to_layer(RENDERTYPE eType);
uint8 set_layer_type(uint32 whichLayer, RENDERTYPE eType, LAYER_FLAGS uBlendFlags);
uint8 set_layer_uvs(uint32 whichLayer, RwTexCoords& upperLeft, RwTexCoords& lowerRight);
float32 get_layer_max(uint32 whichLayer);
float32 get_layer_alpha(uint32 whichLayer);
uint8 set_layer_alpha(uint32 whichLayer, float32 fAlpha);
uint8 get_layer_offset(uint32 whichLayer, float32& fOffsetX, float32& fOffsetY);
uint8 set_layer_offset(uint32 whichLayer, float32 fOffsetX, float32 fOffsetY);
uint8 set_layer_scale(uint32 whichLayer, float32 fScaleX, float32 fScaleY);
float32 get_layer_clamp_top(uint32 whichLayer);
uint8 set_layer_clamp_top(uint32 whichLayer, float32 fPercent);
float32 get_layer_value(uint32 whichLayer);
uint8 set_layer_value(uint32 whichLayer, float32 fVal);
uint8 set_layer_minmax(uint32 whichLayer, float32 fMinPercent, float32 fMaxPercent);
uint8 set_layers_to_render(uint16 uLayers);
uint8 init_layers(uint16 uLayers, uint16 nVertsMax, uint16 nIndicesMax);
uint8 render_random_v(uint32 uLayer);
uint8 render_special_strobe(uint32 uLayer);
uint8 render_strobe_effect(uint32 uLayer);
uint8 render_offset_rotate_ccw(uint32 uLayer);
uint8 render_rotate_ccw(uint32 uLayer);
uint8 render_half_ccw(uint32 uLayer);
uint8 render_counter_clockwise(uint32 uLayer);
uint8 render_variable_right(uint32 uLayer);
uint8 render_variable_top(uint32 uLayer);
uint8 render_one_to_one(uint32 uLayer, RENDERTYPE eType);
void render();
void update(float32 dt);
uint8 is(uint32 id);
uint32 type();
void destroy();
void load(xBase& data, xDynAsset& asset);

// get_layer_strobe__Q24xhud12image_widgetFUi
// Start address: 0x43d7c0
float32 image_widget::get_layer_strobe(uint32 whichLayer)
{
	// Line 1172, Address: 0x43d7c0, Func Offset: 0
	// Line 1175, Address: 0x43d7c4, Func Offset: 0x4
	// Line 1177, Address: 0x43d7dc, Func Offset: 0x1c
	// Line 1175, Address: 0x43d7e0, Func Offset: 0x20
	// Line 1177, Address: 0x43d7f8, Func Offset: 0x38
	// Line 1178, Address: 0x43d80c, Func Offset: 0x4c
	// Line 1176, Address: 0x43d818, Func Offset: 0x58
	// Line 1180, Address: 0x43d824, Func Offset: 0x64
	// Line 1181, Address: 0x43d82c, Func Offset: 0x6c
	// Func End, Address: 0x43d834, Func Offset: 0x74
}

// set_layer_strobe__Q24xhud12image_widgetFUif
// Start address: 0x43d840
void image_widget::set_layer_strobe(uint32 whichLayer, float32 fStrobe)
{
	// Line 1163, Address: 0x43d840, Func Offset: 0
	// Line 1166, Address: 0x43d844, Func Offset: 0x4
	// Line 1168, Address: 0x43d860, Func Offset: 0x20
	// Line 1166, Address: 0x43d864, Func Offset: 0x24
	// Line 1168, Address: 0x43d87c, Func Offset: 0x3c
	// Line 1170, Address: 0x43d890, Func Offset: 0x50
	// Line 1169, Address: 0x43d898, Func Offset: 0x58
	// Line 1170, Address: 0x43d8a4, Func Offset: 0x64
	// Func End, Address: 0x43d8ac, Func Offset: 0x6c
}

// set_layer_strobe_prop__Q24xhud12image_widgetFUiffi
// Start address: 0x43d8b0
uint8 image_widget::set_layer_strobe_prop(uint32 whichLayer, float32 fStrobeFreq, float32 fStrobeHeight, int32 nStrobeCount)
{
	// Line 1149, Address: 0x43d8b0, Func Offset: 0
	// Line 1152, Address: 0x43d8b4, Func Offset: 0x4
	// Line 1154, Address: 0x43d8cc, Func Offset: 0x1c
	// Line 1152, Address: 0x43d8d0, Func Offset: 0x20
	// Line 1154, Address: 0x43d8e8, Func Offset: 0x38
	// Line 1155, Address: 0x43d8f8, Func Offset: 0x48
	// Line 1153, Address: 0x43d900, Func Offset: 0x50
	// Line 1157, Address: 0x43d90c, Func Offset: 0x5c
	// Line 1160, Address: 0x43d910, Func Offset: 0x60
	// Line 1157, Address: 0x43d914, Func Offset: 0x64
	// Line 1158, Address: 0x43d918, Func Offset: 0x68
	// Line 1159, Address: 0x43d924, Func Offset: 0x74
	// Line 1161, Address: 0x43d930, Func Offset: 0x80
	// Func End, Address: 0x43d938, Func Offset: 0x88
}

// set_buffer_to_layer__Q24xhud12image_widgetFQ34xhud12image_widget10RENDERTYPE
// Start address: 0x43d940
void image_widget::set_buffer_to_layer(RENDERTYPE eType)
{
	uint16* pIndex;
	// Line 1051, Address: 0x43d940, Func Offset: 0
	// Line 1052, Address: 0x43d944, Func Offset: 0x4
	// Line 1051, Address: 0x43d948, Func Offset: 0x8
	// Line 1052, Address: 0x43d950, Func Offset: 0x10
	// Line 1066, Address: 0x43d974, Func Offset: 0x34
	// Line 1067, Address: 0x43d97c, Func Offset: 0x3c
	// Line 1068, Address: 0x43d988, Func Offset: 0x48
	// Line 1069, Address: 0x43d994, Func Offset: 0x54
	// Line 1070, Address: 0x43d9a0, Func Offset: 0x60
	// Line 1071, Address: 0x43d9ac, Func Offset: 0x6c
	// Line 1073, Address: 0x43d9b8, Func Offset: 0x78
	// Line 1074, Address: 0x43d9c4, Func Offset: 0x84
	// Line 1076, Address: 0x43d9cc, Func Offset: 0x8c
	// Line 1079, Address: 0x43d9d4, Func Offset: 0x94
	// Line 1080, Address: 0x43d9f4, Func Offset: 0xb4
	// Line 1081, Address: 0x43da14, Func Offset: 0xd4
	// Line 1082, Address: 0x43da34, Func Offset: 0xf4
	// Line 1083, Address: 0x43da54, Func Offset: 0x114
	// Line 1084, Address: 0x43da74, Func Offset: 0x134
	// Line 1085, Address: 0x43da94, Func Offset: 0x154
	// Line 1086, Address: 0x43dab4, Func Offset: 0x174
	// Line 1088, Address: 0x43dad4, Func Offset: 0x194
	// Line 1089, Address: 0x43dae0, Func Offset: 0x1a0
	// Line 1090, Address: 0x43dae8, Func Offset: 0x1a8
	// Line 1093, Address: 0x43daf0, Func Offset: 0x1b0
	// Line 1094, Address: 0x43db10, Func Offset: 0x1d0
	// Line 1095, Address: 0x43db30, Func Offset: 0x1f0
	// Line 1096, Address: 0x43db50, Func Offset: 0x210
	// Line 1097, Address: 0x43db70, Func Offset: 0x230
	// Line 1098, Address: 0x43db94, Func Offset: 0x254
	// Line 1099, Address: 0x43dbb8, Func Offset: 0x278
	// Line 1100, Address: 0x43dbdc, Func Offset: 0x29c
	// Line 1102, Address: 0x43dc00, Func Offset: 0x2c0
	// Line 1103, Address: 0x43dc0c, Func Offset: 0x2cc
	// Line 1106, Address: 0x43dc18, Func Offset: 0x2d8
	// Func End, Address: 0x43dc20, Func Offset: 0x2e0
}

// set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
// Start address: 0x43dc20
uint8 image_widget::set_layer_type(uint32 whichLayer, RENDERTYPE eType, LAYER_FLAGS uBlendFlags)
{
	// Line 1038, Address: 0x43dc20, Func Offset: 0
	// Line 1041, Address: 0x43dc24, Func Offset: 0x4
	// Line 1045, Address: 0x43dc3c, Func Offset: 0x1c
	// Line 1041, Address: 0x43dc40, Func Offset: 0x20
	// Line 1046, Address: 0x43dc48, Func Offset: 0x28
	// Line 1041, Address: 0x43dc4c, Func Offset: 0x2c
	// Line 1044, Address: 0x43dc54, Func Offset: 0x34
	// Line 1045, Address: 0x43dc5c, Func Offset: 0x3c
	// Line 1046, Address: 0x43dc6c, Func Offset: 0x4c
	// Line 1042, Address: 0x43dc74, Func Offset: 0x54
	// Line 1047, Address: 0x43dc78, Func Offset: 0x58
	// Func End, Address: 0x43dc80, Func Offset: 0x60
}

// set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
// Start address: 0x43dc80
uint8 image_widget::set_layer_uvs(uint32 whichLayer, RwTexCoords& upperLeft, RwTexCoords& lowerRight)
{
	// Line 1025, Address: 0x43dc80, Func Offset: 0
	// Line 1028, Address: 0x43dc84, Func Offset: 0x4
	// Line 1033, Address: 0x43dc9c, Func Offset: 0x1c
	// Line 1028, Address: 0x43dca0, Func Offset: 0x20
	// Line 1031, Address: 0x43dcb0, Func Offset: 0x30
	// Line 1032, Address: 0x43dcc4, Func Offset: 0x44
	// Line 1033, Address: 0x43dcd8, Func Offset: 0x58
	// Line 1029, Address: 0x43dce0, Func Offset: 0x60
	// Line 1034, Address: 0x43dce4, Func Offset: 0x64
	// Func End, Address: 0x43dcec, Func Offset: 0x6c
}

// get_layer_max__Q24xhud12image_widgetCFUi
// Start address: 0x43dcf0
float32 image_widget::get_layer_max(uint32 whichLayer)
{
	// Line 1015, Address: 0x43dcf0, Func Offset: 0
	// Line 1018, Address: 0x43dcf4, Func Offset: 0x4
	// Line 1021, Address: 0x43dd0c, Func Offset: 0x1c
	// Line 1019, Address: 0x43dd28, Func Offset: 0x38
	// Line 1022, Address: 0x43dd2c, Func Offset: 0x3c
	// Func End, Address: 0x43dd34, Func Offset: 0x44
}

// get_layer_alpha__Q24xhud12image_widgetFUi
// Start address: 0x43dd40
float32 image_widget::get_layer_alpha(uint32 whichLayer)
{
	// Line 1005, Address: 0x43dd40, Func Offset: 0
	// Line 1008, Address: 0x43dd44, Func Offset: 0x4
	// Line 1011, Address: 0x43dd5c, Func Offset: 0x1c
	// Line 1009, Address: 0x43dd78, Func Offset: 0x38
	// Line 1012, Address: 0x43dd7c, Func Offset: 0x3c
	// Func End, Address: 0x43dd84, Func Offset: 0x44
}

// set_layer_alpha__Q24xhud12image_widgetFUif
// Start address: 0x43dd90
uint8 image_widget::set_layer_alpha(uint32 whichLayer, float32 fAlpha)
{
	// Line 994, Address: 0x43dd90, Func Offset: 0
	// Line 997, Address: 0x43dd94, Func Offset: 0x4
	// Line 1001, Address: 0x43ddac, Func Offset: 0x1c
	// Line 1000, Address: 0x43ddb0, Func Offset: 0x20
	// Line 1001, Address: 0x43ddc4, Func Offset: 0x34
	// Line 998, Address: 0x43ddcc, Func Offset: 0x3c
	// Line 1002, Address: 0x43ddd0, Func Offset: 0x40
	// Func End, Address: 0x43ddd8, Func Offset: 0x48
}

// get_layer_offset__Q24xhud12image_widgetFUiRfRf
// Start address: 0x43dde0
uint8 image_widget::get_layer_offset(uint32 whichLayer, float32& fOffsetX, float32& fOffsetY)
{
	// Line 982, Address: 0x43dde0, Func Offset: 0
	// Line 985, Address: 0x43dde4, Func Offset: 0x4
	// Line 991, Address: 0x43ddfc, Func Offset: 0x1c
	// Line 985, Address: 0x43de00, Func Offset: 0x20
	// Line 988, Address: 0x43de10, Func Offset: 0x30
	// Line 989, Address: 0x43de1c, Func Offset: 0x3c
	// Line 991, Address: 0x43de28, Func Offset: 0x48
	// Line 986, Address: 0x43de30, Func Offset: 0x50
	// Line 992, Address: 0x43de34, Func Offset: 0x54
	// Func End, Address: 0x43de3c, Func Offset: 0x5c
}

// set_layer_offset__Q24xhud12image_widgetFUiff
// Start address: 0x43de40
uint8 image_widget::set_layer_offset(uint32 whichLayer, float32 fOffsetX, float32 fOffsetY)
{
	// Line 970, Address: 0x43de40, Func Offset: 0
	// Line 973, Address: 0x43de44, Func Offset: 0x4
	// Line 979, Address: 0x43de5c, Func Offset: 0x1c
	// Line 973, Address: 0x43de60, Func Offset: 0x20
	// Line 976, Address: 0x43de70, Func Offset: 0x30
	// Line 977, Address: 0x43de78, Func Offset: 0x38
	// Line 979, Address: 0x43de80, Func Offset: 0x40
	// Line 974, Address: 0x43de88, Func Offset: 0x48
	// Line 980, Address: 0x43de8c, Func Offset: 0x4c
	// Func End, Address: 0x43de94, Func Offset: 0x54
}

// set_layer_scale__Q24xhud12image_widgetFUiff
// Start address: 0x43dea0
uint8 image_widget::set_layer_scale(uint32 whichLayer, float32 fScaleX, float32 fScaleY)
{
	// Line 957, Address: 0x43dea0, Func Offset: 0
	// Line 960, Address: 0x43dea4, Func Offset: 0x4
	// Line 963, Address: 0x43debc, Func Offset: 0x1c
	// Line 964, Address: 0x43dee8, Func Offset: 0x48
	// Line 963, Address: 0x43deec, Func Offset: 0x4c
	// Line 964, Address: 0x43def8, Func Offset: 0x58
	// Line 966, Address: 0x43df14, Func Offset: 0x74
	// Line 964, Address: 0x43df18, Func Offset: 0x78
	// Line 966, Address: 0x43df1c, Func Offset: 0x7c
	// Line 961, Address: 0x43df24, Func Offset: 0x84
	// Line 967, Address: 0x43df28, Func Offset: 0x88
	// Func End, Address: 0x43df30, Func Offset: 0x90
}

// get_layer_clamp_top__Q24xhud12image_widgetCFUi
// Start address: 0x43df30
float32 image_widget::get_layer_clamp_top(uint32 whichLayer)
{
	// Line 947, Address: 0x43df30, Func Offset: 0
	// Line 950, Address: 0x43df34, Func Offset: 0x4
	// Line 953, Address: 0x43df4c, Func Offset: 0x1c
	// Line 951, Address: 0x43df68, Func Offset: 0x38
	// Line 954, Address: 0x43df6c, Func Offset: 0x3c
	// Func End, Address: 0x43df74, Func Offset: 0x44
}

// set_layer_clamp_top__Q24xhud12image_widgetFUif
// Start address: 0x43df80
uint8 image_widget::set_layer_clamp_top(uint32 whichLayer, float32 fPercent)
{
	// Line 935, Address: 0x43df80, Func Offset: 0
	// Line 938, Address: 0x43df84, Func Offset: 0x4
	// Line 942, Address: 0x43df9c, Func Offset: 0x1c
	// Line 943, Address: 0x43dff8, Func Offset: 0x78
	// Line 942, Address: 0x43dffc, Func Offset: 0x7c
	// Line 943, Address: 0x43e010, Func Offset: 0x90
	// Line 939, Address: 0x43e018, Func Offset: 0x98
	// Line 944, Address: 0x43e01c, Func Offset: 0x9c
	// Func End, Address: 0x43e024, Func Offset: 0xa4
}

// get_layer_value__Q24xhud12image_widgetCFUi
// Start address: 0x43e030
float32 image_widget::get_layer_value(uint32 whichLayer)
{
	// Line 925, Address: 0x43e030, Func Offset: 0
	// Line 928, Address: 0x43e034, Func Offset: 0x4
	// Line 931, Address: 0x43e04c, Func Offset: 0x1c
	// Line 929, Address: 0x43e068, Func Offset: 0x38
	// Line 932, Address: 0x43e06c, Func Offset: 0x3c
	// Func End, Address: 0x43e074, Func Offset: 0x44
}

// set_layer_value__Q24xhud12image_widgetFUif
// Start address: 0x43e080
uint8 image_widget::set_layer_value(uint32 whichLayer, float32 fVal)
{
	// Line 907, Address: 0x43e080, Func Offset: 0
	// Line 910, Address: 0x43e084, Func Offset: 0x4
	// Line 913, Address: 0x43e09c, Func Offset: 0x1c
	// Line 915, Address: 0x43e0b0, Func Offset: 0x30
	// Line 918, Address: 0x43e0dc, Func Offset: 0x5c
	// Line 920, Address: 0x43e0fc, Func Offset: 0x7c
	// Line 911, Address: 0x43e104, Func Offset: 0x84
	// Line 920, Address: 0x43e110, Func Offset: 0x90
	// Line 914, Address: 0x43e120, Func Offset: 0xa0
	// Line 920, Address: 0x43e124, Func Offset: 0xa4
	// Line 914, Address: 0x43e128, Func Offset: 0xa8
	// Line 920, Address: 0x43e130, Func Offset: 0xb0
	// Line 916, Address: 0x43e140, Func Offset: 0xc0
	// Line 920, Address: 0x43e144, Func Offset: 0xc4
	// Line 916, Address: 0x43e148, Func Offset: 0xc8
	// Line 921, Address: 0x43e150, Func Offset: 0xd0
	// Func End, Address: 0x43e158, Func Offset: 0xd8
}

// set_layer_minmax__Q24xhud12image_widgetFUiff
// Start address: 0x43e160
uint8 image_widget::set_layer_minmax(uint32 whichLayer, float32 fMinPercent, float32 fMaxPercent)
{
	// Line 891, Address: 0x43e160, Func Offset: 0
	// Line 894, Address: 0x43e164, Func Offset: 0x4
	// Line 897, Address: 0x43e17c, Func Offset: 0x1c
	// Line 901, Address: 0x43e1d8, Func Offset: 0x78
	// Line 897, Address: 0x43e1dc, Func Offset: 0x7c
	// Line 901, Address: 0x43e1e4, Func Offset: 0x84
	// Line 897, Address: 0x43e1e8, Func Offset: 0x88
	// Line 898, Address: 0x43e1f0, Func Offset: 0x90
	// Line 901, Address: 0x43e1f4, Func Offset: 0x94
	// Line 902, Address: 0x43e248, Func Offset: 0xe8
	// Line 901, Address: 0x43e24c, Func Offset: 0xec
	// Line 902, Address: 0x43e250, Func Offset: 0xf0
	// Line 895, Address: 0x43e258, Func Offset: 0xf8
	// Line 903, Address: 0x43e25c, Func Offset: 0xfc
	// Func End, Address: 0x43e264, Func Offset: 0x104
}

// set_layers_to_render__Q24xhud12image_widgetFUs
// Start address: 0x43e270
uint8 image_widget::set_layers_to_render(uint16 uLayers)
{
	// Line 883, Address: 0x43e270, Func Offset: 0
	// Line 886, Address: 0x43e290, Func Offset: 0x20
	// Line 887, Address: 0x43e294, Func Offset: 0x24
	// Line 884, Address: 0x43e29c, Func Offset: 0x2c
	// Line 888, Address: 0x43e2a0, Func Offset: 0x30
	// Func End, Address: 0x43e2a8, Func Offset: 0x38
}

// init_layers__Q24xhud12image_widgetFUsUsUs
// Start address: 0x43e2b0
uint8 image_widget::init_layers(uint16 uLayers, uint16 nVertsMax, uint16 nIndicesMax)
{
	uint32 i;
	LayerInfo* pLayer;
	// Line 852, Address: 0x43e2b0, Func Offset: 0
	// Line 858, Address: 0x43e2d0, Func Offset: 0x20
	// Line 859, Address: 0x43e304, Func Offset: 0x54
	// Line 860, Address: 0x43e308, Func Offset: 0x58
	// Line 861, Address: 0x43e30c, Func Offset: 0x5c
	// Line 862, Address: 0x43e310, Func Offset: 0x60
	// Line 864, Address: 0x43e314, Func Offset: 0x64
	// Line 876, Address: 0x43e324, Func Offset: 0x74
	// Line 867, Address: 0x43e338, Func Offset: 0x88
	// Line 876, Address: 0x43e340, Func Offset: 0x90
	// Line 869, Address: 0x43e350, Func Offset: 0xa0
	// Line 876, Address: 0x43e354, Func Offset: 0xa4
	// Line 877, Address: 0x43e384, Func Offset: 0xd4
	// Func End, Address: 0x43e3a0, Func Offset: 0xf0
}

// render_random_v__Q24xhud12image_widgetFUi
// Start address: 0x43e3a0
uint8 image_widget::render_random_v(uint32 uLayer)
{
	float32 fTopX;
	float32 fTopY;
	float32 fWidth;
	float32 fDeltaV;
	float32 fTopU;
	float32 fBotU;
	float32 fBotV;
	// Line 824, Address: 0x43e3a0, Func Offset: 0
	// Line 827, Address: 0x43e3d8, Func Offset: 0x38
	// Line 829, Address: 0x43e400, Func Offset: 0x60
	// Line 830, Address: 0x43e430, Func Offset: 0x90
	// Line 828, Address: 0x43e438, Func Offset: 0x98
	// Line 833, Address: 0x43e444, Func Offset: 0xa4
	// Line 834, Address: 0x43e478, Func Offset: 0xd8
	// Line 835, Address: 0x43e4ac, Func Offset: 0x10c
	// Line 840, Address: 0x43e4b0, Func Offset: 0x110
	// Line 835, Address: 0x43e4b4, Func Offset: 0x114
	// Line 834, Address: 0x43e4b8, Func Offset: 0x118
	// Line 836, Address: 0x43e4bc, Func Offset: 0x11c
	// Line 835, Address: 0x43e4d0, Func Offset: 0x130
	// Line 838, Address: 0x43e4d4, Func Offset: 0x134
	// Line 840, Address: 0x43e4d8, Func Offset: 0x138
	// Line 841, Address: 0x43e4dc, Func Offset: 0x13c
	// Line 836, Address: 0x43e4e0, Func Offset: 0x140
	// Line 838, Address: 0x43e4e4, Func Offset: 0x144
	// Line 836, Address: 0x43e4e8, Func Offset: 0x148
	// Line 834, Address: 0x43e4ec, Func Offset: 0x14c
	// Line 838, Address: 0x43e4f0, Func Offset: 0x150
	// Line 835, Address: 0x43e4f8, Func Offset: 0x158
	// Line 838, Address: 0x43e4fc, Func Offset: 0x15c
	// Line 841, Address: 0x43e504, Func Offset: 0x164
	// Line 842, Address: 0x43e50c, Func Offset: 0x16c
	// Line 841, Address: 0x43e510, Func Offset: 0x170
	// Line 845, Address: 0x43e514, Func Offset: 0x174
	// Line 841, Address: 0x43e518, Func Offset: 0x178
	// Line 845, Address: 0x43e51c, Func Offset: 0x17c
	// Line 846, Address: 0x43e524, Func Offset: 0x184
	// Line 842, Address: 0x43e52c, Func Offset: 0x18c
	// Line 845, Address: 0x43e534, Func Offset: 0x194
	// Line 841, Address: 0x43e538, Func Offset: 0x198
	// Line 845, Address: 0x43e53c, Func Offset: 0x19c
	// Line 841, Address: 0x43e540, Func Offset: 0x1a0
	// Line 845, Address: 0x43e544, Func Offset: 0x1a4
	// Line 841, Address: 0x43e54c, Func Offset: 0x1ac
	// Line 845, Address: 0x43e550, Func Offset: 0x1b0
	// Line 843, Address: 0x43e574, Func Offset: 0x1d4
	// Line 845, Address: 0x43e578, Func Offset: 0x1d8
	// Line 846, Address: 0x43e590, Func Offset: 0x1f0
	// Line 847, Address: 0x43e700, Func Offset: 0x360
	// Line 848, Address: 0x43e704, Func Offset: 0x364
	// Func End, Address: 0x43e738, Func Offset: 0x398
}

// render_special_strobe__Q24xhud12image_widgetFUi
// Start address: 0x43e740
uint8 image_widget::render_special_strobe(uint32 uLayer)
{
	float32 fBottomY;
	float32 fTopY;
	float32 v0;
	float32 v1;
	float32 u0;
	float32 u1;
	float32 fTopX;
	// Line 777, Address: 0x43e740, Func Offset: 0
	// Line 780, Address: 0x43e744, Func Offset: 0x4
	// Line 782, Address: 0x43e76c, Func Offset: 0x2c
	// Line 790, Address: 0x43e794, Func Offset: 0x54
	// Line 782, Address: 0x43e7a0, Func Offset: 0x60
	// Line 790, Address: 0x43e7a4, Func Offset: 0x64
	// Line 792, Address: 0x43e7c8, Func Offset: 0x88
	// Line 805, Address: 0x43e7dc, Func Offset: 0x9c
	// Line 809, Address: 0x43e7e0, Func Offset: 0xa0
	// Line 806, Address: 0x43e7e4, Func Offset: 0xa4
	// Line 808, Address: 0x43e7e8, Func Offset: 0xa8
	// Line 809, Address: 0x43e7ec, Func Offset: 0xac
	// Line 814, Address: 0x43e824, Func Offset: 0xe4
	// Line 811, Address: 0x43e82c, Func Offset: 0xec
	// Line 814, Address: 0x43e830, Func Offset: 0xf0
	// Line 818, Address: 0x43e864, Func Offset: 0x124
	// Line 819, Address: 0x43e86c, Func Offset: 0x12c
	// Line 818, Address: 0x43e870, Func Offset: 0x130
	// Line 819, Address: 0x43e874, Func Offset: 0x134
	// Line 818, Address: 0x43e878, Func Offset: 0x138
	// Line 814, Address: 0x43e880, Func Offset: 0x140
	// Line 818, Address: 0x43e884, Func Offset: 0x144
	// Line 819, Address: 0x43e8e0, Func Offset: 0x1a0
	// Line 820, Address: 0x43ea50, Func Offset: 0x310
	// Line 781, Address: 0x43ea58, Func Offset: 0x318
	// Line 820, Address: 0x43ea64, Func Offset: 0x324
	// Line 782, Address: 0x43ea68, Func Offset: 0x328
	// Line 820, Address: 0x43ea70, Func Offset: 0x330
	// Line 783, Address: 0x43ea78, Func Offset: 0x338
	// Line 796, Address: 0x43ea80, Func Offset: 0x340
	// Line 820, Address: 0x43ea8c, Func Offset: 0x34c
	// Line 821, Address: 0x43ea9c, Func Offset: 0x35c
	// Func End, Address: 0x43eaa4, Func Offset: 0x364
}

// render_strobe_effect__Q24xhud12image_widgetFUi
// Start address: 0x43eab0
uint8 image_widget::render_strobe_effect(uint32 uLayer)
{
	float32 fBottomY;
	float32 fTopY;
	float32 fRealTopY;
	float32 vRange;
	float32 v0;
	float32 v1;
	float32 u0;
	float32 u1;
	float32 fTopX;
	// Line 724, Address: 0x43eab0, Func Offset: 0
	// Line 727, Address: 0x43eab4, Func Offset: 0x4
	// Line 729, Address: 0x43eadc, Func Offset: 0x2c
	// Line 731, Address: 0x43eaf8, Func Offset: 0x48
	// Line 738, Address: 0x43eb14, Func Offset: 0x64
	// Line 731, Address: 0x43eb1c, Func Offset: 0x6c
	// Line 738, Address: 0x43eb20, Func Offset: 0x70
	// Line 740, Address: 0x43eb44, Func Offset: 0x94
	// Line 741, Address: 0x43eb50, Func Offset: 0xa0
	// Line 743, Address: 0x43eb54, Func Offset: 0xa4
	// Line 745, Address: 0x43eb70, Func Offset: 0xc0
	// Line 749, Address: 0x43eb7c, Func Offset: 0xcc
	// Line 751, Address: 0x43eb88, Func Offset: 0xd8
	// Line 762, Address: 0x43eb90, Func Offset: 0xe0
	// Line 751, Address: 0x43eb94, Func Offset: 0xe4
	// Line 757, Address: 0x43eb98, Func Offset: 0xe8
	// Line 758, Address: 0x43eb9c, Func Offset: 0xec
	// Line 757, Address: 0x43eba4, Func Offset: 0xf4
	// Line 758, Address: 0x43eba8, Func Offset: 0xf8
	// Line 759, Address: 0x43ebb0, Func Offset: 0x100
	// Line 761, Address: 0x43ebb8, Func Offset: 0x108
	// Line 762, Address: 0x43ebbc, Func Offset: 0x10c
	// Line 767, Address: 0x43ebf4, Func Offset: 0x144
	// Line 764, Address: 0x43ebfc, Func Offset: 0x14c
	// Line 767, Address: 0x43ec00, Func Offset: 0x150
	// Line 771, Address: 0x43ec30, Func Offset: 0x180
	// Line 772, Address: 0x43ec38, Func Offset: 0x188
	// Line 771, Address: 0x43ec3c, Func Offset: 0x18c
	// Line 772, Address: 0x43ec44, Func Offset: 0x194
	// Line 767, Address: 0x43ec48, Func Offset: 0x198
	// Line 771, Address: 0x43ec4c, Func Offset: 0x19c
	// Line 767, Address: 0x43ec60, Func Offset: 0x1b0
	// Line 771, Address: 0x43ec64, Func Offset: 0x1b4
	// Line 772, Address: 0x43ecb0, Func Offset: 0x200
	// Line 773, Address: 0x43ee20, Func Offset: 0x370
	// Line 728, Address: 0x43ee28, Func Offset: 0x378
	// Line 773, Address: 0x43ee34, Func Offset: 0x384
	// Line 729, Address: 0x43ee38, Func Offset: 0x388
	// Line 773, Address: 0x43ee40, Func Offset: 0x390
	// Line 730, Address: 0x43ee48, Func Offset: 0x398
	// Line 732, Address: 0x43ee50, Func Offset: 0x3a0
	// Line 748, Address: 0x43ee58, Func Offset: 0x3a8
	// Line 774, Address: 0x43ee60, Func Offset: 0x3b0
	// Func End, Address: 0x43ee68, Func Offset: 0x3b8
}

// render_offset_rotate_ccw__Q24xhud12image_widgetFUi
// Start address: 0x43ee70
uint8 image_widget::render_offset_rotate_ccw(uint32 uLayer)
{
	float32 fRadians;
	float32 fTopU;
	float32 fTopV;
	float32 fBotU;
	float32 fBotV;
	float32 fTopX;
	float32 fTopY;
	float32 fBotX;
	float32 fBotY;
	float32 fCenterX;
	float32 fCenterY;
	xVec2 toTopLeft;
	xVec2 toBotLeft;
	xVec2 toTopRight;
	xVec2 toBotRight;
	float32 fTemp10;
	float32 fTemp20;
	// Line 664, Address: 0x43ee70, Func Offset: 0
	// Line 667, Address: 0x43eeb4, Func Offset: 0x44
	// Line 669, Address: 0x43eedc, Func Offset: 0x6c
	// Line 670, Address: 0x43ef0c, Func Offset: 0x9c
	// Line 668, Address: 0x43ef14, Func Offset: 0xa4
	// Line 673, Address: 0x43ef20, Func Offset: 0xb0
	// Line 679, Address: 0x43ef30, Func Offset: 0xc0
	// Line 673, Address: 0x43ef34, Func Offset: 0xc4
	// Line 674, Address: 0x43ef38, Func Offset: 0xc8
	// Line 675, Address: 0x43ef3c, Func Offset: 0xcc
	// Line 676, Address: 0x43ef40, Func Offset: 0xd0
	// Line 677, Address: 0x43ef44, Func Offset: 0xd4
	// Line 673, Address: 0x43ef48, Func Offset: 0xd8
	// Line 679, Address: 0x43ef4c, Func Offset: 0xdc
	// Line 680, Address: 0x43ef80, Func Offset: 0x110
	// Line 682, Address: 0x43efb8, Func Offset: 0x148
	// Line 688, Address: 0x43efc0, Func Offset: 0x150
	// Line 682, Address: 0x43efc4, Func Offset: 0x154
	// Line 683, Address: 0x43efcc, Func Offset: 0x15c
	// Line 680, Address: 0x43efd4, Func Offset: 0x164
	// Line 685, Address: 0x43efd8, Func Offset: 0x168
	// Line 682, Address: 0x43efdc, Func Offset: 0x16c
	// Line 683, Address: 0x43efe4, Func Offset: 0x174
	// Line 685, Address: 0x43efe8, Func Offset: 0x178
	// Line 683, Address: 0x43eff0, Func Offset: 0x180
	// Line 685, Address: 0x43eff4, Func Offset: 0x184
	// Line 688, Address: 0x43eff8, Func Offset: 0x188
	// Line 683, Address: 0x43effc, Func Offset: 0x18c
	// Line 686, Address: 0x43f000, Func Offset: 0x190
	// Line 688, Address: 0x43f004, Func Offset: 0x194
	// Line 689, Address: 0x43f034, Func Offset: 0x1c4
	// Line 688, Address: 0x43f040, Func Offset: 0x1d0
	// Line 689, Address: 0x43f058, Func Offset: 0x1e8
	// Line 690, Address: 0x43f088, Func Offset: 0x218
	// Line 689, Address: 0x43f090, Func Offset: 0x220
	// Line 690, Address: 0x43f0a8, Func Offset: 0x238
	// Line 691, Address: 0x43f0d8, Func Offset: 0x268
	// Line 690, Address: 0x43f0e0, Func Offset: 0x270
	// Line 691, Address: 0x43f0f8, Func Offset: 0x288
	// Line 692, Address: 0x43f124, Func Offset: 0x2b4
	// Line 691, Address: 0x43f128, Func Offset: 0x2b8
	// Line 692, Address: 0x43f140, Func Offset: 0x2d0
	// Line 693, Address: 0x43f148, Func Offset: 0x2d8
	// Line 713, Address: 0x43f158, Func Offset: 0x2e8
	// Line 693, Address: 0x43f15c, Func Offset: 0x2ec
	// Line 715, Address: 0x43f160, Func Offset: 0x2f0
	// Line 719, Address: 0x43f164, Func Offset: 0x2f4
	// Line 715, Address: 0x43f168, Func Offset: 0x2f8
	// Line 719, Address: 0x43f16c, Func Offset: 0x2fc
	// Line 698, Address: 0x43f170, Func Offset: 0x300
	// Line 719, Address: 0x43f178, Func Offset: 0x308
	// Line 695, Address: 0x43f17c, Func Offset: 0x30c
	// Line 715, Address: 0x43f180, Func Offset: 0x310
	// Line 695, Address: 0x43f184, Func Offset: 0x314
	// Line 715, Address: 0x43f188, Func Offset: 0x318
	// Line 696, Address: 0x43f18c, Func Offset: 0x31c
	// Line 715, Address: 0x43f190, Func Offset: 0x320
	// Line 696, Address: 0x43f198, Func Offset: 0x328
	// Line 697, Address: 0x43f19c, Func Offset: 0x32c
	// Line 700, Address: 0x43f1a0, Func Offset: 0x330
	// Line 701, Address: 0x43f1a8, Func Offset: 0x338
	// Line 703, Address: 0x43f1b0, Func Offset: 0x340
	// Line 717, Address: 0x43f1b4, Func Offset: 0x344
	// Line 703, Address: 0x43f1b8, Func Offset: 0x348
	// Line 717, Address: 0x43f1c0, Func Offset: 0x350
	// Line 702, Address: 0x43f1c4, Func Offset: 0x354
	// Line 706, Address: 0x43f1c8, Func Offset: 0x358
	// Line 707, Address: 0x43f1d0, Func Offset: 0x360
	// Line 708, Address: 0x43f1d8, Func Offset: 0x368
	// Line 716, Address: 0x43f1e0, Func Offset: 0x370
	// Line 708, Address: 0x43f1e4, Func Offset: 0x374
	// Line 711, Address: 0x43f1e8, Func Offset: 0x378
	// Line 712, Address: 0x43f1f0, Func Offset: 0x380
	// Line 715, Address: 0x43f1f8, Func Offset: 0x388
	// Line 698, Address: 0x43f208, Func Offset: 0x398
	// Line 707, Address: 0x43f20c, Func Offset: 0x39c
	// Line 715, Address: 0x43f210, Func Offset: 0x3a0
	// Line 719, Address: 0x43f228, Func Offset: 0x3b8
	// Line 716, Address: 0x43f22c, Func Offset: 0x3bc
	// Line 712, Address: 0x43f238, Func Offset: 0x3c8
	// Line 716, Address: 0x43f23c, Func Offset: 0x3cc
	// Line 713, Address: 0x43f254, Func Offset: 0x3e4
	// Line 718, Address: 0x43f258, Func Offset: 0x3e8
	// Line 716, Address: 0x43f25c, Func Offset: 0x3ec
	// Line 718, Address: 0x43f278, Func Offset: 0x408
	// Line 717, Address: 0x43f27c, Func Offset: 0x40c
	// Line 718, Address: 0x43f2b8, Func Offset: 0x448
	// Line 719, Address: 0x43f2f0, Func Offset: 0x480
	// Line 720, Address: 0x43f458, Func Offset: 0x5e8
	// Line 721, Address: 0x43f45c, Func Offset: 0x5ec
	// Func End, Address: 0x43f49c, Func Offset: 0x62c
}

// render_rotate_ccw__Q24xhud12image_widgetFUi
// Start address: 0x43f4a0
uint8 image_widget::render_rotate_ccw(uint32 uLayer)
{
	float32 fRadians;
	float32 fTopU;
	float32 fTopV;
	float32 fBotU;
	float32 fBotV;
	float32 fTopX;
	float32 fTopY;
	float32 fCenterX;
	float32 fCenterY;
	float32 fBotX;
	float32 fBotY;
	xVec2 toTopLeft;
	xVec2 toBotLeft;
	xVec2 toTopRight;
	xVec2 toBotRight;
	float32 fTemp10;
	float32 fTemp20;
	// Line 604, Address: 0x43f4a0, Func Offset: 0
	// Line 607, Address: 0x43f4e0, Func Offset: 0x40
	// Line 609, Address: 0x43f50c, Func Offset: 0x6c
	// Line 610, Address: 0x43f53c, Func Offset: 0x9c
	// Line 608, Address: 0x43f544, Func Offset: 0xa4
	// Line 613, Address: 0x43f550, Func Offset: 0xb0
	// Line 619, Address: 0x43f55c, Func Offset: 0xbc
	// Line 613, Address: 0x43f560, Func Offset: 0xc0
	// Line 614, Address: 0x43f564, Func Offset: 0xc4
	// Line 615, Address: 0x43f568, Func Offset: 0xc8
	// Line 616, Address: 0x43f56c, Func Offset: 0xcc
	// Line 617, Address: 0x43f570, Func Offset: 0xd0
	// Line 613, Address: 0x43f574, Func Offset: 0xd4
	// Line 619, Address: 0x43f578, Func Offset: 0xd8
	// Line 620, Address: 0x43f5ac, Func Offset: 0x10c
	// Line 622, Address: 0x43f5e4, Func Offset: 0x144
	// Line 625, Address: 0x43f5ec, Func Offset: 0x14c
	// Line 628, Address: 0x43f5f4, Func Offset: 0x154
	// Line 625, Address: 0x43f5f8, Func Offset: 0x158
	// Line 626, Address: 0x43f5fc, Func Offset: 0x15c
	// Line 623, Address: 0x43f600, Func Offset: 0x160
	// Line 620, Address: 0x43f604, Func Offset: 0x164
	// Line 625, Address: 0x43f608, Func Offset: 0x168
	// Line 626, Address: 0x43f60c, Func Offset: 0x16c
	// Line 623, Address: 0x43f610, Func Offset: 0x170
	// Line 625, Address: 0x43f614, Func Offset: 0x174
	// Line 626, Address: 0x43f618, Func Offset: 0x178
	// Line 625, Address: 0x43f61c, Func Offset: 0x17c
	// Line 626, Address: 0x43f620, Func Offset: 0x180
	// Line 628, Address: 0x43f624, Func Offset: 0x184
	// Line 622, Address: 0x43f628, Func Offset: 0x188
	// Line 628, Address: 0x43f62c, Func Offset: 0x18c
	// Line 629, Address: 0x43f65c, Func Offset: 0x1bc
	// Line 628, Address: 0x43f668, Func Offset: 0x1c8
	// Line 629, Address: 0x43f680, Func Offset: 0x1e0
	// Line 630, Address: 0x43f6b0, Func Offset: 0x210
	// Line 629, Address: 0x43f6b8, Func Offset: 0x218
	// Line 630, Address: 0x43f6d0, Func Offset: 0x230
	// Line 631, Address: 0x43f700, Func Offset: 0x260
	// Line 630, Address: 0x43f708, Func Offset: 0x268
	// Line 631, Address: 0x43f720, Func Offset: 0x280
	// Line 632, Address: 0x43f74c, Func Offset: 0x2ac
	// Line 631, Address: 0x43f750, Func Offset: 0x2b0
	// Line 632, Address: 0x43f768, Func Offset: 0x2c8
	// Line 633, Address: 0x43f770, Func Offset: 0x2d0
	// Line 659, Address: 0x43f780, Func Offset: 0x2e0
	// Line 633, Address: 0x43f784, Func Offset: 0x2e4
	// Line 655, Address: 0x43f788, Func Offset: 0x2e8
	// Line 659, Address: 0x43f78c, Func Offset: 0x2ec
	// Line 655, Address: 0x43f790, Func Offset: 0x2f0
	// Line 638, Address: 0x43f794, Func Offset: 0x2f4
	// Line 659, Address: 0x43f798, Func Offset: 0x2f8
	// Line 635, Address: 0x43f7a4, Func Offset: 0x304
	// Line 655, Address: 0x43f7ac, Func Offset: 0x30c
	// Line 636, Address: 0x43f7b0, Func Offset: 0x310
	// Line 655, Address: 0x43f7b4, Func Offset: 0x314
	// Line 636, Address: 0x43f7b8, Func Offset: 0x318
	// Line 655, Address: 0x43f7bc, Func Offset: 0x31c
	// Line 638, Address: 0x43f7c0, Func Offset: 0x320
	// Line 655, Address: 0x43f7c4, Func Offset: 0x324
	// Line 638, Address: 0x43f7d0, Func Offset: 0x330
	// Line 640, Address: 0x43f7d4, Func Offset: 0x334
	// Line 655, Address: 0x43f7d8, Func Offset: 0x338
	// Line 656, Address: 0x43f7e0, Func Offset: 0x340
	// Line 643, Address: 0x43f7e4, Func Offset: 0x344
	// Line 656, Address: 0x43f7ec, Func Offset: 0x34c
	// Line 640, Address: 0x43f7f0, Func Offset: 0x350
	// Line 641, Address: 0x43f7f4, Func Offset: 0x354
	// Line 657, Address: 0x43f7fc, Func Offset: 0x35c
	// Line 656, Address: 0x43f800, Func Offset: 0x360
	// Line 646, Address: 0x43f80c, Func Offset: 0x36c
	// Line 648, Address: 0x43f814, Func Offset: 0x374
	// Line 643, Address: 0x43f818, Func Offset: 0x378
	// Line 647, Address: 0x43f81c, Func Offset: 0x37c
	// Line 656, Address: 0x43f828, Func Offset: 0x388
	// Line 642, Address: 0x43f82c, Func Offset: 0x38c
	// Line 648, Address: 0x43f830, Func Offset: 0x390
	// Line 656, Address: 0x43f834, Func Offset: 0x394
	// Line 657, Address: 0x43f848, Func Offset: 0x3a8
	// Line 648, Address: 0x43f854, Func Offset: 0x3b4
	// Line 651, Address: 0x43f858, Func Offset: 0x3b8
	// Line 657, Address: 0x43f85c, Func Offset: 0x3bc
	// Line 651, Address: 0x43f86c, Func Offset: 0x3cc
	// Line 657, Address: 0x43f870, Func Offset: 0x3d0
	// Line 658, Address: 0x43f87c, Func Offset: 0x3dc
	// Line 652, Address: 0x43f880, Func Offset: 0x3e0
	// Line 658, Address: 0x43f888, Func Offset: 0x3e8
	// Line 652, Address: 0x43f88c, Func Offset: 0x3ec
	// Line 653, Address: 0x43f890, Func Offset: 0x3f0
	// Line 658, Address: 0x43f894, Func Offset: 0x3f4
	// Line 659, Address: 0x43f8b8, Func Offset: 0x418
	// Line 637, Address: 0x43f8c4, Func Offset: 0x424
	// Line 659, Address: 0x43f8c8, Func Offset: 0x428
	// Line 660, Address: 0x43fa24, Func Offset: 0x584
	// Line 661, Address: 0x43fa28, Func Offset: 0x588
	// Func End, Address: 0x43fa68, Func Offset: 0x5c8
}

// render_half_ccw__Q24xhud12image_widgetFUi
// Start address: 0x43fa70
uint8 image_widget::render_half_ccw(uint32 uLayer)
{
	float32 fPercent;
	float32 fClampTopY;
	float32 fClampTopV;
	float32 fCenterX;
	float32 fCenterY;
	float32 fCenterYPlusfHalfHeight;
	float32 fCenterYMinusfHalfHeight;
	float32 u0;
	float32 u1;
	float32 fCenterU;
	float32 fCenterV;
	float32 fRangeToFour;
	int32 nWholeTris;
	int32 nWholeTrisPlus1;
	int32 nWholeTrisPlus2;
	float32 fInterpAmount;
	uint32 vertexIndex0;
	uint32 vertexIndex1;
	uint32 vertexIndex2;
	float32 xCoord[2];
	float32 yCoord[2];
	float32 uCoord[2];
	float32 vCoord[2];
	uint32 uHalfOffset;
	uint32 VertIndex;
	// Line 511, Address: 0x43fa70, Func Offset: 0
	// Line 514, Address: 0x43fa9c, Func Offset: 0x2c
	// Line 516, Address: 0x43fac4, Func Offset: 0x54
	// Line 520, Address: 0x43fae0, Func Offset: 0x70
	// Line 525, Address: 0x43fb2c, Func Offset: 0xbc
	// Line 520, Address: 0x43fb38, Func Offset: 0xc8
	// Line 525, Address: 0x43fb3c, Func Offset: 0xcc
	// Line 526, Address: 0x43fb44, Func Offset: 0xd4
	// Line 527, Address: 0x43fb54, Func Offset: 0xe4
	// Line 526, Address: 0x43fb58, Func Offset: 0xe8
	// Line 525, Address: 0x43fb5c, Func Offset: 0xec
	// Line 522, Address: 0x43fb60, Func Offset: 0xf0
	// Line 525, Address: 0x43fb78, Func Offset: 0x108
	// Line 523, Address: 0x43fb7c, Func Offset: 0x10c
	// Line 527, Address: 0x43fb84, Func Offset: 0x114
	// Line 525, Address: 0x43fb88, Func Offset: 0x118
	// Line 527, Address: 0x43fb8c, Func Offset: 0x11c
	// Line 528, Address: 0x43fbbc, Func Offset: 0x14c
	// Line 527, Address: 0x43fbc0, Func Offset: 0x150
	// Line 529, Address: 0x43fbc4, Func Offset: 0x154
	// Line 527, Address: 0x43fbc8, Func Offset: 0x158
	// Line 530, Address: 0x43fbcc, Func Offset: 0x15c
	// Line 533, Address: 0x43fbd0, Func Offset: 0x160
	// Line 534, Address: 0x43fbe0, Func Offset: 0x170
	// Line 535, Address: 0x43fbf0, Func Offset: 0x180
	// Line 537, Address: 0x43fc08, Func Offset: 0x198
	// Line 539, Address: 0x43fc0c, Func Offset: 0x19c
	// Line 543, Address: 0x43fc10, Func Offset: 0x1a0
	// Line 539, Address: 0x43fc14, Func Offset: 0x1a4
	// Line 537, Address: 0x43fc18, Func Offset: 0x1a8
	// Line 538, Address: 0x43fc1c, Func Offset: 0x1ac
	// Line 543, Address: 0x43fc20, Func Offset: 0x1b0
	// Line 539, Address: 0x43fc24, Func Offset: 0x1b4
	// Line 545, Address: 0x43fc28, Func Offset: 0x1b8
	// Line 546, Address: 0x43fc38, Func Offset: 0x1c8
	// Line 547, Address: 0x43fc48, Func Offset: 0x1d8
	// Line 554, Address: 0x43fc60, Func Offset: 0x1f0
	// Line 549, Address: 0x43fc64, Func Offset: 0x1f4
	// Line 566, Address: 0x43fc6c, Func Offset: 0x1fc
	// Line 554, Address: 0x43fc70, Func Offset: 0x200
	// Line 566, Address: 0x43fc74, Func Offset: 0x204
	// Line 549, Address: 0x43fc78, Func Offset: 0x208
	// Line 566, Address: 0x43fc7c, Func Offset: 0x20c
	// Line 554, Address: 0x43fc80, Func Offset: 0x210
	// Line 566, Address: 0x43fc9c, Func Offset: 0x22c
	// Line 555, Address: 0x43fca0, Func Offset: 0x230
	// Line 556, Address: 0x43fccc, Func Offset: 0x25c
	// Line 550, Address: 0x43fcd0, Func Offset: 0x260
	// Line 556, Address: 0x43fcd4, Func Offset: 0x264
	// Line 557, Address: 0x43fcf4, Func Offset: 0x284
	// Line 550, Address: 0x43fcf8, Func Offset: 0x288
	// Line 557, Address: 0x43fcfc, Func Offset: 0x28c
	// Line 551, Address: 0x43fd00, Func Offset: 0x290
	// Line 552, Address: 0x43fd04, Func Offset: 0x294
	// Line 557, Address: 0x43fd08, Func Offset: 0x298
	// Line 558, Address: 0x43fd24, Func Offset: 0x2b4
	// Line 559, Address: 0x43fd48, Func Offset: 0x2d8
	// Line 560, Address: 0x43fd6c, Func Offset: 0x2fc
	// Line 561, Address: 0x43fd90, Func Offset: 0x320
	// Line 562, Address: 0x43fdb4, Func Offset: 0x344
	// Line 563, Address: 0x43fdd8, Func Offset: 0x368
	// Line 564, Address: 0x43fdfc, Func Offset: 0x38c
	// Line 565, Address: 0x43fe20, Func Offset: 0x3b0
	// Line 566, Address: 0x43fe40, Func Offset: 0x3d0
	// Line 567, Address: 0x43ff98, Func Offset: 0x528
	// Line 568, Address: 0x440104, Func Offset: 0x694
	// Line 570, Address: 0x44026c, Func Offset: 0x7fc
	// Line 572, Address: 0x440278, Func Offset: 0x808
	// Line 576, Address: 0x440280, Func Offset: 0x810
	// Line 572, Address: 0x440288, Func Offset: 0x818
	// Line 576, Address: 0x44028c, Func Offset: 0x81c
	// Line 584, Address: 0x440290, Func Offset: 0x820
	// Line 576, Address: 0x440294, Func Offset: 0x824
	// Line 572, Address: 0x4402b4, Func Offset: 0x844
	// Line 584, Address: 0x4402bc, Func Offset: 0x84c
	// Line 576, Address: 0x4402cc, Func Offset: 0x85c
	// Line 579, Address: 0x4402d0, Func Offset: 0x860
	// Line 580, Address: 0x4402d4, Func Offset: 0x864
	// Line 579, Address: 0x4402d8, Func Offset: 0x868
	// Line 580, Address: 0x4402dc, Func Offset: 0x86c
	// Line 581, Address: 0x4402e0, Func Offset: 0x870
	// Line 582, Address: 0x4402e4, Func Offset: 0x874
	// Line 584, Address: 0x440308, Func Offset: 0x898
	// Line 585, Address: 0x440310, Func Offset: 0x8a0
	// Line 586, Address: 0x440318, Func Offset: 0x8a8
	// Line 584, Address: 0x44031c, Func Offset: 0x8ac
	// Line 585, Address: 0x440334, Func Offset: 0x8c4
	// Line 586, Address: 0x44034c, Func Offset: 0x8dc
	// Line 587, Address: 0x440368, Func Offset: 0x8f8
	// Line 588, Address: 0x44037c, Func Offset: 0x90c
	// Line 591, Address: 0x440394, Func Offset: 0x924
	// Line 592, Address: 0x4403a4, Func Offset: 0x934
	// Line 593, Address: 0x4403ac, Func Offset: 0x93c
	// Line 591, Address: 0x4403b4, Func Offset: 0x944
	// Line 592, Address: 0x4403bc, Func Offset: 0x94c
	// Line 593, Address: 0x4403c4, Func Offset: 0x954
	// Line 594, Address: 0x4403d0, Func Offset: 0x960
	// Line 591, Address: 0x4403d8, Func Offset: 0x968
	// Line 592, Address: 0x4403dc, Func Offset: 0x96c
	// Line 594, Address: 0x4403e0, Func Offset: 0x970
	// Line 595, Address: 0x4403ec, Func Offset: 0x97c
	// Line 596, Address: 0x4403f0, Func Offset: 0x980
	// Line 597, Address: 0x4403f8, Func Offset: 0x988
	// Line 596, Address: 0x44059c, Func Offset: 0xb2c
	// Line 597, Address: 0x4405a0, Func Offset: 0xb30
	// Line 598, Address: 0x4405d0, Func Offset: 0xb60
	// Line 597, Address: 0x4405d8, Func Offset: 0xb68
	// Line 598, Address: 0x4405e8, Func Offset: 0xb78
	// Line 600, Address: 0x4405f0, Func Offset: 0xb80
	// Line 515, Address: 0x4405f8, Func Offset: 0xb88
	// Line 600, Address: 0x440600, Func Offset: 0xb90
	// Line 516, Address: 0x440604, Func Offset: 0xb94
	// Line 600, Address: 0x44060c, Func Offset: 0xb9c
	// Line 517, Address: 0x440614, Func Offset: 0xba4
	// Line 601, Address: 0x440618, Func Offset: 0xba8
	// Func End, Address: 0x440644, Func Offset: 0xbd4
}

// render_counter_clockwise__Q24xhud12image_widgetFUi
// Start address: 0x440650
uint8 image_widget::render_counter_clockwise(uint32 uLayer)
{
	float32 u0;
	float32 v0;
	float32 u1;
	float32 v1;
	float32 fCenterX;
	float32 fCenterY;
	float32 fCenterYPlusfHalfHeight;
	float32 fCenterYMinusfHalfHeight;
	float32 fCenterU;
	float32 fCenterV;
	float32 fRangeToEight;
	int32 nWholeTris;
	int32 nWholeTrisPlus1;
	int32 nWholeTrisPlus2;
	float32 fInterpAmount;
	float32 xCoord;
	float32 yCoord;
	float32 uCoord;
	float32 vCoord;
	int32 vertexIndex0;
	int32 vertexIndex1;
	int32 vertexIndex2;
	int32 VertIndex;
	// Line 425, Address: 0x440650, Func Offset: 0
	// Line 428, Address: 0x440654, Func Offset: 0x4
	// Line 430, Address: 0x44067c, Func Offset: 0x2c
	// Line 439, Address: 0x440698, Func Offset: 0x48
	// Line 435, Address: 0x44069c, Func Offset: 0x4c
	// Line 439, Address: 0x4406a0, Func Offset: 0x50
	// Line 440, Address: 0x4406a8, Func Offset: 0x58
	// Line 439, Address: 0x4406ac, Func Offset: 0x5c
	// Line 435, Address: 0x4406b4, Func Offset: 0x64
	// Line 440, Address: 0x4406b8, Func Offset: 0x68
	// Line 439, Address: 0x4406c0, Func Offset: 0x70
	// Line 441, Address: 0x4406c4, Func Offset: 0x74
	// Line 440, Address: 0x4406c8, Func Offset: 0x78
	// Line 436, Address: 0x4406cc, Func Offset: 0x7c
	// Line 437, Address: 0x4406d0, Func Offset: 0x80
	// Line 438, Address: 0x4406d4, Func Offset: 0x84
	// Line 441, Address: 0x4406d8, Func Offset: 0x88
	// Line 439, Address: 0x4406dc, Func Offset: 0x8c
	// Line 441, Address: 0x4406e0, Func Offset: 0x90
	// Line 442, Address: 0x440710, Func Offset: 0xc0
	// Line 441, Address: 0x440714, Func Offset: 0xc4
	// Line 442, Address: 0x440718, Func Offset: 0xc8
	// Line 441, Address: 0x44071c, Func Offset: 0xcc
	// Line 442, Address: 0x440720, Func Offset: 0xd0
	// Line 449, Address: 0x440750, Func Offset: 0x100
	// Line 446, Address: 0x440754, Func Offset: 0x104
	// Line 449, Address: 0x44075c, Func Offset: 0x10c
	// Line 446, Address: 0x44076c, Func Offset: 0x11c
	// Line 449, Address: 0x440770, Func Offset: 0x120
	// Line 446, Address: 0x440774, Func Offset: 0x124
	// Line 447, Address: 0x440778, Func Offset: 0x128
	// Line 450, Address: 0x440780, Func Offset: 0x130
	// Line 442, Address: 0x440788, Func Offset: 0x138
	// Line 451, Address: 0x44078c, Func Offset: 0x13c
	// Line 452, Address: 0x440790, Func Offset: 0x140
	// Line 442, Address: 0x440794, Func Offset: 0x144
	// Line 453, Address: 0x440798, Func Offset: 0x148
	// Line 442, Address: 0x44079c, Func Offset: 0x14c
	// Line 443, Address: 0x4407a0, Func Offset: 0x150
	// Line 453, Address: 0x4407a4, Func Offset: 0x154
	// Line 457, Address: 0x4407c8, Func Offset: 0x178
	// Line 459, Address: 0x4407ec, Func Offset: 0x19c
	// Line 461, Address: 0x440814, Func Offset: 0x1c4
	// Line 463, Address: 0x44083c, Func Offset: 0x1ec
	// Line 465, Address: 0x440864, Func Offset: 0x214
	// Line 467, Address: 0x440888, Func Offset: 0x238
	// Line 469, Address: 0x4408b0, Func Offset: 0x260
	// Line 471, Address: 0x4408d8, Func Offset: 0x288
	// Line 472, Address: 0x440900, Func Offset: 0x2b0
	// Line 473, Address: 0x440924, Func Offset: 0x2d4
	// Line 478, Address: 0x440944, Func Offset: 0x2f4
	// Line 479, Address: 0x440aac, Func Offset: 0x45c
	// Line 480, Address: 0x440c18, Func Offset: 0x5c8
	// Line 481, Address: 0x440cd0, Func Offset: 0x680
	// Line 480, Address: 0x440cd4, Func Offset: 0x684
	// Line 481, Address: 0x440cd8, Func Offset: 0x688
	// Line 480, Address: 0x440ce4, Func Offset: 0x694
	// Line 481, Address: 0x440cf0, Func Offset: 0x6a0
	// Line 483, Address: 0x440d98, Func Offset: 0x748
	// Line 481, Address: 0x440d9c, Func Offset: 0x74c
	// Line 483, Address: 0x440da8, Func Offset: 0x758
	// Line 485, Address: 0x440db0, Func Offset: 0x760
	// Line 490, Address: 0x440db8, Func Offset: 0x768
	// Line 485, Address: 0x440dbc, Func Offset: 0x76c
	// Line 487, Address: 0x440dc0, Func Offset: 0x770
	// Line 488, Address: 0x440dc4, Func Offset: 0x774
	// Line 485, Address: 0x440dc8, Func Offset: 0x778
	// Line 490, Address: 0x440dcc, Func Offset: 0x77c
	// Line 492, Address: 0x440de0, Func Offset: 0x790
	// Line 490, Address: 0x440dec, Func Offset: 0x79c
	// Line 492, Address: 0x440e04, Func Offset: 0x7b4
	// Line 493, Address: 0x440e20, Func Offset: 0x7d0
	// Line 492, Address: 0x440e24, Func Offset: 0x7d4
	// Line 493, Address: 0x440e30, Func Offset: 0x7e0
	// Line 494, Address: 0x440e50, Func Offset: 0x800
	// Line 495, Address: 0x440e74, Func Offset: 0x824
	// Line 496, Address: 0x440e84, Func Offset: 0x834
	// Line 499, Address: 0x440ea8, Func Offset: 0x858
	// Line 500, Address: 0x440ec0, Func Offset: 0x870
	// Line 499, Address: 0x440ec8, Func Offset: 0x878
	// Line 500, Address: 0x440ed0, Func Offset: 0x880
	// Line 501, Address: 0x440ed4, Func Offset: 0x884
	// Line 500, Address: 0x440edc, Func Offset: 0x88c
	// Line 501, Address: 0x440ee0, Func Offset: 0x890
	// Line 500, Address: 0x440eec, Func Offset: 0x89c
	// Line 502, Address: 0x440ef4, Func Offset: 0x8a4
	// Line 501, Address: 0x440ef8, Func Offset: 0x8a8
	// Line 502, Address: 0x440efc, Func Offset: 0x8ac
	// Line 501, Address: 0x440f00, Func Offset: 0x8b0
	// Line 502, Address: 0x440f04, Func Offset: 0x8b4
	// Line 505, Address: 0x440f14, Func Offset: 0x8c4
	// Line 506, Address: 0x4410e4, Func Offset: 0xa94
	// Line 507, Address: 0x4410e8, Func Offset: 0xa98
	// Line 429, Address: 0x4410f0, Func Offset: 0xaa0
	// Line 507, Address: 0x4410f8, Func Offset: 0xaa8
	// Line 430, Address: 0x4410fc, Func Offset: 0xaac
	// Line 507, Address: 0x441104, Func Offset: 0xab4
	// Line 431, Address: 0x44110c, Func Offset: 0xabc
	// Line 508, Address: 0x441110, Func Offset: 0xac0
	// Func End, Address: 0x441118, Func Offset: 0xac8
}

// render_variable_right__Q24xhud12image_widgetFUi
// Start address: 0x441120
uint8 image_widget::render_variable_right(uint32 uLayer)
{
	float32 fPercent;
	float32 fTopX;
	float32 fTopY;
	float32 fTopV;
	float32 fBotU;
	float32 fBotV;
	// Line 396, Address: 0x441120, Func Offset: 0
	// Line 399, Address: 0x441124, Func Offset: 0x4
	// Line 401, Address: 0x44114c, Func Offset: 0x2c
	// Line 405, Address: 0x441168, Func Offset: 0x48
	// Line 408, Address: 0x44116c, Func Offset: 0x4c
	// Line 409, Address: 0x4411a4, Func Offset: 0x84
	// Line 419, Address: 0x4411e0, Func Offset: 0xc0
	// Line 409, Address: 0x441200, Func Offset: 0xe0
	// Line 419, Address: 0x441204, Func Offset: 0xe4
	// Line 420, Address: 0x441208, Func Offset: 0xe8
	// Line 419, Address: 0x44120c, Func Offset: 0xec
	// Line 409, Address: 0x441210, Func Offset: 0xf0
	// Line 416, Address: 0x441214, Func Offset: 0xf4
	// Line 411, Address: 0x441218, Func Offset: 0xf8
	// Line 417, Address: 0x44121c, Func Offset: 0xfc
	// Line 419, Address: 0x441220, Func Offset: 0x100
	// Line 416, Address: 0x441224, Func Offset: 0x104
	// Line 419, Address: 0x441228, Func Offset: 0x108
	// Line 416, Address: 0x441238, Func Offset: 0x118
	// Line 419, Address: 0x441244, Func Offset: 0x124
	// Line 420, Address: 0x441264, Func Offset: 0x144
	// Line 419, Address: 0x441268, Func Offset: 0x148
	// Line 420, Address: 0x441270, Func Offset: 0x150
	// Line 419, Address: 0x441274, Func Offset: 0x154
	// Line 420, Address: 0x441290, Func Offset: 0x170
	// Line 421, Address: 0x4413fc, Func Offset: 0x2dc
	// Line 400, Address: 0x441404, Func Offset: 0x2e4
	// Line 421, Address: 0x441410, Func Offset: 0x2f0
	// Line 401, Address: 0x441414, Func Offset: 0x2f4
	// Line 421, Address: 0x44141c, Func Offset: 0x2fc
	// Line 402, Address: 0x441424, Func Offset: 0x304
	// Line 422, Address: 0x441428, Func Offset: 0x308
	// Func End, Address: 0x441430, Func Offset: 0x310
}

// render_variable_top__Q24xhud12image_widgetFUi
// Start address: 0x441430
uint8 image_widget::render_variable_top(uint32 uLayer)
{
	float32 fPercent;
	float32 fHeight;
	float32 fTopY;
	float32 fTopV;
	float32 fTopX;
	float32 fTopU;
	float32 fBotU;
	// Line 368, Address: 0x441430, Func Offset: 0
	// Line 371, Address: 0x441434, Func Offset: 0x4
	// Line 373, Address: 0x44145c, Func Offset: 0x2c
	// Line 377, Address: 0x441478, Func Offset: 0x48
	// Line 381, Address: 0x44148c, Func Offset: 0x5c
	// Line 385, Address: 0x4414cc, Func Offset: 0x9c
	// Line 381, Address: 0x4414d0, Func Offset: 0xa0
	// Line 382, Address: 0x4414e8, Func Offset: 0xb8
	// Line 385, Address: 0x4414f4, Func Offset: 0xc4
	// Line 386, Address: 0x441528, Func Offset: 0xf8
	// Line 391, Address: 0x44152c, Func Offset: 0xfc
	// Line 390, Address: 0x441534, Func Offset: 0x104
	// Line 386, Address: 0x441544, Func Offset: 0x114
	// Line 390, Address: 0x441548, Func Offset: 0x118
	// Line 387, Address: 0x44154c, Func Offset: 0x11c
	// Line 390, Address: 0x441550, Func Offset: 0x120
	// Line 385, Address: 0x44155c, Func Offset: 0x12c
	// Line 390, Address: 0x441560, Func Offset: 0x130
	// Line 391, Address: 0x4415ac, Func Offset: 0x17c
	// Line 392, Address: 0x44171c, Func Offset: 0x2ec
	// Line 372, Address: 0x441724, Func Offset: 0x2f4
	// Line 392, Address: 0x441730, Func Offset: 0x300
	// Line 373, Address: 0x441734, Func Offset: 0x304
	// Line 392, Address: 0x44173c, Func Offset: 0x30c
	// Line 374, Address: 0x441744, Func Offset: 0x314
	// Line 393, Address: 0x441748, Func Offset: 0x318
	// Func End, Address: 0x441750, Func Offset: 0x320
}

// render_one_to_one__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPE
// Start address: 0x441750
uint8 image_widget::render_one_to_one(uint32 uLayer, RENDERTYPE eType)
{
	float32 fQuadX;
	float32 fQuadY;
	float32 fQuadWidth;
	float32 fQuadHeight;
	// Line 303, Address: 0x441750, Func Offset: 0
	// Line 306, Address: 0x441754, Func Offset: 0x4
	// Line 308, Address: 0x44177c, Func Offset: 0x2c
	// Line 315, Address: 0x4417e0, Func Offset: 0x90
	// Line 316, Address: 0x441818, Func Offset: 0xc8
	// Line 317, Address: 0x44181c, Func Offset: 0xcc
	// Line 318, Address: 0x441820, Func Offset: 0xd0
	// Line 317, Address: 0x441828, Func Offset: 0xd8
	// Line 318, Address: 0x44182c, Func Offset: 0xdc
	// Line 317, Address: 0x441830, Func Offset: 0xe0
	// Line 318, Address: 0x441834, Func Offset: 0xe4
	// Line 317, Address: 0x441838, Func Offset: 0xe8
	// Line 334, Address: 0x44183c, Func Offset: 0xec
	// Line 336, Address: 0x441844, Func Offset: 0xf4
	// Line 341, Address: 0x441850, Func Offset: 0x100
	// Line 346, Address: 0x441858, Func Offset: 0x108
	// Line 351, Address: 0x441864, Func Offset: 0x114
	// Line 355, Address: 0x44186c, Func Offset: 0x11c
	// Line 359, Address: 0x441870, Func Offset: 0x120
	// Line 355, Address: 0x441884, Func Offset: 0x134
	// Line 359, Address: 0x441888, Func Offset: 0x138
	// Line 360, Address: 0x44188c, Func Offset: 0x13c
	// Line 359, Address: 0x441890, Func Offset: 0x140
	// Line 355, Address: 0x4418a4, Func Offset: 0x154
	// Line 359, Address: 0x4418a8, Func Offset: 0x158
	// Line 360, Address: 0x4418b0, Func Offset: 0x160
	// Line 356, Address: 0x4418b4, Func Offset: 0x164
	// Line 360, Address: 0x4418b8, Func Offset: 0x168
	// Line 356, Address: 0x4418c4, Func Offset: 0x174
	// Line 360, Address: 0x4418c8, Func Offset: 0x178
	// Line 307, Address: 0x4418e0, Func Offset: 0x190
	// Line 360, Address: 0x4418ec, Func Offset: 0x19c
	// Line 308, Address: 0x4418f0, Func Offset: 0x1a0
	// Line 360, Address: 0x4418f8, Func Offset: 0x1a8
	// Line 309, Address: 0x441900, Func Offset: 0x1b0
	// Line 360, Address: 0x441908, Func Offset: 0x1b8
	// Line 338, Address: 0x44190c, Func Offset: 0x1bc
	// Line 340, Address: 0x441924, Func Offset: 0x1d4
	// Line 360, Address: 0x44192c, Func Offset: 0x1dc
	// Line 344, Address: 0x441930, Func Offset: 0x1e0
	// Line 345, Address: 0x441948, Func Offset: 0x1f8
	// Line 360, Address: 0x441950, Func Offset: 0x200
	// Line 348, Address: 0x441954, Func Offset: 0x204
	// Line 360, Address: 0x44195c, Func Offset: 0x20c
	// Line 348, Address: 0x441960, Func Offset: 0x210
	// Line 349, Address: 0x441964, Func Offset: 0x214
	// Line 348, Address: 0x44196c, Func Offset: 0x21c
	// Line 349, Address: 0x441974, Func Offset: 0x224
	// Line 348, Address: 0x44197c, Func Offset: 0x22c
	// Line 349, Address: 0x441980, Func Offset: 0x230
	// Line 362, Address: 0x441984, Func Offset: 0x234
	// Line 363, Address: 0x441990, Func Offset: 0x240
	// Line 362, Address: 0x441998, Func Offset: 0x248
	// Line 363, Address: 0x4419e4, Func Offset: 0x294
	// Line 364, Address: 0x441b54, Func Offset: 0x404
	// Line 365, Address: 0x441b58, Func Offset: 0x408
	// Func End, Address: 0x441b60, Func Offset: 0x410
}

// render__Q24xhud12image_widgetFv
// Start address: 0x441b60
void image_widget::render()
{
	uint32 i;
	LAYER_FLAGS eLayerMode;
	uint8 bFlushTempBuffer;
	uint32 uLayer;
	uint32 uNewMode;
	uint8 bRendered;
	int8 @5439;
	float32 fNearZ;
	// Line 124, Address: 0x441b60, Func Offset: 0
	// Line 142, Address: 0x441b64, Func Offset: 0x4
	// Line 124, Address: 0x441b68, Func Offset: 0x8
	// Line 142, Address: 0x441b6c, Func Offset: 0xc
	// Line 124, Address: 0x441b70, Func Offset: 0x10
	// Line 142, Address: 0x441b74, Func Offset: 0x14
	// Line 124, Address: 0x441b78, Func Offset: 0x18
	// Line 142, Address: 0x441b98, Func Offset: 0x38
	// Line 145, Address: 0x441bc0, Func Offset: 0x60
	// Line 146, Address: 0x441bd0, Func Offset: 0x70
	// Line 147, Address: 0x441be0, Func Offset: 0x80
	// Line 148, Address: 0x441bec, Func Offset: 0x8c
	// Line 150, Address: 0x441bfc, Func Offset: 0x9c
	// Line 153, Address: 0x441c04, Func Offset: 0xa4
	// Line 157, Address: 0x441c1c, Func Offset: 0xbc
	// Line 155, Address: 0x441c20, Func Offset: 0xc0
	// Line 158, Address: 0x441c24, Func Offset: 0xc4
	// Line 155, Address: 0x441c28, Func Offset: 0xc8
	// Line 156, Address: 0x441c30, Func Offset: 0xd0
	// Line 157, Address: 0x441c40, Func Offset: 0xe0
	// Line 158, Address: 0x441c70, Func Offset: 0x110
	// Line 147, Address: 0x441c8c, Func Offset: 0x12c
	// Line 158, Address: 0x441c90, Func Offset: 0x130
	// Line 151, Address: 0x441ca4, Func Offset: 0x144
	// Line 158, Address: 0x441cc4, Func Offset: 0x164
	// Line 160, Address: 0x441cc8, Func Offset: 0x168
	// Line 158, Address: 0x441ccc, Func Offset: 0x16c
	// Line 160, Address: 0x441cd0, Func Offset: 0x170
	// Line 161, Address: 0x441cdc, Func Offset: 0x17c
	// Line 162, Address: 0x441cec, Func Offset: 0x18c
	// Line 163, Address: 0x441cfc, Func Offset: 0x19c
	// Line 165, Address: 0x441d0c, Func Offset: 0x1ac
	// Line 170, Address: 0x441d10, Func Offset: 0x1b0
	// Line 166, Address: 0x441d14, Func Offset: 0x1b4
	// Line 171, Address: 0x441d18, Func Offset: 0x1b8
	// Line 168, Address: 0x441d1c, Func Offset: 0x1bc
	// Line 173, Address: 0x441d24, Func Offset: 0x1c4
	// Line 176, Address: 0x441d44, Func Offset: 0x1e4
	// Line 177, Address: 0x441d58, Func Offset: 0x1f8
	// Line 179, Address: 0x441d64, Func Offset: 0x204
	// Line 180, Address: 0x441d78, Func Offset: 0x218
	// Line 182, Address: 0x441d80, Func Offset: 0x220
	// Line 183, Address: 0x441d90, Func Offset: 0x230
	// Line 185, Address: 0x441da0, Func Offset: 0x240
	// Line 195, Address: 0x441da8, Func Offset: 0x248
	// Line 201, Address: 0x441db4, Func Offset: 0x254
	// Line 207, Address: 0x441dc0, Func Offset: 0x260
	// Line 220, Address: 0x441dc8, Func Offset: 0x268
	// Line 222, Address: 0x441dd4, Func Offset: 0x274
	// Line 223, Address: 0x441de4, Func Offset: 0x284
	// Line 224, Address: 0x441df4, Func Offset: 0x294
	// Line 226, Address: 0x441e04, Func Offset: 0x2a4
	// Line 227, Address: 0x441e08, Func Offset: 0x2a8
	// Line 228, Address: 0x441e10, Func Offset: 0x2b0
	// Line 234, Address: 0x441e3c, Func Offset: 0x2dc
	// Line 236, Address: 0x441e40, Func Offset: 0x2e0
	// Line 237, Address: 0x441e50, Func Offset: 0x2f0
	// Line 241, Address: 0x441e58, Func Offset: 0x2f8
	// Line 242, Address: 0x441e64, Func Offset: 0x304
	// Line 244, Address: 0x441e6c, Func Offset: 0x30c
	// Line 246, Address: 0x441e70, Func Offset: 0x310
	// Line 247, Address: 0x441e7c, Func Offset: 0x31c
	// Line 249, Address: 0x441e84, Func Offset: 0x324
	// Line 251, Address: 0x441e88, Func Offset: 0x328
	// Line 252, Address: 0x441e94, Func Offset: 0x334
	// Line 254, Address: 0x441e9c, Func Offset: 0x33c
	// Line 256, Address: 0x441ea0, Func Offset: 0x340
	// Line 257, Address: 0x441eac, Func Offset: 0x34c
	// Line 260, Address: 0x441eb4, Func Offset: 0x354
	// Line 262, Address: 0x441eb8, Func Offset: 0x358
	// Line 263, Address: 0x441ec4, Func Offset: 0x364
	// Line 265, Address: 0x441ecc, Func Offset: 0x36c
	// Line 267, Address: 0x441ed0, Func Offset: 0x370
	// Line 268, Address: 0x441edc, Func Offset: 0x37c
	// Line 270, Address: 0x441ee4, Func Offset: 0x384
	// Line 272, Address: 0x441ee8, Func Offset: 0x388
	// Line 273, Address: 0x441ef4, Func Offset: 0x394
	// Line 275, Address: 0x441efc, Func Offset: 0x39c
	// Line 277, Address: 0x441f00, Func Offset: 0x3a0
	// Line 278, Address: 0x441f0c, Func Offset: 0x3ac
	// Line 280, Address: 0x441f14, Func Offset: 0x3b4
	// Line 282, Address: 0x441f18, Func Offset: 0x3b8
	// Line 288, Address: 0x441f28, Func Offset: 0x3c8
	// Line 291, Address: 0x441f30, Func Offset: 0x3d0
	// Line 292, Address: 0x441f4c, Func Offset: 0x3ec
	// Line 293, Address: 0x441f54, Func Offset: 0x3f4
	// Line 295, Address: 0x441f70, Func Offset: 0x410
	// Line 296, Address: 0x441f78, Func Offset: 0x418
	// Line 297, Address: 0x441f7c, Func Offset: 0x41c
	// Line 298, Address: 0x441f84, Func Offset: 0x424
	// Line 300, Address: 0x441f88, Func Offset: 0x428
	// Line 188, Address: 0x441f90, Func Offset: 0x430
	// Line 300, Address: 0x441f94, Func Offset: 0x434
	// Line 191, Address: 0x441fac, Func Offset: 0x44c
	// Line 300, Address: 0x441fb8, Func Offset: 0x458
	// Line 197, Address: 0x441fbc, Func Offset: 0x45c
	// Line 300, Address: 0x441fc0, Func Offset: 0x460
	// Line 198, Address: 0x441fcc, Func Offset: 0x46c
	// Line 300, Address: 0x441fd0, Func Offset: 0x470
	// Line 199, Address: 0x441fd8, Func Offset: 0x478
	// Line 300, Address: 0x441fe0, Func Offset: 0x480
	// Line 200, Address: 0x441fe8, Func Offset: 0x488
	// Line 300, Address: 0x441ff0, Func Offset: 0x490
	// Line 203, Address: 0x441ff4, Func Offset: 0x494
	// Line 300, Address: 0x441ff8, Func Offset: 0x498
	// Line 204, Address: 0x442004, Func Offset: 0x4a4
	// Line 300, Address: 0x442008, Func Offset: 0x4a8
	// Line 205, Address: 0x442010, Func Offset: 0x4b0
	// Line 300, Address: 0x442018, Func Offset: 0x4b8
	// Line 206, Address: 0x442020, Func Offset: 0x4c0
	// Line 300, Address: 0x442028, Func Offset: 0x4c8
	// Line 210, Address: 0x442038, Func Offset: 0x4d8
	// Line 300, Address: 0x44203c, Func Offset: 0x4dc
	// Line 211, Address: 0x442044, Func Offset: 0x4e4
	// Line 300, Address: 0x442050, Func Offset: 0x4f0
	// Line 219, Address: 0x442058, Func Offset: 0x4f8
	// Line 300, Address: 0x442060, Func Offset: 0x500
	// Func End, Address: 0x4420ac, Func Offset: 0x54c
}

// update__Q24xhud12image_widgetFf
// Start address: 0x4420b0
void image_widget::update(float32 dt)
{
	uint32 uLayer;
	// Line 94, Address: 0x4420b0, Func Offset: 0
	// Line 95, Address: 0x4420c4, Func Offset: 0x14
	// Line 96, Address: 0x4420cc, Func Offset: 0x1c
	// Line 99, Address: 0x44210c, Func Offset: 0x5c
	// Line 102, Address: 0x44211c, Func Offset: 0x6c
	// Line 101, Address: 0x442130, Func Offset: 0x80
	// Line 99, Address: 0x442134, Func Offset: 0x84
	// Line 101, Address: 0x44213c, Func Offset: 0x8c
	// Line 103, Address: 0x442148, Func Offset: 0x98
	// Line 104, Address: 0x442160, Func Offset: 0xb0
	// Line 102, Address: 0x442178, Func Offset: 0xc8
	// Line 104, Address: 0x442190, Func Offset: 0xe0
	// Line 102, Address: 0x4421a0, Func Offset: 0xf0
	// Line 104, Address: 0x4421a4, Func Offset: 0xf4
	// Line 102, Address: 0x4421c4, Func Offset: 0x114
	// Line 104, Address: 0x4421c8, Func Offset: 0x118
	// Func End, Address: 0x4421ec, Func Offset: 0x13c
}

// is__Q24xhud12image_widgetCFUi
// Start address: 0x4421f0
uint8 image_widget::is(uint32 id)
{
	int8 @5395;
	uint32 myid;
	// Line 89, Address: 0x4421f0, Func Offset: 0
	// Line 90, Address: 0x442204, Func Offset: 0x14
	// Line 91, Address: 0x442258, Func Offset: 0x68
	// Func End, Address: 0x442268, Func Offset: 0x78
}

// type__Q24xhud12image_widgetCFv
// Start address: 0x442270
uint32 type()
{
	// Line 83, Address: 0x442270, Func Offset: 0
	// Line 84, Address: 0x442278, Func Offset: 0x8
	// Line 85, Address: 0x442284, Func Offset: 0x14
	// Line 84, Address: 0x442298, Func Offset: 0x28
	// Line 86, Address: 0x4422a4, Func Offset: 0x34
	// Func End, Address: 0x4422b0, Func Offset: 0x40
}

// destroy__Q24xhud12image_widgetFv
// Start address: 0x4422b0
void image_widget::destroy()
{
	// Line 79, Address: 0x4422b0, Func Offset: 0
	// Func End, Address: 0x4422cc, Func Offset: 0x1c
}

// load__Q24xhud12image_widgetFR5xBaseR9xDynAssetUi
// Start address: 0x4422d0
void load(xBase& data, xDynAsset& asset)
{
	// Line 39, Address: 0x4422d0, Func Offset: 0
	// Line 41, Address: 0x4422d4, Func Offset: 0x4
	// Line 39, Address: 0x4422d8, Func Offset: 0x8
	// Line 41, Address: 0x4422e8, Func Offset: 0x18
	// Line 43, Address: 0x4422f0, Func Offset: 0x20
	// Line 44, Address: 0x44234c, Func Offset: 0x7c
	// Func End, Address: 0x442360, Func Offset: 0x90
}

