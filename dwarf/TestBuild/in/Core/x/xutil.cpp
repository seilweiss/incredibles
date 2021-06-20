typedef struct sort_uint_functor;
typedef struct sort_str_functor;
typedef struct sort_istr_functor;
typedef struct DoubleChar;
typedef struct sort_float_functor;
typedef struct SJIS_STRUCT;
typedef struct sort_int_functor;


typedef uint16 type_0[33];
typedef uint16 type_1[2];
typedef uint16 type_2[2][3];
typedef uint8* type_3[40];
typedef int8 type_4[0];
typedef uint8* type_5[40];
typedef uint8* type_6[40];
typedef uint16 type_7[33];
typedef uint32 type_8[256];
typedef int8 type_9[10];
typedef int8 type_10[10][6];
typedef int8 type_11[16];
typedef uint8* type_12[40];
typedef uint8* type_13[40];

struct sort_uint_functor
{
	uint32 key_offset;
};

struct sort_str_functor
{
	uint32 key_offset;
};

struct sort_istr_functor
{
	uint32 key_offset;
};

struct DoubleChar
{
	uint8 byte1;
	uint8 byte2;
};

struct sort_float_functor
{
	uint32 key_offset;
};

struct SJIS_STRUCT
{
	union
	{
		uint16 sjisChar;
		DoubleChar doubleChar;
	};
};

struct sort_int_functor
{
	uint32 key_offset;
};

float32 scale;
int32 g_xutilinit;
int32 g_crc_needinit;
uint32 g_crc32_table[256];
uint16 ascii_table[2][3];
uint16 ascii_k_table[33];
uint16 ascii_special_table[33];
int8 _ctype_[0];

void isort_float(void* base, uint32 num, uint32 width, uint32 key_offset);
void quicksort_istr(void* base, uint32 num, uint32 width, uint32 key_offset);
void quicksort_float(void* base, uint32 num, uint32 width, uint32 key_offset);
void quicksort_uint(void* base, uint32 num, uint32 width, uint32 key_offset);
void quicksort_int(void* base, uint32 num, uint32 width, uint32 key_offset);
int32 xUtil_yesno(float32 wt_yes);
uint8 itoBCD(uint16 dec);
uint8 itoBCD(uint8 dec);
uint8 BCDtoi(uint8 hex);
void strtosjis(uint8* string, uint8* dest);
uint32 xUtil_crc_update(uint32 crc_accum, int8* data, int32 datasize);
uint32 xUtil_crc_init();
int8* xUtil_idtag2string(uint32 srctag, int32 bufidx);
int32 xUtilShutdown();
int32 xUtilStartup();

// isort_float__FPvUiUiUi
// Start address: 0x1c1ed0
void isort_float(void* base, uint32 num, uint32 width, uint32 key_offset)
{
	// Line 1088, Address: 0x1c1ed0, Func Offset: 0
	// Line 1090, Address: 0x1c1ed8, Func Offset: 0x8
	// Line 1091, Address: 0x1c1ee0, Func Offset: 0x10
	// Func End, Address: 0x1c1eec, Func Offset: 0x1c
}

// quicksort_istr__FPvUiUiUi
// Start address: 0x1c1ef0
void quicksort_istr(void* base, uint32 num, uint32 width, uint32 key_offset)
{
	// Line 1077, Address: 0x1c1ef0, Func Offset: 0
	// Line 1079, Address: 0x1c1ef8, Func Offset: 0x8
	// Line 1080, Address: 0x1c1f00, Func Offset: 0x10
	// Func End, Address: 0x1c1f0c, Func Offset: 0x1c
}

// quicksort_float__FPvUiUiUi
// Start address: 0x1c1f10
void quicksort_float(void* base, uint32 num, uint32 width, uint32 key_offset)
{
	// Line 1067, Address: 0x1c1f10, Func Offset: 0
	// Line 1069, Address: 0x1c1f18, Func Offset: 0x8
	// Line 1070, Address: 0x1c1f20, Func Offset: 0x10
	// Func End, Address: 0x1c1f2c, Func Offset: 0x1c
}

// quicksort_uint__FPvUiUiUi
// Start address: 0x1c1f30
void quicksort_uint(void* base, uint32 num, uint32 width, uint32 key_offset)
{
	// Line 1061, Address: 0x1c1f30, Func Offset: 0
	// Line 1063, Address: 0x1c1f38, Func Offset: 0x8
	// Line 1064, Address: 0x1c1f40, Func Offset: 0x10
	// Func End, Address: 0x1c1f4c, Func Offset: 0x1c
}

