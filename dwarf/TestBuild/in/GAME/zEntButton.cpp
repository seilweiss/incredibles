typedef struct xEntMPData;
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
typedef struct _zEntButton;
typedef struct xAnimTable;
typedef struct xEnt;
typedef struct xBox;
typedef struct xSerial;
typedef struct xEnvAsset;
typedef struct Incredimeter;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeLeaf;
typedef struct xMemPool;
typedef enum RwFogType;
typedef struct xMovePoint;
typedef struct RpTie;
typedef struct xGroup;
typedef struct rxHeapBlockHeader;
typedef enum _tagPadState;
typedef struct xModelPool;
typedef struct RxIoSpec;
typedef struct zGrapplePoint;
typedef struct xJSPHeader;
typedef struct xSpline3;
typedef struct BossMeter;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct xUpdateCullMgr;
typedef struct RpAtomic;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct zPlayer;
typedef struct FamilyMeter;
typedef struct RwRaster;
typedef enum iSndHandle;
typedef struct xBase;
typedef struct RxPacket;
typedef struct xEntMotionMPData;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct xJSPMiniLightTie;
typedef struct zShrapnelAsset;
typedef struct iEnvMatOrder;
typedef struct iEnv;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct RpLight;
typedef struct xQuat;
typedef struct zGlobalSettings;
typedef struct xAnimTransitionList;
typedef struct xEnv;
typedef struct xEntFrame;
typedef struct _tagPadAnalog;
typedef struct xLightKit;
typedef struct RwFrame;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zSceneParameters;
typedef struct config_data;
typedef struct xEntCollis;
typedef struct xUpdateCullEnt;
typedef struct xDynAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum zGlobalDemoType;
typedef enum RxClusterValid;
typedef struct xCollis;
typedef struct xEntDrive;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpSector;
typedef struct xMat4x3;
typedef struct xEntERData;
typedef struct xClumpCollBSPTree;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xEntMotionMechData;
typedef struct xFFX;
typedef struct xJSPNodeLight;
typedef struct xPortalAsset;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullGroup;
typedef struct zFragAsset;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef enum RxClusterValidityReq;
typedef struct xAnimTransition;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct zGlobals;
typedef struct zFrag;
typedef struct xVec2;
typedef struct xAnimPhysicsData;
typedef struct xCamGroup;
typedef struct _tagiPad;
typedef enum xSndEffect;
typedef struct xEntShadow;
typedef struct RpMaterialList;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xBound;
typedef struct anim_coll_data;
typedef struct xLightKitLight;
typedef struct RpMorphTarget;
typedef enum zFragType;
typedef struct xLinkAsset;
typedef struct RpVertexNormal;
typedef struct _class_0;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zScene;
typedef struct xBBox;
typedef struct FloatAndVoid;
typedef struct xEntMechData;
typedef struct xEntAsset;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef struct tri_data_0;
typedef struct xEntOrbitData;
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
typedef struct NURBS;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct RwSurfaceProperties;
typedef struct _class_1;
typedef struct RxPipelineNode;
typedef struct xEntMotionPenData;
typedef struct zSlideCam;
typedef struct zEntButtonAsset;
typedef struct xEntSpeedData;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct xJSPNodeTree;
typedef struct analog_data;
typedef struct xEntMotionERData;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct PS2DemoGlobals;
typedef struct xEntMotionAsset;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipeline;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNodeTopSortData;
typedef struct tri_data_1;
typedef struct xOneLinerManager;
typedef struct xAnimActiveEffect;
typedef struct zEnt;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xEntSplineData;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xEntPenData;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xEntMotionOrbitData;
typedef struct xBaseAsset;
typedef struct xModelPipe;
typedef struct _class_2;
typedef struct RwLinkList;
typedef struct activity_data;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xEntMotion;
typedef struct xSphere;
typedef struct zCheckPoint;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct iFogParams;
typedef struct RxClusterDefinition;
typedef struct xModelBlur;
typedef struct xEntMotionSplineData;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_3)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_4)(xEnt*);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xEnt*, xVec3*);
typedef void(*type_13)(xEnt*, xScene*, float32);
typedef void(*type_15)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef void(*type_18)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_21)(xEnt*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_29)(_zEntButton*, xScene*, float32);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_32)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_33)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_34)(_zEntButton*);
typedef void(*type_35)(void*);
typedef uint32(*type_36)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_38)(uint32);
typedef int8*(*type_40)(xBase*);
typedef void(*type_42)(_zEntButton*, xScene*, float32, xEntFrame*);
typedef int8*(*type_44)(uint32);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_61)(RxPipelineNode*);
typedef int32(*type_66)(RxPipelineNode*);
typedef void(*type_68)(RxNodeDefinition*);
typedef int32(*type_71)(RxNodeDefinition*);
typedef uint32(*type_72)(void*, void*);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_75)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_78)(RpClump*, void*);
typedef uint32(*type_82)(void*, void*);
typedef uint32(*type_84)(void*, void*);
typedef void(*type_85)(zFrag*, zFragAsset*);
typedef void(*type_86)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint16 type_5[3];
typedef int8 type_6[128];
typedef int8 type_7[128][6];
typedef xVec3 type_8[3];
typedef int8 type_11[16];
typedef float32 type_12[3];
typedef int8 type_14[32];
typedef uint32 type_16[4];
typedef int8 type_19[16];
typedef RpLight* type_20[2];
typedef float32 type_22[4];
typedef RwFrame* type_24[2];
typedef float32 type_25[4];
typedef RxCluster type_26[1];
typedef xCollis type_27[18];
typedef xSphere type_28[5];
typedef xVec3 type_30[4];
typedef xJSPMiniLightTie type_37[16];
typedef RwTexCoords* type_39[8];
typedef uint8 type_41[22];
typedef int8 type_43[16];
typedef uint8 type_45[22];
typedef uint32 type_46[4];
typedef float32 type_47[16];
typedef int8 type_48[4];
typedef xVec3 type_49[4];
typedef int8 type_50[32];
typedef float32 type_51[4];
typedef xVec4 type_53[12];
typedef int8 type_54[32];
typedef float32 type_57[22];
typedef float32 type_59[22];
typedef uint8 type_60[2];
typedef float32 type_62[2];
typedef int8 type_63[32];
typedef int8 type_64[32];
typedef uint8 type_65[2];
typedef float32 type_67[2];
typedef uint32 type_69[2];
typedef int8 type_70[127];
typedef int32 type_73[140];
typedef xBase* type_76[140];
typedef analog_data type_77[2];
typedef uint8 type_79[3];
typedef RwTexCoords* type_80[8];
typedef _tagxPad* type_81[4];
typedef uint32 type_83[1];
typedef xAnimMultiFileEntry type_87[1];

