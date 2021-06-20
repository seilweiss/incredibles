typedef struct xCylinder;
typedef struct _zEnv;
typedef struct RpWorld;
typedef struct xAnimState;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimSingle;
typedef struct xModelInstance;
typedef struct xAnimTable;
typedef struct xEnt;
typedef struct xBox;
typedef struct xEnvAsset;
typedef struct Incredimeter;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeLeaf;
typedef struct xMemPool;
typedef enum RwFogType;
typedef struct xGroup;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zEGenerator;
typedef enum _tagPadState;
typedef struct xModelPool;
typedef struct RxIoSpec;
typedef struct xEntAsset;
typedef struct zGrapplePoint;
typedef struct xJSPHeader;
typedef struct BossMeter;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct xUpdateCullMgr;
typedef struct RpAtomic;
typedef struct xBase;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct zPlayer;
typedef struct FamilyMeter;
typedef struct RwRaster;
typedef enum iSndHandle;
typedef struct RxPacket;
typedef struct xAnimFile;
typedef struct xScene;
typedef struct RxOutputSpec;
typedef struct xJSPMiniLightTie;
typedef struct iEnvMatOrder;
typedef struct iEnv;
typedef struct xModelBucket;
typedef struct zEGenAsset;
typedef struct xShadowSimpleCache;
typedef struct RpLight;
typedef struct xQuat;
typedef struct zGlobalSettings;
typedef struct xAnimTransitionList;
typedef struct zFragAsset;
typedef struct zLightning;
typedef struct xSerial;
typedef struct xColor_tag;
typedef struct xEnv;
typedef struct xEntFrame;
typedef struct _tagPadAnalog;
typedef struct xLightKit;
typedef struct RwFrame;
typedef struct RxObjSpace3DVertex;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct zSceneParameters;
typedef struct config_data;
typedef struct xEntCollis;
typedef struct xUpdateCullEnt;
typedef struct xDynAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zFrag;
typedef enum zGlobalDemoType;
typedef enum RxClusterValid;
typedef struct xCollis;
typedef struct xEntDrive;
typedef struct xClumpCollBSPVertInfo;
typedef struct _tagLightningAdd;
typedef struct RpSector;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTree;
typedef struct xModelAssetParam;
typedef struct xFFX;
typedef struct xJSPNodeLight;
typedef enum zFragType;
typedef struct xPortalAsset;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullGroup;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef enum RxClusterValidityReq;
typedef struct xAnimTransition;
typedef struct RpGeometry;
typedef struct xLinkAsset;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct zGlobals;
typedef struct xVec2;
typedef struct xCamGroup;
typedef struct xAnimPhysicsData;
typedef struct _tagiPad;
typedef enum xSndEffect;
typedef struct xEntShadow;
typedef struct zShrapnelAsset;
typedef struct RpMaterialList;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct anim_coll_data;
typedef struct xLightKitLight;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef struct _class_0;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zScene;
typedef struct xBBox;
typedef struct RxColorUnion;
typedef struct zEnt;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct _class_1;
typedef struct RwMatrixTag;
typedef struct tri_data_0;
typedef struct RpMaterial;
typedef struct zAssetPickupTable;
typedef struct mblur_data;
typedef struct jump;
typedef struct RxNodeMethods;
typedef struct _tagxPad;
typedef struct zCutsceneMgr;
typedef struct xGlobals;
typedef struct _zPortal;
typedef struct RwResEntry;
typedef struct RpClump;
typedef struct xGroupAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct xBound;
typedef struct RwSurfaceProperties;
typedef struct _class_2;
typedef struct RxPipelineNode;
typedef struct zSlideCam;
typedef struct xJSPNodeTree;
typedef struct analog_data;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct PS2DemoGlobals;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipeline;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNodeTopSortData;
typedef struct tri_data_1;
typedef struct xOneLinerManager;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeParam;
typedef struct zLightningParticle;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xBaseAsset;
typedef struct xModelPipe;
typedef struct _class_3;
typedef struct RwLinkList;
typedef struct activity_data;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct zCheckPoint;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct iFogParams;
typedef struct RxClusterDefinition;
typedef struct xModelBlur;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_3)(xEnt*);
typedef void(*type_8)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_9)(xEnt*, xVec3*);
typedef void(*type_14)(xEnt*, xScene*, float32);
typedef void(*type_16)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef void(*type_18)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_20)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
typedef void(*type_22)(xEnt*);
typedef RpWorldSector*(*type_24)(RpWorldSector*);
typedef void(*type_29)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_32)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_33)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_34)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_36)(void*);
typedef uint32(*type_37)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_39)(uint32);
typedef int8*(*type_42)(xBase*);
typedef int8*(*type_44)(uint32);
typedef uint32(*type_55)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_60)(RwResEntry*);
typedef int32(*type_62)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_64)(RwObjectHasFrame*);
typedef void(*type_67)(RxPipelineNode*);
typedef int32(*type_71)(RxPipelineNode*);
typedef void(*type_73)(RxNodeDefinition*);
typedef int32(*type_75)(RxNodeDefinition*);
typedef uint32(*type_76)(void*, void*);
typedef int32(*type_78)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_79)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_80)(zEGenerator*, xScene*, float32);
typedef void(*type_82)(zFrag*, zFragAsset*);
typedef RpClump*(*type_84)(RpClump*, void*);
typedef void(*type_87)(zEGenerator*, xScene*, float32);
typedef void(*type_89)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_90)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_92)(zEGenerator*);