// quicksort_int__FPvUiUiUi
// Start address: 0x1c1f50
void quicksort_int(void* base, uint32 num, uint32 width, uint32 key_offset)
{
	// Line 1055, Address: 0x1c1f50, Func Offset: 0
	// Line 1057, Address: 0x1c1f58, Func Offset: 0x8
	// Line 1058, Address: 0x1c1f60, Func Offset: 0x10
	// Func End, Address: 0x1c1f6c, Func Offset: 0x1c
}

// xUtil_yesno__Ff
// Start address: 0x1c1f70
int32 xUtil_yesno(float32 wt_yes)
{
	// Line 720, Address: 0x1c1f70, Func Offset: 0
	// Line 723, Address: 0x1c1f78, Func Offset: 0x8
	// Line 720, Address: 0x1c1f7c, Func Offset: 0xc
	// Line 723, Address: 0x1c1f84, Func Offset: 0x14
	// Line 724, Address: 0x1c1f90, Func Offset: 0x20
	// Line 723, Address: 0x1c1fb0, Func Offset: 0x40
	// Line 725, Address: 0x1c1fb8, Func Offset: 0x48
	// Line 727, Address: 0x1c200c, Func Offset: 0x9c
	// Func End, Address: 0x1c201c, Func Offset: 0xac
}

// itoBCD__FUs
// Start address: 0x1c2020
uint8 itoBCD(uint16 dec)
{
	int32 ones;
	// Line 706, Address: 0x1c2024, Func Offset: 0x4
	// Line 710, Address: 0x1c202c, Func Offset: 0xc
	// Line 706, Address: 0x1c2034, Func Offset: 0x14
	// Line 710, Address: 0x1c2038, Func Offset: 0x18
	// Line 711, Address: 0x1c2068, Func Offset: 0x48
	// Func End, Address: 0x1c2070, Func Offset: 0x50
}

// itoBCD__FUc
// Start address: 0x1c2070
uint8 itoBCD(uint8 dec)
{
	int32 ones;
	// Line 700, Address: 0x1c2074, Func Offset: 0x4
	// Line 702, Address: 0x1c207c, Func Offset: 0xc
	// Line 700, Address: 0x1c2084, Func Offset: 0x14
	// Line 702, Address: 0x1c2088, Func Offset: 0x18
	// Line 703, Address: 0x1c20b8, Func Offset: 0x48
	// Func End, Address: 0x1c20c0, Func Offset: 0x50
}

// BCDtoi__FUc
// Start address: 0x1c20c0
uint8 BCDtoi(uint8 hex)
{
	int8 c[16];
	// Line 693, Address: 0x1c20c0, Func Offset: 0
	// Line 695, Address: 0x1c20c4, Func Offset: 0x4
	// Line 693, Address: 0x1c20cc, Func Offset: 0xc
	// Line 695, Address: 0x1c20d0, Func Offset: 0x10
	// Line 696, Address: 0x1c20dc, Func Offset: 0x1c
	// Line 697, Address: 0x1c20e4, Func Offset: 0x24
	// Line 696, Address: 0x1c20e8, Func Offset: 0x28
	// Line 697, Address: 0x1c20ec, Func Offset: 0x2c
	// Func End, Address: 0x1c20f4, Func Offset: 0x34
}

