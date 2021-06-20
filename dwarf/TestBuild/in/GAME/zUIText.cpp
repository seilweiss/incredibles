typedef struct split_tag;
typedef struct zUI;
typedef struct xtextbox;
typedef struct tag_type;
typedef struct zUIMotionFrame;
typedef struct zUITextAsset;
typedef struct zUIText;
typedef struct zUICustom;
typedef struct callback;
typedef struct xfont;
typedef struct xBase;
typedef struct _anon0;
typedef struct zUIMotionAsset;
typedef struct xColor_tag;
typedef struct xDynAsset;
typedef struct layout;
typedef enum xRegion;
typedef struct xLinkAsset;
typedef struct RwRGBA;
typedef struct substr;
typedef struct zUIAsset;
typedef struct _class;
typedef struct jot;
typedef struct jot_line;
typedef struct _anon1;
typedef struct xBaseAsset;
typedef struct basic_rect;
typedef struct State;

typedef void(*type_0)(jot&, xtextbox&, xtextbox&);
typedef void(*type_1)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_10)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_12)(jot&, xtextbox&, float32, float32);

typedef uint8 type_2[3];
typedef int8 type_3[16];
typedef jot type_4[512];
typedef jot_line type_5[128];
typedef uint8 type_6[1024];
typedef uint16 type_7[64];
typedef int8 type_8[16];
typedef float32 type_9[4];
typedef uint8 type_11[3];

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct zUIMotionFrame
{
	float32 offsetX;
	float32 offsetY;
	float32 scaleX;
	float32 scaleY;
	float32 centerScaleX;
	float32 centerScaleY;
	float32 textScaleX;
	float32 textScaleY;
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
	xColor_tag color;
	uint8 brightness;
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

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;

	uint32 GetSortKey();
	void DoApplyMotionFrame(zUIMotionFrame* frame);
	void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void DoRender();
	void setup_textbox(xtextbox& tb, zUITextAsset* asset);
	void DoReset();
	void DoInit();
};

