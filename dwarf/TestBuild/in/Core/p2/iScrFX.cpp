typedef struct RwRaster;
typedef struct RwFrustumPlane;
typedef struct RwV2d;
typedef struct RwBBox;
typedef struct RwCamera;
typedef struct iScrFxLensFlare;
typedef struct RwPlane;
typedef struct xColor_tag;
typedef struct RwSky2DVertex;
typedef struct xVec3;
typedef struct RwFrame;
typedef struct RwRGBA;
typedef struct RwRect;
typedef struct RwMatrixTag;
typedef enum RwCameraProjection;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct RwV3d;
typedef struct _iMotionBlurData;
typedef struct RwLLLink;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct xFXFastRaster;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct RwVideoMode;
typedef enum RwVideoModeFlag;
typedef struct RwRGBAReal;
typedef struct RwObject;

typedef void(*type_5)(RwRaster*, RwFrame*, uint8, void*);
typedef RwCamera*(*type_10)(RwCamera*);
typedef RwCamera*(*type_11)(RwCamera*);
typedef RwObjectHasFrame*(*type_12)(RwObjectHasFrame*);

typedef RwSky2DVertex type_0[5];
typedef RwFrustumPlane type_1[6];
typedef uint16 type_2[8];
typedef int8 type_3[16];
typedef float32 type_4[3];
typedef uint32 type_6[4096];
typedef int8 type_7[16];
typedef RwSky2DVertex type_8[4];
typedef uint16 type_9[4];
typedef int8 type_13[32];
typedef int8 type_14[32];
typedef RwSky2DVertex type_15[4];
typedef uint16 type_16[6];
typedef <unknown fundamental type (0xa510)> type_17[4];
typedef RwV3d type_18[8];

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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
};

