typedef struct xGroup;
typedef struct RpLight;
typedef struct xModelInstance;
typedef struct xAnimTransition;
typedef struct xMat3x3;
typedef struct BossMeter;
typedef struct RpInterpolator;
typedef struct xAnimFile;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef enum _tagPadState;
typedef struct zGrapplePoint;
typedef struct zPlayer;
typedef struct zVolume;
typedef struct xAnimState;
typedef struct xUpdateCullMgr;
typedef struct xBox;
typedef struct xJSPHeader;
typedef struct xLightKit;
typedef struct _class_0;
typedef enum RwFogType;
typedef struct FamilyMeter;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct xCam;
typedef struct RxIoSpec;
typedef struct xClumpCollBSPTree;
typedef struct xCamOrientEuler;
typedef struct xAnimTransitionList;
typedef struct xEntAsset;
typedef struct iEnv;
typedef struct RpWorld;
typedef struct xBBox;
typedef struct RwBBox;
typedef struct xEnt;
typedef struct xJSPNodeLight;
typedef struct xScene;
typedef struct xCamBlend;
typedef struct xEnvAsset;
typedef struct RwRaster;
typedef struct RpAtomic;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxPacket;
typedef struct zGlobalSettings;
typedef struct xEntFrame;
typedef struct RwPlane;
typedef struct Incredimeter;
typedef struct xVolumeAsset;
typedef struct _class_1;
typedef struct RxOutputSpec;
typedef struct RwMatrixTag;
typedef struct _tagPadAnalog;
typedef struct config_data;
typedef struct xClumpCollBSPTriangle;
typedef struct xBase;
typedef struct xAnimTable;
typedef struct zSceneParameters;
typedef struct RwFrame;
typedef struct xUpdateCullEnt;
typedef struct _class_2;
typedef enum zGlobalDemoType;
typedef struct xAnimPhysicsData;
typedef struct xModelAssetParam;
typedef struct xEntDrive;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xCollis;
typedef struct xAnimMultiFileEntry;
typedef struct xBound;
typedef struct RxCluster;
typedef struct xCamConfigCommon;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xGrid;
typedef enum RxClusterValid;
typedef struct xAnimEffect;
typedef struct RpSector;
typedef struct _class_3;
typedef struct xLinkAsset;
typedef struct xAnimActiveEffect;
typedef struct xUpdateCullGroup;
typedef struct xGridBound;
typedef struct xEnv;
typedef struct _class_4;
typedef struct xJSPNodeInfo;
typedef struct xVec3;
typedef struct RwV3d;
typedef struct xBaseAsset;
typedef struct RwV2d;
typedef struct zGlobals;
typedef struct PreCalcOcclude;
typedef struct xAnimPlay;
typedef struct xCamGroup;
typedef struct RxPipelineCluster;
typedef struct xShadowSimplePoly;
typedef struct xAnimSingle;
typedef enum RxClusterValidityReq;
typedef struct _tagiPad;
typedef struct xQCData;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct zScene;
typedef struct xAnimMultiFileBase;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct _zEnv;
typedef struct RpClump;
typedef struct xVec2;
typedef struct xLightKitLight;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct mblur_data;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct jump;
typedef struct xShadowSimpleCache;
typedef struct tri_data_0;
typedef struct zAssetPickupTable;
typedef enum xCamCoordType;
typedef struct zCutsceneMgr;
typedef struct _tagxPad;
typedef struct xModelPipe;
typedef struct xAnimMultiFile;
typedef struct xJSPNodeTreeLeaf;
typedef struct xModelPool;
typedef struct xGlobals;
typedef struct xJSPNodeTree;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xGroupAsset;
typedef enum RwCameraProjection;
typedef struct xPortalAsset;
typedef struct xMat4x3;
typedef struct RwResEntry;
typedef struct xFFX;
typedef struct RwTexture;
typedef struct zSlideCam;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCamCoordCylinder;
typedef struct xMemPool;
typedef struct RwSurfaceProperties;
typedef struct xJSPNodeTreeBranch;
typedef enum iSndHandle;
typedef struct _zPortal;
typedef struct RxPipelineNode;
typedef struct analog_data;
typedef struct PS2DemoGlobals;
typedef struct xEntShadow;
typedef struct zEnt;
typedef struct xQuat;
typedef struct anim_coll_data;
typedef struct zPlayerGlobals;
typedef struct xOneLinerManager;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xSurface;
typedef struct RxPipeline;
typedef struct xCamCoordSphere;
typedef struct RxPipelineNodeTopSortData;
typedef struct xVolume;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xModelBucket;
typedef struct activity_data;
typedef struct xDynAsset;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef enum xSndEffect;
typedef struct RxHeap;
typedef struct RwCamera;
typedef struct RwLinkList;
typedef struct zCheckPoint;
typedef struct RxNodeDefinition;
typedef struct iFogParams;
typedef struct xModelBlur;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xJSPMiniLightTie;
typedef struct RwRGBAReal;
typedef enum xCamOrientType;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct tri_data_1;

typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef void(*type_22)(xEnt*, xScene*, float32);
typedef uint32(*type_25)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_27)(xEnt*);
typedef void(*type_28)(void*);
typedef xBase*(*type_29)(uint32);
typedef void(*type_31)(xEnt*);
typedef int8*(*type_32)(xBase*);
typedef int8*(*type_34)(uint32);
typedef uint32(*type_35)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_36)(xEnt*, xVec3*);
typedef RwCamera*(*type_46)(RwCamera*);
typedef uint32(*type_47)(xAnimTransition*, xAnimSingle*, void*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef void(*type_53)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_55)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_58)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_59)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_61)(RwResEntry*);
typedef int32(*type_62)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_63)(RwObjectHasFrame*);
typedef void(*type_64)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_65)(RxPipelineNode*);
typedef void(*type_68)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_70)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_72)(RxPipelineNode*);
typedef uint32(*type_73)(void*, void*);
typedef void(*type_74)(RxNodeDefinition*);
typedef int32(*type_76)(RxNodeDefinition*);
typedef int32(*type_79)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_82)(RpClump*, void*);

typedef int8 type_0[128];
typedef int8 type_1[128][6];
typedef RwFrustumPlane type_3[6];
typedef uint16 type_4[3];
typedef int8 type_5[16];
typedef int8 type_6[32];
typedef float32 type_7[4];
typedef float32 type_8[3];
typedef xVec3 type_9[5];
typedef float32 type_11[4];
typedef uint32 type_12[4];
typedef RpLight* type_13[2];
typedef uint8 type_15[2];
typedef xSphere type_16[5];
typedef xVec3 type_17[4];
typedef RwFrame* type_19[2];
typedef xJSPMiniLightTie type_20[16];
typedef int8 type_23[16];
typedef RxCluster type_24[1];
typedef float32 type_26[2];
typedef int8 type_30[4];
typedef xVec3 type_33[3];
typedef uint8 type_37[22];
typedef uint8 type_38[22];
typedef PreCalcOcclude type_39[10];
typedef uint32 type_40[4];
typedef RwTexCoords* type_41[8];
typedef float32 type_42[16];
typedef uint32 type_43[1];
typedef float32 type_44[4];
typedef zVolume* type_45[10];
typedef int8 type_49[32];
typedef xCollis type_50[18];
typedef xAnimMultiFileEntry type_51[1];
typedef uint8 type_52[3];
typedef xVec4 type_54[12];
typedef int8 type_56[32];
typedef float32 type_57[22];
typedef float32 type_60[22];
typedef int8 type_66[32];
typedef int8 type_67[127];
typedef xVec4 type_69[4];
typedef int8 type_71[32];
typedef int32 type_75[140];
typedef xBase* type_77[140];
typedef analog_data type_78[2];
typedef xVec3 type_80[4];
typedef _tagxPad* type_81[4];
typedef RwTexCoords* type_83[8];
typedef xVec4 type_84[4];
typedef xCam* type_85[32];
typedef float32 type_86[2];
typedef int8 type_87[16];
typedef RwV3d type_88[8];
typedef xCamBlend* type_89[4];

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct BossMeter
{
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct zVolume : xVolume
{
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct FamilyMeter
{
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct Incredimeter
{
};

struct xVolumeAsset : xBaseAsset
{
	uint32 flags;
	xBound bound;
	float32 rot;
	float32 xpivot;
	float32 zpivot;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xModelAssetParam
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
		tri_data_1 tri;
	};
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct RpSector
{
	int32 type;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _class_4
{
	xVec3* verts;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct PreCalcOcclude
{
	xVec4 DepthVec;
	xVec4 FrustVec[4];
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagiPad
{
	int32 port;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct zAssetPickupTable
{
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct zCutsceneMgr
{
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xFFX
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

struct zSlideCam
{
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

enum iSndHandle
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct anim_coll_data
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

struct xOneLinerManager
{
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xVolume : xBase
{
	xVolumeAsset* asset;
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

struct activity_data
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct RwLinkList
{
	RwLLLink link;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
zVolume* vols;
uint16 nvols;
int32 gOccludeCount;
zVolume* gOccludeList[10];
int32 gOccludeCalcCount;
PreCalcOcclude gOccludeCalc[10];
int32 occludeAlwaysFalse;
zGlobals globals;
void(*zVolumeEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
uint32 gActiveHeap;

void zVolumeEventCB(xBase* to, uint32 toEvent);
void zVolume_OccludePrecalc(xVec3* camPos);
zVolume* zVolumeGetVolume(uint16 n);
void zVolumeSetup();
void zVolumeInit();

// zVolumeEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x158a40
void zVolumeEventCB(xBase* to, uint32 toEvent)
{
	zVolume* vol;
	int32 i;
	// Line 355, Address: 0x158a40, Func Offset: 0
	// Line 363, Address: 0x158a44, Func Offset: 0x4
	// Line 366, Address: 0x158a70, Func Offset: 0x30
	// Line 367, Address: 0x158a7c, Func Offset: 0x3c
	// Line 370, Address: 0x158a88, Func Offset: 0x48
	// Line 372, Address: 0x158a94, Func Offset: 0x54
	// Line 373, Address: 0x158aa8, Func Offset: 0x68
	// Line 375, Address: 0x158ab4, Func Offset: 0x74
	// Line 377, Address: 0x158ac8, Func Offset: 0x88
	// Line 376, Address: 0x158acc, Func Offset: 0x8c
	// Line 377, Address: 0x158ae0, Func Offset: 0xa0
	// Line 378, Address: 0x158ae4, Func Offset: 0xa4
	// Line 381, Address: 0x158aec, Func Offset: 0xac
	// Line 382, Address: 0x158b04, Func Offset: 0xc4
	// Line 383, Address: 0x158b10, Func Offset: 0xd0
	// Line 384, Address: 0x158b30, Func Offset: 0xf0
	// Line 383, Address: 0x158b34, Func Offset: 0xf4
	// Line 384, Address: 0x158b38, Func Offset: 0xf8
	// Line 385, Address: 0x158b3c, Func Offset: 0xfc
	// Line 386, Address: 0x158b44, Func Offset: 0x104
	// Line 388, Address: 0x158b54, Func Offset: 0x114
	// Line 390, Address: 0x158b58, Func Offset: 0x118
	// Func End, Address: 0x158b64, Func Offset: 0x124
}

// zVolume_OccludePrecalc__FP5xVec3
// Start address: 0x158b70
void zVolume_OccludePrecalc(xVec3* camPos)
{
	int32 i;
	int32 j;
	xVec3 corner[5];
	xVolumeAsset* a;
	PreCalcOcclude* calc;
	xVec4 locFrustVec[4];
	float32 depthdot;
	float32 camdot;
	// Line 129, Address: 0x158b70, Func Offset: 0
	// Line 137, Address: 0x158b8c, Func Offset: 0x1c
	// Line 129, Address: 0x158b90, Func Offset: 0x20
	// Line 137, Address: 0x158ba8, Func Offset: 0x38
	// Line 239, Address: 0x158bb8, Func Offset: 0x48
	// Line 143, Address: 0x158c24, Func Offset: 0xb4
	// Line 239, Address: 0x158c28, Func Offset: 0xb8
	// Line 143, Address: 0x158c2c, Func Offset: 0xbc
	// Line 239, Address: 0x158c30, Func Offset: 0xc0
	// Line 171, Address: 0x158c38, Func Offset: 0xc8
	// Line 239, Address: 0x158c3c, Func Offset: 0xcc
	// Line 171, Address: 0x158c40, Func Offset: 0xd0
	// Line 239, Address: 0x158c44, Func Offset: 0xd4
	// Line 146, Address: 0x158c5c, Func Offset: 0xec
	// Line 239, Address: 0x158c60, Func Offset: 0xf0
	// Line 146, Address: 0x158c64, Func Offset: 0xf4
	// Line 239, Address: 0x158c74, Func Offset: 0x104
	// Line 148, Address: 0x158c80, Func Offset: 0x110
	// Line 239, Address: 0x158c84, Func Offset: 0x114
	// Line 148, Address: 0x158c88, Func Offset: 0x118
	// Line 150, Address: 0x158c8c, Func Offset: 0x11c
	// Line 239, Address: 0x158c98, Func Offset: 0x128
	// Line 152, Address: 0x158c9c, Func Offset: 0x12c
	// Line 239, Address: 0x158ca0, Func Offset: 0x130
	// Line 152, Address: 0x158ca4, Func Offset: 0x134
	// Line 239, Address: 0x158ca8, Func Offset: 0x138
	// Line 168, Address: 0x158cb4, Func Offset: 0x144
	// Line 239, Address: 0x158cb8, Func Offset: 0x148
	// Line 154, Address: 0x158cbc, Func Offset: 0x14c
	// Line 239, Address: 0x158cc4, Func Offset: 0x154
	// Line 156, Address: 0x158cc8, Func Offset: 0x158
	// Line 239, Address: 0x158cd0, Func Offset: 0x160
	// Line 169, Address: 0x158cd4, Func Offset: 0x164
	// Line 239, Address: 0x158cd8, Func Offset: 0x168
	// Line 158, Address: 0x158cdc, Func Offset: 0x16c
	// Line 239, Address: 0x158ce4, Func Offset: 0x174
	// Line 160, Address: 0x158ce8, Func Offset: 0x178
	// Line 239, Address: 0x158cec, Func Offset: 0x17c
	// Line 160, Address: 0x158cf0, Func Offset: 0x180
	// Line 239, Address: 0x158cf4, Func Offset: 0x184
	// Line 168, Address: 0x158cfc, Func Offset: 0x18c
	// Line 169, Address: 0x158d00, Func Offset: 0x190
	// Line 168, Address: 0x158d08, Func Offset: 0x198
	// Line 170, Address: 0x158d0c, Func Offset: 0x19c
	// Line 239, Address: 0x158d1c, Func Offset: 0x1ac
	// Line 170, Address: 0x158d20, Func Offset: 0x1b0
	// Line 239, Address: 0x158d28, Func Offset: 0x1b8
	// Line 172, Address: 0x158d60, Func Offset: 0x1f0
	// Line 239, Address: 0x158d64, Func Offset: 0x1f4
	// Line 172, Address: 0x158d68, Func Offset: 0x1f8
	// Line 239, Address: 0x158d6c, Func Offset: 0x1fc
	// Line 172, Address: 0x158d70, Func Offset: 0x200
	// Line 173, Address: 0x158d74, Func Offset: 0x204
	// Line 177, Address: 0x158d80, Func Offset: 0x210
	// Line 239, Address: 0x158d84, Func Offset: 0x214
	// Line 181, Address: 0x158d8c, Func Offset: 0x21c
	// Line 184, Address: 0x158d90, Func Offset: 0x220
	// Line 239, Address: 0x158da0, Func Offset: 0x230
	// Line 184, Address: 0x158da4, Func Offset: 0x234
	// Line 239, Address: 0x158da8, Func Offset: 0x238
	// Line 178, Address: 0x158dcc, Func Offset: 0x25c
	// Line 239, Address: 0x158dd0, Func Offset: 0x260
	// Line 179, Address: 0x158dd8, Func Offset: 0x268
	// Line 180, Address: 0x158ddc, Func Offset: 0x26c
	// Line 178, Address: 0x158de0, Func Offset: 0x270
	// Line 239, Address: 0x158de4, Func Offset: 0x274
	// Line 178, Address: 0x158dec, Func Offset: 0x27c
	// Line 189, Address: 0x158df8, Func Offset: 0x288
	// Line 239, Address: 0x158dfc, Func Offset: 0x28c
	// Line 193, Address: 0x158e08, Func Offset: 0x298
	// Line 239, Address: 0x158e0c, Func Offset: 0x29c
	// Line 193, Address: 0x158e10, Func Offset: 0x2a0
	// Line 239, Address: 0x158e14, Func Offset: 0x2a4
	// Line 190, Address: 0x158e2c, Func Offset: 0x2bc
	// Line 191, Address: 0x158e30, Func Offset: 0x2c0
	// Line 190, Address: 0x158e34, Func Offset: 0x2c4
	// Line 239, Address: 0x158e38, Func Offset: 0x2c8
	// Line 190, Address: 0x158e3c, Func Offset: 0x2cc
	// Line 239, Address: 0x158e40, Func Offset: 0x2d0
	// Line 191, Address: 0x158e44, Func Offset: 0x2d4
	// Line 192, Address: 0x158e4c, Func Offset: 0x2dc
	// Line 239, Address: 0x158e5c, Func Offset: 0x2ec
	// Line 192, Address: 0x158e60, Func Offset: 0x2f0
	// Line 239, Address: 0x158e68, Func Offset: 0x2f8
	// Line 199, Address: 0x158ea8, Func Offset: 0x338
	// Line 239, Address: 0x158eb0, Func Offset: 0x340
	// Line 199, Address: 0x158eb8, Func Offset: 0x348
	// Line 239, Address: 0x158ebc, Func Offset: 0x34c
	// Line 199, Address: 0x158ecc, Func Offset: 0x35c
	// Line 239, Address: 0x158edc, Func Offset: 0x36c
	// Line 203, Address: 0x158ee4, Func Offset: 0x374
	// Line 239, Address: 0x158ee8, Func Offset: 0x378
	// Line 207, Address: 0x158f38, Func Offset: 0x3c8
	// Line 239, Address: 0x158f44, Func Offset: 0x3d4
	// Line 207, Address: 0x158f88, Func Offset: 0x418
	// Line 239, Address: 0x158f8c, Func Offset: 0x41c
	// Line 207, Address: 0x158f90, Func Offset: 0x420
	// Line 239, Address: 0x158f94, Func Offset: 0x424
	// Line 207, Address: 0x158f98, Func Offset: 0x428
	// Line 239, Address: 0x158f9c, Func Offset: 0x42c
	// Line 207, Address: 0x158fc0, Func Offset: 0x450
	// Line 239, Address: 0x158fd8, Func Offset: 0x468
	// Line 201, Address: 0x15907c, Func Offset: 0x50c
	// Line 239, Address: 0x159080, Func Offset: 0x510
	// Line 201, Address: 0x15908c, Func Offset: 0x51c
	// Line 239, Address: 0x159090, Func Offset: 0x520
	// Line 201, Address: 0x159094, Func Offset: 0x524
	// Line 239, Address: 0x159098, Func Offset: 0x528
	// Line 201, Address: 0x1590b4, Func Offset: 0x544
	// Line 239, Address: 0x1590c0, Func Offset: 0x550
	// Line 201, Address: 0x1590d8, Func Offset: 0x568
	// Line 239, Address: 0x1590f0, Func Offset: 0x580
	// Func End, Address: 0x159144, Func Offset: 0x5d4
}

// zVolumeGetVolume__FUs
// Start address: 0x159150
zVolume* zVolumeGetVolume(uint16 n)
{
	// Line 98, Address: 0x159150, Func Offset: 0
	// Line 99, Address: 0x159164, Func Offset: 0x14
	// Func End, Address: 0x15916c, Func Offset: 0x1c
}

// zVolumeSetup__Fv
// Start address: 0x159170
void zVolumeSetup()
{
	uint32 i;
	// Line 71, Address: 0x159170, Func Offset: 0
	// Line 73, Address: 0x159180, Func Offset: 0x10
	// Line 84, Address: 0x159190, Func Offset: 0x20
	// Func End, Address: 0x1591dc, Func Offset: 0x6c
}

// zVolumeInit__Fv
// Start address: 0x1591e0
void zVolumeInit()
{
	uint16 i;
	uint32 size;
	xVolumeAsset* asset;
	// Line 50, Address: 0x1591e0, Func Offset: 0
	// Line 51, Address: 0x1591e4, Func Offset: 0x4
	// Line 50, Address: 0x1591e8, Func Offset: 0x8
	// Line 51, Address: 0x1591ec, Func Offset: 0xc
	// Line 50, Address: 0x1591f0, Func Offset: 0x10
	// Line 51, Address: 0x1591f8, Func Offset: 0x18
	// Line 54, Address: 0x159208, Func Offset: 0x28
	// Line 66, Address: 0x159210, Func Offset: 0x30
	// Line 68, Address: 0x159214, Func Offset: 0x34
	// Line 55, Address: 0x159220, Func Offset: 0x40
	// Line 68, Address: 0x15922c, Func Offset: 0x4c
	// Line 58, Address: 0x15923c, Func Offset: 0x5c
	// Line 68, Address: 0x159240, Func Offset: 0x60
	// Line 60, Address: 0x159250, Func Offset: 0x70
	// Line 68, Address: 0x15925c, Func Offset: 0x7c
	// Line 63, Address: 0x159268, Func Offset: 0x88
	// Line 68, Address: 0x15926c, Func Offset: 0x8c
	// Line 64, Address: 0x159288, Func Offset: 0xa8
	// Line 68, Address: 0x15928c, Func Offset: 0xac
	// Line 65, Address: 0x15929c, Func Offset: 0xbc
	// Line 68, Address: 0x1592a4, Func Offset: 0xc4
	// Func End, Address: 0x1592bc, Func Offset: 0xdc
}

