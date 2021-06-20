typedef struct xCoef3;
typedef struct xVec3;
typedef struct xSpline3;
typedef struct RwV3d;
typedef struct xCoef;


typedef float32 type_0[4];
typedef float32 type_1[4][4];
typedef float32 type_2[4];
typedef float32 type_3[4][4];
typedef float32 type_4[3];
typedef uint32 type_5[4096];
typedef float32 type_6[4];
typedef float32 type_7[4][7];
typedef float32 type_8[4];
typedef float32 type_9[4][7];
typedef float32 type_10[2];
typedef float32 type_11[4];
typedef float32 type_12[3];
typedef float32 type_13[4];
typedef float32 type_14[4];
typedef float32 type_15[3];
typedef float32 type_16[4];
typedef float32 type_17[4][4];
typedef xVec3 type_18[4];
typedef float32 type_19[4];
typedef xVec3 type_20[4];
typedef float32 type_21[4];
typedef xVec3 type_22[4];

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
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

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xCoef
{
	float32 a[4];
};

float32 sBasisUniformBspline[4][4];
float32 sBasisBezier[4][4];
float32 sBasisHermite[4][4];
uint32 gActiveHeap;
uint32 ourGlobals[4096];

xSpline3* xSpline3_Bezier(xVec3* points, float32* time, uint32 numpoints, uint32 numalloc, xVec3* p1, xVec3* p2);
xSpline3* AllocSpline3(xVec3* points, float32* time, uint32 numpoints, uint32 numalloc, uint32 flags, uint32 type);
void xSpline3_ArcInit(xSpline3* spl, uint32 sample);
float32 xSpline3_EvalArcApprox(xSpline3* spl, float32 s, uint32 deriv, xVec3* o);
float32 ArcEvalIterate(xSpline3* spl, float32 s, uint32 deriv, xVec3* o, uint32 iterations);
void xSpline3_EvalSeg(xSpline3* spl, float32 u, uint32 deriv, xVec3* o);
void BasisBspline(float32 N[4], float32* t);
void EvalCoef3(xCoef3* coef, float32 u, uint32 deriv, xVec3* o);
float32 ArcLength3(xCoef3* coef, float32 ustart, float32 uend);
void Interpolate_Bspline(xVec3* data, xVec3* control, float32* knots, uint32 nodata);
void Tridiag_Solve(float32* a, float32* b, float32* c, xVec3* d, xVec3* x, int32 n);

// xSpline3_Bezier__FP5xVec3PfUiUiP5xVec3P5xVec3
// Start address: 0x1bbb70
xSpline3* xSpline3_Bezier(xVec3* points, float32* time, uint32 numpoints, uint32 numalloc, xVec3* p1, xVec3* p2)
{
	xSpline3* spl;
	uint32 i;
	// Line 1007, Address: 0x1bbb70, Func Offset: 0
	// Line 1010, Address: 0x1bbb88, Func Offset: 0x18
	// Line 1013, Address: 0x1bbb98, Func Offset: 0x28
	// Line 1010, Address: 0x1bbb9c, Func Offset: 0x2c
	// Line 1013, Address: 0x1bbba0, Func Offset: 0x30
	// Line 1016, Address: 0x1bbbb8, Func Offset: 0x48
	// Line 1020, Address: 0x1bbbc8, Func Offset: 0x58
	// Line 1021, Address: 0x1bbbe0, Func Offset: 0x70
	// Line 1022, Address: 0x1bbbe4, Func Offset: 0x74
	// Line 1021, Address: 0x1bbbe8, Func Offset: 0x78
	// Line 1022, Address: 0x1bbbec, Func Offset: 0x7c
	// Line 1021, Address: 0x1bbbf0, Func Offset: 0x80
	// Line 1022, Address: 0x1bbbf4, Func Offset: 0x84
	// Line 1021, Address: 0x1bbbf8, Func Offset: 0x88
	// Line 1023, Address: 0x1bbbfc, Func Offset: 0x8c
	// Line 1022, Address: 0x1bbc00, Func Offset: 0x90
	// Line 1021, Address: 0x1bbc04, Func Offset: 0x94
	// Line 1022, Address: 0x1bbc08, Func Offset: 0x98
	// Line 1021, Address: 0x1bbc0c, Func Offset: 0x9c
	// Line 1022, Address: 0x1bbc10, Func Offset: 0xa0
	// Line 1021, Address: 0x1bbc14, Func Offset: 0xa4
	// Line 1022, Address: 0x1bbc1c, Func Offset: 0xac
	// Line 1023, Address: 0x1bbc3c, Func Offset: 0xcc
	// Line 1024, Address: 0x1bbc4c, Func Offset: 0xdc
	// Line 1026, Address: 0x1bbc50, Func Offset: 0xe0
	// Line 1017, Address: 0x1bbc5c, Func Offset: 0xec
	// Line 1026, Address: 0x1bbc60, Func Offset: 0xf0
	// Line 1018, Address: 0x1bbc80, Func Offset: 0x110
	// Line 1026, Address: 0x1bbc88, Func Offset: 0x118
	// Line 1027, Address: 0x1bbca8, Func Offset: 0x138
	// Func End, Address: 0x1bbcc0, Func Offset: 0x150
}