struct zUICustom
{
	zUI* ui;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct zUIMotionAsset
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct layout
{
	xtextbox tb;
	jot _jots[512];
	uint32 _jots_size;
	jot_line _lines[128];
	uint32 _lines_size;
	uint8 context_buffer[1024];
	uint32 context_buffer_size;
	uint16 dynamics[64];
	uint32 dynamics_size;
};

enum xRegion
{
	eRegionUnknown = 0xffffffff,
	eRegionUS,
	eRegionBE,
	eRegionCH,
	eRegionCZ,
	eRegionDE,
	eRegionDK,
	eRegionES,
	eRegionFI,
	eRegionFR,
	eRegionIT,
	eRegionJP,
	eRegionKR,
	eRegionNL,
	eRegionNO,
	eRegionPL,
	eRegionPT,
	eRegionRU,
	eRegionSE,
	eRegionSK,
	eRegionTW,
	eRegionUK,
	eRegionCount,
	eRegionMaxCount = 0x20
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

struct substr
{
	int8* text;
	uint32 size;
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

struct jot_line
{
	basic_rect bounds;
	float32 baseline;
	uint32 first;
	uint32 last;
	uint8 page_break;
};

struct _anon1
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
uint8 isCJK;
float32 HSCALE;
float32 VSCALE;
_anon1 __vt__7zUIText;
_anon0 __vt__3zUI;

void zUITextInitSystem();
void zUIText_Init(xBase& data, xDynAsset& asset);
void DoApplyMotionFrame(zUIMotionFrame* frame);
void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void DoRender();
void setup_textbox(xtextbox& tb, zUITextAsset* asset);
void DoReset();
void DoInit();

// zUITextInitSystem__Fv
// Start address: 0x2abf60
void zUITextInitSystem()
{
	xRegion region;
	// Line 306, Address: 0x2abf60, Func Offset: 0
	// Line 307, Address: 0x2abf68, Func Offset: 0x8
	// Line 308, Address: 0x2abf70, Func Offset: 0x10
	// Line 313, Address: 0x2abfa8, Func Offset: 0x48
	// Line 312, Address: 0x2abfac, Func Offset: 0x4c
	// Line 313, Address: 0x2abfb0, Func Offset: 0x50
	// Line 312, Address: 0x2abfb4, Func Offset: 0x54
	// Line 313, Address: 0x2abfb8, Func Offset: 0x58
	// Line 315, Address: 0x2abfbc, Func Offset: 0x5c
	// Line 318, Address: 0x2abfc4, Func Offset: 0x64
	// Line 319, Address: 0x2abfc8, Func Offset: 0x68
	// Line 318, Address: 0x2abfcc, Func Offset: 0x6c
	// Line 319, Address: 0x2abfd0, Func Offset: 0x70
	// Line 320, Address: 0x2abfd4, Func Offset: 0x74
	// Line 321, Address: 0x2abfdc, Func Offset: 0x7c
	// Line 324, Address: 0x2abfe4, Func Offset: 0x84
	// Line 325, Address: 0x2abfe8, Func Offset: 0x88
	// Line 324, Address: 0x2abfec, Func Offset: 0x8c
	// Line 325, Address: 0x2abff0, Func Offset: 0x90
	// Line 326, Address: 0x2abff4, Func Offset: 0x94
	// Line 339, Address: 0x2abff8, Func Offset: 0x98
	// Func End, Address: 0x2ac004, Func Offset: 0xa4
}

// zUIText_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2ac010
void zUIText_Init(xBase& data, xDynAsset& asset)
{
	// Line 296, Address: 0x2ac010, Func Offset: 0
	// Func End, Address: 0x2ac028, Func Offset: 0x18
}

// DoApplyMotionFrame__7zUITextFPC14zUIMotionFrame
// Start address: 0x2ac030
void zUIText::DoApplyMotionFrame(zUIMotionFrame* frame)
{
	// Line 250, Address: 0x2ac030, Func Offset: 0
	// Line 251, Address: 0x2ac044, Func Offset: 0x14
	// Line 252, Address: 0x2ac04c, Func Offset: 0x1c
	// Line 253, Address: 0x2ac084, Func Offset: 0x54
	// Func End, Address: 0x2ac098, Func Offset: 0x68
}

// DoHandleEvent__7zUITextFP5xBaseUiPCfP5xBaseUi
// Start address: 0x2ac0a0
void zUIText::DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 234, Address: 0x2ac0a0, Func Offset: 0
	// Line 235, Address: 0x2ac0a4, Func Offset: 0x4
	// Line 234, Address: 0x2ac0a8, Func Offset: 0x8
	// Line 235, Address: 0x2ac0b0, Func Offset: 0x10
	// Line 238, Address: 0x2ac0c0, Func Offset: 0x20
	// Line 239, Address: 0x2ac0d0, Func Offset: 0x30
	// Line 240, Address: 0x2ac0dc, Func Offset: 0x3c
	// Line 247, Address: 0x2ac0e8, Func Offset: 0x48
	// Func End, Address: 0x2ac110, Func Offset: 0x70
}

// DoRender__7zUITextCFv
// Start address: 0x2ac110
void zUIText::DoRender()
{
	xtextbox tb;
	float32 hscale;
	float32 vscale;
	float32 oldWidth;
	float32 oldHeight;
	layout& layout;
	float32 actualWidth;
	float32 actualHeight;
	int32 i;
	// Line 139, Address: 0x2ac110, Func Offset: 0
	// Line 141, Address: 0x2ac114, Func Offset: 0x4
	// Line 139, Address: 0x2ac118, Func Offset: 0x8
	// Line 141, Address: 0x2ac11c, Func Offset: 0xc
	// Line 139, Address: 0x2ac120, Func Offset: 0x10
	// Line 141, Address: 0x2ac124, Func Offset: 0x14
	// Line 139, Address: 0x2ac128, Func Offset: 0x18
	// Line 141, Address: 0x2ac140, Func Offset: 0x30
	// Line 145, Address: 0x2ac15c, Func Offset: 0x4c
	// Line 152, Address: 0x2ac168, Func Offset: 0x58
	// Line 153, Address: 0x2ac178, Func Offset: 0x68
	// Line 155, Address: 0x2ac1a8, Func Offset: 0x98
	// Line 159, Address: 0x2ac1ac, Func Offset: 0x9c
	// Line 162, Address: 0x2ac1bc, Func Offset: 0xac
	// Line 168, Address: 0x2ac1c8, Func Offset: 0xb8
	// Line 165, Address: 0x2ac1cc, Func Offset: 0xbc
	// Line 168, Address: 0x2ac1d4, Func Offset: 0xc4
	// Line 170, Address: 0x2ac1dc, Func Offset: 0xcc
	// Line 174, Address: 0x2ac1ec, Func Offset: 0xdc
	// Line 176, Address: 0x2ac1f0, Func Offset: 0xe0
	// Line 177, Address: 0x2ac1f8, Func Offset: 0xe8
	// Line 181, Address: 0x2ac20c, Func Offset: 0xfc
	// Line 183, Address: 0x2ac214, Func Offset: 0x104
	// Line 182, Address: 0x2ac218, Func Offset: 0x108
	// Line 183, Address: 0x2ac21c, Func Offset: 0x10c
	// Line 186, Address: 0x2ac220, Func Offset: 0x110
	// Line 183, Address: 0x2ac228, Func Offset: 0x118
	// Line 186, Address: 0x2ac22c, Func Offset: 0x11c
	// Line 188, Address: 0x2ac234, Func Offset: 0x124
	// Line 187, Address: 0x2ac244, Func Offset: 0x134
	// Line 188, Address: 0x2ac248, Func Offset: 0x138
	// Line 191, Address: 0x2ac25c, Func Offset: 0x14c
	// Line 192, Address: 0x2ac268, Func Offset: 0x158
	// Line 193, Address: 0x2ac274, Func Offset: 0x164
	// Line 194, Address: 0x2ac280, Func Offset: 0x170
	// Line 195, Address: 0x2ac284, Func Offset: 0x174
	// Line 200, Address: 0x2ac2a8, Func Offset: 0x198
	// Line 197, Address: 0x2ac2ac, Func Offset: 0x19c
	// Line 200, Address: 0x2ac2b0, Func Offset: 0x1a0
	// Line 201, Address: 0x2ac2dc, Func Offset: 0x1cc
	// Line 202, Address: 0x2ac2e8, Func Offset: 0x1d8
	// Line 203, Address: 0x2ac320, Func Offset: 0x210
	// Line 213, Address: 0x2ac330, Func Offset: 0x220
	// Line 212, Address: 0x2ac334, Func Offset: 0x224
	// Line 213, Address: 0x2ac338, Func Offset: 0x228
	// Line 212, Address: 0x2ac344, Func Offset: 0x234
	// Line 213, Address: 0x2ac348, Func Offset: 0x238
	// Line 220, Address: 0x2ac354, Func Offset: 0x244
	// Line 215, Address: 0x2ac358, Func Offset: 0x248
	// Line 220, Address: 0x2ac360, Func Offset: 0x250
	// Line 227, Address: 0x2ac368, Func Offset: 0x258
	// Line 230, Address: 0x2ac390, Func Offset: 0x280
	// Line 231, Address: 0x2ac3b0, Func Offset: 0x2a0
	// Line 214, Address: 0x2ac3c4, Func Offset: 0x2b4
	// Line 231, Address: 0x2ac3fc, Func Offset: 0x2ec
	// Line 214, Address: 0x2ac400, Func Offset: 0x2f0
	// Line 231, Address: 0x2ac418, Func Offset: 0x308
	// Func End, Address: 0x2ac440, Func Offset: 0x330
}

// setup_textbox__7zUITextCFR8xtextboxPC12zUITextAsset
// Start address: 0x2ac440
void zUIText::setup_textbox(xtextbox& tb, zUITextAsset* asset)
{
	// Line 66, Address: 0x2ac440, Func Offset: 0
	// Line 72, Address: 0x2ac444, Func Offset: 0x4
	// Line 60, Address: 0x2ac448, Func Offset: 0x8
	// Line 61, Address: 0x2ac44c, Func Offset: 0xc
	// Line 62, Address: 0x2ac450, Func Offset: 0x10
	// Line 72, Address: 0x2ac458, Func Offset: 0x18
	// Line 73, Address: 0x2ac48c, Func Offset: 0x4c
	// Line 72, Address: 0x2ac490, Func Offset: 0x50
	// Line 73, Address: 0x2ac4a0, Func Offset: 0x60
	// Line 74, Address: 0x2ac4d4, Func Offset: 0x94
	// Line 73, Address: 0x2ac4d8, Func Offset: 0x98
	// Line 74, Address: 0x2ac4e8, Func Offset: 0xa8
	// Line 77, Address: 0x2ac51c, Func Offset: 0xdc
	// Line 74, Address: 0x2ac520, Func Offset: 0xe0
	// Line 77, Address: 0x2ac524, Func Offset: 0xe4
	// Line 74, Address: 0x2ac528, Func Offset: 0xe8
	// Line 77, Address: 0x2ac52c, Func Offset: 0xec
	// Line 74, Address: 0x2ac530, Func Offset: 0xf0
	// Line 77, Address: 0x2ac534, Func Offset: 0xf4
	// Line 74, Address: 0x2ac538, Func Offset: 0xf8
	// Line 88, Address: 0x2ac53c, Func Offset: 0xfc
	// Line 78, Address: 0x2ac544, Func Offset: 0x104
	// Line 74, Address: 0x2ac554, Func Offset: 0x114
	// Line 96, Address: 0x2ac558, Func Offset: 0x118
	// Line 74, Address: 0x2ac55c, Func Offset: 0x11c
	// Line 88, Address: 0x2ac560, Func Offset: 0x120
	// Line 77, Address: 0x2ac564, Func Offset: 0x124
	// Line 88, Address: 0x2ac568, Func Offset: 0x128
	// Line 77, Address: 0x2ac56c, Func Offset: 0x12c
	// Line 88, Address: 0x2ac570, Func Offset: 0x130
	// Line 77, Address: 0x2ac574, Func Offset: 0x134
	// Line 79, Address: 0x2ac578, Func Offset: 0x138
	// Line 77, Address: 0x2ac57c, Func Offset: 0x13c
	// Line 88, Address: 0x2ac580, Func Offset: 0x140
	// Line 78, Address: 0x2ac584, Func Offset: 0x144
	// Line 88, Address: 0x2ac588, Func Offset: 0x148
	// Line 78, Address: 0x2ac58c, Func Offset: 0x14c
	// Line 80, Address: 0x2ac590, Func Offset: 0x150
	// Line 78, Address: 0x2ac594, Func Offset: 0x154
	// Line 88, Address: 0x2ac598, Func Offset: 0x158
	// Line 78, Address: 0x2ac59c, Func Offset: 0x15c
	// Line 79, Address: 0x2ac5a0, Func Offset: 0x160
	// Line 80, Address: 0x2ac5a4, Func Offset: 0x164
	// Line 88, Address: 0x2ac5a8, Func Offset: 0x168
	// Line 95, Address: 0x2ac5c4, Func Offset: 0x184
	// Line 96, Address: 0x2ac5e0, Func Offset: 0x1a0
	// Line 105, Address: 0x2ac6d4, Func Offset: 0x294
	// Line 96, Address: 0x2ac6d8, Func Offset: 0x298
	// Line 105, Address: 0x2ac6e0, Func Offset: 0x2a0
	// Line 96, Address: 0x2ac6e4, Func Offset: 0x2a4
	// Line 105, Address: 0x2ac728, Func Offset: 0x2e8
	// Line 112, Address: 0x2ac74c, Func Offset: 0x30c
	// Line 113, Address: 0x2ac754, Func Offset: 0x314
	// Line 117, Address: 0x2ac75c, Func Offset: 0x31c
	// Line 121, Address: 0x2ac768, Func Offset: 0x328
	// Line 128, Address: 0x2ac790, Func Offset: 0x350
	// Line 129, Address: 0x2ac798, Func Offset: 0x358
	// Line 133, Address: 0x2ac7a0, Func Offset: 0x360
	// Line 136, Address: 0x2ac7ac, Func Offset: 0x36c
	// Func End, Address: 0x2ac7b4, Func Offset: 0x374
}

// DoReset__7zUITextFv
// Start address: 0x2ac7c0
void zUIText::DoReset()
{
	// Line 52, Address: 0x2ac7c0, Func Offset: 0
	// Line 53, Address: 0x2ac7cc, Func Offset: 0xc
	// Line 54, Address: 0x2ac7d4, Func Offset: 0x14
	// Line 55, Address: 0x2ac7d8, Func Offset: 0x18
	// Line 56, Address: 0x2ac7fc, Func Offset: 0x3c
	// Func End, Address: 0x2ac80c, Func Offset: 0x4c
}

// DoInit__7zUITextFv
// Start address: 0x2ac810
void zUIText::DoInit()
{
	// Line 43, Address: 0x2ac810, Func Offset: 0
	// Line 44, Address: 0x2ac81c, Func Offset: 0xc
	// Line 45, Address: 0x2ac824, Func Offset: 0x14
	// Line 46, Address: 0x2ac830, Func Offset: 0x20
	// Line 48, Address: 0x2ac83c, Func Offset: 0x2c
	// Line 49, Address: 0x2ac860, Func Offset: 0x50
	// Func End, Address: 0x2ac870, Func Offset: 0x60
}

