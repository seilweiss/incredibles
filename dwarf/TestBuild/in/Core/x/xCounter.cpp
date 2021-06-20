typedef struct tag_type;
typedef struct _xCounter;
typedef struct xfont;
typedef struct xSerial;
typedef struct callback;
typedef struct substr;
typedef struct basic_rect;
typedef struct xColor_tag;
typedef struct xCounterAsset;
typedef struct xLinkAsset;
typedef struct RwRGBA;
typedef struct xBase;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct jot;
typedef struct _class;
typedef struct split_tag;
typedef struct xtextbox;
typedef struct xBaseAsset;

typedef void(*type_1)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_6)(jot&, xtextbox&, float32, float32);
typedef void(*type_7)(jot&, xtextbox&, xtextbox&);

typedef int8 type_0[16];
typedef int8 type_3[16];
typedef float32 type_4[4];
typedef int8 type_8[64];

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct _xCounter : xBase
{
	xCounterAsset* asset;
	int16 count;
	uint8 state;
	uint8 pad;
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

struct xSerial
{
	uint32 idtag;
	int32 baseoff;
	st_SERIAL_CLIENTINFO* ctxtdata;
	int32 warned;
	int32 curele;
	int32 bitidx;
	int32 bittally;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xCounterAsset : xBaseAsset
{
	int16 count;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct st_SERIAL_CLIENTINFO
{
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

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

basic_rect screen_bounds;
basic_rect default_adjust;
float32 scale;
int8 buffer[16];
int8 buffer[16];
tag_type xCounterTag;
void(*xCounterEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void xCounterEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void xCounterLoad(_xCounter* ent, xSerial* s);
void xCounterSave(_xCounter* ent, xSerial* s);
void xCounterReset(xBase* b);
void xCounterInit(void* b, void* asset);
void xCounterInit();

// xCounterEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1cf4d0
void xCounterEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	_xCounter* t;
	// Line 203, Address: 0x1cf4d0, Func Offset: 0
	// Line 210, Address: 0x1cf4d4, Func Offset: 0x4
	// Line 203, Address: 0x1cf4d8, Func Offset: 0x8
	// Line 210, Address: 0x1cf4dc, Func Offset: 0xc
	// Line 213, Address: 0x1cf51c, Func Offset: 0x4c
	// Line 215, Address: 0x1cf52c, Func Offset: 0x5c
	// Line 216, Address: 0x1cf53c, Func Offset: 0x6c
	// Line 220, Address: 0x1cf544, Func Offset: 0x74
	// Line 222, Address: 0x1cf558, Func Offset: 0x88
	// Line 229, Address: 0x1cf578, Func Offset: 0xa8
	// Line 232, Address: 0x1cf580, Func Offset: 0xb0
	// Line 234, Address: 0x1cf590, Func Offset: 0xc0
	// Line 235, Address: 0x1cf5a0, Func Offset: 0xd0
	// Line 239, Address: 0x1cf5a8, Func Offset: 0xd8
	// Line 241, Address: 0x1cf5bc, Func Offset: 0xec
	// Line 248, Address: 0x1cf5dc, Func Offset: 0x10c
	// Line 258, Address: 0x1cf5e4, Func Offset: 0x114
	// Line 261, Address: 0x1cf5e8, Func Offset: 0x118
	// Line 262, Address: 0x1cf5f0, Func Offset: 0x120
	// Line 265, Address: 0x1cf5f8, Func Offset: 0x128
	// Line 266, Address: 0x1cf5fc, Func Offset: 0x12c
	// Line 267, Address: 0x1cf600, Func Offset: 0x130
	// Line 270, Address: 0x1cf608, Func Offset: 0x138
	// Line 272, Address: 0x1cf618, Func Offset: 0x148
	// Line 273, Address: 0x1cf630, Func Offset: 0x160
	// Line 280, Address: 0x1cf63c, Func Offset: 0x16c
	// Line 282, Address: 0x1cf64c, Func Offset: 0x17c
	// Line 283, Address: 0x1cf664, Func Offset: 0x194
	// Line 284, Address: 0x1cf668, Func Offset: 0x198
	// Line 285, Address: 0x1cf670, Func Offset: 0x1a0
	// Line 286, Address: 0x1cf67c, Func Offset: 0x1ac
	// Line 291, Address: 0x1cf680, Func Offset: 0x1b0
	// Line 218, Address: 0x1cf688, Func Offset: 0x1b8
	// Line 291, Address: 0x1cf698, Func Offset: 0x1c8
	// Line 219, Address: 0x1cf6a0, Func Offset: 0x1d0
	// Line 237, Address: 0x1cf6a8, Func Offset: 0x1d8
	// Line 291, Address: 0x1cf6b8, Func Offset: 0x1e8
	// Line 238, Address: 0x1cf6c0, Func Offset: 0x1f0
	// Line 291, Address: 0x1cf6c8, Func Offset: 0x1f8
	// Line 275, Address: 0x1cf6d0, Func Offset: 0x200
	// Line 277, Address: 0x1cf6d4, Func Offset: 0x204
	// Line 292, Address: 0x1cf6dc, Func Offset: 0x20c
	// Func End, Address: 0x1cf6e8, Func Offset: 0x218
}

// xCounterLoad__FP9_xCounterP7xSerial
// Start address: 0x1cf6f0
void xCounterLoad(_xCounter* ent, xSerial* s)
{
	// Line 180, Address: 0x1cf6f0, Func Offset: 0
	// Line 181, Address: 0x1cf704, Func Offset: 0x14
	// Line 186, Address: 0x1cf70c, Func Offset: 0x1c
	// Line 187, Address: 0x1cf718, Func Offset: 0x28
	// Line 188, Address: 0x1cf724, Func Offset: 0x34
	// Func End, Address: 0x1cf738, Func Offset: 0x48
}

// xCounterSave__FP9_xCounterP7xSerial
// Start address: 0x1cf740
void xCounterSave(_xCounter* ent, xSerial* s)
{
	// Line 158, Address: 0x1cf740, Func Offset: 0
	// Line 159, Address: 0x1cf754, Func Offset: 0x14
	// Line 164, Address: 0x1cf75c, Func Offset: 0x1c
	// Line 165, Address: 0x1cf768, Func Offset: 0x28
	// Line 167, Address: 0x1cf774, Func Offset: 0x34
	// Func End, Address: 0x1cf788, Func Offset: 0x48
}

// xCounterReset__FP5xBase
// Start address: 0x1cf790
void xCounterReset(xBase* b)
{
	_xCounter* t;
	// Line 127, Address: 0x1cf790, Func Offset: 0
	// Line 133, Address: 0x1cf79c, Func Offset: 0xc
	// Line 136, Address: 0x1cf7a8, Func Offset: 0x18
	// Line 137, Address: 0x1cf7b4, Func Offset: 0x24
	// Line 138, Address: 0x1cf7bc, Func Offset: 0x2c
	// Line 139, Address: 0x1cf7c4, Func Offset: 0x34
	// Line 142, Address: 0x1cf7c8, Func Offset: 0x38
	// Line 143, Address: 0x1cf7d4, Func Offset: 0x44
	// Line 146, Address: 0x1cf7d8, Func Offset: 0x48
	// Func End, Address: 0x1cf7e8, Func Offset: 0x58
}

// xCounterInit__FPvPv
// Start address: 0x1cf7f0
void xCounterInit(void* b, void* asset)
{
	// Line 87, Address: 0x1cf7f0, Func Offset: 0
	// Line 88, Address: 0x1cf804, Func Offset: 0x14
	// Line 89, Address: 0x1cf848, Func Offset: 0x58
	// Func End, Address: 0x1cf85c, Func Offset: 0x6c
}

// xCounterInit__Fv
// Start address: 0x1cf860
void xCounterInit()
{
	// Line 74, Address: 0x1cf860, Func Offset: 0
	// Func End, Address: 0x1cf868, Func Offset: 0x8
}