// AllocSpline3__FP5xVec3PfUiUiUiUi
// Start address: 0x1bbcc0
xSpline3* AllocSpline3(xVec3* points, float32* time, uint32 numpoints, uint32 numalloc, uint32 flags, uint32 type)
{
	xSpline3* spl;
	// Line 903, Address: 0x1bbcc0, Func Offset: 0
	// Line 904, Address: 0x1bbcfc, Func Offset: 0x3c
	// Line 905, Address: 0x1bbd0c, Func Offset: 0x4c
	// Line 906, Address: 0x1bbd18, Func Offset: 0x58
	// Line 908, Address: 0x1bbd1c, Func Offset: 0x5c
	// Line 910, Address: 0x1bbd20, Func Offset: 0x60
	// Line 909, Address: 0x1bbd24, Func Offset: 0x64
	// Line 911, Address: 0x1bbd28, Func Offset: 0x68
	// Line 910, Address: 0x1bbd2c, Func Offset: 0x6c
	// Line 920, Address: 0x1bbd30, Func Offset: 0x70
	// Line 911, Address: 0x1bbd34, Func Offset: 0x74
	// Line 912, Address: 0x1bbd38, Func Offset: 0x78
	// Line 913, Address: 0x1bbd3c, Func Offset: 0x7c
	// Line 914, Address: 0x1bbd40, Func Offset: 0x80
	// Line 915, Address: 0x1bbd44, Func Offset: 0x84
	// Line 916, Address: 0x1bbd48, Func Offset: 0x88
	// Line 917, Address: 0x1bbd4c, Func Offset: 0x8c
	// Line 920, Address: 0x1bbd50, Func Offset: 0x90
	// Line 921, Address: 0x1bbd70, Func Offset: 0xb0
	// Line 924, Address: 0x1bbd90, Func Offset: 0xd0
	// Line 925, Address: 0x1bbd98, Func Offset: 0xd8
	// Line 926, Address: 0x1bbdb4, Func Offset: 0xf4
	// Line 931, Address: 0x1bbdcc, Func Offset: 0x10c
	// Line 932, Address: 0x1bbddc, Func Offset: 0x11c
	// Func End, Address: 0x1bbe04, Func Offset: 0x144
}

// xSpline3_ArcInit__FP8xSpline3Ui
// Start address: 0x1bbe10
void xSpline3_ArcInit(xSpline3* spl, uint32 sample)
{
	uint32 i;
	uint32 seg;
	float32 len;
	float32 arcsum;
	xCoef3 tempCoef;
	// Line 764, Address: 0x1bbe10, Func Offset: 0
	// Line 766, Address: 0x1bbe48, Func Offset: 0x38
	// Line 768, Address: 0x1bbe4c, Func Offset: 0x3c
	// Line 771, Address: 0x1bbe58, Func Offset: 0x48
	// Line 773, Address: 0x1bbe5c, Func Offset: 0x4c
	// Line 780, Address: 0x1bbe88, Func Offset: 0x78
	// Line 779, Address: 0x1bbe8c, Func Offset: 0x7c
	// Line 780, Address: 0x1bbe90, Func Offset: 0x80
	// Line 783, Address: 0x1bbeb0, Func Offset: 0xa0
	// Line 786, Address: 0x1bc200, Func Offset: 0x3f0
	// Line 792, Address: 0x1bc210, Func Offset: 0x400
	// Line 793, Address: 0x1bc214, Func Offset: 0x404
	// Line 792, Address: 0x1bc218, Func Offset: 0x408
	// Line 793, Address: 0x1bc238, Func Offset: 0x428
	// Line 794, Address: 0x1bc250, Func Offset: 0x440
	// Line 775, Address: 0x1bc25c, Func Offset: 0x44c
	// Line 794, Address: 0x1bc260, Func Offset: 0x450
	// Line 775, Address: 0x1bc268, Func Offset: 0x458
	// Line 794, Address: 0x1bc26c, Func Offset: 0x45c
	// Line 787, Address: 0x1bc294, Func Offset: 0x484
	// Line 794, Address: 0x1bc2b8, Func Offset: 0x4a8
	// Line 787, Address: 0x1bc2c0, Func Offset: 0x4b0
	// Line 794, Address: 0x1bc2f8, Func Offset: 0x4e8
	// Line 787, Address: 0x1bc304, Func Offset: 0x4f4
	// Line 794, Address: 0x1bc308, Func Offset: 0x4f8
	// Line 788, Address: 0x1bc30c, Func Offset: 0x4fc
	// Line 794, Address: 0x1bc310, Func Offset: 0x500
	// Func End, Address: 0x1bc368, Func Offset: 0x558
}

