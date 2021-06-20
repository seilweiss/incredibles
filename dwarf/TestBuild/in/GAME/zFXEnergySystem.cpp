typedef struct ptank_pool__pos_color_size;
typedef enum xCamOrientType;
typedef struct xCylinder;
typedef struct xJSPNodeTreeLeaf;
typedef struct zSlideCam;
typedef struct xMemPool;
typedef struct RpInterpolator;
typedef struct xAnimTransitionList;
typedef struct xFFX;
typedef struct RpAtomic;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xCamScreen;
typedef struct xUpdateCullEnt;
typedef struct xMat3x3;
typedef struct xJSPHeader;
typedef struct particle;
typedef struct _class_0;
typedef struct _class_1;
typedef struct xBox;
typedef struct xCamGroup;
typedef enum RwFogType;
typedef struct xModelInstance;
typedef struct RpTie;
typedef struct xAnimTransition;
typedef struct rxHeapBlockHeader;
typedef struct xClumpCollBSPTriangle;
typedef struct RwCamera;
typedef struct xCam;
typedef struct iEnv;
typedef struct xVec3;
typedef struct xUpdateCullGroup;
typedef struct RxIoSpec;
typedef struct xAnimState;
typedef struct tri_data_0;
typedef struct RwTexture;
typedef struct render_state;
typedef struct RpWorld;
typedef struct RwBBox;
typedef struct xDynAsset;
typedef struct xMat4x3;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct RwRaster;
typedef struct xAnimPhysicsData;
typedef struct xCollis;
typedef struct _class_2;
typedef struct xEnt;
typedef struct RxPacket;
typedef struct xAnimEffect;
typedef struct RwPlane;
typedef struct energy_system;
typedef struct xOneLinerManager;
typedef struct xCamBlend;
typedef struct xAnimMultiFileEntry;
typedef struct RpLight;
typedef struct RxOutputSpec;
typedef enum sceDemoEndReason;
typedef struct tri_data_1;
typedef struct xSurface;
typedef struct xEnv;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct xColor_tag;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimPlay;
typedef struct xGlobals;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct config;
typedef struct zPlayer;
typedef struct xClumpCollBSPTree;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xJSPNodeLight;
typedef struct RpSector;
typedef struct xModelPool;
typedef struct xEntAsset;
typedef struct xAnimSingle;
typedef struct _zPortal;
typedef struct xCamConfigCommon;
typedef struct _class_3;
typedef struct xScene;
typedef enum _tagPadState;
typedef struct xLightKit;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimMultiFileBase;
typedef struct xBase;
typedef struct xEntCollis;
typedef struct activity_data;
typedef struct xGroupAsset;
typedef struct xEntFrame;
typedef struct RwV2d;
typedef struct xModelPipe;
typedef struct xAnimTable;
typedef struct _class_4;
typedef struct xVec2;
typedef struct RwFrame;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct zScene;
typedef struct _tagxPad;
typedef struct PS2DemoGlobals;
typedef struct ptank_pool;
typedef struct _class_5;
typedef struct _zEnv;
typedef struct RpMaterialList;
typedef struct xAnimMultiFile;
typedef struct _tagPadAnalog;
typedef struct RpMorphTarget;
typedef struct zSceneParameters;
typedef struct xModelBlur;
typedef struct RpVertexNormal;
typedef struct xEnvAsset;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct Incredimeter;
typedef struct xLinkAsset;
typedef struct xShadowSimplePoly;
typedef enum xCamCoordType;
typedef struct xLightKitLight;
typedef struct RwMatrixTag;
typedef struct BossMeter;
typedef struct RpMaterial;
typedef struct RpClump;
typedef struct RxNodeMethods;
typedef struct xBBox;
typedef enum RwCameraProjection;
typedef struct FamilyMeter;
typedef struct RwResEntry;
typedef enum iSndHandle;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _tagiPad;
typedef struct xGroup;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct xShadowSimpleCache;
typedef struct RwSurfaceProperties;
typedef struct xModelBucket;
typedef struct xQuat;
typedef struct xCamCoordCylinder;
typedef struct xBound;
typedef struct RxPipelineNode;
typedef struct xJSPNodeTree;
typedef struct xParticleBatchSystem;
typedef struct xGrid;
typedef struct config_data;
typedef struct xModelAssetParam;
typedef struct xGridBound;
typedef struct RwLLLink;
typedef struct xPortalAsset;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xQCData;
typedef struct xJSPNodeTreeBranch;
typedef struct _class_6;
typedef struct xCamCoordSphere;
typedef struct xUpdateCullMgr;
typedef struct iFogParams;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xEntShadow;
typedef struct zEnt;
typedef struct rxReq;
typedef struct anim_coll_data;
typedef enum ptank_group_type;
typedef struct xVec4;
typedef struct xEntDrive;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct analog_data;
typedef struct RwLinkList;
typedef struct mblur_data;
typedef struct jump;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xRot;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xBaseAsset;
typedef struct RxClusterDefinition;

