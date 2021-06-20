typedef struct zUIAsset;
typedef struct zUI;
typedef struct State;
typedef struct xBase;
typedef struct Screen;
typedef struct zUICustom;
typedef struct xColor_tag;
typedef struct zUIMotionAsset;
typedef struct xGroupAsset;
typedef struct xFXHighDynamicRangeConfiguration;
typedef struct xLinkAsset;
typedef struct xBaseAsset;
typedef struct zLoadingScreen;
typedef struct RwRGBA;
typedef struct basic_rect;
typedef struct zUIMgrHDRContext;
typedef struct _anon0;
typedef struct xDynAsset;

typedef void(*type_1)(zUI*, uint32, uint32, float32*, xBase*, uint32, void*);
typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void*(*type_8)(uint32, void*);

typedef float32 type_0[4];
typedef uint8 type_2[3];
typedef int8 type_3[16];
typedef uint32 type_4[4096];
typedef zUI* type_6[16];
typedef void* type_7[32];
typedef uint8 type_9[3];
typedef int8 type_10[16];

struct zUIAsset : xDynAsset
{
	float32 x;
	float32 y;
	float32 z;
	float32 width;
	float32 height;
	int32 flags;
	uint32 color;
	uint32 selectedMotion;
	uint32 unselectedMotion;
	uint8 brightness;
	uint8 pad[3];
	uint32 autoMenuUp;
	uint32 autoMenuDown;
	uint32 autoMenuLeft;
	uint32 autoMenuRight;
	uint32 custom;
	uint32 customWidget;
};

struct zUI : xBase
{
	zUIAsset* asset;
	State current;
	State startMovement;
	float32 z;
	zUIMotionAsset* selectedMotion;
	zUIMotionAsset* unselectedMotion;
	zUICustom* custom;
	uint8 visible;
	uint8 focus;
	uint8 lastFocus;
	uint8 selected;
	uint8 brighten;
	uint8 hdrPass;
	uint8 locked;
	zUIMotionAsset* motion;
	float32 motionTime;
	uint8 motionFiredEvent;
	uint8 motionLoop;
};

