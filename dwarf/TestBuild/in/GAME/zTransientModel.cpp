typedef struct xDynAsset;
typedef struct anim_coll_data;
typedef struct activity_data_0;
typedef struct node_base;
typedef struct xCylinder;
typedef struct xEntDrive;
typedef struct xModelInstance;
typedef struct xMemPool;
typedef struct transient_instance;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct RpWorld;
typedef struct analog_data;
typedef struct xEntFrame;
typedef struct xAnimState;
typedef struct xAnimFile;
typedef struct RpAtomic;
typedef struct entry_data;
typedef struct xAnimSingle;
typedef struct xMat3x3;
typedef struct xBox;
typedef struct xJSPNodeInfo;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBaseAsset;
typedef struct node_type;
typedef struct xJSPNodeTree;
typedef struct xCamScreen;
typedef struct zGlobalSettings;
typedef struct mblur_data;
typedef enum xCamOrientType;
typedef struct RxIoSpec;
typedef struct jump;
typedef struct xAnimTable;
typedef struct xEntCollis;
typedef struct xEntShadow;
typedef struct xBase;
typedef struct xUpdateCullMgr;
typedef struct RwCamera;
typedef struct xCam;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimPlay;
typedef struct xCamGroup;
typedef enum iSndHandle;
typedef struct RwBBox;
typedef enum zGlobalDemoType;
typedef struct xAnimEffect;
typedef struct module_type;
typedef struct _zPortal;
typedef struct RwRaster;
typedef struct _xFColor;
typedef struct xFFX;
typedef struct xEnt;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxPacket;
typedef struct iEnv;
typedef struct RwPlane;
typedef struct zTransientModelEmitter;
typedef struct RxOutputSpec;
typedef struct xPortalAsset;
typedef struct xModelPool;
typedef struct xUpdateCullEnt;
typedef struct zScene;
typedef struct xCamOrientEuler;
typedef struct cell;
typedef struct xCamBlend;
typedef struct _class_0;
typedef struct xMat4x3;
typedef struct xQuat;
typedef struct zSlideCam;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPHeader;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zGlobals;
typedef enum RxClusterValid;
typedef struct xJSPMiniLightTie;
typedef struct xClumpCollBSPTriangle;
typedef struct RpSector;
typedef struct xUpdateCullGroup;
typedef struct tri_data_0;
typedef struct RpLight;
typedef struct entry_node;
typedef struct zCutsceneMgr;
typedef struct xEnv;
typedef struct RwV2d;
typedef struct xCollis;
typedef struct xCamConfigCommon;
typedef struct RxPipelineCluster;
typedef struct _class_1;
typedef struct xOneLinerManager;
typedef enum RxClusterValidityReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct zAssetPickupTable;
typedef struct RpGeometry;
typedef struct tri_data_1;
typedef struct xSpacePartitionTree2D;
typedef struct xAnimMultiFile;
typedef struct RxClusterRef;
typedef struct xAnimTransition;
typedef struct xModelBucket;
typedef enum sceDemoEndReason;
typedef struct xClumpCollBSPTree;
typedef struct xSurface;
typedef struct iEnvMatOrder;
typedef enum xSndEffect;
typedef struct xJSPNodeLight;
typedef struct xVec2;
typedef struct cb_check_overlap;
typedef struct xAnimPhysicsData;
typedef struct RwFrame;
typedef struct linear_pool;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpMaterialList;
typedef struct xGlobals;
typedef struct RpMorphTarget;
typedef struct pool_list;
typedef struct xEntAsset;
typedef enum _tagPadState;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xScene;
typedef struct xLightKit;
typedef struct _class_2;
typedef struct zPlayer;
typedef struct _class_3;
typedef struct xGroupAsset;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct _class_4;
typedef struct RxNodeMethods;
typedef struct _class_5;
typedef enum RwCameraProjection;
typedef struct zGrapplePoint;
typedef struct activity_data_1;
typedef struct config_type;
typedef struct RwResEntry;
typedef enum xCamCoordType;
typedef struct _tagxPad;
typedef struct RwTexture;
typedef struct RwV3d;
typedef struct xLinkAsset;
typedef struct RwObjectHasFrame;
typedef struct _tagPadAnalog;
typedef enum rxEmbeddedPacketState;
typedef struct PS2DemoGlobals;
typedef struct _zEnv;
typedef struct xBBox;
typedef struct zSceneParameters;
typedef struct RwSurfaceProperties;
typedef struct zPlayerGlobals;
typedef struct RpClump;
typedef struct RxPipelineNode;
typedef struct xEnvAsset;
typedef struct Incredimeter;
typedef struct xShadowSimplePoly;
typedef struct xModelBlur;
typedef struct BossMeter;
typedef struct xCamCoordCylinder;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct FamilyMeter;
typedef struct xBound;
typedef struct xLightKitLight;
typedef struct RxPipeline;
typedef struct xGrid;
typedef struct _tagiPad;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNodeTopSortData;
typedef struct xGridBound;
typedef struct xShadowSimpleCache;
typedef struct xGroup;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeParam;
typedef struct _class_6;
typedef struct RwTexDictionary;
typedef struct xQCData;
typedef struct rxReq;
typedef struct xCamCoordSphere;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct xModelAssetParam;
typedef struct iFogParams;
typedef struct RxPipelineRequiresCluster;
typedef struct zCheckPoint;
typedef struct xAnimMultiFileBase;
typedef struct RxHeap;
typedef struct config_data;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct pool_list_base;
typedef struct zEnt;
typedef struct RpTriangle;
typedef struct xModelPipe;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xRot;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef uint32(*type_3)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_5)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_6)(xMemPool*, void*);
typedef xBase*(*type_10)(uint32);
typedef void(*type_15)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef int8*(*type_17)(xBase*);
typedef void(*type_18)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef int8*(*type_21)(uint32);
typedef void(*type_25)(void*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef RwCamera*(*type_34)(RwCamera*);
typedef void(*type_36)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntFrame*);
typedef RwCamera*(*type_39)(RwCamera*);
typedef void(*type_41)(xEnt*, xScene*, float32);
typedef uint32(*type_43)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_45)(xEnt*);
typedef uint32(*type_47)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_49)(RwResEntry*);
typedef int32(*type_50)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_51)(RwObjectHasFrame*);
typedef void(*type_52)(xEnt*);
typedef void(*type_54)(RxPipelineNode*);
typedef int32(*type_60)(RxPipelineNode*);
typedef void(*type_61)(xEnt*, xVec3*);
typedef uint32(*type_62)(void*, void*);
typedef void(*type_63)(RxNodeDefinition*);
typedef int32(*type_66)(RxNodeDefinition*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_77)(RpClump*, void*);
typedef void(*type_80)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_81)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef xAnimMultiFileEntry type_0[1];
typedef uint8 type_1[3];
typedef RwFrustumPlane type_2[6];
typedef uint16 type_4[3];
typedef int8 type_7[16];
typedef xCam* type_8[32];
typedef xVec3 type_9[4];
typedef uint16 type_11[4];
typedef float32 type_12[3];
typedef uint32 type_13[4];
typedef analog_data type_14[2];
typedef xCamBlend* type_19[4];
typedef RxCluster type_22[1];
typedef uint32 type_23[4];
typedef float32 type_24[2];
typedef RpLight* type_26[2];
typedef RwFrame* type_28[2];
typedef RwTexCoords* type_29[8];
typedef float32 type_30[9];
typedef int8 type_31[32];
typedef float32 type_32[9];
typedef xJSPMiniLightTie type_33[16];
typedef float32 type_35[9];
typedef xVec4 type_37[12];
typedef int8 type_40[32];
typedef int32 type_42[140];
typedef xBase* type_44[140];
typedef int8 type_46[4];
typedef int8 type_48[127];
typedef uint32 type_53[8];
typedef int8 type_55[32];
typedef xVec3 type_56[3];
typedef uint8 type_57[2];
typedef RpAtomic* type_58[8];
typedef int8 type_59[32];
typedef float32 type_64[4];
typedef _tagxPad* type_65[4];
typedef float32 type_67[2];
typedef int8 type_68[16];
typedef float32 type_69[16];
typedef float32 type_71[4];
typedef uint8 type_72[22];
typedef float32 type_73[4];
typedef uint8 type_74[22];
typedef xSphere type_75[5];
typedef xVec3 type_76[4];
typedef xCollis type_78[18];
typedef RwTexCoords* type_79[8];
typedef uint32 type_82[1];
typedef int8 type_83[128];
typedef int8 type_84[128][6];
typedef float32 type_85[22];
typedef int8 type_86[16];
typedef RwV3d type_87[8];
typedef float32 type_88[22];
typedef int8 type_89[32];

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct anim_coll_data
{
};