typedef int8*(*type_2)(uint32);
typedef int32(*type_4)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_7)(xMemPool*, void*);
typedef void(*type_10)(void*);
typedef int32(*type_12)(uint8*, int32, ptank_pool&, float32, void*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef uint32(*type_22)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_30)(xEnt*, xScene*, float32);
typedef uint32(*type_32)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_33)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_35)(xEnt*);
typedef xBase*(*type_37)(uint32);
typedef int8*(*type_39)(xBase*);
typedef RwCamera*(*type_40)(RwCamera*);
typedef void(*type_42)(xEnt*);
typedef void(*type_43)(xAnimState*, xAnimSingle*, void*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef uint32(*type_46)(void*, void*);
typedef void(*type_47)(xEnt*, xVec3*);
typedef void(*type_49)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_57)(RwResEntry*);
typedef int32(*type_58)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_61)(RwObjectHasFrame*);
typedef void(*type_64)(RxPipelineNode*);
typedef int32(*type_67)(RxPipelineNode*);
typedef void(*type_68)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_69)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_70)(RxNodeDefinition*);
typedef int32(*type_71)(RxNodeDefinition*);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_75)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_77)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef int8 type_1[16];
typedef uint32 type_3[4];
typedef uint16 type_5[3];
typedef xCam* type_6[32];
typedef float32 type_8[2];
typedef uint8 type_9[2];
typedef float32 type_11[2];
typedef float32 type_13[3];
typedef uint32 type_14[4];
typedef xCamBlend* type_15[4];
typedef RxCluster type_18[1];
typedef int8 type_19[16];
typedef xVec4 type_20[12];
typedef RpLight* type_21[2];
typedef int8 type_23[32];
typedef uint32 type_26[1];
typedef RwFrame* type_27[2];
typedef xJSPMiniLightTie type_28[16];
typedef int32 type_29[140];
typedef xBase* type_31[140];
typedef int8 type_34[127];
typedef RwTexCoords* type_36[8];
typedef xAnimMultiFileEntry type_38[1];
typedef int8 type_41[4];
typedef xVec3 type_45[3];
typedef _tagxPad* type_48[4];
typedef float32 type_50[16];
typedef float32 type_53[4];
typedef float32 type_54[4];
typedef float32 type_55[4];
typedef uint8 type_56[22];
typedef xSphere type_59[5];
typedef xVec3 type_60[4];
typedef uint8 type_62[22];
typedef xCollis type_63[18];
typedef int8 type_65[32];
typedef int8 type_66[32];
typedef int8 type_72[128];
typedef int8 type_73[128][6];
typedef int8 type_76[32];
typedef float32 type_78[22];
typedef RwTexCoords* type_79[8];
typedef float32 type_80[22];
typedef int8 type_81[16];
typedef uint8 type_82[3];
typedef xVec3 type_83[4];
typedef RwV3d type_84[8];
typedef analog_data type_85[2];

