typedef struct xCylinder;
typedef struct system_bucket;
typedef struct xDynAsset;
typedef struct xUpdateCullMgr;
typedef struct xMemPool;
typedef struct xCamGroup;
typedef struct xQCData;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xShadowSimpleCache;
typedef struct xJSPNodeTreeBranch;
typedef struct xParticleBatchGroup;
typedef struct xAnimTransition;
typedef struct xBox;
typedef struct xEntShadow;
typedef struct xCamCoordSphere;
typedef struct internal_system;
typedef struct xEnt;
typedef struct xCamBlend;
typedef enum RwFogType;
typedef struct xModelPipe;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimEffect;
typedef struct xColor_tag;
typedef struct RpWorld;
typedef struct iFogParams;
typedef struct RxIoSpec;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct anim_coll_data;
typedef struct xMat4x3;
typedef struct xGrid;
typedef struct xCam;
typedef struct xVec2;
typedef struct RwRaster;
typedef struct xAnimMultiFile;
typedef struct RwBBox;
typedef struct xGridBound;
typedef struct xModelInstance;
typedef enum ptank_group_type;
typedef struct iEnv;
typedef struct xEnvAsset;
typedef struct xEntFrame;
typedef struct xVec3;
typedef struct xAnimState;
typedef struct xAnimPlay;
typedef struct RxPacket;
typedef struct xLightKit;
typedef struct RwPlane;
typedef struct xUpdateCullEnt;
typedef struct RxOutputSpec;
typedef struct _class_0;
typedef struct xBase;
typedef struct analog_data;
typedef struct iEnvMatOrder;
typedef struct block_info;
typedef struct _zPortal;
typedef struct RpAtomic;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimTable;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTree;
typedef enum RxClusterValid;
typedef struct xPortalAsset;
typedef struct xUpdateCullGroup;
typedef struct RpSector;
typedef struct xEnv;
typedef enum iSndHandle;
typedef struct xJSPNodeInfo;
typedef struct xBaseAsset;
typedef struct zPlayer;
typedef struct xAnimFile;
typedef struct _zEnv;
typedef struct RwV2d;
typedef struct xJSPNodeTreeLeaf;
typedef enum xCamOrientType;
typedef struct RxPipelineCluster;
typedef struct zScene;
typedef struct xCamScreen;
typedef enum RxClusterValidityReq;
typedef struct xQuat;
typedef enum sceDemoEndReason;
typedef struct RpGeometry;
typedef struct xAnimTransitionList;
typedef struct xParticleBatchSystem;
typedef struct RxClusterRef;
typedef struct zSceneParameters;
typedef struct RwCamera;
typedef struct render_state;
typedef struct RwTexture;
typedef struct xLightKitLight;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xJSPMiniLightTie;
typedef struct RpMorphTarget;
typedef struct xCamOrientEuler;
typedef struct _class_1;
typedef struct RpVertexNormal;
typedef struct xModelBucket;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xGlobals;
typedef struct xGroupAsset;
typedef struct xJSPHeader;
typedef struct RwMatrixTag;
typedef struct xClumpCollBSPVertInfo;
typedef struct xLinkAsset;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xSurface;
typedef struct xAnimPhysicsData;
typedef struct xCollis;
typedef enum RwCameraProjection;
typedef struct xClumpCollBSPTree;
typedef struct xEntAsset;
typedef struct xJSPNodeLight;
typedef struct RwResEntry;
typedef struct xScene;
typedef struct xCamConfigCommon;
typedef struct xEntCollis;
typedef struct RwObjectHasFrame;
typedef struct _class_2;
typedef enum rxEmbeddedPacketState;
typedef enum _tagPadState;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwV3d;
typedef struct _tagxPad;
typedef struct xClumpCollBSPTriangle;
typedef struct RwSurfaceProperties;
typedef struct PS2DemoGlobals;
typedef struct RxPipelineNode;
typedef struct ptank_pool;
typedef struct _class_3;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _tagPadAnalog;
typedef struct ptank_pool__color_mat;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xShadowSimplePoly;
typedef struct ptank_pool__color_mat_uv2;
typedef struct xGroup;
typedef enum xCamCoordType;
typedef struct xFFX;
typedef struct RxPipelineNodeParam;
typedef struct ptank_pool__pos_color_size;
typedef struct RwTexDictionary;
typedef struct xBBox;
typedef struct rxReq;
typedef struct xVec4;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimMultiFileEntry;
typedef struct _tagiPad;
typedef struct RxHeap;
typedef struct _class_4;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef struct xBound;
typedef struct xCamCoordCylinder;
typedef struct ptank_pool__pos_color_size_rot_uv2;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xRot;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xAnimMultiFileBase;
typedef struct RxClusterDefinition;
typedef struct tri_data;

typedef int32(*type_0)(void*, void*);
typedef void(*type_2)(xMemPool*, void*);
typedef uint32(*type_8)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_14)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef void(*type_22)(void*);
typedef void(*type_24)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_26)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_27)(uint32);
typedef int8*(*type_30)(xBase*);
typedef int8*(*type_31)(uint32);
typedef RwCamera*(*type_37)(RwCamera*);
typedef RwCamera*(*type_38)(RwCamera*);
typedef void(*type_41)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_42)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_43)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_47)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef void(*type_50)(xEnt*, xScene*, float32);
typedef RwObjectHasFrame*(*type_52)(RwObjectHasFrame*);
typedef uint32(*type_55)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_56)(RxPipelineNode*);
typedef void(*type_58)(xEnt*);
typedef uint32(*type_59)(void*, void*);
typedef int32(*type_61)(RxPipelineNode*);
typedef int32(*type_62)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_63)(RxNodeDefinition*);
typedef int32(*type_64)(RxNodeDefinition*);
typedef void(*type_65)(xEnt*);
typedef int32(*type_67)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_70)(xEnt*, xVec3*);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_76)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_83)(xEnt*, xVec3*, xMat4x3*);

