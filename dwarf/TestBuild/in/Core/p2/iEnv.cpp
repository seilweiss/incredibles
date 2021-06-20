typedef struct xGroup;
typedef struct zGrapplePoint;
typedef struct iEnv;
typedef enum _tagPadState;
typedef struct RpInterpolator;
typedef struct xJSPNodeTree;
typedef struct RpMaterial;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct FamilyMeter;
typedef struct xAnimPhysicsData;
typedef struct RpAtomic;
typedef struct xUpdateCullMgr;
typedef struct xBox;
typedef struct xBase;
typedef enum iSndHandle;
typedef struct xEntCollis;
typedef struct xJSPNodeInfo;
typedef struct RwChunkHeaderInfo;
typedef struct _class_0;
typedef struct xJSPNodeTreeBranch;
typedef enum RwFogType;
typedef struct xBaseAsset;
typedef struct xVec3;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelInstance;
typedef struct RwCamera;
typedef struct xJSPHeader;
typedef struct RxIoSpec;
typedef struct xSurface;
typedef struct xCamBlend;
typedef struct RpWorld;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwBBox;
typedef struct xFFX;
typedef struct xScene;
typedef struct Incredimeter;
typedef struct zGlobalSettings;
typedef struct xCam;
typedef struct RwRaster;
typedef struct xCamCoordSphere;
typedef struct config_data;
typedef struct _zPortal;
typedef struct BossMeter;
typedef struct RxPacket;
typedef struct xAnimTransition;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct _tagPadAnalog;
typedef struct xAnimState;
typedef enum zGlobalDemoType;
typedef struct tri_data_0;
typedef struct xUpdateCullEnt;
typedef struct xModelAssetParam;
typedef struct xMat4x3;
typedef struct xLightKit;
typedef struct xAnimFile;
typedef struct RwLLLink;
typedef struct xEnt;
typedef struct xJSPMiniLightTie;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct RpCollisionTriangle;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpLight;
typedef enum RxClusterValid;
typedef struct xEntAsset;
typedef struct RpSector;
typedef struct xAnimTransitionList;
typedef struct xModelPool;
typedef struct xEnv;
typedef struct xUpdateCullGroup;
typedef struct _zEnv;
typedef struct iEnvMatOrder;
typedef struct RwV3d;
typedef struct xClumpCollBSPVertInfo;
typedef enum xSndEffect;
typedef struct zGlobals;
typedef struct zSceneParameters;
typedef struct xCollis;
typedef struct xEntFrame;
typedef struct xClumpCollBSPTree;
typedef struct RwV2d;
typedef struct xCamGroup;
typedef struct zScene;
typedef struct xAnimTable;
typedef struct RxPipelineCluster;
typedef struct _class_1;
typedef struct xModelPipe;
typedef struct _tagiPad;
typedef struct xJSPNodeLight;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RwStreamMemory;
typedef struct RxClusterRef;
typedef struct xCamScreen;
typedef struct xVec2;
typedef enum sceDemoEndReason;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimEffect;
typedef struct RpClump;
typedef struct xAnimMultiFileEntry;
typedef struct xClumpCollBSPTriangle;
typedef enum xCamOrientType;
typedef struct RwFrame;
typedef struct RpMaterialList;
typedef struct mblur_data;
typedef struct jump;
typedef struct RpMorphTarget;
typedef struct xAnimActiveEffect;
typedef struct zCutsceneMgr;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zAssetPickupTable;
typedef struct xAnimPlay;
typedef struct _class_2;
typedef struct xEnvAsset;
typedef struct _tagxPad;
typedef enum RwStreamAccessType;
typedef struct _class_3;
typedef struct xGlobals;
typedef struct xShadowSimplePoly;
typedef struct xAnimSingle;
typedef struct xCamOrientEuler;
typedef struct RwMatrixTag;
typedef struct xGroupAsset;
typedef struct RxNodeMethods;
typedef struct xAnimMultiFileBase;
typedef enum RwCameraProjection;
typedef enum RwStreamType;
typedef struct zSlideCam;
typedef struct RwResEntry;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _class_4;
typedef struct xBBox;
typedef struct zPlayer;
typedef struct xLightKitLight;
typedef struct RwSurfaceProperties;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct xDynAsset;
typedef struct RwStream;
typedef struct xAnimMultiFile;
typedef struct analog_data;
typedef struct RxPipelineNode;
typedef struct xCamConfigCommon;
typedef struct xQuat;
typedef struct PS2DemoGlobals;
typedef struct xOneLinerManager;
typedef struct zPlayerGlobals;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xBound;
typedef struct xPortalAsset;
typedef struct xEntDrive;
typedef struct RxPipeline;
typedef struct xGrid;
typedef struct xMemPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct xGridBound;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xEntShadow;
typedef struct activity_data;
typedef struct xQCData;
typedef struct rxReq;
typedef struct anim_coll_data;
typedef struct RwTexCoords;
typedef enum xCamCoordType;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct zEnt;
typedef struct xModelBlur;
typedef struct zCheckPoint;
typedef struct RwStreamUnion;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct iFogParams;
typedef struct tri_data_1;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xCamCoordCylinder;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_3)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_4)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_5)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int8*(*type_6)(xBase*);
typedef void(*type_8)(xMemPool*, void*);
typedef int32(*type_12)(void*, uint32);
typedef int8*(*type_13)(uint32);
typedef int32(*type_16)(void*, void*, uint32);
typedef uint32(*type_21)(void*, void*, uint32);
typedef RpAtomic*(*type_22)(RpAtomic*);
typedef int32(*type_24)(void*);
typedef RpWorldSector*(*type_25)(RpWorldSector*);
typedef void(*type_30)(void*);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_36)(xEnt*, xScene*, float32);
typedef uint32(*type_39)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_43)(xEnt*);
typedef RwCamera*(*type_46)(RwCamera*);
typedef void(*type_47)(xEnt*);
typedef RwCamera*(*type_49)(RwCamera*);
typedef xBase*(*type_51)(uint32);
typedef void(*type_52)(xEnt*, xVec3*);
typedef int32(*type_53)(void*, void*);
typedef uint32(*type_54)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_61)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_63)(RwResEntry*);
typedef int32(*type_64)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_65)(RwObjectHasFrame*);
typedef RpAtomic*(*type_67)(RpAtomic*, void*);
typedef void(*type_69)(RxPipelineNode*);
typedef int32(*type_74)(RxPipelineNode*);
typedef void(*type_75)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_76)(void*, void*);
typedef void(*type_78)(RxNodeDefinition*);
typedef int32(*type_79)(RxNodeDefinition*);
typedef int32(*type_81)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_83)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_85)(RpClump*, void*);
typedef void(*type_87)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint8 type_0[3];
typedef int8 type_1[128][6];
typedef RwFrustumPlane type_2[6];
typedef uint16 type_7[3];
typedef int8 type_9[32];
typedef int8 type_10[16];
typedef float32 type_11[2];
typedef float32 type_14[4];
typedef float32 type_15[3];
typedef float32 type_17[4];
typedef xSphere type_18[5];
typedef xVec3 type_19[4];
typedef uint32 type_20[4];
typedef uint32 type_23[4096];
typedef RxCluster type_26[1];
typedef int32 type_27[140];
typedef xBase* type_28[140];
typedef RwV3d* type_29[3];
typedef xCam* type_32[32];
typedef uint8 type_34[2];
typedef float32 type_35[2];
typedef uint8 type_37[22];
typedef RpLight* type_38[2];
typedef xCamBlend* type_40[4];
typedef uint8 type_41[22];
typedef RwFrame* type_42[2];
typedef RwTexCoords* type_44[8];
typedef xJSPMiniLightTie type_45[16];
typedef int8 type_48[32];
typedef xVec3 type_50[3];
typedef int8 type_55[4];
typedef xVec4 type_56[12];
typedef uint32 type_57[1];
typedef int8 type_58[32];
typedef float32 type_59[22];
typedef int8 type_60[16];
typedef float32 type_62[22];
typedef float32 type_66[16];
typedef xCollis type_68[18];
typedef int8 type_70[127];
typedef int8 type_71[32];
typedef xAnimMultiFileEntry type_72[1];
typedef int8 type_73[32];
typedef float32 type_77[4];
typedef analog_data type_80[2];
typedef _tagxPad* type_82[4];
typedef int8 type_84[16];
typedef RwTexCoords* type_86[8];
typedef uint32 type_88[4];
typedef xVec3 type_89[4];
typedef RwV3d type_90[8];
typedef int8 type_91[128];

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct zGrapplePoint
{
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct FamilyMeter
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum iSndHandle
{
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwChunkHeaderInfo
{
	uint32 type;
	uint32 length;
	uint32 version;
	uint32 buildNum;
	int32 isComplex;
};

struct _class_0
{
	xVec3* verts;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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
	_class_0 anim_coll;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xSurface
{
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xFFX
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

struct Incredimeter
{
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
	_class_2 coord;
	_class_4 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct BossMeter
{
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xModelAssetParam
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct RwStreamFile
{
	union
	{
		void* fpFile;
		void* constfpFile;
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

struct RpCollisionTriangle
{
	RwV3d normal;
	RwV3d point;
	int32 index;
	RwV3d* vertices[3];
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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
		_class_1 tuv;
		tri_data_0 tri;
	};
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct _class_1
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

struct _tagiPad
{
	int32 port;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct zCutsceneMgr
{
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

struct zAssetPickupTable
{
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

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

enum RwStreamType
{
	rwNASTREAM,
	rwSTREAMFILE,
	rwSTREAMFILENAME,
	rwSTREAMMEMORY,
	rwSTREAMCUSTOM,
	rwSTREAMTYPEFORCEENUMSIZEINT = 0x7fffffff
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xOneLinerManager
{
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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
	tri_data_1 tri;
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

struct xGrid
{
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct activity_data
{
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

struct rxReq
{
};

struct anim_coll_data
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct RwLinkList
{
	RwLLLink link;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xModelBlur
{
	activity_data* activity;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct RwStreamUnion
{
	union
	{
		RwStreamMemory memory;
		RwStreamFile file;
		RwStreamCustom custom;
	};
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
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
int32 sBeginDrawFX;
RpWorld* sPipeWorld;
RwCamera* sPipeCamera;
iEnv* lastEnv;
iEnv* sCmpEnv;
int32 sColorCompare;
zGlobals globals;
uint32 ourGlobals[4096];
int32(*CmpMatOrder)(void*, void*);
uint32 gActiveHeap;
RwCamera* globalCamera;
RpAtomic*(*SetPipelineCB)(RpAtomic*, void*);

void iEnvMatOrderRenderPS2(iEnv* env, uint8 alpha);
void iEnvMatOrderSetup(iEnv* env);
int32 CmpMatOrder(void* a, void* b);
void iEnvEndRenderFX();
void iEnvRender(iEnv* env, uint8 alpha);
void iEnvSetup(iEnv* env);
void iEnvLightingBasics();
void iEnvDefaultLighting();
void iEnvFree(iEnv* env);
void iEnvLoadEnd(iEnv* env, int32 dataType);
void iEnvJSPOff(iEnv* env, xJSPHeader* jsp);
void iEnvJSPOn(iEnv* env, xJSPHeader* jsp);
void iEnvJSPVisibilityDec(iEnv* env, xJSPHeader* jsp);
void iEnvJSPVisibilityInc(iEnv* env, xJSPHeader* jsp);
uint8 iEnvLoadJSP(iEnv* env, uint32 aid, void* data, int32 dataType, int32 index);
void iEnvLoadBegin(iEnv* env, int32 dataType, int32 count);
void iEnvStartup();
RpAtomic* SetPipelineCB(RpAtomic* atomic);

// iEnvMatOrderRenderPS2__FP4iEnvb
// Start address: 0x15b810
void iEnvMatOrderRenderPS2(iEnv* env, uint8 alpha)
{
	int32 i;
	int32 backcullon;
	int32 zbufferon;
	int32 matOrderCount;
	iEnvMatOrder* currMatOrder;
	int32 currMatGroup;
	uint32 oldState;
	uint32 newState;
	int32 matOrderEnd;
	RpAtomic* apAtom;
	xJSPNodeInfo* nodeInfo;
	// Line 1586, Address: 0x15b810, Func Offset: 0
	// Line 1588, Address: 0x15b828, Func Offset: 0x18
	// Line 1586, Address: 0x15b82c, Func Offset: 0x1c
	// Line 1589, Address: 0x15b834, Func Offset: 0x24
	// Line 1586, Address: 0x15b838, Func Offset: 0x28
	// Line 1592, Address: 0x15b840, Func Offset: 0x30
	// Line 1586, Address: 0x15b844, Func Offset: 0x34
	// Line 1591, Address: 0x15b84c, Func Offset: 0x3c
	// Line 1596, Address: 0x15b854, Func Offset: 0x44
	// Line 1597, Address: 0x15b860, Func Offset: 0x50
	// Line 1598, Address: 0x15b864, Func Offset: 0x54
	// Line 1600, Address: 0x15b868, Func Offset: 0x58
	// Line 1598, Address: 0x15b86c, Func Offset: 0x5c
	// Line 1600, Address: 0x15b870, Func Offset: 0x60
	// Line 1602, Address: 0x15b878, Func Offset: 0x68
	// Line 1604, Address: 0x15b884, Func Offset: 0x74
	// Line 1605, Address: 0x15b88c, Func Offset: 0x7c
	// Line 1606, Address: 0x15b898, Func Offset: 0x88
	// Line 1607, Address: 0x15b8b0, Func Offset: 0xa0
	// Line 1609, Address: 0x15b8c8, Func Offset: 0xb8
	// Line 1613, Address: 0x15b8e4, Func Offset: 0xd4
	// Line 1616, Address: 0x15b8e8, Func Offset: 0xd8
	// Line 1624, Address: 0x15b8f8, Func Offset: 0xe8
	// Line 1625, Address: 0x15b90c, Func Offset: 0xfc
	// Line 1626, Address: 0x15b910, Func Offset: 0x100
	// Line 1627, Address: 0x15b914, Func Offset: 0x104
	// Line 1628, Address: 0x15b918, Func Offset: 0x108
	// Line 1629, Address: 0x15b91c, Func Offset: 0x10c
	// Line 1630, Address: 0x15b920, Func Offset: 0x110
	// Line 1631, Address: 0x15b924, Func Offset: 0x114
	// Line 1632, Address: 0x15b928, Func Offset: 0x118
	// Line 1633, Address: 0x15b92c, Func Offset: 0x11c
	// Line 1634, Address: 0x15b930, Func Offset: 0x120
	// Line 1635, Address: 0x15b934, Func Offset: 0x124
	// Line 1636, Address: 0x15b938, Func Offset: 0x128
	// Line 1637, Address: 0x15b93c, Func Offset: 0x12c
	// Line 1638, Address: 0x15b940, Func Offset: 0x130
	// Line 1639, Address: 0x15b944, Func Offset: 0x134
	// Line 1640, Address: 0x15b948, Func Offset: 0x138
	// Line 1642, Address: 0x15b94c, Func Offset: 0x13c
	// Line 1643, Address: 0x15b950, Func Offset: 0x140
	// Line 1644, Address: 0x15b954, Func Offset: 0x144
	// Line 1645, Address: 0x15b958, Func Offset: 0x148
	// Line 1646, Address: 0x15b95c, Func Offset: 0x14c
	// Line 1647, Address: 0x15b960, Func Offset: 0x150
	// Line 1648, Address: 0x15b964, Func Offset: 0x154
	// Line 1649, Address: 0x15b968, Func Offset: 0x158
	// Line 1651, Address: 0x15b96c, Func Offset: 0x15c
	// Line 1652, Address: 0x15b970, Func Offset: 0x160
	// Line 1653, Address: 0x15b974, Func Offset: 0x164
	// Line 1654, Address: 0x15b978, Func Offset: 0x168
	// Line 1655, Address: 0x15b97c, Func Offset: 0x16c
	// Line 1656, Address: 0x15b980, Func Offset: 0x170
	// Line 1657, Address: 0x15b984, Func Offset: 0x174
	// Line 1658, Address: 0x15b988, Func Offset: 0x178
	// Line 1660, Address: 0x15b98c, Func Offset: 0x17c
	// Line 1661, Address: 0x15b990, Func Offset: 0x180
	// Line 1662, Address: 0x15b994, Func Offset: 0x184
	// Line 1664, Address: 0x15b998, Func Offset: 0x188
	// Line 1665, Address: 0x15b99c, Func Offset: 0x18c
	// Line 1666, Address: 0x15b9a0, Func Offset: 0x190
	// Line 1667, Address: 0x15b9a4, Func Offset: 0x194
	// Line 1668, Address: 0x15b9a8, Func Offset: 0x198
	// Line 1669, Address: 0x15b9ac, Func Offset: 0x19c
	// Line 1671, Address: 0x15b9b0, Func Offset: 0x1a0
	// Line 1673, Address: 0x15b9b8, Func Offset: 0x1a8
	// Line 1682, Address: 0x15b9c0, Func Offset: 0x1b0
	// Line 1683, Address: 0x15b9c8, Func Offset: 0x1b8
	// Line 1686, Address: 0x15b9d8, Func Offset: 0x1c8
	// Line 1684, Address: 0x15b9e4, Func Offset: 0x1d4
	// Line 1686, Address: 0x15b9e8, Func Offset: 0x1d8
	// Line 1688, Address: 0x15b9f0, Func Offset: 0x1e0
	// Line 1689, Address: 0x15b9f8, Func Offset: 0x1e8
	// Line 1692, Address: 0x15ba08, Func Offset: 0x1f8
	// Line 1690, Address: 0x15ba14, Func Offset: 0x204
	// Line 1692, Address: 0x15ba18, Func Offset: 0x208
	// Line 1697, Address: 0x15ba20, Func Offset: 0x210
	// Line 1698, Address: 0x15ba28, Func Offset: 0x218
	// Line 1701, Address: 0x15ba38, Func Offset: 0x228
	// Line 1699, Address: 0x15ba44, Func Offset: 0x234
	// Line 1701, Address: 0x15ba48, Func Offset: 0x238
	// Line 1703, Address: 0x15ba50, Func Offset: 0x240
	// Line 1704, Address: 0x15ba58, Func Offset: 0x248
	// Line 1707, Address: 0x15ba68, Func Offset: 0x258
	// Line 1705, Address: 0x15ba6c, Func Offset: 0x25c
	// Line 1707, Address: 0x15ba70, Func Offset: 0x260
	// Line 1712, Address: 0x15ba80, Func Offset: 0x270
	// Line 1713, Address: 0x15ba8c, Func Offset: 0x27c
	// Line 1714, Address: 0x15ba94, Func Offset: 0x284
	// Line 1715, Address: 0x15baa0, Func Offset: 0x290
	// Line 1716, Address: 0x15baac, Func Offset: 0x29c
	// Line 1717, Address: 0x15bab0, Func Offset: 0x2a0
	// Line 1718, Address: 0x15bab4, Func Offset: 0x2a4
	// Line 1720, Address: 0x15bab8, Func Offset: 0x2a8
	// Line 1723, Address: 0x15bad0, Func Offset: 0x2c0
	// Line 1724, Address: 0x15badc, Func Offset: 0x2cc
	// Func End, Address: 0x15bb0c, Func Offset: 0x2fc
}

// iEnvMatOrderSetup__FP4iEnv
// Start address: 0x15bb10
void iEnvMatOrderSetup(iEnv* env)
{
	int32 i;
	int32 currMatGroup;
	int32 nodeIndex;
	RwLLLink* cur;
	RwLLLink* end;
	RpClump* clump;
	int32 i;
	// Line 1520, Address: 0x15bb10, Func Offset: 0
	// Line 1524, Address: 0x15bb14, Func Offset: 0x4
	// Line 1520, Address: 0x15bb18, Func Offset: 0x8
	// Line 1523, Address: 0x15bb30, Func Offset: 0x20
	// Line 1524, Address: 0x15bb34, Func Offset: 0x24
	// Line 1525, Address: 0x15bb48, Func Offset: 0x38
	// Line 1526, Address: 0x15bb4c, Func Offset: 0x3c
	// Line 1525, Address: 0x15bb50, Func Offset: 0x40
	// Line 1526, Address: 0x15bb68, Func Offset: 0x58
	// Line 1527, Address: 0x15bb78, Func Offset: 0x68
	// Line 1530, Address: 0x15bb90, Func Offset: 0x80
	// Line 1533, Address: 0x15bba8, Func Offset: 0x98
	// Line 1534, Address: 0x15bbb8, Func Offset: 0xa8
	// Line 1535, Address: 0x15bbbc, Func Offset: 0xac
	// Line 1537, Address: 0x15bbc0, Func Offset: 0xb0
	// Line 1542, Address: 0x15bbd0, Func Offset: 0xc0
	// Line 1545, Address: 0x15bbd4, Func Offset: 0xc4
	// Line 1542, Address: 0x15bbd8, Func Offset: 0xc8
	// Line 1543, Address: 0x15bbe0, Func Offset: 0xd0
	// Line 1544, Address: 0x15bbec, Func Offset: 0xdc
	// Line 1548, Address: 0x15bbf0, Func Offset: 0xe0
	// Line 1544, Address: 0x15bbf4, Func Offset: 0xe4
	// Line 1545, Address: 0x15bbfc, Func Offset: 0xec
	// Line 1546, Address: 0x15bc08, Func Offset: 0xf8
	// Line 1549, Address: 0x15bc2c, Func Offset: 0x11c
	// Line 1550, Address: 0x15bc30, Func Offset: 0x120
	// Line 1551, Address: 0x15bc38, Func Offset: 0x128
	// Line 1555, Address: 0x15bc50, Func Offset: 0x140
	// Line 1554, Address: 0x15bc54, Func Offset: 0x144
	// Line 1556, Address: 0x15bc58, Func Offset: 0x148
	// Line 1555, Address: 0x15bc5c, Func Offset: 0x14c
	// Line 1556, Address: 0x15bc60, Func Offset: 0x150
	// Line 1563, Address: 0x15bc74, Func Offset: 0x164
	// Line 1565, Address: 0x15bc78, Func Offset: 0x168
	// Line 1566, Address: 0x15bc8c, Func Offset: 0x17c
	// Line 1567, Address: 0x15bc98, Func Offset: 0x188
	// Line 1568, Address: 0x15bc9c, Func Offset: 0x18c
	// Line 1569, Address: 0x15bca0, Func Offset: 0x190
	// Line 1570, Address: 0x15bca4, Func Offset: 0x194
	// Line 1569, Address: 0x15bca8, Func Offset: 0x198
	// Line 1570, Address: 0x15bcb0, Func Offset: 0x1a0
	// Line 1573, Address: 0x15bcc0, Func Offset: 0x1b0
	// Line 1574, Address: 0x15bcc4, Func Offset: 0x1b4
	// Line 1575, Address: 0x15bcc8, Func Offset: 0x1b8
	// Line 1576, Address: 0x15bcdc, Func Offset: 0x1cc
	// Line 1578, Address: 0x15bcf0, Func Offset: 0x1e0
	// Line 1579, Address: 0x15bcf4, Func Offset: 0x1e4
	// Line 1580, Address: 0x15bcfc, Func Offset: 0x1ec
	// Line 1581, Address: 0x15bd04, Func Offset: 0x1f4
	// Line 1582, Address: 0x15bd18, Func Offset: 0x208
	// Line 1566, Address: 0x15bd28, Func Offset: 0x218
	// Line 1582, Address: 0x15bd2c, Func Offset: 0x21c
	// Func End, Address: 0x15bd64, Func Offset: 0x254
}

// CmpMatOrder__FPCvPCv
// Start address: 0x15bd70
int32 CmpMatOrder(void* a, void* b)
{
	iEnvMatOrder* ael;
	iEnvMatOrder* bel;
	xJSPNodeInfo* anod;
	xJSPNodeInfo* bnod;
	int32 sidecmp;
	RpMaterial* amat;
	RpMaterial* bmat;
	int8* atex;
	int32 namecmp;
	int32 decalcmp;
	uint32 acol;
	uint32 bcol;
	// Line 1449, Address: 0x15bd70, Func Offset: 0
	// Line 1454, Address: 0x15bd84, Func Offset: 0x14
	// Line 1455, Address: 0x15bd88, Func Offset: 0x18
	// Line 1449, Address: 0x15bd8c, Func Offset: 0x1c
	// Line 1455, Address: 0x15bd90, Func Offset: 0x20
	// Line 1456, Address: 0x15bd98, Func Offset: 0x28
	// Line 1457, Address: 0x15bda4, Func Offset: 0x34
	// Line 1463, Address: 0x15bdb0, Func Offset: 0x40
	// Line 1465, Address: 0x15bdc4, Func Offset: 0x54
	// Line 1466, Address: 0x15bdcc, Func Offset: 0x5c
	// Line 1471, Address: 0x15bde8, Func Offset: 0x78
	// Line 1472, Address: 0x15bdec, Func Offset: 0x7c
	// Line 1471, Address: 0x15bdf0, Func Offset: 0x80
	// Line 1472, Address: 0x15bdf4, Func Offset: 0x84
	// Line 1471, Address: 0x15bdf8, Func Offset: 0x88
	// Line 1472, Address: 0x15bdfc, Func Offset: 0x8c
	// Line 1471, Address: 0x15be00, Func Offset: 0x90
	// Line 1472, Address: 0x15be04, Func Offset: 0x94
	// Line 1478, Address: 0x15be0c, Func Offset: 0x9c
	// Line 1481, Address: 0x15be28, Func Offset: 0xb8
	// Line 1482, Address: 0x15be48, Func Offset: 0xd8
	// Line 1488, Address: 0x15be50, Func Offset: 0xe0
	// Line 1490, Address: 0x15be64, Func Offset: 0xf4
	// Line 1491, Address: 0x15be6c, Func Offset: 0xfc
	// Line 1497, Address: 0x15be90, Func Offset: 0x120
	// Line 1498, Address: 0x15be9c, Func Offset: 0x12c
	// Line 1499, Address: 0x15beb0, Func Offset: 0x140
	// Line 1500, Address: 0x15bebc, Func Offset: 0x14c
	// Line 1501, Address: 0x15bed0, Func Offset: 0x160
	// Line 1502, Address: 0x15bedc, Func Offset: 0x16c
	// Line 1504, Address: 0x15bee8, Func Offset: 0x178
	// Line 1508, Address: 0x15bef4, Func Offset: 0x184
	// Line 1509, Address: 0x15bef8, Func Offset: 0x188
	// Line 1510, Address: 0x15befc, Func Offset: 0x18c
	// Line 1511, Address: 0x15bf08, Func Offset: 0x198
	// Line 1456, Address: 0x15bf1c, Func Offset: 0x1ac
	// Line 1457, Address: 0x15bf24, Func Offset: 0x1b4
	// Line 1497, Address: 0x15bf2c, Func Offset: 0x1bc
	// Line 1498, Address: 0x15bf38, Func Offset: 0x1c8
	// Line 1499, Address: 0x15bf44, Func Offset: 0x1d4
	// Line 1500, Address: 0x15bf50, Func Offset: 0x1e0
	// Line 1501, Address: 0x15bf5c, Func Offset: 0x1ec
	// Line 1502, Address: 0x15bf68, Func Offset: 0x1f8
	// Line 1510, Address: 0x15bf74, Func Offset: 0x204
	// Line 1515, Address: 0x15bf7c, Func Offset: 0x20c
	// Line 1516, Address: 0x15bf80, Func Offset: 0x210
	// Func End, Address: 0x15bf9c, Func Offset: 0x22c
}

// iEnvEndRenderFX__FP4iEnv
// Start address: 0x15bfa0
void iEnvEndRenderFX()
{
	// Line 1431, Address: 0x15bfa0, Func Offset: 0
	// Line 1434, Address: 0x15bfb0, Func Offset: 0x10
	// Line 1436, Address: 0x15bfdc, Func Offset: 0x3c
	// Line 1437, Address: 0x15bfe4, Func Offset: 0x44
	// Line 1438, Address: 0x15bff0, Func Offset: 0x50
	// Line 1441, Address: 0x15bff4, Func Offset: 0x54
	// Func End, Address: 0x15c004, Func Offset: 0x64
}

// iEnvRender__FP4iEnvb
// Start address: 0x15c010
void iEnvRender(iEnv* env, uint8 alpha)
{
	// Line 1371, Address: 0x15c010, Func Offset: 0
	// Line 1379, Address: 0x15c028, Func Offset: 0x18
	// Line 1383, Address: 0x15c030, Func Offset: 0x20
	// Line 1384, Address: 0x15c03c, Func Offset: 0x2c
	// Line 1390, Address: 0x15c044, Func Offset: 0x34
	// Func End, Address: 0x15c070, Func Offset: 0x60
}

// iEnvSetup__FP4iEnv
// Start address: 0x15c070
void iEnvSetup(iEnv* env)
{
	// Line 1367, Address: 0x15c070, Func Offset: 0
	// Func End, Address: 0x15c078, Func Offset: 0x8
}

// iEnvLightingBasics__FP4iEnvP9xEnvAsset
// Start address: 0x15c080
void iEnvLightingBasics()
{
	// Line 1004, Address: 0x15c080, Func Offset: 0
	// Func End, Address: 0x15c088, Func Offset: 0x8
}

// iEnvDefaultLighting__FP4iEnv
// Start address: 0x15c090
void iEnvDefaultLighting()
{
	// Line 974, Address: 0x15c090, Func Offset: 0
	// Func End, Address: 0x15c098, Func Offset: 0x8
}

// iEnvFree__FP4iEnv
// Start address: 0x15c0a0
void iEnvFree(iEnv* env)
{
	// Line 851, Address: 0x15c0a0, Func Offset: 0
	// Line 880, Address: 0x15c0ac, Func Offset: 0xc
	// Line 882, Address: 0x15c0b4, Func Offset: 0x14
	// Line 887, Address: 0x15c0bc, Func Offset: 0x1c
	// Line 889, Address: 0x15c0c4, Func Offset: 0x24
	// Line 893, Address: 0x15c0cc, Func Offset: 0x2c
	// Line 898, Address: 0x15c0d4, Func Offset: 0x34
	// Line 901, Address: 0x15c0dc, Func Offset: 0x3c
	// Line 905, Address: 0x15c0e4, Func Offset: 0x44
	// Line 910, Address: 0x15c0ec, Func Offset: 0x4c
	// Line 912, Address: 0x15c0f0, Func Offset: 0x50
	// Func End, Address: 0x15c100, Func Offset: 0x60
}

// iEnvLoadEnd__FP4iEnvi
// Start address: 0x15c100
void iEnvLoadEnd(iEnv* env, int32 dataType)
{
	// Line 829, Address: 0x15c100, Func Offset: 0
	// Line 831, Address: 0x15c10c, Func Offset: 0xc
	// Line 844, Address: 0x15c114, Func Offset: 0x14
	// Func End, Address: 0x15c158, Func Offset: 0x58
}

// iEnvJSPOff__FP4iEnvP10xJSPHeader
// Start address: 0x15c160
void iEnvJSPOff(iEnv* env, xJSPHeader* jsp)
{
	int32 i;
	// Line 775, Address: 0x15c160, Func Offset: 0
	// Line 776, Address: 0x15c174, Func Offset: 0x14
	// Line 777, Address: 0x15c188, Func Offset: 0x28
	// Line 778, Address: 0x15c194, Func Offset: 0x34
	// Line 782, Address: 0x15c1b0, Func Offset: 0x50
	// Line 783, Address: 0x15c1b8, Func Offset: 0x58
	// Line 785, Address: 0x15c1c0, Func Offset: 0x60
	// Line 788, Address: 0x15c1d0, Func Offset: 0x70
	// Func End, Address: 0x15c208, Func Offset: 0xa8
}

// iEnvJSPOn__FP4iEnvP10xJSPHeader
// Start address: 0x15c210
void iEnvJSPOn(iEnv* env, xJSPHeader* jsp)
{
	int32 i;
	// Line 759, Address: 0x15c210, Func Offset: 0
	// Line 760, Address: 0x15c224, Func Offset: 0x14
	// Line 761, Address: 0x15c238, Func Offset: 0x28
	// Line 762, Address: 0x15c244, Func Offset: 0x34
	// Line 766, Address: 0x15c25c, Func Offset: 0x4c
	// Line 767, Address: 0x15c268, Func Offset: 0x58
	// Line 769, Address: 0x15c270, Func Offset: 0x60
	// Line 772, Address: 0x15c280, Func Offset: 0x70
	// Func End, Address: 0x15c2b8, Func Offset: 0xa8
}

// iEnvJSPVisibilityDec__FP4iEnvP10xJSPHeader
// Start address: 0x15c2c0
void iEnvJSPVisibilityDec(iEnv* env, xJSPHeader* jsp)
{
	int32 i;
	// Line 743, Address: 0x15c2c0, Func Offset: 0
	// Line 744, Address: 0x15c2d4, Func Offset: 0x14
	// Line 745, Address: 0x15c2e8, Func Offset: 0x28
	// Line 746, Address: 0x15c2f4, Func Offset: 0x34
	// Line 750, Address: 0x15c310, Func Offset: 0x50
	// Line 751, Address: 0x15c320, Func Offset: 0x60
	// Line 753, Address: 0x15c328, Func Offset: 0x68
	// Line 756, Address: 0x15c338, Func Offset: 0x78
	// Func End, Address: 0x15c370, Func Offset: 0xb0
}

// iEnvJSPVisibilityInc__FP4iEnvP10xJSPHeader
// Start address: 0x15c370
void iEnvJSPVisibilityInc(iEnv* env, xJSPHeader* jsp)
{
	int32 i;
	// Line 724, Address: 0x15c370, Func Offset: 0
	// Line 725, Address: 0x15c384, Func Offset: 0x14
	// Line 726, Address: 0x15c398, Func Offset: 0x28
	// Line 727, Address: 0x15c3a4, Func Offset: 0x34
	// Line 734, Address: 0x15c3bc, Func Offset: 0x4c
	// Line 735, Address: 0x15c3cc, Func Offset: 0x5c
	// Line 737, Address: 0x15c3d4, Func Offset: 0x64
	// Line 740, Address: 0x15c3e8, Func Offset: 0x78
	// Func End, Address: 0x15c420, Func Offset: 0xb0
}

// iEnvLoadJSP__FP4iEnvUiPCvUiii
// Start address: 0x15c420
uint8 iEnvLoadJSP(iEnv* env, uint32 aid, void* data, int32 dataType, int32 index)
{
	xJSPHeader* jsp;
	// Line 678, Address: 0x15c420, Func Offset: 0
	// Line 684, Address: 0x15c424, Func Offset: 0x4
	// Line 678, Address: 0x15c428, Func Offset: 0x8
	// Line 684, Address: 0x15c42c, Func Offset: 0xc
	// Line 678, Address: 0x15c430, Func Offset: 0x10
	// Line 684, Address: 0x15c44c, Func Offset: 0x2c
	// Line 689, Address: 0x15c488, Func Offset: 0x68
	// Line 690, Address: 0x15c498, Func Offset: 0x78
	// Line 703, Address: 0x15c49c, Func Offset: 0x7c
	// Line 690, Address: 0x15c4a4, Func Offset: 0x84
	// Line 693, Address: 0x15c4ac, Func Offset: 0x8c
	// Line 703, Address: 0x15c4b8, Func Offset: 0x98
	// Line 711, Address: 0x15c4dc, Func Offset: 0xbc
	// Line 713, Address: 0x15c4e8, Func Offset: 0xc8
	// Line 715, Address: 0x15c568, Func Offset: 0x148
	// Line 718, Address: 0x15c570, Func Offset: 0x150
	// Line 719, Address: 0x15c574, Func Offset: 0x154
	// Func End, Address: 0x15c598, Func Offset: 0x178
}

// iEnvLoadBegin__FP4iEnvii
// Start address: 0x15c5a0
void iEnvLoadBegin(iEnv* env, int32 dataType, int32 count)
{
	RwBBox tmpbbox;
	// Line 640, Address: 0x15c5a0, Func Offset: 0
	// Line 644, Address: 0x15c5b8, Func Offset: 0x18
	// Line 675, Address: 0x15c5c0, Func Offset: 0x20
	// Line 647, Address: 0x15c5d0, Func Offset: 0x30
	// Line 675, Address: 0x15c5d4, Func Offset: 0x34
	// Line 648, Address: 0x15c5e0, Func Offset: 0x40
	// Line 675, Address: 0x15c5e4, Func Offset: 0x44
	// Line 649, Address: 0x15c5f4, Func Offset: 0x54
	// Line 675, Address: 0x15c5f8, Func Offset: 0x58
	// Line 649, Address: 0x15c5fc, Func Offset: 0x5c
	// Line 675, Address: 0x15c600, Func Offset: 0x60
	// Line 653, Address: 0x15c610, Func Offset: 0x70
	// Line 675, Address: 0x15c614, Func Offset: 0x74
	// Line 667, Address: 0x15c64c, Func Offset: 0xac
	// Line 675, Address: 0x15c654, Func Offset: 0xb4
	// Func End, Address: 0x15c68c, Func Offset: 0xec
}

// iEnvStartup__Fv
// Start address: 0x15c690
void iEnvStartup()
{
	// Line 637, Address: 0x15c690, Func Offset: 0
	// Func End, Address: 0x15c698, Func Offset: 0x8
}

// SetPipelineCB__FP8RpAtomicPv
// Start address: 0x15c6a0
RpAtomic* SetPipelineCB(RpAtomic* atomic)
{
	int32 i;
	RpMaterialList* matlist;
	RxPipeline* atmpipe;
	RxPipeline* matpipe;
	// Line 481, Address: 0x15c6a0, Func Offset: 0
	// Line 488, Address: 0x15c6a4, Func Offset: 0x4
	// Line 481, Address: 0x15c6a8, Func Offset: 0x8
	// Line 487, Address: 0x15c6c0, Func Offset: 0x20
	// Line 488, Address: 0x15c6c8, Func Offset: 0x28
	// Line 489, Address: 0x15c6d4, Func Offset: 0x34
	// Line 493, Address: 0x15c6e8, Func Offset: 0x48
	// Line 496, Address: 0x15c6f4, Func Offset: 0x54
	// Line 497, Address: 0x15c6f8, Func Offset: 0x58
	// Line 498, Address: 0x15c70c, Func Offset: 0x6c
	// Line 499, Address: 0x15c710, Func Offset: 0x70
	// Line 498, Address: 0x15c714, Func Offset: 0x74
	// Line 499, Address: 0x15c720, Func Offset: 0x80
	// Line 512, Address: 0x15c748, Func Offset: 0xa8
	// Line 513, Address: 0x15c74c, Func Offset: 0xac
	// Func End, Address: 0x15c768, Func Offset: 0xc8
}

