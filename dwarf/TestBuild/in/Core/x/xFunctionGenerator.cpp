typedef struct xFunctionGeneratorAsset;
typedef struct xFunctionGenerator;
typedef struct xBase;
typedef struct xDynAsset;
typedef struct xLinkAsset;
typedef struct xBaseAsset;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[16];
typedef int8 type_3[16];
typedef float32 type_4[4];

struct xFunctionGeneratorAsset : xDynAsset
{
	float32 startCycleWidth;
	float32 middleCycleWidth;
	float32 endCycleWidth;
	float32 startPulseWidth;
	float32 middlePulseWidth;
	float32 endPulseWidth;
	float32 middleTime;
	float32 endTime;
	uint8 middleEnabled;
	uint8 endEnabled;
};

struct xFunctionGenerator : xBase
{
	xFunctionGeneratorAsset* asset;
	uint8 started;
	uint8 currentState;
	uint8 override;
	float32 currentCycleWidth;
	float32 currentPulseWidth;
	float32 currentTime;
	float32 lastUpTime;
	float32 lastDownTime;

	void HandleEvent(uint32 toEvent, float32* toParam);
	void Update(float32 dt);
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
void(*FunctionGeneratorEventWrapper)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void xFunctionGenerator_Init(xBase& data, xDynAsset& asset);
void HandleEvent(uint32 toEvent, float32* toParam);
void Update(float32 dt);
void FunctionGeneratorEventWrapper(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);

// xFunctionGenerator_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x483530
void xFunctionGenerator_Init(xBase& data, xDynAsset& asset)
{
	// Line 283, Address: 0x483530, Func Offset: 0
	// Line 284, Address: 0x483544, Func Offset: 0x14
	// Line 285, Address: 0x483570, Func Offset: 0x40
	// Func End, Address: 0x483584, Func Offset: 0x54
}

// HandleEvent__18xFunctionGeneratorFP5xBaseUiPCfP5xBaseUi
// Start address: 0x483590
void xFunctionGenerator::HandleEvent(uint32 toEvent, float32* toParam)
{
	// Line 172, Address: 0x483590, Func Offset: 0
	// Line 175, Address: 0x4835e0, Func Offset: 0x50
	// Line 176, Address: 0x4835e8, Func Offset: 0x58
	// Line 179, Address: 0x4835f0, Func Offset: 0x60
	// Line 180, Address: 0x4835f8, Func Offset: 0x68
	// Line 184, Address: 0x483600, Func Offset: 0x70
	// Line 187, Address: 0x483608, Func Offset: 0x78
	// Line 188, Address: 0x483638, Func Offset: 0xa8
	// Line 192, Address: 0x483640, Func Offset: 0xb0
	// Line 196, Address: 0x483648, Func Offset: 0xb8
	// Line 195, Address: 0x48364c, Func Offset: 0xbc
	// Line 197, Address: 0x483650, Func Offset: 0xc0
	// Line 195, Address: 0x483654, Func Offset: 0xc4
	// Line 196, Address: 0x483658, Func Offset: 0xc8
	// Line 198, Address: 0x48365c, Func Offset: 0xcc
	// Line 201, Address: 0x483664, Func Offset: 0xd4
	// Line 205, Address: 0x483668, Func Offset: 0xd8
	// Func End, Address: 0x483670, Func Offset: 0xe0
}

// Update__18xFunctionGeneratorFf
// Start address: 0x483670
void xFunctionGenerator::Update(float32 dt)
{
	float32 t;
	float32 t;
	float32 t;
	uint8 firedAny;
	float32 currentOffWidth;
	// Line 67, Address: 0x483670, Func Offset: 0
	// Line 69, Address: 0x483684, Func Offset: 0x14
	// Line 73, Address: 0x4836a8, Func Offset: 0x38
	// Line 74, Address: 0x4836b4, Func Offset: 0x44
	// Line 77, Address: 0x4836c4, Func Offset: 0x54
	// Line 79, Address: 0x4836d8, Func Offset: 0x68
	// Line 81, Address: 0x4836e4, Func Offset: 0x74
	// Line 82, Address: 0x4836f4, Func Offset: 0x84
	// Line 83, Address: 0x483718, Func Offset: 0xa8
	// Line 84, Address: 0x483728, Func Offset: 0xb8
	// Line 85, Address: 0x483730, Func Offset: 0xc0
	// Line 86, Address: 0x483738, Func Offset: 0xc8
	// Line 90, Address: 0x483748, Func Offset: 0xd8
	// Line 92, Address: 0x48375c, Func Offset: 0xec
	// Line 94, Address: 0x483768, Func Offset: 0xf8
	// Line 99, Address: 0x483774, Func Offset: 0x104
	// Line 101, Address: 0x483784, Func Offset: 0x114
	// Line 102, Address: 0x483794, Func Offset: 0x124
	// Line 103, Address: 0x4837b8, Func Offset: 0x148
	// Line 105, Address: 0x4837c8, Func Offset: 0x158
	// Line 96, Address: 0x4837d0, Func Offset: 0x160
	// Line 105, Address: 0x4837dc, Func Offset: 0x16c
	// Line 97, Address: 0x4837e4, Func Offset: 0x174
	// Line 105, Address: 0x4837f8, Func Offset: 0x188
	// Line 98, Address: 0x483808, Func Offset: 0x198
	// Line 99, Address: 0x483814, Func Offset: 0x1a4
	// Line 107, Address: 0x48381c, Func Offset: 0x1ac
	// Line 108, Address: 0x483824, Func Offset: 0x1b4
	// Line 119, Address: 0x483830, Func Offset: 0x1c0
	// Line 121, Address: 0x48383c, Func Offset: 0x1cc
	// Line 123, Address: 0x483844, Func Offset: 0x1d4
	// Line 121, Address: 0x48384c, Func Offset: 0x1dc
	// Line 123, Address: 0x483850, Func Offset: 0x1e0
	// Line 126, Address: 0x483860, Func Offset: 0x1f0
	// Line 128, Address: 0x483864, Func Offset: 0x1f4
	// Line 127, Address: 0x483868, Func Offset: 0x1f8
	// Line 128, Address: 0x48386c, Func Offset: 0x1fc
	// Line 129, Address: 0x48388c, Func Offset: 0x21c
	// Line 133, Address: 0x4838b0, Func Offset: 0x240
	// Line 135, Address: 0x4838bc, Func Offset: 0x24c
	// Line 137, Address: 0x4838c0, Func Offset: 0x250
	// Line 140, Address: 0x4838cc, Func Offset: 0x25c
	// Line 143, Address: 0x4838e8, Func Offset: 0x278
	// Line 145, Address: 0x4838ec, Func Offset: 0x27c
	// Line 144, Address: 0x483908, Func Offset: 0x298
	// Line 145, Address: 0x48390c, Func Offset: 0x29c
	// Line 146, Address: 0x483914, Func Offset: 0x2a4
	// Line 150, Address: 0x483938, Func Offset: 0x2c8
	// Line 153, Address: 0x483948, Func Offset: 0x2d8
	// Line 163, Address: 0x483954, Func Offset: 0x2e4
	// Line 165, Address: 0x483974, Func Offset: 0x304
	// Line 166, Address: 0x483998, Func Offset: 0x328
	// Line 168, Address: 0x48399c, Func Offset: 0x32c
	// Func End, Address: 0x4839b4, Func Offset: 0x344
}

// FunctionGeneratorEventWrapper__32@unnamed@xFunctionGenerator_cpp@FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x4839c0
void FunctionGeneratorEventWrapper(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 16, Address: 0x4839c4, Func Offset: 0x4
	// Func End, Address: 0x4839d0, Func Offset: 0x10
}

