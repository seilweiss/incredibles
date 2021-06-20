typedef struct xLinkAsset;
typedef struct xBaseAsset;
typedef struct xDynAsset;
typedef struct zBulletMarkAssetMgr;
typedef struct zBulletMarkAsset;
typedef struct xBase;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_1[16];
typedef int8 type_2[16];
typedef zBulletMarkAsset type_3[32];
typedef float32 type_4[4];

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

struct zBulletMarkAssetMgr
{
	uint32 size;
	zBulletMarkAsset data[32];

	zBulletMarkAsset* get(uint32 id);
	void init();
};

struct zBulletMarkAsset : xDynAsset
{
	uint32 textureID;
	float32 size;
	float32 lifetime;
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

int8 buffer[16];
int8 buffer[16];
zBulletMarkAssetMgr bulletmark_mgr;

zBulletMarkAsset* get(uint32 id);
void init();
void zBulletMarkAsset_Init(xBase& data, xDynAsset& asset);

// get__19zBulletMarkAssetMgrFUi
// Start address: 0x343060
zBulletMarkAsset* zBulletMarkAssetMgr::get(uint32 id)
{
	uint32 i;
	// Line 22, Address: 0x343060, Func Offset: 0
	// Line 24, Address: 0x343074, Func Offset: 0x14
	// Line 25, Address: 0x343080, Func Offset: 0x20
	// Line 26, Address: 0x343094, Func Offset: 0x34
	// Line 29, Address: 0x3430a8, Func Offset: 0x48
	// Line 30, Address: 0x3430ac, Func Offset: 0x4c
	// Func End, Address: 0x3430b4, Func Offset: 0x54
}

// init__19zBulletMarkAssetMgrFv
// Start address: 0x3430c0
void zBulletMarkAssetMgr::init()
{
	// Line 18, Address: 0x3430c0, Func Offset: 0
	// Func End, Address: 0x3430c8, Func Offset: 0x8
}

// zBulletMarkAsset_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x3430d0
void zBulletMarkAsset_Init(xBase& data, xDynAsset& asset)
{
	// Line 10, Address: 0x3430d0, Func Offset: 0
	// Line 11, Address: 0x3430dc, Func Offset: 0xc
	// Line 12, Address: 0x3430e4, Func Offset: 0x14
	// Line 13, Address: 0x343170, Func Offset: 0xa0
	// Func End, Address: 0x343180, Func Offset: 0xb0
}