// xSpline3_EvalArcApprox__FP8xSpline3fUiP5xVec3
// Start address: 0x1bc370
float32 xSpline3_EvalArcApprox(xSpline3* spl, float32 s, uint32 deriv, xVec3* o)
{
	// Line 731, Address: 0x1bc370, Func Offset: 0
	// Line 732, Address: 0x1bc37c, Func Offset: 0xc
	// Line 735, Address: 0x1bc388, Func Offset: 0x18
	// Line 740, Address: 0x1bc398, Func Offset: 0x28
	// Line 741, Address: 0x1bc3a0, Func Offset: 0x30
	// Line 743, Address: 0x1bc3a4, Func Offset: 0x34
	// Func End, Address: 0x1bc3b4, Func Offset: 0x44
}

// ArcEvalIterate__FP8xSpline3fUiP5xVec3Ui
// Start address: 0x1bc3c0
float32 ArcEvalIterate(xSpline3* spl, float32 s, uint32 deriv, xVec3* o, uint32 iterations)
{
	xCoef3 tempCoef;
	float32 umin;
	float32 umax;
	float32 smin;
	float32 smax;
	float32 utest;
	float32 arctest;
	int32 min;
	int32 max;
	int32 test;
	int32 seg;
	int32 segmul;
	// Line 637, Address: 0x1bc3c0, Func Offset: 0
	// Line 643, Address: 0x1bc3e8, Func Offset: 0x28
	// Line 637, Address: 0x1bc3ec, Func Offset: 0x2c
	// Line 643, Address: 0x1bc408, Func Offset: 0x48
	// Line 644, Address: 0x1bc40c, Func Offset: 0x4c
	// Line 645, Address: 0x1bc418, Func Offset: 0x58
	// Line 646, Address: 0x1bc424, Func Offset: 0x64
	// Line 647, Address: 0x1bc42c, Func Offset: 0x6c
	// Line 648, Address: 0x1bc444, Func Offset: 0x84
	// Line 650, Address: 0x1bc450, Func Offset: 0x90
	// Line 651, Address: 0x1bc454, Func Offset: 0x94
	// Line 654, Address: 0x1bc468, Func Offset: 0xa8
	// Line 655, Address: 0x1bc470, Func Offset: 0xb0
	// Line 656, Address: 0x1bc474, Func Offset: 0xb4
	// Line 657, Address: 0x1bc4b8, Func Offset: 0xf8
	// Line 658, Address: 0x1bc508, Func Offset: 0x148
	// Line 659, Address: 0x1bc530, Func Offset: 0x170
	// Line 660, Address: 0x1bc534, Func Offset: 0x174
	// Line 659, Address: 0x1bc538, Func Offset: 0x178
	// Line 660, Address: 0x1bc53c, Func Offset: 0x17c
	// Line 663, Address: 0x1bc550, Func Offset: 0x190
	// Line 666, Address: 0x1bc8dc, Func Offset: 0x51c
	// Line 669, Address: 0x1bc8e8, Func Offset: 0x528
	// Line 675, Address: 0x1bc8f4, Func Offset: 0x534
	// Line 676, Address: 0x1bc8f8, Func Offset: 0x538
	// Line 678, Address: 0x1bc8fc, Func Offset: 0x53c
	// Line 692, Address: 0x1bc908, Func Offset: 0x548
	// Line 695, Address: 0x1bc91c, Func Offset: 0x55c
	// Line 696, Address: 0x1bc934, Func Offset: 0x574
	// Line 697, Address: 0x1bc940, Func Offset: 0x580
	// Line 701, Address: 0x1bc95c, Func Offset: 0x59c
	// Line 702, Address: 0x1bc970, Func Offset: 0x5b0
	// Line 660, Address: 0x1bc984, Func Offset: 0x5c4
	// Line 667, Address: 0x1bc990, Func Offset: 0x5d0
	// Line 702, Address: 0x1bc99c, Func Offset: 0x5dc
	// Line 668, Address: 0x1bc9a4, Func Offset: 0x5e4
	// Line 702, Address: 0x1bc9ac, Func Offset: 0x5ec
	// Line 668, Address: 0x1bc9b0, Func Offset: 0x5f0
	// Line 670, Address: 0x1bc9b8, Func Offset: 0x5f8
	// Line 702, Address: 0x1bc9c4, Func Offset: 0x604
	// Line 671, Address: 0x1bc9cc, Func Offset: 0x60c
	// Line 702, Address: 0x1bc9d4, Func Offset: 0x614
	// Line 671, Address: 0x1bc9d8, Func Offset: 0x618
	// Line 679, Address: 0x1bc9e0, Func Offset: 0x620
	// Line 680, Address: 0x1bc9e8, Func Offset: 0x628
	// Line 679, Address: 0x1bc9ec, Func Offset: 0x62c
	// Line 702, Address: 0x1bc9fc, Func Offset: 0x63c
	// Line 681, Address: 0x1bca04, Func Offset: 0x644
	// Line 702, Address: 0x1bca08, Func Offset: 0x648
	// Line 682, Address: 0x1bca10, Func Offset: 0x650
	// Line 684, Address: 0x1bca14, Func Offset: 0x654
	// Line 685, Address: 0x1bca20, Func Offset: 0x660
	// Line 686, Address: 0x1bca24, Func Offset: 0x664
	// Line 702, Address: 0x1bca28, Func Offset: 0x668
	// Line 696, Address: 0x1bca3c, Func Offset: 0x67c
	// Line 703, Address: 0x1bca44, Func Offset: 0x684
	// Func End, Address: 0x1bca7c, Func Offset: 0x6bc
}

