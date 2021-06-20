typedef struct xBase;
typedef struct xGridBound;
typedef struct tri_data_0;
typedef struct RpInterpolator;
typedef struct _zEnv;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xCamCoordCylinder;
typedef struct xScene;
typedef struct xCam;
typedef struct _class_0;
typedef struct xEnvAsset;
typedef struct xBox;
typedef struct xAnimFile;
typedef struct xUpdateCullEnt;
typedef struct xAnimActiveEffect;
typedef struct xModelAssetParam;
typedef struct zSceneParameters;
typedef struct _tagxPad;
typedef struct xGroup;
typedef struct _class_1;
typedef struct xAnimPlay;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct activity_data;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef struct zEnt;
typedef struct xGroupAsset;
typedef struct zSlideCam;
typedef struct iEnvMatOrder;
typedef struct xEntAsset;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RwBBox;
typedef struct xEnt;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xCamBlend;
typedef struct xAnimMultiFileBase;
typedef struct xModelInstance;
typedef struct xLinkAsset;
typedef struct PS2DemoGlobals;
typedef struct xEntCollis;
typedef struct RxPacket;
typedef struct xAnimTable;
typedef struct RwPlane;
typedef struct xEntFrame;
typedef struct RxOutputSpec;
typedef struct path_node;
typedef struct zCutsceneMgr;
typedef struct xCamCoordSphere;
typedef struct _anon0;
typedef struct RpAtomic;
typedef struct _class_2;
typedef struct xModelPipe;
typedef struct xOneLinerManager;
typedef struct zEntTrigger;
typedef struct xJSPNodeInfo;
typedef struct xModelBlur;
typedef struct zCheckPoint;
typedef struct xBaseAsset;
typedef struct zAssetPickupTable;
typedef struct iFogParams;
typedef struct xAnimEffect;
typedef struct xUpdateCullGroup;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct Incredimeter;
typedef struct xCollis;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef enum zcam_mode_enum;
typedef struct _anon1;
typedef struct xAnimMultiFile;
typedef struct RpSector;
typedef struct RwCamera;
typedef struct BossMeter;
typedef struct xSurface;
typedef struct iEnv;
typedef struct xAnimState;
typedef struct zGrapplePoint;
typedef struct zPlayer;
typedef struct xCamCoordPolar;
typedef enum _tagPadState;
typedef struct FamilyMeter;
typedef struct xFFX;
typedef struct xJSPNodeTree;
typedef struct RwV2d;
typedef struct xUpdateCullMgr;
typedef struct xMat4x3;
typedef struct _class_3;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xShadowSimplePoly;
typedef struct RxClusterRef;
typedef struct xMemPool;
typedef struct xEnv;
typedef struct xVec2;
typedef struct xVec3;
typedef struct xJSPNodeTreeLeaf;
typedef struct xCamGroup;
typedef struct zCamPlayer;
typedef struct zGlobalSettings;
typedef struct xJSPHeader;
typedef struct config_data;
typedef struct RpMaterialList;
typedef struct rest_config;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef enum xCamOrientType;
typedef struct xCamSupportPath;
typedef struct _tagPadAnalog;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef enum iSndHandle;
typedef struct RwRGBA;
typedef enum zGlobalDemoType;
typedef struct pointer_asset;
typedef struct _class_4;
typedef struct xDynAsset;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct _class_5;
typedef struct xLightKit;
typedef struct xGrid;
typedef struct xEntDrive;
typedef struct xQuat;
typedef struct xJSPMiniLightTie;
typedef struct xAnimTransitionList;
typedef struct RwMatrixTag;
typedef struct basis_traits;
typedef struct RpMaterial;
typedef struct xQCData;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct zScene;
typedef struct xCamOrientEuler;
typedef struct xPortalAsset;
typedef struct RwResEntry;
typedef struct zGlobals;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xClumpCollBSPVertInfo;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct _class_6;
typedef struct xClumpCollBSPTree;
typedef struct _tagiPad;
typedef struct xJSPNodeLight;
typedef struct target_traits;
typedef struct RwSurfaceProperties;
typedef struct config_0;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct RxPipelineNode;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimPhysicsData;
typedef struct xEntShadow;
typedef struct xClumpCollBSPTriangle;
typedef struct xCamConfigCommon;
typedef struct mblur_data;
typedef struct jump;
typedef enum xSndEffect;
typedef struct anim_coll_data;
typedef struct RwLLLink;
typedef struct _class_7;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct tri_data_1;
typedef struct RxPipeline;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct _class_8;
typedef struct xGlobals;
typedef struct xBBox;
typedef struct _zPortal;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct _class_9;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct _class_10;
typedef enum xCamCoordType;
typedef struct RwLinkList;
typedef struct analog_data;
typedef struct xBound;
typedef struct _class_11;
typedef struct xRot;
typedef struct zPlayerGlobals;
typedef struct RxNodeDefinition;
typedef struct xCamSupportLOSBar;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct config_1;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileEntry;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_5)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_6)(void*, void*);
typedef uint32(*type_10)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef xBase*(*type_15)(uint32);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_17)(xEnt*, xScene*, float32);
typedef int8*(*type_19)(xBase*);
typedef uint32(*type_20)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_22)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_23)(xEnt*);
typedef int8*(*type_24)(uint32);
typedef void(*type_29)(xEnt*);
typedef void(*type_30)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_35)(xEnt*, xVec3*);
typedef void(*type_36)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_43)(xAnimPlay*, xAnimState*, void*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef RwCamera*(*type_45)(RwCamera*);
typedef void(*type_49)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_50)(void*);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_54)(RwObjectHasFrame*);
typedef void(*type_57)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef void(*type_64)(RxNodeDefinition*);
typedef int32(*type_65)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_73)(RpClump*, void*);

