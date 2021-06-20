typedef struct xUpdateCullGroup;
typedef struct xAnimFile;
typedef struct iEnvMatOrder;
typedef struct xOneLinerManager;
typedef struct xMat3x3;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xModelBlur;
typedef struct xAnimEffect;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct xAnimPlay;
typedef struct xFFX;
typedef struct xBox;
typedef struct xQuat;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef enum RwFogType;
typedef struct xEntFrame;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBase;
typedef struct RxIoSpec;
typedef struct Incredimeter;
typedef struct xEntCollis;
typedef struct xGroup;
typedef struct _zScript;
typedef struct RpAtomic;
typedef struct _class_0;
typedef struct xSerial;
typedef enum _tagPadState;
typedef struct xJSPNodeInfo;
typedef struct xScriptAsset;
typedef struct xEnt;
typedef struct xBBox;
typedef struct RwBBox;
typedef struct zGrapplePoint;
typedef struct BossMeter;
typedef struct RpWorld;
typedef struct xUpdateCullMgr;
typedef struct xMat4x3;
typedef struct RwRaster;
typedef struct xJSPHeader;
typedef struct RwV3d;
typedef struct RxPacket;
typedef struct zPlayer;
typedef struct FamilyMeter;
typedef struct RxOutputSpec;
typedef struct xAnimMultiFile;
typedef struct _zPortal;
typedef struct iEnv;
typedef struct xSurface;
typedef struct xAnimTransition;
typedef struct RpClump;
typedef struct xAnimState;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zGlobalSettings;
typedef struct xScene;
typedef struct xClumpCollBSPTree;
typedef struct _tagPadAnalog;
typedef struct RxCluster;
typedef struct xAnimPhysicsData;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xScriptEventAsset;
typedef struct xEntShadow;
typedef struct xGridBound;
typedef enum RxClusterValid;
typedef enum xSndEffect;
typedef struct config_data;
typedef struct xUpdateCullEnt;
typedef struct RpSector;
typedef struct xBound;
typedef struct _zEnv;
typedef enum zGlobalDemoType;
typedef struct anim_coll_data;
typedef struct xEntDrive;
typedef struct xLightKit;
typedef struct xEnvAsset;
typedef struct xModelAssetParam;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xLinkAsset;
typedef struct RxClusterRef;
typedef struct zSceneParameters;
typedef struct xJSPNodeLight;
typedef struct xVec2;
typedef struct xGrid;
typedef struct RwMatrixTag;
typedef struct zCutsceneMgr;
typedef struct zGlobals;
typedef struct xCamGroup;
typedef struct _tagiPad;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct zAssetPickupTable;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xPortalAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeTreeBranch;
typedef struct _class_1;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct tri_data_0;
typedef struct mblur_data;
typedef struct jump;
typedef struct _tagxPad;
typedef struct RwResEntry;
typedef struct xGlobals;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCollis;
typedef struct xGroupAsset;
typedef struct xAnimMultiFileEntry;
typedef struct xEnv;
typedef struct tri_data_1;
typedef struct RwSurfaceProperties;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNode;
typedef struct xLightKitLight;
typedef struct zSlideCam;
typedef struct xAnimTable;
typedef struct xAnimSingle;
typedef struct xEntAsset;
typedef struct zScene;
typedef struct xModelPool;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct analog_data;
typedef struct RpMeshHeader;
typedef struct xAnimMultiFileBase;
typedef struct RxPipeline;
typedef struct PS2DemoGlobals;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_2;
typedef struct xDynAsset;
typedef struct xModelPipe;
typedef struct zPlayerGlobals;
typedef struct zEnt;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xBaseAsset;
typedef struct xJSPMiniLightTie;
typedef struct RwTexCoords;
typedef struct xQCData;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xShadowSimplePoly;
typedef struct xClumpCollBSPVertInfo;
typedef struct activity_data;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef enum iSndHandle;
typedef struct zCheckPoint;
typedef struct xCylinder;
typedef struct iFogParams;

typedef void(*type_0)(xEnt*, xVec3*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_4)(xEnt*);
typedef void(*type_6)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef xBase*(*type_11)(uint32);
typedef uint32(*type_12)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_13)(xEnt*, xVec3*, xMat4x3*);
typedef int8*(*type_17)(xBase*);
typedef RpAtomic*(*type_20)(RpAtomic*);
typedef int8*(*type_21)(uint32);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_23)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_33)(void*);
typedef void(*type_39)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_65)(RxNodeDefinition*);
typedef uint32(*type_66)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_71)(void*, void*);
typedef void(*type_72)(xEnt*, xScene*, float32);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_78)(xEnt*);

