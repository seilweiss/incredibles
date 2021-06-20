typedef struct xCylinder;
typedef struct zWaterhose;
typedef struct RwTexture;
typedef struct xAnimEffect;
typedef struct xAnimFile;
typedef struct RpInterpolator;
typedef struct xJSPNodeTree;
typedef struct xMat3x3;
typedef struct tweak_info;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xAnimMultiFileEntry;
typedef struct xUpdateCullMgr;
typedef struct tri_data_0;
typedef struct RpAtomic;
typedef enum zGlobalDemoType;
typedef struct xBox;
typedef struct xMat4x3;
typedef struct mblur_data;
typedef struct xJSPNodeInfo;
typedef struct _class_0;
typedef enum RwFogType;
typedef struct xJSPNodeTreeBranch;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBaseAsset;
typedef struct jump;
typedef struct xAnimActiveEffect;
typedef struct xEnt;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeLeaf;
typedef enum xCamOrientType;
typedef struct RwBBox;
typedef struct xAnimTransition;
typedef struct xCamScreen;
typedef struct xUpdateCullEnt;
typedef struct xEntAsset;
typedef struct RpWorld;
typedef struct xModelPool;
typedef struct xCamGroup;
typedef struct xAnimSingle;
typedef struct RwCamera;
typedef struct xCam;
typedef struct xScene;
typedef struct xBase;
typedef struct RxPacket;
typedef struct iEnv;
typedef struct substr;
typedef struct RwPlane;
typedef struct CrossCardMesh;
typedef struct render_state;
typedef struct xEntCollis;
typedef struct RxOutputSpec;
typedef struct xModelInstance;
typedef struct zGlobals;
typedef struct xAnimMultiFileBase;
typedef struct xEntFrame;
typedef struct xAnimTable;
typedef struct zSlideCam;
typedef struct _class_1;
typedef struct _class_2;
typedef struct xModelPipe;
typedef struct xJSPMiniLightTie;
typedef struct xCamOrientEuler;
typedef enum RwCullMode;
typedef enum RwTextureAddressMode;
typedef struct xColor_tag;
typedef struct xLightKit;
typedef struct xUpdateCullGroup;
typedef struct xJSPHeader;
typedef struct tri_data_1;
typedef struct _class_3;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xCamBlend;
typedef struct xClumpCollBSPTriangle;
typedef struct RxCluster;
typedef struct Particle;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zWaterhoseAsset;
typedef struct RpLight;
typedef struct zScene;
typedef enum RxClusterValid;
typedef struct xCollis;
typedef struct RpSector;
typedef struct _zEnv;
typedef struct xEnv;
typedef struct zWaterhoseMgr;
typedef struct xAnimMultiFile;
typedef enum RwBlendFunction;
typedef struct xClumpCollBSPVertInfo;
typedef enum sceDemoEndReason;
typedef struct xEnvAsset;
typedef struct zAssetPickupTable;
typedef struct RwV2d;
typedef struct xClumpCollBSPTree;
typedef struct xOneLinerManager;
typedef struct xAnimState;
typedef struct RxPipelineCluster;
typedef struct zCutsceneMgr;
typedef struct _class_4;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeLight;
typedef struct RpGeometry;
typedef struct xSurface;
typedef struct xGlobals;
typedef struct RxClusterRef;
typedef struct RxObjSpace3DVertex;
typedef struct xCamConfigCommon;
typedef struct WaterhoseCollisionInfo;
typedef struct xShadowSimplePoly;
typedef struct _class_5;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xVec2;
typedef enum _tagPadState;
typedef struct xVec3;
typedef struct xMemPool;
typedef struct xLinkAsset;
typedef struct _zPortal;
typedef struct RwFrame;
typedef struct RpMaterialList;
typedef enum RwShadeMode;
typedef struct RpMorphTarget;
typedef struct xLightKitLight;
typedef struct zWaterhoseWidget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xGroupAsset;
typedef struct _class_6;
typedef struct RwRGBA;
typedef enum iSndGroupHandle;
typedef struct zPlayer;
typedef struct RxColorUnion;
typedef struct ptank_pool;
typedef enum iSndHandle;
typedef struct activity_data;
typedef struct _class_7;
typedef struct _tagxPad;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct RwMatrixTag;
typedef struct _tagPadAnalog;
typedef struct PS2DemoGlobals;
typedef struct RpMaterial;
typedef struct xQuat;
typedef struct RxNodeMethods;
typedef struct xAnimTransitionList;
typedef enum RwCameraProjection;
typedef struct RwV3d;
typedef struct zPlayerGlobals;
typedef struct RwResEntry;
typedef struct zSceneParameters;
typedef struct xPortalAsset;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum xCamCoordType;
typedef struct xFFX;
typedef struct zGrapplePoint;
typedef struct RpClump;
typedef struct xBBox;
typedef struct xModelBlur;
typedef struct _class_8;
typedef struct RwSurfaceProperties;
typedef struct Incredimeter;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct BossMeter;
typedef struct _tagiPad;
typedef struct xEntShadow;
typedef struct xAnimPhysicsData;
typedef struct RwLLLink;
typedef struct FamilyMeter;
typedef struct anim_coll_data;
typedef enum RpWorldRenderOrder;
typedef struct xModelAssetParam;
typedef struct RpMeshHeader;
typedef enum xSndEffect;
typedef struct xCamCoordCylinder;
typedef struct tweak_callback;
typedef struct RxPipeline;
typedef struct xGroup;
typedef struct _class_9;
typedef struct xGrid;
typedef struct RxPipelineNodeTopSortData;
typedef struct zEnt;
typedef struct xGridBound;
typedef struct _class_10;
typedef struct zCheckPoint;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct config_data;
typedef struct xQCData;
typedef struct rxReq;
typedef struct xCamCoordSphere;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct basic_rect;
typedef struct iFogParams;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _class_11;
typedef struct _class_12;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xEntDrive;
typedef struct RpTriangle;
typedef struct analog_data;
typedef struct xDynAsset;
typedef struct xSphere;
typedef struct Layer;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct zGlobalSettings;
typedef struct RxClusterDefinition;

typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_5)(tweak_info&);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntCollis*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_20)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_21)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_25)(RpWorldSector*);
typedef void(*type_28)(void*);
typedef void(*type_30)(xEnt*, xScene*, float32);
typedef void(*type_31)(tweak_info&, void*);
typedef void(*type_32)(tweak_info&);
typedef uint32(*type_33)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_34)(xEnt*);
typedef uint32(*type_35)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_36)(tweak_info&);
typedef void(*type_39)(xEnt*);
typedef xBase*(*type_41)(uint32);
typedef void(*type_42)(xAnimState*, xAnimSingle*, void*);
typedef int8*(*type_45)(xBase*);
typedef void(*type_46)(xEnt*, xVec3*);
typedef int8*(*type_47)(uint32);
typedef void(*type_50)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RwCamera*(*type_55)(RwCamera*);
typedef void(*type_57)(xAnimPlay*, xAnimState*, void*);
typedef RwCamera*(*type_59)(RwCamera*);
typedef void(*type_66)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_67)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_69)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_70)(RwResEntry*);
typedef int32(*type_71)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_73)(void*, void*);
typedef RwObjectHasFrame*(*type_74)(RwObjectHasFrame*);
typedef void(*type_76)(RxPipelineNode*);
typedef int32(*type_79)(RxPipelineNode*);
typedef void(*type_84)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_85)(RxNodeDefinition*);
typedef int32(*type_87)(RxNodeDefinition*);
typedef int32(*type_90)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_94)(RpClump*, void*);

