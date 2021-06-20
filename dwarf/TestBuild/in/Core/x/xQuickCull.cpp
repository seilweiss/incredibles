typedef struct xCylinder;
typedef struct xMat3x3;
typedef struct xBox;
typedef struct xQCControl;
typedef struct xQCData;
typedef struct xVec3;
typedef struct xMat4x3;
typedef struct xBound;
typedef struct xSphere;
typedef struct RwV3d;
typedef struct xRay3;
typedef struct xLine3;
typedef struct xBBox;


typedef float32 type_0[3];
typedef uint8 type_1[3];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xQCControl
{
	float32 world_xmin;
	float32 world_ymin;
	float32 world_zmin;
	float32 world_xmax;
	float32 world_ymax;
	float32 world_zmax;
	float32 world_xsz;
	float32 world_ysz;
	float32 world_zsz;
	float32 scale_x;
	float32 scale_y;
	float32 scale_z;
	float32 center_x;
	float32 center_y;
	float32 center_z;
};

struct xQCData
{
	int8 xmin;
	int8 ymin;
	int8 zmin;
	int8 zmin_dup;
	int8 xmax;
	int8 ymax;
	int8 zmax;
	int8 zmax_dup;
	xVec3 min;
	xVec3 max;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xBound
{
	xQCData qcd;
	uint8 type;
	uint8 pad[3];
	union
	{
		xSphere sph;
		xBBox box;
		xCylinder cyl;
	};
	xMat4x3* mat;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xLine3
{
	xVec3 p1;
	xVec3 p2;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

xQCControl xqc_def_ctrl;

void xQuickCullForEverything(xQCData* q);
void xQuickCullForBox(xQCControl* ctrl, xQCData* q, xBox* box);
void xQuickCullForSphere(xQCControl* ctrl, xQCData* q, xSphere* s);
void xQuickCullForRay(xQCControl* ctrl, xQCData* q, xRay3* r);
void xQuickCullForLine(xQCControl* ctrl, xQCData* q, xLine3* ln);
void xQuickCullForBound(xQCControl* ctrl, xQCData* q, xBound* b);
int32 xQuickCullIsects(xQCData* a, xQCData* b);
void xQuickCullInit(xQCControl* ctrl, xBox* box);
void xQuickCullInit(xQCControl* ctrl, float32 xmin, float32 ymin, float32 zmin, float32 xmax, float32 ymax, float32 zmax);

// xQuickCullForEverything__FP7xQCData
// Start address: 0x1aa050
void xQuickCullForEverything(xQCData* q)
{
	// Line 625, Address: 0x1aa050, Func Offset: 0
	// Line 629, Address: 0x1aa054, Func Offset: 0x4
	// Line 625, Address: 0x1aa058, Func Offset: 0x8
	// Line 626, Address: 0x1aa05c, Func Offset: 0xc
	// Line 627, Address: 0x1aa060, Func Offset: 0x10
	// Line 628, Address: 0x1aa064, Func Offset: 0x14
	// Line 629, Address: 0x1aa068, Func Offset: 0x18
	// Line 630, Address: 0x1aa06c, Func Offset: 0x1c
	// Line 631, Address: 0x1aa070, Func Offset: 0x20
	// Line 638, Address: 0x1aa074, Func Offset: 0x24
	// Func End, Address: 0x1aa07c, Func Offset: 0x2c
}

// xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox
// Start address: 0x1aa080
void xQuickCullForBox(xQCControl* ctrl, xQCData* q, xBox* box)
{
	// Line 596, Address: 0x1aa080, Func Offset: 0
	// Line 602, Address: 0x1aa0a0, Func Offset: 0x20
	// Line 603, Address: 0x1aa1d0, Func Offset: 0x150
	// Line 604, Address: 0x1aa2d8, Func Offset: 0x258
	// Line 605, Address: 0x1aa394, Func Offset: 0x314
	// Func End, Address: 0x1aa39c, Func Offset: 0x31c
}

// xQuickCullForSphere__FP10xQCControlP7xQCDataPC7xSphere
// Start address: 0x1aa3a0
void xQuickCullForSphere(xQCControl* ctrl, xQCData* q, xSphere* s)
{
	float32 radius_adjusted;
	// Line 583, Address: 0x1aa3a0, Func Offset: 0
	// Line 585, Address: 0x1aa3b0, Func Offset: 0x10
	// Line 587, Address: 0x1aa3b4, Func Offset: 0x14
	// Line 583, Address: 0x1aa3bc, Func Offset: 0x1c
	// Line 586, Address: 0x1aa3c4, Func Offset: 0x24
	// Line 587, Address: 0x1aa3d8, Func Offset: 0x38
	// Line 590, Address: 0x1aa3e4, Func Offset: 0x44
	// Line 587, Address: 0x1aa3e8, Func Offset: 0x48
	// Line 586, Address: 0x1aa3ec, Func Offset: 0x4c
	// Line 590, Address: 0x1aa3f4, Func Offset: 0x54
	// Line 591, Address: 0x1aa514, Func Offset: 0x174
	// Line 592, Address: 0x1aa614, Func Offset: 0x274
	// Line 593, Address: 0x1aa6d0, Func Offset: 0x330
	// Func End, Address: 0x1aa6d8, Func Offset: 0x338
}

// xQuickCullForRay__FP10xQCControlP7xQCDataPC5xRay3
// Start address: 0x1aa6e0
void xQuickCullForRay(xQCControl* ctrl, xQCData* q, xRay3* r)
{
	float32 len;
	// Line 555, Address: 0x1aa6e0, Func Offset: 0
	// Line 561, Address: 0x1aa6e8, Func Offset: 0x8
	// Line 564, Address: 0x1aa7a8, Func Offset: 0xc8
	// Line 565, Address: 0x1aa8cc, Func Offset: 0x1ec
	// Line 566, Address: 0x1aa9cc, Func Offset: 0x2ec
	// Line 567, Address: 0x1aaa88, Func Offset: 0x3a8
	// Func End, Address: 0x1aaa90, Func Offset: 0x3b0
}

// xQuickCullForLine__FP10xQCControlP7xQCDataPC6xLine3
// Start address: 0x1aaa90
void xQuickCullForLine(xQCControl* ctrl, xQCData* q, xLine3* ln)
{
	// Line 543, Address: 0x1aaa90, Func Offset: 0
	// Line 549, Address: 0x1aaab0, Func Offset: 0x20
	// Line 550, Address: 0x1aabe0, Func Offset: 0x150
	// Line 551, Address: 0x1aace8, Func Offset: 0x258
	// Line 552, Address: 0x1aada4, Func Offset: 0x314
	// Func End, Address: 0x1aadac, Func Offset: 0x31c
}

// xQuickCullForBound__FP10xQCControlP7xQCDataPC6xBound
// Start address: 0x1aadb0
void xQuickCullForBound(xQCControl* ctrl, xQCData* q, xBound* b)
{
	xBox box;
	// Line 183, Address: 0x1aadb0, Func Offset: 0
	// Line 185, Address: 0x1aadb4, Func Offset: 0x4
	// Line 183, Address: 0x1aadb8, Func Offset: 0x8
	// Line 185, Address: 0x1aadcc, Func Offset: 0x1c
	// Line 187, Address: 0x1aadd4, Func Offset: 0x24
	// Line 189, Address: 0x1aade0, Func Offset: 0x30
	// Line 194, Address: 0x1aadec, Func Offset: 0x3c
	// Line 196, Address: 0x1aadf8, Func Offset: 0x48
	// Line 201, Address: 0x1ab120, Func Offset: 0x370
	// Line 186, Address: 0x1ab12c, Func Offset: 0x37c
	// Line 201, Address: 0x1ab138, Func Offset: 0x388
	// Line 186, Address: 0x1ab144, Func Offset: 0x394
	// Line 201, Address: 0x1ab158, Func Offset: 0x3a8
	// Line 186, Address: 0x1ab15c, Func Offset: 0x3ac
	// Line 201, Address: 0x1ab164, Func Offset: 0x3b4
	// Line 186, Address: 0x1ab188, Func Offset: 0x3d8
	// Line 201, Address: 0x1ab194, Func Offset: 0x3e4
	// Line 186, Address: 0x1ab1a0, Func Offset: 0x3f0
	// Line 201, Address: 0x1ab1a8, Func Offset: 0x3f8
	// Line 186, Address: 0x1ab1b4, Func Offset: 0x404
	// Line 201, Address: 0x1ab1c0, Func Offset: 0x410
	// Line 186, Address: 0x1ab1c4, Func Offset: 0x414
	// Line 201, Address: 0x1ab1c8, Func Offset: 0x418
	// Line 186, Address: 0x1ab1ec, Func Offset: 0x43c
	// Line 201, Address: 0x1ab1f8, Func Offset: 0x448
	// Line 186, Address: 0x1ab204, Func Offset: 0x454
	// Line 201, Address: 0x1ab20c, Func Offset: 0x45c
	// Line 186, Address: 0x1ab218, Func Offset: 0x468
	// Line 201, Address: 0x1ab224, Func Offset: 0x474
	// Line 186, Address: 0x1ab228, Func Offset: 0x478
	// Line 201, Address: 0x1ab22c, Func Offset: 0x47c
	// Line 186, Address: 0x1ab250, Func Offset: 0x4a0
	// Line 201, Address: 0x1ab25c, Func Offset: 0x4ac
	// Line 186, Address: 0x1ab268, Func Offset: 0x4b8
	// Line 201, Address: 0x1ab270, Func Offset: 0x4c0
	// Line 186, Address: 0x1ab27c, Func Offset: 0x4cc
	// Line 201, Address: 0x1ab294, Func Offset: 0x4e4
	// Line 186, Address: 0x1ab2ac, Func Offset: 0x4fc
	// Line 201, Address: 0x1ab2b8, Func Offset: 0x508
	// Line 186, Address: 0x1ab2c4, Func Offset: 0x514
	// Line 201, Address: 0x1ab2cc, Func Offset: 0x51c
	// Line 186, Address: 0x1ab2d8, Func Offset: 0x528
	// Line 201, Address: 0x1ab2f0, Func Offset: 0x540
	// Line 186, Address: 0x1ab308, Func Offset: 0x558
	// Line 201, Address: 0x1ab314, Func Offset: 0x564
	// Line 186, Address: 0x1ab320, Func Offset: 0x570
	// Line 201, Address: 0x1ab328, Func Offset: 0x578
	// Line 186, Address: 0x1ab334, Func Offset: 0x584
	// Line 201, Address: 0x1ab34c, Func Offset: 0x59c
	// Line 186, Address: 0x1ab364, Func Offset: 0x5b4
	// Line 201, Address: 0x1ab370, Func Offset: 0x5c0
	// Line 186, Address: 0x1ab37c, Func Offset: 0x5cc
	// Line 201, Address: 0x1ab384, Func Offset: 0x5d4
	// Line 186, Address: 0x1ab390, Func Offset: 0x5e0
	// Line 201, Address: 0x1ab3b0, Func Offset: 0x600
	// Line 186, Address: 0x1ab3bc, Func Offset: 0x60c
	// Line 201, Address: 0x1ab3d8, Func Offset: 0x628
	// Line 186, Address: 0x1ab3e4, Func Offset: 0x634
	// Line 201, Address: 0x1ab400, Func Offset: 0x650
	// Line 186, Address: 0x1ab40c, Func Offset: 0x65c
	// Line 201, Address: 0x1ab418, Func Offset: 0x668
	// Line 186, Address: 0x1ab41c, Func Offset: 0x66c
	// Line 201, Address: 0x1ab420, Func Offset: 0x670
	// Line 186, Address: 0x1ab424, Func Offset: 0x674
	// Line 201, Address: 0x1ab430, Func Offset: 0x680
	// Line 187, Address: 0x1ab45c, Func Offset: 0x6ac
	// Line 201, Address: 0x1ab464, Func Offset: 0x6b4
	// Line 188, Address: 0x1ab490, Func Offset: 0x6e0
	// Line 201, Address: 0x1ab49c, Func Offset: 0x6ec
	// Line 188, Address: 0x1ab4a8, Func Offset: 0x6f8
	// Line 201, Address: 0x1ab4b0, Func Offset: 0x700
	// Line 188, Address: 0x1ab4bc, Func Offset: 0x70c
	// Line 201, Address: 0x1ab4c8, Func Offset: 0x718
	// Line 188, Address: 0x1ab4cc, Func Offset: 0x71c
	// Line 201, Address: 0x1ab4d0, Func Offset: 0x720
	// Line 188, Address: 0x1ab4f8, Func Offset: 0x748
	// Line 201, Address: 0x1ab504, Func Offset: 0x754
	// Line 188, Address: 0x1ab510, Func Offset: 0x760
	// Line 201, Address: 0x1ab518, Func Offset: 0x768
	// Line 188, Address: 0x1ab524, Func Offset: 0x774
	// Line 201, Address: 0x1ab530, Func Offset: 0x780
	// Line 188, Address: 0x1ab534, Func Offset: 0x784
	// Line 201, Address: 0x1ab538, Func Offset: 0x788
	// Line 188, Address: 0x1ab560, Func Offset: 0x7b0
	// Line 201, Address: 0x1ab56c, Func Offset: 0x7bc
	// Line 188, Address: 0x1ab578, Func Offset: 0x7c8
	// Line 201, Address: 0x1ab580, Func Offset: 0x7d0
	// Line 188, Address: 0x1ab58c, Func Offset: 0x7dc
	// Line 201, Address: 0x1ab598, Func Offset: 0x7e8
	// Line 188, Address: 0x1ab59c, Func Offset: 0x7ec
	// Line 201, Address: 0x1ab5a8, Func Offset: 0x7f8
	// Line 188, Address: 0x1ab5c0, Func Offset: 0x810
	// Line 201, Address: 0x1ab5cc, Func Offset: 0x81c
	// Line 188, Address: 0x1ab5d8, Func Offset: 0x828
	// Line 201, Address: 0x1ab5e0, Func Offset: 0x830
	// Line 188, Address: 0x1ab5ec, Func Offset: 0x83c
	// Line 201, Address: 0x1ab5f8, Func Offset: 0x848
	// Line 188, Address: 0x1ab5fc, Func Offset: 0x84c
	// Line 201, Address: 0x1ab608, Func Offset: 0x858
	// Line 188, Address: 0x1ab620, Func Offset: 0x870
	// Line 201, Address: 0x1ab62c, Func Offset: 0x87c
	// Line 188, Address: 0x1ab638, Func Offset: 0x888
	// Line 201, Address: 0x1ab640, Func Offset: 0x890
	// Line 188, Address: 0x1ab64c, Func Offset: 0x89c
	// Line 201, Address: 0x1ab658, Func Offset: 0x8a8
	// Line 188, Address: 0x1ab65c, Func Offset: 0x8ac
	// Line 201, Address: 0x1ab668, Func Offset: 0x8b8
	// Line 188, Address: 0x1ab680, Func Offset: 0x8d0
	// Line 201, Address: 0x1ab68c, Func Offset: 0x8dc
	// Line 188, Address: 0x1ab698, Func Offset: 0x8e8
	// Line 201, Address: 0x1ab6a0, Func Offset: 0x8f0
	// Line 188, Address: 0x1ab6ac, Func Offset: 0x8fc
	// Line 201, Address: 0x1ab6cc, Func Offset: 0x91c
	// Line 188, Address: 0x1ab6d8, Func Offset: 0x928
	// Line 201, Address: 0x1ab6f4, Func Offset: 0x944
	// Line 188, Address: 0x1ab700, Func Offset: 0x950
	// Line 201, Address: 0x1ab71c, Func Offset: 0x96c
	// Line 188, Address: 0x1ab728, Func Offset: 0x978
	// Line 201, Address: 0x1ab734, Func Offset: 0x984
	// Line 188, Address: 0x1ab738, Func Offset: 0x988
	// Line 201, Address: 0x1ab73c, Func Offset: 0x98c
	// Line 188, Address: 0x1ab740, Func Offset: 0x990
	// Line 201, Address: 0x1ab74c, Func Offset: 0x99c
	// Line 189, Address: 0x1ab778, Func Offset: 0x9c8
	// Line 192, Address: 0x1ab780, Func Offset: 0x9d0
	// Line 201, Address: 0x1ab784, Func Offset: 0x9d4
	// Line 193, Address: 0x1ab7b8, Func Offset: 0xa08
	// Line 201, Address: 0x1ab7c4, Func Offset: 0xa14
	// Line 193, Address: 0x1ab7d0, Func Offset: 0xa20
	// Line 201, Address: 0x1ab7d8, Func Offset: 0xa28
	// Line 193, Address: 0x1ab7e4, Func Offset: 0xa34
	// Line 201, Address: 0x1ab7f0, Func Offset: 0xa40
	// Line 193, Address: 0x1ab7f4, Func Offset: 0xa44
	// Line 201, Address: 0x1ab7f8, Func Offset: 0xa48
	// Line 193, Address: 0x1ab820, Func Offset: 0xa70
	// Line 201, Address: 0x1ab82c, Func Offset: 0xa7c
	// Line 193, Address: 0x1ab838, Func Offset: 0xa88
	// Line 201, Address: 0x1ab840, Func Offset: 0xa90
	// Line 193, Address: 0x1ab84c, Func Offset: 0xa9c
	// Line 201, Address: 0x1ab858, Func Offset: 0xaa8
	// Line 193, Address: 0x1ab85c, Func Offset: 0xaac
	// Line 201, Address: 0x1ab860, Func Offset: 0xab0
	// Line 193, Address: 0x1ab888, Func Offset: 0xad8
	// Line 201, Address: 0x1ab894, Func Offset: 0xae4
	// Line 193, Address: 0x1ab8a0, Func Offset: 0xaf0
	// Line 201, Address: 0x1ab8a8, Func Offset: 0xaf8
	// Line 193, Address: 0x1ab8b4, Func Offset: 0xb04
	// Line 201, Address: 0x1ab8c0, Func Offset: 0xb10
	// Line 193, Address: 0x1ab8c4, Func Offset: 0xb14
	// Line 201, Address: 0x1ab8d0, Func Offset: 0xb20
	// Line 193, Address: 0x1ab8e8, Func Offset: 0xb38
	// Line 201, Address: 0x1ab8f4, Func Offset: 0xb44
	// Line 193, Address: 0x1ab900, Func Offset: 0xb50
	// Line 201, Address: 0x1ab908, Func Offset: 0xb58
	// Line 193, Address: 0x1ab914, Func Offset: 0xb64
	// Line 201, Address: 0x1ab920, Func Offset: 0xb70
	// Line 193, Address: 0x1ab924, Func Offset: 0xb74
	// Line 201, Address: 0x1ab930, Func Offset: 0xb80
	// Line 193, Address: 0x1ab948, Func Offset: 0xb98
	// Line 201, Address: 0x1ab954, Func Offset: 0xba4
	// Line 193, Address: 0x1ab960, Func Offset: 0xbb0
	// Line 201, Address: 0x1ab968, Func Offset: 0xbb8
	// Line 193, Address: 0x1ab974, Func Offset: 0xbc4
	// Line 201, Address: 0x1ab980, Func Offset: 0xbd0
	// Line 193, Address: 0x1ab984, Func Offset: 0xbd4
	// Line 201, Address: 0x1ab990, Func Offset: 0xbe0
	// Line 193, Address: 0x1ab9a8, Func Offset: 0xbf8
	// Line 201, Address: 0x1ab9b4, Func Offset: 0xc04
	// Line 193, Address: 0x1ab9c0, Func Offset: 0xc10
	// Line 201, Address: 0x1ab9c8, Func Offset: 0xc18
	// Line 193, Address: 0x1ab9d4, Func Offset: 0xc24
	// Line 201, Address: 0x1ab9f4, Func Offset: 0xc44
	// Line 193, Address: 0x1aba00, Func Offset: 0xc50
	// Line 201, Address: 0x1aba1c, Func Offset: 0xc6c
	// Line 193, Address: 0x1aba28, Func Offset: 0xc78
	// Line 201, Address: 0x1aba44, Func Offset: 0xc94
	// Line 193, Address: 0x1aba50, Func Offset: 0xca0
	// Line 201, Address: 0x1aba5c, Func Offset: 0xcac
	// Line 193, Address: 0x1aba60, Func Offset: 0xcb0
	// Line 201, Address: 0x1aba64, Func Offset: 0xcb4
	// Line 193, Address: 0x1aba68, Func Offset: 0xcb8
	// Line 201, Address: 0x1aba74, Func Offset: 0xcc4
	// Line 194, Address: 0x1abaa0, Func Offset: 0xcf0
	// Line 201, Address: 0x1abaa8, Func Offset: 0xcf8
	// Func End, Address: 0x1ababc, Func Offset: 0xd0c
}

// xQuickCullIsects__FPC7xQCDataPC7xQCData
// Start address: 0x1abac0
int32 xQuickCullIsects(xQCData* a, xQCData* b)
{
	// Line 147, Address: 0x1abac0, Func Offset: 0
	// Line 148, Address: 0x1abac4, Func Offset: 0x4
	// Line 149, Address: 0x1abac8, Func Offset: 0x8
	// Line 150, Address: 0x1abacc, Func Offset: 0xc
	// Line 151, Address: 0x1abad0, Func Offset: 0x10
	// Line 152, Address: 0x1abad4, Func Offset: 0x14
	// Line 153, Address: 0x1abad8, Func Offset: 0x18
	// Line 154, Address: 0x1abadc, Func Offset: 0x1c
	// Line 180, Address: 0x1abae0, Func Offset: 0x20
	// Func End, Address: 0x1abae8, Func Offset: 0x28
}

// xQuickCullInit__FP10xQCControlPC4xBox
// Start address: 0x1abaf0
void xQuickCullInit(xQCControl* ctrl, xBox* box)
{
	// Line 130, Address: 0x1abaf0, Func Offset: 0
	// Func End, Address: 0x1abb0c, Func Offset: 0x1c
}

// xQuickCullInit__FP10xQCControlffffff
// Start address: 0x1abb10
void xQuickCullInit(xQCControl* ctrl, float32 xmin, float32 ymin, float32 zmin, float32 xmax, float32 ymax, float32 zmax)
{
	// Line 55, Address: 0x1abb10, Func Offset: 0
	// Line 56, Address: 0x1abb14, Func Offset: 0x4
	// Line 57, Address: 0x1abb18, Func Offset: 0x8
	// Line 58, Address: 0x1abb1c, Func Offset: 0xc
	// Line 59, Address: 0x1abb20, Func Offset: 0x10
	// Line 61, Address: 0x1abb24, Func Offset: 0x14
	// Line 60, Address: 0x1abb28, Func Offset: 0x18
	// Line 61, Address: 0x1abb2c, Func Offset: 0x1c
	// Line 62, Address: 0x1abb30, Func Offset: 0x20
	// Line 63, Address: 0x1abb38, Func Offset: 0x28
	// Line 65, Address: 0x1abb40, Func Offset: 0x30
	// Line 90, Address: 0x1abb78, Func Offset: 0x68
	// Line 93, Address: 0x1abb84, Func Offset: 0x74
	// Line 90, Address: 0x1abb90, Func Offset: 0x80
	// Line 91, Address: 0x1abb98, Func Offset: 0x88
	// Line 93, Address: 0x1abb9c, Func Offset: 0x8c
	// Line 94, Address: 0x1abba0, Func Offset: 0x90
	// Line 91, Address: 0x1abba4, Func Offset: 0x94
	// Line 92, Address: 0x1abbac, Func Offset: 0x9c
	// Line 95, Address: 0x1abbb0, Func Offset: 0xa0
	// Line 92, Address: 0x1abbb4, Func Offset: 0xa4
	// Line 93, Address: 0x1abbbc, Func Offset: 0xac
	// Line 94, Address: 0x1abbd0, Func Offset: 0xc0
	// Line 95, Address: 0x1abbe4, Func Offset: 0xd4
	// Line 125, Address: 0x1abbf4, Func Offset: 0xe4
	// Line 69, Address: 0x1abbfc, Func Offset: 0xec
	// Line 125, Address: 0x1abc00, Func Offset: 0xf0
	// Func End, Address: 0x1abc18, Func Offset: 0x108
}