// xSpline3_EvalSeg__FP8xSpline3fUiP5xVec3
// Start address: 0x1bca80
void xSpline3_EvalSeg(xSpline3* spl, float32 u, uint32 deriv, xVec3* o)
{
	xCoef3 tempCoef;
	uint32 seg;
	// Line 572, Address: 0x1bca80, Func Offset: 0
	// Line 577, Address: 0x1bca84, Func Offset: 0x4
	// Line 572, Address: 0x1bca88, Func Offset: 0x8
	// Line 577, Address: 0x1bcaac, Func Offset: 0x2c
	// Line 578, Address: 0x1bcab8, Func Offset: 0x38
	// Line 579, Address: 0x1bcc24, Func Offset: 0x1a4
	// Line 585, Address: 0x1bcc2c, Func Offset: 0x1ac
	// Line 586, Address: 0x1bcc44, Func Offset: 0x1c4
	// Line 587, Address: 0x1bcc50, Func Offset: 0x1d0
	// Line 588, Address: 0x1bcc94, Func Offset: 0x214
	// Line 589, Address: 0x1bcca0, Func Offset: 0x220
	// Line 590, Address: 0x1bcca4, Func Offset: 0x224
	// Line 595, Address: 0x1bcca8, Func Offset: 0x228
	// Line 597, Address: 0x1bccd4, Func Offset: 0x254
	// Line 598, Address: 0x1bccf8, Func Offset: 0x278
	// Line 600, Address: 0x1bcd0c, Func Offset: 0x28c
	// Line 598, Address: 0x1bcd28, Func Offset: 0x2a8
	// Line 600, Address: 0x1bcd2c, Func Offset: 0x2ac
	// Line 605, Address: 0x1bcdc8, Func Offset: 0x348
	// Line 606, Address: 0x1bcddc, Func Offset: 0x35c
	// Line 608, Address: 0x1bcdf0, Func Offset: 0x370
	// Line 606, Address: 0x1bce0c, Func Offset: 0x38c
	// Line 608, Address: 0x1bce10, Func Offset: 0x390
	// Line 613, Address: 0x1bceac, Func Offset: 0x42c
	// Line 616, Address: 0x1bcec0, Func Offset: 0x440
	// Func End, Address: 0x1bcef0, Func Offset: 0x470
}

