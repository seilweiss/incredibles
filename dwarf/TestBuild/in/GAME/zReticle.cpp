typedef struct xCylinder;
typedef struct xEntShadow;
typedef struct xClumpCollBSPTree;
typedef struct xAnimFile;
typedef struct xModelBucket;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeInfo;
typedef struct xUpdateCullMgr;
typedef struct anim_coll_data;
typedef struct zIconAsset;
typedef struct mblur_data;
typedef struct xBox;
typedef enum zGlobalDemoType;
typedef enum xSndEffect;
typedef struct RwRaster;
typedef struct xModelInstance;
typedef struct jump;
typedef struct xVec3;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xFuncPiece;
typedef struct xEnt;
typedef struct RwV3d;
typedef struct xLightKit;
typedef struct _tagiPad;
typedef struct RxIoSpec;
typedef struct xEntFrame;
typedef struct xAnimTable;
typedef struct RwBBox;
typedef struct xUpdateCullEnt;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpWorld;
typedef struct xBound;
typedef struct xCamCoordCylinder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xGrid;
typedef struct RxPacket;
typedef struct xEntAsset;
typedef struct xAnimTransition;
typedef struct xJSPNodeLight;
typedef struct xLightKitLight;
typedef struct RwPlane;
typedef struct RwMatrixTag;
typedef struct RxOutputSpec;
typedef struct _zPortal;
typedef struct xAnimState;
typedef struct zGlobals;
typedef struct xGridBound;
typedef struct zSlideCam;
typedef struct xModelAssetParam;
typedef struct xPortalAsset;
typedef struct xJSPHeader;
typedef struct xUpdateCullGroup;
typedef struct tri_data_0;
typedef struct _tagxPad;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zEnt;
typedef struct xClumpCollBSPTriangle;
typedef struct xCamGroup;
typedef struct xQCData;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RwRGBA;
typedef enum RxClusterValid;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimTransitionList;
typedef struct RpSector;
typedef struct RpAtomic;
typedef struct xCollis;
typedef struct xCamCoordSphere;
typedef struct xCamBlend;
typedef struct _class_0;
typedef struct iFogParams;
typedef struct xLinkAsset;
typedef enum sceDemoEndReason;
typedef struct xCam;
typedef struct xOneLinerManager;
typedef struct zReticle;
typedef struct RwV2d;
typedef struct zAssetPickupTable;
typedef struct RxPipelineCluster;
typedef struct xSurface;
typedef enum RxClusterValidityReq;
typedef struct xEnvAsset;
typedef struct RpGeometry;
typedef struct zCutsceneMgr;
typedef struct xBase;
typedef struct RxClusterRef;
typedef struct xGlobals;
typedef struct RxObjSpace3DVertex;
typedef struct xVec2;
typedef struct xEntCollis;
typedef struct xAnimEffect;
typedef struct xAnimMultiFileEntry;
typedef struct xCamScreen;
typedef struct analog_data;
typedef struct tri_data_1;
typedef struct iEnvMatOrder;
typedef struct RpMaterialList;
typedef struct zScene;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xMat4x3;
typedef struct RpMorphTarget;
typedef struct xAnimActiveEffect;
typedef struct xGroupAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xAnimPlay;
typedef struct xFFX;
typedef struct RxColorUnion;
typedef struct zPlayer;
typedef struct zIcon;
typedef struct activity_data;
typedef struct xModelPool;
typedef struct xAnimSingle;
typedef struct xBaseAsset;
typedef struct xScene;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct PS2DemoGlobals;
typedef struct xAnimMultiFileBase;
typedef enum RwCameraProjection;
typedef enum xCamOrientType;
typedef struct _zEnv;
typedef struct xDynAsset;
typedef struct _class_1;
typedef struct xModelPipe;
typedef struct zPlayerGlobals;
typedef struct RwResEntry;
typedef struct zSceneParameters;
typedef struct RwCamera;
typedef struct RwTexture;
typedef struct iEnv;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xModelBlur;
typedef struct RwSurfaceProperties;
typedef struct xJSPMiniLightTie;
typedef struct xCamOrientEuler;
typedef struct xAnimMultiFile;
typedef struct RxPipelineNode;
typedef struct _class_2;
typedef struct Incredimeter;
typedef struct xQuat;
typedef struct BossMeter;
typedef struct xEnv;
typedef struct RwLLLink;
typedef struct xShadowSimplePoly;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct FamilyMeter;
typedef struct xGroup;
typedef struct RxPipeline;
typedef struct xMemPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct tagiRenderArrays;
typedef struct zGrapplePoint;
typedef struct xCamConfigCommon;
typedef struct _class_3;
typedef enum _tagPadState;
typedef struct RxPipelineNodeParam;
typedef struct zCheckPoint;
typedef struct RwTexDictionary;
typedef enum iSndHandle;
typedef struct xVec4;
typedef struct rxReq;
typedef struct config_data;
typedef struct xShadowSimpleCache;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct _tagPadAnalog;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xEntDrive;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef enum xCamCoordType;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct zGlobalSettings;
typedef struct xBBox;

typedef void(*type_1)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_2)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_5)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_17)(void*);
typedef void(*type_19)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_26)(uint32);
typedef int8*(*type_29)(xBase*);
typedef int8*(*type_34)(uint32);
typedef RwCamera*(*type_35)(RwCamera*);
typedef RwCamera*(*type_37)(RwCamera*);
typedef void(*type_40)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_41)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_43)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_47)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_48)(xEnt*, xScene*, float32);
typedef uint32(*type_50)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_51)(xEnt*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_54)(void*, void*);
typedef void(*type_55)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_59)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(xEnt*);
typedef void(*type_65)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef void(*type_68)(xEnt*, xVec3*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_78)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_80)(RpClump*, void*);
typedef void(*type_86)(xEnt*, xVec3*, xMat4x3*);

