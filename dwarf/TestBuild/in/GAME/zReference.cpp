typedef struct zReferenceAsset;
typedef struct zReference;
typedef struct xBase;
typedef struct xLinkAsset;
typedef struct xBaseAsset;
typedef struct xDynAsset;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef float32 type_2[4];
typedef int8 type_4[16];

struct zReferenceAsset : xDynAsset
{
	uint32 initial;
};

struct zReference : xBase
{
	xBase* current;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
void(*zReferenceEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zReferenceEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void zReferenceInit(xBase& data, xDynAsset& asset);

// zReferenceEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x296630
void zReferenceEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	zReference* ref;
	// Line 68, Address: 0x296630, Func Offset: 0
	// Line 71, Address: 0x296638, Func Offset: 0x8
	// Line 68, Address: 0x29663c, Func Offset: 0xc
	// Line 71, Address: 0x296648, Func Offset: 0x18
	// Line 74, Address: 0x296650, Func Offset: 0x20
	// Line 77, Address: 0x296660, Func Offset: 0x30
	// Line 78, Address: 0x296674, Func Offset: 0x44
	// Line 80, Address: 0x29668c, Func Offset: 0x5c
	// Line 74, Address: 0x296694, Func Offset: 0x64
	// Line 80, Address: 0x29669c, Func Offset: 0x6c
	// Line 77, Address: 0x2966a0, Func Offset: 0x70
	// Line 80, Address: 0x2966a8, Func Offset: 0x78
	// Func End, Address: 0x2966b4, Func Offset: 0x84
}

// zReferenceInit__FR5xBaseR9xDynAssetUi
// Start address: 0x2966c0
void zReferenceInit(xBase& data, xDynAsset& asset)
{
	// Line 44, Address: 0x2966c0, Func Offset: 0
	// Line 45, Address: 0x2966d8, Func Offset: 0x18
	// Line 46, Address: 0x2966f8, Func Offset: 0x38
	// Func End, Address: 0x296728, Func Offset: 0x68
}