typedef RwFrustumPlane type_1[6];
typedef int8 type_3[32];
typedef int8 type_4[16];
typedef int8 type_5[16];
typedef uint16 type_6[3];
typedef uint32 type_7[1];
typedef float32 type_9[22];
typedef float32 type_10[3];
typedef xAnimMultiFileEntry type_11[1];
typedef float32 type_12[22];
typedef uint32 type_13[4];
typedef internal_system type_18[128];
typedef xVec3 type_19[4];
typedef uint8 type_20[3];
typedef RxCluster type_21[1];
typedef system_bucket type_23[128];
typedef system_bucket type_25[128][6];
typedef int8 type_28[16];
typedef analog_data type_29[2];
typedef float32 type_32[2];
typedef xCam* type_33[32];
typedef RwTexCoords* type_34[8];
typedef xCamBlend* type_35[4];
typedef float32 type_36[16];
typedef xVec4 type_39[12];
typedef int8 type_40[32];
typedef RpLight* type_44[2];
typedef uint32 type_45[4];
typedef RwFrame* type_46[2];
typedef xJSPMiniLightTie type_49[16];
typedef int8 type_51[127];
typedef uint8* type_53[40];
typedef float32 type_54[4];
typedef int8 type_57[32];
typedef int8 type_60[32];
typedef int8 type_66[4];
typedef xVec3 type_68[3];
typedef _tagxPad* type_69[4];
typedef uint8 type_71[2];
typedef block_info type_72[32];
typedef int32 type_74[6];
typedef RwTexCoords* type_75[8];
typedef float32 type_77[2];
typedef int32 type_78[140];
typedef uint8 type_79[22];
typedef xCollis type_80[18];
typedef xBase* type_81[140];
typedef uint8 type_82[22];
typedef int8 type_84[128];
typedef int8 type_85[128][6];
typedef RwV3d type_86[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct system_bucket
{
	RwTexture* texture;
	union
	{
		int32 rskey;
		uint8 src_blend;
	};
	uint8 dst_blend;
	uint16 flags;
	uint32 order_group;
	int32 order_index;
	internal_system* systems;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xParticleBatchGroup
{
	uint8* elements;
	int32 elements_size;

	int32 create_system(xParticleBatchSystem& system);
	void create();
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct internal_system : xParticleBatchSystem
{
	block_info* block_list;
	int32 blocks_used;
	int32 units_used;
	int32 units_per_block;
	block_info* best_block;
	internal_system* next;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct anim_coll_data
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xGrid
{
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
	_class_1 coord;
	_class_2 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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
	_class_4 anim_coll;
};

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct block_info
{
	uint8* mem;
	int32 used;
	block_info* next;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RpSector
{
	int32 type;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

enum iSndHandle
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct zPlayer
{
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct _class_1
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xSurface
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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
		_class_0 tuv;
		tri_data tri;
	};
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct _class_3
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct ptank_pool__color_mat : ptank_pool
{
	xColor_tag* color;
	xMat4x3* mat;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct ptank_pool__color_mat_uv2 : ptank_pool
{
	xColor_tag* color;
	xMat4x3* mat;
	xVec2* uv;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xFFX
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct ptank_pool__pos_color_size : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct rxReq
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct _tagiPad
{
	int32 port;
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

struct _class_4
{
	xVec3* verts;
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
};

struct RwLinkList
{
	RwLLLink link;
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

struct ptank_pool__pos_color_size_rot_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
	float32* rot;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
internal_system systems[128];
system_bucket buckets[128][6];
block_info* head_free_block;
uint8* block_buffer;
block_info block_info_buffer[32];
int32 systems_size;
int32 buckets_size[6];
int32(*compare_group_systems_function)(void*, void*);
uint32 gActiveHeap;
xGlobals* xglobals;
int32 _rpPTankAtomicDataOffset;

int32 create_system(xParticleBatchSystem& system);
int32 compare_group_systems_function(void* e1, void* e2);
void create();
int32 xParticleBatchEmit(int32 system_id, int32 amount, uint8** mem);
void xParticleBatchReplaceSystem(int32 system_id, xParticleBatchSystem& system);
int32 xParticleBatchAddSystem(xParticleBatchSystem& system);
void xParticleBatchPreRender();
void xParticleBatchReset();
void xParticleBatchSceneExit();
void xParticleBatchSceneEnter();
void merge_blocks(internal_system& system);
void remove_from_bucket(internal_system& isys);
void add_to_bucket(internal_system& isys);
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt);
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt);
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt);
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt);
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt);
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt);

// create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
// Start address: 0x322730
int32 xParticleBatchGroup::create_system(xParticleBatchSystem& system)
{
	uint8* end_elements;
	uint8* found;
	// Line 598, Address: 0x322730, Func Offset: 0
	// Line 600, Address: 0x322734, Func Offset: 0x4
	// Line 598, Address: 0x322738, Func Offset: 0x8
	// Line 600, Address: 0x32273c, Func Offset: 0xc
	// Line 598, Address: 0x322740, Func Offset: 0x10
	// Line 600, Address: 0x322744, Func Offset: 0x14
	// Line 598, Address: 0x322748, Func Offset: 0x18
	// Line 599, Address: 0x322758, Func Offset: 0x28
	// Line 600, Address: 0x32275c, Func Offset: 0x2c
	// Line 599, Address: 0x322760, Func Offset: 0x30
	// Line 600, Address: 0x322768, Func Offset: 0x38
	// Line 602, Address: 0x322774, Func Offset: 0x44
	// Line 603, Address: 0x32277c, Func Offset: 0x4c
	// Line 608, Address: 0x322784, Func Offset: 0x54
	// Line 609, Address: 0x32282c, Func Offset: 0xfc
	// Line 613, Address: 0x322830, Func Offset: 0x100
	// Line 609, Address: 0x322834, Func Offset: 0x104
	// Line 613, Address: 0x322838, Func Offset: 0x108
	// Line 609, Address: 0x32283c, Func Offset: 0x10c
	// Line 610, Address: 0x322844, Func Offset: 0x114
	// Line 613, Address: 0x322850, Func Offset: 0x120
	// Line 615, Address: 0x322860, Func Offset: 0x130
	// Line 616, Address: 0x322874, Func Offset: 0x144
	// Func End, Address: 0x32288c, Func Offset: 0x15c
}

// compare_group_systems_function__28@unnamed@xParticleBatch_cpp@FPCvPCv
// Start address: 0x322890
int32 compare_group_systems_function(void* e1, void* e2)
{
	// Line 587, Address: 0x322890, Func Offset: 0
	// Line 592, Address: 0x3228b8, Func Offset: 0x28
	// Line 593, Address: 0x322a38, Func Offset: 0x1a8
	// Func End, Address: 0x322a40, Func Offset: 0x1b0
}

// create__19xParticleBatchGroupFv
// Start address: 0x322a40
void xParticleBatchGroup::create()
{
	// Line 540, Address: 0x322a40, Func Offset: 0
	// Line 544, Address: 0x322a44, Func Offset: 0x4
	// Line 540, Address: 0x322a48, Func Offset: 0x8
	// Line 544, Address: 0x322a54, Func Offset: 0x14
	// Line 545, Address: 0x322a64, Func Offset: 0x24
	// Line 546, Address: 0x322a68, Func Offset: 0x28
	// Func End, Address: 0x322a78, Func Offset: 0x38
}

// xParticleBatchEmit__FiiPPUc
// Start address: 0x322a80
int32 xParticleBatchEmit(int32 system_id, int32 amount, uint8** mem)
{
	internal_system& isys;
	int32 remain;
	// Line 500, Address: 0x322a80, Func Offset: 0
	// Line 503, Address: 0x322a94, Func Offset: 0x14
	// Line 504, Address: 0x322a9c, Func Offset: 0x1c
	// Line 509, Address: 0x322aa8, Func Offset: 0x28
	// Line 508, Address: 0x322aac, Func Offset: 0x2c
	// Line 509, Address: 0x322ab0, Func Offset: 0x30
	// Line 508, Address: 0x322ab8, Func Offset: 0x38
	// Line 510, Address: 0x322abc, Func Offset: 0x3c
	// Line 509, Address: 0x322ac0, Func Offset: 0x40
	// Line 510, Address: 0x322ac4, Func Offset: 0x44
	// Line 515, Address: 0x322acc, Func Offset: 0x4c
	// Line 518, Address: 0x322ad0, Func Offset: 0x50
	// Line 515, Address: 0x322ad4, Func Offset: 0x54
	// Line 516, Address: 0x322adc, Func Offset: 0x5c
	// Line 518, Address: 0x322ae4, Func Offset: 0x64
	// Line 503, Address: 0x322b1c, Func Offset: 0x9c
	// Line 518, Address: 0x322b20, Func Offset: 0xa0
	// Line 503, Address: 0x322b3c, Func Offset: 0xbc
	// Line 518, Address: 0x322b44, Func Offset: 0xc4
	// Line 503, Address: 0x322b8c, Func Offset: 0x10c
	// Line 505, Address: 0x322b94, Func Offset: 0x114
	// Line 512, Address: 0x322b9c, Func Offset: 0x11c
	// Line 519, Address: 0x322ba8, Func Offset: 0x128
	// Func End, Address: 0x322bb0, Func Offset: 0x130
}

// xParticleBatchReplaceSystem__FiRC20xParticleBatchSystem
// Start address: 0x322bb0
void xParticleBatchReplaceSystem(int32 system_id, xParticleBatchSystem& system)
{
	internal_system& isys;
	// Line 475, Address: 0x322bb0, Func Offset: 0
	// Line 478, Address: 0x322bb4, Func Offset: 0x4
	// Line 475, Address: 0x322bb8, Func Offset: 0x8
	// Line 478, Address: 0x322bbc, Func Offset: 0xc
	// Line 475, Address: 0x322bc0, Func Offset: 0x10
	// Line 478, Address: 0x322bc4, Func Offset: 0x14
	// Line 475, Address: 0x322bc8, Func Offset: 0x18
	// Line 478, Address: 0x322bcc, Func Offset: 0x1c
	// Line 481, Address: 0x322bd0, Func Offset: 0x20
	// Line 483, Address: 0x322be0, Func Offset: 0x30
	// Line 484, Address: 0x322c10, Func Offset: 0x60
	// Line 483, Address: 0x322c14, Func Offset: 0x64
	// Line 484, Address: 0x322c1c, Func Offset: 0x6c
	// Line 488, Address: 0x322c2c, Func Offset: 0x7c
	// Line 489, Address: 0x322c34, Func Offset: 0x84
	// Line 490, Address: 0x322c58, Func Offset: 0xa8
	// Line 489, Address: 0x322c5c, Func Offset: 0xac
	// Line 490, Address: 0x322c84, Func Offset: 0xd4
	// Line 493, Address: 0x322c8c, Func Offset: 0xdc
	// Func End, Address: 0x322ca0, Func Offset: 0xf0
}

// xParticleBatchAddSystem__FRC20xParticleBatchSystem
// Start address: 0x322ca0
int32 xParticleBatchAddSystem(xParticleBatchSystem& system)
{
	int32 system_id;
	internal_system& isys;
	// Line 462, Address: 0x322ca0, Func Offset: 0
	// Line 466, Address: 0x322ca4, Func Offset: 0x4
	// Line 462, Address: 0x322ca8, Func Offset: 0x8
	// Line 467, Address: 0x322cac, Func Offset: 0xc
	// Line 462, Address: 0x322cb0, Func Offset: 0x10
	// Line 467, Address: 0x322cb4, Func Offset: 0x14
	// Line 464, Address: 0x322cb8, Func Offset: 0x18
	// Line 467, Address: 0x322cbc, Func Offset: 0x1c
	// Line 466, Address: 0x322ccc, Func Offset: 0x2c
	// Line 467, Address: 0x322cd0, Func Offset: 0x30
	// Line 465, Address: 0x322ce0, Func Offset: 0x40
	// Line 466, Address: 0x322ce8, Func Offset: 0x48
	// Line 467, Address: 0x322cf0, Func Offset: 0x50
	// Line 468, Address: 0x322d4c, Func Offset: 0xac
	// Line 471, Address: 0x322d54, Func Offset: 0xb4
	// Line 472, Address: 0x322d68, Func Offset: 0xc8
	// Func End, Address: 0x322d78, Func Offset: 0xd8
}

// xParticleBatchPreRender__Fv
// Start address: 0x322d80
void xParticleBatchPreRender()
{
	float32 dt;
	// Line 444, Address: 0x322d80, Func Offset: 0
	// Line 447, Address: 0x322d84, Func Offset: 0x4
	// Line 444, Address: 0x322d88, Func Offset: 0x8
	// Line 447, Address: 0x322d8c, Func Offset: 0xc
	// Line 444, Address: 0x322d90, Func Offset: 0x10
	// Line 447, Address: 0x322d94, Func Offset: 0x14
	// Line 445, Address: 0x322d98, Func Offset: 0x18
	// Line 447, Address: 0x322d9c, Func Offset: 0x1c
	// Line 445, Address: 0x322da0, Func Offset: 0x20
	// Line 447, Address: 0x322da4, Func Offset: 0x24
	// Line 449, Address: 0x322dbc, Func Offset: 0x3c
	// Line 451, Address: 0x322df0, Func Offset: 0x70
	// Line 453, Address: 0x322e24, Func Offset: 0xa4
	// Line 455, Address: 0x322e58, Func Offset: 0xd8
	// Line 457, Address: 0x322e8c, Func Offset: 0x10c
	// Line 459, Address: 0x322ec0, Func Offset: 0x140
	// Func End, Address: 0x322ed0, Func Offset: 0x150
}

// xParticleBatchReset__Fv
// Start address: 0x322ed0
void xParticleBatchReset()
{
	internal_system* sys;
	internal_system* end_sys;
	block_info* b;
	block_info* endb;
	uint8* mem;
	// Line 419, Address: 0x322ed0, Func Offset: 0
	// Line 420, Address: 0x322ee4, Func Offset: 0x14
	// Line 422, Address: 0x322eec, Func Offset: 0x1c
	// Line 423, Address: 0x322ef0, Func Offset: 0x20
	// Line 424, Address: 0x322ef4, Func Offset: 0x24
	// Line 425, Address: 0x322ef8, Func Offset: 0x28
	// Line 426, Address: 0x322efc, Func Offset: 0x2c
	// Line 431, Address: 0x322f08, Func Offset: 0x38
	// Line 429, Address: 0x322f0c, Func Offset: 0x3c
	// Line 430, Address: 0x322f10, Func Offset: 0x40
	// Line 429, Address: 0x322f14, Func Offset: 0x44
	// Line 430, Address: 0x322f18, Func Offset: 0x48
	// Line 432, Address: 0x322f1c, Func Offset: 0x4c
	// Line 434, Address: 0x322f24, Func Offset: 0x54
	// Line 435, Address: 0x322f28, Func Offset: 0x58
	// Line 436, Address: 0x322f30, Func Offset: 0x60
	// Line 437, Address: 0x322f40, Func Offset: 0x70
	// Line 441, Address: 0x322f44, Func Offset: 0x74
	// Func End, Address: 0x322f4c, Func Offset: 0x7c
}

// xParticleBatchSceneExit__Fv
// Start address: 0x322f50
void xParticleBatchSceneExit()
{
	// Line 414, Address: 0x322f50, Func Offset: 0
	// Func End, Address: 0x322f58, Func Offset: 0x8
}

// xParticleBatchSceneEnter__Fv
// Start address: 0x322f60
void xParticleBatchSceneEnter()
{
	// Line 398, Address: 0x322f60, Func Offset: 0
	// Line 399, Address: 0x322f64, Func Offset: 0x4
	// Line 398, Address: 0x322f68, Func Offset: 0x8
	// Line 399, Address: 0x322f6c, Func Offset: 0xc
	// Line 404, Address: 0x322f7c, Func Offset: 0x1c
	// Line 399, Address: 0x322f80, Func Offset: 0x20
	// Line 404, Address: 0x322f84, Func Offset: 0x24
	// Line 406, Address: 0x322f98, Func Offset: 0x38
	// Line 409, Address: 0x322fa0, Func Offset: 0x40
	// Func End, Address: 0x322fac, Func Offset: 0x4c
}

// merge_blocks__28@unnamed@xParticleBatch_cpp@FRQ228@unnamed@xParticleBatch_cpp@15internal_system
// Start address: 0x322fb0
void merge_blocks(internal_system& system)
{
	block_info* first;
	block_info* second;
	block_info* s0;
	block_info* s1;
	block_info** ps0;
	block_info* b;
	block_info** pb;
	// Line 263, Address: 0x322fb0, Func Offset: 0
	// Line 266, Address: 0x322fcc, Func Offset: 0x1c
	// Line 269, Address: 0x322fd4, Func Offset: 0x24
	// Line 270, Address: 0x322fe8, Func Offset: 0x38
	// Line 272, Address: 0x322ff8, Func Offset: 0x48
	// Line 274, Address: 0x323000, Func Offset: 0x50
	// Line 275, Address: 0x323004, Func Offset: 0x54
	// Line 277, Address: 0x323010, Func Offset: 0x60
	// Line 278, Address: 0x323020, Func Offset: 0x70
	// Line 279, Address: 0x323030, Func Offset: 0x80
	// Line 280, Address: 0x323040, Func Offset: 0x90
	// Line 281, Address: 0x323044, Func Offset: 0x94
	// Line 286, Address: 0x323060, Func Offset: 0xb0
	// Line 295, Address: 0x323074, Func Offset: 0xc4
	// Line 289, Address: 0x323088, Func Offset: 0xd8
	// Line 295, Address: 0x323090, Func Offset: 0xe0
	// Func End, Address: 0x3230e4, Func Offset: 0x134
}

// remove_from_bucket__28@unnamed@xParticleBatch_cpp@FRQ228@unnamed@xParticleBatch_cpp@15internal_system
// Start address: 0x3230f0
void remove_from_bucket(internal_system& isys)
{
	int32& bsize;
	system_bucket* begin_bucket;
	system_bucket* end_bucket;
	system_bucket key;
	system_bucket* bucket;
	internal_system* it;
	internal_system** itp;
	// Line 172, Address: 0x3230f0, Func Offset: 0
	// Line 185, Address: 0x3230f4, Func Offset: 0x4
	// Line 172, Address: 0x3230f8, Func Offset: 0x8
	// Line 173, Address: 0x3230fc, Func Offset: 0xc
	// Line 172, Address: 0x323100, Func Offset: 0x10
	// Line 185, Address: 0x323104, Func Offset: 0x14
	// Line 172, Address: 0x323108, Func Offset: 0x18
	// Line 174, Address: 0x32310c, Func Offset: 0x1c
	// Line 172, Address: 0x323110, Func Offset: 0x20
	// Line 173, Address: 0x323114, Func Offset: 0x24
	// Line 172, Address: 0x323118, Func Offset: 0x28
	// Line 174, Address: 0x32311c, Func Offset: 0x2c
	// Line 179, Address: 0x323120, Func Offset: 0x30
	// Line 185, Address: 0x323128, Func Offset: 0x38
	// Line 173, Address: 0x323130, Func Offset: 0x40
	// Line 179, Address: 0x323138, Func Offset: 0x48
	// Line 174, Address: 0x32313c, Func Offset: 0x4c
	// Line 175, Address: 0x323140, Func Offset: 0x50
	// Line 174, Address: 0x323144, Func Offset: 0x54
	// Line 180, Address: 0x323148, Func Offset: 0x58
	// Line 174, Address: 0x32314c, Func Offset: 0x5c
	// Line 175, Address: 0x323150, Func Offset: 0x60
	// Line 180, Address: 0x323158, Func Offset: 0x68
	// Line 175, Address: 0x32315c, Func Offset: 0x6c
	// Line 181, Address: 0x323160, Func Offset: 0x70
	// Line 175, Address: 0x323164, Func Offset: 0x74
	// Line 185, Address: 0x323168, Func Offset: 0x78
	// Line 181, Address: 0x32316c, Func Offset: 0x7c
	// Line 182, Address: 0x323170, Func Offset: 0x80
	// Line 183, Address: 0x323178, Func Offset: 0x88
	// Line 184, Address: 0x323180, Func Offset: 0x90
	// Line 185, Address: 0x323188, Func Offset: 0x98
	// Line 189, Address: 0x323190, Func Offset: 0xa0
	// Line 185, Address: 0x323194, Func Offset: 0xa4
	// Line 190, Address: 0x323198, Func Offset: 0xa8
	// Line 193, Address: 0x3231a0, Func Offset: 0xb0
	// Line 196, Address: 0x3231c0, Func Offset: 0xd0
	// Line 198, Address: 0x3231c8, Func Offset: 0xd8
	// Line 201, Address: 0x3231d4, Func Offset: 0xe4
	// Line 202, Address: 0x3231e8, Func Offset: 0xf8
	// Line 204, Address: 0x323214, Func Offset: 0x124
	// Func End, Address: 0x32322c, Func Offset: 0x13c
}

// add_to_bucket__28@unnamed@xParticleBatch_cpp@FRQ228@unnamed@xParticleBatch_cpp@15internal_system
// Start address: 0x323230
void add_to_bucket(internal_system& isys)
{
	int32& bsize;
	system_bucket* begin_bucket;
	system_bucket* end_bucket;
	system_bucket key;
	system_bucket* bucket;
	// Line 136, Address: 0x323230, Func Offset: 0
	// Line 151, Address: 0x323234, Func Offset: 0x4
	// Line 136, Address: 0x323238, Func Offset: 0x8
	// Line 139, Address: 0x32323c, Func Offset: 0xc
	// Line 136, Address: 0x323240, Func Offset: 0x10
	// Line 151, Address: 0x323244, Func Offset: 0x14
	// Line 136, Address: 0x323248, Func Offset: 0x18
	// Line 140, Address: 0x32324c, Func Offset: 0x1c
	// Line 136, Address: 0x323250, Func Offset: 0x20
	// Line 139, Address: 0x323254, Func Offset: 0x24
	// Line 136, Address: 0x323258, Func Offset: 0x28
	// Line 140, Address: 0x32325c, Func Offset: 0x2c
	// Line 136, Address: 0x323260, Func Offset: 0x30
	// Line 145, Address: 0x323268, Func Offset: 0x38
	// Line 151, Address: 0x32326c, Func Offset: 0x3c
	// Line 139, Address: 0x323274, Func Offset: 0x44
	// Line 145, Address: 0x32327c, Func Offset: 0x4c
	// Line 140, Address: 0x323280, Func Offset: 0x50
	// Line 141, Address: 0x323284, Func Offset: 0x54
	// Line 140, Address: 0x323288, Func Offset: 0x58
	// Line 146, Address: 0x32328c, Func Offset: 0x5c
	// Line 140, Address: 0x323290, Func Offset: 0x60
	// Line 141, Address: 0x323294, Func Offset: 0x64
	// Line 146, Address: 0x32329c, Func Offset: 0x6c
	// Line 141, Address: 0x3232a0, Func Offset: 0x70
	// Line 147, Address: 0x3232a4, Func Offset: 0x74
	// Line 141, Address: 0x3232a8, Func Offset: 0x78
	// Line 151, Address: 0x3232ac, Func Offset: 0x7c
	// Line 147, Address: 0x3232b0, Func Offset: 0x80
	// Line 148, Address: 0x3232b4, Func Offset: 0x84
	// Line 149, Address: 0x3232bc, Func Offset: 0x8c
	// Line 150, Address: 0x3232c4, Func Offset: 0x94
	// Line 151, Address: 0x3232cc, Func Offset: 0x9c
	// Line 154, Address: 0x3232d4, Func Offset: 0xa4
	// Line 163, Address: 0x3232dc, Func Offset: 0xac
	// Line 167, Address: 0x3232e4, Func Offset: 0xb4
	// Line 169, Address: 0x3232ec, Func Offset: 0xbc
	// Line 168, Address: 0x323334, Func Offset: 0x104
	// Line 169, Address: 0x32333c, Func Offset: 0x10c
	// Func End, Address: 0x323364, Func Offset: 0x134
}

// pre_render_buckets<21ptank_pool__color_mat>__28@unnamed@xParticleBatch_cpp@FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketf_v
// Start address: 0x323b70
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt)
{
	ptank_pool__color_mat pool;
	system_bucket* bucket;
	internal_system* system;
	uint8 started;
	uint8 lost_any;
	block_info* block;
	int32 newused;
	// Line 326, Address: 0x323b70, Func Offset: 0
	// Line 328, Address: 0x323b74, Func Offset: 0x4
	// Line 326, Address: 0x323b78, Func Offset: 0x8
	// Line 328, Address: 0x323bac, Func Offset: 0x3c
	// Line 330, Address: 0x323bc8, Func Offset: 0x58
	// Line 332, Address: 0x323bd0, Func Offset: 0x60
	// Line 334, Address: 0x323bd8, Func Offset: 0x68
	// Line 338, Address: 0x323be4, Func Offset: 0x74
	// Line 345, Address: 0x323bec, Func Offset: 0x7c
	// Line 349, Address: 0x323bf0, Func Offset: 0x80
	// Line 350, Address: 0x323bf4, Func Offset: 0x84
	// Line 353, Address: 0x323c00, Func Offset: 0x90
	// Line 355, Address: 0x323c20, Func Offset: 0xb0
	// Line 356, Address: 0x323c2c, Func Offset: 0xbc
	// Line 357, Address: 0x323c30, Func Offset: 0xc0
	// Line 358, Address: 0x323c40, Func Offset: 0xd0
	// Line 359, Address: 0x323c44, Func Offset: 0xd4
	// Line 360, Address: 0x323c50, Func Offset: 0xe0
	// Line 361, Address: 0x323c58, Func Offset: 0xe8
	// Line 362, Address: 0x323ca0, Func Offset: 0x130
	// Line 365, Address: 0x323cbc, Func Offset: 0x14c
	// Line 366, Address: 0x323d04, Func Offset: 0x194
	// Line 367, Address: 0x323d28, Func Offset: 0x1b8
	// Line 343, Address: 0x323d34, Func Offset: 0x1c4
	// Line 344, Address: 0x323d38, Func Offset: 0x1c8
	// Line 367, Address: 0x323d3c, Func Offset: 0x1cc
	// Line 361, Address: 0x323d9c, Func Offset: 0x22c
	// Line 367, Address: 0x323da8, Func Offset: 0x238
	// Func End, Address: 0x323dec, Func Offset: 0x27c
}

// pre_render_buckets<25ptank_pool__color_mat_uv2>__28@unnamed@xParticleBatch_cpp@FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketf_v
// Start address: 0x323df0
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt)
{
	ptank_pool__color_mat_uv2 pool;
	system_bucket* bucket;
	internal_system* system;
	uint8 started;
	uint8 lost_any;
	block_info* block;
	int32 newused;
	// Line 326, Address: 0x323df0, Func Offset: 0
	// Line 328, Address: 0x323df4, Func Offset: 0x4
	// Line 326, Address: 0x323df8, Func Offset: 0x8
	// Line 328, Address: 0x323e2c, Func Offset: 0x3c
	// Line 330, Address: 0x323e48, Func Offset: 0x58
	// Line 332, Address: 0x323e50, Func Offset: 0x60
	// Line 334, Address: 0x323e58, Func Offset: 0x68
	// Line 338, Address: 0x323e64, Func Offset: 0x74
	// Line 345, Address: 0x323e6c, Func Offset: 0x7c
	// Line 349, Address: 0x323e70, Func Offset: 0x80
	// Line 350, Address: 0x323e74, Func Offset: 0x84
	// Line 353, Address: 0x323e80, Func Offset: 0x90
	// Line 355, Address: 0x323ea0, Func Offset: 0xb0
	// Line 356, Address: 0x323eac, Func Offset: 0xbc
	// Line 357, Address: 0x323eb0, Func Offset: 0xc0
	// Line 358, Address: 0x323ec0, Func Offset: 0xd0
	// Line 359, Address: 0x323ec4, Func Offset: 0xd4
	// Line 360, Address: 0x323ed0, Func Offset: 0xe0
	// Line 361, Address: 0x323ed8, Func Offset: 0xe8
	// Line 362, Address: 0x323f20, Func Offset: 0x130
	// Line 365, Address: 0x323f3c, Func Offset: 0x14c
	// Line 366, Address: 0x323f84, Func Offset: 0x194
	// Line 367, Address: 0x323fa8, Func Offset: 0x1b8
	// Line 343, Address: 0x323fb4, Func Offset: 0x1c4
	// Line 344, Address: 0x323fb8, Func Offset: 0x1c8
	// Line 367, Address: 0x323fbc, Func Offset: 0x1cc
	// Line 361, Address: 0x32401c, Func Offset: 0x22c
	// Line 367, Address: 0x324028, Func Offset: 0x238
	// Func End, Address: 0x32406c, Func Offset: 0x27c
}

// pre_render_buckets<26ptank_pool__pos_color_size>__28@unnamed@xParticleBatch_cpp@FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketf_v
// Start address: 0x324070
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt)
{
	ptank_pool__pos_color_size pool;
	system_bucket* bucket;
	internal_system* system;
	uint8 started;
	uint8 lost_any;
	block_info* block;
	int32 newused;
	// Line 326, Address: 0x324070, Func Offset: 0
	// Line 328, Address: 0x324074, Func Offset: 0x4
	// Line 326, Address: 0x324078, Func Offset: 0x8
	// Line 328, Address: 0x3240ac, Func Offset: 0x3c
	// Line 330, Address: 0x3240c8, Func Offset: 0x58
	// Line 332, Address: 0x3240d0, Func Offset: 0x60
	// Line 334, Address: 0x3240d8, Func Offset: 0x68
	// Line 338, Address: 0x3240e4, Func Offset: 0x74
	// Line 345, Address: 0x3240ec, Func Offset: 0x7c
	// Line 349, Address: 0x3240f0, Func Offset: 0x80
	// Line 350, Address: 0x3240f4, Func Offset: 0x84
	// Line 353, Address: 0x324100, Func Offset: 0x90
	// Line 355, Address: 0x324120, Func Offset: 0xb0
	// Line 356, Address: 0x32412c, Func Offset: 0xbc
	// Line 357, Address: 0x324130, Func Offset: 0xc0
	// Line 358, Address: 0x324140, Func Offset: 0xd0
	// Line 359, Address: 0x324144, Func Offset: 0xd4
	// Line 360, Address: 0x324150, Func Offset: 0xe0
	// Line 361, Address: 0x324158, Func Offset: 0xe8
	// Line 362, Address: 0x3241a0, Func Offset: 0x130
	// Line 365, Address: 0x3241bc, Func Offset: 0x14c
	// Line 366, Address: 0x324204, Func Offset: 0x194
	// Line 367, Address: 0x324228, Func Offset: 0x1b8
	// Line 343, Address: 0x324234, Func Offset: 0x1c4
	// Line 344, Address: 0x324238, Func Offset: 0x1c8
	// Line 367, Address: 0x32423c, Func Offset: 0x1cc
	// Line 361, Address: 0x32429c, Func Offset: 0x22c
	// Line 367, Address: 0x3242a8, Func Offset: 0x238
	// Func End, Address: 0x3242ec, Func Offset: 0x27c
}

// pre_render_buckets<30ptank_pool__pos_color_size_uv2>__28@unnamed@xParticleBatch_cpp@FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketf_v
// Start address: 0x3242f0
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt)
{
	ptank_pool__pos_color_size_uv2 pool;
	system_bucket* bucket;
	internal_system* system;
	uint8 started;
	uint8 lost_any;
	block_info* block;
	int32 newused;
	// Line 326, Address: 0x3242f0, Func Offset: 0
	// Line 328, Address: 0x3242f4, Func Offset: 0x4
	// Line 326, Address: 0x3242f8, Func Offset: 0x8
	// Line 328, Address: 0x32432c, Func Offset: 0x3c
	// Line 330, Address: 0x324348, Func Offset: 0x58
	// Line 332, Address: 0x324350, Func Offset: 0x60
	// Line 334, Address: 0x324358, Func Offset: 0x68
	// Line 338, Address: 0x324364, Func Offset: 0x74
	// Line 345, Address: 0x32436c, Func Offset: 0x7c
	// Line 349, Address: 0x324370, Func Offset: 0x80
	// Line 350, Address: 0x324374, Func Offset: 0x84
	// Line 353, Address: 0x324380, Func Offset: 0x90
	// Line 355, Address: 0x3243a0, Func Offset: 0xb0
	// Line 356, Address: 0x3243ac, Func Offset: 0xbc
	// Line 357, Address: 0x3243b0, Func Offset: 0xc0
	// Line 358, Address: 0x3243c0, Func Offset: 0xd0
	// Line 359, Address: 0x3243c4, Func Offset: 0xd4
	// Line 360, Address: 0x3243d0, Func Offset: 0xe0
	// Line 361, Address: 0x3243d8, Func Offset: 0xe8
	// Line 362, Address: 0x324420, Func Offset: 0x130
	// Line 365, Address: 0x32443c, Func Offset: 0x14c
	// Line 366, Address: 0x324484, Func Offset: 0x194
	// Line 367, Address: 0x3244a8, Func Offset: 0x1b8
	// Line 343, Address: 0x3244b4, Func Offset: 0x1c4
	// Line 344, Address: 0x3244b8, Func Offset: 0x1c8
	// Line 367, Address: 0x3244bc, Func Offset: 0x1cc
	// Line 361, Address: 0x32451c, Func Offset: 0x22c
	// Line 367, Address: 0x324528, Func Offset: 0x238
	// Func End, Address: 0x32456c, Func Offset: 0x27c
}

