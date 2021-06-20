typedef struct xColor_tag;
typedef struct xCylinder;
typedef struct xBase;
typedef struct _class_0;
typedef struct RpInterpolator;
typedef struct zSpotlight;
typedef struct xShadowSimpleCache;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimState;
typedef struct xBBox;
typedef struct xAnimTable;
typedef struct xGroup;
typedef struct RpMesh;
typedef struct zScene;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct xEntShadow;
typedef struct xBox;
typedef struct flare_element;
typedef struct xMemPool;
typedef enum _tagPadState;
typedef struct zGrapplePoint;
typedef struct xJSPHeader;
typedef enum RwFogType;
typedef struct xAnimEffect;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPNodeInfo;
typedef enum iSndHandle;
typedef struct xModelInstance;
typedef struct xUpdateCullMgr;
typedef struct RpAtomic;
typedef struct RwV3d;
typedef struct anim_coll_data;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct RpTriangle;
typedef struct xLinkAsset;
typedef struct cone_element;
typedef struct xAnimFile;
typedef struct RwBBox;
typedef struct xEntFrame;
typedef struct xModelPool;
typedef struct RpWorld;
typedef struct RpClump;
typedef struct zPlayer;
typedef struct tagiRenderArrays;
typedef struct xDynAsset;
typedef struct xLightKitLight;
typedef struct xQuat;
typedef struct RxPacket;
typedef struct xAnimTransitionList;
typedef struct xBound;
typedef struct xClumpCollBSPTree;
typedef struct RxOutputSpec;
typedef struct zGlobalSettings;
typedef struct xGrid;
typedef struct xBaseAsset;
typedef struct mblur_data;
typedef struct _tagPadAnalog;
typedef struct jump;
typedef struct xPortalAsset;
typedef struct xUpdateCullEnt;
typedef struct xGridBound;
typedef struct zSceneParameters;
typedef enum zGlobalDemoType;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpLight;
typedef struct RxCluster;
typedef struct xEntDrive;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xJSPNodeTreeLeaf;
typedef struct cone_attrib;
typedef struct _anon0;
typedef struct RpSector;
typedef struct xQCData;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpGeometry;
typedef struct RxObjSpace3DVertex;
typedef struct xAnimMultiFile;
typedef struct xJSPNodeLight;
typedef struct xAnimTransition;
typedef struct _anon1;
typedef struct xModelBucket;
typedef struct xUpdateCullGroup;
typedef struct xEntAsset;
typedef struct zSlideCam;
typedef enum xSndEffect;
typedef struct RxPipelineCluster;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValidityReq;
typedef struct zGlobals;
typedef struct xCamGroup;
typedef struct RxClusterRef;
typedef struct xEnt;
typedef struct xClumpCollBSPTriangle;
typedef struct _tagiPad;
typedef struct xVec2;
typedef struct xSurface;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct zSpotlightAsset;
typedef struct _zPortal;
typedef struct xOneLinerManager;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RxColorUnion;
typedef struct xMat4x3;
typedef struct zAssetPickupTable;
typedef struct RpBuildMesh;
typedef struct tri_data_0;
typedef struct _tagxPad;
typedef struct RwMatrixTag;
typedef struct zCutsceneMgr;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xGlobals;
typedef struct xLightKit;
typedef struct xScene;
typedef struct xGroupAsset;
typedef struct xCollis;
typedef struct iEnvMatOrder;
typedef struct xEntCollis;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RpMeshHeader;
typedef struct RwObjectHasFrame;
typedef struct RpBuildMeshTriangle;
typedef enum rxEmbeddedPacketState;
typedef struct activity_data;
typedef struct RwSurfaceProperties;
typedef struct xModelAssetParam;
typedef struct RxPipelineNode;
typedef struct zEnt;
typedef struct analog_data;
typedef struct PS2DemoGlobals;
typedef struct light_volume_type;
typedef struct activity_type;
typedef struct xAnimMultiFileEntry;
typedef struct tri_data_1;
typedef struct RwLLLink;
typedef struct iEnv;
typedef enum RpWorldRenderOrder;
typedef struct zPlayerGlobals;
typedef struct RxPipeline;
typedef struct xAnimActiveEffect;
typedef struct xShadowSimplePoly;
typedef struct RxPipelineNodeTopSortData;
typedef struct Incredimeter;
typedef struct _class_1;
typedef struct xEnv;
typedef struct xModelBlur;
typedef struct xJSPMiniLightTie;
typedef struct xAnimSingle;
typedef struct BossMeter;
typedef struct xFFX;
typedef struct RxPipelineNodeParam;
typedef struct _class_2;
typedef struct _zEnv;
typedef struct RwTexDictionary;
typedef struct xAnimMultiFileBase;
typedef struct xVec4;
typedef struct FamilyMeter;
typedef struct rxReq;
typedef struct _class_3;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _class_4;
typedef struct xEnvAsset;
typedef struct xModelPipe;
typedef struct xLightVolume;
typedef struct RxNodeDefinition;
typedef struct zCheckPoint;
typedef struct xRot;
typedef struct config_data;
typedef struct iFogParams;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _class_5;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_2)(uint32);
typedef int8*(*type_6)(xBase*);
typedef RpMeshHeader*(*type_7)(RpBuildMesh*, void*);
typedef int32(*type_8)(void*, void*);
typedef int8*(*type_9)(uint32);
typedef void(*type_12)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_14)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_27)(void*);
typedef void(*type_28)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_37)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_40)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_42)(RxPipelineNode*, uint32, uint32, void*);
typedef RpMeshHeader*(*type_44)(RpBuildMesh*, void*);
typedef void(*type_47)(xEnt*, xScene*, float32);
typedef void(*type_49)(RwResEntry*);
typedef int32(*type_50)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_51)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RwObjectHasFrame*(*type_52)(RwObjectHasFrame*);
typedef void(*type_53)(xEnt*);
typedef void(*type_54)(RxPipelineNode*);
typedef int32(*type_58)(RxPipelineNode*);
typedef void(*type_61)(RxNodeDefinition*);
typedef void(*type_62)(xEnt*);
typedef uint32(*type_63)(void*, void*);
typedef int32(*type_64)(RxNodeDefinition*);
typedef int32(*type_67)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_68)(xEnt*, xVec3*);
typedef RpClump*(*type_71)(RpClump*, void*);
typedef uint32(*type_72)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_83)(xEnt*, xVec3*, xMat4x3*);

