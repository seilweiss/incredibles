typedef struct xCylinder;
typedef struct xEntFrame;
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
typedef struct zDestructibleStateAttachedAnimList;
typedef struct xCamGroup;
typedef struct xAnimTable;
typedef struct xDestructibleAsset;
typedef struct xEnt;
typedef struct RpAtomic;
typedef struct xBox;
typedef struct lightweight_system;
typedef struct xCamBlend;
typedef struct xEnvAsset;
typedef struct Incredimeter;
typedef enum xCamOrientType;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeLeaf;
typedef struct xMemPool;
typedef enum RwFogType;
typedef struct xGroup;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef enum _tagPadState;
typedef struct xModelPool;
typedef struct RxIoSpec;
typedef struct zGrapplePoint;
typedef struct xJSPHeader;
typedef struct BossMeter;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct CloneContainer;
typedef struct xUpdateCullMgr;
typedef struct sphericalEmitter;
typedef struct RwBBox;
typedef struct rwPDS_HICloneArray;
typedef struct _anon0;
typedef struct xAnimEffect;
typedef enum iSndGroupHandle;
typedef struct zPlayer;
typedef struct _class_0;
typedef struct xCam;
typedef struct FamilyMeter;
typedef struct RwRaster;
typedef struct sphericalEmitterAsset;
typedef enum iSndHandle;
typedef struct zEntSimpleObj;
typedef struct xBase;
typedef struct xModelBucket;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xAnimFile;
typedef struct xCamOrientEuler;
typedef struct RxOutputSpec;
typedef struct xJSPMiniLightTie;
typedef struct xMat4x3;
typedef struct iEnvMatOrder;
typedef struct zLODTable;
typedef struct iEnv;
typedef struct xShadowSimpleCache;
typedef struct RpLight;
typedef struct xQuat;
typedef struct zGlobalSettings;
typedef struct RwMatrixTag;
typedef struct xAnimTransitionList;
typedef struct xScene;
typedef struct xEnv;
typedef struct _tagPadAnalog;
typedef struct xDestructibleAssetState;
typedef struct xLightKit;
typedef struct RwFrame;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct zSceneParameters;
typedef struct config_data;
typedef struct zDestructibleState;
typedef struct xEntCollis;
typedef struct xUpdateCullEnt;
typedef struct xDynAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum zGlobalDemoType;
typedef enum RxClusterValid;
typedef struct xCollis;
typedef struct xEntDrive;
typedef struct _class_1;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpSector;
typedef struct zShrapnelAsset;
typedef struct xClumpCollBSPTree;
typedef struct xModelAssetParam;
typedef struct xSerial;
typedef struct xFFX;
typedef struct _anon1;
typedef struct xSimpleObjAsset;
typedef struct xJSPNodeLight;
typedef struct xCamConfigCommon;
typedef struct xPortalAsset;
typedef struct RwV2d;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullGroup;
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
typedef struct xVec2;
typedef struct xAnimPhysicsData;
typedef struct zFrag;
typedef struct _tagiPad;
typedef struct pointer_asset;
typedef struct xEntOpacity;
typedef enum xSndEffect;
typedef struct zFragAsset;
typedef struct xEntShadow;
typedef struct zReactiveAnimationData;
typedef struct RpMaterialList;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xEntAsset;
typedef struct zReactiveGenre;
typedef struct anim_coll_data;
typedef struct xLightKitLight;
typedef struct RpMorphTarget;
typedef struct xLinkAsset;
typedef struct RpVertexNormal;
typedef struct _class_2;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSimpleMgr;
typedef struct zScene;
typedef struct emitterBase;
typedef struct xBBox;
typedef struct FloatAndVoid;
typedef struct xQCControl;
typedef struct effectAsset;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct tri_data_0;
typedef struct RpMaterial;
typedef struct zAssetPickupTable;
typedef struct mblur_data;
typedef struct jump;
typedef struct RxNodeMethods;
typedef struct _tagxPad;
typedef struct lightweight_system_base;
typedef enum RwCameraProjection;
typedef struct zCutsceneMgr;
typedef enum xCamCoordType;
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
typedef struct xDestructibleAssetAttachedAnimList;
typedef struct toss;
typedef struct _class_3;
typedef struct RxPipelineNode;
typedef struct zSlideCam;
typedef struct xCamCoordCylinder;
typedef struct _anon2;
typedef struct xJSPNodeTree;
typedef struct analog_data;
typedef struct lightweight;
typedef struct RwLLLink;
typedef struct st_SERIAL_CLIENTINFO;
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
typedef struct zEnt;
typedef enum RwFrustumTestResult;
typedef struct RxPipelineNodeParam;
typedef struct xCamCoordSphere;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct zDestructible;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xBaseAsset;
typedef struct xModelPipe;
typedef enum zFragType;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct activity_data;
typedef struct RwCamera;
typedef struct RxNodeDefinition;
typedef struct _anon3;
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
typedef void(*type_5)(xEnt*);
typedef void(*type_10)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_11)(xEnt*, xVec3*);
typedef void(*type_15)(xEnt*, xScene*, float32);
typedef void(*type_16)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_26)(xEnt*);
typedef RpWorldSector*(*type_28)(RpWorldSector*);
typedef void(*type_35)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_36)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_37)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_39)(xEnt*);
typedef void(*type_40)(void*);
typedef uint32(*type_42)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_45)(zFrag*, zFragAsset*);
typedef xBase*(*type_46)(uint32);
typedef void(*type_47)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_50)(xBase*);
typedef int8*(*type_52)(uint32);
typedef RwCamera*(*type_55)(RwCamera*);
typedef int32(*type_57)(void*, void*);
typedef void(*type_58)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef RwCamera*(*type_59)(RwCamera*);
typedef uint32(*type_67)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_68)(zEntSimpleObj*, xScene*, float32);
typedef void(*type_72)(RwResEntry*);
typedef int32(*type_74)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_75)(RwObjectHasFrame*);
typedef void(*type_78)(RxPipelineNode*);
typedef int32(*type_83)(RxPipelineNode*);
typedef void(*type_86)(RxNodeDefinition*);
typedef int32(*type_88)(RxNodeDefinition*);
typedef uint32(*type_89)(void*, void*);
typedef int32(*type_91)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_92)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_96)(RpClump*, void*);
typedef void(*type_100)(zDestructible*, void*);
typedef uint32(*type_102)(void*, void*);
typedef uint32(*type_104)(void*, void*);
typedef void(*type_106)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_109)(xEnt*);

