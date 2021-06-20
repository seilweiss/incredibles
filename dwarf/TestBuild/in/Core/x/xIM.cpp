typedef struct xVec3;
typedef struct xVec2;
typedef struct HIFastIMLockStruct;
typedef struct xColor_tag;
typedef struct xIMLockParameters;
typedef struct RwRGBA;
typedef enum xIMFormat;
typedef struct RwV3d;


typedef float32 type[3];

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

struct xVec2
{
	float32 x;
	float32 y;
};

struct HIFastIMLockStruct
{
	<unknown fundamental type (0xa510)>* dmaPacket;
	int32 qwCount;
	int32 format;
	xVec3* pos;
	xVec2* uv;
	xColor_tag* color;
	int32 vertCount;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xIMLockParameters
{
	int32 flags;
	xVec3* cpos;
	xVec2* cuv;
	xColor_tag* ccolor;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum xIMFormat
{
	XIM_TRISTRIP,
	XIM_TRILIST
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};


void xIMLock2(HIFastIMLockStruct& context1, HIFastIMLockStruct& context2, xIMFormat format, int32 vertCount, xIMLockParameters& params1, xIMLockParameters& params2);
void xIMLock(HIFastIMLockStruct& context, xIMFormat format, int32 vertCount, xIMLockParameters& params);

// xIMLock2__FR18HIFastIMLockStructR18HIFastIMLockStruct9xIMFormatiRC17xIMLockParametersRC17xIMLockParameters
// Start address: 0x499ce0
void xIMLock2(HIFastIMLockStruct& context1, HIFastIMLockStruct& context2, xIMFormat format, int32 vertCount, xIMLockParameters& params1, xIMLockParameters& params2)
{
	int32 pos_qwords;
	int32 uv_qwords;
	int32 color_qwords;
	int32 chain_qwords;
	int32 alloc_qwords1;
	int32 alloc_qwords2;
	int32 alloc_qwords;
	<unknown fundamental type (0xa510)>* data_buffer;
	// Line 329, Address: 0x499ce0, Func Offset: 0
	// Line 333, Address: 0x499d14, Func Offset: 0x34
	// Line 329, Address: 0x499d18, Func Offset: 0x38
	// Line 333, Address: 0x499d1c, Func Offset: 0x3c
	// Line 334, Address: 0x499d24, Func Offset: 0x44
	// Line 333, Address: 0x499d28, Func Offset: 0x48
	// Line 334, Address: 0x499d2c, Func Offset: 0x4c
	// Line 333, Address: 0x499d30, Func Offset: 0x50
	// Line 334, Address: 0x499d34, Func Offset: 0x54
	// Line 335, Address: 0x499d3c, Func Offset: 0x5c
	// Line 333, Address: 0x499d40, Func Offset: 0x60
	// Line 335, Address: 0x499d44, Func Offset: 0x64
	// Line 336, Address: 0x499d48, Func Offset: 0x68
	// Line 335, Address: 0x499d4c, Func Offset: 0x6c
	// Line 336, Address: 0x499d50, Func Offset: 0x70
	// Line 335, Address: 0x499d54, Func Offset: 0x74
	// Line 336, Address: 0x499d58, Func Offset: 0x78
	// Line 340, Address: 0x499d60, Func Offset: 0x80
	// Line 336, Address: 0x499d64, Func Offset: 0x84
	// Line 339, Address: 0x499d68, Func Offset: 0x88
	// Line 341, Address: 0x499d6c, Func Offset: 0x8c
	// Line 342, Address: 0x499d78, Func Offset: 0x98
	// Line 343, Address: 0x499d7c, Func Offset: 0x9c
	// Line 344, Address: 0x499d88, Func Offset: 0xa8
	// Line 345, Address: 0x499d8c, Func Offset: 0xac
	// Line 346, Address: 0x499d94, Func Offset: 0xb4
	// Line 348, Address: 0x499d9c, Func Offset: 0xbc
	// Line 347, Address: 0x499da0, Func Offset: 0xc0
	// Line 349, Address: 0x499da4, Func Offset: 0xc4
	// Line 350, Address: 0x499db0, Func Offset: 0xd0
	// Line 351, Address: 0x499db4, Func Offset: 0xd4
	// Line 352, Address: 0x499dc0, Func Offset: 0xe0
	// Line 353, Address: 0x499dc4, Func Offset: 0xe4
	// Line 354, Address: 0x499dcc, Func Offset: 0xec
	// Line 355, Address: 0x499dd4, Func Offset: 0xf4
	// Line 356, Address: 0x499ddc, Func Offset: 0xfc
	// Line 359, Address: 0x499de8, Func Offset: 0x108
	// Line 360, Address: 0x499dec, Func Offset: 0x10c
	// Line 365, Address: 0x499df0, Func Offset: 0x110
	// Line 362, Address: 0x499df4, Func Offset: 0x114
	// Line 361, Address: 0x499df8, Func Offset: 0x118
	// Line 368, Address: 0x499dfc, Func Offset: 0x11c
	// Line 371, Address: 0x499e0c, Func Offset: 0x12c
	// Line 378, Address: 0x499e18, Func Offset: 0x138
	// Line 381, Address: 0x499e28, Func Offset: 0x148
	// Line 388, Address: 0x499e38, Func Offset: 0x158
	// Line 391, Address: 0x499e48, Func Offset: 0x168
	// Line 400, Address: 0x499e5c, Func Offset: 0x17c
	// Line 404, Address: 0x499e68, Func Offset: 0x188
	// Line 407, Address: 0x499e70, Func Offset: 0x190
	// Line 408, Address: 0x499e7c, Func Offset: 0x19c
	// Line 412, Address: 0x499e84, Func Offset: 0x1a4
	// Line 411, Address: 0x499e88, Func Offset: 0x1a8
	// Line 412, Address: 0x499e8c, Func Offset: 0x1ac
	// Line 414, Address: 0x499e94, Func Offset: 0x1b4
	// Line 418, Address: 0x499ea0, Func Offset: 0x1c0
	// Line 421, Address: 0x499ea8, Func Offset: 0x1c8
	// Line 422, Address: 0x499eb4, Func Offset: 0x1d4
	// Line 426, Address: 0x499ebc, Func Offset: 0x1dc
	// Line 425, Address: 0x499ec0, Func Offset: 0x1e0
	// Line 426, Address: 0x499ec4, Func Offset: 0x1e4
	// Line 428, Address: 0x499ecc, Func Offset: 0x1ec
	// Line 432, Address: 0x499ed8, Func Offset: 0x1f8
	// Line 435, Address: 0x499ee0, Func Offset: 0x200
	// Line 436, Address: 0x499eec, Func Offset: 0x20c
	// Line 439, Address: 0x499ef4, Func Offset: 0x214
	// Line 447, Address: 0x499ef8, Func Offset: 0x218
	// Line 449, Address: 0x499efc, Func Offset: 0x21c
	// Line 446, Address: 0x499f00, Func Offset: 0x220
	// Line 447, Address: 0x499f04, Func Offset: 0x224
	// Line 449, Address: 0x499f08, Func Offset: 0x228
	// Line 451, Address: 0x499f10, Func Offset: 0x230
	// Line 453, Address: 0x499f14, Func Offset: 0x234
	// Line 450, Address: 0x499f18, Func Offset: 0x238
	// Line 451, Address: 0x499f1c, Func Offset: 0x23c
	// Line 453, Address: 0x499f24, Func Offset: 0x244
	// Line 454, Address: 0x499f2c, Func Offset: 0x24c
	// Line 376, Address: 0x499f38, Func Offset: 0x258
	// Line 454, Address: 0x499f44, Func Offset: 0x264
	// Line 386, Address: 0x499f48, Func Offset: 0x268
	// Line 396, Address: 0x499f54, Func Offset: 0x274
	// Line 454, Address: 0x499f58, Func Offset: 0x278
	// Line 396, Address: 0x499f5c, Func Offset: 0x27c
	// Line 454, Address: 0x499f68, Func Offset: 0x288
	// Line 403, Address: 0x499f6c, Func Offset: 0x28c
	// Line 454, Address: 0x499f74, Func Offset: 0x294
	// Line 417, Address: 0x499f78, Func Offset: 0x298
	// Line 454, Address: 0x499f80, Func Offset: 0x2a0
	// Line 431, Address: 0x499f84, Func Offset: 0x2a4
	// Line 454, Address: 0x499f8c, Func Offset: 0x2ac
	// Func End, Address: 0x499fb8, Func Offset: 0x2d8
}

// xIMLock__FR18HIFastIMLockStruct9xIMFormatiRC17xIMLockParameters
// Start address: 0x499fc0
void xIMLock(HIFastIMLockStruct& context, xIMFormat format, int32 vertCount, xIMLockParameters& params)
{
	int32 pos_qwords;
	int32 uv_qwords;
	int32 color_qwords;
	int32 chain_qwords;
	int32 alloc_qwords;
	<unknown fundamental type (0xa510)>* data_buffer;
	// Line 259, Address: 0x499fc0, Func Offset: 0
	// Line 264, Address: 0x499fe8, Func Offset: 0x28
	// Line 263, Address: 0x499fec, Func Offset: 0x2c
	// Line 264, Address: 0x499ff0, Func Offset: 0x30
	// Line 259, Address: 0x499ff4, Func Offset: 0x34
	// Line 263, Address: 0x499ff8, Func Offset: 0x38
	// Line 264, Address: 0x499ffc, Func Offset: 0x3c
	// Line 259, Address: 0x49a000, Func Offset: 0x40
	// Line 263, Address: 0x49a004, Func Offset: 0x44
	// Line 265, Address: 0x49a00c, Func Offset: 0x4c
	// Line 259, Address: 0x49a014, Func Offset: 0x54
	// Line 263, Address: 0x49a018, Func Offset: 0x58
	// Line 265, Address: 0x49a024, Func Offset: 0x64
	// Line 266, Address: 0x49a028, Func Offset: 0x68
	// Line 270, Address: 0x49a034, Func Offset: 0x74
	// Line 266, Address: 0x49a038, Func Offset: 0x78
	// Line 269, Address: 0x49a03c, Func Offset: 0x7c
	// Line 271, Address: 0x49a040, Func Offset: 0x80
	// Line 272, Address: 0x49a04c, Func Offset: 0x8c
	// Line 273, Address: 0x49a050, Func Offset: 0x90
	// Line 274, Address: 0x49a05c, Func Offset: 0x9c
	// Line 275, Address: 0x49a060, Func Offset: 0xa0
	// Line 276, Address: 0x49a068, Func Offset: 0xa8
	// Line 277, Address: 0x49a06c, Func Offset: 0xac
	// Line 281, Address: 0x49a078, Func Offset: 0xb8
	// Line 280, Address: 0x49a07c, Func Offset: 0xbc
	// Line 281, Address: 0x49a080, Func Offset: 0xc0
	// Line 284, Address: 0x49a084, Func Offset: 0xc4
	// Line 287, Address: 0x49a08c, Func Offset: 0xcc
	// Line 290, Address: 0x49a09c, Func Offset: 0xdc
	// Line 297, Address: 0x49a0a8, Func Offset: 0xe8
	// Line 300, Address: 0x49a0b8, Func Offset: 0xf8
	// Line 307, Address: 0x49a0c8, Func Offset: 0x108
	// Line 310, Address: 0x49a0d8, Func Offset: 0x118
	// Line 320, Address: 0x49a0e8, Func Offset: 0x128
	// Line 323, Address: 0x49a0ec, Func Offset: 0x12c
	// Line 321, Address: 0x49a0f0, Func Offset: 0x130
	// Line 323, Address: 0x49a0f4, Func Offset: 0x134
	// Line 324, Address: 0x49a0fc, Func Offset: 0x13c
	// Line 295, Address: 0x49a104, Func Offset: 0x144
	// Line 324, Address: 0x49a108, Func Offset: 0x148
	// Func End, Address: 0x49a154, Func Offset: 0x194
}

