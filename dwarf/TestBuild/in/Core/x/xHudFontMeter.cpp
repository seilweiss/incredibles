typedef struct xLinkAsset;
typedef struct xBase;
typedef struct font_meter_asset;
typedef struct widget;
typedef struct font_meter_widget;
typedef struct xColor_tag;
typedef struct meter_widget;
typedef struct _anon0;
typedef struct xDynAsset;
typedef struct _anon1;
typedef struct meter_asset;
typedef enum iSndHandle;
typedef struct xVec3;
typedef struct sound_queue;
typedef struct RwRGBA;
typedef struct RwV3d;
typedef struct _class_0;
typedef struct _anon2;
typedef struct xfont;
typedef struct font_context;
typedef struct motive_node;
typedef struct _class_1;
typedef struct asset;
typedef struct render_context;
typedef struct xBaseAsset;
typedef struct basic_rect;
typedef enum _enum;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_1[3];
typedef int8 type_2[16];
typedef int8 type_3[12];
typedef int8 type_4[16];
typedef float32 type_5[4];
typedef iSndHandle type_6[5];

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct font_meter_asset : meter_asset
{
	font_context font;
};

struct widget
{
	_class_1 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
};

struct font_meter_widget : meter_widget
{
	font_context font;
	font_context start_font;
	int32 precision;
	int8 buffer[12];
	int32 last_value;
	xfont xf;

	void render();
	void update(float32 dt);
	uint8 is(uint32 id);
	void destroy();
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct meter_widget : widget
{
	meter_asset* res;
	float32 value;
	float32 min_value;
	float32 max_value;
	float32 inc_value;
	float32 end_value;
	float32 inc_accel;
	float32 ping_delay;
	sound_queue pings;
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

struct _anon1
{
};

struct meter_asset : asset
{
	float32 start_value;
	float32 min_value;
	float32 max_value;
	float32 increment_time;
	float32 decrement_time;
	_class_0 sound;
};

enum iSndHandle
{
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

struct sound_queue
{
	iSndHandle _playing[5];
	int32 head;
	int32 tail;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _class_0
{
	uint32 start_increment;
	uint32 increment;
	uint32 start_decrement;
	uint32 decrement;
};

struct _anon2
{
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

struct font_context
{
	uint32 id;
	int32 justify;
	float32 w;
	float32 h;
	float32 space;
	float32 drop_x;
	float32 drop_y;
	xColor_tag c;
	xColor_tag drop_c;
};

struct motive_node
{
};

struct _class_1
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

enum _enum
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
_anon2 __vt__Q24xhud17font_meter_widget;
xColor_tag g_BLACK;
_anon1 __vt__Q24xhud6widget;
_anon0 __vt__Q24xhud12meter_widget;

void render();
void update(float32 dt);
uint8 is(uint32 id);
uint32 type();
void destroy();
void load(xBase& data, xDynAsset& asset);

// render__Q24xhud17font_meter_widgetFv
// Start address: 0x1cb520
void font_meter_widget::render()
{
	// Line 75, Address: 0x1cb520, Func Offset: 0
	// Line 76, Address: 0x1cb534, Func Offset: 0x14
	// Line 81, Address: 0x1cb540, Func Offset: 0x20
	// Line 92, Address: 0x1cb54c, Func Offset: 0x2c
	// Line 79, Address: 0x1cb558, Func Offset: 0x38
	// Line 92, Address: 0x1cb55c, Func Offset: 0x3c
	// Line 79, Address: 0x1cb588, Func Offset: 0x68
	// Line 92, Address: 0x1cb58c, Func Offset: 0x6c
	// Line 79, Address: 0x1cb594, Func Offset: 0x74
	// Line 92, Address: 0x1cb5a0, Func Offset: 0x80
	// Line 85, Address: 0x1cb604, Func Offset: 0xe4
	// Line 92, Address: 0x1cb608, Func Offset: 0xe8
	// Line 87, Address: 0x1cb624, Func Offset: 0x104
	// Line 92, Address: 0x1cb630, Func Offset: 0x110
	// Func End, Address: 0x1cb65c, Func Offset: 0x13c
}

// update__Q24xhud17font_meter_widgetFf
// Start address: 0x1cb660
void font_meter_widget::update(float32 dt)
{
	float32 a;
	int32 new_value;
	// Line 55, Address: 0x1cb660, Func Offset: 0
	// Line 56, Address: 0x1cb66c, Func Offset: 0xc
	// Line 57, Address: 0x1cb674, Func Offset: 0x14
	// Line 58, Address: 0x1cb67c, Func Offset: 0x1c
	// Line 59, Address: 0x1cb684, Func Offset: 0x24
	// Line 60, Address: 0x1cb690, Func Offset: 0x30
	// Line 61, Address: 0x1cb69c, Func Offset: 0x3c
	// Line 62, Address: 0x1cb6e8, Func Offset: 0x88
	// Line 63, Address: 0x1cb760, Func Offset: 0x100
	// Line 64, Address: 0x1cb7ac, Func Offset: 0x14c
	// Line 66, Address: 0x1cb824, Func Offset: 0x1c4
	// Line 67, Address: 0x1cb830, Func Offset: 0x1d0
	// Line 66, Address: 0x1cb834, Func Offset: 0x1d4
	// Line 67, Address: 0x1cb844, Func Offset: 0x1e4
	// Line 72, Address: 0x1cb84c, Func Offset: 0x1ec
	// Line 70, Address: 0x1cb858, Func Offset: 0x1f8
	// Line 72, Address: 0x1cb85c, Func Offset: 0x1fc
	// Func End, Address: 0x1cb878, Func Offset: 0x218
}

// is__Q24xhud17font_meter_widgetCFUi
// Start address: 0x1cb880
uint8 font_meter_widget::is(uint32 id)
{
	int8 @4455;
	uint32 myid;
	// Line 50, Address: 0x1cb880, Func Offset: 0
	// Line 51, Address: 0x1cb894, Func Offset: 0x14
	// Line 52, Address: 0x1cb8e8, Func Offset: 0x68
	// Func End, Address: 0x1cb8f8, Func Offset: 0x78
}

// type__Q24xhud17font_meter_widgetCFv
// Start address: 0x1cb900
uint32 type()
{
	// Line 44, Address: 0x1cb900, Func Offset: 0
	// Line 45, Address: 0x1cb908, Func Offset: 0x8
	// Line 46, Address: 0x1cb914, Func Offset: 0x14
	// Line 45, Address: 0x1cb928, Func Offset: 0x28
	// Line 47, Address: 0x1cb934, Func Offset: 0x34
	// Func End, Address: 0x1cb940, Func Offset: 0x40
}

// destroy__Q24xhud17font_meter_widgetFv
// Start address: 0x1cb940
void font_meter_widget::destroy()
{
	// Line 40, Address: 0x1cb940, Func Offset: 0
	// Func End, Address: 0x1cb948, Func Offset: 0x8
}

// load__Q24xhud17font_meter_widgetFR5xBaseR9xDynAssetUi
// Start address: 0x1cb950
void load(xBase& data, xDynAsset& asset)
{
	// Line 13, Address: 0x1cb950, Func Offset: 0
	// Line 15, Address: 0x1cb954, Func Offset: 0x4
	// Line 13, Address: 0x1cb958, Func Offset: 0x8
	// Line 15, Address: 0x1cb968, Func Offset: 0x18
	// Line 17, Address: 0x1cb970, Func Offset: 0x20
	// Line 18, Address: 0x1cbaa4, Func Offset: 0x154
	// Func End, Address: 0x1cbab8, Func Offset: 0x168
}