typedef RwFrustumPlane type_0[6];
typedef xCamBlend* type_4[4];
typedef uint16 type_6[3];
typedef int8 type_7[128];
typedef int8 type_8[128][6];
typedef xVec3 type_9[3];
typedef int8 type_12[16];
typedef float32 type_13[3];
typedef int8 type_14[32];
typedef uint32 type_17[4];
typedef xModelBucket** type_18[2];
typedef uint32 type_20[4096];
typedef RpAtomic* type_21[2];
typedef uint32 type_23[2];
typedef int8 type_24[16];
typedef RpLight* type_25[2];
typedef float32 type_27[4];
typedef RwFrame* type_29[2];
typedef float32 type_30[4];
typedef RxCluster type_31[1];
typedef xCollis type_32[18];
typedef xSphere type_33[5];
typedef xVec3 type_34[4];
typedef xModelBucket** type_38[3];
typedef float32 type_41[3];
typedef xJSPMiniLightTie type_43[16];
typedef float32 type_44[4];
typedef RwTexCoords* type_48[8];
typedef uint8 type_49[22];
typedef int8 type_51[16];
typedef uint8 type_53[22];
typedef uint32 type_54[4];
typedef float32 type_56[16];
typedef uint8 type_60[3];
typedef int8 type_61[4];
typedef float32 type_62[3];
typedef xVec3 type_63[4];
typedef int8 type_64[32];
typedef float32 type_65[3];
typedef float32 type_66[4];
typedef xVec4 type_69[12];
typedef rwPDS_HICloneArray type_70[12];
typedef int8 type_71[32];
typedef float32 type_73[22];
typedef float32 type_76[22];
typedef uint8 type_77[2];
typedef uint32 type_79[2];
typedef float32 type_80[2];
typedef int8 type_81[32];
typedef int8 type_82[32];
typedef float32 type_84[2];
typedef uint8 type_85[3];
typedef int8 type_87[127];
typedef int32 type_90[140];
typedef xBase* type_93[140];
typedef CloneContainer type_94[2];
typedef analog_data type_95[2];
typedef uint8 type_97[3];
typedef RwTexCoords* type_98[8];
typedef toss type_99[10];
typedef _tagxPad* type_101[4];
typedef uint32 type_103[1];
typedef xCam* type_105[32];
typedef xAnimMultiFileEntry type_107[1];
typedef RwV3d type_108[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct zDestructibleStateAttachedAnimList
{
	uint32 nanimations;
	void** animData;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xDestructibleAsset
{
	uint32 id;
	uint32 nstates;
	uint32 hit_points;
	uint32 hit_filter;
	uint32 launch_flag;
	uint32 behaviour;
	uint32 flags;
	uint32 soundgroupidleID;
	float32 respawn;
	uint8 target_priority;
	xDestructibleAssetState* states;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct lightweight_system : lightweight_system_base
{
	toss object[10];
	lightweight_system** system;
	uint32 current_id;

	void post_render_3d();
	void post_render_2d();
	void render();
	void update(float32 dt);
	void reset();
	void exit();
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

struct Incredimeter
{
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct CloneContainer
{
	rwPDS_HICloneArray clone[12];
	RpAtomic* atomic;
	uint32 numClones;
	uint32 pad[2];
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

struct sphericalEmitter : emitterBase
{
	sphericalEmitterAsset* pAsset;
	float32 radiusSqrd;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct rwPDS_HICloneArray
{
	float32 mat1X;
	float32 mat1Y;
	int32 cloneFlag;
	float32 mat1W;
	float32 mat2X;
	float32 mat2Y;
	int32 UNUSED1;
	float32 mat2W;
	float32 mat3X;
	float32 mat3Y;
	int32 UNUSED2;
	float32 mat3W;
	float32 mat4X;
	float32 mat4Y;
	float32 mat4Z;
	float32 mat4W;
	float32 colScale[4];
	RwV3d lmat1;
	float32 lmatposX;
	RwV3d lmat2;
	float32 lmatposY;
	RwV3d lmat3;
	float32 lmatposZ;
	float32 bonusLt0_color[3];
	int32 UNUSED3;
	RwV3d bonusLt0_dir;
	float32 bonusLt0_rad;
	float32 bonusLt1_color[3];
	int32 UNUSED4;
	RwV3d bonusLt1_dir;
	float32 bonusLt1_rad;
};

struct _anon0
{
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

enum iSndGroupHandle
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct sphericalEmitterAsset : xDynAsset
{
	uint32 effectID;
	float32 radius;
	xVec3 position;
	uint8 onlyRumbleOnY;
	uint8 fallOff;
	uint8 onlyOnFloor;
};

enum iSndHandle
{
};

struct zEntSimpleObj : zEnt
{
	xSimpleObjAsset* sasset;
	uint32 sflags;
	zReactiveAnimationData* reactiveAnimationData;
	zReactiveGenre* reactGenre;
	zSimpleMgr* smgrExtra;
	void* anim;
	float32 animTime;
	RwMatrixTag* fastMatList;
	zDestructible* destructible;
	zSimpleMgr* smgr;
	xEntOpacity opacity;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct zLODTable
{
	xModelBucket** baseBucket;
	float32 noRenderDist;
	uint32 flags;
	xModelBucket** lodBucket[3];
	float32 lodDist[3];
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xDestructibleAssetState
{
	uint32 percent;
	uint32 modelID;
	uint32 shrapnelID;
	uint32 shrapnelhitID;
	uint32 soundgroupidleID;
	uint32 soundgroupfxID;
	uint32 soundgrouphitID;
	uint32 soundgroupfxIDswitch;
	uint32 soundgrouphitIDswitch;
	uint32 rumbleIDhit;
	uint32 rumbleIDswitch;
	uint32 fx_flags;
	xDestructibleAssetAttachedAnimList* animlist;
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

struct zDestructibleState
{
	xModelInstance* model;
	zShrapnelAsset* shrapnel;
	zShrapnelAsset* shrapnelhit;
	uint32 percent;
	iSndGroupHandle sg_handle_idle;
	iSndGroupHandle sg_handle_hit;
	iSndGroupHandle sg_handle_hit_switch;
	iSndHandle sh_handle_idle;
	iSndHandle sh_handle_hit;
	iSndHandle sh_handle_hit_switch;
	uint32 sg_fx_id;
	uint32 sg_fx_id_switch;
	sphericalEmitter* rumbleHit;
	sphericalEmitter* rumbleSwitch;
	zDestructibleStateAttachedAnimList* animList;
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

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct xFFX
{
};

struct _anon1
{
};

struct xSimpleObjAsset
{
	float32 animSpeed;
	uint32 initAnimState;
	uint8 collType;
	uint8 flags;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct xGrid
{
	uint8 ingrid_id;
	uint8 pad[3];
	uint16 nx;
	uint16 nz;
	float32 minx;
	float32 minz;
	float32 maxx;
	float32 maxz;
	float32 csizex;
	float32 csizez;
	float32 inv_csizex;
	float32 inv_csizez;
	float32 maxr;
	xGridBound** cells;
	xGridBound* other;
	int32 iter_active;
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

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
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
	_class_2 v;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct zFrag
{
};

struct _tagiPad
{
	int32 port;
};

struct pointer_asset
{
};

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
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

struct zReactiveAnimationData
{
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
	RwCamera* icam;
	float32 fov;
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

struct zReactiveGenre
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

struct _class_2
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

struct zSimpleMgr
{
	xSphere worldBound;
	float32 noRenderDist;
	float32 lodDist0;
	float32 fadeDist;
	uint32 flags;
	xModelBucket** lodBucket[2];
	RpAtomic* lodAtomic[2];
	RwMatrixTag* mat;
	xModelInstance* model;
	zEntSimpleObj* ent;
	xLightKit* lkit;
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

struct emitterBase : xBase
{
	effectAsset* pEffectAsset;
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

struct xQCControl
{
	float32 world_xmin;
	float32 world_ymin;
	float32 world_zmin;
	float32 world_xmax;
	float32 world_ymax;
	float32 world_zmax;
	float32 world_xsz;
	float32 world_ysz;
	float32 world_zsz;
	float32 scale_x;
	float32 scale_y;
	float32 scale_z;
	float32 center_x;
	float32 center_y;
	float32 center_z;
};

struct effectAsset : xDynAsset
{
	float32 time;
	float32 intensity;
	uint32 id;
	uint8 priority;
	uint8 type;
	uint8 rumbleInPause;
	uint8 pad;
	float32 param1;
	float32 param2;
	float32 shakeMagnitude;
	float32 shakeCycleMax;
	float32 shakeRotationalMagnitude;
	uint8 shakeY;
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

struct lightweight_system_base
{
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zCutsceneMgr
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

struct xDestructibleAssetAttachedAnimList
{
	uint32 nanimations;
	uint32* animationIDs;
};

struct toss : lightweight
{
	xEnt* ent;
	pointer_asset* dest_pointer;
	float32 arc_height;
	float32 speed;
	xBase* toss_event_sender;
	float32 peakDist;
	float32 totalDist;
	float32 parabola_scale;
	xVec3 toDest;
	xQuat startQuat;
	xQuat destQuat;
	float32 dist;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct _anon2
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

struct lightweight
{
	uint8 used;
	uint32 id;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct st_SERIAL_CLIENTINFO
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

enum RwFrustumTestResult
{
	rwSPHEREOUTSIDE,
	rwSPHEREBOUNDARY,
	rwSPHEREINSIDE,
	rwFRUSTUMTESTRESULTFORCEENUMSIZEINT = 0x7fffffff
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct zDestructible
{
	xDestructibleAsset* asset;
	uint32 id;
	uint32 cur_hit_pts;
	uint32 curstateidx;
	uint32 nstates;
	uint32 hit_pts;
	uint32 hit_filter;
	uint32 launch_flag;
	uint32 behaviour;
	uint32 base_modelID;
	iSndGroupHandle sg_handle_idle;
	xModelInstance* base_model;
	xModelInstance* base_collision;
	zDestructibleState* dstates;
	float32 hit_to_destroy_timer;
	float32 timer;
	float32 respawn_time;
	void(*destroy_notify)(zDestructible*, void*);
	void* notify_context;
	xEnt* root_ent;
	uint32 flags;
	uint8 has_animation;
	uint8 active;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct _anon3
{
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
uint32 sMgrCount;
zSimpleMgr* sMgrList;
uint32 sSimpleCustomCount;
xEnt** sSimpleCustomList;
lightweight_system* system;
_anon2 __vt__Q21z4toss;
_anon3 __vt__Q21z25lightweight<Q21z4toss,10>;
_anon1 __vt__Q21z32lightweight_system<Q21z4toss,10>;
_anon0 __vt__Q21z23lightweight_system_base;
uint32 gActiveHeap;
uint32(*xUpdateCull_AlwaysTrueCB)(void*, void*);
uint32(*xUpdateCull_DistanceSquaredCB)(void*, void*);
zGlobals globals;
void(*zEntSimpleObj_Move)(xEnt*, xScene*, float32, xEntFrame*);
void(*zEntSimpleObj_Render)(xEnt*);
void(*zEntSimpleObjEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*zEntSimpleObj_Update)(zEntSimpleObj*, xScene*, float32);
xQCControl xqc_def_ctrl;
xGlobals* xglobals;
uint8* g_iAnim_workBuffer;
uint32 ourGlobals[4096];
void(*VisUpdateSimpleMgr)(xEnt*);
int32(*CmpSimpleMgr)(void*, void*);
float32 VBLANKS_PER_SEC;

void zEntSimpleObj_MoveUpdate(zEntSimpleObj* object);
void zEntSimpleObjEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void zEntSimpleObj_Reset(zEntSimpleObj* ent);
void zEntSimpleObj_Load(zEntSimpleObj* ent, xSerial* s);
void zEntSimpleObj_Save(zEntSimpleObj* ent, xSerial* s);
void zEntSimpleObj_Setup(zEntSimpleObj* ent);
void zEntSimpleObj_Update(zEntSimpleObj* ent, xScene* sc, float32 dt);
void zEntSimple_Orientation(xMat4x3& mat, RwMatrixTag* modelmat, uint8 use_world_up);
void zEntSimpleObj_CustomMove(xEnt* ent, xEntFrame* frame);
void zEntSimpleObj_Move();
void zEntSimpleObj_Init(zEntSimpleObj* ent, xEntAsset* asset, uint8 physparams, uint8 candestroy);
void zEntSimpleObj_Init(void* ent, void* asset);
void zEntTrackPhysics_Init(void* ent, void* asset);
void zEntSimpleObj_Render(xEnt* ent);
void zEntSimpleObj_MgrCustomRender();
void zEntSimpleObj_MgrCustomUpdate(zScene* s, float32 dt);
void zEntSimpleObj_MgrUpdateRender();
void zEntSimpleObj_MgrInit(zEntSimpleObj** entList, uint32 entCount);
void VisUpdateSimpleMgr(xEnt* ent);
int32 CmpSimpleMgr(void* a, void* b);

// zEntSimpleObj_MoveUpdate__FP13zEntSimpleObj
// Start address: 0x12e880
void zEntSimpleObj_MoveUpdate(zEntSimpleObj* object)
{
	// Line 1526, Address: 0x12e880, Func Offset: 0
	// Line 1527, Address: 0x12e88c, Func Offset: 0xc
	// Line 1529, Address: 0x12e898, Func Offset: 0x18
	// Line 1530, Address: 0x12e8a4, Func Offset: 0x24
	// Func End, Address: 0x12e8b0, Func Offset: 0x30
}

// zEntSimpleObjEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x12e8b0
void zEntSimpleObjEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	zEntSimpleObj* s;
	zShrapnelAsset* shrap;
	FloatAndVoid dist;
	// Line 1180, Address: 0x12e8b0, Func Offset: 0
	// Line 1185, Address: 0x12e8e0, Func Offset: 0x30
	// Line 1189, Address: 0x12e8e4, Func Offset: 0x34
	// Line 1190, Address: 0x12e8f4, Func Offset: 0x44
	// Line 1197, Address: 0x12e914, Func Offset: 0x64
	// Line 1202, Address: 0x12e934, Func Offset: 0x84
	// Line 1207, Address: 0x12e93c, Func Offset: 0x8c
	// Line 1212, Address: 0x12e95c, Func Offset: 0xac
	// Line 1217, Address: 0x12e964, Func Offset: 0xb4
	// Line 1218, Address: 0x12e96c, Func Offset: 0xbc
	// Line 1220, Address: 0x12e978, Func Offset: 0xc8
	// Line 1226, Address: 0x12e998, Func Offset: 0xe8
	// Line 1227, Address: 0x12e9a8, Func Offset: 0xf8
	// Line 1228, Address: 0x12e9b0, Func Offset: 0x100
	// Line 1253, Address: 0x12e9cc, Func Offset: 0x11c
	// Line 1252, Address: 0x12e9d0, Func Offset: 0x120
	// Line 1253, Address: 0x12e9d4, Func Offset: 0x124
	// Line 1254, Address: 0x12e9dc, Func Offset: 0x12c
	// Line 1255, Address: 0x12e9e4, Func Offset: 0x134
	// Line 1256, Address: 0x12e9f8, Func Offset: 0x148
	// Line 1264, Address: 0x12ea00, Func Offset: 0x150
	// Line 1265, Address: 0x12ea04, Func Offset: 0x154
	// Line 1264, Address: 0x12ea08, Func Offset: 0x158
	// Line 1265, Address: 0x12ea10, Func Offset: 0x160
	// Line 1266, Address: 0x12ea20, Func Offset: 0x170
	// Line 1267, Address: 0x12ea28, Func Offset: 0x178
	// Line 1268, Address: 0x12ea3c, Func Offset: 0x18c
	// Line 1276, Address: 0x12ea44, Func Offset: 0x194
	// Line 1277, Address: 0x12ea48, Func Offset: 0x198
	// Line 1278, Address: 0x12ea54, Func Offset: 0x1a4
	// Line 1283, Address: 0x12ea74, Func Offset: 0x1c4
	// Line 1288, Address: 0x12ea7c, Func Offset: 0x1cc
	// Line 1289, Address: 0x12ea80, Func Offset: 0x1d0
	// Line 1290, Address: 0x12ea88, Func Offset: 0x1d8
	// Line 1291, Address: 0x12ea90, Func Offset: 0x1e0
	// Line 1292, Address: 0x12eaa4, Func Offset: 0x1f4
	// Line 1304, Address: 0x12eaac, Func Offset: 0x1fc
	// Line 1305, Address: 0x12eab4, Func Offset: 0x204
	// Line 1307, Address: 0x12eabc, Func Offset: 0x20c
	// Line 1308, Address: 0x12eac4, Func Offset: 0x214
	// Line 1311, Address: 0x12eacc, Func Offset: 0x21c
	// Line 1312, Address: 0x12eadc, Func Offset: 0x22c
	// Line 1316, Address: 0x12eae8, Func Offset: 0x238
	// Line 1318, Address: 0x12eaf0, Func Offset: 0x240
	// Line 1319, Address: 0x12eb04, Func Offset: 0x254
	// Line 1322, Address: 0x12eb1c, Func Offset: 0x26c
	// Line 1331, Address: 0x12eb24, Func Offset: 0x274
	// Line 1332, Address: 0x12eb34, Func Offset: 0x284
	// Line 1335, Address: 0x12eb3c, Func Offset: 0x28c
	// Line 1336, Address: 0x12eb7c, Func Offset: 0x2cc
	// Line 1369, Address: 0x12eb84, Func Offset: 0x2d4
	// Line 1370, Address: 0x12eb98, Func Offset: 0x2e8
	// Line 1372, Address: 0x12ebac, Func Offset: 0x2fc
	// Line 1385, Address: 0x12ebb8, Func Offset: 0x308
	// Line 1387, Address: 0x12ebc0, Func Offset: 0x310
	// Line 1390, Address: 0x12ebcc, Func Offset: 0x31c
	// Line 1395, Address: 0x12ebd8, Func Offset: 0x328
	// Line 1396, Address: 0x12ebf8, Func Offset: 0x348
	// Line 1397, Address: 0x12ebfc, Func Offset: 0x34c
	// Line 1398, Address: 0x12ec00, Func Offset: 0x350
	// Line 1397, Address: 0x12ec04, Func Offset: 0x354
	// Line 1399, Address: 0x12ec08, Func Offset: 0x358
	// Line 1405, Address: 0x12ec14, Func Offset: 0x364
	// Line 1406, Address: 0x12ec1c, Func Offset: 0x36c
	// Line 1407, Address: 0x12ec20, Func Offset: 0x370
	// Line 1408, Address: 0x12ec2c, Func Offset: 0x37c
	// Line 1413, Address: 0x12ec3c, Func Offset: 0x38c
	// Line 1415, Address: 0x12ec48, Func Offset: 0x398
	// Line 1422, Address: 0x12ec5c, Func Offset: 0x3ac
	// Line 1423, Address: 0x12ec60, Func Offset: 0x3b0
	// Line 1422, Address: 0x12ec68, Func Offset: 0x3b8
	// Line 1423, Address: 0x12ec6c, Func Offset: 0x3bc
	// Line 1426, Address: 0x12ec78, Func Offset: 0x3c8
	// Line 1500, Address: 0x12ec80, Func Offset: 0x3d0
	// Line 1502, Address: 0x12ec90, Func Offset: 0x3e0
	// Line 1512, Address: 0x12edd4, Func Offset: 0x524
	// Line 1514, Address: 0x12edd8, Func Offset: 0x528
	// Line 1192, Address: 0x12ede0, Func Offset: 0x530
	// Line 1514, Address: 0x12ede4, Func Offset: 0x534
	// Line 1192, Address: 0x12edf4, Func Offset: 0x544
	// Line 1514, Address: 0x12edf8, Func Offset: 0x548
	// Line 1192, Address: 0x12ee08, Func Offset: 0x558
	// Line 1514, Address: 0x12ee0c, Func Offset: 0x55c
	// Line 1192, Address: 0x12ee1c, Func Offset: 0x56c
	// Line 1514, Address: 0x12ee20, Func Offset: 0x570
	// Line 1192, Address: 0x12ee30, Func Offset: 0x580
	// Line 1514, Address: 0x12ee34, Func Offset: 0x584
	// Line 1192, Address: 0x12ee44, Func Offset: 0x594
	// Line 1514, Address: 0x12ee48, Func Offset: 0x598
	// Line 1192, Address: 0x12ee58, Func Offset: 0x5a8
	// Line 1514, Address: 0x12ee5c, Func Offset: 0x5ac
	// Line 1192, Address: 0x12ee6c, Func Offset: 0x5bc
	// Line 1514, Address: 0x12ee70, Func Offset: 0x5c0
	// Line 1192, Address: 0x12ee80, Func Offset: 0x5d0
	// Line 1514, Address: 0x12ee84, Func Offset: 0x5d4
	// Line 1192, Address: 0x12ee94, Func Offset: 0x5e4
	// Line 1514, Address: 0x12ee98, Func Offset: 0x5e8
	// Line 1192, Address: 0x12eea8, Func Offset: 0x5f8
	// Line 1514, Address: 0x12eeac, Func Offset: 0x5fc
	// Line 1192, Address: 0x12eebc, Func Offset: 0x60c
	// Line 1514, Address: 0x12eec0, Func Offset: 0x610
	// Line 1192, Address: 0x12eed0, Func Offset: 0x620
	// Line 1514, Address: 0x12eed4, Func Offset: 0x624
	// Line 1192, Address: 0x12eedc, Func Offset: 0x62c
	// Line 1514, Address: 0x12eee0, Func Offset: 0x630
	// Line 1192, Address: 0x12eef0, Func Offset: 0x640
	// Line 1514, Address: 0x12eef4, Func Offset: 0x644
	// Line 1192, Address: 0x12ef04, Func Offset: 0x654
	// Line 1514, Address: 0x12ef08, Func Offset: 0x658
	// Line 1192, Address: 0x12ef10, Func Offset: 0x660
	// Line 1514, Address: 0x12ef18, Func Offset: 0x668
	// Line 1230, Address: 0x12ef1c, Func Offset: 0x66c
	// Line 1514, Address: 0x12ef20, Func Offset: 0x670
	// Line 1236, Address: 0x12ef2c, Func Offset: 0x67c
	// Line 1514, Address: 0x12ef34, Func Offset: 0x684
	// Line 1257, Address: 0x12ef38, Func Offset: 0x688
	// Line 1514, Address: 0x12ef3c, Func Offset: 0x68c
	// Line 1259, Address: 0x12ef48, Func Offset: 0x698
	// Line 1514, Address: 0x12ef50, Func Offset: 0x6a0
	// Line 1269, Address: 0x12ef54, Func Offset: 0x6a4
	// Line 1514, Address: 0x12ef58, Func Offset: 0x6a8
	// Line 1271, Address: 0x12ef64, Func Offset: 0x6b4
	// Line 1514, Address: 0x12ef6c, Func Offset: 0x6bc
	// Line 1293, Address: 0x12ef70, Func Offset: 0x6c0
	// Line 1514, Address: 0x12ef74, Func Offset: 0x6c4
	// Line 1295, Address: 0x12ef80, Func Offset: 0x6d0
	// Line 1417, Address: 0x12ef88, Func Offset: 0x6d8
	// Line 1514, Address: 0x12ef8c, Func Offset: 0x6dc
	// Line 1418, Address: 0x12ef98, Func Offset: 0x6e8
	// Line 1514, Address: 0x12efa0, Func Offset: 0x6f0
	// Line 1502, Address: 0x12efa4, Func Offset: 0x6f4
	// Line 1514, Address: 0x12efa8, Func Offset: 0x6f8
	// Line 1502, Address: 0x12efb0, Func Offset: 0x700
	// Line 1514, Address: 0x12efb4, Func Offset: 0x704
	// Line 1502, Address: 0x12efd8, Func Offset: 0x728
	// Line 1514, Address: 0x12efdc, Func Offset: 0x72c
	// Line 1502, Address: 0x12efe4, Func Offset: 0x734
	// Line 1514, Address: 0x12efe8, Func Offset: 0x738
	// Line 1502, Address: 0x12f008, Func Offset: 0x758
	// Line 1514, Address: 0x12f00c, Func Offset: 0x75c
	// Line 1502, Address: 0x12f010, Func Offset: 0x760
	// Line 1514, Address: 0x12f014, Func Offset: 0x764
	// Line 1515, Address: 0x12f02c, Func Offset: 0x77c
	// Func End, Address: 0x12f048, Func Offset: 0x798
}

// zEntSimpleObj_Reset__FP13zEntSimpleObjP6xScene
// Start address: 0x12f050
void zEntSimpleObj_Reset(zEntSimpleObj* ent)
{
	RpAtomic* imodel;
	xSurface* surface;
	// Line 1033, Address: 0x12f050, Func Offset: 0
	// Line 1041, Address: 0x12f06c, Func Offset: 0x1c
	// Line 1044, Address: 0x12f080, Func Offset: 0x30
	// Line 1045, Address: 0x12f090, Func Offset: 0x40
	// Line 1048, Address: 0x12f09c, Func Offset: 0x4c
	// Line 1051, Address: 0x12f0a4, Func Offset: 0x54
	// Line 1052, Address: 0x12f0ac, Func Offset: 0x5c
	// Line 1056, Address: 0x12f0b0, Func Offset: 0x60
	// Line 1068, Address: 0x12f0c8, Func Offset: 0x78
	// Line 1057, Address: 0x12f0cc, Func Offset: 0x7c
	// Line 1060, Address: 0x12f0d4, Func Offset: 0x84
	// Line 1061, Address: 0x12f0e4, Func Offset: 0x94
	// Line 1068, Address: 0x12f0f4, Func Offset: 0xa4
	// Line 1069, Address: 0x12f100, Func Offset: 0xb0
	// Line 1070, Address: 0x12f104, Func Offset: 0xb4
	// Line 1069, Address: 0x12f114, Func Offset: 0xc4
	// Line 1070, Address: 0x12f118, Func Offset: 0xc8
	// Line 1071, Address: 0x12f120, Func Offset: 0xd0
	// Line 1072, Address: 0x12f128, Func Offset: 0xd8
	// Line 1078, Address: 0x12f130, Func Offset: 0xe0
	// Line 1080, Address: 0x12f13c, Func Offset: 0xec
	// Line 1081, Address: 0x12f148, Func Offset: 0xf8
	// Line 1083, Address: 0x12f14c, Func Offset: 0xfc
	// Line 1081, Address: 0x12f150, Func Offset: 0x100
	// Line 1082, Address: 0x12f158, Func Offset: 0x108
	// Line 1083, Address: 0x12f164, Func Offset: 0x114
	// Line 1086, Address: 0x12f178, Func Offset: 0x128
	// Line 1087, Address: 0x12f180, Func Offset: 0x130
	// Line 1093, Address: 0x12f190, Func Offset: 0x140
	// Line 1094, Address: 0x12f198, Func Offset: 0x148
	// Line 1102, Address: 0x12f19c, Func Offset: 0x14c
	// Line 1094, Address: 0x12f1a0, Func Offset: 0x150
	// Line 1102, Address: 0x12f1a4, Func Offset: 0x154
	// Line 1104, Address: 0x12f1ac, Func Offset: 0x15c
	// Line 1107, Address: 0x12f1c0, Func Offset: 0x170
	// Line 1110, Address: 0x12f1d4, Func Offset: 0x184
	// Line 1113, Address: 0x12f1e8, Func Offset: 0x198
	// Line 1116, Address: 0x12f1fc, Func Offset: 0x1ac
	// Line 1122, Address: 0x12f200, Func Offset: 0x1b0
	// Line 1123, Address: 0x12f204, Func Offset: 0x1b4
	// Line 1124, Address: 0x12f208, Func Offset: 0x1b8
	// Line 1120, Address: 0x12f20c, Func Offset: 0x1bc
	// Line 1122, Address: 0x12f210, Func Offset: 0x1c0
	// Line 1123, Address: 0x12f214, Func Offset: 0x1c4
	// Line 1124, Address: 0x12f218, Func Offset: 0x1c8
	// Line 1116, Address: 0x12f21c, Func Offset: 0x1cc
	// Line 1119, Address: 0x12f224, Func Offset: 0x1d4
	// Line 1120, Address: 0x12f230, Func Offset: 0x1e0
	// Line 1121, Address: 0x12f23c, Func Offset: 0x1ec
	// Line 1122, Address: 0x12f240, Func Offset: 0x1f0
	// Line 1123, Address: 0x12f244, Func Offset: 0x1f4
	// Line 1124, Address: 0x12f248, Func Offset: 0x1f8
	// Line 1125, Address: 0x12f24c, Func Offset: 0x1fc
	// Line 1135, Address: 0x12f25c, Func Offset: 0x20c
	// Line 1137, Address: 0x12f268, Func Offset: 0x218
	// Line 1138, Address: 0x12f270, Func Offset: 0x220
	// Line 1144, Address: 0x12f284, Func Offset: 0x234
	// Line 1147, Address: 0x12f290, Func Offset: 0x240
	// Line 1150, Address: 0x12f2b8, Func Offset: 0x268
	// Line 1151, Address: 0x12f2c4, Func Offset: 0x274
	// Line 1152, Address: 0x12f2d0, Func Offset: 0x280
	// Line 1156, Address: 0x12f360, Func Offset: 0x310
	// Line 1157, Address: 0x12f36c, Func Offset: 0x31c
	// Line 1166, Address: 0x12f378, Func Offset: 0x328
	// Line 1105, Address: 0x12f384, Func Offset: 0x334
	// Line 1166, Address: 0x12f390, Func Offset: 0x340
	// Line 1108, Address: 0x12f394, Func Offset: 0x344
	// Line 1166, Address: 0x12f3a0, Func Offset: 0x350
	// Line 1111, Address: 0x12f3a4, Func Offset: 0x354
	// Line 1166, Address: 0x12f3b0, Func Offset: 0x360
	// Line 1114, Address: 0x12f3b4, Func Offset: 0x364
	// Line 1166, Address: 0x12f3c8, Func Offset: 0x378
	// Line 1140, Address: 0x12f3cc, Func Offset: 0x37c
	// Line 1166, Address: 0x12f3d0, Func Offset: 0x380
	// Func End, Address: 0x12f3fc, Func Offset: 0x3ac
}

// zEntSimpleObj_Load__FP13zEntSimpleObjP7xSerial
// Start address: 0x12f400
void zEntSimpleObj_Load(zEntSimpleObj* ent, xSerial* s)
{
	// Line 1014, Address: 0x12f400, Func Offset: 0
	// Func End, Address: 0x12f408, Func Offset: 0x8
}

// zEntSimpleObj_Save__FP13zEntSimpleObjP7xSerial
// Start address: 0x12f410
void zEntSimpleObj_Save(zEntSimpleObj* ent, xSerial* s)
{
	// Line 995, Address: 0x12f410, Func Offset: 0
	// Func End, Address: 0x12f418, Func Offset: 0x8
}

// zEntSimpleObj_Setup__FP13zEntSimpleObj
// Start address: 0x12f420
void zEntSimpleObj_Setup(zEntSimpleObj* ent)
{
	// Line 972, Address: 0x12f420, Func Offset: 0
	// Line 975, Address: 0x12f42c, Func Offset: 0xc
	// Line 979, Address: 0x12f43c, Func Offset: 0x1c
	// Line 980, Address: 0x12f460, Func Offset: 0x40
	// Line 983, Address: 0x12f464, Func Offset: 0x44
	// Func End, Address: 0x12f48c, Func Offset: 0x6c
}

// zEntSimpleObj_Update__FP13zEntSimpleObjP6xScenef
// Start address: 0x12f490
void zEntSimpleObj_Update(zEntSimpleObj* ent, xScene* sc, float32 dt)
{
	float32 duration;
	xQuat* q0;
	xVec3* t0;
	// Line 917, Address: 0x12f490, Func Offset: 0
	// Line 919, Address: 0x12f4b0, Func Offset: 0x20
	// Line 923, Address: 0x12f4bc, Func Offset: 0x2c
	// Line 925, Address: 0x12f4c0, Func Offset: 0x30
	// Line 930, Address: 0x12f4cc, Func Offset: 0x3c
	// Line 936, Address: 0x12f4e0, Func Offset: 0x50
	// Line 937, Address: 0x12f4e8, Func Offset: 0x58
	// Line 942, Address: 0x12f4fc, Func Offset: 0x6c
	// Line 945, Address: 0x12f518, Func Offset: 0x88
	// Line 947, Address: 0x12f530, Func Offset: 0xa0
	// Line 948, Address: 0x12f538, Func Offset: 0xa8
	// Line 949, Address: 0x12f540, Func Offset: 0xb0
	// Line 952, Address: 0x12f54c, Func Offset: 0xbc
	// Line 954, Address: 0x12f550, Func Offset: 0xc0
	// Line 953, Address: 0x12f55c, Func Offset: 0xcc
	// Line 954, Address: 0x12f560, Func Offset: 0xd0
	// Line 955, Address: 0x12f570, Func Offset: 0xe0
	// Line 965, Address: 0x12f58c, Func Offset: 0xfc
	// Line 966, Address: 0x12f5a8, Func Offset: 0x118
	// Line 968, Address: 0x12f5b8, Func Offset: 0x128
	// Line 927, Address: 0x12f5cc, Func Offset: 0x13c
	// Line 968, Address: 0x12f5d0, Func Offset: 0x140
	// Line 950, Address: 0x12f608, Func Offset: 0x178
	// Line 969, Address: 0x12f614, Func Offset: 0x184
	// Func End, Address: 0x12f630, Func Offset: 0x1a0
}

// zEntSimple_Orientation__FRC7xMat4x3P11RwMatrixTagb
// Start address: 0x12f630
void zEntSimple_Orientation(xMat4x3& mat, RwMatrixTag* modelmat, uint8 use_world_up)
{
	xVec3 _up_;
	xVec3 _at_;
	xVec3 _right_;
	// Line 875, Address: 0x12f630, Func Offset: 0
	// Line 876, Address: 0x12f664, Func Offset: 0x34
	// Line 877, Address: 0x12f680, Func Offset: 0x50
	// Line 878, Address: 0x12f69c, Func Offset: 0x6c
	// Line 882, Address: 0x12f6b8, Func Offset: 0x88
	// Line 884, Address: 0x12f6bc, Func Offset: 0x8c
	// Line 885, Address: 0x12f6d4, Func Offset: 0xa4
	// Line 880, Address: 0x12f6dc, Func Offset: 0xac
	// Line 881, Address: 0x12f6e4, Func Offset: 0xb4
	// Line 882, Address: 0x12f6e8, Func Offset: 0xb8
	// Line 880, Address: 0x12f6ec, Func Offset: 0xbc
	// Line 881, Address: 0x12f6f4, Func Offset: 0xc4
	// Line 882, Address: 0x12f700, Func Offset: 0xd0
	// Line 884, Address: 0x12f710, Func Offset: 0xe0
	// Line 885, Address: 0x12f730, Func Offset: 0x100
	// Line 888, Address: 0x12f768, Func Offset: 0x138
	// Line 885, Address: 0x12f76c, Func Offset: 0x13c
	// Line 888, Address: 0x12f774, Func Offset: 0x144
	// Line 885, Address: 0x12f780, Func Offset: 0x150
	// Line 888, Address: 0x12f788, Func Offset: 0x158
	// Line 885, Address: 0x12f794, Func Offset: 0x164
	// Line 888, Address: 0x12f7a0, Func Offset: 0x170
	// Line 885, Address: 0x12f7bc, Func Offset: 0x18c
	// Line 888, Address: 0x12f7c0, Func Offset: 0x190
	// Line 889, Address: 0x12f7c4, Func Offset: 0x194
	// Line 891, Address: 0x12f7d8, Func Offset: 0x1a8
	// Line 889, Address: 0x12f7dc, Func Offset: 0x1ac
	// Line 891, Address: 0x12f7e0, Func Offset: 0x1b0
	// Line 892, Address: 0x12f810, Func Offset: 0x1e0
	// Line 895, Address: 0x12f820, Func Offset: 0x1f0
	// Line 898, Address: 0x12f850, Func Offset: 0x220
	// Line 899, Address: 0x12f85c, Func Offset: 0x22c
	// Line 900, Address: 0x12f868, Func Offset: 0x238
	// Line 902, Address: 0x12f874, Func Offset: 0x244
	// Line 903, Address: 0x12f880, Func Offset: 0x250
	// Line 904, Address: 0x12f88c, Func Offset: 0x25c
	// Line 906, Address: 0x12f898, Func Offset: 0x268
	// Line 907, Address: 0x12f8a4, Func Offset: 0x274
	// Line 908, Address: 0x12f8b0, Func Offset: 0x280
	// Line 910, Address: 0x12f8bc, Func Offset: 0x28c
	// Line 911, Address: 0x12f8c8, Func Offset: 0x298
	// Line 912, Address: 0x12f8d4, Func Offset: 0x2a4
	// Line 913, Address: 0x12f8e0, Func Offset: 0x2b0
	// Func End, Address: 0x12f914, Func Offset: 0x2e4
}

// zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame
// Start address: 0x12f920
void zEntSimpleObj_CustomMove(xEnt* ent, xEntFrame* frame)
{
	// Line 869, Address: 0x12f920, Func Offset: 0
	// Line 871, Address: 0x12f928, Func Offset: 0x8
	// Line 872, Address: 0x12f948, Func Offset: 0x28
	// Func End, Address: 0x12f950, Func Offset: 0x30
}

// zEntSimpleObj_Move__FP4xEntP6xScenefP9xEntFrame
// Start address: 0x12f950
void zEntSimpleObj_Move()
{
	// Line 866, Address: 0x12f950, Func Offset: 0
	// Func End, Address: 0x12f958, Func Offset: 0x8
}

// zEntSimpleObj_Init__FP13zEntSimpleObjP9xEntAssetbb
// Start address: 0x12f960
void zEntSimpleObj_Init(zEntSimpleObj* ent, xEntAsset* asset, uint8 physparams, uint8 candestroy)
{
	xSimpleObjAsset* sasset;
	uint32 tmpsize;
	RpAtomic* modelData;
	void* animData;
	uint32 animBoneCount;
	uint32 size;
	uint32 newid;
	xDestructibleAsset* destruct;
	// Line 711, Address: 0x12f960, Func Offset: 0
	// Line 715, Address: 0x12f964, Func Offset: 0x4
	// Line 711, Address: 0x12f968, Func Offset: 0x8
	// Line 715, Address: 0x12f990, Func Offset: 0x30
	// Line 717, Address: 0x12f998, Func Offset: 0x38
	// Line 725, Address: 0x12f9a0, Func Offset: 0x40
	// Line 730, Address: 0x12f9a4, Func Offset: 0x44
	// Line 731, Address: 0x12f9a8, Func Offset: 0x48
	// Line 732, Address: 0x12f9ac, Func Offset: 0x4c
	// Line 735, Address: 0x12f9b0, Func Offset: 0x50
	// Line 738, Address: 0x12f9c4, Func Offset: 0x64
	// Line 741, Address: 0x12f9d8, Func Offset: 0x78
	// Line 744, Address: 0x12f9ec, Func Offset: 0x8c
	// Line 749, Address: 0x12fa00, Func Offset: 0xa0
	// Line 756, Address: 0x12fa04, Func Offset: 0xa4
	// Line 750, Address: 0x12fa08, Func Offset: 0xa8
	// Line 757, Address: 0x12fa0c, Func Offset: 0xac
	// Line 758, Address: 0x12fa10, Func Offset: 0xb0
	// Line 754, Address: 0x12fa14, Func Offset: 0xb4
	// Line 756, Address: 0x12fa18, Func Offset: 0xb8
	// Line 757, Address: 0x12fa1c, Func Offset: 0xbc
	// Line 758, Address: 0x12fa20, Func Offset: 0xc0
	// Line 750, Address: 0x12fa24, Func Offset: 0xc4
	// Line 753, Address: 0x12fa2c, Func Offset: 0xcc
	// Line 754, Address: 0x12fa38, Func Offset: 0xd8
	// Line 755, Address: 0x12fa44, Func Offset: 0xe4
	// Line 756, Address: 0x12fa48, Func Offset: 0xe8
	// Line 757, Address: 0x12fa4c, Func Offset: 0xec
	// Line 758, Address: 0x12fa50, Func Offset: 0xf0
	// Line 760, Address: 0x12fa54, Func Offset: 0xf4
	// Line 762, Address: 0x12fa60, Func Offset: 0x100
	// Line 763, Address: 0x12fa68, Func Offset: 0x108
	// Line 765, Address: 0x12fa78, Func Offset: 0x118
	// Line 770, Address: 0x12fa84, Func Offset: 0x124
	// Line 779, Address: 0x12fa90, Func Offset: 0x130
	// Line 789, Address: 0x12faa0, Func Offset: 0x140
	// Line 795, Address: 0x12fb00, Func Offset: 0x1a0
	// Line 789, Address: 0x12fb04, Func Offset: 0x1a4
	// Line 795, Address: 0x12fb08, Func Offset: 0x1a8
	// Line 796, Address: 0x12fb18, Func Offset: 0x1b8
	// Line 823, Address: 0x12fb24, Func Offset: 0x1c4
	// Line 828, Address: 0x12fb28, Func Offset: 0x1c8
	// Line 830, Address: 0x12fb34, Func Offset: 0x1d4
	// Line 832, Address: 0x12fb40, Func Offset: 0x1e0
	// Line 835, Address: 0x12fb48, Func Offset: 0x1e8
	// Line 836, Address: 0x12fb4c, Func Offset: 0x1ec
	// Line 838, Address: 0x12fb54, Func Offset: 0x1f4
	// Line 840, Address: 0x12fb5c, Func Offset: 0x1fc
	// Line 841, Address: 0x12fb70, Func Offset: 0x210
	// Line 843, Address: 0x12fb7c, Func Offset: 0x21c
	// Line 845, Address: 0x12fb84, Func Offset: 0x224
	// Line 847, Address: 0x12fb9c, Func Offset: 0x23c
	// Line 850, Address: 0x12fbac, Func Offset: 0x24c
	// Line 852, Address: 0x12fbb4, Func Offset: 0x254
	// Line 854, Address: 0x12fbb8, Func Offset: 0x258
	// Line 852, Address: 0x12fbbc, Func Offset: 0x25c
	// Line 853, Address: 0x12fbc0, Func Offset: 0x260
	// Line 854, Address: 0x12fbcc, Func Offset: 0x26c
	// Line 857, Address: 0x12fbe0, Func Offset: 0x280
	// Line 858, Address: 0x12fbe8, Func Offset: 0x288
	// Line 862, Address: 0x12fbf4, Func Offset: 0x294
	// Line 718, Address: 0x12fbfc, Func Offset: 0x29c
	// Line 862, Address: 0x12fc08, Func Offset: 0x2a8
	// Line 736, Address: 0x12fc0c, Func Offset: 0x2ac
	// Line 862, Address: 0x12fc18, Func Offset: 0x2b8
	// Line 739, Address: 0x12fc1c, Func Offset: 0x2bc
	// Line 862, Address: 0x12fc28, Func Offset: 0x2c8
	// Line 742, Address: 0x12fc2c, Func Offset: 0x2cc
	// Line 862, Address: 0x12fc38, Func Offset: 0x2d8
	// Line 745, Address: 0x12fc3c, Func Offset: 0x2dc
	// Line 862, Address: 0x12fc50, Func Offset: 0x2f0
	// Line 800, Address: 0x12fc70, Func Offset: 0x310
	// Line 862, Address: 0x12fc74, Func Offset: 0x314
	// Line 805, Address: 0x12fc84, Func Offset: 0x324
	// Line 862, Address: 0x12fc88, Func Offset: 0x328
	// Line 810, Address: 0x12fc98, Func Offset: 0x338
	// Line 862, Address: 0x12fc9c, Func Offset: 0x33c
	// Func End, Address: 0x12fcd4, Func Offset: 0x374
}

// zEntSimpleObj_Init__FPvPv
// Start address: 0x12fce0
void zEntSimpleObj_Init(void* ent, void* asset)
{
	// Line 707, Address: 0x12fce0, Func Offset: 0
	// Func End, Address: 0x12fcec, Func Offset: 0xc
}

// zEntTrackPhysics_Init__FPvPv
// Start address: 0x12fcf0
void zEntTrackPhysics_Init(void* ent, void* asset)
{
	// Line 702, Address: 0x12fcf0, Func Offset: 0
	// Func End, Address: 0x12fcfc, Func Offset: 0xc
}

// zEntSimpleObj_Render__FP4xEnt
// Start address: 0x12fd00
void zEntSimpleObj_Render(xEnt* ent)
{
	// Line 692, Address: 0x12fd00, Func Offset: 0
	// Line 694, Address: 0x12fd0c, Func Offset: 0xc
	// Line 697, Address: 0x12fd2c, Func Offset: 0x2c
	// Line 698, Address: 0x12fd34, Func Offset: 0x34
	// Func End, Address: 0x12fd40, Func Offset: 0x40
}

// zEntSimpleObj_MgrCustomRender__Fv
// Start address: 0x12fd40
void zEntSimpleObj_MgrCustomRender()
{
	uint32 i;
	// Line 683, Address: 0x12fd40, Func Offset: 0
	// Line 685, Address: 0x12fd50, Func Offset: 0x10
	// Line 688, Address: 0x12fd60, Func Offset: 0x20
	// Func End, Address: 0x12fdb0, Func Offset: 0x70
}

// zEntSimpleObj_MgrCustomUpdate__FP6zScenef
// Start address: 0x12fdb0
void zEntSimpleObj_MgrCustomUpdate(zScene* s, float32 dt)
{
	uint32 i;
	// Line 673, Address: 0x12fdb0, Func Offset: 0
	// Line 675, Address: 0x12fdc8, Func Offset: 0x18
	// Line 673, Address: 0x12fdcc, Func Offset: 0x1c
	// Line 675, Address: 0x12fdd0, Func Offset: 0x20
	// Line 676, Address: 0x12fdf0, Func Offset: 0x40
	// Line 680, Address: 0x12fe00, Func Offset: 0x50
	// Line 681, Address: 0x12fe18, Func Offset: 0x68
	// Line 679, Address: 0x12fe24, Func Offset: 0x74
	// Line 681, Address: 0x12fe28, Func Offset: 0x78
	// Func End, Address: 0x12fe54, Func Offset: 0xa4
}

// zEntSimpleObj_MgrUpdateRender__FP7RpWorldf
// Start address: 0x12fe60
void zEntSimpleObj_MgrUpdateRender()
{
	uint32 i;
	uint32 currPipeFlags;
	uint32 pipeMask;
	RwFogType oldfogtype;
	CloneContainer ccont[2];
	RpAtomic* cloneAtomic;
	xLightKit* cloneLightKit;
	float32 camX;
	float32 camY;
	float32 camZ;
	zSimpleMgr* smgr;
	uint32 smgrFlags;
	float32 camdist2;
	RwFrustumTestResult cullresult;
	zEntSimpleObj* ent;
	uint32 testPipeFlags;
	uint32 xorFlags;
	int32 picklod;
	xModelInstance* minst;
	RpAtomic* thisAtomic;
	CloneContainer* thisCont;
	xMat4x3* cammat;
	RpAtomic* modelData;
	// Line 409, Address: 0x12fe60, Func Offset: 0
	// Line 419, Address: 0x12fe64, Func Offset: 0x4
	// Line 409, Address: 0x12fe68, Func Offset: 0x8
	// Line 419, Address: 0x12fe94, Func Offset: 0x34
	// Line 409, Address: 0x12fe98, Func Offset: 0x38
	// Line 420, Address: 0x12fea4, Func Offset: 0x44
	// Line 421, Address: 0x12feac, Func Offset: 0x4c
	// Line 422, Address: 0x12feb4, Func Offset: 0x54
	// Line 430, Address: 0x12fec4, Func Offset: 0x64
	// Line 438, Address: 0x12fec8, Func Offset: 0x68
	// Line 430, Address: 0x12fecc, Func Offset: 0x6c
	// Line 428, Address: 0x12fed0, Func Offset: 0x70
	// Line 431, Address: 0x12fed4, Func Offset: 0x74
	// Line 438, Address: 0x12fed8, Func Offset: 0x78
	// Line 431, Address: 0x12fedc, Func Offset: 0x7c
	// Line 435, Address: 0x12fee8, Func Offset: 0x88
	// Line 439, Address: 0x12fef4, Func Offset: 0x94
	// Line 454, Address: 0x12ff04, Func Offset: 0xa4
	// Line 455, Address: 0x12ff08, Func Offset: 0xa8
	// Line 459, Address: 0x12ff18, Func Offset: 0xb8
	// Line 460, Address: 0x12ff34, Func Offset: 0xd4
	// Line 461, Address: 0x12ff3c, Func Offset: 0xdc
	// Line 462, Address: 0x12ff44, Func Offset: 0xe4
	// Line 461, Address: 0x12ff48, Func Offset: 0xe8
	// Line 469, Address: 0x12ff54, Func Offset: 0xf4
	// Line 466, Address: 0x12ff60, Func Offset: 0x100
	// Line 469, Address: 0x12ff70, Func Offset: 0x110
	// Line 470, Address: 0x12ff80, Func Offset: 0x120
	// Line 471, Address: 0x12ff90, Func Offset: 0x130
	// Line 652, Address: 0x12ff98, Func Offset: 0x138
	// Line 655, Address: 0x12ffa8, Func Offset: 0x148
	// Line 657, Address: 0x12ffb0, Func Offset: 0x150
	// Line 658, Address: 0x12ffc8, Func Offset: 0x168
	// Line 659, Address: 0x12ffd8, Func Offset: 0x178
	// Line 664, Address: 0x12fff4, Func Offset: 0x194
	// Line 667, Address: 0x130004, Func Offset: 0x1a4
	// Line 670, Address: 0x130018, Func Offset: 0x1b8
	// Line 478, Address: 0x130030, Func Offset: 0x1d0
	// Line 670, Address: 0x130034, Func Offset: 0x1d4
	// Line 480, Address: 0x130044, Func Offset: 0x1e4
	// Line 670, Address: 0x130048, Func Offset: 0x1e8
	// Line 482, Address: 0x130058, Func Offset: 0x1f8
	// Line 670, Address: 0x130060, Func Offset: 0x200
	// Line 486, Address: 0x130074, Func Offset: 0x214
	// Line 670, Address: 0x130078, Func Offset: 0x218
	// Line 493, Address: 0x1300bc, Func Offset: 0x25c
	// Line 670, Address: 0x1300c0, Func Offset: 0x260
	// Line 504, Address: 0x1300c8, Func Offset: 0x268
	// Line 670, Address: 0x1300cc, Func Offset: 0x26c
	// Line 508, Address: 0x1300d4, Func Offset: 0x274
	// Line 670, Address: 0x1300d8, Func Offset: 0x278
	// Line 516, Address: 0x1300f8, Func Offset: 0x298
	// Line 670, Address: 0x1300fc, Func Offset: 0x29c
	// Line 518, Address: 0x13010c, Func Offset: 0x2ac
	// Line 670, Address: 0x130118, Func Offset: 0x2b8
	// Line 522, Address: 0x130120, Func Offset: 0x2c0
	// Line 670, Address: 0x130124, Func Offset: 0x2c4
	// Line 523, Address: 0x13012c, Func Offset: 0x2cc
	// Line 670, Address: 0x130130, Func Offset: 0x2d0
	// Line 526, Address: 0x130144, Func Offset: 0x2e4
	// Line 670, Address: 0x130148, Func Offset: 0x2e8
	// Line 524, Address: 0x1301b4, Func Offset: 0x354
	// Line 670, Address: 0x1301b8, Func Offset: 0x358
	// Line 533, Address: 0x1301c4, Func Offset: 0x364
	// Line 535, Address: 0x1301d8, Func Offset: 0x378
	// Line 670, Address: 0x1301dc, Func Offset: 0x37c
	// Line 535, Address: 0x1301e8, Func Offset: 0x388
	// Line 670, Address: 0x1301ec, Func Offset: 0x38c
	// Line 569, Address: 0x1301fc, Func Offset: 0x39c
	// Line 670, Address: 0x130200, Func Offset: 0x3a0
	// Line 551, Address: 0x13020c, Func Offset: 0x3ac
	// Line 670, Address: 0x130210, Func Offset: 0x3b0
	// Line 551, Address: 0x130218, Func Offset: 0x3b8
	// Line 670, Address: 0x13021c, Func Offset: 0x3bc
	// Line 551, Address: 0x130228, Func Offset: 0x3c8
	// Line 569, Address: 0x130230, Func Offset: 0x3d0
	// Line 670, Address: 0x130234, Func Offset: 0x3d4
	// Line 569, Address: 0x130238, Func Offset: 0x3d8
	// Line 670, Address: 0x13023c, Func Offset: 0x3dc
	// Line 569, Address: 0x130240, Func Offset: 0x3e0
	// Line 670, Address: 0x130244, Func Offset: 0x3e4
	// Line 569, Address: 0x13025c, Func Offset: 0x3fc
	// Line 670, Address: 0x130264, Func Offset: 0x404
	// Line 569, Address: 0x130268, Func Offset: 0x408
	// Line 670, Address: 0x130270, Func Offset: 0x410
	// Line 569, Address: 0x130274, Func Offset: 0x414
	// Line 670, Address: 0x130278, Func Offset: 0x418
	// Line 569, Address: 0x130280, Func Offset: 0x420
	// Line 670, Address: 0x1302a0, Func Offset: 0x440
	// Line 569, Address: 0x1302a4, Func Offset: 0x444
	// Line 670, Address: 0x1302a8, Func Offset: 0x448
	// Line 569, Address: 0x1302ac, Func Offset: 0x44c
	// Line 670, Address: 0x1302b4, Func Offset: 0x454
	// Line 578, Address: 0x1302cc, Func Offset: 0x46c
	// Line 670, Address: 0x1302d0, Func Offset: 0x470
	// Line 586, Address: 0x1302dc, Func Offset: 0x47c
	// Line 670, Address: 0x1302e0, Func Offset: 0x480
	// Line 591, Address: 0x130314, Func Offset: 0x4b4
	// Line 608, Address: 0x130320, Func Offset: 0x4c0
	// Line 670, Address: 0x130324, Func Offset: 0x4c4
	// Line 616, Address: 0x130364, Func Offset: 0x504
	// Line 670, Address: 0x130368, Func Offset: 0x508
	// Line 621, Address: 0x13039c, Func Offset: 0x53c
	// Line 535, Address: 0x1303a4, Func Offset: 0x544
	// Line 670, Address: 0x1303ac, Func Offset: 0x54c
	// Line 543, Address: 0x1303c8, Func Offset: 0x568
	// Line 670, Address: 0x1303d0, Func Offset: 0x570
	// Line 580, Address: 0x1303d8, Func Offset: 0x578
	// Line 670, Address: 0x1303dc, Func Offset: 0x57c
	// Line 580, Address: 0x1303e0, Func Offset: 0x580
	// Line 670, Address: 0x1303e4, Func Offset: 0x584
	// Line 580, Address: 0x1303ec, Func Offset: 0x58c
	// Line 670, Address: 0x1303f0, Func Offset: 0x590
	// Line 581, Address: 0x130400, Func Offset: 0x5a0
	// Line 670, Address: 0x130404, Func Offset: 0x5a4
	// Line 581, Address: 0x130408, Func Offset: 0x5a8
	// Line 670, Address: 0x13040c, Func Offset: 0x5ac
	// Line 581, Address: 0x130414, Func Offset: 0x5b4
	// Line 670, Address: 0x130418, Func Offset: 0x5b8
	// Line 582, Address: 0x130428, Func Offset: 0x5c8
	// Line 670, Address: 0x13042c, Func Offset: 0x5cc
	// Line 582, Address: 0x130430, Func Offset: 0x5d0
	// Line 670, Address: 0x130434, Func Offset: 0x5d4
	// Line 582, Address: 0x13043c, Func Offset: 0x5dc
	// Line 670, Address: 0x130448, Func Offset: 0x5e8
	// Line 668, Address: 0x13048c, Func Offset: 0x62c
	// Line 670, Address: 0x130490, Func Offset: 0x630
	// Func End, Address: 0x1304e0, Func Offset: 0x680
}

// zEntSimpleObj_MgrInit__FPP13zEntSimpleObjUi
// Start address: 0x1304e0
void zEntSimpleObj_MgrInit(zEntSimpleObj** entList, uint32 entCount)
{
	uint32 i;
	uint32 reactiveExtras;
	uint32 modelsRequired;
	zEntSimpleObj** tempEntList;
	uint32 tempEntCount;
	uint32 custEntCount;
	float32 dt;
	float32 duration;
	int32 frameCount;
	int32 boneCount;
	xQuat* q0;
	xVec3* t0;
	float32 t;
	RwMatrixTag* fastMatList;
	int32 i;
	zSimpleMgr* smgr;
	RpAtomic* model;
	RwSphere oldbound;
	zLODTable* lod;
	float32 distscale;
	uint8 uvAnimated;
	// Line 103, Address: 0x1304e0, Func Offset: 0
	// Line 111, Address: 0x1304e4, Func Offset: 0x4
	// Line 103, Address: 0x1304e8, Func Offset: 0x8
	// Line 105, Address: 0x130520, Func Offset: 0x40
	// Line 106, Address: 0x130524, Func Offset: 0x44
	// Line 107, Address: 0x130528, Func Offset: 0x48
	// Line 111, Address: 0x13052c, Func Offset: 0x4c
	// Line 115, Address: 0x130534, Func Offset: 0x54
	// Line 116, Address: 0x13053c, Func Offset: 0x5c
	// Line 121, Address: 0x130548, Func Offset: 0x68
	// Line 124, Address: 0x130560, Func Offset: 0x80
	// Line 126, Address: 0x130564, Func Offset: 0x84
	// Line 129, Address: 0x130578, Func Offset: 0x98
	// Line 135, Address: 0x1305a8, Func Offset: 0xc8
	// Line 187, Address: 0x130660, Func Offset: 0x180
	// Line 186, Address: 0x130664, Func Offset: 0x184
	// Line 187, Address: 0x130668, Func Offset: 0x188
	// Line 188, Address: 0x130670, Func Offset: 0x190
	// Line 186, Address: 0x13067c, Func Offset: 0x19c
	// Line 187, Address: 0x130684, Func Offset: 0x1a4
	// Line 188, Address: 0x13068c, Func Offset: 0x1ac
	// Line 191, Address: 0x130690, Func Offset: 0x1b0
	// Line 193, Address: 0x1306b0, Func Offset: 0x1d0
	// Line 194, Address: 0x1306c0, Func Offset: 0x1e0
	// Line 193, Address: 0x1306c4, Func Offset: 0x1e4
	// Line 194, Address: 0x1306c8, Func Offset: 0x1e8
	// Line 199, Address: 0x1306d4, Func Offset: 0x1f4
	// Line 203, Address: 0x1306e4, Func Offset: 0x204
	// Line 227, Address: 0x130700, Func Offset: 0x220
	// Line 131, Address: 0x130708, Func Offset: 0x228
	// Line 227, Address: 0x13070c, Func Offset: 0x22c
	// Line 135, Address: 0x13071c, Func Offset: 0x23c
	// Line 227, Address: 0x130724, Func Offset: 0x244
	// Line 167, Address: 0x13073c, Func Offset: 0x25c
	// Line 227, Address: 0x130740, Func Offset: 0x260
	// Line 173, Address: 0x130774, Func Offset: 0x294
	// Line 227, Address: 0x130778, Func Offset: 0x298
	// Line 178, Address: 0x130788, Func Offset: 0x2a8
	// Line 227, Address: 0x13078c, Func Offset: 0x2ac
	// Line 177, Address: 0x130798, Func Offset: 0x2b8
	// Line 227, Address: 0x13079c, Func Offset: 0x2bc
	// Line 183, Address: 0x130840, Func Offset: 0x360
	// Line 207, Address: 0x130848, Func Offset: 0x368
	// Line 227, Address: 0x13084c, Func Offset: 0x36c
	// Line 207, Address: 0x130854, Func Offset: 0x374
	// Line 227, Address: 0x130868, Func Offset: 0x388
	// Line 209, Address: 0x130870, Func Offset: 0x390
	// Line 227, Address: 0x13087c, Func Offset: 0x39c
	// Line 211, Address: 0x130884, Func Offset: 0x3a4
	// Line 227, Address: 0x130888, Func Offset: 0x3a8
	// Line 209, Address: 0x130894, Func Offset: 0x3b4
	// Line 211, Address: 0x13089c, Func Offset: 0x3bc
	// Line 227, Address: 0x1308a0, Func Offset: 0x3c0
	// Line 219, Address: 0x1308ac, Func Offset: 0x3cc
	// Line 227, Address: 0x1308b0, Func Offset: 0x3d0
	// Line 219, Address: 0x1308bc, Func Offset: 0x3dc
	// Line 227, Address: 0x1308c0, Func Offset: 0x3e0
	// Line 219, Address: 0x1308d4, Func Offset: 0x3f4
	// Line 227, Address: 0x1308d8, Func Offset: 0x3f8
	// Line 221, Address: 0x1308dc, Func Offset: 0x3fc
	// Line 227, Address: 0x1308e8, Func Offset: 0x408
	// Line 222, Address: 0x1308f4, Func Offset: 0x414
	// Line 227, Address: 0x1308fc, Func Offset: 0x41c
	// Line 230, Address: 0x130920, Func Offset: 0x440
	// Line 233, Address: 0x130938, Func Offset: 0x458
	// Line 240, Address: 0x130944, Func Offset: 0x464
	// Line 241, Address: 0x130948, Func Offset: 0x468
	// Line 249, Address: 0x13094c, Func Offset: 0x46c
	// Line 255, Address: 0x130958, Func Offset: 0x478
	// Line 256, Address: 0x13095c, Func Offset: 0x47c
	// Line 255, Address: 0x130964, Func Offset: 0x484
	// Line 256, Address: 0x130968, Func Offset: 0x488
	// Line 259, Address: 0x130974, Func Offset: 0x494
	// Line 260, Address: 0x130978, Func Offset: 0x498
	// Line 263, Address: 0x130994, Func Offset: 0x4b4
	// Line 264, Address: 0x1309a4, Func Offset: 0x4c4
	// Line 267, Address: 0x1309ac, Func Offset: 0x4cc
	// Line 272, Address: 0x1309b0, Func Offset: 0x4d0
	// Line 273, Address: 0x1309b8, Func Offset: 0x4d8
	// Line 272, Address: 0x1309bc, Func Offset: 0x4dc
	// Line 267, Address: 0x1309c0, Func Offset: 0x4e0
	// Line 272, Address: 0x1309c8, Func Offset: 0x4e8
	// Line 273, Address: 0x1309cc, Func Offset: 0x4ec
	// Line 271, Address: 0x1309d0, Func Offset: 0x4f0
	// Line 272, Address: 0x1309e0, Func Offset: 0x500
	// Line 273, Address: 0x1309e8, Func Offset: 0x508
	// Line 271, Address: 0x1309ec, Func Offset: 0x50c
	// Line 273, Address: 0x1309f8, Func Offset: 0x518
	// Line 274, Address: 0x130a08, Func Offset: 0x528
	// Line 277, Address: 0x130a28, Func Offset: 0x548
	// Line 279, Address: 0x130a30, Func Offset: 0x550
	// Line 285, Address: 0x130a3c, Func Offset: 0x55c
	// Line 279, Address: 0x130a48, Func Offset: 0x568
	// Line 282, Address: 0x130a5c, Func Offset: 0x57c
	// Line 285, Address: 0x130a68, Func Offset: 0x588
	// Line 287, Address: 0x130a7c, Func Offset: 0x59c
	// Line 288, Address: 0x130aa8, Func Offset: 0x5c8
	// Line 293, Address: 0x130ad0, Func Offset: 0x5f0
	// Line 294, Address: 0x130ad8, Func Offset: 0x5f8
	// Line 297, Address: 0x130ae0, Func Offset: 0x600
	// Line 312, Address: 0x130af8, Func Offset: 0x618
	// Line 316, Address: 0x130b00, Func Offset: 0x620
	// Line 312, Address: 0x130b04, Func Offset: 0x624
	// Line 316, Address: 0x130b18, Func Offset: 0x638
	// Line 312, Address: 0x130b1c, Func Offset: 0x63c
	// Line 316, Address: 0x130b24, Func Offset: 0x644
	// Line 320, Address: 0x130b2c, Func Offset: 0x64c
	// Line 322, Address: 0x130b34, Func Offset: 0x654
	// Line 329, Address: 0x130b5c, Func Offset: 0x67c
	// Line 336, Address: 0x130b78, Func Offset: 0x698
	// Line 345, Address: 0x130ba0, Func Offset: 0x6c0
	// Line 336, Address: 0x130bac, Func Offset: 0x6cc
	// Line 345, Address: 0x130bb4, Func Offset: 0x6d4
	// Line 346, Address: 0x130bc0, Func Offset: 0x6e0
	// Line 350, Address: 0x130bc8, Func Offset: 0x6e8
	// Line 351, Address: 0x130bdc, Func Offset: 0x6fc
	// Line 352, Address: 0x130bf8, Func Offset: 0x718
	// Line 353, Address: 0x130c04, Func Offset: 0x724
	// Line 354, Address: 0x130c14, Func Offset: 0x734
	// Line 355, Address: 0x130c1c, Func Offset: 0x73c
	// Line 357, Address: 0x130c2c, Func Offset: 0x74c
	// Line 360, Address: 0x130c34, Func Offset: 0x754
	// Line 363, Address: 0x130c48, Func Offset: 0x768
	// Line 362, Address: 0x130c50, Func Offset: 0x770
	// Line 363, Address: 0x130c54, Func Offset: 0x774
	// Line 366, Address: 0x130c60, Func Offset: 0x780
	// Line 369, Address: 0x130c78, Func Offset: 0x798
	// Line 370, Address: 0x130c98, Func Offset: 0x7b8
	// Line 373, Address: 0x130cb4, Func Offset: 0x7d4
	// Line 382, Address: 0x130cbc, Func Offset: 0x7dc
	// Line 385, Address: 0x130cd8, Func Offset: 0x7f8
	// Line 386, Address: 0x130ce8, Func Offset: 0x808
	// Line 235, Address: 0x130cf4, Func Offset: 0x814
	// Line 386, Address: 0x130cf8, Func Offset: 0x818
	// Line 237, Address: 0x130d30, Func Offset: 0x850
	// Line 386, Address: 0x130d34, Func Offset: 0x854
	// Line 237, Address: 0x130d38, Func Offset: 0x858
	// Line 386, Address: 0x130d40, Func Offset: 0x860
	// Line 237, Address: 0x130d50, Func Offset: 0x870
	// Line 386, Address: 0x130d54, Func Offset: 0x874
	// Line 237, Address: 0x130d60, Func Offset: 0x880
	// Line 386, Address: 0x130d64, Func Offset: 0x884
	// Line 237, Address: 0x130d74, Func Offset: 0x894
	// Line 386, Address: 0x130d78, Func Offset: 0x898
	// Line 237, Address: 0x130d98, Func Offset: 0x8b8
	// Line 386, Address: 0x130d9c, Func Offset: 0x8bc
	// Line 237, Address: 0x130da0, Func Offset: 0x8c0
	// Line 386, Address: 0x130da4, Func Offset: 0x8c4
	// Line 237, Address: 0x130dac, Func Offset: 0x8cc
	// Line 386, Address: 0x130db0, Func Offset: 0x8d0
	// Line 237, Address: 0x130dc0, Func Offset: 0x8e0
	// Line 386, Address: 0x130dc4, Func Offset: 0x8e4
	// Line 237, Address: 0x130de0, Func Offset: 0x900
	// Line 386, Address: 0x130de4, Func Offset: 0x904
	// Line 237, Address: 0x130e74, Func Offset: 0x994
	// Line 386, Address: 0x130e78, Func Offset: 0x998
	// Line 239, Address: 0x130e9c, Func Offset: 0x9bc
	// Line 386, Address: 0x130ea4, Func Offset: 0x9c4
	// Line 251, Address: 0x130eb0, Func Offset: 0x9d0
	// Line 302, Address: 0x130eb8, Func Offset: 0x9d8
	// Line 386, Address: 0x130ec0, Func Offset: 0x9e0
	// Line 334, Address: 0x130ee4, Func Offset: 0xa04
	// Line 336, Address: 0x130ee8, Func Offset: 0xa08
	// Line 386, Address: 0x130ef0, Func Offset: 0xa10
	// Line 341, Address: 0x130ef4, Func Offset: 0xa14
	// Line 348, Address: 0x130f00, Func Offset: 0xa20
	// Line 386, Address: 0x130f0c, Func Offset: 0xa2c
	// Line 379, Address: 0x130f2c, Func Offset: 0xa4c
	// Line 386, Address: 0x130f30, Func Offset: 0xa50
	// Line 380, Address: 0x130f4c, Func Offset: 0xa6c
	// Line 386, Address: 0x130f54, Func Offset: 0xa74
	// Line 380, Address: 0x130f68, Func Offset: 0xa88
	// Line 386, Address: 0x130f6c, Func Offset: 0xa8c
	// Line 380, Address: 0x130f78, Func Offset: 0xa98
	// Line 386, Address: 0x130f88, Func Offset: 0xaa8
	// Line 380, Address: 0x130f9c, Func Offset: 0xabc
	// Line 386, Address: 0x130fb0, Func Offset: 0xad0
	// Func End, Address: 0x130fe8, Func Offset: 0xb08
}

// VisUpdateSimpleMgr__FP4xEnt
// Start address: 0x130ff0
void VisUpdateSimpleMgr(xEnt* ent)
{
	// Line 91, Address: 0x130ff0, Func Offset: 0
	// Line 93, Address: 0x130ff4, Func Offset: 0x4
	// Line 94, Address: 0x130ffc, Func Offset: 0xc
	// Line 95, Address: 0x131028, Func Offset: 0x38
	// Line 96, Address: 0x131030, Func Offset: 0x40
	// Line 97, Address: 0x131038, Func Offset: 0x48
	// Line 100, Address: 0x131048, Func Offset: 0x58
	// Func End, Address: 0x131050, Func Offset: 0x60
}

// CmpSimpleMgr__FPCvPCv
// Start address: 0x131050
int32 CmpSimpleMgr(void* a, void* b)
{
	zSimpleMgr* simpA;
	zSimpleMgr* simpB;
	// Line 81, Address: 0x131050, Func Offset: 0
	// Line 82, Address: 0x131058, Func Offset: 0x8
	// Line 83, Address: 0x131064, Func Offset: 0x14
	// Line 85, Address: 0x131078, Func Offset: 0x28
	// Line 86, Address: 0x131084, Func Offset: 0x34
	// Line 82, Address: 0x131090, Func Offset: 0x40
	// Line 83, Address: 0x131098, Func Offset: 0x48
	// Line 85, Address: 0x1310a0, Func Offset: 0x50
	// Line 88, Address: 0x1310a4, Func Offset: 0x54
	// Func End, Address: 0x1310ac, Func Offset: 0x5c
}

