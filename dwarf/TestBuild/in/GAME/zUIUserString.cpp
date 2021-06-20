typedef struct xBase;
typedef struct _anon0;
typedef struct zUIUserString;
typedef struct xDynAsset;
typedef struct zUITextAsset;
typedef struct zUIAsset;
typedef struct xColor_tag;
typedef struct State;
typedef struct zUI;
typedef struct zUICustom;
typedef struct _anon1;
typedef struct _anon2;
typedef struct zUIMotionAsset;
typedef struct xLinkAsset;
typedef struct RwRGBA;
typedef struct zUIUserStringAsset;
typedef struct zUIText;
typedef struct xBaseAsset;

typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint8 type_0[3];
typedef int8 type_1[16];
typedef uint8 type_2[3];
typedef int8 type_3[16];
typedef float32 type_4[4];

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

struct zUIUserString : zUIText
{
	int8* textBuffer;
	int32 length;
	int32 maxLength;

	uint32 GetSortKey();
	void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void DoReset();
	void DoInit();
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct zUITextAsset : zUIAsset
{
	uint32 textID;
	uint8 font;
	uint8 fontSizeW;
	uint8 fontSizeH;
	uint8 fontSpacingX;
	uint8 fontSpacingY;
	uint8 textBoxInsetTop;
	uint8 textBoxInsetLeft;
	uint8 textBoxInsetRight;
	uint8 textBoxInsetBottom;
	uint8 justifyX;
	uint8 justifyY;
	uint8 textFlags;
	xColor_tag shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
	float32 textScaleX;
	float32 textScaleY;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct zUICustom
{
	zUI* ui;
};

struct _anon1
{
};

struct _anon2
{
};

struct zUIMotionAsset
{
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

struct zUIUserStringAsset : zUITextAsset
{
	uint8 hardMaxChars;
	uint8 softMaxChars;
};

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;
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
_anon1 __vt__13zUIUserString;
_anon0 __vt__7zUIText;
_anon2 __vt__3zUI;

void zUIUserString_Init(xBase& data, xDynAsset& asset);
uint32 GetSortKey();
void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void DoReset();
void DoInit();

// zUIUserString_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2c3180
void zUIUserString_Init(xBase& data, xDynAsset& asset)
{
	// Line 151, Address: 0x2c3180, Func Offset: 0
	// Func End, Address: 0x2c3198, Func Offset: 0x18
}

// GetSortKey__13zUIUserStringCFv
// Start address: 0x2c31a0
uint32 zUIUserString::GetSortKey()
{
	// Line 146, Address: 0x2c31a0, Func Offset: 0
	// Line 147, Address: 0x2c31a4, Func Offset: 0x4
	// Func End, Address: 0x2c31ac, Func Offset: 0xc
}

// DoHandleEvent__13zUIUserStringFP5xBaseUiPCfP5xBaseUi
// Start address: 0x2c31b0
void zUIUserString::DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	uint32 len;
	int8* asset;
	int8 ch;
	// Line 65, Address: 0x2c31b0, Func Offset: 0
	// Line 66, Address: 0x2c31b4, Func Offset: 0x4
	// Line 65, Address: 0x2c31b8, Func Offset: 0x8
	// Line 66, Address: 0x2c31c0, Func Offset: 0x10
	// Line 71, Address: 0x2c3200, Func Offset: 0x50
	// Line 72, Address: 0x2c320c, Func Offset: 0x5c
	// Line 81, Address: 0x2c3214, Func Offset: 0x64
	// Line 82, Address: 0x2c3220, Func Offset: 0x70
	// Line 84, Address: 0x2c3228, Func Offset: 0x78
	// Line 85, Address: 0x2c323c, Func Offset: 0x8c
	// Line 88, Address: 0x2c3260, Func Offset: 0xb0
	// Line 92, Address: 0x2c3268, Func Offset: 0xb8
	// Line 93, Address: 0x2c326c, Func Offset: 0xbc
	// Line 92, Address: 0x2c3274, Func Offset: 0xc4
	// Line 93, Address: 0x2c3278, Func Offset: 0xc8
	// Line 92, Address: 0x2c327c, Func Offset: 0xcc
	// Line 93, Address: 0x2c3280, Func Offset: 0xd0
	// Line 94, Address: 0x2c3288, Func Offset: 0xd8
	// Line 95, Address: 0x2c329c, Func Offset: 0xec
	// Line 96, Address: 0x2c32ac, Func Offset: 0xfc
	// Line 97, Address: 0x2c32bc, Func Offset: 0x10c
	// Line 100, Address: 0x2c32dc, Func Offset: 0x12c
	// Line 104, Address: 0x2c32e4, Func Offset: 0x134
	// Line 106, Address: 0x2c32f0, Func Offset: 0x140
	// Line 107, Address: 0x2c3304, Func Offset: 0x154
	// Line 108, Address: 0x2c3310, Func Offset: 0x160
	// Line 111, Address: 0x2c3330, Func Offset: 0x180
	// Line 115, Address: 0x2c3338, Func Offset: 0x188
	// Line 117, Address: 0x2c3350, Func Offset: 0x1a0
	// Line 115, Address: 0x2c3354, Func Offset: 0x1a4
	// Line 117, Address: 0x2c3358, Func Offset: 0x1a8
	// Line 119, Address: 0x2c3368, Func Offset: 0x1b8
	// Line 121, Address: 0x2c3378, Func Offset: 0x1c8
	// Line 122, Address: 0x2c337c, Func Offset: 0x1cc
	// Line 125, Address: 0x2c3388, Func Offset: 0x1d8
	// Line 130, Address: 0x2c3390, Func Offset: 0x1e0
	// Line 131, Address: 0x2c33a0, Func Offset: 0x1f0
	// Line 133, Address: 0x2c33cc, Func Offset: 0x21c
	// Line 136, Address: 0x2c33f0, Func Offset: 0x240
	// Line 139, Address: 0x2c33f8, Func Offset: 0x248
	// Line 142, Address: 0x2c3400, Func Offset: 0x250
	// Line 76, Address: 0x2c340c, Func Offset: 0x25c
	// Line 142, Address: 0x2c342c, Func Offset: 0x27c
	// Line 77, Address: 0x2c3438, Func Offset: 0x288
	// Line 142, Address: 0x2c3448, Func Offset: 0x298
	// Func End, Address: 0x2c3458, Func Offset: 0x2a8
}

// DoReset__13zUIUserStringFv
// Start address: 0x2c3460
void zUIUserString::DoReset()
{
	// Line 42, Address: 0x2c3460, Func Offset: 0
	// Line 43, Address: 0x2c3470, Func Offset: 0x10
	// Line 44, Address: 0x2c3478, Func Offset: 0x18
	// Line 50, Address: 0x2c3480, Func Offset: 0x20
	// Line 47, Address: 0x2c3484, Func Offset: 0x24
	// Line 50, Address: 0x2c3488, Func Offset: 0x28
	// Line 53, Address: 0x2c3490, Func Offset: 0x30
	// Line 54, Address: 0x2c3494, Func Offset: 0x34
	// Line 56, Address: 0x2c3498, Func Offset: 0x38
	// Line 58, Address: 0x2c34a0, Func Offset: 0x40
	// Line 59, Address: 0x2c34ac, Func Offset: 0x4c
	// Line 62, Address: 0x2c34b8, Func Offset: 0x58
	// Func End, Address: 0x2c34cc, Func Offset: 0x6c
}

// DoInit__13zUIUserStringFv
// Start address: 0x2c34d0
void zUIUserString::DoInit()
{
	// Line 31, Address: 0x2c34d0, Func Offset: 0
	// Line 32, Address: 0x2c34dc, Func Offset: 0xc
	// Line 33, Address: 0x2c34e4, Func Offset: 0x14
	// Line 34, Address: 0x2c34f0, Func Offset: 0x20
	// Line 37, Address: 0x2c34fc, Func Offset: 0x2c
	// Line 38, Address: 0x2c3510, Func Offset: 0x40
	// Line 39, Address: 0x2c3518, Func Offset: 0x48
	// Func End, Address: 0x2c3528, Func Offset: 0x58
}