// strtosjis__FPUcPUc
// Start address: 0x1c2100
void strtosjis(uint8* string, uint8* dest)
{
	int32 i;
	int32 sjis_code;
	int32 ascii_code;
	uint8 stmp;
	uint8 stmp2;
	uint8* dest2;
	// Line 545, Address: 0x1c2100, Func Offset: 0
	// Line 558, Address: 0x1c2120, Func Offset: 0x20
	// Line 545, Address: 0x1c2124, Func Offset: 0x24
	// Line 551, Address: 0x1c2128, Func Offset: 0x28
	// Line 561, Address: 0x1c212c, Func Offset: 0x2c
	// Line 565, Address: 0x1c2130, Func Offset: 0x30
	// Line 566, Address: 0x1c2134, Func Offset: 0x34
	// Line 569, Address: 0x1c2184, Func Offset: 0x84
	// Line 571, Address: 0x1c218c, Func Offset: 0x8c
	// Line 570, Address: 0x1c2190, Func Offset: 0x90
	// Line 572, Address: 0x1c2194, Func Offset: 0x94
	// Line 573, Address: 0x1c21ac, Func Offset: 0xac
	// Line 575, Address: 0x1c21b8, Func Offset: 0xb8
	// Line 576, Address: 0x1c21cc, Func Offset: 0xcc
	// Line 578, Address: 0x1c21d8, Func Offset: 0xd8
	// Line 579, Address: 0x1c21ec, Func Offset: 0xec
	// Line 581, Address: 0x1c21f8, Func Offset: 0xf8
	// Line 582, Address: 0x1c220c, Func Offset: 0x10c
	// Line 584, Address: 0x1c2218, Func Offset: 0x118
	// Line 585, Address: 0x1c222c, Func Offset: 0x12c
	// Line 587, Address: 0x1c2238, Func Offset: 0x138
	// Line 588, Address: 0x1c224c, Func Offset: 0x14c
	// Line 590, Address: 0x1c2258, Func Offset: 0x158
	// Line 591, Address: 0x1c2270, Func Offset: 0x170
	// Line 595, Address: 0x1c2274, Func Offset: 0x174
	// Line 597, Address: 0x1c2278, Func Offset: 0x178
	// Line 598, Address: 0x1c2280, Func Offset: 0x180
	// Line 605, Address: 0x1c22a0, Func Offset: 0x1a0
	// Line 606, Address: 0x1c22ac, Func Offset: 0x1ac
	// Line 607, Address: 0x1c22b4, Func Offset: 0x1b4
	// Line 608, Address: 0x1c22c0, Func Offset: 0x1c0
	// Line 593, Address: 0x1c22c8, Func Offset: 0x1c8
	// Line 608, Address: 0x1c22cc, Func Offset: 0x1cc
	// Line 598, Address: 0x1c22e4, Func Offset: 0x1e4
	// Line 608, Address: 0x1c22f0, Func Offset: 0x1f0
	// Func End, Address: 0x1c2330, Func Offset: 0x230
}

