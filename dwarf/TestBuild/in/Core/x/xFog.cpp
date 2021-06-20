typedef struct _xFog;
typedef enum RwFogType;
typedef struct xFogAsset;
typedef struct xBase;
typedef struct xLinkAsset;
typedef struct xSerial;
typedef struct RwRGBA;
typedef struct xBaseAsset;
typedef struct iFogParams;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_7)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef uint8 type_2[4];
typedef uint8 type_3[4];
typedef int8 type_4[16];
typedef uint8 type_5[3];
typedef float32 type_6[4];

struct _xFog : xBase
{
	xFogAsset* tasset;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xFogAsset : xBaseAsset
{
	uint8 bkgndColor[4];
	uint8 fogColor[4];
	float32 fogDensity;
	float32 fogStart;
	float32 fogStop;
	float32 transitionTime;
	uint8 fogType;
	uint8 padFog[3];
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xSerial
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
void(*xFogEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void xFogUpdate();
void xFogEventCB(xBase* to, uint32 toEvent);
void xFogLoad(_xFog* ent, xSerial* s);
void xFogSave(_xFog* ent, xSerial* s);
void xFogInit(void* b, void* tasset);
void xFogClearFog();

// xFogUpdate__FP5xBaseP6xScenef
// Start address: 0x1cfd40
void xFogUpdate()
{
	// Line 181, Address: 0x1cfd40, Func Offset: 0
	// Func End, Address: 0x1cfd48, Func Offset: 0x8
}

// xFogEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1cfd50
void xFogEventCB(xBase* to, uint32 toEvent)
{
	_xFog* t;
	iFogParams fog;
	// Line 119, Address: 0x1cfd50, Func Offset: 0
	// Line 126, Address: 0x1cfd54, Func Offset: 0x4
	// Line 131, Address: 0x1cfd7c, Func Offset: 0x2c
	// Line 132, Address: 0x1cfd84, Func Offset: 0x34
	// Line 133, Address: 0x1cfd90, Func Offset: 0x40
	// Line 134, Address: 0x1cfd9c, Func Offset: 0x4c
	// Line 135, Address: 0x1cfda8, Func Offset: 0x58
	// Line 136, Address: 0x1cfdb4, Func Offset: 0x64
	// Line 137, Address: 0x1cfdc0, Func Offset: 0x70
	// Line 138, Address: 0x1cfdcc, Func Offset: 0x7c
	// Line 139, Address: 0x1cfdd8, Func Offset: 0x88
	// Line 140, Address: 0x1cfde4, Func Offset: 0x94
	// Line 141, Address: 0x1cfdf0, Func Offset: 0xa0
	// Line 142, Address: 0x1cfdfc, Func Offset: 0xac
	// Line 143, Address: 0x1cfe08, Func Offset: 0xb8
	// Line 144, Address: 0x1cfe0c, Func Offset: 0xbc
	// Line 145, Address: 0x1cfe1c, Func Offset: 0xcc
	// Line 149, Address: 0x1cfe24, Func Offset: 0xd4
	// Line 150, Address: 0x1cfe30, Func Offset: 0xe0
	// Line 153, Address: 0x1cfe38, Func Offset: 0xe8
	// Line 160, Address: 0x1cfe44, Func Offset: 0xf4
	// Func End, Address: 0x1cfe50, Func Offset: 0x100
}

// xFogLoad__FP5_xFogP7xSerial
// Start address: 0x1cfe50
void xFogLoad(_xFog* ent, xSerial* s)
{
	// Line 100, Address: 0x1cfe50, Func Offset: 0
	// Func End, Address: 0x1cfe58, Func Offset: 0x8
}

// xFogSave__FP5_xFogP7xSerial
// Start address: 0x1cfe60
void xFogSave(_xFog* ent, xSerial* s)
{
	// Line 81, Address: 0x1cfe60, Func Offset: 0
	// Func End, Address: 0x1cfe68, Func Offset: 0x8
}

// xFogInit__FPvPv
// Start address: 0x1cfe70
void xFogInit(void* b, void* tasset)
{
	// Line 36, Address: 0x1cfe70, Func Offset: 0
	// Line 37, Address: 0x1cfe84, Func Offset: 0x14
	// Line 38, Address: 0x1cfebc, Func Offset: 0x4c
	// Func End, Address: 0x1cfed0, Func Offset: 0x60
}

// xFogClearFog__Fv
// Start address: 0x1cfed0
void xFogClearFog()
{
	// Line 32, Address: 0x1cfed0, Func Offset: 0
	// Func End, Address: 0x1cfee0, Func Offset: 0x10
}