// BasisBspline__FPA4_fPf
// Start address: 0x1bcef0
void BasisBspline(float32 N[4], float32* t)
{
	uint32 i;
	uint32 k;
	uint32 c;
	float32 d1;
	float32 d2;
	float32 Ntemp[4];
	// Line 462, Address: 0x1bcef0, Func Offset: 0
	// Line 466, Address: 0x1bcef4, Func Offset: 0x4
	// Line 462, Address: 0x1bcef8, Func Offset: 0x8
	// Line 475, Address: 0x1bcf08, Func Offset: 0x18
	// Line 462, Address: 0x1bcf0c, Func Offset: 0x1c
	// Line 475, Address: 0x1bcf14, Func Offset: 0x24
	// Line 462, Address: 0x1bcf18, Func Offset: 0x28
	// Line 475, Address: 0x1bcf1c, Func Offset: 0x2c
	// Line 462, Address: 0x1bcf20, Func Offset: 0x30
	// Line 475, Address: 0x1bcf24, Func Offset: 0x34
	// Line 466, Address: 0x1bcf28, Func Offset: 0x38
	// Line 478, Address: 0x1bcf44, Func Offset: 0x54
	// Line 490, Address: 0x1bcf50, Func Offset: 0x60
	// Line 476, Address: 0x1bcf58, Func Offset: 0x68
	// Line 489, Address: 0x1bcf68, Func Offset: 0x78
	// Line 490, Address: 0x1bcf78, Func Offset: 0x88
	// Line 477, Address: 0x1bcfb8, Func Offset: 0xc8
	// Line 490, Address: 0x1bcfc0, Func Offset: 0xd0
	// Line 478, Address: 0x1bcfd8, Func Offset: 0xe8
	// Line 490, Address: 0x1bcfe0, Func Offset: 0xf0
	// Line 478, Address: 0x1bcfe8, Func Offset: 0xf8
	// Line 490, Address: 0x1bcff8, Func Offset: 0x108
	// Line 479, Address: 0x1bd000, Func Offset: 0x110
	// Line 490, Address: 0x1bd008, Func Offset: 0x118
	// Line 479, Address: 0x1bd010, Func Offset: 0x120
	// Line 490, Address: 0x1bd020, Func Offset: 0x130
	// Line 483, Address: 0x1bd040, Func Offset: 0x150
	// Line 481, Address: 0x1bd044, Func Offset: 0x154
	// Line 490, Address: 0x1bd048, Func Offset: 0x158
	// Line 483, Address: 0x1bd05c, Func Offset: 0x16c
	// Line 490, Address: 0x1bd060, Func Offset: 0x170
	// Line 482, Address: 0x1bd064, Func Offset: 0x174
	// Line 483, Address: 0x1bd06c, Func Offset: 0x17c
	// Line 482, Address: 0x1bd070, Func Offset: 0x180
	// Line 490, Address: 0x1bd074, Func Offset: 0x184
	// Line 483, Address: 0x1bd078, Func Offset: 0x188
	// Line 490, Address: 0x1bd07c, Func Offset: 0x18c
	// Line 483, Address: 0x1bd080, Func Offset: 0x190
	// Line 490, Address: 0x1bd084, Func Offset: 0x194
	// Line 483, Address: 0x1bd088, Func Offset: 0x198
	// Line 490, Address: 0x1bd08c, Func Offset: 0x19c
	// Func End, Address: 0x1bd108, Func Offset: 0x218
}

