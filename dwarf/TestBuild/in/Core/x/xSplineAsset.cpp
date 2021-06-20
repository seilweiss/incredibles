typedef struct xVec3;
typedef struct NURBS;
typedef struct search_end;
typedef struct RwV3d;
typedef struct xBaseAsset;


typedef float32 type_0[5];
typedef float32 type_1[5];
typedef float32 type_2[3];
typedef float32 type_3[5];
typedef float32 type_4[5];
typedef float32 type_5[5];
typedef float32 type_6[5][5];
typedef float32 type_7[5];
typedef float32 type_8[5][2];
typedef float32 type_9[5];
typedef float32 type_10[5];
typedef float32 type_11[5][5];
typedef float32 type_12[5];

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

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;

	uint8 advance_u(float32 start_u, float32 distance, uint8 forward, float32& new_u);
	uint8 circle_intersect(float32& intersect_u, xVec3& intersect_vec, float32 begin_u, float32 end_u, xVec3& circle_center, float32 circle_radius);
	void* __ct(int32 p, int32 knot_count, xVec3* control, float32* knot);
	xVec3 project_point(xVec3& point, float32* u, float32* distance, float32 guess);
	void evaluate(float32 u, int32 d, xVec3& point);
	xVec3 evaluate(float32 u, int32 d);
	void evaluate(float32 u, xVec3& point);
	xVec3 evaluate(float32 u);
	float32 end();
	float32 start();
	void find_derivative_basis_functions(float32 u, int32 i, int32 order, float32 ders[5]);
	void find_basis_functions(float32 u, int32 i, float32* N);
};

