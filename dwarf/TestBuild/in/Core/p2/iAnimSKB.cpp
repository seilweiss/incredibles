typedef struct SKAHeader;
typedef struct SKAKey;
typedef struct iAnimSKBKey;
typedef struct iAnimSKBHeader;
typedef struct xVec3;
typedef struct xQuat;
typedef struct ANMHeader;
typedef struct ANMKey;
typedef struct RwV3d;

typedef int32(*type_3)(void*, void*);
typedef int32(*type_6)(void*, void*);

typedef SKAKey* type_0[64];
typedef int16 type_1[4];
typedef int16 type_2[3];
typedef float32 type_4[4];
typedef float32 type_5[3];
typedef float32 type_7[3];
typedef uint8 type_8[3];
typedef float32 type_9[4];
typedef int16 type_10[4];
typedef int16 type_11[3];
typedef float32 type_12[24];
typedef float32 type_13[3];
typedef float32 type_14[3];
typedef float32 type_15[3];
typedef float32 type_16[3];
typedef float32 type_17[4];
typedef float32 type_18[3];
typedef float32 type_19[3];
typedef float32 type_20[3];
typedef float32 type_21[3];

struct SKAHeader
{
	uint32 numFrames;
	uint32 flags;
	float32 duration;
};

struct SKAKey
{
	float32 quat[4];
	float32 tran[3];
	float32 time;
	uint32 prevFrame;
};

struct iAnimSKBKey
{
	uint16 TimeIndex;
	int16 Quat[4];
	int16 Tran[3];
};

struct iAnimSKBHeader
{
	uint32 Magic;
	void* ExtractedData;
	uint16 BoneCount;
	uint16 TimeCount;
	uint32 KeyCount;
	float32 Scale[3];
};

