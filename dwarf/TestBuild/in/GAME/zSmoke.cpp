typedef struct xVec2;
typedef struct RpAtomic;
typedef struct _tagPadAnalog;
typedef struct _zEnv;
typedef struct xCollis;
typedef struct xAnimEffect;
typedef struct xAnimTransition;
typedef struct RpInterpolator;
typedef struct FamilyMeter;
typedef struct xJSPHeader;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xAnimSingle;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEnt;
typedef struct zAssetPickupTable;
typedef struct xBox;
typedef struct smoke_type;
typedef struct xAnimPlay;
typedef struct xEnvAsset;
typedef struct iEnvMatOrder;
typedef struct xAnimMultiFile;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xUpdateCullEnt;
typedef struct zSmokeGenom;
typedef struct RxIoSpec;
typedef struct xGroup;
typedef struct xAnimState;
typedef struct RpClump;
typedef struct xBBox;
typedef struct RwTexture;
typedef struct RwBBox;
typedef struct xModelInstance;
typedef struct xGroupAsset;
typedef struct Incredimeter;
typedef struct RpWorld;
typedef struct xClumpCollBSPTree;
typedef struct zSmokeEmitter;
typedef struct xShadowSimplePoly;
typedef struct xBase;
typedef struct RwRaster;
typedef struct iEnv;
typedef struct zCheckPoint;
typedef struct BossMeter;
typedef struct xAnimTable;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xCamScreen;
typedef struct config_data;
typedef struct xMemPool;
typedef struct xVec3;
typedef struct RxOutputSpec;
typedef struct xModelPool;
typedef enum xCamOrientType;
typedef struct PS2DemoGlobals;
typedef struct xLightKit;
typedef struct xModelAssetParam;
typedef struct xScene;
typedef struct render_state;
typedef struct RwCamera;
typedef struct xCam;
typedef struct _tagiPad;
typedef struct zPlayer;
typedef struct xCamGroup;
typedef struct xColor_tag;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xBound;
typedef struct zGrapplePoint;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xGrid;
typedef enum iSndHandle;
typedef struct xUpdateCullGroup;
typedef enum RxClusterValid;
typedef struct xAnimFile;
typedef struct xJSPNodeLight;
typedef struct RpSector;
typedef struct xShadowSimpleCache;
typedef struct xUpdateCullMgr;
typedef struct xModelBucket;
typedef struct xCamBlend;
typedef struct xEntFrame;
typedef struct xCamOrientEuler;
typedef struct zSmokeSphereVolume;
typedef struct xGridBound;
typedef struct _class_0;
typedef struct xEnv;
typedef struct xQuat;
typedef struct xEntCollis;
typedef struct xAnimTransitionList;
typedef struct zSceneParameters;
typedef struct smoke_particle;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef struct _tagxPad;
typedef struct xEntDrive;
typedef enum RxClusterValidityReq;
typedef struct xQCData;
typedef struct RpGeometry;
typedef struct xMat4x3;
typedef struct xLinkAsset;
typedef struct xPortalAsset;
typedef struct RxClusterRef;
typedef struct zGlobalSettings;
typedef struct xFFX;
typedef struct asset_type;
typedef struct xJSPNodeTreeBranch;
typedef struct ptank_pool;
typedef struct xLightKitLight;
typedef struct mblur_data;
typedef enum zGlobalDemoType;
typedef struct RpMaterialList;
typedef struct jump;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xSurface;
typedef struct xCamConfigCommon;
typedef struct xBaseAsset;
typedef struct RpMorphTarget;
typedef struct _class_1;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEntShadow;
typedef struct xParticleBatchSystem;
typedef struct xAnimPhysicsData;
typedef struct anim_coll_data;
typedef enum xSndEffect;
typedef struct analog_data;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zGlobals;
typedef enum RwCameraProjection;
typedef struct zSlideCam;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xClumpCollBSPTriangle;
typedef struct tri_data_0;
typedef struct _zPortal;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct xDynAsset;
typedef struct RwSurfaceProperties;
typedef struct xEntAsset;
typedef struct RxPipelineNode;
typedef enum xCamCoordType;
typedef struct xOneLinerManager;
typedef enum sceDemoEndReason;
typedef struct zCutsceneMgr;
typedef struct zEnt;
typedef struct RwLLLink;
typedef struct xGlobals;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class_2;
typedef struct xJSPMiniLightTie;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xCamCoordCylinder;
typedef struct RxPipelineNodeParam;
typedef struct xVec4;
typedef struct RwTexDictionary;
typedef struct activity_data;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFileEntry;
typedef struct _class_3;
typedef struct rxReq;
typedef struct tri_data_1;
typedef struct zScene;
typedef struct RwTexCoords;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct zPlayerGlobals;
typedef enum _tagPadState;
typedef struct RwLinkList;
typedef struct xCamCoordSphere;
typedef enum ptank_group_type;
typedef struct iFogParams;
typedef struct xModelBlur;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xAnimMultiFileBase;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _class_4;
typedef struct xModelPipe;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct _class_5;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef uint32(*type_1)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_2)(void*);
typedef void(*type_3)(xEnt*);
typedef uint32(*type_4)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_8)(xMemPool*, void*);
typedef uint32(*type_14)(void*, void*);
typedef void(*type_15)(xEnt*);
typedef uint32(*type_16)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_19)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_22)(xEnt*, xVec3*);
typedef RpAtomic*(*type_23)(RpAtomic*);
typedef void(*type_25)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_26)(xEnt*, xScene*, float32);
typedef RpWorldSector*(*type_27)(RpWorldSector*);
typedef void(*type_32)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_33)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_36)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_39)(xEnt*, xScene*, float32, xEntCollis*);
typedef xBase*(*type_40)(uint32);
typedef void(*type_41)(xEnt*, xVec3*, xMat4x3*);
typedef int8*(*type_42)(xBase*);
typedef int8*(*type_43)(uint32);
typedef int32(*type_46)(uint8*, int32, ptank_pool&, float32, void*);
typedef RwCamera*(*type_52)(RwCamera*);
typedef RwCamera*(*type_54)(RwCamera*);
typedef int32(*type_55)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_59)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_60)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_63)(RwResEntry*);
typedef int32(*type_64)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_65)(RwObjectHasFrame*);
typedef void(*type_67)(RxPipelineNode*);
typedef int32(*type_70)(RxPipelineNode*);
typedef void(*type_72)(RxNodeDefinition*);
typedef int32(*type_74)(RxNodeDefinition*);
typedef int32(*type_77)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_81)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_5[3];
typedef int8 type_6[4];
typedef xVec2 type_7[2];
typedef float32 type_9[4];
typedef float32 type_10[4];
typedef xAnimMultiFileEntry type_11[1];
typedef float32 type_12[4];
typedef float32 type_13[3];
typedef xSphere type_17[5];
typedef xVec3 type_18[4];
typedef uint32 type_20[4];
typedef xVec3 type_21[3];
typedef xCam* type_24[32];
typedef RxCluster type_28[1];
typedef int8 type_29[128];
typedef uint8 type_30[22];
typedef int8 type_31[128][6];
typedef uint8 type_34[22];
typedef xCamBlend* type_35[4];
typedef int8 type_37[32];
typedef xCollis type_38[18];
typedef xVec2 type_44[2];
typedef int8 type_45[16];
typedef RwTexCoords* type_47[8];
typedef float32 type_48[16];
typedef float32 type_49[22];
typedef RpLight* type_50[2];
typedef float32 type_51[22];
typedef RwFrame* type_53[2];
typedef uint8 type_56[3];
typedef uint32 type_57[4];
typedef int8 type_58[16];
typedef xVec3 type_61[4];
typedef analog_data type_62[2];
typedef smoke_type type_66[32];
typedef int8 type_68[32];
typedef int8 type_69[32];
typedef int8 type_71[32];
typedef float32 type_73[2];
typedef uint8 type_75[2];
typedef xVec4 type_76[12];
typedef int8 type_78[32];
typedef float32 type_79[2];
typedef int8 type_80[16];
typedef RwTexCoords* type_82[8];
typedef int32 type_83[140];
typedef xBase* type_84[140];
typedef int8 type_85[127];
typedef xJSPMiniLightTie type_86[16];
typedef uint32 type_87[1];
typedef RwV3d type_88[8];
typedef _tagxPad* type_89[4];