// xUtil_crc_update__FUiPci
// Start address: 0x1c2330
uint32 xUtil_crc_update(uint32 crc_accum, int8* data, int32 datasize)
{
	int32 i;
	int32 j;
	// Line 518, Address: 0x1c2330, Func Offset: 0
	// Line 524, Address: 0x1c234c, Func Offset: 0x1c
	// Line 532, Address: 0x1c2358, Func Offset: 0x28
	// Line 530, Address: 0x1c23a8, Func Offset: 0x78
	// Line 532, Address: 0x1c23ac, Func Offset: 0x7c
	// Line 531, Address: 0x1c23b4, Func Offset: 0x84
	// Line 532, Address: 0x1c23b8, Func Offset: 0x88
	// Line 530, Address: 0x1c23d0, Func Offset: 0xa0
	// Line 532, Address: 0x1c23d4, Func Offset: 0xa4
	// Line 531, Address: 0x1c23d8, Func Offset: 0xa8
	// Line 532, Address: 0x1c23dc, Func Offset: 0xac
	// Line 530, Address: 0x1c23f0, Func Offset: 0xc0
	// Line 532, Address: 0x1c23f4, Func Offset: 0xc4
	// Line 531, Address: 0x1c23f8, Func Offset: 0xc8
	// Line 530, Address: 0x1c23fc, Func Offset: 0xcc
	// Line 531, Address: 0x1c2400, Func Offset: 0xd0
	// Line 532, Address: 0x1c2404, Func Offset: 0xd4
	// Line 530, Address: 0x1c2410, Func Offset: 0xe0
	// Line 532, Address: 0x1c2414, Func Offset: 0xe4
	// Line 531, Address: 0x1c2418, Func Offset: 0xe8
	// Line 530, Address: 0x1c241c, Func Offset: 0xec
	// Line 531, Address: 0x1c2420, Func Offset: 0xf0
	// Line 532, Address: 0x1c2424, Func Offset: 0xf4
	// Line 530, Address: 0x1c2430, Func Offset: 0x100
	// Line 532, Address: 0x1c2434, Func Offset: 0x104
	// Line 531, Address: 0x1c2438, Func Offset: 0x108
	// Line 530, Address: 0x1c243c, Func Offset: 0x10c
	// Line 531, Address: 0x1c2440, Func Offset: 0x110
	// Line 532, Address: 0x1c2444, Func Offset: 0x114
	// Line 530, Address: 0x1c2450, Func Offset: 0x120
	// Line 532, Address: 0x1c2454, Func Offset: 0x124
	// Line 531, Address: 0x1c2458, Func Offset: 0x128
	// Line 530, Address: 0x1c245c, Func Offset: 0x12c
	// Line 531, Address: 0x1c2460, Func Offset: 0x130
	// Line 532, Address: 0x1c2464, Func Offset: 0x134
	// Line 530, Address: 0x1c2470, Func Offset: 0x140
	// Line 532, Address: 0x1c2474, Func Offset: 0x144
	// Line 531, Address: 0x1c2478, Func Offset: 0x148
	// Line 530, Address: 0x1c247c, Func Offset: 0x14c
	// Line 531, Address: 0x1c2480, Func Offset: 0x150
	// Line 532, Address: 0x1c2484, Func Offset: 0x154
	// Line 530, Address: 0x1c2490, Func Offset: 0x160
	// Line 532, Address: 0x1c2494, Func Offset: 0x164
	// Line 531, Address: 0x1c2498, Func Offset: 0x168
	// Line 530, Address: 0x1c249c, Func Offset: 0x16c
	// Line 531, Address: 0x1c24a0, Func Offset: 0x170
	// Line 532, Address: 0x1c24a4, Func Offset: 0x174
	// Line 530, Address: 0x1c24b0, Func Offset: 0x180
	// Line 532, Address: 0x1c24b4, Func Offset: 0x184
	// Line 531, Address: 0x1c24b8, Func Offset: 0x188
	// Line 530, Address: 0x1c24bc, Func Offset: 0x18c
	// Line 531, Address: 0x1c24c0, Func Offset: 0x190
	// Line 532, Address: 0x1c24c4, Func Offset: 0x194
	// Line 530, Address: 0x1c24ec, Func Offset: 0x1bc
	// Line 532, Address: 0x1c24f0, Func Offset: 0x1c0
	// Line 531, Address: 0x1c24f4, Func Offset: 0x1c4
	// Line 532, Address: 0x1c24f8, Func Offset: 0x1c8
	// Line 530, Address: 0x1c2504, Func Offset: 0x1d4
	// Line 531, Address: 0x1c2508, Func Offset: 0x1d8
	// Line 532, Address: 0x1c250c, Func Offset: 0x1dc
	// Line 534, Address: 0x1c2520, Func Offset: 0x1f0
	// Line 535, Address: 0x1c2538, Func Offset: 0x208
	// Func End, Address: 0x1c2550, Func Offset: 0x220
}

// xUtil_crc_init__Fv
// Start address: 0x1c2550
uint32 xUtil_crc_init()
{
	int32 i;
	int32 j;
	uint32 crc_accum;
	// Line 489, Address: 0x1c2550, Func Offset: 0
	// Line 492, Address: 0x1c255c, Func Offset: 0xc
	// Line 498, Address: 0x1c2560, Func Offset: 0x10
	// Line 497, Address: 0x1c2564, Func Offset: 0x14
	// Line 492, Address: 0x1c2568, Func Offset: 0x18
	// Line 498, Address: 0x1c2570, Func Offset: 0x20
	// Line 497, Address: 0x1c2574, Func Offset: 0x24
	// Line 494, Address: 0x1c2578, Func Offset: 0x28
	// Line 496, Address: 0x1c257c, Func Offset: 0x2c
	// Line 497, Address: 0x1c2580, Func Offset: 0x30
	// Line 499, Address: 0x1c2594, Func Offset: 0x44
	// Line 501, Address: 0x1c25a0, Func Offset: 0x50
	// Line 503, Address: 0x1c25a4, Func Offset: 0x54
	// Line 506, Address: 0x1c25b8, Func Offset: 0x68
	// Line 505, Address: 0x1c25bc, Func Offset: 0x6c
	// Line 506, Address: 0x1c25c0, Func Offset: 0x70
	// Line 508, Address: 0x1c25cc, Func Offset: 0x7c
	// Line 511, Address: 0x1c25d0, Func Offset: 0x80
	// Line 512, Address: 0x1c25d4, Func Offset: 0x84
	// Func End, Address: 0x1c25dc, Func Offset: 0x8c
}

