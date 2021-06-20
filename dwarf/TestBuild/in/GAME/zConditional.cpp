typedef struct _zConditional;
typedef struct xSerial;
typedef struct zCondAsset;
typedef struct xLinkAsset;
typedef struct zVarEntry;
typedef struct xBase;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct xBaseAsset;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_4)(void*);
typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_1[16];
typedef float32 type_2[4];
typedef int8 type_3[16];
typedef zVarEntry type_6[0];

struct _zConditional : xBase
{
	zCondAsset* asset;
	zVarEntry* varEntry;
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

struct zCondAsset : xBaseAsset
{
	uint32 constNum;
	uint32 expr1;
	uint32 op;
	uint32 value_asset;
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

struct zVarEntry
{
	uint32 entry;
	uint32 varNameID;
	int8* varName;
	uint32(*varCB)(void*);
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
zVarEntry zVarEntryTable[0];
void(*zConditionalEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zConditionalEventCB(xBase* to, uint32 toEvent);
uint32 zConditional_Evaluate(_zConditional* c);
uint32 zConditional_GetCount(_zConditional* c);
void zConditionalLoad(_zConditional* ent, xSerial* s);
void zConditionalSave(_zConditional* ent, xSerial* s);
void zConditionalInit(xBase* b, zCondAsset* asset);
void zConditionalInit(void* b, void* asset);

// zConditionalEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x127c20
void zConditionalEventCB(xBase* to, uint32 toEvent)
{
	_zConditional* t;
	uint32 event;
	// Line 246, Address: 0x127c20, Func Offset: 0
	// Line 256, Address: 0x127c24, Func Offset: 0x4
	// Line 246, Address: 0x127c28, Func Offset: 0x8
	// Line 256, Address: 0x127c30, Func Offset: 0x10
	// Line 260, Address: 0x127c6c, Func Offset: 0x4c
	// Line 261, Address: 0x127c7c, Func Offset: 0x5c
	// Line 263, Address: 0x127ca8, Func Offset: 0x88
	// Line 264, Address: 0x127cc8, Func Offset: 0xa8
	// Line 268, Address: 0x127cd0, Func Offset: 0xb0
	// Line 269, Address: 0x127cdc, Func Offset: 0xbc
	// Line 270, Address: 0x127ce4, Func Offset: 0xc4
	// Line 272, Address: 0x127d00, Func Offset: 0xe0
	// Line 281, Address: 0x127d08, Func Offset: 0xe8
	// Line 287, Address: 0x127d14, Func Offset: 0xf4
	// Func End, Address: 0x127d24, Func Offset: 0x104
}

// zConditional_Evaluate__FP13_zConditional
// Start address: 0x127d30
uint32 zConditional_Evaluate(_zConditional* c)
{
	uint32 temp;
	void* context;
	uint32 id;
	// Line 170, Address: 0x127d30, Func Offset: 0
	// Line 174, Address: 0x127d34, Func Offset: 0x4
	// Line 170, Address: 0x127d38, Func Offset: 0x8
	// Line 174, Address: 0x127d40, Func Offset: 0x10
	// Line 177, Address: 0x127d44, Func Offset: 0x14
	// Line 181, Address: 0x127d50, Func Offset: 0x20
	// Line 188, Address: 0x127d80, Func Offset: 0x50
	// Line 189, Address: 0x127d98, Func Offset: 0x68
	// Line 193, Address: 0x127dc4, Func Offset: 0x94
	// Line 199, Address: 0x127dd4, Func Offset: 0xa4
	// Line 205, Address: 0x127de0, Func Offset: 0xb0
	// Line 211, Address: 0x127dec, Func Offset: 0xbc
	// Line 217, Address: 0x127dfc, Func Offset: 0xcc
	// Line 223, Address: 0x127e0c, Func Offset: 0xdc
	// Line 229, Address: 0x127e1c, Func Offset: 0xec
	// Line 233, Address: 0x127e44, Func Offset: 0x114
	// Func End, Address: 0x127e54, Func Offset: 0x124
}

// zConditional_GetCount__FP13_zConditional
// Start address: 0x127e60
uint32 zConditional_GetCount(_zConditional* c)
{
	zVarEntry* v;
	void* context;
	int32 i;
	uint32 id;
	uint32 temp;
	// Line 125, Address: 0x127e60, Func Offset: 0
	// Line 129, Address: 0x127e64, Func Offset: 0x4
	// Line 125, Address: 0x127e68, Func Offset: 0x8
	// Line 127, Address: 0x127e7c, Func Offset: 0x1c
	// Line 125, Address: 0x127e80, Func Offset: 0x20
	// Line 132, Address: 0x127e84, Func Offset: 0x24
	// Line 135, Address: 0x127e94, Func Offset: 0x34
	// Line 138, Address: 0x127ea4, Func Offset: 0x44
	// Line 140, Address: 0x127ed0, Func Offset: 0x70
	// Line 141, Address: 0x127ed4, Func Offset: 0x74
	// Line 144, Address: 0x127ee4, Func Offset: 0x84
	// Line 146, Address: 0x127ef8, Func Offset: 0x98
	// Line 151, Address: 0x127f00, Func Offset: 0xa0
	// Line 153, Address: 0x127f0c, Func Offset: 0xac
	// Line 154, Address: 0x127f1c, Func Offset: 0xbc
	// Line 157, Address: 0x127f24, Func Offset: 0xc4
	// Line 158, Address: 0x127f2c, Func Offset: 0xcc
	// Line 164, Address: 0x127f34, Func Offset: 0xd4
	// Line 147, Address: 0x127f3c, Func Offset: 0xdc
	// Line 167, Address: 0x127f40, Func Offset: 0xe0
	// Func End, Address: 0x127f5c, Func Offset: 0xfc
}

// zConditionalLoad__FP13_zConditionalP7xSerial
// Start address: 0x127f60
void zConditionalLoad(_zConditional* ent, xSerial* s)
{
	// Line 117, Address: 0x127f60, Func Offset: 0
	// Func End, Address: 0x127f68, Func Offset: 0x8
}

// zConditionalSave__FP13_zConditionalP7xSerial
// Start address: 0x127f70
void zConditionalSave(_zConditional* ent, xSerial* s)
{
	// Line 98, Address: 0x127f70, Func Offset: 0
	// Func End, Address: 0x127f78, Func Offset: 0x8
}

// zConditionalInit__FP5xBaseP10zCondAsset
// Start address: 0x127f80
void zConditionalInit(xBase* b, zCondAsset* asset)
{
	_zConditional* c;
	int32 i;
	// Line 48, Address: 0x127f80, Func Offset: 0
	// Line 52, Address: 0x127f94, Func Offset: 0x14
	// Line 55, Address: 0x127f9c, Func Offset: 0x1c
	// Line 56, Address: 0x127fa8, Func Offset: 0x28
	// Line 58, Address: 0x127fac, Func Offset: 0x2c
	// Line 59, Address: 0x127fb8, Func Offset: 0x38
	// Line 61, Address: 0x127fc8, Func Offset: 0x48
	// Line 65, Address: 0x127fcc, Func Offset: 0x4c
	// Line 68, Address: 0x127fe0, Func Offset: 0x60
	// Line 70, Address: 0x127fec, Func Offset: 0x6c
	// Line 71, Address: 0x127ff8, Func Offset: 0x78
	// Line 73, Address: 0x128000, Func Offset: 0x80
	// Line 75, Address: 0x128010, Func Offset: 0x90
	// Func End, Address: 0x128024, Func Offset: 0xa4
}

// zConditionalInit__FPvPv
// Start address: 0x128030
void zConditionalInit(void* b, void* asset)
{
	// Line 45, Address: 0x128030, Func Offset: 0
	// Func End, Address: 0x128038, Func Offset: 0x8
}