struct xVec3
{
	union
	{
		RwV3d m_RwV3d;
		float32 x;
	};
	float32 y;
	float32 z;
	float32 a[3];
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct ANMHeader
{
	uint32 chunkType;
	uint32 chunkLength;
	uint32 chunkVersion;
	int32 hanimVersion;
	int32 hanimTypeID;
	uint32 numFrames;
	int32 flags;
	float32 duration;
};

struct ANMKey
{
	float32 time;
	float32 quat[4];
	float32 tran[3];
	uint32 prevFrame;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

float32 slerpPolynomial[24];
int32(*CmpBoneTime)(void*, void*);
uint32 gActiveHeap;
int32(*CmpTime)(void*, void*);
uint8* g_iAnim_workBuffer;

void _iAnimSKBAdjustYaw(iAnimSKBHeader* data, uint32 bone, float32 yawStart, float32 yawEnd);
int32 _iAnimSKBExtractYaw(iAnimSKBHeader* data, uint32 bone, float32* yawArray);
float32 QuatToYaw(xQuat* q);
int32 _iAnimSKBExtractTranslateAxis(iAnimSKBHeader* data, uint32 bone, xVec3* tranArray, uint8* axis);
int32 _iAnimSKBNumExtract(iAnimSKBHeader* data, uint32 bone);
void _iAnimSKBAdjustTranslate(iAnimSKBHeader* data, uint32 bone, float32* starttran, float32* endtran);
float32 iAnimDurationSKB(iAnimSKBHeader* data);
void iAnimEvalSKB(iAnimSKBHeader* data, float32 time, uint32 flags, xVec3* tran, xQuat* quat);

// _iAnimSKBAdjustYaw__FP14iAnimSKBHeaderUiff
// Start address: 0x159500
void _iAnimSKBAdjustYaw(iAnimSKBHeader* data, uint32 bone, float32 yawStart, float32 yawEnd)
{
	uint32 i;
	uint32 keyfirst;
	uint32 keylast;
	uint32 kcount;
	uint32 tcount;
	float32 timefirst;
	iAnimSKBKey* keys;
	float32* times;
	uint16* offsets;
	float32 invTimeDiff;
	// Line 1200, Address: 0x159500, Func Offset: 0
	// Line 1214, Address: 0x159504, Func Offset: 0x4
	// Line 1200, Address: 0x159508, Func Offset: 0x8
	// Line 1214, Address: 0x15950c, Func Offset: 0xc
	// Line 1200, Address: 0x159510, Func Offset: 0x10
	// Line 1210, Address: 0x159514, Func Offset: 0x14
	// Line 1200, Address: 0x159518, Func Offset: 0x18
	// Line 1216, Address: 0x15951c, Func Offset: 0x1c
	// Line 1200, Address: 0x159520, Func Offset: 0x20
	// Line 1205, Address: 0x159524, Func Offset: 0x24
	// Line 1200, Address: 0x159528, Func Offset: 0x28
	// Line 1201, Address: 0x159558, Func Offset: 0x58
	// Line 1206, Address: 0x159564, Func Offset: 0x64
	// Line 1211, Address: 0x15956c, Func Offset: 0x6c
	// Line 1207, Address: 0x159574, Func Offset: 0x74
	// Line 1212, Address: 0x159578, Func Offset: 0x78
	// Line 1211, Address: 0x15957c, Func Offset: 0x7c
	// Line 1214, Address: 0x159580, Func Offset: 0x80
	// Line 1211, Address: 0x159584, Func Offset: 0x84
	// Line 1214, Address: 0x159588, Func Offset: 0x88
	// Line 1211, Address: 0x15958c, Func Offset: 0x8c
	// Line 1210, Address: 0x159594, Func Offset: 0x94
	// Line 1211, Address: 0x159598, Func Offset: 0x98
	// Line 1210, Address: 0x15959c, Func Offset: 0x9c
	// Line 1211, Address: 0x1595a0, Func Offset: 0xa0
	// Line 1214, Address: 0x1595a4, Func Offset: 0xa4
	// Line 1216, Address: 0x1595ac, Func Offset: 0xac
	// Line 1217, Address: 0x1595bc, Func Offset: 0xbc
	// Line 1221, Address: 0x1595d0, Func Offset: 0xd0
	// Line 1224, Address: 0x1595dc, Func Offset: 0xdc
	// Line 1221, Address: 0x1595e0, Func Offset: 0xe0
	// Line 1223, Address: 0x1595e4, Func Offset: 0xe4
	// Line 1222, Address: 0x1595ec, Func Offset: 0xec
	// Line 1224, Address: 0x1595f0, Func Offset: 0xf0
	// Line 1221, Address: 0x1595fc, Func Offset: 0xfc
	// Line 1224, Address: 0x159608, Func Offset: 0x108
	// Line 1221, Address: 0x15960c, Func Offset: 0x10c
	// Line 1223, Address: 0x159610, Func Offset: 0x110
	// Line 1222, Address: 0x159614, Func Offset: 0x114
	// Line 1223, Address: 0x15961c, Func Offset: 0x11c
	// Line 1222, Address: 0x159620, Func Offset: 0x120
	// Line 1223, Address: 0x159624, Func Offset: 0x124
	// Line 1222, Address: 0x159628, Func Offset: 0x128
	// Line 1224, Address: 0x15962c, Func Offset: 0x12c
	// Line 1231, Address: 0x159658, Func Offset: 0x158
	// Line 1232, Address: 0x15966c, Func Offset: 0x16c
	// Line 1234, Address: 0x1596c8, Func Offset: 0x1c8
	// Line 1236, Address: 0x15975c, Func Offset: 0x25c
	// Line 1238, Address: 0x1597f0, Func Offset: 0x2f0
	// Line 1240, Address: 0x159884, Func Offset: 0x384
	// Line 1242, Address: 0x159904, Func Offset: 0x404
	// Line 1243, Address: 0x159914, Func Offset: 0x414
	// Func End, Address: 0x15995c, Func Offset: 0x45c
}

// _iAnimSKBExtractYaw__FP14iAnimSKBHeaderUiPfi
// Start address: 0x159960
int32 _iAnimSKBExtractYaw(iAnimSKBHeader* data, uint32 bone, float32* yawArray)
{
	uint32 i;
	uint32 j;
	uint32 keylast;
	uint32 tcount;
	iAnimSKBKey* keys;
	float32* times;
	uint16* offsets;
	float32 currYaw;
	float32 lastYaw;
	float32 lastCurrYaw;
	int32 yawFound;
	int32 lastTime;
	int32 currTime;
	// Line 1117, Address: 0x159960, Func Offset: 0
	// Line 1123, Address: 0x159964, Func Offset: 0x4
	// Line 1117, Address: 0x159968, Func Offset: 0x8
	// Line 1119, Address: 0x15996c, Func Offset: 0xc
	// Line 1117, Address: 0x159970, Func Offset: 0x10
	// Line 1123, Address: 0x159974, Func Offset: 0x14
	// Line 1117, Address: 0x159978, Func Offset: 0x18
	// Line 1124, Address: 0x159990, Func Offset: 0x30
	// Line 1117, Address: 0x159994, Func Offset: 0x34
	// Line 1118, Address: 0x1599b4, Func Offset: 0x54
	// Line 1123, Address: 0x1599b8, Func Offset: 0x58
	// Line 1120, Address: 0x1599bc, Func Offset: 0x5c
	// Line 1131, Address: 0x1599c0, Func Offset: 0x60
	// Line 1121, Address: 0x1599c4, Func Offset: 0x64
	// Line 1128, Address: 0x1599c8, Func Offset: 0x68
	// Line 1120, Address: 0x1599d0, Func Offset: 0x70
	// Line 1128, Address: 0x1599d8, Func Offset: 0x78
	// Line 1121, Address: 0x1599dc, Func Offset: 0x7c
	// Line 1131, Address: 0x1599e0, Func Offset: 0x80
	// Line 1128, Address: 0x1599e8, Func Offset: 0x88
	// Line 1131, Address: 0x1599fc, Func Offset: 0x9c
	// Line 1137, Address: 0x159a10, Func Offset: 0xb0
	// Line 1134, Address: 0x159a14, Func Offset: 0xb4
	// Line 1136, Address: 0x159a18, Func Offset: 0xb8
	// Line 1134, Address: 0x159a1c, Func Offset: 0xbc
	// Line 1136, Address: 0x159a24, Func Offset: 0xc4
	// Line 1139, Address: 0x159a28, Func Offset: 0xc8
	// Line 1136, Address: 0x159a2c, Func Offset: 0xcc
	// Line 1138, Address: 0x159a30, Func Offset: 0xd0
	// Line 1136, Address: 0x159a34, Func Offset: 0xd4
	// Line 1137, Address: 0x159a38, Func Offset: 0xd8
	// Line 1136, Address: 0x159a3c, Func Offset: 0xdc
	// Line 1141, Address: 0x159a40, Func Offset: 0xe0
	// Line 1137, Address: 0x159a44, Func Offset: 0xe4
	// Line 1134, Address: 0x159a48, Func Offset: 0xe8
	// Line 1136, Address: 0x159a50, Func Offset: 0xf0
	// Line 1137, Address: 0x159a54, Func Offset: 0xf4
	// Line 1136, Address: 0x159a58, Func Offset: 0xf8
	// Line 1139, Address: 0x159a5c, Func Offset: 0xfc
	// Line 1138, Address: 0x159a60, Func Offset: 0x100
	// Line 1139, Address: 0x159a68, Func Offset: 0x108
	// Line 1138, Address: 0x159a70, Func Offset: 0x110
	// Line 1134, Address: 0x159a74, Func Offset: 0x114
	// Line 1138, Address: 0x159a78, Func Offset: 0x118
	// Line 1141, Address: 0x159a7c, Func Offset: 0x11c
	// Line 1134, Address: 0x159a88, Func Offset: 0x128
	// Line 1141, Address: 0x159a8c, Func Offset: 0x12c
	// Line 1134, Address: 0x159a90, Func Offset: 0x130
	// Line 1141, Address: 0x159a94, Func Offset: 0x134
	// Line 1134, Address: 0x159aa4, Func Offset: 0x144
	// Line 1141, Address: 0x159aa8, Func Offset: 0x148
	// Line 1144, Address: 0x159ab8, Func Offset: 0x158
	// Line 1141, Address: 0x159ac4, Func Offset: 0x164
	// Line 1144, Address: 0x159ac8, Func Offset: 0x168
	// Line 1145, Address: 0x159ad8, Func Offset: 0x178
	// Line 1146, Address: 0x159ae8, Func Offset: 0x188
	// Line 1196, Address: 0x159b08, Func Offset: 0x1a8
	// Line 1147, Address: 0x159b10, Func Offset: 0x1b0
	// Line 1196, Address: 0x159b28, Func Offset: 0x1c8
	// Line 1148, Address: 0x159b30, Func Offset: 0x1d0
	// Line 1149, Address: 0x159b3c, Func Offset: 0x1dc
	// Line 1196, Address: 0x159b44, Func Offset: 0x1e4
	// Line 1160, Address: 0x159b98, Func Offset: 0x238
	// Line 1196, Address: 0x159ba0, Func Offset: 0x240
	// Line 1160, Address: 0x159ba4, Func Offset: 0x244
	// Line 1196, Address: 0x159ba8, Func Offset: 0x248
	// Line 1160, Address: 0x159bb0, Func Offset: 0x250
	// Line 1196, Address: 0x159be0, Func Offset: 0x280
	// Line 1160, Address: 0x159be4, Func Offset: 0x284
	// Line 1196, Address: 0x159bec, Func Offset: 0x28c
	// Line 1160, Address: 0x159bf4, Func Offset: 0x294
	// Line 1196, Address: 0x159c28, Func Offset: 0x2c8
	// Line 1160, Address: 0x159c2c, Func Offset: 0x2cc
	// Line 1196, Address: 0x159c34, Func Offset: 0x2d4
	// Line 1160, Address: 0x159c3c, Func Offset: 0x2dc
	// Line 1196, Address: 0x159c70, Func Offset: 0x310
	// Line 1160, Address: 0x159c74, Func Offset: 0x314
	// Line 1196, Address: 0x159c7c, Func Offset: 0x31c
	// Line 1160, Address: 0x159c84, Func Offset: 0x324
	// Line 1196, Address: 0x159cb8, Func Offset: 0x358
	// Line 1160, Address: 0x159cbc, Func Offset: 0x35c
	// Line 1196, Address: 0x159cc4, Func Offset: 0x364
	// Line 1160, Address: 0x159ccc, Func Offset: 0x36c
	// Line 1196, Address: 0x159d00, Func Offset: 0x3a0
	// Line 1160, Address: 0x159d04, Func Offset: 0x3a4
	// Line 1196, Address: 0x159d0c, Func Offset: 0x3ac
	// Line 1160, Address: 0x159d14, Func Offset: 0x3b4
	// Line 1196, Address: 0x159d48, Func Offset: 0x3e8
	// Line 1160, Address: 0x159d4c, Func Offset: 0x3ec
	// Line 1196, Address: 0x159d54, Func Offset: 0x3f4
	// Line 1160, Address: 0x159d5c, Func Offset: 0x3fc
	// Line 1196, Address: 0x159d90, Func Offset: 0x430
	// Line 1160, Address: 0x159d94, Func Offset: 0x434
	// Line 1196, Address: 0x159d9c, Func Offset: 0x43c
	// Line 1160, Address: 0x159da4, Func Offset: 0x444
	// Line 1196, Address: 0x159dd8, Func Offset: 0x478
	// Line 1160, Address: 0x159de4, Func Offset: 0x484
	// Line 1196, Address: 0x159dec, Func Offset: 0x48c
	// Line 1160, Address: 0x159e04, Func Offset: 0x4a4
	// Line 1196, Address: 0x159e10, Func Offset: 0x4b0
	// Line 1160, Address: 0x159e18, Func Offset: 0x4b8
	// Line 1196, Address: 0x159e1c, Func Offset: 0x4bc
	// Line 1160, Address: 0x159e24, Func Offset: 0x4c4
	// Line 1196, Address: 0x159e54, Func Offset: 0x4f4
	// Line 1160, Address: 0x159e60, Func Offset: 0x500
	// Line 1196, Address: 0x159e64, Func Offset: 0x504
	// Line 1178, Address: 0x159e7c, Func Offset: 0x51c
	// Line 1196, Address: 0x159e8c, Func Offset: 0x52c
	// Line 1182, Address: 0x159e94, Func Offset: 0x534
	// Line 1196, Address: 0x159e98, Func Offset: 0x538
	// Line 1183, Address: 0x159ea0, Func Offset: 0x540
	// Line 1196, Address: 0x159ef4, Func Offset: 0x594
	// Line 1184, Address: 0x159f00, Func Offset: 0x5a0
	// Line 1196, Address: 0x159f04, Func Offset: 0x5a4
	// Line 1184, Address: 0x159f0c, Func Offset: 0x5ac
	// Line 1196, Address: 0x159f2c, Func Offset: 0x5cc
	// Line 1184, Address: 0x159f34, Func Offset: 0x5d4
	// Line 1196, Address: 0x159f48, Func Offset: 0x5e8
	// Line 1184, Address: 0x159f4c, Func Offset: 0x5ec
	// Line 1196, Address: 0x159f58, Func Offset: 0x5f8
	// Line 1184, Address: 0x159f60, Func Offset: 0x600
	// Line 1196, Address: 0x159f6c, Func Offset: 0x60c
	// Line 1184, Address: 0x159f78, Func Offset: 0x618
	// Line 1196, Address: 0x159f80, Func Offset: 0x620
	// Line 1186, Address: 0x159f94, Func Offset: 0x634
	// Line 1196, Address: 0x159f98, Func Offset: 0x638
	// Line 1186, Address: 0x159fa0, Func Offset: 0x640
	// Line 1196, Address: 0x159fc0, Func Offset: 0x660
	// Line 1186, Address: 0x159fc8, Func Offset: 0x668
	// Line 1196, Address: 0x159fdc, Func Offset: 0x67c
	// Line 1186, Address: 0x159fe0, Func Offset: 0x680
	// Line 1196, Address: 0x159fec, Func Offset: 0x68c
	// Line 1186, Address: 0x159ff4, Func Offset: 0x694
	// Line 1196, Address: 0x15a000, Func Offset: 0x6a0
	// Line 1186, Address: 0x15a00c, Func Offset: 0x6ac
	// Line 1196, Address: 0x15a014, Func Offset: 0x6b4
	// Line 1188, Address: 0x15a028, Func Offset: 0x6c8
	// Line 1196, Address: 0x15a02c, Func Offset: 0x6cc
	// Line 1188, Address: 0x15a034, Func Offset: 0x6d4
	// Line 1196, Address: 0x15a054, Func Offset: 0x6f4
	// Line 1188, Address: 0x15a05c, Func Offset: 0x6fc
	// Line 1196, Address: 0x15a070, Func Offset: 0x710
	// Line 1188, Address: 0x15a074, Func Offset: 0x714
	// Line 1196, Address: 0x15a080, Func Offset: 0x720
	// Line 1188, Address: 0x15a088, Func Offset: 0x728
	// Line 1196, Address: 0x15a094, Func Offset: 0x734
	// Line 1188, Address: 0x15a0a0, Func Offset: 0x740
	// Line 1196, Address: 0x15a0a8, Func Offset: 0x748
	// Line 1190, Address: 0x15a0bc, Func Offset: 0x75c
	// Line 1196, Address: 0x15a0c0, Func Offset: 0x760
	// Line 1190, Address: 0x15a0c8, Func Offset: 0x768
	// Line 1196, Address: 0x15a0e8, Func Offset: 0x788
	// Line 1190, Address: 0x15a0f0, Func Offset: 0x790
	// Line 1196, Address: 0x15a104, Func Offset: 0x7a4
	// Line 1190, Address: 0x15a108, Func Offset: 0x7a8
	// Line 1196, Address: 0x15a114, Func Offset: 0x7b4
	// Line 1190, Address: 0x15a11c, Func Offset: 0x7bc
	// Line 1196, Address: 0x15a128, Func Offset: 0x7c8
	// Line 1190, Address: 0x15a134, Func Offset: 0x7d4
	// Line 1193, Address: 0x15a138, Func Offset: 0x7d8
	// Line 1196, Address: 0x15a13c, Func Offset: 0x7dc
	// Line 1197, Address: 0x15a160, Func Offset: 0x800
	// Func End, Address: 0x15a1a4, Func Offset: 0x844
}

// QuatToYaw__FP5xQuat
// Start address: 0x15a1b0
float32 QuatToYaw(xQuat* q)
{
	// Line 1078, Address: 0x15a1b0, Func Offset: 0
	// Line 1087, Address: 0x15a1b4, Func Offset: 0x4
	// Line 1078, Address: 0x15a1b8, Func Offset: 0x8
	// Line 1087, Address: 0x15a1bc, Func Offset: 0xc
	// Line 1078, Address: 0x15a1c0, Func Offset: 0x10
	// Line 1087, Address: 0x15a1d0, Func Offset: 0x20
	// Line 1090, Address: 0x15a1fc, Func Offset: 0x4c
	// Func End, Address: 0x15a208, Func Offset: 0x58
}

// _iAnimSKBExtractTranslateAxis__FP14iAnimSKBHeaderUiP5xVec3iPUc
// Start address: 0x15a210
int32 _iAnimSKBExtractTranslateAxis(iAnimSKBHeader* data, uint32 bone, xVec3* tranArray, uint8* axis)
{
	uint32 i;
	uint32 j;
	uint32 keylast;
	uint32 tcount;
	iAnimSKBKey* keys;
	float32* times;
	uint16* offsets;
	xVec3* lastTran;
	int32 tranFound;
	int32 lastTime;
	int32 currTime;
	float32 lerp;
	// Line 993, Address: 0x15a210, Func Offset: 0
	// Line 995, Address: 0x15a214, Func Offset: 0x4
	// Line 993, Address: 0x15a218, Func Offset: 0x8
	// Line 1006, Address: 0x15a21c, Func Offset: 0xc
	// Line 994, Address: 0x15a220, Func Offset: 0x10
	// Line 999, Address: 0x15a224, Func Offset: 0x14
	// Line 996, Address: 0x15a228, Func Offset: 0x18
	// Line 1003, Address: 0x15a22c, Func Offset: 0x1c
	// Line 997, Address: 0x15a230, Func Offset: 0x20
	// Line 1003, Address: 0x15a234, Func Offset: 0x24
	// Line 996, Address: 0x15a238, Func Offset: 0x28
	// Line 1003, Address: 0x15a23c, Func Offset: 0x2c
	// Line 996, Address: 0x15a240, Func Offset: 0x30
	// Line 1003, Address: 0x15a244, Func Offset: 0x34
	// Line 997, Address: 0x15a248, Func Offset: 0x38
	// Line 1003, Address: 0x15a24c, Func Offset: 0x3c
	// Line 1006, Address: 0x15a254, Func Offset: 0x44
	// Line 1003, Address: 0x15a258, Func Offset: 0x48
	// Line 1006, Address: 0x15a25c, Func Offset: 0x4c
	// Line 1003, Address: 0x15a260, Func Offset: 0x50
	// Line 1006, Address: 0x15a264, Func Offset: 0x54
	// Line 1032, Address: 0x15a274, Func Offset: 0x64
	// Line 1006, Address: 0x15a278, Func Offset: 0x68
	// Line 1009, Address: 0x15a27c, Func Offset: 0x6c
	// Line 1037, Address: 0x15a280, Func Offset: 0x70
	// Line 1009, Address: 0x15a284, Func Offset: 0x74
	// Line 1015, Address: 0x15a28c, Func Offset: 0x7c
	// Line 1009, Address: 0x15a290, Func Offset: 0x80
	// Line 1015, Address: 0x15a2a8, Func Offset: 0x98
	// Line 1021, Address: 0x15a2d0, Func Offset: 0xc0
	// Line 1027, Address: 0x15a2fc, Func Offset: 0xec
	// Line 1030, Address: 0x15a328, Func Offset: 0x118
	// Line 1032, Address: 0x15a340, Func Offset: 0x130
	// Line 1031, Address: 0x15a344, Func Offset: 0x134
	// Line 1043, Address: 0x15a348, Func Offset: 0x138
	// Line 1036, Address: 0x15a36c, Func Offset: 0x15c
	// Line 1043, Address: 0x15a374, Func Offset: 0x164
	// Line 1036, Address: 0x15a380, Func Offset: 0x170
	// Line 1043, Address: 0x15a3b4, Func Offset: 0x1a4
	// Line 1037, Address: 0x15a3bc, Func Offset: 0x1ac
	// Line 1043, Address: 0x15a3c8, Func Offset: 0x1b8
	// Line 1038, Address: 0x15a3d0, Func Offset: 0x1c0
	// Line 1043, Address: 0x15a3dc, Func Offset: 0x1cc
	// Line 1039, Address: 0x15a3e4, Func Offset: 0x1d4
	// Line 1043, Address: 0x15a3f0, Func Offset: 0x1e0
	// Line 1036, Address: 0x15a3f8, Func Offset: 0x1e8
	// Line 1043, Address: 0x15a42c, Func Offset: 0x21c
	// Line 1037, Address: 0x15a434, Func Offset: 0x224
	// Line 1043, Address: 0x15a440, Func Offset: 0x230
	// Line 1038, Address: 0x15a448, Func Offset: 0x238
	// Line 1043, Address: 0x15a454, Func Offset: 0x244
	// Line 1039, Address: 0x15a45c, Func Offset: 0x24c
	// Line 1043, Address: 0x15a468, Func Offset: 0x258
	// Line 1036, Address: 0x15a470, Func Offset: 0x260
	// Line 1043, Address: 0x15a4a4, Func Offset: 0x294
	// Line 1037, Address: 0x15a4ac, Func Offset: 0x29c
	// Line 1043, Address: 0x15a4b8, Func Offset: 0x2a8
	// Line 1038, Address: 0x15a4c0, Func Offset: 0x2b0
	// Line 1043, Address: 0x15a4cc, Func Offset: 0x2bc
	// Line 1039, Address: 0x15a4d4, Func Offset: 0x2c4
	// Line 1043, Address: 0x15a4e0, Func Offset: 0x2d0
	// Line 1036, Address: 0x15a4e8, Func Offset: 0x2d8
	// Line 1043, Address: 0x15a51c, Func Offset: 0x30c
	// Line 1037, Address: 0x15a524, Func Offset: 0x314
	// Line 1043, Address: 0x15a530, Func Offset: 0x320
	// Line 1038, Address: 0x15a538, Func Offset: 0x328
	// Line 1043, Address: 0x15a544, Func Offset: 0x334
	// Line 1039, Address: 0x15a54c, Func Offset: 0x33c
	// Line 1043, Address: 0x15a558, Func Offset: 0x348
	// Line 1036, Address: 0x15a560, Func Offset: 0x350
	// Line 1043, Address: 0x15a594, Func Offset: 0x384
	// Line 1037, Address: 0x15a59c, Func Offset: 0x38c
	// Line 1043, Address: 0x15a5a8, Func Offset: 0x398
	// Line 1038, Address: 0x15a5b0, Func Offset: 0x3a0
	// Line 1043, Address: 0x15a5bc, Func Offset: 0x3ac
	// Line 1039, Address: 0x15a5c4, Func Offset: 0x3b4
	// Line 1043, Address: 0x15a5d0, Func Offset: 0x3c0
	// Line 1036, Address: 0x15a5d8, Func Offset: 0x3c8
	// Line 1043, Address: 0x15a60c, Func Offset: 0x3fc
	// Line 1037, Address: 0x15a614, Func Offset: 0x404
	// Line 1043, Address: 0x15a620, Func Offset: 0x410
	// Line 1038, Address: 0x15a628, Func Offset: 0x418
	// Line 1043, Address: 0x15a634, Func Offset: 0x424
	// Line 1039, Address: 0x15a63c, Func Offset: 0x42c
	// Line 1043, Address: 0x15a648, Func Offset: 0x438
	// Line 1036, Address: 0x15a650, Func Offset: 0x440
	// Line 1043, Address: 0x15a684, Func Offset: 0x474
	// Line 1037, Address: 0x15a68c, Func Offset: 0x47c
	// Line 1043, Address: 0x15a698, Func Offset: 0x488
	// Line 1038, Address: 0x15a6a0, Func Offset: 0x490
	// Line 1043, Address: 0x15a6ac, Func Offset: 0x49c
	// Line 1039, Address: 0x15a6b4, Func Offset: 0x4a4
	// Line 1043, Address: 0x15a6c0, Func Offset: 0x4b0
	// Line 1036, Address: 0x15a6c8, Func Offset: 0x4b8
	// Line 1043, Address: 0x15a6fc, Func Offset: 0x4ec
	// Line 1037, Address: 0x15a70c, Func Offset: 0x4fc
	// Line 1043, Address: 0x15a718, Func Offset: 0x508
	// Line 1038, Address: 0x15a720, Func Offset: 0x510
	// Line 1043, Address: 0x15a72c, Func Offset: 0x51c
	// Line 1039, Address: 0x15a734, Func Offset: 0x524
	// Line 1043, Address: 0x15a740, Func Offset: 0x530
	// Line 1036, Address: 0x15a75c, Func Offset: 0x54c
	// Line 1043, Address: 0x15a764, Func Offset: 0x554
	// Line 1036, Address: 0x15a770, Func Offset: 0x560
	// Line 1043, Address: 0x15a7a4, Func Offset: 0x594
	// Line 1037, Address: 0x15a7b4, Func Offset: 0x5a4
	// Line 1043, Address: 0x15a7c0, Func Offset: 0x5b0
	// Line 1038, Address: 0x15a7c8, Func Offset: 0x5b8
	// Line 1043, Address: 0x15a7d4, Func Offset: 0x5c4
	// Line 1039, Address: 0x15a7dc, Func Offset: 0x5cc
	// Line 1043, Address: 0x15a7e8, Func Offset: 0x5d8
	// Line 1044, Address: 0x15a7f4, Func Offset: 0x5e4
	// Line 1048, Address: 0x15a7f8, Func Offset: 0x5e8
	// Line 1059, Address: 0x15a800, Func Offset: 0x5f0
	// Line 1062, Address: 0x15a804, Func Offset: 0x5f4
	// Line 1063, Address: 0x15a80c, Func Offset: 0x5fc
	// Line 1066, Address: 0x15a81c, Func Offset: 0x60c
	// Line 1067, Address: 0x15a830, Func Offset: 0x620
	// Line 1069, Address: 0x15a840, Func Offset: 0x630
	// Line 1070, Address: 0x15a868, Func Offset: 0x658
	// Func End, Address: 0x15a874, Func Offset: 0x664
}

// _iAnimSKBNumExtract__FP14iAnimSKBHeaderUi
// Start address: 0x15a880
int32 _iAnimSKBNumExtract(iAnimSKBHeader* data, uint32 bone)
{
	uint32 i;
	uint32 keylast;
	uint32 tcount;
	iAnimSKBKey* keys;
	float32* times;
	uint16* offsets;
	int32 tranFound;
	int32 lastTime;
	int32 currTime;
	// Line 947, Address: 0x15a880, Func Offset: 0
	// Line 948, Address: 0x15a884, Func Offset: 0x4
	// Line 949, Address: 0x15a888, Func Offset: 0x8
	// Line 951, Address: 0x15a88c, Func Offset: 0xc
	// Line 955, Address: 0x15a890, Func Offset: 0x10
	// Line 950, Address: 0x15a894, Func Offset: 0x14
	// Line 955, Address: 0x15a898, Func Offset: 0x18
	// Line 949, Address: 0x15a89c, Func Offset: 0x1c
	// Line 955, Address: 0x15a8a0, Func Offset: 0x20
	// Line 949, Address: 0x15a8a4, Func Offset: 0x24
	// Line 958, Address: 0x15a8a8, Func Offset: 0x28
	// Line 950, Address: 0x15a8ac, Func Offset: 0x2c
	// Line 958, Address: 0x15a8b0, Func Offset: 0x30
	// Line 955, Address: 0x15a8b8, Func Offset: 0x38
	// Line 958, Address: 0x15a8cc, Func Offset: 0x4c
	// Line 961, Address: 0x15a8e0, Func Offset: 0x60
	// Line 964, Address: 0x15a904, Func Offset: 0x84
	// Line 965, Address: 0x15a918, Func Offset: 0x98
	// Line 972, Address: 0x15a928, Func Offset: 0xa8
	// Line 973, Address: 0x15a92c, Func Offset: 0xac
	// Line 976, Address: 0x15a930, Func Offset: 0xb0
	// Line 975, Address: 0x15a938, Func Offset: 0xb8
	// Line 976, Address: 0x15a93c, Func Offset: 0xbc
	// Line 978, Address: 0x15a948, Func Offset: 0xc8
	// Line 979, Address: 0x15a960, Func Offset: 0xe0
	// Func End, Address: 0x15a968, Func Offset: 0xe8
}

// _iAnimSKBAdjustTranslate__FP14iAnimSKBHeaderUiPfPf
// Start address: 0x15a970
void _iAnimSKBAdjustTranslate(iAnimSKBHeader* data, uint32 bone, float32* starttran, float32* endtran)
{
	int32 ipos;
	uint32 i;
	uint32 idx;
	uint32 keyfirst;
	uint32 keylast;
	uint32 kcount;
	uint32 bcount;
	uint32 tcount;
	float32 outScale[3];
	float32 pos;
	float32 factor[3];
	float32 oldmax[3];
	float32 newmax[3];
	float32 timefirst;
	float32 timelast;
	iAnimSKBKey* keys;
	float32* times;
	uint16* offsets;
	// Line 883, Address: 0x15a970, Func Offset: 0
	// Line 886, Address: 0x15a978, Func Offset: 0x8
	// Line 883, Address: 0x15a97c, Func Offset: 0xc
	// Line 885, Address: 0x15a998, Func Offset: 0x28
	// Line 886, Address: 0x15a9a4, Func Offset: 0x34
	// Line 888, Address: 0x15a9f0, Func Offset: 0x80
	// Line 889, Address: 0x15a9f4, Func Offset: 0x84
	// Line 893, Address: 0x15a9fc, Func Offset: 0x8c
	// Line 898, Address: 0x15aa04, Func Offset: 0x94
	// Line 890, Address: 0x15aa08, Func Offset: 0x98
	// Line 898, Address: 0x15aa0c, Func Offset: 0x9c
	// Line 894, Address: 0x15aa10, Func Offset: 0xa0
	// Line 893, Address: 0x15aa14, Func Offset: 0xa4
	// Line 894, Address: 0x15aa18, Func Offset: 0xa8
	// Line 893, Address: 0x15aa1c, Func Offset: 0xac
	// Line 895, Address: 0x15aa20, Func Offset: 0xb0
	// Line 896, Address: 0x15aa24, Func Offset: 0xb4
	// Line 894, Address: 0x15aa28, Func Offset: 0xb8
	// Line 898, Address: 0x15aa38, Func Offset: 0xc8
	// Line 899, Address: 0x15aa48, Func Offset: 0xd8
	// Line 900, Address: 0x15aa50, Func Offset: 0xe0
	// Line 899, Address: 0x15aa54, Func Offset: 0xe4
	// Line 903, Address: 0x15aa70, Func Offset: 0x100
	// Line 899, Address: 0x15aa74, Func Offset: 0x104
	// Line 900, Address: 0x15aa78, Func Offset: 0x108
	// Line 901, Address: 0x15aa98, Func Offset: 0x128
	// Line 902, Address: 0x15aab0, Func Offset: 0x140
	// Line 903, Address: 0x15aac8, Func Offset: 0x158
	// Line 904, Address: 0x15aad8, Func Offset: 0x168
	// Line 903, Address: 0x15aadc, Func Offset: 0x16c
	// Line 904, Address: 0x15aae0, Func Offset: 0x170
	// Line 905, Address: 0x15ab08, Func Offset: 0x198
	// Line 907, Address: 0x15ab24, Func Offset: 0x1b4
	// Line 905, Address: 0x15ab30, Func Offset: 0x1c0
	// Line 907, Address: 0x15ab44, Func Offset: 0x1d4
	// Line 909, Address: 0x15ab60, Func Offset: 0x1f0
	// Line 913, Address: 0x15ab88, Func Offset: 0x218
	// Line 910, Address: 0x15ab90, Func Offset: 0x220
	// Line 911, Address: 0x15abc0, Func Offset: 0x250
	// Line 912, Address: 0x15abdc, Func Offset: 0x26c
	// Line 913, Address: 0x15abe0, Func Offset: 0x270
	// Line 914, Address: 0x15abec, Func Offset: 0x27c
	// Line 913, Address: 0x15abf8, Func Offset: 0x288
	// Line 914, Address: 0x15ac10, Func Offset: 0x2a0
	// Line 916, Address: 0x15ac18, Func Offset: 0x2a8
	// Line 932, Address: 0x15ac28, Func Offset: 0x2b8
	// Line 931, Address: 0x15ac2c, Func Offset: 0x2bc
	// Line 922, Address: 0x15ac30, Func Offset: 0x2c0
	// Line 917, Address: 0x15ac34, Func Offset: 0x2c4
	// Line 919, Address: 0x15ac50, Func Offset: 0x2e0
	// Line 917, Address: 0x15ac54, Func Offset: 0x2e4
	// Line 918, Address: 0x15ac5c, Func Offset: 0x2ec
	// Line 919, Address: 0x15ac78, Func Offset: 0x308
	// Line 922, Address: 0x15ac88, Func Offset: 0x318
	// Line 923, Address: 0x15acdc, Func Offset: 0x36c
	// Line 924, Address: 0x15ace8, Func Offset: 0x378
	// Line 925, Address: 0x15acf8, Func Offset: 0x388
	// Line 935, Address: 0x15acfc, Func Offset: 0x38c
	// Line 925, Address: 0x15ad08, Func Offset: 0x398
	// Line 935, Address: 0x15ad1c, Func Offset: 0x3ac
	// Line 937, Address: 0x15ad38, Func Offset: 0x3c8
	// Line 938, Address: 0x15ad3c, Func Offset: 0x3cc
	// Line 940, Address: 0x15ad60, Func Offset: 0x3f0
	// Line 938, Address: 0x15ad68, Func Offset: 0x3f8
	// Line 940, Address: 0x15ad74, Func Offset: 0x404
	// Line 941, Address: 0x15ad7c, Func Offset: 0x40c
	// Line 923, Address: 0x15ada0, Func Offset: 0x430
	// Line 941, Address: 0x15ada8, Func Offset: 0x438
	// Line 927, Address: 0x15adb0, Func Offset: 0x440
	// Line 941, Address: 0x15adb4, Func Offset: 0x444
	// Line 930, Address: 0x15adc4, Func Offset: 0x454
	// Line 941, Address: 0x15adcc, Func Offset: 0x45c
	// Line 930, Address: 0x15add0, Func Offset: 0x460
	// Line 941, Address: 0x15add8, Func Offset: 0x468
	// Line 930, Address: 0x15addc, Func Offset: 0x46c
	// Line 941, Address: 0x15ade4, Func Offset: 0x474
	// Line 932, Address: 0x15adfc, Func Offset: 0x48c
	// Line 931, Address: 0x15ae08, Func Offset: 0x498
	// Line 941, Address: 0x15ae10, Func Offset: 0x4a0
	// Func End, Address: 0x15ae48, Func Offset: 0x4d8
}

// iAnimDurationSKB__FP14iAnimSKBHeader
// Start address: 0x15ae50
float32 iAnimDurationSKB(iAnimSKBHeader* data)
{
	// Line 442, Address: 0x15ae50, Func Offset: 0
	// Line 443, Address: 0x15ae68, Func Offset: 0x18
	// Func End, Address: 0x15ae70, Func Offset: 0x20
}

// iAnimEvalSKB__FP14iAnimSKBHeaderfUiP5xVec3P5xQuat
// Start address: 0x15ae70
void iAnimEvalSKB(iAnimSKBHeader* data, float32 time, uint32 flags, xVec3* tran, xQuat* quat)
{
	uint32 i;
	uint32 tidx;
	uint32 bcount;
	uint32 tcount;
	iAnimSKBKey* keys;
	float32* times;
	uint16* offsets;
	int32 asdf;
	float32 time1;
	float32 time2;
	float32 lerp;
	iAnimSKBKey* k;
	uint32 costheta;
	uint32 theta;
	// Line 96, Address: 0x15ae74, Func Offset: 0x4
	// Line 93, Address: 0x15ae78, Func Offset: 0x8
	// Line 96, Address: 0x15ae84, Func Offset: 0x14
	// Line 100, Address: 0x15ae88, Func Offset: 0x18
	// Line 97, Address: 0x15ae8c, Func Offset: 0x1c
	// Line 98, Address: 0x15ae98, Func Offset: 0x28
	// Line 107, Address: 0x15ae9c, Func Offset: 0x2c
	// Line 108, Address: 0x15aeb8, Func Offset: 0x48
	// Line 117, Address: 0x15aec8, Func Offset: 0x58
	// Line 118, Address: 0x15aed8, Func Offset: 0x68
	// Line 119, Address: 0x15aeec, Func Offset: 0x7c
	// Line 121, Address: 0x15af0c, Func Offset: 0x9c
	// Line 122, Address: 0x15af18, Func Offset: 0xa8
	// Line 128, Address: 0x15af40, Func Offset: 0xd0
	// Line 125, Address: 0x15af44, Func Offset: 0xd4
	// Line 128, Address: 0x15af4c, Func Offset: 0xdc
	// Line 129, Address: 0x15af54, Func Offset: 0xe4
	// Line 131, Address: 0x15af58, Func Offset: 0xe8
	// Line 132, Address: 0x15af64, Func Offset: 0xf4
	// Line 133, Address: 0x15af68, Func Offset: 0xf8
	// Line 137, Address: 0x15af6c, Func Offset: 0xfc
	// Line 149, Address: 0x15af78, Func Offset: 0x108
	// Line 153, Address: 0x15af84, Func Offset: 0x114
	// Line 168, Address: 0x15af94, Func Offset: 0x124
	// Line 153, Address: 0x15af9c, Func Offset: 0x12c
	// Line 154, Address: 0x15afb0, Func Offset: 0x140
	// Line 155, Address: 0x15afc8, Func Offset: 0x158
	// Line 156, Address: 0x15afe0, Func Offset: 0x170
	// Line 158, Address: 0x15aff8, Func Offset: 0x188
	// Line 166, Address: 0x15b000, Func Offset: 0x190
	// Line 158, Address: 0x15b004, Func Offset: 0x194
	// Line 159, Address: 0x15b018, Func Offset: 0x1a8
	// Line 160, Address: 0x15b034, Func Offset: 0x1c4
	// Line 167, Address: 0x15b040, Func Offset: 0x1d0
	// Line 160, Address: 0x15b044, Func Offset: 0x1d4
	// Line 168, Address: 0x15b050, Func Offset: 0x1e0
	// Line 169, Address: 0x15b058, Func Offset: 0x1e8
	// Line 176, Address: 0x15b060, Func Offset: 0x1f0
	// Line 177, Address: 0x15b094, Func Offset: 0x224
	// Line 178, Address: 0x15b098, Func Offset: 0x228
	// Line 179, Address: 0x15b09c, Func Offset: 0x22c
	// Line 180, Address: 0x15b0a0, Func Offset: 0x230
	// Line 181, Address: 0x15b0a4, Func Offset: 0x234
	// Line 182, Address: 0x15b0a8, Func Offset: 0x238
	// Line 183, Address: 0x15b0ac, Func Offset: 0x23c
	// Line 184, Address: 0x15b0b0, Func Offset: 0x240
	// Line 185, Address: 0x15b0b4, Func Offset: 0x244
	// Line 186, Address: 0x15b0b8, Func Offset: 0x248
	// Line 197, Address: 0x15b0bc, Func Offset: 0x24c
	// Line 200, Address: 0x15b0c4, Func Offset: 0x254
	// Line 201, Address: 0x15b0cc, Func Offset: 0x25c
	// Line 200, Address: 0x15b0d0, Func Offset: 0x260
	// Line 203, Address: 0x15b0d4, Func Offset: 0x264
	// Line 222, Address: 0x15b0d8, Func Offset: 0x268
	// Line 203, Address: 0x15b0dc, Func Offset: 0x26c
	// Line 223, Address: 0x15b104, Func Offset: 0x294
	// Line 224, Address: 0x15b108, Func Offset: 0x298
	// Line 225, Address: 0x15b10c, Func Offset: 0x29c
	// Line 226, Address: 0x15b110, Func Offset: 0x2a0
	// Line 227, Address: 0x15b114, Func Offset: 0x2a4
	// Line 228, Address: 0x15b118, Func Offset: 0x2a8
	// Line 229, Address: 0x15b11c, Func Offset: 0x2ac
	// Line 230, Address: 0x15b120, Func Offset: 0x2b0
	// Line 231, Address: 0x15b124, Func Offset: 0x2b4
	// Line 232, Address: 0x15b128, Func Offset: 0x2b8
	// Line 233, Address: 0x15b12c, Func Offset: 0x2bc
	// Line 234, Address: 0x15b130, Func Offset: 0x2c0
	// Line 235, Address: 0x15b134, Func Offset: 0x2c4
	// Line 236, Address: 0x15b138, Func Offset: 0x2c8
	// Line 237, Address: 0x15b13c, Func Offset: 0x2cc
	// Line 238, Address: 0x15b140, Func Offset: 0x2d0
	// Line 239, Address: 0x15b144, Func Offset: 0x2d4
	// Line 240, Address: 0x15b148, Func Offset: 0x2d8
	// Line 241, Address: 0x15b14c, Func Offset: 0x2dc
	// Line 242, Address: 0x15b150, Func Offset: 0x2e0
	// Line 243, Address: 0x15b154, Func Offset: 0x2e4
	// Line 244, Address: 0x15b158, Func Offset: 0x2e8
	// Line 245, Address: 0x15b15c, Func Offset: 0x2ec
	// Line 246, Address: 0x15b160, Func Offset: 0x2f0
	// Line 247, Address: 0x15b164, Func Offset: 0x2f4
	// Line 248, Address: 0x15b168, Func Offset: 0x2f8
	// Line 249, Address: 0x15b16c, Func Offset: 0x2fc
	// Line 250, Address: 0x15b170, Func Offset: 0x300
	// Line 251, Address: 0x15b174, Func Offset: 0x304
	// Line 252, Address: 0x15b178, Func Offset: 0x308
	// Line 253, Address: 0x15b17c, Func Offset: 0x30c
	// Line 254, Address: 0x15b180, Func Offset: 0x310
	// Line 255, Address: 0x15b188, Func Offset: 0x318
	// Line 256, Address: 0x15b18c, Func Offset: 0x31c
	// Line 257, Address: 0x15b190, Func Offset: 0x320
	// Line 258, Address: 0x15b194, Func Offset: 0x324
	// Line 259, Address: 0x15b198, Func Offset: 0x328
	// Line 260, Address: 0x15b19c, Func Offset: 0x32c
	// Line 261, Address: 0x15b1a0, Func Offset: 0x330
	// Line 262, Address: 0x15b1a4, Func Offset: 0x334
	// Line 264, Address: 0x15b1ac, Func Offset: 0x33c
	// Line 265, Address: 0x15b1b0, Func Offset: 0x340
	// Line 266, Address: 0x15b1b4, Func Offset: 0x344
	// Line 267, Address: 0x15b1b8, Func Offset: 0x348
	// Line 268, Address: 0x15b1bc, Func Offset: 0x34c
	// Line 270, Address: 0x15b1c0, Func Offset: 0x350
	// Line 271, Address: 0x15b1c4, Func Offset: 0x354
	// Line 272, Address: 0x15b1c8, Func Offset: 0x358
	// Line 273, Address: 0x15b1cc, Func Offset: 0x35c
	// Line 274, Address: 0x15b1d0, Func Offset: 0x360
	// Line 275, Address: 0x15b1d4, Func Offset: 0x364
	// Line 276, Address: 0x15b1d8, Func Offset: 0x368
	// Line 277, Address: 0x15b1dc, Func Offset: 0x36c
	// Line 278, Address: 0x15b1e0, Func Offset: 0x370
	// Line 284, Address: 0x15b1e8, Func Offset: 0x378
	// Line 285, Address: 0x15b388, Func Offset: 0x518
	// Line 309, Address: 0x15b3d8, Func Offset: 0x568
	// Line 310, Address: 0x15b3dc, Func Offset: 0x56c
	// Line 311, Address: 0x15b3e0, Func Offset: 0x570
	// Line 348, Address: 0x15b3e4, Func Offset: 0x574
	// Line 349, Address: 0x15b3e8, Func Offset: 0x578
	// Line 350, Address: 0x15b3ec, Func Offset: 0x57c
	// Line 352, Address: 0x15b3fc, Func Offset: 0x58c
	// Func End, Address: 0x15b404, Func Offset: 0x594
}

