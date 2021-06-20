typedef struct xFXRibbon;
typedef struct xCylinder;
typedef struct xAnimSingle;
typedef struct xAnimTransition;
typedef struct zCheckPoint;
typedef struct xClumpCollBSPTriangle;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xEntShadow;
typedef struct xAnimMultiFileBase;
typedef struct xBox;
typedef struct xAnimTable;
typedef struct mblur_data;
typedef enum _tagPadState;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct zScene;
typedef struct xUpdateCullGroup;
typedef struct _anon0;
typedef struct RpLight;
typedef struct xUpdateCullMgr;
typedef struct xEnt;
typedef struct RwBBox;
typedef struct config_type;
typedef struct _class_0;
typedef struct RpWorld;
typedef struct config;
typedef struct zGrapplePoint;
typedef struct xAnimEffect;
typedef struct _zEnv;
typedef struct jump;
typedef struct RwRaster;
typedef struct iEnvMatOrder;
typedef struct zSceneParameters;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct EnergyStream;
typedef struct xGroup;
typedef struct RpAtomic;
typedef struct xEntAsset;
typedef struct xJSPHeader;
typedef struct xCamScreen;
typedef struct RxOutputSpec;
typedef struct xJSPNodeInfo;
typedef struct xModelPipe;
typedef struct xAnimMultiFile;
typedef struct xEnvAsset;
typedef struct RwV3d;
typedef struct xEntDrive;
typedef struct xModelPool;
typedef struct xBBox;
typedef struct RwCamera;
typedef struct xAnimFile;
typedef struct zCutsceneMgr;
typedef struct xAnimPlay;
typedef struct xAnimState;
typedef struct _tagPadAnalog;
typedef struct xCam;
typedef struct xModelInstance;
typedef struct xColor_tag;
typedef struct xLightKitLight;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct tier_queue_allocator;
typedef enum xCamOrientType;
typedef struct RpClump;
typedef struct zAssetPickupTable;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zGlobalSettings;
typedef enum RxClusterValid;
typedef struct zSlideCam;
typedef struct xClumpCollBSPTree;
typedef struct RpSector;
typedef struct xCamGroup;
typedef struct NURBS;
typedef enum zGlobalDemoType;
typedef struct xCamBlend;
typedef struct tier_queue;
typedef struct xMemPool;
typedef struct curve_node;
typedef struct xBase;
typedef struct iEnv;
typedef struct RwV2d;
typedef struct xBound;
typedef struct xUpdateCullEnt;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef enum iSndHandle;
typedef enum RxClusterValidityReq;
typedef struct xCamOrientEuler;
typedef struct RpGeometry;
typedef struct _class_1;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxClusterRef;
typedef struct xEntCollis;
typedef struct xVec3;
typedef struct iterator;
typedef struct xGridBound;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct _tagiPad;
typedef struct xVec2;
typedef struct xOneLinerManager;
typedef struct xScene;
typedef struct xJSPNodeLight;
typedef struct xFFX;
typedef struct zPlayer;
typedef struct xQuat;
typedef struct xSurface;
typedef struct xAnimTransitionList;
typedef struct zGlobals;
typedef struct RpMaterialList;
typedef struct xEntFrame;
typedef struct RwFrame;
typedef struct tri_data_0;
typedef struct RpMorphTarget;
typedef struct xQCData;
typedef struct tri_data_1;
typedef struct xPortalAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xLinkAsset;
typedef struct RwRGBA;
typedef struct xCollis;
typedef struct xCamConfigCommon;
typedef struct _class_2;
typedef struct xJSPNodeTreeBranch;
typedef struct RwMatrixTag;
typedef enum sceDemoEndReason;
typedef struct _tagxPad;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xModelBucket;
typedef struct activity_data_0;
typedef struct xGlobals;
typedef struct RwResEntry;
typedef struct xDynAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum xSndEffect;
typedef struct xAnimPhysicsData;
typedef enum rxEmbeddedPacketState;
typedef struct _class_3;
typedef struct block_data;
typedef struct xShadowSimplePoly;
typedef struct _zPortal;
typedef struct RwSurfaceProperties;
typedef struct activity_data_1;
typedef struct RxPipelineNode;
typedef struct xGroupAsset;
typedef struct analog_data;
typedef struct Incredimeter;
typedef struct RwLLLink;
typedef enum xCamCoordType;
typedef struct _anon1;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct PS2DemoGlobals;
typedef struct xModelBlur;
typedef struct xShadowSimpleCache;
typedef struct BossMeter;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xLightKit;
typedef struct FamilyMeter;
typedef struct zPlayerGlobals;
typedef struct xMat4x3;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct xBaseAsset;
typedef struct rxReq;
typedef struct lightweight;
typedef struct xCamCoordCylinder;
typedef struct RwTexCoords;
typedef struct xJSPMiniLightTie;
typedef struct xModelAssetParam;
typedef struct RxPipelineRequiresCluster;
typedef struct xEnv;
typedef struct RxHeap;
typedef struct zEnt;
typedef struct RwLinkList;
typedef struct xAnimMultiFileEntry;
typedef struct config_data;
typedef struct anim_coll_data;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xAnimActiveEffect;
typedef struct RpTriangle;
typedef struct xCamCoordSphere;
typedef struct _class_4;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct iFogParams;

