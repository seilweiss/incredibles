typedef struct xCylinder;
typedef struct _zEnv;
typedef struct RpWorld;
typedef struct xAnimState;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xAnimSingle;
typedef struct xModelInstance;
typedef struct xAnimTable;
typedef struct xCamBlend;
typedef struct xEnt;
typedef struct xBox;
typedef struct xEnvAsset;
typedef struct Incredimeter;
typedef struct zCutsceneMgr;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeLeaf;
typedef struct xMemPool;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct xGroup;
typedef struct rxHeapBlockHeader;
typedef struct xBase;
typedef enum _tagPadState;
typedef struct xModelPool;
typedef struct RxIoSpec;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct zGrapplePoint;
typedef struct xJSPHeader;
typedef struct BossMeter;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct xUpdateCullMgr;
typedef struct RpAtomic;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct zPlayer;
typedef struct xCutsceneBreak;
typedef struct FamilyMeter;
typedef struct RwRaster;
typedef enum iSndHandle;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct xCutsceneTime;
typedef struct xJSPMiniLightTie;
typedef struct iEnvMatOrder;
typedef struct iEnv;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct RpLight;
typedef struct xQuat;
typedef struct zGlobalSettings;
typedef struct xAnimTransitionList;
typedef struct RwCamera;
typedef struct xEnv;
typedef struct xEntFrame;
typedef struct _tagPadAnalog;
typedef struct xLightKit;
typedef struct RwFrame;
typedef struct RpWorldSector;
typedef struct RwSphere;
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
typedef struct xClumpCollBSPTree;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xFFX;
typedef struct xJSPNodeLight;
typedef struct xPortalAsset;
typedef struct RwV2d;
typedef struct xCutsceneModelHack;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullGroup;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef struct xCamGroup;
typedef enum RxClusterValidityReq;
typedef struct xAnimTransition;
typedef struct RpGeometry;
typedef struct xModelPipe;
typedef struct zScene;
typedef enum xCamOrientType;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct zGlobals;
typedef struct tag_xFile;
typedef struct xVec2;
typedef struct xCutsceneAudioTrack;
typedef struct xAnimPhysicsData;
typedef enum xRegion;
typedef struct xCutscene;
typedef struct _tagiPad;
typedef struct zEnt;
typedef enum xSndEffect;
typedef struct xEntShadow;
typedef struct xCutsceneInfo;
typedef struct RpMaterialList;
typedef struct zCutsceneHack;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct _class_0;
typedef struct anim_coll_data;
typedef struct xCutsceneData;
typedef struct xLightKitLight;
typedef struct RpMorphTarget;
typedef struct xLinkAsset;
typedef struct RpVertexNormal;
typedef struct _class_1;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xBBox;
typedef struct xCamOrientEuler;
typedef struct XCSNNosey;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef struct tri_data_0;
typedef struct RpMaterial;
typedef struct zAssetPickupTable;
typedef struct mblur_data;
typedef struct jump;
typedef struct RxNodeMethods;
typedef struct _tagxPad;
typedef enum RwCameraProjection;
typedef struct xGlobals;
typedef struct _zPortal;
typedef struct _class_2;
typedef struct RwResEntry;
typedef struct RpClump;
typedef struct xCutsceneMgr;
typedef struct xGroupAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCutsceneMgrAsset;
typedef struct xGridBound;
typedef struct xCamConfigCommon;
typedef struct xBound;
typedef struct RwSurfaceProperties;
typedef struct _class_3;
typedef struct RxPipelineNode;
typedef struct zSlideCam;
typedef struct tag_iFile;
typedef struct xJSPNodeTree;
typedef struct analog_data;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct PS2DemoGlobals;
typedef struct xEntAsset;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipeline;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNodeTopSortData;
typedef struct tri_data_1;
typedef struct xOneLinerManager;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef enum xCamCoordType;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xBaseAsset;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct activity_data;
typedef struct RxNodeDefinition;
typedef struct xCamCoordCylinder;
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