typedef xJSPMiniLightTie type_3[16];
typedef uint16 type_5[3];
typedef xCollis type_7[18];
typedef int8 type_8[128];
typedef int8 type_9[128][6];
typedef float32 type_14[3];
typedef uint32 type_15[4];
typedef int8 type_16[16];
typedef int8 type_18[32];
typedef int8 type_19[4];
typedef RxCluster type_24[1];
typedef float32 type_25[4];
typedef float32 type_28[4];
typedef xSphere type_29[5];
typedef xVec3 type_30[4];
typedef int32 type_31[140];
typedef xBase* type_32[140];
typedef float32 type_34[4];
typedef int8 type_35[16];
typedef xVec3 type_36[4];
typedef RwTexCoords* type_37[8];
typedef RpLight* type_38[2];
typedef uint8 type_40[22];
typedef RwFrame* type_41[2];
typedef uint8 type_42[22];
typedef uint8 type_43[3];
typedef float32 type_44[4];
typedef uint8 type_45[3];
typedef float32 type_46[2];
typedef uint8 type_47[2];
typedef float32 type_48[2];
typedef int8 type_49[32];
typedef int8 type_51[16];
typedef xVec4 type_52[12];
typedef int8 type_56[32];
typedef float32 type_57[22];
typedef int8 type_59[32];
typedef float32 type_60[22];
typedef int8 type_61[32];
typedef float32 type_62[16];
typedef int8 type_68[127];
typedef uint32 type_69[1];
typedef analog_data type_74[2];
typedef RwTexCoords* type_75[8];
typedef xAnimMultiFileEntry type_76[1];
typedef _tagxPad* type_77[4];
typedef xVec3 type_79[3];
typedef uint8 type_80[3];
typedef uint32 type_81[4];

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xOneLinerManager
{
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelBlur
{
	activity_data* activity;
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

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct Incredimeter
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct _zScript : xBase
{
	xScriptAsset* tasset;
	xScriptEventAsset* current;
	uint8 state;
	uint8 pad[3];
	float32 time;
	float32 scaleFactor;
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
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xSerial
{
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xScriptAsset : xBaseAsset
{
	float32 scaleFactor;
	uint32 eventCount;
	uint8 loop;
	uint8 pad[3];
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct zGrapplePoint
{
};

struct BossMeter
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct FamilyMeter
{
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xSurface
{
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xScriptEventAsset
{
	float32 time;
	uint32 widget;
	uint32 paramEvent;
	float32 param[4];
	uint32 paramWidget;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RpSector
{
	int32 type;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct anim_coll_data
{
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xModelAssetParam
{
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xGrid
{
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

struct zCutsceneMgr
{
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

struct xCamGroup
{
};

struct _tagiPad
{
	int32 port;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct zAssetPickupTable
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

struct xCamScreen
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _class_1
{
	xVec3* verts;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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
		_class_2 tuv;
		tri_data_1 tri;
	};
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct zSlideCam
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct activity_data
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

enum iSndHandle
{
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
zGlobals globals;
void(*zScriptEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zScriptUpdate(xBase* to, float32 dt);
uint8 zScriptExecuteEvents(_zScript* t, float32 start, float32 end);
void zScriptEventCB(xBase* to, uint32 toEvent, float32* toParam);
void zScriptLoad(_zScript* ent, xSerial* s);
void zScriptSave(_zScript* ent, xSerial* s);
void zScriptInit(void* b, void* tasset);

// zScriptUpdate__FP5xBaseP6xScenef
// Start address: 0x1538c0
void zScriptUpdate(xBase* to, float32 dt)
{
	_zScript* t;
	// Line 284, Address: 0x1538c0, Func Offset: 0
	// Line 306, Address: 0x1538c4, Func Offset: 0x4
	// Line 284, Address: 0x1538c8, Func Offset: 0x8
	// Line 288, Address: 0x1538d8, Func Offset: 0x18
	// Line 306, Address: 0x1538dc, Func Offset: 0x1c
	// Line 315, Address: 0x1538e4, Func Offset: 0x24
	// Line 325, Address: 0x1538f8, Func Offset: 0x38
	// Line 327, Address: 0x153910, Func Offset: 0x50
	// Line 334, Address: 0x153914, Func Offset: 0x54
	// Line 312, Address: 0x153938, Func Offset: 0x78
	// Line 314, Address: 0x153944, Func Offset: 0x84
	// Line 334, Address: 0x15394c, Func Offset: 0x8c
	// Func End, Address: 0x153960, Func Offset: 0xa0
}

// zScriptExecuteEvents__FP8_zScriptff
// Start address: 0x153960
uint8 zScriptExecuteEvents(_zScript* t, float32 start, float32 end)
{
	int32 i;
	int32 eventCount;
	xScriptEventAsset* currentScript;
	xBase* b;
	xBase* paramWidget;
	// Line 207, Address: 0x153960, Func Offset: 0
	// Line 222, Address: 0x15397c, Func Offset: 0x1c
	// Line 207, Address: 0x153980, Func Offset: 0x20
	// Line 214, Address: 0x15398c, Func Offset: 0x2c
	// Line 216, Address: 0x153994, Func Offset: 0x34
	// Line 214, Address: 0x153998, Func Offset: 0x38
	// Line 222, Address: 0x15399c, Func Offset: 0x3c
	// Line 233, Address: 0x1539ac, Func Offset: 0x4c
	// Line 235, Address: 0x1539b8, Func Offset: 0x58
	// Line 237, Address: 0x1539c4, Func Offset: 0x64
	// Line 238, Address: 0x1539d4, Func Offset: 0x74
	// Line 239, Address: 0x1539e0, Func Offset: 0x80
	// Line 240, Address: 0x1539e8, Func Offset: 0x88
	// Line 241, Address: 0x1539ec, Func Offset: 0x8c
	// Line 246, Address: 0x1539f4, Func Offset: 0x94
	// Line 247, Address: 0x1539f8, Func Offset: 0x98
	// Line 248, Address: 0x153a00, Func Offset: 0xa0
	// Line 262, Address: 0x153a20, Func Offset: 0xc0
	// Line 264, Address: 0x153a30, Func Offset: 0xd0
	// Line 265, Address: 0x153a54, Func Offset: 0xf4
	// Line 242, Address: 0x153a64, Func Offset: 0x104
	// Line 265, Address: 0x153a68, Func Offset: 0x108
	// Line 249, Address: 0x153a84, Func Offset: 0x124
	// Line 250, Address: 0x153a88, Func Offset: 0x128
	// Line 265, Address: 0x153a8c, Func Offset: 0x12c
	// Line 250, Address: 0x153a90, Func Offset: 0x130
	// Line 265, Address: 0x153a94, Func Offset: 0x134
	// Line 250, Address: 0x153a98, Func Offset: 0x138
	// Line 265, Address: 0x153a9c, Func Offset: 0x13c
	// Line 252, Address: 0x153aa4, Func Offset: 0x144
	// Line 266, Address: 0x153aa8, Func Offset: 0x148
	// Func End, Address: 0x153ad0, Func Offset: 0x170
}

// zScriptEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x153ad0
void zScriptEventCB(xBase* to, uint32 toEvent, float32* toParam)
{
	_zScript* t;
	// Line 138, Address: 0x153ad0, Func Offset: 0
	// Line 145, Address: 0x153ad4, Func Offset: 0x4
	// Line 138, Address: 0x153ad8, Func Offset: 0x8
	// Line 145, Address: 0x153ae0, Func Offset: 0x10
	// Line 149, Address: 0x153b44, Func Offset: 0x74
	// Line 150, Address: 0x153b48, Func Offset: 0x78
	// Line 154, Address: 0x153b54, Func Offset: 0x84
	// Line 162, Address: 0x153b74, Func Offset: 0xa4
	// Line 163, Address: 0x153b7c, Func Offset: 0xac
	// Line 164, Address: 0x153b84, Func Offset: 0xb4
	// Line 166, Address: 0x153b8c, Func Offset: 0xbc
	// Line 170, Address: 0x153b94, Func Offset: 0xc4
	// Line 171, Address: 0x153bc0, Func Offset: 0xf0
	// Line 173, Address: 0x153bd0, Func Offset: 0x100
	// Line 175, Address: 0x153bd4, Func Offset: 0x104
	// Line 178, Address: 0x153bdc, Func Offset: 0x10c
	// Line 179, Address: 0x153c04, Func Offset: 0x134
	// Line 182, Address: 0x153c0c, Func Offset: 0x13c
	// Line 184, Address: 0x153c1c, Func Offset: 0x14c
	// Line 190, Address: 0x153c20, Func Offset: 0x150
	// Line 193, Address: 0x153c28, Func Offset: 0x158
	// Line 194, Address: 0x153c50, Func Offset: 0x180
	// Line 196, Address: 0x153c58, Func Offset: 0x188
	// Line 197, Address: 0x153c60, Func Offset: 0x190
	// Line 202, Address: 0x153c68, Func Offset: 0x198
	// Line 159, Address: 0x153c74, Func Offset: 0x1a4
	// Line 203, Address: 0x153c7c, Func Offset: 0x1ac
	// Func End, Address: 0x153c8c, Func Offset: 0x1bc
}

// zScriptLoad__FP8_zScriptP7xSerial
// Start address: 0x153c90
void zScriptLoad(_zScript* ent, xSerial* s)
{
	// Line 117, Address: 0x153c90, Func Offset: 0
	// Func End, Address: 0x153c98, Func Offset: 0x8
}

// zScriptSave__FP8_zScriptP7xSerial
// Start address: 0x153ca0
void zScriptSave(_zScript* ent, xSerial* s)
{
	// Line 97, Address: 0x153ca0, Func Offset: 0
	// Func End, Address: 0x153ca8, Func Offset: 0x8
}

// zScriptInit__FPvPv
// Start address: 0x153cb0
void zScriptInit(void* b, void* tasset)
{
	// Line 39, Address: 0x153cb0, Func Offset: 0
	// Line 40, Address: 0x153cc4, Func Offset: 0x14
	// Line 41, Address: 0x153d3c, Func Offset: 0x8c
	// Func End, Address: 0x153d50, Func Offset: 0xa0
}