typedef void(*type_1)(xMemPool*, void*);
typedef uint32(*type_5)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_13)(xAnimTransition*, xAnimSingle*, void*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef void(*type_22)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_25)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_26)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_29)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_33)(uint32);
typedef void(*type_35)(void*);
typedef RwCamera*(*type_36)(RwCamera*);
typedef void(*type_37)(xEnt*, xScene*, float32);
typedef int8*(*type_38)(xBase*);
typedef RwCamera*(*type_40)(RwCamera*);
typedef uint32(*type_41)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_43)(xEnt*);
typedef int8*(*type_44)(uint32);
typedef void(*type_47)(xEnt*);
typedef uint32(*type_49)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_56)(xEnt*, xVec3*);
typedef void(*type_57)(RwResEntry*);
typedef int32(*type_58)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_60)(RwObjectHasFrame*);
typedef void(*type_61)(RxPipelineNode*);
typedef int32(*type_65)(RxPipelineNode*);
typedef void(*type_67)(RxNodeDefinition*);
typedef int32(*type_69)(RxNodeDefinition*);
typedef void(*type_71)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_72)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_73)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_76)(RpClump*, void*);
typedef uint32(*type_79)(void*, void*);

typedef RwFrustumPlane type_0[6];
typedef xVec3 type_2[4];
typedef float32 type_3[16];
typedef uint16 type_4[3];
typedef xJSPMiniLightTie type_6[16];
typedef int8 type_7[128];
typedef int8 type_8[128][6];
typedef uint32 type_9[1];
typedef float32 type_10[3];
typedef int8 type_11[32];
typedef uint32 type_12[4];
typedef float32 type_15[2];
typedef int8 type_16[4];
typedef xAnimMultiFileEntry type_17[1];
typedef xCam* type_18[32];
typedef int8 type_20[16];
typedef RxCluster type_21[1];
typedef int8 type_23[16];
typedef xCamBlend* type_24[4];
typedef curve_node type_27[2];
typedef uint32 type_28[4];
typedef uint8 type_30[22];
typedef RwTexCoords* type_32[8];
typedef uint8 type_34[22];
typedef uint8 type_39[32];
typedef int8 type_42[16];
typedef RpLight* type_45[2];
typedef RwFrame* type_46[2];
typedef int8 type_48[32];
typedef float32 type_50[4];
typedef xVec4 type_51[12];
typedef xVec3 type_52[3];
typedef uint8 type_53[3];
typedef float32 type_54[22];
typedef int8 type_55[32];
typedef float32 type_59[22];
typedef int8 type_62[32];
typedef int8 type_63[32];
typedef int32 type_64[140];
typedef xBase* type_66[140];
typedef int8 type_68[127];
typedef xCollis type_70[18];
typedef analog_data type_74[2];
typedef float32 type_75[4];
typedef float32 type_77[4];
typedef RwTexCoords* type_78[8];
typedef xSphere type_80[5];
typedef uint8 type_81[2];
typedef _tagxPad* type_82[4];
typedef xVec3 type_83[4];
typedef uint8 type_84[3];
typedef float32 type_85[2];
typedef RwV3d type_86[8];

