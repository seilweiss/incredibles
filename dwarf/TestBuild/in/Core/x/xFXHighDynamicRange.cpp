typedef struct _rpPTankSkyTransformInfo;
typedef struct mblur_data;
typedef struct xEntShadow;
typedef struct xCylinder;
typedef struct jump;
typedef struct xEnv;
typedef struct _zPortal;
typedef struct xAnimTransition;
typedef struct RpInterpolator;
typedef struct xJSPHeader;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct RwMatrixTag;
typedef struct xUpdateCullEnt;
typedef struct xClumpCollBSPVertInfo;
typedef struct xEnt;
typedef struct xEntCollis;
typedef struct xAnimState;
typedef struct xMat3x3;
typedef struct xBox;
typedef enum RwFogType;
typedef struct xPortalAsset;
typedef struct xCollis;
typedef struct xCam;
typedef struct RpTie;
typedef struct xAnimFile;
typedef struct rxHeapBlockHeader;
typedef struct xClumpCollBSPTree;
typedef struct RxIoSpec;
typedef struct xBase;
typedef struct xSurface;
typedef struct xJSPNodeLight;
typedef struct RwRaster;
typedef struct xModelInstance;
typedef struct xCamConfigCommon;
typedef struct xCamBlend;
typedef struct RwBBox;
typedef struct RpAtomic;
typedef struct _class_0;
typedef struct RpWorld;
typedef struct xFFX;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef enum _tagPadState;
typedef struct _xFColor;
typedef struct RpLight;
typedef struct xAnimTransitionList;
typedef struct xUpdateCullGroup;
typedef struct RwResEntry;
typedef struct xFXHighDynamicRangeConfiguration;
typedef struct RxPacket;
typedef struct xClumpCollBSPTriangle;
typedef struct zSlideCam;
typedef struct RwPlane;
typedef struct _class_1;
typedef struct RwFrame;
typedef struct RxOutputSpec;
typedef struct xFXFastRaster;
typedef struct xVec3;
typedef struct tri_data_0;
typedef struct _rpPTankSkyBufferInfo;
typedef struct xColor_tag;
typedef enum sceDemoEndReason;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct _class_2;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValid;
typedef struct xAnimEffect;
typedef struct downsample_pass_info;
typedef struct RpSector;
typedef struct tri_data_1;
typedef struct _tagPadAnalog;
typedef struct xAnimMultiFileEntry;
typedef struct xOneLinerManager;
typedef struct xGlobals;
typedef struct xVec2;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xCamGroup;
typedef struct xScene;
typedef struct xAnimActiveEffect;
typedef struct RwV2d;
typedef struct xCamScreen;
typedef struct xAnimPlay;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef enum xCamCoordType;
typedef struct RpGeometry;
typedef struct iEnv;
typedef struct xEntAsset;
typedef struct RxClusterRef;
typedef struct RpClump;
typedef struct xBBox;
typedef struct _rpPTankSkyClusterInfo;
typedef struct zScene;
typedef struct xModelPool;
typedef struct xAnimSingle;
typedef struct xLightKit;
typedef struct zPlayer;
typedef struct xAnimMultiFileBase;
typedef struct xEntFrame;
typedef struct RpMaterialList;
typedef struct _class_3;
typedef struct xGroupAsset;
typedef struct _tagxPad;
typedef struct xAnimTable;
typedef struct RpMorphTarget;
typedef struct activity_data;
typedef struct xModelPipe;
typedef struct _tagiPad;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct PS2DemoGlobals;
typedef struct RwRGBA;
typedef struct xJSPNodeTreeLeaf;
typedef struct xBound;
typedef struct xCamCoordCylinder;
typedef struct xJSPNodeTree;
typedef struct xGrid;
typedef struct xFXCameraTexture;
typedef struct _zEnv;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xAnimMultiFile;
typedef enum RwCameraProjection;
typedef struct zSceneParameters;
typedef struct RwSkySplitBits128;
typedef struct xGridBound;
typedef struct xEnvAsset;
typedef struct xModelBlur;
typedef struct RwCamera;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xShadowSimplePoly;
typedef enum rxEmbeddedPacketState;
typedef struct xQCData;
typedef struct Incredimeter;
typedef struct xLightKitLight;
typedef struct xJSPNodeTreeBranch;
typedef struct RwSplitBits;
typedef struct xCamCoordSphere;
typedef struct RwSurfaceProperties;
typedef struct BossMeter;
typedef struct iFogParams;
typedef struct RxPipelineNode;
typedef struct FamilyMeter;
typedef enum iSndHandle;
typedef struct xShadowSimpleCache;
typedef struct xGroup;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct xQuat;
typedef struct RpMeshHeader;
typedef struct xModelBucket;
typedef struct RwSky2DVertex;
typedef struct RxPipeline;
typedef struct analog_data;
typedef struct RpPTankSkyData;
typedef struct RxPipelineNodeTopSortData;
typedef struct config_data;
typedef struct xMat4x3;
typedef struct interpolator;
typedef struct RxPipelineNodeParam;
typedef struct xModelAssetParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xBaseAsset;
typedef struct xUpdateCullMgr;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef enum xCamOrientType;
typedef struct RxHeap;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct zEnt;
typedef struct anim_coll_data;
typedef struct xDynAsset;
typedef struct xEntDrive;
typedef struct RxNodeDefinition;
typedef struct xJSPMiniLightTie;
typedef struct xCamOrientEuler;
typedef struct RpTriangle;
typedef struct _class_4;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;

typedef xBase*(*type_3)(uint32);
typedef void(*type_5)(xMemPool*, void*);
typedef int8*(*type_6)(xBase*);
typedef int8*(*type_7)(uint32);
typedef void(*type_13)(void*);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_32)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_33)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_38)(xEnt*, xScene*, float32);
typedef RwCamera*(*type_39)(RwCamera*);
typedef uint32(*type_42)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef void(*type_45)(xEnt*);
typedef uint32(*type_46)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_49)(void*, void*);
typedef void(*type_50)(xEnt*);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_54)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_56)(xEnt*, xVec3*);
typedef void(*type_58)(RwResEntry*);
typedef int32(*type_60)(RxPipelineNode*, RxPipeline*);
typedef void(*type_62)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RwObjectHasFrame*(*type_63)(RwObjectHasFrame*);
typedef void(*type_65)(RxPipelineNode*);
typedef int32(*type_69)(RxPipelineNode*);
typedef void(*type_70)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_74)(RxNodeDefinition*);
typedef int32(*type_80)(RxNodeDefinition*);
typedef int32(*type_85)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_86)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_92)(RpClump*, void*);
typedef void(*type_98)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_0[6];
typedef int32 type_1[9];
typedef xVec3 type_2[4];
typedef uint16 type_4[3];
typedef RpLight* type_8[2];
typedef RwResEntry* type_9[2];
typedef uint32 type_10[4];
typedef float32 type_11[3];
typedef uint32 type_12[4];
typedef void* type_14[9];
typedef RwFrame* type_15[2];
typedef void* type_16[9][2];
typedef float32 type_17[2];
typedef uint32 type_19[4096];
typedef xJSPMiniLightTie type_20[16];
typedef uint8 type_21[2];
typedef downsample_pass_info type_22[5];
typedef xVec2 type_24[2];
typedef RxCluster type_25[1];
typedef float32 type_26[2];
typedef int8 type_27[4];
typedef xVec4 type_28[12];
typedef int8 type_29[32];
typedef downsample_pass_info type_30[5];
typedef RwTexCoords* type_34[8];
typedef uint32 type_35[1];
typedef int32 type_36[140];
typedef int8 type_37[127];
typedef uint8 type_40[22];
typedef xBase* type_41[140];
typedef uint8 type_43[22];
typedef xFXCameraTexture type_47[5];
typedef xAnimMultiFileEntry type_48[1];
typedef _tagxPad* type_52[4];
typedef xVec3 type_53[3];
typedef RwSplitBits type_55[4];
typedef void* type_57[2];
typedef float32 type_59[16];
typedef _rpPTankSkyClusterInfo type_61[5];
typedef int8 type_64[16];
typedef int8 type_66[32];
typedef int8 type_67[32];
typedef float32 type_68[22];
typedef xVec2 type_71[2];
typedef float32 type_72[22];
typedef float32 type_73[4];
typedef ulong32 type_75[2];
typedef float32 type_76[4];
typedef RwSky2DVertex type_77[4];
typedef xVec2 type_78[4];
typedef float32 type_79[4];
typedef xCollis type_81[18];
typedef xSphere type_82[5];
typedef xVec3 type_83[4];
typedef _rpPTankSkyBufferInfo type_84[2];
typedef uint8 type_87[3];
typedef RwSkySplitBits128 type_88[5];
typedef int8 type_89[128];
typedef ulong32 type_90[5];
typedef int8 type_91[128][6];
typedef RwTexCoords* type_93[8];
typedef analog_data type_94[2];
typedef int8 type_95[32];
typedef <unknown fundamental type (0xa510)> type_96[4];
typedef int8 type_97[16];
typedef xCam* type_99[32];
typedef <unknown fundamental type (0xa510)>* type_100[5];
typedef int8 type_101[16];
typedef xFXCameraTexture type_102[5];
typedef uint32 type_103[2];
typedef uint8 type_104[4];
typedef xCamBlend* type_105[4];
typedef RwV3d type_106[8];