struct xVec2
{
	float32 x;
	float32 y;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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
		_class_4 tuv;
		tri_data_1 tri;
	};
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

struct FamilyMeter
{
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

struct zAssetPickupTable
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct smoke_type
{
	RwTexture* texture;
	int32 system_id;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct zSmokeGenom
{
	xVec3 loc;
	float32 size;
	float32 life;
	xVec3 vel;
	xVec2 uv[2];
	xColor_tag color;
	float32 growth;
	float32 wind;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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
	_class_2 anim_coll;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct Incredimeter
{
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zSmokeEmitter : xBase
{
	int32 system_id;
	asset_type* asset;
	xMat4x3 emit_mat;
	float32 emitted;
	int32 flags;
	xVec3 vel_dir;
	int32 max_frame;
	float32 du;
	float32 dv;
	float32 age_rate_min;
	float32 age_rate_range;
	float32 dr;
	float32 dg;
	float32 db;
	float32 da;

	void prepare_volume(zSmokeSphereVolume& volume);
	void update(float32 dt);
	void load(asset_type& a);
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct BossMeter
{
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xModelAssetParam
{
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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
	_class_0 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct _tagiPad
{
	int32 port;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zGrapplePoint
{
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xGrid
{
};

enum iSndHandle
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RpSector
{
	int32 type;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct zSmokeSphereVolume
{
	xVec3 center;
	float32 radius;
	float32 size_min;
	float32 size_max;
	float32 life_min;
	float32 life_max;
	float32 vel_min;
	float32 vel_max;
	float32 growth;
	xVec3 vel_dir;
	float32 vel_dir_vary;
	float32 wind;
	xColor_tag color_birth;
	xColor_tag color_death;
	int32 texture_columns;
	int32 texture_rows;
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct smoke_particle
{
	xVec3 loc;
	float32 size;
	xColor_tag color;
	xVec3 vel;
	xVec2 uv[2];
	float32 age;
	float32 age_rate;
	float32 growth;
	float32 wind;
	float32 dr;
	float32 dg;
	float32 db;
	float32 da;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct zGlobalSettings
{
	uint16 AnalogMin;
	uint16 AnalogMax;
	uint32 TakeDamage;
	uint32 Initial_Specials;
	float32 DamageInvincibility;
	float32 Gravity;
	uint8 AttractModeDuringGameplay;
};

struct xFFX
{
};

struct asset_type : xDynAsset
{
	uint32 flags;
	_class_3 region;
	uint32 texture;
	uint16 texture_rows;
	uint16 texture_columns;
	float32 rate;
	float32 life_min;
	float32 life_max;
	float32 size_min;
	float32 size_max;
	float32 vel_min;
	float32 vel_max;
	float32 growth;
	xVec3 vel_dir;
	float32 vel_dir_vary;
	float32 wind;
	xColor_tag color_birth;
	xColor_tag color_death;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xSurface
{
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct anim_coll_data
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct zGlobals : xGlobals
{
	uint32 playerTag;
	uint8 playerLoaded;
	uint8 invertJoystick;
	uint8 invertCameraX;
	uint8 invertCameraY;
	float32 timeMultiplier;
	zPlayerGlobals player;
	zAssetPickupTable* pickupTable;
	zCutsceneMgr* cmgr;
	int8 startDebugMode[32];
	uint32 noMovies;
	uint32 boundUpdateTime;
	uint8 draw_player_after_fx;
	uint8 bAllowMasterCheats;
	zGlobalDemoType demoType;
	zCutsceneMgr* DisabledCutsceneDoneMgr;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zSlideCam
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xOneLinerManager
{
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

struct zCutsceneMgr
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct _class_2
{
	xVec3* verts;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct activity_data
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct _class_3
{
	uint32 attach_to;
	xVec3 loc;
	xVec3 dir;
	xVec3 scale;
};

struct rxReq
{
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct zPlayerGlobals
{
	zGlobalSettings g;
	int32 Teeter;
	float32 SlipFadeTimer;
	int32 Slide;
	float32 SlideTimer;
	int32 Stepping;
	int32 JumpState;
	int32 LastJumpState;
	float32 JumpTimer;
	uint32 LastProjectile;
	float32 ControlOffTimer;
	float32 ControlOnTime;
	float32 ForceSlipperyTimer;
	float32 ForceSlipperyFriction;
	float32 ShockRadius;
	float32 ShockRadiusOld;
	uint32 ControlOff;
	uint32 ControlOnEvent;
	zCheckPoint checkpoint;
	xVec3 turnToFace;
	zGrapplePoint* Grapple;
	uint8 bCheatMode;
	uint8 bHasBeenHit;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RwLinkList
{
	RwLLLink link;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct xModelBlur
{
	activity_data* activity;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_5
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

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

int8 buffer[16];
int8 buffer[16];
float32 scale;
smoke_type types[32];
int32 types_size;
float32 wind_magnitude_time;
float32 wind_yaw_time;
float32 wind_pitch_time;
xVec3 wind_delta;
zGlobals globals;
int32(*update_particles)(uint8*, int32, ptank_pool&, float32, void*);
void(*cb_dispatch)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
int32 _rpPTankAtomicDataOffset;

void cb_dispatch(xBase* to, uint32 event);
void prepare_volume(zSmokeSphereVolume& volume);
void update(float32 dt);
void load(asset_type& a);
void load(xBase& data, xDynAsset& asset);
void zSmokeEmitSphere(int32 system_id, zSmokeSphereVolume& volume, int32 amount);
void zSmokeUpdate(float32 dt);
void zSmokeSceneExit();
void zSmokeSceneEnter();
void update_wind(float32 dt);
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);

// cb_dispatch__13zSmokeEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x324d90
void zSmokeEmitter::cb_dispatch(xBase* to, uint32 event)
{
	zSmokeEmitter& e;
	// Line 692, Address: 0x324d90, Func Offset: 0
	// Line 695, Address: 0x324dac, Func Offset: 0x1c
	// Line 696, Address: 0x324db4, Func Offset: 0x24
	// Line 698, Address: 0x324dbc, Func Offset: 0x2c
	// Line 699, Address: 0x324dcc, Func Offset: 0x3c
	// Line 702, Address: 0x324dd0, Func Offset: 0x40
	// Func End, Address: 0x324dd8, Func Offset: 0x48
}

// prepare_volume__13zSmokeEmitterCFR18zSmokeSphereVolume
// Start address: 0x324de0
void zSmokeEmitter::prepare_volume(zSmokeSphereVolume& volume)
{
	// Line 611, Address: 0x324de0, Func Offset: 0
	// Line 618, Address: 0x324de4, Func Offset: 0x4
	// Line 611, Address: 0x324df0, Func Offset: 0x10
	// Line 612, Address: 0x324df8, Func Offset: 0x18
	// Line 613, Address: 0x324e00, Func Offset: 0x20
	// Line 614, Address: 0x324e08, Func Offset: 0x28
	// Line 615, Address: 0x324e10, Func Offset: 0x30
	// Line 616, Address: 0x324e18, Func Offset: 0x38
	// Line 617, Address: 0x324e20, Func Offset: 0x40
	// Line 618, Address: 0x324e28, Func Offset: 0x48
	// Line 619, Address: 0x324e34, Func Offset: 0x54
	// Line 620, Address: 0x324e3c, Func Offset: 0x5c
	// Line 621, Address: 0x324e44, Func Offset: 0x64
	// Line 622, Address: 0x324e64, Func Offset: 0x84
	// Line 623, Address: 0x324e84, Func Offset: 0xa4
	// Line 624, Address: 0x324e8c, Func Offset: 0xac
	// Line 625, Address: 0x324e90, Func Offset: 0xb0
	// Func End, Address: 0x324e98, Func Offset: 0xb8
}

// update__13zSmokeEmitterFf
// Start address: 0x324ea0
void zSmokeEmitter::update(float32 dt)
{
	float32 rate;
	int32 emit;
	uint8* mem;
	int32 have;
	smoke_particle* p;
	smoke_particle* endp;
	int32 frame;
	// Line 559, Address: 0x324ea0, Func Offset: 0
	// Line 564, Address: 0x324ee4, Func Offset: 0x44
	// Line 559, Address: 0x324ee8, Func Offset: 0x48
	// Line 564, Address: 0x324eec, Func Offset: 0x4c
	// Line 559, Address: 0x324ef8, Func Offset: 0x58
	// Line 564, Address: 0x324efc, Func Offset: 0x5c
	// Line 565, Address: 0x324f00, Func Offset: 0x60
	// Line 566, Address: 0x324f0c, Func Offset: 0x6c
	// Line 568, Address: 0x324f14, Func Offset: 0x74
	// Line 571, Address: 0x324f24, Func Offset: 0x84
	// Line 573, Address: 0x324f44, Func Offset: 0xa4
	// Line 574, Address: 0x324f58, Func Offset: 0xb8
	// Line 577, Address: 0x324f60, Func Offset: 0xc0
	// Line 578, Address: 0x324f74, Func Offset: 0xd4
	// Line 580, Address: 0x324f80, Func Offset: 0xe0
	// Line 582, Address: 0x324fdc, Func Offset: 0x13c
	// Line 583, Address: 0x325030, Func Offset: 0x190
	// Line 584, Address: 0x325054, Func Offset: 0x1b4
	// Line 587, Address: 0x325070, Func Offset: 0x1d0
	// Line 588, Address: 0x325120, Func Offset: 0x280
	// Line 587, Address: 0x325124, Func Offset: 0x284
	// Line 588, Address: 0x325128, Func Offset: 0x288
	// Line 591, Address: 0x325178, Func Offset: 0x2d8
	// Line 592, Address: 0x32517c, Func Offset: 0x2dc
	// Line 591, Address: 0x325180, Func Offset: 0x2e0
	// Line 592, Address: 0x325184, Func Offset: 0x2e4
	// Line 591, Address: 0x325188, Func Offset: 0x2e8
	// Line 592, Address: 0x325198, Func Offset: 0x2f8
	// Line 593, Address: 0x32529c, Func Offset: 0x3fc
	// Line 595, Address: 0x325318, Func Offset: 0x478
	// Line 596, Address: 0x32532c, Func Offset: 0x48c
	// Line 599, Address: 0x325334, Func Offset: 0x494
	// Line 601, Address: 0x325340, Func Offset: 0x4a0
	// Line 599, Address: 0x325344, Func Offset: 0x4a4
	// Line 601, Address: 0x325348, Func Offset: 0x4a8
	// Line 599, Address: 0x32534c, Func Offset: 0x4ac
	// Line 601, Address: 0x32535c, Func Offset: 0x4bc
	// Line 602, Address: 0x325394, Func Offset: 0x4f4
	// Line 603, Address: 0x3253b0, Func Offset: 0x510
	// Line 605, Address: 0x3253c0, Func Offset: 0x520
	// Line 606, Address: 0x3253c4, Func Offset: 0x524
	// Line 607, Address: 0x3253d0, Func Offset: 0x530
	// Func End, Address: 0x325414, Func Offset: 0x574
}

// load__13zSmokeEmitterFRCQ213zSmokeEmitter10asset_type
// Start address: 0x325420
void zSmokeEmitter::load(asset_type& a)
{
	xMat3x3 dir_mat;
	// Line 518, Address: 0x325420, Func Offset: 0
	// Line 519, Address: 0x325430, Func Offset: 0x10
	// Line 522, Address: 0x325434, Func Offset: 0x14
	// Line 523, Address: 0x325440, Func Offset: 0x20
	// Line 524, Address: 0x325444, Func Offset: 0x24
	// Line 523, Address: 0x32544c, Func Offset: 0x2c
	// Line 524, Address: 0x325450, Func Offset: 0x30
	// Line 525, Address: 0x325454, Func Offset: 0x34
	// Line 528, Address: 0x325474, Func Offset: 0x54
	// Line 529, Address: 0x32555c, Func Offset: 0x13c
	// Line 528, Address: 0x325560, Func Offset: 0x140
	// Line 529, Address: 0x325564, Func Offset: 0x144
	// Line 534, Address: 0x32565c, Func Offset: 0x23c
	// Line 529, Address: 0x325660, Func Offset: 0x240
	// Line 530, Address: 0x32568c, Func Offset: 0x26c
	// Line 532, Address: 0x32569c, Func Offset: 0x27c
	// Line 534, Address: 0x3256a8, Func Offset: 0x288
	// Line 535, Address: 0x3256b4, Func Offset: 0x294
	// Line 536, Address: 0x3256d0, Func Offset: 0x2b0
	// Line 537, Address: 0x3256e0, Func Offset: 0x2c0
	// Line 538, Address: 0x325728, Func Offset: 0x308
	// Line 540, Address: 0x325770, Func Offset: 0x350
	// Line 542, Address: 0x325780, Func Offset: 0x360
	// Line 544, Address: 0x32579c, Func Offset: 0x37c
	// Line 545, Address: 0x325808, Func Offset: 0x3e8
	// Line 546, Address: 0x325874, Func Offset: 0x454
	// Line 547, Address: 0x3258e0, Func Offset: 0x4c0
	// Line 550, Address: 0x325948, Func Offset: 0x528
	// Func End, Address: 0x32595c, Func Offset: 0x53c
}

// load__13zSmokeEmitterFR5xBaseR9xDynAssetUi
// Start address: 0x325960
void zSmokeEmitter::load(xBase& data, xDynAsset& asset)
{
	// Line 514, Address: 0x325960, Func Offset: 0
	// Func End, Address: 0x325968, Func Offset: 0x8
}

// zSmokeEmitSphere__FiRC18zSmokeSphereVolumei
// Start address: 0x325970
void zSmokeEmitSphere(int32 system_id, zSmokeSphereVolume& volume, int32 amount)
{
	float32 size_min;
	float32 size_rand_scale;
	float32 age_rate_min;
	float32 age_rate_rand_scale;
	xColor_tag color_birth;
	float32 dr;
	float32 dg;
	float32 db;
	float32 da;
	float32 cx;
	float32 cy;
	float32 cz;
	float32 radius;
	xVec3 vel_dir;
	float32 vel_dir_vary;
	float32 vel_min;
	float32 vel_rand_scale;
	float32 growth;
	float32 wind;
	int32 texture_rows;
	int32 max_frame;
	float32 du;
	float32 dv;
	uint8* mem;
	int32 have;
	smoke_particle* p;
	smoke_particle* endp;
	int32 frame;
	// Line 439, Address: 0x325970, Func Offset: 0
	// Line 445, Address: 0x325974, Func Offset: 0x4
	// Line 439, Address: 0x325978, Func Offset: 0x8
	// Line 445, Address: 0x32597c, Func Offset: 0xc
	// Line 439, Address: 0x325980, Func Offset: 0x10
	// Line 447, Address: 0x325984, Func Offset: 0x14
	// Line 439, Address: 0x325988, Func Offset: 0x18
	// Line 447, Address: 0x32598c, Func Offset: 0x1c
	// Line 439, Address: 0x325990, Func Offset: 0x20
	// Line 447, Address: 0x325994, Func Offset: 0x24
	// Line 439, Address: 0x325998, Func Offset: 0x28
	// Line 448, Address: 0x32599c, Func Offset: 0x2c
	// Line 439, Address: 0x3259a0, Func Offset: 0x30
	// Line 445, Address: 0x3259b4, Func Offset: 0x44
	// Line 439, Address: 0x3259b8, Func Offset: 0x48
	// Line 450, Address: 0x3259c4, Func Offset: 0x54
	// Line 439, Address: 0x3259c8, Func Offset: 0x58
	// Line 450, Address: 0x3259cc, Func Offset: 0x5c
	// Line 439, Address: 0x3259d0, Func Offset: 0x60
	// Line 450, Address: 0x3259d4, Func Offset: 0x64
	// Line 439, Address: 0x3259d8, Func Offset: 0x68
	// Line 450, Address: 0x3259dc, Func Offset: 0x6c
	// Line 439, Address: 0x3259e0, Func Offset: 0x70
	// Line 451, Address: 0x3259e4, Func Offset: 0x74
	// Line 439, Address: 0x3259e8, Func Offset: 0x78
	// Line 450, Address: 0x3259f0, Func Offset: 0x80
	// Line 439, Address: 0x3259f4, Func Offset: 0x84
	// Line 450, Address: 0x3259f8, Func Offset: 0x88
	// Line 447, Address: 0x3259fc, Func Offset: 0x8c
	// Line 450, Address: 0x325a00, Func Offset: 0x90
	// Line 448, Address: 0x325a08, Func Offset: 0x98
	// Line 444, Address: 0x325a0c, Func Offset: 0x9c
	// Line 448, Address: 0x325a10, Func Offset: 0xa0
	// Line 445, Address: 0x325a18, Func Offset: 0xa8
	// Line 439, Address: 0x325a1c, Func Offset: 0xac
	// Line 445, Address: 0x325a28, Func Offset: 0xb8
	// Line 439, Address: 0x325a2c, Func Offset: 0xbc
	// Line 451, Address: 0x325a30, Func Offset: 0xc0
	// Line 452, Address: 0x325a94, Func Offset: 0x124
	// Line 451, Address: 0x325a98, Func Offset: 0x128
	// Line 452, Address: 0x325a9c, Func Offset: 0x12c
	// Line 453, Address: 0x325b00, Func Offset: 0x190
	// Line 452, Address: 0x325b04, Func Offset: 0x194
	// Line 453, Address: 0x325b08, Func Offset: 0x198
	// Line 454, Address: 0x325b6c, Func Offset: 0x1fc
	// Line 453, Address: 0x325b70, Func Offset: 0x200
	// Line 454, Address: 0x325b74, Func Offset: 0x204
	// Line 462, Address: 0x325bdc, Func Offset: 0x26c
	// Line 469, Address: 0x325be0, Func Offset: 0x270
	// Line 467, Address: 0x325be4, Func Offset: 0x274
	// Line 454, Address: 0x325bec, Func Offset: 0x27c
	// Line 456, Address: 0x325bf0, Func Offset: 0x280
	// Line 459, Address: 0x325bf4, Func Offset: 0x284
	// Line 461, Address: 0x325bfc, Func Offset: 0x28c
	// Line 462, Address: 0x325c00, Func Offset: 0x290
	// Line 456, Address: 0x325c08, Func Offset: 0x298
	// Line 459, Address: 0x325c10, Func Offset: 0x2a0
	// Line 469, Address: 0x325c18, Func Offset: 0x2a8
	// Line 470, Address: 0x325c20, Func Offset: 0x2b0
	// Line 456, Address: 0x325c28, Func Offset: 0x2b8
	// Line 457, Address: 0x325c30, Func Offset: 0x2c0
	// Line 460, Address: 0x325c34, Func Offset: 0x2c4
	// Line 468, Address: 0x325c38, Func Offset: 0x2c8
	// Line 456, Address: 0x325c3c, Func Offset: 0x2cc
	// Line 459, Address: 0x325c40, Func Offset: 0x2d0
	// Line 464, Address: 0x325c48, Func Offset: 0x2d8
	// Line 465, Address: 0x325c50, Func Offset: 0x2e0
	// Line 462, Address: 0x325c58, Func Offset: 0x2e8
	// Line 469, Address: 0x325c64, Func Offset: 0x2f4
	// Line 470, Address: 0x325c70, Func Offset: 0x300
	// Line 473, Address: 0x325c80, Func Offset: 0x310
	// Line 509, Address: 0x325c88, Func Offset: 0x318
	// Line 475, Address: 0x325ca8, Func Offset: 0x338
	// Line 509, Address: 0x325cb0, Func Offset: 0x340
	// Line 475, Address: 0x325cb8, Func Offset: 0x348
	// Line 509, Address: 0x325cbc, Func Offset: 0x34c
	// Line 479, Address: 0x325cc8, Func Offset: 0x358
	// Line 509, Address: 0x325ccc, Func Offset: 0x35c
	// Line 479, Address: 0x325cd0, Func Offset: 0x360
	// Line 509, Address: 0x325cd4, Func Offset: 0x364
	// Line 482, Address: 0x325cf8, Func Offset: 0x388
	// Line 509, Address: 0x325d30, Func Offset: 0x3c0
	// Line 484, Address: 0x325d44, Func Offset: 0x3d4
	// Line 509, Address: 0x325d70, Func Offset: 0x400
	// Line 484, Address: 0x325d78, Func Offset: 0x408
	// Line 509, Address: 0x325d7c, Func Offset: 0x40c
	// Line 484, Address: 0x325d80, Func Offset: 0x410
	// Line 509, Address: 0x325d84, Func Offset: 0x414
	// Line 484, Address: 0x325d88, Func Offset: 0x418
	// Line 509, Address: 0x325d8c, Func Offset: 0x41c
	// Line 489, Address: 0x325dc4, Func Offset: 0x454
	// Line 509, Address: 0x325dd0, Func Offset: 0x460
	// Line 489, Address: 0x325dd8, Func Offset: 0x468
	// Line 509, Address: 0x325e00, Func Offset: 0x490
	// Line 489, Address: 0x325e08, Func Offset: 0x498
	// Line 509, Address: 0x325e10, Func Offset: 0x4a0
	// Line 489, Address: 0x325e18, Func Offset: 0x4a8
	// Line 509, Address: 0x325e60, Func Offset: 0x4f0
	// Line 489, Address: 0x325e64, Func Offset: 0x4f4
	// Line 509, Address: 0x325e68, Func Offset: 0x4f8
	// Line 489, Address: 0x325e78, Func Offset: 0x508
	// Line 509, Address: 0x325e7c, Func Offset: 0x50c
	// Line 489, Address: 0x325e84, Func Offset: 0x514
	// Line 509, Address: 0x325e88, Func Offset: 0x518
	// Line 494, Address: 0x325e8c, Func Offset: 0x51c
	// Line 489, Address: 0x325e90, Func Offset: 0x520
	// Line 509, Address: 0x325e94, Func Offset: 0x524
	// Line 489, Address: 0x325e9c, Func Offset: 0x52c
	// Line 509, Address: 0x325ea0, Func Offset: 0x530
	// Line 490, Address: 0x325ea8, Func Offset: 0x538
	// Line 509, Address: 0x325eac, Func Offset: 0x53c
	// Line 490, Address: 0x325eb8, Func Offset: 0x548
	// Line 509, Address: 0x325ebc, Func Offset: 0x54c
	// Line 490, Address: 0x325ec4, Func Offset: 0x554
	// Line 509, Address: 0x325ecc, Func Offset: 0x55c
	// Line 490, Address: 0x325ed4, Func Offset: 0x564
	// Line 509, Address: 0x325edc, Func Offset: 0x56c
	// Line 494, Address: 0x325ef4, Func Offset: 0x584
	// Line 509, Address: 0x325efc, Func Offset: 0x58c
	// Line 494, Address: 0x325f1c, Func Offset: 0x5ac
	// Line 509, Address: 0x325f4c, Func Offset: 0x5dc
	// Line 494, Address: 0x325f5c, Func Offset: 0x5ec
	// Line 509, Address: 0x325f8c, Func Offset: 0x61c
	// Line 494, Address: 0x325f9c, Func Offset: 0x62c
	// Line 509, Address: 0x325fc8, Func Offset: 0x658
	// Line 494, Address: 0x325fd0, Func Offset: 0x660
	// Line 509, Address: 0x325fd4, Func Offset: 0x664
	// Line 494, Address: 0x325fdc, Func Offset: 0x66c
	// Line 509, Address: 0x325fe0, Func Offset: 0x670
	// Line 495, Address: 0x325ffc, Func Offset: 0x68c
	// Line 509, Address: 0x326028, Func Offset: 0x6b8
	// Line 495, Address: 0x32602c, Func Offset: 0x6bc
	// Line 509, Address: 0x32603c, Func Offset: 0x6cc
	// Line 495, Address: 0x326044, Func Offset: 0x6d4
	// Line 509, Address: 0x326048, Func Offset: 0x6d8
	// Line 495, Address: 0x326050, Func Offset: 0x6e0
	// Line 509, Address: 0x326054, Func Offset: 0x6e4
	// Line 497, Address: 0x32605c, Func Offset: 0x6ec
	// Line 509, Address: 0x326064, Func Offset: 0x6f4
	// Line 501, Address: 0x326074, Func Offset: 0x704
	// Line 503, Address: 0x32607c, Func Offset: 0x70c
	// Line 509, Address: 0x326090, Func Offset: 0x720
	// Line 503, Address: 0x326094, Func Offset: 0x724
	// Line 509, Address: 0x326098, Func Offset: 0x728
	// Line 503, Address: 0x32609c, Func Offset: 0x72c
	// Line 509, Address: 0x3260a8, Func Offset: 0x738
	// Line 503, Address: 0x3260ac, Func Offset: 0x73c
	// Line 504, Address: 0x3260b0, Func Offset: 0x740
	// Line 509, Address: 0x3260b4, Func Offset: 0x744
	// Line 504, Address: 0x3260bc, Func Offset: 0x74c
	// Line 509, Address: 0x3260c0, Func Offset: 0x750
	// Func End, Address: 0x32614c, Func Offset: 0x7dc
}

// zSmokeUpdate__Ff
// Start address: 0x326150
void zSmokeUpdate(float32 dt)
{
	// Line 396, Address: 0x326150, Func Offset: 0
	// Line 397, Address: 0x326164, Func Offset: 0x14
	// Line 398, Address: 0x32616c, Func Offset: 0x1c
	// Line 399, Address: 0x3261b8, Func Offset: 0x68
	// Func End, Address: 0x3261e8, Func Offset: 0x98
}

// zSmokeSceneExit__Fv
// Start address: 0x3261f0
void zSmokeSceneExit()
{
	// Line 393, Address: 0x3261f0, Func Offset: 0
	// Func End, Address: 0x3261f8, Func Offset: 0x8
}

// zSmokeSceneEnter__Fv
// Start address: 0x326200
void zSmokeSceneEnter()
{
	// Line 384, Address: 0x326200, Func Offset: 0
	// Line 381, Address: 0x326204, Func Offset: 0x4
	// Line 384, Address: 0x326208, Func Offset: 0x8
	// Line 383, Address: 0x326210, Func Offset: 0x10
	// Line 384, Address: 0x326214, Func Offset: 0x14
	// Line 383, Address: 0x32621c, Func Offset: 0x1c
	// Line 384, Address: 0x326220, Func Offset: 0x20
	// Line 388, Address: 0x326224, Func Offset: 0x24
	// Func End, Address: 0x32622c, Func Offset: 0x2c
}

// update_wind__20@unnamed@zSmoke_cpp@Ff
// Start address: 0x326230
void update_wind(float32 dt)
{
	float32 magnitude;
	float32 yaw;
	float32 pitch;
	float32 t;
	// Line 280, Address: 0x326230, Func Offset: 0
	// Line 282, Address: 0x326234, Func Offset: 0x4
	// Line 280, Address: 0x326238, Func Offset: 0x8
	// Line 283, Address: 0x32623c, Func Offset: 0xc
	// Line 280, Address: 0x326240, Func Offset: 0x10
	// Line 282, Address: 0x326244, Func Offset: 0x14
	// Line 280, Address: 0x326248, Func Offset: 0x18
	// Line 283, Address: 0x32624c, Func Offset: 0x1c
	// Line 280, Address: 0x326250, Func Offset: 0x20
	// Line 282, Address: 0x32625c, Func Offset: 0x2c
	// Line 283, Address: 0x32626c, Func Offset: 0x3c
	// Line 282, Address: 0x326274, Func Offset: 0x44
	// Line 283, Address: 0x32627c, Func Offset: 0x4c
	// Line 285, Address: 0x3262a4, Func Offset: 0x74
	// Line 289, Address: 0x3262ac, Func Offset: 0x7c
	// Line 285, Address: 0x3262b0, Func Offset: 0x80
	// Line 289, Address: 0x3262bc, Func Offset: 0x8c
	// Line 290, Address: 0x3262c4, Func Offset: 0x94
	// Line 285, Address: 0x3262cc, Func Offset: 0x9c
	// Line 289, Address: 0x3262e0, Func Offset: 0xb0
	// Line 290, Address: 0x3262f0, Func Offset: 0xc0
	// Line 292, Address: 0x326314, Func Offset: 0xe4
	// Line 296, Address: 0x32632c, Func Offset: 0xfc
	// Line 297, Address: 0x326334, Func Offset: 0x104
	// Line 296, Address: 0x326338, Func Offset: 0x108
	// Line 297, Address: 0x32633c, Func Offset: 0x10c
	// Line 292, Address: 0x326340, Func Offset: 0x110
	// Line 296, Address: 0x326358, Func Offset: 0x128
	// Line 297, Address: 0x326368, Func Offset: 0x138
	// Line 299, Address: 0x32638c, Func Offset: 0x15c
	// Line 303, Address: 0x3263b8, Func Offset: 0x188
	// Line 304, Address: 0x3263d4, Func Offset: 0x1a4
	// Line 305, Address: 0x3263e8, Func Offset: 0x1b8
	// Line 306, Address: 0x3263ec, Func Offset: 0x1bc
	// Line 307, Address: 0x3263f0, Func Offset: 0x1c0
	// Line 308, Address: 0x3263f4, Func Offset: 0x1c4
	// Line 306, Address: 0x3263f8, Func Offset: 0x1c8
	// Line 307, Address: 0x326404, Func Offset: 0x1d4
	// Line 308, Address: 0x326410, Func Offset: 0x1e0
	// Line 319, Address: 0x326418, Func Offset: 0x1e8
	// Line 283, Address: 0x326428, Func Offset: 0x1f8
	// Line 319, Address: 0x326450, Func Offset: 0x220
	// Line 283, Address: 0x326458, Func Offset: 0x228
	// Line 319, Address: 0x326470, Func Offset: 0x240
	// Line 290, Address: 0x326478, Func Offset: 0x248
	// Line 319, Address: 0x326494, Func Offset: 0x264
	// Line 290, Address: 0x32649c, Func Offset: 0x26c
	// Line 319, Address: 0x3264b4, Func Offset: 0x284
	// Line 297, Address: 0x3264bc, Func Offset: 0x28c
	// Line 319, Address: 0x3264d8, Func Offset: 0x2a8
	// Line 297, Address: 0x3264e0, Func Offset: 0x2b0
	// Line 319, Address: 0x3264f8, Func Offset: 0x2c8
	// Func End, Address: 0x326518, Func Offset: 0x2e8
}

// update_particles__20@unnamed@zSmoke_cpp@FPUciR10ptank_poolfPv
// Start address: 0x326520
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_uv2& pool;
	smoke_particle* p;
	smoke_particle* end;
	float32 oldsize;
	float32 t1;
	float32 t2;
	float32 alpha;
	// Line 156, Address: 0x326520, Func Offset: 0
	// Line 159, Address: 0x326524, Func Offset: 0x4
	// Line 156, Address: 0x326528, Func Offset: 0x8
	// Line 159, Address: 0x32652c, Func Offset: 0xc
	// Line 156, Address: 0x326530, Func Offset: 0x10
	// Line 159, Address: 0x326534, Func Offset: 0x14
	// Line 156, Address: 0x326538, Func Offset: 0x18
	// Line 157, Address: 0x326544, Func Offset: 0x24
	// Line 156, Address: 0x326548, Func Offset: 0x28
	// Line 159, Address: 0x32654c, Func Offset: 0x2c
	// Line 156, Address: 0x326550, Func Offset: 0x30
	// Line 159, Address: 0x326554, Func Offset: 0x34
	// Line 156, Address: 0x326558, Func Offset: 0x38
	// Line 161, Address: 0x32655c, Func Offset: 0x3c
	// Line 163, Address: 0x326564, Func Offset: 0x44
	// Line 165, Address: 0x326568, Func Offset: 0x48
	// Line 163, Address: 0x32656c, Func Offset: 0x4c
	// Line 165, Address: 0x326574, Func Offset: 0x54
	// Line 163, Address: 0x32657c, Func Offset: 0x5c
	// Line 165, Address: 0x326584, Func Offset: 0x64
	// Line 167, Address: 0x326590, Func Offset: 0x70
	// Line 168, Address: 0x326594, Func Offset: 0x74
	// Line 169, Address: 0x326648, Func Offset: 0x128
	// Line 173, Address: 0x326650, Func Offset: 0x130
	// Line 174, Address: 0x326658, Func Offset: 0x138
	// Line 173, Address: 0x32665c, Func Offset: 0x13c
	// Line 175, Address: 0x326668, Func Offset: 0x148
	// Line 173, Address: 0x32666c, Func Offset: 0x14c
	// Line 174, Address: 0x326674, Func Offset: 0x154
	// Line 175, Address: 0x32668c, Func Offset: 0x16c
	// Line 178, Address: 0x3266a4, Func Offset: 0x184
	// Line 179, Address: 0x3266b8, Func Offset: 0x198
	// Line 180, Address: 0x3266cc, Func Offset: 0x1ac
	// Line 183, Address: 0x3266e0, Func Offset: 0x1c0
	// Line 182, Address: 0x3266ec, Func Offset: 0x1cc
	// Line 183, Address: 0x3266f0, Func Offset: 0x1d0
	// Line 184, Address: 0x3266fc, Func Offset: 0x1dc
	// Line 186, Address: 0x326744, Func Offset: 0x224
	// Line 187, Address: 0x326878, Func Offset: 0x358
	// Line 190, Address: 0x326884, Func Offset: 0x364
	// Line 193, Address: 0x32688c, Func Offset: 0x36c
	// Line 196, Address: 0x326890, Func Offset: 0x370
	// Line 197, Address: 0x326898, Func Offset: 0x378
	// Line 196, Address: 0x32689c, Func Offset: 0x37c
	// Line 197, Address: 0x3268a0, Func Offset: 0x380
	// Line 196, Address: 0x3268a4, Func Offset: 0x384
	// Line 197, Address: 0x3268a8, Func Offset: 0x388
	// Line 196, Address: 0x3268ac, Func Offset: 0x38c
	// Line 197, Address: 0x3268b0, Func Offset: 0x390
	// Line 196, Address: 0x3268bc, Func Offset: 0x39c
	// Line 197, Address: 0x3268cc, Func Offset: 0x3ac
	// Line 198, Address: 0x326908, Func Offset: 0x3e8
	// Line 197, Address: 0x32690c, Func Offset: 0x3ec
	// Line 198, Address: 0x326910, Func Offset: 0x3f0
	// Line 197, Address: 0x326924, Func Offset: 0x404
	// Line 198, Address: 0x326930, Func Offset: 0x410
	// Line 199, Address: 0x32696c, Func Offset: 0x44c
	// Line 198, Address: 0x326970, Func Offset: 0x450
	// Line 199, Address: 0x326974, Func Offset: 0x454
	// Line 198, Address: 0x326988, Func Offset: 0x468
	// Line 199, Address: 0x326994, Func Offset: 0x474
	// Line 206, Address: 0x3269d0, Func Offset: 0x4b0
	// Line 199, Address: 0x3269e4, Func Offset: 0x4c4
	// Line 206, Address: 0x3269e8, Func Offset: 0x4c8
	// Line 207, Address: 0x3269ec, Func Offset: 0x4cc
	// Line 202, Address: 0x3269f0, Func Offset: 0x4d0
	// Line 206, Address: 0x3269f4, Func Offset: 0x4d4
	// Line 199, Address: 0x326a08, Func Offset: 0x4e8
	// Line 207, Address: 0x326a0c, Func Offset: 0x4ec
	// Line 206, Address: 0x326a10, Func Offset: 0x4f0
	// Line 199, Address: 0x326a18, Func Offset: 0x4f8
	// Line 206, Address: 0x326a1c, Func Offset: 0x4fc
	// Line 207, Address: 0x326a20, Func Offset: 0x500
	// Line 208, Address: 0x326a30, Func Offset: 0x510
	// Line 209, Address: 0x326a68, Func Offset: 0x548
	// Line 208, Address: 0x326a70, Func Offset: 0x550
	// Line 209, Address: 0x326a78, Func Offset: 0x558
	// Line 208, Address: 0x326a7c, Func Offset: 0x55c
	// Line 209, Address: 0x326a80, Func Offset: 0x560
	// Line 211, Address: 0x326ac8, Func Offset: 0x5a8
	// Line 212, Address: 0x326ae8, Func Offset: 0x5c8
	// Line 213, Address: 0x326af4, Func Offset: 0x5d4
	// Line 214, Address: 0x326b08, Func Offset: 0x5e8
	// Line 216, Address: 0x326b1c, Func Offset: 0x5fc
	// Line 217, Address: 0x326b20, Func Offset: 0x600
	// Line 218, Address: 0x326b24, Func Offset: 0x604
	// Line 219, Address: 0x326b28, Func Offset: 0x608
	// Line 221, Address: 0x326b30, Func Offset: 0x610
	// Line 222, Address: 0x326b40, Func Offset: 0x620
	// Line 221, Address: 0x326b58, Func Offset: 0x638
	// Line 222, Address: 0x326b60, Func Offset: 0x640
	// Line 221, Address: 0x326b64, Func Offset: 0x644
	// Line 222, Address: 0x326b6c, Func Offset: 0x64c
	// Func End, Address: 0x326b74, Func Offset: 0x654
}

