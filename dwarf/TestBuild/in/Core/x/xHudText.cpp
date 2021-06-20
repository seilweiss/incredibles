typedef struct widget;
typedef struct motive;
typedef struct _class_0;
typedef struct xBase;
typedef struct ztextbox;
typedef struct text_asset;
typedef struct color_type;
typedef struct RwRaster;
typedef struct text_widget;
typedef struct jot;
typedef struct _class_1;
typedef struct _class_2;
typedef struct xColor_tag;
typedef struct _anon0;
typedef struct split_tag;
typedef struct _class_3;
typedef struct xtextbox;
typedef struct xDynAsset;
typedef struct asset_type;
typedef struct callback;
typedef struct _class_4;
typedef struct xVec3;
typedef struct RwRGBA;
typedef struct tag_type;
typedef struct substr;
typedef struct xfont;
typedef struct _class_5;
typedef struct xLinkAsset;
typedef struct motive_node;
typedef struct RwV3d;
typedef enum _enum_0;
typedef struct _class_6;
typedef struct asset;
typedef enum _enum_1;
typedef struct render_context;
typedef enum _enum_2;
typedef struct xBaseAsset;
typedef struct basic_rect;
typedef struct _anon1;
typedef enum _enum_3;

typedef uint8(*type_1)(widget&, motive&, float32);
typedef uint8(*type_3)(widget&, motive&);
typedef void(*type_5)(jot&, xtextbox&, float32, float32);
typedef void(*type_6)(jot&, xtextbox&, xtextbox&);
typedef void(*type_8)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_10)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef float32 type_2[3];
typedef int8 type_4[16];
typedef int8* type_7[16];
typedef float32 type_9[4];
typedef int8 type_11[128];

struct widget
{
	_class_6 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum_3 activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
};

struct motive
{
	union
	{
		float32* value;
		xColor_tag* value_color;
	};
	union
	{
		float32 delta;
		float32 on_time;
	};
	union
	{
		float32 max_offset;
		float32 total_time;
		float32 begin_scale;
	};
	union
	{
		float32 accel;
		float32 fade_time;
		float32 final_scale;
	};
	union
	{
		void* context;
		xColor_tag on_color;
		float32 begin_alpha;
	};
	union
	{
		float32 period;
		xColor_tag off_color;
		float32 end_alpha;
	};
	union
	{
		float32 elapsed;
		float32 orig_width;
	};
	union
	{
		float32 offset;
		float32 current_scale;
	};
	uint8(*fp_update)(widget&, motive&, float32);
	uint8(*fp_finish)(widget&, motive&);
	union
	{
		float32 start_delta;
		float32 orig_height;
	};
	uint8 hold;
	uint8 inverse;
};

struct _class_0
{
	uint32 type;
	color_type color;
	uint32 texture;
	float32 borderU;
	float32 borderV;
	float32 borderWidth;
	float32 borderHeight;
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

struct ztextbox : xBase
{
	_class_2 flag;
	asset_type* asset;
	xtextbox tb;
	int8* segments[16];
	uint32 segments_size;
	ztextbox* next;
	ztextbox* prev;
	RwRaster* bgtex;
};

struct text_asset : asset
{
	uint32 text_box;
	uint32 text;
};

struct color_type
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
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

struct text_widget : widget
{
	int8 text[128];
	xtextbox tb;