// pre_render_buckets<30ptank_pool__pos_color_size_rot>__28@unnamed@xParticleBatch_cpp@FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketf_v
// Start address: 0x324570
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt)
{
	ptank_pool__pos_color_size_rot pool;
	system_bucket* bucket;
	internal_system* system;
	uint8 started;
	uint8 lost_any;
	block_info* block;
	int32 newused;
	// Line 326, Address: 0x324570, Func Offset: 0
	// Line 328, Address: 0x324574, Func Offset: 0x4
	// Line 326, Address: 0x324578, Func Offset: 0x8
	// Line 328, Address: 0x3245ac, Func Offset: 0x3c
	// Line 330, Address: 0x3245c8, Func Offset: 0x58
	// Line 332, Address: 0x3245d0, Func Offset: 0x60
	// Line 334, Address: 0x3245d8, Func Offset: 0x68
	// Line 338, Address: 0x3245e4, Func Offset: 0x74
	// Line 345, Address: 0x3245ec, Func Offset: 0x7c
	// Line 349, Address: 0x3245f0, Func Offset: 0x80
	// Line 350, Address: 0x3245f4, Func Offset: 0x84
	// Line 353, Address: 0x324600, Func Offset: 0x90
	// Line 355, Address: 0x324620, Func Offset: 0xb0
	// Line 356, Address: 0x32462c, Func Offset: 0xbc
	// Line 357, Address: 0x324630, Func Offset: 0xc0
	// Line 358, Address: 0x324640, Func Offset: 0xd0
	// Line 359, Address: 0x324644, Func Offset: 0xd4
	// Line 360, Address: 0x324650, Func Offset: 0xe0
	// Line 361, Address: 0x324658, Func Offset: 0xe8
	// Line 362, Address: 0x3246a0, Func Offset: 0x130
	// Line 365, Address: 0x3246bc, Func Offset: 0x14c
	// Line 366, Address: 0x324704, Func Offset: 0x194
	// Line 367, Address: 0x324728, Func Offset: 0x1b8
	// Line 343, Address: 0x324734, Func Offset: 0x1c4
	// Line 344, Address: 0x324738, Func Offset: 0x1c8
	// Line 367, Address: 0x32473c, Func Offset: 0x1cc
	// Line 361, Address: 0x32479c, Func Offset: 0x22c
	// Line 367, Address: 0x3247a8, Func Offset: 0x238
	// Func End, Address: 0x3247ec, Func Offset: 0x27c
}