typedef RwFrustumPlane type_0[6];
typedef float32 type_4[5];
typedef uint16 type_6[3];
typedef xFuncPiece type_7[2];
typedef uint8 type_8[22];
typedef float32 type_9[3];
typedef uint8 type_10[22];
typedef uint32 type_11[4];
typedef xVec3 type_12[4];
typedef uint32 type_14[4096];
typedef uint32 type_15[4];
typedef RxCluster type_18[1];
typedef float32 type_20[2];
typedef uint8 type_21[2];
typedef float32 type_22[22];
typedef int8 type_23[32];
typedef float32 type_24[2];
typedef float32 type_25[22];
typedef int8 type_27[16];
typedef xVec4 type_28[12];
typedef RwTexCoords* type_30[8];
typedef int8 type_31[32];
typedef uint8 type_32[3];
typedef float32 type_33[4];
typedef int32 type_36[140];
typedef xBase* type_38[140];
typedef analog_data type_39[2];
typedef int8 type_42[127];
typedef uint32 type_44[1];
typedef xCam* type_45[32];
typedef zReticle type_46[4];
typedef int8 type_49[16];
typedef xCamBlend* type_57[4];
typedef _tagxPad* type_58[4];
typedef xAnimMultiFileEntry type_60[1];
typedef int8 type_61[32];
typedef int8 type_62[32];
typedef xVec3 type_66[3];
typedef float32 type_69[4];
typedef uint16 type_71[960];
typedef float32 type_72[4];
typedef xSphere type_73[5];
typedef RxObjSpace3DVertex type_74[480];
typedef xVec3 type_75[4];
typedef RpLight* type_76[2];
typedef float32 type_77[480];
typedef RwFrame* type_79[2];
typedef xJSPMiniLightTie type_81[16];
typedef RwTexCoords* type_82[8];
typedef xCollis type_83[18];
typedef int8 type_84[128];
typedef int8 type_85[128][6];
typedef int8 type_87[32];
typedef float32 type_88[16];
typedef int8 type_89[4];
typedef RwV3d type_90[8];
typedef int8 type_91[16];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct anim_coll_data
{
};

