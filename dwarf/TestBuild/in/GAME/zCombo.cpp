typedef struct asset;
typedef struct render_context;
typedef struct zComboReward;
typedef struct xTextAsset;
typedef struct xBaseAsset;
typedef enum _enum;
typedef struct basic_rect;
typedef struct xColor_tag;
typedef struct widget;
typedef struct widget_chunk;
typedef struct xBase;
typedef struct text_widget;
typedef struct xLinkAsset;
typedef struct motive;
typedef struct xVec3;
typedef struct RwRGBA;
typedef struct jot;
typedef struct _class_0;
typedef enum move_direction;
typedef struct split_tag;
typedef struct RwV3d;
typedef struct xtextbox;
typedef struct xIniValue;
typedef struct xDynAsset;
typedef struct xIniFile;
typedef enum zComboType;
typedef struct callback;
typedef struct xIniSection;
typedef struct tag_type;
typedef struct motive_node;
typedef struct substr;
typedef struct xfont;
typedef struct _class_1;

typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint8(*type_5)(widget&, motive&, float32);
typedef uint8(*type_6)(widget&, motive&);
typedef void(*type_8)(jot&, xtextbox&, float32, float32);
typedef void(*type_9)(jot&, xtextbox&, xtextbox&);
typedef void(*type_10)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef uint8(*type_12)(widget&, motive&, float32);

typedef float32 type_0[3];
typedef int8 type_1[128];
typedef int8 type_3[128];
typedef int8 type_4[16];
typedef int8 type_7[16];
typedef int8 type_11[0];
typedef float32 type_13[4];
typedef int8 type_14[256];
typedef int8 type_15[256];

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

struct zComboReward
{
	int32 numHits;
	int32 powerMult;
	uint32 textAssetID;
	xTextAsset* textAsset;
};