// EvalCoef3__FP6xCoef3fUiP5xVec3
// Start address: 0x1bd110
void EvalCoef3(xCoef3* coef, float32 u, uint32 deriv, xVec3* o)
{
	// Line 318, Address: 0x1bd110, Func Offset: 0
	// Line 320, Address: 0x1bd140, Func Offset: 0x30
	// Line 321, Address: 0x1bd170, Func Offset: 0x60
	// Line 322, Address: 0x1bd19c, Func Offset: 0x8c
	// Line 323, Address: 0x1bd1c4, Func Offset: 0xb4
	// Line 325, Address: 0x1bd1cc, Func Offset: 0xbc
	// Line 326, Address: 0x1bd200, Func Offset: 0xf0
	// Line 327, Address: 0x1bd224, Func Offset: 0x114
	// Line 328, Address: 0x1bd244, Func Offset: 0x134
	// Line 330, Address: 0x1bd24c, Func Offset: 0x13c
	// Line 331, Address: 0x1bd274, Func Offset: 0x164
	// Line 332, Address: 0x1bd28c, Func Offset: 0x17c
	// Line 333, Address: 0x1bd2a0, Func Offset: 0x190
	// Line 335, Address: 0x1bd2a8, Func Offset: 0x198
	// Line 336, Address: 0x1bd2c0, Func Offset: 0x1b0
	// Line 337, Address: 0x1bd2cc, Func Offset: 0x1bc
	// Line 338, Address: 0x1bd2d4, Func Offset: 0x1c4
	// Line 341, Address: 0x1bd2dc, Func Offset: 0x1cc
	// Line 342, Address: 0x1bd2e0, Func Offset: 0x1d0
	// Line 345, Address: 0x1bd2e4, Func Offset: 0x1d4
	// Func End, Address: 0x1bd2ec, Func Offset: 0x1dc
}

// ArcLength3__FP6xCoef3ff
// Start address: 0x1bd2f0
float32 ArcLength3(xCoef3* coef, float32 ustart, float32 uend)
{
	uint32 i;
	float32 A;
	float32 B;
	float32 C;
	float32 D;
	float32 E;
	float32 h;
	float32 sum;
	float32 u;
	// Line 254, Address: 0x1bd2f0, Func Offset: 0
	// Line 271, Address: 0x1bd2f4, Func Offset: 0x4
	// Line 254, Address: 0x1bd2f8, Func Offset: 0x8
	// Line 301, Address: 0x1bd2fc, Func Offset: 0xc
	// Line 254, Address: 0x1bd300, Func Offset: 0x10
	// Line 271, Address: 0x1bd304, Func Offset: 0x14
	// Line 275, Address: 0x1bd30c, Func Offset: 0x1c
	// Line 271, Address: 0x1bd310, Func Offset: 0x20
	// Line 275, Address: 0x1bd314, Func Offset: 0x24
	// Line 271, Address: 0x1bd318, Func Offset: 0x28
	// Line 279, Address: 0x1bd320, Func Offset: 0x30
	// Line 271, Address: 0x1bd324, Func Offset: 0x34
	// Line 279, Address: 0x1bd328, Func Offset: 0x38
	// Line 297, Address: 0x1bd32c, Func Offset: 0x3c
	// Line 279, Address: 0x1bd330, Func Offset: 0x40
	// Line 271, Address: 0x1bd338, Func Offset: 0x48
	// Line 297, Address: 0x1bd33c, Func Offset: 0x4c
	// Line 275, Address: 0x1bd344, Func Offset: 0x54
	// Line 297, Address: 0x1bd348, Func Offset: 0x58
	// Line 271, Address: 0x1bd34c, Func Offset: 0x5c
	// Line 275, Address: 0x1bd350, Func Offset: 0x60
	// Line 271, Address: 0x1bd360, Func Offset: 0x70
	// Line 275, Address: 0x1bd364, Func Offset: 0x74
	// Line 279, Address: 0x1bd36c, Func Offset: 0x7c
	// Line 286, Address: 0x1bd38c, Func Offset: 0x9c
	// Line 290, Address: 0x1bd398, Func Offset: 0xa8
	// Line 286, Address: 0x1bd3a0, Func Offset: 0xb0
	// Line 299, Address: 0x1bd3a4, Func Offset: 0xb4
	// Line 290, Address: 0x1bd3a8, Func Offset: 0xb8
	// Line 303, Address: 0x1bd3ac, Func Offset: 0xbc
	// Line 302, Address: 0x1bd3b8, Func Offset: 0xc8
	// Line 303, Address: 0x1bd400, Func Offset: 0x110
	// Line 305, Address: 0x1bd430, Func Offset: 0x140
	// Line 306, Address: 0x1bd440, Func Offset: 0x150
	// Line 307, Address: 0x1bd4b4, Func Offset: 0x1c4
	// Func End, Address: 0x1bd4bc, Func Offset: 0x1cc
}