typedef analog_data type_0[2];
typedef RwFrustumPlane type_1[6];
typedef uint16 type_2[3];
typedef _tagxPad* type_3[4];
typedef float32 type_7[3];
typedef uint8 type_8[3];
typedef uint32 type_9[4];
typedef uint32 type_12[1];
typedef RxCluster type_18[1];
typedef float32 type_21[31];
typedef int8 type_25[128];
typedef xAnimMultiFileEntry type_26[1];
typedef int8 type_27[128][6];
typedef xCam* type_28[32];
typedef int8 type_31[32];
typedef int8 type_32[16];
typedef xVec3 type_33[3];
typedef float32 type_34[4];
typedef xCamBlend* type_37[4];
typedef float32 type_38[4];
typedef xSphere type_39[5];
typedef int8 type_40[16];
typedef RwTexCoords* type_41[8];
typedef xVec3 type_42[4];
typedef RpLight* type_46[2];
typedef xCollis type_47[18];
typedef RwFrame* type_48[2];
typedef uint8 type_55[22];
typedef int8 type_56[16];
typedef uint8 type_58[22];
typedef int8 type_59[32];
typedef int8 type_60[32];
typedef uint32 type_61[4];
typedef xJSPMiniLightTie type_63[16];
typedef int8 type_66[32];
typedef xCam* type_67[1];
typedef float32 type_69[16];
typedef xVec3 type_70[4];
typedef xVec4 type_71[12];
typedef int8 type_72[4];
typedef int8 type_74[32];
typedef RwTexCoords* type_75[8];
typedef float32 type_76[22];
typedef float32 type_77[22];
typedef float32 type_78[4];
typedef int8 type_79[127];
typedef float32 type_80[2];
typedef uint8 type_81[2];
typedef float32 type_82[2];
typedef int32 type_83[140];
typedef RwV3d type_84[8];
typedef xBase* type_85[140];

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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
	_class_6 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct _class_0
{
	float32 input_theta;
	float32 input_pitch_offset;
	float32 restore_dist;
	float32 restore_phi;
	float32 target_xz;
	float32 target_y;
	float32 pitch;
	float32 mount;
	float32 look_xz;
	float32 collide_dist;
	float32 pitch_rest;
	float32 pitch_clamp;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xModelAssetParam
{
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct _class_1
{
	int32 which;
	float32 phi;
	float32 dist;
	float32 theta;
	float32 pitch_offset;
	float32 yaw_offset;
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

struct activity_data
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct zSlideCam
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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
	_class_11 anim_coll;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct path_node
{
	xVec3 loc;
};

struct zCutsceneMgr
{
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct _anon0
{
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

struct _class_2
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

struct xOneLinerManager
{
};

struct zEntTrigger : zEnt
{
	xBox triggerBox;
	uint32 entered;
	xEntDrive drive;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct zAssetPickupTable
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct Incredimeter
{
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
		tri_data_0 tri;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

enum zcam_mode_enum
{
	ZCAM_MODE_INVALID = 0xffffffff,
	ZCAM_MODE_DEFAULT,
	ZCAM_MODE_FOLLOW = 0,
	ZCAM_MODE_MAX
};

struct _anon1
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RpSector
{
	int32 type;
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

struct BossMeter
{
};

struct xSurface
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

struct xCamCoordPolar
{
	xVec3 origin;
	float32 theta;
	float32 phi;
	float32 dist;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct FamilyMeter
{
};

struct xFFX
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct _class_3
{
	float32 dtheta;
	float32 dphi;
	float32 ddist;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zCamPlayer : xCam
{
	target_traits target_goal;
	target_traits target;
	_class_10 input;
	_class_0 blend_vel;
	_class_3 vel_drift;
	_class_5 zone;
	_class_7 aggression;
	_class_9 secondary;
	_class_1 start_zone;
	basis_traits basis;
	basis_traits last_basis;
	basis_traits result;
	basis_traits last_result;
	float32 pitch_rest;
	float32 pitch_clamp;
	float32 result_pitch;
	xVec3 look_loc;
	xVec3 losbar_loc;
	xVec3 last_losbar_loc;
	float32 losbar_rail_yoffset;
	float32 last_losbar_rail_yoffset;
	float32 dist_extend;
	float32 dist_extend_vel;
	float32 rest_dist;
	float32 rest_dist_vel;
	float32 rest_phi;
	float32 rest_phi_vel;
	float32 drest_phi;
	float32 look_pitch;
	xCamSupportPath path;
	xCamSupportLOSBar losbar;
	float32 floor_height;
	float32 mount_height;
	float32 mount_offset;
	float32 last_mount_offset;
	uint8 grounded;
	uint8 was_colliding;
	xMat4x3 snap_mat;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct rest_config
{
	float32 dist;
	float32 input_center_phi;
	float32 yaw_offset;
	float32 pitch_offset;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xCamSupportPath
{
	config_0 cfg;
	path_node* path;
	int32 power;
	int32 max_size;
	int32 front;
	int32 used;
	float32 dist;
	float32 subdist;
	float32 weights[31];
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

enum iSndHandle
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct pointer_asset : xDynAsset
{
	xVec3 loc;
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct _class_5
{
	float32 dist;
	float32 dist_goal;
	float32 dist_vel;
	float32 pitch_offset;
	float32 pitch_offset_goal;
	float32 pitch_offset_vel;
	float32 pitch_offset_speed;
	rest_config start;
	rest_config end;
	rest_config vel;
	rest_config cur;
	rest_config goal;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xGrid
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
	tri_data_1 tri;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct basis_traits : xCamCoordPolar
{
	xVec3 loc;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _class_6
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct target_traits
{
	xVec3 loc;
	xVec3 vel;
	xVec3 motion;
	xVec3 extra_motion;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct config_0
{
	float32 min_segment_dist;
	float32 smooth_factor;
	int32 smooth_passes;
	float32 subdiv_thresh;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xClumpCollBSPTriangle
{
	_class_8 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct anim_coll_data
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct _class_7
{
	float32 delay_start;
	float32 precollide_theta;
	float32 theta_vel;
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct _class_8
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_9
{
	xEnt* ent;
	xVec3 center;
	float32 radius;
	float32 margin_angle;
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

struct _class_10
{
	float32 phi;
	float32 vel_theta;
	float32 vel_phi;
	float32 dphi;
	float32 pitch_offset;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RwLinkList
{
	RwLLLink link;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct _class_11
{
	xVec3* verts;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct xCamSupportLOSBar
{
	config_1 cfg;
	xVec3 origin;
	xVec3 last_origin;
	xVec3 stern_loc;
	xVec3 last_stern_loc;
	float32 rail_yoffset;
	float32 last_rail_yoffset;
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

struct config_1
{
	float32 rail_ymin;
	float32 rail_ymax;
	float32 pivot_bar_radius;
	float32 compress_bar_radius;
	float32 compress_ball_radius;
	float32 compress_dist_min;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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
uint32 input_disabled;
zcam_mode_enum current_mode;
xCam* mode_cams[1];
uint8 have_default_orientation;
xVec3 default_orientation;
zCamPlayer* follow_cam;
xCamGroup global_cam;
xCamScreen global_screen;
zGlobals globals;
_anon1 __vt__10zCamPlayer;
_anon0 __vt__4xCam;
uint32 gActiveHeap;
uint32 FB_YRES;
uint32 FB_XRES;

zCamPlayer* zCamGetDefault();
xMat4x3& zCamGetMatrix();
void zCamSetStartOrientation(uint32 pointer_id);
void zCamRemove(xCam& cam, uint8 force_cut);
void zCamAdd(xCam& cam, uint8 force_cut);
void zCamEndRender();
void zCamBeginRender();
void zCamPrepareRender();
void zCamNotifyTriggers();
void zCamUpdate(float32 dt);
void zCamReset(xMat4x3& mat);
void zCamSceneExit();
void zCamSceneEnter(zScene& scene, xMat4x3& mat);

// zCamGetDefault__Fv
// Start address: 0x2a13a0
zCamPlayer* zCamGetDefault()
{
	// Line 495, Address: 0x2a13a0, Func Offset: 0
	// Func End, Address: 0x2a13a8, Func Offset: 0x8
}

// zCamGetMatrix__Fv
// Start address: 0x2a13b0
xMat4x3& zCamGetMatrix()
{
	// Line 469, Address: 0x2a13b0, Func Offset: 0
	// Line 473, Address: 0x2a13b4, Func Offset: 0x4
	// Func End, Address: 0x2a13bc, Func Offset: 0xc
}

// zCamSetStartOrientation__FUi
// Start address: 0x2a13c0
void zCamSetStartOrientation(uint32 pointer_id)
{
	uint32 size;
	void* a;
	pointer_asset& pa;
	// Line 431, Address: 0x2a13c0, Func Offset: 0
	// Line 434, Address: 0x2a13c8, Func Offset: 0x8
	// Line 438, Address: 0x2a13d0, Func Offset: 0x10
	// Line 439, Address: 0x2a1420, Func Offset: 0x60
	// Func End, Address: 0x2a142c, Func Offset: 0x6c
}

// zCamRemove__FR4xCamb
// Start address: 0x2a1430
void zCamRemove(xCam& cam, uint8 force_cut)
{
	// Line 412, Address: 0x2a1434, Func Offset: 0x4
	// Func End, Address: 0x2a1448, Func Offset: 0x18
}

// zCamAdd__FR4xCamb
// Start address: 0x2a1450
void zCamAdd(xCam& cam, uint8 force_cut)
{
	// Line 407, Address: 0x2a1454, Func Offset: 0x4
	// Func End, Address: 0x2a1468, Func Offset: 0x18
}

// zCamEndRender__Fv
// Start address: 0x2a1470
void zCamEndRender()
{
	// Line 383, Address: 0x2a1470, Func Offset: 0
	// Func End, Address: 0x2a147c, Func Offset: 0xc
}

// zCamBeginRender__Fv
// Start address: 0x2a1480
void zCamBeginRender()
{
	// Line 373, Address: 0x2a1480, Func Offset: 0
	// Func End, Address: 0x2a1490, Func Offset: 0x10
}

// zCamPrepareRender__Fv
// Start address: 0x2a1490
void zCamPrepareRender()
{
	// Line 368, Address: 0x2a1490, Func Offset: 0
	// Func End, Address: 0x2a149c, Func Offset: 0xc
}

// zCamNotifyTriggers__Fv
// Start address: 0x2a14a0
void zCamNotifyTriggers()
{
	xScene& s;
	xSphere camSphere;
	xVec3 dummyDir;
	zEntTrigger** it;
	zEntTrigger** end;
	zEntTrigger& trig;
	uint8 want_enter;
	uint8 want_exit;
	xLinkAsset* link;
	xLinkAsset* end_link;
	uint8 inside;
	// Line 300, Address: 0x2a14a0, Func Offset: 0
	// Line 301, Address: 0x2a14a4, Func Offset: 0x4
	// Line 300, Address: 0x2a14a8, Func Offset: 0x8
	// Line 301, Address: 0x2a14c0, Func Offset: 0x20
	// Line 313, Address: 0x2a14c4, Func Offset: 0x24
	// Line 315, Address: 0x2a14d0, Func Offset: 0x30
	// Line 313, Address: 0x2a14d4, Func Offset: 0x34
	// Line 315, Address: 0x2a14d8, Func Offset: 0x38
	// Line 313, Address: 0x2a14dc, Func Offset: 0x3c
	// Line 315, Address: 0x2a14e4, Func Offset: 0x44
	// Line 313, Address: 0x2a14e8, Func Offset: 0x48
	// Line 317, Address: 0x2a14ec, Func Offset: 0x4c
	// Line 313, Address: 0x2a14f0, Func Offset: 0x50
	// Line 317, Address: 0x2a14f4, Func Offset: 0x54
	// Line 319, Address: 0x2a14fc, Func Offset: 0x5c
	// Line 320, Address: 0x2a150c, Func Offset: 0x6c
	// Line 322, Address: 0x2a1514, Func Offset: 0x74
	// Line 323, Address: 0x2a1518, Func Offset: 0x78
	// Line 331, Address: 0x2a1528, Func Offset: 0x88
	// Line 336, Address: 0x2a153c, Func Offset: 0x9c
	// Line 335, Address: 0x2a1540, Func Offset: 0xa0
	// Line 336, Address: 0x2a1544, Func Offset: 0xa4
	// Line 337, Address: 0x2a1550, Func Offset: 0xb0
	// Line 342, Address: 0x2a1558, Func Offset: 0xb8
	// Line 341, Address: 0x2a155c, Func Offset: 0xbc
	// Line 339, Address: 0x2a1560, Func Offset: 0xc0
	// Line 337, Address: 0x2a1564, Func Offset: 0xc4
	// Line 339, Address: 0x2a156c, Func Offset: 0xcc
	// Line 341, Address: 0x2a1574, Func Offset: 0xd4
	// Line 342, Address: 0x2a157c, Func Offset: 0xdc
	// Line 343, Address: 0x2a1580, Func Offset: 0xe0
	// Line 346, Address: 0x2a1598, Func Offset: 0xf8
	// Line 347, Address: 0x2a15b8, Func Offset: 0x118
	// Line 348, Address: 0x2a15d8, Func Offset: 0x138
	// Line 353, Address: 0x2a15f0, Func Offset: 0x150
	// Line 355, Address: 0x2a1600, Func Offset: 0x160
	// Line 358, Address: 0x2a1610, Func Offset: 0x170
	// Line 359, Address: 0x2a1620, Func Offset: 0x180
	// Line 360, Address: 0x2a1648, Func Offset: 0x1a8
	// Line 361, Address: 0x2a1658, Func Offset: 0x1b8
	// Line 362, Address: 0x2a1678, Func Offset: 0x1d8
	// Line 363, Address: 0x2a1688, Func Offset: 0x1e8
	// Line 340, Address: 0x2a1690, Func Offset: 0x1f0
	// Line 363, Address: 0x2a1698, Func Offset: 0x1f8
	// Line 351, Address: 0x2a16a8, Func Offset: 0x208
	// Line 363, Address: 0x2a16ac, Func Offset: 0x20c
	// Line 351, Address: 0x2a16b8, Func Offset: 0x218
	// Line 363, Address: 0x2a16bc, Func Offset: 0x21c
	// Func End, Address: 0x2a16f0, Func Offset: 0x250
}

// zCamUpdate__Ff
// Start address: 0x2a16f0
void zCamUpdate(float32 dt)
{
	// Line 231, Address: 0x2a16f0, Func Offset: 0
	// Line 249, Address: 0x2a1700, Func Offset: 0x10
	// Line 250, Address: 0x2a1710, Func Offset: 0x20
	// Line 252, Address: 0x2a174c, Func Offset: 0x5c
	// Line 255, Address: 0x2a1780, Func Offset: 0x90
	// Line 260, Address: 0x2a1790, Func Offset: 0xa0
	// Line 270, Address: 0x2a17a0, Func Offset: 0xb0
	// Line 274, Address: 0x2a17c8, Func Offset: 0xd8
	// Line 275, Address: 0x2a17d8, Func Offset: 0xe8
	// Line 287, Address: 0x2a17e0, Func Offset: 0xf0
	// Line 292, Address: 0x2a17f4, Func Offset: 0x104
	// Line 294, Address: 0x2a17fc, Func Offset: 0x10c
	// Line 258, Address: 0x2a1804, Func Offset: 0x114
	// Line 294, Address: 0x2a1808, Func Offset: 0x118
	// Line 258, Address: 0x2a180c, Func Offset: 0x11c
	// Line 294, Address: 0x2a1810, Func Offset: 0x120
	// Line 258, Address: 0x2a1814, Func Offset: 0x124
	// Line 294, Address: 0x2a1818, Func Offset: 0x128
	// Line 256, Address: 0x2a1820, Func Offset: 0x130
	// Line 294, Address: 0x2a1824, Func Offset: 0x134
	// Line 257, Address: 0x2a1830, Func Offset: 0x140
	// Line 294, Address: 0x2a1834, Func Offset: 0x144
	// Line 258, Address: 0x2a1840, Func Offset: 0x150
	// Line 263, Address: 0x2a184c, Func Offset: 0x15c
	// Line 294, Address: 0x2a1850, Func Offset: 0x160
	// Line 263, Address: 0x2a1854, Func Offset: 0x164
	// Line 294, Address: 0x2a1858, Func Offset: 0x168
	// Line 263, Address: 0x2a185c, Func Offset: 0x16c
	// Line 294, Address: 0x2a1860, Func Offset: 0x170
	// Line 261, Address: 0x2a1868, Func Offset: 0x178
	// Line 294, Address: 0x2a186c, Func Offset: 0x17c
	// Line 262, Address: 0x2a1878, Func Offset: 0x188
	// Line 294, Address: 0x2a187c, Func Offset: 0x18c
	// Line 263, Address: 0x2a1888, Func Offset: 0x198
	// Line 294, Address: 0x2a188c, Func Offset: 0x19c
	// Line 264, Address: 0x2a1894, Func Offset: 0x1a4
	// Line 265, Address: 0x2a18a8, Func Offset: 0x1b8
	// Line 266, Address: 0x2a18b0, Func Offset: 0x1c0
	// Line 294, Address: 0x2a18bc, Func Offset: 0x1cc
	// Func End, Address: 0x2a18c4, Func Offset: 0x1d4
}

// zCamReset__FRC7xMat4x3
// Start address: 0x2a18d0
void zCamReset(xMat4x3& mat)
{
	// Line 203, Address: 0x2a18d0, Func Offset: 0
	// Line 205, Address: 0x2a18d4, Func Offset: 0x4
	// Line 203, Address: 0x2a18d8, Func Offset: 0x8
	// Line 205, Address: 0x2a18e4, Func Offset: 0x14
	// Line 209, Address: 0x2a18f0, Func Offset: 0x20
	// Line 211, Address: 0x2a1900, Func Offset: 0x30
	// Line 212, Address: 0x2a1904, Func Offset: 0x34
	// Line 211, Address: 0x2a1908, Func Offset: 0x38
	// Line 209, Address: 0x2a190c, Func Offset: 0x3c
	// Line 211, Address: 0x2a1910, Func Offset: 0x40
	// Line 212, Address: 0x2a1914, Func Offset: 0x44
	// Line 211, Address: 0x2a1918, Func Offset: 0x48
	// Line 212, Address: 0x2a192c, Func Offset: 0x5c
	// Line 213, Address: 0x2a1938, Func Offset: 0x68
	// Line 225, Address: 0x2a193c, Func Offset: 0x6c
	// Line 213, Address: 0x2a1940, Func Offset: 0x70
	// Line 226, Address: 0x2a195c, Func Offset: 0x8c
	// Line 228, Address: 0x2a1964, Func Offset: 0x94
	// Line 226, Address: 0x2a19a0, Func Offset: 0xd0
	// Line 228, Address: 0x2a19a4, Func Offset: 0xd4
	// Func End, Address: 0x2a19e4, Func Offset: 0x114
}

// zCamSceneExit__Fv
// Start address: 0x2a19f0
void zCamSceneExit()
{
	// Line 191, Address: 0x2a19f0, Func Offset: 0
	// Line 193, Address: 0x2a19f4, Func Offset: 0x4
	// Line 191, Address: 0x2a19f8, Func Offset: 0x8
	// Line 193, Address: 0x2a19fc, Func Offset: 0xc
	// Line 194, Address: 0x2a1a04, Func Offset: 0x14
	// Line 199, Address: 0x2a1a10, Func Offset: 0x20
	// Line 200, Address: 0x2a1a18, Func Offset: 0x28
	// Func End, Address: 0x2a1a24, Func Offset: 0x34
}

// zCamSceneEnter__FR6zSceneRC7xMat4x3
// Start address: 0x2a1a30
void zCamSceneEnter(zScene& scene, xMat4x3& mat)
{
	// Line 159, Address: 0x2a1a30, Func Offset: 0
	// Line 160, Address: 0x2a1a44, Func Offset: 0x14
	// Line 166, Address: 0x2a1a4c, Func Offset: 0x1c
	// Line 165, Address: 0x2a1a50, Func Offset: 0x20
	// Line 166, Address: 0x2a1a54, Func Offset: 0x24
	// Line 165, Address: 0x2a1a58, Func Offset: 0x28
	// Line 162, Address: 0x2a1a60, Func Offset: 0x30
	// Line 166, Address: 0x2a1a64, Func Offset: 0x34
	// Line 167, Address: 0x2a1a6c, Func Offset: 0x3c
	// Line 168, Address: 0x2a1a7c, Func Offset: 0x4c
	// Line 170, Address: 0x2a1a94, Func Offset: 0x64
	// Line 171, Address: 0x2a1aa0, Func Offset: 0x70
	// Line 172, Address: 0x2a1aa8, Func Offset: 0x78
	// Line 174, Address: 0x2a1ab4, Func Offset: 0x84
	// Line 172, Address: 0x2a1ab8, Func Offset: 0x88
	// Line 174, Address: 0x2a1ac4, Func Offset: 0x94
	// Line 175, Address: 0x2a1ae4, Func Offset: 0xb4
	// Line 176, Address: 0x2a1af4, Func Offset: 0xc4
	// Line 184, Address: 0x2a1b00, Func Offset: 0xd0
	// Line 185, Address: 0x2a1b04, Func Offset: 0xd4
	// Line 176, Address: 0x2a1b08, Func Offset: 0xd8
	// Line 185, Address: 0x2a1b0c, Func Offset: 0xdc
	// Line 184, Address: 0x2a1b10, Func Offset: 0xe0
	// Line 185, Address: 0x2a1b14, Func Offset: 0xe4
	// Line 182, Address: 0x2a1b18, Func Offset: 0xe8
	// Line 185, Address: 0x2a1b1c, Func Offset: 0xec
	// Line 188, Address: 0x2a1b98, Func Offset: 0x168
	// Line 185, Address: 0x2a1bd4, Func Offset: 0x1a4
	// Line 188, Address: 0x2a1bd8, Func Offset: 0x1a8
	// Func End, Address: 0x2a1c1c, Func Offset: 0x1ec
}

