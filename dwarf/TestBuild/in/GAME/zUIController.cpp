typedef struct State;
typedef struct zUI;
typedef struct zUIController;
typedef struct zUICustom;
typedef struct xBase;
typedef struct _anon0;
typedef struct xColor_tag;
typedef struct zUIMotionAsset;
typedef struct xDynAsset;
typedef struct xLinkAsset;
typedef struct RwRGBA;
typedef struct zUIAsset;
typedef struct _anon1;
typedef struct zUIControllerAsset;
typedef struct xBaseAsset;

typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint8 type_0[3];
typedef int8 type_1[16];
typedef int8 type_2[16];
typedef float32 type_3[4];
typedef uint8 type_5[3];

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

struct zUIController : zUI
{

	uint32 GetSortKey();
	void DoInit();
};

struct zUICustom
{
	zUI* ui;
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

struct _anon0
{
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

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

struct _anon1
{
};

struct zUIControllerAsset : zUIAsset
{
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
float32 scale;
_anon1 __vt__13zUIController;
_anon0 __vt__3zUI;

void zUIController_Init(xBase& data, xDynAsset& asset);
void DoRender();
void DoInit();

// zUIController_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x45e240
void zUIController_Init(xBase& data, xDynAsset& asset)
{
	// Line 39, Address: 0x45e240, Func Offset: 0
	// Func End, Address: 0x45e258, Func Offset: 0x18
}

// DoRender__13zUIControllerCFv
// Start address: 0x45e260
void DoRender()
{
	// Line 35, Address: 0x45e260, Func Offset: 0
	// Func End, Address: 0x45e268, Func Offset: 0x8
}

// DoInit__13zUIControllerFv
// Start address: 0x45e270
void zUIController::DoInit()
{
	// Line 26, Address: 0x45e270, Func Offset: 0
	// Line 27, Address: 0x45e27c, Func Offset: 0xc
	// Line 28, Address: 0x45e284, Func Offset: 0x14
	// Line 29, Address: 0x45e290, Func Offset: 0x20
	// Line 30, Address: 0x45e29c, Func Offset: 0x2c
	// Func End, Address: 0x45e2ac, Func Offset: 0x3c
}