// Interpolate_Bspline__FP5xVec3P5xVec3PfUi
// Start address: 0x1bd4c0
void Interpolate_Bspline(xVec3* data, xVec3* control, float32* knots, uint32 nodata)
{
	uint32 i;
	float32* alpha;
	float32* beta;
	float32* gamma;
	float32 t1;
	float32 t2;
	float32 t3;
	float32 t4;
	float32 t5;
	// Line 209, Address: 0x1bd4c0, Func Offset: 0
	// Line 214, Address: 0x1bd4fc, Func Offset: 0x3c
	// Line 209, Address: 0x1bd500, Func Offset: 0x40
	// Line 214, Address: 0x1bd508, Func Offset: 0x48
	// Line 215, Address: 0x1bd518, Func Offset: 0x58
	// Line 216, Address: 0x1bd528, Func Offset: 0x68
	// Line 215, Address: 0x1bd52c, Func Offset: 0x6c
	// Line 216, Address: 0x1bd530, Func Offset: 0x70
	// Line 218, Address: 0x1bd53c, Func Offset: 0x7c
	// Line 219, Address: 0x1bd540, Func Offset: 0x80
	// Line 218, Address: 0x1bd544, Func Offset: 0x84
	// Line 216, Address: 0x1bd548, Func Offset: 0x88
	// Line 218, Address: 0x1bd54c, Func Offset: 0x8c
	// Line 219, Address: 0x1bd550, Func Offset: 0x90
	// Line 222, Address: 0x1bd558, Func Offset: 0x98
	// Line 220, Address: 0x1bd55c, Func Offset: 0x9c
	// Line 219, Address: 0x1bd560, Func Offset: 0xa0
	// Line 220, Address: 0x1bd564, Func Offset: 0xa4
	// Line 222, Address: 0x1bd568, Func Offset: 0xa8
	// Line 224, Address: 0x1bd588, Func Offset: 0xc8
	// Line 236, Address: 0x1bd58c, Func Offset: 0xcc
	// Line 227, Address: 0x1bd590, Func Offset: 0xd0
	// Line 236, Address: 0x1bd594, Func Offset: 0xd4
	// Line 226, Address: 0x1bd598, Func Offset: 0xd8
	// Line 225, Address: 0x1bd59c, Func Offset: 0xdc
	// Line 228, Address: 0x1bd5a0, Func Offset: 0xe0
	// Line 235, Address: 0x1bd5a8, Func Offset: 0xe8
	// Line 231, Address: 0x1bd5b0, Func Offset: 0xf0
	// Line 230, Address: 0x1bd5b8, Func Offset: 0xf8
	// Line 231, Address: 0x1bd5bc, Func Offset: 0xfc
	// Line 230, Address: 0x1bd5c0, Func Offset: 0x100
	// Line 231, Address: 0x1bd5c4, Func Offset: 0x104
	// Line 232, Address: 0x1bd5d4, Func Offset: 0x114
	// Line 231, Address: 0x1bd5d8, Func Offset: 0x118
	// Line 230, Address: 0x1bd5dc, Func Offset: 0x11c
	// Line 231, Address: 0x1bd5e0, Func Offset: 0x120
	// Line 232, Address: 0x1bd5e4, Func Offset: 0x124
	// Line 231, Address: 0x1bd5e8, Func Offset: 0x128
	// Line 232, Address: 0x1bd5ec, Func Offset: 0x12c
	// Line 233, Address: 0x1bd5f0, Func Offset: 0x130
	// Line 234, Address: 0x1bd600, Func Offset: 0x140
	// Line 235, Address: 0x1bd604, Func Offset: 0x144
	// Line 234, Address: 0x1bd608, Func Offset: 0x148
	// Line 235, Address: 0x1bd610, Func Offset: 0x150
	// Line 236, Address: 0x1bd624, Func Offset: 0x164
	// Line 239, Address: 0x1bd630, Func Offset: 0x170
	// Line 241, Address: 0x1bd64c, Func Offset: 0x18c
	// Line 244, Address: 0x1bd664, Func Offset: 0x1a4
	// Line 242, Address: 0x1bd668, Func Offset: 0x1a8
	// Line 241, Address: 0x1bd674, Func Offset: 0x1b4
	// Line 242, Address: 0x1bd680, Func Offset: 0x1c0
	// Line 244, Address: 0x1bd698, Func Offset: 0x1d8
	// Line 245, Address: 0x1bd6a4, Func Offset: 0x1e4
	// Line 246, Address: 0x1bd6b0, Func Offset: 0x1f0
	// Line 247, Address: 0x1bd6bc, Func Offset: 0x1fc
	// Func End, Address: 0x1bd6e8, Func Offset: 0x228
}

