typedef struct _zPortal;
typedef struct BossMeter;
typedef struct xEntAsset;
typedef struct xEnt;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xAnimTransitionList;
typedef struct zGrapplePoint;
typedef struct zPlayer;
typedef struct xScene;
typedef struct xBox;
typedef struct xPortalAsset;
typedef struct FamilyMeter;
typedef struct xModelAssetParam;
typedef struct xEntCollis;
typedef struct xGroup;
typedef struct xBase;
typedef enum RwFogType;
typedef struct RpAtomic;
typedef struct xAnimTable;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEntFrame;
typedef struct xModelInstance;
typedef struct xAnimTransition;
typedef enum _tagPadState;
typedef struct RxIoSpec;
typedef struct xUpdateCullMgr;
typedef struct xAnimState;
typedef struct iEnvMatOrder;
typedef struct xModelAssetInfo;
typedef struct _class_0;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xBound;
typedef struct xVec3;
typedef struct RwRaster;
typedef struct xGrid;
typedef struct xJSPNodeTree;
typedef struct xAnimPhysicsData;
typedef struct zGlobalSettings;
typedef struct xCollis;
typedef struct Incredimeter;
typedef struct RxPacket;
typedef struct zEnt;
typedef struct config_data;
typedef struct xAnimEffect;
typedef struct RxOutputSpec;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPNodeInfo;
typedef struct xJSPNodeTreeBranch;
typedef struct xGridBound;
typedef struct xModelAssetInst;
typedef enum zGlobalDemoType;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct _tagPadAnalog;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLightKit;
typedef struct RwSphere;
typedef struct xAnimPlay;
typedef struct RpWorldSector;
typedef struct xLinkAsset;
typedef struct xSerial;
typedef struct xUpdateCullEnt;
typedef struct xQCData;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xShadowSimplePoly;
typedef struct tri_data_0;
typedef struct xEntDrive;
typedef struct RpSector;
typedef struct iEnv;
typedef struct zScene;
typedef struct xAnimSingle;
typedef struct _zEnv;
typedef struct xAnimMultiFileBase;
typedef struct zSceneParameters;
typedef struct xBaseAsset;
typedef struct xModelPool;
typedef struct zGlobals;
typedef struct xJSPMiniLightTie;
typedef struct xUpdateCullGroup;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xModelPipe;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpLight;
typedef struct zCutsceneMgr;
typedef struct xVec2;
typedef struct xCamGroup;
typedef struct xShadowSimpleCache;
typedef struct _tagiPad;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct zAssetPickupTable;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpMaterialList;
typedef struct xAnimMultiFile;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xClumpCollBSPTree;
typedef struct mblur_data;
typedef struct jump;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xJSPNodeLight;
typedef struct RwRGBA;
typedef struct xMat4x3;
typedef struct xEnvAsset;
typedef struct xClumpCollBSPBranchNode;
typedef struct xFFX;
typedef struct RwMatrixTag;
typedef struct tri_data_1;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMaterial;
typedef struct xMemPool;
typedef struct RxNodeMethods;
typedef struct _tagxPad;
typedef struct xGlobals;
typedef struct xGroupAsset;
typedef struct RwResEntry;
typedef struct zSlideCam;
typedef struct RwTexture;
typedef struct xEnv;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xEntShadow;
typedef struct RwV3d;
typedef struct _class_2;
typedef enum iSndHandle;
typedef struct anim_coll_data;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xModelBucket;
typedef struct xOneLinerManager;
typedef struct analog_data;
typedef struct zPlayerGlobals;
typedef struct PS2DemoGlobals;
typedef struct RpClump;
typedef struct RwLLLink;
typedef struct xDynAsset;
typedef enum RpWorldRenderOrder;
typedef struct xLightKitLight;
typedef struct RpMeshHeader;
typedef struct xSurface;
typedef struct RxPipeline;
typedef enum radius_enum;
typedef struct RxPipelineNodeTopSortData;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct activity_data;
typedef enum xSndEffect;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xRot;
typedef struct xModelBlur;
typedef struct zCheckPoint;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct iFogParams;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xBBox;
typedef struct xCylinder;
typedef struct _ShadowParams;
typedef struct xMat3x3;

typedef void(*type_3)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_12)(uint32);
typedef void(*type_14)(xEnt*, xScene*, float32);
typedef uint32(*type_20)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_23)(xEnt*);
typedef int8*(*type_24)(xBase*);
typedef RpAtomic*(*type_25)(RpAtomic*);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef int8*(*type_27)(uint32);
typedef void(*type_31)(xEnt*);
typedef void(*type_35)(xEnt*, xVec3*);
typedef uint32(*type_37)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_38)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_41)(void*);
typedef void(*type_44)(zEnt*, zScene*, float32);
typedef uint32(*type_45)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_52)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_58)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_61)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_62)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_64)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_67)(RwResEntry*);
typedef int32(*type_68)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_69)(RwObjectHasFrame*);
typedef void(*type_73)(RxPipelineNode*);
typedef int32(*type_76)(RxPipelineNode*);
typedef void(*type_79)(RxNodeDefinition*);
typedef int32(*type_81)(RxNodeDefinition*);
typedef uint32(*type_82)(void*, void*);
typedef int32(*type_84)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_87)(RpClump*, void*);

