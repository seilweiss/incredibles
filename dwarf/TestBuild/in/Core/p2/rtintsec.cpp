typedef struct RwV3d;
typedef struct RwBBox;
typedef struct RwSphere;



struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};


int32 RtIntersectionBBoxTriangle(RwBBox* bbox, RwV3d* v0, RwV3d* v1, RwV3d* v2);
int32 RtIntersectionSphereTriangle(RwSphere* sphere, RwV3d* v0, RwV3d* v1, RwV3d* v2, RwV3d* normal, float32* distance);

// 
// Start address: 0x3773e0
int32 RtIntersectionBBoxTriangle(RwBBox* bbox, RwV3d* v0, RwV3d* v1, RwV3d* v2)
{
	int32 v0Test;
	int32 v1Test;
	int32 v2Test;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	float32 tmp;
	RwV3d norm;
	float32 det;
	float32 dist;
	float32 u;
	float32 v;
	float32 u;
	float32 v;
	// Line 509, Address: 0x3773e0, Func Offset: 0
	// Line 515, Address: 0x3773f4, Func Offset: 0x14
	// Line 517, Address: 0x37749c, Func Offset: 0xbc
	// Line 519, Address: 0x37753c, Func Offset: 0x15c
	// Line 525, Address: 0x3775dc, Func Offset: 0x1fc
	// Line 532, Address: 0x3775e8, Func Offset: 0x208
	// Line 533, Address: 0x3775f0, Func Offset: 0x210
	// Line 534, Address: 0x377704, Func Offset: 0x324
	// Line 535, Address: 0x377710, Func Offset: 0x330
	// Line 536, Address: 0x377824, Func Offset: 0x444
	// Line 537, Address: 0x377830, Func Offset: 0x450
	// Line 516, Address: 0x377940, Func Offset: 0x560
	// Line 518, Address: 0x377948, Func Offset: 0x568
	// Line 520, Address: 0x377950, Func Offset: 0x570
	// Line 526, Address: 0x377958, Func Offset: 0x578
	// Line 533, Address: 0x377960, Func Offset: 0x580
	// Line 537, Address: 0x37796c, Func Offset: 0x58c
	// Line 533, Address: 0x377974, Func Offset: 0x594
	// Line 537, Address: 0x37797c, Func Offset: 0x59c
	// Line 533, Address: 0x377984, Func Offset: 0x5a4
	// Line 537, Address: 0x37798c, Func Offset: 0x5ac
	// Line 533, Address: 0x377994, Func Offset: 0x5b4
	// Line 537, Address: 0x3779a0, Func Offset: 0x5c0
	// Line 533, Address: 0x3779a8, Func Offset: 0x5c8
	// Line 537, Address: 0x3779ac, Func Offset: 0x5cc
	// Line 533, Address: 0x3779b4, Func Offset: 0x5d4
	// Line 537, Address: 0x3779c4, Func Offset: 0x5e4
	// Line 533, Address: 0x3779cc, Func Offset: 0x5ec
	// Line 537, Address: 0x3779d0, Func Offset: 0x5f0
	// Line 533, Address: 0x3779d8, Func Offset: 0x5f8
	// Line 537, Address: 0x3779e4, Func Offset: 0x604
	// Line 533, Address: 0x3779ec, Func Offset: 0x60c
	// Line 537, Address: 0x3779f0, Func Offset: 0x610
	// Line 533, Address: 0x3779f8, Func Offset: 0x618
	// Line 537, Address: 0x377a0c, Func Offset: 0x62c
	// Line 533, Address: 0x377a14, Func Offset: 0x634
	// Line 537, Address: 0x377a1c, Func Offset: 0x63c
	// Line 533, Address: 0x377a24, Func Offset: 0x644
	// Line 537, Address: 0x377a2c, Func Offset: 0x64c
	// Line 533, Address: 0x377a34, Func Offset: 0x654
	// Line 537, Address: 0x377a40, Func Offset: 0x660
	// Line 533, Address: 0x377a48, Func Offset: 0x668
	// Line 537, Address: 0x377a4c, Func Offset: 0x66c
	// Line 533, Address: 0x377a54, Func Offset: 0x674
	// Line 537, Address: 0x377a64, Func Offset: 0x684
	// Line 533, Address: 0x377a6c, Func Offset: 0x68c
	// Line 537, Address: 0x377a70, Func Offset: 0x690
	// Line 533, Address: 0x377a78, Func Offset: 0x698
	// Line 537, Address: 0x377a84, Func Offset: 0x6a4
	// Line 533, Address: 0x377a8c, Func Offset: 0x6ac
	// Line 537, Address: 0x377a90, Func Offset: 0x6b0
	// Line 533, Address: 0x377a98, Func Offset: 0x6b8
	// Line 537, Address: 0x377aac, Func Offset: 0x6cc
	// Line 533, Address: 0x377ab4, Func Offset: 0x6d4
	// Line 537, Address: 0x377abc, Func Offset: 0x6dc
	// Line 533, Address: 0x377ac4, Func Offset: 0x6e4
	// Line 537, Address: 0x377acc, Func Offset: 0x6ec
	// Line 533, Address: 0x377ad4, Func Offset: 0x6f4
	// Line 537, Address: 0x377ae0, Func Offset: 0x700
	// Line 533, Address: 0x377ae8, Func Offset: 0x708
	// Line 537, Address: 0x377aec, Func Offset: 0x70c
	// Line 533, Address: 0x377af4, Func Offset: 0x714
	// Line 537, Address: 0x377b04, Func Offset: 0x724
	// Line 533, Address: 0x377b0c, Func Offset: 0x72c
	// Line 537, Address: 0x377b10, Func Offset: 0x730
	// Line 533, Address: 0x377b18, Func Offset: 0x738
	// Line 537, Address: 0x377b24, Func Offset: 0x744
	// Line 533, Address: 0x377b2c, Func Offset: 0x74c
	// Line 537, Address: 0x377b30, Func Offset: 0x750
	// Line 533, Address: 0x377b38, Func Offset: 0x758
	// Line 537, Address: 0x377b4c, Func Offset: 0x76c
	// Line 533, Address: 0x377b54, Func Offset: 0x774
	// Line 537, Address: 0x377b5c, Func Offset: 0x77c
	// Line 533, Address: 0x377b64, Func Offset: 0x784
	// Line 537, Address: 0x377b6c, Func Offset: 0x78c
	// Line 533, Address: 0x377b74, Func Offset: 0x794
	// Line 537, Address: 0x377b80, Func Offset: 0x7a0
	// Line 533, Address: 0x377b88, Func Offset: 0x7a8
	// Line 537, Address: 0x377b8c, Func Offset: 0x7ac
	// Line 533, Address: 0x377b94, Func Offset: 0x7b4
	// Line 537, Address: 0x377ba4, Func Offset: 0x7c4
	// Line 533, Address: 0x377bac, Func Offset: 0x7cc
	// Line 537, Address: 0x377bb0, Func Offset: 0x7d0
	// Line 533, Address: 0x377bb8, Func Offset: 0x7d8
	// Line 537, Address: 0x377bc4, Func Offset: 0x7e4
	// Line 533, Address: 0x377bcc, Func Offset: 0x7ec
	// Line 537, Address: 0x377bd0, Func Offset: 0x7f0
	// Line 533, Address: 0x377bd8, Func Offset: 0x7f8
	// Line 537, Address: 0x377bec, Func Offset: 0x80c
	// Line 533, Address: 0x377bf4, Func Offset: 0x814
	// Line 537, Address: 0x377bfc, Func Offset: 0x81c
	// Line 533, Address: 0x377c04, Func Offset: 0x824
	// Line 537, Address: 0x377c0c, Func Offset: 0x82c
	// Line 533, Address: 0x377c14, Func Offset: 0x834
	// Line 537, Address: 0x377c1c, Func Offset: 0x83c
	// Line 533, Address: 0x377c24, Func Offset: 0x844
	// Line 537, Address: 0x377c28, Func Offset: 0x848
	// Line 533, Address: 0x377c30, Func Offset: 0x850
	// Line 537, Address: 0x377c40, Func Offset: 0x860
	// Line 533, Address: 0x377c48, Func Offset: 0x868
	// Line 537, Address: 0x377c4c, Func Offset: 0x86c
	// Line 533, Address: 0x377c54, Func Offset: 0x874
	// Line 537, Address: 0x377c60, Func Offset: 0x880
	// Line 533, Address: 0x377c68, Func Offset: 0x888
	// Line 537, Address: 0x377c70, Func Offset: 0x890
	// Line 533, Address: 0x377c78, Func Offset: 0x898
	// Line 535, Address: 0x377c80, Func Offset: 0x8a0
	// Line 537, Address: 0x377c8c, Func Offset: 0x8ac
	// Line 535, Address: 0x377c94, Func Offset: 0x8b4
	// Line 537, Address: 0x377c9c, Func Offset: 0x8bc
	// Line 535, Address: 0x377ca4, Func Offset: 0x8c4
	// Line 537, Address: 0x377cac, Func Offset: 0x8cc
	// Line 535, Address: 0x377cb4, Func Offset: 0x8d4
	// Line 537, Address: 0x377cc0, Func Offset: 0x8e0
	// Line 535, Address: 0x377cc8, Func Offset: 0x8e8
	// Line 537, Address: 0x377ccc, Func Offset: 0x8ec
	// Line 535, Address: 0x377cd4, Func Offset: 0x8f4
	// Line 537, Address: 0x377ce4, Func Offset: 0x904
	// Line 535, Address: 0x377cec, Func Offset: 0x90c
	// Line 537, Address: 0x377cf0, Func Offset: 0x910
	// Line 535, Address: 0x377cf8, Func Offset: 0x918
	// Line 537, Address: 0x377d04, Func Offset: 0x924
	// Line 535, Address: 0x377d0c, Func Offset: 0x92c
	// Line 537, Address: 0x377d10, Func Offset: 0x930
	// Line 535, Address: 0x377d18, Func Offset: 0x938
	// Line 537, Address: 0x377d2c, Func Offset: 0x94c
	// Line 535, Address: 0x377d34, Func Offset: 0x954
	// Line 537, Address: 0x377d3c, Func Offset: 0x95c
	// Line 535, Address: 0x377d44, Func Offset: 0x964
	// Line 537, Address: 0x377d4c, Func Offset: 0x96c
	// Line 535, Address: 0x377d54, Func Offset: 0x974
	// Line 537, Address: 0x377d60, Func Offset: 0x980
	// Line 535, Address: 0x377d68, Func Offset: 0x988
	// Line 537, Address: 0x377d6c, Func Offset: 0x98c
	// Line 535, Address: 0x377d74, Func Offset: 0x994
	// Line 537, Address: 0x377d84, Func Offset: 0x9a4
	// Line 535, Address: 0x377d8c, Func Offset: 0x9ac
	// Line 537, Address: 0x377d90, Func Offset: 0x9b0
	// Line 535, Address: 0x377d98, Func Offset: 0x9b8
	// Line 537, Address: 0x377da4, Func Offset: 0x9c4
	// Line 535, Address: 0x377dac, Func Offset: 0x9cc
	// Line 537, Address: 0x377db0, Func Offset: 0x9d0
	// Line 535, Address: 0x377db8, Func Offset: 0x9d8
	// Line 537, Address: 0x377dcc, Func Offset: 0x9ec
	// Line 535, Address: 0x377dd4, Func Offset: 0x9f4
	// Line 537, Address: 0x377ddc, Func Offset: 0x9fc
	// Line 535, Address: 0x377de4, Func Offset: 0xa04
	// Line 537, Address: 0x377dec, Func Offset: 0xa0c
	// Line 535, Address: 0x377df4, Func Offset: 0xa14
	// Line 537, Address: 0x377e00, Func Offset: 0xa20
	// Line 535, Address: 0x377e08, Func Offset: 0xa28
	// Line 537, Address: 0x377e0c, Func Offset: 0xa2c
	// Line 535, Address: 0x377e14, Func Offset: 0xa34
	// Line 537, Address: 0x377e24, Func Offset: 0xa44
	// Line 535, Address: 0x377e2c, Func Offset: 0xa4c
	// Line 537, Address: 0x377e30, Func Offset: 0xa50
	// Line 535, Address: 0x377e38, Func Offset: 0xa58
	// Line 537, Address: 0x377e44, Func Offset: 0xa64
	// Line 535, Address: 0x377e4c, Func Offset: 0xa6c
	// Line 537, Address: 0x377e50, Func Offset: 0xa70
	// Line 535, Address: 0x377e58, Func Offset: 0xa78
	// Line 537, Address: 0x377e6c, Func Offset: 0xa8c
	// Line 535, Address: 0x377e74, Func Offset: 0xa94
	// Line 537, Address: 0x377e7c, Func Offset: 0xa9c
	// Line 535, Address: 0x377e84, Func Offset: 0xaa4
	// Line 537, Address: 0x377e8c, Func Offset: 0xaac
	// Line 535, Address: 0x377e94, Func Offset: 0xab4
	// Line 537, Address: 0x377ea0, Func Offset: 0xac0
	// Line 535, Address: 0x377ea8, Func Offset: 0xac8
	// Line 537, Address: 0x377eac, Func Offset: 0xacc
	// Line 535, Address: 0x377eb4, Func Offset: 0xad4
	// Line 537, Address: 0x377ec4, Func Offset: 0xae4
	// Line 535, Address: 0x377ecc, Func Offset: 0xaec
	// Line 537, Address: 0x377ed0, Func Offset: 0xaf0
	// Line 535, Address: 0x377ed8, Func Offset: 0xaf8
	// Line 537, Address: 0x377ee4, Func Offset: 0xb04
	// Line 535, Address: 0x377eec, Func Offset: 0xb0c
	// Line 537, Address: 0x377ef0, Func Offset: 0xb10
	// Line 535, Address: 0x377ef8, Func Offset: 0xb18
	// Line 537, Address: 0x377f0c, Func Offset: 0xb2c
	// Line 535, Address: 0x377f14, Func Offset: 0xb34
	// Line 537, Address: 0x377f1c, Func Offset: 0xb3c
	// Line 535, Address: 0x377f24, Func Offset: 0xb44
	// Line 537, Address: 0x377f2c, Func Offset: 0xb4c
	// Line 535, Address: 0x377f34, Func Offset: 0xb54
	// Line 537, Address: 0x377f3c, Func Offset: 0xb5c
	// Line 535, Address: 0x377f44, Func Offset: 0xb64
	// Line 537, Address: 0x377f48, Func Offset: 0xb68
	// Line 535, Address: 0x377f50, Func Offset: 0xb70
	// Line 537, Address: 0x377f60, Func Offset: 0xb80
	// Line 535, Address: 0x377f68, Func Offset: 0xb88
	// Line 537, Address: 0x377f6c, Func Offset: 0xb8c
	// Line 535, Address: 0x377f74, Func Offset: 0xb94
	// Line 537, Address: 0x377f80, Func Offset: 0xba0
	// Line 535, Address: 0x377f88, Func Offset: 0xba8
	// Line 537, Address: 0x377f90, Func Offset: 0xbb0
	// Line 535, Address: 0x377f98, Func Offset: 0xbb8
	// Line 537, Address: 0x377fa0, Func Offset: 0xbc0
	// Line 548, Address: 0x3782c0, Func Offset: 0xee0
	// Line 550, Address: 0x3782c4, Func Offset: 0xee4
	// Line 549, Address: 0x3782cc, Func Offset: 0xeec
	// Line 548, Address: 0x3782d0, Func Offset: 0xef0
	// Line 549, Address: 0x3782d4, Func Offset: 0xef4
	// Line 548, Address: 0x3782d8, Func Offset: 0xef8
	// Line 550, Address: 0x3782dc, Func Offset: 0xefc
	// Line 549, Address: 0x3782e4, Func Offset: 0xf04
	// Line 550, Address: 0x3782e8, Func Offset: 0xf08
	// Line 558, Address: 0x3782f0, Func Offset: 0xf10
	// Line 550, Address: 0x3782f4, Func Offset: 0xf14
	// Line 560, Address: 0x378300, Func Offset: 0xf20
	// Line 550, Address: 0x378304, Func Offset: 0xf24
	// Line 557, Address: 0x378310, Func Offset: 0xf30
	// Line 558, Address: 0x378314, Func Offset: 0xf34
	// Line 560, Address: 0x378318, Func Offset: 0xf38
	// Line 557, Address: 0x37831c, Func Offset: 0xf3c
	// Line 560, Address: 0x378320, Func Offset: 0xf40
	// Line 567, Address: 0x37832c, Func Offset: 0xf4c
	// Line 568, Address: 0x378330, Func Offset: 0xf50
	// Line 567, Address: 0x378334, Func Offset: 0xf54
	// Line 568, Address: 0x378338, Func Offset: 0xf58
	// Line 571, Address: 0x37833c, Func Offset: 0xf5c
	// Line 579, Address: 0x37834c, Func Offset: 0xf6c
	// Line 571, Address: 0x378350, Func Offset: 0xf70
	// Line 578, Address: 0x378354, Func Offset: 0xf74
	// Line 579, Address: 0x378358, Func Offset: 0xf78
	// Line 578, Address: 0x37835c, Func Offset: 0xf7c
	// Line 579, Address: 0x378360, Func Offset: 0xf80
	// Line 587, Address: 0x37836c, Func Offset: 0xf8c
	// Line 588, Address: 0x378380, Func Offset: 0xfa0
	// Line 590, Address: 0x378388, Func Offset: 0xfa8
	// Line 593, Address: 0x378394, Func Offset: 0xfb4
	// Line 599, Address: 0x3783ac, Func Offset: 0xfcc
	// Line 600, Address: 0x3783cc, Func Offset: 0xfec
	// Line 599, Address: 0x3783d0, Func Offset: 0xff0
	// Line 600, Address: 0x3783d4, Func Offset: 0xff4
	// Line 601, Address: 0x3783e4, Func Offset: 0x1004
	// Line 603, Address: 0x3783fc, Func Offset: 0x101c
	// Line 604, Address: 0x378410, Func Offset: 0x1030
	// Line 605, Address: 0x37842c, Func Offset: 0x104c
	// Line 612, Address: 0x378434, Func Offset: 0x1054
	// Line 617, Address: 0x37844c, Func Offset: 0x106c
	// Line 618, Address: 0x37846c, Func Offset: 0x108c
	// Line 617, Address: 0x378470, Func Offset: 0x1090
	// Line 618, Address: 0x378474, Func Offset: 0x1094
	// Line 619, Address: 0x378484, Func Offset: 0x10a4
	// Line 621, Address: 0x37849c, Func Offset: 0x10bc
	// Line 622, Address: 0x3784b0, Func Offset: 0x10d0
	// Line 623, Address: 0x3784cc, Func Offset: 0x10ec
	// Line 630, Address: 0x3784d4, Func Offset: 0x10f4
	// Line 562, Address: 0x3784ec, Func Offset: 0x110c
	// Line 564, Address: 0x3784f0, Func Offset: 0x1110
	// Line 630, Address: 0x3784f8, Func Offset: 0x1118
	// Line 574, Address: 0x378504, Func Offset: 0x1124
	// Line 575, Address: 0x378508, Func Offset: 0x1128
	// Line 631, Address: 0x378510, Func Offset: 0x1130
	// Func End, Address: 0x378524, Func Offset: 0x1144
}

