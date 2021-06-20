typedef struct xBaseAsset;
typedef struct xDynAsset;
typedef struct zJSPExtraData;
typedef struct xBase;
typedef struct zJSPExtraDataAsset;
typedef struct xLinkAsset;
typedef struct jspGroupPair;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_1[16];
typedef int8 type_2[16];
typedef jspGroupPair type_3[10];
typedef float32 type_4[4];

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

struct zJSPExtraData : xBase
{

	void Load(xBase& data, xDynAsset& asset);
	void ShowAssociatedGroup(uint32 jspAssetId, uint8 show);
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

struct zJSPExtraDataAsset : xDynAsset
{
	uint32 jspID;
	uint32 groupID;
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

struct jspGroupPair
{
	uint32 jspID;
	uint32 groupID;
	xBase* pGroup;
	xBase* pWidget;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
jspGroupPair sJspGroupPairs[10];
int32 sNumPairs;

void Load(xBase& data, xDynAsset& asset);
void ShowAssociatedGroup(uint32 jspAssetId, uint8 show);

// Load__13zJSPExtraDataFR5xBaseR9xDynAssetUi
// Start address: 0x47ca20
void zJSPExtraData::Load(xBase& data, xDynAsset& asset)
{
	// Line 89, Address: 0x47ca20, Func Offset: 0
	// Line 91, Address: 0x47ca34, Func Offset: 0x14
	// Line 92, Address: 0x47caac, Func Offset: 0x8c
	// Func End, Address: 0x47cac0, Func Offset: 0xa0
}

// ShowAssociatedGroup__13zJSPExtraDataFUib
// Start address: 0x47cac0
void zJSPExtraData::ShowAssociatedGroup(uint32 jspAssetId, uint8 show)
{
	int32 i;
	// Line 43, Address: 0x47cac0, Func Offset: 0
	// Line 44, Address: 0x47cae0, Func Offset: 0x20
	// Line 46, Address: 0x47caf8, Func Offset: 0x38
	// Line 48, Address: 0x47cb04, Func Offset: 0x44
	// Line 50, Address: 0x47cb0c, Func Offset: 0x4c
	// Line 51, Address: 0x47cb24, Func Offset: 0x64
	// Line 53, Address: 0x47cb34, Func Offset: 0x74
	// Line 54, Address: 0x47cb3c, Func Offset: 0x7c
	// Line 55, Address: 0x47cb58, Func Offset: 0x98
	// Line 56, Address: 0x47cb7c, Func Offset: 0xbc
	// Line 59, Address: 0x47cb88, Func Offset: 0xc8
	// Line 60, Address: 0x47cba0, Func Offset: 0xe0
	// Line 61, Address: 0x47cbac, Func Offset: 0xec
	// Line 60, Address: 0x47cbb0, Func Offset: 0xf0
	// Line 62, Address: 0x47cbb4, Func Offset: 0xf4
	// Line 63, Address: 0x47cbbc, Func Offset: 0xfc
	// Line 64, Address: 0x47cbd8, Func Offset: 0x118
	// Line 68, Address: 0x47cbfc, Func Offset: 0x13c
	// Line 69, Address: 0x47cc18, Func Offset: 0x158
	// Func End, Address: 0x47cc34, Func Offset: 0x174
}

