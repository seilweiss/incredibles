typedef struct xSubtitlesAsset;
typedef struct xColor_tag;
typedef struct jot;
typedef struct _class;
typedef struct xBaseAsset;
typedef struct split_tag;
typedef struct xtextbox;
typedef struct RwRGBA;
typedef struct callback;
typedef struct tag_type;
typedef struct substr;
typedef struct xfont;
typedef struct xSubtitleLine;
typedef struct basic_rect;

typedef void(*type_1)(jot&, xtextbox&, float32, float32);
typedef void(*type_2)(jot&, xtextbox&, xtextbox&);
typedef void(*type_3)(jot&, xtextbox&, xtextbox&, split_tag&);

typedef int8 type_0[16];
typedef int8 type_4[16];
typedef xSubtitleLine type_5[0];

struct xSubtitlesAsset : xBaseAsset
{
	uint16 m_uAssetNumLines;
	uint16 m_uAssetByteCount;
	xSubtitleLine m_paSubtitleLines[0];
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct xSubtitleLine
{
	float32 fStartTime;
	float32 fStopTime;
	uint32 uStringOffset;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 scale;
callback text_cb;
xColor_tag g_BLACK;
uint32 gActiveHeap;

uint8 xSubTitlesRender(uint32 aid, float32 fTime);
void xSubTitlesUnloaded();
void* xSubTitlesRead(void* indata, uint32 insize, uint32* outsize);

// xSubTitlesRender__FUif
// Start address: 0x2f8e80
uint8 xSubTitlesRender(uint32 aid, float32 fTime)
{
	uint32 uSearchIndex;
	int8* pszDisplay;
	xtextbox tbSubtitles;
	xSubtitlesAsset* m_pCurrentAsset;
	uint32 m_uLastTimeKey;
	// Line 51, Address: 0x2f8e80, Func Offset: 0
	// Line 54, Address: 0x2f8e98, Func Offset: 0x18
	// Line 55, Address: 0x2f8ea0, Func Offset: 0x20
	// Line 57, Address: 0x2f8ebc, Func Offset: 0x3c
	// Line 61, Address: 0x2f8ed4, Func Offset: 0x54
	// Line 67, Address: 0x2f8ee0, Func Offset: 0x60
	// Line 73, Address: 0x2f8f10, Func Offset: 0x90
	// Line 79, Address: 0x2f8f18, Func Offset: 0x98
	// Line 80, Address: 0x2f8f1c, Func Offset: 0x9c
	// Line 81, Address: 0x2f8f3c, Func Offset: 0xbc
	// Line 87, Address: 0x2f8f64, Func Offset: 0xe4
	// Line 91, Address: 0x2f8f84, Func Offset: 0x104
	// Line 92, Address: 0x2f8f90, Func Offset: 0x110
	// Line 96, Address: 0x2f8fb0, Func Offset: 0x130
	// Line 98, Address: 0x2f8fb8, Func Offset: 0x138
	// Line 100, Address: 0x2f8fd0, Func Offset: 0x150
	// Line 104, Address: 0x2f8fd4, Func Offset: 0x154
	// Line 102, Address: 0x2f8fe8, Func Offset: 0x168
	// Line 101, Address: 0x2f8fec, Func Offset: 0x16c
	// Line 104, Address: 0x2f8ff0, Func Offset: 0x170
	// Line 102, Address: 0x2f8ff4, Func Offset: 0x174
	// Line 104, Address: 0x2f8ff8, Func Offset: 0x178
	// Line 98, Address: 0x2f9000, Func Offset: 0x180
	// Line 100, Address: 0x2f9004, Func Offset: 0x184
	// Line 104, Address: 0x2f9008, Func Offset: 0x188
	// Line 100, Address: 0x2f900c, Func Offset: 0x18c
	// Line 102, Address: 0x2f9010, Func Offset: 0x190
	// Line 100, Address: 0x2f9014, Func Offset: 0x194
	// Line 104, Address: 0x2f9018, Func Offset: 0x198
	// Line 101, Address: 0x2f9020, Func Offset: 0x1a0
	// Line 104, Address: 0x2f9024, Func Offset: 0x1a4
	// Line 101, Address: 0x2f9028, Func Offset: 0x1a8
	// Line 104, Address: 0x2f902c, Func Offset: 0x1ac
	// Line 101, Address: 0x2f9038, Func Offset: 0x1b8
	// Line 100, Address: 0x2f903c, Func Offset: 0x1bc
	// Line 104, Address: 0x2f9040, Func Offset: 0x1c0
	// Line 101, Address: 0x2f9048, Func Offset: 0x1c8
	// Line 104, Address: 0x2f904c, Func Offset: 0x1cc
	// Line 101, Address: 0x2f905c, Func Offset: 0x1dc
	// Line 100, Address: 0x2f9060, Func Offset: 0x1e0
	// Line 104, Address: 0x2f9064, Func Offset: 0x1e4
	// Line 101, Address: 0x2f9090, Func Offset: 0x210
	// Line 104, Address: 0x2f9094, Func Offset: 0x214
	// Line 107, Address: 0x2f9328, Func Offset: 0x4a8
	// Line 108, Address: 0x2f9334, Func Offset: 0x4b4
	// Line 107, Address: 0x2f9338, Func Offset: 0x4b8
	// Line 108, Address: 0x2f933c, Func Offset: 0x4bc
	// Line 109, Address: 0x2f9340, Func Offset: 0x4c0
	// Line 108, Address: 0x2f9348, Func Offset: 0x4c8
	// Line 109, Address: 0x2f934c, Func Offset: 0x4cc
	// Line 110, Address: 0x2f9350, Func Offset: 0x4d0
	// Line 111, Address: 0x2f935c, Func Offset: 0x4dc
	// Line 114, Address: 0x2f9364, Func Offset: 0x4e4
	// Line 112, Address: 0x2f9368, Func Offset: 0x4e8
	// Line 114, Address: 0x2f936c, Func Offset: 0x4ec
	// Line 111, Address: 0x2f9370, Func Offset: 0x4f0
	// Line 112, Address: 0x2f9374, Func Offset: 0x4f4
	// Line 111, Address: 0x2f9380, Func Offset: 0x500
	// Line 112, Address: 0x2f9384, Func Offset: 0x504
	// Line 114, Address: 0x2f938c, Func Offset: 0x50c
	// Line 115, Address: 0x2f93a8, Func Offset: 0x528
	// Line 59, Address: 0x2f93b0, Func Offset: 0x530
	// Line 115, Address: 0x2f93b4, Func Offset: 0x534
	// Line 64, Address: 0x2f93c4, Func Offset: 0x544
	// Line 71, Address: 0x2f93cc, Func Offset: 0x54c
	// Line 116, Address: 0x2f93d0, Func Offset: 0x550
	// Func End, Address: 0x2f93e8, Func Offset: 0x568
}

// xSubTitlesUnloaded__FPvUi
// Start address: 0x2f93f0
void xSubTitlesUnloaded()
{
	// Line 48, Address: 0x2f93f0, Func Offset: 0
	// Func End, Address: 0x2f93f8, Func Offset: 0x8
}

// xSubTitlesRead__FPvUiPvUiPUi
// Start address: 0x2f9400
void* xSubTitlesRead(void* indata, uint32 insize, uint32* outsize)
{
	xSubtitlesAsset* pSubTitleAsset;
	// Line 38, Address: 0x2f9400, Func Offset: 0
	// Line 39, Address: 0x2f9424, Func Offset: 0x24
	// Line 40, Address: 0x2f9438, Func Offset: 0x38
	// Line 41, Address: 0x2f9448, Func Offset: 0x48
	// Line 42, Address: 0x2f944c, Func Offset: 0x4c
	// Line 43, Address: 0x2f9450, Func Offset: 0x50
	// Func End, Address: 0x2f946c, Func Offset: 0x6c
}