struct State
{
	float32 x;
	float32 y;
	float32 width;
	float32 height;
	xColor_tag color;
	uint8 brightness;
	uint8 pad[3];
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

struct Screen
{
};

struct zUICustom
{
	zUI* ui;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct zUIMotionAsset
{
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xFXHighDynamicRangeConfiguration
{
	int32 glow;
	int32 darken;
	int32 downsamples;
	float32 overbrighten;
	float32 overbrighten_decay;
	uint8 blur_faster;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct zLoadingScreen : Screen
{
	zUI* controls[16];
	int32 controlCount;
	void* allocations[32];
	int32 allocationCount;

	void Exit();
	void Render();
	void Update(float32 dt);
	void Init();
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct zUIMgrHDRContext
{
	uint8 renderedHDR;
	xFXHighDynamicRangeConfiguration oldConfiguration;
};

struct _anon0
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
uint8 show_stats;
_anon0 __vt__14zLoadingScreen;
uint32 ourGlobals[4096];
void(*CustomSignalHandler)(zUI*, uint32, uint32, float32*, xBase*, uint32, void*);
void*(*CustomStaticAllocator)(uint32, void*);

void Exit();
void Render();
void Update(float32 dt);
void Init();
void UnSetShowStats();
void CustomSignalHandler(zUI* from, uint32 dest, uint32 event, float32* param, xBase* paramWidget, uint32 paramWidgetID, void* user);
void* CustomStaticAllocator(uint32 size, void* user);

// Exit__14zLoadingScreenFv
// Start address: 0x472b90
void zLoadingScreen::Exit()
{
	int32 j;
	int32 i;
	// Line 161, Address: 0x472b90, Func Offset: 0
	// Line 162, Address: 0x472bac, Func Offset: 0x1c
	// Line 163, Address: 0x472bc0, Func Offset: 0x30
	// Line 165, Address: 0x472c08, Func Offset: 0x78
	// Line 166, Address: 0x472c14, Func Offset: 0x84
	// Line 169, Address: 0x472c24, Func Offset: 0x94
	// Func End, Address: 0x472c7c, Func Offset: 0xec
}

// Render__14zLoadingScreenFv
// Start address: 0x472c80
void zLoadingScreen::Render()
{
	zUIMgrHDRContext context;
	int32 i;
	// Line 143, Address: 0x472c80, Func Offset: 0
	// Line 146, Address: 0x472c94, Func Offset: 0x14
	// Line 149, Address: 0x472c9c, Func Offset: 0x1c
	// Line 150, Address: 0x472cb4, Func Offset: 0x34
	// Line 151, Address: 0x472cc0, Func Offset: 0x40
	// Line 150, Address: 0x472cc4, Func Offset: 0x44
	// Line 151, Address: 0x472cc8, Func Offset: 0x48
	// Line 154, Address: 0x472cd0, Func Offset: 0x50
	// Line 157, Address: 0x472cd8, Func Offset: 0x58
	// Line 158, Address: 0x472ce0, Func Offset: 0x60
	// Func End, Address: 0x472d0c, Func Offset: 0x8c
}

// Update__14zLoadingScreenFf
// Start address: 0x472d10
void zLoadingScreen::Update(float32 dt)
{
	int32 i;
	// Line 136, Address: 0x472d10, Func Offset: 0
	// Line 137, Address: 0x472d2c, Func Offset: 0x1c
	// Line 136, Address: 0x472d30, Func Offset: 0x20
	// Line 137, Address: 0x472d34, Func Offset: 0x24
	// Line 138, Address: 0x472d4c, Func Offset: 0x3c
	// Line 139, Address: 0x472d5c, Func Offset: 0x4c
	// Line 140, Address: 0x472dc0, Func Offset: 0xb0
	// Func End, Address: 0x472de0, Func Offset: 0xd0
}

// Init__14zLoadingScreenFv
// Start address: 0x472de0
void zLoadingScreen::Init()
{
	xGroupAsset* group;
	int16 i;
	uint32 size;
	xDynAsset* asset;
	void* test;
	zUI* element;
	int32 i;
	// Line 58, Address: 0x472de0, Func Offset: 0
	// Line 60, Address: 0x472e08, Func Offset: 0x28
	// Line 61, Address: 0x472e0c, Func Offset: 0x2c
	// Line 67, Address: 0x472e1c, Func Offset: 0x3c
	// Line 70, Address: 0x472e30, Func Offset: 0x50
	// Line 67, Address: 0x472e34, Func Offset: 0x54
	// Line 70, Address: 0x472e38, Func Offset: 0x58
	// Line 73, Address: 0x472e3c, Func Offset: 0x5c
	// Line 76, Address: 0x472e58, Func Offset: 0x78
	// Line 77, Address: 0x472e68, Func Offset: 0x88
	// Line 81, Address: 0x472e70, Func Offset: 0x90
	// Line 84, Address: 0x472eb8, Func Offset: 0xd8
	// Line 85, Address: 0x472ec8, Func Offset: 0xe8
	// Line 87, Address: 0x472ecc, Func Offset: 0xec
	// Line 88, Address: 0x472edc, Func Offset: 0xfc
	// Line 89, Address: 0x472eec, Func Offset: 0x10c
	// Line 91, Address: 0x472ef4, Func Offset: 0x114
	// Line 93, Address: 0x472ef8, Func Offset: 0x118
	// Line 94, Address: 0x472f0c, Func Offset: 0x12c
	// Line 95, Address: 0x472f1c, Func Offset: 0x13c
	// Line 96, Address: 0x472f2c, Func Offset: 0x14c
	// Line 98, Address: 0x472f34, Func Offset: 0x154
	// Line 99, Address: 0x472f38, Func Offset: 0x158
	// Line 100, Address: 0x472f4c, Func Offset: 0x16c
	// Line 101, Address: 0x472f5c, Func Offset: 0x17c
	// Line 102, Address: 0x472f6c, Func Offset: 0x18c
	// Line 104, Address: 0x472f74, Func Offset: 0x194
	// Line 105, Address: 0x472f78, Func Offset: 0x198
	// Line 106, Address: 0x472f8c, Func Offset: 0x1ac
	// Line 107, Address: 0x472f9c, Func Offset: 0x1bc
	// Line 109, Address: 0x472fac, Func Offset: 0x1cc
	// Line 111, Address: 0x472fb0, Func Offset: 0x1d0
	// Line 114, Address: 0x472fb8, Func Offset: 0x1d8
	// Line 116, Address: 0x472fd0, Func Offset: 0x1f0
	// Line 118, Address: 0x472fe8, Func Offset: 0x208
	// Line 120, Address: 0x473008, Func Offset: 0x228
	// Line 121, Address: 0x473014, Func Offset: 0x234
	// Line 124, Address: 0x473024, Func Offset: 0x244
	// Line 127, Address: 0x473030, Func Offset: 0x250
	// Line 129, Address: 0x473048, Func Offset: 0x268
	// Line 130, Address: 0x4730a8, Func Offset: 0x2c8
	// Line 131, Address: 0x4730b8, Func Offset: 0x2d8
	// Line 133, Address: 0x4730d0, Func Offset: 0x2f0
	// Func End, Address: 0x4730f8, Func Offset: 0x318
}

// UnSetShowStats__14zLoadingScreenFv
// Start address: 0x473100
void zLoadingScreen::UnSetShowStats()
{
	// Line 55, Address: 0x473100, Func Offset: 0
	// Func End, Address: 0x473108, Func Offset: 0x8
}

// CustomSignalHandler__28@unnamed@zLoadingScreen_cpp@FP3zUIUiUiPCfP5xBaseUiPv
// Start address: 0x473110
void CustomSignalHandler(zUI* from, uint32 dest, uint32 event, float32* param, xBase* paramWidget, uint32 paramWidgetID, void* user)
{
	// Line 44, Address: 0x473110, Func Offset: 0
	// Line 45, Address: 0x473140, Func Offset: 0x30
	// Line 46, Address: 0x4731f0, Func Offset: 0xe0
	// Func End, Address: 0x473214, Func Offset: 0x104
}

// CustomStaticAllocator__28@unnamed@zLoadingScreen_cpp@FUiPv
// Start address: 0x473220
void* CustomStaticAllocator(uint32 size, void* user)
{
	// Line 39, Address: 0x473220, Func Offset: 0
	// Line 40, Address: 0x473224, Func Offset: 0x4
	// Line 39, Address: 0x473228, Func Offset: 0x8
	// Line 40, Address: 0x473238, Func Offset: 0x18
	// Line 41, Address: 0x47326c, Func Offset: 0x4c
	// Line 40, Address: 0x473278, Func Offset: 0x58
	// Line 41, Address: 0x47327c, Func Offset: 0x5c
	// Func End, Address: 0x473284, Func Offset: 0x64
}

