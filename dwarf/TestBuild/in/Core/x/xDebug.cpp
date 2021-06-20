typedef struct RwFrustumPlane;
typedef struct RwBBox;
typedef struct xMat3x3;
typedef struct RwRaster;
typedef struct RwPlane;
typedef struct xSB;
typedef struct RwV2d;
typedef struct xColor_tag;
typedef struct xMtx4x3;
typedef struct _class;
typedef struct jot;
typedef struct RwRGBA;
typedef struct xVec2;
typedef struct xVec3;
typedef struct RwMatrixTag;
typedef struct split_tag;
typedef enum RwCameraProjection;
typedef struct xtextbox;
typedef struct RwObjectHasFrame;
typedef struct RwV3d;
typedef struct callback;
typedef struct RwCamera;
typedef struct RwLLLink;
typedef struct tag_type;
typedef struct xfont;
typedef struct substr;
typedef struct basic_rect;
typedef struct RwObject;
typedef struct xMat4x3;

typedef RwCamera*(*type_7)(RwCamera*);
typedef RwCamera*(*type_8)(RwCamera*);
typedef void(*type_9)(jot&, xtextbox&, float32, float32);
typedef void(*type_12)(jot&, xtextbox&, xtextbox&);
typedef RwObjectHasFrame*(*type_13)(RwObjectHasFrame*);
typedef void(*type_15)(jot&, xtextbox&, xtextbox&, split_tag&);

typedef RwFrustumPlane type_0[6];
typedef uint32 type_1[4096];
typedef float32 type_2[3];
typedef int8 type_3[32];
typedef int8 type_4[16];
typedef int8 type_5[32][35];
typedef float32 type_6[16];
typedef float32 type_10[4];
typedef float32 type_11[4][4];
typedef int8 type_14[16];
typedef RwV3d type_16[8];

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xSB
{
	int8* buf;
	uint32 max;
	int8* cur;
	int8* disp;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xMtx4x3
{
	union
	{
		float32 m_a[16];
		float32 m_aa[4][4];
		xMat3x3 m_xMat3x3;
		xMat4x3 m_xMat4x3;
		RwMatrixTag m_RwMatrix;
		xVec3 right;
	};
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
	xVec3 pos;
	uint32 pad3;
};

struct _class
{
	struct
	{
		uint8 invisible : 1;
		uint8 ethereal : 1;
		uint8 merge : 1;
		uint8 word_break : 1;
		uint8 word_end : 1;
		uint8 line_break : 1;
		uint8 stop : 1;
		uint8 tab : 1;
	};
	struct
	{
		uint8 insert : 1;
		uint8 dynamic : 1;
		uint8 page_break : 1;
		uint8 stateful : 1;
	};
	uint16 dummy : 4;
};

struct jot
{
	substr s;
	_class flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RwMatrixTag
{
	RwV3d right;
	uint32 flags;
	RwV3d up;
	uint32 pad1;
	RwV3d at;
	uint32 pad2;
	RwV3d pos;
	uint32 pad3;
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xtextbox
{
	xfont font;
	basic_rect bounds;
	uint32 flags;
	float32 line_space;
	float32 tab_stop;
	float32 left_indent;
	float32 right_indent;
	callback* cb;
	void* context;
	int8** texts;
	uint32* text_sizes;
	uint32 texts_size;
	substr text;
	uint32 text_hash;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct xfont
{
	uint32 id;
	float32 width;
	float32 height;
	float32 space;
	xColor_tag color;
	xColor_tag shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
	basic_rect clip;
};

struct substr
{
	int8* text;
	uint32 size;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
int32 displayPadDebugInfo;
basic_rect screen_bounds;
basic_rect default_adjust;
int8 xStatsFieldName[32][35];
uint32 gFrameCount;
uint32 gSceneFrameCount;
uint32 ourGlobals[4096];
callback text_cb;
xColor_tag g_BLACK;
xColor_tag g_GRAY80;

void xDrawTextRender();
void xDrawTextInit();
void xDebugTimestampScreen();
void xDebugUpdate();
void xDebugInit();
void xprintf();

// xDrawTextRender__Fv
// Start address: 0x17f240
void xDrawTextRender()
{
	// Line 3470, Address: 0x17f240, Func Offset: 0
	// Func End, Address: 0x17f248, Func Offset: 0x8
}

// xDrawTextInit__FUiUi
// Start address: 0x17f250
void xDrawTextInit()
{
	// Line 3466, Address: 0x17f250, Func Offset: 0
	// Func End, Address: 0x17f258, Func Offset: 0x8
}

// xDebugTimestampScreen__Fv
// Start address: 0x17f260
void xDebugTimestampScreen()
{
	// Line 2743, Address: 0x17f260, Func Offset: 0
	// Func End, Address: 0x17f268, Func Offset: 0x8
}

// xDebugUpdate__Fv
// Start address: 0x17f270
void xDebugUpdate()
{
	// Line 2597, Address: 0x17f270, Func Offset: 0
	// Line 2599, Address: 0x17f278, Func Offset: 0x8
	// Line 2662, Address: 0x17f284, Func Offset: 0x14
	// Func End, Address: 0x17f2a4, Func Offset: 0x34
}

// xDebugInit__Fv
// Start address: 0x17f2b0
void xDebugInit()
{
	// Line 2589, Address: 0x17f2b0, Func Offset: 0
	// Func End, Address: 0x17f2b8, Func Offset: 0x8
}

// xprintf__FPCce
// Start address: 0x17f2c0
void xprintf()
{
	// Line 677, Address: 0x17f2c0, Func Offset: 0
	// Line 705, Address: 0x17f2e0, Func Offset: 0x20
	// Func End, Address: 0x17f2e8, Func Offset: 0x28
}

