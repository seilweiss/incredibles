typedef struct xAnimFile;
typedef struct sceGsZbuf;
typedef enum zGlobalDemoType;
typedef struct Incredimeter;
typedef struct xCylinder;
typedef struct RpInterpolator;
typedef struct config_data;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct BossMeter;
typedef struct xAnimTransition;
typedef struct xUpdateCullEnt;
typedef struct xMat3x3;
typedef struct xBase;
typedef struct zPlayer;
typedef struct xEntCollis;
typedef struct xBox;
typedef enum RwFogType;
typedef struct FamilyMeter;
typedef struct xAnimState;
typedef struct xEntShadow;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RwMatrixTag;
typedef struct xScene;
typedef struct RwRect;
typedef struct xUpdateCullGroup;
typedef struct RxIoSpec;
typedef struct xModelAssetParam;
typedef struct RwRaster;
typedef struct zGrapplePoint;
typedef struct _zPortal;
typedef struct iEnv;
typedef struct xLightKit;
typedef struct xSurface;
typedef struct xEnt;
typedef struct RwBBox;
typedef struct xFXFastRaster;
typedef struct RpWorld;
typedef struct RpAtomic;
typedef struct xMat4x3;
typedef struct xJSPNodeTree;
typedef struct xPortalAsset;
typedef struct xFFX;
typedef struct xVec2;
typedef struct xFXCameraTexture;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct _xFColor;
typedef struct zGlobals;
typedef struct RxPacket;
typedef struct RwCamera;
typedef struct xFRect;
typedef struct xAnimTransitionList;
typedef struct RwPlane;
typedef struct xJSPNodeTreeBranch;
typedef struct RxOutputSpec;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xEnv;
typedef struct _class_0;
typedef struct xJSPNodeTreeLeaf;
typedef struct xModelInstance;
typedef struct xColor_tag;
typedef struct xCollis;
typedef struct xVec3;
typedef struct xJSPHeader;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef enum blend_mode;
typedef struct xAnimPhysicsData;
typedef struct tri_data_0;
typedef struct RpSector;
typedef struct xAnimEffect;
typedef struct _tagxPad;
typedef struct xAnimMultiFileEntry;
typedef struct xGrid;
typedef struct zAssetPickupTable;
typedef struct xJSPMiniLightTie;
typedef struct xGlobals;
typedef struct zCutsceneMgr;
typedef struct iEnvMatOrder;
typedef struct jump;
typedef struct xGroupAsset;
typedef struct mblur_data;
typedef struct RwV2d;
typedef struct tri_data_1;
typedef struct RpLight;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimPlay;
typedef struct RwFrame;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimSingle;
typedef struct xEntAsset;
typedef struct xModelPool;
typedef struct xClumpCollBSPTree;
typedef struct RpMaterialList;
typedef struct xAnimMultiFileBase;
typedef struct RpMorphTarget;
typedef struct xJSPNodeLight;
typedef struct analog_data;
typedef struct RpVertexNormal;
typedef struct zScene;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSlideCam;
typedef struct xEntFrame;
typedef struct xModelPipe;
typedef struct xClumpCollBSPBranchNode;
typedef struct _class_1;
typedef struct xAnimTable;
typedef struct PS2DemoGlobals;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zPlayerGlobals;
typedef enum RwCameraProjection;
typedef struct xAnimMultiFile;
typedef struct xLightKitLight;
typedef struct RwResEntry;
typedef struct xOneLinerManager;
typedef struct xLinkAsset;
typedef struct _class_2;
typedef struct RwTexture;
typedef struct _zEnv;
typedef struct RwObjectHasFrame;
typedef struct RwSky2DVertex;
typedef enum rxEmbeddedPacketState;
typedef struct xBBox;
typedef struct RwV3d;
typedef struct zSceneParameters;
typedef struct xGroup;
typedef struct xEnvAsset;
typedef struct xJSPNodeInfo;
typedef struct RwSurfaceProperties;
typedef struct xShadowSimplePoly;
typedef struct RxPipelineNode;
typedef enum tcc_type;
typedef struct RpClump;
typedef enum iSndHandle;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct xQuat;
typedef struct RpMeshHeader;
typedef struct activity_data;
typedef struct xGridBound;
typedef enum tfx_type;
typedef struct RxPipeline;
typedef struct xBound;
typedef struct RxPipelineNodeTopSortData;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct iFogParams;
typedef struct zCheckPoint;
typedef struct xDynAsset;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct xModelBlur;
typedef struct rxReq;
typedef enum filter_type;
typedef enum _tagPadState;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xUpdateCullMgr;
typedef struct RxHeap;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct zEnt;
typedef enum xSndEffect;
typedef struct RxNodeDefinition;
typedef struct _tagPadAnalog;
typedef struct RpTriangle;
typedef struct anim_coll_data;
typedef struct zGlobalSettings;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;
typedef struct xEntDrive;
typedef struct xBaseAsset;

typedef int8*(*type_5)(xBase*);
typedef void(*type_6)(xMemPool*, void*);
typedef int8*(*type_8)(uint32);
typedef void(*type_9)(void*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef uint32(*type_30)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntFrame*);
typedef RwCamera*(*type_34)(RwCamera*);
typedef RwCamera*(*type_36)(RwCamera*);
typedef void(*type_37)(xEnt*, xScene*, float32);
typedef uint32(*type_39)(void*, void*);
typedef uint32(*type_41)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_42)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef xBase*(*type_43)(uint32);
typedef void(*type_44)(xEnt*);
typedef uint32(*type_48)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_50)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_51)(xEnt*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_57)(RwObjectHasFrame*);
typedef void(*type_58)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_59)(xEnt*, xVec3*);
typedef void(*type_60)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_72)(RpClump*, void*);
typedef void(*type_74)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_81)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[4];
typedef RwFrustumPlane type_1[6];
typedef xSphere type_2[5];
typedef xVec3 type_3[4];
typedef uint16 type_4[3];
typedef xVec3 type_7[4];
typedef float32 type_10[3];
typedef uint32 type_11[4];
typedef uint8 type_13[22];
typedef uint32 type_14[4096];
typedef uint8 type_15[22];
typedef uint32 type_17[4];
typedef uint8 type_18[2];
typedef float32 type_19[2];
typedef RxCluster type_20[1];
typedef float32 type_21[2];
typedef RpLight* type_22[2];
typedef int8 type_23[32];
typedef RwFrame* type_24[2];
typedef xVec4 type_25[12];
typedef float32 type_26[22];
typedef int8 type_27[32];
typedef float32 type_28[22];
typedef RwTexCoords* type_29[8];
typedef uint32 type_32[1];
typedef int8 type_35[127];
typedef xJSPMiniLightTie type_38[16];
typedef int32 type_40[140];
typedef xBase* type_45[140];
typedef analog_data type_46[2];
typedef xAnimMultiFileEntry type_47[1];
typedef float32 type_49[16];
typedef _tagxPad* type_52[4];
typedef int8 type_55[4];
typedef xVec3 type_56[3];
typedef int8 type_61[32];
typedef int8 type_62[32];
typedef float32 type_65[4];
typedef int8 type_68[16];
typedef RwSky2DVertex type_69[4];
typedef xCollis type_71[18];
typedef int32 type_73[12];
typedef int8 type_75[128];
typedef RwTexCoords* type_76[8];
typedef int8 type_77[128][6];
typedef <unknown fundamental type (0xa510)> type_78[4];
typedef int8 type_79[16];
typedef int8 type_80[32];
typedef uint8 type_82[3];
typedef int8 type_83[16];
typedef RwV3d type_84[8];
typedef float32 type_85[4];

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