typedef uint16 type_4[3];
typedef int8 type_5[128];
typedef int8 type_6[128][6];
typedef xVec3 type_7[3];
typedef uint8 type_10[48];
typedef int8 type_11[16];
typedef float32 type_12[3];
typedef int8 type_13[32];
typedef uint32 type_15[4];
typedef int8 type_19[16];
typedef RpLight* type_21[2];
typedef float32 type_23[4];
typedef RwFrame* type_25[2];
typedef float32 type_26[4];
typedef RxCluster type_27[1];
typedef xCollis type_28[18];
typedef xSphere type_30[5];
typedef xVec3 type_31[4];
typedef float32 type_35[12];
typedef xJSPMiniLightTie type_38[16];
typedef RwTexCoords* type_40[8];
typedef uint8 type_41[22];
typedef int8 type_43[16];
typedef uint8 type_45[22];
typedef zLightning* type_46[2];
typedef uint32 type_47[4];
typedef float32 type_48[16];
typedef int8 type_49[4];
typedef xVec3 type_50[2];
typedef xVec3 type_51[4];
typedef int8 type_52[32];
typedef float32 type_53[4];
typedef uint32 type_54[2];
typedef float32 type_56[2];
typedef xVec4 type_57[12];
typedef float32 type_58[2];
typedef int8 type_59[32];
typedef float32 type_61[22];
typedef float32 type_63[2];
typedef float32 type_65[22];
typedef uint8 type_66[2];
typedef float32 type_68[2];
typedef int8 type_69[32];
typedef int8 type_70[32];
typedef float32 type_72[2];
typedef int8 type_74[127];
typedef int32 type_77[140];
typedef xBase* type_81[140];
typedef analog_data type_83[2];
typedef uint8 type_85[3];
typedef RwTexCoords* type_86[8];
typedef _tagxPad* type_88[4];
typedef uint32 type_91[1];
typedef xAnimMultiFileEntry type_93[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct Incredimeter
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct zEGenerator : zEnt
{
	zEGenAsset* zasset;
	uint16 flags;
	uint16 num_dsts;
	float32 tmr;
	xAnimFile* afile;
	xVec3 src_pos;
	xVec3 dst_pos;
	xVec3 dst_off;
	xBase* dst;
	zLightning* lfx[2];
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct zGrapplePoint
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

struct BossMeter
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

enum iSndHandle
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct zEGenAsset : xEntAsset
{
	xVec3 src_dpos;
	uint8 damage_type;
	uint8 flags;
	float32 ontime;
	uint32 onAnimID;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct zLightning
{
	uint32 type;
	uint32 flags;
	_class_1 func;
	uint32 numStrips;
	float32 alphaRamp;
	xColor_tag color;
	float32 time_left;
	float32 time_total;
	zLightning* nextBranch;
	zLightning* prevBranch;
	float32 parentSegment;
	float32 lastParentSegment;
	float32 segmentsPerMeter;
	float32 branchSpeed;
	int32 damage;
	float32 knockBackSpeed;
	RwRaster* mainTexture;
	RwRaster* branchTexture;
	zLightningParticle* particle;
	int32 nextParticle;
	float32 sparkTimer;
	xVec3 collisionPoint;
	float32 genTime;
	uint8 randomizeBranchEndPoint;
	uint8 collisionEnabled;
	iSndHandle sndHandle;
	xEnt* followStart;
	xVec3 followStartOffset;
	xEnt* followEnd;
	xVec3 followEndOffset;
	void(*renderCB)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
	void* context;
	float32 weightParam[12];
};

struct xSerial
{
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct zFrag
{
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct _tagLightningAdd
{
	uint32 type;
	float32 setup_degrees;
	float32 move_degrees;
	float32 rot_radius;
	xVec3* start;
	xVec3* end;
	int16 total_points;
	int16 end_points;
	float32 time;
	float32 arc_height;
	float32 thickness;
	float32 segmentsPerMeter;
	xColor_tag color;
	float32 rand_radius;
	uint32 flags;
	float32 zeus_normal_offset;
	float32 zeus_back_offset;
	float32 zeus_side_offset;
	float32 branchSpeed;
	uint32 mainTexture;
	uint32 branchTexture;
	int32 damage;
	float32 knockBackSpeed;
	xEnt* followStart;
	xEnt* followEnd;
	iSndHandle sndHandle;
	uint8 collisionEnabled;
	uint8 isMain;
};

struct RpSector
{
	int32 type;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xModelAssetParam
{
};

struct xFFX
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

enum zFragType
{
	eFragInactive,
	eFragGroup,
	eFragShrapnel,
	eFragParticle,
	eFragProjectile,
	eFragLightning,
	eFragSound,
	eFragShockwave,
	eFragExplosion,
	eFragDistortion,
	eFragFire,
	eFragCount,
	eFragForceSize = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xGrid
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xSurface
{
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCamGroup
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct _tagiPad
{
	int32 port;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct anim_coll_data
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _class_1
{
	xVec3 endPoint[2];
	xVec3 endPointB;
	xVec3 direction;
	float32 length;
	float32 scale;
	float32 width;
	float32 endParam[2];
	float32 endVel[2];
	float32 paramSpan[2];
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct zAssetPickupTable
{
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

struct zCutsceneMgr
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class_2
{
	xVec3* verts;
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

struct zSlideCam
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xOneLinerManager
{
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct zLightningParticle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[48];
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwLinkList
{
	RwLLLink link;
};

struct activity_data
{
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xModelBlur
{
	activity_data* activity;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
zGlobals globals;
void(*xAnimDefaultBeforeEnter)(xAnimPlay*, xAnimState*, void*);
void(*zEGenerator_Render)(zEGenerator*);
void(*zEGeneratorEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*zEGenerator_Move)(zEGenerator*, xScene*, float32);
void(*zEGenerator_Update)(zEGenerator*, xScene*, float32);

void zEGeneratorEventCB(xBase* to, uint32 toEvent, xBase* toParamWidget);
void zEGenerator_TurnOn(zEGenerator* egen);
void zEGenerator_Render(zEGenerator* egen);
void zEGenerator_Update(zEGenerator* egen, xScene* sc, float32 dt);
void zEGenerator_Move();
void zEGenerator_Reset(zEGenerator* egen);
void zEGenerator_Load(zEGenerator* ent, xSerial* s);
void zEGenerator_Save(zEGenerator* ent, xSerial* s);
void zEGenerator_Setup(zEGenerator* egen);
void zEGenerator_Init(zEGenerator* egen, xEntAsset* asset);
void zEGenerator_Init(void* egen, void* asset);

// zEGeneratorEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x12a6a0
void zEGeneratorEventCB(xBase* to, uint32 toEvent, xBase* toParamWidget)
{
	zEGenerator* egen;
	zShrapnelAsset* shrap;
	// Line 439, Address: 0x12a6a0, Func Offset: 0
	// Line 447, Address: 0x12a6a4, Func Offset: 0x4
	// Line 439, Address: 0x12a6a8, Func Offset: 0x8
	// Line 447, Address: 0x12a6bc, Func Offset: 0x1c
	// Line 450, Address: 0x12a78c, Func Offset: 0xec
	// Line 451, Address: 0x12a798, Func Offset: 0xf8
	// Line 454, Address: 0x12a7a0, Func Offset: 0x100
	// Line 455, Address: 0x12a7e8, Func Offset: 0x148
	// Line 458, Address: 0x12a7f0, Func Offset: 0x150
	// Line 462, Address: 0x12a850, Func Offset: 0x1b0
	// Line 463, Address: 0x12a8f8, Func Offset: 0x258
	// Line 467, Address: 0x12a900, Func Offset: 0x260
	// Line 468, Address: 0x12a920, Func Offset: 0x280
	// Line 472, Address: 0x12a928, Func Offset: 0x288
	// Line 473, Address: 0x12a948, Func Offset: 0x2a8
	// Line 476, Address: 0x12a950, Func Offset: 0x2b0
	// Line 478, Address: 0x12a970, Func Offset: 0x2d0
	// Line 479, Address: 0x12a974, Func Offset: 0x2d4
	// Line 478, Address: 0x12a978, Func Offset: 0x2d8
	// Line 479, Address: 0x12a97c, Func Offset: 0x2dc
	// Line 480, Address: 0x12a990, Func Offset: 0x2f0
	// Line 483, Address: 0x12a998, Func Offset: 0x2f8
	// Line 486, Address: 0x12a9b8, Func Offset: 0x318
	// Line 489, Address: 0x12a9c0, Func Offset: 0x320
	// Line 491, Address: 0x12a9d4, Func Offset: 0x334
	// Line 492, Address: 0x12a9dc, Func Offset: 0x33c
	// Line 494, Address: 0x12a9e4, Func Offset: 0x344
	// Line 495, Address: 0x12a9fc, Func Offset: 0x35c
	// Line 504, Address: 0x12aa04, Func Offset: 0x364
	// Line 505, Address: 0x12aa10, Func Offset: 0x370
	// Line 507, Address: 0x12aa18, Func Offset: 0x378
	// Line 508, Address: 0x12aa24, Func Offset: 0x384
	// Line 513, Address: 0x12aa2c, Func Offset: 0x38c
	// Line 514, Address: 0x12aa40, Func Offset: 0x3a0
	// Line 516, Address: 0x12aa54, Func Offset: 0x3b4
	// Line 523, Address: 0x12aa5c, Func Offset: 0x3bc
	// Line 527, Address: 0x12aa68, Func Offset: 0x3c8
	// Line 458, Address: 0x12aa98, Func Offset: 0x3f8
	// Line 527, Address: 0x12aa9c, Func Offset: 0x3fc
	// Line 459, Address: 0x12aaa4, Func Offset: 0x404
	// Line 462, Address: 0x12aaac, Func Offset: 0x40c
	// Line 527, Address: 0x12aab0, Func Offset: 0x410
	// Line 462, Address: 0x12aab8, Func Offset: 0x418
	// Line 527, Address: 0x12aac0, Func Offset: 0x420
	// Line 528, Address: 0x12aad4, Func Offset: 0x434
	// Func End, Address: 0x12aaf0, Func Offset: 0x450
}

// zEGenerator_TurnOn__FP11zEGenerator
// Start address: 0x12aaf0
void zEGenerator_TurnOn(zEGenerator* egen)
{
	zEGenAsset* zasset;
	xAnimPlay* aplay;
	xAnimSingle* asing;
	uint16 itgt;
	uint16 imp;
	int32 i;
	xLinkAsset* link;
	uint32 dstAssetID;
	xBase* b;
	xVec3 destOffset;
	xEnt* ent;
	int32 i;
	_tagLightningAdd add;
	// Line 245, Address: 0x12aaf0, Func Offset: 0
	// Line 246, Address: 0x12ab1c, Func Offset: 0x2c
	// Line 250, Address: 0x12ab28, Func Offset: 0x38
	// Line 248, Address: 0x12ab2c, Func Offset: 0x3c
	// Line 250, Address: 0x12ab30, Func Offset: 0x40
	// Line 257, Address: 0x12ab3c, Func Offset: 0x4c
	// Line 250, Address: 0x12ab40, Func Offset: 0x50
	// Line 252, Address: 0x12ab44, Func Offset: 0x54
	// Line 257, Address: 0x12ab48, Func Offset: 0x58
	// Line 260, Address: 0x12ab4c, Func Offset: 0x5c
	// Line 263, Address: 0x12ab50, Func Offset: 0x60
	// Line 260, Address: 0x12ab58, Func Offset: 0x68
	// Line 263, Address: 0x12ab5c, Func Offset: 0x6c
	// Line 264, Address: 0x12abb4, Func Offset: 0xc4
	// Line 265, Address: 0x12abc0, Func Offset: 0xd0
	// Line 266, Address: 0x12abcc, Func Offset: 0xdc
	// Line 267, Address: 0x12abd0, Func Offset: 0xe0
	// Line 265, Address: 0x12abd8, Func Offset: 0xe8
	// Line 267, Address: 0x12abdc, Func Offset: 0xec
	// Line 265, Address: 0x12abe4, Func Offset: 0xf4
	// Line 267, Address: 0x12abe8, Func Offset: 0xf8
	// Line 268, Address: 0x12ac00, Func Offset: 0x110
	// Line 270, Address: 0x12ac08, Func Offset: 0x118
	// Line 273, Address: 0x12ac10, Func Offset: 0x120
	// Line 270, Address: 0x12ac14, Func Offset: 0x124
	// Line 274, Address: 0x12ac18, Func Offset: 0x128
	// Line 275, Address: 0x12ac1c, Func Offset: 0x12c
	// Line 273, Address: 0x12ac20, Func Offset: 0x130
	// Line 274, Address: 0x12ac24, Func Offset: 0x134
	// Line 276, Address: 0x12ac28, Func Offset: 0x138
	// Line 275, Address: 0x12ac30, Func Offset: 0x140
	// Line 278, Address: 0x12ac34, Func Offset: 0x144
	// Line 279, Address: 0x12ac3c, Func Offset: 0x14c
	// Line 280, Address: 0x12ac4c, Func Offset: 0x15c
	// Line 281, Address: 0x12ac58, Func Offset: 0x168
	// Line 283, Address: 0x12ac64, Func Offset: 0x174
	// Line 284, Address: 0x12ac84, Func Offset: 0x194
	// Line 286, Address: 0x12acb4, Func Offset: 0x1c4
	// Line 287, Address: 0x12acbc, Func Offset: 0x1cc
	// Line 289, Address: 0x12acc4, Func Offset: 0x1d4
	// Line 291, Address: 0x12acdc, Func Offset: 0x1ec
	// Line 292, Address: 0x12ace4, Func Offset: 0x1f4
	// Line 294, Address: 0x12acf4, Func Offset: 0x204
	// Line 296, Address: 0x12ad54, Func Offset: 0x264
	// Line 301, Address: 0x12ad5c, Func Offset: 0x26c
	// Line 305, Address: 0x12ad64, Func Offset: 0x274
	// Line 312, Address: 0x12ad7c, Func Offset: 0x28c
	// Line 314, Address: 0x12ad80, Func Offset: 0x290
	// Line 316, Address: 0x12ad8c, Func Offset: 0x29c
	// Line 318, Address: 0x12ad94, Func Offset: 0x2a4
	// Line 319, Address: 0x12ad9c, Func Offset: 0x2ac
	// Line 321, Address: 0x12ada0, Func Offset: 0x2b0
	// Line 327, Address: 0x12adb0, Func Offset: 0x2c0
	// Line 332, Address: 0x12adc0, Func Offset: 0x2d0
	// Line 333, Address: 0x12adcc, Func Offset: 0x2dc
	// Line 332, Address: 0x12add0, Func Offset: 0x2e0
	// Line 333, Address: 0x12add4, Func Offset: 0x2e4
	// Line 334, Address: 0x12ade0, Func Offset: 0x2f0
	// Line 336, Address: 0x12ade8, Func Offset: 0x2f8
	// Line 334, Address: 0x12adec, Func Offset: 0x2fc
	// Line 337, Address: 0x12adf0, Func Offset: 0x300
	// Line 339, Address: 0x12adfc, Func Offset: 0x30c
	// Line 337, Address: 0x12ae00, Func Offset: 0x310
	// Line 340, Address: 0x12ae0c, Func Offset: 0x31c
	// Line 339, Address: 0x12ae14, Func Offset: 0x324
	// Line 340, Address: 0x12ae18, Func Offset: 0x328
	// Line 345, Address: 0x12ae1c, Func Offset: 0x32c
	// Line 338, Address: 0x12ae24, Func Offset: 0x334
	// Line 345, Address: 0x12ae28, Func Offset: 0x338
	// Line 348, Address: 0x12ae2c, Func Offset: 0x33c
	// Line 345, Address: 0x12ae30, Func Offset: 0x340
	// Line 346, Address: 0x12ae34, Func Offset: 0x344
	// Line 348, Address: 0x12ae3c, Func Offset: 0x34c
	// Line 346, Address: 0x12ae40, Func Offset: 0x350
	// Line 352, Address: 0x12ae44, Func Offset: 0x354
	// Line 348, Address: 0x12ae48, Func Offset: 0x358
	// Line 338, Address: 0x12ae50, Func Offset: 0x360
	// Line 348, Address: 0x12ae54, Func Offset: 0x364
	// Line 338, Address: 0x12ae60, Func Offset: 0x370
	// Line 349, Address: 0x12ae64, Func Offset: 0x374
	// Line 348, Address: 0x12ae68, Func Offset: 0x378
	// Line 349, Address: 0x12ae6c, Func Offset: 0x37c
	// Line 350, Address: 0x12ae74, Func Offset: 0x384
	// Line 348, Address: 0x12ae78, Func Offset: 0x388
	// Line 350, Address: 0x12ae7c, Func Offset: 0x38c
	// Line 348, Address: 0x12ae80, Func Offset: 0x390
	// Line 351, Address: 0x12ae84, Func Offset: 0x394
	// Line 350, Address: 0x12ae88, Func Offset: 0x398
	// Line 351, Address: 0x12ae8c, Func Offset: 0x39c
	// Line 354, Address: 0x12ae90, Func Offset: 0x3a0
	// Line 353, Address: 0x12ae94, Func Offset: 0x3a4
	// Line 351, Address: 0x12ae98, Func Offset: 0x3a8
	// Line 353, Address: 0x12ae9c, Func Offset: 0x3ac
	// Line 352, Address: 0x12aea0, Func Offset: 0x3b0
	// Line 354, Address: 0x12aea4, Func Offset: 0x3b4
	// Line 348, Address: 0x12aea8, Func Offset: 0x3b8
	// Line 356, Address: 0x12aeac, Func Offset: 0x3bc
	// Line 361, Address: 0x12aebc, Func Offset: 0x3cc
	// Line 362, Address: 0x12aec4, Func Offset: 0x3d4
	// Line 364, Address: 0x12aec8, Func Offset: 0x3d8
	// Line 365, Address: 0x12af28, Func Offset: 0x438
	// Line 366, Address: 0x12af3c, Func Offset: 0x44c
	// Line 367, Address: 0x12af48, Func Offset: 0x458
	// Line 373, Address: 0x12af8c, Func Offset: 0x49c
	// Line 372, Address: 0x12af90, Func Offset: 0x4a0
	// Line 373, Address: 0x12af94, Func Offset: 0x4a4
	// Line 367, Address: 0x12af98, Func Offset: 0x4a8
	// Line 374, Address: 0x12af9c, Func Offset: 0x4ac
	// Line 372, Address: 0x12afa0, Func Offset: 0x4b0
	// Line 374, Address: 0x12afa4, Func Offset: 0x4b4
	// Line 372, Address: 0x12afa8, Func Offset: 0x4b8
	// Line 367, Address: 0x12afac, Func Offset: 0x4bc
	// Line 374, Address: 0x12afb0, Func Offset: 0x4c0
	// Line 375, Address: 0x12afb4, Func Offset: 0x4c4
	// Line 372, Address: 0x12afb8, Func Offset: 0x4c8
	// Line 367, Address: 0x12afbc, Func Offset: 0x4cc
	// Line 375, Address: 0x12afc0, Func Offset: 0x4d0
	// Line 367, Address: 0x12afc4, Func Offset: 0x4d4
	// Line 376, Address: 0x12afc8, Func Offset: 0x4d8
	// Line 372, Address: 0x12afcc, Func Offset: 0x4dc
	// Line 367, Address: 0x12afd0, Func Offset: 0x4e0
	// Line 376, Address: 0x12afd4, Func Offset: 0x4e4
	// Line 367, Address: 0x12afd8, Func Offset: 0x4e8
	// Line 377, Address: 0x12afdc, Func Offset: 0x4ec
	// Line 372, Address: 0x12afe0, Func Offset: 0x4f0
	// Line 367, Address: 0x12afe4, Func Offset: 0x4f4
	// Line 372, Address: 0x12afe8, Func Offset: 0x4f8
	// Line 379, Address: 0x12afec, Func Offset: 0x4fc
	// Line 377, Address: 0x12aff0, Func Offset: 0x500
	// Line 372, Address: 0x12aff4, Func Offset: 0x504
	// Line 379, Address: 0x12aff8, Func Offset: 0x508
	// Line 385, Address: 0x12b004, Func Offset: 0x514
	// Func End, Address: 0x12b034, Func Offset: 0x544
}

// zEGenerator_Render__FP11zEGenerator
// Start address: 0x12b040
void zEGenerator_Render(zEGenerator* egen)
{
	// Line 232, Address: 0x12b040, Func Offset: 0
	// Func End, Address: 0x12b048, Func Offset: 0x8
}

// zEGenerator_Update__FP11zEGeneratorP6xScenef
// Start address: 0x12b050
void zEGenerator_Update(zEGenerator* egen, xScene* sc, float32 dt)
{
	xBase* b;
	zEnt* ent;
	// Line 184, Address: 0x12b050, Func Offset: 0
	// Line 186, Address: 0x12b06c, Func Offset: 0x1c
	// Line 189, Address: 0x12b074, Func Offset: 0x24
	// Line 186, Address: 0x12b07c, Func Offset: 0x2c
	// Line 189, Address: 0x12b080, Func Offset: 0x30
	// Line 191, Address: 0x12b0dc, Func Offset: 0x8c
	// Line 193, Address: 0x12b0e4, Func Offset: 0x94
	// Line 198, Address: 0x12b0f4, Func Offset: 0xa4
	// Line 201, Address: 0x12b104, Func Offset: 0xb4
	// Line 202, Address: 0x12b118, Func Offset: 0xc8
	// Line 205, Address: 0x12b120, Func Offset: 0xd0
	// Line 210, Address: 0x12b184, Func Offset: 0x134
	// Line 211, Address: 0x12b18c, Func Offset: 0x13c
	// Line 213, Address: 0x12b198, Func Offset: 0x148
	// Line 214, Address: 0x12b1a0, Func Offset: 0x150
	// Line 219, Address: 0x12b1a8, Func Offset: 0x158
	// Line 220, Address: 0x12b1c0, Func Offset: 0x170
	// Line 221, Address: 0x12b1c4, Func Offset: 0x174
	// Line 222, Address: 0x12b1d0, Func Offset: 0x180
	// Line 223, Address: 0x12b228, Func Offset: 0x1d8
	// Line 226, Address: 0x12b24c, Func Offset: 0x1fc
	// Func End, Address: 0x12b268, Func Offset: 0x218
}

// zEGenerator_Move__FP11zEGeneratorP6xScenef
// Start address: 0x12b270
void zEGenerator_Move()
{
	// Line 181, Address: 0x12b270, Func Offset: 0
	// Func End, Address: 0x12b278, Func Offset: 0x8
}

// zEGenerator_Reset__FP11zEGeneratorP6xScene
// Start address: 0x12b280
void zEGenerator_Reset(zEGenerator* egen)
{
	zEGenAsset* zasset;
	// Line 155, Address: 0x12b280, Func Offset: 0
	// Line 157, Address: 0x12b298, Func Offset: 0x18
	// Line 159, Address: 0x12b2a0, Func Offset: 0x20
	// Line 161, Address: 0x12b2a4, Func Offset: 0x24
	// Line 163, Address: 0x12b2ac, Func Offset: 0x2c
	// Line 167, Address: 0x12b2bc, Func Offset: 0x3c
	// Line 170, Address: 0x12b308, Func Offset: 0x88
	// Line 172, Address: 0x12b318, Func Offset: 0x98
	// Line 173, Address: 0x12b320, Func Offset: 0xa0
	// Line 175, Address: 0x12b324, Func Offset: 0xa4
	// Line 176, Address: 0x12b33c, Func Offset: 0xbc
	// Line 165, Address: 0x12b34c, Func Offset: 0xcc
	// Line 176, Address: 0x12b354, Func Offset: 0xd4
	// Func End, Address: 0x12b380, Func Offset: 0x100
}

// zEGenerator_Load__FP11zEGeneratorP7xSerial
// Start address: 0x12b380
void zEGenerator_Load(zEGenerator* ent, xSerial* s)
{
	// Line 147, Address: 0x12b380, Func Offset: 0
	// Func End, Address: 0x12b388, Func Offset: 0x8
}

// zEGenerator_Save__FP11zEGeneratorP7xSerial
// Start address: 0x12b390
void zEGenerator_Save(zEGenerator* ent, xSerial* s)
{
	// Line 128, Address: 0x12b390, Func Offset: 0
	// Func End, Address: 0x12b398, Func Offset: 0x8
}

// zEGenerator_Setup__FP11zEGeneratorP6xScene
// Start address: 0x12b3a0
void zEGenerator_Setup(zEGenerator* egen)
{
	int32 i;
	xLinkAsset* la;
	xBase* b;
	// Line 97, Address: 0x12b3a0, Func Offset: 0
	// Line 98, Address: 0x12b3b8, Func Offset: 0x18
	// Line 100, Address: 0x12b3c0, Func Offset: 0x20
	// Line 101, Address: 0x12b3c4, Func Offset: 0x24
	// Line 114, Address: 0x12b3d4, Func Offset: 0x34
	// Line 104, Address: 0x12b3fc, Func Offset: 0x5c
	// Line 114, Address: 0x12b400, Func Offset: 0x60
	// Line 105, Address: 0x12b40c, Func Offset: 0x6c
	// Line 114, Address: 0x12b410, Func Offset: 0x70
	// Line 107, Address: 0x12b41c, Func Offset: 0x7c
	// Line 114, Address: 0x12b420, Func Offset: 0x80
	// Line 113, Address: 0x12b444, Func Offset: 0xa4
	// Line 114, Address: 0x12b448, Func Offset: 0xa8
	// Func End, Address: 0x12b47c, Func Offset: 0xdc
}

// zEGenerator_Init__FP11zEGeneratorP9xEntAsset
// Start address: 0x12b480
void zEGenerator_Init(zEGenerator* egen, xEntAsset* asset)
{
	zEGenAsset* zasset;
	void* buf;
	uint32 size;
	// Line 45, Address: 0x12b480, Func Offset: 0
	// Line 51, Address: 0x12b484, Func Offset: 0x4
	// Line 45, Address: 0x12b488, Func Offset: 0x8
	// Line 51, Address: 0x12b48c, Func Offset: 0xc
	// Line 45, Address: 0x12b490, Func Offset: 0x10
	// Line 51, Address: 0x12b49c, Func Offset: 0x1c
	// Line 54, Address: 0x12b4a4, Func Offset: 0x24
	// Line 56, Address: 0x12b4a8, Func Offset: 0x28
	// Line 57, Address: 0x12b4b4, Func Offset: 0x34
	// Line 63, Address: 0x12b4bc, Func Offset: 0x3c
	// Line 64, Address: 0x12b4c0, Func Offset: 0x40
	// Line 63, Address: 0x12b4c4, Func Offset: 0x44
	// Line 64, Address: 0x12b4c8, Func Offset: 0x48
	// Line 63, Address: 0x12b4cc, Func Offset: 0x4c
	// Line 65, Address: 0x12b4d0, Func Offset: 0x50
	// Line 64, Address: 0x12b4d4, Func Offset: 0x54
	// Line 65, Address: 0x12b4d8, Func Offset: 0x58
	// Line 66, Address: 0x12b4dc, Func Offset: 0x5c
	// Line 65, Address: 0x12b4e4, Func Offset: 0x64
	// Line 66, Address: 0x12b4e8, Func Offset: 0x68
	// Line 68, Address: 0x12b4ec, Func Offset: 0x6c
	// Line 71, Address: 0x12b4f4, Func Offset: 0x74
	// Line 93, Address: 0x12b4fc, Func Offset: 0x7c
	// Line 74, Address: 0x12b518, Func Offset: 0x98
	// Line 93, Address: 0x12b51c, Func Offset: 0x9c
	// Line 77, Address: 0x12b528, Func Offset: 0xa8
	// Line 93, Address: 0x12b52c, Func Offset: 0xac
	// Line 81, Address: 0x12b560, Func Offset: 0xe0
	// Line 93, Address: 0x12b564, Func Offset: 0xe4
	// Line 81, Address: 0x12b568, Func Offset: 0xe8
	// Line 93, Address: 0x12b56c, Func Offset: 0xec
	// Line 81, Address: 0x12b570, Func Offset: 0xf0
	// Line 93, Address: 0x12b574, Func Offset: 0xf4
	// Line 81, Address: 0x12b578, Func Offset: 0xf8
	// Line 93, Address: 0x12b57c, Func Offset: 0xfc
	// Line 81, Address: 0x12b580, Func Offset: 0x100
	// Line 93, Address: 0x12b590, Func Offset: 0x110
	// Line 83, Address: 0x12b5b8, Func Offset: 0x138
	// Line 93, Address: 0x12b5bc, Func Offset: 0x13c
	// Func End, Address: 0x12b5e4, Func Offset: 0x164
}

// zEGenerator_Init__FPvPv
// Start address: 0x12b5f0
void zEGenerator_Init(void* egen, void* asset)
{
	// Line 41, Address: 0x12b5f0, Func Offset: 0
	// Func End, Address: 0x12b5f8, Func Offset: 0x8
}

