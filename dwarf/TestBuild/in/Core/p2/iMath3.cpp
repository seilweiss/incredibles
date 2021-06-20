typedef struct xVec3;
typedef struct xSphere;
typedef struct xIsect;
typedef struct xBox;
typedef struct xPlane;
typedef struct xCylinder;
typedef struct xRay3;
typedef struct xTri3;
typedef struct xMat4x3;
typedef struct xMat3x3;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xIsect
{
	uint32 flags;
	float32 penned;
	float32 contained;
	float32 lapped;
	xVec3 point;
	xVec3 norm;
	float32 dist;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xTri3
{
	xVec3 p1;
	xVec3 p2;
	xVec3 p3;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};


void iBoxBoundVec(xBox* o, xBox* b, xVec3* v);
void iBoxInitBoundVec(xBox* b, xVec3* v);
void iBoxIsectSphere(xBox* box, xSphere* p, xIsect* isx);
void iBoxIsectRay(xBox* b, xRay3* r, xIsect* isx);
uint32 ClipPlane(float32 denom, float32 numer, float32* t_in, float32* t_out);
void iBoxIsectVec(xBox* b, xVec3* v, xIsect* isx);
void iBoxVecDist(xBox* box, xVec3* v, xIsect* isx);
void iCylinderIsectRay(xCylinder* c, xRay3* r, xIsect* isx);
void iCylinderIsectVec(xCylinder* c, xVec3* v, xIsect* isx);
void iSphereBoundSphere(xSphere* o, xSphere* a, xSphere* b);
void iSphereBoundVec(xSphere* o, xSphere* s, xVec3* v);
void iSphereInitBoundOBB(xSphere* s, xBox* b, xMat4x3* m);
void iSphereInitBoundBox(xSphere* s, xBox* b);
void iSphereInitBoundVec(xSphere* s, xVec3* v);
void iSphereIsectSphere(xSphere* s, xSphere* p, xIsect* isx);
void iSphereIsectRay(xSphere* s, xRay3* r, xIsect* isx);
void iSphereIsectVec(xSphere* s, xVec3* v, xIsect* isx);
void iMath3Init();

// iBoxBoundVec__FP4xBoxPC4xBoxPC5xVec3
// Start address: 0x160460
void iBoxBoundVec(xBox* o, xBox* b, xVec3* v)
{
	// Line 1092, Address: 0x160460, Func Offset: 0
	// Line 1097, Address: 0x160468, Func Offset: 0x8
	// Line 1100, Address: 0x1604d4, Func Offset: 0x74
	// Line 1103, Address: 0x160534, Func Offset: 0xd4
	// Func End, Address: 0x16053c, Func Offset: 0xdc
}

// iBoxInitBoundVec__FP4xBoxPC5xVec3
// Start address: 0x160540
void iBoxInitBoundVec(xBox* b, xVec3* v)
{
	// Line 1079, Address: 0x160540, Func Offset: 0
	// Line 1080, Address: 0x160558, Func Offset: 0x18
	// Line 1081, Address: 0x160560, Func Offset: 0x20
	// Func End, Address: 0x160568, Func Offset: 0x28
}

// iBoxIsectSphere__FPC4xBoxPC7xSphereP6xIsect
// Start address: 0x160570
void iBoxIsectSphere(xBox* box, xSphere* p, xIsect* isx)
{
	uint32 xcode;
	uint32 ycode;
	uint32 zcode;
	// Line 982, Address: 0x160570, Func Offset: 0
	// Line 996, Address: 0x160588, Func Offset: 0x18
	// Line 995, Address: 0x160594, Func Offset: 0x24
	// Line 997, Address: 0x160598, Func Offset: 0x28
	// Line 999, Address: 0x160608, Func Offset: 0x98
	// Line 1004, Address: 0x160624, Func Offset: 0xb4
	// Line 1003, Address: 0x160628, Func Offset: 0xb8
	// Line 1005, Address: 0x16062c, Func Offset: 0xbc
	// Line 1007, Address: 0x1606a0, Func Offset: 0x130
	// Line 1012, Address: 0x1606bc, Func Offset: 0x14c
	// Line 1011, Address: 0x1606c0, Func Offset: 0x150
	// Line 1013, Address: 0x1606c4, Func Offset: 0x154
	// Line 1015, Address: 0x160738, Func Offset: 0x1c8
	// Line 1023, Address: 0x160750, Func Offset: 0x1e0
	// Line 1024, Address: 0x1607a8, Func Offset: 0x238
	// Line 1026, Address: 0x1607c0, Func Offset: 0x250
	// Line 1027, Address: 0x1607c4, Func Offset: 0x254
	// Line 1026, Address: 0x1607c8, Func Offset: 0x258
	// Line 1027, Address: 0x1607dc, Func Offset: 0x26c
	// Line 1026, Address: 0x1607e0, Func Offset: 0x270
	// Line 1028, Address: 0x1607ec, Func Offset: 0x27c
	// Line 1027, Address: 0x1607f0, Func Offset: 0x280
	// Line 1028, Address: 0x1607f4, Func Offset: 0x284
	// Line 1027, Address: 0x1607f8, Func Offset: 0x288
	// Line 1028, Address: 0x1607fc, Func Offset: 0x28c
	// Line 1027, Address: 0x160808, Func Offset: 0x298
	// Line 1028, Address: 0x16080c, Func Offset: 0x29c
	// Line 1029, Address: 0x160828, Func Offset: 0x2b8
	// Line 1030, Address: 0x160840, Func Offset: 0x2d0
	// Line 1029, Address: 0x160844, Func Offset: 0x2d4
	// Line 1031, Address: 0x160848, Func Offset: 0x2d8
	// Line 1001, Address: 0x160850, Func Offset: 0x2e0
	// Line 1009, Address: 0x160858, Func Offset: 0x2e8
	// Line 1017, Address: 0x160860, Func Offset: 0x2f0
	// Line 1023, Address: 0x160868, Func Offset: 0x2f8
	// Line 1034, Address: 0x160874, Func Offset: 0x304
	// Line 1036, Address: 0x160880, Func Offset: 0x310
	// Line 1034, Address: 0x160884, Func Offset: 0x314
	// Line 1036, Address: 0x160888, Func Offset: 0x318
	// Line 1038, Address: 0x160894, Func Offset: 0x324
	// Line 1039, Address: 0x160898, Func Offset: 0x328
	// Line 1038, Address: 0x16089c, Func Offset: 0x32c
	// Line 1039, Address: 0x1608a8, Func Offset: 0x338
	// Line 1040, Address: 0x1608ac, Func Offset: 0x33c
	// Func End, Address: 0x1608c0, Func Offset: 0x350
}

// iBoxIsectRay__FPC4xBoxPC5xRay3P6xIsect
// Start address: 0x1608c0
void iBoxIsectRay(xBox* b, xRay3* r, xIsect* isx)
{
	float32 t_in;
	float32 t_out;
	// Line 823, Address: 0x1608c0, Func Offset: 0
	// Line 837, Address: 0x1608c4, Func Offset: 0x4
	// Line 823, Address: 0x1608c8, Func Offset: 0x8
	// Line 837, Address: 0x1608e8, Func Offset: 0x28
	// Line 823, Address: 0x1608ec, Func Offset: 0x2c
	// Line 837, Address: 0x1608f4, Func Offset: 0x34
	// Line 840, Address: 0x1608fc, Func Offset: 0x3c
	// Line 845, Address: 0x16090c, Func Offset: 0x4c
	// Line 844, Address: 0x160920, Func Offset: 0x60
	// Line 853, Address: 0x160924, Func Offset: 0x64
	// Line 844, Address: 0x160928, Func Offset: 0x68
	// Line 853, Address: 0x16092c, Func Offset: 0x6c
	// Line 844, Address: 0x160930, Func Offset: 0x70
	// Line 852, Address: 0x160934, Func Offset: 0x74
	// Line 858, Address: 0x160938, Func Offset: 0x78
	// Line 855, Address: 0x16093c, Func Offset: 0x7c
	// Line 852, Address: 0x160940, Func Offset: 0x80
	// Line 853, Address: 0x160948, Func Offset: 0x88
	// Line 852, Address: 0x16094c, Func Offset: 0x8c
	// Line 853, Address: 0x160950, Func Offset: 0x90
	// Line 852, Address: 0x160954, Func Offset: 0x94
	// Line 854, Address: 0x16095c, Func Offset: 0x9c
	// Line 855, Address: 0x160960, Func Offset: 0xa0
	// Line 852, Address: 0x160964, Func Offset: 0xa4
	// Line 858, Address: 0x160968, Func Offset: 0xa8
	// Line 855, Address: 0x16096c, Func Offset: 0xac
	// Line 854, Address: 0x160970, Func Offset: 0xb0
	// Line 853, Address: 0x160974, Func Offset: 0xb4
	// Line 855, Address: 0x160978, Func Offset: 0xb8
	// Line 854, Address: 0x16097c, Func Offset: 0xbc
	// Line 856, Address: 0x160980, Func Offset: 0xc0
	// Line 855, Address: 0x16098c, Func Offset: 0xcc
	// Line 856, Address: 0x160990, Func Offset: 0xd0
	// Line 858, Address: 0x160998, Func Offset: 0xd8
	// Line 856, Address: 0x1609a0, Func Offset: 0xe0
	// Line 858, Address: 0x1609a4, Func Offset: 0xe4
	// Line 859, Address: 0x160a78, Func Offset: 0x1b8
	// Line 860, Address: 0x160a88, Func Offset: 0x1c8
	// Line 861, Address: 0x160a94, Func Offset: 0x1d4
	// Line 862, Address: 0x160a98, Func Offset: 0x1d8
	// Line 864, Address: 0x160aa0, Func Offset: 0x1e0
	// Line 867, Address: 0x160aa8, Func Offset: 0x1e8
	// Line 868, Address: 0x160aac, Func Offset: 0x1ec
	// Line 871, Address: 0x160ab4, Func Offset: 0x1f4
	// Line 872, Address: 0x160abc, Func Offset: 0x1fc
	// Line 873, Address: 0x160acc, Func Offset: 0x20c
	// Line 874, Address: 0x160ad0, Func Offset: 0x210
	// Line 875, Address: 0x160ad8, Func Offset: 0x218
	// Line 876, Address: 0x160adc, Func Offset: 0x21c
	// Line 877, Address: 0x160ae4, Func Offset: 0x224
	// Line 878, Address: 0x160ae8, Func Offset: 0x228
	// Line 879, Address: 0x160af0, Func Offset: 0x230
	// Line 886, Address: 0x160af4, Func Offset: 0x234
	// Line 883, Address: 0x160b0c, Func Offset: 0x24c
	// Line 886, Address: 0x160b10, Func Offset: 0x250
	// Func End, Address: 0x160b44, Func Offset: 0x284
}

// ClipPlane__FffPfPf
// Start address: 0x160b50
uint32 ClipPlane(float32 denom, float32 numer, float32* t_in, float32* t_out)
{
	// Line 788, Address: 0x160b50, Func Offset: 0
	// Line 789, Address: 0x160b64, Func Offset: 0x14
	// Line 792, Address: 0x160b78, Func Offset: 0x28
	// Line 795, Address: 0x160b8c, Func Offset: 0x3c
	// Line 797, Address: 0x160b94, Func Offset: 0x44
	// Line 798, Address: 0x160ba0, Func Offset: 0x50
	// Line 801, Address: 0x160bb4, Func Offset: 0x64
	// Line 804, Address: 0x160bc8, Func Offset: 0x78
	// Line 790, Address: 0x160bd0, Func Offset: 0x80
	// Line 793, Address: 0x160bd8, Func Offset: 0x88
	// Line 799, Address: 0x160bf4, Func Offset: 0xa4
	// Line 802, Address: 0x160bfc, Func Offset: 0xac
	// Line 807, Address: 0x160c18, Func Offset: 0xc8
	// Line 809, Address: 0x160c2c, Func Offset: 0xdc
	// Func End, Address: 0x160c34, Func Offset: 0xe4
}

// iBoxIsectVec__FPC4xBoxPC5xVec3P6xIsect
// Start address: 0x160c40
void iBoxIsectVec(xBox* b, xVec3* v, xIsect* isx)
{
	// Line 770, Address: 0x160c40, Func Offset: 0
	// Line 775, Address: 0x160c44, Func Offset: 0x4
	// Line 779, Address: 0x160cac, Func Offset: 0x6c
	// Line 783, Address: 0x160cb0, Func Offset: 0x70
	// Line 781, Address: 0x160cb8, Func Offset: 0x78
	// Line 783, Address: 0x160cc4, Func Offset: 0x84
	// Func End, Address: 0x160ccc, Func Offset: 0x8c
}

// iBoxVecDist__FPC4xBoxPC5xVec3P6xIsect
// Start address: 0x160cd0
void iBoxVecDist(xBox* box, xVec3* v, xIsect* isx)
{
	// Line 551, Address: 0x160cd0, Func Offset: 0
	// Line 552, Address: 0x160cd8, Func Offset: 0x8
	// Line 623, Address: 0x160ce8, Func Offset: 0x18
	// Line 624, Address: 0x160cf8, Func Offset: 0x28
	// Line 625, Address: 0x160d0c, Func Offset: 0x3c
	// Line 632, Address: 0x160d1c, Func Offset: 0x4c
	// Line 634, Address: 0x160d2c, Func Offset: 0x5c
	// Line 633, Address: 0x160d30, Func Offset: 0x60
	// Line 636, Address: 0x160d34, Func Offset: 0x64
	// Line 637, Address: 0x160d40, Func Offset: 0x70
	// Line 634, Address: 0x160d44, Func Offset: 0x74
	// Line 635, Address: 0x160d48, Func Offset: 0x78
	// Line 636, Address: 0x160d4c, Func Offset: 0x7c
	// Line 637, Address: 0x160d5c, Func Offset: 0x8c
	// Line 639, Address: 0x160d64, Func Offset: 0x94
	// Line 641, Address: 0x160d6c, Func Offset: 0x9c
	// Line 640, Address: 0x160d70, Func Offset: 0xa0
	// Line 643, Address: 0x160d74, Func Offset: 0xa4
	// Line 644, Address: 0x160d80, Func Offset: 0xb0
	// Line 642, Address: 0x160d84, Func Offset: 0xb4
	// Line 641, Address: 0x160d88, Func Offset: 0xb8
	// Line 642, Address: 0x160d8c, Func Offset: 0xbc
	// Line 643, Address: 0x160d90, Func Offset: 0xc0
	// Line 644, Address: 0x160da0, Func Offset: 0xd0
	// Line 647, Address: 0x160da8, Func Offset: 0xd8
	// Line 648, Address: 0x160dc4, Func Offset: 0xf4
	// Line 655, Address: 0x160dd4, Func Offset: 0x104
	// Line 665, Address: 0x160de4, Func Offset: 0x114
	// Line 663, Address: 0x160de8, Func Offset: 0x118
	// Line 664, Address: 0x160dec, Func Offset: 0x11c
	// Line 666, Address: 0x160df0, Func Offset: 0x120
	// Line 667, Address: 0x160dfc, Func Offset: 0x12c
	// Line 665, Address: 0x160e00, Func Offset: 0x130
	// Line 666, Address: 0x160e04, Func Offset: 0x134
	// Line 667, Address: 0x160e14, Func Offset: 0x144
	// Line 670, Address: 0x160e1c, Func Offset: 0x14c
	// Line 671, Address: 0x160e28, Func Offset: 0x158
	// Line 678, Address: 0x160e38, Func Offset: 0x168
	// Line 680, Address: 0x160e48, Func Offset: 0x178
	// Line 679, Address: 0x160e4c, Func Offset: 0x17c
	// Line 682, Address: 0x160e50, Func Offset: 0x180
	// Line 683, Address: 0x160e5c, Func Offset: 0x18c
	// Line 680, Address: 0x160e60, Func Offset: 0x190
	// Line 681, Address: 0x160e64, Func Offset: 0x194
	// Line 682, Address: 0x160e68, Func Offset: 0x198
	// Line 683, Address: 0x160e78, Func Offset: 0x1a8
	// Line 685, Address: 0x160e80, Func Offset: 0x1b0
	// Line 687, Address: 0x160e88, Func Offset: 0x1b8
	// Line 686, Address: 0x160e8c, Func Offset: 0x1bc
	// Line 689, Address: 0x160e90, Func Offset: 0x1c0
	// Line 690, Address: 0x160e9c, Func Offset: 0x1cc
	// Line 688, Address: 0x160ea0, Func Offset: 0x1d0
	// Line 687, Address: 0x160ea4, Func Offset: 0x1d4
	// Line 688, Address: 0x160ea8, Func Offset: 0x1d8
	// Line 689, Address: 0x160eac, Func Offset: 0x1dc
	// Line 690, Address: 0x160ebc, Func Offset: 0x1ec
	// Line 694, Address: 0x160ec4, Func Offset: 0x1f4
	// Line 695, Address: 0x160ed0, Func Offset: 0x200
	// Line 696, Address: 0x160ee4, Func Offset: 0x214
	// Line 703, Address: 0x160ef4, Func Offset: 0x224
	// Line 704, Address: 0x160f04, Func Offset: 0x234
	// Line 707, Address: 0x160f08, Func Offset: 0x238
	// Line 708, Address: 0x160f14, Func Offset: 0x244
	// Line 705, Address: 0x160f18, Func Offset: 0x248
	// Line 704, Address: 0x160f1c, Func Offset: 0x24c
	// Line 705, Address: 0x160f20, Func Offset: 0x250
	// Line 706, Address: 0x160f24, Func Offset: 0x254
	// Line 707, Address: 0x160f28, Func Offset: 0x258
	// Line 708, Address: 0x160f38, Func Offset: 0x268
	// Line 710, Address: 0x160f40, Func Offset: 0x270
	// Line 714, Address: 0x160f48, Func Offset: 0x278
	// Line 715, Address: 0x160f54, Func Offset: 0x284
	// Line 712, Address: 0x160f58, Func Offset: 0x288
	// Line 711, Address: 0x160f5c, Func Offset: 0x28c
	// Line 713, Address: 0x160f60, Func Offset: 0x290
	// Line 712, Address: 0x160f64, Func Offset: 0x294
	// Line 713, Address: 0x160f68, Func Offset: 0x298
	// Line 714, Address: 0x160f6c, Func Offset: 0x29c
	// Line 715, Address: 0x160f7c, Func Offset: 0x2ac
	// Line 718, Address: 0x160f84, Func Offset: 0x2b4
	// Line 719, Address: 0x160fa0, Func Offset: 0x2d0
	// Line 726, Address: 0x160fb0, Func Offset: 0x2e0
	// Line 734, Address: 0x160fc0, Func Offset: 0x2f0
	// Line 737, Address: 0x160fc4, Func Offset: 0x2f4
	// Line 738, Address: 0x160fd0, Func Offset: 0x300
	// Line 734, Address: 0x160fd4, Func Offset: 0x304
	// Line 736, Address: 0x160fd8, Func Offset: 0x308
	// Line 735, Address: 0x160fdc, Func Offset: 0x30c
	// Line 736, Address: 0x160fe0, Func Offset: 0x310
	// Line 737, Address: 0x160fe4, Func Offset: 0x314
	// Line 738, Address: 0x160ff4, Func Offset: 0x324
	// Line 741, Address: 0x160ffc, Func Offset: 0x32c
	// Line 742, Address: 0x161008, Func Offset: 0x338
	// Line 749, Address: 0x161018, Func Offset: 0x348
	// Line 750, Address: 0x161028, Func Offset: 0x358
	// Line 753, Address: 0x16102c, Func Offset: 0x35c
	// Line 754, Address: 0x161038, Func Offset: 0x368
	// Line 751, Address: 0x16103c, Func Offset: 0x36c
	// Line 750, Address: 0x161040, Func Offset: 0x370
	// Line 751, Address: 0x161044, Func Offset: 0x374
	// Line 752, Address: 0x161048, Func Offset: 0x378
	// Line 753, Address: 0x16104c, Func Offset: 0x37c
	// Line 754, Address: 0x16105c, Func Offset: 0x38c
	// Line 756, Address: 0x161064, Func Offset: 0x394
	// Line 760, Address: 0x16106c, Func Offset: 0x39c
	// Line 761, Address: 0x161078, Func Offset: 0x3a8
	// Line 758, Address: 0x16107c, Func Offset: 0x3ac
	// Line 757, Address: 0x161080, Func Offset: 0x3b0
	// Line 759, Address: 0x161084, Func Offset: 0x3b4
	// Line 758, Address: 0x161088, Func Offset: 0x3b8
	// Line 759, Address: 0x16108c, Func Offset: 0x3bc
	// Line 760, Address: 0x161090, Func Offset: 0x3c0
	// Line 761, Address: 0x1610a0, Func Offset: 0x3d0
	// Line 766, Address: 0x1610b8, Func Offset: 0x3e8
	// Line 767, Address: 0x1610d0, Func Offset: 0x400
	// Line 553, Address: 0x1610e0, Func Offset: 0x410
	// Line 767, Address: 0x1610e4, Func Offset: 0x414
	// Line 554, Address: 0x1610f4, Func Offset: 0x424
	// Line 767, Address: 0x1610f8, Func Offset: 0x428
	// Line 561, Address: 0x161104, Func Offset: 0x434
	// Line 767, Address: 0x161108, Func Offset: 0x438
	// Line 562, Address: 0x161110, Func Offset: 0x440
	// Line 565, Address: 0x161114, Func Offset: 0x444
	// Line 566, Address: 0x161120, Func Offset: 0x450
	// Line 563, Address: 0x161124, Func Offset: 0x454
	// Line 767, Address: 0x161128, Func Offset: 0x458
	// Line 565, Address: 0x161138, Func Offset: 0x468
	// Line 767, Address: 0x161140, Func Offset: 0x470
	// Line 566, Address: 0x161148, Func Offset: 0x478
	// Line 568, Address: 0x16114c, Func Offset: 0x47c
	// Line 572, Address: 0x161154, Func Offset: 0x484
	// Line 573, Address: 0x161160, Func Offset: 0x490
	// Line 570, Address: 0x161164, Func Offset: 0x494
	// Line 767, Address: 0x161168, Func Offset: 0x498
	// Line 571, Address: 0x16116c, Func Offset: 0x49c
	// Line 767, Address: 0x161170, Func Offset: 0x4a0
	// Line 572, Address: 0x16117c, Func Offset: 0x4ac
	// Line 767, Address: 0x161184, Func Offset: 0x4b4
	// Line 573, Address: 0x16118c, Func Offset: 0x4bc
	// Line 576, Address: 0x161190, Func Offset: 0x4c0
	// Line 767, Address: 0x161198, Func Offset: 0x4c8
	// Line 576, Address: 0x16119c, Func Offset: 0x4cc
	// Line 767, Address: 0x1611a0, Func Offset: 0x4d0
	// Line 577, Address: 0x1611b0, Func Offset: 0x4e0
	// Line 767, Address: 0x1611b4, Func Offset: 0x4e4
	// Line 584, Address: 0x1611c0, Func Offset: 0x4f0
	// Line 767, Address: 0x1611c4, Func Offset: 0x4f4
	// Line 592, Address: 0x1611cc, Func Offset: 0x4fc
	// Line 595, Address: 0x1611d0, Func Offset: 0x500
	// Line 596, Address: 0x1611dc, Func Offset: 0x50c
	// Line 767, Address: 0x1611e0, Func Offset: 0x510
	// Line 594, Address: 0x1611e4, Func Offset: 0x514
	// Line 767, Address: 0x1611e8, Func Offset: 0x518
	// Line 595, Address: 0x1611f4, Func Offset: 0x524
	// Line 767, Address: 0x1611fc, Func Offset: 0x52c
	// Line 596, Address: 0x161204, Func Offset: 0x534
	// Line 599, Address: 0x161208, Func Offset: 0x538
	// Line 767, Address: 0x161210, Func Offset: 0x540
	// Line 600, Address: 0x161218, Func Offset: 0x548
	// Line 767, Address: 0x16121c, Func Offset: 0x54c
	// Line 607, Address: 0x161228, Func Offset: 0x558
	// Line 767, Address: 0x16122c, Func Offset: 0x55c
	// Line 608, Address: 0x161234, Func Offset: 0x564
	// Line 611, Address: 0x161238, Func Offset: 0x568
	// Line 612, Address: 0x161244, Func Offset: 0x574
	// Line 609, Address: 0x161248, Func Offset: 0x578
	// Line 767, Address: 0x16124c, Func Offset: 0x57c
	// Line 611, Address: 0x16125c, Func Offset: 0x58c
	// Line 767, Address: 0x161264, Func Offset: 0x594
	// Line 612, Address: 0x16126c, Func Offset: 0x59c
	// Line 614, Address: 0x161270, Func Offset: 0x5a0
	// Line 618, Address: 0x161278, Func Offset: 0x5a8
	// Line 619, Address: 0x161284, Func Offset: 0x5b4
	// Line 616, Address: 0x161288, Func Offset: 0x5b8
	// Line 767, Address: 0x16128c, Func Offset: 0x5bc
	// Line 617, Address: 0x161290, Func Offset: 0x5c0
	// Line 767, Address: 0x161294, Func Offset: 0x5c4
	// Line 618, Address: 0x1612a0, Func Offset: 0x5d0
	// Line 767, Address: 0x1612a8, Func Offset: 0x5d8
	// Line 619, Address: 0x1612b0, Func Offset: 0x5e0
	// Line 623, Address: 0x1612b4, Func Offset: 0x5e4
	// Line 558, Address: 0x1612bc, Func Offset: 0x5ec
	// Line 559, Address: 0x1612c4, Func Offset: 0x5f4
	// Line 556, Address: 0x1612c8, Func Offset: 0x5f8
	// Line 767, Address: 0x1612cc, Func Offset: 0x5fc
	// Line 557, Address: 0x1612d0, Func Offset: 0x600
	// Line 767, Address: 0x1612d4, Func Offset: 0x604
	// Line 558, Address: 0x1612e0, Func Offset: 0x610
	// Line 767, Address: 0x1612e4, Func Offset: 0x614
	// Line 559, Address: 0x1612ec, Func Offset: 0x61c
	// Line 561, Address: 0x1612f0, Func Offset: 0x620
	// Line 578, Address: 0x1612f8, Func Offset: 0x628
	// Line 581, Address: 0x1612fc, Func Offset: 0x62c
	// Line 582, Address: 0x161308, Func Offset: 0x638
	// Line 767, Address: 0x16130c, Func Offset: 0x63c
	// Line 580, Address: 0x161310, Func Offset: 0x640
	// Line 767, Address: 0x161314, Func Offset: 0x644
	// Line 581, Address: 0x161320, Func Offset: 0x650
	// Line 767, Address: 0x161328, Func Offset: 0x658
	// Line 582, Address: 0x161330, Func Offset: 0x660
	// Line 584, Address: 0x161334, Func Offset: 0x664
	// Line 585, Address: 0x16133c, Func Offset: 0x66c
	// Line 588, Address: 0x161340, Func Offset: 0x670
	// Line 589, Address: 0x16134c, Func Offset: 0x67c
	// Line 767, Address: 0x161350, Func Offset: 0x680
	// Line 588, Address: 0x161360, Func Offset: 0x690
	// Line 767, Address: 0x161368, Func Offset: 0x698
	// Line 589, Address: 0x161370, Func Offset: 0x6a0
	// Line 591, Address: 0x161374, Func Offset: 0x6a4
	// Line 604, Address: 0x16137c, Func Offset: 0x6ac
	// Line 605, Address: 0x161388, Func Offset: 0x6b8
	// Line 602, Address: 0x16138c, Func Offset: 0x6bc
	// Line 767, Address: 0x161390, Func Offset: 0x6c0
	// Line 603, Address: 0x161394, Func Offset: 0x6c4
	// Line 767, Address: 0x161398, Func Offset: 0x6c8
	// Line 604, Address: 0x1613a4, Func Offset: 0x6d4
	// Line 767, Address: 0x1613ac, Func Offset: 0x6dc
	// Line 605, Address: 0x1613b4, Func Offset: 0x6e4
	// Line 607, Address: 0x1613b8, Func Offset: 0x6e8
	// Line 627, Address: 0x1613c0, Func Offset: 0x6f0
	// Line 767, Address: 0x1613c4, Func Offset: 0x6f4
	// Line 629, Address: 0x1613c8, Func Offset: 0x6f8
	// Line 630, Address: 0x1613d4, Func Offset: 0x704
	// Line 628, Address: 0x1613d8, Func Offset: 0x708
	// Line 767, Address: 0x1613dc, Func Offset: 0x70c
	// Line 629, Address: 0x1613e8, Func Offset: 0x718
	// Line 767, Address: 0x1613f0, Func Offset: 0x720
	// Line 630, Address: 0x1613f8, Func Offset: 0x728
	// Line 632, Address: 0x1613fc, Func Offset: 0x72c
	// Line 651, Address: 0x161404, Func Offset: 0x734
	// Line 767, Address: 0x161408, Func Offset: 0x738
	// Line 652, Address: 0x161410, Func Offset: 0x740
	// Line 653, Address: 0x16141c, Func Offset: 0x74c
	// Line 767, Address: 0x161420, Func Offset: 0x750
	// Line 652, Address: 0x161428, Func Offset: 0x758
	// Line 767, Address: 0x161430, Func Offset: 0x760
	// Line 653, Address: 0x161438, Func Offset: 0x768
	// Line 655, Address: 0x16143c, Func Offset: 0x76c
	// Line 767, Address: 0x161444, Func Offset: 0x774
	// Line 659, Address: 0x161448, Func Offset: 0x778
	// Line 767, Address: 0x16144c, Func Offset: 0x77c
	// Line 659, Address: 0x161450, Func Offset: 0x780
	// Line 767, Address: 0x161454, Func Offset: 0x784
	// Line 659, Address: 0x161458, Func Offset: 0x788
	// Line 767, Address: 0x16145c, Func Offset: 0x78c
	// Line 659, Address: 0x161460, Func Offset: 0x790
	// Line 662, Address: 0x161468, Func Offset: 0x798
	// Line 673, Address: 0x161470, Func Offset: 0x7a0
	// Line 767, Address: 0x161474, Func Offset: 0x7a4
	// Line 675, Address: 0x161478, Func Offset: 0x7a8
	// Line 676, Address: 0x161484, Func Offset: 0x7b4
	// Line 674, Address: 0x161488, Func Offset: 0x7b8
	// Line 767, Address: 0x16148c, Func Offset: 0x7bc
	// Line 675, Address: 0x161498, Func Offset: 0x7c8
	// Line 767, Address: 0x1614a0, Func Offset: 0x7d0
	// Line 676, Address: 0x1614a8, Func Offset: 0x7d8
	// Line 678, Address: 0x1614ac, Func Offset: 0x7dc
	// Line 700, Address: 0x1614b4, Func Offset: 0x7e4
	// Line 701, Address: 0x1614c0, Func Offset: 0x7f0
	// Line 698, Address: 0x1614c4, Func Offset: 0x7f4
	// Line 767, Address: 0x1614c8, Func Offset: 0x7f8
	// Line 699, Address: 0x1614cc, Func Offset: 0x7fc
	// Line 767, Address: 0x1614d0, Func Offset: 0x800
	// Line 700, Address: 0x1614dc, Func Offset: 0x80c
	// Line 767, Address: 0x1614e4, Func Offset: 0x814
	// Line 701, Address: 0x1614ec, Func Offset: 0x81c
	// Line 703, Address: 0x1614f0, Func Offset: 0x820
	// Line 720, Address: 0x1614f8, Func Offset: 0x828
	// Line 723, Address: 0x1614fc, Func Offset: 0x82c
	// Line 724, Address: 0x161508, Func Offset: 0x838
	// Line 767, Address: 0x16150c, Func Offset: 0x83c
	// Line 722, Address: 0x161510, Func Offset: 0x840
	// Line 767, Address: 0x161514, Func Offset: 0x844
	// Line 723, Address: 0x161520, Func Offset: 0x850
	// Line 767, Address: 0x161528, Func Offset: 0x858
	// Line 724, Address: 0x161530, Func Offset: 0x860
	// Line 726, Address: 0x161534, Func Offset: 0x864
	// Line 727, Address: 0x16153c, Func Offset: 0x86c
	// Line 730, Address: 0x161540, Func Offset: 0x870
	// Line 731, Address: 0x16154c, Func Offset: 0x87c
	// Line 767, Address: 0x161550, Func Offset: 0x880
	// Line 730, Address: 0x161560, Func Offset: 0x890
	// Line 767, Address: 0x161568, Func Offset: 0x898
	// Line 731, Address: 0x161570, Func Offset: 0x8a0
	// Line 733, Address: 0x161574, Func Offset: 0x8a4
	// Line 746, Address: 0x16157c, Func Offset: 0x8ac
	// Line 747, Address: 0x161588, Func Offset: 0x8b8
	// Line 744, Address: 0x16158c, Func Offset: 0x8bc
	// Line 767, Address: 0x161590, Func Offset: 0x8c0
	// Line 745, Address: 0x161594, Func Offset: 0x8c4
	// Line 767, Address: 0x161598, Func Offset: 0x8c8
	// Line 746, Address: 0x1615a4, Func Offset: 0x8d4
	// Line 767, Address: 0x1615ac, Func Offset: 0x8dc
	// Line 747, Address: 0x1615b4, Func Offset: 0x8e4
	// Line 749, Address: 0x1615b8, Func Offset: 0x8e8
	// Line 767, Address: 0x1615c0, Func Offset: 0x8f0
	// Func End, Address: 0x1615c8, Func Offset: 0x8f8
}

// iCylinderIsectRay__FPC9xCylinderPC5xRay3P6xIsect
// Start address: 0x1615d0
void iCylinderIsectRay(xCylinder* c, xRay3* r, xIsect* isx)
{
	float32 a;
	float32 b;
	float32 t_in;
	float32 t_out;
	uint32 num;
	// Line 463, Address: 0x1615d0, Func Offset: 0
	// Line 478, Address: 0x1615d4, Func Offset: 0x4
	// Line 476, Address: 0x1615d8, Func Offset: 0x8
	// Line 463, Address: 0x1615dc, Func Offset: 0xc
	// Line 477, Address: 0x1615e0, Func Offset: 0x10
	// Line 463, Address: 0x1615e4, Func Offset: 0x14
	// Line 475, Address: 0x1615ec, Func Offset: 0x1c
	// Line 476, Address: 0x1615f0, Func Offset: 0x20
	// Line 463, Address: 0x1615f4, Func Offset: 0x24
	// Line 477, Address: 0x1615f8, Func Offset: 0x28
	// Line 475, Address: 0x161608, Func Offset: 0x38
	// Line 477, Address: 0x161610, Func Offset: 0x40
	// Line 478, Address: 0x161614, Func Offset: 0x44
	// Line 477, Address: 0x16161c, Func Offset: 0x4c
	// Line 478, Address: 0x161620, Func Offset: 0x50
	// Line 484, Address: 0x161648, Func Offset: 0x78
	// Line 490, Address: 0x161658, Func Offset: 0x88
	// Line 491, Address: 0x16165c, Func Offset: 0x8c
	// Line 489, Address: 0x161664, Func Offset: 0x94
	// Line 491, Address: 0x161668, Func Offset: 0x98
	// Line 492, Address: 0x161674, Func Offset: 0xa4
	// Line 496, Address: 0x161690, Func Offset: 0xc0
	// Line 497, Address: 0x161700, Func Offset: 0x130
	// Line 498, Address: 0x161718, Func Offset: 0x148
	// Line 499, Address: 0x16171c, Func Offset: 0x14c
	// Line 498, Address: 0x161720, Func Offset: 0x150
	// Line 499, Address: 0x161724, Func Offset: 0x154
	// Line 520, Address: 0x161728, Func Offset: 0x158
	// Line 521, Address: 0x16172c, Func Offset: 0x15c
	// Line 486, Address: 0x161734, Func Offset: 0x164
	// Line 493, Address: 0x16173c, Func Offset: 0x16c
	// Line 494, Address: 0x161740, Func Offset: 0x170
	// Line 501, Address: 0x161748, Func Offset: 0x178
	// Line 502, Address: 0x16174c, Func Offset: 0x17c
	// Line 521, Address: 0x161754, Func Offset: 0x184
	// Line 505, Address: 0x16177c, Func Offset: 0x1ac
	// Line 521, Address: 0x161780, Func Offset: 0x1b0
	// Line 505, Address: 0x161788, Func Offset: 0x1b8
	// Line 521, Address: 0x16178c, Func Offset: 0x1bc
	// Line 505, Address: 0x161794, Func Offset: 0x1c4
	// Line 521, Address: 0x161798, Func Offset: 0x1c8
	// Line 505, Address: 0x1617a0, Func Offset: 0x1d0
	// Line 521, Address: 0x1617a4, Func Offset: 0x1d4
	// Line 505, Address: 0x1617ac, Func Offset: 0x1dc
	// Line 521, Address: 0x1617b0, Func Offset: 0x1e0
	// Line 505, Address: 0x1617b8, Func Offset: 0x1e8
	// Line 521, Address: 0x1617bc, Func Offset: 0x1ec
	// Line 506, Address: 0x1617c4, Func Offset: 0x1f4
	// Line 521, Address: 0x1617c8, Func Offset: 0x1f8
	// Line 506, Address: 0x1617d0, Func Offset: 0x200
	// Line 521, Address: 0x1617d4, Func Offset: 0x204
	// Line 508, Address: 0x1617e0, Func Offset: 0x210
	// Line 521, Address: 0x1617e4, Func Offset: 0x214
	// Line 509, Address: 0x1617e8, Func Offset: 0x218
	// Line 521, Address: 0x1617f0, Func Offset: 0x220
	// Line 510, Address: 0x16181c, Func Offset: 0x24c
	// Line 521, Address: 0x161820, Func Offset: 0x250
	// Line 510, Address: 0x161828, Func Offset: 0x258
	// Line 521, Address: 0x16182c, Func Offset: 0x25c
	// Line 510, Address: 0x161834, Func Offset: 0x264
	// Line 521, Address: 0x161838, Func Offset: 0x268
	// Line 510, Address: 0x161840, Func Offset: 0x270
	// Line 521, Address: 0x161844, Func Offset: 0x274
	// Line 510, Address: 0x16184c, Func Offset: 0x27c
	// Line 521, Address: 0x161850, Func Offset: 0x280
	// Line 510, Address: 0x161858, Func Offset: 0x288
	// Line 521, Address: 0x16185c, Func Offset: 0x28c
	// Line 511, Address: 0x161864, Func Offset: 0x294
	// Line 521, Address: 0x161868, Func Offset: 0x298
	// Line 511, Address: 0x161870, Func Offset: 0x2a0
	// Line 521, Address: 0x161874, Func Offset: 0x2a4
	// Line 513, Address: 0x161880, Func Offset: 0x2b0
	// Line 521, Address: 0x161884, Func Offset: 0x2b4
	// Line 514, Address: 0x161888, Func Offset: 0x2b8
	// Line 515, Address: 0x161890, Func Offset: 0x2c0
	// Line 521, Address: 0x161894, Func Offset: 0x2c4
	// Func End, Address: 0x1618b0, Func Offset: 0x2e0
}

// iCylinderIsectVec__FPC9xCylinderPC5xVec3P6xIsect
// Start address: 0x1618b0
void iCylinderIsectVec(xCylinder* c, xVec3* v, xIsect* isx)
{
	float32 b;
	// Line 445, Address: 0x1618b0, Func Offset: 0
	// Line 453, Address: 0x1618b8, Func Offset: 0x8
	// Line 454, Address: 0x1618c0, Func Offset: 0x10
	// Line 457, Address: 0x161914, Func Offset: 0x64
	// Line 461, Address: 0x161918, Func Offset: 0x68
	// Line 459, Address: 0x161920, Func Offset: 0x70
	// Line 461, Address: 0x16192c, Func Offset: 0x7c
	// Func End, Address: 0x161934, Func Offset: 0x84
}

// iSphereBoundSphere__FP7xSpherePC7xSpherePC7xSphere
// Start address: 0x161940
void iSphereBoundSphere(xSphere* o, xSphere* a, xSphere* b)
{
	float32 scale;
	xSphere temp;
	xSphere* tp;
	uint32 usetemp;
	// Line 397, Address: 0x161940, Func Offset: 0
	// Line 405, Address: 0x161944, Func Offset: 0x4
	// Line 407, Address: 0x161948, Func Offset: 0x8
	// Line 397, Address: 0x16194c, Func Offset: 0xc
	// Line 407, Address: 0x161950, Func Offset: 0x10
	// Line 405, Address: 0x161954, Func Offset: 0x14
	// Line 407, Address: 0x161958, Func Offset: 0x18
	// Line 408, Address: 0x161990, Func Offset: 0x50
	// Line 414, Address: 0x1619a0, Func Offset: 0x60
	// Line 421, Address: 0x1619b4, Func Offset: 0x74
	// Line 424, Address: 0x1619c0, Func Offset: 0x80
	// Line 427, Address: 0x1619d0, Func Offset: 0x90
	// Line 424, Address: 0x1619d4, Func Offset: 0x94
	// Line 427, Address: 0x1619d8, Func Offset: 0x98
	// Line 426, Address: 0x1619dc, Func Offset: 0x9c
	// Line 424, Address: 0x1619e8, Func Offset: 0xa8
	// Line 427, Address: 0x1619f4, Func Offset: 0xb4
	// Line 425, Address: 0x161a00, Func Offset: 0xc0
	// Line 426, Address: 0x161a04, Func Offset: 0xc4
	// Line 425, Address: 0x161a0c, Func Offset: 0xcc
	// Line 426, Address: 0x161a14, Func Offset: 0xd4
	// Line 428, Address: 0x161a24, Func Offset: 0xe4
	// Line 431, Address: 0x161a2c, Func Offset: 0xec
	// Line 412, Address: 0x161a3c, Func Offset: 0xfc
	// Line 431, Address: 0x161a44, Func Offset: 0x104
	// Line 415, Address: 0x161a54, Func Offset: 0x114
	// Line 431, Address: 0x161a58, Func Offset: 0x118
	// Line 416, Address: 0x161a60, Func Offset: 0x120
	// Line 429, Address: 0x161a68, Func Offset: 0x128
	// Line 431, Address: 0x161a6c, Func Offset: 0x12c
	// Func End, Address: 0x161a88, Func Offset: 0x148
}

// iSphereBoundVec__FP7xSpherePC7xSpherePC5xVec3
// Start address: 0x161a90
void iSphereBoundVec(xSphere* o, xSphere* s, xVec3* v)
{
	float32 scale;
	xSphere temp;
	xSphere* tp;
	uint32 usetemp;
	// Line 309, Address: 0x161a90, Func Offset: 0
	// Line 317, Address: 0x161a94, Func Offset: 0x4
	// Line 319, Address: 0x161a98, Func Offset: 0x8
	// Line 309, Address: 0x161a9c, Func Offset: 0xc
	// Line 319, Address: 0x161aa0, Func Offset: 0x10
	// Line 317, Address: 0x161aa4, Func Offset: 0x14
	// Line 319, Address: 0x161aa8, Func Offset: 0x18
	// Line 320, Address: 0x161ad8, Func Offset: 0x48
	// Line 321, Address: 0x161aec, Func Offset: 0x5c
	// Line 324, Address: 0x161af4, Func Offset: 0x64
	// Line 329, Address: 0x161afc, Func Offset: 0x6c
	// Line 332, Address: 0x161b08, Func Offset: 0x78
	// Line 335, Address: 0x161b14, Func Offset: 0x84
	// Line 332, Address: 0x161b18, Func Offset: 0x88
	// Line 335, Address: 0x161b24, Func Offset: 0x94
	// Line 333, Address: 0x161b28, Func Offset: 0x98
	// Line 335, Address: 0x161b30, Func Offset: 0xa0
	// Line 333, Address: 0x161b34, Func Offset: 0xa4
	// Line 335, Address: 0x161b38, Func Offset: 0xa8
	// Line 334, Address: 0x161b3c, Func Offset: 0xac
	// Line 336, Address: 0x161b60, Func Offset: 0xd0
	// Line 339, Address: 0x161b68, Func Offset: 0xd8
	// Line 337, Address: 0x161b80, Func Offset: 0xf0
	// Line 339, Address: 0x161b84, Func Offset: 0xf4
	// Func End, Address: 0x161ba0, Func Offset: 0x110
}

// iSphereInitBoundOBB__FP7xSpherePC4xBoxPC7xMat4x3
// Start address: 0x161ba0
void iSphereInitBoundOBB(xSphere* s, xBox* b, xMat4x3* m)
{
	xVec3 r;
	// Line 277, Address: 0x161ba0, Func Offset: 0
	// Line 287, Address: 0x161ba8, Func Offset: 0x8
	// Line 291, Address: 0x161bac, Func Offset: 0xc
	// Line 287, Address: 0x161bb0, Func Offset: 0x10
	// Line 291, Address: 0x161bcc, Func Offset: 0x2c
	// Line 287, Address: 0x161bd0, Func Offset: 0x30
	// Line 288, Address: 0x161be4, Func Offset: 0x44
	// Line 291, Address: 0x161c08, Func Offset: 0x68
	// Line 293, Address: 0x161c2c, Func Offset: 0x8c
	// Line 303, Address: 0x161c94, Func Offset: 0xf4
	// Line 293, Address: 0x161ca0, Func Offset: 0x100
	// Line 303, Address: 0x161ca4, Func Offset: 0x104
	// Line 293, Address: 0x161ca8, Func Offset: 0x108
	// Line 303, Address: 0x161cb8, Func Offset: 0x118
	// Line 293, Address: 0x161cbc, Func Offset: 0x11c
	// Line 303, Address: 0x161cc0, Func Offset: 0x120
	// Line 307, Address: 0x161cf4, Func Offset: 0x154
	// Func End, Address: 0x161cfc, Func Offset: 0x15c
}

// iSphereInitBoundBox__FP7xSpherePC4xBox
// Start address: 0x161d00
void iSphereInitBoundBox(xSphere* s, xBox* b)
{
	// Line 270, Address: 0x161d00, Func Offset: 0
	// Line 271, Address: 0x161d04, Func Offset: 0x4
	// Line 270, Address: 0x161d08, Func Offset: 0x8
	// Line 271, Address: 0x161d1c, Func Offset: 0x1c
	// Line 270, Address: 0x161d20, Func Offset: 0x20
	// Line 271, Address: 0x161d38, Func Offset: 0x38
	// Line 273, Address: 0x161d5c, Func Offset: 0x5c
	// Line 274, Address: 0x161d70, Func Offset: 0x70
	// Line 273, Address: 0x161d74, Func Offset: 0x74
	// Line 274, Address: 0x161d78, Func Offset: 0x78
	// Line 275, Address: 0x161d8c, Func Offset: 0x8c
	// Func End, Address: 0x161d94, Func Offset: 0x94
}

// iSphereInitBoundVec__FP7xSpherePC5xVec3
// Start address: 0x161da0
void iSphereInitBoundVec(xSphere* s, xVec3* v)
{
	// Line 250, Address: 0x161da0, Func Offset: 0
	// Line 251, Address: 0x161da4, Func Offset: 0x4
	// Line 250, Address: 0x161da8, Func Offset: 0x8
	// Line 251, Address: 0x161dac, Func Offset: 0xc
	// Line 250, Address: 0x161db0, Func Offset: 0x10
	// Line 252, Address: 0x161dc0, Func Offset: 0x20
	// Func End, Address: 0x161dc8, Func Offset: 0x28
}

// iSphereIsectSphere__FPC7xSpherePC7xSphereP6xIsect
// Start address: 0x161dd0
void iSphereIsectSphere(xSphere* s, xSphere* p, xIsect* isx)
{
	// Line 241, Address: 0x161dd0, Func Offset: 0
	// Line 243, Address: 0x161de8, Func Offset: 0x18
	// Line 241, Address: 0x161dec, Func Offset: 0x1c
	// Line 243, Address: 0x161e10, Func Offset: 0x40
	// Line 242, Address: 0x161e14, Func Offset: 0x44
	// Line 243, Address: 0x161e24, Func Offset: 0x54
	// Line 242, Address: 0x161e2c, Func Offset: 0x5c
	// Line 243, Address: 0x161e30, Func Offset: 0x60
	// Line 244, Address: 0x161e34, Func Offset: 0x64
	// Line 245, Address: 0x161e3c, Func Offset: 0x6c
	// Func End, Address: 0x161e44, Func Offset: 0x74
}

// iSphereIsectRay__FPC7xSpherePC5xRay3P6xIsect
// Start address: 0x161e50
void iSphereIsectRay(xSphere* s, xRay3* r, xIsect* isx)
{
	float32 t_in;
	float32 t_out;
	uint32 num;
	// Line 101, Address: 0x161e50, Func Offset: 0
	// Line 114, Address: 0x161e54, Func Offset: 0x4
	// Line 101, Address: 0x161e58, Func Offset: 0x8
	// Line 114, Address: 0x161e68, Func Offset: 0x18
	// Line 117, Address: 0x161e74, Func Offset: 0x24
	// Line 121, Address: 0x161e84, Func Offset: 0x34
	// Line 122, Address: 0x161e88, Func Offset: 0x38
	// Line 121, Address: 0x161e8c, Func Offset: 0x3c
	// Line 122, Address: 0x161e90, Func Offset: 0x40
	// Line 121, Address: 0x161e94, Func Offset: 0x44
	// Line 122, Address: 0x161eb0, Func Offset: 0x60
	// Line 121, Address: 0x161eb4, Func Offset: 0x64
	// Line 122, Address: 0x161edc, Func Offset: 0x8c
	// Line 129, Address: 0x161f10, Func Offset: 0xc0
	// Line 133, Address: 0x161f18, Func Offset: 0xc8
	// Line 134, Address: 0x161f28, Func Offset: 0xd8
	// Line 139, Address: 0x161f48, Func Offset: 0xf8
	// Line 140, Address: 0x161f4c, Func Offset: 0xfc
	// Line 141, Address: 0x161f54, Func Offset: 0x104
	// Line 144, Address: 0x161f58, Func Offset: 0x108
	// Line 145, Address: 0x161f68, Func Offset: 0x118
	// Line 146, Address: 0x161f78, Func Offset: 0x128
	// Line 147, Address: 0x161f84, Func Offset: 0x134
	// Line 148, Address: 0x161f88, Func Offset: 0x138
	// Line 150, Address: 0x161f90, Func Offset: 0x140
	// Line 153, Address: 0x161f98, Func Offset: 0x148
	// Line 154, Address: 0x161f9c, Func Offset: 0x14c
	// Line 157, Address: 0x161fa4, Func Offset: 0x154
	// Line 158, Address: 0x161fac, Func Offset: 0x15c
	// Line 159, Address: 0x161fbc, Func Offset: 0x16c
	// Line 160, Address: 0x161fc0, Func Offset: 0x170
	// Line 161, Address: 0x161fc8, Func Offset: 0x178
	// Line 162, Address: 0x161fcc, Func Offset: 0x17c
	// Line 163, Address: 0x161fd4, Func Offset: 0x184
	// Line 164, Address: 0x161fd8, Func Offset: 0x188
	// Line 165, Address: 0x161fe0, Func Offset: 0x190
	// Line 183, Address: 0x161fe4, Func Offset: 0x194
	// Line 133, Address: 0x162000, Func Offset: 0x1b0
	// Line 183, Address: 0x162008, Func Offset: 0x1b8
	// Line 136, Address: 0x16200c, Func Offset: 0x1bc
	// Line 183, Address: 0x162010, Func Offset: 0x1c0
	// Line 138, Address: 0x162014, Func Offset: 0x1c4
	// Line 183, Address: 0x16201c, Func Offset: 0x1cc
	// Func End, Address: 0x16202c, Func Offset: 0x1dc
}

// iSphereIsectVec__FPC7xSpherePC5xVec3P6xIsect
// Start address: 0x162030
void iSphereIsectVec(xSphere* s, xVec3* v, xIsect* isx)
{
	// Line 96, Address: 0x162030, Func Offset: 0
	// Line 98, Address: 0x162048, Func Offset: 0x18
	// Line 96, Address: 0x16204c, Func Offset: 0x1c
	// Line 97, Address: 0x162070, Func Offset: 0x40
	// Line 98, Address: 0x162080, Func Offset: 0x50
	// Line 97, Address: 0x162084, Func Offset: 0x54
	// Line 99, Address: 0x162088, Func Offset: 0x58
	// Func End, Address: 0x162090, Func Offset: 0x60
}

// iMath3Init__Fv
// Start address: 0x162090
void iMath3Init()
{
	// Line 31, Address: 0x162090, Func Offset: 0
	// Func End, Address: 0x162098, Func Offset: 0x8
}