struct sceGsZbuf
{
	struct
	{
		ulong32 ZBP : 9;
		ulong32 pad09 : 15;
		ulong32 PSM : 4;
		ulong32 pad28 : 4;
		ulong32 ZMSK : 1;
		ulong32 pad33 : 31;
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

struct Incredimeter
{
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct BossMeter
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RwRect
{
	int32 x;
	int32 y;
	int32 w;
	int32 h;
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

struct xModelAssetParam
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

struct zGrapplePoint
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xSurface
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;

	void blit_scaled(float32 u, float32 v, _xFColor& color);
	void blit_scaled(float32 u, float32 v, xColor_tag color);
	void blit(xFRect& dst_rect, xFRect& src_rect, _xFColor& color, float32 z);
	void fill(xColor_tag color, uint8 alpha_blend);
	void set_test_cached(uint32 test);
	void set_destination(RwRaster* dst, uint32 fbmsk);
	void set_source(RwRaster* src, tcc_type tcc, tfx_type tfx, filter_type filter);
	void end_render();
	void begin_render();
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xFFX
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xFXCameraTexture
{
	RwCamera* cam;
	RwRaster* raster;
	RwRaster* bgraster;
	RpWorld* world;
	RwTexture* texture;
	uint32 vert_buffer_used;
	xColor_tag bgcolor;
	RwCamera* oldcam;
	RpWorld* oldworld;
	float32 rcz;
	float32 w;
	float32 h;
	RwRaster* zraster;
	int32 max_tw;
	int32 max_th;
	float32 old_near_plane;
	float32 old_far_plane;
	float32 old_znear;

	void zbuffer_map_and_clear(RwRaster* fraster, RwRaster* zraster, uint32 fbmsk, int32 clear_flags);
	void shrink_to_fit(int32 w, int32 h);
	void get_subview(xMat4x3& ltm, xVec2& view_window, xVec2& view_offset, RwCamera* src_cam, xFRect& src_rect, xFRect& dst_rect);
	void setup_subview(RwCamera* src_cam, xFRect& src_rect, xFRect& dst_rect);
	void end_render();
	void begin_render(int32 clear_flags, uint32 fbmsk_write, uint32 fbmsk_finish, float32 near_plane, float32 far_plane);
	void destroy();
	uint8 create(int32 w, int32 h, uint8 need_zwrite, int32 bpp, int32 zbpp);
};

struct _tagiPad
{
	int32 port;
};

struct xCamGroup
{
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct xFRect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct xCamScreen
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _class_0
{
	xVec3* verts;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

enum blend_mode
{
	BLEND_INVALID = 0xffffffff,
	BLEND_AVERAGE,
	BLEND_AVERAGE_FIXED,
	BLEND_RAVERAGE,
	BLEND_RAVERAGE_FIXED,
	BLEND_ADDITIVE,
	BLEND_ADDITIVE_FIXED,
	BLEND_ADDITIVE_SCALE_FIXED,
	BLEND_COPY,
	BLEND_COPY_FIXED,
	BLEND_SUBTRACT,
	BLEND_SUBTRACT_FIXED,
	BLEND_SUBTRACT_SCALE_FIXED,
	MAX_BLEND
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RpSector
{
	int32 type;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xGrid
{
};

struct zAssetPickupTable
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct zCutsceneMgr
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct zSlideCam
{
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xOneLinerManager
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

enum tcc_type
{
	TCC_DEFAULT = 0xffffffff,
	TCC_RGB,
	TCC_RGBA
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

enum iSndHandle
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct activity_data
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

enum tfx_type
{
	TFX_DEFAULT = 0xffffffff,
	TFX_MODULATE,
	TFX_DECAL,
	TFX_HIGHLIGHT,
	TFX_HIGHLIGHT2
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xModelBlur
{
	activity_data* activity;
};

struct rxReq
{
};

enum filter_type
{
	FILTER_NEAREST,
	FILTER_LINEAR,
	FILTER_DEFAULT = 0x1
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct RwLinkList
{
	RwLLLink link;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct anim_coll_data
{
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

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
long32 old_skyZbuf_1;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
long32 skyZbuf_1;
long32 skyFrame_1;
long32 skyClamp_1;
long32 skyTest_1;
long32 skyXyoffset_1;
uint32 FB_YRES;
uint32 FB_XRES;
uint32 ourGlobals[4096];
uint32 lastSetFBMSK;
zGlobals globals;
uint32 lastSetFBMSK;
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;

void blit_scaled(float32 u, float32 v, _xFColor& color);
void blit_scaled(float32 u, float32 v, xColor_tag color);
void blit(xFRect& dst_rect, xFRect& src_rect, _xFColor& color, float32 z);
void clear_z(RwRaster* dst, uint32 value);
void fill(RwRect& rect, xColor_tag color, float32 z);
void fill(xColor_tag color, uint8 alpha_blend);
void fill(RwRaster* dst, xColor_tag color, uint8 alpha_blend);
void set_scissor(int32 scax0, int32 scax1, int32 scay0, int32 scay1);
void set_clamp(int32 wms, int32 wmt, int32 minu, int32 maxu, int32 minv, int32 maxv);
void set_prmode(uint8 prmodecont, uint32 prmode);
void set_texa(int32 ta0, int32 aem, int32 ta1);
void set_blend_mode(blend_mode mode, float32 fixed_alpha);
void set_test(uint32 test);
uint32 get_full_blend_mode();
void set_full_blend_mode(uint32 full_mode);
void texflush();
void set_blend_mode_cached(blend_mode mode, float32 fixed_alpha);
void set_test_cached(uint32 test);
void set_destination(RwRaster* dst, uint32 fbmsk);
void set_source(RwRaster* src, tcc_type tcc, tfx_type tfx, filter_type filter);
void end_render();
void begin_render();
uint8 clip_rect(xFRect& dst_rect, RwRaster* dst_raster, xFRect& src_rect);
uint8 clip_rect(xFRect& dst_rect, RwRaster* dst_raster);
void zbuffer_unmap();
void zbuffer_map_and_clear(RwRaster* fraster, RwRaster* zraster, uint32 fbmsk, int32 clear_flags);
void shrink_to_fit(int32 w, int32 h);
void get_subview(xMat4x3& view_mat, RwCamera* src_cam, xFRect& src_rect);
void get_subview(xMat4x3& ltm, xVec2& view_window, xVec2& view_offset, RwCamera* src_cam, xFRect& src_rect, xFRect& dst_rect);
void create_view_matrix(xMat4x3& view_mat, xMat4x3& ltm, xVec2& view_window, xVec2& view_offset);
void setup_subview(RwCamera* src_cam, xFRect& src_rect, xFRect& dst_rect);
void end_render();
void begin_render(int32 clear_flags, uint32 fbmsk_write, uint32 fbmsk_finish, float32 near_plane, float32 far_plane);
void destroy();
uint8 create(int32 w, int32 h, uint8 need_zwrite, int32 bpp, int32 zbpp);

// blit_scaled__13xFXFastRasterFffRC8_xFColor
// Start address: 0x41b420
void xFXFastRaster::blit_scaled(float32 u, float32 v, _xFColor& color)
{
	float32 one'270;
	int32 min_dst_strips;
	int32 min_src_strips;
	uint32 msb;
	uint32 lsb;
	ulong32 stex0;
	int32 swidthpow;
	int32 sheightpow;
	int32 qwords_used;
	int32 actual_endx;
	int32 dx;
	int32 endx;
	<unknown fundamental type (0xa510)>* pkt;
	float32 one;
	int32 red;
	int32 green;
	int32 blue;
	int32 alpha;
	int32 y1;
	float32 uscale;
	float32 vscale;
	float32 t0;
	float32 t1;
	float32 s;
	float32 ds;
	int32 x;
	// Line 1682, Address: 0x41b420, Func Offset: 0
	// Line 1694, Address: 0x41b428, Func Offset: 0x8
	// Line 1682, Address: 0x41b42c, Func Offset: 0xc
	// Line 1694, Address: 0x41b460, Func Offset: 0x40
	// Line 1682, Address: 0x41b464, Func Offset: 0x44
	// Line 1694, Address: 0x41b468, Func Offset: 0x48
	// Line 1697, Address: 0x41b47c, Func Offset: 0x5c
	// Line 1698, Address: 0x41b49c, Func Offset: 0x7c
	// Line 1699, Address: 0x41b4b0, Func Offset: 0x90
	// Line 1715, Address: 0x41b4b8, Func Offset: 0x98
	// Line 1721, Address: 0x41b4c4, Func Offset: 0xa4
	// Line 1716, Address: 0x41b4c8, Func Offset: 0xa8
	// Line 1721, Address: 0x41b4cc, Func Offset: 0xac
	// Line 1716, Address: 0x41b4d0, Func Offset: 0xb0
	// Line 1723, Address: 0x41b4d4, Func Offset: 0xb4
	// Line 1716, Address: 0x41b4d8, Func Offset: 0xb8
	// Line 1723, Address: 0x41b4e0, Func Offset: 0xc0
	// Line 1717, Address: 0x41b4e4, Func Offset: 0xc4
	// Line 1718, Address: 0x41b4ec, Func Offset: 0xcc
	// Line 1717, Address: 0x41b4f0, Func Offset: 0xd0
	// Line 1718, Address: 0x41b4f4, Func Offset: 0xd4
	// Line 1717, Address: 0x41b4f8, Func Offset: 0xd8
	// Line 1718, Address: 0x41b4fc, Func Offset: 0xdc
	// Line 1723, Address: 0x41b500, Func Offset: 0xe0
	// Line 1724, Address: 0x41b504, Func Offset: 0xe4
	// Line 1725, Address: 0x41b50c, Func Offset: 0xec
	// Line 1726, Address: 0x41b510, Func Offset: 0xf0
	// Line 1727, Address: 0x41b51c, Func Offset: 0xfc
	// Line 1729, Address: 0x41b520, Func Offset: 0x100
	// Line 1733, Address: 0x41b52c, Func Offset: 0x10c
	// Line 1729, Address: 0x41b530, Func Offset: 0x110
	// Line 1733, Address: 0x41b534, Func Offset: 0x114
	// Line 1737, Address: 0x41b558, Func Offset: 0x138
	// Line 1733, Address: 0x41b564, Func Offset: 0x144
	// Line 1737, Address: 0x41b568, Func Offset: 0x148
	// Line 1742, Address: 0x41b56c, Func Offset: 0x14c
	// Line 1743, Address: 0x41b5e0, Func Offset: 0x1c0
	// Line 1744, Address: 0x41b654, Func Offset: 0x234
	// Line 1745, Address: 0x41b6c8, Func Offset: 0x2a8
	// Line 1746, Address: 0x41b73c, Func Offset: 0x31c
	// Line 1760, Address: 0x41b780, Func Offset: 0x360
	// Line 1746, Address: 0x41b784, Func Offset: 0x364
	// Line 1752, Address: 0x41b798, Func Offset: 0x378
	// Line 1748, Address: 0x41b7a4, Func Offset: 0x384
	// Line 1752, Address: 0x41b7a8, Func Offset: 0x388
	// Line 1753, Address: 0x41b7b4, Func Offset: 0x394
	// Line 1754, Address: 0x41b7b8, Func Offset: 0x398
	// Line 1748, Address: 0x41b7bc, Func Offset: 0x39c
	// Line 1752, Address: 0x41b7c0, Func Offset: 0x3a0
	// Line 1748, Address: 0x41b7cc, Func Offset: 0x3ac
	// Line 1752, Address: 0x41b7d0, Func Offset: 0x3b0
	// Line 1753, Address: 0x41b7d8, Func Offset: 0x3b8
	// Line 1756, Address: 0x41b7dc, Func Offset: 0x3bc
	// Line 1753, Address: 0x41b7e4, Func Offset: 0x3c4
	// Line 1755, Address: 0x41b7e8, Func Offset: 0x3c8
	// Line 1753, Address: 0x41b7f0, Func Offset: 0x3d0
	// Line 1755, Address: 0x41b7f4, Func Offset: 0x3d4
	// Line 1756, Address: 0x41b7f8, Func Offset: 0x3d8
	// Line 1754, Address: 0x41b7fc, Func Offset: 0x3dc
	// Line 1756, Address: 0x41b800, Func Offset: 0x3e0
	// Line 1754, Address: 0x41b810, Func Offset: 0x3f0
	// Line 1753, Address: 0x41b818, Func Offset: 0x3f8
	// Line 1754, Address: 0x41b81c, Func Offset: 0x3fc
	// Line 1756, Address: 0x41b828, Func Offset: 0x408
	// Line 1774, Address: 0x41b830, Func Offset: 0x410
	// Line 1765, Address: 0x41b840, Func Offset: 0x420
	// Line 1774, Address: 0x41b844, Func Offset: 0x424
	// Line 1765, Address: 0x41b860, Func Offset: 0x440
	// Line 1772, Address: 0x41b864, Func Offset: 0x444
	// Line 1774, Address: 0x41b868, Func Offset: 0x448
	// Line 1766, Address: 0x41b86c, Func Offset: 0x44c
	// Line 1774, Address: 0x41b870, Func Offset: 0x450
	// Line 1766, Address: 0x41b874, Func Offset: 0x454
	// Line 1774, Address: 0x41b878, Func Offset: 0x458
	// Line 1773, Address: 0x41b87c, Func Offset: 0x45c
	// Line 1774, Address: 0x41b884, Func Offset: 0x464
	// Line 1769, Address: 0x41b88c, Func Offset: 0x46c
	// Line 1774, Address: 0x41b890, Func Offset: 0x470
	// Line 1776, Address: 0x41b8c8, Func Offset: 0x4a8
	// Line 1799, Address: 0x41b8d4, Func Offset: 0x4b4
	// Line 1787, Address: 0x41b8dc, Func Offset: 0x4bc
	// Line 1780, Address: 0x41b8e0, Func Offset: 0x4c0
	// Line 1787, Address: 0x41b8e4, Func Offset: 0x4c4
	// Line 1799, Address: 0x41b8f4, Func Offset: 0x4d4
	// Line 1780, Address: 0x41b900, Func Offset: 0x4e0
	// Line 1799, Address: 0x41b908, Func Offset: 0x4e8
	// Line 1779, Address: 0x41b914, Func Offset: 0x4f4
	// Line 1799, Address: 0x41b91c, Func Offset: 0x4fc
	// Line 1786, Address: 0x41b920, Func Offset: 0x500
	// Line 1799, Address: 0x41b924, Func Offset: 0x504
	// Line 1783, Address: 0x41b93c, Func Offset: 0x51c
	// Line 1799, Address: 0x41b940, Func Offset: 0x520
	// Func End, Address: 0x41b998, Func Offset: 0x578
}

// blit_scaled__13xFXFastRasterFff10xColor_tag
// Start address: 0x41b9a0
void xFXFastRaster::blit_scaled(float32 u, float32 v, xColor_tag color)
{
	_xFColor fcolor;
	// Line 1669, Address: 0x41b9a0, Func Offset: 0
	// Line 1670, Address: 0x41b9a4, Func Offset: 0x4
	// Line 1669, Address: 0x41b9ac, Func Offset: 0xc
	// Line 1670, Address: 0x41b9b0, Func Offset: 0x10
	// Line 1677, Address: 0x41bae0, Func Offset: 0x140
	// Line 1678, Address: 0x41baec, Func Offset: 0x14c
	// Func End, Address: 0x41baf8, Func Offset: 0x158
}

// blit__13xFXFastRasterFRC6xFRectRC6xFRectRC8_xFColorf
// Start address: 0x41bb00
void xFXFastRaster::blit(xFRect& dst_rect, xFRect& src_rect, _xFColor& color, float32 z)
{
	float32 one'352;
	int32 dst_x;
	int32 dst_w;
	int32 dst_y;
	int32 dst_h;
	int32 strip_shift;
	int32 strip_width;
	int32 strip_mask;
	int32 src_width;
	int32 shrinkify;
	int32 sw;
	int32 maxsw;
	int32 left_width;
	int32 right_width;
	int32 center_width;
	int32 center_strips;
	int32 left_strips;
	int32 right_strips;
	uint32 msb;
	uint32 lsb;
	ulong32 stex0;
	int32 swidthpow;
	int32 sheightpow;
	int32 qwords_used;
	<unknown fundamental type (0xa510)>* pkt;
	float32 one;
	int32 r;
	int32 g;
	int32 b;
	int32 a;
	int32 y1;
	float32 uscale;
	float32 vscale;
	float32 s0;
	float32 s1;
	float32 t0;
	float32 t1;
	float32 xsscale;
	int32 x;
	float32 s;
	uint32 uz;
	float32 ds;
	int32 strip;
	// Line 1518, Address: 0x41bb00, Func Offset: 0
	// Line 1525, Address: 0x41bb04, Func Offset: 0x4
	// Line 1518, Address: 0x41bb08, Func Offset: 0x8
	// Line 1525, Address: 0x41bb0c, Func Offset: 0xc
	// Line 1518, Address: 0x41bb10, Func Offset: 0x10
	// Line 1539, Address: 0x41bb14, Func Offset: 0x14
	// Line 1518, Address: 0x41bb18, Func Offset: 0x18
	// Line 1525, Address: 0x41bb1c, Func Offset: 0x1c
	// Line 1518, Address: 0x41bb20, Func Offset: 0x20
	// Line 1526, Address: 0x41bb24, Func Offset: 0x24
	// Line 1518, Address: 0x41bb28, Func Offset: 0x28
	// Line 1527, Address: 0x41bb2c, Func Offset: 0x2c
	// Line 1518, Address: 0x41bb30, Func Offset: 0x30
	// Line 1539, Address: 0x41bb40, Func Offset: 0x40
	// Line 1518, Address: 0x41bb44, Func Offset: 0x44
	// Line 1539, Address: 0x41bb48, Func Offset: 0x48
	// Line 1518, Address: 0x41bb4c, Func Offset: 0x4c
	// Line 1539, Address: 0x41bb50, Func Offset: 0x50
	// Line 1518, Address: 0x41bb54, Func Offset: 0x54
	// Line 1539, Address: 0x41bb60, Func Offset: 0x60
	// Line 1534, Address: 0x41bb64, Func Offset: 0x64
	// Line 1535, Address: 0x41bb68, Func Offset: 0x68
	// Line 1536, Address: 0x41bb6c, Func Offset: 0x6c
	// Line 1525, Address: 0x41bb70, Func Offset: 0x70
	// Line 1539, Address: 0x41bb7c, Func Offset: 0x7c
	// Line 1526, Address: 0x41bb80, Func Offset: 0x80
	// Line 1527, Address: 0x41bb8c, Func Offset: 0x8c
	// Line 1540, Address: 0x41bb90, Func Offset: 0x90
	// Line 1527, Address: 0x41bb94, Func Offset: 0x94
	// Line 1528, Address: 0x41bb9c, Func Offset: 0x9c
	// Line 1539, Address: 0x41bbb4, Func Offset: 0xb4
	// Line 1540, Address: 0x41bbbc, Func Offset: 0xbc
	// Line 1546, Address: 0x41bbc8, Func Offset: 0xc8
	// Line 1547, Address: 0x41bbd8, Func Offset: 0xd8
	// Line 1548, Address: 0x41bbf8, Func Offset: 0xf8
	// Line 1554, Address: 0x41bc04, Func Offset: 0x104
	// Line 1555, Address: 0x41bc08, Func Offset: 0x108
	// Line 1556, Address: 0x41bc10, Func Offset: 0x110
	// Line 1562, Address: 0x41bc14, Func Offset: 0x114
	// Line 1563, Address: 0x41bc18, Func Offset: 0x118
	// Line 1562, Address: 0x41bc1c, Func Offset: 0x11c
	// Line 1563, Address: 0x41bc20, Func Offset: 0x120
	// Line 1564, Address: 0x41bc24, Func Offset: 0x124
	// Line 1566, Address: 0x41bc2c, Func Offset: 0x12c
	// Line 1575, Address: 0x41bc34, Func Offset: 0x134
	// Line 1576, Address: 0x41bc38, Func Offset: 0x138
	// Line 1577, Address: 0x41bc40, Func Offset: 0x140
	// Line 1576, Address: 0x41bc44, Func Offset: 0x144
	// Line 1577, Address: 0x41bc48, Func Offset: 0x148
	// Line 1583, Address: 0x41bc4c, Func Offset: 0x14c
	// Line 1589, Address: 0x41bc5c, Func Offset: 0x15c
	// Line 1591, Address: 0x41bc60, Func Offset: 0x160
	// Line 1584, Address: 0x41bc64, Func Offset: 0x164
	// Line 1589, Address: 0x41bc6c, Func Offset: 0x16c
	// Line 1591, Address: 0x41bc80, Func Offset: 0x180
	// Line 1584, Address: 0x41bc84, Func Offset: 0x184
	// Line 1585, Address: 0x41bc8c, Func Offset: 0x18c
	// Line 1586, Address: 0x41bc94, Func Offset: 0x194
	// Line 1585, Address: 0x41bc9c, Func Offset: 0x19c
	// Line 1586, Address: 0x41bca4, Func Offset: 0x1a4
	// Line 1585, Address: 0x41bca8, Func Offset: 0x1a8
	// Line 1586, Address: 0x41bcac, Func Offset: 0x1ac
	// Line 1591, Address: 0x41bcb0, Func Offset: 0x1b0
	// Line 1595, Address: 0x41bcb8, Func Offset: 0x1b8
	// Line 1598, Address: 0x41bcc8, Func Offset: 0x1c8
	// Line 1603, Address: 0x41bccc, Func Offset: 0x1cc
	// Line 1595, Address: 0x41bcd4, Func Offset: 0x1d4
	// Line 1591, Address: 0x41bcd8, Func Offset: 0x1d8
	// Line 1595, Address: 0x41bcdc, Func Offset: 0x1dc
	// Line 1598, Address: 0x41bcf0, Func Offset: 0x1f0
	// Line 1595, Address: 0x41bcf4, Func Offset: 0x1f4
	// Line 1598, Address: 0x41bcf8, Func Offset: 0x1f8
	// Line 1595, Address: 0x41bcfc, Func Offset: 0x1fc
	// Line 1598, Address: 0x41bd00, Func Offset: 0x200
	// Line 1603, Address: 0x41bd04, Func Offset: 0x204
	// Line 1604, Address: 0x41bd6c, Func Offset: 0x26c
	// Line 1605, Address: 0x41bdd4, Func Offset: 0x2d4
	// Line 1606, Address: 0x41be3c, Func Offset: 0x33c
	// Line 1607, Address: 0x41bea4, Func Offset: 0x3a4
	// Line 1610, Address: 0x41bef4, Func Offset: 0x3f4
	// Line 1612, Address: 0x41bef8, Func Offset: 0x3f8
	// Line 1614, Address: 0x41befc, Func Offset: 0x3fc
	// Line 1613, Address: 0x41bf00, Func Offset: 0x400
	// Line 1610, Address: 0x41bf08, Func Offset: 0x408
	// Line 1616, Address: 0x41bf0c, Func Offset: 0x40c
	// Line 1607, Address: 0x41bf14, Func Offset: 0x414
	// Line 1612, Address: 0x41bf1c, Func Offset: 0x41c
	// Line 1611, Address: 0x41bf20, Func Offset: 0x420
	// Line 1612, Address: 0x41bf24, Func Offset: 0x424
	// Line 1611, Address: 0x41bf30, Func Offset: 0x430
	// Line 1614, Address: 0x41bf3c, Func Offset: 0x43c
	// Line 1616, Address: 0x41bf40, Func Offset: 0x440
	// Line 1611, Address: 0x41bf44, Func Offset: 0x444
	// Line 1622, Address: 0x41bf5c, Func Offset: 0x45c
	// Line 1611, Address: 0x41bf60, Func Offset: 0x460
	// Line 1612, Address: 0x41bf64, Func Offset: 0x464
	// Line 1611, Address: 0x41bf68, Func Offset: 0x468
	// Line 1614, Address: 0x41bf70, Func Offset: 0x470
	// Line 1613, Address: 0x41bf74, Func Offset: 0x474
	// Line 1614, Address: 0x41bf7c, Func Offset: 0x47c
	// Line 1615, Address: 0x41bf80, Func Offset: 0x480
	// Line 1616, Address: 0x41bf84, Func Offset: 0x484
	// Line 1615, Address: 0x41bf8c, Func Offset: 0x48c
	// Line 1616, Address: 0x41bf90, Func Offset: 0x490
	// Line 1622, Address: 0x41bf98, Func Offset: 0x498
	// Line 1615, Address: 0x41bf9c, Func Offset: 0x49c
	// Line 1622, Address: 0x41bfa0, Func Offset: 0x4a0
	// Line 1619, Address: 0x41bfa4, Func Offset: 0x4a4
	// Line 1615, Address: 0x41bfa8, Func Offset: 0x4a8
	// Line 1616, Address: 0x41bfac, Func Offset: 0x4ac
	// Line 1622, Address: 0x41bfb4, Func Offset: 0x4b4
	// Line 1623, Address: 0x41bfe4, Func Offset: 0x4e4
	// Line 1635, Address: 0x41bff0, Func Offset: 0x4f0
	// Line 1644, Address: 0x41bff4, Func Offset: 0x4f4
	// Line 1636, Address: 0x41bff8, Func Offset: 0x4f8
	// Line 1635, Address: 0x41bffc, Func Offset: 0x4fc
	// Line 1644, Address: 0x41c000, Func Offset: 0x500
	// Line 1638, Address: 0x41c00c, Func Offset: 0x50c
	// Line 1644, Address: 0x41c010, Func Offset: 0x510
	// Line 1638, Address: 0x41c040, Func Offset: 0x540
	// Line 1642, Address: 0x41c048, Func Offset: 0x548
	// Line 1644, Address: 0x41c04c, Func Offset: 0x54c
	// Line 1639, Address: 0x41c050, Func Offset: 0x550
	// Line 1644, Address: 0x41c054, Func Offset: 0x554
	// Line 1639, Address: 0x41c058, Func Offset: 0x558
	// Line 1644, Address: 0x41c05c, Func Offset: 0x55c
	// Line 1643, Address: 0x41c068, Func Offset: 0x568
	// Line 1644, Address: 0x41c070, Func Offset: 0x570
	// Line 1641, Address: 0x41c078, Func Offset: 0x578
	// Line 1644, Address: 0x41c07c, Func Offset: 0x57c
	// Line 1647, Address: 0x41c0c0, Func Offset: 0x5c0
	// Line 1666, Address: 0x41c0c8, Func Offset: 0x5c8
	// Line 1569, Address: 0x41c0d0, Func Offset: 0x5d0
	// Line 1572, Address: 0x41c0d8, Func Offset: 0x5d8
	// Line 1666, Address: 0x41c0e0, Func Offset: 0x5e0
	// Line 1626, Address: 0x41c0e4, Func Offset: 0x5e4
	// Line 1628, Address: 0x41c0e8, Func Offset: 0x5e8
	// Line 1666, Address: 0x41c0ec, Func Offset: 0x5ec
	// Line 1626, Address: 0x41c0f0, Func Offset: 0x5f0
	// Line 1666, Address: 0x41c0f8, Func Offset: 0x5f8
	// Line 1626, Address: 0x41c0fc, Func Offset: 0x5fc
	// Line 1625, Address: 0x41c110, Func Offset: 0x610
	// Line 1666, Address: 0x41c114, Func Offset: 0x614
	// Line 1625, Address: 0x41c11c, Func Offset: 0x61c
	// Line 1630, Address: 0x41c120, Func Offset: 0x620
	// Line 1666, Address: 0x41c124, Func Offset: 0x624
	// Line 1630, Address: 0x41c12c, Func Offset: 0x62c
	// Line 1626, Address: 0x41c13c, Func Offset: 0x63c
	// Line 1666, Address: 0x41c140, Func Offset: 0x640
	// Line 1628, Address: 0x41c160, Func Offset: 0x660
	// Line 1666, Address: 0x41c164, Func Offset: 0x664
	// Line 1629, Address: 0x41c168, Func Offset: 0x668
	// Line 1628, Address: 0x41c16c, Func Offset: 0x66c
	// Line 1666, Address: 0x41c174, Func Offset: 0x674
	// Line 1650, Address: 0x41c194, Func Offset: 0x694
	// Line 1666, Address: 0x41c1b0, Func Offset: 0x6b0
	// Line 1654, Address: 0x41c1b8, Func Offset: 0x6b8
	// Line 1666, Address: 0x41c1bc, Func Offset: 0x6bc
	// Line 1654, Address: 0x41c1c0, Func Offset: 0x6c0
	// Line 1666, Address: 0x41c1cc, Func Offset: 0x6cc
	// Line 1654, Address: 0x41c1d0, Func Offset: 0x6d0
	// Line 1666, Address: 0x41c1d4, Func Offset: 0x6d4
	// Line 1649, Address: 0x41c1dc, Func Offset: 0x6dc
	// Line 1666, Address: 0x41c1e0, Func Offset: 0x6e0
	// Line 1650, Address: 0x41c1e8, Func Offset: 0x6e8
	// Line 1666, Address: 0x41c1ec, Func Offset: 0x6ec
	// Line 1649, Address: 0x41c1fc, Func Offset: 0x6fc
	// Line 1666, Address: 0x41c200, Func Offset: 0x700
	// Line 1653, Address: 0x41c204, Func Offset: 0x704
	// Line 1666, Address: 0x41c208, Func Offset: 0x708
	// Func End, Address: 0x41c260, Func Offset: 0x760
}

// clear_z__13xFXFastRasterFP8RwRasterUi
// Start address: 0x41c260
void xFXFastRaster::clear_z(RwRaster* dst, uint32 value)
{
	sceGsZbuf& zbuf;
	int32 byte_depth;
	int32 buffer_size;
	int32 pages;
	int32 total_ysize;
	int32 strips;
	int32 ysize;
	int32 total_xsize;
	uint8 dithering;
	int32 qwords_used;
	<unknown fundamental type (0xa510)>* pkt;
	int32 y1;
	int32 x;
	int32 endx;
	// Line 1417, Address: 0x41c260, Func Offset: 0
	// Line 1418, Address: 0x41c270, Func Offset: 0x10
	// Line 1417, Address: 0x41c274, Func Offset: 0x14
	// Line 1421, Address: 0x41c294, Func Offset: 0x34
	// Line 1424, Address: 0x41c2ac, Func Offset: 0x4c
	// Line 1423, Address: 0x41c2b0, Func Offset: 0x50
	// Line 1425, Address: 0x41c2b4, Func Offset: 0x54
	// Line 1426, Address: 0x41c2b8, Func Offset: 0x58
	// Line 1429, Address: 0x41c2c0, Func Offset: 0x60
	// Line 1434, Address: 0x41c2c4, Func Offset: 0x64
	// Line 1436, Address: 0x41c2e4, Func Offset: 0x84
	// Line 1441, Address: 0x41c2f4, Func Offset: 0x94
	// Line 1443, Address: 0x41c314, Func Offset: 0xb4
	// Line 1444, Address: 0x41c328, Func Offset: 0xc8
	// Line 1457, Address: 0x41c33c, Func Offset: 0xdc
	// Line 1458, Address: 0x41c344, Func Offset: 0xe4
	// Line 1460, Address: 0x41c348, Func Offset: 0xe8
	// Line 1464, Address: 0x41c350, Func Offset: 0xf0
	// Line 1460, Address: 0x41c354, Func Offset: 0xf4
	// Line 1464, Address: 0x41c358, Func Offset: 0xf8
	// Line 1467, Address: 0x41c374, Func Offset: 0x114
	// Line 1464, Address: 0x41c378, Func Offset: 0x118
	// Line 1467, Address: 0x41c384, Func Offset: 0x124
	// Line 1473, Address: 0x41c38c, Func Offset: 0x12c
	// Line 1477, Address: 0x41c39c, Func Offset: 0x13c
	// Line 1490, Address: 0x41c3d0, Func Offset: 0x170
	// Line 1477, Address: 0x41c3d4, Func Offset: 0x174
	// Line 1479, Address: 0x41c3e0, Func Offset: 0x180
	// Line 1477, Address: 0x41c3e4, Func Offset: 0x184
	// Line 1482, Address: 0x41c3f0, Func Offset: 0x190
	// Line 1477, Address: 0x41c3f4, Func Offset: 0x194
	// Line 1479, Address: 0x41c3f8, Func Offset: 0x198
	// Line 1477, Address: 0x41c3fc, Func Offset: 0x19c
	// Line 1479, Address: 0x41c400, Func Offset: 0x1a0
	// Line 1482, Address: 0x41c404, Func Offset: 0x1a4
	// Line 1479, Address: 0x41c408, Func Offset: 0x1a8
	// Line 1496, Address: 0x41c424, Func Offset: 0x1c4
	// Line 1479, Address: 0x41c428, Func Offset: 0x1c8
	// Line 1488, Address: 0x41c42c, Func Offset: 0x1cc
	// Line 1479, Address: 0x41c430, Func Offset: 0x1d0
	// Line 1486, Address: 0x41c434, Func Offset: 0x1d4
	// Line 1479, Address: 0x41c438, Func Offset: 0x1d8
	// Line 1482, Address: 0x41c43c, Func Offset: 0x1dc
	// Line 1486, Address: 0x41c444, Func Offset: 0x1e4
	// Line 1489, Address: 0x41c44c, Func Offset: 0x1ec
	// Line 1496, Address: 0x41c450, Func Offset: 0x1f0
	// Line 1493, Address: 0x41c474, Func Offset: 0x214
	// Line 1496, Address: 0x41c47c, Func Offset: 0x21c
	// Line 1495, Address: 0x41c48c, Func Offset: 0x22c
	// Line 1496, Address: 0x41c494, Func Offset: 0x234
	// Line 1499, Address: 0x41c4b0, Func Offset: 0x250
	// Line 1500, Address: 0x41c4b8, Func Offset: 0x258
	// Line 1501, Address: 0x41c4bc, Func Offset: 0x25c
	// Line 1499, Address: 0x41c4c0, Func Offset: 0x260
	// Line 1500, Address: 0x41c4c8, Func Offset: 0x268
	// Line 1501, Address: 0x41c4fc, Func Offset: 0x29c
	// Line 1503, Address: 0x41c504, Func Offset: 0x2a4
	// Line 1509, Address: 0x41c50c, Func Offset: 0x2ac
	// Line 1446, Address: 0x41c514, Func Offset: 0x2b4
	// Line 1454, Address: 0x41c518, Func Offset: 0x2b8
	// Line 1509, Address: 0x41c51c, Func Offset: 0x2bc
	// Line 1447, Address: 0x41c520, Func Offset: 0x2c0
	// Line 1455, Address: 0x41c524, Func Offset: 0x2c4
	// Line 1509, Address: 0x41c528, Func Offset: 0x2c8
	// Line 1446, Address: 0x41c52c, Func Offset: 0x2cc
	// Line 1451, Address: 0x41c530, Func Offset: 0x2d0
	// Line 1509, Address: 0x41c534, Func Offset: 0x2d4
	// Line 1468, Address: 0x41c548, Func Offset: 0x2e8
	// Line 1509, Address: 0x41c550, Func Offset: 0x2f0
	// Line 1502, Address: 0x41c564, Func Offset: 0x304
	// Line 1509, Address: 0x41c568, Func Offset: 0x308
	// Line 1504, Address: 0x41c578, Func Offset: 0x318
	// Line 1509, Address: 0x41c57c, Func Offset: 0x31c
	// Func End, Address: 0x41c5bc, Func Offset: 0x35c
}

// fill__13xFXFastRasterFRC6RwRect10xColor_tagf
// Start address: 0x41c5c0
void fill(RwRect& rect, xColor_tag color, float32 z)
{
	int32 strips;
	int32 qwords_used;
	int32 actual_endx;
	int32 dx;
	int32 endx;
	<unknown fundamental type (0xa510)>* pkt;
	int32 y0;
	int32 y1;
	int32 x;
	uint32 uz;
	// Line 1360, Address: 0x41c5c0, Func Offset: 0
	// Line 1366, Address: 0x41c5fc, Func Offset: 0x3c
	// Line 1360, Address: 0x41c600, Func Offset: 0x40
	// Line 1366, Address: 0x41c60c, Func Offset: 0x4c
	// Line 1370, Address: 0x41c61c, Func Offset: 0x5c
	// Line 1373, Address: 0x41c628, Func Offset: 0x68
	// Line 1372, Address: 0x41c634, Func Offset: 0x74
	// Line 1374, Address: 0x41c63c, Func Offset: 0x7c
	// Line 1375, Address: 0x41c648, Func Offset: 0x88
	// Line 1376, Address: 0x41c654, Func Offset: 0x94
	// Line 1378, Address: 0x41c658, Func Offset: 0x98
	// Line 1390, Address: 0x41c664, Func Offset: 0xa4
	// Line 1382, Address: 0x41c668, Func Offset: 0xa8
	// Line 1390, Address: 0x41c66c, Func Offset: 0xac
	// Line 1382, Address: 0x41c670, Func Offset: 0xb0
	// Line 1390, Address: 0x41c674, Func Offset: 0xb4
	// Line 1382, Address: 0x41c678, Func Offset: 0xb8
	// Line 1390, Address: 0x41c67c, Func Offset: 0xbc
	// Line 1382, Address: 0x41c680, Func Offset: 0xc0
	// Line 1390, Address: 0x41c684, Func Offset: 0xc4
	// Line 1382, Address: 0x41c688, Func Offset: 0xc8
	// Line 1390, Address: 0x41c68c, Func Offset: 0xcc
	// Line 1382, Address: 0x41c690, Func Offset: 0xd0
	// Line 1390, Address: 0x41c694, Func Offset: 0xd4
	// Line 1382, Address: 0x41c6a4, Func Offset: 0xe4
	// Line 1378, Address: 0x41c6a8, Func Offset: 0xe8
	// Line 1382, Address: 0x41c6ac, Func Offset: 0xec
	// Line 1386, Address: 0x41c6b0, Func Offset: 0xf0
	// Line 1382, Address: 0x41c6b4, Func Offset: 0xf4
	// Line 1386, Address: 0x41c6b8, Func Offset: 0xf8
	// Line 1382, Address: 0x41c6bc, Func Offset: 0xfc
	// Line 1390, Address: 0x41c6c0, Func Offset: 0x100
	// Line 1386, Address: 0x41c6c4, Func Offset: 0x104
	// Line 1390, Address: 0x41c6c8, Func Offset: 0x108
	// Line 1382, Address: 0x41c6cc, Func Offset: 0x10c
	// Line 1386, Address: 0x41c6d0, Func Offset: 0x110
	// Line 1390, Address: 0x41c6d4, Func Offset: 0x114
	// Line 1392, Address: 0x41c700, Func Offset: 0x140
	// Line 1390, Address: 0x41c704, Func Offset: 0x144
	// Line 1396, Address: 0x41c718, Func Offset: 0x158
	// Line 1395, Address: 0x41c71c, Func Offset: 0x15c
	// Line 1396, Address: 0x41c720, Func Offset: 0x160
	// Line 1392, Address: 0x41c724, Func Offset: 0x164
	// Line 1396, Address: 0x41c728, Func Offset: 0x168
	// Line 1392, Address: 0x41c72c, Func Offset: 0x16c
	// Line 1396, Address: 0x41c734, Func Offset: 0x174
	// Line 1402, Address: 0x41c764, Func Offset: 0x1a4
	// Line 1399, Address: 0x41c79c, Func Offset: 0x1dc
	// Line 1402, Address: 0x41c7a4, Func Offset: 0x1e4
	// Line 1401, Address: 0x41c7b0, Func Offset: 0x1f0
	// Line 1402, Address: 0x41c7b8, Func Offset: 0x1f8
	// Line 1403, Address: 0x41c7e0, Func Offset: 0x220
	// Line 1414, Address: 0x41c7ec, Func Offset: 0x22c
	// Line 1406, Address: 0x41c7f4, Func Offset: 0x234
	// Line 1408, Address: 0x41c7fc, Func Offset: 0x23c
	// Line 1406, Address: 0x41c804, Func Offset: 0x244
	// Line 1408, Address: 0x41c80c, Func Offset: 0x24c
	// Line 1406, Address: 0x41c810, Func Offset: 0x250
	// Line 1414, Address: 0x41c818, Func Offset: 0x258
	// Line 1408, Address: 0x41c81c, Func Offset: 0x25c
	// Line 1414, Address: 0x41c824, Func Offset: 0x264
	// Line 1408, Address: 0x41c828, Func Offset: 0x268
	// Line 1414, Address: 0x41c82c, Func Offset: 0x26c
	// Line 1406, Address: 0x41c830, Func Offset: 0x270
	// Line 1414, Address: 0x41c834, Func Offset: 0x274
	// Func End, Address: 0x41c880, Func Offset: 0x2c0
}

// fill__13xFXFastRasterF10xColor_tagb
// Start address: 0x41c880
void xFXFastRaster::fill(xColor_tag color, uint8 alpha_blend)
{
	// Line 1353, Address: 0x41c880, Func Offset: 0
	// Line 1354, Address: 0x41c888, Func Offset: 0x8
	// Line 1355, Address: 0x41c890, Func Offset: 0x10
	// Func End, Address: 0x41c89c, Func Offset: 0x1c
}

// fill__13xFXFastRasterFP8RwRaster10xColor_tagb
// Start address: 0x41c8a0
void fill(RwRaster* dst, xColor_tag color, uint8 alpha_blend)
{
	int32 strips;
	int32 qwords_used;
	int32 actual_endx;
	int32 dx;
	int32 endx;
	<unknown fundamental type (0xa510)>* pkt;
	int32 y1;
	int32 x;
	// Line 1297, Address: 0x41c8a0, Func Offset: 0
	// Line 1303, Address: 0x41c8e8, Func Offset: 0x48
	// Line 1309, Address: 0x41c8fc, Func Offset: 0x5c
	// Line 1307, Address: 0x41c900, Func Offset: 0x60
	// Line 1310, Address: 0x41c904, Func Offset: 0x64
	// Line 1311, Address: 0x41c90c, Func Offset: 0x6c
	// Line 1312, Address: 0x41c910, Func Offset: 0x70
	// Line 1313, Address: 0x41c91c, Func Offset: 0x7c
	// Line 1315, Address: 0x41c920, Func Offset: 0x80
	// Line 1323, Address: 0x41c92c, Func Offset: 0x8c
	// Line 1319, Address: 0x41c930, Func Offset: 0x90
	// Line 1323, Address: 0x41c934, Func Offset: 0x94
	// Line 1319, Address: 0x41c938, Func Offset: 0x98
	// Line 1323, Address: 0x41c93c, Func Offset: 0x9c
	// Line 1319, Address: 0x41c940, Func Offset: 0xa0
	// Line 1327, Address: 0x41c944, Func Offset: 0xa4
	// Line 1319, Address: 0x41c948, Func Offset: 0xa8
	// Line 1327, Address: 0x41c94c, Func Offset: 0xac
	// Line 1319, Address: 0x41c950, Func Offset: 0xb0
	// Line 1327, Address: 0x41c954, Func Offset: 0xb4
	// Line 1319, Address: 0x41c960, Func Offset: 0xc0
	// Line 1327, Address: 0x41c964, Func Offset: 0xc4
	// Line 1319, Address: 0x41c968, Func Offset: 0xc8
	// Line 1327, Address: 0x41c96c, Func Offset: 0xcc
	// Line 1319, Address: 0x41c970, Func Offset: 0xd0
	// Line 1327, Address: 0x41c974, Func Offset: 0xd4
	// Line 1315, Address: 0x41c984, Func Offset: 0xe4
	// Line 1319, Address: 0x41c988, Func Offset: 0xe8
	// Line 1323, Address: 0x41c990, Func Offset: 0xf0
	// Line 1327, Address: 0x41c994, Func Offset: 0xf4
	// Line 1323, Address: 0x41c998, Func Offset: 0xf8
	// Line 1327, Address: 0x41c99c, Func Offset: 0xfc
	// Line 1319, Address: 0x41c9a0, Func Offset: 0x100
	// Line 1327, Address: 0x41c9a4, Func Offset: 0x104
	// Line 1323, Address: 0x41c9a8, Func Offset: 0x108
	// Line 1327, Address: 0x41c9ac, Func Offset: 0x10c
	// Line 1338, Address: 0x41c9d0, Func Offset: 0x130
	// Line 1327, Address: 0x41c9d4, Func Offset: 0x134
	// Line 1332, Address: 0x41c9dc, Func Offset: 0x13c
	// Line 1327, Address: 0x41c9e0, Func Offset: 0x140
	// Line 1329, Address: 0x41c9e8, Func Offset: 0x148
	// Line 1338, Address: 0x41c9ec, Func Offset: 0x14c
	// Line 1335, Address: 0x41ca0c, Func Offset: 0x16c
	// Line 1338, Address: 0x41ca10, Func Offset: 0x170
	// Line 1335, Address: 0x41ca14, Func Offset: 0x174
	// Line 1337, Address: 0x41ca18, Func Offset: 0x178
	// Line 1338, Address: 0x41ca20, Func Offset: 0x180
	// Line 1339, Address: 0x41ca40, Func Offset: 0x1a0
	// Line 1350, Address: 0x41ca4c, Func Offset: 0x1ac
	// Line 1344, Address: 0x41ca54, Func Offset: 0x1b4
	// Line 1342, Address: 0x41ca5c, Func Offset: 0x1bc
	// Line 1344, Address: 0x41ca60, Func Offset: 0x1c0
	// Line 1342, Address: 0x41ca64, Func Offset: 0x1c4
	// Line 1344, Address: 0x41ca68, Func Offset: 0x1c8
	// Line 1350, Address: 0x41ca70, Func Offset: 0x1d0
	// Func End, Address: 0x41cabc, Func Offset: 0x21c
}

// set_scissor__13xFXFastRasterFiiii
// Start address: 0x41cac0
void xFXFastRaster::set_scissor(int32 scax0, int32 scax1, int32 scay0, int32 scay1)
{
	// Line 1284, Address: 0x41cac0, Func Offset: 0
	// Line 1286, Address: 0x41cae8, Func Offset: 0x28
	// Line 1289, Address: 0x41caf4, Func Offset: 0x34
	// Line 1288, Address: 0x41cb08, Func Offset: 0x48
	// Line 1289, Address: 0x41cb0c, Func Offset: 0x4c
	// Line 1288, Address: 0x41cb30, Func Offset: 0x70
	// Line 1289, Address: 0x41cb48, Func Offset: 0x88
	// Line 1288, Address: 0x41cb50, Func Offset: 0x90
	// Line 1292, Address: 0x41cb54, Func Offset: 0x94
	// Line 1289, Address: 0x41cb58, Func Offset: 0x98
	// Line 1292, Address: 0x41cb5c, Func Offset: 0x9c
	// Line 1293, Address: 0x41cb60, Func Offset: 0xa0
	// Func End, Address: 0x41cb7c, Func Offset: 0xbc
}

// set_clamp__13xFXFastRasterFiiiiii
// Start address: 0x41cb80
void xFXFastRaster::set_clamp(int32 wms, int32 wmt, int32 minu, int32 maxu, int32 minv, int32 maxv)
{
	// Line 1269, Address: 0x41cb80, Func Offset: 0
	// Line 1272, Address: 0x41cb84, Func Offset: 0x4
	// Line 1269, Address: 0x41cb9c, Func Offset: 0x1c
	// Line 1272, Address: 0x41cba0, Func Offset: 0x20
	// Line 1274, Address: 0x41cbac, Func Offset: 0x2c
	// Line 1272, Address: 0x41cbb0, Func Offset: 0x30
	// Line 1274, Address: 0x41cbe0, Func Offset: 0x60
	// Line 1272, Address: 0x41cbe4, Func Offset: 0x64
	// Line 1274, Address: 0x41cbe8, Func Offset: 0x68
	// Line 1276, Address: 0x41cbf0, Func Offset: 0x70
	// Line 1277, Address: 0x41cc0c, Func Offset: 0x8c
	// Line 1276, Address: 0x41cc10, Func Offset: 0x90
	// Line 1277, Address: 0x41cc14, Func Offset: 0x94
	// Line 1280, Address: 0x41cc18, Func Offset: 0x98
	// Line 1277, Address: 0x41cc1c, Func Offset: 0x9c
	// Line 1280, Address: 0x41cc24, Func Offset: 0xa4
	// Line 1281, Address: 0x41cc28, Func Offset: 0xa8
	// Func End, Address: 0x41cc34, Func Offset: 0xb4
}

// set_prmode__13xFXFastRasterFbUi
// Start address: 0x41cc40
void xFXFastRaster::set_prmode(uint8 prmodecont, uint32 prmode)
{
	// Line 1255, Address: 0x41cc40, Func Offset: 0
	// Line 1258, Address: 0x41cc58, Func Offset: 0x18
	// Line 1260, Address: 0x41cc64, Func Offset: 0x24
	// Line 1262, Address: 0x41cc70, Func Offset: 0x30
	// Line 1260, Address: 0x41cc74, Func Offset: 0x34
	// Line 1261, Address: 0x41cc80, Func Offset: 0x40
	// Line 1260, Address: 0x41cc84, Func Offset: 0x44
	// Line 1261, Address: 0x41cc88, Func Offset: 0x48
	// Line 1262, Address: 0x41cc8c, Func Offset: 0x4c
	// Line 1260, Address: 0x41cc94, Func Offset: 0x54
	// Line 1261, Address: 0x41cc98, Func Offset: 0x58
	// Line 1262, Address: 0x41cc9c, Func Offset: 0x5c
	// Line 1261, Address: 0x41cca0, Func Offset: 0x60
	// Line 1265, Address: 0x41cca4, Func Offset: 0x64
	// Line 1262, Address: 0x41cca8, Func Offset: 0x68
	// Line 1265, Address: 0x41ccac, Func Offset: 0x6c
	// Line 1266, Address: 0x41ccb0, Func Offset: 0x70
	// Func End, Address: 0x41ccc4, Func Offset: 0x84
}

// set_texa__13xFXFastRasterFiii
// Start address: 0x41ccd0
void xFXFastRaster::set_texa(int32 ta0, int32 aem, int32 ta1)
{
	// Line 1242, Address: 0x41ccd0, Func Offset: 0
	// Line 1245, Address: 0x41ccf0, Func Offset: 0x20
	// Line 1248, Address: 0x41ccfc, Func Offset: 0x2c
	// Line 1247, Address: 0x41cd10, Func Offset: 0x40
	// Line 1248, Address: 0x41cd14, Func Offset: 0x44
	// Line 1247, Address: 0x41cd1c, Func Offset: 0x4c
	// Line 1248, Address: 0x41cd20, Func Offset: 0x50
	// Line 1247, Address: 0x41cd24, Func Offset: 0x54
	// Line 1248, Address: 0x41cd28, Func Offset: 0x58
	// Line 1247, Address: 0x41cd2c, Func Offset: 0x5c
	// Line 1248, Address: 0x41cd30, Func Offset: 0x60
	// Line 1247, Address: 0x41cd34, Func Offset: 0x64
	// Line 1248, Address: 0x41cd3c, Func Offset: 0x6c
	// Line 1247, Address: 0x41cd40, Func Offset: 0x70
	// Line 1248, Address: 0x41cd44, Func Offset: 0x74
	// Line 1247, Address: 0x41cd48, Func Offset: 0x78
	// Line 1251, Address: 0x41cd4c, Func Offset: 0x7c
	// Line 1248, Address: 0x41cd50, Func Offset: 0x80
	// Line 1251, Address: 0x41cd54, Func Offset: 0x84
	// Line 1252, Address: 0x41cd58, Func Offset: 0x88
	// Func End, Address: 0x41cd70, Func Offset: 0xa0
}

// set_blend_mode__13xFXFastRasterFQ213xFXFastRaster10blend_modef
// Start address: 0x41cd70
void set_blend_mode(blend_mode mode, float32 fixed_alpha)
{
	int32 func[12];
	// Line 1238, Address: 0x41cd70, Func Offset: 0
	// Func End, Address: 0x41cdf8, Func Offset: 0x88
}

// set_test__13xFXFastRasterFUi
// Start address: 0x41ce00
void xFXFastRaster::set_test(uint32 test)
{
	// Line 1225, Address: 0x41ce00, Func Offset: 0
	// Line 1227, Address: 0x41ce04, Func Offset: 0x4
	// Line 1225, Address: 0x41ce08, Func Offset: 0x8
	// Line 1227, Address: 0x41ce14, Func Offset: 0x14
	// Line 1229, Address: 0x41ce1c, Func Offset: 0x1c
	// Line 1230, Address: 0x41ce20, Func Offset: 0x20
	// Line 1229, Address: 0x41ce24, Func Offset: 0x24
	// Line 1230, Address: 0x41ce38, Func Offset: 0x38
	// Line 1229, Address: 0x41ce40, Func Offset: 0x40
	// Line 1230, Address: 0x41ce44, Func Offset: 0x44
	// Line 1229, Address: 0x41ce48, Func Offset: 0x48
	// Line 1233, Address: 0x41ce4c, Func Offset: 0x4c
	// Line 1230, Address: 0x41ce50, Func Offset: 0x50
	// Line 1233, Address: 0x41ce54, Func Offset: 0x54
	// Line 1234, Address: 0x41ce58, Func Offset: 0x58
	// Func End, Address: 0x41ce68, Func Offset: 0x68
}

// get_full_blend_mode__13xFXFastRasterFv
// Start address: 0x41ce70
uint32 xFXFastRaster::get_full_blend_mode()
{
	uint32 full_mode;
	// Line 1218, Address: 0x41ce70, Func Offset: 0
	// Line 1220, Address: 0x41ce74, Func Offset: 0x4
	// Line 1218, Address: 0x41ce78, Func Offset: 0x8
	// Line 1220, Address: 0x41ce7c, Func Offset: 0xc
	// Line 1221, Address: 0x41ce84, Func Offset: 0x14
	// Line 1222, Address: 0x41ce88, Func Offset: 0x18
	// Func End, Address: 0x41ce94, Func Offset: 0x24
}

// set_full_blend_mode__13xFXFastRasterFUi
// Start address: 0x41cea0
void xFXFastRaster::set_full_blend_mode(uint32 full_mode)
{
	// Line 1214, Address: 0x41cea4, Func Offset: 0x4
	// Func End, Address: 0x41ceac, Func Offset: 0xc
}

// texflush__13xFXFastRasterFv
// Start address: 0x41ceb0
void xFXFastRaster::texflush()
{
	// Line 1154, Address: 0x41ceb0, Func Offset: 0
	// Line 1157, Address: 0x41ceb4, Func Offset: 0x4
	// Line 1154, Address: 0x41ceb8, Func Offset: 0x8
	// Line 1157, Address: 0x41cebc, Func Offset: 0xc
	// Line 1159, Address: 0x41cec4, Func Offset: 0x14
	// Line 1160, Address: 0x41cee0, Func Offset: 0x30
	// Line 1159, Address: 0x41ceec, Func Offset: 0x3c
	// Line 1163, Address: 0x41cef0, Func Offset: 0x40
	// Line 1160, Address: 0x41cef4, Func Offset: 0x44
	// Line 1163, Address: 0x41cef8, Func Offset: 0x48
	// Line 1164, Address: 0x41cefc, Func Offset: 0x4c
	// Func End, Address: 0x41cf08, Func Offset: 0x58
}

// set_blend_mode_cached__13xFXFastRasterFQ213xFXFastRaster10blend_modef
// Start address: 0x41cf10
void set_blend_mode_cached(blend_mode mode, float32 fixed_alpha)
{
	uint32 old_reg;
	// Line 1145, Address: 0x41cf10, Func Offset: 0
	// Line 1146, Address: 0x41cf14, Func Offset: 0x4
	// Line 1145, Address: 0x41cf1c, Func Offset: 0xc
	// Line 1146, Address: 0x41cf20, Func Offset: 0x10
	// Line 1148, Address: 0x41cf98, Func Offset: 0x88
	// Line 1146, Address: 0x41cf9c, Func Offset: 0x8c
	// Line 1148, Address: 0x41cfa0, Func Offset: 0x90
	// Line 1149, Address: 0x41cfac, Func Offset: 0x9c
	// Line 1151, Address: 0x41cfb8, Func Offset: 0xa8
	// Func End, Address: 0x41cfdc, Func Offset: 0xcc
}

// set_test_cached__13xFXFastRasterFUi
// Start address: 0x41cfe0
void xFXFastRaster::set_test_cached(uint32 test)
{
	// Line 1131, Address: 0x41cfe0, Func Offset: 0
	// Line 1132, Address: 0x41cff0, Func Offset: 0x10
	// Line 1135, Address: 0x41cff4, Func Offset: 0x14
	// Line 1137, Address: 0x41d000, Func Offset: 0x20
	// Line 1138, Address: 0x41d004, Func Offset: 0x24
	// Line 1137, Address: 0x41d008, Func Offset: 0x28
	// Line 1138, Address: 0x41d01c, Func Offset: 0x3c
	// Line 1137, Address: 0x41d024, Func Offset: 0x44
	// Line 1138, Address: 0x41d028, Func Offset: 0x48
	// Line 1137, Address: 0x41d02c, Func Offset: 0x4c
	// Line 1141, Address: 0x41d030, Func Offset: 0x50
	// Line 1138, Address: 0x41d034, Func Offset: 0x54
	// Line 1141, Address: 0x41d038, Func Offset: 0x58
	// Line 1142, Address: 0x41d03c, Func Offset: 0x5c
	// Func End, Address: 0x41d04c, Func Offset: 0x6c
}

// set_destination__13xFXFastRasterFP8RwRasterUi
// Start address: 0x41d050
void xFXFastRaster::set_destination(RwRaster* dst, uint32 fbmsk)
{
	uint32 msb;
	uint32 lsb;
	uint32 daddr;
	uint32 dwidth;
	uint32 dformat;
	// Line 1106, Address: 0x41d050, Func Offset: 0
	// Line 1113, Address: 0x41d070, Func Offset: 0x20
	// Line 1106, Address: 0x41d074, Func Offset: 0x24
	// Line 1113, Address: 0x41d078, Func Offset: 0x28
	// Line 1108, Address: 0x41d07c, Func Offset: 0x2c
	// Line 1109, Address: 0x41d080, Func Offset: 0x30
	// Line 1113, Address: 0x41d084, Func Offset: 0x34
	// Line 1120, Address: 0x41d090, Func Offset: 0x40
	// Line 1115, Address: 0x41d098, Func Offset: 0x48
	// Line 1114, Address: 0x41d09c, Func Offset: 0x4c
	// Line 1115, Address: 0x41d0a0, Func Offset: 0x50
	// Line 1114, Address: 0x41d0a4, Func Offset: 0x54
	// Line 1116, Address: 0x41d0a8, Func Offset: 0x58
	// Line 1120, Address: 0x41d0ac, Func Offset: 0x5c
	// Line 1123, Address: 0x41d0b4, Func Offset: 0x64
	// Line 1122, Address: 0x41d0c8, Func Offset: 0x78
	// Line 1123, Address: 0x41d0cc, Func Offset: 0x7c
	// Line 1122, Address: 0x41d0d8, Func Offset: 0x88
	// Line 1123, Address: 0x41d0dc, Func Offset: 0x8c
	// Line 1122, Address: 0x41d0f4, Func Offset: 0xa4
	// Line 1123, Address: 0x41d108, Func Offset: 0xb8
	// Line 1122, Address: 0x41d10c, Func Offset: 0xbc
	// Line 1123, Address: 0x41d110, Func Offset: 0xc0
	// Line 1124, Address: 0x41d118, Func Offset: 0xc8
	// Line 1127, Address: 0x41d120, Func Offset: 0xd0
	// Line 1124, Address: 0x41d124, Func Offset: 0xd4
	// Line 1127, Address: 0x41d154, Func Offset: 0x104
	// Line 1128, Address: 0x41d158, Func Offset: 0x108
	// Func End, Address: 0x41d178, Func Offset: 0x128
}

// set_source__13xFXFastRasterFP8RwRasterQ213xFXFastRaster8tcc_typeQ213xFXFastRaster8tfx_typeQ213xFXFastRaster11filter_type
// Start address: 0x41d180
void xFXFastRaster::set_source(RwRaster* src, tcc_type tcc, tfx_type tfx, filter_type filter)
{
	uint32 msb;
	uint32 lsb;
	ulong32 stex0;
	// Line 1069, Address: 0x41d180, Func Offset: 0
	// Line 1075, Address: 0x41d1a8, Func Offset: 0x28
	// Line 1071, Address: 0x41d1b0, Func Offset: 0x30
	// Line 1075, Address: 0x41d1b4, Func Offset: 0x34
	// Line 1076, Address: 0x41d1c0, Func Offset: 0x40
	// Line 1079, Address: 0x41d1c4, Func Offset: 0x44
	// Line 1076, Address: 0x41d1c8, Func Offset: 0x48
	// Line 1079, Address: 0x41d1d0, Func Offset: 0x50
	// Line 1081, Address: 0x41d1d8, Func Offset: 0x58
	// Line 1082, Address: 0x41d1dc, Func Offset: 0x5c
	// Line 1081, Address: 0x41d1e0, Func Offset: 0x60
	// Line 1082, Address: 0x41d1e4, Func Offset: 0x64
	// Line 1081, Address: 0x41d1e8, Func Offset: 0x68
	// Line 1082, Address: 0x41d1ec, Func Offset: 0x6c
	// Line 1081, Address: 0x41d1f0, Func Offset: 0x70
	// Line 1082, Address: 0x41d204, Func Offset: 0x84
	// Line 1084, Address: 0x41d208, Func Offset: 0x88
	// Line 1086, Address: 0x41d214, Func Offset: 0x94
	// Line 1087, Address: 0x41d218, Func Offset: 0x98
	// Line 1086, Address: 0x41d21c, Func Offset: 0x9c
	// Line 1087, Address: 0x41d220, Func Offset: 0xa0
	// Line 1086, Address: 0x41d224, Func Offset: 0xa4
	// Line 1087, Address: 0x41d228, Func Offset: 0xa8
	// Line 1086, Address: 0x41d22c, Func Offset: 0xac
	// Line 1087, Address: 0x41d240, Func Offset: 0xc0
	// Line 1092, Address: 0x41d244, Func Offset: 0xc4
	// Line 1094, Address: 0x41d250, Func Offset: 0xd0
	// Line 1098, Address: 0x41d274, Func Offset: 0xf4
	// Line 1099, Address: 0x41d278, Func Offset: 0xf8
	// Line 1098, Address: 0x41d27c, Func Offset: 0xfc
	// Line 1099, Address: 0x41d280, Func Offset: 0x100
	// Line 1097, Address: 0x41d284, Func Offset: 0x104
	// Line 1094, Address: 0x41d288, Func Offset: 0x108
	// Line 1099, Address: 0x41d28c, Func Offset: 0x10c
	// Line 1097, Address: 0x41d294, Func Offset: 0x114
	// Line 1099, Address: 0x41d298, Func Offset: 0x118
	// Line 1097, Address: 0x41d29c, Func Offset: 0x11c
	// Line 1099, Address: 0x41d2a0, Func Offset: 0x120
	// Line 1102, Address: 0x41d2a4, Func Offset: 0x124
	// Line 1097, Address: 0x41d2a8, Func Offset: 0x128
	// Line 1098, Address: 0x41d2d8, Func Offset: 0x158
	// Line 1099, Address: 0x41d2dc, Func Offset: 0x15c
	// Line 1102, Address: 0x41d2e0, Func Offset: 0x160
	// Line 1103, Address: 0x41d2e4, Func Offset: 0x164
	// Func End, Address: 0x41d304, Func Offset: 0x184
}

// end_render__13xFXFastRasterFv
// Start address: 0x41d310
void xFXFastRaster::end_render()
{
	uint32 oldtest;
	RwCamera* cam;
	int32 qwords_used;
	<unknown fundamental type (0xa510)>* pkt;
	uint32 alpha_1;
	// Line 1039, Address: 0x41d310, Func Offset: 0
	// Line 1041, Address: 0x41d314, Func Offset: 0x4
	// Line 1039, Address: 0x41d318, Func Offset: 0x8
	// Line 1041, Address: 0x41d330, Func Offset: 0x20
	// Line 1040, Address: 0x41d334, Func Offset: 0x24
	// Line 1042, Address: 0x41d338, Func Offset: 0x28
	// Line 1043, Address: 0x41d358, Func Offset: 0x48
	// Line 1047, Address: 0x41d378, Func Offset: 0x68
	// Line 1048, Address: 0x41d384, Func Offset: 0x74
	// Line 1049, Address: 0x41d388, Func Offset: 0x78
	// Line 1051, Address: 0x41d394, Func Offset: 0x84
	// Line 1055, Address: 0x41d398, Func Offset: 0x88
	// Line 1051, Address: 0x41d39c, Func Offset: 0x8c
	// Line 1055, Address: 0x41d3a0, Func Offset: 0x90
	// Line 1049, Address: 0x41d3a8, Func Offset: 0x98
	// Line 1055, Address: 0x41d3ac, Func Offset: 0x9c
	// Line 1051, Address: 0x41d3b0, Func Offset: 0xa0
	// Line 1055, Address: 0x41d3b4, Func Offset: 0xa4
	// Line 1051, Address: 0x41d3b8, Func Offset: 0xa8
	// Line 1055, Address: 0x41d3bc, Func Offset: 0xac
	// Line 1052, Address: 0x41d3c0, Func Offset: 0xb0
	// Line 1055, Address: 0x41d3c4, Func Offset: 0xb4
	// Line 1051, Address: 0x41d3c8, Func Offset: 0xb8
	// Line 1054, Address: 0x41d3dc, Func Offset: 0xcc
	// Line 1051, Address: 0x41d3e0, Func Offset: 0xd0
	// Line 1053, Address: 0x41d3e8, Func Offset: 0xd8
	// Line 1052, Address: 0x41d3ec, Func Offset: 0xdc
	// Line 1055, Address: 0x41d3f0, Func Offset: 0xe0
	// Line 1052, Address: 0x41d3f8, Func Offset: 0xe8
	// Line 1053, Address: 0x41d400, Func Offset: 0xf0
	// Line 1054, Address: 0x41d40c, Func Offset: 0xfc
	// Line 1055, Address: 0x41d418, Func Offset: 0x108
	// Line 1056, Address: 0x41d41c, Func Offset: 0x10c
	// Line 1060, Address: 0x41d428, Func Offset: 0x118
	// Line 1063, Address: 0x41d42c, Func Offset: 0x11c
	// Line 1064, Address: 0x41d43c, Func Offset: 0x12c
	// Line 1066, Address: 0x41d448, Func Offset: 0x138
	// Line 1057, Address: 0x41d454, Func Offset: 0x144
	// Line 1066, Address: 0x41d458, Func Offset: 0x148
	// Func End, Address: 0x41d494, Func Offset: 0x184
}

// begin_render__13xFXFastRasterFv
// Start address: 0x41d4a0
void xFXFastRaster::begin_render()
{
	// Line 1021, Address: 0x41d4a0, Func Offset: 0
	// Line 1023, Address: 0x41d4a4, Func Offset: 0x4
	// Line 1021, Address: 0x41d4a8, Func Offset: 0x8
	// Line 1022, Address: 0x41d4ac, Func Offset: 0xc
	// Line 1023, Address: 0x41d4b4, Func Offset: 0x14
	// Line 1027, Address: 0x41d4bc, Func Offset: 0x1c
	// Line 1029, Address: 0x41d4c8, Func Offset: 0x28
	// Line 1031, Address: 0x41d4dc, Func Offset: 0x3c
	// Line 1029, Address: 0x41d4e0, Func Offset: 0x40
	// Line 1030, Address: 0x41d4e8, Func Offset: 0x48
	// Line 1029, Address: 0x41d4f4, Func Offset: 0x54
	// Line 1031, Address: 0x41d4f8, Func Offset: 0x58
	// Line 1030, Address: 0x41d4fc, Func Offset: 0x5c
	// Line 1031, Address: 0x41d500, Func Offset: 0x60
	// Line 1032, Address: 0x41d504, Func Offset: 0x64
	// Line 1031, Address: 0x41d508, Func Offset: 0x68
	// Line 1032, Address: 0x41d514, Func Offset: 0x74
	// Line 1035, Address: 0x41d520, Func Offset: 0x80
	// Line 1036, Address: 0x41d528, Func Offset: 0x88
	// Func End, Address: 0x41d534, Func Offset: 0x94
}

// clip_rect__13xFXFastRasterFR6xFRectP8RwRasterR6xFRect
// Start address: 0x41d540
uint8 xFXFastRaster::clip_rect(xFRect& dst_rect, RwRaster* dst_raster, xFRect& src_rect)
{
	float32 oldx;
	float32 oldw;
	float32 oldy;
	float32 oldh;
	// Line 949, Address: 0x41d540, Func Offset: 0
	// Line 950, Address: 0x41d564, Func Offset: 0x24
	// Line 951, Address: 0x41d56c, Func Offset: 0x2c
	// Line 952, Address: 0x41d574, Func Offset: 0x34
	// Line 954, Address: 0x41d588, Func Offset: 0x48
	// Line 955, Address: 0x41d594, Func Offset: 0x54
	// Line 956, Address: 0x41d5bc, Func Offset: 0x7c
	// Line 957, Address: 0x41d5c8, Func Offset: 0x88
	// Line 958, Address: 0x41d5e8, Func Offset: 0xa8
	// Line 959, Address: 0x41d5f4, Func Offset: 0xb4
	// Line 960, Address: 0x41d61c, Func Offset: 0xdc
	// Line 961, Address: 0x41d628, Func Offset: 0xe8
	// Line 962, Address: 0x41d648, Func Offset: 0x108
	// Line 953, Address: 0x41d654, Func Offset: 0x114
	// Line 963, Address: 0x41d658, Func Offset: 0x118
	// Func End, Address: 0x41d67c, Func Offset: 0x13c
}

// clip_rect__13xFXFastRasterFR6xFRectP8RwRaster
// Start address: 0x41d680
uint8 xFXFastRaster::clip_rect(xFRect& dst_rect, RwRaster* dst_raster)
{
	int32 width;
	int32 height;
	int32 dst_x;
	int32 dst_w;
	int32 dst_y;
	int32 dst_h;
	int32 x;
	int32 y;
	int32 w;
	int32 h;
	// Line 927, Address: 0x41d680, Func Offset: 0
	// Line 928, Address: 0x41d688, Func Offset: 0x8
	// Line 924, Address: 0x41d68c, Func Offset: 0xc
	// Line 929, Address: 0x41d690, Func Offset: 0x10
	// Line 925, Address: 0x41d694, Func Offset: 0x14
	// Line 930, Address: 0x41d698, Func Offset: 0x18
	// Line 927, Address: 0x41d69c, Func Offset: 0x1c
	// Line 924, Address: 0x41d6a8, Func Offset: 0x28
	// Line 925, Address: 0x41d6ac, Func Offset: 0x2c
	// Line 928, Address: 0x41d6b0, Func Offset: 0x30
	// Line 929, Address: 0x41d6b4, Func Offset: 0x34
	// Line 930, Address: 0x41d6b8, Func Offset: 0x38
	// Line 927, Address: 0x41d6bc, Func Offset: 0x3c
	// Line 928, Address: 0x41d6c0, Func Offset: 0x40
	// Line 929, Address: 0x41d6c4, Func Offset: 0x44
	// Line 930, Address: 0x41d6c8, Func Offset: 0x48
	// Line 927, Address: 0x41d6cc, Func Offset: 0x4c
	// Line 928, Address: 0x41d6d0, Func Offset: 0x50
	// Line 929, Address: 0x41d6d4, Func Offset: 0x54
	// Line 932, Address: 0x41d6d8, Func Offset: 0x58
	// Line 930, Address: 0x41d6dc, Func Offset: 0x5c
	// Line 932, Address: 0x41d6e0, Func Offset: 0x60
	// Line 933, Address: 0x41d6e8, Func Offset: 0x68
	// Line 936, Address: 0x41d760, Func Offset: 0xe0
	// Line 938, Address: 0x41d768, Func Offset: 0xe8
	// Line 940, Address: 0x41d770, Func Offset: 0xf0
	// Line 942, Address: 0x41d778, Func Offset: 0xf8
	// Line 945, Address: 0x41d780, Func Offset: 0x100
	// Line 933, Address: 0x41d788, Func Offset: 0x108
	// Line 945, Address: 0x41d7a0, Func Offset: 0x120
	// Line 934, Address: 0x41d7ac, Func Offset: 0x12c
	// Line 937, Address: 0x41d7b4, Func Offset: 0x134
	// Line 945, Address: 0x41d7c4, Func Offset: 0x144
	// Line 937, Address: 0x41d7c8, Func Offset: 0x148
	// Line 939, Address: 0x41d7d4, Func Offset: 0x154
	// Line 945, Address: 0x41d7e4, Func Offset: 0x164
	// Line 939, Address: 0x41d7e8, Func Offset: 0x168
	// Line 941, Address: 0x41d7f4, Func Offset: 0x174
	// Line 945, Address: 0x41d804, Func Offset: 0x184
	// Line 941, Address: 0x41d808, Func Offset: 0x188
	// Line 943, Address: 0x41d814, Func Offset: 0x194
	// Line 945, Address: 0x41d824, Func Offset: 0x1a4
	// Line 943, Address: 0x41d828, Func Offset: 0x1a8
	// Line 946, Address: 0x41d834, Func Offset: 0x1b4
	// Func End, Address: 0x41d83c, Func Offset: 0x1bc
}

// zbuffer_unmap__16xFXCameraTextureFv
// Start address: 0x41d840
void xFXCameraTexture::zbuffer_unmap()
{
	// Line 814, Address: 0x41d840, Func Offset: 0
	// Line 826, Address: 0x41d844, Func Offset: 0x4
	// Line 814, Address: 0x41d848, Func Offset: 0x8
	// Line 826, Address: 0x41d84c, Func Offset: 0xc
	// Line 822, Address: 0x41d850, Func Offset: 0x10
	// Line 826, Address: 0x41d854, Func Offset: 0x14
	// Line 830, Address: 0x41d85c, Func Offset: 0x1c
	// Line 834, Address: 0x41d870, Func Offset: 0x30
	// Line 830, Address: 0x41d874, Func Offset: 0x34
	// Line 835, Address: 0x41d87c, Func Offset: 0x3c
	// Line 830, Address: 0x41d880, Func Offset: 0x40
	// Line 834, Address: 0x41d884, Func Offset: 0x44
	// Line 837, Address: 0x41d888, Func Offset: 0x48
	// Line 834, Address: 0x41d88c, Func Offset: 0x4c
	// Line 835, Address: 0x41d890, Func Offset: 0x50
	// Line 834, Address: 0x41d894, Func Offset: 0x54
	// Line 835, Address: 0x41d898, Func Offset: 0x58
	// Line 837, Address: 0x41d89c, Func Offset: 0x5c
	// Line 838, Address: 0x41d8a0, Func Offset: 0x60
	// Func End, Address: 0x41d8ac, Func Offset: 0x6c
}

// zbuffer_map_and_clear__16xFXCameraTextureFP8RwRasterP8RwRasterUii
// Start address: 0x41d8b0
void xFXCameraTexture::zbuffer_map_and_clear(RwRaster* fraster, RwRaster* zraster, uint32 fbmsk, int32 clear_flags)
{
	int32 width;
	int32 height;
	uint32 fmsb;
	uint32 flsb;
	uint32 faddr;
	uint32 fwidth;
	uint32 fformat;
	uint32 zmsb;
	uint32 zlsb;
	uint32 zaddr;
	uint32 zformat;
	int32 qwords_used;
	// Line 586, Address: 0x41d8b0, Func Offset: 0
	// Line 604, Address: 0x41d8f0, Func Offset: 0x40
	// Line 594, Address: 0x41d8f4, Func Offset: 0x44
	// Line 604, Address: 0x41d8f8, Func Offset: 0x48
	// Line 594, Address: 0x41d8fc, Func Offset: 0x4c
	// Line 596, Address: 0x41d900, Func Offset: 0x50
	// Line 597, Address: 0x41d908, Func Offset: 0x58
	// Line 604, Address: 0x41d910, Func Offset: 0x60
	// Line 609, Address: 0x41d91c, Func Offset: 0x6c
	// Line 606, Address: 0x41d928, Func Offset: 0x78
	// Line 605, Address: 0x41d92c, Func Offset: 0x7c
	// Line 606, Address: 0x41d930, Func Offset: 0x80
	// Line 605, Address: 0x41d934, Func Offset: 0x84
	// Line 607, Address: 0x41d938, Func Offset: 0x88
	// Line 609, Address: 0x41d93c, Func Offset: 0x8c
	// Line 610, Address: 0x41d944, Func Offset: 0x94
	// Line 612, Address: 0x41d948, Func Offset: 0x98
	// Line 610, Address: 0x41d94c, Func Offset: 0x9c
	// Line 612, Address: 0x41d958, Func Offset: 0xa8
	// Line 614, Address: 0x41d960, Func Offset: 0xb0
	// Line 616, Address: 0x41d96c, Func Offset: 0xbc
	// Line 618, Address: 0x41d978, Func Offset: 0xc8
	// Line 622, Address: 0x41d994, Func Offset: 0xe4
	// Line 623, Address: 0x41d9a0, Func Offset: 0xf0
	// Line 622, Address: 0x41d9a4, Func Offset: 0xf4
	// Line 623, Address: 0x41d9a8, Func Offset: 0xf8
	// Line 620, Address: 0x41d9ac, Func Offset: 0xfc
	// Line 621, Address: 0x41d9b0, Func Offset: 0x100
	// Line 622, Address: 0x41d9b4, Func Offset: 0x104
	// Line 623, Address: 0x41d9bc, Func Offset: 0x10c
	// Line 631, Address: 0x41d9c4, Func Offset: 0x114
	// Line 630, Address: 0x41d9d8, Func Offset: 0x128
	// Line 631, Address: 0x41d9dc, Func Offset: 0x12c
	// Line 637, Address: 0x41d9f0, Func Offset: 0x140
	// Line 631, Address: 0x41d9f4, Func Offset: 0x144
	// Line 638, Address: 0x41da08, Func Offset: 0x158
	// Line 639, Address: 0x41da10, Func Offset: 0x160
	// Line 641, Address: 0x41da14, Func Offset: 0x164
	// Line 652, Address: 0x41da20, Func Offset: 0x170
	// Line 645, Address: 0x41da24, Func Offset: 0x174
	// Line 652, Address: 0x41da2c, Func Offset: 0x17c
	// Line 645, Address: 0x41da30, Func Offset: 0x180
	// Line 652, Address: 0x41da34, Func Offset: 0x184
	// Line 645, Address: 0x41da3c, Func Offset: 0x18c
	// Line 652, Address: 0x41da40, Func Offset: 0x190
	// Line 656, Address: 0x41da48, Func Offset: 0x198
	// Line 652, Address: 0x41da4c, Func Offset: 0x19c
	// Line 656, Address: 0x41da50, Func Offset: 0x1a0
	// Line 641, Address: 0x41da70, Func Offset: 0x1c0
	// Line 656, Address: 0x41da74, Func Offset: 0x1c4
	// Line 645, Address: 0x41da7c, Func Offset: 0x1cc
	// Line 648, Address: 0x41da90, Func Offset: 0x1e0
	// Line 645, Address: 0x41da94, Func Offset: 0x1e4
	// Line 653, Address: 0x41da9c, Func Offset: 0x1ec
	// Line 648, Address: 0x41daa0, Func Offset: 0x1f0
	// Line 653, Address: 0x41daa4, Func Offset: 0x1f4
	// Line 654, Address: 0x41daa8, Func Offset: 0x1f8
	// Line 656, Address: 0x41dab0, Func Offset: 0x200
	// Line 648, Address: 0x41dab8, Func Offset: 0x208
	// Line 652, Address: 0x41dac0, Func Offset: 0x210
	// Line 653, Address: 0x41dac4, Func Offset: 0x214
	// Line 654, Address: 0x41dac8, Func Offset: 0x218
	// Line 658, Address: 0x41dacc, Func Offset: 0x21c
	// Line 668, Address: 0x41dad4, Func Offset: 0x224
	// Line 670, Address: 0x41dae8, Func Offset: 0x238
	// Line 673, Address: 0x41daf8, Func Offset: 0x248
	// Line 675, Address: 0x41db00, Func Offset: 0x250
	// Line 679, Address: 0x41db0c, Func Offset: 0x25c
	// Line 681, Address: 0x41db14, Func Offset: 0x264
	// Line 691, Address: 0x41db20, Func Offset: 0x270
	// Line 693, Address: 0x41db2c, Func Offset: 0x27c
	// Line 694, Address: 0x41db40, Func Offset: 0x290
	// Line 693, Address: 0x41db44, Func Offset: 0x294
	// Line 695, Address: 0x41db4c, Func Offset: 0x29c
	// Line 693, Address: 0x41db50, Func Offset: 0x2a0
	// Line 694, Address: 0x41db54, Func Offset: 0x2a4
	// Line 697, Address: 0x41db58, Func Offset: 0x2a8
	// Line 694, Address: 0x41db5c, Func Offset: 0x2ac
	// Line 695, Address: 0x41db64, Func Offset: 0x2b4
	// Line 697, Address: 0x41db70, Func Offset: 0x2c0
	// Line 811, Address: 0x41db74, Func Offset: 0x2c4
	// Line 613, Address: 0x41db88, Func Offset: 0x2d8
	// Line 811, Address: 0x41db90, Func Offset: 0x2e0
	// Line 615, Address: 0x41db9c, Func Offset: 0x2ec
	// Line 811, Address: 0x41dba4, Func Offset: 0x2f4
	// Line 616, Address: 0x41dba8, Func Offset: 0x2f8
	// Line 811, Address: 0x41dbac, Func Offset: 0x2fc
	// Line 617, Address: 0x41dbb4, Func Offset: 0x304
	// Line 661, Address: 0x41dbbc, Func Offset: 0x30c
	// Line 662, Address: 0x41dbc0, Func Offset: 0x310
	// Line 811, Address: 0x41dbc8, Func Offset: 0x318
	// Line 677, Address: 0x41dbcc, Func Offset: 0x31c
	// Line 811, Address: 0x41dbd0, Func Offset: 0x320
	// Line 678, Address: 0x41dbdc, Func Offset: 0x32c
	// Line 811, Address: 0x41dbe4, Func Offset: 0x334
	// Func End, Address: 0x41dc10, Func Offset: 0x360
}

// shrink_to_fit__16xFXCameraTextureFii
// Start address: 0x41dc10
void xFXCameraTexture::shrink_to_fit(int32 w, int32 h)
{
	uint32 msb;
	uint32 lsb;
	ulong32 tex0;
	// Line 520, Address: 0x41dc10, Func Offset: 0
	// Line 522, Address: 0x41dc14, Func Offset: 0x4
	// Line 520, Address: 0x41dc18, Func Offset: 0x8
	// Line 522, Address: 0x41dc1c, Func Offset: 0xc
	// Line 520, Address: 0x41dc20, Func Offset: 0x10
	// Line 522, Address: 0x41dc30, Func Offset: 0x20
	// Line 523, Address: 0x41dc74, Func Offset: 0x64
	// Line 524, Address: 0x41dca8, Func Offset: 0x98
	// Line 525, Address: 0x41dcac, Func Offset: 0x9c
	// Line 524, Address: 0x41dcb0, Func Offset: 0xa0
	// Line 525, Address: 0x41dcb4, Func Offset: 0xa4
	// Line 526, Address: 0x41dcfc, Func Offset: 0xec
	// Line 530, Address: 0x41dd30, Func Offset: 0x120
	// Line 527, Address: 0x41dd34, Func Offset: 0x124
	// Line 536, Address: 0x41dd3c, Func Offset: 0x12c
	// Line 530, Address: 0x41dd40, Func Offset: 0x130
	// Line 531, Address: 0x41dd4c, Func Offset: 0x13c
	// Line 536, Address: 0x41dd5c, Func Offset: 0x14c
	// Line 537, Address: 0x41dd68, Func Offset: 0x158
	// Line 538, Address: 0x41dd6c, Func Offset: 0x15c
	// Line 537, Address: 0x41dd70, Func Offset: 0x160
	// Line 538, Address: 0x41dd74, Func Offset: 0x164
	// Line 539, Address: 0x41dd7c, Func Offset: 0x16c
	// Line 538, Address: 0x41dd80, Func Offset: 0x170
	// Line 539, Address: 0x41dd84, Func Offset: 0x174
	// Line 538, Address: 0x41dd88, Func Offset: 0x178
	// Line 540, Address: 0x41dd8c, Func Offset: 0x17c
	// Line 539, Address: 0x41dd94, Func Offset: 0x184
	// Line 537, Address: 0x41dd98, Func Offset: 0x188
	// Line 540, Address: 0x41dd9c, Func Offset: 0x18c
	// Line 538, Address: 0x41dda0, Func Offset: 0x190
	// Line 537, Address: 0x41dda4, Func Offset: 0x194
	// Line 538, Address: 0x41dda8, Func Offset: 0x198
	// Line 539, Address: 0x41ddac, Func Offset: 0x19c
	// Line 540, Address: 0x41ddb0, Func Offset: 0x1a0
	// Line 541, Address: 0x41ddb4, Func Offset: 0x1a4
	// Line 542, Address: 0x41ddb8, Func Offset: 0x1a8
	// Line 541, Address: 0x41ddc4, Func Offset: 0x1b4
	// Line 543, Address: 0x41ddd0, Func Offset: 0x1c0
	// Line 574, Address: 0x41dde0, Func Offset: 0x1d0
	// Func End, Address: 0x41ddf8, Func Offset: 0x1e8
}

// get_subview__16xFXCameraTextureCFR7xMat4x3P8RwCameraRC6xFRect
// Start address: 0x41de00
void get_subview(xMat4x3& view_mat, RwCamera* src_cam, xFRect& src_rect)
{
	xMat4x3 ltm;
	xVec2 view_window;
	xVec2 view_offset;
	// Line 510, Address: 0x41de00, Func Offset: 0
	// Line 513, Address: 0x41de04, Func Offset: 0x4
	// Line 510, Address: 0x41de08, Func Offset: 0x8
	// Line 513, Address: 0x41de0c, Func Offset: 0xc
	// Line 514, Address: 0x41de28, Func Offset: 0x28
	// Line 513, Address: 0x41de2c, Func Offset: 0x2c
	// Line 514, Address: 0x41de30, Func Offset: 0x30
	// Line 513, Address: 0x41de34, Func Offset: 0x34
	// Line 514, Address: 0x41de88, Func Offset: 0x88
	// Line 513, Address: 0x41de8c, Func Offset: 0x8c
	// Line 514, Address: 0x41df74, Func Offset: 0x174
	// Line 513, Address: 0x41df78, Func Offset: 0x178
	// Line 514, Address: 0x41df80, Func Offset: 0x180
	// Line 515, Address: 0x41df88, Func Offset: 0x188
	// Func End, Address: 0x41df94, Func Offset: 0x194
}

// get_subview__16xFXCameraTextureCFR7xMat4x3R5xVec2R5xVec2P8RwCameraRC6xFRectRC6xFRect
// Start address: 0x41dfa0
void xFXCameraTexture::get_subview(xMat4x3& ltm, xVec2& view_window, xVec2& view_offset, RwCamera* src_cam, xFRect& src_rect, xFRect& dst_rect)
{
	RwRaster* src_raster;
	xMat4x3& src_ltm;
	xVec2& src_view_window;
	xVec2& src_view_offset;
	float32 src_iwidth;
	float32 src_iheight;
	float32 dst_iwidth;
	float32 dst_iheight;
	float32 rw;
	float32 rh;
	float32 mx;
	float32 my;
	// Line 387, Address: 0x41dfa0, Func Offset: 0
	// Line 402, Address: 0x41dfa4, Func Offset: 0x4
	// Line 403, Address: 0x41dfa8, Func Offset: 0x8
	// Line 402, Address: 0x41dfac, Func Offset: 0xc
	// Line 427, Address: 0x41dfb0, Func Offset: 0x10
	// Line 388, Address: 0x41dfb4, Func Offset: 0x14
	// Line 440, Address: 0x41dfb8, Func Offset: 0x18
	// Line 405, Address: 0x41dfc0, Func Offset: 0x20
	// Line 402, Address: 0x41dfc4, Func Offset: 0x24
	// Line 440, Address: 0x41dfc8, Func Offset: 0x28
	// Line 404, Address: 0x41dfcc, Func Offset: 0x2c
	// Line 405, Address: 0x41dfd0, Func Offset: 0x30
	// Line 403, Address: 0x41dfd4, Func Offset: 0x34
	// Line 427, Address: 0x41dfd8, Func Offset: 0x38
	// Line 402, Address: 0x41dfe0, Func Offset: 0x40
	// Line 404, Address: 0x41dfe8, Func Offset: 0x48
	// Line 403, Address: 0x41dff0, Func Offset: 0x50
	// Line 405, Address: 0x41dff4, Func Offset: 0x54
	// Line 403, Address: 0x41dff8, Func Offset: 0x58
	// Line 405, Address: 0x41dffc, Func Offset: 0x5c
	// Line 427, Address: 0x41e000, Func Offset: 0x60
	// Line 428, Address: 0x41e004, Func Offset: 0x64
	// Line 441, Address: 0x41e008, Func Offset: 0x68
	// Line 427, Address: 0x41e00c, Func Offset: 0x6c
	// Line 428, Address: 0x41e018, Func Offset: 0x78
	// Line 440, Address: 0x41e01c, Func Offset: 0x7c
	// Line 441, Address: 0x41e024, Func Offset: 0x84
	// Line 428, Address: 0x41e028, Func Offset: 0x88
	// Line 440, Address: 0x41e030, Func Offset: 0x90
	// Line 441, Address: 0x41e038, Func Offset: 0x98
	// Line 428, Address: 0x41e03c, Func Offset: 0x9c
	// Line 440, Address: 0x41e040, Func Offset: 0xa0
	// Line 428, Address: 0x41e04c, Func Offset: 0xac
	// Line 440, Address: 0x41e050, Func Offset: 0xb0
	// Line 441, Address: 0x41e058, Func Offset: 0xb8
	// Line 440, Address: 0x41e068, Func Offset: 0xc8
	// Line 441, Address: 0x41e06c, Func Offset: 0xcc
	// Line 442, Address: 0x41e074, Func Offset: 0xd4
	// Line 440, Address: 0x41e080, Func Offset: 0xe0
	// Line 442, Address: 0x41e084, Func Offset: 0xe4
	// Line 443, Address: 0x41e0d8, Func Offset: 0x138
	// Line 444, Address: 0x41e0f4, Func Offset: 0x154
	// Line 445, Address: 0x41e110, Func Offset: 0x170
	// Line 448, Address: 0x41e12c, Func Offset: 0x18c
	// Line 449, Address: 0x41e134, Func Offset: 0x194
	// Line 450, Address: 0x41e148, Func Offset: 0x1a8
	// Func End, Address: 0x41e150, Func Offset: 0x1b0
}

// create_view_matrix__16xFXCameraTextureFR7xMat4x3RC7xMat4x3RC5xVec2RC5xVec2
// Start address: 0x41e150
void xFXCameraTexture::create_view_matrix(xMat4x3& view_mat, xMat4x3& ltm, xVec2& view_window, xVec2& view_offset)
{
	float32 ascale;
	float32 bscale;
	float32 Vx;
	float32 Vy;
	float32 Vz;
	float32 dist;
	// Line 353, Address: 0x41e150, Func Offset: 0
	// Line 354, Address: 0x41e15c, Func Offset: 0xc
	// Line 365, Address: 0x41e164, Func Offset: 0x14
	// Line 354, Address: 0x41e170, Func Offset: 0x20
	// Line 353, Address: 0x41e174, Func Offset: 0x24
	// Line 365, Address: 0x41e178, Func Offset: 0x28
	// Line 354, Address: 0x41e180, Func Offset: 0x30
	// Line 355, Address: 0x41e188, Func Offset: 0x38
	// Line 356, Address: 0x41e190, Func Offset: 0x40
	// Line 354, Address: 0x41e198, Func Offset: 0x48
	// Line 357, Address: 0x41e19c, Func Offset: 0x4c
	// Line 355, Address: 0x41e1a0, Func Offset: 0x50
	// Line 356, Address: 0x41e1a8, Func Offset: 0x58
	// Line 359, Address: 0x41e1b0, Func Offset: 0x60
	// Line 357, Address: 0x41e1b4, Func Offset: 0x64
	// Line 358, Address: 0x41e1bc, Func Offset: 0x6c
	// Line 366, Address: 0x41e1c4, Func Offset: 0x74
	// Line 360, Address: 0x41e1c8, Func Offset: 0x78
	// Line 357, Address: 0x41e1cc, Func Offset: 0x7c
	// Line 358, Address: 0x41e1d0, Func Offset: 0x80
	// Line 361, Address: 0x41e1d4, Func Offset: 0x84
	// Line 367, Address: 0x41e1d8, Func Offset: 0x88
	// Line 368, Address: 0x41e1dc, Func Offset: 0x8c
	// Line 369, Address: 0x41e1e0, Func Offset: 0x90
	// Line 358, Address: 0x41e1e4, Func Offset: 0x94
	// Line 362, Address: 0x41e1f0, Func Offset: 0xa0
	// Line 366, Address: 0x41e1f4, Func Offset: 0xa4
	// Line 362, Address: 0x41e1fc, Func Offset: 0xac
	// Line 367, Address: 0x41e200, Func Offset: 0xb0
	// Line 368, Address: 0x41e208, Func Offset: 0xb8
	// Line 362, Address: 0x41e210, Func Offset: 0xc0
	// Line 369, Address: 0x41e214, Func Offset: 0xc4
	// Line 371, Address: 0x41e21c, Func Offset: 0xcc
	// Line 370, Address: 0x41e220, Func Offset: 0xd0
	// Line 372, Address: 0x41e224, Func Offset: 0xd4
	// Line 370, Address: 0x41e228, Func Offset: 0xd8
	// Line 373, Address: 0x41e22c, Func Offset: 0xdc
	// Line 370, Address: 0x41e230, Func Offset: 0xe0
	// Line 374, Address: 0x41e234, Func Offset: 0xe4
	// Line 380, Address: 0x41e240, Func Offset: 0xf0
	// Line 377, Address: 0x41e248, Func Offset: 0xf8
	// Line 378, Address: 0x41e24c, Func Offset: 0xfc
	// Line 380, Address: 0x41e250, Func Offset: 0x100
	// Line 379, Address: 0x41e254, Func Offset: 0x104
	// Line 380, Address: 0x41e258, Func Offset: 0x108
	// Line 381, Address: 0x41e25c, Func Offset: 0x10c
	// Func End, Address: 0x41e264, Func Offset: 0x114
}

// setup_subview__16xFXCameraTextureFP8RwCameraRC6xFRectRC6xFRect
// Start address: 0x41e270
void xFXCameraTexture::setup_subview(RwCamera* src_cam, xFRect& src_rect, xFRect& dst_rect)
{
	xMat4x3 ltm;
	xVec2 view_window;
	xVec2 view_offset;
	// Line 314, Address: 0x41e270, Func Offset: 0
	// Line 316, Address: 0x41e294, Func Offset: 0x24
	// Line 317, Address: 0x41e2a4, Func Offset: 0x34
	// Line 318, Address: 0x41e2b0, Func Offset: 0x40
	// Line 319, Address: 0x41e2bc, Func Offset: 0x4c
	// Line 324, Address: 0x41e2c8, Func Offset: 0x58
	// Line 326, Address: 0x41e2e8, Func Offset: 0x78
	// Line 327, Address: 0x41e2fc, Func Offset: 0x8c
	// Line 328, Address: 0x41e308, Func Offset: 0x98
	// Line 329, Address: 0x41e314, Func Offset: 0xa4
	// Func End, Address: 0x41e330, Func Offset: 0xc0
}

// end_render__16xFXCameraTextureFv
// Start address: 0x41e330
void xFXCameraTexture::end_render()
{
	// Line 227, Address: 0x41e330, Func Offset: 0
	// Line 228, Address: 0x41e340, Func Offset: 0x10
	// Line 229, Address: 0x41e34c, Func Offset: 0x1c
	// Line 231, Address: 0x41e358, Func Offset: 0x28
	// Line 234, Address: 0x41e360, Func Offset: 0x30
	// Line 236, Address: 0x41e36c, Func Offset: 0x3c
	// Line 237, Address: 0x41e378, Func Offset: 0x48
	// Line 244, Address: 0x41e390, Func Offset: 0x60
	// Line 246, Address: 0x41e39c, Func Offset: 0x6c
	// Line 248, Address: 0x41e3b4, Func Offset: 0x84
	// Line 249, Address: 0x41e3c8, Func Offset: 0x98
	// Line 250, Address: 0x41e3d0, Func Offset: 0xa0
	// Line 252, Address: 0x41e3d8, Func Offset: 0xa8
	// Func End, Address: 0x41e400, Func Offset: 0xd0
}

// begin_render__16xFXCameraTextureFiUiUiff
// Start address: 0x41e400
void xFXCameraTexture::begin_render(int32 clear_flags, uint32 fbmsk_write, uint32 fbmsk_finish, float32 near_plane, float32 far_plane)
{
	// Line 153, Address: 0x41e400, Func Offset: 0
	// Line 156, Address: 0x41e404, Func Offset: 0x4
	// Line 153, Address: 0x41e408, Func Offset: 0x8
	// Line 156, Address: 0x41e434, Func Offset: 0x34
	// Line 157, Address: 0x41e444, Func Offset: 0x44
	// Line 160, Address: 0x41e450, Func Offset: 0x50
	// Line 158, Address: 0x41e454, Func Offset: 0x54
	// Line 160, Address: 0x41e458, Func Offset: 0x58
	// Line 158, Address: 0x41e45c, Func Offset: 0x5c
	// Line 160, Address: 0x41e464, Func Offset: 0x64
	// Line 161, Address: 0x41e46c, Func Offset: 0x6c
	// Line 163, Address: 0x41e474, Func Offset: 0x74
	// Line 170, Address: 0x41e47c, Func Offset: 0x7c
	// Line 173, Address: 0x41e48c, Func Offset: 0x8c
	// Line 170, Address: 0x41e490, Func Offset: 0x90
	// Line 172, Address: 0x41e494, Func Offset: 0x94
	// Line 173, Address: 0x41e49c, Func Offset: 0x9c
	// Line 176, Address: 0x41e4d0, Func Offset: 0xd0
	// Line 177, Address: 0x41e4d8, Func Offset: 0xd8
	// Line 179, Address: 0x41e4e8, Func Offset: 0xe8
	// Line 180, Address: 0x41e4f0, Func Offset: 0xf0
	// Line 181, Address: 0x41e4f8, Func Offset: 0xf8
	// Line 183, Address: 0x41e504, Func Offset: 0x104
	// Line 185, Address: 0x41e51c, Func Offset: 0x11c
	// Line 186, Address: 0x41e524, Func Offset: 0x124
	// Line 187, Address: 0x41e52c, Func Offset: 0x12c
	// Line 191, Address: 0x41e538, Func Offset: 0x138
	// Line 205, Address: 0x41e544, Func Offset: 0x144
	// Line 207, Address: 0x41e55c, Func Offset: 0x15c
	// Line 210, Address: 0x41e564, Func Offset: 0x164
	// Line 211, Address: 0x41e570, Func Offset: 0x170
	// Line 217, Address: 0x41e598, Func Offset: 0x198
	// Line 221, Address: 0x41e5a8, Func Offset: 0x1a8
	// Line 222, Address: 0x41e5c0, Func Offset: 0x1c0
	// Line 223, Address: 0x41e71c, Func Offset: 0x31c
	// Line 191, Address: 0x41e724, Func Offset: 0x324
	// Line 223, Address: 0x41e728, Func Offset: 0x328
	// Line 200, Address: 0x41e73c, Func Offset: 0x33c
	// Line 223, Address: 0x41e744, Func Offset: 0x344
	// Line 201, Address: 0x41e750, Func Offset: 0x350
	// Line 223, Address: 0x41e754, Func Offset: 0x354
	// Line 218, Address: 0x41e764, Func Offset: 0x364
	// Line 223, Address: 0x41e76c, Func Offset: 0x36c
	// Func End, Address: 0x41e7a0, Func Offset: 0x3a0
}

// destroy__16xFXCameraTextureFv
// Start address: 0x41e7a0
void xFXCameraTexture::destroy()
{
	RwFrame* tmpframe;
	// Line 125, Address: 0x41e7a0, Func Offset: 0
	// Line 126, Address: 0x41e7b8, Func Offset: 0x18
	// Line 127, Address: 0x41e7c0, Func Offset: 0x20
	// Line 130, Address: 0x41e7cc, Func Offset: 0x2c
	// Line 131, Address: 0x41e7d4, Func Offset: 0x34
	// Line 132, Address: 0x41e7e0, Func Offset: 0x40
	// Line 135, Address: 0x41e7e8, Func Offset: 0x48
	// Line 136, Address: 0x41e7ec, Func Offset: 0x4c
	// Line 138, Address: 0x41e7f4, Func Offset: 0x54
	// Line 139, Address: 0x41e7fc, Func Offset: 0x5c
	// Line 141, Address: 0x41e804, Func Offset: 0x64
	// Line 142, Address: 0x41e810, Func Offset: 0x70
	// Line 144, Address: 0x41e81c, Func Offset: 0x7c
	// Line 145, Address: 0x41e824, Func Offset: 0x84
	// Line 146, Address: 0x41e82c, Func Offset: 0x8c
	// Line 147, Address: 0x41e830, Func Offset: 0x90
	// Line 149, Address: 0x41e834, Func Offset: 0x94
	// Func End, Address: 0x41e86c, Func Offset: 0xcc
}

// create__16xFXCameraTextureFiibii
// Start address: 0x41e870
uint8 xFXCameraTexture::create(int32 w, int32 h, uint8 need_zwrite, int32 bpp, int32 zbpp)
{
	RwBBox bbox;
	RwV2d vw;
	// Line 38, Address: 0x41e870, Func Offset: 0
	// Line 39, Address: 0x41e8ac, Func Offset: 0x3c
	// Line 42, Address: 0x41e8b0, Func Offset: 0x40
	// Line 40, Address: 0x41e8b4, Func Offset: 0x44
	// Line 42, Address: 0x41e8b8, Func Offset: 0x48
	// Line 40, Address: 0x41e8bc, Func Offset: 0x4c
	// Line 41, Address: 0x41e8c4, Func Offset: 0x54
	// Line 42, Address: 0x41e8c8, Func Offset: 0x58
	// Line 44, Address: 0x41e8d0, Func Offset: 0x60
	// Line 45, Address: 0x41e8d4, Func Offset: 0x64
	// Line 44, Address: 0x41e8dc, Func Offset: 0x6c
	// Line 45, Address: 0x41e8e0, Func Offset: 0x70
	// Line 44, Address: 0x41e8e4, Func Offset: 0x74
	// Line 47, Address: 0x41e8e8, Func Offset: 0x78
	// Line 48, Address: 0x41e908, Func Offset: 0x98
	// Line 51, Address: 0x41e914, Func Offset: 0xa4
	// Line 52, Address: 0x41e918, Func Offset: 0xa8
	// Line 51, Address: 0x41e91c, Func Offset: 0xac
	// Line 52, Address: 0x41e920, Func Offset: 0xb0
	// Line 51, Address: 0x41e924, Func Offset: 0xb4
	// Line 53, Address: 0x41e928, Func Offset: 0xb8
	// Line 51, Address: 0x41e92c, Func Offset: 0xbc
	// Line 52, Address: 0x41e934, Func Offset: 0xc4
	// Line 53, Address: 0x41e93c, Func Offset: 0xcc
	// Line 54, Address: 0x41e94c, Func Offset: 0xdc
	// Line 55, Address: 0x41e954, Func Offset: 0xe4
	// Line 57, Address: 0x41e95c, Func Offset: 0xec
	// Line 58, Address: 0x41e970, Func Offset: 0x100
	// Line 59, Address: 0x41e978, Func Offset: 0x108
	// Line 60, Address: 0x41e984, Func Offset: 0x114
	// Line 61, Address: 0x41e990, Func Offset: 0x120
	// Line 62, Address: 0x41e9a4, Func Offset: 0x134
	// Line 63, Address: 0x41e9b8, Func Offset: 0x148
	// Line 79, Address: 0x41e9c8, Func Offset: 0x158
	// Line 80, Address: 0x41e9e4, Func Offset: 0x174
	// Line 88, Address: 0x41e9ec, Func Offset: 0x17c
	// Line 91, Address: 0x41ea00, Func Offset: 0x190
	// Line 92, Address: 0x41ea10, Func Offset: 0x1a0
	// Line 96, Address: 0x41ea18, Func Offset: 0x1a8
	// Line 98, Address: 0x41ea28, Func Offset: 0x1b8
	// Line 118, Address: 0x41ea30, Func Offset: 0x1c0
	// Line 48, Address: 0x41ea6c, Func Offset: 0x1fc
	// Line 118, Address: 0x41ea74, Func Offset: 0x204
	// Line 54, Address: 0x41ea7c, Func Offset: 0x20c
	// Line 118, Address: 0x41ea84, Func Offset: 0x214
	// Line 63, Address: 0x41ea8c, Func Offset: 0x21c
	// Line 118, Address: 0x41ea94, Func Offset: 0x224
	// Line 80, Address: 0x41ea9c, Func Offset: 0x22c
	// Line 118, Address: 0x41eaa4, Func Offset: 0x234
	// Line 89, Address: 0x41eaac, Func Offset: 0x23c
	// Line 118, Address: 0x41eab4, Func Offset: 0x244
	// Line 93, Address: 0x41eabc, Func Offset: 0x24c
	// Line 108, Address: 0x41eac4, Func Offset: 0x254
	// Line 118, Address: 0x41ead0, Func Offset: 0x260
	// Line 110, Address: 0x41eaf0, Func Offset: 0x280
	// Line 118, Address: 0x41eaf8, Func Offset: 0x288
	// Line 119, Address: 0x41eb14, Func Offset: 0x2a4
	// Line 121, Address: 0x41eb5c, Func Offset: 0x2ec
	// Line 122, Address: 0x41eb60, Func Offset: 0x2f0
	// Func End, Address: 0x41eb88, Func Offset: 0x318
}