typedef int8 type_0[16];
typedef uint8 type_1[3];
typedef xVec3 type_2[20];
typedef RwFrustumPlane type_3[6];
typedef uint16 type_6[3];
typedef int8 type_7[64];
typedef analog_data type_8[2];
typedef int8 type_9[64];
typedef int8 type_10[16];
typedef float32 type_11[3];
typedef xCam* type_12[32];
typedef uint32 type_13[4];
typedef xVec3 type_16[8];
typedef uint32 type_17[4096];
typedef uint32 type_18[4];
typedef xVec3 type_19[8][7];
typedef int8 type_22[1];
typedef uint32 type_23[1];
typedef float32 type_24[10];
typedef int8 type_26[64];
typedef RxCluster type_27[1];
typedef xCamBlend* type_29[4];
typedef xAnimMultiFileEntry type_37[1];
typedef int8 type_38[16];
typedef int8 type_40[32];
typedef xVec3 type_43[3];
typedef RpLight* type_44[2];
typedef xVec4 type_48[12];
typedef RwFrame* type_49[2];
typedef RwTexCoords* type_51[8];
typedef xJSPMiniLightTie type_52[16];
typedef int8 type_53[32];
typedef RxObjSpace3DVertex type_54[14];
typedef float32 type_56[16];
typedef int32 type_58[140];
typedef RxObjSpace3DVertex type_60[4];
typedef xBase* type_61[140];
typedef xCollis type_62[18];
typedef int8 type_63[127];
typedef float32 type_64[4];
typedef int8 type_65[4];
typedef uint8 type_68[3];
typedef RxObjSpace3DVertex type_72[42];
typedef _tagxPad* type_75[4];
typedef int8 type_77[32];
typedef int8 type_78[32];
typedef uint8 type_80[32015];
typedef uint8 type_81[64];
typedef uint8 type_82[22];
typedef Layer type_83[1];
typedef uint8 type_86[22];
typedef uint8 type_88[16];
typedef float32 type_89[4];
typedef float32 type_91[4];
typedef xSphere type_92[5];
typedef xVec3 type_93[4];
typedef xVec3 type_95[4];
typedef RwTexCoords* type_96[8];
typedef int8 type_97[128];
typedef int8 type_98[128][6];
typedef float32 type_99[22];
typedef int8 type_100[32];
typedef float32 type_101[22];
typedef float32 type_102[2];
typedef uint8 type_103[2];
typedef RwV3d type_104[8];
typedef xVec3 type_105[20];
typedef float32 type_106[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct zWaterhose
{
	iSndGroupHandle sndGroupHandle;
	iSndHandle sndHandle;
	zWaterhose* prev;
	zWaterhose* next;
	Particle* particles;
	uint8 particleMem[32015];
	Layer layer[1];
	CrossCardMesh crossCardMesh;
	int32 nextLayer;
	int32 counter;
	float32 texScroll;
	int32 nextParticle;
	_tagxPad* pad;
	uint8 isFirstPass;
	float32 angleLast;
	xVec3 emitterPos;
	xVec3 emitterDir;
	xColor_tag color;
	float32 pitch;
	float32 friction;
	float32 gravity;
	float32 emitTime;
	int32 enabled;
	uint8 doRender;
	tweak_callback waterhoseStartCB;
	xMat4x3 emitterMat;
	xMat4x3 emitterMatB;
	float32 emitterAngle;
	uint32 count;
	float32 cullFade;
	uint8 isShutDown;
	uint8 doMgrUpdate;
	uint8 doMgrRender;
	uint8 isCulled;

	void UpdateCollision();
	void RenderCrossCardSection(int32 i);
	void GetSecondEmitterPoint();
	void CreateCardEdge(int32 l, float32 dirX, float32 dirY);
	void UpdateCrossCards(float32 dt);
	void UpdateParticles(float32 dt);
	void UpdatePTankPool();
	void Render();
	uint8 Cull();
	void Update(float32 dt);
	void Update(float32 dt, xMat4x3& mat);
	void ShutDown();
	void DoMgrRender(uint8 _doMgrRender);
	void DoMgrUpdate(uint8 _doMgrUpdate);
	void Init();
	void* __ct(uint8 _doMgrUpdate, uint8 _doMgrRender);
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct tweak_info
{
	substr name;
	void* value;
	tweak_callback* cb;
	void* context;
	uint8 type;
	uint8 value_size;
	uint16 flags;
	union
	{
		_class_11 int_context;
		_class_0 uint_context;
		_class_2 float_context;
		_class_4 bool_context;
		_class_6 select_context;
		_class_8 flag_context;
		_class_9 all_context;
	};
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct _class_0
{
	uint32 value_def;
	uint32 value_min;
	uint32 value_max;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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
	_class_3 coord;
	_class_5 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct substr
{
	int8* text;
	uint32 size;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct CrossCardMesh
{
	xVec3 line[8][7];
	float32 segmentAngle[10];
	float32 segmentLength;
	float32 segmentLengthDelta;
	float32 targetSegmentLength;
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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
	_class_12 anim_coll;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct zSlideCam
{
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct _class_2
{
	float32 value_def;
	float32 value_min;
	float32 value_max;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
};

enum RwTextureAddressMode
{
	rwTEXTUREADDRESSNATEXTUREADDRESS,
	rwTEXTUREADDRESSWRAP,
	rwTEXTUREADDRESSMIRROR,
	rwTEXTUREADDRESSCLAMP,
	rwTEXTUREADDRESSBORDER,
	rwTEXTUREADDRESSMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct _class_3
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xClumpCollBSPTriangle
{
	_class_7 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct Particle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 lifeAtStart;
	int32 gen;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[64];
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct zWaterhoseAsset : xDynAsset
{
	xVec3 startPos;
	xVec3 endPos;
	xColor_tag color;
	uint32 sound;
	uint32 soundHit;
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
		_class_1 tuv;
		tri_data_0 tri;
	};
};

struct RpSector
{
	int32 type;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct zWaterhoseMgr
{
	uint8 isFirstGet;
	zWaterhose* freeList;
	zWaterhose* usedList;

	void Render();
	void Update(float32 dt);
	zWaterhose* GetMem(uint32 size);
	void Reset();
	void Remove();
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum RwBlendFunction
{
	rwBLENDNABLEND,
	rwBLENDZERO,
	rwBLENDONE,
	rwBLENDSRCCOLOR,
	rwBLENDINVSRCCOLOR,
	rwBLENDSRCALPHA,
	rwBLENDINVSRCALPHA,
	rwBLENDDESTALPHA,
	rwBLENDINVDESTALPHA,
	rwBLENDDESTCOLOR,
	rwBLENDINVDESTCOLOR,
	rwBLENDSRCALPHASAT,
	rwBLENDFUNCTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct zAssetPickupTable
{
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xOneLinerManager
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct zCutsceneMgr
{
};

struct _class_4
{
	uint8 value_def;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xSurface
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct WaterhoseCollisionInfo
{
	xVec3 hitDir;
	float32 knockBackSpeed;
	iSndGroupHandle soundHit;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _class_5
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xVec2
{
	float32 x;
	float32 y;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

enum RwShadeMode
{
	rwSHADEMODENASHADEMODE,
	rwSHADEMODEFLAT,
	rwSHADEMODEGOURAUD,
	rwSHADEMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct zWaterhoseWidget : xBase
{
	zWaterhose* waterhose;
	zWaterhoseAsset* asset;

	void EventCB(xBase* to, uint32 toEvent, float32* toParam);
	void Init(xBase& data, xDynAsset& asset);
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _class_6
{
	uint32 value_def;
	uint32 labels_size;
	int8** labels;
	void* values;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

enum iSndHandle
{
};

struct activity_data
{
};

struct _class_7
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xFFX
{
};

struct zGrapplePoint
{
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

struct xModelBlur
{
	activity_data* activity;
};

struct _class_8
{
	uint32 value_def;
	uint32 mask;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct Incredimeter
{
};

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
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

struct BossMeter
{
};

struct _tagiPad
{
	int32 port;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct FamilyMeter
{
};

struct anim_coll_data
{
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelAssetParam
{
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct tweak_callback
{
	void(*on_change)(tweak_info&);
	void(*on_select)(tweak_info&);
	void(*on_unselect)(tweak_info&);
	void(*on_start_edit)(tweak_info&);
	void(*on_stop_edit)(tweak_info&);
	void(*on_expand)(tweak_info&);
	void(*on_collapse)(tweak_info&);
	void(*on_update)(tweak_info&);
	void(*convert_mem_to_tweak)(tweak_info&, void*);
	void(*convert_tweak_to_mem)(tweak_info&, void*);
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct _class_9
{
	uint8 pad[16];
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _class_10
{
	RwRaster* raster;
	int32 zwriteenable;
	int32 ztestenable;
	int32 fogenable;
	int32 vertexalphaenable;
	RwShadeMode shademode;
	RwCullMode cullmode;
	RwBlendFunction srcblend;
	RwBlendFunction destblend;
	RwTextureAddressMode textureaddress;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
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

struct _class_11
{
	int32 value_def;
	int32 value_min;
	int32 value_max;
};

struct _class_12
{
	xVec3* verts;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct Layer
{
	xVec3 pos[20];
	xVec3 vel[20];
	uint8 isActive;
	uint8 isEnd;
	float32 life;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
RwRaster* textureRaster;
RwTexture* particleTex;
WaterhoseCollisionInfo waterhoseCollisionInfo;
uint32 tweakWHcardTextureID;
uint32 tweakWHParticleTextureID;
_class_10 old_rs;
zWaterhoseMgr* waterhoseMgr;
uint32 ourGlobals[4096];
uint32 gActiveHeap;
zGlobals globals;
xVec3 m_Null;
xGlobals* xglobals;
xMat4x3 g_I3;
xVec3 g_O3;
int32 _rpPTankAtomicDataOffset;
void(*TweakChangeWHparticleTextureCB)(tweak_info&);
void(*TweakChangeWHwaveTextureCB)(tweak_info&);
void(*EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void Render();
void Update(float32 dt);
zWaterhose* GetMem(uint32 size);
void Reset();
void Remove();
void BeginRender();
void UpdateCollision();
void RenderCrossCardSection(int32 i);
void GetSecondEmitterPoint();
void CreateCardEdge(int32 l, float32 dirX, float32 dirY);
void UpdateCrossCards(float32 dt);
void UpdateParticles(float32 dt);
void UpdatePTankPool();
void AddTweaks(uint32 number);
void TweakChangeWHparticleTextureCB();
void TweakChangeWHwaveTextureCB();
void Render();
uint8 Cull();
void Update(float32 dt);
void Update(float32 dt, xMat4x3& mat);
void ShutDown();
void DoMgrRender(uint8 _doMgrRender);
void DoMgrUpdate(uint8 _doMgrUpdate);
void Init();
void* __ct(uint8 _doMgrUpdate, uint8 _doMgrRender);
void* __nw(uint32 size);
void EventCB(xBase* to, uint32 toEvent, float32* toParam);
void Init(xBase& data, xDynAsset& asset);

// Render__13zWaterhoseMgrFv
// Start address: 0x2e44e0
void zWaterhoseMgr::Render()
{
	// Line 1761, Address: 0x2e44e0, Func Offset: 0
	// Line 1762, Address: 0x2e44f8, Func Offset: 0x18
	// Line 1764, Address: 0x2e4500, Func Offset: 0x20
	// Line 1765, Address: 0x2e4644, Func Offset: 0x164
	// Line 1766, Address: 0x2e4648, Func Offset: 0x168
	// Func End, Address: 0x2e4660, Func Offset: 0x180
}

// Update__13zWaterhoseMgrFf
// Start address: 0x2e4660
void zWaterhoseMgr::Update(float32 dt)
{
	// Line 1723, Address: 0x2e4660, Func Offset: 0
	// Line 1724, Address: 0x2e4678, Func Offset: 0x18
	// Line 1726, Address: 0x2e4680, Func Offset: 0x20
	// Line 1728, Address: 0x2e46b0, Func Offset: 0x50
	// Line 1726, Address: 0x2e46c0, Func Offset: 0x60
	// Line 1728, Address: 0x2e46c4, Func Offset: 0x64
	// Line 1726, Address: 0x2e4734, Func Offset: 0xd4
	// Line 1728, Address: 0x2e4738, Func Offset: 0xd8
	// Line 1726, Address: 0x2e4754, Func Offset: 0xf4
	// Line 1728, Address: 0x2e4760, Func Offset: 0x100
	// Line 1726, Address: 0x2e4764, Func Offset: 0x104
	// Line 1728, Address: 0x2e4768, Func Offset: 0x108
	// Line 1726, Address: 0x2e477c, Func Offset: 0x11c
	// Line 1728, Address: 0x2e4788, Func Offset: 0x128
	// Func End, Address: 0x2e47b0, Func Offset: 0x150
}

// GetMem__13zWaterhoseMgrFUi
// Start address: 0x2e47b0
zWaterhose* zWaterhoseMgr::GetMem(uint32 size)
{
	zWaterhose* mem;
	zWaterhose* prev;
	uint32 i;
	// Line 1633, Address: 0x2e47b0, Func Offset: 0
	// Line 1635, Address: 0x2e47bc, Func Offset: 0xc
	// Line 1670, Address: 0x2e47d0, Func Offset: 0x20
	// Line 1672, Address: 0x2e47d8, Func Offset: 0x28
	// Line 1674, Address: 0x2e47dc, Func Offset: 0x2c
	// Line 1677, Address: 0x2e47ec, Func Offset: 0x3c
	// Line 1679, Address: 0x2e47f4, Func Offset: 0x44
	// Line 1681, Address: 0x2e47f8, Func Offset: 0x48
	// Line 1682, Address: 0x2e47fc, Func Offset: 0x4c
	// Line 1685, Address: 0x2e4804, Func Offset: 0x54
	// Line 1638, Address: 0x2e4810, Func Offset: 0x60
	// Line 1685, Address: 0x2e4814, Func Offset: 0x64
	// Line 1638, Address: 0x2e4818, Func Offset: 0x68
	// Line 1685, Address: 0x2e481c, Func Offset: 0x6c
	// Line 1651, Address: 0x2e4830, Func Offset: 0x80
	// Line 1685, Address: 0x2e4834, Func Offset: 0x84
	// Line 1654, Address: 0x2e4838, Func Offset: 0x88
	// Line 1685, Address: 0x2e483c, Func Offset: 0x8c
	// Line 1642, Address: 0x2e4898, Func Offset: 0xe8
	// Line 1686, Address: 0x2e489c, Func Offset: 0xec
	// Func End, Address: 0x2e48ac, Func Offset: 0xfc
}

// Reset__13zWaterhoseMgrFv
// Start address: 0x2e48b0
void zWaterhoseMgr::Reset()
{
	// Line 1591, Address: 0x2e48b0, Func Offset: 0
	// Line 1592, Address: 0x2e48b4, Func Offset: 0x4
	// Line 1594, Address: 0x2e48c0, Func Offset: 0x10
	// Line 1596, Address: 0x2e48cc, Func Offset: 0x1c
	// Line 1597, Address: 0x2e4920, Func Offset: 0x70
	// Line 1599, Address: 0x2e4928, Func Offset: 0x78
	// Func End, Address: 0x2e4948, Func Offset: 0x98
}

// Remove__13zWaterhoseMgrFv
// Start address: 0x2e4950
void zWaterhoseMgr::Remove()
{
	// Line 1581, Address: 0x2e4950, Func Offset: 0
	// Line 1582, Address: 0x2e4954, Func Offset: 0x4
	// Line 1584, Address: 0x2e495c, Func Offset: 0xc
	// Line 1586, Address: 0x2e4968, Func Offset: 0x18
	// Func End, Address: 0x2e4970, Func Offset: 0x20
}

// BeginRender__10zWaterhoseFv
// Start address: 0x2e4970
void zWaterhose::BeginRender()
{
	// Line 1492, Address: 0x2e4970, Func Offset: 0
	// Line 1493, Address: 0x2e4974, Func Offset: 0x4
	// Line 1492, Address: 0x2e4978, Func Offset: 0x8
	// Line 1493, Address: 0x2e497c, Func Offset: 0xc
	// Line 1492, Address: 0x2e4980, Func Offset: 0x10
	// Line 1493, Address: 0x2e498c, Func Offset: 0x1c
	// Line 1494, Address: 0x2e4998, Func Offset: 0x28
	// Line 1495, Address: 0x2e49ac, Func Offset: 0x3c
	// Line 1496, Address: 0x2e49c0, Func Offset: 0x50
	// Line 1497, Address: 0x2e49d4, Func Offset: 0x64
	// Line 1498, Address: 0x2e49e8, Func Offset: 0x78
	// Line 1499, Address: 0x2e49fc, Func Offset: 0x8c
	// Line 1500, Address: 0x2e4a10, Func Offset: 0xa0
	// Line 1501, Address: 0x2e4a24, Func Offset: 0xb4
	// Line 1503, Address: 0x2e4a3c, Func Offset: 0xcc
	// Line 1501, Address: 0x2e4a40, Func Offset: 0xd0
	// Line 1503, Address: 0x2e4a44, Func Offset: 0xd4
	// Line 1504, Address: 0x2e4a50, Func Offset: 0xe0
	// Line 1505, Address: 0x2e4a60, Func Offset: 0xf0
	// Line 1506, Address: 0x2e4a70, Func Offset: 0x100
	// Line 1507, Address: 0x2e4a80, Func Offset: 0x110
	// Line 1508, Address: 0x2e4a90, Func Offset: 0x120
	// Line 1509, Address: 0x2e4aa0, Func Offset: 0x130
	// Line 1510, Address: 0x2e4ab0, Func Offset: 0x140
	// Line 1511, Address: 0x2e4ac0, Func Offset: 0x150
	// Line 1512, Address: 0x2e4ad0, Func Offset: 0x160
	// Func End, Address: 0x2e4ae0, Func Offset: 0x170
}

// UpdateCollision__10zWaterhoseFv
// Start address: 0x2e4ae0
void zWaterhose::UpdateCollision()
{
	xBound bound;
	xMat4x3 mat;
	int32 i;
	float32 width;
	// Line 1385, Address: 0x2e4ae0, Func Offset: 0
	// Line 1389, Address: 0x2e4ae4, Func Offset: 0x4
	// Line 1385, Address: 0x2e4ae8, Func Offset: 0x8
	// Line 1392, Address: 0x2e4af4, Func Offset: 0x14
	// Line 1385, Address: 0x2e4af8, Func Offset: 0x18
	// Line 1392, Address: 0x2e4afc, Func Offset: 0x1c
	// Line 1385, Address: 0x2e4b00, Func Offset: 0x20
	// Line 1392, Address: 0x2e4b04, Func Offset: 0x24
	// Line 1385, Address: 0x2e4b08, Func Offset: 0x28
	// Line 1392, Address: 0x2e4b0c, Func Offset: 0x2c
	// Line 1385, Address: 0x2e4b10, Func Offset: 0x30
	// Line 1392, Address: 0x2e4b14, Func Offset: 0x34
	// Line 1385, Address: 0x2e4b18, Func Offset: 0x38
	// Line 1392, Address: 0x2e4b24, Func Offset: 0x44
	// Line 1385, Address: 0x2e4b28, Func Offset: 0x48
	// Line 1392, Address: 0x2e4b2c, Func Offset: 0x4c
	// Line 1385, Address: 0x2e4b30, Func Offset: 0x50
	// Line 1392, Address: 0x2e4b34, Func Offset: 0x54
	// Line 1385, Address: 0x2e4b38, Func Offset: 0x58
	// Line 1389, Address: 0x2e4b40, Func Offset: 0x60
	// Line 1392, Address: 0x2e4b4c, Func Offset: 0x6c
	// Line 1395, Address: 0x2e4b74, Func Offset: 0x94
	// Line 1396, Address: 0x2e4bf4, Func Offset: 0x114
	// Line 1395, Address: 0x2e4bfc, Func Offset: 0x11c
	// Line 1396, Address: 0x2e4c08, Func Offset: 0x128
	// Line 1397, Address: 0x2e4d38, Func Offset: 0x258
	// Line 1398, Address: 0x2e4d44, Func Offset: 0x264
	// Line 1401, Address: 0x2e4d48, Func Offset: 0x268
	// Line 1398, Address: 0x2e4d4c, Func Offset: 0x26c
	// Line 1401, Address: 0x2e4d60, Func Offset: 0x280
	// Line 1406, Address: 0x2e4dfc, Func Offset: 0x31c
	// Line 1408, Address: 0x2e4e00, Func Offset: 0x320
	// Line 1406, Address: 0x2e4e04, Func Offset: 0x324
	// Line 1408, Address: 0x2e4e08, Func Offset: 0x328
	// Line 1405, Address: 0x2e4e10, Func Offset: 0x330
	// Line 1401, Address: 0x2e4e14, Func Offset: 0x334
	// Line 1408, Address: 0x2e4e18, Func Offset: 0x338
	// Line 1401, Address: 0x2e4e1c, Func Offset: 0x33c
	// Line 1408, Address: 0x2e4e20, Func Offset: 0x340
	// Line 1409, Address: 0x2e4e24, Func Offset: 0x344
	// Line 1408, Address: 0x2e4e28, Func Offset: 0x348
	// Line 1405, Address: 0x2e4e2c, Func Offset: 0x34c
	// Line 1407, Address: 0x2e4e34, Func Offset: 0x354
	// Line 1409, Address: 0x2e4e38, Func Offset: 0x358
	// Line 1407, Address: 0x2e4e3c, Func Offset: 0x35c
	// Line 1409, Address: 0x2e4e40, Func Offset: 0x360
	// Line 1408, Address: 0x2e4e44, Func Offset: 0x364
	// Line 1404, Address: 0x2e4e4c, Func Offset: 0x36c
	// Line 1405, Address: 0x2e4e54, Func Offset: 0x374
	// Line 1409, Address: 0x2e4e60, Func Offset: 0x380
	// Line 1411, Address: 0x2e4e68, Func Offset: 0x388
	// Line 1409, Address: 0x2e4e70, Func Offset: 0x390
	// Line 1411, Address: 0x2e4e74, Func Offset: 0x394
	// Line 1419, Address: 0x2e4e8c, Func Offset: 0x3ac
	// Line 1420, Address: 0x2e4ea0, Func Offset: 0x3c0
	// Line 1396, Address: 0x2e4ec8, Func Offset: 0x3e8
	// Line 1420, Address: 0x2e4ed4, Func Offset: 0x3f4
	// Line 1396, Address: 0x2e4eec, Func Offset: 0x40c
	// Line 1420, Address: 0x2e4ef0, Func Offset: 0x410
	// Line 1396, Address: 0x2e4ef8, Func Offset: 0x418
	// Line 1420, Address: 0x2e4efc, Func Offset: 0x41c
	// Line 1396, Address: 0x2e4f0c, Func Offset: 0x42c
	// Line 1420, Address: 0x2e4f1c, Func Offset: 0x43c
	// Line 1396, Address: 0x2e4f24, Func Offset: 0x444
	// Line 1420, Address: 0x2e4f28, Func Offset: 0x448
	// Line 1396, Address: 0x2e4f30, Func Offset: 0x450
	// Line 1420, Address: 0x2e4f38, Func Offset: 0x458
	// Line 1396, Address: 0x2e4f3c, Func Offset: 0x45c
	// Line 1420, Address: 0x2e4f40, Func Offset: 0x460
	// Line 1396, Address: 0x2e4f54, Func Offset: 0x474
	// Line 1420, Address: 0x2e4f60, Func Offset: 0x480
	// Line 1396, Address: 0x2e4f68, Func Offset: 0x488
	// Line 1420, Address: 0x2e4f70, Func Offset: 0x490
	// Line 1396, Address: 0x2e4f7c, Func Offset: 0x49c
	// Line 1420, Address: 0x2e4f84, Func Offset: 0x4a4
	// Line 1396, Address: 0x2e4f94, Func Offset: 0x4b4
	// Line 1420, Address: 0x2e4f9c, Func Offset: 0x4bc
	// Line 1396, Address: 0x2e4fc8, Func Offset: 0x4e8
	// Line 1420, Address: 0x2e4fd0, Func Offset: 0x4f0
	// Line 1396, Address: 0x2e4fd4, Func Offset: 0x4f4
	// Line 1420, Address: 0x2e4fe0, Func Offset: 0x500
	// Line 1396, Address: 0x2e4fe4, Func Offset: 0x504
	// Line 1420, Address: 0x2e4fe8, Func Offset: 0x508
	// Line 1411, Address: 0x2e5038, Func Offset: 0x558
	// Line 1420, Address: 0x2e503c, Func Offset: 0x55c
	// Line 1411, Address: 0x2e5054, Func Offset: 0x574
	// Line 1420, Address: 0x2e5058, Func Offset: 0x578
	// Line 1411, Address: 0x2e5064, Func Offset: 0x584
	// Line 1420, Address: 0x2e5068, Func Offset: 0x588
	// Line 1411, Address: 0x2e5078, Func Offset: 0x598
	// Line 1420, Address: 0x2e508c, Func Offset: 0x5ac
	// Line 1411, Address: 0x2e5098, Func Offset: 0x5b8
	// Line 1420, Address: 0x2e509c, Func Offset: 0x5bc
	// Line 1411, Address: 0x2e50a0, Func Offset: 0x5c0
	// Line 1420, Address: 0x2e50a4, Func Offset: 0x5c4
	// Line 1411, Address: 0x2e50c4, Func Offset: 0x5e4
	// Line 1420, Address: 0x2e50d4, Func Offset: 0x5f4
	// Line 1411, Address: 0x2e50d8, Func Offset: 0x5f8
	// Line 1420, Address: 0x2e50dc, Func Offset: 0x5fc
	// Line 1411, Address: 0x2e5160, Func Offset: 0x680
	// Line 1420, Address: 0x2e5168, Func Offset: 0x688
	// Line 1411, Address: 0x2e5184, Func Offset: 0x6a4
	// Line 1420, Address: 0x2e5188, Func Offset: 0x6a8
	// Line 1411, Address: 0x2e518c, Func Offset: 0x6ac
	// Line 1420, Address: 0x2e519c, Func Offset: 0x6bc
	// Func End, Address: 0x2e51ec, Func Offset: 0x70c
}

// RenderCrossCardSection__10zWaterhoseFi
// Start address: 0x2e51f0
void zWaterhose::RenderCrossCardSection(int32 i)
{
	RxObjSpace3DVertex vert[14];
	float32 t;
	int32 p;
	// Line 1057, Address: 0x2e51f0, Func Offset: 0
	// Line 1061, Address: 0x2e5218, Func Offset: 0x28
	// Line 1063, Address: 0x2e5220, Func Offset: 0x30
	// Line 1066, Address: 0x2e5230, Func Offset: 0x40
	// Line 1084, Address: 0x2e5234, Func Offset: 0x44
	// Line 1066, Address: 0x2e5238, Func Offset: 0x48
	// Line 1086, Address: 0x2e523c, Func Offset: 0x4c
	// Line 1084, Address: 0x2e5240, Func Offset: 0x50
	// Line 1069, Address: 0x2e5244, Func Offset: 0x54
	// Line 1089, Address: 0x2e525c, Func Offset: 0x6c
	// Line 1069, Address: 0x2e5260, Func Offset: 0x70
	// Line 1084, Address: 0x2e5268, Func Offset: 0x78
	// Line 1069, Address: 0x2e526c, Func Offset: 0x7c
	// Line 1084, Address: 0x2e5270, Func Offset: 0x80
	// Line 1069, Address: 0x2e5274, Func Offset: 0x84
	// Line 1089, Address: 0x2e5278, Func Offset: 0x88
	// Line 1069, Address: 0x2e527c, Func Offset: 0x8c
	// Line 1084, Address: 0x2e5280, Func Offset: 0x90
	// Line 1069, Address: 0x2e5284, Func Offset: 0x94
	// Line 1084, Address: 0x2e5288, Func Offset: 0x98
	// Line 1069, Address: 0x2e528c, Func Offset: 0x9c
	// Line 1080, Address: 0x2e5294, Func Offset: 0xa4
	// Line 1084, Address: 0x2e5298, Func Offset: 0xa8
	// Line 1086, Address: 0x2e529c, Func Offset: 0xac
	// Line 1084, Address: 0x2e52a0, Func Offset: 0xb0
	// Line 1074, Address: 0x2e52a8, Func Offset: 0xb8
	// Line 1078, Address: 0x2e52ac, Func Offset: 0xbc
	// Line 1075, Address: 0x2e52b0, Func Offset: 0xc0
	// Line 1074, Address: 0x2e52b4, Func Offset: 0xc4
	// Line 1075, Address: 0x2e52b8, Func Offset: 0xc8
	// Line 1074, Address: 0x2e52bc, Func Offset: 0xcc
	// Line 1075, Address: 0x2e52c0, Func Offset: 0xd0
	// Line 1078, Address: 0x2e5324, Func Offset: 0x134
	// Line 1084, Address: 0x2e532c, Func Offset: 0x13c
	// Line 1085, Address: 0x2e5384, Func Offset: 0x194
	// Line 1086, Address: 0x2e5388, Func Offset: 0x198
	// Line 1090, Address: 0x2e53ac, Func Offset: 0x1bc
	// Line 1089, Address: 0x2e53b0, Func Offset: 0x1c0
	// Line 1086, Address: 0x2e53b4, Func Offset: 0x1c4
	// Line 1089, Address: 0x2e53ec, Func Offset: 0x1fc
	// Line 1086, Address: 0x2e53f0, Func Offset: 0x200
	// Line 1090, Address: 0x2e53f4, Func Offset: 0x204
	// Line 1089, Address: 0x2e53f8, Func Offset: 0x208
	// Line 1086, Address: 0x2e53fc, Func Offset: 0x20c
	// Line 1089, Address: 0x2e5400, Func Offset: 0x210
	// Line 1086, Address: 0x2e5404, Func Offset: 0x214
	// Line 1089, Address: 0x2e5418, Func Offset: 0x228
	// Line 1086, Address: 0x2e541c, Func Offset: 0x22c
	// Line 1090, Address: 0x2e5424, Func Offset: 0x234
	// Line 1092, Address: 0x2e542c, Func Offset: 0x23c
	// Line 1093, Address: 0x2e5440, Func Offset: 0x250
	// Line 1094, Address: 0x2e5448, Func Offset: 0x258
	// Line 1095, Address: 0x2e5450, Func Offset: 0x260
	// Line 1081, Address: 0x2e5460, Func Offset: 0x270
	// Line 1095, Address: 0x2e5468, Func Offset: 0x278
	// Func End, Address: 0x2e548c, Func Offset: 0x29c
}

// GetSecondEmitterPoint__10zWaterhoseFv
// Start address: 0x2e5490
void zWaterhose::GetSecondEmitterPoint()
{
	xVec3 dir;
	xMat4x3 matC;
	xVec3 pos;
	xMat4x3& mat;
	int32 i;
	xVec3 move;
	xVec3 acc;
	float32 speed;
	float32 start;
	float32 spread;
	float32 yOffset;
	// Line 993, Address: 0x2e5490, Func Offset: 0
	// Line 1003, Address: 0x2e54a4, Func Offset: 0x14
	// Line 993, Address: 0x2e54a8, Func Offset: 0x18
	// Line 1004, Address: 0x2e54ac, Func Offset: 0x1c
	// Line 993, Address: 0x2e54b0, Func Offset: 0x20
	// Line 1007, Address: 0x2e54b4, Func Offset: 0x24
	// Line 993, Address: 0x2e54b8, Func Offset: 0x28
	// Line 1006, Address: 0x2e54c4, Func Offset: 0x34
	// Line 993, Address: 0x2e54c8, Func Offset: 0x38
	// Line 1003, Address: 0x2e54e0, Func Offset: 0x50
	// Line 993, Address: 0x2e54e4, Func Offset: 0x54
	// Line 1004, Address: 0x2e54e8, Func Offset: 0x58
	// Line 1006, Address: 0x2e54f4, Func Offset: 0x64
	// Line 1008, Address: 0x2e54f8, Func Offset: 0x68
	// Line 1009, Address: 0x2e5504, Func Offset: 0x74
	// Line 1008, Address: 0x2e550c, Func Offset: 0x7c
	// Line 1009, Address: 0x2e5510, Func Offset: 0x80
	// Line 1008, Address: 0x2e5514, Func Offset: 0x84
	// Line 1009, Address: 0x2e5520, Func Offset: 0x90
	// Line 1012, Address: 0x2e5528, Func Offset: 0x98
	// Line 1009, Address: 0x2e5540, Func Offset: 0xb0
	// Line 1012, Address: 0x2e5544, Func Offset: 0xb4
	// Line 1016, Address: 0x2e5554, Func Offset: 0xc4
	// Line 1012, Address: 0x2e5558, Func Offset: 0xc8
	// Line 1013, Address: 0x2e5564, Func Offset: 0xd4
	// Line 1012, Address: 0x2e556c, Func Offset: 0xdc
	// Line 1013, Address: 0x2e55a0, Func Offset: 0x110
	// Line 1012, Address: 0x2e55a8, Func Offset: 0x118
	// Line 1013, Address: 0x2e55bc, Func Offset: 0x12c
	// Line 1016, Address: 0x2e55c4, Func Offset: 0x134
	// Line 1017, Address: 0x2e5614, Func Offset: 0x184
	// Line 1020, Address: 0x2e565c, Func Offset: 0x1cc
	// Line 1023, Address: 0x2e5670, Func Offset: 0x1e0
	// Line 1026, Address: 0x2e5674, Func Offset: 0x1e4
	// Line 1023, Address: 0x2e5678, Func Offset: 0x1e8
	// Line 1026, Address: 0x2e567c, Func Offset: 0x1ec
	// Line 1030, Address: 0x2e5684, Func Offset: 0x1f4
	// Line 1026, Address: 0x2e5688, Func Offset: 0x1f8
	// Line 1028, Address: 0x2e5690, Func Offset: 0x200
	// Line 1026, Address: 0x2e5694, Func Offset: 0x204
	// Line 1028, Address: 0x2e5698, Func Offset: 0x208
	// Line 1023, Address: 0x2e56a0, Func Offset: 0x210
	// Line 1028, Address: 0x2e56a4, Func Offset: 0x214
	// Line 1023, Address: 0x2e56ac, Func Offset: 0x21c
	// Line 1026, Address: 0x2e56b4, Func Offset: 0x224
	// Line 1024, Address: 0x2e56c8, Func Offset: 0x238
	// Line 1023, Address: 0x2e56d4, Func Offset: 0x244
	// Line 1026, Address: 0x2e56d8, Func Offset: 0x248
	// Line 1024, Address: 0x2e56dc, Func Offset: 0x24c
	// Line 1026, Address: 0x2e56e4, Func Offset: 0x254
	// Line 1024, Address: 0x2e56e8, Func Offset: 0x258
	// Line 1027, Address: 0x2e56ec, Func Offset: 0x25c
	// Line 1030, Address: 0x2e56f0, Func Offset: 0x260
	// Line 1027, Address: 0x2e5700, Func Offset: 0x270
	// Line 1024, Address: 0x2e5708, Func Offset: 0x278
	// Line 1027, Address: 0x2e5710, Func Offset: 0x280
	// Line 1026, Address: 0x2e5714, Func Offset: 0x284
	// Line 1027, Address: 0x2e571c, Func Offset: 0x28c
	// Line 1026, Address: 0x2e572c, Func Offset: 0x29c
	// Line 1027, Address: 0x2e5730, Func Offset: 0x2a0
	// Line 1026, Address: 0x2e5738, Func Offset: 0x2a8
	// Line 1027, Address: 0x2e573c, Func Offset: 0x2ac
	// Line 1026, Address: 0x2e5748, Func Offset: 0x2b8
	// Line 1027, Address: 0x2e5750, Func Offset: 0x2c0
	// Line 1026, Address: 0x2e5754, Func Offset: 0x2c4
	// Line 1027, Address: 0x2e575c, Func Offset: 0x2cc
	// Line 1026, Address: 0x2e5760, Func Offset: 0x2d0
	// Line 1027, Address: 0x2e5778, Func Offset: 0x2e8
	// Line 1026, Address: 0x2e5780, Func Offset: 0x2f0
	// Line 1027, Address: 0x2e5790, Func Offset: 0x300
	// Line 1026, Address: 0x2e579c, Func Offset: 0x30c
	// Line 1027, Address: 0x2e57a0, Func Offset: 0x310
	// Line 1026, Address: 0x2e57a4, Func Offset: 0x314
	// Line 1027, Address: 0x2e57b4, Func Offset: 0x324
	// Line 1026, Address: 0x2e57b8, Func Offset: 0x328
	// Line 1027, Address: 0x2e57bc, Func Offset: 0x32c
	// Line 1026, Address: 0x2e57c0, Func Offset: 0x330
	// Line 1027, Address: 0x2e57c8, Func Offset: 0x338
	// Line 1026, Address: 0x2e57cc, Func Offset: 0x33c
	// Line 1027, Address: 0x2e57e0, Func Offset: 0x350
	// Line 1026, Address: 0x2e57e4, Func Offset: 0x354
	// Line 1027, Address: 0x2e57e8, Func Offset: 0x358
	// Line 1026, Address: 0x2e57ec, Func Offset: 0x35c
	// Line 1027, Address: 0x2e57f4, Func Offset: 0x364
	// Line 1026, Address: 0x2e57fc, Func Offset: 0x36c
	// Line 1027, Address: 0x2e580c, Func Offset: 0x37c
	// Line 1026, Address: 0x2e5814, Func Offset: 0x384
	// Line 1028, Address: 0x2e5820, Func Offset: 0x390
	// Line 1027, Address: 0x2e5824, Func Offset: 0x394
	// Line 1028, Address: 0x2e5830, Func Offset: 0x3a0
	// Line 1026, Address: 0x2e583c, Func Offset: 0x3ac
	// Line 1028, Address: 0x2e5844, Func Offset: 0x3b4
	// Line 1027, Address: 0x2e5848, Func Offset: 0x3b8
	// Line 1026, Address: 0x2e5854, Func Offset: 0x3c4
	// Line 1027, Address: 0x2e5858, Func Offset: 0x3c8
	// Line 1026, Address: 0x2e585c, Func Offset: 0x3cc
	// Line 1028, Address: 0x2e5860, Func Offset: 0x3d0
	// Line 1027, Address: 0x2e5868, Func Offset: 0x3d8
	// Line 1028, Address: 0x2e5870, Func Offset: 0x3e0
	// Line 1027, Address: 0x2e5874, Func Offset: 0x3e4
	// Line 1030, Address: 0x2e58bc, Func Offset: 0x42c
	// Line 1031, Address: 0x2e58c8, Func Offset: 0x438
	// Line 1032, Address: 0x2e58cc, Func Offset: 0x43c
	// Line 1031, Address: 0x2e58d0, Func Offset: 0x440
	// Line 1032, Address: 0x2e58d4, Func Offset: 0x444
	// Line 1031, Address: 0x2e58d8, Func Offset: 0x448
	// Line 1032, Address: 0x2e58fc, Func Offset: 0x46c
	// Line 1033, Address: 0x2e5944, Func Offset: 0x4b4
	// Line 1035, Address: 0x2e5954, Func Offset: 0x4c4
	// Line 1036, Address: 0x2e5968, Func Offset: 0x4d8
	// Line 1035, Address: 0x2e597c, Func Offset: 0x4ec
	// Line 1036, Address: 0x2e5988, Func Offset: 0x4f8
	// Line 1037, Address: 0x2e5994, Func Offset: 0x504
	// Func End, Address: 0x2e59c8, Func Offset: 0x538
}

// CreateCardEdge__10zWaterhoseFiff
// Start address: 0x2e59d0
void zWaterhose::CreateCardEdge(int32 l, float32 dirX, float32 dirY)
{
	xVec3 dir;
	xMat3x3 matC;
	xVec3* pos;
	xMat4x3& mat;
	int32 i;
	xVec3 move;
	xVec3 acc;
	float32 speed;
	float32 start;
	float32 spread;
	float32 yOffset;
	// Line 933, Address: 0x2e59d0, Func Offset: 0
	// Line 940, Address: 0x2e59d4, Func Offset: 0x4
	// Line 933, Address: 0x2e59d8, Func Offset: 0x8
	// Line 947, Address: 0x2e59dc, Func Offset: 0xc
	// Line 933, Address: 0x2e59e0, Func Offset: 0x10
	// Line 940, Address: 0x2e59e4, Func Offset: 0x14
	// Line 933, Address: 0x2e59e8, Func Offset: 0x18
	// Line 943, Address: 0x2e59ec, Func Offset: 0x1c
	// Line 933, Address: 0x2e59f0, Func Offset: 0x20
	// Line 944, Address: 0x2e59f4, Func Offset: 0x24
	// Line 933, Address: 0x2e59f8, Func Offset: 0x28
	// Line 940, Address: 0x2e59fc, Func Offset: 0x2c
	// Line 933, Address: 0x2e5a00, Func Offset: 0x30
	// Line 947, Address: 0x2e5a04, Func Offset: 0x34
	// Line 933, Address: 0x2e5a08, Func Offset: 0x38
	// Line 940, Address: 0x2e5a14, Func Offset: 0x44
	// Line 933, Address: 0x2e5a18, Func Offset: 0x48
	// Line 943, Address: 0x2e5a1c, Func Offset: 0x4c
	// Line 933, Address: 0x2e5a20, Func Offset: 0x50
	// Line 940, Address: 0x2e5a24, Func Offset: 0x54
	// Line 933, Address: 0x2e5a28, Func Offset: 0x58
	// Line 944, Address: 0x2e5a2c, Func Offset: 0x5c
	// Line 947, Address: 0x2e5a34, Func Offset: 0x64
	// Line 950, Address: 0x2e5a48, Func Offset: 0x78
	// Line 951, Address: 0x2e5a4c, Func Offset: 0x7c
	// Line 952, Address: 0x2e5a54, Func Offset: 0x84
	// Line 950, Address: 0x2e5a58, Func Offset: 0x88
	// Line 953, Address: 0x2e5a5c, Func Offset: 0x8c
	// Line 958, Address: 0x2e5a64, Func Offset: 0x94
	// Line 957, Address: 0x2e5a70, Func Offset: 0xa0
	// Line 958, Address: 0x2e5a7c, Func Offset: 0xac
	// Line 959, Address: 0x2e5a80, Func Offset: 0xb0
	// Line 960, Address: 0x2e5a8c, Func Offset: 0xbc
	// Line 959, Address: 0x2e5a94, Func Offset: 0xc4
	// Line 960, Address: 0x2e5a98, Func Offset: 0xc8
	// Line 959, Address: 0x2e5a9c, Func Offset: 0xcc
	// Line 960, Address: 0x2e5aa8, Func Offset: 0xd8
	// Line 964, Address: 0x2e5ab0, Func Offset: 0xe0
	// Line 960, Address: 0x2e5ab4, Func Offset: 0xe4
	// Line 964, Address: 0x2e5ab8, Func Offset: 0xe8
	// Line 966, Address: 0x2e5b18, Func Offset: 0x148
	// Line 969, Address: 0x2e5b3c, Func Offset: 0x16c
	// Line 970, Address: 0x2e5b8c, Func Offset: 0x1bc
	// Line 973, Address: 0x2e5bd8, Func Offset: 0x208
	// Line 979, Address: 0x2e5bec, Func Offset: 0x21c
	// Line 976, Address: 0x2e5bf0, Func Offset: 0x220
	// Line 979, Address: 0x2e5bf8, Func Offset: 0x228
	// Line 976, Address: 0x2e5c04, Func Offset: 0x234
	// Line 979, Address: 0x2e5c0c, Func Offset: 0x23c
	// Line 977, Address: 0x2e5c14, Func Offset: 0x244
	// Line 976, Address: 0x2e5c18, Func Offset: 0x248
	// Line 977, Address: 0x2e5c1c, Func Offset: 0x24c
	// Line 980, Address: 0x2e5c20, Func Offset: 0x250
	// Line 977, Address: 0x2e5c24, Func Offset: 0x254
	// Line 979, Address: 0x2e5c28, Func Offset: 0x258
	// Line 977, Address: 0x2e5c2c, Func Offset: 0x25c
	// Line 981, Address: 0x2e5c30, Func Offset: 0x260
	// Line 980, Address: 0x2e5c40, Func Offset: 0x270
	// Line 981, Address: 0x2e5c48, Func Offset: 0x278
	// Line 985, Address: 0x2e5c4c, Func Offset: 0x27c
	// Line 977, Address: 0x2e5c5c, Func Offset: 0x28c
	// Line 979, Address: 0x2e5c60, Func Offset: 0x290
	// Line 976, Address: 0x2e5c70, Func Offset: 0x2a0
	// Line 979, Address: 0x2e5c74, Func Offset: 0x2a4
	// Line 977, Address: 0x2e5c78, Func Offset: 0x2a8
	// Line 985, Address: 0x2e5c84, Func Offset: 0x2b4
	// Line 980, Address: 0x2e5c88, Func Offset: 0x2b8
	// Line 979, Address: 0x2e5c9c, Func Offset: 0x2cc
	// Line 980, Address: 0x2e5ca0, Func Offset: 0x2d0
	// Line 979, Address: 0x2e5ca4, Func Offset: 0x2d4
	// Line 980, Address: 0x2e5ca8, Func Offset: 0x2d8
	// Line 979, Address: 0x2e5cb0, Func Offset: 0x2e0
	// Line 980, Address: 0x2e5cbc, Func Offset: 0x2ec
	// Line 979, Address: 0x2e5cc4, Func Offset: 0x2f4
	// Line 980, Address: 0x2e5ce0, Func Offset: 0x310
	// Line 979, Address: 0x2e5ce8, Func Offset: 0x318
	// Line 980, Address: 0x2e5cec, Func Offset: 0x31c
	// Line 979, Address: 0x2e5cf0, Func Offset: 0x320
	// Line 980, Address: 0x2e5cfc, Func Offset: 0x32c
	// Line 979, Address: 0x2e5d0c, Func Offset: 0x33c
	// Line 980, Address: 0x2e5d10, Func Offset: 0x340
	// Line 979, Address: 0x2e5d14, Func Offset: 0x344
	// Line 980, Address: 0x2e5d18, Func Offset: 0x348
	// Line 979, Address: 0x2e5d1c, Func Offset: 0x34c
	// Line 980, Address: 0x2e5d30, Func Offset: 0x360
	// Line 979, Address: 0x2e5d34, Func Offset: 0x364
	// Line 980, Address: 0x2e5d3c, Func Offset: 0x36c
	// Line 979, Address: 0x2e5d50, Func Offset: 0x380
	// Line 980, Address: 0x2e5d54, Func Offset: 0x384
	// Line 979, Address: 0x2e5d70, Func Offset: 0x3a0
	// Line 980, Address: 0x2e5d80, Func Offset: 0x3b0
	// Line 979, Address: 0x2e5d88, Func Offset: 0x3b8
	// Line 980, Address: 0x2e5d9c, Func Offset: 0x3cc
	// Line 979, Address: 0x2e5da0, Func Offset: 0x3d0
	// Line 980, Address: 0x2e5da4, Func Offset: 0x3d4
	// Line 979, Address: 0x2e5dac, Func Offset: 0x3dc
	// Line 980, Address: 0x2e5db8, Func Offset: 0x3e8
	// Line 979, Address: 0x2e5dc8, Func Offset: 0x3f8
	// Line 980, Address: 0x2e5dd0, Func Offset: 0x400
	// Line 979, Address: 0x2e5dd4, Func Offset: 0x404
	// Line 980, Address: 0x2e5ddc, Func Offset: 0x40c
	// Line 979, Address: 0x2e5de0, Func Offset: 0x410
	// Line 982, Address: 0x2e5de4, Func Offset: 0x414
	// Line 980, Address: 0x2e5de8, Func Offset: 0x418
	// Line 979, Address: 0x2e5df8, Func Offset: 0x428
	// Line 980, Address: 0x2e5dfc, Func Offset: 0x42c
	// Line 979, Address: 0x2e5e00, Func Offset: 0x430
	// Line 980, Address: 0x2e5e04, Func Offset: 0x434
	// Line 981, Address: 0x2e5e34, Func Offset: 0x464
	// Line 980, Address: 0x2e5e3c, Func Offset: 0x46c
	// Line 981, Address: 0x2e5e44, Func Offset: 0x474
	// Line 982, Address: 0x2e5f8c, Func Offset: 0x5bc
	// Line 981, Address: 0x2e5f90, Func Offset: 0x5c0
	// Line 982, Address: 0x2e5f98, Func Offset: 0x5c8
	// Line 985, Address: 0x2e5ff8, Func Offset: 0x628
	// Line 986, Address: 0x2e6004, Func Offset: 0x634
	// Line 987, Address: 0x2e6054, Func Offset: 0x684
	// Line 988, Address: 0x2e6064, Func Offset: 0x694
	// Func End, Address: 0x2e6098, Func Offset: 0x6c8
}

// UpdateCrossCards__10zWaterhoseFf
// Start address: 0x2e60a0
void zWaterhose::UpdateCrossCards(float32 dt)
{
	RwTexture* tex;
	float32 angle;
	float32 angleDiff;
	// Line 824, Address: 0x2e60a0, Func Offset: 0
	// Line 825, Address: 0x2e60a4, Func Offset: 0x4
	// Line 824, Address: 0x2e60a8, Func Offset: 0x8
	// Line 825, Address: 0x2e60ac, Func Offset: 0xc
	// Line 824, Address: 0x2e60b0, Func Offset: 0x10
	// Line 825, Address: 0x2e60bc, Func Offset: 0x1c
	// Line 839, Address: 0x2e60c8, Func Offset: 0x28
	// Line 840, Address: 0x2e60e0, Func Offset: 0x40
	// Line 839, Address: 0x2e60ec, Func Offset: 0x4c
	// Line 840, Address: 0x2e60fc, Func Offset: 0x5c
	// Line 845, Address: 0x2e6108, Func Offset: 0x68
	// Line 846, Address: 0x2e610c, Func Offset: 0x6c
	// Line 845, Address: 0x2e6110, Func Offset: 0x70
	// Line 846, Address: 0x2e6114, Func Offset: 0x74
	// Line 845, Address: 0x2e6118, Func Offset: 0x78
	// Line 846, Address: 0x2e611c, Func Offset: 0x7c
	// Line 847, Address: 0x2e6120, Func Offset: 0x80
	// Line 848, Address: 0x2e6124, Func Offset: 0x84
	// Line 847, Address: 0x2e6128, Func Offset: 0x88
	// Line 848, Address: 0x2e612c, Func Offset: 0x8c
	// Line 846, Address: 0x2e6130, Func Offset: 0x90
	// Line 848, Address: 0x2e6134, Func Offset: 0x94
	// Line 850, Address: 0x2e6148, Func Offset: 0xa8
	// Line 851, Address: 0x2e6154, Func Offset: 0xb4
	// Line 852, Address: 0x2e615c, Func Offset: 0xbc
	// Line 854, Address: 0x2e6178, Func Offset: 0xd8
	// Line 857, Address: 0x2e61a4, Func Offset: 0x104
	// Line 859, Address: 0x2e61b0, Func Offset: 0x110
	// Line 861, Address: 0x2e61bc, Func Offset: 0x11c
	// Line 862, Address: 0x2e61e4, Func Offset: 0x144
	// Line 861, Address: 0x2e61e8, Func Offset: 0x148
	// Line 862, Address: 0x2e61ec, Func Offset: 0x14c
	// Line 861, Address: 0x2e61f0, Func Offset: 0x150
	// Line 862, Address: 0x2e61f8, Func Offset: 0x158
	// Line 864, Address: 0x2e6208, Func Offset: 0x168
	// Line 866, Address: 0x2e620c, Func Offset: 0x16c
	// Line 869, Address: 0x2e6214, Func Offset: 0x174
	// Line 870, Address: 0x2e6230, Func Offset: 0x190
	// Line 869, Address: 0x2e6238, Func Offset: 0x198
	// Line 870, Address: 0x2e6240, Func Offset: 0x1a0
	// Line 872, Address: 0x2e6250, Func Offset: 0x1b0
	// Line 877, Address: 0x2e625c, Func Offset: 0x1bc
	// Line 883, Address: 0x2e6288, Func Offset: 0x1e8
	// Line 885, Address: 0x2e629c, Func Offset: 0x1fc
	// Line 887, Address: 0x2e62c0, Func Offset: 0x220
	// Line 889, Address: 0x2e62cc, Func Offset: 0x22c
	// Line 892, Address: 0x2e62d4, Func Offset: 0x234
	// Line 889, Address: 0x2e62d8, Func Offset: 0x238
	// Line 892, Address: 0x2e62dc, Func Offset: 0x23c
	// Line 889, Address: 0x2e62e0, Func Offset: 0x240
	// Line 892, Address: 0x2e62e4, Func Offset: 0x244
	// Line 898, Address: 0x2e62f4, Func Offset: 0x254
	// Line 900, Address: 0x2e6300, Func Offset: 0x260
	// Line 906, Address: 0x2e630c, Func Offset: 0x26c
	// Line 907, Address: 0x2e6320, Func Offset: 0x280
	// Line 906, Address: 0x2e6324, Func Offset: 0x284
	// Line 908, Address: 0x2e6328, Func Offset: 0x288
	// Line 906, Address: 0x2e632c, Func Offset: 0x28c
	// Line 907, Address: 0x2e6330, Func Offset: 0x290
	// Line 910, Address: 0x2e6338, Func Offset: 0x298
	// Line 908, Address: 0x2e633c, Func Offset: 0x29c
	// Line 910, Address: 0x2e6340, Func Offset: 0x2a0
	// Line 908, Address: 0x2e6344, Func Offset: 0x2a4
	// Line 909, Address: 0x2e6348, Func Offset: 0x2a8
	// Line 910, Address: 0x2e634c, Func Offset: 0x2ac
	// Line 906, Address: 0x2e6350, Func Offset: 0x2b0
	// Line 907, Address: 0x2e6358, Func Offset: 0x2b8
	// Line 909, Address: 0x2e635c, Func Offset: 0x2bc
	// Line 908, Address: 0x2e6360, Func Offset: 0x2c0
	// Line 909, Address: 0x2e6364, Func Offset: 0x2c4
	// Line 910, Address: 0x2e6368, Func Offset: 0x2c8
	// Line 913, Address: 0x2e636c, Func Offset: 0x2cc
	// Line 907, Address: 0x2e6374, Func Offset: 0x2d4
	// Line 906, Address: 0x2e6378, Func Offset: 0x2d8
	// Line 907, Address: 0x2e637c, Func Offset: 0x2dc
	// Line 908, Address: 0x2e6380, Func Offset: 0x2e0
	// Line 907, Address: 0x2e6384, Func Offset: 0x2e4
	// Line 908, Address: 0x2e6388, Func Offset: 0x2e8
	// Line 907, Address: 0x2e638c, Func Offset: 0x2ec
	// Line 908, Address: 0x2e6390, Func Offset: 0x2f0
	// Line 909, Address: 0x2e6394, Func Offset: 0x2f4
	// Line 908, Address: 0x2e6398, Func Offset: 0x2f8
	// Line 913, Address: 0x2e639c, Func Offset: 0x2fc
	// Line 909, Address: 0x2e63a0, Func Offset: 0x300
	// Line 910, Address: 0x2e63a4, Func Offset: 0x304
	// Line 913, Address: 0x2e63a8, Func Offset: 0x308
	// Line 910, Address: 0x2e63ac, Func Offset: 0x30c
	// Line 909, Address: 0x2e63b0, Func Offset: 0x310
	// Line 910, Address: 0x2e63b4, Func Offset: 0x314
	// Line 909, Address: 0x2e63b8, Func Offset: 0x318
	// Line 913, Address: 0x2e63bc, Func Offset: 0x31c
	// Line 916, Address: 0x2e63c4, Func Offset: 0x324
	// Line 917, Address: 0x2e63dc, Func Offset: 0x33c
	// Line 920, Address: 0x2e63f4, Func Offset: 0x354
	// Line 921, Address: 0x2e6410, Func Offset: 0x370
	// Line 924, Address: 0x2e642c, Func Offset: 0x38c
	// Line 925, Address: 0x2e6450, Func Offset: 0x3b0
	// Line 927, Address: 0x2e6474, Func Offset: 0x3d4
	// Line 928, Address: 0x2e647c, Func Offset: 0x3dc
	// Line 829, Address: 0x2e649c, Func Offset: 0x3fc
	// Line 928, Address: 0x2e64a0, Func Offset: 0x400
	// Line 842, Address: 0x2e64cc, Func Offset: 0x42c
	// Line 928, Address: 0x2e64d0, Func Offset: 0x430
	// Line 879, Address: 0x2e64e0, Func Offset: 0x440
	// Line 928, Address: 0x2e64e4, Func Offset: 0x444
	// Line 895, Address: 0x2e64f8, Func Offset: 0x458
	// Line 928, Address: 0x2e6500, Func Offset: 0x460
	// Func End, Address: 0x2e6510, Func Offset: 0x470
}

// UpdateParticles__10zWaterhoseFf
// Start address: 0x2e6510
void zWaterhose::UpdateParticles(float32 dt)
{
	int32 numSteps;
	float32 angle;
	xMat3x3 matEmitter;
	float32 emitterLen;
	xVec3 emitterUp;
	xVec3 emitterRight;
	int32 p;
	Particle& particle;
	float32 time;
	float32 size;
	uint8 alpha;
	int32 gen;
	xMat4x3& mat;
	int32 j;
	Particle& particle;
	float32 life;
	float32 speed;
	float32 start;
	float32 spread;
	float32 yOffset;
	// Line 594, Address: 0x2e6510, Func Offset: 0
	// Line 609, Address: 0x2e6588, Func Offset: 0x78
	// Line 612, Address: 0x2e65ac, Func Offset: 0x9c
	// Line 611, Address: 0x2e65b0, Func Offset: 0xa0
	// Line 612, Address: 0x2e65b4, Func Offset: 0xa4
	// Line 613, Address: 0x2e65c0, Func Offset: 0xb0
	// Line 614, Address: 0x2e65c4, Func Offset: 0xb4
	// Line 615, Address: 0x2e65cc, Func Offset: 0xbc
	// Line 618, Address: 0x2e65e4, Func Offset: 0xd4
	// Line 617, Address: 0x2e65e8, Func Offset: 0xd8
	// Line 618, Address: 0x2e65ec, Func Offset: 0xdc
	// Line 619, Address: 0x2e65f8, Func Offset: 0xe8
	// Line 620, Address: 0x2e65fc, Func Offset: 0xec
	// Line 623, Address: 0x2e6604, Func Offset: 0xf4
	// Line 624, Address: 0x2e6608, Func Offset: 0xf8
	// Line 625, Address: 0x2e6614, Func Offset: 0x104
	// Line 624, Address: 0x2e6618, Func Offset: 0x108
	// Line 625, Address: 0x2e661c, Func Offset: 0x10c
	// Line 629, Address: 0x2e6628, Func Offset: 0x118
	// Line 625, Address: 0x2e662c, Func Offset: 0x11c
	// Line 629, Address: 0x2e6630, Func Offset: 0x120
	// Line 631, Address: 0x2e6634, Func Offset: 0x124
	// Line 629, Address: 0x2e6638, Func Offset: 0x128
	// Line 631, Address: 0x2e663c, Func Offset: 0x12c
	// Line 629, Address: 0x2e6640, Func Offset: 0x130
	// Line 631, Address: 0x2e6648, Func Offset: 0x138
	// Line 629, Address: 0x2e664c, Func Offset: 0x13c
	// Line 631, Address: 0x2e66a4, Func Offset: 0x194
	// Line 633, Address: 0x2e66ac, Func Offset: 0x19c
	// Line 634, Address: 0x2e66b8, Func Offset: 0x1a8
	// Line 635, Address: 0x2e66c4, Func Offset: 0x1b4
	// Line 640, Address: 0x2e66dc, Func Offset: 0x1cc
	// Line 642, Address: 0x2e66f8, Func Offset: 0x1e8
	// Line 644, Address: 0x2e6700, Func Offset: 0x1f0
	// Line 647, Address: 0x2e670c, Func Offset: 0x1fc
	// Line 649, Address: 0x2e6724, Func Offset: 0x214
	// Line 650, Address: 0x2e6738, Func Offset: 0x228
	// Line 651, Address: 0x2e677c, Func Offset: 0x26c
	// Line 650, Address: 0x2e6780, Func Offset: 0x270
	// Line 651, Address: 0x2e6794, Func Offset: 0x284
	// Line 654, Address: 0x2e67ac, Func Offset: 0x29c
	// Line 655, Address: 0x2e67b0, Func Offset: 0x2a0
	// Line 654, Address: 0x2e67b4, Func Offset: 0x2a4
	// Line 656, Address: 0x2e67b8, Func Offset: 0x2a8
	// Line 654, Address: 0x2e67bc, Func Offset: 0x2ac
	// Line 656, Address: 0x2e67c0, Func Offset: 0x2b0
	// Line 655, Address: 0x2e67c8, Func Offset: 0x2b8
	// Line 656, Address: 0x2e67d0, Func Offset: 0x2c0
	// Line 654, Address: 0x2e67d4, Func Offset: 0x2c4
	// Line 656, Address: 0x2e67d8, Func Offset: 0x2c8
	// Line 654, Address: 0x2e67dc, Func Offset: 0x2cc
	// Line 656, Address: 0x2e67e4, Func Offset: 0x2d4
	// Line 654, Address: 0x2e67e8, Func Offset: 0x2d8
	// Line 655, Address: 0x2e67f8, Func Offset: 0x2e8
	// Line 654, Address: 0x2e67fc, Func Offset: 0x2ec
	// Line 656, Address: 0x2e6840, Func Offset: 0x330
	// Line 654, Address: 0x2e6844, Func Offset: 0x334
	// Line 655, Address: 0x2e6854, Func Offset: 0x344
	// Line 656, Address: 0x2e6868, Func Offset: 0x358
	// Line 663, Address: 0x2e6a10, Func Offset: 0x500
	// Line 659, Address: 0x2e6a14, Func Offset: 0x504
	// Line 663, Address: 0x2e6a24, Func Offset: 0x514
	// Line 667, Address: 0x2e6a2c, Func Offset: 0x51c
	// Line 669, Address: 0x2e6a48, Func Offset: 0x538
	// Line 670, Address: 0x2e6a80, Func Offset: 0x570
	// Line 671, Address: 0x2e6a88, Func Offset: 0x578
	// Line 673, Address: 0x2e6aa4, Func Offset: 0x594
	// Line 674, Address: 0x2e6ae0, Func Offset: 0x5d0
	// Line 677, Address: 0x2e6ae8, Func Offset: 0x5d8
	// Line 682, Address: 0x2e6b2c, Func Offset: 0x61c
	// Line 684, Address: 0x2e6b38, Func Offset: 0x628
	// Line 685, Address: 0x2e6b94, Func Offset: 0x684
	// Line 688, Address: 0x2e6ba0, Func Offset: 0x690
	// Line 690, Address: 0x2e6c20, Func Offset: 0x710
	// Line 695, Address: 0x2e6c28, Func Offset: 0x718
	// Line 697, Address: 0x2e6c44, Func Offset: 0x734
	// Line 698, Address: 0x2e6c60, Func Offset: 0x750
	// Line 699, Address: 0x2e6c68, Func Offset: 0x758
	// Line 701, Address: 0x2e6c84, Func Offset: 0x774
	// Line 702, Address: 0x2e6c88, Func Offset: 0x778
	// Line 705, Address: 0x2e6c90, Func Offset: 0x780
	// Line 706, Address: 0x2e6cc4, Func Offset: 0x7b4
	// Line 710, Address: 0x2e6cc8, Func Offset: 0x7b8
	// Line 712, Address: 0x2e6ce0, Func Offset: 0x7d0
	// Line 713, Address: 0x2e6d3c, Func Offset: 0x82c
	// Line 716, Address: 0x2e6d48, Func Offset: 0x838
	// Line 720, Address: 0x2e6dc8, Func Offset: 0x8b8
	// Line 723, Address: 0x2e6ddc, Func Offset: 0x8cc
	// Line 726, Address: 0x2e6de8, Func Offset: 0x8d8
	// Line 727, Address: 0x2e6df4, Func Offset: 0x8e4
	// Line 729, Address: 0x2e6df8, Func Offset: 0x8e8
	// Line 730, Address: 0x2e6e00, Func Offset: 0x8f0
	// Line 732, Address: 0x2e6e04, Func Offset: 0x8f4
	// Line 735, Address: 0x2e6e18, Func Offset: 0x908
	// Line 737, Address: 0x2e6e2c, Func Offset: 0x91c
	// Line 735, Address: 0x2e6e30, Func Offset: 0x920
	// Line 737, Address: 0x2e6e34, Func Offset: 0x924
	// Line 735, Address: 0x2e6e3c, Func Offset: 0x92c
	// Line 737, Address: 0x2e6e40, Func Offset: 0x930
	// Line 739, Address: 0x2e6e50, Func Offset: 0x940
	// Line 741, Address: 0x2e6e74, Func Offset: 0x964
	// Line 739, Address: 0x2e6e7c, Func Offset: 0x96c
	// Line 741, Address: 0x2e6e80, Func Offset: 0x970
	// Line 745, Address: 0x2e6ea0, Func Offset: 0x990
	// Line 747, Address: 0x2e6f18, Func Offset: 0xa08
	// Line 749, Address: 0x2e6f20, Func Offset: 0xa10
	// Line 750, Address: 0x2e6f2c, Func Offset: 0xa1c
	// Line 752, Address: 0x2e6f34, Func Offset: 0xa24
	// Line 753, Address: 0x2e6f40, Func Offset: 0xa30
	// Line 754, Address: 0x2e6f44, Func Offset: 0xa34
	// Line 752, Address: 0x2e6f48, Func Offset: 0xa38
	// Line 755, Address: 0x2e6f58, Func Offset: 0xa48
	// Line 758, Address: 0x2e6f60, Func Offset: 0xa50
	// Line 759, Address: 0x2e6f64, Func Offset: 0xa54
	// Line 758, Address: 0x2e6f68, Func Offset: 0xa58
	// Line 759, Address: 0x2e6f70, Func Offset: 0xa60
	// Line 760, Address: 0x2e6f74, Func Offset: 0xa64
	// Line 758, Address: 0x2e6f7c, Func Offset: 0xa6c
	// Line 765, Address: 0x2e6f88, Func Offset: 0xa78
	// Line 767, Address: 0x2e6f98, Func Offset: 0xa88
	// Line 769, Address: 0x2e6fb0, Func Offset: 0xaa0
	// Line 772, Address: 0x2e6fbc, Func Offset: 0xaac
	// Line 773, Address: 0x2e6ff8, Func Offset: 0xae8
	// Line 774, Address: 0x2e7000, Func Offset: 0xaf0
	// Line 775, Address: 0x2e700c, Func Offset: 0xafc
	// Line 776, Address: 0x2e7060, Func Offset: 0xb50
	// Line 778, Address: 0x2e7070, Func Offset: 0xb60
	// Line 782, Address: 0x2e707c, Func Offset: 0xb6c
	// Line 780, Address: 0x2e7080, Func Offset: 0xb70
	// Line 782, Address: 0x2e7088, Func Offset: 0xb78
	// Line 780, Address: 0x2e708c, Func Offset: 0xb7c
	// Line 782, Address: 0x2e70a0, Func Offset: 0xb90
	// Line 783, Address: 0x2e70e8, Func Offset: 0xbd8
	// Line 784, Address: 0x2e7154, Func Offset: 0xc44
	// Line 788, Address: 0x2e7160, Func Offset: 0xc50
	// Line 791, Address: 0x2e71b8, Func Offset: 0xca8
	// Line 794, Address: 0x2e7228, Func Offset: 0xd18
	// Line 795, Address: 0x2e7278, Func Offset: 0xd68
	// Line 796, Address: 0x2e72c4, Func Offset: 0xdb4
	// Line 799, Address: 0x2e72c8, Func Offset: 0xdb8
	// Line 801, Address: 0x2e7300, Func Offset: 0xdf0
	// Line 799, Address: 0x2e7304, Func Offset: 0xdf4
	// Line 801, Address: 0x2e7308, Func Offset: 0xdf8
	// Line 799, Address: 0x2e730c, Func Offset: 0xdfc
	// Line 809, Address: 0x2e7318, Func Offset: 0xe08
	// Line 799, Address: 0x2e731c, Func Offset: 0xe0c
	// Line 801, Address: 0x2e7334, Func Offset: 0xe24
	// Line 799, Address: 0x2e7338, Func Offset: 0xe28
	// Line 801, Address: 0x2e745c, Func Offset: 0xf4c
	// Line 804, Address: 0x2e747c, Func Offset: 0xf6c
	// Line 805, Address: 0x2e7480, Func Offset: 0xf70
	// Line 806, Address: 0x2e7484, Func Offset: 0xf74
	// Line 809, Address: 0x2e7488, Func Offset: 0xf78
	// Line 810, Address: 0x2e748c, Func Offset: 0xf7c
	// Line 809, Address: 0x2e7490, Func Offset: 0xf80
	// Line 812, Address: 0x2e7498, Func Offset: 0xf88
	// Line 813, Address: 0x2e749c, Func Offset: 0xf8c
	// Line 812, Address: 0x2e74a0, Func Offset: 0xf90
	// Line 813, Address: 0x2e74a8, Func Offset: 0xf98
	// Line 815, Address: 0x2e74b4, Func Offset: 0xfa4
	// Line 817, Address: 0x2e74b8, Func Offset: 0xfa8
	// Line 818, Address: 0x2e74c8, Func Offset: 0xfb8
	// Line 819, Address: 0x2e74d8, Func Offset: 0xfc8
	// Func End, Address: 0x2e7538, Func Offset: 0x1028
}

// UpdatePTankPool__10zWaterhoseFv
// Start address: 0x2e7540
void zWaterhose::UpdatePTankPool()
{
	ptank_pool__pos_color_size_uv2 pool;
	int32 p;
	Particle& particle;
	// Line 543, Address: 0x2e7540, Func Offset: 0
	// Line 546, Address: 0x2e7544, Func Offset: 0x4
	// Line 543, Address: 0x2e7548, Func Offset: 0x8
	// Line 549, Address: 0x2e756c, Func Offset: 0x2c
	// Line 543, Address: 0x2e7570, Func Offset: 0x30
	// Line 548, Address: 0x2e7574, Func Offset: 0x34
	// Line 543, Address: 0x2e7578, Func Offset: 0x38
	// Line 545, Address: 0x2e7580, Func Offset: 0x40
	// Line 549, Address: 0x2e7584, Func Offset: 0x44
	// Line 546, Address: 0x2e7588, Func Offset: 0x48
	// Line 547, Address: 0x2e758c, Func Offset: 0x4c
	// Line 548, Address: 0x2e7590, Func Offset: 0x50
	// Line 547, Address: 0x2e7594, Func Offset: 0x54
	// Line 549, Address: 0x2e7598, Func Offset: 0x58
	// Line 545, Address: 0x2e75a4, Func Offset: 0x64
	// Line 552, Address: 0x2e75a8, Func Offset: 0x68
	// Line 553, Address: 0x2e7604, Func Offset: 0xc4
	// Line 556, Address: 0x2e7620, Func Offset: 0xe0
	// Line 558, Address: 0x2e762c, Func Offset: 0xec
	// Line 562, Address: 0x2e7638, Func Offset: 0xf8
	// Line 564, Address: 0x2e769c, Func Offset: 0x15c
	// Line 565, Address: 0x2e77d0, Func Offset: 0x290
	// Line 571, Address: 0x2e77dc, Func Offset: 0x29c
	// Line 574, Address: 0x2e77fc, Func Offset: 0x2bc
	// Line 577, Address: 0x2e7820, Func Offset: 0x2e0
	// Line 580, Address: 0x2e7834, Func Offset: 0x2f4
	// Line 581, Address: 0x2e7840, Func Offset: 0x300
	// Line 583, Address: 0x2e784c, Func Offset: 0x30c
	// Line 584, Address: 0x2e7850, Func Offset: 0x310
	// Line 585, Address: 0x2e7854, Func Offset: 0x314
	// Line 587, Address: 0x2e7860, Func Offset: 0x320
	// Line 588, Address: 0x2e78ac, Func Offset: 0x36c
	// Func End, Address: 0x2e78e0, Func Offset: 0x3a0
}

// AddTweaks__10zWaterhoseFUi
// Start address: 0x2e78e0
void zWaterhose::AddTweaks(uint32 number)
{
	int8 name[64];
	int8 name1[64];
	int8 prefix[1];
	int8 @7969;
	tweak_callback cb_change_textureB;
	int8 @7966;
	tweak_callback cb_change_texture;
	// Line 490, Address: 0x2e78e0, Func Offset: 0
	// Line 493, Address: 0x2e78e8, Func Offset: 0x8
	// Line 490, Address: 0x2e78ec, Func Offset: 0xc
	// Line 493, Address: 0x2e78f0, Func Offset: 0x10
	// Line 496, Address: 0x2e78fc, Func Offset: 0x1c
	// Line 497, Address: 0x2e7908, Func Offset: 0x28
	// Line 500, Address: 0x2e7918, Func Offset: 0x38
	// Line 501, Address: 0x2e7924, Func Offset: 0x44
	// Line 504, Address: 0x2e7934, Func Offset: 0x54
	// Line 505, Address: 0x2e7940, Func Offset: 0x60
	// Line 508, Address: 0x2e7950, Func Offset: 0x70
	// Line 509, Address: 0x2e795c, Func Offset: 0x7c
	// Line 512, Address: 0x2e796c, Func Offset: 0x8c
	// Line 513, Address: 0x2e7978, Func Offset: 0x98
	// Line 516, Address: 0x2e7988, Func Offset: 0xa8
	// Line 517, Address: 0x2e7994, Func Offset: 0xb4
	// Line 520, Address: 0x2e79a4, Func Offset: 0xc4
	// Line 521, Address: 0x2e79b0, Func Offset: 0xd0
	// Line 522, Address: 0x2e79c0, Func Offset: 0xe0
	// Line 525, Address: 0x2e79cc, Func Offset: 0xec
	// Line 526, Address: 0x2e79d8, Func Offset: 0xf8
	// Line 527, Address: 0x2e79e8, Func Offset: 0x108
	// Line 529, Address: 0x2e79f4, Func Offset: 0x114
	// Line 522, Address: 0x2e7a08, Func Offset: 0x128
	// Line 529, Address: 0x2e7a10, Func Offset: 0x130
	// Line 522, Address: 0x2e7a70, Func Offset: 0x190
	// Line 529, Address: 0x2e7a74, Func Offset: 0x194
	// Line 527, Address: 0x2e7afc, Func Offset: 0x21c
	// Line 529, Address: 0x2e7b04, Func Offset: 0x224
	// Line 527, Address: 0x2e7b64, Func Offset: 0x284
	// Line 529, Address: 0x2e7b68, Func Offset: 0x288
	// Func End, Address: 0x2e7bec, Func Offset: 0x30c
}

// TweakChangeWHparticleTextureCB__FRC10tweak_info
// Start address: 0x2e7bf0
void TweakChangeWHparticleTextureCB()
{
	// Line 482, Address: 0x2e7bf0, Func Offset: 0
	// Line 483, Address: 0x2e7bf8, Func Offset: 0x8
	// Line 485, Address: 0x2e7c08, Func Offset: 0x18
	// Func End, Address: 0x2e7c14, Func Offset: 0x24
}

// TweakChangeWHwaveTextureCB__FRC10tweak_info
// Start address: 0x2e7c20
void TweakChangeWHwaveTextureCB()
{
	RwTexture* tex;
	// Line 471, Address: 0x2e7c20, Func Offset: 0
	// Line 472, Address: 0x2e7c28, Func Offset: 0x8
	// Line 475, Address: 0x2e7c34, Func Offset: 0x14
	// Line 477, Address: 0x2e7c3c, Func Offset: 0x1c
	// Func End, Address: 0x2e7c48, Func Offset: 0x28
}

// Render__10zWaterhoseFv
// Start address: 0x2e7c50
void zWaterhose::Render()
{
	// Line 423, Address: 0x2e7c50, Func Offset: 0
	// Line 424, Address: 0x2e7c54, Func Offset: 0x4
	// Line 423, Address: 0x2e7c58, Func Offset: 0x8
	// Line 424, Address: 0x2e7c5c, Func Offset: 0xc
	// Line 423, Address: 0x2e7c60, Func Offset: 0x10
	// Line 424, Address: 0x2e7c68, Func Offset: 0x18
	// Line 426, Address: 0x2e7c74, Func Offset: 0x24
	// Line 428, Address: 0x2e7c98, Func Offset: 0x48
	// Line 431, Address: 0x2e7d7c, Func Offset: 0x12c
	// Func End, Address: 0x2e7d90, Func Offset: 0x140
}

// Cull__10zWaterhoseFv
// Start address: 0x2e7d90
uint8 zWaterhose::Cull()
{
	xMat4x3 mat;
	xVec3 pos;
	float32 dist2;
	xVec3 start;
	xVec3 end;
	xVec3 step;
	int32 i;
	uint8 doDraw;
	// Line 352, Address: 0x2e7d90, Func Offset: 0
	// Line 354, Address: 0x2e7dbc, Func Offset: 0x2c
	// Line 356, Address: 0x2e7dc8, Func Offset: 0x38
	// Line 354, Address: 0x2e7dd0, Func Offset: 0x40
	// Line 356, Address: 0x2e7dd4, Func Offset: 0x44
	// Line 354, Address: 0x2e7dd8, Func Offset: 0x48
	// Line 356, Address: 0x2e7de0, Func Offset: 0x50
	// Line 354, Address: 0x2e7de8, Func Offset: 0x58
	// Line 357, Address: 0x2e7dec, Func Offset: 0x5c
	// Line 354, Address: 0x2e7df0, Func Offset: 0x60
	// Line 357, Address: 0x2e7df4, Func Offset: 0x64
	// Line 354, Address: 0x2e7df8, Func Offset: 0x68
	// Line 357, Address: 0x2e7dfc, Func Offset: 0x6c
	// Line 359, Address: 0x2e7e00, Func Offset: 0x70
	// Line 354, Address: 0x2e7e08, Func Offset: 0x78
	// Line 359, Address: 0x2e7e0c, Func Offset: 0x7c
	// Line 356, Address: 0x2e7e10, Func Offset: 0x80
	// Line 357, Address: 0x2e7e14, Func Offset: 0x84
	// Line 359, Address: 0x2e7e2c, Func Offset: 0x9c
	// Line 356, Address: 0x2e7e30, Func Offset: 0xa0
	// Line 359, Address: 0x2e7e34, Func Offset: 0xa4
	// Line 361, Address: 0x2e7e3c, Func Offset: 0xac
	// Line 364, Address: 0x2e7e54, Func Offset: 0xc4
	// Line 366, Address: 0x2e7e60, Func Offset: 0xd0
	// Line 367, Address: 0x2e7e90, Func Offset: 0x100
	// Line 370, Address: 0x2e7e98, Func Offset: 0x108
	// Line 373, Address: 0x2e7eb4, Func Offset: 0x124
	// Line 382, Address: 0x2e7f00, Func Offset: 0x170
	// Line 387, Address: 0x2e7f08, Func Offset: 0x178
	// Line 382, Address: 0x2e7f0c, Func Offset: 0x17c
	// Line 387, Address: 0x2e7f10, Func Offset: 0x180
	// Line 382, Address: 0x2e7f14, Func Offset: 0x184
	// Line 387, Address: 0x2e7f18, Func Offset: 0x188
	// Line 382, Address: 0x2e7f1c, Func Offset: 0x18c
	// Line 387, Address: 0x2e7f20, Func Offset: 0x190
	// Line 388, Address: 0x2e7f28, Func Offset: 0x198
	// Line 389, Address: 0x2e7f34, Func Offset: 0x1a4
	// Line 388, Address: 0x2e7f38, Func Offset: 0x1a8
	// Line 389, Address: 0x2e7f3c, Func Offset: 0x1ac
	// Line 388, Address: 0x2e7f44, Func Offset: 0x1b4
	// Line 389, Address: 0x2e7f78, Func Offset: 0x1e8
	// Line 388, Address: 0x2e7f90, Func Offset: 0x200
	// Line 389, Address: 0x2e7f94, Func Offset: 0x204
	// Line 388, Address: 0x2e7f98, Func Offset: 0x208
	// Line 389, Address: 0x2e7f9c, Func Offset: 0x20c
	// Line 388, Address: 0x2e7fa0, Func Offset: 0x210
	// Line 389, Address: 0x2e7fa4, Func Offset: 0x214
	// Line 388, Address: 0x2e7fa8, Func Offset: 0x218
	// Line 389, Address: 0x2e7fac, Func Offset: 0x21c
	// Line 388, Address: 0x2e7fb0, Func Offset: 0x220
	// Line 390, Address: 0x2e7fbc, Func Offset: 0x22c
	// Line 388, Address: 0x2e7fc0, Func Offset: 0x230
	// Line 391, Address: 0x2e7fc4, Func Offset: 0x234
	// Line 388, Address: 0x2e7fc8, Func Offset: 0x238
	// Line 389, Address: 0x2e7fe8, Func Offset: 0x258
	// Line 388, Address: 0x2e7ff0, Func Offset: 0x260
	// Line 395, Address: 0x2e7ff4, Func Offset: 0x264
	// Line 388, Address: 0x2e7ff8, Func Offset: 0x268
	// Line 395, Address: 0x2e8018, Func Offset: 0x288
	// Line 389, Address: 0x2e801c, Func Offset: 0x28c
	// Line 388, Address: 0x2e8020, Func Offset: 0x290
	// Line 389, Address: 0x2e804c, Func Offset: 0x2bc
	// Line 388, Address: 0x2e8050, Func Offset: 0x2c0
	// Line 389, Address: 0x2e8054, Func Offset: 0x2c4
	// Line 388, Address: 0x2e8058, Func Offset: 0x2c8
	// Line 389, Address: 0x2e805c, Func Offset: 0x2cc
	// Line 388, Address: 0x2e8060, Func Offset: 0x2d0
	// Line 389, Address: 0x2e8064, Func Offset: 0x2d4
	// Line 388, Address: 0x2e8070, Func Offset: 0x2e0
	// Line 389, Address: 0x2e8074, Func Offset: 0x2e4
	// Line 388, Address: 0x2e8078, Func Offset: 0x2e8
	// Line 389, Address: 0x2e807c, Func Offset: 0x2ec
	// Line 395, Address: 0x2e80f4, Func Offset: 0x364
	// Line 389, Address: 0x2e80f8, Func Offset: 0x368
	// Line 395, Address: 0x2e8120, Func Offset: 0x390
	// Line 389, Address: 0x2e8124, Func Offset: 0x394
	// Line 395, Address: 0x2e8128, Func Offset: 0x398
	// Line 400, Address: 0x2e8130, Func Offset: 0x3a0
	// Line 395, Address: 0x2e8134, Func Offset: 0x3a4
	// Line 397, Address: 0x2e819c, Func Offset: 0x40c
	// Line 400, Address: 0x2e81a4, Func Offset: 0x414
	// Line 401, Address: 0x2e81c4, Func Offset: 0x434
	// Line 405, Address: 0x2e81d0, Func Offset: 0x440
	// Line 404, Address: 0x2e81d8, Func Offset: 0x448
	// Line 405, Address: 0x2e81dc, Func Offset: 0x44c
	// Line 406, Address: 0x2e81e0, Func Offset: 0x450
	// Line 405, Address: 0x2e81e4, Func Offset: 0x454
	// Line 406, Address: 0x2e81e8, Func Offset: 0x458
	// Line 405, Address: 0x2e81ec, Func Offset: 0x45c
	// Line 406, Address: 0x2e81f0, Func Offset: 0x460
	// Line 404, Address: 0x2e81f4, Func Offset: 0x464
	// Line 406, Address: 0x2e81f8, Func Offset: 0x468
	// Line 404, Address: 0x2e81fc, Func Offset: 0x46c
	// Line 407, Address: 0x2e8200, Func Offset: 0x470
	// Line 404, Address: 0x2e8204, Func Offset: 0x474
	// Line 406, Address: 0x2e8208, Func Offset: 0x478
	// Line 405, Address: 0x2e820c, Func Offset: 0x47c
	// Line 404, Address: 0x2e8214, Func Offset: 0x484
	// Line 405, Address: 0x2e8218, Func Offset: 0x488
	// Line 406, Address: 0x2e8220, Func Offset: 0x490
	// Line 405, Address: 0x2e8228, Func Offset: 0x498
	// Line 404, Address: 0x2e823c, Func Offset: 0x4ac
	// Line 405, Address: 0x2e8240, Func Offset: 0x4b0
	// Line 406, Address: 0x2e825c, Func Offset: 0x4cc
	// Line 405, Address: 0x2e8260, Func Offset: 0x4d0
	// Line 406, Address: 0x2e826c, Func Offset: 0x4dc
	// Line 405, Address: 0x2e8274, Func Offset: 0x4e4
	// Line 406, Address: 0x2e8284, Func Offset: 0x4f4
	// Line 405, Address: 0x2e8288, Func Offset: 0x4f8
	// Line 406, Address: 0x2e8290, Func Offset: 0x500
	// Line 405, Address: 0x2e8298, Func Offset: 0x508
	// Line 406, Address: 0x2e829c, Func Offset: 0x50c
	// Line 405, Address: 0x2e82a0, Func Offset: 0x510
	// Line 406, Address: 0x2e82a4, Func Offset: 0x514
	// Line 405, Address: 0x2e82ac, Func Offset: 0x51c
	// Line 406, Address: 0x2e82b0, Func Offset: 0x520
	// Line 405, Address: 0x2e82b4, Func Offset: 0x524
	// Line 406, Address: 0x2e82bc, Func Offset: 0x52c
	// Line 405, Address: 0x2e82c0, Func Offset: 0x530
	// Line 406, Address: 0x2e82c8, Func Offset: 0x538
	// Line 412, Address: 0x2e8344, Func Offset: 0x5b4
	// Line 410, Address: 0x2e834c, Func Offset: 0x5bc
	// Line 412, Address: 0x2e8350, Func Offset: 0x5c0
	// Line 414, Address: 0x2e836c, Func Offset: 0x5dc
	// Line 417, Address: 0x2e8374, Func Offset: 0x5e4
	// Line 418, Address: 0x2e837c, Func Offset: 0x5ec
	// Func End, Address: 0x2e83ac, Func Offset: 0x61c
}

// Update__10zWaterhoseFf
// Start address: 0x2e83b0
void zWaterhose::Update(float32 dt)
{
	// Line 292, Address: 0x2e83b0, Func Offset: 0
	// Line 293, Address: 0x2e83b4, Func Offset: 0x4
	// Line 292, Address: 0x2e83b8, Func Offset: 0x8
	// Line 293, Address: 0x2e83bc, Func Offset: 0xc
	// Line 292, Address: 0x2e83c0, Func Offset: 0x10
	// Line 293, Address: 0x2e83cc, Func Offset: 0x1c
	// Line 335, Address: 0x2e83d8, Func Offset: 0x28
	// Line 337, Address: 0x2e83e4, Func Offset: 0x34
	// Line 297, Address: 0x2e8420, Func Offset: 0x70
	// Line 337, Address: 0x2e8424, Func Offset: 0x74
	// Line 319, Address: 0x2e843c, Func Offset: 0x8c
	// Line 337, Address: 0x2e8440, Func Offset: 0x90
	// Line 324, Address: 0x2e8464, Func Offset: 0xb4
	// Line 337, Address: 0x2e8468, Func Offset: 0xb8
	// Line 331, Address: 0x2e847c, Func Offset: 0xcc
	// Line 337, Address: 0x2e8480, Func Offset: 0xd0
	// Line 332, Address: 0x2e8484, Func Offset: 0xd4
	// Line 337, Address: 0x2e848c, Func Offset: 0xdc
	// Line 317, Address: 0x2e84a8, Func Offset: 0xf8
	// Line 337, Address: 0x2e84ac, Func Offset: 0xfc
	// Line 317, Address: 0x2e84c8, Func Offset: 0x118
	// Line 337, Address: 0x2e84cc, Func Offset: 0x11c
	// Func End, Address: 0x2e8508, Func Offset: 0x158
}

// Update__10zWaterhoseFfR7xMat4x3
// Start address: 0x2e8510
void zWaterhose::Update(float32 dt, xMat4x3& mat)
{
	xMat3x3 matB;
	// Line 276, Address: 0x2e8510, Func Offset: 0
	// Line 277, Address: 0x2e8514, Func Offset: 0x4
	// Line 276, Address: 0x2e8518, Func Offset: 0x8
	// Line 277, Address: 0x2e851c, Func Offset: 0xc
	// Line 276, Address: 0x2e8520, Func Offset: 0x10
	// Line 277, Address: 0x2e8534, Func Offset: 0x24
	// Line 281, Address: 0x2e856c, Func Offset: 0x5c
	// Line 277, Address: 0x2e8570, Func Offset: 0x60
	// Line 281, Address: 0x2e8574, Func Offset: 0x64
	// Line 277, Address: 0x2e8578, Func Offset: 0x68
	// Line 281, Address: 0x2e857c, Func Offset: 0x6c
	// Line 282, Address: 0x2e858c, Func Offset: 0x7c
	// Line 283, Address: 0x2e85a0, Func Offset: 0x90
	// Line 285, Address: 0x2e85b4, Func Offset: 0xa4
	// Line 283, Address: 0x2e85bc, Func Offset: 0xac
	// Line 285, Address: 0x2e85c4, Func Offset: 0xb4
	// Line 286, Address: 0x2e85cc, Func Offset: 0xbc
	// Func End, Address: 0x2e85e4, Func Offset: 0xd4
}

// ShutDown__10zWaterhoseFv
// Start address: 0x2e85f0
void zWaterhose::ShutDown()
{
	// Line 263, Address: 0x2e85f0, Func Offset: 0
	// Line 264, Address: 0x2e85f8, Func Offset: 0x8
	// Func End, Address: 0x2e8600, Func Offset: 0x10
}

// DoMgrRender__10zWaterhoseFb
// Start address: 0x2e8600
void zWaterhose::DoMgrRender(uint8 _doMgrRender)
{
	// Line 235, Address: 0x2e8600, Func Offset: 0
	// Line 236, Address: 0x2e8608, Func Offset: 0x8
	// Func End, Address: 0x2e8610, Func Offset: 0x10
}

// DoMgrUpdate__10zWaterhoseFb
// Start address: 0x2e8610
void zWaterhose::DoMgrUpdate(uint8 _doMgrUpdate)
{
	// Line 228, Address: 0x2e8610, Func Offset: 0
	// Line 229, Address: 0x2e8618, Func Offset: 0x8
	// Func End, Address: 0x2e8620, Func Offset: 0x10
}

// Init__10zWaterhoseFv
// Start address: 0x2e8620
void zWaterhose::Init()
{
	int32 i;
	uint32 counter;
	// Line 177, Address: 0x2e8620, Func Offset: 0
	// Line 180, Address: 0x2e8624, Func Offset: 0x4
	// Line 177, Address: 0x2e8628, Func Offset: 0x8
	// Line 180, Address: 0x2e862c, Func Offset: 0xc
	// Line 177, Address: 0x2e8630, Func Offset: 0x10
	// Line 180, Address: 0x2e8634, Func Offset: 0x14
	// Line 182, Address: 0x2e8638, Func Offset: 0x18
	// Line 189, Address: 0x2e8640, Func Offset: 0x20
	// Line 193, Address: 0x2e8644, Func Offset: 0x24
	// Line 191, Address: 0x2e8648, Func Offset: 0x28
	// Line 193, Address: 0x2e864c, Func Offset: 0x2c
	// Line 182, Address: 0x2e8650, Func Offset: 0x30
	// Line 180, Address: 0x2e8654, Func Offset: 0x34
	// Line 182, Address: 0x2e8658, Func Offset: 0x38
	// Line 193, Address: 0x2e865c, Func Offset: 0x3c
	// Line 189, Address: 0x2e8660, Func Offset: 0x40
	// Line 187, Address: 0x2e8664, Func Offset: 0x44
	// Line 191, Address: 0x2e8668, Func Offset: 0x48
	// Line 189, Address: 0x2e866c, Func Offset: 0x4c
	// Line 193, Address: 0x2e8670, Func Offset: 0x50
	// Line 191, Address: 0x2e8674, Func Offset: 0x54
	// Line 195, Address: 0x2e8678, Func Offset: 0x58
	// Line 193, Address: 0x2e8680, Func Offset: 0x60
	// Line 197, Address: 0x2e8684, Func Offset: 0x64
	// Line 199, Address: 0x2e86d4, Func Offset: 0xb4
	// Line 200, Address: 0x2e86d8, Func Offset: 0xb8
	// Line 199, Address: 0x2e86dc, Func Offset: 0xbc
	// Line 200, Address: 0x2e86e0, Func Offset: 0xc0
	// Line 199, Address: 0x2e86e4, Func Offset: 0xc4
	// Line 201, Address: 0x2e86e8, Func Offset: 0xc8
	// Line 200, Address: 0x2e86ec, Func Offset: 0xcc
	// Line 207, Address: 0x2e86f0, Func Offset: 0xd0
	// Line 200, Address: 0x2e86f4, Func Offset: 0xd4
	// Line 201, Address: 0x2e86fc, Func Offset: 0xdc
	// Line 203, Address: 0x2e8700, Func Offset: 0xe0
	// Line 201, Address: 0x2e8704, Func Offset: 0xe4
	// Line 203, Address: 0x2e870c, Func Offset: 0xec
	// Line 204, Address: 0x2e8710, Func Offset: 0xf0
	// Line 203, Address: 0x2e8714, Func Offset: 0xf4
	// Line 204, Address: 0x2e8718, Func Offset: 0xf8
	// Line 203, Address: 0x2e871c, Func Offset: 0xfc
	// Line 204, Address: 0x2e8720, Func Offset: 0x100
	// Line 207, Address: 0x2e8724, Func Offset: 0x104
	// Line 205, Address: 0x2e8728, Func Offset: 0x108
	// Line 207, Address: 0x2e872c, Func Offset: 0x10c
	// Line 205, Address: 0x2e8730, Func Offset: 0x110
	// Line 209, Address: 0x2e8738, Func Offset: 0x118
	// Line 207, Address: 0x2e873c, Func Offset: 0x11c
	// Line 209, Address: 0x2e8740, Func Offset: 0x120
	// Line 210, Address: 0x2e8744, Func Offset: 0x124
	// Line 209, Address: 0x2e8748, Func Offset: 0x128
	// Line 210, Address: 0x2e874c, Func Offset: 0x12c
	// Line 212, Address: 0x2e8758, Func Offset: 0x138
	// Line 210, Address: 0x2e875c, Func Offset: 0x13c
	// Line 212, Address: 0x2e8760, Func Offset: 0x140
	// Line 213, Address: 0x2e8768, Func Offset: 0x148
	// Line 215, Address: 0x2e8774, Func Offset: 0x154
	// Line 217, Address: 0x2e8788, Func Offset: 0x168
	// Line 219, Address: 0x2e878c, Func Offset: 0x16c
	// Line 217, Address: 0x2e8790, Func Offset: 0x170
	// Line 219, Address: 0x2e8794, Func Offset: 0x174
	// Line 217, Address: 0x2e8798, Func Offset: 0x178
	// Line 219, Address: 0x2e879c, Func Offset: 0x17c
	// Line 221, Address: 0x2e87a0, Func Offset: 0x180
	// Line 222, Address: 0x2e87a4, Func Offset: 0x184
	// Line 221, Address: 0x2e87ac, Func Offset: 0x18c
	// Line 222, Address: 0x2e87b4, Func Offset: 0x194
	// Func End, Address: 0x2e87bc, Func Offset: 0x19c
}

// __ct__10zWaterhoseFbb
// Start address: 0x2e87c0
void* zWaterhose::__ct(uint8 _doMgrUpdate, uint8 _doMgrRender)
{
	// Line 160, Address: 0x2e87c0, Func Offset: 0
	// Line 161, Address: 0x2e87c4, Func Offset: 0x4
	// Line 162, Address: 0x2e87c8, Func Offset: 0x8
	// Line 160, Address: 0x2e87cc, Func Offset: 0xc
	// Line 161, Address: 0x2e87d4, Func Offset: 0x14
	// Line 162, Address: 0x2e87d8, Func Offset: 0x18
	// Line 161, Address: 0x2e87dc, Func Offset: 0x1c
	// Line 164, Address: 0x2e87e4, Func Offset: 0x24
	// Line 165, Address: 0x2e87ec, Func Offset: 0x2c
	// Func End, Address: 0x2e8800, Func Offset: 0x40
}

// __nw__10zWaterhoseFUi
// Start address: 0x2e8800
void* zWaterhose::__nw(uint32 size)
{
	// Line 118, Address: 0x2e8800, Func Offset: 0
	// Line 119, Address: 0x2e880c, Func Offset: 0xc
	// Line 120, Address: 0x2e8818, Func Offset: 0x18
	// Line 119, Address: 0x2e8830, Func Offset: 0x30
	// Line 120, Address: 0x2e8834, Func Offset: 0x34
	// Line 121, Address: 0x2e8850, Func Offset: 0x50
	// Func End, Address: 0x2e885c, Func Offset: 0x5c
}

// EventCB__16zWaterhoseWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x2e8860
void zWaterhoseWidget::EventCB(xBase* to, uint32 toEvent, float32* toParam)
{
	zWaterhoseWidget& waterhoseWidget;
	xVec3 pos;
	// Line 79, Address: 0x2e8860, Func Offset: 0
	// Line 84, Address: 0x2e8864, Func Offset: 0x4
	// Line 79, Address: 0x2e8868, Func Offset: 0x8
	// Line 84, Address: 0x2e887c, Func Offset: 0x1c
	// Line 88, Address: 0x2e88a4, Func Offset: 0x44
	// Line 90, Address: 0x2e88b0, Func Offset: 0x50
	// Line 92, Address: 0x2e8ac0, Func Offset: 0x260
	// Line 93, Address: 0x2e8ad0, Func Offset: 0x270
	// Line 92, Address: 0x2e8afc, Func Offset: 0x29c
	// Line 93, Address: 0x2e8b00, Func Offset: 0x2a0
	// Line 92, Address: 0x2e8b04, Func Offset: 0x2a4
	// Line 93, Address: 0x2e8b08, Func Offset: 0x2a8
	// Line 94, Address: 0x2e8b14, Func Offset: 0x2b4
	// Line 93, Address: 0x2e8b28, Func Offset: 0x2c8
	// Line 94, Address: 0x2e8c24, Func Offset: 0x3c4
	// Line 96, Address: 0x2e8c38, Func Offset: 0x3d8
	// Line 100, Address: 0x2e8c44, Func Offset: 0x3e4
	// Line 102, Address: 0x2e8c4c, Func Offset: 0x3ec
	// Line 103, Address: 0x2e8c54, Func Offset: 0x3f4
	// Line 106, Address: 0x2e8c64, Func Offset: 0x404
	// Line 110, Address: 0x2e8c6c, Func Offset: 0x40c
	// Line 113, Address: 0x2e8ca4, Func Offset: 0x444
	// Line 90, Address: 0x2e8cb0, Func Offset: 0x450
	// Line 113, Address: 0x2e8cb4, Func Offset: 0x454
	// Line 90, Address: 0x2e8cc4, Func Offset: 0x464
	// Line 113, Address: 0x2e8cc8, Func Offset: 0x468
	// Line 90, Address: 0x2e8d4c, Func Offset: 0x4ec
	// Line 113, Address: 0x2e8d50, Func Offset: 0x4f0
	// Line 90, Address: 0x2e8d58, Func Offset: 0x4f8
	// Line 113, Address: 0x2e8d5c, Func Offset: 0x4fc
	// Line 90, Address: 0x2e8d64, Func Offset: 0x504
	// Line 113, Address: 0x2e8d68, Func Offset: 0x508
	// Line 90, Address: 0x2e8d80, Func Offset: 0x520
	// Line 113, Address: 0x2e8d84, Func Offset: 0x524
	// Line 90, Address: 0x2e8d8c, Func Offset: 0x52c
	// Line 113, Address: 0x2e8d90, Func Offset: 0x530
	// Line 90, Address: 0x2e8dac, Func Offset: 0x54c
	// Line 113, Address: 0x2e8db0, Func Offset: 0x550
	// Line 90, Address: 0x2e8dbc, Func Offset: 0x55c
	// Line 113, Address: 0x2e8dc8, Func Offset: 0x568
	// Line 90, Address: 0x2e8dd8, Func Offset: 0x578
	// Line 113, Address: 0x2e8ddc, Func Offset: 0x57c
	// Line 90, Address: 0x2e8df4, Func Offset: 0x594
	// Line 113, Address: 0x2e8dfc, Func Offset: 0x59c
	// Line 90, Address: 0x2e8e0c, Func Offset: 0x5ac
	// Line 113, Address: 0x2e8e10, Func Offset: 0x5b0
	// Line 90, Address: 0x2e8e58, Func Offset: 0x5f8
	// Line 113, Address: 0x2e8e5c, Func Offset: 0x5fc
	// Line 90, Address: 0x2e8e70, Func Offset: 0x610
	// Line 113, Address: 0x2e8e7c, Func Offset: 0x61c
	// Line 90, Address: 0x2e8e8c, Func Offset: 0x62c
	// Line 113, Address: 0x2e8e90, Func Offset: 0x630
	// Line 90, Address: 0x2e8ea0, Func Offset: 0x640
	// Line 113, Address: 0x2e8ea4, Func Offset: 0x644
	// Line 90, Address: 0x2e8eac, Func Offset: 0x64c
	// Line 113, Address: 0x2e8eb0, Func Offset: 0x650
	// Line 90, Address: 0x2e8ebc, Func Offset: 0x65c
	// Line 113, Address: 0x2e8ec4, Func Offset: 0x664
	// Line 90, Address: 0x2e8f18, Func Offset: 0x6b8
	// Line 113, Address: 0x2e8f20, Func Offset: 0x6c0
	// Line 90, Address: 0x2e8f30, Func Offset: 0x6d0
	// Line 113, Address: 0x2e8f38, Func Offset: 0x6d8
	// Line 90, Address: 0x2e8f40, Func Offset: 0x6e0
	// Line 113, Address: 0x2e8f48, Func Offset: 0x6e8
	// Func End, Address: 0x2e8f88, Func Offset: 0x728
}

// Init__16zWaterhoseWidgetFR5xBaseR9xDynAssetUi
// Start address: 0x2e8f90
void zWaterhoseWidget::Init(xBase& data, xDynAsset& asset)
{
	// Line 57, Address: 0x2e8f90, Func Offset: 0
	// Line 59, Address: 0x2e8fa4, Func Offset: 0x14
	// Line 60, Address: 0x2e8fd0, Func Offset: 0x40
	// Func End, Address: 0x2e8fe4, Func Offset: 0x54
}

