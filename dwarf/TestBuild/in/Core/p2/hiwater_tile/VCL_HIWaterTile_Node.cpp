typedef struct iWaterTile;
typedef struct RwRaster;
typedef struct quadword_data;
typedef struct RwMatrixTag;
typedef struct RwV3d;


typedef float32 type_0[4];
typedef int32 type_1[4];
typedef ulong32 type_2[2];

struct iWaterTile
{
	float32 x;
	int32 flags;
	float32 z;
	int32 width;
};

struct RwRaster
{
	RwRaster* parent;
	uint8* cpPixels;
	uint8* palette;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	int16 nOffsetX;
	int16 nOffsetY;
	uint8 cType;
	uint8 cFlags;
	uint8 privateFlags;
	uint8 cFormat;
	uint8* originalPixels;
	int32 originalWidth;
	int32 originalHeight;
	int32 originalStride;
};

struct quadword_data
{
	union
	{
		float32 f32[4];
		int32 i32[4];
		ulong32 u64[2];
		<unknown fundamental type (0xa510)> u128;
	};
};

struct RwMatrixTag
{
	RwV3d right;
	uint32 flags;
	RwV3d up;
	uint32 pad1;
	RwV3d at;
	uint32 pad2;
	RwV3d pos;
	uint32 pad3;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

int32 reflect_alpha;
uint8 skyTransType;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
<unknown fundamental type (0xa510)> vu1DataOffset3D;
<unknown fundamental type (0xa510)> vu1DataXYZShift;
<unknown fundamental type (0xa510)> vu1DataXYZScale;
<unknown fundamental type (0xa510)> xMaxYMax128;
long32 skyFogcol;
long32 skyClamp_1;
long32 skyTex1_1;
long32 skyZbuf_1;
<unknown fundamental type (0xa510)> gifTag128;
long32 skyPrim_State;
uint32 skyUserSwitch1;
uint32 skyUserSwitch2;
<unknown fundamental type (0xa510)> skyClipVect2;
<unknown fundamental type (0xa510)> skyClipVect1;
<unknown fundamental type (0xa510)> skyCClipVect2;
<unknown fundamental type (0xa510)> skyCClipVect1;
int32 skyTSClipperMode;
void* skyUploadedCode;
ulong32 VCL_HIWaterTilePER;
RwRaster* skyTextureRaster;
long32 skyTest_1;
int32 skyRasterExt;
int32 skyAlphaTex;

void rwPDS_VCL_HIWaterTile_RenderTiles(RwMatrixTag& view_mat, RwMatrixTag& shade_cam_mat, RwMatrixTag& shade_view_mat, iWaterTile* tiles, int32 tiles_size, float32 y, float32 dxz, float32 lod_blend_dist_min, float32 lod_blend_dist_max, int32 min_alpha_write, RwRaster* raster_refract, RwRaster* raster_reflect);
int32 myopenVU1SetupPktNew(RwMatrixTag* matrix);
int32 myRpPDS_G3_DupUva_PS2AllMatBridgeCallBack(RwRaster* raster_refract, RwRaster* raster_reflect, uint8 transType, int32 min_alpha_write);
void myRpMeshPS2AllGIFTagUpload();
void myRpMeshPS2AllClipInfoUpload(uint8 transType);
void myRpMeshPS2AllTextureStateUpload();
void myRpMeshPS2AllVU1CodeUpload();
void my_rpMatFXSkyUploadTextures(RwRaster* raster_1, RwRaster* raster_2, ulong32& _tex0_1, ulong32& _tex0_2, long32& _tex1_1, ulong32& _tex1_2, long32& _clamp_1, ulong32& _clamp_2);
void my_rpMatFXSkySetDefaultBlendModes();
void rwPDS_VCL_HIWaterTile_SetupShading(float32 color_mul_red, float32 color_mul_green, float32 color_mul_blue, RwV3d& light_dir, float32 light_ambient, float32 light_diffuse, float32 light_transmissive, float32 reflectance_min, float32 reflect_intensity, float32 reflect_magnitude, float32 refract_min);
int32 RpPDS_HIWaterTile_PS2AllMatBridgeCallBack(RwV3d& loc, RwRaster* raster_refract, RwRaster* raster_reflect, uint8 transType, RwMatrixTag& shade_cam_mat, RwMatrixTag& shade_view_mat, int32 batch_length, float32 dxz, float32 lod_blend_dist_min, float32 lod_blend_dist_max, int32 min_alpha_write);
void upload_tiles(iWaterTile* tiles, int32 tiles_size);
void rwPDS_VCL_HIWaterTile_UploadMesh(float32* Ay, float32* By, float32* Nx, float32* Ny, float32* Nz, int32 subdiv_level);
void rwPDS_VCL_HIWaterTile_MatPipeRegister();

// rwPDS_VCL_HIWaterTile_RenderTiles__FRC11RwMatrixTagRC11RwMatrixTagRC11RwMatrixTagPC10iWaterTileiffffiP8RwRasterP8RwRaster
// Start address: 0x376130
void rwPDS_VCL_HIWaterTile_RenderTiles(RwMatrixTag& view_mat, RwMatrixTag& shade_cam_mat, RwMatrixTag& shade_view_mat, iWaterTile* tiles, int32 tiles_size, float32 y, float32 dxz, float32 lod_blend_dist_min, float32 lod_blend_dist_max, int32 min_alpha_write, RwRaster* raster_refract, RwRaster* raster_reflect)
{
	RwV3d loc;
	RwMatrixTag screen_mat;
	RwMatrixTag trans_mat;
	uint8 transType;
	// Line 1009, Address: 0x376130, Func Offset: 0
	// Line 1010, Address: 0x376134, Func Offset: 0x4
	// Line 1009, Address: 0x376138, Func Offset: 0x8
	// Line 1010, Address: 0x37613c, Func Offset: 0xc
	// Line 1009, Address: 0x376140, Func Offset: 0x10
	// Line 1010, Address: 0x376194, Func Offset: 0x64
	// Line 1013, Address: 0x3761b8, Func Offset: 0x88
	// Line 1010, Address: 0x3761bc, Func Offset: 0x8c
	// Line 1013, Address: 0x3761c0, Func Offset: 0x90
	// Line 1010, Address: 0x3761c4, Func Offset: 0x94
	// Line 1013, Address: 0x3761c8, Func Offset: 0x98
	// Line 1014, Address: 0x3761d4, Func Offset: 0xa4
	// Line 1013, Address: 0x3761d8, Func Offset: 0xa8
	// Line 1014, Address: 0x3761dc, Func Offset: 0xac
	// Line 1015, Address: 0x3761e4, Func Offset: 0xb4
	// Line 1013, Address: 0x3761e8, Func Offset: 0xb8
	// Line 1015, Address: 0x3761f8, Func Offset: 0xc8
	// Line 1014, Address: 0x376200, Func Offset: 0xd0
	// Line 1013, Address: 0x376204, Func Offset: 0xd4
	// Line 1014, Address: 0x376214, Func Offset: 0xe4
	// Line 1013, Address: 0x376218, Func Offset: 0xe8
	// Line 1015, Address: 0x376224, Func Offset: 0xf4
	// Line 1019, Address: 0x37622c, Func Offset: 0xfc
	// Line 1023, Address: 0x376230, Func Offset: 0x100
	// Line 1025, Address: 0x376238, Func Offset: 0x108
	// Line 1027, Address: 0x376248, Func Offset: 0x118
	// Line 1030, Address: 0x376258, Func Offset: 0x128
	// Line 1036, Address: 0x376264, Func Offset: 0x134
	// Line 1040, Address: 0x376294, Func Offset: 0x164
	// Line 1041, Address: 0x376298, Func Offset: 0x168
	// Line 1042, Address: 0x37629c, Func Offset: 0x16c
	// Line 1054, Address: 0x3762a4, Func Offset: 0x174
	// Func End, Address: 0x3762e0, Func Offset: 0x1b0
}

// myopenVU1SetupPktNew__FPC11RwMatrixTag
// Start address: 0x3762e0
int32 myopenVU1SetupPktNew(RwMatrixTag* matrix)
{
	ulong32 tmp;
	ulong32 tmp1;
	uint32* matVector;
	// Line 867, Address: 0x3762e0, Func Offset: 0
	// Line 890, Address: 0x3762e4, Func Offset: 0x4
	// Line 867, Address: 0x3762e8, Func Offset: 0x8
	// Line 890, Address: 0x3762f4, Func Offset: 0x14
	// Line 897, Address: 0x3762fc, Func Offset: 0x1c
	// Line 929, Address: 0x376300, Func Offset: 0x20
	// Line 898, Address: 0x376304, Func Offset: 0x24
	// Line 897, Address: 0x376308, Func Offset: 0x28
	// Line 898, Address: 0x37630c, Func Offset: 0x2c
	// Line 909, Address: 0x376314, Func Offset: 0x34
	// Line 910, Address: 0x376318, Func Offset: 0x38
	// Line 923, Address: 0x376320, Func Offset: 0x40
	// Line 914, Address: 0x376328, Func Offset: 0x48
	// Line 923, Address: 0x37632c, Func Offset: 0x4c
	// Line 914, Address: 0x376330, Func Offset: 0x50
	// Line 929, Address: 0x376334, Func Offset: 0x54
	// Line 899, Address: 0x37633c, Func Offset: 0x5c
	// Line 914, Address: 0x376340, Func Offset: 0x60
	// Line 911, Address: 0x376344, Func Offset: 0x64
	// Line 914, Address: 0x376348, Func Offset: 0x68
	// Line 923, Address: 0x37634c, Func Offset: 0x6c
	// Line 929, Address: 0x376350, Func Offset: 0x70
	// Line 924, Address: 0x376354, Func Offset: 0x74
	// Line 935, Address: 0x376358, Func Offset: 0x78
	// Line 923, Address: 0x37635c, Func Offset: 0x7c
	// Line 924, Address: 0x376360, Func Offset: 0x80
	// Line 929, Address: 0x376364, Func Offset: 0x84
	// Line 935, Address: 0x376368, Func Offset: 0x88
	// Line 925, Address: 0x37636c, Func Offset: 0x8c
	// Line 935, Address: 0x376370, Func Offset: 0x90
	// Line 941, Address: 0x376374, Func Offset: 0x94
	// Line 914, Address: 0x376378, Func Offset: 0x98
	// Line 930, Address: 0x37637c, Func Offset: 0x9c
	// Line 914, Address: 0x376380, Func Offset: 0xa0
	// Line 930, Address: 0x376384, Func Offset: 0xa4
	// Line 918, Address: 0x376388, Func Offset: 0xa8
	// Line 935, Address: 0x37638c, Func Offset: 0xac
	// Line 952, Address: 0x376390, Func Offset: 0xb0
	// Line 931, Address: 0x376394, Func Offset: 0xb4
	// Line 941, Address: 0x376398, Func Offset: 0xb8
	// Line 935, Address: 0x37639c, Func Offset: 0xbc
	// Line 961, Address: 0x3763a0, Func Offset: 0xc0
	// Line 941, Address: 0x3763a4, Func Offset: 0xc4
	// Line 918, Address: 0x3763ac, Func Offset: 0xcc
	// Line 919, Address: 0x3763b0, Func Offset: 0xd0
	// Line 965, Address: 0x3763b4, Func Offset: 0xd4
	// Line 926, Address: 0x3763b8, Func Offset: 0xd8
	// Line 965, Address: 0x3763bc, Func Offset: 0xdc
	// Line 941, Address: 0x3763c0, Func Offset: 0xe0
	// Line 932, Address: 0x3763c4, Func Offset: 0xe4
	// Line 965, Address: 0x3763c8, Func Offset: 0xe8
	// Line 936, Address: 0x3763cc, Func Offset: 0xec
	// Line 965, Address: 0x3763d0, Func Offset: 0xf0
	// Line 936, Address: 0x3763d4, Func Offset: 0xf4
	// Line 965, Address: 0x3763d8, Func Offset: 0xf8
	// Line 955, Address: 0x3763dc, Func Offset: 0xfc
	// Line 942, Address: 0x3763e0, Func Offset: 0x100
	// Line 958, Address: 0x3763e4, Func Offset: 0x104
	// Line 942, Address: 0x3763e8, Func Offset: 0x108
	// Line 937, Address: 0x3763ec, Func Offset: 0x10c
	// Line 938, Address: 0x3763f0, Func Offset: 0x110
	// Line 943, Address: 0x3763f4, Func Offset: 0x114
	// Line 944, Address: 0x3763f8, Func Offset: 0x118
	// Line 966, Address: 0x3763fc, Func Offset: 0x11c
	// Line 952, Address: 0x376400, Func Offset: 0x120
	// Line 966, Address: 0x376404, Func Offset: 0x124
	// Line 969, Address: 0x376408, Func Offset: 0x128
	// Line 952, Address: 0x37640c, Func Offset: 0x12c
	// Line 971, Address: 0x376410, Func Offset: 0x130
	// Line 955, Address: 0x376414, Func Offset: 0x134
	// Line 958, Address: 0x37641c, Func Offset: 0x13c
	// Line 961, Address: 0x376424, Func Offset: 0x144
	// Line 967, Address: 0x37642c, Func Offset: 0x14c
	// Line 969, Address: 0x376430, Func Offset: 0x150
	// Line 972, Address: 0x376434, Func Offset: 0x154
	// Func End, Address: 0x376444, Func Offset: 0x164
}

// myRpPDS_G3_DupUva_PS2AllMatBridgeCallBack__FP8RwRasterP8RwRasterUci
// Start address: 0x376450
int32 myRpPDS_G3_DupUva_PS2AllMatBridgeCallBack(RwRaster* raster_refract, RwRaster* raster_reflect, uint8 transType, int32 min_alpha_write)
{
	ulong32 clamp_2;
	ulong32 fogcol_2;
	ulong32 tex1_2;
	ulong32 zbuf_2;
	ulong32 rastex1;
	ulong32 rastex2;
	ulong32 tmp;
	ulong32 tmp1;
	// Line 680, Address: 0x376450, Func Offset: 0
	// Line 705, Address: 0x376454, Func Offset: 0x4
	// Line 680, Address: 0x376458, Func Offset: 0x8
	// Line 705, Address: 0x37645c, Func Offset: 0xc
	// Line 680, Address: 0x376460, Func Offset: 0x10
	// Line 705, Address: 0x376464, Func Offset: 0x14
	// Line 680, Address: 0x376468, Func Offset: 0x18
	// Line 705, Address: 0x37647c, Func Offset: 0x2c
	// Line 692, Address: 0x376480, Func Offset: 0x30
	// Line 705, Address: 0x376484, Func Offset: 0x34
	// Line 695, Address: 0x376488, Func Offset: 0x38
	// Line 705, Address: 0x37648c, Func Offset: 0x3c
	// Line 691, Address: 0x376490, Func Offset: 0x40
	// Line 694, Address: 0x376494, Func Offset: 0x44
	// Line 701, Address: 0x376498, Func Offset: 0x48
	// Line 705, Address: 0x37649c, Func Offset: 0x4c
	// Line 725, Address: 0x3764a4, Func Offset: 0x54
	// Line 795, Address: 0x3764b4, Func Offset: 0x64
	// Line 725, Address: 0x3764b8, Func Offset: 0x68
	// Line 795, Address: 0x3764c4, Func Offset: 0x74
	// Line 725, Address: 0x3764c8, Func Offset: 0x78
	// Line 733, Address: 0x3764d0, Func Offset: 0x80
	// Line 800, Address: 0x3764d4, Func Offset: 0x84
	// Line 733, Address: 0x3764d8, Func Offset: 0x88
	// Line 732, Address: 0x3764dc, Func Offset: 0x8c
	// Line 733, Address: 0x3764e0, Func Offset: 0x90
	// Line 771, Address: 0x3764ec, Func Offset: 0x9c
	// Line 733, Address: 0x3764f0, Func Offset: 0xa0
	// Line 800, Address: 0x3764f4, Func Offset: 0xa4
	// Line 758, Address: 0x3764f8, Func Offset: 0xa8
	// Line 725, Address: 0x3764fc, Func Offset: 0xac
	// Line 758, Address: 0x376500, Func Offset: 0xb0
	// Line 762, Address: 0x376504, Func Offset: 0xb4
	// Line 758, Address: 0x376508, Func Offset: 0xb8
	// Line 774, Address: 0x37650c, Func Offset: 0xbc
	// Line 736, Address: 0x376510, Func Offset: 0xc0
	// Line 737, Address: 0x376518, Func Offset: 0xc8
	// Line 762, Address: 0x37651c, Func Offset: 0xcc
	// Line 763, Address: 0x376520, Func Offset: 0xd0
	// Line 771, Address: 0x376528, Func Offset: 0xd8
	// Line 772, Address: 0x37652c, Func Offset: 0xdc
	// Line 776, Address: 0x376530, Func Offset: 0xe0
	// Line 774, Address: 0x376534, Func Offset: 0xe4
	// Line 805, Address: 0x376538, Func Offset: 0xe8
	// Line 795, Address: 0x37653c, Func Offset: 0xec
	// Line 788, Address: 0x376540, Func Offset: 0xf0
	// Line 796, Address: 0x376544, Func Offset: 0xf4
	// Line 790, Address: 0x376548, Func Offset: 0xf8
	// Line 817, Address: 0x37654c, Func Offset: 0xfc
	// Line 774, Address: 0x376558, Func Offset: 0x108
	// Line 775, Address: 0x37655c, Func Offset: 0x10c
	// Line 808, Address: 0x376560, Func Offset: 0x110
	// Line 776, Address: 0x376564, Func Offset: 0x114
	// Line 810, Address: 0x376568, Func Offset: 0x118
	// Line 817, Address: 0x376574, Func Offset: 0x124
	// Line 776, Address: 0x376578, Func Offset: 0x128
	// Line 777, Address: 0x37657c, Func Offset: 0x12c
	// Line 786, Address: 0x376580, Func Offset: 0x130
	// Line 788, Address: 0x376584, Func Offset: 0x134
	// Line 789, Address: 0x37658c, Func Offset: 0x13c
	// Line 791, Address: 0x376590, Func Offset: 0x140
	// Line 797, Address: 0x376594, Func Offset: 0x144
	// Line 806, Address: 0x376598, Func Offset: 0x148
	// Line 808, Address: 0x37659c, Func Offset: 0x14c
	// Line 809, Address: 0x3765ac, Func Offset: 0x15c
	// Line 817, Address: 0x3765b0, Func Offset: 0x160
	// Line 820, Address: 0x3765d4, Func Offset: 0x184
	// Line 817, Address: 0x3765d8, Func Offset: 0x188
	// Line 819, Address: 0x3765e0, Func Offset: 0x190
	// Line 820, Address: 0x3765e4, Func Offset: 0x194
	// Line 822, Address: 0x3765e8, Func Offset: 0x198
	// Line 825, Address: 0x3765f0, Func Offset: 0x1a0
	// Line 820, Address: 0x3765f4, Func Offset: 0x1a4
	// Line 821, Address: 0x3765f8, Func Offset: 0x1a8
	// Line 823, Address: 0x3765fc, Func Offset: 0x1ac
	// Line 831, Address: 0x376600, Func Offset: 0x1b0
	// Line 834, Address: 0x376608, Func Offset: 0x1b8
	// Line 838, Address: 0x376610, Func Offset: 0x1c0
	// Line 841, Address: 0x376618, Func Offset: 0x1c8
	// Line 844, Address: 0x376620, Func Offset: 0x1d0
	// Line 845, Address: 0x376624, Func Offset: 0x1d4
	// Line 846, Address: 0x376628, Func Offset: 0x1d8
	// Line 850, Address: 0x376630, Func Offset: 0x1e0
	// Line 852, Address: 0x376634, Func Offset: 0x1e4
	// Line 856, Address: 0x376638, Func Offset: 0x1e8
	// Line 847, Address: 0x376640, Func Offset: 0x1f0
	// Line 853, Address: 0x376644, Func Offset: 0x1f4
	// Line 856, Address: 0x376650, Func Offset: 0x200
	// Line 859, Address: 0x376658, Func Offset: 0x208
	// Line 858, Address: 0x37665c, Func Offset: 0x20c
	// Line 859, Address: 0x376660, Func Offset: 0x210
	// Func End, Address: 0x376678, Func Offset: 0x228
}

// myRpMeshPS2AllGIFTagUpload__Fv
// Start address: 0x376680
void myRpMeshPS2AllGIFTagUpload()
{
	ulong32 __tmp1;
	// Line 630, Address: 0x376680, Func Offset: 0
	// Line 649, Address: 0x376684, Func Offset: 0x4
	// Line 630, Address: 0x376688, Func Offset: 0x8
	// Line 636, Address: 0x37668c, Func Offset: 0xc
	// Line 630, Address: 0x376690, Func Offset: 0x10
	// Line 649, Address: 0x376694, Func Offset: 0x14
	// Line 630, Address: 0x376698, Func Offset: 0x18
	// Line 649, Address: 0x3766a4, Func Offset: 0x24
	// Line 635, Address: 0x3766a8, Func Offset: 0x28
	// Line 640, Address: 0x3766ac, Func Offset: 0x2c
	// Line 635, Address: 0x3766b0, Func Offset: 0x30
	// Line 636, Address: 0x3766b4, Func Offset: 0x34
	// Line 649, Address: 0x3766b8, Func Offset: 0x38
	// Line 636, Address: 0x3766c8, Func Offset: 0x48
	// Line 649, Address: 0x3766cc, Func Offset: 0x4c
	// Line 640, Address: 0x3766d0, Func Offset: 0x50
	// Line 649, Address: 0x3766d4, Func Offset: 0x54
	// Line 651, Address: 0x3766dc, Func Offset: 0x5c
	// Line 652, Address: 0x3766e4, Func Offset: 0x64
	// Line 649, Address: 0x3766ec, Func Offset: 0x6c
	// Line 651, Address: 0x3766f0, Func Offset: 0x70
	// Line 636, Address: 0x3766f4, Func Offset: 0x74
	// Line 652, Address: 0x3766fc, Func Offset: 0x7c
	// Line 653, Address: 0x376700, Func Offset: 0x80
	// Line 640, Address: 0x376704, Func Offset: 0x84
	// Line 653, Address: 0x376708, Func Offset: 0x88
	// Line 640, Address: 0x37670c, Func Offset: 0x8c
	// Line 655, Address: 0x376710, Func Offset: 0x90
	// Line 656, Address: 0x37671c, Func Offset: 0x9c
	// Func End, Address: 0x376724, Func Offset: 0xa4
}

// myRpMeshPS2AllClipInfoUpload__FUc
// Start address: 0x376730
void myRpMeshPS2AllClipInfoUpload(uint8 transType)
{
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'73;
	ulong32 __tmp1;
	uint32 __skySwitchFlag;
	// Line 589, Address: 0x376730, Func Offset: 0
	// Line 592, Address: 0x376734, Func Offset: 0x4
	// Line 598, Address: 0x37674c, Func Offset: 0x1c
	// Line 599, Address: 0x376758, Func Offset: 0x28
	// Line 602, Address: 0x37675c, Func Offset: 0x2c
	// Line 606, Address: 0x376768, Func Offset: 0x38
	// Line 605, Address: 0x37676c, Func Offset: 0x3c
	// Line 606, Address: 0x376770, Func Offset: 0x40
	// Line 607, Address: 0x376774, Func Offset: 0x44
	// Line 605, Address: 0x376778, Func Offset: 0x48
	// Line 606, Address: 0x37677c, Func Offset: 0x4c
	// Line 607, Address: 0x376780, Func Offset: 0x50
	// Line 608, Address: 0x376790, Func Offset: 0x60
	// Line 612, Address: 0x376798, Func Offset: 0x68
	// Line 608, Address: 0x37679c, Func Offset: 0x6c
	// Line 612, Address: 0x3767a0, Func Offset: 0x70
	// Line 613, Address: 0x3767a4, Func Offset: 0x74
	// Line 612, Address: 0x3767a8, Func Offset: 0x78
	// Line 613, Address: 0x3767ac, Func Offset: 0x7c
	// Line 618, Address: 0x3767c0, Func Offset: 0x90
	// Line 619, Address: 0x3767c4, Func Offset: 0x94
	// Line 618, Address: 0x3767c8, Func Offset: 0x98
	// Line 620, Address: 0x3767cc, Func Offset: 0x9c
	// Line 619, Address: 0x3767d0, Func Offset: 0xa0
	// Line 620, Address: 0x3767d4, Func Offset: 0xa4
	// Line 618, Address: 0x3767d8, Func Offset: 0xa8
	// Line 619, Address: 0x3767e0, Func Offset: 0xb0
	// Line 620, Address: 0x3767e4, Func Offset: 0xb4
	// Line 621, Address: 0x3767f0, Func Offset: 0xc0
	// Func End, Address: 0x3767f8, Func Offset: 0xc8
}

// myRpMeshPS2AllTextureStateUpload__Fv
// Start address: 0x376800
void myRpMeshPS2AllTextureStateUpload()
{
	ulong32 __tmp;
	ulong32 __tmp1;
	// Line 549, Address: 0x376800, Func Offset: 0
	// Line 550, Address: 0x376804, Func Offset: 0x4
	// Line 549, Address: 0x376808, Func Offset: 0x8
	// Line 550, Address: 0x37680c, Func Offset: 0xc
	// Line 549, Address: 0x376810, Func Offset: 0x10
	// Line 550, Address: 0x376814, Func Offset: 0x14
	// Line 553, Address: 0x376818, Func Offset: 0x18
	// Line 560, Address: 0x376828, Func Offset: 0x28
	// Line 561, Address: 0x37682c, Func Offset: 0x2c
	// Line 551, Address: 0x376830, Func Offset: 0x30
	// Line 565, Address: 0x376834, Func Offset: 0x34
	// Line 562, Address: 0x376840, Func Offset: 0x40
	// Line 565, Address: 0x376844, Func Offset: 0x44
	// Line 566, Address: 0x376848, Func Offset: 0x48
	// Line 573, Address: 0x37684c, Func Offset: 0x4c
	// Line 572, Address: 0x376850, Func Offset: 0x50
	// Line 578, Address: 0x376854, Func Offset: 0x54
	// Line 574, Address: 0x376858, Func Offset: 0x58
	// Line 575, Address: 0x37685c, Func Offset: 0x5c
	// Line 577, Address: 0x376860, Func Offset: 0x60
	// Line 579, Address: 0x376864, Func Offset: 0x64
	// Line 580, Address: 0x376868, Func Offset: 0x68
	// Line 581, Address: 0x376874, Func Offset: 0x74
	// Func End, Address: 0x37687c, Func Offset: 0x7c
}

// myRpMeshPS2AllVU1CodeUpload__Fv
// Start address: 0x376880
void myRpMeshPS2AllVU1CodeUpload()
{
	void* _kohd;
	ulong32 tmp;
	ulong32 tmp1;
	// Line 519, Address: 0x376880, Func Offset: 0
	// Line 515, Address: 0x376884, Func Offset: 0x4
	// Line 519, Address: 0x37688c, Func Offset: 0xc
	// Line 526, Address: 0x376894, Func Offset: 0x14
	// Line 525, Address: 0x376898, Func Offset: 0x18
	// Line 526, Address: 0x3768a8, Func Offset: 0x28
	// Line 525, Address: 0x3768ac, Func Offset: 0x2c
	// Line 526, Address: 0x3768b0, Func Offset: 0x30
	// Line 535, Address: 0x3768b4, Func Offset: 0x34
	// Line 537, Address: 0x3768b8, Func Offset: 0x38
	// Line 527, Address: 0x3768bc, Func Offset: 0x3c
	// Line 538, Address: 0x3768c0, Func Offset: 0x40
	// Line 528, Address: 0x3768c4, Func Offset: 0x44
	// Line 539, Address: 0x3768c8, Func Offset: 0x48
	// Line 541, Address: 0x3768d8, Func Offset: 0x58
	// Func End, Address: 0x3768e0, Func Offset: 0x60
}

// my_rpMatFXSkyUploadTextures__FP8RwRasterP8RwRasterRUlRUlRlRUlRlRUl
// Start address: 0x3768e0
void my_rpMatFXSkyUploadTextures(RwRaster* raster_1, RwRaster* raster_2, ulong32& _tex0_1, ulong32& _tex0_2, long32& _tex1_1, ulong32& _tex1_2, long32& _clamp_1, ulong32& _clamp_2)
{
	// Line 434, Address: 0x3768e0, Func Offset: 0
	// Line 438, Address: 0x376928, Func Offset: 0x48
	// Line 440, Address: 0x376930, Func Offset: 0x50
	// Line 441, Address: 0x376938, Func Offset: 0x58
	// Line 444, Address: 0x37694c, Func Offset: 0x6c
	// Line 448, Address: 0x376954, Func Offset: 0x74
	// Line 450, Address: 0x37695c, Func Offset: 0x7c
	// Line 451, Address: 0x376964, Func Offset: 0x84
	// Line 454, Address: 0x376970, Func Offset: 0x90
	// Line 456, Address: 0x376978, Func Offset: 0x98
	// Line 461, Address: 0x376984, Func Offset: 0xa4
	// Line 463, Address: 0x3769a0, Func Offset: 0xc0
	// Line 468, Address: 0x3769ac, Func Offset: 0xcc
	// Line 470, Address: 0x3769c8, Func Offset: 0xe8
	// Line 474, Address: 0x3769d4, Func Offset: 0xf4
	// Line 476, Address: 0x3769dc, Func Offset: 0xfc
	// Line 481, Address: 0x3769e0, Func Offset: 0x100
	// Line 479, Address: 0x3769ec, Func Offset: 0x10c
	// Line 476, Address: 0x3769f0, Func Offset: 0x110
	// Line 481, Address: 0x3769f4, Func Offset: 0x114
	// Line 482, Address: 0x3769fc, Func Offset: 0x11c
	// Line 484, Address: 0x376a0c, Func Offset: 0x12c
	// Line 493, Address: 0x376a40, Func Offset: 0x160
	// Line 496, Address: 0x376a48, Func Offset: 0x168
	// Line 498, Address: 0x376a50, Func Offset: 0x170
	// Line 500, Address: 0x376a60, Func Offset: 0x180
	// Line 501, Address: 0x376a70, Func Offset: 0x190
	// Line 506, Address: 0x376aa4, Func Offset: 0x1c4
	// Line 509, Address: 0x376ad4, Func Offset: 0x1f4
	// Line 511, Address: 0x376adc, Func Offset: 0x1fc
	// Line 488, Address: 0x376ae8, Func Offset: 0x208
	// Line 511, Address: 0x376aec, Func Offset: 0x20c
	// Line 488, Address: 0x376af0, Func Offset: 0x210
	// Line 511, Address: 0x376afc, Func Offset: 0x21c
	// Func End, Address: 0x376b28, Func Offset: 0x248
}

// my_rpMatFXSkySetDefaultBlendModes__Fii
// Start address: 0x376b30
void my_rpMatFXSkySetDefaultBlendModes()
{
	ulong32 tmp;
	ulong32 tmp1;
	// Line 354, Address: 0x376b30, Func Offset: 0
	// Line 359, Address: 0x376b34, Func Offset: 0x4
	// Line 354, Address: 0x376b38, Func Offset: 0x8
	// Line 359, Address: 0x376b3c, Func Offset: 0xc
	// Line 363, Address: 0x376b44, Func Offset: 0x14
	// Line 362, Address: 0x376b48, Func Offset: 0x18
	// Line 363, Address: 0x376b4c, Func Offset: 0x1c
	// Line 362, Address: 0x376b50, Func Offset: 0x20
	// Line 363, Address: 0x376b54, Func Offset: 0x24
	// Line 364, Address: 0x376b58, Func Offset: 0x28
	// Line 367, Address: 0x376b60, Func Offset: 0x30
	// Line 371, Address: 0x376b74, Func Offset: 0x44
	// Line 365, Address: 0x376b80, Func Offset: 0x50
	// Line 375, Address: 0x376b84, Func Offset: 0x54
	// Line 368, Address: 0x376b88, Func Offset: 0x58
	// Line 375, Address: 0x376b8c, Func Offset: 0x5c
	// Line 372, Address: 0x376b98, Func Offset: 0x68
	// Line 376, Address: 0x376b9c, Func Offset: 0x6c
	// Line 428, Address: 0x376bac, Func Offset: 0x7c
	// Func End, Address: 0x376bb8, Func Offset: 0x88
}

// rwPDS_VCL_HIWaterTile_SetupShading__FfffRC5RwV3dfffffffffff
// Start address: 0x376bc0
void rwPDS_VCL_HIWaterTile_SetupShading(float32 color_mul_red, float32 color_mul_green, float32 color_mul_blue, RwV3d& light_dir, float32 light_ambient, float32 light_diffuse, float32 light_transmissive, float32 reflectance_min, float32 reflect_intensity, float32 reflect_magnitude, float32 refract_min)
{
	quadword_data qdata;
	float32 fresnel_scale;
	// Line 274, Address: 0x376bc0, Func Offset: 0
	// Line 278, Address: 0x376bc4, Func Offset: 0x4
	// Line 274, Address: 0x376bcc, Func Offset: 0xc
	// Line 278, Address: 0x376bd4, Func Offset: 0x14
	// Line 274, Address: 0x376bdc, Func Offset: 0x1c
	// Line 278, Address: 0x376be0, Func Offset: 0x20
	// Line 274, Address: 0x376be4, Func Offset: 0x24
	// Line 278, Address: 0x376bf0, Func Offset: 0x30
	// Line 274, Address: 0x376bfc, Func Offset: 0x3c
	// Line 278, Address: 0x376c14, Func Offset: 0x54
	// Line 279, Address: 0x376c30, Func Offset: 0x70
	// Line 284, Address: 0x376c58, Func Offset: 0x98
	// Line 287, Address: 0x376c64, Func Offset: 0xa4
	// Line 326, Address: 0x376c68, Func Offset: 0xa8
	// Line 287, Address: 0x376c6c, Func Offset: 0xac
	// Line 342, Address: 0x376c70, Func Offset: 0xb0
	// Line 287, Address: 0x376c74, Func Offset: 0xb4
	// Line 300, Address: 0x376c78, Func Offset: 0xb8
	// Line 290, Address: 0x376c7c, Func Offset: 0xbc
	// Line 346, Address: 0x376c80, Func Offset: 0xc0
	// Line 290, Address: 0x376c84, Func Offset: 0xc4
	// Line 287, Address: 0x376c88, Func Offset: 0xc8
	// Line 290, Address: 0x376c8c, Func Offset: 0xcc
	// Line 295, Address: 0x376c98, Func Offset: 0xd8
	// Line 290, Address: 0x376c9c, Func Offset: 0xdc
	// Line 326, Address: 0x376ca0, Func Offset: 0xe0
	// Line 295, Address: 0x376ca4, Func Offset: 0xe4
	// Line 290, Address: 0x376ca8, Func Offset: 0xe8
	// Line 295, Address: 0x376cac, Func Offset: 0xec
	// Line 333, Address: 0x376cb0, Func Offset: 0xf0
	// Line 293, Address: 0x376cb4, Func Offset: 0xf4
	// Line 301, Address: 0x376cb8, Func Offset: 0xf8
	// Line 295, Address: 0x376cbc, Func Offset: 0xfc
	// Line 334, Address: 0x376cc0, Func Offset: 0x100
	// Line 284, Address: 0x376cc8, Func Offset: 0x108
	// Line 335, Address: 0x376ccc, Func Offset: 0x10c
	// Line 333, Address: 0x376cd0, Func Offset: 0x110
	// Line 335, Address: 0x376cd4, Func Offset: 0x114
	// Line 308, Address: 0x376cd8, Func Offset: 0x118
	// Line 339, Address: 0x376cdc, Func Offset: 0x11c
	// Line 342, Address: 0x376ce0, Func Offset: 0x120
	// Line 296, Address: 0x376ce4, Func Offset: 0x124
	// Line 345, Address: 0x376ce8, Func Offset: 0x128
	// Line 346, Address: 0x376cf0, Func Offset: 0x130
	// Line 293, Address: 0x376cf4, Func Offset: 0x134
	// Line 347, Address: 0x376cf8, Func Offset: 0x138
	// Line 339, Address: 0x376cfc, Func Offset: 0x13c
	// Line 347, Address: 0x376d00, Func Offset: 0x140
	// Line 340, Address: 0x376d04, Func Offset: 0x144
	// Line 350, Address: 0x376d08, Func Offset: 0x148
	// Line 295, Address: 0x376d0c, Func Offset: 0x14c
	// Line 340, Address: 0x376d10, Func Offset: 0x150
	// Line 297, Address: 0x376d14, Func Offset: 0x154
	// Line 341, Address: 0x376d18, Func Offset: 0x158
	// Line 296, Address: 0x376d20, Func Offset: 0x160
	// Line 326, Address: 0x376d24, Func Offset: 0x164
	// Line 297, Address: 0x376d2c, Func Offset: 0x16c
	// Line 326, Address: 0x376d30, Func Offset: 0x170
	// Line 333, Address: 0x376d34, Func Offset: 0x174
	// Line 334, Address: 0x376d38, Func Offset: 0x178
	// Line 326, Address: 0x376d3c, Func Offset: 0x17c
	// Line 333, Address: 0x376d40, Func Offset: 0x180
	// Line 298, Address: 0x376d44, Func Offset: 0x184
	// Line 334, Address: 0x376d48, Func Offset: 0x188
	// Line 298, Address: 0x376d4c, Func Offset: 0x18c
	// Line 335, Address: 0x376d50, Func Offset: 0x190
	// Line 300, Address: 0x376d54, Func Offset: 0x194
	// Line 335, Address: 0x376d58, Func Offset: 0x198
	// Line 302, Address: 0x376d5c, Func Offset: 0x19c
	// Line 301, Address: 0x376d60, Func Offset: 0x1a0
	// Line 326, Address: 0x376d64, Func Offset: 0x1a4
	// Line 302, Address: 0x376d68, Func Offset: 0x1a8
	// Line 300, Address: 0x376d70, Func Offset: 0x1b0
	// Line 301, Address: 0x376d74, Func Offset: 0x1b4
	// Line 303, Address: 0x376d78, Func Offset: 0x1b8
	// Line 306, Address: 0x376d7c, Func Offset: 0x1bc
	// Line 325, Address: 0x376d80, Func Offset: 0x1c0
	// Line 327, Address: 0x376d84, Func Offset: 0x1c4
	// Line 303, Address: 0x376d88, Func Offset: 0x1c8
	// Line 306, Address: 0x376d8c, Func Offset: 0x1cc
	// Line 307, Address: 0x376d90, Func Offset: 0x1d0
	// Line 308, Address: 0x376d94, Func Offset: 0x1d4
	// Line 309, Address: 0x376d98, Func Offset: 0x1d8
	// Line 316, Address: 0x376d9c, Func Offset: 0x1dc
	// Line 336, Address: 0x376da0, Func Offset: 0x1e0
	// Line 316, Address: 0x376da4, Func Offset: 0x1e4
	// Line 319, Address: 0x376da8, Func Offset: 0x1e8
	// Line 318, Address: 0x376dac, Func Offset: 0x1ec
	// Line 321, Address: 0x376db0, Func Offset: 0x1f0
	// Line 320, Address: 0x376db4, Func Offset: 0x1f4
	// Line 322, Address: 0x376db8, Func Offset: 0x1f8
	// Line 325, Address: 0x376dc0, Func Offset: 0x200
	// Line 326, Address: 0x376dc4, Func Offset: 0x204
	// Line 324, Address: 0x376dc8, Func Offset: 0x208
	// Line 327, Address: 0x376dcc, Func Offset: 0x20c
	// Line 328, Address: 0x376dd0, Func Offset: 0x210
	// Line 334, Address: 0x376dd8, Func Offset: 0x218
	// Line 333, Address: 0x376ddc, Func Offset: 0x21c
	// Line 335, Address: 0x376de0, Func Offset: 0x220
	// Line 336, Address: 0x376de4, Func Offset: 0x224
	// Line 337, Address: 0x376de8, Func Offset: 0x228
	// Line 342, Address: 0x376dec, Func Offset: 0x22c
	// Line 339, Address: 0x376df0, Func Offset: 0x230
	// Line 340, Address: 0x376df4, Func Offset: 0x234
	// Line 341, Address: 0x376df8, Func Offset: 0x238
	// Line 343, Address: 0x376dfc, Func Offset: 0x23c
	// Line 337, Address: 0x376e00, Func Offset: 0x240
	// Line 346, Address: 0x376e04, Func Offset: 0x244
	// Line 347, Address: 0x376e08, Func Offset: 0x248
	// Line 343, Address: 0x376e0c, Func Offset: 0x24c
	// Line 345, Address: 0x376e10, Func Offset: 0x250
	// Line 348, Address: 0x376e14, Func Offset: 0x254
	// Line 350, Address: 0x376e1c, Func Offset: 0x25c
	// Line 351, Address: 0x376e20, Func Offset: 0x260
	// Func End, Address: 0x376e54, Func Offset: 0x294
}

// RpPDS_HIWaterTile_PS2AllMatBridgeCallBack__FRC5RwV3dP8RwRasterP8RwRasterUcRC11RwMatrixTagRC11RwMatrixTagifffi
// Start address: 0x376e60
int32 RpPDS_HIWaterTile_PS2AllMatBridgeCallBack(RwV3d& loc, RwRaster* raster_refract, RwRaster* raster_reflect, uint8 transType, RwMatrixTag& shade_cam_mat, RwMatrixTag& shade_view_mat, int32 batch_length, float32 dxz, float32 lod_blend_dist_min, float32 lod_blend_dist_max, int32 min_alpha_write)
{
	quadword_data qdata;
	RwMatrixTag mat;
	RwMatrixTag water_mat;
	// Line 205, Address: 0x376e60, Func Offset: 0
	// Line 212, Address: 0x376e64, Func Offset: 0x4
	// Line 205, Address: 0x376e68, Func Offset: 0x8
	// Line 213, Address: 0x376e6c, Func Offset: 0xc
	// Line 205, Address: 0x376e70, Func Offset: 0x10
	// Line 213, Address: 0x376e74, Func Offset: 0x14
	// Line 205, Address: 0x376e78, Func Offset: 0x18
	// Line 213, Address: 0x376e7c, Func Offset: 0x1c
	// Line 205, Address: 0x376e80, Func Offset: 0x20
	// Line 214, Address: 0x376eb4, Func Offset: 0x54
	// Line 205, Address: 0x376eb8, Func Offset: 0x58
	// Line 212, Address: 0x376ebc, Func Offset: 0x5c
	// Line 205, Address: 0x376ec0, Func Offset: 0x60
	// Line 212, Address: 0x376ec4, Func Offset: 0x64
	// Line 205, Address: 0x376ec8, Func Offset: 0x68
	// Line 212, Address: 0x376ecc, Func Offset: 0x6c
	// Line 205, Address: 0x376ed0, Func Offset: 0x70
	// Line 212, Address: 0x376ed8, Func Offset: 0x78
	// Line 214, Address: 0x376ef4, Func Offset: 0x94
	// Line 212, Address: 0x376ef8, Func Offset: 0x98
	// Line 214, Address: 0x376efc, Func Offset: 0x9c
	// Line 212, Address: 0x376f00, Func Offset: 0xa0
	// Line 213, Address: 0x376f10, Func Offset: 0xb0
	// Line 212, Address: 0x376f14, Func Offset: 0xb4
	// Line 213, Address: 0x376f18, Func Offset: 0xb8
	// Line 212, Address: 0x376f1c, Func Offset: 0xbc
	// Line 213, Address: 0x376f20, Func Offset: 0xc0
	// Line 212, Address: 0x376f24, Func Offset: 0xc4
	// Line 214, Address: 0x376f2c, Func Offset: 0xcc
	// Line 218, Address: 0x376f34, Func Offset: 0xd4
	// Line 223, Address: 0x376f38, Func Offset: 0xd8
	// Line 218, Address: 0x376f3c, Func Offset: 0xdc
	// Line 223, Address: 0x376f40, Func Offset: 0xe0
	// Line 218, Address: 0x376f44, Func Offset: 0xe4
	// Line 223, Address: 0x376f5c, Func Offset: 0xfc
	// Line 227, Address: 0x376f68, Func Offset: 0x108
	// Line 249, Address: 0x376f70, Func Offset: 0x110
	// Line 229, Address: 0x376f74, Func Offset: 0x114
	// Line 227, Address: 0x376f78, Func Offset: 0x118
	// Line 229, Address: 0x376f7c, Func Offset: 0x11c
	// Line 227, Address: 0x376f80, Func Offset: 0x120
	// Line 229, Address: 0x376f84, Func Offset: 0x124
	// Line 253, Address: 0x376f8c, Func Offset: 0x12c
	// Line 229, Address: 0x376f90, Func Offset: 0x130
	// Line 223, Address: 0x376f98, Func Offset: 0x138
	// Line 229, Address: 0x376f9c, Func Offset: 0x13c
	// Line 253, Address: 0x376fa0, Func Offset: 0x140
	// Line 232, Address: 0x376fa4, Func Offset: 0x144
	// Line 238, Address: 0x376fa8, Func Offset: 0x148
	// Line 248, Address: 0x376fac, Func Offset: 0x14c
	// Line 263, Address: 0x376fb0, Func Offset: 0x150
	// Line 253, Address: 0x376fb4, Func Offset: 0x154
	// Line 263, Address: 0x376fb8, Func Offset: 0x158
	// Line 261, Address: 0x376fc4, Func Offset: 0x164
	// Line 253, Address: 0x376fc8, Func Offset: 0x168
	// Line 232, Address: 0x376fcc, Func Offset: 0x16c
	// Line 249, Address: 0x376fd0, Func Offset: 0x170
	// Line 253, Address: 0x376fd4, Func Offset: 0x174
	// Line 234, Address: 0x376fd8, Func Offset: 0x178
	// Line 235, Address: 0x376fe0, Func Offset: 0x180
	// Line 236, Address: 0x376fe8, Func Offset: 0x188
	// Line 237, Address: 0x376ff0, Func Offset: 0x190
	// Line 249, Address: 0x376ff8, Func Offset: 0x198
	// Line 239, Address: 0x376ffc, Func Offset: 0x19c
	// Line 238, Address: 0x377000, Func Offset: 0x1a0
	// Line 240, Address: 0x377004, Func Offset: 0x1a4
	// Line 241, Address: 0x377008, Func Offset: 0x1a8
	// Line 242, Address: 0x37700c, Func Offset: 0x1ac
	// Line 243, Address: 0x377010, Func Offset: 0x1b0
	// Line 244, Address: 0x377014, Func Offset: 0x1b4
	// Line 241, Address: 0x377018, Func Offset: 0x1b8
	// Line 242, Address: 0x37701c, Func Offset: 0x1bc
	// Line 243, Address: 0x377020, Func Offset: 0x1c0
	// Line 244, Address: 0x377024, Func Offset: 0x1c4
	// Line 245, Address: 0x377028, Func Offset: 0x1c8
	// Line 248, Address: 0x37702c, Func Offset: 0x1cc
	// Line 245, Address: 0x377030, Func Offset: 0x1d0
	// Line 249, Address: 0x377034, Func Offset: 0x1d4
	// Line 246, Address: 0x377038, Func Offset: 0x1d8
	// Line 247, Address: 0x37703c, Func Offset: 0x1dc
	// Line 250, Address: 0x377040, Func Offset: 0x1e0
	// Line 253, Address: 0x377044, Func Offset: 0x1e4
	// Line 258, Address: 0x377048, Func Offset: 0x1e8
	// Line 250, Address: 0x37704c, Func Offset: 0x1ec
	// Line 252, Address: 0x377050, Func Offset: 0x1f0
	// Line 259, Address: 0x377054, Func Offset: 0x1f4
	// Line 263, Address: 0x37705c, Func Offset: 0x1fc
	// Line 265, Address: 0x377064, Func Offset: 0x204
	// Func End, Address: 0x3770a4, Func Offset: 0x244
}

// upload_tiles__FPC10iWaterTilei
// Start address: 0x3770b0
void upload_tiles(iWaterTile* tiles, int32 tiles_size)
{
	quadword_data qdata;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	<unknown fundamental type (0xa510)>* data;
	<unknown fundamental type (0xa510)>* end;
	// Line 160, Address: 0x3770b0, Func Offset: 0
	// Line 179, Address: 0x3770c8, Func Offset: 0x18
	// Line 186, Address: 0x3770d4, Func Offset: 0x24
	// Line 187, Address: 0x3770d8, Func Offset: 0x28
	// Line 186, Address: 0x3770dc, Func Offset: 0x2c
	// Line 187, Address: 0x3770e0, Func Offset: 0x30
	// Line 186, Address: 0x3770e4, Func Offset: 0x34
	// Line 187, Address: 0x3770e8, Func Offset: 0x38
	// Line 186, Address: 0x3770ec, Func Offset: 0x3c
	// Line 187, Address: 0x3770f0, Func Offset: 0x40
	// Line 191, Address: 0x3770f4, Func Offset: 0x44
	// Line 186, Address: 0x3770f8, Func Offset: 0x48
	// Line 191, Address: 0x3770fc, Func Offset: 0x4c
	// Line 187, Address: 0x377100, Func Offset: 0x50
	// Line 179, Address: 0x377118, Func Offset: 0x68
	// Line 187, Address: 0x37711c, Func Offset: 0x6c
	// Line 188, Address: 0x377120, Func Offset: 0x70
	// Line 192, Address: 0x377128, Func Offset: 0x78
	// Line 193, Address: 0x377130, Func Offset: 0x80
	// Line 195, Address: 0x377150, Func Offset: 0xa0
	// Line 196, Address: 0x377154, Func Offset: 0xa4
	// Func End, Address: 0x377168, Func Offset: 0xb8
}

// rwPDS_VCL_HIWaterTile_UploadMesh__FPCfPCfPCfPCfPCfi
// Start address: 0x377170
void rwPDS_VCL_HIWaterTile_UploadMesh(float32* Ay, float32* By, float32* Nx, float32* Ny, float32* Nz, int32 subdiv_level)
{
	int32 qstride;
	quadword_data qdata;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	<unknown fundamental type (0xa510)>* data;
	<unknown fundamental type (0xa510)>* end;
	// Line 94, Address: 0x377170, Func Offset: 0
	// Line 102, Address: 0x377174, Func Offset: 0x4
	// Line 94, Address: 0x377178, Func Offset: 0x8
	// Line 102, Address: 0x37717c, Func Offset: 0xc
	// Line 94, Address: 0x377180, Func Offset: 0x10
	// Line 102, Address: 0x377184, Func Offset: 0x14
	// Line 94, Address: 0x377188, Func Offset: 0x18
	// Line 102, Address: 0x37718c, Func Offset: 0x1c
	// Line 94, Address: 0x377190, Func Offset: 0x20
	// Line 109, Address: 0x3771b4, Func Offset: 0x44
	// Line 113, Address: 0x3771c0, Func Offset: 0x50
	// Line 114, Address: 0x3771c4, Func Offset: 0x54
	// Line 113, Address: 0x3771c8, Func Offset: 0x58
	// Line 123, Address: 0x3771cc, Func Offset: 0x5c
	// Line 113, Address: 0x3771d0, Func Offset: 0x60
	// Line 114, Address: 0x3771d4, Func Offset: 0x64
	// Line 113, Address: 0x3771dc, Func Offset: 0x6c
	// Line 114, Address: 0x3771e0, Func Offset: 0x70
	// Line 117, Address: 0x3771e4, Func Offset: 0x74
	// Line 114, Address: 0x3771e8, Func Offset: 0x78
	// Line 109, Address: 0x3771ec, Func Offset: 0x7c
	// Line 114, Address: 0x3771f0, Func Offset: 0x80
	// Line 126, Address: 0x3771f8, Func Offset: 0x88
	// Line 116, Address: 0x3771fc, Func Offset: 0x8c
	// Line 126, Address: 0x377200, Func Offset: 0x90
	// Line 129, Address: 0x377208, Func Offset: 0x98
	// Line 126, Address: 0x37720c, Func Offset: 0x9c
	// Line 128, Address: 0x377210, Func Offset: 0xa0
	// Line 117, Address: 0x377214, Func Offset: 0xa4
	// Line 119, Address: 0x377218, Func Offset: 0xa8
	// Line 118, Address: 0x37721c, Func Offset: 0xac
	// Line 120, Address: 0x377220, Func Offset: 0xb0
	// Line 116, Address: 0x377224, Func Offset: 0xb4
	// Line 123, Address: 0x377228, Func Offset: 0xb8
	// Line 126, Address: 0x37722c, Func Offset: 0xbc
	// Line 128, Address: 0x377230, Func Offset: 0xc0
	// Line 120, Address: 0x377234, Func Offset: 0xc4
	// Line 129, Address: 0x377238, Func Offset: 0xc8
	// Line 130, Address: 0x377240, Func Offset: 0xd0
	// Line 132, Address: 0x377260, Func Offset: 0xf0
	// Line 135, Address: 0x37727c, Func Offset: 0x10c
	// Line 134, Address: 0x377280, Func Offset: 0x110
	// Line 135, Address: 0x377288, Func Offset: 0x118
	// Line 136, Address: 0x377290, Func Offset: 0x120
	// Line 138, Address: 0x3772b0, Func Offset: 0x140
	// Line 141, Address: 0x3772cc, Func Offset: 0x15c
	// Line 140, Address: 0x3772d0, Func Offset: 0x160
	// Line 141, Address: 0x3772d8, Func Offset: 0x168
	// Line 142, Address: 0x3772e0, Func Offset: 0x170
	// Line 144, Address: 0x377300, Func Offset: 0x190
	// Line 147, Address: 0x37731c, Func Offset: 0x1ac
	// Line 146, Address: 0x377320, Func Offset: 0x1b0
	// Line 147, Address: 0x377328, Func Offset: 0x1b8
	// Line 148, Address: 0x377330, Func Offset: 0x1c0
	// Line 150, Address: 0x377350, Func Offset: 0x1e0
	// Line 153, Address: 0x37736c, Func Offset: 0x1fc
	// Line 152, Address: 0x377370, Func Offset: 0x200
	// Line 153, Address: 0x377378, Func Offset: 0x208
	// Line 154, Address: 0x377380, Func Offset: 0x210
	// Line 156, Address: 0x3773a0, Func Offset: 0x230
	// Line 157, Address: 0x3773a4, Func Offset: 0x234
	// Func End, Address: 0x3773c8, Func Offset: 0x258
}

// rwPDS_VCL_HIWaterTile_MatPipeRegister__Fv
// Start address: 0x3773d0
void rwPDS_VCL_HIWaterTile_MatPipeRegister()
{
	// Line 90, Address: 0x3773d0, Func Offset: 0
	// Func End, Address: 0x3773d8, Func Offset: 0x8
}

