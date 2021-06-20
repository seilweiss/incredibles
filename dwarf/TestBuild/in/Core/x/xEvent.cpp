typedef struct xBase;
typedef enum ForceEvent;
typedef struct xLinkAsset;

typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef int8 type_1[16];
typedef float32 type_2[4];
typedef int8 type_3[256];
typedef int8 type_4[256][20];
typedef float32 type_5[4];

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

enum ForceEvent
{
	FE_YES,
	FE_NO
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
int8 zEventLogBuf[256][20];
int32 zEventLogBufInit;

void zEntEvent(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID, ForceEvent forceEvent);
void zEntEvent(uint32 toID, uint32 toEvent);
void zEntEvent(int8* to, uint32 toEvent);

// zEntEvent__FP5xBaseUiP5xBaseUiPCfP5xBaseUi10ForceEvent
// Start address: 0x1c97a0
void zEntEvent(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID, ForceEvent forceEvent)
{
	xLinkAsset* idx;
	int32 i;
	xBase* sendTo;
	xBase* b;
	// Line 120, Address: 0x1c97a0, Func Offset: 0
	// Line 146, Address: 0x1c97a4, Func Offset: 0x4
	// Line 120, Address: 0x1c97a8, Func Offset: 0x8
	// Line 146, Address: 0x1c97cc, Func Offset: 0x2c
	// Line 148, Address: 0x1c97d4, Func Offset: 0x34
	// Line 149, Address: 0x1c97e0, Func Offset: 0x40
	// Line 152, Address: 0x1c97f0, Func Offset: 0x50
	// Line 154, Address: 0x1c97f8, Func Offset: 0x58
	// Line 147, Address: 0x1c981c, Func Offset: 0x7c
	// Line 156, Address: 0x1c9828, Func Offset: 0x88
	// Line 159, Address: 0x1c9844, Func Offset: 0xa4
	// Line 162, Address: 0x1c9854, Func Offset: 0xb4
	// Line 167, Address: 0x1c9868, Func Offset: 0xc8
	// Line 164, Address: 0x1c9888, Func Offset: 0xe8
	// Line 165, Address: 0x1c9898, Func Offset: 0xf8
	// Line 169, Address: 0x1c98a0, Func Offset: 0x100
	// Line 181, Address: 0x1c98b8, Func Offset: 0x118
	// Line 184, Address: 0x1c98cc, Func Offset: 0x12c
	// Line 188, Address: 0x1c98d4, Func Offset: 0x134
	// Line 190, Address: 0x1c98d8, Func Offset: 0x138
	// Line 196, Address: 0x1c98e4, Func Offset: 0x144
	// Line 200, Address: 0x1c98f4, Func Offset: 0x154
	// Line 203, Address: 0x1c98fc, Func Offset: 0x15c
	// Line 207, Address: 0x1c9904, Func Offset: 0x164
	// Line 217, Address: 0x1c9910, Func Offset: 0x170
	// Line 221, Address: 0x1c991c, Func Offset: 0x17c
	// Line 223, Address: 0x1c9924, Func Offset: 0x184
	// Line 224, Address: 0x1c9928, Func Offset: 0x188
	// Line 226, Address: 0x1c9930, Func Offset: 0x190
	// Line 227, Address: 0x1c9938, Func Offset: 0x198
	// Line 228, Address: 0x1c9940, Func Offset: 0x1a0
	// Line 229, Address: 0x1c994c, Func Offset: 0x1ac
	// Line 230, Address: 0x1c9950, Func Offset: 0x1b0
	// Line 233, Address: 0x1c9974, Func Offset: 0x1d4
	// Line 235, Address: 0x1c998c, Func Offset: 0x1ec
	// Line 236, Address: 0x1c9990, Func Offset: 0x1f0
	// Func End, Address: 0x1c99b4, Func Offset: 0x214
}

// zEntEvent__FUiUi
// Start address: 0x1c99c0
void zEntEvent(uint32 toID, uint32 toEvent)
{
	xBase* sendTo;
	// Line 71, Address: 0x1c99c0, Func Offset: 0
	// Line 75, Address: 0x1c99cc, Func Offset: 0xc
	// Line 76, Address: 0x1c99d8, Func Offset: 0x18
	// Line 77, Address: 0x1c99e0, Func Offset: 0x20
	// Line 82, Address: 0x1c99fc, Func Offset: 0x3c
	// Func End, Address: 0x1c9a0c, Func Offset: 0x4c
}

// zEntEvent__FPcUi
// Start address: 0x1c9a10
void zEntEvent(int8* to, uint32 toEvent)
{
	uint32 id;
	xBase* sendTo;
	// Line 46, Address: 0x1c9a10, Func Offset: 0
	// Line 48, Address: 0x1c9a1c, Func Offset: 0xc
	// Line 51, Address: 0x1c9a24, Func Offset: 0x14
	// Line 52, Address: 0x1c9a30, Func Offset: 0x20
	// Line 53, Address: 0x1c9a38, Func Offset: 0x28
	// Line 58, Address: 0x1c9a54, Func Offset: 0x44
	// Func End, Address: 0x1c9a64, Func Offset: 0x54
}

