typedef struct xBaseAsset;
typedef struct xBase;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct xSerial;
typedef struct xLinkAsset;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[4];

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

float32 scale;

void xBaseReset(xBase* xb, xBaseAsset* asset);
void xBaseLoad(xBase* ent, xSerial* s);
void xBaseSave(xBase* ent, xSerial* s);
void xBaseSetup();
void xBaseInit(xBase* xb, xBaseAsset* asset);

// xBaseReset__FP5xBaseP10xBaseAsset
// Start address: 0x171560
void xBaseReset(xBase* xb, xBaseAsset* asset)
{
	// Line 126, Address: 0x171560, Func Offset: 0
	// Line 128, Address: 0x17157c, Func Offset: 0x1c
	// Line 130, Address: 0x171584, Func Offset: 0x24
	// Func End, Address: 0x17158c, Func Offset: 0x2c
}

// xBaseLoad__FP5xBaseP7xSerial
// Start address: 0x171590
void xBaseLoad(xBase* ent, xSerial* s)
{
	int32 b;
	// Line 103, Address: 0x171590, Func Offset: 0
	// Line 108, Address: 0x1715a0, Func Offset: 0x10
	// Line 109, Address: 0x1715a4, Func Offset: 0x14
	// Line 110, Address: 0x1715b0, Func Offset: 0x20
	// Line 111, Address: 0x1715bc, Func Offset: 0x2c
	// Line 113, Address: 0x1715cc, Func Offset: 0x3c
	// Line 116, Address: 0x1715d8, Func Offset: 0x48
	// Func End, Address: 0x1715e8, Func Offset: 0x58
}

// xBaseSave__FP5xBaseP7xSerial
// Start address: 0x1715f0
void xBaseSave(xBase* ent, xSerial* s)
{
	// Line 80, Address: 0x1715f0, Func Offset: 0
	// Line 85, Address: 0x1715f8, Func Offset: 0x8
	// Line 86, Address: 0x171608, Func Offset: 0x18
	// Line 88, Address: 0x17161c, Func Offset: 0x2c
	// Line 90, Address: 0x171628, Func Offset: 0x38
	// Func End, Address: 0x171634, Func Offset: 0x44
}

// xBaseSetup__FP5xBase
// Start address: 0x171640
void xBaseSetup()
{
	// Line 67, Address: 0x171640, Func Offset: 0
	// Func End, Address: 0x171648, Func Offset: 0x8
}

// xBaseInit__FP5xBasePC10xBaseAsset
// Start address: 0x171650
void xBaseInit(xBase* xb, xBaseAsset* asset)
{
	// Line 26, Address: 0x171650, Func Offset: 0
	// Line 27, Address: 0x171654, Func Offset: 0x4
	// Line 28, Address: 0x171658, Func Offset: 0x8
	// Line 29, Address: 0x17165c, Func Offset: 0xc
	// Line 26, Address: 0x171660, Func Offset: 0x10
	// Line 27, Address: 0x171664, Func Offset: 0x14
	// Line 28, Address: 0x171668, Func Offset: 0x18
	// Line 29, Address: 0x17166c, Func Offset: 0x1c
	// Line 30, Address: 0x171670, Func Offset: 0x20
	// Line 33, Address: 0x171674, Func Offset: 0x24
	// Line 37, Address: 0x17167c, Func Offset: 0x2c
	// Func End, Address: 0x171684, Func Offset: 0x34
}