struct iScrFxLensFlare
{
	xVec3 pos;
	float32 dist2;
	xVec3 at;
	void* source;
	float32 intensity;
	float32 attenuatedIntensity;
	uint32 flags;
	uint32 padding;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
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

struct RwFrame
{
	RwObject object;
	RwLLLink inDirtyListLink;
	RwMatrixTag modelling;
	RwMatrixTag ltm;
	RwLinkList objectList;
	RwFrame* child;
	RwFrame* next;
	RwFrame* root;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct RwRect
{
	int32 x;
	int32 y;
	int32 w;
	int32 h;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct RwTexture
{
	RwRaster* raster;
	RwTexDictionary* dict;
	RwLLLink lInDictionary;
	int8 name[32];
	int8 mask[32];
	uint32 filterAddressing;
	int32 refCount;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _iMotionBlurData
{
	int32 motionBlurAlpha;
	RwRaster* motionBlurFrontBuffer;
	RwSky2DVertex vertex[4];
	uint16 index[6];
	uint32 w;
	uint32 h;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;

	void clear_z(RwRaster* dst, uint32 value);
	void set_scissor(int32 scax0, int32 scax1, int32 scay0, int32 scay1);
	void set_clamp(int32 wms, int32 wmt, int32 minu, int32 maxu, int32 minv, int32 maxv);
	void set_prmode(uint8 prmodecont, uint32 prmode);
	void set_texa(int32 ta0, int32 aem, int32 ta1);
	void set_test(uint32 test);
	uint32 get_full_blend_mode();
	void set_full_blend_mode(uint32 full_mode);
	void texflush();
	uint8 clip_rect(xFRect& dst_rect, RwRaster* dst_raster, xFRect& src_rect);
	uint8 clip_rect(xFRect& dst_rect, RwRaster* dst_raster);
};

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct RwLinkList
{
	RwLLLink link;
};

struct RwVideoMode
{
	int32 width;
	int32 height;
	int32 depth;
	RwVideoModeFlag flags;
	int32 refRate;
	int32 format;
};

enum RwVideoModeFlag
{
	rwVIDEOMODEEXCLUSIVE = 0x1,
	rwVIDEOMODEINTERLACE,
	rwVIDEOMODEFFINTERLACE = 0x4,
	rwVIDEOMODE_PS2_FSAASHRINKBLIT = 0x100,
	rwVIDEOMODE_PS2_FSAAREADCIRCUIT = 0x200,
	rwVIDEOMODE_XBOX_WIDESCREEN = 0x100,
	rwVIDEOMODE_XBOX_PROGRESSIVE = 0x200,
	rwVIDEOMODE_XBOX_FIELD = 0x400,
	rwVIDEOMODE_XBOX_10X11PIXELASPECT = 0x800,
	rwVIDEOMODEFLAGFORCEENUMSIZEINT = 0x7fffffff
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint32 sMotionBlurEnabled;
_iMotionBlurData sMBD;
uint32 FLARE_SIZE;
int32 RenderLightPos;
uint32 inv_raster;
RwTexture* gxFlareTexture;
uint32 ourGlobals[4096];
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;
RwFrame* gxFlareFrame;
xColor_tag g_BLACK;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
long32 skyAlpha_1;
long32 skyClamp_1;

void iScrFxLensFlare_Render(RwCamera* camera, iScrFxLensFlare* flare, void(*renderCB)(RwRaster*, RwFrame*, uint8, void*));
void iScrFxLensFlare_Reset();
int32 DetermineFlareOcclusion(RwCamera* camera, RwTexture* flareTexture, RwFrame* frame);
void AlphaSprite(RwRect* rect, uint8 alpha, float32 z, uint32 ztest);
int32 BlitAlphaToClut(RwRaster* src, RwRaster* dst);
int32 BlitScaledAlphaRasterToRaster(RwRaster* srcRaster, RwRect* srcRect, RwRaster* dstRaster, RwRect* dstRect);
int32 iScrFxCameraDestroyed();
int32 iScrFxMotionBlurOpen(RwCamera* camera);
void iCameraOverlayRender(RwRaster* ras, RwRGBA col);
void iScrFxMotionBlurCreateImmediateModeData(RwCamera* camera, RwRect* rect);
void iScrFxCameraEndScene(RwCamera* pCamera);
void iScrFxCameraCreated(RwCamera* pCamera);
void iCameraSetBlurriness(float32 amount);
void iScrFxDrawBox(float32 x1, float32 y1, float32 x2, float32 y2, uint8 red, uint8 green, uint8 blue, uint8 alpha, uint8 clear_z_to_far);
void iScrFxEnd();
void iScrFxBegin();
void iScrFxInit();

// iScrFxLensFlare_Render__FP8RwCameraP15iScrFxLensFlarePFP8RwRasterP7RwFrameUcPv_v
// Start address: 0x16aef0
void iScrFxLensFlare_Render(RwCamera* camera, iScrFxLensFlare* flare, void(*renderCB)(RwRaster*, RwFrame*, uint8, void*))
{
	int32 result;
	// Line 1215, Address: 0x16aef0, Func Offset: 0
	// Line 1216, Address: 0x16af18, Func Offset: 0x28
	// Line 1219, Address: 0x16af28, Func Offset: 0x38
	// Line 1224, Address: 0x16af38, Func Offset: 0x48
	// Line 1225, Address: 0x16af44, Func Offset: 0x54
	// Line 1227, Address: 0x16af4c, Func Offset: 0x5c
	// Line 1233, Address: 0x16af54, Func Offset: 0x64
	// Line 1232, Address: 0x16af58, Func Offset: 0x68
	// Line 1233, Address: 0x16af5c, Func Offset: 0x6c
	// Line 1240, Address: 0x16af68, Func Offset: 0x78
	// Line 1241, Address: 0x16af7c, Func Offset: 0x8c
	// Line 1243, Address: 0x16af84, Func Offset: 0x94
	// Line 1246, Address: 0x16af94, Func Offset: 0xa4
	// Line 1243, Address: 0x16af98, Func Offset: 0xa8
	// Line 1246, Address: 0x16af9c, Func Offset: 0xac
	// Line 1247, Address: 0x16afa8, Func Offset: 0xb8
	// Line 1250, Address: 0x16afb8, Func Offset: 0xc8
	// Line 1256, Address: 0x16afd0, Func Offset: 0xe0
	// Line 1258, Address: 0x16afe0, Func Offset: 0xf0
	// Line 1260, Address: 0x16aff0, Func Offset: 0x100
	// Line 1270, Address: 0x16aff8, Func Offset: 0x108
	// Line 1271, Address: 0x16b008, Func Offset: 0x118
	// Line 1273, Address: 0x16b014, Func Offset: 0x124
	// Line 1274, Address: 0x16b01c, Func Offset: 0x12c
	// Func End, Address: 0x16b040, Func Offset: 0x150
}

// iScrFxLensFlare_Reset__Fv
// Start address: 0x16b040
void iScrFxLensFlare_Reset()
{
	// Line 1210, Address: 0x16b040, Func Offset: 0
	// Func End, Address: 0x16b048, Func Offset: 0x8
}

// DetermineFlareOcclusion__FP8RwCameraP9RwTextureP7RwFrame
// Start address: 0x16b050
int32 DetermineFlareOcclusion(RwCamera* camera, RwTexture* flareTexture, RwFrame* frame)
{
	RwRect srcRect;
	RwRect dstRect;
	int32 size;
	RwVideoMode vidInfo;
	RwMatrixTag invMtx;
	RwMatrixTag tmp;
	int32 calcEdgeFactor;
	int32 edgeFactor;
	int32 area;
	RwMatrixTag* matrix;
	RwV2d* vw;
	// Line 1001, Address: 0x16b050, Func Offset: 0
	// Line 1010, Address: 0x16b068, Func Offset: 0x18
	// Line 1001, Address: 0x16b06c, Func Offset: 0x1c
	// Line 1009, Address: 0x16b074, Func Offset: 0x24
	// Line 1001, Address: 0x16b078, Func Offset: 0x28
	// Line 1013, Address: 0x16b098, Func Offset: 0x48
	// Line 1003, Address: 0x16b09c, Func Offset: 0x4c
	// Line 1013, Address: 0x16b0a0, Func Offset: 0x50
	// Line 1019, Address: 0x16b0a8, Func Offset: 0x58
	// Line 1020, Address: 0x16b0b8, Func Offset: 0x68
	// Line 1021, Address: 0x16b0d0, Func Offset: 0x80
	// Line 1028, Address: 0x16b0d4, Func Offset: 0x84
	// Line 1021, Address: 0x16b0d8, Func Offset: 0x88
	// Line 1028, Address: 0x16b0dc, Func Offset: 0x8c
	// Line 1030, Address: 0x16b0e8, Func Offset: 0x98
	// Line 1036, Address: 0x16b104, Func Offset: 0xb4
	// Line 1039, Address: 0x16b108, Func Offset: 0xb8
	// Line 1044, Address: 0x16b120, Func Offset: 0xd0
	// Line 1039, Address: 0x16b12c, Func Offset: 0xdc
	// Line 1044, Address: 0x16b130, Func Offset: 0xe0
	// Line 1063, Address: 0x16b13c, Func Offset: 0xec
	// Line 1044, Address: 0x16b140, Func Offset: 0xf0
	// Line 1062, Address: 0x16b144, Func Offset: 0xf4
	// Line 1044, Address: 0x16b148, Func Offset: 0xf8
	// Line 1063, Address: 0x16b168, Func Offset: 0x118
	// Line 1070, Address: 0x16b180, Func Offset: 0x130
	// Line 1068, Address: 0x16b184, Func Offset: 0x134
	// Line 1070, Address: 0x16b188, Func Offset: 0x138
	// Line 1063, Address: 0x16b18c, Func Offset: 0x13c
	// Line 1068, Address: 0x16b19c, Func Offset: 0x14c
	// Line 1063, Address: 0x16b1a0, Func Offset: 0x150
	// Line 1070, Address: 0x16b1a4, Func Offset: 0x154
	// Line 1068, Address: 0x16b1a8, Func Offset: 0x158
	// Line 1070, Address: 0x16b1ac, Func Offset: 0x15c
	// Line 1068, Address: 0x16b1b0, Func Offset: 0x160
	// Line 1070, Address: 0x16b1c4, Func Offset: 0x174
	// Line 1068, Address: 0x16b1c8, Func Offset: 0x178
	// Line 1070, Address: 0x16b1dc, Func Offset: 0x18c
	// Line 1068, Address: 0x16b1e0, Func Offset: 0x190
	// Line 1070, Address: 0x16b1f4, Func Offset: 0x1a4
	// Line 1079, Address: 0x16b20c, Func Offset: 0x1bc
	// Line 1070, Address: 0x16b210, Func Offset: 0x1c0
	// Line 1079, Address: 0x16b218, Func Offset: 0x1c8
	// Line 1070, Address: 0x16b21c, Func Offset: 0x1cc
	// Line 1085, Address: 0x16b220, Func Offset: 0x1d0
	// Line 1070, Address: 0x16b228, Func Offset: 0x1d8
	// Line 1085, Address: 0x16b230, Func Offset: 0x1e0
	// Line 1092, Address: 0x16b238, Func Offset: 0x1e8
	// Line 1096, Address: 0x16b240, Func Offset: 0x1f0
	// Line 1099, Address: 0x16b244, Func Offset: 0x1f4
	// Line 1097, Address: 0x16b248, Func Offset: 0x1f8
	// Line 1096, Address: 0x16b24c, Func Offset: 0x1fc
	// Line 1099, Address: 0x16b254, Func Offset: 0x204
	// Line 1102, Address: 0x16b260, Func Offset: 0x210
	// Line 1111, Address: 0x16b26c, Func Offset: 0x21c
	// Line 1113, Address: 0x16b274, Func Offset: 0x224
	// Line 1118, Address: 0x16b278, Func Offset: 0x228
	// Line 1115, Address: 0x16b27c, Func Offset: 0x22c
	// Line 1116, Address: 0x16b280, Func Offset: 0x230
	// Line 1113, Address: 0x16b284, Func Offset: 0x234
	// Line 1115, Address: 0x16b288, Func Offset: 0x238
	// Line 1118, Address: 0x16b290, Func Offset: 0x240
	// Line 1121, Address: 0x16b294, Func Offset: 0x244
	// Line 1134, Address: 0x16b2a8, Func Offset: 0x258
	// Line 1136, Address: 0x16b2b0, Func Offset: 0x260
	// Line 1151, Address: 0x16b2e0, Func Offset: 0x290
	// Line 1152, Address: 0x16b2e8, Func Offset: 0x298
	// Line 1153, Address: 0x16b32c, Func Offset: 0x2dc
	// Line 1159, Address: 0x16b334, Func Offset: 0x2e4
	// Line 1162, Address: 0x16b344, Func Offset: 0x2f4
	// Line 1163, Address: 0x16b34c, Func Offset: 0x2fc
	// Line 1162, Address: 0x16b350, Func Offset: 0x300
	// Line 1161, Address: 0x16b354, Func Offset: 0x304
	// Line 1163, Address: 0x16b358, Func Offset: 0x308
	// Line 1166, Address: 0x16b35c, Func Offset: 0x30c
	// Line 1172, Address: 0x16b380, Func Offset: 0x330
	// Line 1179, Address: 0x16b384, Func Offset: 0x334
	// Line 1170, Address: 0x16b388, Func Offset: 0x338
	// Line 1172, Address: 0x16b38c, Func Offset: 0x33c
	// Line 1169, Address: 0x16b390, Func Offset: 0x340
	// Line 1179, Address: 0x16b394, Func Offset: 0x344
	// Line 1181, Address: 0x16b39c, Func Offset: 0x34c
	// Line 1184, Address: 0x16b3a0, Func Offset: 0x350
	// Line 1186, Address: 0x16b3b4, Func Offset: 0x364
	// Line 1184, Address: 0x16b3b8, Func Offset: 0x368
	// Line 1189, Address: 0x16b3bc, Func Offset: 0x36c
	// Line 1192, Address: 0x16b3e0, Func Offset: 0x390
	// Line 1090, Address: 0x16b3f8, Func Offset: 0x3a8
	// Line 1192, Address: 0x16b3fc, Func Offset: 0x3ac
	// Line 1091, Address: 0x16b40c, Func Offset: 0x3bc
	// Line 1192, Address: 0x16b414, Func Offset: 0x3c4
	// Line 1109, Address: 0x16b418, Func Offset: 0x3c8
	// Line 1192, Address: 0x16b41c, Func Offset: 0x3cc
	// Line 1104, Address: 0x16b420, Func Offset: 0x3d0
	// Line 1192, Address: 0x16b424, Func Offset: 0x3d4
	// Line 1110, Address: 0x16b434, Func Offset: 0x3e4
	// Line 1127, Address: 0x16b43c, Func Offset: 0x3ec
	// Line 1200, Address: 0x16b448, Func Offset: 0x3f8
	// Line 1203, Address: 0x16b45c, Func Offset: 0x40c
	// Line 1204, Address: 0x16b460, Func Offset: 0x410
	// Func End, Address: 0x16b49c, Func Offset: 0x44c
}

// AlphaSprite__FP6RwRectUcfUi
// Start address: 0x16b4a0
void AlphaSprite(RwRect* rect, uint8 alpha, float32 z, uint32 ztest)
{
	xFXFastRaster fr;
	xColor_tag color;
	ulong32 tmp;
	// Line 925, Address: 0x16b4a0, Func Offset: 0
	// Line 926, Address: 0x16b4a8, Func Offset: 0x8
	// Line 925, Address: 0x16b4ac, Func Offset: 0xc
	// Line 926, Address: 0x16b4c8, Func Offset: 0x28
	// Line 930, Address: 0x16b4f0, Func Offset: 0x50
	// Line 931, Address: 0x16b4f8, Func Offset: 0x58
	// Line 934, Address: 0x16b514, Func Offset: 0x74
	// Line 936, Address: 0x16b518, Func Offset: 0x78
	// Line 934, Address: 0x16b51c, Func Offset: 0x7c
	// Line 936, Address: 0x16b524, Func Offset: 0x84
	// Line 937, Address: 0x16b530, Func Offset: 0x90
	// Line 938, Address: 0x16b540, Func Offset: 0xa0
	// Line 941, Address: 0x16b550, Func Offset: 0xb0
	// Line 945, Address: 0x16b55c, Func Offset: 0xbc
	// Line 950, Address: 0x16b568, Func Offset: 0xc8
	// Line 951, Address: 0x16b574, Func Offset: 0xd4
	// Line 956, Address: 0x16b580, Func Offset: 0xe0
	// Line 951, Address: 0x16b584, Func Offset: 0xe4
	// Line 956, Address: 0x16b588, Func Offset: 0xe8
	// Line 959, Address: 0x16b590, Func Offset: 0xf0
	// Line 960, Address: 0x16b59c, Func Offset: 0xfc
	// Line 957, Address: 0x16b5b4, Func Offset: 0x114
	// Line 960, Address: 0x16b5b8, Func Offset: 0x118
	// Line 963, Address: 0x16b5bc, Func Offset: 0x11c
	// Line 960, Address: 0x16b5c0, Func Offset: 0x120
	// Line 961, Address: 0x16b5c4, Func Offset: 0x124
	// Line 963, Address: 0x16b5c8, Func Offset: 0x128
	// Line 961, Address: 0x16b5cc, Func Offset: 0x12c
	// Line 963, Address: 0x16b5d8, Func Offset: 0x138
	// Line 961, Address: 0x16b5dc, Func Offset: 0x13c
	// Line 963, Address: 0x16b5f0, Func Offset: 0x150
	// Line 965, Address: 0x16b5fc, Func Offset: 0x15c
	// Line 966, Address: 0x16b604, Func Offset: 0x164
	// Func End, Address: 0x16b620, Func Offset: 0x180
}

// BlitAlphaToClut__FP8RwRasterP8RwRaster
// Start address: 0x16b620
int32 BlitAlphaToClut(RwRaster* src, RwRaster* dst)
{
	uint32 msb;
	uint32 lsb;
	uint32 offset;
	uint32 x;
	uint32 y;
	uint32 cbp;
	ulong32 tmp;
	ulong32 tmp1;
	// Line 671, Address: 0x16b620, Func Offset: 0
	// Line 696, Address: 0x16b638, Func Offset: 0x18
	// Line 856, Address: 0x16b64c, Func Offset: 0x2c
	// Line 858, Address: 0x16b654, Func Offset: 0x34
	// Line 714, Address: 0x16b65c, Func Offset: 0x3c
	// Line 858, Address: 0x16b668, Func Offset: 0x48
	// Line 714, Address: 0x16b66c, Func Offset: 0x4c
	// Line 748, Address: 0x16b670, Func Offset: 0x50
	// Line 858, Address: 0x16b674, Func Offset: 0x54
	// Line 721, Address: 0x16b678, Func Offset: 0x58
	// Line 858, Address: 0x16b67c, Func Offset: 0x5c
	// Line 726, Address: 0x16b680, Func Offset: 0x60
	// Line 727, Address: 0x16b684, Func Offset: 0x64
	// Line 858, Address: 0x16b688, Func Offset: 0x68
	// Line 731, Address: 0x16b68c, Func Offset: 0x6c
	// Line 858, Address: 0x16b690, Func Offset: 0x70
	// Line 735, Address: 0x16b694, Func Offset: 0x74
	// Line 731, Address: 0x16b698, Func Offset: 0x78
	// Line 858, Address: 0x16b69c, Func Offset: 0x7c
	// Line 762, Address: 0x16b6c4, Func Offset: 0xa4
	// Line 772, Address: 0x16b6c8, Func Offset: 0xa8
	// Line 762, Address: 0x16b6cc, Func Offset: 0xac
	// Line 772, Address: 0x16b6d0, Func Offset: 0xb0
	// Line 776, Address: 0x16b6d4, Func Offset: 0xb4
	// Line 858, Address: 0x16b6d8, Func Offset: 0xb8
	// Line 765, Address: 0x16b6e4, Func Offset: 0xc4
	// Line 768, Address: 0x16b6e8, Func Offset: 0xc8
	// Line 751, Address: 0x16b6ec, Func Offset: 0xcc
	// Line 761, Address: 0x16b6f0, Func Offset: 0xd0
	// Line 764, Address: 0x16b6f4, Func Offset: 0xd4
	// Line 752, Address: 0x16b6f8, Func Offset: 0xd8
	// Line 764, Address: 0x16b6fc, Func Offset: 0xdc
	// Line 752, Address: 0x16b700, Func Offset: 0xe0
	// Line 764, Address: 0x16b704, Func Offset: 0xe4
	// Line 752, Address: 0x16b708, Func Offset: 0xe8
	// Line 764, Address: 0x16b70c, Func Offset: 0xec
	// Line 761, Address: 0x16b710, Func Offset: 0xf0
	// Line 765, Address: 0x16b714, Func Offset: 0xf4
	// Line 761, Address: 0x16b718, Func Offset: 0xf8
	// Line 858, Address: 0x16b71c, Func Offset: 0xfc
	// Line 762, Address: 0x16b724, Func Offset: 0x104
	// Line 858, Address: 0x16b72c, Func Offset: 0x10c
	// Line 762, Address: 0x16b730, Func Offset: 0x110
	// Line 780, Address: 0x16b734, Func Offset: 0x114
	// Line 762, Address: 0x16b738, Func Offset: 0x118
	// Line 858, Address: 0x16b73c, Func Offset: 0x11c
	// Line 761, Address: 0x16b744, Func Offset: 0x124
	// Line 858, Address: 0x16b74c, Func Offset: 0x12c
	// Line 782, Address: 0x16b768, Func Offset: 0x148
	// Line 858, Address: 0x16b76c, Func Offset: 0x14c
	// Line 782, Address: 0x16b770, Func Offset: 0x150
	// Line 858, Address: 0x16b774, Func Offset: 0x154
	// Line 788, Address: 0x16b778, Func Offset: 0x158
	// Line 792, Address: 0x16b77c, Func Offset: 0x15c
	// Line 784, Address: 0x16b780, Func Offset: 0x160
	// Line 858, Address: 0x16b784, Func Offset: 0x164
	// Line 810, Address: 0x16b788, Func Offset: 0x168
	// Line 796, Address: 0x16b78c, Func Offset: 0x16c
	// Line 781, Address: 0x16b790, Func Offset: 0x170
	// Line 800, Address: 0x16b794, Func Offset: 0x174
	// Line 858, Address: 0x16b798, Func Offset: 0x178
	// Line 816, Address: 0x16b7a4, Func Offset: 0x184
	// Line 858, Address: 0x16b7a8, Func Offset: 0x188
	// Line 820, Address: 0x16b7c0, Func Offset: 0x1a0
	// Line 858, Address: 0x16b7c4, Func Offset: 0x1a4
	// Line 820, Address: 0x16b7c8, Func Offset: 0x1a8
	// Line 830, Address: 0x16b7cc, Func Offset: 0x1ac
	// Line 820, Address: 0x16b7d0, Func Offset: 0x1b0
	// Line 821, Address: 0x16b7d4, Func Offset: 0x1b4
	// Line 858, Address: 0x16b7d8, Func Offset: 0x1b8
	// Line 826, Address: 0x16b7e8, Func Offset: 0x1c8
	// Line 858, Address: 0x16b7ec, Func Offset: 0x1cc
	// Line 840, Address: 0x16b7f0, Func Offset: 0x1d0
	// Line 830, Address: 0x16b7f4, Func Offset: 0x1d4
	// Line 858, Address: 0x16b7f8, Func Offset: 0x1d8
	// Line 840, Address: 0x16b7fc, Func Offset: 0x1dc
	// Line 830, Address: 0x16b800, Func Offset: 0x1e0
	// Line 858, Address: 0x16b804, Func Offset: 0x1e4
	// Line 840, Address: 0x16b808, Func Offset: 0x1e8
	// Line 830, Address: 0x16b80c, Func Offset: 0x1ec
	// Line 840, Address: 0x16b810, Func Offset: 0x1f0
	// Line 831, Address: 0x16b814, Func Offset: 0x1f4
	// Line 840, Address: 0x16b818, Func Offset: 0x1f8
	// Line 858, Address: 0x16b81c, Func Offset: 0x1fc
	// Line 840, Address: 0x16b828, Func Offset: 0x208
	// Line 858, Address: 0x16b82c, Func Offset: 0x20c
	// Line 845, Address: 0x16b840, Func Offset: 0x220
	// Line 858, Address: 0x16b848, Func Offset: 0x228
	// Line 859, Address: 0x16b878, Func Offset: 0x258
	// Func End, Address: 0x16b88c, Func Offset: 0x26c
}

// BlitScaledAlphaRasterToRaster__FP8RwRasterP6RwRectP8RwRasterP6RwRect
// Start address: 0x16b890
int32 BlitScaledAlphaRasterToRaster(RwRaster* srcRaster, RwRect* srcRect, RwRaster* dstRaster, RwRect* dstRect)
{
	ulong32 tmp;
	ulong32 tmp1;
	uint32 msb;
	uint32 lsb;
	// Line 505, Address: 0x16b890, Func Offset: 0
	// Line 529, Address: 0x16b894, Func Offset: 0x4
	// Line 505, Address: 0x16b898, Func Offset: 0x8
	// Line 529, Address: 0x16b8b8, Func Offset: 0x28
	// Line 535, Address: 0x16b8d8, Func Offset: 0x48
	// Line 661, Address: 0x16b8ec, Func Offset: 0x5c
	// Line 663, Address: 0x16b8f4, Func Offset: 0x64
	// Line 532, Address: 0x16b8fc, Func Offset: 0x6c
	// Line 553, Address: 0x16b908, Func Offset: 0x78
	// Line 663, Address: 0x16b914, Func Offset: 0x84
	// Line 553, Address: 0x16b918, Func Offset: 0x88
	// Line 578, Address: 0x16b91c, Func Offset: 0x8c
	// Line 663, Address: 0x16b920, Func Offset: 0x90
	// Line 560, Address: 0x16b924, Func Offset: 0x94
	// Line 663, Address: 0x16b928, Func Offset: 0x98
	// Line 565, Address: 0x16b92c, Func Offset: 0x9c
	// Line 566, Address: 0x16b930, Func Offset: 0xa0
	// Line 663, Address: 0x16b934, Func Offset: 0xa4
	// Line 570, Address: 0x16b938, Func Offset: 0xa8
	// Line 663, Address: 0x16b93c, Func Offset: 0xac
	// Line 574, Address: 0x16b940, Func Offset: 0xb0
	// Line 570, Address: 0x16b944, Func Offset: 0xb4
	// Line 663, Address: 0x16b948, Func Offset: 0xb8
	// Line 580, Address: 0x16b970, Func Offset: 0xe0
	// Line 582, Address: 0x16b974, Func Offset: 0xe4
	// Line 580, Address: 0x16b978, Func Offset: 0xe8
	// Line 582, Address: 0x16b97c, Func Offset: 0xec
	// Line 583, Address: 0x16b980, Func Offset: 0xf0
	// Line 582, Address: 0x16b984, Func Offset: 0xf4
	// Line 591, Address: 0x16b988, Func Offset: 0xf8
	// Line 663, Address: 0x16b98c, Func Offset: 0xfc
	// Line 595, Address: 0x16b990, Func Offset: 0x100
	// Line 663, Address: 0x16b994, Func Offset: 0x104
	// Line 581, Address: 0x16b9a4, Func Offset: 0x114
	// Line 580, Address: 0x16b9a8, Func Offset: 0x118
	// Line 581, Address: 0x16b9ac, Func Offset: 0x11c
	// Line 579, Address: 0x16b9b0, Func Offset: 0x120
	// Line 581, Address: 0x16b9b4, Func Offset: 0x124
	// Line 579, Address: 0x16b9bc, Func Offset: 0x12c
	// Line 580, Address: 0x16b9c0, Func Offset: 0x130
	// Line 581, Address: 0x16b9c4, Func Offset: 0x134
	// Line 663, Address: 0x16b9c8, Func Offset: 0x138
	// Line 587, Address: 0x16b9fc, Func Offset: 0x16c
	// Line 663, Address: 0x16ba08, Func Offset: 0x178
	// Line 597, Address: 0x16ba30, Func Offset: 0x1a0
	// Line 663, Address: 0x16ba34, Func Offset: 0x1a4
	// Line 597, Address: 0x16ba38, Func Offset: 0x1a8
	// Line 663, Address: 0x16ba3c, Func Offset: 0x1ac
	// Line 602, Address: 0x16ba40, Func Offset: 0x1b0
	// Line 606, Address: 0x16ba44, Func Offset: 0x1b4
	// Line 598, Address: 0x16ba48, Func Offset: 0x1b8
	// Line 663, Address: 0x16ba4c, Func Offset: 0x1bc
	// Line 620, Address: 0x16ba50, Func Offset: 0x1c0
	// Line 616, Address: 0x16ba54, Func Offset: 0x1c4
	// Line 596, Address: 0x16ba58, Func Offset: 0x1c8
	// Line 620, Address: 0x16ba5c, Func Offset: 0x1cc
	// Line 663, Address: 0x16ba60, Func Offset: 0x1d0
	// Line 620, Address: 0x16ba68, Func Offset: 0x1d8
	// Line 663, Address: 0x16ba6c, Func Offset: 0x1dc
	// Line 621, Address: 0x16ba74, Func Offset: 0x1e4
	// Line 663, Address: 0x16ba78, Func Offset: 0x1e8
	// Line 653, Address: 0x16ba84, Func Offset: 0x1f4
	// Line 627, Address: 0x16ba8c, Func Offset: 0x1fc
	// Line 663, Address: 0x16ba90, Func Offset: 0x200
	// Line 634, Address: 0x16ba94, Func Offset: 0x204
	// Line 663, Address: 0x16ba98, Func Offset: 0x208
	// Line 610, Address: 0x16bab4, Func Offset: 0x224
	// Line 663, Address: 0x16bab8, Func Offset: 0x228
	// Line 610, Address: 0x16babc, Func Offset: 0x22c
	// Line 663, Address: 0x16bac8, Func Offset: 0x238
	// Line 610, Address: 0x16bacc, Func Offset: 0x23c
	// Line 663, Address: 0x16badc, Func Offset: 0x24c
	// Line 610, Address: 0x16bae0, Func Offset: 0x250
	// Line 663, Address: 0x16bae4, Func Offset: 0x254
	// Line 625, Address: 0x16bb18, Func Offset: 0x288
	// Line 663, Address: 0x16bb20, Func Offset: 0x290
	// Line 632, Address: 0x16bb44, Func Offset: 0x2b4
	// Line 663, Address: 0x16bb4c, Func Offset: 0x2bc
	// Line 641, Address: 0x16bb88, Func Offset: 0x2f8
	// Line 663, Address: 0x16bb90, Func Offset: 0x300
	// Line 648, Address: 0x16bbc0, Func Offset: 0x330
	// Line 663, Address: 0x16bbc4, Func Offset: 0x334
	// Line 648, Address: 0x16bbc8, Func Offset: 0x338
	// Line 663, Address: 0x16bbcc, Func Offset: 0x33c
	// Line 664, Address: 0x16bbf8, Func Offset: 0x368
	// Func End, Address: 0x16bc14, Func Offset: 0x384
}

// iScrFxCameraDestroyed__FP8RwCamera
// Start address: 0x16bc20
int32 iScrFxCameraDestroyed()
{
	// Line 445, Address: 0x16bc20, Func Offset: 0
	// Line 446, Address: 0x16bc30, Func Offset: 0x10
	// Line 448, Address: 0x16bc38, Func Offset: 0x18
	// Line 449, Address: 0x16bc40, Func Offset: 0x20
	// Line 450, Address: 0x16bc44, Func Offset: 0x24
	// Line 449, Address: 0x16bc48, Func Offset: 0x28
	// Line 454, Address: 0x16bc4c, Func Offset: 0x2c
	// Func End, Address: 0x16bc58, Func Offset: 0x38
}

// iScrFxMotionBlurOpen__FP8RwCamera
// Start address: 0x16bc60
int32 iScrFxMotionBlurOpen(RwCamera* camera)
{
	RwRect rect;
	// Line 399, Address: 0x16bc60, Func Offset: 0
	// Line 400, Address: 0x16bc64, Func Offset: 0x4
	// Line 399, Address: 0x16bc68, Func Offset: 0x8
	// Line 400, Address: 0x16bc6c, Func Offset: 0xc
	// Line 399, Address: 0x16bc70, Func Offset: 0x10
	// Line 400, Address: 0x16bc74, Func Offset: 0x14
	// Line 404, Address: 0x16bc98, Func Offset: 0x38
	// Line 400, Address: 0x16bc9c, Func Offset: 0x3c
	// Line 404, Address: 0x16bca0, Func Offset: 0x40
	// Line 405, Address: 0x16bcac, Func Offset: 0x4c
	// Line 407, Address: 0x16bcb4, Func Offset: 0x54
	// Line 413, Address: 0x16bcc4, Func Offset: 0x64
	// Line 415, Address: 0x16bcdc, Func Offset: 0x7c
	// Line 417, Address: 0x16bce4, Func Offset: 0x84
	// Line 439, Address: 0x16bcfc, Func Offset: 0x9c
	// Line 441, Address: 0x16bd04, Func Offset: 0xa4
	// Line 410, Address: 0x16bd10, Func Offset: 0xb0
	// Line 441, Address: 0x16bd1c, Func Offset: 0xbc
	// Line 424, Address: 0x16bd2c, Func Offset: 0xcc
	// Line 441, Address: 0x16bd38, Func Offset: 0xd8
	// Line 431, Address: 0x16bd44, Func Offset: 0xe4
	// Line 442, Address: 0x16bd48, Func Offset: 0xe8
	// Func End, Address: 0x16bd58, Func Offset: 0xf8
}

// iCameraOverlayRender__FP8RwCameraP8RwRaster6RwRGBA
// Start address: 0x16bd60
void iCameraOverlayRender(RwRaster* ras, RwRGBA col)
{
	RwRect rect;
	// Line 359, Address: 0x16bd60, Func Offset: 0
	// Line 363, Address: 0x16bd74, Func Offset: 0x14
	// Line 359, Address: 0x16bd78, Func Offset: 0x18
	// Line 363, Address: 0x16bd84, Func Offset: 0x24
	// Line 365, Address: 0x16c0d0, Func Offset: 0x370
	// Line 363, Address: 0x16c0d4, Func Offset: 0x374
	// Line 365, Address: 0x16c0d8, Func Offset: 0x378
	// Line 374, Address: 0x16c100, Func Offset: 0x3a0
	// Line 365, Address: 0x16c104, Func Offset: 0x3a4
	// Line 374, Address: 0x16c108, Func Offset: 0x3a8
	// Line 375, Address: 0x16c114, Func Offset: 0x3b4
	// Line 376, Address: 0x16c124, Func Offset: 0x3c4
	// Line 377, Address: 0x16c134, Func Offset: 0x3d4
	// Line 378, Address: 0x16c144, Func Offset: 0x3e4
	// Line 379, Address: 0x16c154, Func Offset: 0x3f4
	// Line 380, Address: 0x16c164, Func Offset: 0x404
	// Line 381, Address: 0x16c174, Func Offset: 0x414
	// Line 383, Address: 0x16c184, Func Offset: 0x424
	// Line 385, Address: 0x16c1ac, Func Offset: 0x44c
	// Line 386, Address: 0x16c1bc, Func Offset: 0x45c
	// Line 387, Address: 0x16c1cc, Func Offset: 0x46c
	// Line 388, Address: 0x16c1dc, Func Offset: 0x47c
	// Line 389, Address: 0x16c1ec, Func Offset: 0x48c
	// Line 390, Address: 0x16c1fc, Func Offset: 0x49c
	// Line 391, Address: 0x16c20c, Func Offset: 0x4ac
	// Line 394, Address: 0x16c21c, Func Offset: 0x4bc
	// Func End, Address: 0x16c230, Func Offset: 0x4d0
}

// iScrFxMotionBlurCreateImmediateModeData__FP8RwCameraP6RwRect
// Start address: 0x16c230
void iScrFxMotionBlurCreateImmediateModeData(RwCamera* camera, RwRect* rect)
{
	float32 w;
	float32 h;
	float32 xSize;
	float32 U;
	float32 V;
	float32 u;
	RwSky2DVertex* ver;
	float32 nearz;
	float32 oocameraNearClipPlane;
	float32 ustep;
	float32 vstep;
	// Line 245, Address: 0x16c230, Func Offset: 0
	// Line 260, Address: 0x16c234, Func Offset: 0x4
	// Line 246, Address: 0x16c238, Func Offset: 0x8
	// Line 260, Address: 0x16c23c, Func Offset: 0xc
	// Line 245, Address: 0x16c240, Func Offset: 0x10
	// Line 260, Address: 0x16c244, Func Offset: 0x14
	// Line 264, Address: 0x16c258, Func Offset: 0x28
	// Line 274, Address: 0x16c25c, Func Offset: 0x2c
	// Line 264, Address: 0x16c260, Func Offset: 0x30
	// Line 277, Address: 0x16c264, Func Offset: 0x34
	// Line 275, Address: 0x16c268, Func Offset: 0x38
	// Line 274, Address: 0x16c26c, Func Offset: 0x3c
	// Line 264, Address: 0x16c270, Func Offset: 0x40
	// Line 284, Address: 0x16c274, Func Offset: 0x44
	// Line 265, Address: 0x16c278, Func Offset: 0x48
	// Line 264, Address: 0x16c27c, Func Offset: 0x4c
	// Line 294, Address: 0x16c280, Func Offset: 0x50
	// Line 284, Address: 0x16c284, Func Offset: 0x54
	// Line 265, Address: 0x16c2c4, Func Offset: 0x94
	// Line 266, Address: 0x16c2cc, Func Offset: 0x9c
	// Line 275, Address: 0x16c2d0, Func Offset: 0xa0
	// Line 265, Address: 0x16c2d4, Func Offset: 0xa4
	// Line 275, Address: 0x16c2d8, Func Offset: 0xa8
	// Line 277, Address: 0x16c2dc, Func Offset: 0xac
	// Line 281, Address: 0x16c2e0, Func Offset: 0xb0
	// Line 284, Address: 0x16c2e4, Func Offset: 0xb4
	// Line 277, Address: 0x16c2f0, Func Offset: 0xc0
	// Line 283, Address: 0x16c2f4, Func Offset: 0xc4
	// Line 284, Address: 0x16c2f8, Func Offset: 0xc8
	// Line 282, Address: 0x16c308, Func Offset: 0xd8
	// Line 284, Address: 0x16c30c, Func Offset: 0xdc
	// Line 293, Address: 0x16c31c, Func Offset: 0xec
	// Line 294, Address: 0x16c320, Func Offset: 0xf0
	// Line 328, Address: 0x16c324, Func Offset: 0xf4
	// Line 339, Address: 0x16c328, Func Offset: 0xf8
	// Line 294, Address: 0x16c330, Func Offset: 0x100
	// Line 306, Address: 0x16c338, Func Offset: 0x108
	// Line 317, Address: 0x16c33c, Func Offset: 0x10c
	// Line 318, Address: 0x16c348, Func Offset: 0x118
	// Line 329, Address: 0x16c34c, Func Offset: 0x11c
	// Line 307, Address: 0x16c354, Func Offset: 0x124
	// Line 340, Address: 0x16c358, Func Offset: 0x128
	// Line 308, Address: 0x16c364, Func Offset: 0x134
	// Line 319, Address: 0x16c368, Func Offset: 0x138
	// Line 330, Address: 0x16c374, Func Offset: 0x144
	// Line 341, Address: 0x16c378, Func Offset: 0x148
	// Line 309, Address: 0x16c384, Func Offset: 0x154
	// Line 342, Address: 0x16c388, Func Offset: 0x158
	// Line 320, Address: 0x16c38c, Func Offset: 0x15c
	// Line 353, Address: 0x16c390, Func Offset: 0x160
	// Func End, Address: 0x16c398, Func Offset: 0x168
}

// iScrFxCameraEndScene__FP8RwCamera
// Start address: 0x16c3a0
void iScrFxCameraEndScene(RwCamera* pCamera)
{
	// Line 202, Address: 0x16c3a0, Func Offset: 0
	// Line 208, Address: 0x16c3a8, Func Offset: 0x8
	// Line 210, Address: 0x16c3c0, Func Offset: 0x20
	// Line 212, Address: 0x16c3ec, Func Offset: 0x4c
	// Func End, Address: 0x16c3f8, Func Offset: 0x58
}

// iScrFxCameraCreated__FP8RwCamera
// Start address: 0x16c400
void iScrFxCameraCreated(RwCamera* pCamera)
{
	// Line 181, Address: 0x16c400, Func Offset: 0
	// Line 182, Address: 0x16c40c, Func Offset: 0xc
	// Line 187, Address: 0x16c410, Func Offset: 0x10
	// Line 182, Address: 0x16c414, Func Offset: 0x14
	// Line 187, Address: 0x16c418, Func Offset: 0x18
	// Line 188, Address: 0x16c41c, Func Offset: 0x1c
	// Line 189, Address: 0x16c424, Func Offset: 0x24
	// Line 188, Address: 0x16c428, Func Offset: 0x28
	// Line 189, Address: 0x16c42c, Func Offset: 0x2c
	// Line 190, Address: 0x16c430, Func Offset: 0x30
	// Line 189, Address: 0x16c434, Func Offset: 0x34
	// Line 191, Address: 0x16c438, Func Offset: 0x38
	// Line 190, Address: 0x16c43c, Func Offset: 0x3c
	// Line 191, Address: 0x16c440, Func Offset: 0x40
	// Line 192, Address: 0x16c444, Func Offset: 0x44
	// Line 195, Address: 0x16c44c, Func Offset: 0x4c
	// Func End, Address: 0x16c454, Func Offset: 0x54
}

// iCameraSetBlurriness__Ff
// Start address: 0x16c460
void iCameraSetBlurriness(float32 amount)
{
	// Line 168, Address: 0x16c460, Func Offset: 0
	// Line 171, Address: 0x16c474, Func Offset: 0x14
	// Line 173, Address: 0x16c48c, Func Offset: 0x2c
	// Line 172, Address: 0x16c490, Func Offset: 0x30
	// Line 173, Address: 0x16c494, Func Offset: 0x34
	// Line 175, Address: 0x16c4c4, Func Offset: 0x64
	// Line 168, Address: 0x16c4cc, Func Offset: 0x6c
	// Line 175, Address: 0x16c4d4, Func Offset: 0x74
	// Func End, Address: 0x16c4dc, Func Offset: 0x7c
}

// iScrFxDrawBox__FffffUcUcUcUcb
// Start address: 0x16c4e0
void iScrFxDrawBox(float32 x1, float32 y1, float32 x2, float32 y2, uint8 red, uint8 green, uint8 blue, uint8 alpha, uint8 clear_z_to_far)
{
	float32 farz;
	int32 old_z_write;
	uint16 indices[4];
	RwSky2DVertex v[4];
	// Line 66, Address: 0x16c4e0, Func Offset: 0
	// Line 71, Address: 0x16c4e4, Func Offset: 0x4
	// Line 66, Address: 0x16c4e8, Func Offset: 0x8
	// Line 71, Address: 0x16c4f0, Func Offset: 0x10
	// Line 72, Address: 0x16c4f4, Func Offset: 0x14
	// Line 73, Address: 0x16c4fc, Func Offset: 0x1c
	// Line 74, Address: 0x16c504, Func Offset: 0x24
	// Line 75, Address: 0x16c50c, Func Offset: 0x2c
	// Line 76, Address: 0x16c514, Func Offset: 0x34
	// Line 77, Address: 0x16c51c, Func Offset: 0x3c
	// Line 78, Address: 0x16c524, Func Offset: 0x44
	// Line 80, Address: 0x16c528, Func Offset: 0x48
	// Line 81, Address: 0x16c5f8, Func Offset: 0x118
	// Line 82, Address: 0x16c6c8, Func Offset: 0x1e8
	// Line 83, Address: 0x16c798, Func Offset: 0x2b8
	// Line 86, Address: 0x16c868, Func Offset: 0x388
	// Line 83, Address: 0x16c86c, Func Offset: 0x38c
	// Line 86, Address: 0x16c870, Func Offset: 0x390
	// Line 111, Address: 0x16c87c, Func Offset: 0x39c
	// Line 113, Address: 0x16c8a0, Func Offset: 0x3c0
	// Line 98, Address: 0x16c8bc, Func Offset: 0x3dc
	// Line 113, Address: 0x16c8c0, Func Offset: 0x3e0
	// Line 101, Address: 0x16c8e4, Func Offset: 0x404
	// Line 113, Address: 0x16c8e8, Func Offset: 0x408
	// Line 104, Address: 0x16c8fc, Func Offset: 0x41c
	// Line 113, Address: 0x16c900, Func Offset: 0x420
	// Line 104, Address: 0x16c90c, Func Offset: 0x42c
	// Line 113, Address: 0x16c910, Func Offset: 0x430
	// Line 108, Address: 0x16c92c, Func Offset: 0x44c
	// Line 113, Address: 0x16c934, Func Offset: 0x454
	// Func End, Address: 0x16c940, Func Offset: 0x460
}

// iScrFxEnd__Fv
// Start address: 0x16c940
void iScrFxEnd()
{
	// Line 52, Address: 0x16c940, Func Offset: 0
	// Line 53, Address: 0x16c944, Func Offset: 0x4
	// Line 52, Address: 0x16c948, Func Offset: 0x8
	// Line 53, Address: 0x16c958, Func Offset: 0x18
	// Line 54, Address: 0x16c964, Func Offset: 0x24
	// Line 55, Address: 0x16c974, Func Offset: 0x34
	// Line 56, Address: 0x16c984, Func Offset: 0x44
	// Line 57, Address: 0x16c994, Func Offset: 0x54
	// Line 58, Address: 0x16c9a4, Func Offset: 0x64
	// Line 59, Address: 0x16c9b4, Func Offset: 0x74
	// Line 60, Address: 0x16c9c4, Func Offset: 0x84
	// Func End, Address: 0x16c9d4, Func Offset: 0x94
}

// iScrFxBegin__Fv
// Start address: 0x16c9e0
void iScrFxBegin()
{
	// Line 33, Address: 0x16c9e0, Func Offset: 0
	// Line 34, Address: 0x16c9e4, Func Offset: 0x4
	// Line 33, Address: 0x16c9e8, Func Offset: 0x8
	// Line 34, Address: 0x16c9f8, Func Offset: 0x18
	// Line 35, Address: 0x16ca04, Func Offset: 0x24
	// Line 36, Address: 0x16ca14, Func Offset: 0x34
	// Line 37, Address: 0x16ca24, Func Offset: 0x44
	// Line 38, Address: 0x16ca34, Func Offset: 0x54
	// Line 39, Address: 0x16ca44, Func Offset: 0x64
	// Line 40, Address: 0x16ca54, Func Offset: 0x74
	// Line 41, Address: 0x16ca64, Func Offset: 0x84
	// Line 44, Address: 0x16ca74, Func Offset: 0x94
	// Line 46, Address: 0x16ca84, Func Offset: 0xa4
	// Func End, Address: 0x16ca94, Func Offset: 0xb4
}

// iScrFxInit__Fv
// Start address: 0x16caa0
void iScrFxInit()
{
	// Line 27, Address: 0x16caa0, Func Offset: 0
	// Func End, Address: 0x16caa8, Func Offset: 0x8
}

