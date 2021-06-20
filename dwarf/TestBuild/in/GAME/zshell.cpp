typedef struct xUpdateCullEnt;
typedef struct xLightKit;
typedef struct xJSPNodeInfo;
typedef struct xGridBound;
typedef struct xEntFrame;
typedef struct xAnimTransitionList;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct xBaseAsset;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xJSPHeader;
typedef struct xEntDrive;
typedef struct xBox;
typedef struct RwV3d;
typedef struct xBase;
typedef struct xAnimFile;
typedef struct xEntCollis;
typedef struct lightweight;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xQCData;
typedef struct RxIoSpec;
typedef struct zScene;
typedef struct xPlane;
typedef struct xEntShadow;
typedef struct xSurface;
typedef struct basic_rect;
typedef struct RwMatrixTag;
typedef struct _zPortal;
typedef struct RpClump;
typedef struct iEnv;
typedef struct RwBBox;
typedef struct xUpdateCullGroup;
typedef struct RpWorld;
typedef struct xClumpCollBSPTree;
typedef struct zShrapnelAsset;
typedef struct RwRaster;
typedef struct xFFX;
typedef struct xScene;
typedef struct xPortalAsset;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RxPacket;
typedef struct xGrid;
typedef struct RwPlane;
typedef struct xEnt;
typedef struct xCamGroup;
typedef struct RxOutputSpec;
typedef struct xAnimState;
typedef struct _tagiPad;
typedef struct mblur_data;
typedef struct xAnimPhysicsData;
typedef struct jump;
typedef struct RpAtomic;
typedef struct xCamScreen;
typedef enum iSndHandle;
typedef enum sceDemoEndReason;
typedef struct _class_0;
typedef struct xVec3;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeTreeLeaf;
typedef enum xCamCoordType;
typedef struct zFrag;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zFragAsset;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xJSPNodeLight;
typedef struct xModelAssetInfo;
typedef struct shell_type;
typedef struct xDynAsset;
typedef struct tri_data_0;
typedef struct _tagxPad;
typedef struct RwV2d;
typedef struct zSlideCam;
typedef struct shell;
typedef struct xGlobals;
typedef struct iEnvMatOrder;
typedef struct _anon0;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct tri_data_1;
typedef struct RpGeometry;
typedef struct xSweptSphere;
typedef struct RpLight;
typedef struct xCollis;
typedef struct xGroupAsset;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct xClumpCollBSPTriangle;
typedef struct xJSPNodeTreeBranch;
typedef struct RwFrame;
typedef struct xCamCoordCylinder;
typedef struct zPlayer;
typedef struct RpMaterialList;
typedef struct xEntAsset;
typedef struct xModelPool;
typedef struct RpMorphTarget;
typedef struct xOneLinerManager;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xMat4x3;
typedef struct xModelAssetParam;
typedef struct xCamBlend;
typedef struct analog_data;
typedef struct xAnimTable;
typedef struct _class_1;
typedef struct xModelPipe;
typedef struct PS2DemoGlobals;
typedef struct xEnv;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xAnimEffect;
typedef struct xAnimMultiFileEntry;
typedef struct RwResEntry;
typedef struct xLightKitLight;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _zEnv;
typedef struct xAnimActiveEffect;
typedef struct activity_data;
typedef struct xAnimPlay;
typedef struct RwSurfaceProperties;
typedef struct xEnvAsset;
typedef struct zSceneParameters;
typedef struct xGroup;
typedef struct RwCamera;
typedef struct RxPipelineNode;
typedef struct xShadowSimplePoly;
typedef struct xAnimSingle;
typedef struct xQuat;
typedef struct xAnimMultiFileBase;
typedef struct RwLLLink;
typedef struct xModelBlur;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineNodeTopSortData;
typedef struct Incredimeter;
typedef enum zFragType;
typedef enum xCamOrientType;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct BossMeter;
typedef struct iFogParams;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct FamilyMeter;
typedef struct xClumpCollBSPVertInfo;
typedef struct rxReq;
typedef struct _class_2;
typedef struct RwTexCoords;
typedef struct xBBox;
typedef struct RxPipelineRequiresCluster;
typedef struct xCamOrientEuler;
typedef enum _tagPadState;
typedef struct RxHeap;
typedef struct xMemPool;
typedef struct xUpdateCullMgr;
typedef struct RwLinkList;
typedef struct config_data;
typedef struct zEnt;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct _class_3;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct xBound;
typedef struct rxHeapFreeBlock;
typedef struct anim_coll_data;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum xCollideSphereHitType;
typedef struct RxClusterDefinition;
typedef struct _tagPadAnalog;
typedef struct _class_4;
typedef struct xCamConfigCommon;
typedef struct xCylinder;
typedef struct _anon1;
typedef struct xMat3x3;