struct activity_data_0
{
	xMat4x3 mat;
	_class_4 flag;
	zTransientModelEmitter* owner;
	config_type* cfg;
	uint32 model_ids[8];
	RpAtomic* models[8];
	int32 models_size;
	node_type* head;
	node_type* tail;
	int32 active;
	float32 intensity_range;
	float32 scale_range;
	float32 fade_in_alpha_scale;
	float32 fade_out_alpha_scale;
};

struct node_base
{
	node_base* prev;
	node_base* next;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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
	_class_6 anim_coll;
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

struct transient_instance
{
	float32 age;
	float32 alpha_scale;
	xModelInstance* model;
	zTransientModelEmitter* owner;
	entry_data* space_entry;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct entry_data
{
	union
	{
		entry_data* next_free_entry;
		void* value;
	};
	int32 type;
	uint16 searchid;
	uint16 owner_size;
	uint16 owner[4];
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct node_type
{
	node_type* prev;
	node_type* next;
	transient_instance value;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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
	_class_0 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

enum iSndHandle
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct module_type
{
	_class_2 flag;
	linear_pool activities;
	pool_list instances;
	node_type* fade_head;
	int32 fade_active;

	void render();
	void update(float32 dt);
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct xFFX
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct zTransientModelEmitter
{
	activity_data_0* act;

	void render();
	void update(float32 dt);
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct cell
{
	union
	{
		cell* next_free_cell;
		uint16 parent;
	};
	uint16 children;
	uint16 entries;
	uint8 cid;
	uint8 level;
	uint16 xcode;
	uint16 ycode;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct zSlideCam
{
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RpSector
{
	int32 type;
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

struct entry_node
{
	union
	{
		entry_node* next_free_node;
		uint16 next;
	};
	uint16 entry;
};

struct zCutsceneMgr
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xOneLinerManager
{
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct zAssetPickupTable
{
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xSpacePartitionTree2D
{
	xVec2 origin;
	xVec2 size;
	float32 cell_size[9];
	float32 cell_isize[9];
	float32 cell_frac[9];
	int32 max_depth;
	float32 ilogdepth;
	int32 grid_size_x;
	int32 grid_shift_x;
	int32 grid_mask_x;
	int32 grid_size_y;
	int32 grid_shift_y;
	int32 grid_mask_y;
	uint16 current_searchid;
	entry_data* free_entries;
	entry_node* free_nodes;
	cell* free_cells;
	int32 free_cells_size;
	int32 safety_free_cells_size;
	cell* grid;
	entry_data* entry_buffer;
	int32 entry_buffer_size;
	entry_node* node_buffer;
	int32 node_buffer_size;
	cell* cell_buffer;
	int32 cell_buffer_size;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xSurface
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct cb_check_overlap
{
	zTransientModelEmitter* owner;
	xVec3 center;
	float32 radius2;
	int32 hits;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct linear_pool
{
	int32 _size;
	int32 _max_size;
	activity_data_0* _buffer;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct pool_list : pool_list_base
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _class_2
{
	uint8 foo;
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

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct _class_4
{
	uint8 modulate_color;
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

struct _class_5
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zGrapplePoint
{
};

struct activity_data_1
{
};

struct config_type
{
	int32 max_active;
	int32 overlap_max;
	float32 overlap_radius;
	float32 kill_dist;
	float32 fade_in_time;
	float32 fade_out_time;
	float32 max_life;
	float32 scale_min;
	float32 scale_max;
	float32 intensity_min;
	float32 intensity_max;
	_xFColor color;
	uint32* models;
	int32 models_size;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct xModelBlur
{
	activity_data_1* activity;
};

struct BossMeter
{
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct FamilyMeter
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xGrid
{
};

struct _tagiPad
{
	int32 port;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct _class_6
{
	xVec3* verts;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xModelAssetParam
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RwLinkList
{
	RwLLLink link;
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

struct pool_list_base
{
	int32 _size;
	int32 _max_size;
	node_base head;
	node_base tail;
	node_base* stack;
	void* buffer;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
module_type* module;
xSpacePartitionTree2D space_tree;
zGlobals globals;
xGlobals* xglobals;
uint32 gActiveHeap;

void render();
void update(float32 dt);
void zTransientModelRender();
void zTransientModelUpdate(float32 dt);
void zTransientModelReset();
void zTransientModelSceneExit();
void zTransientModelSceneEnter();
void render();
void update(float32 dt);

// render__22zTransientModelEmitterFv
// Start address: 0x49df20
void zTransientModelEmitter::render()
{
	float32 cx;
	float32 cy;
	float32 cz;
	float32 max_dist;
	float32 max_dist2;
	node_type* it;
	int32 i;
	int32 end;
	transient_instance& inst;
	xVec3& loc;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 alpha;
	// Line 637, Address: 0x49df20, Func Offset: 0
	// Line 644, Address: 0x49df3c, Func Offset: 0x1c
	// Line 637, Address: 0x49df40, Func Offset: 0x20
	// Line 640, Address: 0x49df60, Func Offset: 0x40
	// Line 641, Address: 0x49df68, Func Offset: 0x48
	// Line 640, Address: 0x49df6c, Func Offset: 0x4c
	// Line 644, Address: 0x49df70, Func Offset: 0x50
	// Line 640, Address: 0x49df74, Func Offset: 0x54
	// Line 643, Address: 0x49df78, Func Offset: 0x58
	// Line 641, Address: 0x49df7c, Func Offset: 0x5c
	// Line 644, Address: 0x49df80, Func Offset: 0x60
	// Line 646, Address: 0x49df8c, Func Offset: 0x6c
	// Line 647, Address: 0x49df90, Func Offset: 0x70
	// Line 648, Address: 0x49df94, Func Offset: 0x74
	// Line 650, Address: 0x49dfa8, Func Offset: 0x88
	// Line 648, Address: 0x49dfac, Func Offset: 0x8c
	// Line 650, Address: 0x49dfb0, Func Offset: 0x90
	// Line 652, Address: 0x49dfc4, Func Offset: 0xa4
	// Line 653, Address: 0x49e0d8, Func Offset: 0x1b8
	// Line 657, Address: 0x49e0e0, Func Offset: 0x1c0
	// Line 656, Address: 0x49e0e4, Func Offset: 0x1c4
	// Line 657, Address: 0x49e0e8, Func Offset: 0x1c8
	// Line 656, Address: 0x49e0ec, Func Offset: 0x1cc
	// Line 657, Address: 0x49e0f0, Func Offset: 0x1d0
	// Line 656, Address: 0x49e0f8, Func Offset: 0x1d8
	// Line 657, Address: 0x49e0fc, Func Offset: 0x1dc
	// Line 659, Address: 0x49e108, Func Offset: 0x1e8
	// Line 660, Address: 0x49e120, Func Offset: 0x200
	// Line 661, Address: 0x49e128, Func Offset: 0x208
	// Line 664, Address: 0x49e130, Func Offset: 0x210
	// Line 665, Address: 0x49e134, Func Offset: 0x214
	// Line 666, Address: 0x49e148, Func Offset: 0x228
	// Func End, Address: 0x49e1a4, Func Offset: 0x284
}

// update__22zTransientModelEmitterFf
// Start address: 0x49e1b0
void zTransientModelEmitter::update(float32 dt)
{
	float32 max_life;
	node_type* it;
	int32 i;
	int32 end;
	transient_instance& inst;
	// Line 607, Address: 0x49e1b0, Func Offset: 0
	// Line 614, Address: 0x49e1b8, Func Offset: 0x8
	// Line 607, Address: 0x49e1bc, Func Offset: 0xc
	// Line 613, Address: 0x49e1cc, Func Offset: 0x1c
	// Line 607, Address: 0x49e1d0, Func Offset: 0x20
	// Line 611, Address: 0x49e1e8, Func Offset: 0x38
	// Line 612, Address: 0x49e1ec, Func Offset: 0x3c
	// Line 613, Address: 0x49e1f0, Func Offset: 0x40
	// Line 611, Address: 0x49e1f4, Func Offset: 0x44
	// Line 614, Address: 0x49e1f8, Func Offset: 0x48
	// Line 616, Address: 0x49e204, Func Offset: 0x54
	// Line 619, Address: 0x49e210, Func Offset: 0x60
	// Line 620, Address: 0x49e218, Func Offset: 0x68
	// Line 621, Address: 0x49e224, Func Offset: 0x74
	// Line 623, Address: 0x49e340, Func Offset: 0x190
	// Line 624, Address: 0x49e344, Func Offset: 0x194
	// Line 625, Address: 0x49e358, Func Offset: 0x1a8
	// Line 632, Address: 0x49e360, Func Offset: 0x1b0
	// Line 630, Address: 0x49e3ac, Func Offset: 0x1fc
	// Line 632, Address: 0x49e3b0, Func Offset: 0x200
	// Line 630, Address: 0x49e3bc, Func Offset: 0x20c
	// Line 632, Address: 0x49e3c0, Func Offset: 0x210
	// Line 630, Address: 0x49e3cc, Func Offset: 0x21c
	// Line 632, Address: 0x49e3d0, Func Offset: 0x220
	// Line 630, Address: 0x49e3dc, Func Offset: 0x22c
	// Line 632, Address: 0x49e3e0, Func Offset: 0x230
	// Line 630, Address: 0x49e3ec, Func Offset: 0x23c
	// Line 632, Address: 0x49e3f0, Func Offset: 0x240
	// Line 630, Address: 0x49e3fc, Func Offset: 0x24c
	// Line 632, Address: 0x49e400, Func Offset: 0x250
	// Line 630, Address: 0x49e40c, Func Offset: 0x25c
	// Line 632, Address: 0x49e410, Func Offset: 0x260
	// Line 630, Address: 0x49e41c, Func Offset: 0x26c
	// Line 632, Address: 0x49e420, Func Offset: 0x270
	// Line 630, Address: 0x49e448, Func Offset: 0x298
	// Line 632, Address: 0x49e44c, Func Offset: 0x29c
	// Line 634, Address: 0x49e458, Func Offset: 0x2a8
	// Func End, Address: 0x49e4ac, Func Offset: 0x2fc
}

// zTransientModelRender__Fv
// Start address: 0x49e4b0
void zTransientModelRender()
{
	// Line 436, Address: 0x49e4b0, Func Offset: 0
	// Line 437, Address: 0x49e4bc, Func Offset: 0xc
	// Line 440, Address: 0x49e4c4, Func Offset: 0x14
	// Line 441, Address: 0x49e4cc, Func Offset: 0x1c
	// Func End, Address: 0x49e4d8, Func Offset: 0x28
}

// zTransientModelUpdate__Ff
// Start address: 0x49e4e0
void zTransientModelUpdate(float32 dt)
{
	// Line 429, Address: 0x49e4e0, Func Offset: 0
	// Line 430, Address: 0x49e4ec, Func Offset: 0xc
	// Line 432, Address: 0x49e4f4, Func Offset: 0x14
	// Line 433, Address: 0x49e4fc, Func Offset: 0x1c
	// Func End, Address: 0x49e508, Func Offset: 0x28
}

// zTransientModelReset__Fv
// Start address: 0x49e510
void zTransientModelReset()
{
	// Line 422, Address: 0x49e510, Func Offset: 0
	// Line 423, Address: 0x49e52c, Func Offset: 0x1c
	// Line 425, Address: 0x49e534, Func Offset: 0x24
	// Line 426, Address: 0x49e5f0, Func Offset: 0xe0
	// Func End, Address: 0x49e60c, Func Offset: 0xfc
}

// zTransientModelSceneExit__Fv
// Start address: 0x49e610
void zTransientModelSceneExit()
{
	// Line 417, Address: 0x49e610, Func Offset: 0
	// Line 419, Address: 0x49e614, Func Offset: 0x4
	// Func End, Address: 0x49e61c, Func Offset: 0xc
}

// zTransientModelSceneEnter__Fv
// Start address: 0x49e620
void zTransientModelSceneEnter()
{
	module_type* module'96;
	int32 emitters_max;
	int32 instances_max;
	// Line 392, Address: 0x49e620, Func Offset: 0
	// Line 394, Address: 0x49e624, Func Offset: 0x4
	// Line 392, Address: 0x49e628, Func Offset: 0x8
	// Line 394, Address: 0x49e63c, Func Offset: 0x1c
	// Line 396, Address: 0x49e678, Func Offset: 0x58
	// Line 401, Address: 0x49e680, Func Offset: 0x60
	// Line 409, Address: 0x49e688, Func Offset: 0x68
	// Line 413, Address: 0x49e698, Func Offset: 0x78
	// Line 406, Address: 0x49e6a4, Func Offset: 0x84
	// Line 413, Address: 0x49e6a8, Func Offset: 0x88
	// Line 406, Address: 0x49e6b0, Func Offset: 0x90
	// Line 413, Address: 0x49e6b4, Func Offset: 0x94
	// Line 406, Address: 0x49e6c4, Func Offset: 0xa4
	// Line 413, Address: 0x49e6c8, Func Offset: 0xa8
	// Line 406, Address: 0x49e6d0, Func Offset: 0xb0
	// Line 413, Address: 0x49e6d8, Func Offset: 0xb8
	// Line 406, Address: 0x49e6dc, Func Offset: 0xbc
	// Line 413, Address: 0x49e6e0, Func Offset: 0xc0
	// Line 406, Address: 0x49e6e8, Func Offset: 0xc8
	// Line 413, Address: 0x49e6f8, Func Offset: 0xd8
	// Line 406, Address: 0x49e704, Func Offset: 0xe4
	// Line 413, Address: 0x49e708, Func Offset: 0xe8
	// Line 406, Address: 0x49e70c, Func Offset: 0xec
	// Line 413, Address: 0x49e710, Func Offset: 0xf0
	// Line 406, Address: 0x49e714, Func Offset: 0xf4
	// Line 413, Address: 0x49e718, Func Offset: 0xf8
	// Line 406, Address: 0x49e728, Func Offset: 0x108
	// Line 413, Address: 0x49e72c, Func Offset: 0x10c
	// Line 406, Address: 0x49e730, Func Offset: 0x110
	// Line 413, Address: 0x49e734, Func Offset: 0x114
	// Line 406, Address: 0x49e738, Func Offset: 0x118
	// Line 413, Address: 0x49e73c, Func Offset: 0x11c
	// Line 406, Address: 0x49e78c, Func Offset: 0x16c
	// Line 413, Address: 0x49e790, Func Offset: 0x170
	// Line 406, Address: 0x49e7ac, Func Offset: 0x18c
	// Line 413, Address: 0x49e7b0, Func Offset: 0x190
	// Line 406, Address: 0x49e7b8, Func Offset: 0x198
	// Line 413, Address: 0x49e7bc, Func Offset: 0x19c
	// Line 406, Address: 0x49e7d0, Func Offset: 0x1b0
	// Line 413, Address: 0x49e7d4, Func Offset: 0x1b4
	// Func End, Address: 0x49e800, Func Offset: 0x1e0
}

// render__Q229@unnamed@zTransientModel_cpp@11module_typeFv
// Start address: 0x49e800
void module_type::render()
{
	activity_data_0* act;
	activity_data_0* end_act;
	node_type* it;
	int32 i;
	int32 end;
	transient_instance& inst;
	// Line 217, Address: 0x49e800, Func Offset: 0
	// Line 222, Address: 0x49e81c, Func Offset: 0x1c
	// Line 223, Address: 0x49e838, Func Offset: 0x38
	// Line 224, Address: 0x49e840, Func Offset: 0x40
	// Line 228, Address: 0x49e860, Func Offset: 0x60
	// Line 227, Address: 0x49e864, Func Offset: 0x64
	// Line 228, Address: 0x49e868, Func Offset: 0x68
	// Line 234, Address: 0x49e874, Func Offset: 0x74
	// Func End, Address: 0x49e8bc, Func Offset: 0xbc
}

// update__Q229@unnamed@zTransientModel_cpp@11module_typeFf
// Start address: 0x49e8c0
void module_type::update(float32 dt)
{
	activity_data_0* act;
	activity_data_0* end_act;
	node_type* it;
	int32 i;
	int32 end;
	transient_instance& inst;
	// Line 183, Address: 0x49e8c0, Func Offset: 0
	// Line 188, Address: 0x49e8ec, Func Offset: 0x2c
	// Line 189, Address: 0x49e908, Func Offset: 0x48
	// Line 190, Address: 0x49e910, Func Offset: 0x50
	// Line 194, Address: 0x49e930, Func Offset: 0x70
	// Line 193, Address: 0x49e934, Func Offset: 0x74
	// Line 194, Address: 0x49e938, Func Offset: 0x78
	// Line 197, Address: 0x49e944, Func Offset: 0x84
	// Line 199, Address: 0x49e948, Func Offset: 0x88
	// Line 197, Address: 0x49e950, Func Offset: 0x90
	// Line 199, Address: 0x49e954, Func Offset: 0x94
	// Line 201, Address: 0x49e960, Func Offset: 0xa0
	// Line 202, Address: 0x49e96c, Func Offset: 0xac
	// Line 203, Address: 0x49e970, Func Offset: 0xb0
	// Line 204, Address: 0x49e9b4, Func Offset: 0xf4
	// Line 203, Address: 0x49e9b8, Func Offset: 0xf8
	// Line 204, Address: 0x49e9bc, Func Offset: 0xfc
	// Line 206, Address: 0x49e9c0, Func Offset: 0x100
	// Line 209, Address: 0x49e9c8, Func Offset: 0x108
	// Line 211, Address: 0x49e9cc, Func Offset: 0x10c
	// Line 214, Address: 0x49e9e0, Func Offset: 0x120
	// Func End, Address: 0x49ea20, Func Offset: 0x160
}

