typedef struct zProgressScript;
typedef struct xSerial;
typedef struct xBase;
typedef struct xProgressScriptAsset;
typedef struct xProgressScriptEventAsset;
typedef struct xLinkAsset;
typedef struct xBaseAsset;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef float32 type_2[4];
typedef float32 type_3[4];
typedef int8 type_4[16];

struct zProgressScript : xBase
{
	xProgressScriptAsset* sasset;
	xProgressScriptEventAsset* events;
	int32 numFlagWords;
	uint32* flags;
	float32 percent;
	int32 current;
};

struct xSerial
{
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

struct xProgressScriptAsset : xBaseAsset
{
	uint32 eventCount;
};

struct xProgressScriptEventAsset
{
	float32 percent;
	int32 flags;
	uint32 widget;
	uint32 paramEvent;
	float32 param[4];
	uint32 paramWidget;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint32 gActiveHeap;
void(*zProgressScript_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zProgressScript_EventCB(xBase* to, uint32 toEvent);
void zProgressScript_Load(zProgressScript* ent, xSerial* s);
void zProgressScript_Save(zProgressScript* ent, xSerial* s);
void zProgressScript_MoveTo(zProgressScript* s, float32 percent);
void zProgressScript_WalkBack(zProgressScript* s, float32 percent);
void zProgressScript_WalkForward(zProgressScript* s, float32 percent);
void zProgressScript_JumpTo(zProgressScript* s, float32 percent);
void zProgressScript_Init(xBase* b, xProgressScriptAsset* sasset);
void zProgressScript_Init(void* b, void* sasset);

// zProgressScript_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x4230e0
void zProgressScript_EventCB(xBase* to, uint32 toEvent)
{
	zProgressScript* s;
	// Line 255, Address: 0x4230e0, Func Offset: 0
	// Line 261, Address: 0x4230e4, Func Offset: 0x4
	// Line 255, Address: 0x4230e8, Func Offset: 0x8
	// Line 261, Address: 0x4230f0, Func Offset: 0x10
	// Line 268, Address: 0x423104, Func Offset: 0x24
	// Func End, Address: 0x42316c, Func Offset: 0x8c
}

// zProgressScript_Load__FP15zProgressScriptP7xSerial
// Start address: 0x423170
void zProgressScript_Load(zProgressScript* ent, xSerial* s)
{
	// Line 232, Address: 0x423170, Func Offset: 0
	// Func End, Address: 0x423178, Func Offset: 0x8
}

// zProgressScript_Save__FP15zProgressScriptP7xSerial
// Start address: 0x423180
void zProgressScript_Save(zProgressScript* ent, xSerial* s)
{
	// Line 212, Address: 0x423180, Func Offset: 0
	// Func End, Address: 0x423188, Func Offset: 0x8
}

// zProgressScript_MoveTo__FP15zProgressScriptf
// Start address: 0x423190
void zProgressScript_MoveTo(zProgressScript* s, float32 percent)
{
	// Line 191, Address: 0x423190, Func Offset: 0
	// Line 193, Address: 0x42319c, Func Offset: 0xc
	// Line 195, Address: 0x4231a8, Func Offset: 0x18
	// Line 196, Address: 0x4231b4, Func Offset: 0x24
	// Line 198, Address: 0x4231c4, Func Offset: 0x34
	// Line 199, Address: 0x4231cc, Func Offset: 0x3c
	// Func End, Address: 0x4231d8, Func Offset: 0x48
}

// zProgressScript_WalkBack__FP15zProgressScriptf
// Start address: 0x4231e0
void zProgressScript_WalkBack(zProgressScript* s, float32 percent)
{
	xProgressScriptEventAsset* event;
	xBase* b;
	xBase* paramWidget;
	int32 index;
	int32 bit;
	// Line 155, Address: 0x4231e0, Func Offset: 0
	// Line 157, Address: 0x423208, Func Offset: 0x28
	// Line 158, Address: 0x423210, Func Offset: 0x30
	// Line 159, Address: 0x423228, Func Offset: 0x48
	// Line 163, Address: 0x423238, Func Offset: 0x58
	// Line 164, Address: 0x423244, Func Offset: 0x64
	// Line 165, Address: 0x42324c, Func Offset: 0x6c
	// Line 166, Address: 0x423250, Func Offset: 0x70
	// Line 175, Address: 0x42325c, Func Offset: 0x7c
	// Line 174, Address: 0x423260, Func Offset: 0x80
	// Line 166, Address: 0x423264, Func Offset: 0x84
	// Line 174, Address: 0x423268, Func Offset: 0x88
	// Line 175, Address: 0x42326c, Func Offset: 0x8c
	// Line 174, Address: 0x423270, Func Offset: 0x90
	// Line 175, Address: 0x423274, Func Offset: 0x94
	// Line 167, Address: 0x4232a8, Func Offset: 0xc8
	// Line 175, Address: 0x4232ac, Func Offset: 0xcc
	// Line 177, Address: 0x4232c8, Func Offset: 0xe8
	// Line 180, Address: 0x4232e8, Func Offset: 0x108
	// Line 184, Address: 0x423300, Func Offset: 0x120
	// Line 185, Address: 0x423310, Func Offset: 0x130
	// Line 187, Address: 0x423318, Func Offset: 0x138
	// Line 188, Address: 0x42331c, Func Offset: 0x13c
	// Func End, Address: 0x423340, Func Offset: 0x160
}

// zProgressScript_WalkForward__FP15zProgressScriptf
// Start address: 0x423340
void zProgressScript_WalkForward(zProgressScript* s, float32 percent)
{
	xProgressScriptEventAsset* event;
	xBase* b;
	xBase* paramWidget;
	int32 index;
	int32 bit;
	// Line 116, Address: 0x423340, Func Offset: 0
	// Line 120, Address: 0x423364, Func Offset: 0x24
	// Line 116, Address: 0x423368, Func Offset: 0x28
	// Line 120, Address: 0x42336c, Func Offset: 0x2c
	// Line 121, Address: 0x42337c, Func Offset: 0x3c
	// Line 122, Address: 0x423390, Func Offset: 0x50
	// Line 126, Address: 0x4233a0, Func Offset: 0x60
	// Line 127, Address: 0x4233ac, Func Offset: 0x6c
	// Line 128, Address: 0x4233b4, Func Offset: 0x74
	// Line 129, Address: 0x4233b8, Func Offset: 0x78
	// Line 138, Address: 0x4233c4, Func Offset: 0x84
	// Line 137, Address: 0x4233c8, Func Offset: 0x88
	// Line 138, Address: 0x4233d4, Func Offset: 0x94
	// Line 130, Address: 0x423410, Func Offset: 0xd0
	// Line 138, Address: 0x423414, Func Offset: 0xd4
	// Line 140, Address: 0x423430, Func Offset: 0xf0
	// Line 143, Address: 0x423450, Func Offset: 0x110
	// Line 147, Address: 0x423468, Func Offset: 0x128
	// Line 148, Address: 0x423474, Func Offset: 0x134
	// Line 147, Address: 0x423478, Func Offset: 0x138
	// Line 148, Address: 0x42347c, Func Offset: 0x13c
	// Line 150, Address: 0x423490, Func Offset: 0x150
	// Line 151, Address: 0x423494, Func Offset: 0x154
	// Func End, Address: 0x4234b8, Func Offset: 0x178
}

// zProgressScript_JumpTo__FP15zProgressScriptf
// Start address: 0x4234c0
void zProgressScript_JumpTo(zProgressScript* s, float32 percent)
{
	// Line 96, Address: 0x4234c0, Func Offset: 0
	// Line 97, Address: 0x4234c4, Func Offset: 0x4
	// Line 99, Address: 0x4234c8, Func Offset: 0x8
	// Line 97, Address: 0x4234cc, Func Offset: 0xc
	// Line 99, Address: 0x4234d0, Func Offset: 0x10
	// Line 101, Address: 0x4234e0, Func Offset: 0x20
	// Line 103, Address: 0x423504, Func Offset: 0x44
	// Line 104, Address: 0x423510, Func Offset: 0x50
	// Line 103, Address: 0x423514, Func Offset: 0x54
	// Line 104, Address: 0x423518, Func Offset: 0x58
	// Line 105, Address: 0x423528, Func Offset: 0x68
	// Func End, Address: 0x423530, Func Offset: 0x70
}

// zProgressScript_Init__FP5xBaseP20xProgressScriptAsset
// Start address: 0x423530
void zProgressScript_Init(xBase* b, xProgressScriptAsset* sasset)
{
	zProgressScript* s;
	// Line 42, Address: 0x423530, Func Offset: 0
	// Line 47, Address: 0x423544, Func Offset: 0x14
	// Line 53, Address: 0x42354c, Func Offset: 0x1c
	// Line 54, Address: 0x423558, Func Offset: 0x28
	// Line 56, Address: 0x42355c, Func Offset: 0x2c
	// Line 58, Address: 0x423568, Func Offset: 0x38
	// Line 62, Address: 0x423574, Func Offset: 0x44
	// Line 67, Address: 0x42358c, Func Offset: 0x5c
	// Line 69, Address: 0x423594, Func Offset: 0x64
	// Line 71, Address: 0x423598, Func Offset: 0x68
	// Line 73, Address: 0x42359c, Func Offset: 0x6c
	// Line 71, Address: 0x4235a0, Func Offset: 0x70
	// Line 72, Address: 0x4235a8, Func Offset: 0x78
	// Line 73, Address: 0x4235b8, Func Offset: 0x88
	// Line 75, Address: 0x4235cc, Func Offset: 0x9c
	// Line 76, Address: 0x423618, Func Offset: 0xe8
	// Func End, Address: 0x42362c, Func Offset: 0xfc
}

// zProgressScript_Init__FPvPv
// Start address: 0x423630
void zProgressScript_Init(void* b, void* sasset)
{
	// Line 38, Address: 0x423630, Func Offset: 0
	// Func End, Address: 0x423638, Func Offset: 0x8
}

