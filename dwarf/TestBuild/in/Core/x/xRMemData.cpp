typedef struct xBase;
typedef struct xLinkAsset;
typedef struct RyzMemGrow;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_1[4];

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

struct RyzMemGrow
{
	int32 flg_grow;
	int32 amt;
	int8* ptr;
	xBase* user;
	int32 amt_last;
	int8* ptr_last;
	xBase* user_last;
};

float32 scale;
uint32 g_total_alloc;
uint32 gActiveHeap;

void __dl();
void* __nw(uint32 amt, RyzMemGrow* growCtxt);

// __dl__10RyzMemDataFPv
// Start address: 0x1d1080
void RyzMemData::__dl()
{
	// Line 173, Address: 0x1d1080, Func Offset: 0
	// Func End, Address: 0x1d1088, Func Offset: 0x8
}

// __nw__10RyzMemDataFUiiP10RyzMemGrow
// Start address: 0x1d1090
void* RyzMemData::__nw(uint32 amt, RyzMemGrow* growCtxt)
{
	void* mem;
	int32 dogrow;
	// Line 84, Address: 0x1d1090, Func Offset: 0
	// Line 93, Address: 0x1d109c, Func Offset: 0xc
	// Line 94, Address: 0x1d10a0, Func Offset: 0x10
	// Line 95, Address: 0x1d10a8, Func Offset: 0x18
	// Line 112, Address: 0x1d10bc, Func Offset: 0x2c
	// Line 115, Address: 0x1d10e4, Func Offset: 0x54
	// Line 121, Address: 0x1d10f4, Func Offset: 0x64
	// Line 94, Address: 0x1d10fc, Func Offset: 0x6c
	// Line 122, Address: 0x1d1104, Func Offset: 0x74
	// Func End, Address: 0x1d1114, Func Offset: 0x84
}