// xUtil_idtag2string__FUii
// Start address: 0x1c25e0
int8* xUtil_idtag2string(uint32 srctag, int32 bufidx)
{
	uint32 tag;
	int8* strptr;
	int8* uc;
	int32 l;
	int8 t;
	int8 buf[10][6];
	// Line 208, Address: 0x1c25e0, Func Offset: 0
	// Line 209, Address: 0x1c25e4, Func Offset: 0x4
	// Line 215, Address: 0x1c25e8, Func Offset: 0x8
	// Line 216, Address: 0x1c25fc, Func Offset: 0x1c
	// Line 222, Address: 0x1c2614, Func Offset: 0x34
	// Line 228, Address: 0x1c261c, Func Offset: 0x3c
	// Line 236, Address: 0x1c2628, Func Offset: 0x48
	// Line 240, Address: 0x1c2654, Func Offset: 0x74
	// Line 241, Address: 0x1c2680, Func Offset: 0xa0
	// Line 240, Address: 0x1c2684, Func Offset: 0xa4
	// Line 241, Address: 0x1c2688, Func Offset: 0xa8
	// Line 242, Address: 0x1c26b0, Func Offset: 0xd0
	// Line 241, Address: 0x1c26b4, Func Offset: 0xd4
	// Line 242, Address: 0x1c26b8, Func Offset: 0xd8
	// Line 243, Address: 0x1c26e0, Func Offset: 0x100
	// Line 242, Address: 0x1c26e4, Func Offset: 0x104
	// Line 243, Address: 0x1c26e8, Func Offset: 0x108
	// Line 244, Address: 0x1c2710, Func Offset: 0x130
	// Line 252, Address: 0x1c271c, Func Offset: 0x13c
	// Line 253, Address: 0x1c2748, Func Offset: 0x168
	// Line 252, Address: 0x1c274c, Func Offset: 0x16c
	// Line 253, Address: 0x1c2750, Func Offset: 0x170
	// Line 254, Address: 0x1c2778, Func Offset: 0x198
	// Line 253, Address: 0x1c277c, Func Offset: 0x19c
	// Line 254, Address: 0x1c2780, Func Offset: 0x1a0
	// Line 255, Address: 0x1c27a8, Func Offset: 0x1c8
	// Line 254, Address: 0x1c27ac, Func Offset: 0x1cc
	// Line 255, Address: 0x1c27b0, Func Offset: 0x1d0
	// Line 262, Address: 0x1c27d8, Func Offset: 0x1f8
	// Line 263, Address: 0x1c27e4, Func Offset: 0x204
	// Line 266, Address: 0x1c27f0, Func Offset: 0x210
	// Line 267, Address: 0x1c281c, Func Offset: 0x23c
	// Line 266, Address: 0x1c2820, Func Offset: 0x240
	// Line 267, Address: 0x1c2824, Func Offset: 0x244
	// Line 268, Address: 0x1c284c, Func Offset: 0x26c
	// Line 267, Address: 0x1c2850, Func Offset: 0x270
	// Line 268, Address: 0x1c2854, Func Offset: 0x274
	// Line 269, Address: 0x1c287c, Func Offset: 0x29c
	// Line 268, Address: 0x1c2880, Func Offset: 0x2a0
	// Line 269, Address: 0x1c2884, Func Offset: 0x2a4
	// Line 271, Address: 0x1c28ac, Func Offset: 0x2cc
	// Line 274, Address: 0x1c28b0, Func Offset: 0x2d0
	// Line 215, Address: 0x1c28bc, Func Offset: 0x2dc
	// Line 274, Address: 0x1c28c4, Func Offset: 0x2e4
	// Line 275, Address: 0x1c28e8, Func Offset: 0x308
	// Func End, Address: 0x1c28f4, Func Offset: 0x314
}

// xUtilShutdown__Fv
// Start address: 0x1c2900
int32 xUtilShutdown()
{
	// Line 190, Address: 0x1c2900, Func Offset: 0
	// Line 200, Address: 0x1c2908, Func Offset: 0x8
	// Func End, Address: 0x1c2910, Func Offset: 0x10
}

// xUtilStartup__Fv
// Start address: 0x1c2910
int32 xUtilStartup()
{
	// Line 169, Address: 0x1c2910, Func Offset: 0
	// Line 171, Address: 0x1c2918, Func Offset: 0x8
	// Line 184, Address: 0x1c2928, Func Offset: 0x18
	// Line 185, Address: 0x1c2940, Func Offset: 0x30
	// Func End, Address: 0x1c294c, Func Offset: 0x3c
}