typedef void(*type_2)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int8*(*type_4)(xBase*);
typedef void(*type_6)(xMemPool*, void*);
typedef int8*(*type_7)(uint32);
typedef void(*type_10)(void*);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_17)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_18)(RpWorldSector*);
typedef void(*type_23)(zFrag*, zFragAsset*);
typedef void(*type_26)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_35)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwCamera*(*type_36)(RwCamera*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntFrame*);
typedef RwCamera*(*type_39)(RwCamera*);
typedef void(*type_42)(xEnt*, xScene*, float32);
typedef xBase*(*type_43)(uint32);
typedef uint32(*type_44)(void*, void*);
typedef uint32(*type_45)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_47)(xEnt*);
typedef uint32(*type_49)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef void(*type_55)(xEnt*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef uint32(*type_62)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_63)(xEnt*, xVec3*);
typedef int32(*type_64)(RxPipelineNode*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_75)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_80)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_0[6];
typedef uint32 type_1[2];
typedef uint16 type_3[3];
typedef int8 type_5[4];
typedef xVec3 type_8[4];
typedef float32 type_9[3];
typedef uint32 type_11[4];
typedef int8 type_12[16];
typedef uint8 type_15[3];
typedef uint8 type_19[22];
typedef RxCluster type_20[1];
typedef uint8 type_21[22];
typedef float32 type_22[2];
typedef uint32 type_24[4];
typedef uint8 type_25[3];
typedef RpLight* type_27[2];
typedef RwFrame* type_28[2];
typedef xVec4 type_29[12];
typedef int8 type_30[16];
typedef int8 type_31[32];
typedef float32 type_32[22];
typedef RwTexCoords* type_33[8];
typedef float32 type_34[22];
typedef uint8 type_37[2];
typedef int8 type_40[127];
typedef float32 type_41[2];
typedef int32 type_46[140];
typedef xBase* type_48[140];
typedef analog_data type_50[2];
typedef float32 type_51[16];
typedef _tagxPad* type_54[4];
typedef xVec3 type_57[3];
typedef int8 type_59[32];
typedef xCam* type_60[32];
typedef int8 type_61[32];
typedef uint32 type_65[1];
typedef float32 type_67[4];
typedef xCamBlend* type_69[4];
typedef xCollis type_71[18];
typedef xAnimMultiFileEntry type_72[1];
typedef RwTexCoords* type_74[8];
typedef int8 type_76[128];
typedef int8 type_77[128][6];
typedef uint8 type_78[3];
typedef float32 type_79[4];
typedef float32 type_81[4];
typedef int8 type_82[16];
typedef int8 type_83[32];
typedef xSphere type_84[5];
typedef xVec3 type_85[4];
typedef xJSPMiniLightTie type_86[16];
typedef RwV3d type_87[8];

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct lightweight
{
	uint8 used;
	uint32 id;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xPlane
{
	xVec3 norm;
	float32 d;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct xFFX
{
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xGrid
{
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct _tagiPad
{
	int32 port;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

enum iSndHandle
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

struct _class_0
{
	xVec3* verts;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct zFrag
{
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

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RpSector
{
	int32 type;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
};

struct shell_type
{
	int8* shell_model_name;
	zShrapnelAsset* shrapnel;
	xVec3 gravity_direction;
	float32 blast_radius;
	int32 damage;
	float32 away_knockback;
	float32 up_knockback;
	float32 max_dist;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct zSlideCam
{
};

struct shell : lightweight
{
	xEnt* owner;
	float32 distance;
	float32 gravity_speed;
	xVec3 position;
	xVec3 velocity;
	xModelInstance* model;
	shell_type* type;

	void* __ct(xVec3& position, xVec3& velocity, xEnt* owner, float32 gravity_speed, shell_type* type);
	void render();
	void update(float32 dt);
	void destroy();
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct _anon0
{
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xSweptSphere
{
	uint8 detect_initial_penetration;
	uint8 init_collide;
	xVec3 start;
	xVec3 end;
	float32 radius;
	float32 dist;
	xVec3 dir;
	xBox box;
	xQCData qcd;
	float32 curdist;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	xVec3 worldContact;
	int32 hitIt;
	xVec3 worldPos;
	xVec3 worldNormal;
	xVec3 worldTangent;
	xJSPHeader* jsp;
	xClumpCollBSPTriangle* bspTriangle;
	xCollideSphereHitType type;
	xPlane tri_plane;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xOneLinerManager
{
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xModelAssetParam
{
	uint32 HashID;
	uint8 WordLength;
	uint8 String[3];
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct activity_data
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xModelBlur
{
	activity_data* activity;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct Incredimeter
{
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct BossMeter
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

struct FamilyMeter
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct rxReq
{
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RwLinkList
{
	RwLLLink link;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct anim_coll_data
{
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct _anon1
{
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
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
_anon1 __vt__Q21z5shell;
_anon0 __vt__Q21z26lightweight<Q21z5shell,15>;
xGlobals* xglobals;
xVec3 m_Null;
uint32 gActiveHeap;

void* __ct(xVec3& position, xVec3& velocity, xEnt* owner, float32 gravity_speed, shell_type* type);
void render();
void update(float32 dt);
void destroy();
void setup();
shell_type* create(int8* model_name);
void free_model(xModelInstance* model);
xModelInstance* get_model(int8* model_name);

// __ct__Q21z5shellFRC5xVec3RC5xVec3P4xEntfPQ21z10shell_type
// Start address: 0x2cfc60
void* shell::__ct(xVec3& position, xVec3& velocity, xEnt* owner, float32 gravity_speed, shell_type* type)
{
	// Line 197, Address: 0x2cfc60, Func Offset: 0
	// Line 202, Address: 0x2cfcd8, Func Offset: 0x78
	// Line 203, Address: 0x2cfd30, Func Offset: 0xd0
	// Line 202, Address: 0x2cfd44, Func Offset: 0xe4
	// Line 203, Address: 0x2cfd48, Func Offset: 0xe8
	// Line 202, Address: 0x2cfd50, Func Offset: 0xf0
	// Line 203, Address: 0x2cfd58, Func Offset: 0xf8
	// Line 202, Address: 0x2cfd78, Func Offset: 0x118
	// Line 203, Address: 0x2cfd80, Func Offset: 0x120
	// Line 202, Address: 0x2cfd90, Func Offset: 0x130
	// Line 203, Address: 0x2cfd94, Func Offset: 0x134
	// Line 202, Address: 0x2cfd9c, Func Offset: 0x13c
	// Line 203, Address: 0x2cfda0, Func Offset: 0x140
	// Func End, Address: 0x2cfdc8, Func Offset: 0x168
}

// render__Q21z5shellCFv
// Start address: 0x2cfdd0
void shell::render()
{
	// Line 184, Address: 0x2cfdd0, Func Offset: 0
	// Line 188, Address: 0x2cfdd8, Func Offset: 0x8
	// Line 190, Address: 0x2cfde0, Func Offset: 0x10
	// Line 191, Address: 0x2cfde4, Func Offset: 0x14
	// Line 192, Address: 0x2cff7c, Func Offset: 0x1ac
	// Line 191, Address: 0x2cff80, Func Offset: 0x1b0
	// Line 192, Address: 0x2cffd4, Func Offset: 0x204
	// Line 194, Address: 0x2cffdc, Func Offset: 0x20c
	// Func End, Address: 0x2cffe8, Func Offset: 0x218
}

// update__Q21z5shellFf
// Start address: 0x2cfff0
void shell::update(float32 dt)
{
	xSweptSphere sws;
	xVec3 end;
	int32 rc;
	// Line 125, Address: 0x2cfff0, Func Offset: 0
	// Line 129, Address: 0x2cfff4, Func Offset: 0x4
	// Line 125, Address: 0x2cfff8, Func Offset: 0x8
	// Line 129, Address: 0x2cfffc, Func Offset: 0xc
	// Line 125, Address: 0x2d0000, Func Offset: 0x10
	// Line 129, Address: 0x2d0018, Func Offset: 0x28
	// Line 132, Address: 0x2d0020, Func Offset: 0x30
	// Line 135, Address: 0x2d0024, Func Offset: 0x34
	// Line 132, Address: 0x2d0028, Func Offset: 0x38
	// Line 135, Address: 0x2d0038, Func Offset: 0x48
	// Line 132, Address: 0x2d003c, Func Offset: 0x4c
	// Line 133, Address: 0x2d0044, Func Offset: 0x54
	// Line 132, Address: 0x2d0050, Func Offset: 0x60
	// Line 133, Address: 0x2d0054, Func Offset: 0x64
	// Line 132, Address: 0x2d0058, Func Offset: 0x68
	// Line 133, Address: 0x2d005c, Func Offset: 0x6c
	// Line 132, Address: 0x2d0060, Func Offset: 0x70
	// Line 133, Address: 0x2d0064, Func Offset: 0x74
	// Line 132, Address: 0x2d0068, Func Offset: 0x78
	// Line 135, Address: 0x2d006c, Func Offset: 0x7c
	// Line 132, Address: 0x2d0070, Func Offset: 0x80
	// Line 133, Address: 0x2d010c, Func Offset: 0x11c
	// Line 135, Address: 0x2d019c, Func Offset: 0x1ac
	// Line 137, Address: 0x2d01a8, Func Offset: 0x1b8
	// Line 135, Address: 0x2d01b4, Func Offset: 0x1c4
	// Line 137, Address: 0x2d01b8, Func Offset: 0x1c8
	// Line 135, Address: 0x2d01bc, Func Offset: 0x1cc
	// Line 137, Address: 0x2d01c0, Func Offset: 0x1d0
	// Line 141, Address: 0x2d01f4, Func Offset: 0x204
	// Line 161, Address: 0x2d0208, Func Offset: 0x218
	// Line 163, Address: 0x2d022c, Func Offset: 0x23c
	// Line 166, Address: 0x2d0244, Func Offset: 0x254
	// Line 167, Address: 0x2d029c, Func Offset: 0x2ac
	// Line 146, Address: 0x2d02b0, Func Offset: 0x2c0
	// Line 167, Address: 0x2d02bc, Func Offset: 0x2cc
	// Line 146, Address: 0x2d02c0, Func Offset: 0x2d0
	// Line 167, Address: 0x2d02c4, Func Offset: 0x2d4
	// Line 146, Address: 0x2d02cc, Func Offset: 0x2dc
	// Line 167, Address: 0x2d02dc, Func Offset: 0x2ec
	// Line 154, Address: 0x2d036c, Func Offset: 0x37c
	// Line 167, Address: 0x2d0378, Func Offset: 0x388
	// Line 154, Address: 0x2d0388, Func Offset: 0x398
	// Line 167, Address: 0x2d038c, Func Offset: 0x39c
	// Line 154, Address: 0x2d0394, Func Offset: 0x3a4
	// Line 167, Address: 0x2d0398, Func Offset: 0x3a8
	// Line 154, Address: 0x2d03a0, Func Offset: 0x3b0
	// Line 167, Address: 0x2d03a4, Func Offset: 0x3b4
	// Line 154, Address: 0x2d03e4, Func Offset: 0x3f4
	// Line 167, Address: 0x2d03f8, Func Offset: 0x408
	// Line 154, Address: 0x2d03fc, Func Offset: 0x40c
	// Line 167, Address: 0x2d0400, Func Offset: 0x410
	// Line 154, Address: 0x2d0404, Func Offset: 0x414
	// Line 167, Address: 0x2d0408, Func Offset: 0x418
	// Line 154, Address: 0x2d0428, Func Offset: 0x438
	// Line 167, Address: 0x2d0430, Func Offset: 0x440
	// Line 154, Address: 0x2d0460, Func Offset: 0x470
	// Line 167, Address: 0x2d046c, Func Offset: 0x47c
	// Line 154, Address: 0x2d0474, Func Offset: 0x484
	// Line 167, Address: 0x2d0478, Func Offset: 0x488
	// Line 154, Address: 0x2d047c, Func Offset: 0x48c
	// Line 167, Address: 0x2d0480, Func Offset: 0x490
	// Line 154, Address: 0x2d0488, Func Offset: 0x498
	// Line 167, Address: 0x2d048c, Func Offset: 0x49c
	// Line 154, Address: 0x2d0494, Func Offset: 0x4a4
	// Line 167, Address: 0x2d0498, Func Offset: 0x4a8
	// Line 154, Address: 0x2d04a4, Func Offset: 0x4b4
	// Line 167, Address: 0x2d04ac, Func Offset: 0x4bc
	// Line 155, Address: 0x2d04c0, Func Offset: 0x4d0
	// Line 167, Address: 0x2d04c4, Func Offset: 0x4d4
	// Line 155, Address: 0x2d04c8, Func Offset: 0x4d8
	// Line 167, Address: 0x2d04cc, Func Offset: 0x4dc
	// Line 154, Address: 0x2d04dc, Func Offset: 0x4ec
	// Line 167, Address: 0x2d04e4, Func Offset: 0x4f4
	// Line 154, Address: 0x2d04e8, Func Offset: 0x4f8
	// Line 167, Address: 0x2d04f0, Func Offset: 0x500
	// Line 154, Address: 0x2d04f8, Func Offset: 0x508
	// Line 167, Address: 0x2d0500, Func Offset: 0x510
	// Func End, Address: 0x2d0560, Func Offset: 0x570
}

// destroy__Q21z5shellFv
// Start address: 0x2d0560
void shell::destroy()
{
	// Line 121, Address: 0x2d0560, Func Offset: 0
	// Line 122, Address: 0x2d0568, Func Offset: 0x8
	// Line 123, Address: 0x2d057c, Func Offset: 0x1c
	// Func End, Address: 0x2d0588, Func Offset: 0x28
}

// setup__Q21z5shellFv
// Start address: 0x2d0590
void setup()
{
	// Line 119, Address: 0x2d0590, Func Offset: 0
	// Func End, Address: 0x2d0598, Func Offset: 0x8
}

// create__Q21z10shell_typeFPCc
// Start address: 0x2d05a0
shell_type* create(int8* model_name)
{
	shell_type* type;
	uint32 modelID;
	uint16 parameters_size;
	xModelAssetParam* parameters;
	int8* shrapnel_name;
	// Line 87, Address: 0x2d05a0, Func Offset: 0
	// Line 88, Address: 0x2d05a4, Func Offset: 0x4
	// Line 87, Address: 0x2d05a8, Func Offset: 0x8
	// Line 88, Address: 0x2d05bc, Func Offset: 0x1c
	// Line 90, Address: 0x2d05c8, Func Offset: 0x28
	// Line 91, Address: 0x2d05cc, Func Offset: 0x2c
	// Line 88, Address: 0x2d05d0, Func Offset: 0x30
	// Line 91, Address: 0x2d05d4, Func Offset: 0x34
	// Line 94, Address: 0x2d0604, Func Offset: 0x64
	// Line 98, Address: 0x2d0610, Func Offset: 0x70
	// Line 94, Address: 0x2d0614, Func Offset: 0x74
	// Line 98, Address: 0x2d0618, Func Offset: 0x78
	// Line 99, Address: 0x2d062c, Func Offset: 0x8c
	// Line 100, Address: 0x2d0634, Func Offset: 0x94
	// Line 105, Address: 0x2d064c, Func Offset: 0xac
	// Line 106, Address: 0x2d0668, Func Offset: 0xc8
	// Line 107, Address: 0x2d0684, Func Offset: 0xe4
	// Line 108, Address: 0x2d06a0, Func Offset: 0x100
	// Line 109, Address: 0x2d06c0, Func Offset: 0x120
	// Line 110, Address: 0x2d06dc, Func Offset: 0x13c
	// Line 109, Address: 0x2d06e0, Func Offset: 0x140
	// Line 110, Address: 0x2d06e4, Func Offset: 0x144
	// Line 109, Address: 0x2d06ec, Func Offset: 0x14c
	// Line 110, Address: 0x2d06f0, Func Offset: 0x150
	// Line 109, Address: 0x2d06f4, Func Offset: 0x154
	// Line 110, Address: 0x2d06f8, Func Offset: 0x158
	// Line 111, Address: 0x2d0798, Func Offset: 0x1f8
	// Line 91, Address: 0x2d07ac, Func Offset: 0x20c
	// Line 111, Address: 0x2d07b0, Func Offset: 0x210
	// Line 91, Address: 0x2d07b8, Func Offset: 0x218
	// Line 111, Address: 0x2d07c0, Func Offset: 0x220
	// Line 91, Address: 0x2d07d8, Func Offset: 0x238
	// Line 111, Address: 0x2d07e0, Func Offset: 0x240
	// Line 112, Address: 0x2d07f8, Func Offset: 0x258
	// Func End, Address: 0x2d0810, Func Offset: 0x270
}

// free_model__1zFP14xModelInstance
// Start address: 0x2d0810
void free_model(xModelInstance* model)
{
	// Line 78, Address: 0x2d0810, Func Offset: 0
	// Line 79, Address: 0x2d0814, Func Offset: 0x4
	// Line 80, Address: 0x2d081c, Func Offset: 0xc
	// Line 81, Address: 0x2d0824, Func Offset: 0x14
	// Func End, Address: 0x2d0830, Func Offset: 0x20
}

// get_model__1zFPCc
// Start address: 0x2d0830
xModelInstance* get_model(int8* model_name)
{
	uint32 modelID;
	// Line 68, Address: 0x2d0830, Func Offset: 0
	// Line 70, Address: 0x2d0840, Func Offset: 0x10
	// Line 71, Address: 0x2d0874, Func Offset: 0x44
	// Line 72, Address: 0x2d087c, Func Offset: 0x4c
	// Line 70, Address: 0x2d08a4, Func Offset: 0x74
	// Line 72, Address: 0x2d08a8, Func Offset: 0x78
	// Line 70, Address: 0x2d08b0, Func Offset: 0x80
	// Line 72, Address: 0x2d08b8, Func Offset: 0x88
	// Line 70, Address: 0x2d08d8, Func Offset: 0xa8
	// Line 72, Address: 0x2d08e0, Func Offset: 0xb0
	// Line 74, Address: 0x2d08f0, Func Offset: 0xc0
	// Line 76, Address: 0x2d0908, Func Offset: 0xd8
	// Func End, Address: 0x2d091c, Func Offset: 0xec
}