// 
// Start address: 0x378530
int32 RtIntersectionSphereTriangle(RwSphere* sphere, RwV3d* v0, RwV3d* v1, RwV3d* v2, RwV3d* normal, float32* distance)
{
	float32 nDotN;
	float32 distToPlane;
	float32 sphereRadiusSquared;
	float32 factor;
	float32 x0;
	float32 x1;
	float32 x2;
	float32 y0;
	float32 y1;
	float32 y2;
	float32 z0;
	float32 z1;
	float32 z2;
	float32 rad;
	// Line 188, Address: 0x378530, Func Offset: 0
	// Line 216, Address: 0x378534, Func Offset: 0x4
	// Line 217, Address: 0x37853c, Func Offset: 0xc
	// Line 188, Address: 0x378544, Func Offset: 0x14
	// Line 216, Address: 0x378548, Func Offset: 0x18
	// Line 188, Address: 0x37854c, Func Offset: 0x1c
	// Line 217, Address: 0x378550, Func Offset: 0x20
	// Line 220, Address: 0x37855c, Func Offset: 0x2c
	// Line 221, Address: 0x37856c, Func Offset: 0x3c
	// Line 222, Address: 0x37857c, Func Offset: 0x4c
	// Line 224, Address: 0x378590, Func Offset: 0x60
	// Line 227, Address: 0x3785a4, Func Offset: 0x74
	// Line 228, Address: 0x3785b4, Func Offset: 0x84
	// Line 229, Address: 0x3785c0, Func Offset: 0x90
	// Line 231, Address: 0x3785d4, Func Offset: 0xa4
	// Line 234, Address: 0x3785e8, Func Offset: 0xb8
	// Line 235, Address: 0x3785f8, Func Offset: 0xc8
	// Line 236, Address: 0x378604, Func Offset: 0xd4
	// Line 264, Address: 0x378610, Func Offset: 0xe0
	// Line 263, Address: 0x378614, Func Offset: 0xe4
	// Line 264, Address: 0x37861c, Func Offset: 0xec
	// Line 265, Address: 0x378624, Func Offset: 0xf4
	// Line 263, Address: 0x37862c, Func Offset: 0xfc
	// Line 265, Address: 0x378630, Func Offset: 0x100
	// Line 268, Address: 0x37866c, Func Offset: 0x13c
	// Line 275, Address: 0x378678, Func Offset: 0x148
	// Line 276, Address: 0x3786b0, Func Offset: 0x180
	// Line 279, Address: 0x3786b4, Func Offset: 0x184
	// Line 276, Address: 0x3786bc, Func Offset: 0x18c
	// Line 282, Address: 0x3786c8, Func Offset: 0x198
	// Line 276, Address: 0x3786cc, Func Offset: 0x19c
	// Line 279, Address: 0x3786e0, Func Offset: 0x1b0
	// Line 282, Address: 0x3786f4, Func Offset: 0x1c4
	// Line 290, Address: 0x37870c, Func Offset: 0x1dc
	// Line 296, Address: 0x378714, Func Offset: 0x1e4
	// Line 297, Address: 0x378728, Func Offset: 0x1f8
	// Line 302, Address: 0x378734, Func Offset: 0x204
	// Line 303, Address: 0x378748, Func Offset: 0x218
	// Line 308, Address: 0x378754, Func Offset: 0x224
	// Line 309, Address: 0x378768, Func Offset: 0x238
	// Line 315, Address: 0x378774, Func Offset: 0x244
	// Line 317, Address: 0x378780, Func Offset: 0x250
	// Line 320, Address: 0x37878c, Func Offset: 0x25c
	// Line 323, Address: 0x3787cc, Func Offset: 0x29c
	// Line 329, Address: 0x3787d4, Func Offset: 0x2a4
	// Line 332, Address: 0x378810, Func Offset: 0x2e0
	// Line 338, Address: 0x378818, Func Offset: 0x2e8
	// Line 341, Address: 0x378824, Func Offset: 0x2f4
	// Line 344, Address: 0x378860, Func Offset: 0x330
	// Line 350, Address: 0x378868, Func Offset: 0x338
	// Line 353, Address: 0x3788a4, Func Offset: 0x374
	// Line 359, Address: 0x3788ac, Func Offset: 0x37c
	// Line 360, Address: 0x3788b4, Func Offset: 0x384
	// Line 359, Address: 0x3788b8, Func Offset: 0x388
	// Line 360, Address: 0x3788bc, Func Offset: 0x38c
	// Line 364, Address: 0x3788dc, Func Offset: 0x3ac
	// Line 366, Address: 0x3788f4, Func Offset: 0x3c4
	// Line 368, Address: 0x378900, Func Offset: 0x3d0
	// Line 372, Address: 0x37892c, Func Offset: 0x3fc
	// Line 376, Address: 0x378934, Func Offset: 0x404
	// Line 378, Address: 0x378938, Func Offset: 0x408
	// Line 376, Address: 0x37893c, Func Offset: 0x40c
	// Line 378, Address: 0x378940, Func Offset: 0x410
	// Line 382, Address: 0x378960, Func Offset: 0x430
	// Line 384, Address: 0x378978, Func Offset: 0x448
	// Line 386, Address: 0x378984, Func Offset: 0x454
	// Line 390, Address: 0x3789b0, Func Offset: 0x480
	// Line 394, Address: 0x3789b8, Func Offset: 0x488
	// Line 395, Address: 0x3789c0, Func Offset: 0x490
	// Line 394, Address: 0x3789c4, Func Offset: 0x494
	// Line 395, Address: 0x3789c8, Func Offset: 0x498
	// Line 399, Address: 0x3789e8, Func Offset: 0x4b8
	// Line 401, Address: 0x378a00, Func Offset: 0x4d0
	// Line 403, Address: 0x378a0c, Func Offset: 0x4dc
	// Line 407, Address: 0x378a38, Func Offset: 0x508
	// Line 221, Address: 0x378a40, Func Offset: 0x510
	// Line 222, Address: 0x378a48, Func Offset: 0x518
	// Line 228, Address: 0x378a50, Func Offset: 0x520
	// Line 229, Address: 0x378a58, Func Offset: 0x528
	// Line 235, Address: 0x378a60, Func Offset: 0x530
	// Line 236, Address: 0x378a68, Func Offset: 0x538
	// Line 271, Address: 0x378a70, Func Offset: 0x540
	// Line 285, Address: 0x378a78, Func Offset: 0x548
	// Line 300, Address: 0x378a80, Func Offset: 0x550
	// Line 306, Address: 0x378a88, Func Offset: 0x558
	// Line 312, Address: 0x378a90, Func Offset: 0x560
	// Line 411, Address: 0x378a98, Func Offset: 0x568
	// Line 412, Address: 0x378a9c, Func Offset: 0x56c
	// Func End, Address: 0x378aac, Func Offset: 0x57c
}