struct xTextAsset
{
	uint32 len;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
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

struct widget_chunk : xBase
{
	text_widget w;
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

struct text_widget : widget
{
	int8 text[128];
	xtextbox tb;
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

struct jot
{
	substr s;
	_class_0 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct _class_0
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

enum move_direction
{
	LEFT,
	RIGHT,
	TOP,
	BOTTOM
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xIniValue
{
	int8* tok;
	int8* val;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xIniFile
{
	int32 NumValues;
	int32 NumSections;
	xIniValue* Values;
	xIniSection* Sections;
	void* mem;
	int8 name[256];
	int8 pathname[256];
};

enum zComboType
{
	eComboType_NonDecreasing,
	eComboType_StandHit,
	eComboType_CrouchHit,
	eComboType_JumpHit,
	eComboType_StandFierceHit,
	eComboType_RunFierceHit,
	eComboType_CrouchFierceHit,
	eComboType_JumpFierceHit,
	eComboType_Throw,
	eComboType_CrouchRoll,
	eComboType_StretchHit,
	eComboType_Count,
	eComboType_ForceSizeInt = 0x7fffffff
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct xIniSection
{
	int8* sec;
	int32 first;
	int32 count;
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct motive_node
{
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

struct _class_1
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
zComboReward* comboReward;
int32 comboNumRewards;
float32 comboMaxTime;
float32 comboInputMult;
float32 comboDisplayTime;
move_direction comboFadeDir;
widget_chunk* comboHUD;
float32 comboLastCounter;
float32 comboCounter;
float32 comboMult;
zComboType comboLastType;
int32 comboHitsNextLevel;
int32 comboLevel;
float32 comboTimer;
uint8 sComboIsPaused;
uint8(*fade_text_motive_update)(widget&, motive&, float32);
int8 _ctype_[0];
uint32 gActiveHeap;

void zCombo_Update(float32 dt);
void zCombo_Paused();
int32 zCombo_GetPowerMult();
void zCombo_Add(float32 points, zComboType type);
void zCombo_Setup();
void zCombo_ParseINI(xIniFile* ini);

// zCombo_Update__Ff
// Start address: 0x485c30
void zCombo_Update(float32 dt)
{
	// Line 270, Address: 0x485c30, Func Offset: 0
	// Line 271, Address: 0x485c40, Func Offset: 0x10
	// Line 285, Address: 0x485c50, Func Offset: 0x20
	// Line 289, Address: 0x485c5c, Func Offset: 0x2c
	// Line 293, Address: 0x485c6c, Func Offset: 0x3c
	// Line 289, Address: 0x485c70, Func Offset: 0x40
	// Line 293, Address: 0x485c74, Func Offset: 0x44
	// Line 297, Address: 0x485c98, Func Offset: 0x68
	// Line 278, Address: 0x485ce0, Func Offset: 0xb0
	// Line 297, Address: 0x485ce4, Func Offset: 0xb4
	// Line 278, Address: 0x485cec, Func Offset: 0xbc
	// Line 297, Address: 0x485cf0, Func Offset: 0xc0
	// Line 278, Address: 0x485cf4, Func Offset: 0xc4
	// Line 297, Address: 0x485cf8, Func Offset: 0xc8
	// Line 279, Address: 0x485d20, Func Offset: 0xf0
	// Line 297, Address: 0x485d28, Func Offset: 0xf8
	// Line 279, Address: 0x485d2c, Func Offset: 0xfc
	// Line 297, Address: 0x485d30, Func Offset: 0x100
	// Line 299, Address: 0x485d6c, Func Offset: 0x13c
	// Line 301, Address: 0x485d80, Func Offset: 0x150
	// Line 307, Address: 0x485d88, Func Offset: 0x158
	// Line 309, Address: 0x485db0, Func Offset: 0x180
	// Line 312, Address: 0x485dc4, Func Offset: 0x194
	// Line 316, Address: 0x485dcc, Func Offset: 0x19c
	// Line 317, Address: 0x485de4, Func Offset: 0x1b4
	// Line 319, Address: 0x485de8, Func Offset: 0x1b8
	// Line 320, Address: 0x485df8, Func Offset: 0x1c8
	// Line 324, Address: 0x485e1c, Func Offset: 0x1ec
	// Line 330, Address: 0x485e20, Func Offset: 0x1f0
	// Line 324, Address: 0x485e24, Func Offset: 0x1f4
	// Line 327, Address: 0x485e28, Func Offset: 0x1f8
	// Line 325, Address: 0x485e2c, Func Offset: 0x1fc
	// Line 327, Address: 0x485e30, Func Offset: 0x200
	// Line 329, Address: 0x485e34, Func Offset: 0x204
	// Line 326, Address: 0x485e38, Func Offset: 0x208
	// Line 329, Address: 0x485e3c, Func Offset: 0x20c
	// Line 328, Address: 0x485e40, Func Offset: 0x210
	// Line 330, Address: 0x485e44, Func Offset: 0x214
	// Line 331, Address: 0x485e4c, Func Offset: 0x21c
	// Line 332, Address: 0x485e54, Func Offset: 0x224
	// Line 340, Address: 0x485e6c, Func Offset: 0x23c
	// Line 303, Address: 0x485e9c, Func Offset: 0x26c
	// Line 340, Address: 0x485ea4, Func Offset: 0x274
	// Func End, Address: 0x485edc, Func Offset: 0x2ac
}

// zCombo_Paused__Fv
// Start address: 0x485ee0
void zCombo_Paused()
{
	// Line 258, Address: 0x485ee0, Func Offset: 0
	// Line 260, Address: 0x485ee8, Func Offset: 0x8
	// Line 261, Address: 0x485ef4, Func Offset: 0x14
	// Line 262, Address: 0x485efc, Func Offset: 0x1c
	// Line 263, Address: 0x485f04, Func Offset: 0x24
	// Line 264, Address: 0x485f1c, Func Offset: 0x3c
	// Line 267, Address: 0x485f34, Func Offset: 0x54
	// Func End, Address: 0x485f40, Func Offset: 0x60
}

// zCombo_GetPowerMult__Fv
// Start address: 0x485f40
int32 zCombo_GetPowerMult()
{
	// Line 243, Address: 0x485f40, Func Offset: 0
	// Line 245, Address: 0x485f44, Func Offset: 0x4
	// Line 248, Address: 0x485f64, Func Offset: 0x24
	// Func End, Address: 0x485f6c, Func Offset: 0x2c
}

// zCombo_Add__Ff10zComboType
// Start address: 0x485f70
void zCombo_Add(float32 points, zComboType type)
{
	// Line 210, Address: 0x485f70, Func Offset: 0
	// Line 213, Address: 0x485f88, Func Offset: 0x18
	// Line 219, Address: 0x485f90, Func Offset: 0x20
	// Line 232, Address: 0x485fa8, Func Offset: 0x38
	// Line 235, Address: 0x485fbc, Func Offset: 0x4c
	// Line 239, Address: 0x485fcc, Func Offset: 0x5c
	// Line 238, Address: 0x485fd0, Func Offset: 0x60
	// Line 239, Address: 0x485fd4, Func Offset: 0x64
	// Line 240, Address: 0x485fe8, Func Offset: 0x78
	// Line 223, Address: 0x485ff4, Func Offset: 0x84
	// Line 240, Address: 0x485ff8, Func Offset: 0x88
	// Line 223, Address: 0x485ffc, Func Offset: 0x8c
	// Line 240, Address: 0x486000, Func Offset: 0x90
	// Line 225, Address: 0x486010, Func Offset: 0xa0
	// Line 240, Address: 0x486014, Func Offset: 0xa4
	// Line 227, Address: 0x486034, Func Offset: 0xc4
	// Line 240, Address: 0x48603c, Func Offset: 0xcc
	// Line 227, Address: 0x486040, Func Offset: 0xd0
	// Line 240, Address: 0x486044, Func Offset: 0xd4
	// Line 233, Address: 0x486080, Func Offset: 0x110
	// Line 234, Address: 0x486084, Func Offset: 0x114
	// Line 240, Address: 0x48608c, Func Offset: 0x11c
	// Func End, Address: 0x4860a0, Func Offset: 0x130
}

// zCombo_Setup__Fv
// Start address: 0x4860a0
void zCombo_Setup()
{
	uint32 id;
	int32 i;
	// Line 143, Address: 0x4860a0, Func Offset: 0
	// Line 145, Address: 0x4860a4, Func Offset: 0x4
	// Line 143, Address: 0x4860a8, Func Offset: 0x8
	// Line 145, Address: 0x4860b4, Func Offset: 0x14
	// Line 148, Address: 0x4860b8, Func Offset: 0x18
	// Line 144, Address: 0x4860bc, Func Offset: 0x1c
	// Line 148, Address: 0x4860c0, Func Offset: 0x20
	// Line 149, Address: 0x4860c4, Func Offset: 0x24
	// Line 146, Address: 0x4860c8, Func Offset: 0x28
	// Line 149, Address: 0x4860cc, Func Offset: 0x2c
	// Line 150, Address: 0x4860d4, Func Offset: 0x34
	// Line 151, Address: 0x4860dc, Func Offset: 0x3c
	// Line 156, Address: 0x4860e4, Func Offset: 0x44
	// Line 157, Address: 0x4860f0, Func Offset: 0x50
	// Line 160, Address: 0x4860f8, Func Offset: 0x58
	// Line 161, Address: 0x486100, Func Offset: 0x60
	// Line 162, Address: 0x486110, Func Offset: 0x70
	// Line 163, Address: 0x48612c, Func Offset: 0x8c
	// Line 166, Address: 0x486138, Func Offset: 0x98
	// Line 167, Address: 0x486144, Func Offset: 0xa4
	// Line 168, Address: 0x486158, Func Offset: 0xb8
	// Line 171, Address: 0x486170, Func Offset: 0xd0
	// Line 168, Address: 0x486174, Func Offset: 0xd4
	// Line 171, Address: 0x48617c, Func Offset: 0xdc
	// Line 172, Address: 0x48618c, Func Offset: 0xec
	// Line 194, Address: 0x486190, Func Offset: 0xf0
	// Line 153, Address: 0x486198, Func Offset: 0xf8
	// Line 194, Address: 0x4861a4, Func Offset: 0x104
	// Func End, Address: 0x4861b4, Func Offset: 0x114
}

// zCombo_ParseINI__FP8xIniFile
// Start address: 0x4861c0
void zCombo_ParseINI(xIniFile* ini)
{
	int8* fadeDir;
	int32 i;
	int8 buffer[128];
	int8* str;
	int8* end;
	// Line 42, Address: 0x4861c0, Func Offset: 0
	// Line 45, Address: 0x4861c4, Func Offset: 0x4
	// Line 42, Address: 0x4861c8, Func Offset: 0x8
	// Line 45, Address: 0x4861cc, Func Offset: 0xc
	// Line 42, Address: 0x4861d0, Func Offset: 0x10
	// Line 45, Address: 0x4861d4, Func Offset: 0x14
	// Line 42, Address: 0x4861d8, Func Offset: 0x18
	// Line 45, Address: 0x4861ec, Func Offset: 0x2c
	// Line 46, Address: 0x4861f4, Func Offset: 0x34
	// Line 45, Address: 0x4861fc, Func Offset: 0x3c
	// Line 46, Address: 0x486200, Func Offset: 0x40
	// Line 47, Address: 0x48620c, Func Offset: 0x4c
	// Line 46, Address: 0x486214, Func Offset: 0x54
	// Line 47, Address: 0x486218, Func Offset: 0x58
	// Line 50, Address: 0x486224, Func Offset: 0x64
	// Line 47, Address: 0x48622c, Func Offset: 0x6c
	// Line 50, Address: 0x486230, Func Offset: 0x70
	// Line 51, Address: 0x486240, Func Offset: 0x80
	// Line 52, Address: 0x486248, Func Offset: 0x88
	// Line 53, Address: 0x486260, Func Offset: 0xa0
	// Line 54, Address: 0x486264, Func Offset: 0xa4
	// Line 55, Address: 0x486284, Func Offset: 0xc4
	// Line 60, Address: 0x486290, Func Offset: 0xd0
	// Line 127, Address: 0x486298, Func Offset: 0xd8
	// Line 129, Address: 0x48629c, Func Offset: 0xdc
	// Line 61, Address: 0x4862a8, Func Offset: 0xe8
	// Line 129, Address: 0x4862ac, Func Offset: 0xec
	// Line 63, Address: 0x4862b8, Func Offset: 0xf8
	// Line 129, Address: 0x4862bc, Func Offset: 0xfc
	// Line 70, Address: 0x4862e0, Func Offset: 0x120
	// Line 129, Address: 0x4862e4, Func Offset: 0x124
	// Line 70, Address: 0x4862f0, Func Offset: 0x130
	// Line 129, Address: 0x4862f4, Func Offset: 0x134
	// Line 80, Address: 0x486304, Func Offset: 0x144
	// Line 129, Address: 0x486308, Func Offset: 0x148
	// Line 80, Address: 0x48631c, Func Offset: 0x15c
	// Line 129, Address: 0x486320, Func Offset: 0x160
	// Line 83, Address: 0x486330, Func Offset: 0x170
	// Line 129, Address: 0x486334, Func Offset: 0x174
	// Line 85, Address: 0x486338, Func Offset: 0x178
	// Line 129, Address: 0x48633c, Func Offset: 0x17c
	// Line 85, Address: 0x48635c, Func Offset: 0x19c
	// Line 129, Address: 0x486360, Func Offset: 0x1a0
	// Line 89, Address: 0x486380, Func Offset: 0x1c0
	// Line 129, Address: 0x486384, Func Offset: 0x1c4
	// Line 95, Address: 0x486394, Func Offset: 0x1d4
	// Line 129, Address: 0x486398, Func Offset: 0x1d8
	// Line 94, Address: 0x4863bc, Func Offset: 0x1fc
	// Line 129, Address: 0x4863c8, Func Offset: 0x208
	// Line 95, Address: 0x4863d8, Func Offset: 0x218
	// Line 129, Address: 0x4863dc, Func Offset: 0x21c
	// Line 95, Address: 0x4863e4, Func Offset: 0x224
	// Line 98, Address: 0x4863e8, Func Offset: 0x228
	// Line 129, Address: 0x4863ec, Func Offset: 0x22c
	// Line 100, Address: 0x4863f0, Func Offset: 0x230
	// Line 129, Address: 0x4863f4, Func Offset: 0x234
	// Line 100, Address: 0x486414, Func Offset: 0x254
	// Line 129, Address: 0x486418, Func Offset: 0x258
	// Line 103, Address: 0x48642c, Func Offset: 0x26c
	// Line 129, Address: 0x486430, Func Offset: 0x270
	// Line 104, Address: 0x48643c, Func Offset: 0x27c
	// Line 129, Address: 0x486440, Func Offset: 0x280
	// Line 110, Address: 0x486450, Func Offset: 0x290
	// Line 129, Address: 0x486454, Func Offset: 0x294
	// Line 110, Address: 0x486464, Func Offset: 0x2a4
	// Line 129, Address: 0x486468, Func Offset: 0x2a8
	// Line 109, Address: 0x48647c, Func Offset: 0x2bc
	// Line 129, Address: 0x486488, Func Offset: 0x2c8
	// Line 110, Address: 0x486498, Func Offset: 0x2d8
	// Line 129, Address: 0x48649c, Func Offset: 0x2dc
	// Line 110, Address: 0x4864a4, Func Offset: 0x2e4
	// Line 129, Address: 0x4864a8, Func Offset: 0x2e8
	// Line 117, Address: 0x4864f0, Func Offset: 0x330
	// Line 129, Address: 0x4864f4, Func Offset: 0x334
	// Line 117, Address: 0x4864fc, Func Offset: 0x33c
	// Line 129, Address: 0x486500, Func Offset: 0x340
	// Line 118, Address: 0x486510, Func Offset: 0x350
	// Line 129, Address: 0x486514, Func Offset: 0x354
	// Line 119, Address: 0x48651c, Func Offset: 0x35c
	// Line 129, Address: 0x486520, Func Offset: 0x360
	// Line 122, Address: 0x486524, Func Offset: 0x364
	// Line 129, Address: 0x486528, Func Offset: 0x368
	// Line 123, Address: 0x486534, Func Offset: 0x374
	// Line 129, Address: 0x486538, Func Offset: 0x378
	// Line 126, Address: 0x486564, Func Offset: 0x3a4
	// Line 129, Address: 0x48656c, Func Offset: 0x3ac
	// Func End, Address: 0x486590, Func Offset: 0x3d0
}