// Tridiag_Solve__FPfPfPfP5xVec3P5xVec3i
// Start address: 0x1bd6f0
void Tridiag_Solve(float32* a, float32* b, float32* c, xVec3* d, xVec3* x, int32 n)
{
	int32 j;
	float32 beta;
	float32* gamma;
	xVec3* delta;
	// Line 101, Address: 0x1bd6f0, Func Offset: 0
	// Line 106, Address: 0x1bd730, Func Offset: 0x40
	// Line 101, Address: 0x1bd734, Func Offset: 0x44
	// Line 106, Address: 0x1bd73c, Func Offset: 0x4c
	// Line 107, Address: 0x1bd748, Func Offset: 0x58
	// Line 106, Address: 0x1bd74c, Func Offset: 0x5c
	// Line 107, Address: 0x1bd750, Func Offset: 0x60
	// Line 110, Address: 0x1bd764, Func Offset: 0x74
	// Line 107, Address: 0x1bd768, Func Offset: 0x78
	// Line 110, Address: 0x1bd76c, Func Offset: 0x7c
	// Line 112, Address: 0x1bd770, Func Offset: 0x80
	// Line 110, Address: 0x1bd774, Func Offset: 0x84
	// Line 111, Address: 0x1bd77c, Func Offset: 0x8c
	// Line 112, Address: 0x1bd7ac, Func Offset: 0xbc
	// Line 114, Address: 0x1bd7b8, Func Offset: 0xc8
	// Line 115, Address: 0x1bd7dc, Func Offset: 0xec
	// Line 114, Address: 0x1bd7e0, Func Offset: 0xf0
	// Line 115, Address: 0x1bd7e4, Func Offset: 0xf4
	// Line 117, Address: 0x1bd7ec, Func Offset: 0xfc
	// Line 114, Address: 0x1bd7f0, Func Offset: 0x100
	// Line 116, Address: 0x1bd7f4, Func Offset: 0x104
	// Line 117, Address: 0x1bd7f8, Func Offset: 0x108
	// Line 114, Address: 0x1bd7fc, Func Offset: 0x10c
	// Line 116, Address: 0x1bd800, Func Offset: 0x110
	// Line 114, Address: 0x1bd808, Func Offset: 0x118
	// Line 115, Address: 0x1bd80c, Func Offset: 0x11c
	// Line 116, Address: 0x1bd814, Func Offset: 0x124
	// Line 117, Address: 0x1bd878, Func Offset: 0x188
	// Line 121, Address: 0x1bd888, Func Offset: 0x198
	// Line 117, Address: 0x1bd88c, Func Offset: 0x19c
	// Line 120, Address: 0x1bd898, Func Offset: 0x1a8
	// Line 117, Address: 0x1bd89c, Func Offset: 0x1ac
	// Line 120, Address: 0x1bd8a0, Func Offset: 0x1b0
	// Line 121, Address: 0x1bd8b0, Func Offset: 0x1c0
	// Line 123, Address: 0x1bd8cc, Func Offset: 0x1dc
	// Line 121, Address: 0x1bd8d0, Func Offset: 0x1e0
	// Line 124, Address: 0x1bd8dc, Func Offset: 0x1ec
	// Line 121, Address: 0x1bd8e0, Func Offset: 0x1f0
	// Line 123, Address: 0x1bd8e4, Func Offset: 0x1f4
	// Line 124, Address: 0x1bd938, Func Offset: 0x248
	// Line 126, Address: 0x1bd940, Func Offset: 0x250
	// Line 124, Address: 0x1bd944, Func Offset: 0x254
	// Line 126, Address: 0x1bd94c, Func Offset: 0x25c
	// Line 127, Address: 0x1bd958, Func Offset: 0x268
	// Line 128, Address: 0x1bd964, Func Offset: 0x274
	// Func End, Address: 0x1bd990, Func Offset: 0x2a0
}

