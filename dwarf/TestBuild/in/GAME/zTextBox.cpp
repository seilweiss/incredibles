typedef struct xBase;
typedef struct ztextbox;
typedef struct tag_type;
typedef struct substr;
typedef struct xfont;
typedef struct callback;
typedef struct RwRaster;
typedef struct _class_0;
typedef struct asset_type;
typedef struct xColor_tag;
typedef struct _class_1;
typedef struct xLinkAsset;
typedef struct _class_2;
typedef struct basic_rect;
typedef struct RwRGBA;
typedef struct _class_3;
typedef struct xDynAsset;
typedef enum _enum_0;
typedef struct RwTexture;
typedef struct RwV3d;
typedef enum _enum_1;
typedef enum _enum_2;
typedef struct RwLLLink;
typedef struct jot;
typedef struct RwSky2DVertex;
typedef struct _class_4;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct split_tag;
typedef struct xBaseAsset;
typedef struct xtextbox;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct _class_5;
typedef struct color_type;
typedef struct _class_6;
typedef struct RwRGBAReal;
typedef struct RwObject;

typedef void(*type_0)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_5)(ztextbox&);
typedef void(*type_16)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_18)(jot&, xtextbox&, float32, float32);
typedef void(*type_20)(jot&, xtextbox&, xtextbox&);

typedef RwSky2DVertex type_2[54];
typedef uint32 type_3[4096];
typedef int8* type_4[16];
typedef void(*type_6)(ztextbox&)[4];
typedef int8 type_7[16];
typedef uint32 type_8[3];
typedef float32 type_9[4];
typedef uint32 type_10[3];
typedef RwSky2DVertex type_11[6];
typedef _class_3 type_12[9];
typedef int8 type_13[16];
typedef int8 type_14[32];
typedef int8 type_15[32];
typedef tag_type type_17[1];
typedef <unknown fundamental type (0xa510)> type_19[4];

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
	_class_6 flag;
	asset_type* asset;
	xtextbox tb;
	int8* segments[16];
	uint32 segments_size;
	ztextbox* next;
	ztextbox* prev;
	RwRaster* bgtex;

	void render_all();
	void update_all();
	void load(xBase& data, xDynAsset& asset);
	void init();
	void get_text(int8* buffer, uint32 buffer_size);
	void refresh();
	void clear_text();
	void add_text(int8* s);
	void set_text(int8* s);
	void deactivate();
	void activate();
	void render_backdrop();
	void load(asset_type& a);
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

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct _class_0
{
	float32 width;
	float32 height;
};