struct search_end
{
	float32 u;
	xVec3 pos;
	float32 dist_to_circle;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

xVec3 m_Null;

uint8 advance_u(float32 start_u, float32 distance, uint8 forward, float32& new_u);
uint8 circle_intersect(float32& intersect_u, xVec3& intersect_vec, float32 begin_u, float32 end_u, xVec3& circle_center, float32 circle_radius);
void* __ct(int32 p, int32 knot_count, xVec3* control, float32* knot);
xVec3 project_point(xVec3& point, float32* u, float32* distance, float32 guess);
void evaluate(float32 u, int32 d, xVec3& point);
xVec3 evaluate(float32 u, int32 d);
void evaluate(float32 u, xVec3& point);
xVec3 evaluate(float32 u);
float32 end();
float32 start();
void find_derivative_basis_functions(float32 u, int32 i, int32 order, float32 ders[5]);
void find_basis_functions(float32 u, int32 i, float32* N);

// advance_u__Q21x5NURBSFffbRf
// Start address: 0x29a650
uint8 NURBS::advance_u(float32 start_u, float32 distance, uint8 forward, float32& new_u)
{
	// Line 625, Address: 0x29a650, Func Offset: 0
	// Line 627, Address: 0x29a690, Func Offset: 0x40
	// Line 625, Address: 0x29a698, Func Offset: 0x48
	// Line 628, Address: 0x29a69c, Func Offset: 0x4c
	// Line 627, Address: 0x29a6a0, Func Offset: 0x50
	// Line 628, Address: 0x29a6ac, Func Offset: 0x5c
	// Line 631, Address: 0x29a6b8, Func Offset: 0x68
	// Line 638, Address: 0x29a6dc, Func Offset: 0x8c
	// Line 634, Address: 0x29a6e4, Func Offset: 0x94
	// Line 638, Address: 0x29a6e8, Func Offset: 0x98
	// Line 641, Address: 0x29a798, Func Offset: 0x148
	// Line 644, Address: 0x29a7d8, Func Offset: 0x188
	// Line 650, Address: 0x29a7ec, Func Offset: 0x19c
	// Line 652, Address: 0x29a7fc, Func Offset: 0x1ac
	// Line 655, Address: 0x29a80c, Func Offset: 0x1bc
	// Line 657, Address: 0x29a818, Func Offset: 0x1c8
	// Line 658, Address: 0x29a81c, Func Offset: 0x1cc
	// Line 663, Address: 0x29a824, Func Offset: 0x1d4
	// Line 666, Address: 0x29a834, Func Offset: 0x1e4
	// Line 668, Address: 0x29a840, Func Offset: 0x1f0
	// Line 669, Address: 0x29a844, Func Offset: 0x1f4
	// Line 674, Address: 0x29a84c, Func Offset: 0x1fc
	// Line 638, Address: 0x29a854, Func Offset: 0x204
	// Line 674, Address: 0x29a864, Func Offset: 0x214
	// Line 638, Address: 0x29a8dc, Func Offset: 0x28c
	// Line 674, Address: 0x29a8e0, Func Offset: 0x290
	// Line 638, Address: 0x29a8ec, Func Offset: 0x29c
	// Line 674, Address: 0x29a8f0, Func Offset: 0x2a0
	// Line 638, Address: 0x29a910, Func Offset: 0x2c0
	// Line 674, Address: 0x29a914, Func Offset: 0x2c4
	// Line 638, Address: 0x29a920, Func Offset: 0x2d0
	// Line 674, Address: 0x29a924, Func Offset: 0x2d4
	// Line 638, Address: 0x29a92c, Func Offset: 0x2dc
	// Line 674, Address: 0x29a934, Func Offset: 0x2e4
	// Line 638, Address: 0x29a95c, Func Offset: 0x30c
	// Line 674, Address: 0x29a960, Func Offset: 0x310
	// Line 638, Address: 0x29a990, Func Offset: 0x340
	// Line 674, Address: 0x29a998, Func Offset: 0x348
	// Line 638, Address: 0x29a9a0, Func Offset: 0x350
	// Line 674, Address: 0x29a9a8, Func Offset: 0x358
	// Line 638, Address: 0x29a9ac, Func Offset: 0x35c
	// Line 674, Address: 0x29a9b0, Func Offset: 0x360
	// Line 638, Address: 0x29a9c8, Func Offset: 0x378
	// Line 674, Address: 0x29a9cc, Func Offset: 0x37c
	// Line 638, Address: 0x29a9d8, Func Offset: 0x388
	// Line 674, Address: 0x29a9dc, Func Offset: 0x38c
	// Line 638, Address: 0x29a9e0, Func Offset: 0x390
	// Line 674, Address: 0x29a9e4, Func Offset: 0x394
	// Line 638, Address: 0x29a9ec, Func Offset: 0x39c
	// Line 674, Address: 0x29a9f0, Func Offset: 0x3a0
	// Line 638, Address: 0x29a9f8, Func Offset: 0x3a8
	// Line 674, Address: 0x29a9fc, Func Offset: 0x3ac
	// Line 638, Address: 0x29aa14, Func Offset: 0x3c4
	// Line 674, Address: 0x29aa18, Func Offset: 0x3c8
	// Line 638, Address: 0x29aa1c, Func Offset: 0x3cc
	// Line 674, Address: 0x29aa20, Func Offset: 0x3d0
	// Line 638, Address: 0x29aa40, Func Offset: 0x3f0
	// Line 674, Address: 0x29aa48, Func Offset: 0x3f8
	// Line 638, Address: 0x29aa4c, Func Offset: 0x3fc
	// Line 674, Address: 0x29aa50, Func Offset: 0x400
	// Line 638, Address: 0x29aa58, Func Offset: 0x408
	// Line 674, Address: 0x29aa5c, Func Offset: 0x40c
	// Line 638, Address: 0x29aa78, Func Offset: 0x428
	// Line 674, Address: 0x29aa80, Func Offset: 0x430
	// Line 638, Address: 0x29aa94, Func Offset: 0x444
	// Line 674, Address: 0x29aa98, Func Offset: 0x448
	// Line 638, Address: 0x29aa9c, Func Offset: 0x44c
	// Line 674, Address: 0x29aaa0, Func Offset: 0x450
	// Line 638, Address: 0x29aaa4, Func Offset: 0x454
	// Line 674, Address: 0x29aaac, Func Offset: 0x45c
	// Line 638, Address: 0x29aac4, Func Offset: 0x474
	// Line 674, Address: 0x29aac8, Func Offset: 0x478
	// Line 638, Address: 0x29aaf0, Func Offset: 0x4a0
	// Line 674, Address: 0x29aafc, Func Offset: 0x4ac
	// Line 638, Address: 0x29ab34, Func Offset: 0x4e4
	// Line 674, Address: 0x29ab44, Func Offset: 0x4f4
	// Line 638, Address: 0x29ab60, Func Offset: 0x510
	// Line 674, Address: 0x29ab64, Func Offset: 0x514
	// Line 638, Address: 0x29ab78, Func Offset: 0x528
	// Line 674, Address: 0x29ab7c, Func Offset: 0x52c
	// Line 638, Address: 0x29ab80, Func Offset: 0x530
	// Line 674, Address: 0x29ab88, Func Offset: 0x538
	// Line 638, Address: 0x29ab94, Func Offset: 0x544
	// Line 674, Address: 0x29ab98, Func Offset: 0x548
	// Line 638, Address: 0x29aba4, Func Offset: 0x554
	// Line 674, Address: 0x29aba8, Func Offset: 0x558
	// Line 638, Address: 0x29abac, Func Offset: 0x55c
	// Line 674, Address: 0x29abb0, Func Offset: 0x560
	// Line 638, Address: 0x29abcc, Func Offset: 0x57c
	// Line 674, Address: 0x29abd4, Func Offset: 0x584
	// Line 638, Address: 0x29abd8, Func Offset: 0x588
	// Line 674, Address: 0x29abdc, Func Offset: 0x58c
	// Line 638, Address: 0x29abec, Func Offset: 0x59c
	// Line 674, Address: 0x29abf4, Func Offset: 0x5a4
	// Line 638, Address: 0x29ac70, Func Offset: 0x620
	// Line 674, Address: 0x29ac74, Func Offset: 0x624
	// Line 638, Address: 0x29ac8c, Func Offset: 0x63c
	// Line 674, Address: 0x29ac94, Func Offset: 0x644
	// Line 638, Address: 0x29acb8, Func Offset: 0x668
	// Line 674, Address: 0x29acc0, Func Offset: 0x670
	// Line 638, Address: 0x29acd4, Func Offset: 0x684
	// Line 674, Address: 0x29acd8, Func Offset: 0x688
	// Line 646, Address: 0x29ace8, Func Offset: 0x698
	// Line 675, Address: 0x29acec, Func Offset: 0x69c
	// Func End, Address: 0x29ad24, Func Offset: 0x6d4
}

// circle_intersect__Q21x5NURBSFRfR5xVec3ffRC5xVec3f
// Start address: 0x29ad30
uint8 NURBS::circle_intersect(float32& intersect_u, xVec3& intersect_vec, float32 begin_u, float32 end_u, xVec3& circle_center, float32 circle_radius)
{
	search_end begin;
	search_end end;
	float32 circle_radius_lower;
	float32 circle_radius_upper;
	search_end* inside;
	search_end* outside;
	search_end third;
	search_end* guess;
	int32 iterations;
	search_end* temp;
	search_end* temp;
	// Line 481, Address: 0x29ad30, Func Offset: 0
	// Line 483, Address: 0x29ad38, Func Offset: 0x8
	// Line 481, Address: 0x29ad3c, Func Offset: 0xc
	// Line 483, Address: 0x29ad80, Func Offset: 0x50
	// Line 488, Address: 0x29add8, Func Offset: 0xa8
	// Line 487, Address: 0x29addc, Func Offset: 0xac
	// Line 491, Address: 0x29ade0, Func Offset: 0xb0
	// Line 492, Address: 0x29afac, Func Offset: 0x27c
	// Line 491, Address: 0x29afb0, Func Offset: 0x280
	// Line 492, Address: 0x29afb4, Func Offset: 0x284
	// Line 496, Address: 0x29b160, Func Offset: 0x430
	// Line 497, Address: 0x29b164, Func Offset: 0x434
	// Line 496, Address: 0x29b16c, Func Offset: 0x43c
	// Line 497, Address: 0x29b17c, Func Offset: 0x44c
	// Line 496, Address: 0x29b180, Func Offset: 0x450
	// Line 500, Address: 0x29b188, Func Offset: 0x458
	// Line 497, Address: 0x29b18c, Func Offset: 0x45c
	// Line 496, Address: 0x29b194, Func Offset: 0x464
	// Line 497, Address: 0x29b198, Func Offset: 0x468
	// Line 500, Address: 0x29b19c, Func Offset: 0x46c
	// Line 501, Address: 0x29b1b0, Func Offset: 0x480
	// Line 500, Address: 0x29b1bc, Func Offset: 0x48c
	// Line 501, Address: 0x29b1c0, Func Offset: 0x490
	// Line 504, Address: 0x29b1c8, Func Offset: 0x498
	// Line 501, Address: 0x29b1d0, Func Offset: 0x4a0
	// Line 504, Address: 0x29b1d4, Func Offset: 0x4a4
	// Line 514, Address: 0x29b1e0, Func Offset: 0x4b0
	// Line 516, Address: 0x29b1ec, Func Offset: 0x4bc
	// Line 519, Address: 0x29b1f0, Func Offset: 0x4c0
	// Line 523, Address: 0x29b1fc, Func Offset: 0x4cc
	// Line 530, Address: 0x29b208, Func Offset: 0x4d8
	// Line 532, Address: 0x29b210, Func Offset: 0x4e0
	// Line 534, Address: 0x29b21c, Func Offset: 0x4ec
	// Line 537, Address: 0x29b220, Func Offset: 0x4f0
	// Line 548, Address: 0x29b22c, Func Offset: 0x4fc
	// Line 554, Address: 0x29b238, Func Offset: 0x508
	// Line 568, Address: 0x29b23c, Func Offset: 0x50c
	// Line 569, Address: 0x29b244, Func Offset: 0x514
	// Line 521, Address: 0x29b308, Func Offset: 0x5d8
	// Line 569, Address: 0x29b310, Func Offset: 0x5e0
	// Line 527, Address: 0x29b314, Func Offset: 0x5e4
	// Line 569, Address: 0x29b318, Func Offset: 0x5e8
	// Line 527, Address: 0x29b330, Func Offset: 0x600
	// Line 540, Address: 0x29b338, Func Offset: 0x608
	// Line 569, Address: 0x29b350, Func Offset: 0x620
	// Line 545, Address: 0x29b358, Func Offset: 0x628
	// Line 569, Address: 0x29b360, Func Offset: 0x630
	// Line 541, Address: 0x29b364, Func Offset: 0x634
	// Line 569, Address: 0x29b368, Func Offset: 0x638
	// Line 541, Address: 0x29b36c, Func Offset: 0x63c
	// Line 569, Address: 0x29b390, Func Offset: 0x660
	// Line 541, Address: 0x29b398, Func Offset: 0x668
	// Line 569, Address: 0x29b3a0, Func Offset: 0x670
	// Line 541, Address: 0x29b3a8, Func Offset: 0x678
	// Line 569, Address: 0x29b3b4, Func Offset: 0x684
	// Line 541, Address: 0x29b3b8, Func Offset: 0x688
	// Line 569, Address: 0x29b3cc, Func Offset: 0x69c
	// Line 541, Address: 0x29b3d4, Func Offset: 0x6a4
	// Line 569, Address: 0x29b3dc, Func Offset: 0x6ac
	// Line 541, Address: 0x29b3e4, Func Offset: 0x6b4
	// Line 569, Address: 0x29b3f4, Func Offset: 0x6c4
	// Line 552, Address: 0x29b3f8, Func Offset: 0x6c8
	// Line 569, Address: 0x29b3fc, Func Offset: 0x6cc
	// Line 552, Address: 0x29b414, Func Offset: 0x6e4
	// Line 569, Address: 0x29b41c, Func Offset: 0x6ec
	// Line 560, Address: 0x29b420, Func Offset: 0x6f0
	// Line 569, Address: 0x29b424, Func Offset: 0x6f4
	// Line 560, Address: 0x29b43c, Func Offset: 0x70c
	// Line 569, Address: 0x29b444, Func Offset: 0x714
	// Line 572, Address: 0x29b5a8, Func Offset: 0x878
	// Line 569, Address: 0x29b5b8, Func Offset: 0x888
	// Line 572, Address: 0x29b5bc, Func Offset: 0x88c
	// Line 595, Address: 0x29b5c4, Func Offset: 0x894
	// Line 618, Address: 0x29b5e0, Func Offset: 0x8b0
	// Line 598, Address: 0x29b5e4, Func Offset: 0x8b4
	// Line 599, Address: 0x29b5ec, Func Offset: 0x8bc
	// Line 618, Address: 0x29b600, Func Offset: 0x8d0
	// Line 580, Address: 0x29b614, Func Offset: 0x8e4
	// Line 618, Address: 0x29b618, Func Offset: 0x8e8
	// Line 582, Address: 0x29b620, Func Offset: 0x8f0
	// Line 583, Address: 0x29b624, Func Offset: 0x8f4
	// Line 585, Address: 0x29b628, Func Offset: 0x8f8
	// Line 588, Address: 0x29b630, Func Offset: 0x900
	// Line 589, Address: 0x29b634, Func Offset: 0x904
	// Line 590, Address: 0x29b638, Func Offset: 0x908
	// Line 591, Address: 0x29b63c, Func Offset: 0x90c
	// Line 618, Address: 0x29b640, Func Offset: 0x910
	// Line 594, Address: 0x29b650, Func Offset: 0x920
	// Line 618, Address: 0x29b668, Func Offset: 0x938
	// Line 594, Address: 0x29b674, Func Offset: 0x944
	// Line 618, Address: 0x29b678, Func Offset: 0x948
	// Line 594, Address: 0x29b680, Func Offset: 0x950
	// Line 618, Address: 0x29b684, Func Offset: 0x954
	// Line 594, Address: 0x29b6a4, Func Offset: 0x974
	// Line 618, Address: 0x29b6ac, Func Offset: 0x97c
	// Line 594, Address: 0x29b6b4, Func Offset: 0x984
	// Line 618, Address: 0x29b6b8, Func Offset: 0x988
	// Line 594, Address: 0x29b6c8, Func Offset: 0x998
	// Line 618, Address: 0x29b6cc, Func Offset: 0x99c
	// Line 594, Address: 0x29b6d4, Func Offset: 0x9a4
	// Line 618, Address: 0x29b6e8, Func Offset: 0x9b8
	// Line 594, Address: 0x29b6f8, Func Offset: 0x9c8
	// Line 618, Address: 0x29b710, Func Offset: 0x9e0
	// Line 594, Address: 0x29b744, Func Offset: 0xa14
	// Line 618, Address: 0x29b748, Func Offset: 0xa18
	// Line 594, Address: 0x29b754, Func Offset: 0xa24
	// Line 618, Address: 0x29b758, Func Offset: 0xa28
	// Line 594, Address: 0x29b760, Func Offset: 0xa30
	// Line 618, Address: 0x29b764, Func Offset: 0xa34
	// Line 594, Address: 0x29b77c, Func Offset: 0xa4c
	// Line 618, Address: 0x29b780, Func Offset: 0xa50
	// Line 594, Address: 0x29b79c, Func Offset: 0xa6c
	// Line 618, Address: 0x29b7a0, Func Offset: 0xa70
	// Line 594, Address: 0x29b7a8, Func Offset: 0xa78
	// Line 618, Address: 0x29b7ac, Func Offset: 0xa7c
	// Line 594, Address: 0x29b7d0, Func Offset: 0xaa0
	// Line 618, Address: 0x29b7d4, Func Offset: 0xaa4
	// Line 594, Address: 0x29b7e4, Func Offset: 0xab4
	// Line 618, Address: 0x29b7e8, Func Offset: 0xab8
	// Line 594, Address: 0x29b7f0, Func Offset: 0xac0
	// Line 618, Address: 0x29b7f4, Func Offset: 0xac4
	// Line 594, Address: 0x29b814, Func Offset: 0xae4
	// Line 618, Address: 0x29b818, Func Offset: 0xae8
	// Line 594, Address: 0x29b840, Func Offset: 0xb10
	// Line 618, Address: 0x29b858, Func Offset: 0xb28
	// Line 619, Address: 0x29b870, Func Offset: 0xb40
	// Func End, Address: 0x29b8b0, Func Offset: 0xb80
}

// __ct__Q21x5NURBSFiiP5xVec3Pf
// Start address: 0x29b8b0
void* NURBS::__ct(int32 p, int32 knot_count, xVec3* control, float32* knot)
{
	// Line 401, Address: 0x29b8b0, Func Offset: 0
	// Line 405, Address: 0x29b8bc, Func Offset: 0xc
	// Line 401, Address: 0x29b8c0, Func Offset: 0x10
	// Line 405, Address: 0x29b8d4, Func Offset: 0x24
	// Func End, Address: 0x29b8dc, Func Offset: 0x2c
}

// project_point__Q21x5NURBSFRC5xVec3PfPff
// Start address: 0x29b8e0
xVec3 NURBS::project_point(xVec3& point, float32* u, float32* distance, float32 guess)
{
	float32 length2;
	xVec3 curve_point;
	float32 u;
	xVec3 test_point;
	int32 depth;
	xVec3 point_to_curve;
	xVec3 curve_tangent;
	xVec3 curve_2nd_derivative;
	float32 last_guess;
	float32 denom;
	// Line 268, Address: 0x29b8e0, Func Offset: 0
	// Line 275, Address: 0x29b8e4, Func Offset: 0x4
	// Line 268, Address: 0x29b8e8, Func Offset: 0x8
	// Line 275, Address: 0x29b90c, Func Offset: 0x2c
	// Line 268, Address: 0x29b910, Func Offset: 0x30
	// Line 275, Address: 0x29b944, Func Offset: 0x64
	// Line 277, Address: 0x29b968, Func Offset: 0x88
	// Line 300, Address: 0x29b98c, Func Offset: 0xac
	// Line 285, Address: 0x29ba24, Func Offset: 0x144
	// Line 300, Address: 0x29ba28, Func Offset: 0x148
	// Line 285, Address: 0x29ba3c, Func Offset: 0x15c
	// Line 300, Address: 0x29ba40, Func Offset: 0x160
	// Line 287, Address: 0x29ba70, Func Offset: 0x190
	// Line 300, Address: 0x29ba74, Func Offset: 0x194
	// Line 287, Address: 0x29ba94, Func Offset: 0x1b4
	// Line 300, Address: 0x29ba9c, Func Offset: 0x1bc
	// Line 287, Address: 0x29baa4, Func Offset: 0x1c4
	// Line 300, Address: 0x29baa8, Func Offset: 0x1c8
	// Line 287, Address: 0x29bab0, Func Offset: 0x1d0
	// Line 300, Address: 0x29bab4, Func Offset: 0x1d4
	// Line 287, Address: 0x29babc, Func Offset: 0x1dc
	// Line 300, Address: 0x29bad0, Func Offset: 0x1f0
	// Line 287, Address: 0x29bae0, Func Offset: 0x200
	// Line 302, Address: 0x29baec, Func Offset: 0x20c
	// Line 307, Address: 0x29baf0, Func Offset: 0x210
	// Line 313, Address: 0x29bb18, Func Offset: 0x238
	// Line 315, Address: 0x29bb44, Func Offset: 0x264
	// Line 316, Address: 0x29bb4c, Func Offset: 0x26c
	// Line 317, Address: 0x29bb50, Func Offset: 0x270
	// Line 318, Address: 0x29bb5c, Func Offset: 0x27c
	// Line 320, Address: 0x29bb6c, Func Offset: 0x28c
	// Line 287, Address: 0x29bb88, Func Offset: 0x2a8
	// Line 320, Address: 0x29bb94, Func Offset: 0x2b4
	// Line 287, Address: 0x29bba8, Func Offset: 0x2c8
	// Line 320, Address: 0x29bbac, Func Offset: 0x2cc
	// Line 287, Address: 0x29bbc8, Func Offset: 0x2e8
	// Line 320, Address: 0x29bbcc, Func Offset: 0x2ec
	// Line 287, Address: 0x29bbd8, Func Offset: 0x2f8
	// Line 320, Address: 0x29bbdc, Func Offset: 0x2fc
	// Line 287, Address: 0x29bc0c, Func Offset: 0x32c
	// Line 320, Address: 0x29bc10, Func Offset: 0x330
	// Line 287, Address: 0x29bc1c, Func Offset: 0x33c
	// Line 320, Address: 0x29bc20, Func Offset: 0x340
	// Line 287, Address: 0x29bc24, Func Offset: 0x344
	// Line 320, Address: 0x29bc28, Func Offset: 0x348
	// Line 287, Address: 0x29bc74, Func Offset: 0x394
	// Line 320, Address: 0x29bc80, Func Offset: 0x3a0
	// Line 287, Address: 0x29bc9c, Func Offset: 0x3bc
	// Line 320, Address: 0x29bca0, Func Offset: 0x3c0
	// Line 288, Address: 0x29bd18, Func Offset: 0x438
	// Line 320, Address: 0x29bd1c, Func Offset: 0x43c
	// Line 288, Address: 0x29bd4c, Func Offset: 0x46c
	// Line 320, Address: 0x29bd50, Func Offset: 0x470
	// Line 288, Address: 0x29bd60, Func Offset: 0x480
	// Line 320, Address: 0x29bd64, Func Offset: 0x484
	// Line 288, Address: 0x29bd90, Func Offset: 0x4b0
	// Line 320, Address: 0x29bd94, Func Offset: 0x4b4
	// Line 288, Address: 0x29bd98, Func Offset: 0x4b8
	// Line 290, Address: 0x29bda0, Func Offset: 0x4c0
	// Line 320, Address: 0x29bda4, Func Offset: 0x4c4
	// Line 295, Address: 0x29bdac, Func Offset: 0x4cc
	// Line 320, Address: 0x29bdb8, Func Offset: 0x4d8
	// Line 295, Address: 0x29bdc0, Func Offset: 0x4e0
	// Line 320, Address: 0x29bdc8, Func Offset: 0x4e8
	// Line 295, Address: 0x29bdd0, Func Offset: 0x4f0
	// Line 320, Address: 0x29bdd4, Func Offset: 0x4f4
	// Line 298, Address: 0x29bddc, Func Offset: 0x4fc
	// Line 320, Address: 0x29bde4, Func Offset: 0x504
	// Line 291, Address: 0x29bde8, Func Offset: 0x508
	// Line 320, Address: 0x29bdec, Func Offset: 0x50c
	// Line 292, Address: 0x29bdf4, Func Offset: 0x514
	// Line 320, Address: 0x29bdf8, Func Offset: 0x518
	// Line 300, Address: 0x29be10, Func Offset: 0x530
	// Line 320, Address: 0x29be1c, Func Offset: 0x53c
	// Line 300, Address: 0x29be54, Func Offset: 0x574
	// Line 320, Address: 0x29be58, Func Offset: 0x578
	// Line 300, Address: 0x29beb4, Func Offset: 0x5d4
	// Line 320, Address: 0x29beb8, Func Offset: 0x5d8
	// Line 300, Address: 0x29bed8, Func Offset: 0x5f8
	// Line 320, Address: 0x29bee0, Func Offset: 0x600
	// Line 300, Address: 0x29bf0c, Func Offset: 0x62c
	// Line 320, Address: 0x29bf18, Func Offset: 0x638
	// Line 300, Address: 0x29bf34, Func Offset: 0x654
	// Line 320, Address: 0x29bf38, Func Offset: 0x658
	// Line 301, Address: 0x29bfb8, Func Offset: 0x6d8
	// Line 320, Address: 0x29bfc0, Func Offset: 0x6e0
	// Line 301, Address: 0x29bfc4, Func Offset: 0x6e4
	// Line 320, Address: 0x29bfc8, Func Offset: 0x6e8
	// Line 301, Address: 0x29c000, Func Offset: 0x720
	// Line 327, Address: 0x29c010, Func Offset: 0x730
	// Line 329, Address: 0x29c024, Func Offset: 0x744
	// Line 327, Address: 0x29c038, Func Offset: 0x758
	// Line 329, Address: 0x29c03c, Func Offset: 0x75c
	// Line 330, Address: 0x29c068, Func Offset: 0x788
	// Line 329, Address: 0x29c06c, Func Offset: 0x78c
	// Line 330, Address: 0x29c070, Func Offset: 0x790
	// Line 329, Address: 0x29c074, Func Offset: 0x794
	// Line 330, Address: 0x29c080, Func Offset: 0x7a0
	// Line 329, Address: 0x29c088, Func Offset: 0x7a8
	// Line 330, Address: 0x29c0dc, Func Offset: 0x7fc
	// Line 338, Address: 0x29c1a8, Func Offset: 0x8c8
	// Line 330, Address: 0x29c1b0, Func Offset: 0x8d0
	// Line 338, Address: 0x29c1d0, Func Offset: 0x8f0
	// Line 330, Address: 0x29c1d4, Func Offset: 0x8f4
	// Line 338, Address: 0x29c1f8, Func Offset: 0x918
	// Line 340, Address: 0x29c248, Func Offset: 0x968
	// Line 341, Address: 0x29c250, Func Offset: 0x970
	// Line 342, Address: 0x29c254, Func Offset: 0x974
	// Line 343, Address: 0x29c260, Func Offset: 0x980
	// Line 345, Address: 0x29c270, Func Offset: 0x990
	// Line 330, Address: 0x29c28c, Func Offset: 0x9ac
	// Line 345, Address: 0x29c29c, Func Offset: 0x9bc
	// Line 330, Address: 0x29c2c4, Func Offset: 0x9e4
	// Line 345, Address: 0x29c2c8, Func Offset: 0x9e8
	// Line 330, Address: 0x29c2d4, Func Offset: 0x9f4
	// Line 345, Address: 0x29c2d8, Func Offset: 0x9f8
	// Line 330, Address: 0x29c308, Func Offset: 0xa28
	// Line 345, Address: 0x29c30c, Func Offset: 0xa2c
	// Line 330, Address: 0x29c318, Func Offset: 0xa38
	// Line 345, Address: 0x29c31c, Func Offset: 0xa3c
	// Line 330, Address: 0x29c320, Func Offset: 0xa40
	// Line 345, Address: 0x29c324, Func Offset: 0xa44
	// Line 330, Address: 0x29c370, Func Offset: 0xa90
	// Line 345, Address: 0x29c37c, Func Offset: 0xa9c
	// Line 330, Address: 0x29c398, Func Offset: 0xab8
	// Line 345, Address: 0x29c39c, Func Offset: 0xabc
	// Line 351, Address: 0x29c3ac, Func Offset: 0xacc
	// Line 355, Address: 0x29c46c, Func Offset: 0xb8c
	// Line 353, Address: 0x29c470, Func Offset: 0xb90
	// Line 351, Address: 0x29c47c, Func Offset: 0xb9c
	// Line 353, Address: 0x29c480, Func Offset: 0xba0
	// Line 351, Address: 0x29c484, Func Offset: 0xba4
	// Line 353, Address: 0x29c48c, Func Offset: 0xbac
	// Line 351, Address: 0x29c498, Func Offset: 0xbb8
	// Line 355, Address: 0x29c49c, Func Offset: 0xbbc
	// Line 353, Address: 0x29c4a0, Func Offset: 0xbc0
	// Line 351, Address: 0x29c4b0, Func Offset: 0xbd0
	// Line 359, Address: 0x29c4c0, Func Offset: 0xbe0
	// Line 351, Address: 0x29c4c4, Func Offset: 0xbe4
	// Line 359, Address: 0x29c4c8, Func Offset: 0xbe8
	// Line 351, Address: 0x29c4cc, Func Offset: 0xbec
	// Line 355, Address: 0x29c4d0, Func Offset: 0xbf0
	// Line 351, Address: 0x29c4d4, Func Offset: 0xbf4
	// Line 353, Address: 0x29c4f4, Func Offset: 0xc14
	// Line 355, Address: 0x29c4fc, Func Offset: 0xc1c
	// Line 359, Address: 0x29c524, Func Offset: 0xc44
	// Line 365, Address: 0x29c530, Func Offset: 0xc50
	// Line 370, Address: 0x29c560, Func Offset: 0xc80
	// Line 373, Address: 0x29c5b8, Func Offset: 0xcd8
	// Line 351, Address: 0x29c638, Func Offset: 0xd58
	// Line 373, Address: 0x29c648, Func Offset: 0xd68
	// Line 351, Address: 0x29c68c, Func Offset: 0xdac
	// Line 373, Address: 0x29c690, Func Offset: 0xdb0
	// Line 351, Address: 0x29c698, Func Offset: 0xdb8
	// Line 373, Address: 0x29c69c, Func Offset: 0xdbc
	// Line 351, Address: 0x29c6ac, Func Offset: 0xdcc
	// Line 373, Address: 0x29c6b0, Func Offset: 0xdd0
	// Line 351, Address: 0x29c6cc, Func Offset: 0xdec
	// Line 373, Address: 0x29c6d0, Func Offset: 0xdf0
	// Line 351, Address: 0x29c6d4, Func Offset: 0xdf4
	// Line 373, Address: 0x29c6d8, Func Offset: 0xdf8
	// Line 351, Address: 0x29c720, Func Offset: 0xe40
	// Line 373, Address: 0x29c728, Func Offset: 0xe48
	// Line 351, Address: 0x29c72c, Func Offset: 0xe4c
	// Line 373, Address: 0x29c730, Func Offset: 0xe50
	// Line 351, Address: 0x29c74c, Func Offset: 0xe6c
	// Line 373, Address: 0x29c750, Func Offset: 0xe70
	// Line 361, Address: 0x29c788, Func Offset: 0xea8
	// Line 373, Address: 0x29c78c, Func Offset: 0xeac
	// Line 361, Address: 0x29c7a0, Func Offset: 0xec0
	// Line 373, Address: 0x29c7a4, Func Offset: 0xec4
	// Line 361, Address: 0x29c7a8, Func Offset: 0xec8
	// Line 373, Address: 0x29c7ac, Func Offset: 0xecc
	// Line 361, Address: 0x29c7e8, Func Offset: 0xf08
	// Line 373, Address: 0x29c7ec, Func Offset: 0xf0c
	// Line 361, Address: 0x29c7f4, Func Offset: 0xf14
	// Line 373, Address: 0x29c7fc, Func Offset: 0xf1c
	// Line 361, Address: 0x29c800, Func Offset: 0xf20
	// Line 363, Address: 0x29c808, Func Offset: 0xf28
	// Line 373, Address: 0x29c810, Func Offset: 0xf30
	// Line 380, Address: 0x29c960, Func Offset: 0x1080
	// Line 373, Address: 0x29c964, Func Offset: 0x1084
	// Line 380, Address: 0x29c9b4, Func Offset: 0x10d4
	// Line 382, Address: 0x29c9d4, Func Offset: 0x10f4
	// Line 383, Address: 0x29c9dc, Func Offset: 0x10fc
	// Line 384, Address: 0x29c9e0, Func Offset: 0x1100
	// Line 385, Address: 0x29c9ec, Func Offset: 0x110c
	// Line 387, Address: 0x29c9fc, Func Offset: 0x111c
	// Line 389, Address: 0x29ca18, Func Offset: 0x1138
	// Line 391, Address: 0x29ca28, Func Offset: 0x1148
	// Line 392, Address: 0x29ca30, Func Offset: 0x1150
	// Line 393, Address: 0x29ca34, Func Offset: 0x1154
	// Line 394, Address: 0x29ca40, Func Offset: 0x1160
	// Line 396, Address: 0x29ca50, Func Offset: 0x1170
	// Line 398, Address: 0x29ca68, Func Offset: 0x1188
	// Func End, Address: 0x29cab4, Func Offset: 0x11d4
}

// evaluate__Q21x5NURBSFfiR5xVec3
// Start address: 0x29cac0
void NURBS::evaluate(float32 u, int32 d, xVec3& point)
{
	int32 span;
	float32 ders[5][5];
	int32 j;
	// Line 243, Address: 0x29cac0, Func Offset: 0
	// Line 249, Address: 0x29cac4, Func Offset: 0x4
	// Line 243, Address: 0x29cacc, Func Offset: 0xc
	// Line 249, Address: 0x29cae0, Func Offset: 0x20
	// Line 243, Address: 0x29cae4, Func Offset: 0x24
	// Line 249, Address: 0x29cae8, Func Offset: 0x28
	// Line 251, Address: 0x29cb08, Func Offset: 0x48
	// Line 255, Address: 0x29cb1c, Func Offset: 0x5c
	// Line 252, Address: 0x29cbb0, Func Offset: 0xf0
	// Line 259, Address: 0x29cbb8, Func Offset: 0xf8
	// Line 261, Address: 0x29cbcc, Func Offset: 0x10c
	// Line 262, Address: 0x29cc00, Func Offset: 0x140
	// Line 263, Address: 0x29cc14, Func Offset: 0x154
	// Line 262, Address: 0x29cc18, Func Offset: 0x158
	// Line 263, Address: 0x29cc98, Func Offset: 0x1d8
	// Line 255, Address: 0x29ccb4, Func Offset: 0x1f4
	// Line 263, Address: 0x29ccb8, Func Offset: 0x1f8
	// Line 264, Address: 0x29ccc8, Func Offset: 0x208
	// Func End, Address: 0x29cce4, Func Offset: 0x224
}

// evaluate__Q21x5NURBSFfi
// Start address: 0x29ccf0
xVec3 NURBS::evaluate(float32 u, int32 d)
{
	xVec3 point;
	// Line 237, Address: 0x29ccf0, Func Offset: 0
	// Line 239, Address: 0x29ccf4, Func Offset: 0x4
	// Line 237, Address: 0x29ccf8, Func Offset: 0x8
	// Line 239, Address: 0x29ccfc, Func Offset: 0xc
	// Line 237, Address: 0x29cd00, Func Offset: 0x10
	// Line 239, Address: 0x29cd10, Func Offset: 0x20
	// Line 237, Address: 0x29cd14, Func Offset: 0x24
	// Line 239, Address: 0x29cd28, Func Offset: 0x38
	// Line 237, Address: 0x29cd30, Func Offset: 0x40
	// Line 239, Address: 0x29cd34, Func Offset: 0x44
	// Line 240, Address: 0x29d2b0, Func Offset: 0x5c0
	// Line 239, Address: 0x29d2d0, Func Offset: 0x5e0
	// Line 240, Address: 0x29d2d4, Func Offset: 0x5e4
	// Line 241, Address: 0x29d2e4, Func Offset: 0x5f4
	// Func End, Address: 0x29d308, Func Offset: 0x618
}

// evaluate__Q21x5NURBSFfR5xVec3
// Start address: 0x29d310
void NURBS::evaluate(float32 u, xVec3& point)
{
	int32 span;
	float32 N[5];
	int32 i;
	// Line 218, Address: 0x29d310, Func Offset: 0
	// Line 223, Address: 0x29d330, Func Offset: 0x20
	// Line 227, Address: 0x29d3c8, Func Offset: 0xb8
	// Line 229, Address: 0x29d3d8, Func Offset: 0xc8
	// Line 231, Address: 0x29d3fc, Func Offset: 0xec
	// Line 232, Address: 0x29d420, Func Offset: 0x110
	// Line 233, Address: 0x29d434, Func Offset: 0x124
	// Line 232, Address: 0x29d438, Func Offset: 0x128
	// Line 233, Address: 0x29d4b8, Func Offset: 0x1a8
	// Line 223, Address: 0x29d4d4, Func Offset: 0x1c4
	// Line 233, Address: 0x29d4d8, Func Offset: 0x1c8
	// Line 234, Address: 0x29d4e8, Func Offset: 0x1d8
	// Func End, Address: 0x29d500, Func Offset: 0x1f0
}

// evaluate__Q21x5NURBSFf
// Start address: 0x29d500
xVec3 NURBS::evaluate(float32 u)
{
	xVec3 point;
	// Line 212, Address: 0x29d500, Func Offset: 0
	// Line 214, Address: 0x29d520, Func Offset: 0x20
	// Line 215, Address: 0x29da80, Func Offset: 0x580
	// Line 214, Address: 0x29daa0, Func Offset: 0x5a0
	// Line 215, Address: 0x29daa4, Func Offset: 0x5a4
	// Line 216, Address: 0x29dab4, Func Offset: 0x5b4
	// Func End, Address: 0x29dacc, Func Offset: 0x5cc
}

// end__Q21x5NURBSFv
// Start address: 0x29dad0
float32 NURBS::end()
{
	// Line 209, Address: 0x29dad0, Func Offset: 0
	// Line 210, Address: 0x29dae0, Func Offset: 0x10
	// Func End, Address: 0x29dae8, Func Offset: 0x18
}

// start__Q21x5NURBSFv
// Start address: 0x29daf0
float32 NURBS::start()
{
	// Line 205, Address: 0x29daf0, Func Offset: 0
	// Line 206, Address: 0x29db00, Func Offset: 0x10
	// Func End, Address: 0x29db08, Func Offset: 0x18
}

// find_derivative_basis_functions__Q21x5NURBSFfiiPA5_f
// Start address: 0x29db10
void NURBS::find_derivative_basis_functions(float32 u, int32 i, int32 order, float32 ders[5])
{
	float32 ndu[5][5];
	float32 left[5];
	float32 right[5];
	int32 j;
	float32 saved;
	int32 r;
	float32 temp;
	float32 a[5][2];
	int32 r;
	int32 s1;
	int32 s2;
	int32 k;
	float32 d;
	int32 rk;
	int32 pk;
	int32 j1;
	int32 j2;
	int32 j;
	int32 temp;
	int32 k;
	int32 j;
	// Line 109, Address: 0x29db10, Func Offset: 0
	// Line 120, Address: 0x29db14, Func Offset: 0x4
	// Line 109, Address: 0x29db18, Func Offset: 0x8
	// Line 120, Address: 0x29db3c, Func Offset: 0x2c
	// Line 126, Address: 0x29db40, Func Offset: 0x30
	// Line 135, Address: 0x29db4c, Func Offset: 0x3c
	// Line 126, Address: 0x29db50, Func Offset: 0x40
	// Line 127, Address: 0x29db64, Func Offset: 0x54
	// Line 131, Address: 0x29db68, Func Offset: 0x58
	// Line 127, Address: 0x29db6c, Func Offset: 0x5c
	// Line 131, Address: 0x29db78, Func Offset: 0x68
	// Line 130, Address: 0x29db7c, Func Offset: 0x6c
	// Line 131, Address: 0x29db80, Func Offset: 0x70
	// Line 127, Address: 0x29db84, Func Offset: 0x74
	// Line 128, Address: 0x29db88, Func Offset: 0x78
	// Line 127, Address: 0x29db90, Func Offset: 0x80
	// Line 128, Address: 0x29db94, Func Offset: 0x84
	// Line 127, Address: 0x29db98, Func Offset: 0x88
	// Line 128, Address: 0x29db9c, Func Offset: 0x8c
	// Line 127, Address: 0x29dba0, Func Offset: 0x90
	// Line 131, Address: 0x29dba4, Func Offset: 0x94
	// Line 137, Address: 0x29dbc8, Func Offset: 0xb8
	// Line 131, Address: 0x29dbd0, Func Offset: 0xc0
	// Line 137, Address: 0x29dbd4, Func Offset: 0xc4
	// Line 135, Address: 0x29dbd8, Func Offset: 0xc8
	// Line 132, Address: 0x29dbdc, Func Offset: 0xcc
	// Line 136, Address: 0x29dbe4, Func Offset: 0xd4
	// Line 132, Address: 0x29dbe8, Func Offset: 0xd8
	// Line 133, Address: 0x29dbf0, Func Offset: 0xe0
	// Line 136, Address: 0x29dbf8, Func Offset: 0xe8
	// Line 133, Address: 0x29dbfc, Func Offset: 0xec
	// Line 135, Address: 0x29dc00, Func Offset: 0xf0
	// Line 136, Address: 0x29dc08, Func Offset: 0xf8
	// Line 137, Address: 0x29dc0c, Func Offset: 0xfc
	// Line 139, Address: 0x29dc18, Func Offset: 0x108
	// Line 140, Address: 0x29dc20, Func Offset: 0x110
	// Line 139, Address: 0x29dc28, Func Offset: 0x118
	// Line 140, Address: 0x29dc34, Func Offset: 0x124
	// Line 142, Address: 0x29dc40, Func Offset: 0x130
	// Line 143, Address: 0x29dc54, Func Offset: 0x144
	// Line 144, Address: 0x29dc58, Func Offset: 0x148
	// Line 143, Address: 0x29dc5c, Func Offset: 0x14c
	// Line 144, Address: 0x29dc6c, Func Offset: 0x15c
	// Line 149, Address: 0x29dc80, Func Offset: 0x170
	// Line 179, Address: 0x29dc8c, Func Offset: 0x17c
	// Line 149, Address: 0x29dc94, Func Offset: 0x184
	// Line 153, Address: 0x29dc98, Func Offset: 0x188
	// Line 151, Address: 0x29dc9c, Func Offset: 0x18c
	// Line 153, Address: 0x29dca0, Func Offset: 0x190
	// Line 150, Address: 0x29dca4, Func Offset: 0x194
	// Line 155, Address: 0x29dca8, Func Offset: 0x198
	// Line 175, Address: 0x29dcbc, Func Offset: 0x1ac
	// Line 155, Address: 0x29dcc4, Func Offset: 0x1b4
	// Line 158, Address: 0x29dcc8, Func Offset: 0x1b8
	// Line 160, Address: 0x29dccc, Func Offset: 0x1bc
	// Line 156, Address: 0x29dcd0, Func Offset: 0x1c0
	// Line 157, Address: 0x29dcd4, Func Offset: 0x1c4
	// Line 160, Address: 0x29dcd8, Func Offset: 0x1c8
	// Line 170, Address: 0x29dce0, Func Offset: 0x1d0
	// Line 175, Address: 0x29dcf0, Func Offset: 0x1e0
	// Line 180, Address: 0x29dd0c, Func Offset: 0x1fc
	// Line 179, Address: 0x29ddf0, Func Offset: 0x2e0
	// Line 180, Address: 0x29ddf4, Func Offset: 0x2e4
	// Line 178, Address: 0x29ddf8, Func Offset: 0x2e8
	// Line 180, Address: 0x29de00, Func Offset: 0x2f0
	// Line 178, Address: 0x29de14, Func Offset: 0x304
	// Line 179, Address: 0x29de18, Func Offset: 0x308
	// Line 178, Address: 0x29de1c, Func Offset: 0x30c
	// Line 180, Address: 0x29de20, Func Offset: 0x310
	// Line 179, Address: 0x29de34, Func Offset: 0x324
	// Line 178, Address: 0x29de38, Func Offset: 0x328
	// Line 180, Address: 0x29de40, Func Offset: 0x330
	// Line 179, Address: 0x29de54, Func Offset: 0x344
	// Line 178, Address: 0x29de58, Func Offset: 0x348
	// Line 180, Address: 0x29de60, Func Offset: 0x350
	// Line 179, Address: 0x29de74, Func Offset: 0x364
	// Line 178, Address: 0x29de78, Func Offset: 0x368
	// Line 180, Address: 0x29de80, Func Offset: 0x370
	// Line 179, Address: 0x29de94, Func Offset: 0x384
	// Line 178, Address: 0x29de98, Func Offset: 0x388
	// Line 180, Address: 0x29dea0, Func Offset: 0x390
	// Line 179, Address: 0x29deb4, Func Offset: 0x3a4
	// Line 178, Address: 0x29deb8, Func Offset: 0x3a8
	// Line 180, Address: 0x29dec0, Func Offset: 0x3b0
	// Line 178, Address: 0x29ded8, Func Offset: 0x3c8
	// Line 180, Address: 0x29dedc, Func Offset: 0x3cc
	// Line 178, Address: 0x29dee0, Func Offset: 0x3d0
	// Line 180, Address: 0x29dee4, Func Offset: 0x3d4
	// Line 179, Address: 0x29def0, Func Offset: 0x3e0
	// Line 180, Address: 0x29def8, Func Offset: 0x3e8
	// Line 179, Address: 0x29df90, Func Offset: 0x480
	// Line 180, Address: 0x29df94, Func Offset: 0x484
	// Line 178, Address: 0x29df98, Func Offset: 0x488
	// Line 180, Address: 0x29df9c, Func Offset: 0x48c
	// Line 178, Address: 0x29dfa8, Func Offset: 0x498
	// Line 180, Address: 0x29dfac, Func Offset: 0x49c
	// Line 179, Address: 0x29dfb0, Func Offset: 0x4a0
	// Line 180, Address: 0x29dfb4, Func Offset: 0x4a4
	// Line 182, Address: 0x29dfc0, Func Offset: 0x4b0
	// Line 189, Address: 0x29dfcc, Func Offset: 0x4bc
	// Line 192, Address: 0x29dfd0, Func Offset: 0x4c0
	// Line 187, Address: 0x29dfd4, Func Offset: 0x4c4
	// Line 190, Address: 0x29dfd8, Func Offset: 0x4c8
	// Line 192, Address: 0x29dfdc, Func Offset: 0x4cc
	// Line 191, Address: 0x29dfe0, Func Offset: 0x4d0
	// Line 192, Address: 0x29dfe8, Func Offset: 0x4d8
	// Line 193, Address: 0x29dff0, Func Offset: 0x4e0
	// Line 192, Address: 0x29dff8, Func Offset: 0x4e8
	// Line 193, Address: 0x29dffc, Func Offset: 0x4ec
	// Line 195, Address: 0x29e008, Func Offset: 0x4f8
	// Line 196, Address: 0x29e00c, Func Offset: 0x4fc
	// Line 197, Address: 0x29e018, Func Offset: 0x508
	// Line 198, Address: 0x29e024, Func Offset: 0x514
	// Line 199, Address: 0x29e030, Func Offset: 0x520
	// Line 198, Address: 0x29e034, Func Offset: 0x524
	// Line 199, Address: 0x29e040, Func Offset: 0x530
	// Line 161, Address: 0x29e060, Func Offset: 0x550
	// Line 199, Address: 0x29e06c, Func Offset: 0x55c
	// Line 161, Address: 0x29e074, Func Offset: 0x564
	// Line 199, Address: 0x29e090, Func Offset: 0x580
	// Line 162, Address: 0x29e0a0, Func Offset: 0x590
	// Line 199, Address: 0x29e0ac, Func Offset: 0x59c
	// Line 161, Address: 0x29e0b0, Func Offset: 0x5a0
	// Line 162, Address: 0x29e0b8, Func Offset: 0x5a8
	// Line 199, Address: 0x29e0c4, Func Offset: 0x5b4
	// Line 183, Address: 0x29e0d8, Func Offset: 0x5c8
	// Line 199, Address: 0x29e0e0, Func Offset: 0x5d0
	// Line 183, Address: 0x29e0e8, Func Offset: 0x5d8
	// Line 199, Address: 0x29e0f4, Func Offset: 0x5e4
	// Line 183, Address: 0x29e0f8, Func Offset: 0x5e8
	// Line 199, Address: 0x29e0fc, Func Offset: 0x5ec
	// Line 184, Address: 0x29e100, Func Offset: 0x5f0
	// Line 183, Address: 0x29e104, Func Offset: 0x5f4
	// Line 199, Address: 0x29e108, Func Offset: 0x5f8
	// Line 183, Address: 0x29e10c, Func Offset: 0x5fc
	// Line 199, Address: 0x29e110, Func Offset: 0x600
	// Line 183, Address: 0x29e11c, Func Offset: 0x60c
	// Line 199, Address: 0x29e120, Func Offset: 0x610
	// Line 183, Address: 0x29e124, Func Offset: 0x614
	// Line 199, Address: 0x29e12c, Func Offset: 0x61c
	// Line 200, Address: 0x29e138, Func Offset: 0x628
	// Line 201, Address: 0x29e140, Func Offset: 0x630
	// Line 202, Address: 0x29e150, Func Offset: 0x640
	// Func End, Address: 0x29e17c, Func Offset: 0x66c
}

// find_basis_functions__Q21x5NURBSFfiPf
// Start address: 0x29e180
void NURBS::find_basis_functions(float32 u, int32 i, float32* N)
{
	float32 left[5];
	float32 right[5];
	int32 j;
	float32 saved;
	int32 r;
	float32 temp;
	// Line 79, Address: 0x29e180, Func Offset: 0
	// Line 86, Address: 0x29e184, Func Offset: 0x4
	// Line 79, Address: 0x29e188, Func Offset: 0x8
	// Line 86, Address: 0x29e190, Func Offset: 0x10
	// Line 93, Address: 0x29e194, Func Offset: 0x14
	// Line 95, Address: 0x29e1a4, Func Offset: 0x24
	// Line 102, Address: 0x29e1a8, Func Offset: 0x28
	// Line 93, Address: 0x29e1ac, Func Offset: 0x2c
	// Line 104, Address: 0x29e1c0, Func Offset: 0x40
	// Line 95, Address: 0x29e1c4, Func Offset: 0x44
	// Line 104, Address: 0x29e1d0, Func Offset: 0x50
	// Line 98, Address: 0x29e1d4, Func Offset: 0x54
	// Line 100, Address: 0x29e1d8, Func Offset: 0x58
	// Line 95, Address: 0x29e1dc, Func Offset: 0x5c
	// Line 96, Address: 0x29e1e0, Func Offset: 0x60
	// Line 95, Address: 0x29e1e8, Func Offset: 0x68
	// Line 96, Address: 0x29e1ec, Func Offset: 0x6c
	// Line 95, Address: 0x29e1f0, Func Offset: 0x70
	// Line 96, Address: 0x29e1f4, Func Offset: 0x74
	// Line 95, Address: 0x29e1f8, Func Offset: 0x78
	// Line 104, Address: 0x29e1fc, Func Offset: 0x7c
	// Line 102, Address: 0x29e260, Func Offset: 0xe0
	// Line 104, Address: 0x29e268, Func Offset: 0xe8
	// Line 101, Address: 0x29e27c, Func Offset: 0xfc
	// Line 104, Address: 0x29e280, Func Offset: 0x100
	// Line 101, Address: 0x29e288, Func Offset: 0x108
	// Line 102, Address: 0x29e28c, Func Offset: 0x10c
	// Line 104, Address: 0x29e290, Func Offset: 0x110
	// Line 103, Address: 0x29e294, Func Offset: 0x114
	// Line 104, Address: 0x29e298, Func Offset: 0x118
	// Line 101, Address: 0x29e2a8, Func Offset: 0x128
	// Line 104, Address: 0x29e2b0, Func Offset: 0x130
	// Line 101, Address: 0x29e2c0, Func Offset: 0x140
	// Line 102, Address: 0x29e2c8, Func Offset: 0x148
	// Line 104, Address: 0x29e2cc, Func Offset: 0x14c
	// Line 103, Address: 0x29e2d0, Func Offset: 0x150
	// Line 104, Address: 0x29e2d4, Func Offset: 0x154
	// Line 101, Address: 0x29e2e4, Func Offset: 0x164
	// Line 104, Address: 0x29e2e8, Func Offset: 0x168
	// Line 101, Address: 0x29e2f0, Func Offset: 0x170
	// Line 102, Address: 0x29e2f4, Func Offset: 0x174
	// Line 104, Address: 0x29e2f8, Func Offset: 0x178
	// Line 103, Address: 0x29e2fc, Func Offset: 0x17c
	// Line 104, Address: 0x29e300, Func Offset: 0x180
	// Line 101, Address: 0x29e310, Func Offset: 0x190
	// Line 104, Address: 0x29e318, Func Offset: 0x198
	// Line 101, Address: 0x29e328, Func Offset: 0x1a8
	// Line 102, Address: 0x29e330, Func Offset: 0x1b0
	// Line 104, Address: 0x29e334, Func Offset: 0x1b4
	// Line 103, Address: 0x29e338, Func Offset: 0x1b8
	// Line 104, Address: 0x29e33c, Func Offset: 0x1bc
	// Line 101, Address: 0x29e34c, Func Offset: 0x1cc
	// Line 104, Address: 0x29e350, Func Offset: 0x1d0
	// Line 101, Address: 0x29e358, Func Offset: 0x1d8
	// Line 102, Address: 0x29e35c, Func Offset: 0x1dc
	// Line 104, Address: 0x29e360, Func Offset: 0x1e0
	// Line 103, Address: 0x29e364, Func Offset: 0x1e4
	// Line 104, Address: 0x29e368, Func Offset: 0x1e8
	// Line 101, Address: 0x29e378, Func Offset: 0x1f8
	// Line 104, Address: 0x29e37c, Func Offset: 0x1fc
	// Line 101, Address: 0x29e398, Func Offset: 0x218
	// Line 104, Address: 0x29e39c, Func Offset: 0x21c
	// Line 102, Address: 0x29e3a0, Func Offset: 0x220
	// Line 104, Address: 0x29e3a4, Func Offset: 0x224
	// Line 103, Address: 0x29e3a8, Func Offset: 0x228
	// Line 104, Address: 0x29e3ac, Func Offset: 0x22c
	// Line 101, Address: 0x29e3bc, Func Offset: 0x23c
	// Line 104, Address: 0x29e3c0, Func Offset: 0x240
	// Line 101, Address: 0x29e3c4, Func Offset: 0x244
	// Line 102, Address: 0x29e3c8, Func Offset: 0x248
	// Line 104, Address: 0x29e3cc, Func Offset: 0x24c
	// Line 103, Address: 0x29e3d0, Func Offset: 0x250
	// Line 104, Address: 0x29e3d4, Func Offset: 0x254
	// Line 101, Address: 0x29e3dc, Func Offset: 0x25c
	// Line 104, Address: 0x29e3e0, Func Offset: 0x260
	// Line 101, Address: 0x29e3e4, Func Offset: 0x264
	// Line 102, Address: 0x29e3e8, Func Offset: 0x268
	// Line 104, Address: 0x29e3ec, Func Offset: 0x26c
	// Line 103, Address: 0x29e3f0, Func Offset: 0x270
	// Line 104, Address: 0x29e3f4, Func Offset: 0x274
	// Line 102, Address: 0x29e43c, Func Offset: 0x2bc
	// Line 104, Address: 0x29e440, Func Offset: 0x2c0
	// Line 101, Address: 0x29e444, Func Offset: 0x2c4
	// Line 103, Address: 0x29e44c, Func Offset: 0x2cc
	// Line 102, Address: 0x29e450, Func Offset: 0x2d0
	// Line 104, Address: 0x29e454, Func Offset: 0x2d4
	// Line 106, Address: 0x29e460, Func Offset: 0x2e0
	// Line 105, Address: 0x29e464, Func Offset: 0x2e4
	// Line 106, Address: 0x29e46c, Func Offset: 0x2ec
	// Line 105, Address: 0x29e470, Func Offset: 0x2f0
	// Line 106, Address: 0x29e478, Func Offset: 0x2f8
	// Line 107, Address: 0x29e488, Func Offset: 0x308
	// Func End, Address: 0x29e498, Func Offset: 0x318
}