struct xFXRibbon
{
	float32 texture_offset;
	float32 texture_increment_scale;
	activity_data_1* act;
	config_type* cfg;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct _anon0
{
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct config_type
{
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	float32 pivot;
	int32 flags;
	curve_node* curve;
	int32 curve_size;
	RwRaster* raster;
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

struct config
{
	float32 speed;
	float32 distance_min;
	float32 distance_max;
	float32 ribbon_texture_repeat;
	float32 rot_change_distance;
	float32 control_rot_blend_k;
	float32 control_t_blend_k;
	float32 control_d_blend_k;
	int32 ribbon_segments;
	float32 t_change;
	float32 rot_change;
	float32 frequency_min;
	float32 frequency_max;
	float32 alpha;
	float32 target_velocity;
	float32 velocity_blend_k;
	float32 change_distance;
	float32 max_width;
	float32 min_width;
};

struct zGrapplePoint
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct EnergyStream : lightweight
{
	xVec3* target;
	xVec3* velocity;
	float32* velocity_v;
	float32* ribbon_size;
	int32 ribbon_size_start;
	config* cfg;
	NURBS* spline;
	float32* knots;
	float32 time;
	float32 offset;
	float32 length;
	xVec3* control;
	xVec3* start;
	xVec3* end;
	xVec3 direction;
	xMat3x3 mat;
	xFXRibbon* ribbon;

	void remove();
	void update_ribbon(float32 dt);
	void add_dpos(xVec3& dpos);
	void recalculate();
	void reset();
	void update(float32 dt);
	EnergyStream& __as(EnergyStream& new_stream);
	void* __ct(xVec3* start, xVec3* end, config* use_config);
	void* __ct();
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct zCutsceneMgr
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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
	_class_1 coord;
	_class_2 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct tier_queue_allocator
{
	block_data* blocks;
	uint32 _unit_size;
	uint32 _block_size;
	uint32 _block_size_shift;
	uint32 _max_blocks;
	uint32 _max_blocks_shift;
	uint8 head;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct zAssetPickupTable
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct zSlideCam
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RpSector
{
	int32 type;
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

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct tier_queue
{
	uint32 first;
	uint32 _size;
	uint32 wrap_mask;
	tier_queue_allocator* alloc;
	uint8 blocks[32];
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

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
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

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xGrid
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum iSndHandle
{
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct _class_1
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct iterator
{
	uint32 it;
	tier_queue* owner;
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

struct _tagiPad
{
	int32 port;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xOneLinerManager
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xFFX
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct activity_data_0
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct block_data
{
	uint8 prev;
	uint8 next;
	uint16 flags;
	void* data;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct activity_data_1
{
	xFXRibbon* owner;
	activity_data_1** position;
	tier_queue joints;
	int32 curve_index;
	float32 ilife;
	uint32 mtime;
	uint32 mlife;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct Incredimeter
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct _anon1
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

struct xModelBlur
{
	activity_data_0* activity;
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

struct BossMeter
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct FamilyMeter
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct rxReq
{
};

struct lightweight
{
	uint8 used;
	uint32 id;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xModelAssetParam
{
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct anim_coll_data
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct _class_4
{
	xVec3* verts;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
curve_node ribbon_curve[2];
config default_config;
_anon1 __vt__12EnergyStream;
zGlobals globals;
xVec3 g_O3;
xVec3 g_Y3;
xVec3 g_Z3;
xVec3 g_X3;
_anon0 __vt__Q21z30lightweight<12EnergyStream,12>;
uint32 gActiveHeap;

void remove();
void update_ribbon(float32 dt);
void add_dpos(xVec3& dpos);
void recalculate();
void reset();
void update(float32 dt);
void add_tweaks();
void setup();
EnergyStream& __as(EnergyStream& new_stream);
void* __ct(xVec3* start, xVec3* end, config* use_config);
void* __ct();

// remove__12EnergyStreamFv
// Start address: 0x475680
void EnergyStream::remove()
{
	// Line 316, Address: 0x475680, Func Offset: 0
	// Line 317, Address: 0x475690, Func Offset: 0x10
	// Line 318, Address: 0x475698, Func Offset: 0x18
	// Line 319, Address: 0x47569c, Func Offset: 0x1c
	// Func End, Address: 0x4756ac, Func Offset: 0x2c
}

// update_ribbon__12EnergyStreamFf
// Start address: 0x4756b0
void EnergyStream::update_ribbon(float32 dt)
{
	int32 count;
	iterator i;
	// Line 283, Address: 0x4756b0, Func Offset: 0
	// Line 287, Address: 0x4756b8, Func Offset: 0x8
	// Line 283, Address: 0x4756bc, Func Offset: 0xc
	// Line 285, Address: 0x4756d8, Func Offset: 0x28
	// Line 287, Address: 0x4756e4, Func Offset: 0x34
	// Line 296, Address: 0x4756f0, Func Offset: 0x40
	// Line 297, Address: 0x4756f4, Func Offset: 0x44
	// Line 296, Address: 0x4756f8, Func Offset: 0x48
	// Line 297, Address: 0x475700, Func Offset: 0x50
	// Line 296, Address: 0x475708, Func Offset: 0x58
	// Line 297, Address: 0x475714, Func Offset: 0x64
	// Line 298, Address: 0x475720, Func Offset: 0x70
	// Line 299, Address: 0x475728, Func Offset: 0x78
	// Line 298, Address: 0x47572c, Func Offset: 0x7c
	// Line 299, Address: 0x475730, Func Offset: 0x80
	// Line 288, Address: 0x475748, Func Offset: 0x98
	// Line 299, Address: 0x475750, Func Offset: 0xa0
	// Line 288, Address: 0x475754, Func Offset: 0xa4
	// Line 299, Address: 0x475760, Func Offset: 0xb0
	// Line 290, Address: 0x47576c, Func Offset: 0xbc
	// Line 299, Address: 0x475774, Func Offset: 0xc4
	// Line 290, Address: 0x475784, Func Offset: 0xd4
	// Line 299, Address: 0x4757b0, Func Offset: 0x100
	// Line 290, Address: 0x4757b8, Func Offset: 0x108
	// Line 299, Address: 0x4757c4, Func Offset: 0x114
	// Line 290, Address: 0x4757c8, Func Offset: 0x118
	// Line 299, Address: 0x4757cc, Func Offset: 0x11c
	// Line 300, Address: 0x4757fc, Func Offset: 0x14c
	// Line 301, Address: 0x475804, Func Offset: 0x154
	// Line 303, Address: 0x475814, Func Offset: 0x164
	// Line 304, Address: 0x47581c, Func Offset: 0x16c
	// Line 313, Address: 0x47585c, Func Offset: 0x1ac
	// Line 305, Address: 0x4758b4, Func Offset: 0x204
	// Line 313, Address: 0x4758bc, Func Offset: 0x20c
	// Line 307, Address: 0x4758d4, Func Offset: 0x224
	// Line 313, Address: 0x4758dc, Func Offset: 0x22c
	// Line 307, Address: 0x4758e8, Func Offset: 0x238
	// Line 313, Address: 0x475910, Func Offset: 0x260
	// Line 307, Address: 0x47591c, Func Offset: 0x26c
	// Line 313, Address: 0x475928, Func Offset: 0x278
	// Line 307, Address: 0x475958, Func Offset: 0x2a8
	// Line 313, Address: 0x47595c, Func Offset: 0x2ac
	// Line 307, Address: 0x475970, Func Offset: 0x2c0
	// Line 313, Address: 0x475978, Func Offset: 0x2c8
	// Line 307, Address: 0x47597c, Func Offset: 0x2cc
	// Line 313, Address: 0x475980, Func Offset: 0x2d0
	// Line 307, Address: 0x475984, Func Offset: 0x2d4
	// Line 313, Address: 0x475988, Func Offset: 0x2d8
	// Line 308, Address: 0x4759bc, Func Offset: 0x30c
	// Line 313, Address: 0x4759c0, Func Offset: 0x310
	// Line 308, Address: 0x4759d4, Func Offset: 0x324
	// Line 313, Address: 0x4759dc, Func Offset: 0x32c
	// Line 308, Address: 0x4759e0, Func Offset: 0x330
	// Line 313, Address: 0x4759e4, Func Offset: 0x334
	// Line 308, Address: 0x4759e8, Func Offset: 0x338
	// Line 313, Address: 0x4759ec, Func Offset: 0x33c
	// Line 310, Address: 0x475a24, Func Offset: 0x374
	// Line 313, Address: 0x475a28, Func Offset: 0x378
	// Line 310, Address: 0x475a2c, Func Offset: 0x37c
	// Line 313, Address: 0x475a30, Func Offset: 0x380
	// Line 310, Address: 0x475a40, Func Offset: 0x390
	// Line 313, Address: 0x475a44, Func Offset: 0x394
	// Line 310, Address: 0x475a48, Func Offset: 0x398
	// Line 313, Address: 0x475a4c, Func Offset: 0x39c
	// Line 310, Address: 0x475a50, Func Offset: 0x3a0
	// Line 313, Address: 0x475a54, Func Offset: 0x3a4
	// Line 310, Address: 0x475a58, Func Offset: 0x3a8
	// Line 313, Address: 0x475a5c, Func Offset: 0x3ac
	// Line 310, Address: 0x475a64, Func Offset: 0x3b4
	// Line 313, Address: 0x475a6c, Func Offset: 0x3bc
	// Line 311, Address: 0x475a8c, Func Offset: 0x3dc
	// Line 313, Address: 0x475a90, Func Offset: 0x3e0
	// Line 311, Address: 0x475aa4, Func Offset: 0x3f4
	// Line 313, Address: 0x475aac, Func Offset: 0x3fc
	// Line 311, Address: 0x475ab0, Func Offset: 0x400
	// Line 313, Address: 0x475ab4, Func Offset: 0x404
	// Line 311, Address: 0x475ab8, Func Offset: 0x408
	// Line 313, Address: 0x475abc, Func Offset: 0x40c
	// Line 304, Address: 0x475af4, Func Offset: 0x444
	// Line 313, Address: 0x475afc, Func Offset: 0x44c
	// Line 314, Address: 0x475b0c, Func Offset: 0x45c
	// Func End, Address: 0x475b30, Func Offset: 0x480
}

// add_dpos__12EnergyStreamFRC5xVec3
// Start address: 0x475b30
void EnergyStream::add_dpos(xVec3& dpos)
{
	// Line 278, Address: 0x475b30, Func Offset: 0
	// Line 279, Address: 0x475b64, Func Offset: 0x34
	// Line 278, Address: 0x475b94, Func Offset: 0x64
	// Line 279, Address: 0x475b98, Func Offset: 0x68
	// Line 278, Address: 0x475ba0, Func Offset: 0x70
	// Line 279, Address: 0x475ba4, Func Offset: 0x74
	// Line 278, Address: 0x475bac, Func Offset: 0x7c
	// Line 279, Address: 0x475bb0, Func Offset: 0x80
	// Line 278, Address: 0x475be4, Func Offset: 0xb4
	// Line 279, Address: 0x475be8, Func Offset: 0xb8
	// Line 278, Address: 0x475bf0, Func Offset: 0xc0
	// Line 279, Address: 0x475bf4, Func Offset: 0xc4
	// Line 278, Address: 0x475bfc, Func Offset: 0xcc
	// Line 279, Address: 0x475c00, Func Offset: 0xd0
	// Line 281, Address: 0x475c28, Func Offset: 0xf8
	// Func End, Address: 0x475c30, Func Offset: 0x100
}

// recalculate__12EnergyStreamFv
// Start address: 0x475c30
void EnergyStream::recalculate()
{
	int32 i;
	// Line 260, Address: 0x475c30, Func Offset: 0
	// Line 261, Address: 0x475c38, Func Offset: 0x8
	// Line 260, Address: 0x475c3c, Func Offset: 0xc
	// Line 261, Address: 0x475c40, Func Offset: 0x10
	// Line 260, Address: 0x475c44, Func Offset: 0x14
	// Line 261, Address: 0x475c8c, Func Offset: 0x5c
	// Line 262, Address: 0x475d14, Func Offset: 0xe4
	// Line 264, Address: 0x475d18, Func Offset: 0xe8
	// Line 265, Address: 0x475d2c, Func Offset: 0xfc
	// Line 267, Address: 0x475d60, Func Offset: 0x130
	// Line 268, Address: 0x475dac, Func Offset: 0x17c
	// Line 270, Address: 0x475f4c, Func Offset: 0x31c
	// Line 268, Address: 0x475f50, Func Offset: 0x320
	// Line 271, Address: 0x475f5c, Func Offset: 0x32c
	// Line 268, Address: 0x475f60, Func Offset: 0x330
	// Line 270, Address: 0x475f6c, Func Offset: 0x33c
	// Line 272, Address: 0x475f74, Func Offset: 0x344
	// Line 268, Address: 0x475f78, Func Offset: 0x348
	// Line 272, Address: 0x475f88, Func Offset: 0x358
	// Line 268, Address: 0x475f8c, Func Offset: 0x35c
	// Line 270, Address: 0x475fcc, Func Offset: 0x39c
	// Line 268, Address: 0x475fd0, Func Offset: 0x3a0
	// Line 270, Address: 0x475fd8, Func Offset: 0x3a8
	// Line 268, Address: 0x475fdc, Func Offset: 0x3ac
	// Line 270, Address: 0x47602c, Func Offset: 0x3fc
	// Line 268, Address: 0x476030, Func Offset: 0x400
	// Line 269, Address: 0x4760d4, Func Offset: 0x4a4
	// Line 270, Address: 0x4760fc, Func Offset: 0x4cc
	// Line 271, Address: 0x476110, Func Offset: 0x4e0
	// Line 272, Address: 0x476118, Func Offset: 0x4e8
	// Line 273, Address: 0x476120, Func Offset: 0x4f0
	// Func End, Address: 0x476174, Func Offset: 0x544
}

// reset__12EnergyStreamFv
// Start address: 0x476180
void EnergyStream::reset()
{
	// Line 257, Address: 0x476180, Func Offset: 0
	// Func End, Address: 0x476188, Func Offset: 0x8
}

// update__12EnergyStreamFf
// Start address: 0x476190
void EnergyStream::update(float32 dt)
{
	int32 i;
	xVec3 direction;
	xVec3 target_velocity;
	// Line 218, Address: 0x476190, Func Offset: 0
	// Line 223, Address: 0x476198, Func Offset: 0x8
	// Line 218, Address: 0x47619c, Func Offset: 0xc
	// Line 223, Address: 0x4761a0, Func Offset: 0x10
	// Line 218, Address: 0x4761a4, Func Offset: 0x14
	// Line 226, Address: 0x4761a8, Func Offset: 0x18
	// Line 218, Address: 0x4761ac, Func Offset: 0x1c
	// Line 220, Address: 0x4761fc, Func Offset: 0x6c
	// Line 221, Address: 0x47621c, Func Offset: 0x8c
	// Line 223, Address: 0x476238, Func Offset: 0xa8
	// Line 224, Address: 0x4762c0, Func Offset: 0x130
	// Line 226, Address: 0x4762c8, Func Offset: 0x138
	// Line 227, Address: 0x4762d4, Func Offset: 0x144
	// Line 230, Address: 0x476308, Func Offset: 0x178
	// Line 232, Address: 0x476358, Func Offset: 0x1c8
	// Line 230, Address: 0x47635c, Func Offset: 0x1cc
	// Line 232, Address: 0x476360, Func Offset: 0x1d0
	// Line 234, Address: 0x476368, Func Offset: 0x1d8
	// Line 232, Address: 0x47636c, Func Offset: 0x1dc
	// Line 234, Address: 0x47638c, Func Offset: 0x1fc
	// Line 232, Address: 0x476390, Func Offset: 0x200
	// Line 233, Address: 0x4763ec, Func Offset: 0x25c
	// Line 232, Address: 0x4763f0, Func Offset: 0x260
	// Line 233, Address: 0x4763f4, Func Offset: 0x264
	// Line 232, Address: 0x4763f8, Func Offset: 0x268
	// Line 233, Address: 0x4763fc, Func Offset: 0x26c
	// Line 234, Address: 0x47640c, Func Offset: 0x27c
	// Line 235, Address: 0x476418, Func Offset: 0x288
	// Line 236, Address: 0x476754, Func Offset: 0x5c4
	// Line 239, Address: 0x476760, Func Offset: 0x5d0
	// Line 237, Address: 0x476764, Func Offset: 0x5d4
	// Line 238, Address: 0x476768, Func Offset: 0x5d8
	// Line 237, Address: 0x47676c, Func Offset: 0x5dc
	// Line 238, Address: 0x476778, Func Offset: 0x5e8
	// Line 237, Address: 0x47677c, Func Offset: 0x5ec
	// Line 238, Address: 0x476780, Func Offset: 0x5f0
	// Line 239, Address: 0x476784, Func Offset: 0x5f4
	// Line 237, Address: 0x476788, Func Offset: 0x5f8
	// Line 238, Address: 0x47678c, Func Offset: 0x5fc
	// Line 237, Address: 0x476790, Func Offset: 0x600
	// Line 238, Address: 0x476798, Func Offset: 0x608
	// Line 237, Address: 0x4767a0, Func Offset: 0x610
	// Line 238, Address: 0x4767a4, Func Offset: 0x614
	// Line 239, Address: 0x476804, Func Offset: 0x674
	// Line 238, Address: 0x476808, Func Offset: 0x678
	// Line 239, Address: 0x476810, Func Offset: 0x680
	// Line 238, Address: 0x476818, Func Offset: 0x688
	// Line 239, Address: 0x47681c, Func Offset: 0x68c
	// Line 242, Address: 0x476828, Func Offset: 0x698
	// Line 251, Address: 0x47682c, Func Offset: 0x69c
	// Line 242, Address: 0x476830, Func Offset: 0x6a0
	// Line 251, Address: 0x476834, Func Offset: 0x6a4
	// Line 242, Address: 0x476838, Func Offset: 0x6a8
	// Line 251, Address: 0x4768c8, Func Offset: 0x738
	// Line 253, Address: 0x4768d0, Func Offset: 0x740
	// Line 254, Address: 0x4768dc, Func Offset: 0x74c
	// Func End, Address: 0x476934, Func Offset: 0x7a4
}

// add_tweaks__12EnergyStreamFPCcPQ212EnergyStream6config
// Start address: 0x476940
void EnergyStream::add_tweaks()
{
	// Line 189, Address: 0x476940, Func Offset: 0
	// Func End, Address: 0x476948, Func Offset: 0x8
}

// setup__12EnergyStreamFv
// Start address: 0x476950
void EnergyStream::setup()
{
	// Line 150, Address: 0x476950, Func Offset: 0
	// Line 151, Address: 0x476954, Func Offset: 0x4
	// Line 150, Address: 0x476958, Func Offset: 0x8
	// Line 152, Address: 0x47695c, Func Offset: 0xc
	// Line 151, Address: 0x476960, Func Offset: 0x10
	// Line 153, Address: 0x476964, Func Offset: 0x14
	// Line 151, Address: 0x476968, Func Offset: 0x18
	// Line 149, Address: 0x47696c, Func Offset: 0x1c
	// Line 152, Address: 0x476970, Func Offset: 0x20
	// Line 153, Address: 0x476978, Func Offset: 0x28
	// Line 154, Address: 0x476984, Func Offset: 0x34
	// Line 155, Address: 0x476990, Func Offset: 0x40
	// Line 156, Address: 0x4769a0, Func Offset: 0x50
	// Line 157, Address: 0x4769b0, Func Offset: 0x60
	// Line 158, Address: 0x4769c0, Func Offset: 0x70
	// Line 159, Address: 0x4769c8, Func Offset: 0x78
	// Line 162, Address: 0x4769cc, Func Offset: 0x7c
	// Line 159, Address: 0x4769d0, Func Offset: 0x80
	// Line 160, Address: 0x4769dc, Func Offset: 0x8c
	// Line 163, Address: 0x4769e0, Func Offset: 0x90
	// Line 160, Address: 0x4769e4, Func Offset: 0x94
	// Line 161, Address: 0x4769e8, Func Offset: 0x98
	// Line 163, Address: 0x4769ec, Func Offset: 0x9c
	// Line 161, Address: 0x4769f0, Func Offset: 0xa0
	// Line 165, Address: 0x4769f4, Func Offset: 0xa4
	// Line 162, Address: 0x4769f8, Func Offset: 0xa8
	// Line 165, Address: 0x4769fc, Func Offset: 0xac
	// Line 162, Address: 0x476a00, Func Offset: 0xb0
	// Line 169, Address: 0x476a04, Func Offset: 0xb4
	// Line 164, Address: 0x476a08, Func Offset: 0xb8
	// Line 169, Address: 0x476a0c, Func Offset: 0xbc
	// Line 164, Address: 0x476a10, Func Offset: 0xc0
	// Line 169, Address: 0x476a14, Func Offset: 0xc4
	// Func End, Address: 0x476a20, Func Offset: 0xd0
}

// __as__12EnergyStreamFRC12EnergyStream
// Start address: 0x476a20
EnergyStream& EnergyStream::__as(EnergyStream& new_stream)
{
	int32 i;
	xVec3 position;
	// Line 121, Address: 0x476a20, Func Offset: 0
	// Line 123, Address: 0x476a24, Func Offset: 0x4
	// Line 121, Address: 0x476a28, Func Offset: 0x8
	// Line 125, Address: 0x476a2c, Func Offset: 0xc
	// Line 121, Address: 0x476a30, Func Offset: 0x10
	// Line 126, Address: 0x476a34, Func Offset: 0x14
	// Line 121, Address: 0x476a38, Func Offset: 0x18
	// Line 130, Address: 0x476a44, Func Offset: 0x24
	// Line 121, Address: 0x476a48, Func Offset: 0x28
	// Line 130, Address: 0x476a4c, Func Offset: 0x2c
	// Line 121, Address: 0x476a50, Func Offset: 0x30
	// Line 124, Address: 0x476a68, Func Offset: 0x48
	// Line 121, Address: 0x476a6c, Func Offset: 0x4c
	// Line 127, Address: 0x476a70, Func Offset: 0x50
	// Line 121, Address: 0x476a74, Func Offset: 0x54
	// Line 128, Address: 0x476a8c, Func Offset: 0x6c
	// Line 121, Address: 0x476a90, Func Offset: 0x70
	// Line 123, Address: 0x476a98, Func Offset: 0x78
	// Line 124, Address: 0x476aa0, Func Offset: 0x80
	// Line 125, Address: 0x476aa4, Func Offset: 0x84
	// Line 126, Address: 0x476aa8, Func Offset: 0x88
	// Line 127, Address: 0x476aac, Func Offset: 0x8c
	// Line 128, Address: 0x476ab0, Func Offset: 0x90
	// Line 130, Address: 0x476ab4, Func Offset: 0x94
	// Line 132, Address: 0x476b20, Func Offset: 0x100
	// Line 134, Address: 0x476cf8, Func Offset: 0x2d8
	// Line 132, Address: 0x476cfc, Func Offset: 0x2dc
	// Line 134, Address: 0x476d00, Func Offset: 0x2e0
	// Line 132, Address: 0x476d04, Func Offset: 0x2e4
	// Line 134, Address: 0x476d58, Func Offset: 0x338
	// Line 136, Address: 0x4771e8, Func Offset: 0x7c8
	// Line 137, Address: 0x4771ec, Func Offset: 0x7cc
	// Line 139, Address: 0x477204, Func Offset: 0x7e4
	// Line 140, Address: 0x47724c, Func Offset: 0x82c
	// Line 141, Address: 0x477298, Func Offset: 0x878
	// Line 140, Address: 0x4772a8, Func Offset: 0x888
	// Line 141, Address: 0x4772bc, Func Offset: 0x89c
	// Line 142, Address: 0x4772d0, Func Offset: 0x8b0
	// Line 144, Address: 0x4772e8, Func Offset: 0x8c8
	// Line 145, Address: 0x4772ec, Func Offset: 0x8cc
	// Func End, Address: 0x477344, Func Offset: 0x924
}

// __ct__12EnergyStreamFPC5xVec3PC5xVec3PQ212EnergyStream6config
// Start address: 0x477350
void* EnergyStream::__ct(xVec3* start, xVec3* end, config* use_config)
{
	// Line 117, Address: 0x477350, Func Offset: 0
	// Line 118, Address: 0x477358, Func Offset: 0x8
	// Line 117, Address: 0x47735c, Func Offset: 0xc
	// Line 118, Address: 0x477360, Func Offset: 0x10
	// Line 117, Address: 0x477364, Func Offset: 0x14
	// Line 118, Address: 0x47736c, Func Offset: 0x1c
	// Line 117, Address: 0x477374, Func Offset: 0x24
	// Line 118, Address: 0x477378, Func Offset: 0x28
	// Line 117, Address: 0x47737c, Func Offset: 0x2c
	// Line 118, Address: 0x477384, Func Offset: 0x34
	// Line 117, Address: 0x47738c, Func Offset: 0x3c
	// Line 118, Address: 0x477390, Func Offset: 0x40
	// Line 117, Address: 0x477394, Func Offset: 0x44
	// Line 118, Address: 0x477398, Func Offset: 0x48
	// Line 117, Address: 0x47739c, Func Offset: 0x4c
	// Line 118, Address: 0x4773a0, Func Offset: 0x50
	// Line 117, Address: 0x4773a4, Func Offset: 0x54
	// Line 118, Address: 0x4773a8, Func Offset: 0x58
	// Line 117, Address: 0x4773b0, Func Offset: 0x60
	// Line 119, Address: 0x4773b4, Func Offset: 0x64
	// Line 118, Address: 0x4773b8, Func Offset: 0x68
	// Line 119, Address: 0x477418, Func Offset: 0xc8
	// Func End, Address: 0x477420, Func Offset: 0xd0
}

// __ct__12EnergyStreamFv
// Start address: 0x477420
void* EnergyStream::__ct()
{
	config_type cfg;
	// Line 95, Address: 0x477420, Func Offset: 0
	// Line 97, Address: 0x47744c, Func Offset: 0x2c
	// Line 95, Address: 0x477450, Func Offset: 0x30
	// Line 97, Address: 0x477454, Func Offset: 0x34
	// Line 98, Address: 0x477464, Func Offset: 0x44
	// Line 99, Address: 0x477478, Func Offset: 0x58
	// Line 100, Address: 0x47748c, Func Offset: 0x6c
	// Line 101, Address: 0x4774a0, Func Offset: 0x80
	// Line 102, Address: 0x4774b4, Func Offset: 0x94
	// Line 103, Address: 0x4774e8, Func Offset: 0xc8
	// Line 108, Address: 0x4774fc, Func Offset: 0xdc
	// Line 105, Address: 0x477500, Func Offset: 0xe0
	// Line 108, Address: 0x477504, Func Offset: 0xe4
	// Line 105, Address: 0x477514, Func Offset: 0xf4
	// Line 106, Address: 0x477518, Func Offset: 0xf8
	// Line 108, Address: 0x477520, Func Offset: 0x100
	// Line 110, Address: 0x477540, Func Offset: 0x120
	// Line 111, Address: 0x477548, Func Offset: 0x128
	// Line 113, Address: 0x47754c, Func Offset: 0x12c
	// Line 114, Address: 0x4775e0, Func Offset: 0x1c0
	// Line 113, Address: 0x4775e8, Func Offset: 0x1c8
	// Line 114, Address: 0x4775f0, Func Offset: 0x1d0
	// Func End, Address: 0x477604, Func Offset: 0x1e4
}