struct _rpPTankSkyTransformInfo
{
	ulong32 prim;
	ulong32 regs;
	uint32 batchSize;
	uint32 offset;
	uint32 numClusters;
	void* vuCode[2];
	_rpPTankSkyClusterInfo clusters[5];
	uint32 pad;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xEntShadow
{
	xVec3 pos;
	xVec3 vec;
	RpAtomic* shadowModel;
	float32 dst_cast;
	float32 radius[2];
	struct
	{
		int32 flg_castOnOneDFF : 1;
		int32 flg_castOnAllDFF : 1;
		int32 flg_disableEnvCast : 1;
		int32 flg_shadowUnused : 29;
	};
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct jump
{
	zPlayer* player;
	xVec3 direction;
	xVec3 gravity_velocity;
	float32 time;
	float32 y;
	float32 last_y;
	float32 velocity;
	float32 fall_gravity;
	float32 fall_gravity_blend_time;
	float32 fall_gravity_final;
	float32 accelerate_up_time;
	float32 slow_time;
	float32 height;
	float32 time_to_apex;
	float32 fall_start_time;
	float32 minimum_time;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	uint32 kButtonJump;
	uint8 need_button;
	uint8 stop_button;
	uint8 camera_track;
	int8* name;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xAnimTransition
{
	xAnimTransition* Next;
	xAnimState* Dest;
	uint32(*Conditional)(xAnimTransition*, xAnimSingle*, void*);
	uint32(*Callback)(xAnimTransition*, xAnimSingle*, void*);
	uint32 Flags;
	uint32 UserFlags;
	float32 SrcTime;
	float32 DestTime;
	uint16 Priority;
	uint16 QueuePriority;
	float32 BlendRecip;
	uint16* BlendOffset;
};

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xJSPHeader
{
	int8 idtag[4];
	uint32 version;
	uint32 jspNodeCount;
	RpClump* clump;
	xClumpCollBSPTree* colltree;
	xJSPNodeInfo* jspNodeList;
	uint32 stripVecCount;
	RwV3d* stripVecList;
	uint16 vertDataFlags;
	uint16 vertDataStride;
	xJSPNodeTree* nodetree;
	xJSPNodeLight* nodelight;
};

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xEnt : xBase
{
	xEntAsset* asset;
	uint16 idx;
	uint8 flags;
	uint8 miscflags;
	uint8 subType;
	uint8 pflags;
	uint16 moreFlags;
	struct
	{
		uint8 _isCulled : 2;
		uint8 collisionEventReceived : 2;
	};
	uint8 driving_count;
	uint8 num_ffx;
	uint8 collType;
	uint8 collLev;
	uint8 chkby;
	uint8 penby;
	void(*visUpdate)(xEnt*);
	xModelInstance* model;
	xModelInstance* collModel;
	xModelInstance* camcollModel;
	void(*update)(xEnt*, xScene*, float32);
	void(*endUpdate)(xEnt*, xScene*, float32);
	void(*bupdate)(xEnt*, xVec3*);
	void(*move)(xEnt*, xScene*, float32, xEntFrame*);
	void(*render)(xEnt*);
	xEntFrame* frame;
	xEntCollis* collis;
	xGridBound gridb;
	xBound bound;
	void(*transl)(xEnt*, xVec3*, xMat4x3*);
	xFFX* ffx;
	xEnt* driver;
	xEnt* driven;
	int32 driveMode;
	xShadowSimpleCache* simpShadow;
	xEntShadow* entShadow;
	anim_coll_data* anim_coll;
	void* user_data;
};

struct xEntCollis
{
	uint8 chk;
	uint8 pen;
	uint8 env_sidx;
	uint8 env_eidx;
	uint8 npc_sidx;
	uint8 npc_eidx;
	uint8 dyn_sidx;
	uint8 dyn_eidx;
	uint8 stat_sidx;
	uint8 stat_eidx;
	uint8 idx;
	xCollis colls[18];
	void(*post)(xEnt*, xScene*, float32, xEntCollis*);
	uint32(*depenq)(xEnt*, xEnt*, xScene*, float32, xCollis*);
};

struct xAnimState
{
	xAnimState* Next;
	int8* Name;
	uint32 ID;
	uint32 Flags;
	uint32 UserFlags;
	float32 Speed;
	xAnimFile* Data;
	xAnimEffect* Effects;
	xAnimTransitionList* Default;
	xAnimTransitionList* List;
	float32* BoneBlend;
	float32* TimeSnap;
	float32 FadeRecip;
	uint16* FadeOffset;
	void* CallbackData;
	xAnimMultiFile* MultiFile;
	void(*BeforeEnter)(xAnimPlay*, xAnimState*, void*);
	void(*StateCallback)(xAnimState*, xAnimSingle*, void*);
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xCollis
{
	uint32 flags;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	float32 dist;
	float32 test_dist;
	xVec3 norm;
	xVec3 tohit;
	xVec3 depen;
	xVec3 hdng;
	union
	{
		_class_3 tuv;
		tri_data_1 tri;
	};
};

struct xCam
{
	xMat4x3 mat;
	float32 fov;
	int32 flags;
	uint32 owner;
	xCamGroup* group;
	analog_data analog;
	float32 motion_factor;
	xCamCoordType coord_type;
	xCamOrientType orient_type;
	_class_4 coord;
	_class_0 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xAnimFile
{
	xAnimFile* Next;
	int8* Name;
	uint32 ID;
	uint32 FileFlags;
	float32 Duration;
	float32 TimeOffset;
	uint16 BoneCount;
	uint8 NumAnims[2];
	void** RawData;
	xAnimPhysicsData* PhysicsData;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xSurface
{
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xModelInstance
{
	xModelInstance* Next;
	xModelInstance* Parent;
	xModelPool* Pool;
	xAnimPlay* Anim;
	RpAtomic* Data;
	xModelPipe Pipe;
	uint8 InFrustum;
	uint8 TrueClip;
	int8 sortBias;
	uint8 modelpad;
	float32 RedMultiplier;
	float32 GreenMultiplier;
	float32 BlueMultiplier;
	float32 Alpha;
	float32 FadeStart;
	float32 FadeEnd;
	xSurface* Surf;
	xModelBucket** Bucket;
	xModelInstance* BucketNext;
	xLightKit* LightKit;
	void* Object;
	uint16 Flags;
	uint8 BoneCount;
	uint8 BoneIndex;
	uint8* BoneRemap;
	RwMatrixTag* Mat;
	xVec3 Scale;
	xBox animBound;
	xBox combinedAnimBound;
	uint32 modelID;
	uint32 shadowID;
	RpAtomic* shadowmapAtomic;
	_class_1 anim_coll;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct RpAtomic
{
	RwObjectHasFrame object;
	RwResEntry* repEntry;
	RpGeometry* geometry;
	RwSphere boundingSphere;
	RwSphere worldBoundingSphere;
	RpClump* clump;
	RwLLLink inClumpLink;
	RpAtomic*(*renderCallBack)(RpAtomic*);
	RpInterpolator interpolator;
	uint16 renderFrame;
	uint16 pad;
	RwLinkList llWorldSectorsInAtomic;
	RxPipeline* pipeline;
};

struct _class_0
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RpWorld
{
	RwObject object;
	uint32 flags;
	RpWorldRenderOrder renderOrder;
	RpMaterialList matList;
	RpSector* rootSector;
	int32 numTexCoordSets;
	int32 numClumpsInWorld;
	RwLLLink* currentClumpLink;
	RwLinkList clumpList;
	RwLinkList lightList;
	RwLinkList directionalLightList;
	RwV3d worldOrigin;
	RwBBox boundingBox;
	RpWorldSector*(*renderCallBack)(RpWorldSector*);
	RxPipeline* pipeline;
};

struct xFFX
{
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct RpLight
{
	RwObjectHasFrame object;
	float32 radius;
	RwRGBAReal color;
	float32 minusCosAngle;
	RwLinkList WorldSectorsInLight;
	RwLLLink inWorld;
	uint16 lightFrame;
	uint16 pad;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xFXHighDynamicRangeConfiguration
{
	int32 glow;
	int32 darken;
	int32 downsamples;
	float32 overbrighten;
	float32 overbrighten_decay;
	uint8 blur_faster;
};

struct RxPacket
{
	uint16 flags;
	uint16 numClusters;
	RxPipeline* pipeline;
	uint32* inputToClusterSlot;
	uint32* slotsContinue;
	RxPipelineCluster** slotClusterRefs;
	RxCluster clusters[1];
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct zSlideCam
{
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct _class_1
{
	xVec3* verts;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct _rpPTankSkyBufferInfo
{
	RwSkySplitBits128 callTag;
	uint32 refCnt;
	uint32 clrCnt;
	uint32 limit;
	uint32 start;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

enum sceDemoEndReason
{
	SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
	SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
	SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
	SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct RpWorldSector
{
	int32 type;
	RpTriangle* triangles;
	RwV3d* vertices;
	RpVertexNormal* normals;
	RwTexCoords* texCoords[8];
	RwRGBA* preLitLum;
	RwResEntry* repEntry;
	RwLinkList collAtomicsInWorldSector;
	RwLinkList lightsInWorldSector;
	RwBBox boundingBox;
	RwBBox tightBoundingBox;
	RpMeshHeader* mesh;
	RxPipeline* pipeline;
	uint16 matListWindowBase;
	uint16 numVertices;
	uint16 numTriangles;
	uint16 pad;
};

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RxCluster
{
	uint16 flags;
	uint16 stride;
	void* data;
	void* currentData;
	uint32 numAlloced;
	uint32 numUsed;
	RxPipelineCluster* clusterRef;
	uint32 attributes;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct downsample_pass_info
{
	xVec2* offset;
	int32 resamples;
};

struct RpSector
{
	int32 type;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xOneLinerManager
{
};

struct xGlobals
{
	xCamGroup* cam;
	xCamScreen* screen;
	xVec4 frustplane[12];
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	_tagxPad* pad[4];
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	long32 fog_t0;
	long32 fog_t1;
	int32 option_vibration;
	int32 option_subtitles;
	uint32 slowdown;
	float32 update_dt;
	int16 ForceCinematic;
	int32 useHIPHOP;
	uint8 NoMusic;
	uint8 NoCutscenes;
	uint8 NoPadCheck;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint8 fromLauncher;
	uint8 FlashWIP;
	uint8 inLoadingScreen;
	uint8 LoadingScene;
	uint8 InitializingLoadingScreen;
	uint8 ForceMono;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
	int32 asyncLoadingScreen;
	int32 asyncLoadingFlags;
	int8 fromLauncherUser[32];
	zPlayer* ___player_ent_dont_use_directly;
	zScene* sceneCur;
	zScene* scenePreload;
	PS2DemoGlobals* PS2demo;
	int8 watermark[127];
	uint8 watermarkAlpha;
	float32 watermarkSize;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xCamGroup
{
	xMat4x3 mat;
	xVec3 vel;
	float32 fov;
	float32 fov_default;
	int32 flags;
	xCam* primary;
	analog_data analog;
	xCam* owned[32];
	int32 size;
	int32 primary_index;
	int32 child_flags;
	int32 child_flags_mask;
	xCamBlend* blend_cam[4];
};

struct xScene
{
	uint32 sceneID;
	uint16 flags;
	uint16 num_trigs;
	uint16 num_stats;
	uint16 num_dyns;
	uint16 num_npcs;
	uint16 num_act_ents;
	float32 gravity;
	float32 drag;
	float32 friction;
	uint16 num_ents_allocd;
	uint16 num_trigs_allocd;
	uint16 num_stats_allocd;
	uint16 num_dyns_allocd;
	uint16 num_npcs_allocd;
	xEnt** trigs;
	xEnt** stats;
	xEnt** dyns;
	xEnt** npcs;
	xEnt** act_ents;
	xEnv* env;
	xMemPool mempool;
	xBase*(*resolvID)(uint32);
	int8*(*base2Name)(xBase*);
	int8*(*id2Name)(uint32);
};

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xAnimPlay
{
	xAnimPlay* Next;
	uint16 NumSingle;
	uint16 BoneCount;
	xAnimSingle* Single;
	void* Object;
	xAnimTable* Table;
	xMemPool* Pool;
	xModelInstance* ModelInst;
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RpGeometry
{
	RwObject object;
	uint32 flags;
	uint16 lockedSinceLastInst;
	int16 refCount;
	int32 numTriangles;
	int32 numVertices;
	int32 numMorphTargets;
	int32 numTexCoordSets;
	RpMaterialList matList;
	RpTriangle* triangles;
	RwRGBA* preLitLum;
	RwTexCoords* texCoords[8];
	RpMeshHeader* mesh;
	RwResEntry* repEntry;
	RpMorphTarget* morphTarget;
};

struct iEnv
{
	RpWorld* world;
	RpWorld* collision;
	RpWorld* fx;
	RpWorld* camera;
	int32 jsp_count;
	uint32* jsp_aid;
	xJSPHeader** jsp_list;
	xBox* jsp_bound;
	int32* jsp_visibilityCount;
	int32 jspMatOrderCount;
	iEnvMatOrder* jspMatOrderList;
	RpLight* light[2];
	RwFrame* light_frame[2];
	int32 memlvl;
	uint16 numOpaque;
	uint16 numTransparent;
};

struct xEntAsset : xBaseAsset
{
	uint8 flags;
	uint8 subtype;
	uint8 pflags;
	uint8 moreFlags;
	uint32 surfaceID;
	xVec3 ang;
	xVec3 pos;
	xVec3 scale;
	float32 redMult;
	float32 greenMult;
	float32 blueMult;
	float32 seeThru;
	float32 seeThruSpeed;
	uint32 modelInfoID;
	uint32 animListID;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct _rpPTankSkyClusterInfo
{
	uint32 cluster;
	uint32 batchSize;
	uint32 constSize;
	uint32 batchUnpack;
	uint32 constUnpack;
	uint32 cmd;
};

struct zScene : xScene
{
	_zPortal* pendingPortal;
	int32 num_base;
	xBase** base;
	uint32 num_update_base;
	xBase** update_base;
	int32 baseCount[140];
	xBase* baseList[140];
	_zEnv* zen;
	zSceneParameters* parameters;
	uint8 enableDrawing;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xAnimSingle
{
	uint32 SingleFlags;
	xAnimState* State;
	float32 Time;
	float32 CurrentSpeed;
	float32 BilinearLerp[2];
	xAnimEffect* Effect;
	uint32 ActiveCount;
	float32 LastTime;
	xAnimActiveEffect* ActiveList;
	xAnimPlay* Play;
	xAnimTransition* Sync;
	xAnimTransition* Tran;
	xAnimSingle* Blend;
	float32 BlendFactor;
	xVec3 PhysDisp;
	float32 YawDisp;
	uint32 pad[1];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct zPlayer : zEnt
{
	xVec3 trigLastFramePos;
	xOneLinerManager* pOneLinerSys;
	Incredimeter* pIncredimeter;
	BossMeter* pBossMeter;
	FamilyMeter* pFamilyMeter;
	xScene* sc;
	xLightKit* lightKit;
	xMat4x3 lastmat;
	int32 brain_id;
	xVec3 lastDeltaPos;
	float32 update_dt;
	float32 last_update_dt;
	xVec3 update_motion;
	xVec3 previous_position;
	jump* currentJump;
	xVec3 predictRotate;
	xVec3 predictTranslate;
	float32 predictAngV;
	xVec3 predictCurrDir;
	float32 predictCurrVel;
	zSlideCam* slideCam;
	xJSPHeader* floor_jsp;
	xClumpCollBSPTriangle* floor_bspTriangle;
	xVec3 floorNorm;
	int32 slope;
	float32 floor_collision_timer;
	float32 floor_distance;
	xEnt* floor_entity;
	uint32 floor_oid;
	xSurface* floor_surface;
	xVec3 floor_pos;
	xVec3 floor_normal;
	xSphere extraSpheres[5];
	int32 numExtraSpheres;
	uint32 collisionFlags;
	uint8 currentIsNearLedge;
	uint8 currentIsNearLedgeValid;
	float32 depenetration_velocity;
	float32 fallingTime;
	float32 idleAnimationTimer;
	xEntShadow entShadow_embedded;
	xShadowSimpleCache simpShadow_embedded;
	uint32 loaded_assetid;
	xEntDrive drv;
	float32 floorDist[4];
	float32 floorTimer[4];
	xVec3 floorSupp[4];
	uint16 parametersSize;
	xModelAssetParam* parameters;
	xEnt* reticleTarget;
	RpAtomic* reticleModel;
	float32 reticleRot;
	float32 reticleAlpha;
	xMat4x3 reticleMat;
	float32 deathTimer;
	uint8 deathStartedAnim;
	float32 idleSoundTimer;
	uint32 oldSlidePen;
	int32 zPlayerFlags;
	float32 collision_underneath_height;
	float32 collision_underneath_time;
	mblur_data* mblur;
	uint32* hitSoundsMap;
	uint32 lorezModelID;
	xModelInstance* lorezModel;
	xModelInstance* hirezModel;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xEntFrame
{
	xMat4x3 mat;
	xMat4x3 oldmat;
	xVec3 oldvel;
	xRot oldrot;
	xRot drot;
	xRot rot;
	xVec3 dvel;
	xVec3 vel;
	uint32 mode;
	xVec3 dpos;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct activity_data
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _tagiPad
{
	int32 port;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct PS2DemoGlobals
{
	uint16 language;
	uint16 aspect;
	uint16 play_mode;
	uint16 inactive_timeout;
	uint16 gameplay_timeout;
	sceDemoEndReason exit_code;
	struct
	{
		uint32 FMV_playing : 1;
		uint32 more_padding : 31;
	};
	float32 bail_timer;
	float32 inactive_timer;
	float32 gameplay_timer;
	int8 subdir[16];
	uint16 quit;
	uint16 vmode;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xGrid
{
};

struct xFXCameraTexture
{
	RwCamera* cam;
	RwRaster* raster;
	RwRaster* bgraster;
	RpWorld* world;
	RwTexture* texture;
	uint32 vert_buffer_used;
	xColor_tag bgcolor;
	RwCamera* oldcam;
	RpWorld* oldworld;
	float32 rcz;
	float32 w;
	float32 h;
	RwRaster* zraster;
	int32 max_tw;
	int32 max_th;
	float32 old_near_plane;
	float32 old_far_plane;
	float32 old_znear;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct RxNodeMethods
{
	int32(*nodeBody)(RxPipelineNode*, RxPipelineNodeParam*);
	int32(*nodeInit)(RxNodeDefinition*);
	void(*nodeTerm)(RxNodeDefinition*);
	int32(*pipelineNodeInit)(RxPipelineNode*);
	void(*pipelineNodeTerm)(RxPipelineNode*);
	int32(*pipelineNodeConfig)(RxPipelineNode*, RxPipeline*);
	uint32(*configMsgHandler)(RxPipelineNode*, uint32, uint32, void*);
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zSceneParameters : xDynAsset
{
	uint32 idle03ExtraCount;
	xAnimFile** idle03Extras;
	uint32 idle04ExtraCount;
	xAnimFile** idle04Extras;
	uint8 bombCount;
	uint8 extraIdleDelay;
	uint8 hdrGlow;
	uint8 hdrDarken;
	uint32 uDefaultMusicHash;
	uint32 flags;
	float32 waterTileWidth;
	float32 lodFadeDistance;
	uint32 pad[4];
};

struct RwSkySplitBits128
{
	union
	{
		<unknown fundamental type (0xa510)> field128;
		ulong32 field_64[2];
		RwSplitBits field_32[4];
	};
};

struct xGridBound
{
	void* data;
	uint16 gx;
	uint16 gz;
	uint8 oversize;
	uint8 deleted;
	uint8 gpad;
	uint8 pad;
	xGrid* grid;
	xGridBound** head;
	xGridBound* next;
};

struct xEnvAsset : xBaseAsset
{
	uint32 bspAssetID;
	uint32 startCameraAssetID;
	uint32 climateFlags;
	float32 climateStrengthMin;
	float32 climateStrengthMax;
	uint32 bspLightKit;
	uint32 objectLightKit;
	uint32 flags;
	uint32 bspCollisionAssetID;
	uint32 bspFXAssetID;
	uint32 bspCameraAssetID;
	uint32 bspMapperID;
	uint32 bspMapperCollisionID;
	uint32 bspMapperFXID;
	float32 loldHeight;
	xVec3 minBounds;
	xVec3 maxBounds;
};

struct xModelBlur
{
	activity_data* activity;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct Incredimeter
{
};

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xJSPNodeTreeBranch
{
	uint16 leftNode;
	uint16 rightNode;
	uint8 leftType;
	uint8 rightType;
	uint16 coord;
	float32 leftValue;
	float32 rightValue;
};

struct RwSplitBits
{
	union
	{
		float32 nReal;
		int32 nInt;
		uint32 nUInt;
	};
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct BossMeter
{
};

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
};

struct RxPipelineNode
{
	RxNodeDefinition* nodeDef;
	uint32 numOutputs;
	uint32* outputs;
	RxPipelineCluster** slotClusterRefs;
	uint32* slotsContinue;
	void* privateData;
	uint32* inputToClusterSlot;
	RxPipelineNodeTopSortData* topSortData;
	void* initializationData;
	uint32 initializationDataSize;
};

struct FamilyMeter
{
};

enum iSndHandle
{
};

struct xShadowSimpleCache
{
	uint16 flags;
	uint8 alpha;
	uint8 pad;
	uint32 collPriority;
	xVec3 pos;
	xVec3 at;
	float32 tol_movement;
	float32 radiusOptional;
	xEnt* castOnEnt;
	xShadowSimplePoly poly;
	float32 envHeight;
	float32 shadowHeight;
	union
	{
		uint32 raster;
		RwRaster* ptr_raster;
	};
	float32 dydx;
	float32 dydz;
	xVec3 corner[4];
	void* collSkipsItem;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xModelBucket
{
	RpAtomic* Data;
	RpAtomic* OriginalData;
	union
	{
		xModelInstance* List;
		xModelBucket** BackRef;
	};
	int32 ClipFlags;
	xModelPipe Pipe;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct RxPipeline
{
	int32 locked;
	uint32 numNodes;
	RxPipelineNode* nodes;
	uint32 packetNumClusterSlots;
	rxEmbeddedPacketState embeddedPacketState;
	RxPacket* embeddedPacket;
	uint32 numInputRequirements;
	RxPipelineRequiresCluster* inputRequirements;
	void* superBlock;
	uint32 superBlockSize;
	uint32 entryPoint;
	uint32 pluginId;
	uint32 pluginData;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RpPTankSkyData
{
	_rpPTankSkyBufferInfo buffers[2];
	RwSkySplitBits128 clusterTags[5];
	ulong32 clusterStrides[5];
	ulong32 alpha;
	ulong32 clamp;
	ulong32 test;
	ulong32 tex1;
	int32 fastPipe;
	int32 refillDMApacket;
	int32 frameBuffering;
	int32 frameIdx;
	int32 bufferedFrame;
	uint32 instFlag[2];
	uint8 vuStride[4];
	void* vuCode;
	_rpPTankSkyTransformInfo* transformInfo;
	int32 clusterConst[9];
	uint32 maxBatches;
	uint32 tagBatchSize;
	uint32 dataBatchSize;
	uint32 tagConstSize;
	uint32 dataConstSize;
	RwResEntry* resEntry[2];
	void* clusters[9][2];
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct config_data
{
	int32 flags;
	float32 radius;
	float32 color_red;
	float32 color_green;
	float32 color_blue;
	float32 color_alpha;
	float32 card_dist;
	float32 zbias;
	int32 max_card_renders;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct interpolator
{
	int32 value;
	float32 start;
	float32 end;
	float32 current;
	float32 t;
	float32 trate;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xModelAssetParam
{
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

struct rxReq
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RxHeap
{
	uint32 superBlockSize;
	rxHeapSuperBlockDescriptor* head;
	rxHeapBlockHeader* headBlock;
	rxHeapFreeBlock* freeBlocks;
	uint32 entriesAlloced;
	uint32 entriesUsed;
	int32 dirty;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct anim_coll_data
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xEntDrive
{
	uint32 flags;
	float32 otm;
	float32 otmr;
	float32 os;
	float32 tm;
	float32 tmr;
	float32 s;
	xEnt* old_driver;
	xEnt* driver;
	xEnt* driven;
	xVec3 driven_pos_in_old_driver;
	xVec3 driven_pos_in_driver;
	xVec3 last_driven_pos;
	float32 yaw_in_driver;
	xVec3 dloc;
	tri_data_0 tri;
};

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct _class_4
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint8 HDR_brightening;
float32 overbrighten;
float32 overbrighten_decay;
int32 downsamples;
uint8 blur_faster;
float32 colorize_red;
float32 colorize_green;
float32 colorize_blue;
float32 colorize_alpha;
uint8 enabled;
int32 background_glow_normal;
int32 background_darken_normal;
interpolator background_glow;
interpolator background_darken;
int32 saved_alpha_test;
<unknown fundamental type (0xa510)>* blur_packet[5];
xVec2 diagonal_00_11_offsets[2];
xVec2 diagonal_01_10_offsets[2];
xVec2 square_offsets[4];
downsample_pass_info downsample_passes_fast[5];
downsample_pass_info downsample_passes_slow[5];
xFXCameraTexture blurbuffer[5];
RwRaster* backbuffer_raster;
xFXCameraTexture downbuffer[5];
int32 old_alpha_test;
int32 our_alpha_test;
int32 _rpPTankAtomicDataOffset;
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;
xColor_tag g_WHITE;
uint32 ourGlobals[4096];
xColor_tag g_BLACK;
xGlobals* xglobals;
xColor_tag g_MAGENTA;
uint32 FB_YRES;
uint32 FB_XRES;

void xFXHighDynamicRangeSetBackgroundDefault(int32 glow, int32 darken, uint8 apply);
void xFXHighDynamicRangeSetBackground(int32 glow, int32 darken, float32 time);
void xFXHighDynamicRangeResetGlowClamp();
void xFXHighDynamicRangeSetGlowClamp(int32 glow_min, uint8 dest_test);
void xFXHighDynamicRangeGetConfiguration(xFXHighDynamicRangeConfiguration& configuration);
void xFXHighDynamicRangeSetConfiguration(xFXHighDynamicRangeConfiguration& configuration);
int32 xFXHighDynamicRangeGetBackgroundGlow();
void xFXHighDynamicRangeUpdate(float32 dt);
void xFXHighDynamicRangeTunePalette(RwRaster* raster, float32 base_alpha, uint8 additive);
void xFXHighDynamicRangeRestorePtank(RpAtomic* ptank, uint32 oldtest);
uint32 xFXHighDynamicRangeBrightenPtank(RpAtomic* ptank, uint8 bright);
void xFXHighDynamicRangeRender();
void xFXHighDynamicRangeStartRender();
void xFXHighDynamicRangeReset();
void xFXHighDynamicRangeSceneExit();
void xFXHighDynamicRangeSceneEnter();
void xFXHighDynamicRangeInit();
void xFXHighDynamicRangeSetColorize(float32 r, float32 g, float32 b, float32 alpha);

// xFXHighDynamicRangeSetBackgroundDefault__Fiib
// Start address: 0x41eb90
void xFXHighDynamicRangeSetBackgroundDefault(int32 glow, int32 darken, uint8 apply)
{
	// Line 2481, Address: 0x41eb90, Func Offset: 0
	// Line 2482, Address: 0x41ebc8, Func Offset: 0x38
	// Line 2483, Address: 0x41ec08, Func Offset: 0x78
	// Line 2488, Address: 0x41ec10, Func Offset: 0x80
	// Line 2485, Address: 0x41ec18, Func Offset: 0x88
	// Line 2488, Address: 0x41ec1c, Func Offset: 0x8c
	// Line 2486, Address: 0x41ec70, Func Offset: 0xe0
	// Line 2488, Address: 0x41ec74, Func Offset: 0xe4
	// Func End, Address: 0x41ec94, Func Offset: 0x104
}

// xFXHighDynamicRangeSetBackground__Fiif
// Start address: 0x41eca0
void xFXHighDynamicRangeSetBackground(int32 glow, int32 darken, float32 time)
{
	// Line 2467, Address: 0x41eca0, Func Offset: 0
	// Line 2469, Address: 0x41eca8, Func Offset: 0x8
	// Line 2470, Address: 0x41ecb0, Func Offset: 0x10
	// Line 2471, Address: 0x41ecb4, Func Offset: 0x14
	// Line 2472, Address: 0x41ed14, Func Offset: 0x74
	// Line 2474, Address: 0x41ed1c, Func Offset: 0x7c
	// Line 2475, Address: 0x41ed24, Func Offset: 0x84
	// Line 2476, Address: 0x41ed28, Func Offset: 0x88
	// Line 2477, Address: 0x41ed88, Func Offset: 0xe8
	// Line 2468, Address: 0x41ed90, Func Offset: 0xf0
	// Line 2471, Address: 0x41ed98, Func Offset: 0xf8
	// Line 2477, Address: 0x41ed9c, Func Offset: 0xfc
	// Line 2471, Address: 0x41edcc, Func Offset: 0x12c
	// Line 2473, Address: 0x41edd4, Func Offset: 0x134
	// Line 2476, Address: 0x41eddc, Func Offset: 0x13c
	// Line 2477, Address: 0x41ede0, Func Offset: 0x140
	// Line 2476, Address: 0x41ee10, Func Offset: 0x170
	// Line 2477, Address: 0x41ee18, Func Offset: 0x178
	// Func End, Address: 0x41ee20, Func Offset: 0x180
}

// xFXHighDynamicRangeResetGlowClamp__Fv
// Start address: 0x41ee20
void xFXHighDynamicRangeResetGlowClamp()
{
	int32 alpha_test;
	// Line 2390, Address: 0x41ee20, Func Offset: 0
	// Line 2393, Address: 0x41ee24, Func Offset: 0x4
	// Line 2390, Address: 0x41ee28, Func Offset: 0x8
	// Line 2393, Address: 0x41ee2c, Func Offset: 0xc
	// Line 2401, Address: 0x41ee34, Func Offset: 0x14
	// Line 2402, Address: 0x41ee38, Func Offset: 0x18
	// Line 2407, Address: 0x41ee44, Func Offset: 0x24
	// Func End, Address: 0x41ee50, Func Offset: 0x30
}

// xFXHighDynamicRangeSetGlowClamp__Fib
// Start address: 0x41ee50
void xFXHighDynamicRangeSetGlowClamp(int32 glow_min, uint8 dest_test)
{
	// Line 2377, Address: 0x41ee50, Func Offset: 0
	// Line 2379, Address: 0x41ee54, Func Offset: 0x4
	// Line 2377, Address: 0x41ee58, Func Offset: 0x8
	// Line 2379, Address: 0x41ee64, Func Offset: 0x14
	// Line 2380, Address: 0x41eea4, Func Offset: 0x54
	// Line 2385, Address: 0x41eeb0, Func Offset: 0x60
	// Line 2386, Address: 0x41eec4, Func Offset: 0x74
	// Line 2387, Address: 0x41eed0, Func Offset: 0x80
	// Func End, Address: 0x41eee4, Func Offset: 0x94
}

// xFXHighDynamicRangeGetConfiguration__FR32xFXHighDynamicRangeConfiguration
// Start address: 0x41eef0
void xFXHighDynamicRangeGetConfiguration(xFXHighDynamicRangeConfiguration& configuration)
{
	// Line 2364, Address: 0x41eef0, Func Offset: 0
	// Line 2365, Address: 0x41eef8, Func Offset: 0x8
	// Line 2364, Address: 0x41eefc, Func Offset: 0xc
	// Line 2365, Address: 0x41ef00, Func Offset: 0x10
	// Line 2366, Address: 0x41ef08, Func Offset: 0x18
	// Line 2367, Address: 0x41ef10, Func Offset: 0x20
	// Line 2368, Address: 0x41ef18, Func Offset: 0x28
	// Line 2369, Address: 0x41ef20, Func Offset: 0x30
	// Line 2370, Address: 0x41ef24, Func Offset: 0x34
	// Func End, Address: 0x41ef2c, Func Offset: 0x3c
}

// xFXHighDynamicRangeSetConfiguration__FRC32xFXHighDynamicRangeConfiguration
// Start address: 0x41ef30
void xFXHighDynamicRangeSetConfiguration(xFXHighDynamicRangeConfiguration& configuration)
{
	// Line 2357, Address: 0x41ef30, Func Offset: 0
	// Line 2355, Address: 0x41ef34, Func Offset: 0x4
	// Line 2358, Address: 0x41ef38, Func Offset: 0x8
	// Line 2356, Address: 0x41ef3c, Func Offset: 0xc
	// Line 2353, Address: 0x41ef40, Func Offset: 0x10
	// Line 2354, Address: 0x41ef48, Func Offset: 0x18
	// Line 2357, Address: 0x41ef50, Func Offset: 0x20
	// Line 2355, Address: 0x41ef54, Func Offset: 0x24
	// Line 2358, Address: 0x41ef58, Func Offset: 0x28
	// Line 2356, Address: 0x41ef5c, Func Offset: 0x2c
	// Line 2353, Address: 0x41ef60, Func Offset: 0x30
	// Line 2360, Address: 0x41ef64, Func Offset: 0x34
	// Func End, Address: 0x41ef6c, Func Offset: 0x3c
}

// xFXHighDynamicRangeGetBackgroundGlow__Fv
// Start address: 0x41ef70
int32 xFXHighDynamicRangeGetBackgroundGlow()
{
	// Line 2343, Address: 0x41ef70, Func Offset: 0
	// Line 2344, Address: 0x41ef74, Func Offset: 0x4
	// Func End, Address: 0x41ef7c, Func Offset: 0xc
}

// xFXHighDynamicRangeUpdate__Ff
// Start address: 0x41ef80
void xFXHighDynamicRangeUpdate(float32 dt)
{
	// Line 2323, Address: 0x41ef80, Func Offset: 0
	// Line 2324, Address: 0x41ef88, Func Offset: 0x8
	// Line 2325, Address: 0x41f058, Func Offset: 0xd8
	// Line 2334, Address: 0x41f11c, Func Offset: 0x19c
	// Func End, Address: 0x41f124, Func Offset: 0x1a4
}

// xFXHighDynamicRangeTunePalette__FP8RwRasterfb
// Start address: 0x41f130
void xFXHighDynamicRangeTunePalette(RwRaster* raster, float32 base_alpha, uint8 additive)
{
	int32 format;
	int32 palette_size;
	float32 min_alpha;
	xColor_tag* start_color;
	xColor_tag* color;
	xColor_tag* end_color;
	// Line 1311, Address: 0x41f130, Func Offset: 0
	// Line 1312, Address: 0x41f158, Func Offset: 0x28
	// Line 1313, Address: 0x41f160, Func Offset: 0x30
	// Line 1317, Address: 0x41f16c, Func Offset: 0x3c
	// Line 1319, Address: 0x41f178, Func Offset: 0x48
	// Line 1320, Address: 0x41f184, Func Offset: 0x54
	// Line 1322, Address: 0x41f188, Func Offset: 0x58
	// Line 1323, Address: 0x41f198, Func Offset: 0x68
	// Line 1322, Address: 0x41f19c, Func Offset: 0x6c
	// Line 1323, Address: 0x41f1a0, Func Offset: 0x70
	// Line 1322, Address: 0x41f1a4, Func Offset: 0x74
	// Line 1323, Address: 0x41f1a8, Func Offset: 0x78
	// Line 1325, Address: 0x41f1d0, Func Offset: 0xa0
	// Line 1329, Address: 0x41f230, Func Offset: 0x100
	// Line 1333, Address: 0x41f23c, Func Offset: 0x10c
	// Line 1335, Address: 0x41f240, Func Offset: 0x110
	// Line 1337, Address: 0x41f248, Func Offset: 0x118
	// Line 1340, Address: 0x41f250, Func Offset: 0x120
	// Line 1341, Address: 0x41f26c, Func Offset: 0x13c
	// Line 1342, Address: 0x41f27c, Func Offset: 0x14c
	// Line 1345, Address: 0x41f280, Func Offset: 0x150
	// Line 1351, Address: 0x41f28c, Func Offset: 0x15c
	// Line 1345, Address: 0x41f2a4, Func Offset: 0x174
	// Line 1351, Address: 0x41f2b0, Func Offset: 0x180
	// Line 1348, Address: 0x41f2b8, Func Offset: 0x188
	// Line 1351, Address: 0x41f2fc, Func Offset: 0x1cc
	// Line 1352, Address: 0x41f314, Func Offset: 0x1e4
	// Line 1354, Address: 0x41f320, Func Offset: 0x1f0
	// Line 1378, Address: 0x41f32c, Func Offset: 0x1fc
	// Line 1318, Address: 0x41f334, Func Offset: 0x204
	// Line 1378, Address: 0x41f348, Func Offset: 0x218
	// Func End, Address: 0x41f36c, Func Offset: 0x23c
}

// xFXHighDynamicRangeRestorePtank__FP8RpAtomicUi
// Start address: 0x41f370
void xFXHighDynamicRangeRestorePtank(RpAtomic* ptank, uint32 oldtest)
{
	// Line 1307, Address: 0x41f370, Func Offset: 0
	// Line 1308, Address: 0x41f388, Func Offset: 0x18
	// Func End, Address: 0x41f390, Func Offset: 0x20
}

// xFXHighDynamicRangeBrightenPtank__FP8RpAtomicb
// Start address: 0x41f390
uint32 xFXHighDynamicRangeBrightenPtank(RpAtomic* ptank, uint8 bright)
{
	RpPTankSkyData* sky_ptank_data;
	uint32 oldtest;
	// Line 1278, Address: 0x41f390, Func Offset: 0
	// Line 1284, Address: 0x41f3a0, Func Offset: 0x10
	// Line 1290, Address: 0x41f3a8, Func Offset: 0x18
	// Line 1291, Address: 0x41f3fc, Func Offset: 0x6c
	// Line 1297, Address: 0x41f404, Func Offset: 0x74
	// Line 1301, Address: 0x41f41c, Func Offset: 0x8c
	// Func End, Address: 0x41f424, Func Offset: 0x94
}

// xFXHighDynamicRangeRender__FP8RwCamera
// Start address: 0x41f430
void xFXHighDynamicRangeRender()
{
	xFXFastRaster fr;
	int32 i;
	int32 j;
	RwRaster* backbuffer_raster;
	uint32 msb;
	uint32 lsb;
	float32 u;
	float32 v;
	_xFColor colorize;
	float32 overbrighten;
	float32 alpha;
	float32 resample_alpha;
	int32 resamples;
	RwRaster* final_raster;
	float32 darken_alpha;
	// Line 1085, Address: 0x41f430, Func Offset: 0
	// Line 1089, Address: 0x41f464, Func Offset: 0x34
	// Line 1092, Address: 0x41f474, Func Offset: 0x44
	// Line 1089, Address: 0x41f478, Func Offset: 0x48
	// Line 1092, Address: 0x41f47c, Func Offset: 0x4c
	// Line 1093, Address: 0x41f488, Func Offset: 0x58
	// Line 1094, Address: 0x41f498, Func Offset: 0x68
	// Line 1097, Address: 0x41f4a8, Func Offset: 0x78
	// Line 1101, Address: 0x41f4b0, Func Offset: 0x80
	// Line 1104, Address: 0x41f4bc, Func Offset: 0x8c
	// Line 1109, Address: 0x41f4c8, Func Offset: 0x98
	// Line 1110, Address: 0x41f4d8, Func Offset: 0xa8
	// Line 1111, Address: 0x41f4dc, Func Offset: 0xac
	// Line 1110, Address: 0x41f4e4, Func Offset: 0xb4
	// Line 1111, Address: 0x41f4e8, Func Offset: 0xb8
	// Line 1116, Address: 0x41f4f0, Func Offset: 0xc0
	// Line 1117, Address: 0x41f504, Func Offset: 0xd4
	// Line 1120, Address: 0x41f518, Func Offset: 0xe8
	// Line 1121, Address: 0x41f52c, Func Offset: 0xfc
	// Line 1122, Address: 0x41f544, Func Offset: 0x114
	// Line 1124, Address: 0x41f550, Func Offset: 0x120
	// Line 1125, Address: 0x41f57c, Func Offset: 0x14c
	// Line 1124, Address: 0x41f580, Func Offset: 0x150
	// Line 1125, Address: 0x41f584, Func Offset: 0x154
	// Line 1124, Address: 0x41f588, Func Offset: 0x158
	// Line 1125, Address: 0x41f590, Func Offset: 0x160
	// Line 1124, Address: 0x41f594, Func Offset: 0x164
	// Line 1125, Address: 0x41f598, Func Offset: 0x168
	// Line 1124, Address: 0x41f59c, Func Offset: 0x16c
	// Line 1125, Address: 0x41f5a4, Func Offset: 0x174
	// Line 1141, Address: 0x41f5ac, Func Offset: 0x17c
	// Line 1142, Address: 0x41f5b4, Func Offset: 0x184
	// Line 1143, Address: 0x41f5c8, Func Offset: 0x198
	// Line 1149, Address: 0x41f5e4, Func Offset: 0x1b4
	// Line 1150, Address: 0x41f604, Func Offset: 0x1d4
	// Line 1151, Address: 0x41f618, Func Offset: 0x1e8
	// Line 1152, Address: 0x41f62c, Func Offset: 0x1fc
	// Line 1154, Address: 0x41f634, Func Offset: 0x204
	// Line 1157, Address: 0x41f644, Func Offset: 0x214
	// Line 1158, Address: 0x41f64c, Func Offset: 0x21c
	// Line 1159, Address: 0x41f6a0, Func Offset: 0x270
	// Line 1158, Address: 0x41f6a4, Func Offset: 0x274
	// Line 1159, Address: 0x41f6a8, Func Offset: 0x278
	// Line 1158, Address: 0x41f6ac, Func Offset: 0x27c
	// Line 1159, Address: 0x41f6b4, Func Offset: 0x284
	// Line 1158, Address: 0x41f6b8, Func Offset: 0x288
	// Line 1159, Address: 0x41f6c0, Func Offset: 0x290
	// Line 1158, Address: 0x41f6c8, Func Offset: 0x298
	// Line 1159, Address: 0x41f6cc, Func Offset: 0x29c
	// Line 1163, Address: 0x41f6d4, Func Offset: 0x2a4
	// Line 1164, Address: 0x41f6e4, Func Offset: 0x2b4
	// Line 1166, Address: 0x41f70c, Func Offset: 0x2dc
	// Line 1167, Address: 0x41f738, Func Offset: 0x308
	// Line 1166, Address: 0x41f73c, Func Offset: 0x30c
	// Line 1167, Address: 0x41f748, Func Offset: 0x318
	// Line 1166, Address: 0x41f74c, Func Offset: 0x31c
	// Line 1167, Address: 0x41f76c, Func Offset: 0x33c
	// Line 1168, Address: 0x41f774, Func Offset: 0x344
	// Line 1167, Address: 0x41f778, Func Offset: 0x348
	// Line 1168, Address: 0x41f77c, Func Offset: 0x34c
	// Line 1170, Address: 0x41f788, Func Offset: 0x358
	// Line 1171, Address: 0x41f790, Func Offset: 0x360
	// Line 1173, Address: 0x41f7a0, Func Offset: 0x370
	// Line 1175, Address: 0x41f7d8, Func Offset: 0x3a8
	// Line 1176, Address: 0x41f7e8, Func Offset: 0x3b8
	// Line 1179, Address: 0x41f7f8, Func Offset: 0x3c8
	// Line 1180, Address: 0x41f808, Func Offset: 0x3d8
	// Line 1181, Address: 0x41f820, Func Offset: 0x3f0
	// Line 1182, Address: 0x41f830, Func Offset: 0x400
	// Line 1185, Address: 0x41f844, Func Offset: 0x414
	// Line 1186, Address: 0x41f84c, Func Offset: 0x41c
	// Line 1187, Address: 0x41f85c, Func Offset: 0x42c
	// Line 1189, Address: 0x41f874, Func Offset: 0x444
	// Line 1190, Address: 0x41f88c, Func Offset: 0x45c
	// Line 1192, Address: 0x41f8a0, Func Offset: 0x470
	// Line 1193, Address: 0x41f8b4, Func Offset: 0x484
	// Line 1195, Address: 0x41f8bc, Func Offset: 0x48c
	// Line 1198, Address: 0x41f8cc, Func Offset: 0x49c
	// Line 1199, Address: 0x41f8d4, Func Offset: 0x4a4
	// Line 1200, Address: 0x41f908, Func Offset: 0x4d8
	// Line 1199, Address: 0x41f90c, Func Offset: 0x4dc
	// Line 1200, Address: 0x41f91c, Func Offset: 0x4ec
	// Line 1199, Address: 0x41f920, Func Offset: 0x4f0
	// Line 1200, Address: 0x41f938, Func Offset: 0x508
	// Line 1203, Address: 0x41f940, Func Offset: 0x510
	// Line 1204, Address: 0x41f94c, Func Offset: 0x51c
	// Line 1206, Address: 0x41f95c, Func Offset: 0x52c
	// Line 1207, Address: 0x41f998, Func Offset: 0x568
	// Line 1206, Address: 0x41f99c, Func Offset: 0x56c
	// Line 1207, Address: 0x41f9a8, Func Offset: 0x578
	// Line 1206, Address: 0x41f9ac, Func Offset: 0x57c
	// Line 1207, Address: 0x41f9cc, Func Offset: 0x59c
	// Line 1208, Address: 0x41f9d4, Func Offset: 0x5a4
	// Line 1210, Address: 0x41f9e8, Func Offset: 0x5b8
	// Line 1211, Address: 0x41f9f0, Func Offset: 0x5c0
	// Line 1212, Address: 0x41f9fc, Func Offset: 0x5cc
	// Line 1211, Address: 0x41fa04, Func Offset: 0x5d4
	// Line 1212, Address: 0x41fa10, Func Offset: 0x5e0
	// Line 1220, Address: 0x41fa1c, Func Offset: 0x5ec
	// Line 1222, Address: 0x41fa48, Func Offset: 0x618
	// Line 1223, Address: 0x41fa58, Func Offset: 0x628
	// Line 1227, Address: 0x41fa70, Func Offset: 0x640
	// Line 1228, Address: 0x41fab0, Func Offset: 0x680
	// Line 1230, Address: 0x41fac4, Func Offset: 0x694
	// Line 1231, Address: 0x41facc, Func Offset: 0x69c
	// Line 1232, Address: 0x41fad8, Func Offset: 0x6a8
	// Line 1241, Address: 0x41fae0, Func Offset: 0x6b0
	// Line 1246, Address: 0x41faf0, Func Offset: 0x6c0
	// Line 1247, Address: 0x41faf4, Func Offset: 0x6c4
	// Line 1246, Address: 0x41faf8, Func Offset: 0x6c8
	// Line 1247, Address: 0x41fb04, Func Offset: 0x6d4
	// Line 1246, Address: 0x41fb14, Func Offset: 0x6e4
	// Line 1247, Address: 0x41fb2c, Func Offset: 0x6fc
	// Line 1248, Address: 0x41fb34, Func Offset: 0x704
	// Line 1249, Address: 0x41fb40, Func Offset: 0x710
	// Line 1254, Address: 0x41fb54, Func Offset: 0x724
	// Line 1262, Address: 0x41fb5c, Func Offset: 0x72c
	// Line 1264, Address: 0x41fb74, Func Offset: 0x744
	// Line 1265, Address: 0x41fb80, Func Offset: 0x750
	// Line 1268, Address: 0x41fb98, Func Offset: 0x768
	// Line 1269, Address: 0x41fba4, Func Offset: 0x774
	// Func End, Address: 0x41fbdc, Func Offset: 0x7ac
}

// xFXHighDynamicRangeStartRender__Fv
// Start address: 0x41fbe0
void xFXHighDynamicRangeStartRender()
{
	xColor_tag color;
	xFXFastRaster fr;
	// Line 862, Address: 0x41fbe0, Func Offset: 0
	// Line 863, Address: 0x41fbe8, Func Offset: 0x8
	// Line 866, Address: 0x41fbf4, Func Offset: 0x14
	// Line 867, Address: 0x41fbfc, Func Offset: 0x1c
	// Line 870, Address: 0x41fc08, Func Offset: 0x28
	// Line 874, Address: 0x41fc0c, Func Offset: 0x2c
	// Line 870, Address: 0x41fc10, Func Offset: 0x30
	// Line 874, Address: 0x41fc14, Func Offset: 0x34
	// Line 880, Address: 0x41fc20, Func Offset: 0x40
	// Line 883, Address: 0x41fc4c, Func Offset: 0x6c
	// Line 886, Address: 0x41fc60, Func Offset: 0x80
	// Line 887, Address: 0x41fc6c, Func Offset: 0x8c
	// Line 888, Address: 0x41fc88, Func Offset: 0xa8
	// Line 887, Address: 0x41fc8c, Func Offset: 0xac
	// Line 888, Address: 0x41fc98, Func Offset: 0xb8
	// Line 889, Address: 0x41fca4, Func Offset: 0xc4
	// Line 892, Address: 0x41fcac, Func Offset: 0xcc
	// Line 901, Address: 0x41fcbc, Func Offset: 0xdc
	// Line 905, Address: 0x41fd14, Func Offset: 0x134
	// Line 881, Address: 0x41fd24, Func Offset: 0x144
	// Line 905, Address: 0x41fd28, Func Offset: 0x148
	// Line 881, Address: 0x41fd2c, Func Offset: 0x14c
	// Line 905, Address: 0x41fd30, Func Offset: 0x150
	// Line 882, Address: 0x41fd38, Func Offset: 0x158
	// Line 905, Address: 0x41fd40, Func Offset: 0x160
	// Func End, Address: 0x41fd4c, Func Offset: 0x16c
}

// xFXHighDynamicRangeReset__Fv
// Start address: 0x41fd50
void xFXHighDynamicRangeReset()
{
	// Line 855, Address: 0x41fd50, Func Offset: 0
	// Line 857, Address: 0x41fd5c, Func Offset: 0xc
	// Line 858, Address: 0x41fd70, Func Offset: 0x20
	// Line 857, Address: 0x41fd74, Func Offset: 0x24
	// Line 858, Address: 0x41fd78, Func Offset: 0x28
	// Line 857, Address: 0x41fd80, Func Offset: 0x30
	// Line 858, Address: 0x41fd84, Func Offset: 0x34
	// Line 857, Address: 0x41fd88, Func Offset: 0x38
	// Line 858, Address: 0x41fd98, Func Offset: 0x48
	// Line 857, Address: 0x41fda4, Func Offset: 0x54
	// Line 858, Address: 0x41fda8, Func Offset: 0x58
	// Line 857, Address: 0x41fdb0, Func Offset: 0x60
	// Line 858, Address: 0x41fdbc, Func Offset: 0x6c
	// Line 859, Address: 0x41fdd0, Func Offset: 0x80
	// Func End, Address: 0x41fdd8, Func Offset: 0x88
}

// xFXHighDynamicRangeSceneExit__Fv
// Start address: 0x41fde0
void xFXHighDynamicRangeSceneExit()
{
	// Line 851, Address: 0x41fde0, Func Offset: 0
	// Func End, Address: 0x41fde8, Func Offset: 0x8
}

// xFXHighDynamicRangeSceneEnter__Fv
// Start address: 0x41fdf0
void xFXHighDynamicRangeSceneEnter()
{
	// Line 838, Address: 0x41fdf0, Func Offset: 0
	// Func End, Address: 0x41fdf8, Func Offset: 0x8
}

// xFXHighDynamicRangeInit__Fv
// Start address: 0x41fe00
void xFXHighDynamicRangeInit()
{
	int32 width;
	int32 height;
	int32 i;
	int32 awidth;
	// Line 791, Address: 0x41fe00, Func Offset: 0
	// Line 792, Address: 0x41fe04, Func Offset: 0x4
	// Line 791, Address: 0x41fe08, Func Offset: 0x8
	// Line 801, Address: 0x41fe18, Func Offset: 0x18
	// Line 791, Address: 0x41fe1c, Func Offset: 0x1c
	// Line 817, Address: 0x41fe28, Func Offset: 0x28
	// Line 791, Address: 0x41fe2c, Func Offset: 0x2c
	// Line 817, Address: 0x41fe30, Func Offset: 0x30
	// Line 792, Address: 0x41fe34, Func Offset: 0x34
	// Line 817, Address: 0x41fe38, Func Offset: 0x38
	// Line 797, Address: 0x41fe3c, Func Offset: 0x3c
	// Line 800, Address: 0x41fe40, Func Offset: 0x40
	// Line 797, Address: 0x41fe44, Func Offset: 0x44
	// Line 817, Address: 0x41fe48, Func Offset: 0x48
	// Line 798, Address: 0x41fe4c, Func Offset: 0x4c
	// Line 800, Address: 0x41fe50, Func Offset: 0x50
	// Line 798, Address: 0x41fe54, Func Offset: 0x54
	// Line 801, Address: 0x41fe58, Func Offset: 0x58
	// Line 811, Address: 0x41fe60, Func Offset: 0x60
	// Line 817, Address: 0x41fe6c, Func Offset: 0x6c
	// Line 811, Address: 0x41fe70, Func Offset: 0x70
	// Line 817, Address: 0x41fe7c, Func Offset: 0x7c
	// Line 811, Address: 0x41fe80, Func Offset: 0x80
	// Line 817, Address: 0x41fe8c, Func Offset: 0x8c
	// Line 811, Address: 0x41fe90, Func Offset: 0x90
	// Line 817, Address: 0x41fe94, Func Offset: 0x94
	// Line 803, Address: 0x41fea4, Func Offset: 0xa4
	// Line 817, Address: 0x41feac, Func Offset: 0xac
	// Line 804, Address: 0x41feb8, Func Offset: 0xb8
	// Line 817, Address: 0x41febc, Func Offset: 0xbc
	// Line 805, Address: 0x41fec0, Func Offset: 0xc0
	// Line 817, Address: 0x41fec4, Func Offset: 0xc4
	// Line 804, Address: 0x41fec8, Func Offset: 0xc8
	// Line 817, Address: 0x41fecc, Func Offset: 0xcc
	// Line 807, Address: 0x41fee0, Func Offset: 0xe0
	// Line 817, Address: 0x41fef4, Func Offset: 0xf4
	// Line 813, Address: 0x41ff00, Func Offset: 0x100
	// Line 817, Address: 0x41ff04, Func Offset: 0x104
	// Line 813, Address: 0x41ff08, Func Offset: 0x108
	// Line 817, Address: 0x41ff0c, Func Offset: 0x10c
	// Line 813, Address: 0x41ff10, Func Offset: 0x110
	// Line 817, Address: 0x41ff14, Func Offset: 0x114
	// Line 813, Address: 0x41ff18, Func Offset: 0x118
	// Line 817, Address: 0x41ff1c, Func Offset: 0x11c
	// Line 813, Address: 0x41ff20, Func Offset: 0x120
	// Line 817, Address: 0x41ff28, Func Offset: 0x128
	// Line 823, Address: 0x41ff50, Func Offset: 0x150
	// Line 817, Address: 0x41ff54, Func Offset: 0x154
	// Line 823, Address: 0x41ff58, Func Offset: 0x158
	// Line 817, Address: 0x41ff5c, Func Offset: 0x15c
	// Line 823, Address: 0x41ff8c, Func Offset: 0x18c
	// Line 829, Address: 0x41ff94, Func Offset: 0x194
	// Line 833, Address: 0x420018, Func Offset: 0x218
	// Func End, Address: 0x420040, Func Offset: 0x240
}

// xFXHighDynamicRangeSetColorize__Fffff
// Start address: 0x420040
void xFXHighDynamicRangeSetColorize(float32 r, float32 g, float32 b, float32 alpha)
{
	// Line 273, Address: 0x420040, Func Offset: 0
	// Line 274, Address: 0x420044, Func Offset: 0x4
	// Line 275, Address: 0x420048, Func Offset: 0x8
	// Line 277, Address: 0x42004c, Func Offset: 0xc
	// Func End, Address: 0x420054, Func Offset: 0x14
}

