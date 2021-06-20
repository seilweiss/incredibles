typedef struct zCameraTweak;
typedef struct xSerial;
typedef struct xBase;
typedef struct zCamTweakLook;
typedef struct CameraTweak_asset;
typedef struct xDynAsset;
typedef struct xLinkAsset;
typedef struct zCamTweak;
typedef struct xBaseAsset;

typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[2];
typedef zCamTweak type_1[8];
typedef float32 type_2[4];
typedef int8 type_3[16];
typedef float32 type_5[2];
typedef int8 type_7[16];

struct zCameraTweak : xBase
{
	CameraTweak_asset* casset;
};

struct xSerial
{
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

struct zCamTweakLook
{
	float32 h;
	float32 dist;
	float32 pitch;
};

struct CameraTweak_asset : xDynAsset
{
	int32 priority;
	float32 time;
	float32 pitch_adjust;
	float32 dist_adjust;
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

struct zCamTweak
{
	uint32 owner;
	float32 priority;
	float32 time;
	float32 pitch;
	float32 distMult;
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
float32 zcam_near_d;
float32 zcam_near_h;
float32 zcam_near_pitch;
float32 zcam_far_d;
float32 zcam_far_h;
float32 zcam_far_pitch;
int32 zcam_near;
int32 sCamTweakCount;
zCamTweak sCamTweakList[8];
float32 sCamTweakLerp;
float32 sCamTweakTime;
float32 sCamTweakPitch[2];
float32 sCamTweakDistMult[2];
float32 sCamTweakPitchCur;
float32 sCamTweakDistMultCur;
float32 sCamD;
float32 sCamH;
float32 sCamPitch;
zCamTweakLook zcam_neartweak;
zCamTweakLook zcam_fartweak;
void(*zCameraTweak_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zCameraTweak_EventCB(xBase* to, uint32 toEvent);
void zCameraTweak_Load(zCameraTweak* tweak, xSerial* s);
void zCameraTweak_Save(zCameraTweak* tweak, xSerial* s);
void zCameraTweak_Init(xBase& data, xDynAsset& asset);
void zCameraTweakGlobal_Reset();
void zCameraTweakGlobal_Remove(uint32 owner);
void zCameraTweakGlobal_Add(uint32 owner, float32 priority, float32 time, float32 pitch, float32 distMult);
void zCameraTweakGlobal_Init();

// zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x20fc90
void zCameraTweak_EventCB(xBase* to, uint32 toEvent)
{
	zCameraTweak* tweak;
	// Line 294, Address: 0x20fc90, Func Offset: 0
	// Line 301, Address: 0x20fc94, Func Offset: 0x4
	// Line 304, Address: 0x20fcc8, Func Offset: 0x38
	// Line 305, Address: 0x20fcd0, Func Offset: 0x40
	// Line 308, Address: 0x20fcd8, Func Offset: 0x48
	// Line 309, Address: 0x20fce0, Func Offset: 0x50
	// Line 312, Address: 0x20fce8, Func Offset: 0x58
	// Line 313, Address: 0x20fcfc, Func Offset: 0x6c
	// Line 319, Address: 0x20fd18, Func Offset: 0x88
	// Line 322, Address: 0x20fd20, Func Offset: 0x90
	// Line 323, Address: 0x20fd30, Func Offset: 0xa0
	// Line 329, Address: 0x20fd38, Func Offset: 0xa8
	// Func End, Address: 0x20fd44, Func Offset: 0xb4
}

// zCameraTweak_Load__FP12zCameraTweakP7xSerial
// Start address: 0x20fd50
void zCameraTweak_Load(zCameraTweak* tweak, xSerial* s)
{
	// Line 290, Address: 0x20fd50, Func Offset: 0
	// Func End, Address: 0x20fd58, Func Offset: 0x8
}

// zCameraTweak_Save__FP12zCameraTweakP7xSerial
// Start address: 0x20fd60
void zCameraTweak_Save(zCameraTweak* tweak, xSerial* s)
{
	// Line 286, Address: 0x20fd60, Func Offset: 0
	// Func End, Address: 0x20fd68, Func Offset: 0x8
}

// zCameraTweak_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x20fd70
void zCameraTweak_Init(xBase& data, xDynAsset& asset)
{
	// Line 253, Address: 0x20fd70, Func Offset: 0
	// Line 255, Address: 0x20fd84, Func Offset: 0x14
	// Line 256, Address: 0x20fdac, Func Offset: 0x3c
	// Func End, Address: 0x20fdcc, Func Offset: 0x5c
}

// zCameraTweakGlobal_Reset__Fv
// Start address: 0x20fdd0
void zCameraTweakGlobal_Reset()
{
	// Line 206, Address: 0x20fdd0, Func Offset: 0
	// Line 204, Address: 0x20fdd4, Func Offset: 0x4
	// Line 206, Address: 0x20fdd8, Func Offset: 0x8
	// Line 201, Address: 0x20fddc, Func Offset: 0xc
	// Line 202, Address: 0x20fde0, Func Offset: 0x10
	// Line 203, Address: 0x20fde4, Func Offset: 0x14
	// Line 204, Address: 0x20fde8, Func Offset: 0x18
	// Line 206, Address: 0x20fdec, Func Offset: 0x1c
	// Line 205, Address: 0x20fdf0, Func Offset: 0x20
	// Line 209, Address: 0x20fdf4, Func Offset: 0x24
	// Line 207, Address: 0x20fdf8, Func Offset: 0x28
	// Line 210, Address: 0x20fdfc, Func Offset: 0x2c
	// Func End, Address: 0x20fe04, Func Offset: 0x34
}

// zCameraTweakGlobal_Remove__FUi
// Start address: 0x20fe10
void zCameraTweakGlobal_Remove(uint32 owner)
{
	int32 i;
	int32 j;
	// Line 165, Address: 0x20fe10, Func Offset: 0
	// Line 166, Address: 0x20fe28, Func Offset: 0x18
	// Line 169, Address: 0x20fe34, Func Offset: 0x24
	// Line 188, Address: 0x20fe3c, Func Offset: 0x2c
	// Line 189, Address: 0x20fe60, Func Offset: 0x50
	// Line 190, Address: 0x20fe64, Func Offset: 0x54
	// Line 189, Address: 0x20fe6c, Func Offset: 0x5c
	// Line 190, Address: 0x20fe90, Func Offset: 0x80
	// Line 194, Address: 0x20fea0, Func Offset: 0x90
	// Line 197, Address: 0x20feb0, Func Offset: 0xa0
	// Line 172, Address: 0x20fee0, Func Offset: 0xd0
	// Line 197, Address: 0x20fee4, Func Offset: 0xd4
	// Line 172, Address: 0x20fee8, Func Offset: 0xd8
	// Line 197, Address: 0x20feec, Func Offset: 0xdc
	// Line 172, Address: 0x20fef8, Func Offset: 0xe8
	// Line 173, Address: 0x20fefc, Func Offset: 0xec
	// Line 197, Address: 0x20ff04, Func Offset: 0xf4
	// Line 181, Address: 0x20ff20, Func Offset: 0x110
	// Line 197, Address: 0x20ff28, Func Offset: 0x118
	// Func End, Address: 0x20ff48, Func Offset: 0x138
}

// zCameraTweakGlobal_Add__FUiffff
// Start address: 0x20ff50
void zCameraTweakGlobal_Add(uint32 owner, float32 priority, float32 time, float32 pitch, float32 distMult)
{
	int32 i;
	int32 j;
	// Line 121, Address: 0x20ff50, Func Offset: 0
	// Line 122, Address: 0x20ff68, Func Offset: 0x18
	// Line 125, Address: 0x20ff74, Func Offset: 0x24
	// Line 128, Address: 0x20ff88, Func Offset: 0x38
	// Line 129, Address: 0x20ff98, Func Offset: 0x48
	// Line 128, Address: 0x20ff9c, Func Offset: 0x4c
	// Line 129, Address: 0x20ffa0, Func Offset: 0x50
	// Line 130, Address: 0x20ffc0, Func Offset: 0x70
	// Line 131, Address: 0x20ffe4, Func Offset: 0x94
	// Line 132, Address: 0x20ffe8, Func Offset: 0x98
	// Line 131, Address: 0x20fff0, Func Offset: 0xa0
	// Line 132, Address: 0x210014, Func Offset: 0xc4
	// Line 133, Address: 0x21001c, Func Offset: 0xcc
	// Line 135, Address: 0x210024, Func Offset: 0xd4
	// Line 138, Address: 0x210040, Func Offset: 0xf0
	// Line 139, Address: 0x210050, Func Offset: 0x100
	// Line 138, Address: 0x210054, Func Offset: 0x104
	// Line 139, Address: 0x210058, Func Offset: 0x108
	// Line 140, Address: 0x21005c, Func Offset: 0x10c
	// Line 139, Address: 0x210060, Func Offset: 0x110
	// Line 140, Address: 0x210064, Func Offset: 0x114
	// Line 141, Address: 0x21008c, Func Offset: 0x13c
	// Line 140, Address: 0x210090, Func Offset: 0x140
	// Line 141, Address: 0x210098, Func Offset: 0x148
	// Line 142, Address: 0x2100b0, Func Offset: 0x160
	// Line 140, Address: 0x2100b8, Func Offset: 0x168
	// Line 141, Address: 0x2100bc, Func Offset: 0x16c
	// Line 142, Address: 0x2100c0, Func Offset: 0x170
	// Line 143, Address: 0x2100e0, Func Offset: 0x190
	// Line 142, Address: 0x2100e4, Func Offset: 0x194
	// Line 143, Address: 0x2100f4, Func Offset: 0x1a4
	// Line 146, Address: 0x2100f8, Func Offset: 0x1a8
	// Line 158, Address: 0x210100, Func Offset: 0x1b0
	// Line 149, Address: 0x210148, Func Offset: 0x1f8
	// Line 158, Address: 0x21014c, Func Offset: 0x1fc
	// Line 149, Address: 0x210150, Func Offset: 0x200
	// Line 158, Address: 0x210154, Func Offset: 0x204
	// Line 150, Address: 0x21015c, Func Offset: 0x20c
	// Line 158, Address: 0x21016c, Func Offset: 0x21c
	// Func End, Address: 0x210174, Func Offset: 0x224
}

// zCameraTweakGlobal_Init__Fv
// Start address: 0x210180
void zCameraTweakGlobal_Init()
{
	// Line 103, Address: 0x210180, Func Offset: 0
	// Line 104, Address: 0x210198, Func Offset: 0x18
	// Line 105, Address: 0x2101d4, Func Offset: 0x54
	// Line 104, Address: 0x2101dc, Func Offset: 0x5c
	// Line 105, Address: 0x2101e0, Func Offset: 0x60
	// Line 106, Address: 0x210204, Func Offset: 0x84
	// Line 105, Address: 0x21020c, Func Offset: 0x8c
	// Line 106, Address: 0x210214, Func Offset: 0x94
	// Line 105, Address: 0x21023c, Func Offset: 0xbc
	// Line 107, Address: 0x210244, Func Offset: 0xc4
	// Func End, Address: 0x21025c, Func Offset: 0xdc
}