typedef int8 type_3[128];
typedef int8 type_4[128][6];
typedef uint16 type_5[3];
typedef int8 type_10[4];
typedef int8 type_11[16];
typedef int8 type_13[32];
typedef float32 type_15[3];
typedef uint32 type_16[4];
typedef uint16 type_17[960];
typedef uint32 type_19[4096];
typedef RxObjSpace3DVertex type_20[480];
typedef float32 type_21[16];
typedef xVec3 type_22[4];
typedef float32 type_24[480];
typedef int8 type_25[16];
typedef RxCluster type_26[1];
typedef float32 type_30[2];
typedef uint8 type_31[22];
typedef uint8 type_32[22];
typedef RwTexCoords* type_33[8];
typedef uint32 type_34[4];
typedef uint8 type_35[3];
typedef int8 type_36[32];
typedef uint8 type_39[3];
typedef xVec4 type_41[12];
typedef int8 type_43[32];
typedef float32 type_45[22];
typedef uint8 type_46[2];
typedef float32 type_48[22];
typedef int8 type_55[32];
typedef int8 type_56[32];
typedef float32 type_57[2];
typedef int8 type_59[127];
typedef uint16 type_60[3];
typedef xVec3 type_65[3];
typedef int32 type_66[140];
typedef xBase* type_69[140];
typedef analog_data type_70[2];
typedef _tagxPad* type_73[4];
typedef RwTexCoords* type_74[8];
typedef float32 type_75[4];
typedef float32 type_76[4];
typedef uint32 type_77[1];
typedef float32 type_78[4];
typedef xCollis type_79[18];
typedef xSphere type_80[5];
typedef xVec3 type_81[4];
typedef RpLight* type_82[2];
typedef RwFrame* type_84[2];
typedef xAnimMultiFileEntry type_85[1];
typedef xJSPMiniLightTie type_86[16];
typedef int8 type_87[16];

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct zSpotlight : xBase
{
	zSpotlightAsset* asset;
	int32 flags;
	xEnt* attach_ent;
	xEnt* target_ent;
	xVec3 target_loc;
	xMat4x3 mat;
	xMat4x3 volumeMat;
	float32 volumeScale;
	float32 target_dist;
	float32 slope;
	float32 view_cos;
	xVec3 end_loc;
	float32 end_radius;
	RwRaster* raster_flare;
	RpAtomic* aura_atomic;
	light_volume_type* light_volume;

	void render_flares();
	void cb_dispatch(xBase* to, uint32 event);
	void add_flare();
	void update_position();
	void update(float32 dt);
	void load(xBase& data, xDynAsset& asset);
	void render_all();
	void refresh_light_volume();
	void early_render();
	void reset_all();
	void update_all(float32 dt);
	void setup_all();
	void scene_exit();
	void scene_enter();
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct flare_element
{
	union
	{
		RwRaster* raster;
		int32 sort_key;
	};
	xMat4x3* mat;
	xColor_tag color;
	float32 size;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

enum iSndHandle
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct anim_coll_data
{
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

struct cone_element
{
	zSpotlight* spotlight;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct tagiRenderArrays
{
	uint16 m_index[960];
	RxObjSpace3DVertex m_vertex[480];
	float32 m_vertexTZ[480];
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct cone_attrib
{
	float32 radius;
	float32 max_dist;
	float32 slope;
	zSpotlight* spot;
};

struct _anon0
{
};

struct RpSector
{
	int32 type;
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

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct _anon1
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct zSlideCam
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamGroup
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xSurface
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

struct xCamScreen
{
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct zSpotlightAsset : xDynAsset
{
	uint32 flags;
	uint32 attach_to;
	uint32 target;
	uint8 attach_bone;
	uint8 target_bone;
	uint8 pad1;
	uint8 pad2;
	float32 radius;
	float32 view_angle;
	float32 max_dist;
	_class_2 light;
	_class_4 aura;
	_class_5 flare;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct zAssetPickupTable
{
};

struct RpBuildMesh
{
	uint32 triangleBufferSize;
	uint32 numTriangles;
	RpBuildMeshTriangle* meshTriangles;
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

struct zCutsceneMgr
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct RpBuildMeshTriangle
{
	uint16 vertIndex[3];
	RpMaterial* material;
	uint16 matIndex;
	uint16 textureIndex;
	uint16 rasterIndex;
	uint16 pipelineIndex;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct activity_data
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xModelAssetParam
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct light_volume_type : xLightVolume
{
	RpAtomic* atomic;
	xColor_tag color;
	uint8 inside;
	xMat4x3* mat;

	void render();
};

struct activity_type
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct _class_1
{
	xVec3* verts;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xModelBlur
{
	activity_data* activity;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct BossMeter
{
};

struct xFFX
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _class_2
{
	xColor_tag color;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct FamilyMeter
{
};

struct rxReq
{
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RwLinkList
{
	RwLLLink link;
};

struct _class_4
{
	xColor_tag color;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xLightVolume
{
	activity_type* activity;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct _class_5
{
	uint32 texture;
	xColor_tag color;
	float32 size_min;
	float32 size_max;
	uint8 glow_min;
	uint8 glow_max;
	uint8 pad1;
	uint8 pad2;
};

int8 buffer[16];
int8 buffer[16];
xColor_tag const_color;
float32 scale;
xColor_tag color;
flare_element* flares;
int32 flares_used;
cone_element* cones;
int32 cones_used;
RpAtomic** light_cone_atomics;
RpAtomic** aura_cone_atomics;
int32 light_cone_atomics_size;
int32 aura_cone_atomics_size;
zGlobals globals;
uint32 ourGlobals[4096];
tagiRenderArrays gRenderArr;
xMat4x3 g_I3;
xGlobals* xglobals;
void(*cb_dispatch)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
uint8 HDR_brightening;
xVec3 g_O3;
RpMeshHeader*(*cone_stripper)(RpBuildMesh*, void*);
xColor_tag g_WHITE;
_anon1 __vt__Q210zSpotlight17light_volume_type;
_anon0 __vt__12xLightVolume;
uint32 gActiveHeap;
int32(*compare_cones)(void*, void*);

void render_flares();
void cb_dispatch(xBase* to, uint32 event);
void add_flare();
void update_position();
void update(float32 dt);
void load(xBase& data, xDynAsset& asset);
void render_all();
void refresh_light_volume();
void early_render();
void reset_all();
void update_all(float32 dt);
void setup_all();
void scene_exit();
void scene_enter();
RpMeshHeader* cone_stripper(RpBuildMesh* build_mesh);
void set_cone_atomic_color_faded(RpAtomic* atomic, xColor_tag color);
RpAtomic* create_cone_atomic();
void set_cone_verts(RpAtomic* atomic, float32 radius, float32 slope, float32 max_dist);
void set_cone_tris(RpAtomic* atomic);
int32 compare_cones(void* e1, void* e2);
void render();

// render_flares__10zSpotlightFv
// Start address: 0x442490
void zSpotlight::render_flares()
{
	RxObjSpace3DVertex* vert_buffer;
	RxObjSpace3DVertex* vert;
	RxObjSpace3DVertex* end_vert;
	RwRaster* raster;
	flare_element* flare;
	flare_element* end_flare;
	xMat4x3& mat;
	xColor_tag color;
	float32 size;
	float32 rx;
	float32 ry;
	float32 rz;
	float32 ux;
	float32 uy;
	float32 uz;
	float32 x;
	float32 y;
	float32 z;
	// Line 1393, Address: 0x442490, Func Offset: 0
	// Line 1394, Address: 0x4424c0, Func Offset: 0x30
	// Line 1400, Address: 0x4424c8, Func Offset: 0x38
	// Line 1397, Address: 0x4424cc, Func Offset: 0x3c
	// Line 1401, Address: 0x4424d0, Func Offset: 0x40
	// Line 1397, Address: 0x4424d4, Func Offset: 0x44
	// Line 1398, Address: 0x4424d8, Func Offset: 0x48
	// Line 1401, Address: 0x4424e4, Func Offset: 0x54
	// Line 1402, Address: 0x4424e8, Func Offset: 0x58
	// Line 1404, Address: 0x442508, Func Offset: 0x78
	// Line 1406, Address: 0x442514, Func Offset: 0x84
	// Line 1408, Address: 0x442540, Func Offset: 0xb0
	// Line 1409, Address: 0x442548, Func Offset: 0xb8
	// Line 1410, Address: 0x44254c, Func Offset: 0xbc
	// Line 1412, Address: 0x442550, Func Offset: 0xc0
	// Line 1411, Address: 0x442554, Func Offset: 0xc4
	// Line 1412, Address: 0x442558, Func Offset: 0xc8
	// Line 1415, Address: 0x442568, Func Offset: 0xd8
	// Line 1422, Address: 0x44256c, Func Offset: 0xdc
	// Line 1416, Address: 0x442570, Func Offset: 0xe0
	// Line 1422, Address: 0x442574, Func Offset: 0xe4
	// Line 1416, Address: 0x442578, Func Offset: 0xe8
	// Line 1417, Address: 0x442580, Func Offset: 0xf0
	// Line 1416, Address: 0x442584, Func Offset: 0xf4
	// Line 1422, Address: 0x442588, Func Offset: 0xf8
	// Line 1420, Address: 0x44258c, Func Offset: 0xfc
	// Line 1416, Address: 0x442594, Func Offset: 0x104
	// Line 1420, Address: 0x442598, Func Offset: 0x108
	// Line 1416, Address: 0x44259c, Func Offset: 0x10c
	// Line 1421, Address: 0x4425a0, Func Offset: 0x110
	// Line 1416, Address: 0x4425a4, Func Offset: 0x114
	// Line 1421, Address: 0x4425a8, Func Offset: 0x118
	// Line 1416, Address: 0x4425ac, Func Offset: 0x11c
	// Line 1421, Address: 0x4425b0, Func Offset: 0x120
	// Line 1420, Address: 0x4425b4, Func Offset: 0x124
	// Line 1421, Address: 0x4425b8, Func Offset: 0x128
	// Line 1420, Address: 0x4425bc, Func Offset: 0x12c
	// Line 1421, Address: 0x4425c0, Func Offset: 0x130
	// Line 1420, Address: 0x4425c4, Func Offset: 0x134
	// Line 1421, Address: 0x4425c8, Func Offset: 0x138
	// Line 1422, Address: 0x4425cc, Func Offset: 0x13c
	// Line 1423, Address: 0x4425d4, Func Offset: 0x144
	// Line 1422, Address: 0x4425d8, Func Offset: 0x148
	// Line 1424, Address: 0x4425e0, Func Offset: 0x150
	// Line 1423, Address: 0x4425e4, Func Offset: 0x154
	// Line 1424, Address: 0x4425f0, Func Offset: 0x160
	// Line 1425, Address: 0x4425f8, Func Offset: 0x168
	// Line 1427, Address: 0x442600, Func Offset: 0x170
	// Line 1428, Address: 0x442604, Func Offset: 0x174
	// Line 1427, Address: 0x442608, Func Offset: 0x178
	// Line 1428, Address: 0x44260c, Func Offset: 0x17c
	// Line 1427, Address: 0x442610, Func Offset: 0x180
	// Line 1428, Address: 0x442614, Func Offset: 0x184
	// Line 1427, Address: 0x44261c, Func Offset: 0x18c
	// Line 1428, Address: 0x442670, Func Offset: 0x1e0
	// Line 1429, Address: 0x442694, Func Offset: 0x204
	// Line 1435, Address: 0x4426f8, Func Offset: 0x268
	// Line 1437, Address: 0x442710, Func Offset: 0x280
	// Line 1439, Address: 0x442714, Func Offset: 0x284
	// Line 1435, Address: 0x442718, Func Offset: 0x288
	// Line 1436, Address: 0x442730, Func Offset: 0x2a0
	// Line 1435, Address: 0x442734, Func Offset: 0x2a4
	// Line 1436, Address: 0x442740, Func Offset: 0x2b0
	// Line 1435, Address: 0x442744, Func Offset: 0x2b4
	// Line 1436, Address: 0x44274c, Func Offset: 0x2bc
	// Line 1437, Address: 0x442760, Func Offset: 0x2d0
	// Line 1436, Address: 0x442764, Func Offset: 0x2d4
	// Line 1437, Address: 0x442774, Func Offset: 0x2e4
	// Line 1436, Address: 0x442778, Func Offset: 0x2e8
	// Line 1437, Address: 0x44277c, Func Offset: 0x2ec
	// Line 1439, Address: 0x442788, Func Offset: 0x2f8
	// Line 1437, Address: 0x44278c, Func Offset: 0x2fc
	// Line 1439, Address: 0x4427a8, Func Offset: 0x318
	// Line 1441, Address: 0x4427d0, Func Offset: 0x340
	// Line 1442, Address: 0x4427d8, Func Offset: 0x348
	// Line 1444, Address: 0x4427dc, Func Offset: 0x34c
	// Line 1446, Address: 0x4427f0, Func Offset: 0x360
	// Line 1448, Address: 0x44281c, Func Offset: 0x38c
	// Line 1408, Address: 0x4428e8, Func Offset: 0x458
	// Line 1448, Address: 0x4428f0, Func Offset: 0x460
	// Line 1430, Address: 0x4429ac, Func Offset: 0x51c
	// Line 1448, Address: 0x4429b0, Func Offset: 0x520
	// Line 1433, Address: 0x4429b4, Func Offset: 0x524
	// Line 1448, Address: 0x4429b8, Func Offset: 0x528
	// Line 1441, Address: 0x4429fc, Func Offset: 0x56c
	// Line 1448, Address: 0x442a04, Func Offset: 0x574
	// Line 1441, Address: 0x442a2c, Func Offset: 0x59c
	// Line 1448, Address: 0x442a30, Func Offset: 0x5a0
	// Line 1450, Address: 0x442ad4, Func Offset: 0x644
	// Func End, Address: 0x442b04, Func Offset: 0x674
}

// cb_dispatch__10zSpotlightFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x442b10
void zSpotlight::cb_dispatch(xBase* to, uint32 event)
{
	zSpotlight& e;
	// Line 1384, Address: 0x442b10, Func Offset: 0
	// Line 1388, Address: 0x442b14, Func Offset: 0x4
	// Line 1384, Address: 0x442b18, Func Offset: 0x8
	// Line 1388, Address: 0x442b20, Func Offset: 0x10
	// Line 1389, Address: 0x442d18, Func Offset: 0x208
	// Line 1388, Address: 0x442d2c, Func Offset: 0x21c
	// Line 1389, Address: 0x442d40, Func Offset: 0x230
	// Line 1388, Address: 0x442d44, Func Offset: 0x234
	// Line 1389, Address: 0x442d54, Func Offset: 0x244
	// Line 1388, Address: 0x442d64, Func Offset: 0x254
	// Line 1389, Address: 0x442d68, Func Offset: 0x258
	// Func End, Address: 0x442d88, Func Offset: 0x278
}

// add_flare__10zSpotlightFv
// Start address: 0x442d90
void zSpotlight::add_flare()
{
	flare_element* flare;
	float32 mag;
	float32 size0;
	float32 glow0;
	// Line 1287, Address: 0x442d90, Func Offset: 0
	// Line 1289, Address: 0x442da4, Func Offset: 0x14
	// Line 1292, Address: 0x442da8, Func Offset: 0x18
	// Line 1289, Address: 0x442dac, Func Offset: 0x1c
	// Line 1290, Address: 0x442db4, Func Offset: 0x24
	// Line 1289, Address: 0x442db8, Func Offset: 0x28
	// Line 1290, Address: 0x442dbc, Func Offset: 0x2c
	// Line 1291, Address: 0x442dc0, Func Offset: 0x30
	// Line 1292, Address: 0x442dc8, Func Offset: 0x38
	// Line 1293, Address: 0x442dcc, Func Offset: 0x3c
	// Line 1295, Address: 0x442dec, Func Offset: 0x5c
	// Line 1296, Address: 0x442e1c, Func Offset: 0x8c
	// Line 1298, Address: 0x442e28, Func Offset: 0x98
	// Line 1299, Address: 0x442e2c, Func Offset: 0x9c
	// Line 1301, Address: 0x442e34, Func Offset: 0xa4
	// Line 1303, Address: 0x442e38, Func Offset: 0xa8
	// Line 1304, Address: 0x442e50, Func Offset: 0xc0
	// Line 1306, Address: 0x442e80, Func Offset: 0xf0
	// Line 1313, Address: 0x442f10, Func Offset: 0x180
	// Func End, Address: 0x442f44, Func Offset: 0x1b4
}

// update_position__10zSpotlightFf
// Start address: 0x442f50
void zSpotlight::update_position()
{
	int32 attach_bone;
	int32 target_bone;
	// Line 1256, Address: 0x442f50, Func Offset: 0
	// Line 1257, Address: 0x442f60, Func Offset: 0x10
	// Line 1260, Address: 0x442f68, Func Offset: 0x18
	// Line 1261, Address: 0x442f70, Func Offset: 0x20
	// Line 1263, Address: 0x442f8c, Func Offset: 0x3c
	// Line 1265, Address: 0x442f9c, Func Offset: 0x4c
	// Line 1274, Address: 0x442fa4, Func Offset: 0x54
	// Line 1275, Address: 0x442fac, Func Offset: 0x5c
	// Line 1277, Address: 0x442fc8, Func Offset: 0x78
	// Line 1278, Address: 0x442fd4, Func Offset: 0x84
	// Line 1281, Address: 0x443008, Func Offset: 0xb8
	// Line 1282, Address: 0x443028, Func Offset: 0xd8
	// Line 1283, Address: 0x443044, Func Offset: 0xf4
	// Line 1284, Address: 0x44305c, Func Offset: 0x10c
	// Line 1268, Address: 0x443070, Func Offset: 0x120
	// Line 1284, Address: 0x443074, Func Offset: 0x124
	// Line 1268, Address: 0x443088, Func Offset: 0x138
	// Line 1284, Address: 0x443090, Func Offset: 0x140
	// Line 1269, Address: 0x4430a0, Func Offset: 0x150
	// Line 1284, Address: 0x4430a8, Func Offset: 0x158
	// Line 1270, Address: 0x4430b8, Func Offset: 0x168
	// Line 1271, Address: 0x4430c0, Func Offset: 0x170
	// Line 1284, Address: 0x4430d0, Func Offset: 0x180
	// Func End, Address: 0x4430e0, Func Offset: 0x190
}

// update__10zSpotlightFf
// Start address: 0x4430e0
void zSpotlight::update(float32 dt)
{
	uint8 hit;
	xMat4x3& model_mat;
	// Line 1132, Address: 0x4430e0, Func Offset: 0
	// Line 1133, Address: 0x4430ec, Func Offset: 0xc
	// Line 1135, Address: 0x4430f8, Func Offset: 0x18
	// Line 1153, Address: 0x443108, Func Offset: 0x28
	// Line 1165, Address: 0x443118, Func Offset: 0x38
	// Line 1138, Address: 0x443124, Func Offset: 0x44
	// Line 1165, Address: 0x443138, Func Offset: 0x58
	// Line 1138, Address: 0x44314c, Func Offset: 0x6c
	// Line 1165, Address: 0x443150, Func Offset: 0x70
	// Line 1146, Address: 0x443164, Func Offset: 0x84
	// Line 1165, Address: 0x443168, Func Offset: 0x88
	// Line 1148, Address: 0x443170, Func Offset: 0x90
	// Line 1149, Address: 0x443174, Func Offset: 0x94
	// Line 1148, Address: 0x443178, Func Offset: 0x98
	// Line 1149, Address: 0x44317c, Func Offset: 0x9c
	// Line 1165, Address: 0x443184, Func Offset: 0xa4
	// Line 1149, Address: 0x443188, Func Offset: 0xa8
	// Line 1165, Address: 0x443198, Func Offset: 0xb8
	// Line 1141, Address: 0x4431ac, Func Offset: 0xcc
	// Line 1165, Address: 0x4431b0, Func Offset: 0xd0
	// Line 1143, Address: 0x4431b8, Func Offset: 0xd8
	// Line 1144, Address: 0x4431bc, Func Offset: 0xdc
	// Line 1165, Address: 0x4431c4, Func Offset: 0xe4
	// Line 1144, Address: 0x4431c8, Func Offset: 0xe8
	// Line 1165, Address: 0x4431dc, Func Offset: 0xfc
	// Line 1145, Address: 0x4431e4, Func Offset: 0x104
	// Line 1165, Address: 0x4431ec, Func Offset: 0x10c
	// Func End, Address: 0x443268, Func Offset: 0x188
}

// load__10zSpotlightFR5xBaseR9xDynAssetUi
// Start address: 0x443270
void zSpotlight::load(xBase& data, xDynAsset& asset)
{
	// Line 1091, Address: 0x443270, Func Offset: 0
	// Line 1093, Address: 0x443280, Func Offset: 0x10
	// Line 1094, Address: 0x4432c0, Func Offset: 0x50
	// Func End, Address: 0x4432d4, Func Offset: 0x64
}

// render_all__10zSpotlightFv
// Start address: 0x4432e0
void zSpotlight::render_all()
{
	zScene& s;
	zSpotlight* it;
	zSpotlight* end;
	// Line 1046, Address: 0x4432e0, Func Offset: 0
	// Line 1047, Address: 0x4432e4, Func Offset: 0x4
	// Line 1046, Address: 0x4432e8, Func Offset: 0x8
	// Line 1047, Address: 0x443310, Func Offset: 0x30
	// Line 1048, Address: 0x443314, Func Offset: 0x34
	// Line 1051, Address: 0x443320, Func Offset: 0x40
	// Line 1053, Address: 0x443328, Func Offset: 0x48
	// Line 1056, Address: 0x443330, Func Offset: 0x50
	// Line 1055, Address: 0x443334, Func Offset: 0x54
	// Line 1056, Address: 0x443338, Func Offset: 0x58
	// Line 1057, Address: 0x443348, Func Offset: 0x68
	// Line 1059, Address: 0x443354, Func Offset: 0x74
	// Line 1061, Address: 0x44336c, Func Offset: 0x8c
	// Line 1062, Address: 0x443390, Func Offset: 0xb0
	// Line 1064, Address: 0x4433a4, Func Offset: 0xc4
	// Line 1088, Address: 0x4433b8, Func Offset: 0xd8
	// Line 1066, Address: 0x4433c4, Func Offset: 0xe4
	// Line 1088, Address: 0x4433c8, Func Offset: 0xe8
	// Line 1070, Address: 0x4433d4, Func Offset: 0xf4
	// Line 1088, Address: 0x4433d8, Func Offset: 0xf8
	// Line 1071, Address: 0x4433e8, Func Offset: 0x108
	// Line 1088, Address: 0x4433ec, Func Offset: 0x10c
	// Line 1075, Address: 0x4433f4, Func Offset: 0x114
	// Line 1088, Address: 0x4433f8, Func Offset: 0x118
	// Line 1075, Address: 0x443404, Func Offset: 0x124
	// Line 1088, Address: 0x443408, Func Offset: 0x128
	// Line 1075, Address: 0x44342c, Func Offset: 0x14c
	// Line 1088, Address: 0x443430, Func Offset: 0x150
	// Line 1075, Address: 0x443464, Func Offset: 0x184
	// Line 1088, Address: 0x443468, Func Offset: 0x188
	// Line 1075, Address: 0x443474, Func Offset: 0x194
	// Line 1088, Address: 0x443480, Func Offset: 0x1a0
	// Line 1075, Address: 0x44348c, Func Offset: 0x1ac
	// Line 1088, Address: 0x443494, Func Offset: 0x1b4
	// Line 1075, Address: 0x44366c, Func Offset: 0x38c
	// Line 1088, Address: 0x443670, Func Offset: 0x390
	// Line 1075, Address: 0x443674, Func Offset: 0x394
	// Line 1088, Address: 0x44367c, Func Offset: 0x39c
	// Line 1075, Address: 0x44369c, Func Offset: 0x3bc
	// Line 1088, Address: 0x4436a0, Func Offset: 0x3c0
	// Line 1083, Address: 0x4436d8, Func Offset: 0x3f8
	// Line 1088, Address: 0x4436e4, Func Offset: 0x404
	// Line 1070, Address: 0x4436f8, Func Offset: 0x418
	// Line 1088, Address: 0x4436fc, Func Offset: 0x41c
	// Func End, Address: 0x44373c, Func Offset: 0x45c
}

// refresh_light_volume__10zSpotlightFv
// Start address: 0x443740
void zSpotlight::refresh_light_volume()
{
	float32 radius;
	float32 max_dist;
	float32 view_angle;
	xVec3& cam_loc;
	xMat4x3 scale_mat;
	xMat4x3 expand_mat;
	float32 scale;
	float32 cam_dist;
	float32 radius_at_camera;
	xMat4x3 trans_mat;
	xMat4x3 itrans_mat;
	xMat4x3 temp_mat1;
	xMat4x3 temp_mat2;
	// Line 964, Address: 0x443740, Func Offset: 0
	// Line 965, Address: 0x44375c, Func Offset: 0x1c
	// Line 968, Address: 0x44376c, Func Offset: 0x2c
	// Line 969, Address: 0x4437f8, Func Offset: 0xb8
	// Line 970, Address: 0x4437fc, Func Offset: 0xbc
	// Line 971, Address: 0x443830, Func Offset: 0xf0
	// Line 974, Address: 0x443848, Func Offset: 0x108
	// Line 975, Address: 0x44385c, Func Offset: 0x11c
	// Line 977, Address: 0x443868, Func Offset: 0x128
	// Line 981, Address: 0x44387c, Func Offset: 0x13c
	// Line 985, Address: 0x4438a4, Func Offset: 0x164
	// Line 987, Address: 0x4438a8, Func Offset: 0x168
	// Line 988, Address: 0x4438b0, Func Offset: 0x170
	// Line 987, Address: 0x4438b4, Func Offset: 0x174
	// Line 988, Address: 0x4438b8, Func Offset: 0x178
	// Line 995, Address: 0x4438e0, Func Offset: 0x1a0
	// Line 998, Address: 0x443900, Func Offset: 0x1c0
	// Line 997, Address: 0x443904, Func Offset: 0x1c4
	// Line 998, Address: 0x443918, Func Offset: 0x1d8
	// Line 999, Address: 0x443934, Func Offset: 0x1f4
	// Line 998, Address: 0x443938, Func Offset: 0x1f8
	// Line 999, Address: 0x44393c, Func Offset: 0x1fc
	// Line 998, Address: 0x443944, Func Offset: 0x204
	// Line 999, Address: 0x443954, Func Offset: 0x214
	// Line 1000, Address: 0x44395c, Func Offset: 0x21c
	// Line 1003, Address: 0x443964, Func Offset: 0x224
	// Line 1004, Address: 0x4439e4, Func Offset: 0x2a4
	// Line 1003, Address: 0x4439e8, Func Offset: 0x2a8
	// Line 1004, Address: 0x4439f4, Func Offset: 0x2b4
	// Line 1005, Address: 0x4439fc, Func Offset: 0x2bc
	// Line 1008, Address: 0x443a08, Func Offset: 0x2c8
	// Line 1009, Address: 0x443a1c, Func Offset: 0x2dc
	// Line 1008, Address: 0x443a20, Func Offset: 0x2e0
	// Line 1009, Address: 0x443a24, Func Offset: 0x2e4
	// Line 1008, Address: 0x443a28, Func Offset: 0x2e8
	// Line 1009, Address: 0x443a30, Func Offset: 0x2f0
	// Line 1008, Address: 0x443a34, Func Offset: 0x2f4
	// Line 1009, Address: 0x443a3c, Func Offset: 0x2fc
	// Line 1010, Address: 0x443a68, Func Offset: 0x328
	// Line 1011, Address: 0x443a84, Func Offset: 0x344
	// Line 1010, Address: 0x443a88, Func Offset: 0x348
	// Line 1011, Address: 0x443a8c, Func Offset: 0x34c
	// Line 1010, Address: 0x443a90, Func Offset: 0x350
	// Line 1011, Address: 0x443a94, Func Offset: 0x354
	// Line 1012, Address: 0x443ab0, Func Offset: 0x370
	// Line 1011, Address: 0x443ab4, Func Offset: 0x374
	// Line 1012, Address: 0x443ab8, Func Offset: 0x378
	// Line 1011, Address: 0x443ac0, Func Offset: 0x380
	// Line 1012, Address: 0x443ad0, Func Offset: 0x390
	// Line 1013, Address: 0x443ad8, Func Offset: 0x398
	// Line 1014, Address: 0x443ae8, Func Offset: 0x3a8
	// Line 1015, Address: 0x443af8, Func Offset: 0x3b8
	// Line 1019, Address: 0x443b00, Func Offset: 0x3c0
	// Line 1018, Address: 0x443b04, Func Offset: 0x3c4
	// Line 1019, Address: 0x443b08, Func Offset: 0x3c8
	// Line 1018, Address: 0x443b10, Func Offset: 0x3d0
	// Line 1019, Address: 0x443b14, Func Offset: 0x3d4
	// Line 1022, Address: 0x443b88, Func Offset: 0x448
	// Line 1023, Address: 0x443c0c, Func Offset: 0x4cc
	// Line 1024, Address: 0x443c10, Func Offset: 0x4d0
	// Line 1025, Address: 0x443c3c, Func Offset: 0x4fc
	// Line 1024, Address: 0x443c40, Func Offset: 0x500
	// Line 1025, Address: 0x443c48, Func Offset: 0x508
	// Line 1026, Address: 0x443c4c, Func Offset: 0x50c
	// Line 1030, Address: 0x443c54, Func Offset: 0x514
	// Line 1031, Address: 0x443c58, Func Offset: 0x518
	// Line 1030, Address: 0x443c5c, Func Offset: 0x51c
	// Line 1031, Address: 0x443c68, Func Offset: 0x528
	// Line 1030, Address: 0x443c6c, Func Offset: 0x52c
	// Line 1031, Address: 0x443ce0, Func Offset: 0x5a0
	// Line 1032, Address: 0x443ce4, Func Offset: 0x5a4
	// Line 1033, Address: 0x443d18, Func Offset: 0x5d8
	// Line 1036, Address: 0x443d20, Func Offset: 0x5e0
	// Line 1039, Address: 0x443d28, Func Offset: 0x5e8
	// Line 1040, Address: 0x443d38, Func Offset: 0x5f8
	// Line 1041, Address: 0x443d44, Func Offset: 0x604
	// Line 1042, Address: 0x443d4c, Func Offset: 0x60c
	// Func End, Address: 0x443d6c, Func Offset: 0x62c
}

// early_render__10zSpotlightFv
// Start address: 0x443d70
void zSpotlight::early_render()
{
	zScene& s;
	zSpotlight* it;
	zSpotlight* end;
	// Line 953, Address: 0x443d70, Func Offset: 0
	// Line 954, Address: 0x443d74, Func Offset: 0x4
	// Line 953, Address: 0x443d78, Func Offset: 0x8
	// Line 954, Address: 0x443d84, Func Offset: 0x14
	// Line 955, Address: 0x443d88, Func Offset: 0x18
	// Line 956, Address: 0x443d8c, Func Offset: 0x1c
	// Line 957, Address: 0x443da0, Func Offset: 0x30
	// Line 959, Address: 0x443da8, Func Offset: 0x38
	// Line 960, Address: 0x443db0, Func Offset: 0x40
	// Line 961, Address: 0x443dc8, Func Offset: 0x58
	// Func End, Address: 0x443ddc, Func Offset: 0x6c
}

// reset_all__10zSpotlightFv
// Start address: 0x443de0
void zSpotlight::reset_all()
{
	zScene& s;
	zSpotlight* it;
	zSpotlight* end;
	// Line 944, Address: 0x443de0, Func Offset: 0
	// Line 945, Address: 0x443de4, Func Offset: 0x4
	// Line 944, Address: 0x443de8, Func Offset: 0x8
	// Line 945, Address: 0x443df4, Func Offset: 0x14
	// Line 946, Address: 0x443df8, Func Offset: 0x18
	// Line 947, Address: 0x443dfc, Func Offset: 0x1c
	// Line 948, Address: 0x443e10, Func Offset: 0x30
	// Line 949, Address: 0x443e18, Func Offset: 0x38
	// Line 950, Address: 0x443ee0, Func Offset: 0x100
	// Line 949, Address: 0x443ef4, Func Offset: 0x114
	// Line 950, Address: 0x443f04, Func Offset: 0x124
	// Func End, Address: 0x443f2c, Func Offset: 0x14c
}

// update_all__10zSpotlightFf
// Start address: 0x443f30
void zSpotlight::update_all(float32 dt)
{
	zScene& s;
	zSpotlight* it;
	zSpotlight* end;
	// Line 931, Address: 0x443f30, Func Offset: 0
	// Line 932, Address: 0x443f34, Func Offset: 0x4
	// Line 931, Address: 0x443f38, Func Offset: 0x8
	// Line 932, Address: 0x443f48, Func Offset: 0x18
	// Line 933, Address: 0x443f4c, Func Offset: 0x1c
	// Line 934, Address: 0x443f50, Func Offset: 0x20
	// Line 935, Address: 0x443f64, Func Offset: 0x34
	// Line 937, Address: 0x443f6c, Func Offset: 0x3c
	// Line 940, Address: 0x443f7c, Func Offset: 0x4c
	// Line 941, Address: 0x443f90, Func Offset: 0x60
	// Func End, Address: 0x443fc0, Func Offset: 0x90
}

// setup_all__10zSpotlightFv
// Start address: 0x443fc0
void zSpotlight::setup_all()
{
	zScene& s;
	zSpotlight* spots;
	int32 spots_size;
	zSpotlight* spot;
	zSpotlight* end_spot;
	cone_attrib* cone_buffer;
	cone_attrib* cone;
	cone_attrib* end_cone;
	RpAtomic** lights;
	RpAtomic** auras;
	int32 lights_size;
	int32 auras_size;
	cone_attrib* last_light_cone;
	cone_attrib* last_aura_cone;
	// Line 851, Address: 0x443fc0, Func Offset: 0
	// Line 858, Address: 0x443fc4, Func Offset: 0x4
	// Line 851, Address: 0x443fc8, Func Offset: 0x8
	// Line 858, Address: 0x443ff8, Func Offset: 0x38
	// Line 852, Address: 0x443ffc, Func Offset: 0x3c
	// Line 853, Address: 0x444000, Func Offset: 0x40
	// Line 855, Address: 0x444004, Func Offset: 0x44
	// Line 856, Address: 0x444008, Func Offset: 0x48
	// Line 859, Address: 0x44400c, Func Offset: 0x4c
	// Line 860, Address: 0x444010, Func Offset: 0x50
	// Line 861, Address: 0x444014, Func Offset: 0x54
	// Line 862, Address: 0x444020, Func Offset: 0x60
	// Line 866, Address: 0x444028, Func Offset: 0x68
	// Line 867, Address: 0x44403c, Func Offset: 0x7c
	// Line 866, Address: 0x444044, Func Offset: 0x84
	// Line 867, Address: 0x444048, Func Offset: 0x88
	// Line 870, Address: 0x444054, Func Offset: 0x94
	// Line 871, Address: 0x44405c, Func Offset: 0x9c
	// Line 875, Address: 0x444288, Func Offset: 0x2c8
	// Line 876, Address: 0x4442a0, Func Offset: 0x2e0
	// Line 877, Address: 0x4442a4, Func Offset: 0x2e4
	// Line 879, Address: 0x4442b0, Func Offset: 0x2f0
	// Line 880, Address: 0x4442bc, Func Offset: 0x2fc
	// Line 881, Address: 0x4442c8, Func Offset: 0x308
	// Line 882, Address: 0x4442d0, Func Offset: 0x310
	// Line 883, Address: 0x4442d4, Func Offset: 0x314
	// Line 871, Address: 0x4443c0, Func Offset: 0x400
	// Line 883, Address: 0x4443c4, Func Offset: 0x404
	// Line 871, Address: 0x4443e0, Func Offset: 0x420
	// Line 883, Address: 0x4443f0, Func Offset: 0x430
	// Line 884, Address: 0x444400, Func Offset: 0x440
	// Line 889, Address: 0x444418, Func Offset: 0x458
	// Line 890, Address: 0x44442c, Func Offset: 0x46c
	// Line 889, Address: 0x444434, Func Offset: 0x474
	// Line 890, Address: 0x444438, Func Offset: 0x478
	// Line 891, Address: 0x444444, Func Offset: 0x484
	// Line 892, Address: 0x44444c, Func Offset: 0x48c
	// Line 893, Address: 0x444450, Func Offset: 0x490
	// Line 895, Address: 0x44446c, Func Offset: 0x4ac
	// Line 918, Address: 0x4444c8, Func Offset: 0x508
	// Line 920, Address: 0x4444d0, Func Offset: 0x510
	// Line 918, Address: 0x4444d4, Func Offset: 0x514
	// Line 920, Address: 0x4444e0, Func Offset: 0x520
	// Line 921, Address: 0x44452c, Func Offset: 0x56c
	// Line 927, Address: 0x444538, Func Offset: 0x578
	// Line 922, Address: 0x444544, Func Offset: 0x584
	// Line 923, Address: 0x444548, Func Offset: 0x588
	// Line 924, Address: 0x44454c, Func Offset: 0x58c
	// Line 927, Address: 0x444550, Func Offset: 0x590
	// Line 928, Address: 0x444558, Func Offset: 0x598
	// Line 904, Address: 0x4445a0, Func Offset: 0x5e0
	// Line 928, Address: 0x4445a4, Func Offset: 0x5e4
	// Line 904, Address: 0x4445ec, Func Offset: 0x62c
	// Line 928, Address: 0x4445f0, Func Offset: 0x630
	// Line 904, Address: 0x44460c, Func Offset: 0x64c
	// Line 928, Address: 0x444610, Func Offset: 0x650
	// Line 905, Address: 0x444614, Func Offset: 0x654
	// Line 928, Address: 0x444618, Func Offset: 0x658
	// Line 905, Address: 0x444630, Func Offset: 0x670
	// Line 928, Address: 0x444634, Func Offset: 0x674
	// Line 913, Address: 0x4446bc, Func Offset: 0x6fc
	// Line 928, Address: 0x4446c0, Func Offset: 0x700
	// Func End, Address: 0x444720, Func Offset: 0x760
}

// scene_exit__10zSpotlightFv
// Start address: 0x444720
void zSpotlight::scene_exit()
{
	RpAtomic** light;
	RpAtomic** end_light;
	RpAtomic** aura;
	RpAtomic** end_aura;
	// Line 838, Address: 0x444720, Func Offset: 0
	// Line 839, Address: 0x444738, Func Offset: 0x18
	// Line 838, Address: 0x44473c, Func Offset: 0x1c
	// Line 839, Address: 0x444740, Func Offset: 0x20
	// Line 840, Address: 0x444748, Func Offset: 0x28
	// Line 841, Address: 0x444750, Func Offset: 0x30
	// Line 842, Address: 0x444790, Func Offset: 0x70
	// Line 841, Address: 0x444794, Func Offset: 0x74
	// Line 842, Address: 0x444798, Func Offset: 0x78
	// Line 843, Address: 0x4447a0, Func Offset: 0x80
	// Line 844, Address: 0x4447a8, Func Offset: 0x88
	// Line 848, Address: 0x4447e8, Func Offset: 0xc8
	// Func End, Address: 0x444804, Func Offset: 0xe4
}

// scene_enter__10zSpotlightFv
// Start address: 0x444810
void zSpotlight::scene_enter()
{
	// Line 835, Address: 0x444810, Func Offset: 0
	// Func End, Address: 0x444818, Func Offset: 0x8
}

// cone_stripper__24@unnamed@zSpotlight_cpp@FP11RpBuildMeshPv
// Start address: 0x444820
RpMeshHeader* cone_stripper(RpBuildMesh* build_mesh)
{
	RpMeshHeader* mesh_header;
	RpMesh* mesh;
	uint16* indices;
	int32 left_index_value;
	int32 right_index_value;
	uint16* end_column;
	int32 il;
	int32 ir;
	// Line 545, Address: 0x444820, Func Offset: 0
	// Line 576, Address: 0x444830, Func Offset: 0x10
	// Line 577, Address: 0x444838, Func Offset: 0x18
	// Line 583, Address: 0x44483c, Func Offset: 0x1c
	// Line 577, Address: 0x444840, Func Offset: 0x20
	// Line 580, Address: 0x444844, Func Offset: 0x24
	// Line 578, Address: 0x444848, Func Offset: 0x28
	// Line 584, Address: 0x44484c, Func Offset: 0x2c
	// Line 579, Address: 0x444850, Func Offset: 0x30
	// Line 590, Address: 0x444854, Func Offset: 0x34
	// Line 580, Address: 0x444858, Func Offset: 0x38
	// Line 590, Address: 0x44485c, Func Offset: 0x3c
	// Line 581, Address: 0x444860, Func Offset: 0x40
	// Line 606, Address: 0x444864, Func Offset: 0x44
	// Line 585, Address: 0x444868, Func Offset: 0x48
	// Line 586, Address: 0x44486c, Func Offset: 0x4c
	// Line 587, Address: 0x444870, Func Offset: 0x50
	// Line 595, Address: 0x44487c, Func Offset: 0x5c
	// Line 597, Address: 0x444880, Func Offset: 0x60
	// Line 599, Address: 0x444888, Func Offset: 0x68
	// Line 600, Address: 0x44488c, Func Offset: 0x6c
	// Line 601, Address: 0x444890, Func Offset: 0x70
	// Line 600, Address: 0x444894, Func Offset: 0x74
	// Line 601, Address: 0x444898, Func Offset: 0x78
	// Line 604, Address: 0x4448a8, Func Offset: 0x88
	// Line 605, Address: 0x4448ac, Func Offset: 0x8c
	// Line 606, Address: 0x4448b0, Func Offset: 0x90
	// Line 610, Address: 0x4448b8, Func Offset: 0x98
	// Line 612, Address: 0x4448bc, Func Offset: 0x9c
	// Line 610, Address: 0x4448c0, Func Offset: 0xa0
	// Line 611, Address: 0x4448c4, Func Offset: 0xa4
	// Line 612, Address: 0x4448c8, Func Offset: 0xa8
	// Line 692, Address: 0x4448d0, Func Offset: 0xb0
	// Func End, Address: 0x4448e0, Func Offset: 0xc0
}

// set_cone_atomic_color_faded__24@unnamed@zSpotlight_cpp@FP8RpAtomicfff10xColor_tag
// Start address: 0x4448e0
void set_cone_atomic_color_faded(RpAtomic* atomic, xColor_tag color)
{
	xColor_tag* lum;
	xColor_tag* end_lum;
	float32 rstart;
	float32 gstart;
	float32 bstart;
	float32 astart;
	float32 dr;
	float32 dg;
	float32 db;
	float32 da;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
	xColor_tag* end_column_lum;
	// Line 508, Address: 0x4448e0, Func Offset: 0
	// Line 513, Address: 0x4448e4, Func Offset: 0x4
	// Line 508, Address: 0x4448e8, Func Offset: 0x8
	// Line 519, Address: 0x4448ec, Func Offset: 0xc
	// Line 513, Address: 0x4448f0, Func Offset: 0x10
	// Line 519, Address: 0x4448f4, Func Offset: 0x14
	// Line 521, Address: 0x4449b4, Func Offset: 0xd4
	// Line 524, Address: 0x4449dc, Func Offset: 0xfc
	// Line 535, Address: 0x4449e4, Func Offset: 0x104
	// Line 534, Address: 0x4449e8, Func Offset: 0x108
	// Line 535, Address: 0x4449ec, Func Offset: 0x10c
	// Line 529, Address: 0x4449f8, Func Offset: 0x118
	// Line 526, Address: 0x4449fc, Func Offset: 0x11c
	// Line 530, Address: 0x444a08, Func Offset: 0x128
	// Line 534, Address: 0x444a10, Func Offset: 0x130
	// Line 535, Address: 0x444a44, Func Offset: 0x164
	// Line 536, Address: 0x444a78, Func Offset: 0x198
	// Line 537, Address: 0x444aac, Func Offset: 0x1cc
	// Line 538, Address: 0x444ae0, Func Offset: 0x200
	// Line 537, Address: 0x444ae4, Func Offset: 0x204
	// Line 539, Address: 0x444ae8, Func Offset: 0x208
	// Line 538, Address: 0x444aec, Func Offset: 0x20c
	// Line 539, Address: 0x444af4, Func Offset: 0x214
	// Line 540, Address: 0x444b00, Func Offset: 0x220
	// Line 542, Address: 0x444b08, Func Offset: 0x228
	// Func End, Address: 0x444b10, Func Offset: 0x230
}

// create_cone_atomic__24@unnamed@zSpotlight_cpp@Ffff
// Start address: 0x444b10
RpAtomic* create_cone_atomic()
{
	RpMaterial* material;
	RpGeometry* geom;
	RpAtomic* atomic;
	RwFrame* frame;
	RpTriangle* tri;
	RpTriangle* end_tri;
	// Line 437, Address: 0x444b10, Func Offset: 0
	// Line 462, Address: 0x444b2c, Func Offset: 0x1c
	// Line 463, Address: 0x444b38, Func Offset: 0x28
	// Line 464, Address: 0x444b48, Func Offset: 0x38
	// Line 465, Address: 0x444b50, Func Offset: 0x40
	// Line 466, Address: 0x444b58, Func Offset: 0x48
	// Line 475, Address: 0x444b70, Func Offset: 0x60
	// Line 476, Address: 0x444b78, Func Offset: 0x68
	// Line 478, Address: 0x444b88, Func Offset: 0x78
	// Line 481, Address: 0x444bb8, Func Offset: 0xa8
	// Line 482, Address: 0x444bc0, Func Offset: 0xb0
	// Line 483, Address: 0x444bc8, Func Offset: 0xb8
	// Line 471, Address: 0x444c1c, Func Offset: 0x10c
	// Line 485, Address: 0x444c28, Func Offset: 0x118
	// Line 486, Address: 0x444ce8, Func Offset: 0x1d8
	// Line 491, Address: 0x444cf0, Func Offset: 0x1e0
	// Line 492, Address: 0x444cf8, Func Offset: 0x1e8
	// Line 494, Address: 0x444d00, Func Offset: 0x1f0
	// Line 496, Address: 0x444d08, Func Offset: 0x1f8
	// Line 497, Address: 0x444d0c, Func Offset: 0x1fc
	// Func End, Address: 0x444d30, Func Offset: 0x220
}

// set_cone_verts__24@unnamed@zSpotlight_cpp@FP8RpAtomicfff
// Start address: 0x444d30
void set_cone_verts(RpAtomic* atomic, float32 radius, float32 slope, float32 max_dist)
{
	RpMorphTarget* mt;
	xVec3* vert;
	xVec3* end_vert;
	float32 dz;
	float32 dradius;
	float32 dcos;
	float32 dsin;
	float32 xdir;
	float32 ydir;
	float32 x;
	float32 y;
	float32 z;
	float32 dx;
	float32 dy;
	xVec3* end_column_vert;
	float32 end_radius;
	float32 hdist;
	float32 hdist2;
	xSphere o;
	// Line 389, Address: 0x444d30, Func Offset: 0
	// Line 401, Address: 0x444d34, Func Offset: 0x4
	// Line 389, Address: 0x444d38, Func Offset: 0x8
	// Line 401, Address: 0x444d3c, Func Offset: 0xc
	// Line 389, Address: 0x444d40, Func Offset: 0x10
	// Line 403, Address: 0x444d48, Func Offset: 0x18
	// Line 389, Address: 0x444d4c, Func Offset: 0x1c
	// Line 403, Address: 0x444d50, Func Offset: 0x20
	// Line 389, Address: 0x444d54, Func Offset: 0x24
	// Line 401, Address: 0x444d68, Func Offset: 0x38
	// Line 389, Address: 0x444d6c, Func Offset: 0x3c
	// Line 393, Address: 0x444d74, Func Offset: 0x44
	// Line 402, Address: 0x444d80, Func Offset: 0x50
	// Line 393, Address: 0x444d84, Func Offset: 0x54
	// Line 403, Address: 0x444d88, Func Offset: 0x58
	// Line 394, Address: 0x444d8c, Func Offset: 0x5c
	// Line 403, Address: 0x444d90, Func Offset: 0x60
	// Line 405, Address: 0x444dac, Func Offset: 0x7c
	// Line 407, Address: 0x444db8, Func Offset: 0x88
	// Line 410, Address: 0x444dc0, Func Offset: 0x90
	// Line 418, Address: 0x444dc8, Func Offset: 0x98
	// Line 410, Address: 0x444dcc, Func Offset: 0x9c
	// Line 413, Address: 0x444dd0, Func Offset: 0xa0
	// Line 411, Address: 0x444dd4, Func Offset: 0xa4
	// Line 415, Address: 0x444ddc, Func Offset: 0xac
	// Line 412, Address: 0x444de0, Func Offset: 0xb0
	// Line 413, Address: 0x444de4, Func Offset: 0xb4
	// Line 415, Address: 0x444de8, Func Offset: 0xb8
	// Line 419, Address: 0x444dec, Func Offset: 0xbc
	// Line 421, Address: 0x444df8, Func Offset: 0xc8
	// Line 422, Address: 0x444e04, Func Offset: 0xd4
	// Line 423, Address: 0x444e08, Func Offset: 0xd8
	// Line 422, Address: 0x444e0c, Func Offset: 0xdc
	// Line 423, Address: 0x444e10, Func Offset: 0xe0
	// Line 424, Address: 0x444e18, Func Offset: 0xe8
	// Line 431, Address: 0x444e28, Func Offset: 0xf8
	// Line 433, Address: 0x444e54, Func Offset: 0x124
	// Line 431, Address: 0x444e60, Func Offset: 0x130
	// Line 433, Address: 0x444e64, Func Offset: 0x134
	// Line 434, Address: 0x444e70, Func Offset: 0x140
	// Line 428, Address: 0x444e78, Func Offset: 0x148
	// Line 434, Address: 0x444e7c, Func Offset: 0x14c
	// Line 428, Address: 0x444e80, Func Offset: 0x150
	// Line 434, Address: 0x444e84, Func Offset: 0x154
	// Line 427, Address: 0x444e88, Func Offset: 0x158
	// Line 428, Address: 0x444e90, Func Offset: 0x160
	// Line 427, Address: 0x444e94, Func Offset: 0x164
	// Line 428, Address: 0x444e9c, Func Offset: 0x16c
	// Line 431, Address: 0x444ea0, Func Offset: 0x170
	// Line 434, Address: 0x444ea4, Func Offset: 0x174
	// Func End, Address: 0x444ee4, Func Offset: 0x1b4
}

// set_cone_tris__24@unnamed@zSpotlight_cpp@FP8RpAtomic
// Start address: 0x444ef0
void set_cone_tris(RpAtomic* atomic)
{
	RpTriangle* tri;
	RpTriangle* end_tri;
	int32 index0;
	int32 index1;
	int32 end_index1;
	// Line 242, Address: 0x444ef0, Func Offset: 0
	// Line 243, Address: 0x444ef4, Func Offset: 0x4
	// Line 244, Address: 0x444ef8, Func Offset: 0x8
	// Line 242, Address: 0x444efc, Func Offset: 0xc
	// Line 250, Address: 0x444f04, Func Offset: 0x14
	// Line 262, Address: 0x444f0c, Func Offset: 0x1c
	// Line 263, Address: 0x444f10, Func Offset: 0x20
	// Line 264, Address: 0x444f14, Func Offset: 0x24
	// Line 266, Address: 0x444f1c, Func Offset: 0x2c
	// Line 267, Address: 0x444f20, Func Offset: 0x30
	// Line 268, Address: 0x444f24, Func Offset: 0x34
	// Line 273, Address: 0x444f2c, Func Offset: 0x3c
	// Line 283, Address: 0x444f34, Func Offset: 0x44
	// Line 284, Address: 0x444f38, Func Offset: 0x48
	// Line 285, Address: 0x444f3c, Func Offset: 0x4c
	// Line 287, Address: 0x444f40, Func Offset: 0x50
	// Line 386, Address: 0x444f48, Func Offset: 0x58
	// Func End, Address: 0x444f50, Func Offset: 0x60
}

// compare_cones__24@unnamed@zSpotlight_cpp@FPCvPCv
// Start address: 0x444f50
int32 compare_cones(void* e1, void* e2)
{
	cone_attrib& a1;
	cone_attrib& a2;
	// Line 170, Address: 0x444f50, Func Offset: 0
	// Line 171, Address: 0x444f54, Func Offset: 0x4
	// Line 170, Address: 0x444f58, Func Offset: 0x8
	// Line 171, Address: 0x444f5c, Func Offset: 0xc
	// Line 173, Address: 0x444f7c, Func Offset: 0x2c
	// Line 171, Address: 0x444f80, Func Offset: 0x30
	// Line 173, Address: 0x444f84, Func Offset: 0x34
	// Line 175, Address: 0x444fa8, Func Offset: 0x58
	// Line 176, Address: 0x444fbc, Func Offset: 0x6c
	// Line 177, Address: 0x444fd4, Func Offset: 0x84
	// Line 172, Address: 0x444fdc, Func Offset: 0x8c
	// Line 177, Address: 0x444fe0, Func Offset: 0x90
	// Line 172, Address: 0x444fe8, Func Offset: 0x98
	// Line 174, Address: 0x444ff4, Func Offset: 0xa4
	// Line 177, Address: 0x444ff8, Func Offset: 0xa8
	// Line 174, Address: 0x445000, Func Offset: 0xb0
	// Line 178, Address: 0x445008, Func Offset: 0xb8
	// Func End, Address: 0x445010, Func Offset: 0xc0
}

// render__Q210zSpotlight17light_volume_typeFv
// Start address: 0x445010
void light_volume_type::render()
{
	// Line 821, Address: 0x445010, Func Offset: 0
	// Line 822, Address: 0x445014, Func Offset: 0x4
	// Line 821, Address: 0x445018, Func Offset: 0x8
	// Line 822, Address: 0x44502c, Func Offset: 0x1c
	// Line 826, Address: 0x445060, Func Offset: 0x50
	// Line 822, Address: 0x445064, Func Offset: 0x54
	// Line 826, Address: 0x44506c, Func Offset: 0x5c
	// Line 828, Address: 0x445084, Func Offset: 0x74
	// Func End, Address: 0x44509c, Func Offset: 0x8c
}