typedef int8 type_0[128];
typedef uint16 type_1[3];
typedef int8 type_2[128][6];
typedef uint8 type_7[2];
typedef xModelInstance* type_8[64];
typedef float32 type_9[3];
typedef int8 type_10[32];
typedef int8 type_11[16];
typedef float32 type_13[4];
typedef float32 type_15[2];
typedef _ShadowParams type_16[1];
typedef int8 type_17[12];
typedef float32 type_18[4];
typedef uint32 type_19[4];
typedef xSphere type_21[5];
typedef xVec3 type_22[4];
typedef uint32 type_28[5];
typedef int32 type_29[140];
typedef RxCluster type_30[1];
typedef float32 type_32[3];
typedef xBase* type_33[140];
typedef xVec3 type_34[3];
typedef float32 type_36[3];
typedef float32 type_39[3];
typedef uint32 type_40[1];
typedef float32 type_42[3];
typedef float32 type_43[3];
typedef uint8 type_46[22];
typedef xCollis type_47[18];
typedef RwTexCoords* type_48[8];
typedef uint8 type_49[3];
typedef uint8 type_50[22];
typedef xAnimMultiFileEntry type_51[1];
typedef int8 type_53[12];
typedef int8 type_54[12];
typedef uint8 type_55[3];
typedef RpLight* type_56[2];
typedef int8 type_57[32];
typedef RwFrame* type_59[2];
typedef xJSPMiniLightTie type_60[16];
typedef xVec4 type_63[12];
typedef int8 type_65[32];
typedef float32 type_66[22];
typedef float32 type_70[22];
typedef int8 type_71[4];
typedef int8 type_72[16];
typedef int8 type_74[32];
typedef int8 type_75[32];
typedef int8* type_77[5];
typedef int8 type_78[127];
typedef xVec3 type_80[4];
typedef float32 type_83[16];
typedef int8 type_85[12];
typedef analog_data type_86[2];
typedef _tagxPad* type_88[4];
typedef RwTexCoords* type_89[8];
typedef float32 type_90[2];
typedef int8 type_91[16];
typedef uint32 type_92[4];
typedef float32 type_93[4];

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct BossMeter
{
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zGrapplePoint
{
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct FamilyMeter
{
};

struct xModelAssetParam
{
	uint32 HashID;
	uint8 WordLength;
	uint8 String[3];
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
};

struct _class_0
{
	xVec3* verts;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xGrid
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct Incredimeter
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xModelAssetInst
{
	uint32 ModelID;
	uint16 Flags;
	uint8 Parent;
	uint8 Bone;
	float32 MatRight[3];
	float32 MatUp[3];
	float32 MatAt[3];
	float32 MatPos[3];
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xSerial
{
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RpSector
{
	int32 type;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct zCutsceneMgr
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCamGroup
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

struct _tagiPad
{
	int32 port;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct zAssetPickupTable
{
	uint32 Magic;
	uint32 Count;
};

struct xCamScreen
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xFFX
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zSlideCam
{
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

enum iSndHandle
{
};

struct anim_coll_data
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xOneLinerManager
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xSurface
{
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

enum radius_enum
{
	RADIUS_CACHE,
	RADIUS_RASTER,
	MAX_RADIUS
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct rxReq
{
};

struct activity_data
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct _ShadowParams
{
	uint32 type;
	float32 at;
	float32 rad;
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
uint32 model_id;
float32 xlower;
float32 xupper;
float32 ylower;
float32 yupper;
uint32 g_hash_xentanim[5];
int8* g_strz_xentanim[5];
_ShadowParams gShadowParams[1];
xGlobals* xglobals;
void(*xAnimDefaultBeforeEnter)(xAnimPlay*, xAnimState*, void*);
zGlobals globals;
void(*zEntUpdate)(zEnt*, zScene*, float32);

void zEntGetShadowParams(xEnt* ent, xVec3* center, float32* radius, float32* strength, radius_enum rtype);
int32 zParamGetVector(xModelAssetParam* param, uint32 size, int8* tok, xVec3* result);
float32 zParamGetFloat(xModelAssetParam* param, uint32 size, int8* tok, float32 def);
int32 zParamGetInt(xModelAssetParam* param, uint32 size, int8* tok, int32 def);
int8* zParamGetString(xModelAssetParam* param, uint32 size, int8* tok, int8* def);
xModelAssetParam* zParamGetNext(xModelAssetParam* param, uint16* size);
xModelAssetParam* zEntGetModelParams(uint32 assetID, uint16* size);
void zEntAnimEvent_AutoAnim(zEnt* ent, uint32 animEvent, float32* animParam);
void zEntAnimEvent(zEnt* ent, uint32 animEvent, float32* animParam);
void zEntAnimEventCore(xModelInstance* model, xAnimTable* atbl, uint32 animEvent, float32* animParam);
void zEntParseModelInfo(xEnt* ent, uint32 assetID);
xModelInstance* zEntRecurseModelInfo(void* info, xEnt* ent);
void zEntEventAllOfType(uint32 toEvent, uint32 type);
void zEntEventAll(xBase* from, uint32 fromEvent, uint32 toEvent, float32* toParam);
void zEntUpdate(zEnt* ent, zScene* scene, float32 elapsedSec);
void zEntReset(zEnt* ent);
void zEntLoad(zEnt* ent, xSerial* s);
void zEntSave(zEnt* ent, xSerial* s);
void zEntSetup(zEnt* ent);
void zEntInit(zEnt* ent, xEntAsset* asset, uint32 type);

// zEntGetShadowParams__FP4xEntP5xVec3PfPfQ210xEntShadow11radius_enum
// Start address: 0x12b600
void zEntGetShadowParams(xEnt* ent, xVec3* center, float32* radius, float32* strength, radius_enum rtype)
{
	xBox* bbox;
	float32 cacheFudgeFactor;
	float32 r;
	xVec3* lower;
	xVec3* upper;
	// Line 1189, Address: 0x12b600, Func Offset: 0
	// Line 1191, Address: 0x12b610, Func Offset: 0x10
	// Line 1195, Address: 0x12b61c, Func Offset: 0x1c
	// Line 1202, Address: 0x12b628, Func Offset: 0x28
	// Line 1203, Address: 0x12b64c, Func Offset: 0x4c
	// Line 1206, Address: 0x12b67c, Func Offset: 0x7c
	// Line 1220, Address: 0x12b68c, Func Offset: 0x8c
	// Line 1206, Address: 0x12b694, Func Offset: 0x94
	// Line 1223, Address: 0x12b698, Func Offset: 0x98
	// Line 1206, Address: 0x12b69c, Func Offset: 0x9c
	// Line 1207, Address: 0x12b6a4, Func Offset: 0xa4
	// Line 1208, Address: 0x12b6b8, Func Offset: 0xb8
	// Line 1223, Address: 0x12b6cc, Func Offset: 0xcc
	// Line 1225, Address: 0x12b6d8, Func Offset: 0xd8
	// Line 1230, Address: 0x12b6dc, Func Offset: 0xdc
	// Line 1234, Address: 0x12b6f4, Func Offset: 0xf4
	// Line 1239, Address: 0x12b70c, Func Offset: 0x10c
	// Line 1240, Address: 0x12b714, Func Offset: 0x114
	// Line 1241, Address: 0x12b71c, Func Offset: 0x11c
	// Line 1242, Address: 0x12b724, Func Offset: 0x124
	// Line 1245, Address: 0x12b740, Func Offset: 0x140
	// Line 1193, Address: 0x12b748, Func Offset: 0x148
	// Line 1245, Address: 0x12b754, Func Offset: 0x154
	// Line 1231, Address: 0x12b774, Func Offset: 0x174
	// Line 1245, Address: 0x12b790, Func Offset: 0x190
	// Line 1235, Address: 0x12b794, Func Offset: 0x194
	// Line 1236, Address: 0x12b79c, Func Offset: 0x19c
	// Line 1235, Address: 0x12b7a8, Func Offset: 0x1a8
	// Line 1245, Address: 0x12b7ac, Func Offset: 0x1ac
	// Line 1236, Address: 0x12b7b4, Func Offset: 0x1b4
	// Line 1248, Address: 0x12b7c0, Func Offset: 0x1c0
	// Line 1250, Address: 0x12b7dc, Func Offset: 0x1dc
	// Line 1253, Address: 0x12b800, Func Offset: 0x200
	// Line 1258, Address: 0x12b808, Func Offset: 0x208
	// Line 1260, Address: 0x12b818, Func Offset: 0x218
	// Line 1263, Address: 0x12b820, Func Offset: 0x220
	// Line 1268, Address: 0x12b85c, Func Offset: 0x25c
	// Line 1271, Address: 0x12b89c, Func Offset: 0x29c
	// Line 1282, Address: 0x12b8ac, Func Offset: 0x2ac
	// Line 1301, Address: 0x12b8c4, Func Offset: 0x2c4
	// Func End, Address: 0x12b8cc, Func Offset: 0x2cc
}

// zParamGetVector__FP16xModelAssetParamUiPCc5xVec3P5xVec3
// Start address: 0x12b8d0
int32 zParamGetVector(xModelAssetParam* param, uint32 size, int8* tok, xVec3* result)
{
	xVec3 def;
	// Line 1136, Address: 0x12b8d0, Func Offset: 0
	// Line 1137, Address: 0x12b8e8, Func Offset: 0x18
	// Line 1136, Address: 0x12b8ec, Func Offset: 0x1c
	// Line 1137, Address: 0x12b8f0, Func Offset: 0x20
	// Line 1136, Address: 0x12b8f4, Func Offset: 0x24
	// Line 1137, Address: 0x12b8f8, Func Offset: 0x28
	// Line 1136, Address: 0x12b8fc, Func Offset: 0x2c
	// Line 1137, Address: 0x12b908, Func Offset: 0x38
	// Line 1136, Address: 0x12b90c, Func Offset: 0x3c
	// Line 1137, Address: 0x12b910, Func Offset: 0x40
	// Line 1138, Address: 0x12ba08, Func Offset: 0x138
	// Func End, Address: 0x12ba20, Func Offset: 0x150
}

// zParamGetFloat__FP16xModelAssetParamUiPCcf
// Start address: 0x12ba20
float32 zParamGetFloat(xModelAssetParam* param, uint32 size, int8* tok, float32 def)
{
	// Line 1101, Address: 0x12ba20, Func Offset: 0
	// Line 1102, Address: 0x12ba30, Func Offset: 0x10
	// Line 1101, Address: 0x12ba34, Func Offset: 0x14
	// Line 1102, Address: 0x12ba38, Func Offset: 0x18
	// Line 1103, Address: 0x12baac, Func Offset: 0x8c
	// Func End, Address: 0x12bac0, Func Offset: 0xa0
}

// zParamGetInt__FP16xModelAssetParamUiPCci
// Start address: 0x12bac0
int32 zParamGetInt(xModelAssetParam* param, uint32 size, int8* tok, int32 def)
{
	// Line 1084, Address: 0x12bac0, Func Offset: 0
	// Line 1085, Address: 0x12bad8, Func Offset: 0x18
	// Line 1086, Address: 0x12bb80, Func Offset: 0xc0
	// Func End, Address: 0x12bb94, Func Offset: 0xd4
}

// zParamGetString__FP16xModelAssetParamUiPCcPCc
// Start address: 0x12bba0
int8* zParamGetString(xModelAssetParam* param, uint32 size, int8* tok, int8* def)
{
	// Line 1067, Address: 0x12bba0, Func Offset: 0
	// Line 1068, Address: 0x12bbb8, Func Offset: 0x18
	// Line 1069, Address: 0x12bc1c, Func Offset: 0x7c
	// Func End, Address: 0x12bc30, Func Offset: 0x90
}

// zParamGetNext__FP16xModelAssetParamPUs
// Start address: 0x12bc30
xModelAssetParam* zParamGetNext(xModelAssetParam* param, uint16* size)
{
	// Line 1054, Address: 0x12bc30, Func Offset: 0
	// Line 1055, Address: 0x12bc44, Func Offset: 0x14
	// Line 1056, Address: 0x12bc5c, Func Offset: 0x2c
	// Line 1057, Address: 0x12bc60, Func Offset: 0x30
	// Line 1056, Address: 0x12bc64, Func Offset: 0x34
	// Line 1057, Address: 0x12bc6c, Func Offset: 0x3c
	// Line 1058, Address: 0x12bc74, Func Offset: 0x44
	// Line 1060, Address: 0x12bc7c, Func Offset: 0x4c
	// Line 1061, Address: 0x12bc80, Func Offset: 0x50
	// Func End, Address: 0x12bc88, Func Offset: 0x58
}

// zEntGetModelParams__FUiPUs
// Start address: 0x12bc90
xModelAssetParam* zEntGetModelParams(uint32 assetID, uint16* size)
{
	uint32 bufsize;
	uint32 tempsize;
	void* info;
	xModelAssetInfo* minf;
	// Line 1029, Address: 0x12bc90, Func Offset: 0
	// Line 1032, Address: 0x12bca0, Func Offset: 0x10
	// Line 1034, Address: 0x12bca8, Func Offset: 0x18
	// Line 1037, Address: 0x12bcbc, Func Offset: 0x2c
	// Line 1038, Address: 0x12bcd8, Func Offset: 0x48
	// Line 1039, Address: 0x12bce0, Func Offset: 0x50
	// Line 1041, Address: 0x12bce4, Func Offset: 0x54
	// Line 1048, Address: 0x12bd00, Func Offset: 0x70
	// Line 1049, Address: 0x12bd10, Func Offset: 0x80
	// Func End, Address: 0x12bd20, Func Offset: 0x90
}

// zEntAnimEvent_AutoAnim__FP4zEntUiPCf
// Start address: 0x12bd20
void zEntAnimEvent_AutoAnim(zEnt* ent, uint32 animEvent, float32* animParam)
{
	xAnimSingle* single;
	int32 anum;
	xAnimTable* tab;
	xAnimState* ast;
	xAnimTable* tab;
	xAnimState* ast;
	int32 anum1;
	int32 anum2;
	int32 anum;
	xAnimTable* tab;
	xAnimState* ast;
	// Line 871, Address: 0x12bd20, Func Offset: 0
	// Line 877, Address: 0x12bd44, Func Offset: 0x24
	// Line 871, Address: 0x12bd48, Func Offset: 0x28
	// Line 877, Address: 0x12bd4c, Func Offset: 0x2c
	// Line 871, Address: 0x12bd50, Func Offset: 0x30
	// Line 874, Address: 0x12bd54, Func Offset: 0x34
	// Line 877, Address: 0x12bd58, Func Offset: 0x38
	// Line 882, Address: 0x12bd7c, Func Offset: 0x5c
	// Line 884, Address: 0x12bd84, Func Offset: 0x64
	// Line 888, Address: 0x12bd98, Func Offset: 0x78
	// Line 891, Address: 0x12bda8, Func Offset: 0x88
	// Line 892, Address: 0x12bdac, Func Offset: 0x8c
	// Line 896, Address: 0x12bdb4, Func Offset: 0x94
	// Line 898, Address: 0x12bdd0, Func Offset: 0xb0
	// Line 902, Address: 0x12bdd8, Func Offset: 0xb8
	// Line 903, Address: 0x12bde0, Func Offset: 0xc0
	// Line 904, Address: 0x12bde8, Func Offset: 0xc8
	// Line 905, Address: 0x12bdf8, Func Offset: 0xd8
	// Line 906, Address: 0x12be00, Func Offset: 0xe0
	// Line 908, Address: 0x12be08, Func Offset: 0xe8
	// Line 909, Address: 0x12be0c, Func Offset: 0xec
	// Line 908, Address: 0x12be10, Func Offset: 0xf0
	// Line 909, Address: 0x12be18, Func Offset: 0xf8
	// Line 914, Address: 0x12be24, Func Offset: 0x104
	// Line 915, Address: 0x12be30, Func Offset: 0x110
	// Line 917, Address: 0x12be34, Func Offset: 0x114
	// Line 918, Address: 0x12be44, Func Offset: 0x124
	// Line 920, Address: 0x12be4c, Func Offset: 0x12c
	// Line 926, Address: 0x12be54, Func Offset: 0x134
	// Line 927, Address: 0x12be58, Func Offset: 0x138
	// Line 930, Address: 0x12be60, Func Offset: 0x140
	// Line 932, Address: 0x12be70, Func Offset: 0x150
	// Line 935, Address: 0x12be78, Func Offset: 0x158
	// Line 936, Address: 0x12be84, Func Offset: 0x164
	// Line 938, Address: 0x12be88, Func Offset: 0x168
	// Line 939, Address: 0x12be94, Func Offset: 0x174
	// Line 941, Address: 0x12be9c, Func Offset: 0x17c
	// Line 945, Address: 0x12bea4, Func Offset: 0x184
	// Line 948, Address: 0x12beac, Func Offset: 0x18c
	// Line 949, Address: 0x12beb0, Func Offset: 0x190
	// Line 952, Address: 0x12beb8, Func Offset: 0x198
	// Line 954, Address: 0x12bed8, Func Offset: 0x1b8
	// Line 959, Address: 0x12bee0, Func Offset: 0x1c0
	// Line 961, Address: 0x12bee8, Func Offset: 0x1c8
	// Line 962, Address: 0x12beec, Func Offset: 0x1cc
	// Line 961, Address: 0x12bef0, Func Offset: 0x1d0
	// Line 962, Address: 0x12bef8, Func Offset: 0x1d8
	// Line 961, Address: 0x12befc, Func Offset: 0x1dc
	// Line 962, Address: 0x12bf00, Func Offset: 0x1e0
	// Line 973, Address: 0x12bf04, Func Offset: 0x1e4
	// Line 974, Address: 0x12bf0c, Func Offset: 0x1ec
	// Line 975, Address: 0x12bf14, Func Offset: 0x1f4
	// Line 976, Address: 0x12bf1c, Func Offset: 0x1fc
	// Line 980, Address: 0x12bf28, Func Offset: 0x208
	// Line 984, Address: 0x12bf34, Func Offset: 0x214
	// Line 980, Address: 0x12bf38, Func Offset: 0x218
	// Line 984, Address: 0x12bf40, Func Offset: 0x220
	// Line 980, Address: 0x12bf48, Func Offset: 0x228
	// Line 985, Address: 0x12bf4c, Func Offset: 0x22c
	// Line 988, Address: 0x12bf54, Func Offset: 0x234
	// Line 990, Address: 0x12bf70, Func Offset: 0x250
	// Line 992, Address: 0x12bf78, Func Offset: 0x258
	// Line 994, Address: 0x12bf80, Func Offset: 0x260
	// Line 995, Address: 0x12bf84, Func Offset: 0x264
	// Line 994, Address: 0x12bf88, Func Offset: 0x268
	// Line 995, Address: 0x12bf90, Func Offset: 0x270
	// Line 998, Address: 0x12bf9c, Func Offset: 0x27c
	// Line 999, Address: 0x12bfa8, Func Offset: 0x288
	// Line 1001, Address: 0x12bfac, Func Offset: 0x28c
	// Line 1002, Address: 0x12bfbc, Func Offset: 0x29c
	// Line 1004, Address: 0x12bfc4, Func Offset: 0x2a4
	// Line 1012, Address: 0x12bfcc, Func Offset: 0x2ac
	// Line 1013, Address: 0x12bfec, Func Offset: 0x2cc
	// Line 1019, Address: 0x12bff8, Func Offset: 0x2d8
	// Func End, Address: 0x12c018, Func Offset: 0x2f8
}

// zEntAnimEvent__FP4zEntUiPCf
// Start address: 0x12c020
void zEntAnimEvent(zEnt* ent, uint32 animEvent, float32* animParam)
{
	// Line 783, Address: 0x12c020, Func Offset: 0
	// Line 784, Address: 0x12c02c, Func Offset: 0xc
	// Line 786, Address: 0x12c03c, Func Offset: 0x1c
	// Line 787, Address: 0x12c044, Func Offset: 0x24
	// Line 790, Address: 0x12c04c, Func Offset: 0x2c
	// Line 791, Address: 0x12c05c, Func Offset: 0x3c
	// Func End, Address: 0x12c068, Func Offset: 0x48
}

// zEntAnimEventCore__FP14xModelInstanceP10xAnimTableUiPCfP4xEnt
// Start address: 0x12c070
void zEntAnimEventCore(xModelInstance* model, xAnimTable* atbl, uint32 animEvent, float32* animParam)
{
	xAnimPlay* play;
	xAnimSingle* single;
	int32 anum;
	int8 name[12];
	xAnimState* ast;
	int8 name[12];
	xAnimState* ast;
	int32 anum1;
	int32 anum2;
	int8 name[12];
	xAnimState* ast;
	int32 anum;
	float32 prob;
	int8 name[12];
	xAnimState* ast;
	// Line 639, Address: 0x12c070, Func Offset: 0
	// Line 640, Address: 0x12c094, Func Offset: 0x24
	// Line 642, Address: 0x12c098, Func Offset: 0x28
	// Line 643, Address: 0x12c0a0, Func Offset: 0x30
	// Line 645, Address: 0x12c0a4, Func Offset: 0x34
	// Line 647, Address: 0x12c0ac, Func Offset: 0x3c
	// Line 651, Address: 0x12c0d8, Func Offset: 0x68
	// Line 652, Address: 0x12c0e0, Func Offset: 0x70
	// Line 655, Address: 0x12c0f4, Func Offset: 0x84
	// Line 657, Address: 0x12c108, Func Offset: 0x98
	// Line 659, Address: 0x12c110, Func Offset: 0xa0
	// Line 660, Address: 0x12c11c, Func Offset: 0xac
	// Line 661, Address: 0x12c130, Func Offset: 0xc0
	// Line 662, Address: 0x12c138, Func Offset: 0xc8
	// Line 664, Address: 0x12c14c, Func Offset: 0xdc
	// Line 666, Address: 0x12c15c, Func Offset: 0xec
	// Line 668, Address: 0x12c164, Func Offset: 0xf4
	// Line 669, Address: 0x12c178, Func Offset: 0x108
	// Line 673, Address: 0x12c18c, Func Offset: 0x11c
	// Line 676, Address: 0x12c194, Func Offset: 0x124
	// Line 677, Address: 0x12c1a0, Func Offset: 0x130
	// Line 682, Address: 0x12c1a8, Func Offset: 0x138
	// Line 687, Address: 0x12c1b0, Func Offset: 0x140
	// Line 688, Address: 0x12c1c0, Func Offset: 0x150
	// Line 690, Address: 0x12c1c4, Func Offset: 0x154
	// Line 688, Address: 0x12c1c8, Func Offset: 0x158
	// Line 690, Address: 0x12c1cc, Func Offset: 0x15c
	// Line 689, Address: 0x12c1d0, Func Offset: 0x160
	// Line 690, Address: 0x12c1d4, Func Offset: 0x164
	// Line 694, Address: 0x12c1dc, Func Offset: 0x16c
	// Line 698, Address: 0x12c1e4, Func Offset: 0x174
	// Line 701, Address: 0x12c1ec, Func Offset: 0x17c
	// Line 702, Address: 0x12c1f0, Func Offset: 0x180
	// Line 705, Address: 0x12c1f8, Func Offset: 0x188
	// Line 707, Address: 0x12c210, Func Offset: 0x1a0
	// Line 708, Address: 0x12c218, Func Offset: 0x1a8
	// Line 710, Address: 0x12c21c, Func Offset: 0x1ac
	// Line 714, Address: 0x12c224, Func Offset: 0x1b4
	// Line 715, Address: 0x12c22c, Func Offset: 0x1bc
	// Line 716, Address: 0x12c230, Func Offset: 0x1c0
	// Line 715, Address: 0x12c234, Func Offset: 0x1c4
	// Line 716, Address: 0x12c23c, Func Offset: 0x1cc
	// Line 715, Address: 0x12c240, Func Offset: 0x1d0
	// Line 716, Address: 0x12c244, Func Offset: 0x1d4
	// Line 720, Address: 0x12c248, Func Offset: 0x1d8
	// Line 722, Address: 0x12c268, Func Offset: 0x1f8
	// Line 725, Address: 0x12c270, Func Offset: 0x200
	// Line 730, Address: 0x12c278, Func Offset: 0x208
	// Line 732, Address: 0x12c2a0, Func Offset: 0x230
	// Line 734, Address: 0x12c2b0, Func Offset: 0x240
	// Line 735, Address: 0x12c2b8, Func Offset: 0x248
	// Line 736, Address: 0x12c2c4, Func Offset: 0x254
	// Line 738, Address: 0x12c2c8, Func Offset: 0x258
	// Line 739, Address: 0x12c2d8, Func Offset: 0x268
	// Line 744, Address: 0x12c2e0, Func Offset: 0x270
	// Line 748, Address: 0x12c2e8, Func Offset: 0x278
	// Line 749, Address: 0x12c2f0, Func Offset: 0x280
	// Line 750, Address: 0x12c2f4, Func Offset: 0x284
	// Line 749, Address: 0x12c304, Func Offset: 0x294
	// Line 755, Address: 0x12c314, Func Offset: 0x2a4
	// Line 757, Address: 0x12c378, Func Offset: 0x308
	// Line 762, Address: 0x12c380, Func Offset: 0x310
	// Line 764, Address: 0x12c394, Func Offset: 0x324
	// Line 766, Address: 0x12c3a4, Func Offset: 0x334
	// Line 767, Address: 0x12c3ac, Func Offset: 0x33c
	// Line 768, Address: 0x12c3b0, Func Offset: 0x340
	// Line 770, Address: 0x12c3c0, Func Offset: 0x350
	// Line 771, Address: 0x12c3cc, Func Offset: 0x35c
	// Line 779, Address: 0x12c3d4, Func Offset: 0x364
	// Line 670, Address: 0x12c3dc, Func Offset: 0x36c
	// Line 779, Address: 0x12c3e0, Func Offset: 0x370
	// Line 671, Address: 0x12c3e4, Func Offset: 0x374
	// Line 779, Address: 0x12c3ec, Func Offset: 0x37c
	// Func End, Address: 0x12c410, Func Offset: 0x3a0
}

// zEntParseModelInfo__FP4xEntUi
// Start address: 0x12c410
void zEntParseModelInfo(xEnt* ent, uint32 assetID)
{
	uint32 bufsize;
	void* info;
	// Line 596, Address: 0x12c410, Func Offset: 0
	// Line 598, Address: 0x12c428, Func Offset: 0x18
	// Line 608, Address: 0x12c438, Func Offset: 0x28
	// Line 611, Address: 0x12c440, Func Offset: 0x30
	// Line 614, Address: 0x12c454, Func Offset: 0x44
	// Line 616, Address: 0x12c460, Func Offset: 0x50
	// Line 619, Address: 0x12c468, Func Offset: 0x58
	// Line 620, Address: 0x12c470, Func Offset: 0x60
	// Line 635, Address: 0x12c478, Func Offset: 0x68
	// Func End, Address: 0x12c48c, Func Offset: 0x7c
}

// zEntRecurseModelInfo__FPvP4xEnt
// Start address: 0x12c490
xModelInstance* zEntRecurseModelInfo(void* info, xEnt* ent)
{
	uint32 i;
	uint32 bufsize;
	RpAtomic* imodel;
	xModelInstance* tempInst[64];
	xModelAssetInfo* zinfo;
	xModelAssetInst* zinst;
	xAnimTable* table;
	// Line 536, Address: 0x12c490, Func Offset: 0
	// Line 543, Address: 0x12c494, Func Offset: 0x4
	// Line 536, Address: 0x12c498, Func Offset: 0x8
	// Line 543, Address: 0x12c4b4, Func Offset: 0x24
	// Line 536, Address: 0x12c4b8, Func Offset: 0x28
	// Line 543, Address: 0x12c4bc, Func Offset: 0x2c
	// Line 536, Address: 0x12c4c0, Func Offset: 0x30
	// Line 543, Address: 0x12c4c4, Func Offset: 0x34
	// Line 547, Address: 0x12c4cc, Func Offset: 0x3c
	// Line 587, Address: 0x12c4e0, Func Offset: 0x50
	// Line 592, Address: 0x12c4e8, Func Offset: 0x58
	// Line 548, Address: 0x12c504, Func Offset: 0x74
	// Line 553, Address: 0x12c508, Func Offset: 0x78
	// Line 592, Address: 0x12c510, Func Offset: 0x80
	// Line 564, Address: 0x12c520, Func Offset: 0x90
	// Line 592, Address: 0x12c530, Func Offset: 0xa0
	// Line 568, Address: 0x12c53c, Func Offset: 0xac
	// Line 592, Address: 0x12c540, Func Offset: 0xb0
	// Line 569, Address: 0x12c558, Func Offset: 0xc8
	// Line 592, Address: 0x12c56c, Func Offset: 0xdc
	// Line 573, Address: 0x12c590, Func Offset: 0x100
	// Line 592, Address: 0x12c598, Func Offset: 0x108
	// Line 574, Address: 0x12c5a0, Func Offset: 0x110
	// Line 592, Address: 0x12c5ac, Func Offset: 0x11c
	// Line 575, Address: 0x12c5bc, Func Offset: 0x12c
	// Line 592, Address: 0x12c5c4, Func Offset: 0x134
	// Line 579, Address: 0x12c5e0, Func Offset: 0x150
	// Line 592, Address: 0x12c5f4, Func Offset: 0x164
	// Line 559, Address: 0x12c66c, Func Offset: 0x1dc
	// Line 592, Address: 0x12c674, Func Offset: 0x1e4
	// Line 562, Address: 0x12c680, Func Offset: 0x1f0
	// Line 592, Address: 0x12c688, Func Offset: 0x1f8
	// Line 589, Address: 0x12c69c, Func Offset: 0x20c
	// Line 592, Address: 0x12c6a4, Func Offset: 0x214
	// Line 593, Address: 0x12c6b8, Func Offset: 0x228
	// Func End, Address: 0x12c6dc, Func Offset: 0x24c
}

// zEntEventAllOfType__FUiUi
// Start address: 0x12c6e0
void zEntEventAllOfType(uint32 toEvent, uint32 type)
{
	// Line 530, Address: 0x12c6e0, Func Offset: 0
	// Line 531, Address: 0x12c6e4, Func Offset: 0x4
	// Line 530, Address: 0x12c6e8, Func Offset: 0x8
	// Line 531, Address: 0x12c704, Func Offset: 0x24
	// Line 532, Address: 0x12c778, Func Offset: 0x98
	// Func End, Address: 0x12c798, Func Offset: 0xb8
}

// zEntEventAll__FP5xBaseUiUiPf
// Start address: 0x12c7a0
void zEntEventAll(xBase* from, uint32 fromEvent, uint32 toEvent, float32* toParam)
{
	zScene* s;
	uint16 i;
	// Line 463, Address: 0x12c7a0, Func Offset: 0
	// Line 464, Address: 0x12c7a4, Func Offset: 0x4
	// Line 463, Address: 0x12c7a8, Func Offset: 0x8
	// Line 464, Address: 0x12c7d8, Func Offset: 0x38
	// Line 467, Address: 0x12c7dc, Func Offset: 0x3c
	// Line 470, Address: 0x12c7fc, Func Offset: 0x5c
	// Line 471, Address: 0x12c814, Func Offset: 0x74
	// Line 473, Address: 0x12c830, Func Offset: 0x90
	// Line 474, Address: 0x12c848, Func Offset: 0xa8
	// Func End, Address: 0x12c870, Func Offset: 0xd0
}

// zEntUpdate__FP4zEntP6zScenef
// Start address: 0x12c870
void zEntUpdate(zEnt* ent, zScene* scene, float32 elapsedSec)
{
	// Line 439, Address: 0x12c870, Func Offset: 0
	// Func End, Address: 0x12c878, Func Offset: 0x8
}

// zEntReset__FP4zEnt
// Start address: 0x12c880
void zEntReset(zEnt* ent)
{
	xAnimState* ast;
	xAnimSingle* single;
	// Line 400, Address: 0x12c880, Func Offset: 0
	// Line 401, Address: 0x12c88c, Func Offset: 0xc
	// Line 404, Address: 0x12c894, Func Offset: 0x14
	// Line 405, Address: 0x12c8b0, Func Offset: 0x30
	// Line 406, Address: 0x12c8b8, Func Offset: 0x38
	// Line 408, Address: 0x12c8c8, Func Offset: 0x48
	// Line 410, Address: 0x12c8d0, Func Offset: 0x50
	// Line 412, Address: 0x12c8d4, Func Offset: 0x54
	// Line 414, Address: 0x12c8d8, Func Offset: 0x58
	// Line 413, Address: 0x12c8dc, Func Offset: 0x5c
	// Line 414, Address: 0x12c8e0, Func Offset: 0x60
	// Line 415, Address: 0x12c8e4, Func Offset: 0x64
	// Line 423, Address: 0x12c8ec, Func Offset: 0x6c
	// Line 429, Address: 0x12c94c, Func Offset: 0xcc
	// Line 423, Address: 0x12c950, Func Offset: 0xd0
	// Line 429, Address: 0x12c954, Func Offset: 0xd4
	// Line 431, Address: 0x12c964, Func Offset: 0xe4
	// Line 434, Address: 0x12c970, Func Offset: 0xf0
	// Line 435, Address: 0x12caa0, Func Offset: 0x220
	// Func End, Address: 0x12cab0, Func Offset: 0x230
}

// zEntLoad__FP4zEntP7xSerial
// Start address: 0x12cab0
void zEntLoad(zEnt* ent, xSerial* s)
{
	// Line 393, Address: 0x12cab0, Func Offset: 0
	// Func End, Address: 0x12cab8, Func Offset: 0x8
}

// zEntSave__FP4zEntP7xSerial
// Start address: 0x12cac0
void zEntSave(zEnt* ent, xSerial* s)
{
	// Line 374, Address: 0x12cac0, Func Offset: 0
	// Func End, Address: 0x12cac8, Func Offset: 0x8
}

// zEntSetup__FP4zEnt
// Start address: 0x12cad0
void zEntSetup(zEnt* ent)
{
	// Line 354, Address: 0x12cad0, Func Offset: 0
	// Line 358, Address: 0x12cadc, Func Offset: 0xc
	// Line 360, Address: 0x12cae4, Func Offset: 0x14
	// Line 361, Address: 0x12cc14, Func Offset: 0x144
	// Func End, Address: 0x12cc24, Func Offset: 0x154
}

// zEntInit__FP4zEntP9xEntAssetUi
// Start address: 0x12cc30
void zEntInit(zEnt* ent, xEntAsset* asset, uint32 type)
{
	int32 num_used;
	xAnimState* ast;
	xAnimSingle* single;
	// Line 110, Address: 0x12cc30, Func Offset: 0
	// Line 115, Address: 0x12cc4c, Func Offset: 0x1c
	// Line 118, Address: 0x12cc54, Func Offset: 0x24
	// Line 121, Address: 0x12cc58, Func Offset: 0x28
	// Line 118, Address: 0x12cc5c, Func Offset: 0x2c
	// Line 121, Address: 0x12cc64, Func Offset: 0x34
	// Line 129, Address: 0x12cc70, Func Offset: 0x40
	// Line 137, Address: 0x12cc80, Func Offset: 0x50
	// Line 148, Address: 0x12cc90, Func Offset: 0x60
	// Line 153, Address: 0x12cca0, Func Offset: 0x70
	// Line 162, Address: 0x12ccb0, Func Offset: 0x80
	// Line 177, Address: 0x12ccbc, Func Offset: 0x8c
	// Line 192, Address: 0x12cccc, Func Offset: 0x9c
	// Line 198, Address: 0x12ccdc, Func Offset: 0xac
	// Line 207, Address: 0x12ccec, Func Offset: 0xbc
	// Line 233, Address: 0x12cd08, Func Offset: 0xd8
	// Line 235, Address: 0x12cd18, Func Offset: 0xe8
	// Line 252, Address: 0x12cd28, Func Offset: 0xf8
	// Line 269, Address: 0x12cd38, Func Offset: 0x108
	// Line 285, Address: 0x12cd48, Func Offset: 0x118
	// Line 286, Address: 0x12cd58, Func Offset: 0x128
	// Line 290, Address: 0x12cd5c, Func Offset: 0x12c
	// Line 286, Address: 0x12cd60, Func Offset: 0x130
	// Line 301, Address: 0x12cd64, Func Offset: 0x134
	// Line 298, Address: 0x12cd68, Func Offset: 0x138
	// Line 290, Address: 0x12cd6c, Func Offset: 0x13c
	// Line 298, Address: 0x12cd70, Func Offset: 0x140
	// Line 301, Address: 0x12cd74, Func Offset: 0x144
	// Line 305, Address: 0x12cdc8, Func Offset: 0x198
	// Line 312, Address: 0x12cdd8, Func Offset: 0x1a8
	// Line 339, Address: 0x12cde0, Func Offset: 0x1b0
	// Line 347, Address: 0x12cde4, Func Offset: 0x1b4
	// Line 349, Address: 0x12cdec, Func Offset: 0x1bc
	// Line 122, Address: 0x12cdf4, Func Offset: 0x1c4
	// Line 123, Address: 0x12cdf8, Func Offset: 0x1c8
	// Line 349, Address: 0x12cdfc, Func Offset: 0x1cc
	// Line 124, Address: 0x12ce04, Func Offset: 0x1d4
	// Line 349, Address: 0x12ce08, Func Offset: 0x1d8
	// Line 126, Address: 0x12ce28, Func Offset: 0x1f8
	// Line 349, Address: 0x12ce30, Func Offset: 0x200
	// Line 126, Address: 0x12ce38, Func Offset: 0x208
	// Line 349, Address: 0x12ce3c, Func Offset: 0x20c
	// Line 126, Address: 0x12ce44, Func Offset: 0x214
	// Line 349, Address: 0x12ce54, Func Offset: 0x224
	// Line 128, Address: 0x12ce60, Func Offset: 0x230
	// Line 130, Address: 0x12ce68, Func Offset: 0x238
	// Line 131, Address: 0x12ce6c, Func Offset: 0x23c
	// Line 349, Address: 0x12ce70, Func Offset: 0x240
	// Line 132, Address: 0x12ce78, Func Offset: 0x248
	// Line 349, Address: 0x12ce7c, Func Offset: 0x24c
	// Line 133, Address: 0x12ce88, Func Offset: 0x258
	// Line 349, Address: 0x12ce8c, Func Offset: 0x25c
	// Line 135, Address: 0x12cea8, Func Offset: 0x278
	// Line 349, Address: 0x12ceb0, Func Offset: 0x280
	// Line 135, Address: 0x12ceb8, Func Offset: 0x288
	// Line 349, Address: 0x12cebc, Func Offset: 0x28c
	// Line 135, Address: 0x12cec4, Func Offset: 0x294
	// Line 349, Address: 0x12ced4, Func Offset: 0x2a4
	// Line 136, Address: 0x12cee0, Func Offset: 0x2b0
	// Line 138, Address: 0x12cee8, Func Offset: 0x2b8
	// Line 139, Address: 0x12ceec, Func Offset: 0x2bc
	// Line 349, Address: 0x12cef0, Func Offset: 0x2c0
	// Line 140, Address: 0x12cef8, Func Offset: 0x2c8
	// Line 349, Address: 0x12cefc, Func Offset: 0x2cc
	// Line 146, Address: 0x12cf20, Func Offset: 0x2f0
	// Line 349, Address: 0x12cf28, Func Offset: 0x2f8
	// Line 146, Address: 0x12cf30, Func Offset: 0x300
	// Line 349, Address: 0x12cf34, Func Offset: 0x304
	// Line 146, Address: 0x12cf3c, Func Offset: 0x30c
	// Line 349, Address: 0x12cf4c, Func Offset: 0x31c
	// Line 148, Address: 0x12cf58, Func Offset: 0x328
	// Line 349, Address: 0x12cf60, Func Offset: 0x330
	// Line 153, Address: 0x12cf64, Func Offset: 0x334
	// Line 155, Address: 0x12cf6c, Func Offset: 0x33c
	// Line 349, Address: 0x12cf70, Func Offset: 0x340
	// Line 156, Address: 0x12cf90, Func Offset: 0x360
	// Line 349, Address: 0x12cf98, Func Offset: 0x368
	// Line 156, Address: 0x12cfa0, Func Offset: 0x370
	// Line 349, Address: 0x12cfa4, Func Offset: 0x374
	// Line 156, Address: 0x12cfac, Func Offset: 0x37c
	// Line 349, Address: 0x12cfbc, Func Offset: 0x38c
	// Line 159, Address: 0x12cfcc, Func Offset: 0x39c
	// Line 349, Address: 0x12cfd0, Func Offset: 0x3a0
	// Line 162, Address: 0x12cfdc, Func Offset: 0x3ac
	// Line 163, Address: 0x12cfe4, Func Offset: 0x3b4
	// Line 349, Address: 0x12cfe8, Func Offset: 0x3b8
	// Line 164, Address: 0x12cff0, Func Offset: 0x3c0
	// Line 349, Address: 0x12cff4, Func Offset: 0x3c4
	// Line 165, Address: 0x12cffc, Func Offset: 0x3cc
	// Line 166, Address: 0x12d000, Func Offset: 0x3d0
	// Line 349, Address: 0x12d008, Func Offset: 0x3d8
	// Line 171, Address: 0x12d028, Func Offset: 0x3f8
	// Line 349, Address: 0x12d030, Func Offset: 0x400
	// Line 171, Address: 0x12d038, Func Offset: 0x408
	// Line 349, Address: 0x12d03c, Func Offset: 0x40c
	// Line 171, Address: 0x12d044, Func Offset: 0x414
	// Line 349, Address: 0x12d054, Func Offset: 0x424
	// Line 174, Address: 0x12d064, Func Offset: 0x434
	// Line 349, Address: 0x12d068, Func Offset: 0x438
	// Line 177, Address: 0x12d074, Func Offset: 0x444
	// Line 178, Address: 0x12d07c, Func Offset: 0x44c
	// Line 349, Address: 0x12d080, Func Offset: 0x450
	// Line 179, Address: 0x12d088, Func Offset: 0x458
	// Line 349, Address: 0x12d08c, Func Offset: 0x45c
	// Line 180, Address: 0x12d094, Func Offset: 0x464
	// Line 181, Address: 0x12d098, Func Offset: 0x468
	// Line 349, Address: 0x12d0a0, Func Offset: 0x470
	// Line 186, Address: 0x12d0c0, Func Offset: 0x490
	// Line 349, Address: 0x12d0c8, Func Offset: 0x498
	// Line 186, Address: 0x12d0d0, Func Offset: 0x4a0
	// Line 349, Address: 0x12d0d4, Func Offset: 0x4a4
	// Line 186, Address: 0x12d0dc, Func Offset: 0x4ac
	// Line 349, Address: 0x12d0ec, Func Offset: 0x4bc
	// Line 189, Address: 0x12d0fc, Func Offset: 0x4cc
	// Line 349, Address: 0x12d100, Func Offset: 0x4d0
	// Line 192, Address: 0x12d10c, Func Offset: 0x4dc
	// Line 195, Address: 0x12d114, Func Offset: 0x4e4
	// Line 349, Address: 0x12d118, Func Offset: 0x4e8
	// Line 198, Address: 0x12d11c, Func Offset: 0x4ec
	// Line 200, Address: 0x12d124, Func Offset: 0x4f4
	// Line 202, Address: 0x12d128, Func Offset: 0x4f8
	// Line 349, Address: 0x12d12c, Func Offset: 0x4fc
	// Line 204, Address: 0x12d154, Func Offset: 0x524
	// Line 349, Address: 0x12d15c, Func Offset: 0x52c
	// Line 204, Address: 0x12d164, Func Offset: 0x534
	// Line 349, Address: 0x12d168, Func Offset: 0x538
	// Line 204, Address: 0x12d170, Func Offset: 0x540
	// Line 349, Address: 0x12d180, Func Offset: 0x550
	// Line 207, Address: 0x12d18c, Func Offset: 0x55c
	// Line 213, Address: 0x12d194, Func Offset: 0x564
	// Line 349, Address: 0x12d198, Func Offset: 0x568
	// Line 216, Address: 0x12d1a0, Func Offset: 0x570
	// Line 349, Address: 0x12d1a4, Func Offset: 0x574
	// Line 217, Address: 0x12d1ac, Func Offset: 0x57c
	// Line 218, Address: 0x12d1b0, Func Offset: 0x580
	// Line 349, Address: 0x12d1b8, Func Offset: 0x588
	// Line 221, Address: 0x12d1bc, Func Offset: 0x58c
	// Line 349, Address: 0x12d1c0, Func Offset: 0x590
	// Line 224, Address: 0x12d1d4, Func Offset: 0x5a4
	// Line 349, Address: 0x12d1d8, Func Offset: 0x5a8
	// Line 224, Address: 0x12d1e4, Func Offset: 0x5b4
	// Line 349, Address: 0x12d1ec, Func Offset: 0x5bc
	// Line 224, Address: 0x12d1f4, Func Offset: 0x5c4
	// Line 349, Address: 0x12d1f8, Func Offset: 0x5c8
	// Line 224, Address: 0x12d200, Func Offset: 0x5d0
	// Line 349, Address: 0x12d20c, Func Offset: 0x5dc
	// Line 233, Address: 0x12d22c, Func Offset: 0x5fc
	// Line 236, Address: 0x12d234, Func Offset: 0x604
	// Line 349, Address: 0x12d238, Func Offset: 0x608
	// Line 237, Address: 0x12d240, Func Offset: 0x610
	// Line 349, Address: 0x12d244, Func Offset: 0x614
	// Line 238, Address: 0x12d24c, Func Offset: 0x61c
	// Line 239, Address: 0x12d250, Func Offset: 0x620
	// Line 349, Address: 0x12d258, Func Offset: 0x628
	// Line 242, Address: 0x12d25c, Func Offset: 0x62c
	// Line 349, Address: 0x12d260, Func Offset: 0x630
	// Line 243, Address: 0x12d26c, Func Offset: 0x63c
	// Line 349, Address: 0x12d270, Func Offset: 0x640
	// Line 246, Address: 0x12d28c, Func Offset: 0x65c
	// Line 349, Address: 0x12d294, Func Offset: 0x664
	// Line 246, Address: 0x12d29c, Func Offset: 0x66c
	// Line 349, Address: 0x12d2a0, Func Offset: 0x670
	// Line 246, Address: 0x12d2a8, Func Offset: 0x678
	// Line 349, Address: 0x12d2b8, Func Offset: 0x688
	// Line 252, Address: 0x12d2d0, Func Offset: 0x6a0
	// Line 253, Address: 0x12d2d8, Func Offset: 0x6a8
	// Line 349, Address: 0x12d2dc, Func Offset: 0x6ac
	// Line 254, Address: 0x12d2e4, Func Offset: 0x6b4
	// Line 349, Address: 0x12d2e8, Func Offset: 0x6b8
	// Line 255, Address: 0x12d2f0, Func Offset: 0x6c0
	// Line 256, Address: 0x12d2f4, Func Offset: 0x6c4
	// Line 349, Address: 0x12d2fc, Func Offset: 0x6cc
	// Line 259, Address: 0x12d300, Func Offset: 0x6d0
	// Line 349, Address: 0x12d304, Func Offset: 0x6d4
	// Line 260, Address: 0x12d310, Func Offset: 0x6e0
	// Line 349, Address: 0x12d314, Func Offset: 0x6e4
	// Line 263, Address: 0x12d330, Func Offset: 0x700
	// Line 349, Address: 0x12d338, Func Offset: 0x708
	// Line 263, Address: 0x12d340, Func Offset: 0x710
	// Line 349, Address: 0x12d344, Func Offset: 0x714
	// Line 263, Address: 0x12d34c, Func Offset: 0x71c
	// Line 349, Address: 0x12d35c, Func Offset: 0x72c
	// Line 269, Address: 0x12d374, Func Offset: 0x744
	// Line 270, Address: 0x12d37c, Func Offset: 0x74c
	// Line 349, Address: 0x12d380, Func Offset: 0x750
	// Line 271, Address: 0x12d388, Func Offset: 0x758
	// Line 349, Address: 0x12d38c, Func Offset: 0x75c
	// Line 272, Address: 0x12d394, Func Offset: 0x764
	// Line 273, Address: 0x12d398, Func Offset: 0x768
	// Line 349, Address: 0x12d3a0, Func Offset: 0x770
	// Line 276, Address: 0x12d3a4, Func Offset: 0x774
	// Line 349, Address: 0x12d3a8, Func Offset: 0x778
	// Line 279, Address: 0x12d3c8, Func Offset: 0x798
	// Line 349, Address: 0x12d3d0, Func Offset: 0x7a0
	// Line 279, Address: 0x12d3d8, Func Offset: 0x7a8
	// Line 349, Address: 0x12d3dc, Func Offset: 0x7ac
	// Line 279, Address: 0x12d3e4, Func Offset: 0x7b4
	// Line 349, Address: 0x12d3f4, Func Offset: 0x7c4
	// Line 285, Address: 0x12d40c, Func Offset: 0x7dc
	// Line 349, Address: 0x12d414, Func Offset: 0x7e4
	// Line 338, Address: 0x12d424, Func Offset: 0x7f4
	// Line 349, Address: 0x12d42c, Func Offset: 0x7fc
	// Line 318, Address: 0x12d438, Func Offset: 0x808
	// Line 349, Address: 0x12d43c, Func Offset: 0x80c
	// Line 329, Address: 0x12d46c, Func Offset: 0x83c
	// Line 349, Address: 0x12d470, Func Offset: 0x840
	// Line 329, Address: 0x12d474, Func Offset: 0x844
	// Line 349, Address: 0x12d478, Func Offset: 0x848
	// Line 330, Address: 0x12d488, Func Offset: 0x858
	// Line 349, Address: 0x12d48c, Func Offset: 0x85c
	// Line 334, Address: 0x12d498, Func Offset: 0x868
	// Line 349, Address: 0x12d4a0, Func Offset: 0x870
	// Func End, Address: 0x12d4b8, Func Offset: 0x888
}