typedef uint32(*type_1)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_3)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_4)(xEnt*);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xEnt*, xVec3*);
typedef void(*type_13)(xEnt*, xScene*, float32);
typedef void(*type_15)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef void(*type_18)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_22)(xEnt*);
typedef RpAtomic*(*type_23)(RpAtomic*);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef void(*type_35)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_37)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_38)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_40)(void*);
typedef uint32(*type_41)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_43)(uint32);
typedef int8*(*type_45)(xBase*);
typedef int8*(*type_49)(uint32);
typedef RwCamera*(*type_53)(RwCamera*);
typedef RwCamera*(*type_55)(RwCamera*);
typedef void(*type_57)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_63)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_68)(RwResEntry*);
typedef int32(*type_70)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_71)(RwObjectHasFrame*);
typedef void(*type_74)(RxPipelineNode*);
typedef int32(*type_79)(RxPipelineNode*);
typedef void(*type_81)(RxNodeDefinition*);
typedef int32(*type_83)(RxNodeDefinition*);
typedef uint32(*type_85)(void*, void*);
typedef int32(*type_87)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_88)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_91)(RpClump*, void*);
typedef RpAtomic*(*type_99)(RpAtomic*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_5[3];
typedef int8 type_6[128];
typedef int8 type_7[128][6];
typedef xVec3 type_8[3];
typedef int8 type_11[16];
typedef float32 type_12[3];
typedef int8 type_14[32];
typedef uint32 type_16[4];
typedef float32 type_19[15];
typedef int8 type_20[16];
typedef RpLight* type_21[2];
typedef float32 type_24[15];
typedef float32 type_25[4];
typedef RwFrame* type_27[2];
typedef uint32 type_28[15];
typedef float32 type_29[4];
typedef RxCluster type_30[1];
typedef xCollis type_31[18];
typedef zCutsceneHack type_32[5];
typedef xSphere type_33[5];
typedef xVec3 type_34[4];
typedef xCam* type_36[32];
typedef xCamBlend* type_39[4];
typedef xJSPMiniLightTie type_42[16];
typedef RwTexCoords* type_44[8];
typedef uint8 type_46[22];
typedef int8 type_47[16];
typedef int8 type_48[28];
typedef uint8 type_50[22];
typedef int8 type_51[28];
typedef uint32 type_52[4];
typedef float32 type_54[16];
typedef int8 type_56[4];
typedef xModelPipe type_58[8];
typedef xVec3 type_59[4];
typedef int8 type_60[32];
typedef void* type_61[8];
typedef float32 type_62[4];
typedef uint32 type_64[8];
typedef xVec4 type_65[12];
typedef uint32 type_66[6];
typedef int8 type_67[32];
typedef float32 type_69[22];
typedef float32 type_72[22];
typedef uint8 type_73[2];
typedef float32 type_75[2];
typedef int8 type_76[32];
typedef int8 type_77[32];
typedef int8 type_78[128];
typedef float32 type_80[2];
typedef int8 type_82[127];
typedef xCutsceneAudioTrack type_84[32];
typedef int32 type_86[140];
typedef xBase* type_89[140];
typedef analog_data type_90[2];
typedef uint8 type_92[3];
typedef RwTexCoords* type_93[8];
typedef uint32 type_94[2];
typedef _tagxPad* type_95[4];
typedef uint32 type_96[2];
typedef uint32 type_97[1];
typedef iSndHandle type_98[2];
typedef int8 type_100[32];
typedef xAnimMultiFileEntry type_101[1];
typedef RwV3d type_102[8];

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
	_class_3 anim_coll;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct zCutsceneMgr : xCutsceneMgr
{
	uint8 pausedMusic;
	uint8 sendDoneForDisabledCutscene;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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
	_class_2 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
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
		_class_4 tuv;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xCutsceneModelHack
{
	xModelPipe* pipe;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
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

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum xRegion
{
	eRegionUnknown = 0xffffffff,
	eRegionUS,
	eRegionBE,
	eRegionCH,
	eRegionCZ,
	eRegionDE,
	eRegionDK,
	eRegionES,
	eRegionFI,
	eRegionFR,
	eRegionIT,
	eRegionJP,
	eRegionKR,
	eRegionNL,
	eRegionNO,
	eRegionPL,
	eRegionPT,
	eRegionRU,
	eRegionSE,
	eRegionSK,
	eRegionTW,
	eRegionUK,
	eRegionCount,
	eRegionMaxCount = 0x20
};

struct xCutscene
{
	xCutsceneInfo* Info;
	xCutsceneData* Data;
	uint32* TimeChunkOffs;
	uint32* Visibility;
	xCutsceneBreak* BreakList;
	xCutsceneTime* Play;
	xCutsceneTime* Stream;
	uint32 Waiting;
	uint32 BadReadPause;
	float32 BadReadSpeed;
	void* RawBuf;
	void* AlignBuf;
	float32 Time;
	float32 CamTime;
	uint32 PlayIndex;
	uint32 Ready;
	int32 DataLoading;
	uint32 GotData;
	uint32 ShutDownWait;
	float32 PlaybackSpeed;
	uint32 Opened;
	tag_xFile File;
	int32 AsyncID;
	void* MemBuf;
	void* MemCurr;
	uint32 SndStarted;
	uint32 SndNumChannel;
	uint32 SndChannelReq[2];
	uint32 SndAssetID[2];
	iSndHandle SndHandle[2];
	uint32 SubTitlesID;
	XCSNNosey* cb_nosey;
	xCutsceneModelHack* ModelHack;
	uint8 started;
};

struct _tagiPad
{
	int32 port;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xCutsceneInfo
{
	uint32 Magic;
	uint32 AssetID;
	uint32 NumData;
	uint32 NumTime;
	uint32 MaxModel;
	uint32 MaxBufEven;
	uint32 MaxBufOdd;
	uint32 HeaderSize;
	uint32 VisCount;
	uint32 VisSize;
	uint32 BreakCount;
	uint32 pad;
	xCutsceneAudioTrack AudioTracks[32];
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct zCutsceneHack
{
	int8* cinname;
	int8* modelname;
	uint32 noshadow;
	uint32 numPipes;
	RpAtomic*(*renderCB)(RpAtomic*);
	xModelPipe pipe[8];
	void* dataPtr;
	uint32 numAtomics;
	void* atomic_dataPtr[8];
	uint32 atomic_Idx[8];
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
	RwCamera* icam;
	float32 fov;
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

struct anim_coll_data
{
};

struct xCutsceneData
{
	uint32 DataType;
	uint32 AssetID;
	uint32 ChunkSize;
	union
	{
		uint32 FileOffset;
		void* DataPtr;
	};
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

struct _class_1
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xCutsceneMgr : xBase
{
	xCutsceneMgrAsset* tasset;
	xCutscene* csn;
	uint32 stop;
	float32 oldfov;
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

struct xCutsceneMgrAsset : xBaseAsset
{
	uint32 cutsceneAssetID;
	uint32 flags;
	float32 interpSpeed;
	uint32 uSubtitlesID;
	float32 startTime[15];
	float32 endTime[15];
	uint32 emitID[15];
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct _class_3
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

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct _class_4
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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
uint32 demoDisableHackTable[6];
zCutsceneHack cutsceneHackTable[5];
int32 gCutsceneSkipOK;
uint8 ents_hidden;
zGlobals globals;
xGlobals* xglobals;
uint32 gFrameCount;
RpAtomic*(*AtomicDefaultRenderCallBack)(RpAtomic*);
RpAtomic*(*NextAtomicCallback)(RpAtomic*, void*);
void(*zCutsceneMgrEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void check_hide_entities();
void zCutsceneMgrUpdate(xBase* to, xScene* sc, float32 dt);
void zCutsceneMgrFinishLoad(xBase* to);
void zCutsceneMgrEventCB(xBase* to, uint32 toEvent, float32* toParam);
void zCutsceneMgrPlayStart(zCutsceneMgr* t);
RpAtomic* NextAtomicCallback(RpAtomic* atomic, void* data);
void zCutsceneMgrLoad();
void zCutsceneMgrSave();
void zCutsceneMgrInit(void* b, void* tasset);
zCutsceneHack& zCutsceneMgrGetHackTableDataByIdx(int32 idx);
int32 zCutsceneMgrGetHackTableSize();

// check_hide_entities__Fv
// Start address: 0x128040
void check_hide_entities()
{
	zScene& scene;
	zEnt** it;
	zEnt** end;
	zEnt* ent;
	zEnt* ent;
	// Line 909, Address: 0x128040, Func Offset: 0
	// Line 913, Address: 0x128044, Func Offset: 0x4
	// Line 909, Address: 0x128048, Func Offset: 0x8
	// Line 913, Address: 0x12804c, Func Offset: 0xc
	// Line 909, Address: 0x128050, Func Offset: 0x10
	// Line 913, Address: 0x128058, Func Offset: 0x18
	// Line 916, Address: 0x12808c, Func Offset: 0x4c
	// Line 919, Address: 0x12809c, Func Offset: 0x5c
	// Line 917, Address: 0x1280a0, Func Offset: 0x60
	// Line 919, Address: 0x1280a4, Func Offset: 0x64
	// Line 921, Address: 0x1280a8, Func Offset: 0x68
	// Line 922, Address: 0x1280b4, Func Offset: 0x74
	// Line 924, Address: 0x1280bc, Func Offset: 0x7c
	// Line 926, Address: 0x1280c4, Func Offset: 0x84
	// Line 927, Address: 0x1280cc, Func Offset: 0x8c
	// Line 928, Address: 0x1280d8, Func Offset: 0x98
	// Line 929, Address: 0x1280e4, Func Offset: 0xa4
	// Line 930, Address: 0x1280f4, Func Offset: 0xb4
	// Line 931, Address: 0x1280fc, Func Offset: 0xbc
	// Line 932, Address: 0x128104, Func Offset: 0xc4
	// Line 933, Address: 0x128114, Func Offset: 0xd4
	// Line 938, Address: 0x128124, Func Offset: 0xe4
	// Line 939, Address: 0x128128, Func Offset: 0xe8
	// Line 943, Address: 0x128138, Func Offset: 0xf8
	// Line 944, Address: 0x128144, Func Offset: 0x104
	// Line 945, Address: 0x128148, Func Offset: 0x108
	// Line 940, Address: 0x128164, Func Offset: 0x124
	// Line 945, Address: 0x128168, Func Offset: 0x128
	// Func End, Address: 0x12819c, Func Offset: 0x15c
}

// zCutsceneMgrUpdate__FP5xBaseP6xScenef
// Start address: 0x1281a0
void zCutsceneMgrUpdate(xBase* to, xScene* sc, float32 dt)
{
	zCutsceneMgr* t;
	uint32 skipButtons;
	xRegion region;
	int32 doCineFX;
	// Line 621, Address: 0x1281a0, Func Offset: 0
	// Line 629, Address: 0x1281bc, Func Offset: 0x1c
	// Line 635, Address: 0x1281cc, Func Offset: 0x2c
	// Line 646, Address: 0x1281dc, Func Offset: 0x3c
	// Line 662, Address: 0x1281e8, Func Offset: 0x48
	// Line 665, Address: 0x1281f4, Func Offset: 0x54
	// Line 667, Address: 0x128200, Func Offset: 0x60
	// Line 783, Address: 0x12820c, Func Offset: 0x6c
	// Line 786, Address: 0x128218, Func Offset: 0x78
	// Line 787, Address: 0x128224, Func Offset: 0x84
	// Line 790, Address: 0x128234, Func Offset: 0x94
	// Line 800, Address: 0x128248, Func Offset: 0xa8
	// Line 801, Address: 0x128254, Func Offset: 0xb4
	// Line 804, Address: 0x12825c, Func Offset: 0xbc
	// Line 805, Address: 0x128284, Func Offset: 0xe4
	// Line 809, Address: 0x1282ac, Func Offset: 0x10c
	// Line 812, Address: 0x1282d0, Func Offset: 0x130
	// Line 904, Address: 0x1282dc, Func Offset: 0x13c
	// Line 905, Address: 0x1282e4, Func Offset: 0x144
	// Line 637, Address: 0x1282ec, Func Offset: 0x14c
	// Line 905, Address: 0x128308, Func Offset: 0x168
	// Line 640, Address: 0x128318, Func Offset: 0x178
	// Line 905, Address: 0x128320, Func Offset: 0x180
	// Line 651, Address: 0x12833c, Func Offset: 0x19c
	// Line 905, Address: 0x128344, Func Offset: 0x1a4
	// Line 662, Address: 0x12836c, Func Offset: 0x1cc
	// Line 666, Address: 0x128374, Func Offset: 0x1d4
	// Line 905, Address: 0x12837c, Func Offset: 0x1dc
	// Line 668, Address: 0x12838c, Func Offset: 0x1ec
	// Line 905, Address: 0x128394, Func Offset: 0x1f4
	// Line 860, Address: 0x1283d0, Func Offset: 0x230
	// Line 905, Address: 0x1283d4, Func Offset: 0x234
	// Line 871, Address: 0x1283d8, Func Offset: 0x238
	// Line 905, Address: 0x1283e0, Func Offset: 0x240
	// Line 871, Address: 0x1283e4, Func Offset: 0x244
	// Line 905, Address: 0x1283e8, Func Offset: 0x248
	// Line 873, Address: 0x128408, Func Offset: 0x268
	// Line 888, Address: 0x12840c, Func Offset: 0x26c
	// Line 905, Address: 0x128414, Func Offset: 0x274
	// Line 893, Address: 0x128458, Func Offset: 0x2b8
	// Line 905, Address: 0x128474, Func Offset: 0x2d4
	// Line 896, Address: 0x128480, Func Offset: 0x2e0
	// Line 905, Address: 0x128498, Func Offset: 0x2f8
	// Line 897, Address: 0x1284a8, Func Offset: 0x308
	// Line 905, Address: 0x1284c0, Func Offset: 0x320
	// Line 900, Address: 0x1284cc, Func Offset: 0x32c
	// Line 905, Address: 0x1284d4, Func Offset: 0x334
	// Func End, Address: 0x1284fc, Func Offset: 0x35c
}

// zCutsceneMgrFinishLoad__FP5xBase
// Start address: 0x128500
void zCutsceneMgrFinishLoad(xBase* to)
{
	zCutsceneMgr* t;
	// Line 450, Address: 0x128500, Func Offset: 0
	// Line 453, Address: 0x128518, Func Offset: 0x18
	// Line 455, Address: 0x12851c, Func Offset: 0x1c
	// Line 456, Address: 0x128528, Func Offset: 0x28
	// Line 459, Address: 0x128534, Func Offset: 0x34
	// Line 460, Address: 0x12853c, Func Offset: 0x3c
	// Line 461, Address: 0x128544, Func Offset: 0x44
	// Line 462, Address: 0x128550, Func Offset: 0x50
	// Line 464, Address: 0x128568, Func Offset: 0x68
	// Line 465, Address: 0x128574, Func Offset: 0x74
	// Line 468, Address: 0x12859c, Func Offset: 0x9c
	// Line 469, Address: 0x1285cc, Func Offset: 0xcc
	// Line 470, Address: 0x1285fc, Func Offset: 0xfc
	// Line 476, Address: 0x128604, Func Offset: 0x104
	// Line 478, Address: 0x12860c, Func Offset: 0x10c
	// Line 479, Address: 0x128618, Func Offset: 0x118
	// Func End, Address: 0x128634, Func Offset: 0x134
}

// zCutsceneMgrEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x128640
void zCutsceneMgrEventCB(xBase* to, uint32 toEvent, float32* toParam)
{
	zCutsceneMgr* t;
	uint8 disableCutscene;
	uint32 i;
	// Line 333, Address: 0x128640, Func Offset: 0
	// Line 337, Address: 0x128644, Func Offset: 0x4
	// Line 333, Address: 0x128648, Func Offset: 0x8
	// Line 337, Address: 0x128658, Func Offset: 0x18
	// Line 339, Address: 0x128664, Func Offset: 0x24
	// Line 342, Address: 0x128670, Func Offset: 0x30
	// Line 341, Address: 0x128678, Func Offset: 0x38
	// Line 342, Address: 0x12867c, Func Offset: 0x3c
	// Line 343, Address: 0x128688, Func Offset: 0x48
	// Line 346, Address: 0x128694, Func Offset: 0x54
	// Line 347, Address: 0x12869c, Func Offset: 0x5c
	// Line 348, Address: 0x1286ac, Func Offset: 0x6c
	// Line 350, Address: 0x1286b0, Func Offset: 0x70
	// Line 352, Address: 0x1286b8, Func Offset: 0x78
	// Line 357, Address: 0x1286c4, Func Offset: 0x84
	// Line 374, Address: 0x1286cc, Func Offset: 0x8c
	// Line 382, Address: 0x128710, Func Offset: 0xd0
	// Line 383, Address: 0x128714, Func Offset: 0xd4
	// Line 388, Address: 0x12871c, Func Offset: 0xdc
	// Line 389, Address: 0x128724, Func Offset: 0xe4
	// Line 391, Address: 0x12873c, Func Offset: 0xfc
	// Line 392, Address: 0x128740, Func Offset: 0x100
	// Line 397, Address: 0x128748, Func Offset: 0x108
	// Line 398, Address: 0x128758, Func Offset: 0x118
	// Line 399, Address: 0x128760, Func Offset: 0x120
	// Line 401, Address: 0x128774, Func Offset: 0x134
	// Line 403, Address: 0x12877c, Func Offset: 0x13c
	// Line 408, Address: 0x128784, Func Offset: 0x144
	// Line 405, Address: 0x128788, Func Offset: 0x148
	// Line 408, Address: 0x12878c, Func Offset: 0x14c
	// Line 405, Address: 0x128790, Func Offset: 0x150
	// Line 408, Address: 0x128794, Func Offset: 0x154
	// Line 411, Address: 0x128798, Func Offset: 0x158
	// Line 421, Address: 0x1287c0, Func Offset: 0x180
	// Line 426, Address: 0x1287e8, Func Offset: 0x1a8
	// Line 339, Address: 0x1287f0, Func Offset: 0x1b0
	// Line 426, Address: 0x1287f4, Func Offset: 0x1b4
	// Line 354, Address: 0x128810, Func Offset: 0x1d0
	// Line 426, Address: 0x128814, Func Offset: 0x1d4
	// Line 354, Address: 0x128818, Func Offset: 0x1d8
	// Line 426, Address: 0x128830, Func Offset: 0x1f0
	// Line 355, Address: 0x128838, Func Offset: 0x1f8
	// Line 426, Address: 0x128854, Func Offset: 0x214
	// Line 412, Address: 0x128864, Func Offset: 0x224
	// Line 426, Address: 0x128868, Func Offset: 0x228
	// Line 415, Address: 0x128870, Func Offset: 0x230
	// Line 427, Address: 0x128878, Func Offset: 0x238
	// Func End, Address: 0x12888c, Func Offset: 0x24c
}

// zCutsceneMgrPlayStart__FP12zCutsceneMgr
// Start address: 0x128890
void zCutsceneMgrPlayStart(zCutsceneMgr* t)
{
	uint32 i;
	uint32 j;
	uint32 cinid;
	uint32 hackid;
	uint8 hacked;
	uint32 counter;
	RpAtomic* tmpModel;
	RpClump* clump;
	RpAtomic* nextModel;
	// Line 249, Address: 0x128890, Func Offset: 0
	// Line 251, Address: 0x128894, Func Offset: 0x4
	// Line 249, Address: 0x128898, Func Offset: 0x8
	// Line 255, Address: 0x1288a4, Func Offset: 0x14
	// Line 249, Address: 0x1288a8, Func Offset: 0x18
	// Line 255, Address: 0x1288b8, Func Offset: 0x28
	// Line 249, Address: 0x1288bc, Func Offset: 0x2c
	// Line 255, Address: 0x1288c0, Func Offset: 0x30
	// Line 249, Address: 0x1288c4, Func Offset: 0x34
	// Line 251, Address: 0x1288d0, Func Offset: 0x40
	// Line 256, Address: 0x1288d4, Func Offset: 0x44
	// Line 257, Address: 0x1288dc, Func Offset: 0x4c
	// Line 318, Address: 0x1288ec, Func Offset: 0x5c
	// Line 319, Address: 0x128900, Func Offset: 0x70
	// Line 261, Address: 0x128914, Func Offset: 0x84
	// Line 262, Address: 0x128918, Func Offset: 0x88
	// Line 319, Address: 0x12891c, Func Offset: 0x8c
	// Line 274, Address: 0x12898c, Func Offset: 0xfc
	// Line 319, Address: 0x128990, Func Offset: 0x100
	// Line 290, Address: 0x1289e4, Func Offset: 0x154
	// Line 319, Address: 0x1289f0, Func Offset: 0x160
	// Line 312, Address: 0x128a68, Func Offset: 0x1d8
	// Line 319, Address: 0x128a6c, Func Offset: 0x1dc
	// Line 296, Address: 0x128aa8, Func Offset: 0x218
	// Line 319, Address: 0x128ab8, Func Offset: 0x228
	// Func End, Address: 0x128ae8, Func Offset: 0x258
}

// NextAtomicCallback__FP8RpAtomicPv
// Start address: 0x128af0
RpAtomic* NextAtomicCallback(RpAtomic* atomic, void* data)
{
	RpAtomic** nextModel;
	// Line 238, Address: 0x128af0, Func Offset: 0
	// Line 240, Address: 0x128af4, Func Offset: 0x4
	// Line 242, Address: 0x128afc, Func Offset: 0xc
	// Line 243, Address: 0x128b04, Func Offset: 0x14
	// Line 245, Address: 0x128b08, Func Offset: 0x18
	// Line 241, Address: 0x128b10, Func Offset: 0x20
	// Line 246, Address: 0x128b18, Func Offset: 0x28
	// Func End, Address: 0x128b20, Func Offset: 0x30
}

// zCutsceneMgrLoad__FP12zCutsceneMgrP7xSerial
// Start address: 0x128b20
void zCutsceneMgrLoad()
{
	// Line 227, Address: 0x128b20, Func Offset: 0
	// Func End, Address: 0x128b28, Func Offset: 0x8
}

// zCutsceneMgrSave__FP12zCutsceneMgrP7xSerial
// Start address: 0x128b30
void zCutsceneMgrSave()
{
	// Line 210, Address: 0x128b30, Func Offset: 0
	// Func End, Address: 0x128b38, Func Offset: 0x8
}

// zCutsceneMgrInit__FPvPv
// Start address: 0x128b40
void zCutsceneMgrInit(void* b, void* tasset)
{
	// Line 148, Address: 0x128b40, Func Offset: 0
	// Line 149, Address: 0x128b54, Func Offset: 0x14
	// Line 150, Address: 0x128b9c, Func Offset: 0x5c
	// Func End, Address: 0x128bb0, Func Offset: 0x70
}

// zCutsceneMgrGetHackTableDataByIdx__Fi
// Start address: 0x128bb0
zCutsceneHack& zCutsceneMgrGetHackTableDataByIdx(int32 idx)
{
	// Line 127, Address: 0x128bb0, Func Offset: 0
	// Line 128, Address: 0x128bcc, Func Offset: 0x1c
	// Func End, Address: 0x128bd4, Func Offset: 0x24
}

// zCutsceneMgrGetHackTableSize__Fv
// Start address: 0x128be0
int32 zCutsceneMgrGetHackTableSize()
{
	// Line 123, Address: 0x128be0, Func Offset: 0
	// Func End, Address: 0x128be8, Func Offset: 0x8
}

