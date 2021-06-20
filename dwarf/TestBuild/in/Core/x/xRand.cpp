typedef struct xVec3;
typedef enum xRandomChoiceRule;
typedef struct RwV3d;
typedef struct sector_type;


typedef float32 type_0[3];
typedef uint32 type_1[4];
typedef uint32 type_2[624];

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

enum xRandomChoiceRule
{
	xRandomChoiceRule_ANY_EXCEPT_LAST,
	xRandomChoiceRule_ANY,
	xRandomChoiceRule_ANY_NOT_CHOSEN,
	xRandomChoiceRule_IN_ORDER,
	xRandomChoiceRule_IN_ORDER_RANDOM,
	xRandomChoiceRule_COUNT
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct sector_type
{
	float32 yaw;
	float32 z;
};

float32 scale;
uint32 state[624];
int32 left;
int32 initf;
uint32* next;

void xRandUniformSpherePoints(xVec3* loc, int32 amount, float32 zmin, float32 zmax);
uint32 xrand_RandomChoice(uint32& chosenMask, uint8& setBits, uint32 maxCount, xRandomChoiceRule rule);
float32 xrand_GenRandFloat();
uint32 xrand_GenRandInt32();
void xrand_SetRandomSeed(uint32 nNewSeed);
void xrand_RandomInit();
void init_by_array(uint32* init_key, uint32 key_length);

// xRandUniformSpherePoints__FP5xVec3iff
// Start address: 0x294c70
void xRandUniformSpherePoints(xVec3* loc, int32 amount, float32 zmin, float32 zmax)
{
	int32 z_sectors;
	int32 yaw_sectors;
	int32 sectors;
	float32 dyaw;
	float32 dz;
	sector_type* sector_buffer;
	sector_type* sector;
	float32 sector_yaw;
	float32 sector_z;
	int32 lat_index;
	int32 long_index;
	float32 yaw_range;
	float32 z_range;
	int32 i;
	float32 z;
	// Line 354, Address: 0x294c70, Func Offset: 0
	// Line 357, Address: 0x294c98, Func Offset: 0x28
	// Line 354, Address: 0x294c9c, Func Offset: 0x2c
	// Line 357, Address: 0x294ca0, Func Offset: 0x30
	// Line 354, Address: 0x294ca4, Func Offset: 0x34
	// Line 357, Address: 0x294cbc, Func Offset: 0x4c
	// Line 358, Address: 0x294ce8, Func Offset: 0x78
	// Line 360, Address: 0x294cf0, Func Offset: 0x80
	// Line 364, Address: 0x294cf4, Func Offset: 0x84
	// Line 360, Address: 0x294cf8, Func Offset: 0x88
	// Line 364, Address: 0x294cfc, Func Offset: 0x8c
	// Line 360, Address: 0x294d00, Func Offset: 0x90
	// Line 364, Address: 0x294d04, Func Offset: 0x94
	// Line 365, Address: 0x294d08, Func Offset: 0x98
	// Line 360, Address: 0x294d0c, Func Offset: 0x9c
	// Line 364, Address: 0x294d10, Func Offset: 0xa0
	// Line 361, Address: 0x294d14, Func Offset: 0xa4
	// Line 364, Address: 0x294d18, Func Offset: 0xa8
	// Line 372, Address: 0x294d1c, Func Offset: 0xac
	// Line 364, Address: 0x294d20, Func Offset: 0xb0
	// Line 365, Address: 0x294d28, Func Offset: 0xb8
	// Line 372, Address: 0x294d38, Func Offset: 0xc8
	// Line 375, Address: 0x294d44, Func Offset: 0xd4
	// Line 374, Address: 0x294d48, Func Offset: 0xd8
	// Line 375, Address: 0x294d4c, Func Offset: 0xdc
	// Line 377, Address: 0x294ee8, Func Offset: 0x278
	// Line 385, Address: 0x294ef8, Func Offset: 0x288
	// Line 380, Address: 0x294f00, Func Offset: 0x290
	// Line 385, Address: 0x294f04, Func Offset: 0x294
	// Line 384, Address: 0x294f50, Func Offset: 0x2e0
	// Line 385, Address: 0x294f54, Func Offset: 0x2e4
	// Line 384, Address: 0x294f5c, Func Offset: 0x2ec
	// Line 385, Address: 0x294f60, Func Offset: 0x2f0
	// Line 384, Address: 0x294f68, Func Offset: 0x2f8
	// Line 385, Address: 0x294f6c, Func Offset: 0x2fc
	// Line 384, Address: 0x294f74, Func Offset: 0x304
	// Line 385, Address: 0x294f78, Func Offset: 0x308
	// Line 384, Address: 0x294f80, Func Offset: 0x310
	// Line 385, Address: 0x294f84, Func Offset: 0x314
	// Line 384, Address: 0x294f8c, Func Offset: 0x31c
	// Line 385, Address: 0x294f90, Func Offset: 0x320
	// Line 384, Address: 0x294f98, Func Offset: 0x328
	// Line 385, Address: 0x294f9c, Func Offset: 0x32c
	// Line 384, Address: 0x294fa4, Func Offset: 0x334
	// Line 385, Address: 0x294fa8, Func Offset: 0x338
	// Line 380, Address: 0x294fbc, Func Offset: 0x34c
	// Line 385, Address: 0x294fc0, Func Offset: 0x350
	// Line 384, Address: 0x294fd0, Func Offset: 0x360
	// Line 385, Address: 0x294fd4, Func Offset: 0x364
	// Line 387, Address: 0x294fe0, Func Offset: 0x370
	// Line 389, Address: 0x294ff0, Func Offset: 0x380
	// Line 392, Address: 0x294ff8, Func Offset: 0x388
	// Line 389, Address: 0x295000, Func Offset: 0x390
	// Line 392, Address: 0x295004, Func Offset: 0x394
	// Line 395, Address: 0x295010, Func Offset: 0x3a0
	// Line 398, Address: 0x295180, Func Offset: 0x510
	// Line 395, Address: 0x29518c, Func Offset: 0x51c
	// Line 396, Address: 0x295198, Func Offset: 0x528
	// Line 397, Address: 0x29519c, Func Offset: 0x52c
	// Line 398, Address: 0x2951a0, Func Offset: 0x530
	// Line 401, Address: 0x2951ac, Func Offset: 0x53c
	// Line 402, Address: 0x295384, Func Offset: 0x714
	// Line 403, Address: 0x295528, Func Offset: 0x8b8
	// Line 404, Address: 0x29553c, Func Offset: 0x8cc
	// Line 405, Address: 0x295550, Func Offset: 0x8e0
	// Line 406, Address: 0x295554, Func Offset: 0x8e4
	// Line 405, Address: 0x29555c, Func Offset: 0x8ec
	// Line 406, Address: 0x295570, Func Offset: 0x900
	// Line 411, Address: 0x295578, Func Offset: 0x908
	// Line 413, Address: 0x295580, Func Offset: 0x910
	// Line 401, Address: 0x295598, Func Offset: 0x928
	// Line 413, Address: 0x2955c0, Func Offset: 0x950
	// Line 401, Address: 0x2955c8, Func Offset: 0x958
	// Line 413, Address: 0x2955e0, Func Offset: 0x970
	// Func End, Address: 0x295618, Func Offset: 0x9a8
}

// xrand_RandomChoice__FRUiRUcUi17xRandomChoiceRule
// Start address: 0x295620
uint32 xrand_RandomChoice(uint32& chosenMask, uint8& setBits, uint32 maxCount, xRandomChoiceRule rule)
{
	uint32 choice;
	uint32 ithUnplayed;
	uint32 testMask;
	// Line 282, Address: 0x295620, Func Offset: 0
	// Line 286, Address: 0x295660, Func Offset: 0x40
	// Line 287, Address: 0x295790, Func Offset: 0x170
	// Line 286, Address: 0x295794, Func Offset: 0x174
	// Line 287, Address: 0x2957d4, Func Offset: 0x1b4
	// Line 288, Address: 0x2957f4, Func Offset: 0x1d4
	// Line 289, Address: 0x2957fc, Func Offset: 0x1dc
	// Line 292, Address: 0x295804, Func Offset: 0x1e4
	// Line 293, Address: 0x295974, Func Offset: 0x354
	// Line 296, Address: 0x29597c, Func Offset: 0x35c
	// Line 297, Address: 0x295ab8, Func Offset: 0x498
	// Line 296, Address: 0x295abc, Func Offset: 0x49c
	// Line 297, Address: 0x295ad4, Func Offset: 0x4b4
	// Line 296, Address: 0x295ad8, Func Offset: 0x4b8
	// Line 300, Address: 0x295b04, Func Offset: 0x4e4
	// Line 308, Address: 0x295b10, Func Offset: 0x4f0
	// Line 310, Address: 0x295b14, Func Offset: 0x4f4
	// Line 327, Address: 0x295b1c, Func Offset: 0x4fc
	// Line 328, Address: 0x295b20, Func Offset: 0x500
	// Line 329, Address: 0x295b24, Func Offset: 0x504
	// Line 330, Address: 0x295b38, Func Offset: 0x518
	// Line 331, Address: 0x295b44, Func Offset: 0x524
	// Line 333, Address: 0x295b50, Func Offset: 0x530
	// Line 336, Address: 0x295b54, Func Offset: 0x534
	// Line 338, Address: 0x295b5c, Func Offset: 0x53c
	// Line 340, Address: 0x295b68, Func Offset: 0x548
	// Line 342, Address: 0x295ce0, Func Offset: 0x6c0
	// Line 343, Address: 0x295ce4, Func Offset: 0x6c4
	// Line 344, Address: 0x295cec, Func Offset: 0x6cc
	// Line 346, Address: 0x295cf8, Func Offset: 0x6d8
	// Line 350, Address: 0x295cfc, Func Offset: 0x6dc
	// Line 319, Address: 0x295d4c, Func Offset: 0x72c
	// Line 325, Address: 0x295d54, Func Offset: 0x734
	// Line 351, Address: 0x295d5c, Func Offset: 0x73c
	// Func End, Address: 0x295d64, Func Offset: 0x744
}

// xrand_GenRandFloat__Fv
// Start address: 0x295d70
float32 xrand_GenRandFloat()
{
	uint32 y;
	// Line 166, Address: 0x295d70, Func Offset: 0
	// Line 167, Address: 0x295e94, Func Offset: 0x124
	// Line 171, Address: 0x295e98, Func Offset: 0x128
	// Line 172, Address: 0x295ea0, Func Offset: 0x130
	// Line 180, Address: 0x295ea4, Func Offset: 0x134
	// Line 167, Address: 0x295eac, Func Offset: 0x13c
	// Line 170, Address: 0x295eb8, Func Offset: 0x148
	// Line 171, Address: 0x295ec0, Func Offset: 0x150
	// Line 172, Address: 0x295ecc, Func Offset: 0x15c
	// Line 173, Address: 0x295ed8, Func Offset: 0x168
	// Line 180, Address: 0x295ee0, Func Offset: 0x170
	// Line 181, Address: 0x295f0c, Func Offset: 0x19c
	// Func End, Address: 0x295f14, Func Offset: 0x1a4
}

// xrand_GenRandInt32__Fv
// Start address: 0x295f20
uint32 xrand_GenRandInt32()
{
	uint32 y;
	// Line 148, Address: 0x295f20, Func Offset: 0
	// Line 149, Address: 0x296044, Func Offset: 0x124
	// Line 153, Address: 0x296048, Func Offset: 0x128
	// Line 154, Address: 0x296050, Func Offset: 0x130
	// Line 149, Address: 0x296054, Func Offset: 0x134
	// Line 152, Address: 0x296060, Func Offset: 0x140
	// Line 153, Address: 0x296068, Func Offset: 0x148
	// Line 154, Address: 0x296074, Func Offset: 0x154
	// Line 155, Address: 0x296080, Func Offset: 0x160
	// Line 158, Address: 0x296084, Func Offset: 0x164
	// Func End, Address: 0x29608c, Func Offset: 0x16c
}

// xrand_SetRandomSeed__FUi
// Start address: 0x296090
void xrand_SetRandomSeed(uint32 nNewSeed)
{
	// Line 123, Address: 0x296090, Func Offset: 0
	// Line 124, Address: 0x29627c, Func Offset: 0x1ec
	// Func End, Address: 0x296284, Func Offset: 0x1f4
}

// xrand_RandomInit__Fv
// Start address: 0x296290
void xrand_RandomInit()
{
	uint32 init[4];
	// Line 116, Address: 0x296290, Func Offset: 0
	// Line 117, Address: 0x296294, Func Offset: 0x4
	// Line 116, Address: 0x296298, Func Offset: 0x8
	// Line 117, Address: 0x29629c, Func Offset: 0xc
	// Line 118, Address: 0x2962ac, Func Offset: 0x1c
	// Line 117, Address: 0x2962b0, Func Offset: 0x20
	// Line 118, Address: 0x2962cc, Func Offset: 0x3c
	// Line 119, Address: 0x2962d4, Func Offset: 0x44
	// Func End, Address: 0x2962e0, Func Offset: 0x50
}

// init_by_array__FPUiUi
// Start address: 0x2962e0
void init_by_array(uint32* init_key, uint32 key_length)
{
	int32 i;
	int32 k;
	uint32 j;
	// Line 90, Address: 0x2962e0, Func Offset: 0
	// Line 93, Address: 0x2962e4, Func Offset: 0x4
	// Line 90, Address: 0x2962ec, Func Offset: 0xc
	// Line 93, Address: 0x2962f0, Func Offset: 0x10
	// Line 95, Address: 0x296434, Func Offset: 0x154
	// Line 94, Address: 0x296438, Func Offset: 0x158
	// Line 93, Address: 0x29643c, Func Offset: 0x15c
	// Line 95, Address: 0x2964e4, Func Offset: 0x204
	// Line 96, Address: 0x2964f8, Func Offset: 0x218
	// Line 97, Address: 0x296500, Func Offset: 0x220
	// Line 114, Address: 0x296504, Func Offset: 0x224
	// Line 101, Address: 0x29650c, Func Offset: 0x22c
	// Line 96, Address: 0x296510, Func Offset: 0x230
	// Line 97, Address: 0x296514, Func Offset: 0x234
	// Line 96, Address: 0x296520, Func Offset: 0x240
	// Line 97, Address: 0x296524, Func Offset: 0x244
	// Line 96, Address: 0x296528, Func Offset: 0x248
	// Line 100, Address: 0x29652c, Func Offset: 0x24c
	// Line 97, Address: 0x296530, Func Offset: 0x250
	// Line 101, Address: 0x296534, Func Offset: 0x254
	// Line 97, Address: 0x296538, Func Offset: 0x258
	// Line 101, Address: 0x296558, Func Offset: 0x278
	// Line 102, Address: 0x296560, Func Offset: 0x280
	// Line 103, Address: 0x296570, Func Offset: 0x290
	// Line 104, Address: 0x296580, Func Offset: 0x2a0
	// Line 105, Address: 0x296588, Func Offset: 0x2a8
	// Line 114, Address: 0x29658c, Func Offset: 0x2ac
	// Line 109, Address: 0x296594, Func Offset: 0x2b4
	// Line 104, Address: 0x296598, Func Offset: 0x2b8
	// Line 105, Address: 0x29659c, Func Offset: 0x2bc
	// Line 104, Address: 0x2965a4, Func Offset: 0x2c4
	// Line 105, Address: 0x2965ac, Func Offset: 0x2cc
	// Line 108, Address: 0x2965c4, Func Offset: 0x2e4
	// Line 109, Address: 0x2965c8, Func Offset: 0x2e8
	// Line 110, Address: 0x2965d4, Func Offset: 0x2f4
	// Line 112, Address: 0x2965e4, Func Offset: 0x304
	// Line 113, Address: 0x2965f0, Func Offset: 0x310
	// Line 114, Address: 0x2965f8, Func Offset: 0x318
	// Line 101, Address: 0x296604, Func Offset: 0x324
	// Line 114, Address: 0x296610, Func Offset: 0x330
	// Line 109, Address: 0x296614, Func Offset: 0x334
	// Line 114, Address: 0x296620, Func Offset: 0x340
	// Func End, Address: 0x29662c, Func Offset: 0x34c
}