	void set_text(int8* intext);
	void render();
	void update(float32 dt);
	uint8 is(uint32 id);
	void destroy();
	void setup();
};

struct jot
{
	substr s;
	_class_1 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct _class_1
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

struct _class_2
{
	struct
	{
		uint8 active : 1;
		uint8 dirty : 1;
		uint8 show_backdrop : 1;
	};
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct _anon0
{
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct _class_3
{
	float32 width;
	float32 height;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct asset_type : xDynAsset
{
	uint32 text;
	basic_rect bounds;
	uint32 font;
	_class_3 size;
	_class_4 space;
	color_type color;
	_class_5 inset;
	_enum_0 xjustify;
	_enum_1 yjustify;
	_enum_2 expand;
	float32 max_height;
	_class_0 backdrop;
	color_type shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct _class_4
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct substr
{
	int8* text;
	uint32 size;
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

struct _class_5
{
	float32 left;
	float32 top;
	float32 right;
	float32 bottom;
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

struct motive_node
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

enum _enum_0
{
	XJ_LEFT,
	XJ_CENTER,
	XJ_RIGHT
};

struct _class_6
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

enum _enum_1
{
	YJ_TOP,
	YJ_CENTER,
	YJ_BOTTOM
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

enum _enum_2
{
	EX_UP,
	EX_CENTER,
	EX_DOWN,
	MAX_EX
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

struct _anon1
{
};

enum _enum_3
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon1 __vt__Q24xhud11text_widget;
uint32 FB_YRES;
uint32 FB_XRES;
callback text_cb;
xColor_tag g_BLACK;
xColor_tag g_WHITE;
_anon0 __vt__Q24xhud6widget;

uint8 blink_text_motive_update(widget& w, motive& m, float32 dt);
uint8 blink_text_motive_reset(widget& w, motive& m);
uint8 scale_text_motive_update(widget& w, motive& m, float32 dt);
uint8 scale_text_motive_reset(widget& w, motive& m);
uint8 fade_text_motive_update(widget& w, motive& m, float32 dt);
void set_text(int8* intext);
void render();
void update(float32 dt);
uint8 is(uint32 id);
uint32 type();
void destroy();
void setup();
void load(xBase& data, xDynAsset& asset);

// blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
// Start address: 0x42bdf0
uint8 blink_text_motive_update(widget& w, motive& m, float32 dt)
{
	float32 fPot;
	text_widget& textWid;
	// Line 257, Address: 0x42bdf0, Func Offset: 0
	// Line 259, Address: 0x42bdfc, Func Offset: 0xc
	// Line 262, Address: 0x42be18, Func Offset: 0x28
	// Line 266, Address: 0x42be28, Func Offset: 0x38
	// Line 269, Address: 0x42be38, Func Offset: 0x48
	// Line 268, Address: 0x42be3c, Func Offset: 0x4c
	// Line 269, Address: 0x42be48, Func Offset: 0x58
	// Line 270, Address: 0x42bf04, Func Offset: 0x114
	// Line 271, Address: 0x42bfc4, Func Offset: 0x1d4
	// Line 272, Address: 0x42c084, Func Offset: 0x294
	// Line 279, Address: 0x42c144, Func Offset: 0x354
	// Line 280, Address: 0x42c148, Func Offset: 0x358
	// Line 265, Address: 0x42c17c, Func Offset: 0x38c
	// Line 280, Address: 0x42c184, Func Offset: 0x394
	// Line 281, Address: 0x42c1ac, Func Offset: 0x3bc
	// Func End, Address: 0x42c1b4, Func Offset: 0x3c4
}

// blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive
// Start address: 0x42c1c0
uint8 blink_text_motive_reset(widget& w, motive& m)
{
	text_widget& textWid;
	// Line 250, Address: 0x42c1c0, Func Offset: 0
	// Line 252, Address: 0x42c1c4, Func Offset: 0x4
	// Line 250, Address: 0x42c1c8, Func Offset: 0x8
	// Line 251, Address: 0x42c1e4, Func Offset: 0x24
	// Line 253, Address: 0x42c1e8, Func Offset: 0x28
	// Func End, Address: 0x42c1f0, Func Offset: 0x30
}

// scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
// Start address: 0x42c1f0
uint8 scale_text_motive_update(widget& w, motive& m, float32 dt)
{
	text_widget& textWid;
	float32 diff;
	uint8 result;
	float32 remaining;
	float32 fPot;
	// Line 196, Address: 0x42c1f0, Func Offset: 0
	// Line 203, Address: 0x42c208, Func Offset: 0x18
	// Line 206, Address: 0x42c210, Func Offset: 0x20
	// Line 207, Address: 0x42c214, Func Offset: 0x24
	// Line 203, Address: 0x42c218, Func Offset: 0x28
	// Line 207, Address: 0x42c21c, Func Offset: 0x2c
	// Line 210, Address: 0x42c254, Func Offset: 0x64
	// Line 211, Address: 0x42c258, Func Offset: 0x68
	// Line 219, Address: 0x42c25c, Func Offset: 0x6c
	// Line 225, Address: 0x42c260, Func Offset: 0x70
	// Line 219, Address: 0x42c264, Func Offset: 0x74
	// Line 225, Address: 0x42c268, Func Offset: 0x78
	// Line 219, Address: 0x42c274, Func Offset: 0x84
	// Line 225, Address: 0x42c278, Func Offset: 0x88
	// Line 219, Address: 0x42c27c, Func Offset: 0x8c
	// Line 220, Address: 0x42c280, Func Offset: 0x90
	// Line 225, Address: 0x42c288, Func Offset: 0x98
	// Line 220, Address: 0x42c28c, Func Offset: 0x9c
	// Line 222, Address: 0x42c298, Func Offset: 0xa8
	// Line 225, Address: 0x42c2a0, Func Offset: 0xb0
	// Line 222, Address: 0x42c2a8, Func Offset: 0xb8
	// Line 225, Address: 0x42c2b4, Func Offset: 0xc4
	// Line 228, Address: 0x42c2fc, Func Offset: 0x10c
	// Line 226, Address: 0x42c300, Func Offset: 0x110
	// Line 228, Address: 0x42c304, Func Offset: 0x114
	// Line 233, Address: 0x42c30c, Func Offset: 0x11c
	// Line 216, Address: 0x42c334, Func Offset: 0x144
	// Line 215, Address: 0x42c338, Func Offset: 0x148
	// Line 233, Address: 0x42c344, Func Offset: 0x154
	// Line 230, Address: 0x42c348, Func Offset: 0x158
	// Line 231, Address: 0x42c34c, Func Offset: 0x15c
	// Line 233, Address: 0x42c350, Func Offset: 0x160
	// Line 234, Address: 0x42c368, Func Offset: 0x178
	// Func End, Address: 0x42c370, Func Offset: 0x180
}

// scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive
// Start address: 0x42c370
uint8 scale_text_motive_reset(widget& w, motive& m)
{
	text_widget& textWid;
	// Line 184, Address: 0x42c370, Func Offset: 0
	// Line 186, Address: 0x42c374, Func Offset: 0x4
	// Line 189, Address: 0x42c378, Func Offset: 0x8
	// Line 184, Address: 0x42c37c, Func Offset: 0xc
	// Line 185, Address: 0x42c380, Func Offset: 0x10
	// Line 186, Address: 0x42c388, Func Offset: 0x18
	// Line 187, Address: 0x42c38c, Func Offset: 0x1c
	// Line 190, Address: 0x42c390, Func Offset: 0x20
	// Func End, Address: 0x42c398, Func Offset: 0x28
}

// fade_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
// Start address: 0x42c3a0
uint8 fade_text_motive_update(widget& w, motive& m, float32 dt)
{
	uint8 result;
	float32 diff;
	float32 remaining;
	text_widget& textWid;
	// Line 151, Address: 0x42c3a0, Func Offset: 0
	// Line 152, Address: 0x42c3a8, Func Offset: 0x8
	// Line 151, Address: 0x42c3ac, Func Offset: 0xc
	// Line 152, Address: 0x42c3bc, Func Offset: 0x1c
	// Line 158, Address: 0x42c3d8, Func Offset: 0x38
	// Line 159, Address: 0x42c3dc, Func Offset: 0x3c
	// Line 160, Address: 0x42c3e4, Func Offset: 0x44
	// Line 158, Address: 0x42c3e8, Func Offset: 0x48
	// Line 160, Address: 0x42c3ec, Func Offset: 0x4c
	// Line 163, Address: 0x42c424, Func Offset: 0x84
	// Line 165, Address: 0x42c428, Func Offset: 0x88
	// Line 163, Address: 0x42c42c, Func Offset: 0x8c
	// Line 164, Address: 0x42c438, Func Offset: 0x98
	// Line 175, Address: 0x42c440, Func Offset: 0xa0
	// Line 176, Address: 0x42c474, Func Offset: 0xd4
	// Line 178, Address: 0x42c4a8, Func Offset: 0x108
	// Line 152, Address: 0x42c4b4, Func Offset: 0x114
	// Line 178, Address: 0x42c4b8, Func Offset: 0x118
	// Line 152, Address: 0x42c4c0, Func Offset: 0x120
	// Line 178, Address: 0x42c4c4, Func Offset: 0x124
	// Line 152, Address: 0x42c4d8, Func Offset: 0x138
	// Line 153, Address: 0x42c4e0, Func Offset: 0x140
	// Line 178, Address: 0x42c4e8, Func Offset: 0x148
	// Line 169, Address: 0x42c4ec, Func Offset: 0x14c
	// Line 178, Address: 0x42c4f0, Func Offset: 0x150
	// Line 167, Address: 0x42c4f4, Func Offset: 0x154
	// Line 178, Address: 0x42c4f8, Func Offset: 0x158
	// Line 168, Address: 0x42c500, Func Offset: 0x160
	// Line 179, Address: 0x42c50c, Func Offset: 0x16c
	// Func End, Address: 0x42c524, Func Offset: 0x184
}

// set_text__Q24xhud11text_widgetFPCc
// Start address: 0x42c530
void text_widget::set_text(int8* intext)
{
	uint32 textchars;
	// Line 142, Address: 0x42c530, Func Offset: 0
	// Line 144, Address: 0x42c54c, Func Offset: 0x1c
	// Line 145, Address: 0x42c554, Func Offset: 0x24
	// Line 146, Address: 0x42c564, Func Offset: 0x34
	// Line 147, Address: 0x42c574, Func Offset: 0x44
	// Line 148, Address: 0x42c57c, Func Offset: 0x4c
	// Func End, Address: 0x42c594, Func Offset: 0x64
}

// render__Q24xhud11text_widgetFv
// Start address: 0x42c5a0
void text_widget::render()
{
	// Line 120, Address: 0x42c5a0, Func Offset: 0
	// Line 138, Address: 0x42c5a4, Func Offset: 0x4
	// Line 120, Address: 0x42c5a8, Func Offset: 0x8
	// Line 138, Address: 0x42c5b4, Func Offset: 0x14
	// Line 139, Address: 0x42c5d0, Func Offset: 0x30
	// Func End, Address: 0x42c5e0, Func Offset: 0x40
}

// update__Q24xhud11text_widgetFf
// Start address: 0x42c5e0
void text_widget::update(float32 dt)
{
	// Line 100, Address: 0x42c5e0, Func Offset: 0
	// Line 101, Address: 0x42c5ec, Func Offset: 0xc
	// Line 103, Address: 0x42c5f4, Func Offset: 0x14
	// Line 104, Address: 0x42c600, Func Offset: 0x20
	// Line 105, Address: 0x42c608, Func Offset: 0x28
	// Line 106, Address: 0x42c610, Func Offset: 0x30
	// Line 107, Address: 0x42c618, Func Offset: 0x38
	// Line 109, Address: 0x42c620, Func Offset: 0x40
	// Line 117, Address: 0x42c640, Func Offset: 0x60
	// Func End, Address: 0x42c650, Func Offset: 0x70
}

// is__Q24xhud11text_widgetCFUi
// Start address: 0x42c650
uint8 text_widget::is(uint32 id)
{
	int8 @5020;
	uint32 myid;
	// Line 95, Address: 0x42c650, Func Offset: 0
	// Line 96, Address: 0x42c664, Func Offset: 0x14
	// Line 97, Address: 0x42c6b8, Func Offset: 0x68
	// Func End, Address: 0x42c6c8, Func Offset: 0x78
}

// type__Q24xhud11text_widgetCFv
// Start address: 0x42c6d0
uint32 type()
{
	// Line 89, Address: 0x42c6d0, Func Offset: 0
	// Line 90, Address: 0x42c6d8, Func Offset: 0x8
	// Line 91, Address: 0x42c6e4, Func Offset: 0x14
	// Line 90, Address: 0x42c6f8, Func Offset: 0x28
	// Line 92, Address: 0x42c704, Func Offset: 0x34
	// Func End, Address: 0x42c710, Func Offset: 0x40
}

// destroy__Q24xhud11text_widgetFv
// Start address: 0x42c710
void text_widget::destroy()
{
	// Line 85, Address: 0x42c710, Func Offset: 0
	// Func End, Address: 0x42c718, Func Offset: 0x8
}

// setup__Q24xhud11text_widgetFv
// Start address: 0x42c720
void text_widget::setup()
{
	text_asset& ta;
	ztextbox* ztb;
	uint32 len;
	int8* s;
	// Line 29, Address: 0x42c720, Func Offset: 0
	// Line 30, Address: 0x42c734, Func Offset: 0x14
	// Line 32, Address: 0x42c73c, Func Offset: 0x1c
	// Line 33, Address: 0x42c740, Func Offset: 0x20
	// Line 36, Address: 0x42c74c, Func Offset: 0x2c
	// Line 41, Address: 0x42c754, Func Offset: 0x34
	// Line 42, Address: 0x42c75c, Func Offset: 0x3c
	// Line 44, Address: 0x42c760, Func Offset: 0x40
	// Line 42, Address: 0x42c764, Func Offset: 0x44
	// Line 44, Address: 0x42c768, Func Offset: 0x48
	// Line 42, Address: 0x42c76c, Func Offset: 0x4c
	// Line 44, Address: 0x42c770, Func Offset: 0x50
	// Line 42, Address: 0x42c774, Func Offset: 0x54
	// Line 44, Address: 0x42c84c, Func Offset: 0x12c
	// Line 45, Address: 0x42c858, Func Offset: 0x138
	// Line 60, Address: 0x42c860, Func Offset: 0x140
	// Line 61, Address: 0x42c914, Func Offset: 0x1f4
	// Line 62, Address: 0x42c9c8, Func Offset: 0x2a8
	// Line 63, Address: 0x42ca7c, Func Offset: 0x35c
	// Line 72, Address: 0x42cb30, Func Offset: 0x410
	// Line 64, Address: 0x42cb34, Func Offset: 0x414
	// Line 72, Address: 0x42cb38, Func Offset: 0x418
	// Line 64, Address: 0x42cb40, Func Offset: 0x420
	// Line 65, Address: 0x42cb44, Func Offset: 0x424
	// Line 66, Address: 0x42cb4c, Func Offset: 0x42c
	// Line 67, Address: 0x42cb54, Func Offset: 0x434
	// Line 72, Address: 0x42cb5c, Func Offset: 0x43c
	// Line 74, Address: 0x42cb6c, Func Offset: 0x44c
	// Line 76, Address: 0x42cb88, Func Offset: 0x468
	// Line 78, Address: 0x42cba4, Func Offset: 0x484
	// Line 81, Address: 0x42cbc0, Func Offset: 0x4a0
	// Line 38, Address: 0x42cc3c, Func Offset: 0x51c
	// Line 81, Address: 0x42cc40, Func Offset: 0x520
	// Line 39, Address: 0x42ce98, Func Offset: 0x778
	// Line 81, Address: 0x42cea0, Func Offset: 0x780
	// Line 48, Address: 0x42cea8, Func Offset: 0x788
	// Line 81, Address: 0x42ceac, Func Offset: 0x78c
	// Line 54, Address: 0x42cec4, Func Offset: 0x7a4
	// Line 81, Address: 0x42ced0, Func Offset: 0x7b0
	// Line 73, Address: 0x42ced4, Func Offset: 0x7b4
	// Line 81, Address: 0x42cedc, Func Offset: 0x7bc
	// Line 73, Address: 0x42cee4, Func Offset: 0x7c4
	// Line 81, Address: 0x42cf14, Func Offset: 0x7f4
	// Line 73, Address: 0x42cf18, Func Offset: 0x7f8
	// Line 81, Address: 0x42cf24, Func Offset: 0x804
	// Line 75, Address: 0x42cf28, Func Offset: 0x808
	// Line 81, Address: 0x42cf30, Func Offset: 0x810
	// Line 75, Address: 0x42cf38, Func Offset: 0x818
	// Line 81, Address: 0x42cf68, Func Offset: 0x848
	// Line 75, Address: 0x42cf6c, Func Offset: 0x84c
	// Line 81, Address: 0x42cf78, Func Offset: 0x858
	// Line 77, Address: 0x42cf7c, Func Offset: 0x85c
	// Line 81, Address: 0x42cf84, Func Offset: 0x864
	// Line 77, Address: 0x42cf8c, Func Offset: 0x86c
	// Line 81, Address: 0x42cfbc, Func Offset: 0x89c
	// Line 77, Address: 0x42cfc0, Func Offset: 0x8a0
	// Line 81, Address: 0x42cfcc, Func Offset: 0x8ac
	// Line 79, Address: 0x42cfd0, Func Offset: 0x8b0
	// Line 81, Address: 0x42cfd8, Func Offset: 0x8b8
	// Line 79, Address: 0x42cfe0, Func Offset: 0x8c0
	// Line 81, Address: 0x42d010, Func Offset: 0x8f0
	// Line 79, Address: 0x42d014, Func Offset: 0x8f4
	// Line 81, Address: 0x42d020, Func Offset: 0x900
	// Func End, Address: 0x42d038, Func Offset: 0x918
}

// load__Q24xhud11text_widgetFR5xBaseR9xDynAssetUi
// Start address: 0x42d040
void load(xBase& data, xDynAsset& asset)
{
	// Line 14, Address: 0x42d040, Func Offset: 0
	// Line 16, Address: 0x42d044, Func Offset: 0x4
	// Line 14, Address: 0x42d048, Func Offset: 0x8
	// Line 16, Address: 0x42d058, Func Offset: 0x18
	// Line 18, Address: 0x42d060, Func Offset: 0x20
	// Line 19, Address: 0x42d084, Func Offset: 0x44
	// Func End, Address: 0x42d098, Func Offset: 0x58
}