// pre_render_buckets<34ptank_pool__pos_color_size_rot_uv2>__28@unnamed@xParticleBatch_cpp@FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketf_v
// Start address: 0x3247f0
void pre_render_buckets(system_bucket* first, system_bucket* last, float32 dt)
{
	ptank_pool__pos_color_size_rot_uv2 pool;
	system_bucket* bucket;
	internal_system* system;
	uint8 started;
	uint8 lost_any;
	block_info* block;
	int32 newused;
	// Line 326, Address: 0x3247f0, Func Offset: 0
	// Line 328, Address: 0x3247f4, Func Offset: 0x4
	// Line 326, Address: 0x3247f8, Func Offset: 0x8
	// Line 328, Address: 0x32482c, Func Offset: 0x3c
	// Line 330, Address: 0x324848, Func Offset: 0x58
	// Line 332, Address: 0x324850, Func Offset: 0x60
	// Line 334, Address: 0x324858, Func Offset: 0x68
	// Line 338, Address: 0x324864, Func Offset: 0x74
	// Line 345, Address: 0x32486c, Func Offset: 0x7c
	// Line 349, Address: 0x324870, Func Offset: 0x80
	// Line 350, Address: 0x324874, Func Offset: 0x84
	// Line 353, Address: 0x324880, Func Offset: 0x90
	// Line 355, Address: 0x3248a0, Func Offset: 0xb0
	// Line 356, Address: 0x3248ac, Func Offset: 0xbc
	// Line 357, Address: 0x3248b0, Func Offset: 0xc0
	// Line 358, Address: 0x3248c0, Func Offset: 0xd0
	// Line 359, Address: 0x3248c4, Func Offset: 0xd4
	// Line 360, Address: 0x3248d0, Func Offset: 0xe0
	// Line 361, Address: 0x3248d8, Func Offset: 0xe8
	// Line 362, Address: 0x324920, Func Offset: 0x130
	// Line 365, Address: 0x32493c, Func Offset: 0x14c
	// Line 366, Address: 0x324984, Func Offset: 0x194
	// Line 367, Address: 0x3249a8, Func Offset: 0x1b8
	// Line 343, Address: 0x3249b4, Func Offset: 0x1c4
	// Line 344, Address: 0x3249b8, Func Offset: 0x1c8
	// Line 367, Address: 0x3249bc, Func Offset: 0x1cc
	// Line 361, Address: 0x324a1c, Func Offset: 0x22c
	// Line 367, Address: 0x324a28, Func Offset: 0x238
	// Func End, Address: 0x324a6c, Func Offset: 0x27c
}

