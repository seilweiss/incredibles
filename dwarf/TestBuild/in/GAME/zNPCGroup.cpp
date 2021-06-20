typedef struct xBaseAsset;
typedef struct xBase;
typedef struct xDynAsset;
typedef struct group;
typedef struct group_asset;
typedef struct xLinkAsset;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_1[16];
typedef int8 type_2[16];
typedef float32 type_4[4];

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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

int8 buffer[16];
int8 buffer[16];
void(*EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void init(xBase& data, xDynAsset& asset);
void EventCB();

// init__Q24zNPC5groupFR5xBaseR9xDynAssetUi
// Start address: 0x4471d0
void init(xBase& data, xDynAsset& asset)
{
	group* new_group;
	// Line 28, Address: 0x4471d0, Func Offset: 0
	// Line 31, Address: 0x4471e4, Func Offset: 0x14
	// Line 34, Address: 0x4471ec, Func Offset: 0x1c
	// Line 36, Address: 0x4471f0, Func Offset: 0x20
	// Line 35, Address: 0x4471f8, Func Offset: 0x28
	// Line 36, Address: 0x4471fc, Func Offset: 0x2c
	// Line 37, Address: 0x447200, Func Offset: 0x30
	// Func End, Address: 0x447214, Func Offset: 0x44
}

// EventCB__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x447220
void EventCB()
{
	// Line 26, Address: 0x447220, Func Offset: 0
	// Func End, Address: 0x447228, Func Offset: 0x8
}