struct asset_type : xDynAsset
{
	uint32 text;
	basic_rect bounds;
	uint32 font;
	_class_0 size;
	_class_1 space;
	color_type color;
	_class_2 inset;
	_enum_0 xjustify;
	_enum_1 yjustify;
	_enum_2 expand;
	float32 max_height;
	_class_5 backdrop;
	color_type shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct _class_1
{
	float32 x;
	float32 y;
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

struct _class_2
{
	float32 left;
	float32 top;
	float32 right;
	float32 bottom;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct _class_3
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
	float32 lu;
	float32 lv;
	float32 hu;
	float32 hv;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum _enum_0
{
	XJ_LEFT,
	XJ_CENTER,
	XJ_RIGHT
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

enum _enum_1
{
	YJ_TOP,
	YJ_CENTER,
	YJ_BOTTOM
};

enum _enum_2
{
	EX_UP,
	EX_CENTER,
	EX_DOWN,
	MAX_EX
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct jot
{
	substr s;
	_class_4 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct _class_4
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

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _class_5
{
	uint32 type;
	color_type color;
	uint32 texture;
	float32 borderU;
	float32 borderV;
	float32 borderWidth;
	float32 borderHeight;
};

struct color_type
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
};

struct _class_6
{
	struct
	{
		uint8 active : 1;
		uint8 dirty : 1;
		uint8 show_backdrop : 1;
	};
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
ztextbox* head_active;
void(*render_bk_table)(ztextbox&)[4];
tag_type new_tags[1];
uint32 new_tags_size;
void(*cb_dispatch)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
uint32 ourGlobals[4096];
uint32 FB_XRES;
uint32 FB_YRES;

void render_all();
void update_all();
void load(xBase& data, xDynAsset& asset);
void init();
void get_text(int8* buffer, uint32 buffer_size);
void refresh();
void clear_text();
void add_text(int8* s);
void set_text(int8* s);
void deactivate();
void activate();
void render_backdrop();
void load(asset_type& a);
void cb_dispatch(xBase* to, uint32 event, float32* argf);
void parse_tag_blahblah();
void init_textbox(ztextbox& e);
void render_bk_by_pieces(ztextbox& e);
void render_bk_tex_wrap();
void render_bk_tex_scale(ztextbox& e);
void render_bk_fill(ztextbox& e);

// render_all__8ztextboxFv
// Start address: 0x1e6570
void ztextbox::render_all()
{
	ztextbox* it;
	// Line 455, Address: 0x1e6570, Func Offset: 0
	// Line 457, Address: 0x1e6580, Func Offset: 0x10
	// Line 458, Address: 0x1e6588, Func Offset: 0x18
	// Line 459, Address: 0x1e6610, Func Offset: 0xa0
	// Line 458, Address: 0x1e6624, Func Offset: 0xb4
	// Line 459, Address: 0x1e6640, Func Offset: 0xd0
	// Func End, Address: 0x1e6650, Func Offset: 0xe0
}

// update_all__8ztextboxFR6xScenef
// Start address: 0x1e6650
void ztextbox::update_all()
{
	ztextbox* it;
	// Line 439, Address: 0x1e6650, Func Offset: 0
	// Line 440, Address: 0x1e6654, Func Offset: 0x4
	// Line 441, Address: 0x1e665c, Func Offset: 0xc
	// Line 442, Address: 0x1e6678, Func Offset: 0x28
	// Func End, Address: 0x1e6680, Func Offset: 0x30
}

// load__8ztextboxFR5xBaseR9xDynAssetUi
// Start address: 0x1e6680
void ztextbox::load(xBase& data, xDynAsset& asset)
{
	// Line 435, Address: 0x1e6680, Func Offset: 0
	// Func End, Address: 0x1e6688, Func Offset: 0x8
}

// init__8ztextboxFv
// Start address: 0x1e6690
void ztextbox::init()
{
	// Line 427, Address: 0x1e6690, Func Offset: 0
	// Line 428, Address: 0x1e6694, Func Offset: 0x4
	// Line 427, Address: 0x1e6698, Func Offset: 0x8
	// Line 428, Address: 0x1e669c, Func Offset: 0xc
	// Line 429, Address: 0x1e66a8, Func Offset: 0x18
	// Line 430, Address: 0x1e66ac, Func Offset: 0x1c
	// Func End, Address: 0x1e66b8, Func Offset: 0x28
}

// get_text__8ztextboxCFPcUi
// Start address: 0x1e66c0
void ztextbox::get_text(int8* buffer, uint32 buffer_size)
{
	int8** it;
	int8** end;
	int8* s;
	uint32 len;
	// Line 408, Address: 0x1e66c0, Func Offset: 0
	// Line 409, Address: 0x1e66c4, Func Offset: 0x4
	// Line 408, Address: 0x1e66c8, Func Offset: 0x8
	// Line 409, Address: 0x1e66e4, Func Offset: 0x24
	// Line 408, Address: 0x1e66e8, Func Offset: 0x28
	// Line 409, Address: 0x1e66ec, Func Offset: 0x2c
	// Line 410, Address: 0x1e66f4, Func Offset: 0x34
	// Line 412, Address: 0x1e66fc, Func Offset: 0x3c
	// Line 413, Address: 0x1e6700, Func Offset: 0x40
	// Line 414, Address: 0x1e670c, Func Offset: 0x4c
	// Line 416, Address: 0x1e6718, Func Offset: 0x58
	// Line 417, Address: 0x1e6728, Func Offset: 0x68
	// Line 418, Address: 0x1e672c, Func Offset: 0x6c
	// Line 420, Address: 0x1e6734, Func Offset: 0x74
	// Line 422, Address: 0x1e6740, Func Offset: 0x80
	// Line 423, Address: 0x1e6750, Func Offset: 0x90
	// Line 424, Address: 0x1e6754, Func Offset: 0x94
	// Func End, Address: 0x1e6778, Func Offset: 0xb8
}

// refresh__8ztextboxFv
// Start address: 0x1e6780
void ztextbox::refresh()
{
	// Line 399, Address: 0x1e6780, Func Offset: 0
	// Line 400, Address: 0x1e678c, Func Offset: 0xc
	// Line 405, Address: 0x1e67a0, Func Offset: 0x20
	// Line 403, Address: 0x1e67b4, Func Offset: 0x34
	// Line 405, Address: 0x1e67d0, Func Offset: 0x50
	// Func End, Address: 0x1e67dc, Func Offset: 0x5c
}

// clear_text__8ztextboxFv
// Start address: 0x1e67e0
void ztextbox::clear_text()
{
	// Line 394, Address: 0x1e67e0, Func Offset: 0
	// Line 395, Address: 0x1e67e4, Func Offset: 0x4
	// Line 396, Address: 0x1e67f8, Func Offset: 0x18
	// Func End, Address: 0x1e6800, Func Offset: 0x20
}

// add_text__8ztextboxFPCc
// Start address: 0x1e6800
void ztextbox::add_text(int8* s)
{
	// Line 377, Address: 0x1e6800, Func Offset: 0
	// Line 379, Address: 0x1e6808, Func Offset: 0x8
	// Line 381, Address: 0x1e680c, Func Offset: 0xc
	// Line 379, Address: 0x1e6814, Func Offset: 0x14
	// Line 380, Address: 0x1e6820, Func Offset: 0x20
	// Line 381, Address: 0x1e682c, Func Offset: 0x2c
	// Line 382, Address: 0x1e683c, Func Offset: 0x3c
	// Func End, Address: 0x1e6844, Func Offset: 0x44
}

// set_text__8ztextboxFPCc
// Start address: 0x1e6850
void ztextbox::set_text(int8* s)
{
	// Line 363, Address: 0x1e6850, Func Offset: 0
	// Line 364, Address: 0x1e6868, Func Offset: 0x18
	// Line 365, Address: 0x1e689c, Func Offset: 0x4c
	// Func End, Address: 0x1e68a4, Func Offset: 0x54
}

// deactivate__8ztextboxFv
// Start address: 0x1e68b0
void ztextbox::deactivate()
{
	// Line 354, Address: 0x1e68b0, Func Offset: 0
	// Line 355, Address: 0x1e68c0, Func Offset: 0x10
	// Line 356, Address: 0x1e68d8, Func Offset: 0x28
	// Line 357, Address: 0x1e68ec, Func Offset: 0x3c
	// Line 358, Address: 0x1e68fc, Func Offset: 0x4c
	// Line 359, Address: 0x1e6908, Func Offset: 0x58
	// Func End, Address: 0x1e6924, Func Offset: 0x74
}

// activate__8ztextboxFv
// Start address: 0x1e6930
void ztextbox::activate()
{
	// Line 344, Address: 0x1e6930, Func Offset: 0
	// Line 345, Address: 0x1e6940, Func Offset: 0x10
	// Line 346, Address: 0x1e6950, Func Offset: 0x20
	// Line 347, Address: 0x1e6954, Func Offset: 0x24
	// Line 348, Address: 0x1e6960, Func Offset: 0x30
	// Line 349, Address: 0x1e696c, Func Offset: 0x3c
	// Line 350, Address: 0x1e6970, Func Offset: 0x40
	// Func End, Address: 0x1e6978, Func Offset: 0x48
}

// render_backdrop__8ztextboxFv
// Start address: 0x1e6980
void ztextbox::render_backdrop()
{
	// Line 335, Address: 0x1e6980, Func Offset: 0
	// Line 338, Address: 0x1e6990, Func Offset: 0x10
	// Line 340, Address: 0x1e699c, Func Offset: 0x1c
	// Line 339, Address: 0x1e69a8, Func Offset: 0x28
	// Line 340, Address: 0x1e69ac, Func Offset: 0x2c
	// Func End, Address: 0x1e69d0, Func Offset: 0x50
}

// load__8ztextboxFRCQ28ztextbox10asset_type
// Start address: 0x1e69d0
void ztextbox::load(asset_type& a)
{
	RwTexture* tex;
	// Line 265, Address: 0x1e69d0, Func Offset: 0
	// Line 266, Address: 0x1e69e4, Func Offset: 0x14
	// Line 267, Address: 0x1e69ec, Func Offset: 0x1c
	// Line 269, Address: 0x1e69f0, Func Offset: 0x20
	// Line 267, Address: 0x1e69f4, Func Offset: 0x24
	// Line 269, Address: 0x1e69f8, Func Offset: 0x28
	// Line 268, Address: 0x1e69fc, Func Offset: 0x2c
	// Line 269, Address: 0x1e6a00, Func Offset: 0x30
	// Line 270, Address: 0x1e6a04, Func Offset: 0x34
	// Line 271, Address: 0x1e6a14, Func Offset: 0x44
	// Line 273, Address: 0x1e6a18, Func Offset: 0x48
	// Line 272, Address: 0x1e6a1c, Func Offset: 0x4c
	// Line 273, Address: 0x1e6a20, Func Offset: 0x50
	// Line 272, Address: 0x1e6a24, Func Offset: 0x54
	// Line 273, Address: 0x1e6a28, Func Offset: 0x58
	// Line 275, Address: 0x1e6a2c, Func Offset: 0x5c
	// Line 273, Address: 0x1e6a30, Func Offset: 0x60
	// Line 276, Address: 0x1e6a3c, Func Offset: 0x6c
	// Line 287, Address: 0x1e6a44, Func Offset: 0x74
	// Line 288, Address: 0x1e6af0, Func Offset: 0x120
	// Line 287, Address: 0x1e6b14, Func Offset: 0x144
	// Line 288, Address: 0x1e6b20, Func Offset: 0x150
	// Line 287, Address: 0x1e6b78, Func Offset: 0x1a8
	// Line 288, Address: 0x1e6b7c, Func Offset: 0x1ac
	// Line 287, Address: 0x1e6b80, Func Offset: 0x1b0
	// Line 288, Address: 0x1e6b8c, Func Offset: 0x1bc
	// Line 287, Address: 0x1e6b98, Func Offset: 0x1c8
	// Line 288, Address: 0x1e6ba0, Func Offset: 0x1d0
	// Line 287, Address: 0x1e6bb4, Func Offset: 0x1e4
	// Line 288, Address: 0x1e6bc4, Func Offset: 0x1f4
	// Line 287, Address: 0x1e6bc8, Func Offset: 0x1f8
	// Line 288, Address: 0x1e6bcc, Func Offset: 0x1fc
	// Line 287, Address: 0x1e6bd0, Func Offset: 0x200
	// Line 288, Address: 0x1e6be4, Func Offset: 0x214
	// Func End, Address: 0x1e6bf8, Func Offset: 0x228
}

// cb_dispatch__22@unnamed@zTextBox_cpp@FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1e6c00
void cb_dispatch(xBase* to, uint32 event, float32* argf)
{
	ztextbox& e;
	// Line 217, Address: 0x1e6c00, Func Offset: 0
	// Line 222, Address: 0x1e6c04, Func Offset: 0x4
	// Line 217, Address: 0x1e6c08, Func Offset: 0x8
	// Line 222, Address: 0x1e6c10, Func Offset: 0x10
	// Line 226, Address: 0x1e6c80, Func Offset: 0x80
	// Line 227, Address: 0x1e6d2c, Func Offset: 0x12c
	// Line 229, Address: 0x1e6d34, Func Offset: 0x134
	// Line 230, Address: 0x1e6d48, Func Offset: 0x148
	// Line 232, Address: 0x1e6d50, Func Offset: 0x150
	// Line 233, Address: 0x1e6d68, Func Offset: 0x168
	// Line 237, Address: 0x1e6d70, Func Offset: 0x170
	// Line 241, Address: 0x1e6dec, Func Offset: 0x1ec
	// Line 242, Address: 0x1e6e48, Func Offset: 0x248
	// Line 244, Address: 0x1e6e50, Func Offset: 0x250
	// Line 245, Address: 0x1e6ebc, Func Offset: 0x2bc
	// Line 247, Address: 0x1e6ec4, Func Offset: 0x2c4
	// Line 248, Address: 0x1e6f20, Func Offset: 0x320
	// Line 250, Address: 0x1e6f28, Func Offset: 0x328
	// Line 257, Address: 0x1e6f44, Func Offset: 0x344
	// Line 226, Address: 0x1e6f4c, Func Offset: 0x34c
	// Line 257, Address: 0x1e6f5c, Func Offset: 0x35c
	// Line 226, Address: 0x1e6fa0, Func Offset: 0x3a0
	// Line 257, Address: 0x1e6fa4, Func Offset: 0x3a4
	// Line 226, Address: 0x1e6fb8, Func Offset: 0x3b8
	// Line 257, Address: 0x1e6fbc, Func Offset: 0x3bc
	// Line 226, Address: 0x1e6fc0, Func Offset: 0x3c0
	// Line 257, Address: 0x1e6fcc, Func Offset: 0x3cc
	// Line 226, Address: 0x1e6fd8, Func Offset: 0x3d8
	// Line 257, Address: 0x1e6fe0, Func Offset: 0x3e0
	// Line 226, Address: 0x1e6ff4, Func Offset: 0x3f4
	// Line 257, Address: 0x1e7004, Func Offset: 0x404
	// Line 226, Address: 0x1e7008, Func Offset: 0x408
	// Line 257, Address: 0x1e700c, Func Offset: 0x40c
	// Line 226, Address: 0x1e7010, Func Offset: 0x410
	// Line 257, Address: 0x1e7024, Func Offset: 0x424
	// Line 237, Address: 0x1e7028, Func Offset: 0x428
	// Line 257, Address: 0x1e702c, Func Offset: 0x42c
	// Line 237, Address: 0x1e7030, Func Offset: 0x430
	// Line 257, Address: 0x1e703c, Func Offset: 0x43c
	// Line 238, Address: 0x1e7044, Func Offset: 0x444
	// Line 257, Address: 0x1e7048, Func Offset: 0x448
	// Line 238, Address: 0x1e7050, Func Offset: 0x450
	// Line 257, Address: 0x1e7060, Func Offset: 0x460
	// Line 239, Address: 0x1e7080, Func Offset: 0x480
	// Line 257, Address: 0x1e7088, Func Offset: 0x488
	// Line 244, Address: 0x1e708c, Func Offset: 0x48c
	// Line 257, Address: 0x1e7090, Func Offset: 0x490
	// Line 244, Address: 0x1e7094, Func Offset: 0x494
	// Line 258, Address: 0x1e70a8, Func Offset: 0x4a8
	// Func End, Address: 0x1e70b8, Func Offset: 0x4b8
}

// parse_tag_blahblah__22@unnamed@zTextBox_cpp@FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
// Start address: 0x1e70c0
void parse_tag_blahblah()
{
	// Line 200, Address: 0x1e70c0, Func Offset: 0
	// Func End, Address: 0x1e70c8, Func Offset: 0x8
}

// init_textbox__22@unnamed@zTextBox_cpp@FR8ztextbox
// Start address: 0x1e70d0
void init_textbox(ztextbox& e)
{
	asset_type& a;
	int32 lines;
	float32 minh;
	float32 maxh;
	float32 hmore;
	uint32 yjlookup[3];
	uint32 xjlookup[3];
	// Line 143, Address: 0x1e70d0, Func Offset: 0
	// Line 145, Address: 0x1e70e8, Func Offset: 0x18
	// Line 146, Address: 0x1e70ec, Func Offset: 0x1c
	// Line 147, Address: 0x1e70f0, Func Offset: 0x20
	// Line 148, Address: 0x1e70f8, Func Offset: 0x28
	// Line 149, Address: 0x1e7100, Func Offset: 0x30
	// Line 150, Address: 0x1e7108, Func Offset: 0x38
	// Line 151, Address: 0x1e7110, Func Offset: 0x40
	// Line 152, Address: 0x1e7118, Func Offset: 0x48
	// Line 154, Address: 0x1e7158, Func Offset: 0x88
	// Line 155, Address: 0x1e7168, Func Offset: 0x98
	// Line 156, Address: 0x1e7178, Func Offset: 0xa8
	// Line 157, Address: 0x1e7190, Func Offset: 0xc0
	// Line 163, Address: 0x1e71ac, Func Offset: 0xdc
	// Line 166, Address: 0x1e71dc, Func Offset: 0x10c
	// Line 168, Address: 0x1e7200, Func Offset: 0x130
	// Line 166, Address: 0x1e7204, Func Offset: 0x134
	// Line 168, Address: 0x1e720c, Func Offset: 0x13c
	// Line 170, Address: 0x1e7218, Func Offset: 0x148
	// Line 173, Address: 0x1e723c, Func Offset: 0x16c
	// Line 175, Address: 0x1e7240, Func Offset: 0x170
	// Line 173, Address: 0x1e7244, Func Offset: 0x174
	// Line 175, Address: 0x1e7248, Func Offset: 0x178
	// Line 173, Address: 0x1e724c, Func Offset: 0x17c
	// Line 175, Address: 0x1e7258, Func Offset: 0x188
	// Line 176, Address: 0x1e727c, Func Offset: 0x1ac
	// Line 178, Address: 0x1e7288, Func Offset: 0x1b8
	// Line 179, Address: 0x1e728c, Func Offset: 0x1bc
	// Line 181, Address: 0x1e7298, Func Offset: 0x1c8
	// Line 182, Address: 0x1e72a0, Func Offset: 0x1d0
	// Line 183, Address: 0x1e72a8, Func Offset: 0x1d8
	// Line 163, Address: 0x1e72b4, Func Offset: 0x1e4
	// Line 183, Address: 0x1e72bc, Func Offset: 0x1ec
	// Line 166, Address: 0x1e72c0, Func Offset: 0x1f0
	// Line 183, Address: 0x1e72c8, Func Offset: 0x1f8
	// Line 180, Address: 0x1e72cc, Func Offset: 0x1fc
	// Line 184, Address: 0x1e72e8, Func Offset: 0x218
	// Line 187, Address: 0x1e72ec, Func Offset: 0x21c
	// Line 188, Address: 0x1e72fc, Func Offset: 0x22c
	// Line 189, Address: 0x1e730c, Func Offset: 0x23c
	// Line 190, Address: 0x1e7324, Func Offset: 0x254
	// Line 191, Address: 0x1e733c, Func Offset: 0x26c
	// Func End, Address: 0x1e7358, Func Offset: 0x288
}

// render_bk_by_pieces__22@unnamed@zTextBox_cpp@FRC8ztextbox
// Start address: 0x1e7360
void render_bk_by_pieces(ztextbox& e)
{
	xColor_tag color;
	float32 rcz;
	float32 nsz;
	basic_rect r;
	float32 borderX;
	float32 borderY;
	float32 borderU;
	float32 borderV;
	_class_3 pieces[9];
	RwSky2DVertex vert[54];
	uint32 i;
	// Line 83, Address: 0x1e7360, Func Offset: 0
	// Line 85, Address: 0x1e7364, Func Offset: 0x4
	// Line 83, Address: 0x1e7368, Func Offset: 0x8
	// Line 85, Address: 0x1e736c, Func Offset: 0xc
	// Line 83, Address: 0x1e7370, Func Offset: 0x10
	// Line 85, Address: 0x1e7374, Func Offset: 0x14
	// Line 83, Address: 0x1e7378, Func Offset: 0x18
	// Line 84, Address: 0x1e737c, Func Offset: 0x1c
	// Line 83, Address: 0x1e7380, Func Offset: 0x20
	// Line 85, Address: 0x1e7388, Func Offset: 0x28
	// Line 84, Address: 0x1e738c, Func Offset: 0x2c
	// Line 85, Address: 0x1e73a0, Func Offset: 0x40
	// Line 86, Address: 0x1e73a4, Func Offset: 0x44
	// Line 84, Address: 0x1e73ac, Func Offset: 0x4c
	// Line 87, Address: 0x1e73b0, Func Offset: 0x50
	// Line 84, Address: 0x1e73b4, Func Offset: 0x54
	// Line 85, Address: 0x1e73bc, Func Offset: 0x5c
	// Line 84, Address: 0x1e73c0, Func Offset: 0x60
	// Line 85, Address: 0x1e73cc, Func Offset: 0x6c
	// Line 84, Address: 0x1e73d0, Func Offset: 0x70
	// Line 87, Address: 0x1e73d4, Func Offset: 0x74
	// Line 88, Address: 0x1e73dc, Func Offset: 0x7c
	// Line 89, Address: 0x1e73fc, Func Offset: 0x9c
	// Line 91, Address: 0x1e7498, Func Offset: 0x138
	// Line 92, Address: 0x1e74cc, Func Offset: 0x16c
	// Line 96, Address: 0x1e7500, Func Offset: 0x1a0
	// Line 93, Address: 0x1e7504, Func Offset: 0x1a4
	// Line 96, Address: 0x1e7508, Func Offset: 0x1a8
	// Line 94, Address: 0x1e750c, Func Offset: 0x1ac
	// Line 96, Address: 0x1e7510, Func Offset: 0x1b0
	// Line 92, Address: 0x1e7518, Func Offset: 0x1b8
	// Line 96, Address: 0x1e751c, Func Offset: 0x1bc
	// Line 117, Address: 0x1e7548, Func Offset: 0x1e8
	// Line 114, Address: 0x1e7550, Func Offset: 0x1f0
	// Line 96, Address: 0x1e7554, Func Offset: 0x1f4
	// Line 114, Address: 0x1e7558, Func Offset: 0x1f8
	// Line 117, Address: 0x1e7580, Func Offset: 0x220
	// Line 114, Address: 0x1e7588, Func Offset: 0x228
	// Line 116, Address: 0x1e7594, Func Offset: 0x234
	// Line 96, Address: 0x1e759c, Func Offset: 0x23c
	// Line 116, Address: 0x1e75a0, Func Offset: 0x240
	// Line 96, Address: 0x1e75a4, Func Offset: 0x244
	// Line 116, Address: 0x1e7650, Func Offset: 0x2f0
	// Line 117, Address: 0x1e765c, Func Offset: 0x2fc
	// Line 96, Address: 0x1e7660, Func Offset: 0x300
	// Line 116, Address: 0x1e76cc, Func Offset: 0x36c
	// Line 117, Address: 0x1e7790, Func Offset: 0x430
	// Line 116, Address: 0x1e7798, Func Offset: 0x438
	// Line 117, Address: 0x1e779c, Func Offset: 0x43c
	// Line 118, Address: 0x1e7860, Func Offset: 0x500
	// Line 117, Address: 0x1e7868, Func Offset: 0x508
	// Line 118, Address: 0x1e786c, Func Offset: 0x50c
	// Line 119, Address: 0x1e7934, Func Offset: 0x5d4
	// Line 121, Address: 0x1e7938, Func Offset: 0x5d8
	// Line 119, Address: 0x1e793c, Func Offset: 0x5dc
	// Line 121, Address: 0x1e7940, Func Offset: 0x5e0
	// Line 119, Address: 0x1e7944, Func Offset: 0x5e4
	// Line 121, Address: 0x1e7948, Func Offset: 0x5e8
	// Line 119, Address: 0x1e794c, Func Offset: 0x5ec
	// Line 121, Address: 0x1e7950, Func Offset: 0x5f0
	// Line 119, Address: 0x1e7960, Func Offset: 0x600
	// Line 121, Address: 0x1e796c, Func Offset: 0x60c
	// Line 119, Address: 0x1e7970, Func Offset: 0x610
	// Line 120, Address: 0x1e7974, Func Offset: 0x614
	// Line 121, Address: 0x1e7994, Func Offset: 0x634
	// Line 122, Address: 0x1e7a48, Func Offset: 0x6e8
	// Line 121, Address: 0x1e7a4c, Func Offset: 0x6ec
	// Line 122, Address: 0x1e7a54, Func Offset: 0x6f4
	// Line 124, Address: 0x1e7a60, Func Offset: 0x700
	// Line 125, Address: 0x1e7a78, Func Offset: 0x718
	// Line 126, Address: 0x1e7a80, Func Offset: 0x720
	// Func End, Address: 0x1e7a98, Func Offset: 0x738
}

// render_bk_tex_wrap__22@unnamed@zTextBox_cpp@FRC8ztextbox
// Start address: 0x1e7aa0
void render_bk_tex_wrap()
{
	// Line 81, Address: 0x1e7aa0, Func Offset: 0
	// Func End, Address: 0x1e7aa8, Func Offset: 0x8
}

// render_bk_tex_scale__22@unnamed@zTextBox_cpp@FRC8ztextbox
// Start address: 0x1e7ab0
void render_bk_tex_scale(ztextbox& e)
{
	xColor_tag color;
	float32 rcz;
	float32 nsz;
	RwSky2DVertex vert[6];
	basic_rect r;
	// Line 61, Address: 0x1e7ab0, Func Offset: 0
	// Line 63, Address: 0x1e7ab4, Func Offset: 0x4
	// Line 61, Address: 0x1e7ab8, Func Offset: 0x8
	// Line 63, Address: 0x1e7abc, Func Offset: 0xc
	// Line 61, Address: 0x1e7ac0, Func Offset: 0x10
	// Line 63, Address: 0x1e7ac4, Func Offset: 0x14
	// Line 61, Address: 0x1e7ac8, Func Offset: 0x18
	// Line 62, Address: 0x1e7acc, Func Offset: 0x1c
	// Line 61, Address: 0x1e7ad0, Func Offset: 0x20
	// Line 63, Address: 0x1e7ad8, Func Offset: 0x28
	// Line 62, Address: 0x1e7adc, Func Offset: 0x2c
	// Line 63, Address: 0x1e7af0, Func Offset: 0x40
	// Line 64, Address: 0x1e7af4, Func Offset: 0x44
	// Line 62, Address: 0x1e7afc, Func Offset: 0x4c
	// Line 65, Address: 0x1e7b00, Func Offset: 0x50
	// Line 62, Address: 0x1e7b04, Func Offset: 0x54
	// Line 63, Address: 0x1e7b0c, Func Offset: 0x5c
	// Line 62, Address: 0x1e7b10, Func Offset: 0x60
	// Line 63, Address: 0x1e7b1c, Func Offset: 0x6c
	// Line 62, Address: 0x1e7b20, Func Offset: 0x70
	// Line 65, Address: 0x1e7b24, Func Offset: 0x74
	// Line 67, Address: 0x1e7b2c, Func Offset: 0x7c
	// Line 68, Address: 0x1e7b30, Func Offset: 0x80
	// Line 67, Address: 0x1e7b34, Func Offset: 0x84
	// Line 68, Address: 0x1e7b4c, Func Offset: 0x9c
	// Line 69, Address: 0x1e7bc0, Func Offset: 0x110
	// Line 68, Address: 0x1e7bc4, Func Offset: 0x114
	// Line 69, Address: 0x1e7bc8, Func Offset: 0x118
	// Line 68, Address: 0x1e7bcc, Func Offset: 0x11c
	// Line 69, Address: 0x1e7bd0, Func Offset: 0x120
	// Line 68, Address: 0x1e7bdc, Func Offset: 0x12c
	// Line 69, Address: 0x1e7bf0, Func Offset: 0x140
	// Line 68, Address: 0x1e7bf4, Func Offset: 0x144
	// Line 69, Address: 0x1e7bfc, Func Offset: 0x14c
	// Line 70, Address: 0x1e7cd0, Func Offset: 0x220
	// Line 69, Address: 0x1e7cdc, Func Offset: 0x22c
	// Line 70, Address: 0x1e7ce0, Func Offset: 0x230
	// Line 71, Address: 0x1e7dbc, Func Offset: 0x30c
	// Line 70, Address: 0x1e7dc8, Func Offset: 0x318
	// Line 71, Address: 0x1e7dcc, Func Offset: 0x31c
	// Line 70, Address: 0x1e7dd0, Func Offset: 0x320
	// Line 71, Address: 0x1e7dd4, Func Offset: 0x324
	// Line 70, Address: 0x1e7de0, Func Offset: 0x330
	// Line 71, Address: 0x1e7de8, Func Offset: 0x338
	// Line 74, Address: 0x1e7eb0, Func Offset: 0x400
	// Line 72, Address: 0x1e7eb4, Func Offset: 0x404
	// Line 74, Address: 0x1e7ec8, Func Offset: 0x418
	// Line 72, Address: 0x1e7ecc, Func Offset: 0x41c
	// Line 73, Address: 0x1e7edc, Func Offset: 0x42c
	// Line 72, Address: 0x1e7ee0, Func Offset: 0x430
	// Line 73, Address: 0x1e7ee4, Func Offset: 0x434
	// Line 72, Address: 0x1e7ee8, Func Offset: 0x438
	// Line 73, Address: 0x1e7eec, Func Offset: 0x43c
	// Line 72, Address: 0x1e7ef0, Func Offset: 0x440
	// Line 73, Address: 0x1e7ef4, Func Offset: 0x444
	// Line 72, Address: 0x1e7ef8, Func Offset: 0x448
	// Line 74, Address: 0x1e7f20, Func Offset: 0x470
	// Line 72, Address: 0x1e7f24, Func Offset: 0x474
	// Line 74, Address: 0x1e7f28, Func Offset: 0x478
	// Line 72, Address: 0x1e7f2c, Func Offset: 0x47c
	// Line 74, Address: 0x1e7f30, Func Offset: 0x480
	// Line 72, Address: 0x1e7f34, Func Offset: 0x484
	// Line 74, Address: 0x1e7f38, Func Offset: 0x488
	// Line 72, Address: 0x1e7f3c, Func Offset: 0x48c
	// Line 73, Address: 0x1e7f40, Func Offset: 0x490
	// Line 72, Address: 0x1e7f48, Func Offset: 0x498
	// Line 73, Address: 0x1e7f5c, Func Offset: 0x4ac
	// Line 72, Address: 0x1e7f60, Func Offset: 0x4b0
	// Line 73, Address: 0x1e7f64, Func Offset: 0x4b4
	// Line 72, Address: 0x1e7f68, Func Offset: 0x4b8
	// Line 73, Address: 0x1e7f78, Func Offset: 0x4c8
	// Line 72, Address: 0x1e7f80, Func Offset: 0x4d0
	// Line 73, Address: 0x1e7f90, Func Offset: 0x4e0
	// Line 72, Address: 0x1e7f94, Func Offset: 0x4e4
	// Line 73, Address: 0x1e7f98, Func Offset: 0x4e8
	// Line 74, Address: 0x1e8008, Func Offset: 0x558
	// Line 73, Address: 0x1e800c, Func Offset: 0x55c
	// Line 74, Address: 0x1e8010, Func Offset: 0x560
	// Line 75, Address: 0x1e80d0, Func Offset: 0x620
	// Line 74, Address: 0x1e80dc, Func Offset: 0x62c
	// Line 75, Address: 0x1e80e0, Func Offset: 0x630
	// Line 76, Address: 0x1e80ec, Func Offset: 0x63c
	// Line 77, Address: 0x1e80f4, Func Offset: 0x644
	// Func End, Address: 0x1e810c, Func Offset: 0x65c
}

// render_bk_fill__22@unnamed@zTextBox_cpp@FRC8ztextbox
// Start address: 0x1e8110
void render_bk_fill(ztextbox& e)
{
	asset_type& a;
	// Line 41, Address: 0x1e8110, Func Offset: 0
	// Line 43, Address: 0x1e8114, Func Offset: 0x4
	// Line 41, Address: 0x1e8118, Func Offset: 0x8
	// Line 44, Address: 0x1e811c, Func Offset: 0xc
	// Line 45, Address: 0x1e8154, Func Offset: 0x44
	// Func End, Address: 0x1e8160, Func Offset: 0x50
}