struct ptank_pool__pos_color_size : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct zSlideCam
{
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xFFX
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct particle
{
	xVec3 position;
	float32 size;
	float32 speed;
	union
	{
		float32 rot_multiplier;
		float32 master_lifetime;
	};
	float32 a;
	energy_system* system;
};

struct _class_0
{
	float32 streak_length;
	float32 streak_width;
	float32 streak_emit_rate;
	float32 streak_speed;
	float32 speed_delta;
};

struct _class_1
{
	xVec3* verts;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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
	_class_2 coord;
	_class_3 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct energy_system
{
	config* use_config;
	uint8 enabled;
	uint8 kill;
	float32 emit_remaining_points;
	float32 emit_remaining_streaks;
	float32 master_alpha;
	float32 master_size;
	xVec3 target;
	xVec3 position;
	xVec3 normal;

	void hide();
	void end();
	void start();
	void emit_streaks(xMat3x3& mat, float32 dt);
	void emit_points(xMat3x3& mat, float32 dt);
	void emit(xVec3& pos, xMat3x3& mat, float32 dt, xVec3* new_target);
	void add_tweaks(int8* prefix);
	void setup(config* new_config, uint8 additive);
};

struct xOneLinerManager
{
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xSurface
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct config
{
	uint8 master_color_r;
	uint8 master_color_g;
	uint8 master_color_b;
	uint8 color_r;
	uint8 color_g;
	uint8 color_b;
	float32 glow;
	float32 min_normal_offset;
	float32 max_normal_offset;
	float32 master_size_grow;
	float32 start_distance_min;
	float32 start_distance_max;
	float32 min_distance;
	float32 alpha_delta;
	float32 master_lifetime;
	float32 master_flash_size;
	float32 master_flash_speed;
	_class_6 points;
	_class_0 streaks;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RpSector
{
	int32 type;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct activity_data
{
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xModelBlur
{
	activity_data* activity;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct Incredimeter
{
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct BossMeter
{
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct FamilyMeter
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

enum iSndHandle
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

struct _tagiPad
{
	int32 port;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
};

struct xGrid
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

struct xModelAssetParam
{
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _class_6
{
	float32 max_size;
	float32 min_size;
	float32 approach_speed;
	float32 speed_slow;
	float32 min_speed;
	float32 point_emit_rate;
	float32 rotation_multiplier_min;
	float32 rotation_multiplier_max;
	float32 min_length_divide;
	float32 min_rotation_mag;
	float32 rot_slow;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct rxReq
{
};

struct anim_coll_data
{
};

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RwLinkList
{
	RwLLLink link;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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
int32 streak_system_id;
int32 point_system_id;
uint8 need_setup;
int32 _rpPTankAtomicDataOffset;
xGlobals* xglobals;
int32(*streak_update)(uint8*, int32, ptank_pool&, float32, void*);
int32(*point_update)(uint8*, int32, ptank_pool&, float32, void*);

void hide();
void end();
void start();
int32 streak_update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt);
int32 point_update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt);
void emit_streaks(xMat3x3& mat, float32 dt);
void emit_points(xMat3x3& mat, float32 dt);
void emit(xVec3& pos, xMat3x3& mat, float32 dt, xVec3* new_target);
void add_tweaks();
void add_tweaks(int8* prefix);
void setup(config* new_config, uint8 additive);
void scene_setup();

// hide__13energy_systemFv
// Start address: 0x491d40
void energy_system::hide()
{
	// Line 531, Address: 0x491d40, Func Offset: 0
	// Line 532, Address: 0x491d44, Func Offset: 0x4
	// Line 533, Address: 0x491d48, Func Offset: 0x8
	// Func End, Address: 0x491d50, Func Offset: 0x10
}

// end__13energy_systemFv
// Start address: 0x491d50
void energy_system::end()
{
	// Line 528, Address: 0x491d50, Func Offset: 0
	// Func End, Address: 0x491d58, Func Offset: 0x8
}

// start__13energy_systemFv
// Start address: 0x491d60
void energy_system::start()
{
	particle* p;
	int32 count;
	// Line 506, Address: 0x491d60, Func Offset: 0
	// Line 509, Address: 0x491d64, Func Offset: 0x4
	// Line 506, Address: 0x491d68, Func Offset: 0x8
	// Line 514, Address: 0x491d6c, Func Offset: 0xc
	// Line 506, Address: 0x491d70, Func Offset: 0x10
	// Line 507, Address: 0x491d74, Func Offset: 0x14
	// Line 508, Address: 0x491d7c, Func Offset: 0x1c
	// Line 509, Address: 0x491d80, Func Offset: 0x20
	// Line 510, Address: 0x491d84, Func Offset: 0x24
	// Line 514, Address: 0x491d88, Func Offset: 0x28
	// Line 515, Address: 0x491d94, Func Offset: 0x34
	// Line 523, Address: 0x491d9c, Func Offset: 0x3c
	// Line 524, Address: 0x491da0, Func Offset: 0x40
	// Line 518, Address: 0x491db4, Func Offset: 0x54
	// Line 524, Address: 0x491db8, Func Offset: 0x58
	// Line 519, Address: 0x491dbc, Func Offset: 0x5c
	// Line 524, Address: 0x491dc0, Func Offset: 0x60
	// Func End, Address: 0x491e0c, Func Offset: 0xac
}

// streak_update__13energy_systemFPUciR10ptank_poolfPv
// Start address: 0x491e10
int32 streak_update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	particle* p;
	particle* end;
	energy_system* system;
	xVec3& system_position;
	config* use_config;
	xVec3 particle_to_position;
	float32 length;
	xVec3 screen_space_position;
	xVec3 screen_space_system_position;
	xVec3 screen_space_direction;
	float32 rot;
	// Line 440, Address: 0x491e10, Func Offset: 0
	// Line 446, Address: 0x491e14, Func Offset: 0x4
	// Line 440, Address: 0x491e18, Func Offset: 0x8
	// Line 442, Address: 0x491e38, Func Offset: 0x28
	// Line 440, Address: 0x491e3c, Func Offset: 0x2c
	// Line 444, Address: 0x491e40, Func Offset: 0x30
	// Line 440, Address: 0x491e44, Func Offset: 0x34
	// Line 446, Address: 0x491e48, Func Offset: 0x38
	// Line 440, Address: 0x491e4c, Func Offset: 0x3c
	// Line 448, Address: 0x491e74, Func Offset: 0x64
	// Line 450, Address: 0x491ec0, Func Offset: 0xb0
	// Line 456, Address: 0x491ec4, Func Offset: 0xb4
	// Line 458, Address: 0x491ecc, Func Offset: 0xbc
	// Line 453, Address: 0x491ed0, Func Offset: 0xc0
	// Line 456, Address: 0x491ed4, Func Offset: 0xc4
	// Line 452, Address: 0x491ed8, Func Offset: 0xc8
	// Line 456, Address: 0x491edc, Func Offset: 0xcc
	// Line 458, Address: 0x491ee8, Func Offset: 0xd8
	// Line 459, Address: 0x491f68, Func Offset: 0x158
	// Line 458, Address: 0x491f70, Func Offset: 0x160
	// Line 459, Address: 0x491f78, Func Offset: 0x168
	// Line 461, Address: 0x491f84, Func Offset: 0x174
	// Line 463, Address: 0x491f94, Func Offset: 0x184
	// Line 464, Address: 0x491f98, Func Offset: 0x188
	// Line 466, Address: 0x491fd8, Func Offset: 0x1c8
	// Line 467, Address: 0x491fe4, Func Offset: 0x1d4
	// Line 471, Address: 0x491fec, Func Offset: 0x1dc
	// Line 472, Address: 0x49205c, Func Offset: 0x24c
	// Line 471, Address: 0x492060, Func Offset: 0x250
	// Line 472, Address: 0x492088, Func Offset: 0x278
	// Line 471, Address: 0x49208c, Func Offset: 0x27c
	// Line 472, Address: 0x492094, Func Offset: 0x284
	// Line 471, Address: 0x49209c, Func Offset: 0x28c
	// Line 472, Address: 0x4920a8, Func Offset: 0x298
	// Line 474, Address: 0x49210c, Func Offset: 0x2fc
	// Line 472, Address: 0x492110, Func Offset: 0x300
	// Line 474, Address: 0x492120, Func Offset: 0x310
	// Line 472, Address: 0x492124, Func Offset: 0x314
	// Line 474, Address: 0x492128, Func Offset: 0x318
	// Line 472, Address: 0x49212c, Func Offset: 0x31c
	// Line 474, Address: 0x49213c, Func Offset: 0x32c
	// Line 472, Address: 0x492160, Func Offset: 0x350
	// Line 474, Address: 0x492168, Func Offset: 0x358
	// Line 472, Address: 0x49216c, Func Offset: 0x35c
	// Line 474, Address: 0x492178, Func Offset: 0x368
	// Line 472, Address: 0x492180, Func Offset: 0x370
	// Line 474, Address: 0x492184, Func Offset: 0x374
	// Line 472, Address: 0x492190, Func Offset: 0x380
	// Line 474, Address: 0x492194, Func Offset: 0x384
	// Line 475, Address: 0x4921ec, Func Offset: 0x3dc
	// Line 476, Address: 0x492204, Func Offset: 0x3f4
	// Line 477, Address: 0x492210, Func Offset: 0x400
	// Line 483, Address: 0x492244, Func Offset: 0x434
	// Line 481, Address: 0x492248, Func Offset: 0x438
	// Line 483, Address: 0x49224c, Func Offset: 0x43c
	// Line 481, Address: 0x492250, Func Offset: 0x440
	// Line 483, Address: 0x492258, Func Offset: 0x448
	// Line 481, Address: 0x49225c, Func Offset: 0x44c
	// Line 483, Address: 0x492260, Func Offset: 0x450
	// Line 481, Address: 0x49226c, Func Offset: 0x45c
	// Line 483, Address: 0x492270, Func Offset: 0x460
	// Line 481, Address: 0x492284, Func Offset: 0x474
	// Line 483, Address: 0x492288, Func Offset: 0x478
	// Line 481, Address: 0x4922a8, Func Offset: 0x498
	// Line 483, Address: 0x4922b4, Func Offset: 0x4a4
	// Line 486, Address: 0x4922d0, Func Offset: 0x4c0
	// Line 488, Address: 0x492318, Func Offset: 0x508
	// Line 489, Address: 0x492444, Func Offset: 0x634
	// Line 492, Address: 0x492450, Func Offset: 0x640
	// Line 495, Address: 0x49245c, Func Offset: 0x64c
	// Line 492, Address: 0x492460, Func Offset: 0x650
	// Line 495, Address: 0x492464, Func Offset: 0x654
	// Line 492, Address: 0x492468, Func Offset: 0x658
	// Line 493, Address: 0x492474, Func Offset: 0x664
	// Line 494, Address: 0x49247c, Func Offset: 0x66c
	// Line 495, Address: 0x492490, Func Offset: 0x680
	// Line 496, Address: 0x4924d4, Func Offset: 0x6c4
	// Line 497, Address: 0x4924e0, Func Offset: 0x6d0
	// Line 498, Address: 0x4924ec, Func Offset: 0x6dc
	// Line 500, Address: 0x4924f8, Func Offset: 0x6e8
	// Line 501, Address: 0x4924fc, Func Offset: 0x6ec
	// Line 503, Address: 0x492504, Func Offset: 0x6f4
	// Line 504, Address: 0x492518, Func Offset: 0x708
	// Func End, Address: 0x49256c, Func Offset: 0x75c
}

// point_update__13energy_systemFPUciR10ptank_poolfPv
// Start address: 0x492570
int32 point_update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt)
{
	ptank_pool__pos_color_size& pool;
	particle* p;
	particle* end;
	energy_system* system;
	xVec3& system_target;
	config* use_config;
	xVec3 particle_to_position;
	xVec3 rotation;
	float32 u;
	float32 g;
	float32 b;
	// Line 299, Address: 0x492570, Func Offset: 0
	// Line 305, Address: 0x492574, Func Offset: 0x4
	// Line 299, Address: 0x492578, Func Offset: 0x8
	// Line 301, Address: 0x49259c, Func Offset: 0x2c
	// Line 299, Address: 0x4925a0, Func Offset: 0x30
	// Line 303, Address: 0x4925a4, Func Offset: 0x34
	// Line 299, Address: 0x4925a8, Func Offset: 0x38
	// Line 305, Address: 0x4925ac, Func Offset: 0x3c
	// Line 299, Address: 0x4925b0, Func Offset: 0x40
	// Line 307, Address: 0x4925b4, Func Offset: 0x44
	// Line 309, Address: 0x4925cc, Func Offset: 0x5c
	// Line 316, Address: 0x4925d0, Func Offset: 0x60
	// Line 313, Address: 0x4925dc, Func Offset: 0x6c
	// Line 316, Address: 0x4925e0, Func Offset: 0x70
	// Line 318, Address: 0x4925ec, Func Offset: 0x7c
	// Line 320, Address: 0x4925f0, Func Offset: 0x80
	// Line 318, Address: 0x4925f4, Func Offset: 0x84
	// Line 320, Address: 0x4925f8, Func Offset: 0x88
	// Line 322, Address: 0x492604, Func Offset: 0x94
	// Line 324, Address: 0x492618, Func Offset: 0xa8
	// Line 325, Address: 0x49261c, Func Offset: 0xac
	// Line 327, Address: 0x49265c, Func Offset: 0xec
	// Line 328, Address: 0x492668, Func Offset: 0xf8
	// Line 330, Address: 0x49266c, Func Offset: 0xfc
	// Line 336, Address: 0x492674, Func Offset: 0x104
	// Line 339, Address: 0x492684, Func Offset: 0x114
	// Line 340, Address: 0x49269c, Func Offset: 0x12c
	// Line 341, Address: 0x4926a4, Func Offset: 0x134
	// Line 343, Address: 0x4926a8, Func Offset: 0x138
	// Line 345, Address: 0x4926b0, Func Offset: 0x140
	// Line 346, Address: 0x4926d0, Func Offset: 0x160
	// Line 347, Address: 0x4926e8, Func Offset: 0x178
	// Line 349, Address: 0x492718, Func Offset: 0x1a8
	// Line 351, Address: 0x492750, Func Offset: 0x1e0
	// Line 355, Address: 0x49276c, Func Offset: 0x1fc
	// Line 359, Address: 0x4927a8, Func Offset: 0x238
	// Line 357, Address: 0x4927b0, Func Offset: 0x240
	// Line 355, Address: 0x4927b4, Func Offset: 0x244
	// Line 359, Address: 0x4927d0, Func Offset: 0x260
	// Line 360, Address: 0x4927d4, Func Offset: 0x264
	// Line 355, Address: 0x4927d8, Func Offset: 0x268
	// Line 357, Address: 0x4927ec, Func Offset: 0x27c
	// Line 359, Address: 0x4927f0, Func Offset: 0x280
	// Line 355, Address: 0x4927f4, Func Offset: 0x284
	// Line 357, Address: 0x4927f8, Func Offset: 0x288
	// Line 359, Address: 0x492800, Func Offset: 0x290
	// Line 357, Address: 0x492804, Func Offset: 0x294
	// Line 359, Address: 0x492808, Func Offset: 0x298
	// Line 355, Address: 0x492810, Func Offset: 0x2a0
	// Line 357, Address: 0x492814, Func Offset: 0x2a4
	// Line 359, Address: 0x492818, Func Offset: 0x2a8
	// Line 360, Address: 0x49281c, Func Offset: 0x2ac
	// Line 362, Address: 0x492838, Func Offset: 0x2c8
	// Line 363, Address: 0x49283c, Func Offset: 0x2cc
	// Line 365, Address: 0x49287c, Func Offset: 0x30c
	// Line 366, Address: 0x492888, Func Offset: 0x318
	// Line 369, Address: 0x492894, Func Offset: 0x324
	// Line 371, Address: 0x4929c8, Func Offset: 0x458
	// Line 369, Address: 0x4929cc, Func Offset: 0x45c
	// Line 371, Address: 0x492a8c, Func Offset: 0x51c
	// Line 372, Address: 0x492aa0, Func Offset: 0x530
	// Line 375, Address: 0x492ab4, Func Offset: 0x544
	// Line 376, Address: 0x492ab8, Func Offset: 0x548
	// Line 378, Address: 0x492af8, Func Offset: 0x588
	// Line 379, Address: 0x492b04, Func Offset: 0x594
	// Line 382, Address: 0x492b18, Func Offset: 0x5a8
	// Line 384, Address: 0x492b1c, Func Offset: 0x5ac
	// Line 382, Address: 0x492b20, Func Offset: 0x5b0
	// Line 384, Address: 0x492b28, Func Offset: 0x5b8
	// Line 382, Address: 0x492b30, Func Offset: 0x5c0
	// Line 384, Address: 0x492b34, Func Offset: 0x5c4
	// Line 382, Address: 0x492b4c, Func Offset: 0x5dc
	// Line 384, Address: 0x492b50, Func Offset: 0x5e0
	// Line 382, Address: 0x492b60, Func Offset: 0x5f0
	// Line 384, Address: 0x492b64, Func Offset: 0x5f4
	// Line 382, Address: 0x492b74, Func Offset: 0x604
	// Line 384, Address: 0x492b78, Func Offset: 0x608
	// Line 382, Address: 0x492b80, Func Offset: 0x610
	// Line 384, Address: 0x492b88, Func Offset: 0x618
	// Line 387, Address: 0x492c1c, Func Offset: 0x6ac
	// Line 390, Address: 0x492c64, Func Offset: 0x6f4
	// Line 391, Address: 0x492d68, Func Offset: 0x7f8
	// Line 394, Address: 0x492d74, Func Offset: 0x804
	// Line 396, Address: 0x492d80, Func Offset: 0x810
	// Line 394, Address: 0x492d84, Func Offset: 0x814
	// Line 396, Address: 0x492d88, Func Offset: 0x818
	// Line 394, Address: 0x492d94, Func Offset: 0x824
	// Line 395, Address: 0x492da0, Func Offset: 0x830
	// Line 396, Address: 0x492db0, Func Offset: 0x840
	// Line 398, Address: 0x492df0, Func Offset: 0x880
	// Line 396, Address: 0x492df8, Func Offset: 0x888
	// Line 398, Address: 0x492dfc, Func Offset: 0x88c
	// Line 400, Address: 0x492e0c, Func Offset: 0x89c
	// Line 403, Address: 0x492e5c, Func Offset: 0x8ec
	// Line 404, Address: 0x492e90, Func Offset: 0x920
	// Line 403, Address: 0x492e94, Func Offset: 0x924
	// Line 404, Address: 0x492ea0, Func Offset: 0x930
	// Line 406, Address: 0x492ed0, Func Offset: 0x960
	// Line 404, Address: 0x492ed4, Func Offset: 0x964
	// Line 406, Address: 0x492ee0, Func Offset: 0x970
	// Line 407, Address: 0x492f60, Func Offset: 0x9f0
	// Line 408, Address: 0x492fa4, Func Offset: 0xa34
	// Line 411, Address: 0x492fe8, Func Offset: 0xa78
	// Line 413, Address: 0x492ff0, Func Offset: 0xa80
	// Line 414, Address: 0x492ffc, Func Offset: 0xa8c
	// Line 415, Address: 0x493008, Func Offset: 0xa98
	// Line 419, Address: 0x493014, Func Offset: 0xaa4
	// Line 420, Address: 0x493018, Func Offset: 0xaa8
	// Line 422, Address: 0x493020, Func Offset: 0xab0
	// Line 423, Address: 0x493034, Func Offset: 0xac4
	// Func End, Address: 0x493068, Func Offset: 0xaf8
}

// emit_streaks__13energy_systemFRC7xMat3x3f
// Start address: 0x493070
void energy_system::emit_streaks(xMat3x3& mat, float32 dt)
{
	float32 time_passed;
	int32 emit;
	particle* p;
	int32 count;
	particle* end;
	float32 angle;
	xVec3 direction;
	float32 start_distance;
	// Line 243, Address: 0x493070, Func Offset: 0
	// Line 246, Address: 0x493078, Func Offset: 0x8
	// Line 243, Address: 0x49307c, Func Offset: 0xc
	// Line 246, Address: 0x4930c4, Func Offset: 0x54
	// Line 249, Address: 0x4930d0, Func Offset: 0x60
	// Line 250, Address: 0x4930dc, Func Offset: 0x6c
	// Line 249, Address: 0x4930e0, Func Offset: 0x70
	// Line 250, Address: 0x4930e8, Func Offset: 0x78
	// Line 253, Address: 0x4930f0, Func Offset: 0x80
	// Line 255, Address: 0x4930fc, Func Offset: 0x8c
	// Line 257, Address: 0x493130, Func Offset: 0xc0
	// Line 259, Address: 0x493144, Func Offset: 0xd4
	// Line 262, Address: 0x49314c, Func Offset: 0xdc
	// Line 265, Address: 0x493158, Func Offset: 0xe8
	// Line 269, Address: 0x493160, Func Offset: 0xf0
	// Line 271, Address: 0x493168, Func Offset: 0xf8
	// Line 276, Address: 0x493170, Func Offset: 0x100
	// Line 277, Address: 0x4931a8, Func Offset: 0x138
	// Line 276, Address: 0x4931b0, Func Offset: 0x140
	// Line 277, Address: 0x4931b4, Func Offset: 0x144
	// Line 278, Address: 0x4931f0, Func Offset: 0x180
	// Line 280, Address: 0x49323c, Func Offset: 0x1cc
	// Line 282, Address: 0x493284, Func Offset: 0x214
	// Line 280, Address: 0x493288, Func Offset: 0x218
	// Line 282, Address: 0x49328c, Func Offset: 0x21c
	// Line 280, Address: 0x493290, Func Offset: 0x220
	// Line 283, Address: 0x493294, Func Offset: 0x224
	// Line 285, Address: 0x49348c, Func Offset: 0x41c
	// Line 286, Address: 0x4934a0, Func Offset: 0x430
	// Line 289, Address: 0x4934b0, Func Offset: 0x440
	// Line 291, Address: 0x4934b4, Func Offset: 0x444
	// Line 289, Address: 0x4934b8, Func Offset: 0x448
	// Line 291, Address: 0x4934c0, Func Offset: 0x450
	// Line 289, Address: 0x4934c4, Func Offset: 0x454
	// Line 291, Address: 0x4934c8, Func Offset: 0x458
	// Line 292, Address: 0x4934cc, Func Offset: 0x45c
	// Line 295, Address: 0x4934d8, Func Offset: 0x468
	// Line 294, Address: 0x4934dc, Func Offset: 0x46c
	// Line 296, Address: 0x4934ec, Func Offset: 0x47c
	// Line 297, Address: 0x4934f8, Func Offset: 0x488
	// Func End, Address: 0x493540, Func Offset: 0x4d0
}

// emit_points__13energy_systemFRC7xMat3x3f
// Start address: 0x493540
void energy_system::emit_points(xMat3x3& mat, float32 dt)
{
	float32 time_passed;
	int32 emit;
	particle* p;
	int32 count;
	particle* end;
	float32 angle;
	xVec3 direction;
	float32 start_distance;
	// Line 180, Address: 0x493540, Func Offset: 0
	// Line 182, Address: 0x493594, Func Offset: 0x54
	// Line 183, Address: 0x493598, Func Offset: 0x58
	// Line 180, Address: 0x4935a0, Func Offset: 0x60
	// Line 183, Address: 0x4935a4, Func Offset: 0x64
	// Line 182, Address: 0x4935a8, Func Offset: 0x68
	// Line 183, Address: 0x4935b0, Func Offset: 0x70
	// Line 186, Address: 0x4935b8, Func Offset: 0x78
	// Line 188, Address: 0x4935c4, Func Offset: 0x84
	// Line 190, Address: 0x4935f8, Func Offset: 0xb8
	// Line 192, Address: 0x49360c, Func Offset: 0xcc
	// Line 195, Address: 0x493614, Func Offset: 0xd4
	// Line 198, Address: 0x493620, Func Offset: 0xe0
	// Line 202, Address: 0x493628, Func Offset: 0xe8
	// Line 204, Address: 0x493630, Func Offset: 0xf0
	// Line 209, Address: 0x493638, Func Offset: 0xf8
	// Line 210, Address: 0x493670, Func Offset: 0x130
	// Line 209, Address: 0x493678, Func Offset: 0x138
	// Line 210, Address: 0x49367c, Func Offset: 0x13c
	// Line 211, Address: 0x4936b8, Func Offset: 0x178
	// Line 213, Address: 0x493704, Func Offset: 0x1c4
	// Line 215, Address: 0x49374c, Func Offset: 0x20c
	// Line 213, Address: 0x493750, Func Offset: 0x210
	// Line 215, Address: 0x493754, Func Offset: 0x214
	// Line 213, Address: 0x493758, Func Offset: 0x218
	// Line 216, Address: 0x49375c, Func Offset: 0x21c
	// Line 218, Address: 0x493964, Func Offset: 0x424
	// Line 219, Address: 0x493980, Func Offset: 0x440
	// Line 221, Address: 0x4939dc, Func Offset: 0x49c
	// Line 222, Address: 0x493a3c, Func Offset: 0x4fc
	// Line 224, Address: 0x493a50, Func Offset: 0x510
	// Line 222, Address: 0x493a54, Func Offset: 0x514
	// Line 224, Address: 0x493a58, Func Offset: 0x518
	// Line 225, Address: 0x493a6c, Func Offset: 0x52c
	// Line 226, Address: 0x493a78, Func Offset: 0x538
	// Line 227, Address: 0x493a7c, Func Offset: 0x53c
	// Line 228, Address: 0x493a84, Func Offset: 0x544
	// Line 233, Address: 0x493a88, Func Offset: 0x548
	// Line 235, Address: 0x493a8c, Func Offset: 0x54c
	// Line 233, Address: 0x493a90, Func Offset: 0x550
	// Line 235, Address: 0x493a98, Func Offset: 0x558
	// Line 233, Address: 0x493a9c, Func Offset: 0x55c
	// Line 235, Address: 0x493aa0, Func Offset: 0x560
	// Line 236, Address: 0x493aa4, Func Offset: 0x564
	// Line 238, Address: 0x493aac, Func Offset: 0x56c
	// Line 239, Address: 0x493ab0, Func Offset: 0x570
	// Line 238, Address: 0x493ab4, Func Offset: 0x574
	// Line 240, Address: 0x493ac0, Func Offset: 0x580
	// Line 241, Address: 0x493ac8, Func Offset: 0x588
	// Func End, Address: 0x493b14, Func Offset: 0x5d4
}

// emit__13energy_systemFRC5xVec3RC7xMat3x3fP5xVec3
// Start address: 0x493b20
void energy_system::emit(xVec3& pos, xMat3x3& mat, float32 dt, xVec3* new_target)
{
	// Line 164, Address: 0x493b20, Func Offset: 0
	// Line 165, Address: 0x493b3c, Func Offset: 0x1c
	// Line 168, Address: 0x493b48, Func Offset: 0x28
	// Line 169, Address: 0x493b54, Func Offset: 0x34
	// Line 168, Address: 0x493b60, Func Offset: 0x40
	// Line 169, Address: 0x493b6c, Func Offset: 0x4c
	// Line 171, Address: 0x493b74, Func Offset: 0x54
	// Line 172, Address: 0x493b7c, Func Offset: 0x5c
	// Line 176, Address: 0x493b94, Func Offset: 0x74
	// Line 177, Address: 0x493ba4, Func Offset: 0x84
	// Line 178, Address: 0x493bb4, Func Offset: 0x94
	// Func End, Address: 0x493be4, Func Offset: 0xc4
}

// add_tweaks__13energy_systemFPCcPCQ213energy_system6config
// Start address: 0x493bf0
void add_tweaks()
{
	// Line 162, Address: 0x493bf0, Func Offset: 0
	// Func End, Address: 0x493bf8, Func Offset: 0x8
}

// add_tweaks__13energy_systemFPCc
// Start address: 0x493c00
void energy_system::add_tweaks(int8* prefix)
{
	// Line 123, Address: 0x493c04, Func Offset: 0x4
	// Func End, Address: 0x493c10, Func Offset: 0x10
}

// setup__13energy_systemFPCQ213energy_system6configb
// Start address: 0x493c10
void energy_system::setup(config* new_config, uint8 additive)
{
	RwTexture* texture;
	xParticleBatchSystem batch_system;
	config default_config;
	// Line 27, Address: 0x493c10, Func Offset: 0
	// Line 32, Address: 0x493c30, Func Offset: 0x20
	// Line 35, Address: 0x493c38, Func Offset: 0x28
	// Line 38, Address: 0x493c3c, Func Offset: 0x2c
	// Line 118, Address: 0x493c48, Func Offset: 0x38
	// Line 120, Address: 0x493c4c, Func Offset: 0x3c
	// Line 34, Address: 0x493c5c, Func Offset: 0x4c
	// Line 120, Address: 0x493c64, Func Offset: 0x54
	// Line 44, Address: 0x493c6c, Func Offset: 0x5c
	// Line 120, Address: 0x493c70, Func Offset: 0x60
	// Line 47, Address: 0x493c74, Func Offset: 0x64
	// Line 120, Address: 0x493c78, Func Offset: 0x68
	// Line 48, Address: 0x493c7c, Func Offset: 0x6c
	// Line 120, Address: 0x493c80, Func Offset: 0x70
	// Line 49, Address: 0x493ca8, Func Offset: 0x98
	// Line 120, Address: 0x493cb0, Func Offset: 0xa0
	// Line 50, Address: 0x493cb8, Func Offset: 0xa8
	// Line 120, Address: 0x493cbc, Func Offset: 0xac
	// Line 52, Address: 0x493cc4, Func Offset: 0xb4
	// Line 120, Address: 0x493cc8, Func Offset: 0xb8
	// Line 52, Address: 0x493ccc, Func Offset: 0xbc
	// Line 120, Address: 0x493cd0, Func Offset: 0xc0
	// Line 55, Address: 0x493ce8, Func Offset: 0xd8
	// Line 120, Address: 0x493cec, Func Offset: 0xdc
	// Line 59, Address: 0x493d00, Func Offset: 0xf0
	// Line 120, Address: 0x493d04, Func Offset: 0xf4
	// Line 62, Address: 0x493d0c, Func Offset: 0xfc
	// Line 120, Address: 0x493d10, Func Offset: 0x100
	// Line 62, Address: 0x493d14, Func Offset: 0x104
	// Line 120, Address: 0x493d18, Func Offset: 0x108
	// Line 64, Address: 0x493d2c, Func Offset: 0x11c
	// Line 120, Address: 0x493d30, Func Offset: 0x120
	// Line 65, Address: 0x493d3c, Func Offset: 0x12c
	// Line 120, Address: 0x493d40, Func Offset: 0x130
	// Line 67, Address: 0x493d50, Func Offset: 0x140
	// Line 120, Address: 0x493d54, Func Offset: 0x144
	// Line 75, Address: 0x493d84, Func Offset: 0x174
	// Line 120, Address: 0x493d8c, Func Offset: 0x17c
	// Line 77, Address: 0x493d98, Func Offset: 0x188
	// Line 120, Address: 0x493d9c, Func Offset: 0x18c
	// Line 81, Address: 0x493dc4, Func Offset: 0x1b4
	// Line 120, Address: 0x493dc8, Func Offset: 0x1b8
	// Line 88, Address: 0x493dd0, Func Offset: 0x1c0
	// Line 120, Address: 0x493dd4, Func Offset: 0x1c4
	// Line 88, Address: 0x493dd8, Func Offset: 0x1c8
	// Line 120, Address: 0x493ddc, Func Offset: 0x1cc
	// Line 90, Address: 0x493dec, Func Offset: 0x1dc
	// Line 120, Address: 0x493df0, Func Offset: 0x1e0
	// Line 95, Address: 0x493e08, Func Offset: 0x1f8
	// Line 98, Address: 0x493e10, Func Offset: 0x200
	// Line 99, Address: 0x493e14, Func Offset: 0x204
	// Line 120, Address: 0x493e18, Func Offset: 0x208
	// Line 101, Address: 0x493e24, Func Offset: 0x214
	// Line 120, Address: 0x493e28, Func Offset: 0x218
	// Line 103, Address: 0x493e30, Func Offset: 0x220
	// Line 120, Address: 0x493e34, Func Offset: 0x224
	// Line 107, Address: 0x493e54, Func Offset: 0x244
	// Line 120, Address: 0x493e58, Func Offset: 0x248
	// Line 111, Address: 0x493e74, Func Offset: 0x264
	// Line 120, Address: 0x493e78, Func Offset: 0x268
	// Line 113, Address: 0x493e80, Func Offset: 0x270
	// Line 120, Address: 0x493e84, Func Offset: 0x274
	// Func End, Address: 0x493eb4, Func Offset: 0x2a4
}

// scene_setup__13energy_systemFv
// Start address: 0x493ec0
void scene_setup()
{
	// Line 24, Address: 0x493ec0, Func Offset: 0
	// Line 25, Address: 0x493ec4, Func Offset: 0x4
	// Func End, Address: 0x493ecc, Func Offset: 0xc
}