struct zIconAsset : xDynAsset
{
	xVec3 position;
	float32 yaw;
	float32 pitch;
	float32 roll;
	float32 radius;
	uint32 flags;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xFuncPiece
{
	float32 coef[5];
	float32 end;
	int32 order;
	xFuncPiece* next;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _tagiPad
{
	int32 port;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xGrid
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct zSlideCam
{
};

struct xModelAssetParam
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpSector
{
	int32 type;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct _class_0
{
	xVec3* verts;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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
	_class_3 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xOneLinerManager
{
};

struct zReticle
{
	int32 flags;
	float32 currAngle;
	float32 currFade;
	float32 currPulse;
	xVec3 pos;
	float32 radius;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct zAssetPickupTable
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct zCutsceneMgr
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
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

struct zIcon : xBase
{
	zIconAsset* iconAsset;
	xMat4x3 mat;
	float32 currAlpha;
	uint32 runFlags;
};

struct activity_data
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xModelBlur
{
	activity_data* activity;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct Incredimeter
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct BossMeter
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct FamilyMeter
{
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct tagiRenderArrays
{
	uint16 m_index[960];
	RxObjSpace3DVertex m_vertex[480];
	float32 m_vertexTZ[480];
};

struct zGrapplePoint
{
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

enum iSndHandle
{
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

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RwLinkList
{
	RwLLLink link;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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
	tri_data_0 tri;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
xFuncPiece sFadeSize[2];
xFuncPiece sDistSize;
float32 sAlpha;
float32 sFadeInSpeed;
float32 sFadeOutSpeed;
float32 sMinDist;
float32 sPulseAmp;
float32 sPulseSpeed;
float32 sRotSpeed;
float32 sSwirlMaxU;
float32 sSwirlMinU;
float32 sSwirlMaxV;
float32 sSwirlMinV;
float32 sLetterMaxU;
float32 sLetterMinU;
float32 sLetterMaxV;
float32 sLetterMinV;
float32 sXMult;
zReticle reticle[4];
int32 activeReticle;
int32 nextReticle;
RwRaster* reticleRast;
float32 sAlphaUpRate;
float32 sAlphaDownRate;
float32 sMinDrawDist2;
float32 sMaxDrawAlpha;
float32 sIconAngle;
zGlobals globals;
xGlobals* xglobals;
void(*zIcon_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
uint8 HDR_brightening;
uint8 HDR_brightening;
tagiRenderArrays gRenderArr;
uint32 ourGlobals[4096];

void zIcon_EventCB(xBase* to, uint32 toEvent);
void zIcon_Update(float32 dt);
void zIcon_Reset();
void zIcon_Init(xBase& data, xDynAsset& asset);
void zReticle_MoveActive(xVec3* pos, float32 radius);
void zReticle_MoveActive(xVec3* pos);
void zReticle_ActiveOff();
void zReticle_NewActive(xVec3* pos, float32 radius);
void zReticle_Render();
void RenderReticle(zReticle* ret);
void zReticle_RenderLetter(xMat4x3* mat, float32 alpha);
void zReticle_RenderSwirl(xMat4x3* mat, float32 angle, float32 alpha);
void zReticle_Update(float32 dt);
void UpdateReticle(zReticle* ret, float32 dt);
float32 zReticle_RotateSwirl(float32 angle, float32 dt);
void zReticle_Init();

// zIcon_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x374b90
void zIcon_EventCB(xBase* to, uint32 toEvent)
{
	zIcon* icon;
	// Line 544, Address: 0x374b90, Func Offset: 0
	// Line 547, Address: 0x374bac, Func Offset: 0x1c
	// Line 548, Address: 0x374bb4, Func Offset: 0x24
	// Line 552, Address: 0x374bbc, Func Offset: 0x2c
	// Line 556, Address: 0x374bcc, Func Offset: 0x3c
	// Func End, Address: 0x374bd4, Func Offset: 0x44
}

// zIcon_Update__Ff
// Start address: 0x374be0
void zIcon_Update(float32 dt)
{
	zScene* zsc;
	int32 count;
	zIcon* iconList;
	int32 i;
	zIconAsset* asset;
	float32 newAlpha;
	float32 radius2;
	float32 alphaDiff;
	float32 maxUp;
	float32 maxDown;
	// Line 490, Address: 0x374be0, Func Offset: 0
	// Line 493, Address: 0x374c54, Func Offset: 0x74
	// Line 490, Address: 0x374c5c, Func Offset: 0x7c
	// Line 495, Address: 0x374c60, Func Offset: 0x80
	// Line 496, Address: 0x374c64, Func Offset: 0x84
	// Line 497, Address: 0x374c68, Func Offset: 0x88
	// Line 530, Address: 0x374c74, Func Offset: 0x94
	// Line 528, Address: 0x374c78, Func Offset: 0x98
	// Line 530, Address: 0x374c7c, Func Offset: 0x9c
	// Line 502, Address: 0x374c80, Func Offset: 0xa0
	// Line 499, Address: 0x374c84, Func Offset: 0xa4
	// Line 502, Address: 0x374c88, Func Offset: 0xa8
	// Line 505, Address: 0x374c94, Func Offset: 0xb4
	// Line 508, Address: 0x374ca4, Func Offset: 0xc4
	// Line 505, Address: 0x374ca8, Func Offset: 0xc8
	// Line 508, Address: 0x374cc8, Func Offset: 0xe8
	// Line 505, Address: 0x374ccc, Func Offset: 0xec
	// Line 508, Address: 0x374cd0, Func Offset: 0xf0
	// Line 509, Address: 0x374ce0, Func Offset: 0x100
	// Line 513, Address: 0x374cf0, Func Offset: 0x110
	// Line 512, Address: 0x374cf4, Func Offset: 0x114
	// Line 513, Address: 0x374cf8, Func Offset: 0x118
	// Line 511, Address: 0x374d18, Func Offset: 0x138
	// Line 524, Address: 0x374d20, Func Offset: 0x140
	// Line 525, Address: 0x374d34, Func Offset: 0x154
	// Line 527, Address: 0x374d38, Func Offset: 0x158
	// Line 528, Address: 0x374d40, Func Offset: 0x160
	// Line 530, Address: 0x374d4c, Func Offset: 0x16c
	// Line 531, Address: 0x374d58, Func Offset: 0x178
	// Line 532, Address: 0x374d5c, Func Offset: 0x17c
	// Line 533, Address: 0x374d70, Func Offset: 0x190
	// Line 520, Address: 0x374d84, Func Offset: 0x1a4
	// Line 519, Address: 0x374d88, Func Offset: 0x1a8
	// Line 521, Address: 0x374d8c, Func Offset: 0x1ac
	// Line 522, Address: 0x374d90, Func Offset: 0x1b0
	// Line 533, Address: 0x374d94, Func Offset: 0x1b4
	// Line 529, Address: 0x374da8, Func Offset: 0x1c8
	// Line 533, Address: 0x374db0, Func Offset: 0x1d0
	// Func End, Address: 0x374db8, Func Offset: 0x1d8
}

// zIcon_Reset__Fv
// Start address: 0x374dc0
void zIcon_Reset()
{
	zScene* zsc;
	int32 count;
	zIcon* iconList;
	int32 i;
	// Line 477, Address: 0x374dc0, Func Offset: 0
	// Line 479, Address: 0x374dc8, Func Offset: 0x8
	// Line 480, Address: 0x374dcc, Func Offset: 0xc
	// Line 484, Address: 0x374dd0, Func Offset: 0x10
	// Line 485, Address: 0x374ec0, Func Offset: 0x100
	// Func End, Address: 0x374ec8, Func Offset: 0x108
}

// zIcon_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x374ed0
void zIcon_Init(xBase& data, xDynAsset& asset)
{
	// Line 446, Address: 0x374ed0, Func Offset: 0
	// Line 448, Address: 0x374ee4, Func Offset: 0x14
	// Line 449, Address: 0x374f60, Func Offset: 0x90
	// Func End, Address: 0x374f74, Func Offset: 0xa4
}

// zReticle_MoveActive__FPC5xVec3f
// Start address: 0x374f80
void zReticle_MoveActive(xVec3* pos, float32 radius)
{
	int32 activeReticle'80;
	// Line 405, Address: 0x374f80, Func Offset: 0
	// Line 406, Address: 0x374f84, Func Offset: 0x4
	// Line 411, Address: 0x374f8c, Func Offset: 0xc
	// Line 412, Address: 0x374fa8, Func Offset: 0x28
	// Line 411, Address: 0x374fb0, Func Offset: 0x30
	// Line 412, Address: 0x374fb4, Func Offset: 0x34
	// Line 411, Address: 0x374fb8, Func Offset: 0x38
	// Line 413, Address: 0x374fc0, Func Offset: 0x40
	// Line 407, Address: 0x374fe8, Func Offset: 0x68
	// Line 413, Address: 0x374ff0, Func Offset: 0x70
	// Line 407, Address: 0x374ff8, Func Offset: 0x78
	// Line 413, Address: 0x374ffc, Func Offset: 0x7c
	// Line 407, Address: 0x375040, Func Offset: 0xc0
	// Line 413, Address: 0x375044, Func Offset: 0xc4
	// Line 407, Address: 0x37505c, Func Offset: 0xdc
	// Line 413, Address: 0x375060, Func Offset: 0xe0
	// Line 407, Address: 0x37506c, Func Offset: 0xec
	// Line 413, Address: 0x375070, Func Offset: 0xf0
	// Line 407, Address: 0x375084, Func Offset: 0x104
	// Line 413, Address: 0x375088, Func Offset: 0x108
	// Func End, Address: 0x3750ac, Func Offset: 0x12c
}

// zReticle_MoveActive__FPC5xVec3
// Start address: 0x3750b0
void zReticle_MoveActive(xVec3* pos)
{
	int32 activeReticle'77;
	// Line 395, Address: 0x3750b0, Func Offset: 0
	// Line 396, Address: 0x3750b4, Func Offset: 0x4
	// Line 401, Address: 0x3750bc, Func Offset: 0xc
	// Line 402, Address: 0x3750e0, Func Offset: 0x30
	// Line 397, Address: 0x375108, Func Offset: 0x58
	// Line 402, Address: 0x375110, Func Offset: 0x60
	// Line 397, Address: 0x375118, Func Offset: 0x68
	// Line 402, Address: 0x37511c, Func Offset: 0x6c
	// Line 397, Address: 0x375160, Func Offset: 0xb0
	// Line 402, Address: 0x375164, Func Offset: 0xb4
	// Line 397, Address: 0x37517c, Func Offset: 0xcc
	// Line 402, Address: 0x375180, Func Offset: 0xd0
	// Line 397, Address: 0x375184, Func Offset: 0xd4
	// Line 402, Address: 0x375188, Func Offset: 0xd8
	// Line 397, Address: 0x375194, Func Offset: 0xe4
	// Line 402, Address: 0x375198, Func Offset: 0xe8
	// Line 397, Address: 0x3751a8, Func Offset: 0xf8
	// Line 402, Address: 0x3751ac, Func Offset: 0xfc
	// Func End, Address: 0x3751d0, Func Offset: 0x120
}

// zReticle_ActiveOff__Fv
// Start address: 0x3751d0
void zReticle_ActiveOff()
{
	// Line 383, Address: 0x3751d0, Func Offset: 0
	// Line 384, Address: 0x3751d4, Func Offset: 0x4
	// Line 388, Address: 0x3751e8, Func Offset: 0x18
	// Line 391, Address: 0x3751ec, Func Offset: 0x1c
	// Line 388, Address: 0x3751f0, Func Offset: 0x20
	// Line 391, Address: 0x3751f4, Func Offset: 0x24
	// Line 388, Address: 0x3751f8, Func Offset: 0x28
	// Line 389, Address: 0x375200, Func Offset: 0x30
	// Line 392, Address: 0x37520c, Func Offset: 0x3c
	// Func End, Address: 0x375214, Func Offset: 0x44
}

// zReticle_NewActive__FPC5xVec3f
// Start address: 0x375220
void zReticle_NewActive(xVec3* pos, float32 radius)
{
	int32 activeReticle'71;
	// Line 364, Address: 0x375220, Func Offset: 0
	// Line 365, Address: 0x375224, Func Offset: 0x4
	// Line 366, Address: 0x37522c, Func Offset: 0xc
	// Line 370, Address: 0x375260, Func Offset: 0x40
	// Line 369, Address: 0x375264, Func Offset: 0x44
	// Line 370, Address: 0x375268, Func Offset: 0x48
	// Line 379, Address: 0x375284, Func Offset: 0x64
	// Line 370, Address: 0x37528c, Func Offset: 0x6c
	// Line 379, Address: 0x375290, Func Offset: 0x70
	// Line 370, Address: 0x375294, Func Offset: 0x74
	// Line 375, Address: 0x375298, Func Offset: 0x78
	// Line 379, Address: 0x37529c, Func Offset: 0x7c
	// Line 375, Address: 0x3752a0, Func Offset: 0x80
	// Line 376, Address: 0x3752a4, Func Offset: 0x84
	// Line 372, Address: 0x3752a8, Func Offset: 0x88
	// Line 376, Address: 0x3752ac, Func Offset: 0x8c
	// Line 375, Address: 0x3752b0, Func Offset: 0x90
	// Line 376, Address: 0x3752b4, Func Offset: 0x94
	// Line 372, Address: 0x3752b8, Func Offset: 0x98
	// Line 379, Address: 0x3752bc, Func Offset: 0x9c
	// Line 372, Address: 0x3752c8, Func Offset: 0xa8
	// Line 378, Address: 0x3752cc, Func Offset: 0xac
	// Line 372, Address: 0x3752d0, Func Offset: 0xb0
	// Line 378, Address: 0x3752d4, Func Offset: 0xb4
	// Line 373, Address: 0x3752dc, Func Offset: 0xbc
	// Line 375, Address: 0x3752e8, Func Offset: 0xc8
	// Line 376, Address: 0x3752ec, Func Offset: 0xcc
	// Line 378, Address: 0x3752f0, Func Offset: 0xd0
	// Line 380, Address: 0x3752fc, Func Offset: 0xdc
	// Func End, Address: 0x375304, Func Offset: 0xe4
}

// zReticle_Render__Fv
// Start address: 0x375310
void zReticle_Render()
{
	int32 i;
	uint8 wasBright;
	// Line 344, Address: 0x375310, Func Offset: 0
	// Line 348, Address: 0x37533c, Func Offset: 0x2c
	// Line 344, Address: 0x375340, Func Offset: 0x30
	// Line 348, Address: 0x375344, Func Offset: 0x34
	// Line 344, Address: 0x375348, Func Offset: 0x38
	// Line 348, Address: 0x37534c, Func Offset: 0x3c
	// Line 349, Address: 0x375350, Func Offset: 0x40
	// Line 350, Address: 0x375360, Func Offset: 0x50
	// Line 352, Address: 0x375368, Func Offset: 0x58
	// Line 356, Address: 0x375378, Func Offset: 0x68
	// Line 358, Address: 0x375398, Func Offset: 0x88
	// Line 360, Address: 0x375498, Func Offset: 0x188
	// Line 361, Address: 0x3754c0, Func Offset: 0x1b0
	// Func End, Address: 0x3754f8, Func Offset: 0x1e8
}

// RenderReticle__FP8zReticle
// Start address: 0x375500
void RenderReticle(zReticle* ret)
{
	float32 atDist;
	xMat4x3 objToWorld;
	float32 scale;
	// Line 282, Address: 0x375500, Func Offset: 0
	// Line 288, Address: 0x37550c, Func Offset: 0xc
	// Line 282, Address: 0x375510, Func Offset: 0x10
	// Line 285, Address: 0x375540, Func Offset: 0x40
	// Line 288, Address: 0x37554c, Func Offset: 0x4c
	// Line 285, Address: 0x375550, Func Offset: 0x50
	// Line 288, Address: 0x375558, Func Offset: 0x58
	// Line 285, Address: 0x37555c, Func Offset: 0x5c
	// Line 287, Address: 0x375568, Func Offset: 0x68
	// Line 288, Address: 0x375580, Func Offset: 0x80
	// Line 291, Address: 0x37559c, Func Offset: 0x9c
	// Line 296, Address: 0x3755a8, Func Offset: 0xa8
	// Line 298, Address: 0x3755b0, Func Offset: 0xb0
	// Line 296, Address: 0x3755b4, Func Offset: 0xb4
	// Line 298, Address: 0x3755b8, Func Offset: 0xb8
	// Line 296, Address: 0x3755c0, Func Offset: 0xc0
	// Line 298, Address: 0x3755cc, Func Offset: 0xcc
	// Line 296, Address: 0x3755d0, Func Offset: 0xd0
	// Line 298, Address: 0x3755d8, Func Offset: 0xd8
	// Line 301, Address: 0x3755e4, Func Offset: 0xe4
	// Line 298, Address: 0x3755e8, Func Offset: 0xe8
	// Line 301, Address: 0x3755f0, Func Offset: 0xf0
	// Line 302, Address: 0x3755fc, Func Offset: 0xfc
	// Line 305, Address: 0x375608, Func Offset: 0x108
	// Line 306, Address: 0x37560c, Func Offset: 0x10c
	// Line 305, Address: 0x375614, Func Offset: 0x114
	// Line 306, Address: 0x375628, Func Offset: 0x128
	// Line 305, Address: 0x37562c, Func Offset: 0x12c
	// Line 306, Address: 0x375634, Func Offset: 0x134
	// Line 309, Address: 0x375650, Func Offset: 0x150
	// Line 315, Address: 0x37565c, Func Offset: 0x15c
	// Line 316, Address: 0x375670, Func Offset: 0x170
	// Line 317, Address: 0x375678, Func Offset: 0x178
	// Line 316, Address: 0x37567c, Func Offset: 0x17c
	// Line 317, Address: 0x375680, Func Offset: 0x180
	// Line 316, Address: 0x375684, Func Offset: 0x184
	// Line 317, Address: 0x3756c0, Func Offset: 0x1c0
	// Line 318, Address: 0x3756cc, Func Offset: 0x1cc
	// Line 319, Address: 0x3756d0, Func Offset: 0x1d0
	// Line 318, Address: 0x3756d4, Func Offset: 0x1d4
	// Line 317, Address: 0x3756e4, Func Offset: 0x1e4
	// Line 318, Address: 0x3756e8, Func Offset: 0x1e8
	// Line 323, Address: 0x3756ec, Func Offset: 0x1ec
	// Line 318, Address: 0x3756f0, Func Offset: 0x1f0
	// Line 323, Address: 0x375714, Func Offset: 0x214
	// Line 328, Address: 0x37571c, Func Offset: 0x21c
	// Line 329, Address: 0x37572c, Func Offset: 0x22c
	// Line 333, Address: 0x375744, Func Offset: 0x244
	// Line 335, Address: 0x375758, Func Offset: 0x258
	// Line 333, Address: 0x37575c, Func Offset: 0x25c
	// Line 335, Address: 0x375760, Func Offset: 0x260
	// Line 333, Address: 0x375764, Func Offset: 0x264
	// Line 335, Address: 0x375768, Func Offset: 0x268
	// Line 333, Address: 0x37576c, Func Offset: 0x26c
	// Line 335, Address: 0x375774, Func Offset: 0x274
	// Line 336, Address: 0x3757b4, Func Offset: 0x2b4
	// Line 335, Address: 0x3757c0, Func Offset: 0x2c0
	// Line 338, Address: 0x3757e4, Func Offset: 0x2e4
	// Line 341, Address: 0x3757f4, Func Offset: 0x2f4
	// Line 289, Address: 0x375808, Func Offset: 0x308
	// Line 290, Address: 0x375810, Func Offset: 0x310
	// Line 307, Address: 0x375818, Func Offset: 0x318
	// Line 308, Address: 0x375820, Func Offset: 0x320
	// Line 324, Address: 0x375828, Func Offset: 0x328
	// Line 341, Address: 0x375834, Func Offset: 0x334
	// Func End, Address: 0x37587c, Func Offset: 0x37c
}

// zReticle_RenderLetter__FP7xMat4x3f
// Start address: 0x375880
void zReticle_RenderLetter(xMat4x3* mat, float32 alpha)
{
	RxObjSpace3DVertex* vert;
	uint8 alpha8bit;
	float32 x;
	float32 ang;
	float32 aspect;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	// Line 217, Address: 0x375880, Func Offset: 0
	// Line 219, Address: 0x375884, Func Offset: 0x4
	// Line 217, Address: 0x37588c, Func Offset: 0xc
	// Line 219, Address: 0x375894, Func Offset: 0x14
	// Line 217, Address: 0x375898, Func Offset: 0x18
	// Line 219, Address: 0x37589c, Func Offset: 0x1c
	// Line 217, Address: 0x3758a0, Func Offset: 0x20
	// Line 218, Address: 0x3758a4, Func Offset: 0x24
	// Line 219, Address: 0x3758b0, Func Offset: 0x30
	// Line 217, Address: 0x3758b4, Func Offset: 0x34
	// Line 219, Address: 0x3758bc, Func Offset: 0x3c
	// Line 221, Address: 0x3758f0, Func Offset: 0x70
	// Line 219, Address: 0x3758fc, Func Offset: 0x7c
	// Line 221, Address: 0x375900, Func Offset: 0x80
	// Line 224, Address: 0x375908, Func Offset: 0x88
	// Line 229, Address: 0x37590c, Func Offset: 0x8c
	// Line 224, Address: 0x375910, Func Offset: 0x90
	// Line 229, Address: 0x375914, Func Offset: 0x94
	// Line 224, Address: 0x375918, Func Offset: 0x98
	// Line 229, Address: 0x375920, Func Offset: 0xa0
	// Line 231, Address: 0x375928, Func Offset: 0xa8
	// Line 224, Address: 0x37592c, Func Offset: 0xac
	// Line 231, Address: 0x375940, Func Offset: 0xc0
	// Line 232, Address: 0x375948, Func Offset: 0xc8
	// Line 237, Address: 0x37595c, Func Offset: 0xdc
	// Line 235, Address: 0x375960, Func Offset: 0xe0
	// Line 237, Address: 0x375968, Func Offset: 0xe8
	// Line 235, Address: 0x375970, Func Offset: 0xf0
	// Line 237, Address: 0x37597c, Func Offset: 0xfc
	// Line 235, Address: 0x375980, Func Offset: 0x100
	// Line 239, Address: 0x375990, Func Offset: 0x110
	// Line 235, Address: 0x375994, Func Offset: 0x114
	// Line 239, Address: 0x37599c, Func Offset: 0x11c
	// Line 240, Address: 0x3759a8, Func Offset: 0x128
	// Line 245, Address: 0x3759b0, Func Offset: 0x130
	// Line 243, Address: 0x3759b4, Func Offset: 0x134
	// Line 245, Address: 0x3759bc, Func Offset: 0x13c
	// Line 243, Address: 0x3759c4, Func Offset: 0x144
	// Line 245, Address: 0x3759d0, Func Offset: 0x150
	// Line 243, Address: 0x3759d4, Func Offset: 0x154
	// Line 247, Address: 0x3759e4, Func Offset: 0x164
	// Line 243, Address: 0x3759e8, Func Offset: 0x168
	// Line 247, Address: 0x3759f0, Func Offset: 0x170
	// Line 248, Address: 0x3759fc, Func Offset: 0x17c
	// Line 253, Address: 0x375a04, Func Offset: 0x184
	// Line 251, Address: 0x375a08, Func Offset: 0x188
	// Line 253, Address: 0x375a10, Func Offset: 0x190
	// Line 251, Address: 0x375a18, Func Offset: 0x198
	// Line 253, Address: 0x375a24, Func Offset: 0x1a4
	// Line 251, Address: 0x375a28, Func Offset: 0x1a8
	// Line 255, Address: 0x375a38, Func Offset: 0x1b8
	// Line 251, Address: 0x375a3c, Func Offset: 0x1bc
	// Line 255, Address: 0x375a44, Func Offset: 0x1c4
	// Line 256, Address: 0x375a4c, Func Offset: 0x1cc
	// Line 259, Address: 0x375a58, Func Offset: 0x1d8
	// Line 263, Address: 0x375a60, Func Offset: 0x1e0
	// Line 259, Address: 0x375a68, Func Offset: 0x1e8
	// Line 263, Address: 0x375a6c, Func Offset: 0x1ec
	// Line 259, Address: 0x375a70, Func Offset: 0x1f0
	// Line 263, Address: 0x375a74, Func Offset: 0x1f4
	// Line 259, Address: 0x375a78, Func Offset: 0x1f8
	// Line 263, Address: 0x375a98, Func Offset: 0x218
	// Line 270, Address: 0x375aa0, Func Offset: 0x220
	// Line 277, Address: 0x375aa4, Func Offset: 0x224
	// Line 270, Address: 0x375aa8, Func Offset: 0x228
	// Line 271, Address: 0x375aac, Func Offset: 0x22c
	// Line 272, Address: 0x375ab4, Func Offset: 0x234
	// Line 271, Address: 0x375ab8, Func Offset: 0x238
	// Line 277, Address: 0x375abc, Func Offset: 0x23c
	// Line 272, Address: 0x375ac0, Func Offset: 0x240
	// Line 273, Address: 0x375ac4, Func Offset: 0x244
	// Line 272, Address: 0x375ac8, Func Offset: 0x248
	// Line 273, Address: 0x375acc, Func Offset: 0x24c
	// Line 277, Address: 0x375ad0, Func Offset: 0x250
	// Line 273, Address: 0x375ad4, Func Offset: 0x254
	// Line 277, Address: 0x375ad8, Func Offset: 0x258
	// Line 278, Address: 0x375ae0, Func Offset: 0x260
	// Line 279, Address: 0x375ae8, Func Offset: 0x268
	// Func End, Address: 0x375b0c, Func Offset: 0x28c
}

// zReticle_RenderSwirl__FP7xMat4x3ff
// Start address: 0x375b10
void zReticle_RenderSwirl(xMat4x3* mat, float32 angle, float32 alpha)
{
	RxObjSpace3DVertex* vert;
	uint8 alpha8bit;
	float32 x;
	float32 ang;
	float32 aspect;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	// Line 152, Address: 0x375b10, Func Offset: 0
	// Line 154, Address: 0x375b14, Func Offset: 0x4
	// Line 152, Address: 0x375b1c, Func Offset: 0xc
	// Line 154, Address: 0x375b24, Func Offset: 0x14
	// Line 152, Address: 0x375b2c, Func Offset: 0x1c
	// Line 153, Address: 0x375b34, Func Offset: 0x24
	// Line 154, Address: 0x375b40, Func Offset: 0x30
	// Line 152, Address: 0x375b44, Func Offset: 0x34
	// Line 154, Address: 0x375b50, Func Offset: 0x40
	// Line 156, Address: 0x375b84, Func Offset: 0x74
	// Line 154, Address: 0x375b90, Func Offset: 0x80
	// Line 156, Address: 0x375b94, Func Offset: 0x84
	// Line 159, Address: 0x375b9c, Func Offset: 0x8c
	// Line 164, Address: 0x375ba0, Func Offset: 0x90
	// Line 159, Address: 0x375ba4, Func Offset: 0x94
	// Line 164, Address: 0x375ba8, Func Offset: 0x98
	// Line 159, Address: 0x375bb0, Func Offset: 0xa0
	// Line 164, Address: 0x375bb4, Func Offset: 0xa4
	// Line 159, Address: 0x375bb8, Func Offset: 0xa8
	// Line 166, Address: 0x375bc4, Func Offset: 0xb4
	// Line 159, Address: 0x375bc8, Func Offset: 0xb8
	// Line 166, Address: 0x375bd8, Func Offset: 0xc8
	// Line 167, Address: 0x375be4, Func Offset: 0xd4
	// Line 172, Address: 0x375bec, Func Offset: 0xdc
	// Line 170, Address: 0x375bf0, Func Offset: 0xe0
	// Line 172, Address: 0x375bf8, Func Offset: 0xe8
	// Line 170, Address: 0x375c00, Func Offset: 0xf0
	// Line 172, Address: 0x375c0c, Func Offset: 0xfc
	// Line 170, Address: 0x375c10, Func Offset: 0x100
	// Line 174, Address: 0x375c20, Func Offset: 0x110
	// Line 170, Address: 0x375c24, Func Offset: 0x114
	// Line 174, Address: 0x375c2c, Func Offset: 0x11c
	// Line 175, Address: 0x375c38, Func Offset: 0x128
	// Line 180, Address: 0x375c40, Func Offset: 0x130
	// Line 178, Address: 0x375c44, Func Offset: 0x134
	// Line 180, Address: 0x375c4c, Func Offset: 0x13c
	// Line 178, Address: 0x375c54, Func Offset: 0x144
	// Line 180, Address: 0x375c60, Func Offset: 0x150
	// Line 178, Address: 0x375c64, Func Offset: 0x154
	// Line 182, Address: 0x375c74, Func Offset: 0x164
	// Line 178, Address: 0x375c78, Func Offset: 0x168
	// Line 182, Address: 0x375c80, Func Offset: 0x170
	// Line 183, Address: 0x375c8c, Func Offset: 0x17c
	// Line 188, Address: 0x375c94, Func Offset: 0x184
	// Line 186, Address: 0x375c98, Func Offset: 0x188
	// Line 188, Address: 0x375ca0, Func Offset: 0x190
	// Line 186, Address: 0x375ca8, Func Offset: 0x198
	// Line 188, Address: 0x375cb4, Func Offset: 0x1a4
	// Line 186, Address: 0x375cb8, Func Offset: 0x1a8
	// Line 190, Address: 0x375cc8, Func Offset: 0x1b8
	// Line 186, Address: 0x375ccc, Func Offset: 0x1bc
	// Line 190, Address: 0x375cd4, Func Offset: 0x1c4
	// Line 191, Address: 0x375cdc, Func Offset: 0x1cc
	// Line 194, Address: 0x375ce8, Func Offset: 0x1d8
	// Line 198, Address: 0x375cf0, Func Offset: 0x1e0
	// Line 194, Address: 0x375cf8, Func Offset: 0x1e8
	// Line 198, Address: 0x375cfc, Func Offset: 0x1ec
	// Line 194, Address: 0x375d00, Func Offset: 0x1f0
	// Line 198, Address: 0x375d04, Func Offset: 0x1f4
	// Line 194, Address: 0x375d08, Func Offset: 0x1f8
	// Line 198, Address: 0x375d28, Func Offset: 0x218
	// Line 205, Address: 0x375d30, Func Offset: 0x220
	// Line 212, Address: 0x375d34, Func Offset: 0x224
	// Line 205, Address: 0x375d38, Func Offset: 0x228
	// Line 206, Address: 0x375d3c, Func Offset: 0x22c
	// Line 207, Address: 0x375d44, Func Offset: 0x234
	// Line 206, Address: 0x375d48, Func Offset: 0x238
	// Line 212, Address: 0x375d4c, Func Offset: 0x23c
	// Line 207, Address: 0x375d50, Func Offset: 0x240
	// Line 208, Address: 0x375d54, Func Offset: 0x244
	// Line 207, Address: 0x375d58, Func Offset: 0x248
	// Line 208, Address: 0x375d5c, Func Offset: 0x24c
	// Line 212, Address: 0x375d60, Func Offset: 0x250
	// Line 208, Address: 0x375d64, Func Offset: 0x254
	// Line 212, Address: 0x375d68, Func Offset: 0x258
	// Line 213, Address: 0x375d70, Func Offset: 0x260
	// Line 214, Address: 0x375d78, Func Offset: 0x268
	// Func End, Address: 0x375d9c, Func Offset: 0x28c
}

// zReticle_Update__Ff
// Start address: 0x375da0
void zReticle_Update(float32 dt)
{
	int32 i;
	// Line 132, Address: 0x375da0, Func Offset: 0
	// Line 136, Address: 0x375db0, Func Offset: 0x10
	// Line 132, Address: 0x375db4, Func Offset: 0x14
	// Line 136, Address: 0x375db8, Func Offset: 0x18
	// Line 137, Address: 0x375dc4, Func Offset: 0x24
	// Line 139, Address: 0x375dd4, Func Offset: 0x34
	// Line 140, Address: 0x375dd8, Func Offset: 0x38
	// Line 141, Address: 0x375de8, Func Offset: 0x48
	// Func End, Address: 0x375e18, Func Offset: 0x78
}

// UpdateReticle__FP8zReticlef
// Start address: 0x375e20
void UpdateReticle(zReticle* ret, float32 dt)
{
	// Line 108, Address: 0x375e20, Func Offset: 0
	// Line 111, Address: 0x375e24, Func Offset: 0x4
	// Line 117, Address: 0x375e30, Func Offset: 0x10
	// Line 118, Address: 0x375e38, Func Offset: 0x18
	// Line 119, Address: 0x375e50, Func Offset: 0x30
	// Line 120, Address: 0x375e5c, Func Offset: 0x3c
	// Line 122, Address: 0x375e68, Func Offset: 0x48
	// Line 123, Address: 0x375e70, Func Offset: 0x50
	// Line 124, Address: 0x375e74, Func Offset: 0x54
	// Line 123, Address: 0x375e78, Func Offset: 0x58
	// Line 124, Address: 0x375e7c, Func Offset: 0x5c
	// Line 123, Address: 0x375e80, Func Offset: 0x60
	// Line 124, Address: 0x375e84, Func Offset: 0x64
	// Line 123, Address: 0x375e8c, Func Offset: 0x6c
	// Line 124, Address: 0x375e94, Func Offset: 0x74
	// Line 128, Address: 0x375ea8, Func Offset: 0x88
	// Line 129, Address: 0x375f18, Func Offset: 0xf8
	// Line 113, Address: 0x375f24, Func Offset: 0x104
	// Line 129, Address: 0x375f28, Func Offset: 0x108
	// Line 112, Address: 0x375f2c, Func Offset: 0x10c
	// Line 113, Address: 0x375f30, Func Offset: 0x110
	// Line 112, Address: 0x375f38, Func Offset: 0x118
	// Line 113, Address: 0x375f40, Func Offset: 0x120
	// Line 129, Address: 0x375f44, Func Offset: 0x124
	// Line 115, Address: 0x375f50, Func Offset: 0x130
	// Line 129, Address: 0x375f54, Func Offset: 0x134
	// Line 115, Address: 0x375f58, Func Offset: 0x138
	// Line 117, Address: 0x375f5c, Func Offset: 0x13c
	// Line 129, Address: 0x375f64, Func Offset: 0x144
	// Func End, Address: 0x375f6c, Func Offset: 0x14c
}

// zReticle_RotateSwirl__Fff
// Start address: 0x375f70
float32 zReticle_RotateSwirl(float32 angle, float32 dt)
{
	float32 result;
	// Line 99, Address: 0x375f70, Func Offset: 0
	// Line 100, Address: 0x375f74, Func Offset: 0x4
	// Line 99, Address: 0x375f78, Func Offset: 0x8
	// Line 100, Address: 0x375f7c, Func Offset: 0xc
	// Line 99, Address: 0x375f88, Func Offset: 0x18
	// Line 100, Address: 0x375f90, Func Offset: 0x20
	// Line 101, Address: 0x375f9c, Func Offset: 0x2c
	// Line 102, Address: 0x375fb0, Func Offset: 0x40
	// Line 103, Address: 0x375fcc, Func Offset: 0x5c
	// Line 106, Address: 0x375fdc, Func Offset: 0x6c
	// Func End, Address: 0x375fe4, Func Offset: 0x74
}

// zReticle_Init__Fv
// Start address: 0x375ff0
void zReticle_Init()
{
	RwTexture* tex;
	// Line 58, Address: 0x375ff0, Func Offset: 0
	// Line 67, Address: 0x375ff4, Func Offset: 0x4
	// Line 58, Address: 0x375ff8, Func Offset: 0x8
	// Line 62, Address: 0x375ffc, Func Offset: 0xc
	// Line 67, Address: 0x376004, Func Offset: 0x14
	// Line 64, Address: 0x376008, Func Offset: 0x18
	// Line 67, Address: 0x37603c, Func Offset: 0x4c
	// Line 68, Address: 0x376050, Func Offset: 0x60
	// Line 69, Address: 0x376058, Func Offset: 0x68
	// Line 73, Address: 0x376060, Func Offset: 0x70
	// Line 75, Address: 0x376064, Func Offset: 0x74
	// Line 73, Address: 0x376068, Func Offset: 0x78
	// Line 75, Address: 0x376074, Func Offset: 0x84
	// Line 74, Address: 0x376078, Func Offset: 0x88
	// Line 75, Address: 0x37607c, Func Offset: 0x8c
	// Line 74, Address: 0x376080, Func Offset: 0x90
	// Line 75, Address: 0x376084, Func Offset: 0x94
	// Line 79, Address: 0x3760ac, Func Offset: 0xbc
	// Line 84, Address: 0x3760e4, Func Offset: 0xf4
	// Line 85, Address: 0x3760e8, Func Offset: 0xf8
	// Line 84, Address: 0x3760ec, Func Offset: 0xfc
	// Line 85, Address: 0x3760f0, Func Offset: 0x100
	// Line 93, Address: 0x376118, Func Offset: 0x128
	// Func End, Address: 0x376130, Func Offset: 0x140
}