struct xEntMPData
{
	xEntSpeedData speed_data;
	float32 curdist;
	xMovePoint* dest;
	xMovePoint* src;
	xSpline3* spl;
	float32 dist;
	uint32 padalign;
	xQuat aquat;
	xQuat bquat;
};

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
	_class_1 anim_coll;
};

struct _zEntButton : zEnt
{
	zEntButtonAsset* basset;
	xEntMotion motion;
	uint32 state;
	float32 speed;
	uint32 oldState;
	int32 oldMotState;
	float32 counter;
	xModelInstance* modelPressed;
	float32 holdTimer;
	uint32 hold;
	float32 topHeight;
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

struct xSerial
{
	uint32 idtag;
	int32 baseoff;
	st_SERIAL_CLIENTINFO* ctxtdata;
	int32 warned;
	int32 curele;
	int32 bitidx;
	int32 bittally;
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

struct xMovePoint
{
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xSpline3
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xEntMotionMPData
{
	uint32 flags;
	uint32 mp_id;
	float32 speed;
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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
		_class_2 tuv;
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

struct RpSector
{
	int32 type;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xEntERData
{
	xVec3 a;
	xVec3 b;
	xVec3 dir;
	float32 et;
	float32 wet;
	float32 rt;
	float32 wrt;
	float32 p;
	float32 brt;
	float32 ert;
	int32 state;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xModelAssetParam
{
};

struct xEntMotionMechData
{
	uint8 type;
	uint8 flags;
	uint8 sld_axis;
	uint8 rot_axis;
	uint8 scale_axis;
	float32 sld_dist;
	float32 sld_tm;
	float32 sld_acc_tm;
	float32 sld_dec_tm;
	float32 rot_dist;
	float32 rot_tm;
	float32 rot_acc_tm;
	float32 rot_dec_tm;
	float32 ret_delay;
	float32 post_ret_delay;
	float32 scale_amount;
	float32 scale_duration;
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

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
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

struct zFrag
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xCamGroup
{
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct FloatAndVoid
{
	union
	{
		float32 f;
		void* v;
	};
};

struct xEntMechData
{
	xBound original_bound;
	xVec3 original_position;
	xVec3 destination_position;
	xVec3 direction;
	float32 original_rotation;
	float32 destination_rotation;
	float32 sliding_speed;
	float32 rotation_speed;
	int32 state;
	float32 sliding_forth_decel_time;
	float32 rotation_forth_decel_time;
	float32 sliding_back_decel_time;
	float32 rotating_back_decel_time;
	float32 scale_speed;
	float32 current_scale;
	float32* entity_rotation_angle;
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

struct xEntOrbitData
{
	xVec3 orig;
	xVec3 c;
	float32 a;
	float32 b;
	float32 p;
	float32 w;
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

struct NURBS
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class_1
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

struct xEntMotionPenData
{
	uint8 flags;
	uint8 plane;
	uint8 pad[2];
	float32 len;
	float32 range;
	float32 period;
	float32 phase;
};

struct zSlideCam
{
};

struct zEntButtonAsset
{
	uint32 modelPressedInfoID;
	uint32 actMethod;
	int32 initButtonState;
	int32 isReset;
	float32 resetDelay;
	uint32 buttonActFlags;
};

struct xEntSpeedData
{
	float32 speed;
	float32 acceleration;
	float32 dest_speed;
};

struct st_SERIAL_CLIENTINFO
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

struct xEntMotionERData
{
	xVec3 ret_pos;
	xVec3 ext_dpos;
	float32 ext_tm;
	float32 ext_wait_tm;
	float32 ret_tm;
	float32 ret_wait_tm;
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

struct xEntMotionAsset
{
	uint8 type;
	uint8 use_banking;
	uint16 ent_motion_flags;
	union
	{
		xEntMotionERData er;
		xEntMotionOrbitData orb;
		xEntMotionSplineData spl;
		xEntMotionMPData mp;
		xEntMotionMechData mech;
		xEntMotionPenData pen;
	};
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

struct xEntSplineData
{
	xEntSpeedData speed_data;
	NURBS* spline;
	float32 u;
	uint8 arrived;
	float32 position_blend_v;
	float32 orient_blend_v;
	xQuat current_orient;
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

struct xEntPenData
{
	xVec3 top;
	float32 w;
	xMat4x3 omat;
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

struct xEntMotionOrbitData
{
	xVec3 center;
	float32 w;
	float32 h;
	float32 period;
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

struct _class_2
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

struct xEntMotion
{
	xEntMotionAsset* asset;
	uint8 type;
	uint8 pad;
	uint16 ent_motion_flags;
	float32 t;
	float32 tmr;
	float32 d;
	union
	{
		xEntERData er;
		xEntOrbitData orb;
		xEntSplineData spl;
		xEntMPData mp;
		xEntMechData mech;
		xEntPenData pen;
	};
	xEnt* owner;
	xEnt* target;
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

struct xEntMotionSplineData
{
	uint32 spline_id;
	float32 speed;
	float32 lean_modifier;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
float32 sRedMultiplier;
float32 sGreenMultiplier;
float32 sBlueMultiplier;
float32 sColorMultiplier;
int32 sColorMultiplierSign;
uint32(*xUpdateCull_AlwaysTrueCB)(void*, void*);
uint32(*xUpdateCull_DistanceSquaredCB)(void*, void*);
zGlobals globals;
xGlobals* xglobals;
void(*zEntButtonEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*zEntButton_Render)(_zEntButton*);
void(*zEntButton_Move)(_zEntButton*, xScene*, float32, xEntFrame*);
void(*zEntButton_Update)(_zEntButton*, xScene*, float32);

void zEntButtonEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void zEntButton_Hold(_zEntButton* ent, uint32 mask);
void zEntButton_Press(_zEntButton* ent, uint32 mask);
void zEntButton_Render(_zEntButton* ent);
void zEntButton_Update(_zEntButton* ent, xScene* sc, float32 dt);
void zEntButton_Reset(_zEntButton* ent, xScene* sc);
void zEntButton_Load(_zEntButton* ent, xSerial* s);
void zEntButton_Save(_zEntButton* ent, xSerial* s);
void zEntButton_Setup(_zEntButton* ent, xScene* sc);
void zEntButton_Move(_zEntButton* ent, xScene* s, float32 dt, xEntFrame* frame);
void zEntButton_Init(_zEntButton* ent, xEntAsset* asset);
void zEntButton_Init(void* ent, void* asset);

// zEntButtonEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x12d4c0
void zEntButtonEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	_zEntButton* s;
	FloatAndVoid dist;
	zShrapnelAsset* shrap;
	// Line 570, Address: 0x12d4c0, Func Offset: 0
	// Line 579, Address: 0x12d4c4, Func Offset: 0x4
	// Line 570, Address: 0x12d4c8, Func Offset: 0x8
	// Line 579, Address: 0x12d4d8, Func Offset: 0x18
	// Line 585, Address: 0x12d5f0, Func Offset: 0x130
	// Line 586, Address: 0x12d5fc, Func Offset: 0x13c
	// Line 587, Address: 0x12d61c, Func Offset: 0x15c
	// Line 588, Address: 0x12d634, Func Offset: 0x174
	// Line 594, Address: 0x12d63c, Func Offset: 0x17c
	// Line 595, Address: 0x12d648, Func Offset: 0x188
	// Line 596, Address: 0x12d668, Func Offset: 0x1a8
	// Line 650, Address: 0x12d670, Func Offset: 0x1b0
	// Line 651, Address: 0x12d67c, Func Offset: 0x1bc
	// Line 653, Address: 0x12d684, Func Offset: 0x1c4
	// Line 654, Address: 0x12d690, Func Offset: 0x1d0
	// Line 657, Address: 0x12d698, Func Offset: 0x1d8
	// Line 658, Address: 0x12d754, Func Offset: 0x294
	// Line 661, Address: 0x12d75c, Func Offset: 0x29c
	// Line 662, Address: 0x12d770, Func Offset: 0x2b0
	// Line 665, Address: 0x12d77c, Func Offset: 0x2bc
	// Line 666, Address: 0x12d784, Func Offset: 0x2c4
	// Line 667, Address: 0x12d790, Func Offset: 0x2d0
	// Line 670, Address: 0x12d798, Func Offset: 0x2d8
	// Line 672, Address: 0x12d7a4, Func Offset: 0x2e4
	// Line 673, Address: 0x12d7c8, Func Offset: 0x308
	// Line 674, Address: 0x12d804, Func Offset: 0x344
	// Line 677, Address: 0x12d80c, Func Offset: 0x34c
	// Line 678, Address: 0x12d830, Func Offset: 0x370
	// Line 680, Address: 0x12d86c, Func Offset: 0x3ac
	// Line 690, Address: 0x12d874, Func Offset: 0x3b4
	// Line 691, Address: 0x12d884, Func Offset: 0x3c4
	// Line 694, Address: 0x12d894, Func Offset: 0x3d4
	// Line 695, Address: 0x12d8a0, Func Offset: 0x3e0
	// Line 699, Address: 0x12d8b4, Func Offset: 0x3f4
	// Line 700, Address: 0x12d8b8, Func Offset: 0x3f8
	// Line 699, Address: 0x12d8bc, Func Offset: 0x3fc
	// Line 700, Address: 0x12d8c0, Func Offset: 0x400
	// Line 703, Address: 0x12d8cc, Func Offset: 0x40c
	// Line 708, Address: 0x12d8d4, Func Offset: 0x414
	// Line 709, Address: 0x12d8e8, Func Offset: 0x428
	// Line 711, Address: 0x12d8fc, Func Offset: 0x43c
	// Line 718, Address: 0x12d904, Func Offset: 0x444
	// Line 720, Address: 0x12d914, Func Offset: 0x454
	// Line 722, Address: 0x12d91c, Func Offset: 0x45c
	// Line 734, Address: 0x12d924, Func Offset: 0x464
	// Line 696, Address: 0x12d930, Func Offset: 0x470
	// Line 734, Address: 0x12d934, Func Offset: 0x474
	// Line 697, Address: 0x12d93c, Func Offset: 0x47c
	// Line 735, Address: 0x12d944, Func Offset: 0x484
	// Func End, Address: 0x12d958, Func Offset: 0x498
}

// zEntButton_Hold__FP11_zEntButtonUi
// Start address: 0x12d960
void zEntButton_Hold(_zEntButton* ent, uint32 mask)
{
	xVec3* player;
	xBound* bound;
	xVec3 lv;
	// Line 460, Address: 0x12d960, Func Offset: 0
	// Line 461, Address: 0x12d974, Func Offset: 0x14
	// Line 465, Address: 0x12d988, Func Offset: 0x28
	// Line 467, Address: 0x12d994, Func Offset: 0x34
	// Line 488, Address: 0x12d9c8, Func Offset: 0x68
	// Line 493, Address: 0x12d9cc, Func Offset: 0x6c
	// Line 489, Address: 0x12d9dc, Func Offset: 0x7c
	// Line 488, Address: 0x12d9e0, Func Offset: 0x80
	// Line 493, Address: 0x12d9e4, Func Offset: 0x84
	// Line 488, Address: 0x12d9e8, Func Offset: 0x88
	// Line 493, Address: 0x12d9f0, Func Offset: 0x90
	// Line 496, Address: 0x12da20, Func Offset: 0xc0
	// Line 506, Address: 0x12da38, Func Offset: 0xd8
	// Line 513, Address: 0x12da44, Func Offset: 0xe4
	// Line 508, Address: 0x12da50, Func Offset: 0xf0
	// Line 513, Address: 0x12da68, Func Offset: 0x108
	// Line 509, Address: 0x12da88, Func Offset: 0x128
	// Line 513, Address: 0x12daa0, Func Offset: 0x140
	// Line 516, Address: 0x12daac, Func Offset: 0x14c
	// Func End, Address: 0x12dac4, Func Offset: 0x164
}

// zEntButton_Press__FP11_zEntButtonUi
// Start address: 0x12dad0
void zEntButton_Press(_zEntButton* ent, uint32 mask)
{
	// Line 448, Address: 0x12dad0, Func Offset: 0
	// Line 449, Address: 0x12dadc, Func Offset: 0xc
	// Line 451, Address: 0x12daf0, Func Offset: 0x20
	// Line 453, Address: 0x12dafc, Func Offset: 0x2c
	// Line 454, Address: 0x12db1c, Func Offset: 0x4c
	// Line 457, Address: 0x12db58, Func Offset: 0x88
	// Func End, Address: 0x12db68, Func Offset: 0x98
}

// zEntButton_Render__FP11_zEntButton
// Start address: 0x12db70
void zEntButton_Render(_zEntButton* ent)
{
	xModelInstance* model;
	// Line 375, Address: 0x12db70, Func Offset: 0
	// Line 378, Address: 0x12db74, Func Offset: 0x4
	// Line 375, Address: 0x12db78, Func Offset: 0x8
	// Line 376, Address: 0x12db88, Func Offset: 0x18
	// Line 378, Address: 0x12db8c, Func Offset: 0x1c
	// Line 381, Address: 0x12dba4, Func Offset: 0x34
	// Line 382, Address: 0x12dbac, Func Offset: 0x3c
	// Line 383, Address: 0x12dbb0, Func Offset: 0x40
	// Line 386, Address: 0x12dbb8, Func Offset: 0x48
	// Line 389, Address: 0x12dbc8, Func Offset: 0x58
	// Line 390, Address: 0x12dbd0, Func Offset: 0x60
	// Line 391, Address: 0x12dbd8, Func Offset: 0x68
	// Line 395, Address: 0x12dbe0, Func Offset: 0x70
	// Line 401, Address: 0x12dbf0, Func Offset: 0x80
	// Func End, Address: 0x12dc1c, Func Offset: 0xac
}

// zEntButton_Update__FP11_zEntButtonP6xScenef
// Start address: 0x12dc20
void zEntButton_Update(_zEntButton* ent, xScene* sc, float32 dt)
{
	// Line 267, Address: 0x12dc20, Func Offset: 0
	// Line 269, Address: 0x12dc38, Func Offset: 0x18
	// Line 271, Address: 0x12dc40, Func Offset: 0x20
	// Line 275, Address: 0x12dc4c, Func Offset: 0x2c
	// Line 277, Address: 0x12dc5c, Func Offset: 0x3c
	// Line 280, Address: 0x12dc68, Func Offset: 0x48
	// Line 283, Address: 0x12dc88, Func Offset: 0x68
	// Line 285, Address: 0x12dc98, Func Offset: 0x78
	// Line 288, Address: 0x12dca0, Func Offset: 0x80
	// Line 291, Address: 0x12dcb4, Func Offset: 0x94
	// Line 293, Address: 0x12dcbc, Func Offset: 0x9c
	// Line 304, Address: 0x12dcc4, Func Offset: 0xa4
	// Line 306, Address: 0x12dcd0, Func Offset: 0xb0
	// Line 309, Address: 0x12dcdc, Func Offset: 0xbc
	// Line 312, Address: 0x12dd14, Func Offset: 0xf4
	// Line 313, Address: 0x12dd1c, Func Offset: 0xfc
	// Line 317, Address: 0x12dd24, Func Offset: 0x104
	// Line 318, Address: 0x12dd2c, Func Offset: 0x10c
	// Line 320, Address: 0x12dd34, Func Offset: 0x114
	// Line 321, Address: 0x12dd3c, Func Offset: 0x11c
	// Line 323, Address: 0x12dd44, Func Offset: 0x124
	// Line 325, Address: 0x12dd50, Func Offset: 0x130
	// Line 327, Address: 0x12dd64, Func Offset: 0x144
	// Line 328, Address: 0x12dd80, Func Offset: 0x160
	// Line 335, Address: 0x12ddbc, Func Offset: 0x19c
	// Line 339, Address: 0x12ddcc, Func Offset: 0x1ac
	// Line 352, Address: 0x12ddd4, Func Offset: 0x1b4
	// Line 355, Address: 0x12dde0, Func Offset: 0x1c0
	// Line 356, Address: 0x12ddec, Func Offset: 0x1cc
	// Line 364, Address: 0x12ddfc, Func Offset: 0x1dc
	// Line 365, Address: 0x12de00, Func Offset: 0x1e0
	// Line 364, Address: 0x12de08, Func Offset: 0x1e8
	// Line 365, Address: 0x12de0c, Func Offset: 0x1ec
	// Line 372, Address: 0x12de18, Func Offset: 0x1f8
	// Line 324, Address: 0x12de24, Func Offset: 0x204
	// Line 372, Address: 0x12de30, Func Offset: 0x210
	// Line 343, Address: 0x12de4c, Func Offset: 0x22c
	// Line 372, Address: 0x12de50, Func Offset: 0x230
	// Line 346, Address: 0x12de60, Func Offset: 0x240
	// Line 372, Address: 0x12de64, Func Offset: 0x244
	// Line 346, Address: 0x12de70, Func Offset: 0x250
	// Line 372, Address: 0x12de74, Func Offset: 0x254
	// Line 348, Address: 0x12de7c, Func Offset: 0x25c
	// Line 372, Address: 0x12de94, Func Offset: 0x274
	// Line 349, Address: 0x12deb4, Func Offset: 0x294
	// Line 372, Address: 0x12decc, Func Offset: 0x2ac
	// Line 351, Address: 0x12ded8, Func Offset: 0x2b8
	// Line 367, Address: 0x12dee0, Func Offset: 0x2c0
	// Line 372, Address: 0x12dee4, Func Offset: 0x2c4
	// Func End, Address: 0x12df00, Func Offset: 0x2e0
}

// zEntButton_Reset__FP11_zEntButtonP6xScene
// Start address: 0x12df00
void zEntButton_Reset(_zEntButton* ent, xScene* sc)
{
	// Line 236, Address: 0x12df00, Func Offset: 0
	// Line 238, Address: 0x12df14, Func Offset: 0x14
	// Line 242, Address: 0x12df1c, Func Offset: 0x1c
	// Line 244, Address: 0x12df30, Func Offset: 0x30
	// Line 246, Address: 0x12df3c, Func Offset: 0x3c
	// Line 247, Address: 0x12df48, Func Offset: 0x48
	// Line 249, Address: 0x12df54, Func Offset: 0x54
	// Line 253, Address: 0x12df68, Func Offset: 0x68
	// Line 256, Address: 0x12df88, Func Offset: 0x88
	// Line 257, Address: 0x12df8c, Func Offset: 0x8c
	// Line 256, Address: 0x12df90, Func Offset: 0x90
	// Line 257, Address: 0x12df98, Func Offset: 0x98
	// Line 259, Address: 0x12dfac, Func Offset: 0xac
	// Line 262, Address: 0x12dfb0, Func Offset: 0xb0
	// Line 260, Address: 0x12dfb4, Func Offset: 0xb4
	// Line 263, Address: 0x12dfb8, Func Offset: 0xb8
	// Line 260, Address: 0x12dfbc, Func Offset: 0xbc
	// Line 262, Address: 0x12dfc4, Func Offset: 0xc4
	// Line 263, Address: 0x12dfc8, Func Offset: 0xc8
	// Line 264, Address: 0x12dfcc, Func Offset: 0xcc
	// Func End, Address: 0x12dfe0, Func Offset: 0xe0
}

// zEntButton_Load__FP11_zEntButtonP7xSerial
// Start address: 0x12dfe0
void zEntButton_Load(_zEntButton* ent, xSerial* s)
{
	int32 pressed;
	int32 pushing;
	// Line 217, Address: 0x12dfe0, Func Offset: 0
	// Line 218, Address: 0x12dff4, Func Offset: 0x14
	// Line 225, Address: 0x12dffc, Func Offset: 0x1c
	// Line 223, Address: 0x12e004, Func Offset: 0x24
	// Line 225, Address: 0x12e008, Func Offset: 0x28
	// Line 226, Address: 0x12e010, Func Offset: 0x30
	// Line 229, Address: 0x12e01c, Func Offset: 0x3c
	// Line 230, Address: 0x12e028, Func Offset: 0x48
	// Line 233, Address: 0x12e034, Func Offset: 0x54
	// Func End, Address: 0x12e05c, Func Offset: 0x7c
}

// zEntButton_Save__FP11_zEntButtonP7xSerial
// Start address: 0x12e060
void zEntButton_Save(_zEntButton* ent, xSerial* s)
{
	// Line 188, Address: 0x12e060, Func Offset: 0
	// Line 189, Address: 0x12e074, Func Offset: 0x14
	// Line 194, Address: 0x12e07c, Func Offset: 0x1c
	// Line 195, Address: 0x12e08c, Func Offset: 0x2c
	// Line 197, Address: 0x12e0a0, Func Offset: 0x40
	// Line 199, Address: 0x12e0a8, Func Offset: 0x48
	// Line 200, Address: 0x12e0b8, Func Offset: 0x58
	// Line 202, Address: 0x12e0c8, Func Offset: 0x68
	// Line 204, Address: 0x12e0d0, Func Offset: 0x70
	// Func End, Address: 0x12e0e4, Func Offset: 0x84
}

// zEntButton_Setup__FP11_zEntButtonP6xScene
// Start address: 0x12e0f0
void zEntButton_Setup(_zEntButton* ent, xScene* sc)
{
	// Line 171, Address: 0x12e0f0, Func Offset: 0
	// Line 173, Address: 0x12e104, Func Offset: 0x14
	// Line 175, Address: 0x12e10c, Func Offset: 0x1c
	// Line 176, Address: 0x12e118, Func Offset: 0x28
	// Func End, Address: 0x12e12c, Func Offset: 0x3c
}

// zEntButton_Move__FP11_zEntButtonP6xScenefP9xEntFrame
// Start address: 0x12e130
void zEntButton_Move(_zEntButton* ent, xScene* s, float32 dt, xEntFrame* frame)
{
	xEntFrame* dframe;
	// Line 152, Address: 0x12e130, Func Offset: 0
	// Line 153, Address: 0x12e134, Func Offset: 0x4
	// Line 155, Address: 0x12e13c, Func Offset: 0xc
	// Line 156, Address: 0x12e140, Func Offset: 0x10
	// Line 160, Address: 0x12e14c, Func Offset: 0x1c
	// Line 161, Address: 0x12e154, Func Offset: 0x24
	// Line 160, Address: 0x12e158, Func Offset: 0x28
	// Line 161, Address: 0x12e16c, Func Offset: 0x3c
	// Line 160, Address: 0x12e178, Func Offset: 0x48
	// Line 161, Address: 0x12e180, Func Offset: 0x50
	// Line 162, Address: 0x12e194, Func Offset: 0x64
	// Line 167, Address: 0x12e1b8, Func Offset: 0x88
	// Func End, Address: 0x12e1c0, Func Offset: 0x90
}

// zEntButton_Init__FP11_zEntButtonP9xEntAsset
// Start address: 0x12e1c0
void zEntButton_Init(_zEntButton* ent, xEntAsset* asset)
{
	zEntButtonAsset* passet;
	xEntMotionAsset* emasset;
	uint32 bufsize;
	void* info;
	// Line 73, Address: 0x12e1c0, Func Offset: 0
	// Line 75, Address: 0x12e1c4, Func Offset: 0x4
	// Line 73, Address: 0x12e1c8, Func Offset: 0x8
	// Line 75, Address: 0x12e1cc, Func Offset: 0xc
	// Line 73, Address: 0x12e1d0, Func Offset: 0x10
	// Line 75, Address: 0x12e1e4, Func Offset: 0x24
	// Line 77, Address: 0x12e1ec, Func Offset: 0x2c
	// Line 87, Address: 0x12e1f0, Func Offset: 0x30
	// Line 83, Address: 0x12e1f4, Func Offset: 0x34
	// Line 87, Address: 0x12e1f8, Func Offset: 0x38
	// Line 88, Address: 0x12e204, Func Offset: 0x44
	// Line 90, Address: 0x12e20c, Func Offset: 0x4c
	// Line 98, Address: 0x12e21c, Func Offset: 0x5c
	// Line 99, Address: 0x12e234, Func Offset: 0x74
	// Line 112, Address: 0x12e240, Func Offset: 0x80
	// Line 116, Address: 0x12e244, Func Offset: 0x84
	// Line 117, Address: 0x12e248, Func Offset: 0x88
	// Line 118, Address: 0x12e24c, Func Offset: 0x8c
	// Line 119, Address: 0x12e250, Func Offset: 0x90
	// Line 116, Address: 0x12e254, Func Offset: 0x94
	// Line 117, Address: 0x12e258, Func Offset: 0x98
	// Line 118, Address: 0x12e25c, Func Offset: 0x9c
	// Line 119, Address: 0x12e260, Func Offset: 0xa0
	// Line 112, Address: 0x12e264, Func Offset: 0xa4
	// Line 113, Address: 0x12e26c, Func Offset: 0xac
	// Line 114, Address: 0x12e278, Func Offset: 0xb8
	// Line 116, Address: 0x12e284, Func Offset: 0xc4
	// Line 117, Address: 0x12e288, Func Offset: 0xc8
	// Line 118, Address: 0x12e28c, Func Offset: 0xcc
	// Line 119, Address: 0x12e290, Func Offset: 0xd0
	// Line 121, Address: 0x12e294, Func Offset: 0xd4
	// Line 122, Address: 0x12e2a0, Func Offset: 0xe0
	// Line 124, Address: 0x12e2a8, Func Offset: 0xe8
	// Line 130, Address: 0x12e2ac, Func Offset: 0xec
	// Line 139, Address: 0x12e2b0, Func Offset: 0xf0
	// Line 130, Address: 0x12e2b4, Func Offset: 0xf4
	// Line 132, Address: 0x12e2bc, Func Offset: 0xfc
	// Line 133, Address: 0x12e2c0, Func Offset: 0x100
	// Line 134, Address: 0x12e2c8, Func Offset: 0x108
	// Line 136, Address: 0x12e2cc, Func Offset: 0x10c
	// Line 139, Address: 0x12e2d4, Func Offset: 0x114
	// Line 141, Address: 0x12e2dc, Func Offset: 0x11c
	// Line 142, Address: 0x12e2ec, Func Offset: 0x12c
	// Line 145, Address: 0x12e2f8, Func Offset: 0x138
	// Line 147, Address: 0x12e2fc, Func Offset: 0x13c
	// Line 101, Address: 0x12e324, Func Offset: 0x164
	// Line 147, Address: 0x12e33c, Func Offset: 0x17c
	// Func End, Address: 0x12e358, Func Offset: 0x198
}

// zEntButton_Init__FPvPv
// Start address: 0x12e360
void zEntButton_Init(void* ent, void* asset)
{
	// Line 69, Address: 0x12e360, Func Offset: 0
	// Func End, Address: 0x12e368, Func Offset: 0x8
}

