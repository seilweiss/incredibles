typedef struct xCylinder;
typedef struct xCam;
typedef struct xScene;
typedef struct xAnimFile;
typedef struct zPlayer;
typedef struct xAnimActiveEffect;
typedef struct xEntCollis;
typedef struct RpWorld;
typedef struct xMat4x3;
typedef struct xEnt;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xEntFrame;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct xAnimPlay;
typedef struct zScene;
typedef struct xVec3;
typedef struct _tagxPad;
typedef struct xBase;
typedef struct xBox;
typedef struct _class_0;
typedef struct tri_data;
typedef struct xAnimTransition;
typedef struct xCamBlend;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RpLight;
typedef struct PS2DemoGlobals;
typedef struct RxIoSpec;
typedef struct xAnimSingle;
typedef struct xPlane;
typedef struct xEnv;
typedef struct xJSPHeader;
typedef struct RwBBox;
typedef struct xCollis;
typedef struct xAnimMultiFileBase;
typedef struct xGrid;
typedef struct path_node;
typedef struct xClumpCollBSPVertInfo;
typedef struct xCapsule;
typedef struct xModelPool;
typedef struct RwRaster;
typedef struct xBound;
typedef struct xQCData;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct xModelPipe;
typedef struct RwPlane;
typedef struct cache_entity_callback;
typedef struct xModelInstance;
typedef struct RxOutputSpec;
typedef struct ent_cache_entry;
typedef struct xJSPNodeLight;
typedef struct xSphere;
typedef struct xCamConfigCommon;
typedef struct _class_1;
typedef struct xCamSupportLOSBar;
typedef struct RpAtomic;
typedef struct xAnimEffect;
typedef struct xUpdateCullEnt;
typedef struct iEnvMatOrder;
typedef enum _tagPadState;
typedef struct xClumpCollBSPBranchNode;
typedef struct xGlobals;
typedef struct _class_2;
typedef struct xCamCoordPolar;
typedef struct xGroup;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimMultiFile;
typedef struct RxCluster;
typedef struct xShadowSimplePoly;
typedef struct RwFrame;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCamSupportPath;
typedef enum RxClusterValid;
typedef struct xGroupAsset;
typedef struct RpSector;
typedef struct xAnimState;
typedef enum xCollideSphereHitType;
typedef struct xLinkAsset;
typedef struct _class_3;
typedef struct xAnimTable;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef struct xMemPool;
typedef enum RxClusterValidityReq;
typedef struct _tagPadAnalog;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xShadowSimpleCache;
typedef struct xVec2;
typedef struct xUpdateCullGroup;
typedef struct iEnv;
typedef struct RpMaterialList;
typedef enum xCamCoordType;
typedef enum iSndHandle;
typedef struct xLightKit;
typedef struct RpMorphTarget;
typedef struct RpClump;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef struct config_0;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xFFX;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xUpdateCullMgr;
typedef struct xModelBucket;
typedef struct RwMatrixTag;
typedef struct _tagiPad;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xEntShadow;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwResEntry;
typedef struct xCamCoordCylinder;
typedef struct xSweptSphere;
typedef struct xJSPNodeTree;
typedef struct RwTexture;
typedef struct anim_coll_data;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridIterator;
typedef struct xSurface;
typedef struct xGridBound;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xAnimPhysicsData;
typedef struct xCamGroup;
typedef struct xLightKitLight;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamCoordSphere;
typedef struct RwLLLink;
typedef struct iFogParams;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef enum sceDemoEndReason;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xEntAsset;
typedef struct xVec4;
typedef struct analog_data;
typedef struct rxReq;
typedef struct config_1;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xRay3;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xBaseAsset;
typedef struct RwCamera;
typedef struct _class_4;
typedef enum xCamOrientType;
typedef struct RxNodeDefinition;
typedef struct xCamScreen;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct xAnimMultiFileEntry;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_3)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_8)(uint32);
typedef void(*type_10)(xEnt*, xScene*, float32);
typedef uint32(*type_11)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef int8*(*type_12)(xBase*);
typedef uint32(*type_13)(void*, void*);
typedef uint32(*type_14)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_16)(xEnt*);
typedef int8*(*type_19)(uint32);
typedef void(*type_20)(void*);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_23)(xEnt*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_31)(xEnt*, xVec3*);
typedef void(*type_33)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_34)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_38)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_40)(xEnt*, xVec3*, xMat4x3*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef RwCamera*(*type_45)(RwCamera*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_51)(RwResEntry*);
typedef int32(*type_52)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_53)(RwObjectHasFrame*);
typedef void(*type_54)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_56)(RxPipelineNode*);
typedef int32(*type_59)(RxPipelineNode*);
typedef void(*type_62)(RxNodeDefinition*);
typedef int32(*type_63)(RxNodeDefinition*);
typedef int32(*type_65)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_68)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_4[3];
typedef xCamBlend* type_5[4];
typedef float32 type_6[31];
typedef int32 type_7[528];
typedef int8 type_9[127];
typedef float32 type_15[3];
typedef uint32 type_17[1];
typedef uint32 type_18[4];
typedef RpLight* type_24[2];
typedef _tagxPad* type_25[4];
typedef RxCluster type_27[1];
typedef RwFrame* type_28[2];
typedef xVec3 type_29[3];
typedef xJSPMiniLightTie type_30[16];
typedef xAnimMultiFileEntry type_32[1];
typedef int8 type_35[4];
typedef ent_cache_entry type_36[128];
typedef xCollis type_37[18];
typedef RwTexCoords* type_39[8];
typedef int8 type_41[128];
typedef float32 type_42[4];
typedef int8 type_43[128][6];
typedef int8 type_46[16];
typedef int8 type_47[32];
typedef uint8 type_48[22];
typedef uint8 type_49[22];
typedef uint8 type_55[3];
typedef int8 type_57[32];
typedef int8 type_58[32];
typedef xVec3 type_60[4];
typedef float32 type_61[16];
typedef float32 type_64[22];
typedef float32 type_66[22];
typedef float32 type_67[2];
typedef RwTexCoords* type_69[8];
typedef path_node type_70[33];
typedef uint8 type_71[3];
typedef uint8 type_72[2];
typedef analog_data type_73[2];
typedef float32 type_74[2];
typedef xVec4 type_75[12];
typedef xCam* type_76[32];
typedef int8 type_77[32];
typedef RwV3d type_78[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct zPlayer
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct zScene
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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
		_class_2 tuv;
		tri_data tri;
	};
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct path_node
{
	xVec3 loc;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xCapsule
{
	xVec3 start;
	xVec3 end;
	float32 r;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct cache_entity_callback
{
	ent_cache_entry* cache;
	xVec3 center;
	float32 radius;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct ent_cache_entry
{
	xEnt* ent;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xCamSupportLOSBar
{
	config_1 cfg;
	xVec3 origin;
	xVec3 last_origin;
	xVec3 stern_loc;
	xVec3 last_stern_loc;
	float32 rail_yoffset;
	float32 last_rail_yoffset;

	uint8 collide_compress();
	uint8 collide_pivot();
	void precollide();
	void begin_update(xVec3& origin);
	void reset(xVec3& origin, xVec3& stern_loc);
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xCamCoordPolar
{
	xVec3 origin;
	float32 theta;
	float32 phi;
	float32 dist;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xCamSupportPath
{
	config_0 cfg;
	path_node* path;
	int32 power;
	int32 max_size;
	int32 front;
	int32 used;
	float32 dist;
	float32 subdist;
	float32 weights[31];

	void refresh_dist();
	float32 traverse(xVec3& rloc, float32 velmag, float32 dt);
	void smooth(int32 start, int32 size);
	void prune(int32 start);
	int32 polar_subdivide(xCamCoordPolar& start, xCamCoordPolar& end);
	void refresh_config();
	void reset(xVec3& start_loc);
	void create(int32 max_size);
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RpSector
{
	int32 type;
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct _class_3
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

enum iSndHandle
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct config_0
{
	float32 min_segment_dist;
	float32 smooth_factor;
	int32 smooth_passes;
	float32 subdiv_thresh;
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

struct xFFX
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct _tagiPad
{
	int32 port;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct anim_coll_data
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

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
};

struct xSurface
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct rxReq
{
};

struct config_1
{
	float32 rail_ymin;
	float32 rail_ymax;
	float32 pivot_bar_radius;
	float32 compress_bar_radius;
	float32 compress_ball_radius;
	float32 compress_dist_min;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _class_4
{
	xVec3* verts;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

ent_cache_entry ent_cache[128];
int32 ent_cache_size;
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
xGlobals* xglobals;
int32 binom_triangle[528];
uint32 gActiveHeap;

uint8 collide_compress();
uint8 collide_pivot();
void precollide();
void begin_update(xVec3& origin);
void reset(xVec3& origin, xVec3& stern_loc);
uint8 sphere_hits_scene(xSphere& o, xCollis& coll);
uint8 swept_sphere_hits_scene(xSweptSphere& sws, xVec3& start, xVec3& end, float32 radius);
uint8 capsule_hits_scene(xCapsule& cap, xCollis& coll);
void compute_weights(float32* w, int32 n, float32 s);
int32 polar_subdivide(path_node* vert, int32 vert_size, xCamCoordPolar& start, xCamCoordPolar& end, float32 thresh);
void refresh_dist();
float32 traverse(xVec3& rloc, float32 velmag, float32 dt);
void smooth(int32 start, int32 size);
void prune(int32 start);
int32 polar_subdivide(xCamCoordPolar& start, xCamCoordPolar& end);
void refresh_config();
void reset(xVec3& start_loc);
void create(int32 max_size);

// collide_compress__17xCamSupportLOSBarFv
// Start address: 0x31c920
uint8 xCamSupportLOSBar::collide_compress()
{
	xSweptSphere sws;
	xVec3 start;
	xVec3 end;
	xSphere o;
	xCollis coll;
	float32 dist;
	// Line 1463, Address: 0x31c920, Func Offset: 0
	// Line 1472, Address: 0x31c924, Func Offset: 0x4
	// Line 1463, Address: 0x31c928, Func Offset: 0x8
	// Line 1469, Address: 0x31c92c, Func Offset: 0xc
	// Line 1463, Address: 0x31c930, Func Offset: 0x10
	// Line 1473, Address: 0x31c934, Func Offset: 0x14
	// Line 1463, Address: 0x31c938, Func Offset: 0x18
	// Line 1469, Address: 0x31c948, Func Offset: 0x28
	// Line 1470, Address: 0x31c960, Func Offset: 0x40
	// Line 1473, Address: 0x31c968, Func Offset: 0x48
	// Line 1481, Address: 0x31c974, Func Offset: 0x54
	// Line 1484, Address: 0x31c978, Func Offset: 0x58
	// Line 1481, Address: 0x31c97c, Func Offset: 0x5c
	// Line 1482, Address: 0x31c990, Func Offset: 0x70
	// Line 1484, Address: 0x31c994, Func Offset: 0x74
	// Line 1481, Address: 0x31c9a0, Func Offset: 0x80
	// Line 1482, Address: 0x31c9b0, Func Offset: 0x90
	// Line 1483, Address: 0x31c9bc, Func Offset: 0x9c
	// Line 1482, Address: 0x31c9c8, Func Offset: 0xa8
	// Line 1483, Address: 0x31c9cc, Func Offset: 0xac
	// Line 1482, Address: 0x31c9d0, Func Offset: 0xb0
	// Line 1484, Address: 0x31c9d4, Func Offset: 0xb4
	// Line 1483, Address: 0x31c9d8, Func Offset: 0xb8
	// Line 1482, Address: 0x31c9dc, Func Offset: 0xbc
	// Line 1484, Address: 0x31c9e0, Func Offset: 0xc0
	// Line 1488, Address: 0x31c9ec, Func Offset: 0xcc
	// Line 1484, Address: 0x31c9f0, Func Offset: 0xd0
	// Line 1485, Address: 0x31c9fc, Func Offset: 0xdc
	// Line 1486, Address: 0x31ca0c, Func Offset: 0xec
	// Line 1487, Address: 0x31ca1c, Func Offset: 0xfc
	// Line 1488, Address: 0x31ca2c, Func Offset: 0x10c
	// Line 1489, Address: 0x31ca38, Func Offset: 0x118
	// Line 1491, Address: 0x31ca7c, Func Offset: 0x15c
	// Line 1492, Address: 0x31ca94, Func Offset: 0x174
	// Line 1504, Address: 0x31ca9c, Func Offset: 0x17c
	// Line 1515, Address: 0x31cab0, Func Offset: 0x190
	// Line 1517, Address: 0x31cab4, Func Offset: 0x194
	// Line 1515, Address: 0x31cab8, Func Offset: 0x198
	// Line 1517, Address: 0x31caf4, Func Offset: 0x1d4
	// Line 1512, Address: 0x31cb04, Func Offset: 0x1e4
	// Line 1510, Address: 0x31cb0c, Func Offset: 0x1ec
	// Line 1512, Address: 0x31cb14, Func Offset: 0x1f4
	// Line 1517, Address: 0x31cb18, Func Offset: 0x1f8
	// Line 1518, Address: 0x31cb28, Func Offset: 0x208
	// Func End, Address: 0x31cb44, Func Offset: 0x224
}

// collide_pivot__17xCamSupportLOSBarFv
// Start address: 0x31cb50
uint8 xCamSupportLOSBar::collide_pivot()
{
	xCollis coll;
	xCapsule to_cap;
	float32 to_t;
	float32 to_dist;
	xVec3 to_tohit;
	xVec3 to_heading;
	xVec3 to_impact;
	float32 new_rail_yoffset;
	xCapsule new_cap;
	xVec3 N;
	float32 D;
	xMat4x3 vcircle_mat;
	float32 bar_mag;
	float32 Rc;
	float32 vrot;
	float32 oldpitch;
	float32 newpitch;
	float32 dx;
	float32 dz;
	float32 xzdist;
	float32 newy;
	xCapsule from_cap;
	float32 from_t;
	float32 from_dist;
	xVec3 from_tohit;
	float32 start_s;
	float32 end_s;
	int32 tries;
	float32 s;
	xCapsule cap;
	xVec3 cap_offset;
	xVec3 impact;
	xVec3 N;
	float32 D;
	float32 min_from_t;
	xVec3& C;
	xVec3 P;
	xVec3 CP;
	xVec3 uCP;
	float32 Rc;
	xMat4x3 circle_mat;
	float32 max_rot;
	xMat3x3 rot_mat;
	float32 depen_mul;
	xVec3 depen;
	xVec3 AP;
	xVec3 BP;
	xVec3 rot_axis;
	float32 R;
	float32 R2;
	xVec3 PV;
	xVec3 V;
	xVec3 BV;
	// Line 1097, Address: 0x31cb50, Func Offset: 0
	// Line 1103, Address: 0x31cb58, Func Offset: 0x8
	// Line 1097, Address: 0x31cb5c, Func Offset: 0xc
	// Line 1111, Address: 0x31cb60, Func Offset: 0x10
	// Line 1097, Address: 0x31cb64, Func Offset: 0x14
	// Line 1104, Address: 0x31cb7c, Func Offset: 0x2c
	// Line 1097, Address: 0x31cb80, Func Offset: 0x30
	// Line 1103, Address: 0x31cb88, Func Offset: 0x38
	// Line 1097, Address: 0x31cb8c, Func Offset: 0x3c
	// Line 1099, Address: 0x31cba8, Func Offset: 0x58
	// Line 1103, Address: 0x31cbac, Func Offset: 0x5c
	// Line 1104, Address: 0x31cbd0, Func Offset: 0x80
	// Line 1105, Address: 0x31cbe8, Func Offset: 0x98
	// Line 1111, Address: 0x31cbf0, Func Offset: 0xa0
	// Line 1112, Address: 0x31cc00, Func Offset: 0xb0
	// Line 1113, Address: 0x31cc08, Func Offset: 0xb8
	// Line 1115, Address: 0x31cc0c, Func Offset: 0xbc
	// Line 1113, Address: 0x31cc10, Func Offset: 0xc0
	// Line 1116, Address: 0x31cc14, Func Offset: 0xc4
	// Line 1115, Address: 0x31cc18, Func Offset: 0xc8
	// Line 1117, Address: 0x31cc20, Func Offset: 0xd0
	// Line 1114, Address: 0x31cc28, Func Offset: 0xd8
	// Line 1115, Address: 0x31cc30, Func Offset: 0xe0
	// Line 1116, Address: 0x31cc50, Func Offset: 0x100
	// Line 1115, Address: 0x31cc58, Func Offset: 0x108
	// Line 1116, Address: 0x31cc5c, Func Offset: 0x10c
	// Line 1115, Address: 0x31cc60, Func Offset: 0x110
	// Line 1116, Address: 0x31cc68, Func Offset: 0x118
	// Line 1115, Address: 0x31cc6c, Func Offset: 0x11c
	// Line 1116, Address: 0x31cc70, Func Offset: 0x120
	// Line 1115, Address: 0x31cc78, Func Offset: 0x128
	// Line 1116, Address: 0x31cc7c, Func Offset: 0x12c
	// Line 1115, Address: 0x31cc80, Func Offset: 0x130
	// Line 1116, Address: 0x31cc84, Func Offset: 0x134
	// Line 1117, Address: 0x31cc88, Func Offset: 0x138
	// Line 1126, Address: 0x31cd08, Func Offset: 0x1b8
	// Line 1117, Address: 0x31cd0c, Func Offset: 0x1bc
	// Line 1126, Address: 0x31cd20, Func Offset: 0x1d0
	// Line 1129, Address: 0x31cd28, Func Offset: 0x1d8
	// Line 1131, Address: 0x31cd90, Func Offset: 0x240
	// Line 1134, Address: 0x31cdb8, Func Offset: 0x268
	// Line 1136, Address: 0x31cdd8, Func Offset: 0x288
	// Line 1138, Address: 0x31cde0, Func Offset: 0x290
	// Line 1140, Address: 0x31cde4, Func Offset: 0x294
	// Line 1141, Address: 0x31cdfc, Func Offset: 0x2ac
	// Line 1144, Address: 0x31ce04, Func Offset: 0x2b4
	// Line 1145, Address: 0x31ce50, Func Offset: 0x300
	// Line 1150, Address: 0x31ce58, Func Offset: 0x308
	// Line 1151, Address: 0x31ce60, Func Offset: 0x310
	// Line 1145, Address: 0x31ce68, Func Offset: 0x318
	// Line 1151, Address: 0x31ce6c, Func Offset: 0x31c
	// Line 1145, Address: 0x31ce74, Func Offset: 0x324
	// Line 1151, Address: 0x31ce7c, Func Offset: 0x32c
	// Line 1145, Address: 0x31ce80, Func Offset: 0x330
	// Line 1151, Address: 0x31ce98, Func Offset: 0x348
	// Line 1145, Address: 0x31ce9c, Func Offset: 0x34c
	// Line 1146, Address: 0x31cea0, Func Offset: 0x350
	// Line 1145, Address: 0x31cea4, Func Offset: 0x354
	// Line 1146, Address: 0x31ceb8, Func Offset: 0x368
	// Line 1145, Address: 0x31cec0, Func Offset: 0x370
	// Line 1146, Address: 0x31cec4, Func Offset: 0x374
	// Line 1145, Address: 0x31cec8, Func Offset: 0x378
	// Line 1146, Address: 0x31cecc, Func Offset: 0x37c
	// Line 1152, Address: 0x31ceec, Func Offset: 0x39c
	// Line 1155, Address: 0x31cef0, Func Offset: 0x3a0
	// Line 1154, Address: 0x31cef4, Func Offset: 0x3a4
	// Line 1153, Address: 0x31cef8, Func Offset: 0x3a8
	// Line 1154, Address: 0x31cefc, Func Offset: 0x3ac
	// Line 1155, Address: 0x31cf00, Func Offset: 0x3b0
	// Line 1156, Address: 0x31cf04, Func Offset: 0x3b4
	// Line 1155, Address: 0x31cf0c, Func Offset: 0x3bc
	// Line 1153, Address: 0x31cf10, Func Offset: 0x3c0
	// Line 1154, Address: 0x31cf14, Func Offset: 0x3c4
	// Line 1155, Address: 0x31cf18, Func Offset: 0x3c8
	// Line 1153, Address: 0x31cf1c, Func Offset: 0x3cc
	// Line 1155, Address: 0x31cf24, Func Offset: 0x3d4
	// Line 1153, Address: 0x31cf34, Func Offset: 0x3e4
	// Line 1156, Address: 0x31cf38, Func Offset: 0x3e8
	// Line 1153, Address: 0x31cf44, Func Offset: 0x3f4
	// Line 1156, Address: 0x31cf50, Func Offset: 0x400
	// Line 1157, Address: 0x31cf7c, Func Offset: 0x42c
	// Line 1163, Address: 0x31cf80, Func Offset: 0x430
	// Line 1159, Address: 0x31cf88, Func Offset: 0x438
	// Line 1157, Address: 0x31cf8c, Func Offset: 0x43c
	// Line 1159, Address: 0x31cf94, Func Offset: 0x444
	// Line 1158, Address: 0x31cf98, Func Offset: 0x448
	// Line 1157, Address: 0x31cf9c, Func Offset: 0x44c
	// Line 1158, Address: 0x31cfa0, Func Offset: 0x450
	// Line 1157, Address: 0x31cfb4, Func Offset: 0x464
	// Line 1158, Address: 0x31cfb8, Func Offset: 0x468
	// Line 1159, Address: 0x31cfc8, Func Offset: 0x478
	// Line 1157, Address: 0x31cfcc, Func Offset: 0x47c
	// Line 1158, Address: 0x31cfd4, Func Offset: 0x484
	// Line 1163, Address: 0x31cfdc, Func Offset: 0x48c
	// Line 1165, Address: 0x31d14c, Func Offset: 0x5fc
	// Line 1169, Address: 0x31d154, Func Offset: 0x604
	// Line 1165, Address: 0x31d15c, Func Offset: 0x60c
	// Line 1169, Address: 0x31d160, Func Offset: 0x610
	// Line 1165, Address: 0x31d164, Func Offset: 0x614
	// Line 1169, Address: 0x31d174, Func Offset: 0x624
	// Line 1170, Address: 0x31d1a8, Func Offset: 0x658
	// Line 1173, Address: 0x31d1cc, Func Offset: 0x67c
	// Line 1172, Address: 0x31d1d4, Func Offset: 0x684
	// Line 1173, Address: 0x31d1dc, Func Offset: 0x68c
	// Line 1172, Address: 0x31d1e4, Func Offset: 0x694
	// Line 1173, Address: 0x31d1e8, Func Offset: 0x698
	// Line 1174, Address: 0x31d1ec, Func Offset: 0x69c
	// Line 1175, Address: 0x31d200, Func Offset: 0x6b0
	// Line 1178, Address: 0x31d218, Func Offset: 0x6c8
	// Line 1180, Address: 0x31d234, Func Offset: 0x6e4
	// Line 1184, Address: 0x31d23c, Func Offset: 0x6ec
	// Line 1186, Address: 0x31d250, Func Offset: 0x700
	// Line 1187, Address: 0x31d254, Func Offset: 0x704
	// Line 1191, Address: 0x31d264, Func Offset: 0x714
	// Line 1193, Address: 0x31d284, Func Offset: 0x734
	// Line 1195, Address: 0x31d298, Func Offset: 0x748
	// Line 1191, Address: 0x31d29c, Func Offset: 0x74c
	// Line 1193, Address: 0x31d2a0, Func Offset: 0x750
	// Line 1194, Address: 0x31d2f0, Func Offset: 0x7a0
	// Line 1193, Address: 0x31d2f8, Func Offset: 0x7a8
	// Line 1196, Address: 0x31d304, Func Offset: 0x7b4
	// Line 1193, Address: 0x31d30c, Func Offset: 0x7bc
	// Line 1196, Address: 0x31d314, Func Offset: 0x7c4
	// Line 1197, Address: 0x31d330, Func Offset: 0x7e0
	// Line 1208, Address: 0x31d344, Func Offset: 0x7f4
	// Line 1210, Address: 0x31d350, Func Offset: 0x800
	// Line 1213, Address: 0x31d35c, Func Offset: 0x80c
	// Line 1210, Address: 0x31d360, Func Offset: 0x810
	// Line 1213, Address: 0x31d364, Func Offset: 0x814
	// Line 1210, Address: 0x31d368, Func Offset: 0x818
	// Line 1208, Address: 0x31d36c, Func Offset: 0x81c
	// Line 1210, Address: 0x31d370, Func Offset: 0x820
	// Line 1211, Address: 0x31d378, Func Offset: 0x828
	// Line 1210, Address: 0x31d37c, Func Offset: 0x82c
	// Line 1213, Address: 0x31d388, Func Offset: 0x838
	// Line 1210, Address: 0x31d38c, Func Offset: 0x83c
	// Line 1213, Address: 0x31d3a8, Func Offset: 0x858
	// Line 1210, Address: 0x31d3ac, Func Offset: 0x85c
	// Line 1212, Address: 0x31d3c0, Func Offset: 0x870
	// Line 1210, Address: 0x31d3c4, Func Offset: 0x874
	// Line 1213, Address: 0x31d3d0, Func Offset: 0x880
	// Line 1210, Address: 0x31d3d4, Func Offset: 0x884
	// Line 1213, Address: 0x31d3e8, Func Offset: 0x898
	// Line 1214, Address: 0x31d3ec, Func Offset: 0x89c
	// Line 1218, Address: 0x31d3f4, Func Offset: 0x8a4
	// Line 1219, Address: 0x31d400, Func Offset: 0x8b0
	// Line 1218, Address: 0x31d404, Func Offset: 0x8b4
	// Line 1220, Address: 0x31d408, Func Offset: 0x8b8
	// Line 1218, Address: 0x31d40c, Func Offset: 0x8bc
	// Line 1223, Address: 0x31d410, Func Offset: 0x8c0
	// Line 1218, Address: 0x31d414, Func Offset: 0x8c4
	// Line 1219, Address: 0x31d420, Func Offset: 0x8d0
	// Line 1220, Address: 0x31d430, Func Offset: 0x8e0
	// Line 1221, Address: 0x31d448, Func Offset: 0x8f8
	// Line 1223, Address: 0x31d44c, Func Offset: 0x8fc
	// Line 1226, Address: 0x31d464, Func Offset: 0x914
	// Line 1229, Address: 0x31d480, Func Offset: 0x930
	// Line 1231, Address: 0x31d488, Func Offset: 0x938
	// Line 1233, Address: 0x31d48c, Func Offset: 0x93c
	// Line 1234, Address: 0x31d4ac, Func Offset: 0x95c
	// Line 1238, Address: 0x31d4b4, Func Offset: 0x964
	// Line 1240, Address: 0x31d4b8, Func Offset: 0x968
	// Line 1238, Address: 0x31d4bc, Func Offset: 0x96c
	// Line 1240, Address: 0x31d4c0, Func Offset: 0x970
	// Line 1238, Address: 0x31d4c4, Func Offset: 0x974
	// Line 1240, Address: 0x31d4c8, Func Offset: 0x978
	// Line 1244, Address: 0x31d4d4, Func Offset: 0x984
	// Line 1246, Address: 0x31d4dc, Func Offset: 0x98c
	// Line 1244, Address: 0x31d4e0, Func Offset: 0x990
	// Line 1249, Address: 0x31d4e4, Func Offset: 0x994
	// Line 1246, Address: 0x31d4e8, Func Offset: 0x998
	// Line 1249, Address: 0x31d4ec, Func Offset: 0x99c
	// Line 1246, Address: 0x31d4f0, Func Offset: 0x9a0
	// Line 1244, Address: 0x31d4f8, Func Offset: 0x9a8
	// Line 1246, Address: 0x31d500, Func Offset: 0x9b0
	// Line 1247, Address: 0x31d53c, Func Offset: 0x9ec
	// Line 1246, Address: 0x31d544, Func Offset: 0x9f4
	// Line 1247, Address: 0x31d55c, Func Offset: 0xa0c
	// Line 1246, Address: 0x31d564, Func Offset: 0xa14
	// Line 1247, Address: 0x31d570, Func Offset: 0xa20
	// Line 1246, Address: 0x31d580, Func Offset: 0xa30
	// Line 1247, Address: 0x31d59c, Func Offset: 0xa4c
	// Line 1246, Address: 0x31d5a0, Func Offset: 0xa50
	// Line 1247, Address: 0x31d5a4, Func Offset: 0xa54
	// Line 1246, Address: 0x31d5a8, Func Offset: 0xa58
	// Line 1247, Address: 0x31d5f0, Func Offset: 0xaa0
	// Line 1246, Address: 0x31d5f8, Func Offset: 0xaa8
	// Line 1247, Address: 0x31d618, Func Offset: 0xac8
	// Line 1246, Address: 0x31d61c, Func Offset: 0xacc
	// Line 1247, Address: 0x31d638, Func Offset: 0xae8
	// Line 1246, Address: 0x31d640, Func Offset: 0xaf0
	// Line 1247, Address: 0x31d648, Func Offset: 0xaf8
	// Line 1246, Address: 0x31d658, Func Offset: 0xb08
	// Line 1247, Address: 0x31d660, Func Offset: 0xb10
	// Line 1246, Address: 0x31d66c, Func Offset: 0xb1c
	// Line 1247, Address: 0x31d684, Func Offset: 0xb34
	// Line 1246, Address: 0x31d6a8, Func Offset: 0xb58
	// Line 1247, Address: 0x31d6cc, Func Offset: 0xb7c
	// Line 1246, Address: 0x31d6d0, Func Offset: 0xb80
	// Line 1247, Address: 0x31d6d8, Func Offset: 0xb88
	// Line 1246, Address: 0x31d6f4, Func Offset: 0xba4
	// Line 1247, Address: 0x31d6f8, Func Offset: 0xba8
	// Line 1246, Address: 0x31d704, Func Offset: 0xbb4
	// Line 1247, Address: 0x31d714, Func Offset: 0xbc4
	// Line 1246, Address: 0x31d718, Func Offset: 0xbc8
	// Line 1247, Address: 0x31d720, Func Offset: 0xbd0
	// Line 1246, Address: 0x31d728, Func Offset: 0xbd8
	// Line 1247, Address: 0x31d73c, Func Offset: 0xbec
	// Line 1248, Address: 0x31d838, Func Offset: 0xce8
	// Line 1249, Address: 0x31d840, Func Offset: 0xcf0
	// Line 1250, Address: 0x31d850, Func Offset: 0xd00
	// Line 1251, Address: 0x31d858, Func Offset: 0xd08
	// Line 1252, Address: 0x31d878, Func Offset: 0xd28
	// Line 1256, Address: 0x31d880, Func Offset: 0xd30
	// Line 1255, Address: 0x31d888, Func Offset: 0xd38
	// Line 1252, Address: 0x31d88c, Func Offset: 0xd3c
	// Line 1255, Address: 0x31d890, Func Offset: 0xd40
	// Line 1257, Address: 0x31d894, Func Offset: 0xd44
	// Line 1255, Address: 0x31d898, Func Offset: 0xd48
	// Line 1258, Address: 0x31d8a0, Func Offset: 0xd50
	// Line 1255, Address: 0x31d8a8, Func Offset: 0xd58
	// Line 1258, Address: 0x31d8b4, Func Offset: 0xd64
	// Line 1255, Address: 0x31d8b8, Func Offset: 0xd68
	// Line 1258, Address: 0x31d8cc, Func Offset: 0xd7c
	// Line 1255, Address: 0x31d8e0, Func Offset: 0xd90
	// Line 1258, Address: 0x31d8ec, Func Offset: 0xd9c
	// Line 1255, Address: 0x31d8f0, Func Offset: 0xda0
	// Line 1259, Address: 0x31d924, Func Offset: 0xdd4
	// Line 1261, Address: 0x31d92c, Func Offset: 0xddc
	// Line 1271, Address: 0x31d940, Func Offset: 0xdf0
	// Line 1272, Address: 0x31d94c, Func Offset: 0xdfc
	// Line 1287, Address: 0x31d954, Func Offset: 0xe04
	// Line 1294, Address: 0x31d9a0, Func Offset: 0xe50
	// Line 1287, Address: 0x31d9a4, Func Offset: 0xe54
	// Line 1294, Address: 0x31d9c0, Func Offset: 0xe70
	// Line 1287, Address: 0x31d9cc, Func Offset: 0xe7c
	// Line 1294, Address: 0x31d9d0, Func Offset: 0xe80
	// Line 1287, Address: 0x31d9dc, Func Offset: 0xe8c
	// Line 1294, Address: 0x31d9e0, Func Offset: 0xe90
	// Line 1287, Address: 0x31d9e4, Func Offset: 0xe94
	// Line 1294, Address: 0x31d9f0, Func Offset: 0xea0
	// Line 1287, Address: 0x31d9f4, Func Offset: 0xea4
	// Line 1294, Address: 0x31d9f8, Func Offset: 0xea8
	// Line 1287, Address: 0x31da00, Func Offset: 0xeb0
	// Line 1294, Address: 0x31da0c, Func Offset: 0xebc
	// Line 1287, Address: 0x31da10, Func Offset: 0xec0
	// Line 1294, Address: 0x31da24, Func Offset: 0xed4
	// Line 1287, Address: 0x31da2c, Func Offset: 0xedc
	// Line 1295, Address: 0x31da3c, Func Offset: 0xeec
	// Line 1300, Address: 0x31da44, Func Offset: 0xef4
	// Line 1295, Address: 0x31da4c, Func Offset: 0xefc
	// Line 1296, Address: 0x31da90, Func Offset: 0xf40
	// Line 1295, Address: 0x31da94, Func Offset: 0xf44
	// Line 1296, Address: 0x31daa0, Func Offset: 0xf50
	// Line 1300, Address: 0x31dac4, Func Offset: 0xf74
	// Line 1301, Address: 0x31dad0, Func Offset: 0xf80
	// Line 1303, Address: 0x31dae4, Func Offset: 0xf94
	// Line 1301, Address: 0x31dae8, Func Offset: 0xf98
	// Line 1303, Address: 0x31daf8, Func Offset: 0xfa8
	// Line 1335, Address: 0x31db00, Func Offset: 0xfb0
	// Line 1336, Address: 0x31db0c, Func Offset: 0xfbc
	// Line 1335, Address: 0x31db10, Func Offset: 0xfc0
	// Line 1334, Address: 0x31db14, Func Offset: 0xfc4
	// Line 1335, Address: 0x31db18, Func Offset: 0xfc8
	// Line 1336, Address: 0x31db1c, Func Offset: 0xfcc
	// Line 1335, Address: 0x31db20, Func Offset: 0xfd0
	// Line 1336, Address: 0x31db2c, Func Offset: 0xfdc
	// Line 1337, Address: 0x31db64, Func Offset: 0x1014
	// Line 1336, Address: 0x31db68, Func Offset: 0x1018
	// Line 1337, Address: 0x31db6c, Func Offset: 0x101c
	// Line 1336, Address: 0x31db70, Func Offset: 0x1020
	// Line 1337, Address: 0x31db88, Func Offset: 0x1038
	// Line 1336, Address: 0x31db8c, Func Offset: 0x103c
	// Line 1337, Address: 0x31db94, Func Offset: 0x1044
	// Line 1338, Address: 0x31dbcc, Func Offset: 0x107c
	// Line 1339, Address: 0x31dbd4, Func Offset: 0x1084
	// Line 1345, Address: 0x31dbe0, Func Offset: 0x1090
	// Line 1339, Address: 0x31dbec, Func Offset: 0x109c
	// Line 1345, Address: 0x31dc0c, Func Offset: 0x10bc
	// Line 1339, Address: 0x31dc10, Func Offset: 0x10c0
	// Line 1345, Address: 0x31dc14, Func Offset: 0x10c4
	// Line 1339, Address: 0x31dc28, Func Offset: 0x10d8
	// Line 1345, Address: 0x31dc2c, Func Offset: 0x10dc
	// Line 1339, Address: 0x31dc38, Func Offset: 0x10e8
	// Line 1346, Address: 0x31dc50, Func Offset: 0x1100
	// Line 1347, Address: 0x31dc54, Func Offset: 0x1104
	// Line 1350, Address: 0x31dc5c, Func Offset: 0x110c
	// Line 1347, Address: 0x31dc60, Func Offset: 0x1110
	// Line 1346, Address: 0x31dc64, Func Offset: 0x1114
	// Line 1347, Address: 0x31dc70, Func Offset: 0x1120
	// Line 1348, Address: 0x31dc74, Func Offset: 0x1124
	// Line 1347, Address: 0x31dc7c, Func Offset: 0x112c
	// Line 1346, Address: 0x31dc80, Func Offset: 0x1130
	// Line 1348, Address: 0x31dc8c, Func Offset: 0x113c
	// Line 1349, Address: 0x31dcb0, Func Offset: 0x1160
	// Line 1350, Address: 0x31dcc8, Func Offset: 0x1178
	// Line 1362, Address: 0x31de30, Func Offset: 0x12e0
	// Line 1363, Address: 0x31de48, Func Offset: 0x12f8
	// Line 1366, Address: 0x31de9c, Func Offset: 0x134c
	// Line 1367, Address: 0x31dea8, Func Offset: 0x1358
	// Line 1366, Address: 0x31deb4, Func Offset: 0x1364
	// Line 1367, Address: 0x31dec0, Func Offset: 0x1370
	// Line 1368, Address: 0x31dee0, Func Offset: 0x1390
	// Line 1369, Address: 0x31dee8, Func Offset: 0x1398
	// Line 1390, Address: 0x31def4, Func Offset: 0x13a4
	// Line 1391, Address: 0x31def8, Func Offset: 0x13a8
	// Line 1400, Address: 0x31df10, Func Offset: 0x13c0
	// Line 1391, Address: 0x31df14, Func Offset: 0x13c4
	// Line 1390, Address: 0x31df1c, Func Offset: 0x13cc
	// Line 1391, Address: 0x31df20, Func Offset: 0x13d0
	// Line 1400, Address: 0x31df24, Func Offset: 0x13d4
	// Line 1391, Address: 0x31df28, Func Offset: 0x13d8
	// Line 1390, Address: 0x31df2c, Func Offset: 0x13dc
	// Line 1391, Address: 0x31df30, Func Offset: 0x13e0
	// Line 1392, Address: 0x31df58, Func Offset: 0x1408
	// Line 1393, Address: 0x31df60, Func Offset: 0x1410
	// Line 1391, Address: 0x31df64, Func Offset: 0x1414
	// Line 1393, Address: 0x31df70, Func Offset: 0x1420
	// Line 1373, Address: 0x31df74, Func Offset: 0x1424
	// Line 1374, Address: 0x31df78, Func Offset: 0x1428
	// Line 1375, Address: 0x31df7c, Func Offset: 0x142c
	// Line 1391, Address: 0x31df80, Func Offset: 0x1430
	// Line 1392, Address: 0x31df8c, Func Offset: 0x143c
	// Line 1391, Address: 0x31df90, Func Offset: 0x1440
	// Line 1392, Address: 0x31df94, Func Offset: 0x1444
	// Line 1393, Address: 0x31df98, Func Offset: 0x1448
	// Line 1392, Address: 0x31dfa0, Func Offset: 0x1450
	// Line 1393, Address: 0x31dfac, Func Offset: 0x145c
	// Line 1392, Address: 0x31dfb0, Func Offset: 0x1460
	// Line 1400, Address: 0x31dfb4, Func Offset: 0x1464
	// Line 1401, Address: 0x31dfdc, Func Offset: 0x148c
	// Line 1400, Address: 0x31dfe0, Func Offset: 0x1490
	// Line 1401, Address: 0x31dfe4, Func Offset: 0x1494
	// Line 1400, Address: 0x31dfe8, Func Offset: 0x1498
	// Line 1401, Address: 0x31e00c, Func Offset: 0x14bc
	// Line 1403, Address: 0x31e03c, Func Offset: 0x14ec
	// Line 1401, Address: 0x31e040, Func Offset: 0x14f0
	// Line 1403, Address: 0x31e044, Func Offset: 0x14f4
	// Line 1401, Address: 0x31e048, Func Offset: 0x14f8
	// Line 1407, Address: 0x31e05c, Func Offset: 0x150c
	// Line 1401, Address: 0x31e060, Func Offset: 0x1510
	// Line 1407, Address: 0x31e064, Func Offset: 0x1514
	// Line 1411, Address: 0x31e068, Func Offset: 0x1518
	// Line 1401, Address: 0x31e070, Func Offset: 0x1520
	// Line 1403, Address: 0x31e078, Func Offset: 0x1528
	// Line 1401, Address: 0x31e088, Func Offset: 0x1538
	// Line 1403, Address: 0x31e094, Func Offset: 0x1544
	// Line 1404, Address: 0x31e0a0, Func Offset: 0x1550
	// Line 1407, Address: 0x31e0bc, Func Offset: 0x156c
	// Line 1405, Address: 0x31e0c4, Func Offset: 0x1574
	// Line 1404, Address: 0x31e0c8, Func Offset: 0x1578
	// Line 1407, Address: 0x31e0cc, Func Offset: 0x157c
	// Line 1404, Address: 0x31e0d4, Func Offset: 0x1584
	// Line 1407, Address: 0x31e0d8, Func Offset: 0x1588
	// Line 1404, Address: 0x31e0dc, Func Offset: 0x158c
	// Line 1407, Address: 0x31e0e0, Func Offset: 0x1590
	// Line 1410, Address: 0x31e0e4, Func Offset: 0x1594
	// Line 1405, Address: 0x31e0e8, Func Offset: 0x1598
	// Line 1410, Address: 0x31e0ec, Func Offset: 0x159c
	// Line 1411, Address: 0x31e118, Func Offset: 0x15c8
	// Line 1412, Address: 0x31e150, Func Offset: 0x1600
	// Line 1411, Address: 0x31e158, Func Offset: 0x1608
	// Line 1412, Address: 0x31e16c, Func Offset: 0x161c
	// Line 1413, Address: 0x31e1b4, Func Offset: 0x1664
	// Line 1412, Address: 0x31e1b8, Func Offset: 0x1668
	// Line 1413, Address: 0x31e1c0, Func Offset: 0x1670
	// Line 1417, Address: 0x31e1c4, Func Offset: 0x1674
	// Line 1412, Address: 0x31e1d0, Func Offset: 0x1680
	// Line 1413, Address: 0x31e1d4, Func Offset: 0x1684
	// Line 1417, Address: 0x31e1d8, Func Offset: 0x1688
	// Line 1415, Address: 0x31e1dc, Func Offset: 0x168c
	// Line 1417, Address: 0x31e1e0, Func Offset: 0x1690
	// Line 1415, Address: 0x31e1e4, Func Offset: 0x1694
	// Line 1413, Address: 0x31e1ec, Func Offset: 0x169c
	// Line 1415, Address: 0x31e1f0, Func Offset: 0x16a0
	// Line 1417, Address: 0x31e1f8, Func Offset: 0x16a8
	// Line 1415, Address: 0x31e1fc, Func Offset: 0x16ac
	// Line 1418, Address: 0x31e204, Func Offset: 0x16b4
	// Line 1415, Address: 0x31e208, Func Offset: 0x16b8
	// Line 1418, Address: 0x31e20c, Func Offset: 0x16bc
	// Line 1412, Address: 0x31e218, Func Offset: 0x16c8
	// Line 1415, Address: 0x31e224, Func Offset: 0x16d4
	// Line 1418, Address: 0x31e22c, Func Offset: 0x16dc
	// Line 1415, Address: 0x31e238, Func Offset: 0x16e8
	// Line 1418, Address: 0x31e23c, Func Offset: 0x16ec
	// Line 1419, Address: 0x31e240, Func Offset: 0x16f0
	// Line 1426, Address: 0x31e248, Func Offset: 0x16f8
	// Line 1459, Address: 0x31e250, Func Offset: 0x1700
	// Line 1460, Address: 0x31e254, Func Offset: 0x1704
	// Func End, Address: 0x31e29c, Func Offset: 0x174c
}

// precollide__17xCamSupportLOSBarFv
// Start address: 0x31e2a0
void xCamSupportLOSBar::precollide()
{
	float32 dx;
	float32 dz;
	float32 xzdist2;
	float32 dylower;
	float32 dyupper;
	float32 yupper;
	float32 ycenter;
	xBound bound;
	cache_entity_callback cb;
	// Line 1064, Address: 0x31e2a0, Func Offset: 0
	// Line 1076, Address: 0x31e2a4, Func Offset: 0x4
	// Line 1064, Address: 0x31e2a8, Func Offset: 0x8
	// Line 1076, Address: 0x31e2ac, Func Offset: 0xc
	// Line 1064, Address: 0x31e2b0, Func Offset: 0x10
	// Line 1083, Address: 0x31e2b4, Func Offset: 0x14
	// Line 1064, Address: 0x31e2b8, Func Offset: 0x18
	// Line 1069, Address: 0x31e2bc, Func Offset: 0x1c
	// Line 1064, Address: 0x31e2c0, Func Offset: 0x20
	// Line 1080, Address: 0x31e2c4, Func Offset: 0x24
	// Line 1064, Address: 0x31e2c8, Func Offset: 0x28
	// Line 1081, Address: 0x31e2cc, Func Offset: 0x2c
	// Line 1068, Address: 0x31e2d0, Func Offset: 0x30
	// Line 1081, Address: 0x31e2d4, Func Offset: 0x34
	// Line 1068, Address: 0x31e2d8, Func Offset: 0x38
	// Line 1081, Address: 0x31e2dc, Func Offset: 0x3c
	// Line 1068, Address: 0x31e2e0, Func Offset: 0x40
	// Line 1081, Address: 0x31e2e4, Func Offset: 0x44
	// Line 1068, Address: 0x31e2e8, Func Offset: 0x48
	// Line 1083, Address: 0x31e2ec, Func Offset: 0x4c
	// Line 1069, Address: 0x31e2f0, Func Offset: 0x50
	// Line 1068, Address: 0x31e2f8, Func Offset: 0x58
	// Line 1069, Address: 0x31e300, Func Offset: 0x60
	// Line 1070, Address: 0x31e310, Func Offset: 0x70
	// Line 1072, Address: 0x31e314, Func Offset: 0x74
	// Line 1070, Address: 0x31e318, Func Offset: 0x78
	// Line 1080, Address: 0x31e31c, Func Offset: 0x7c
	// Line 1072, Address: 0x31e324, Func Offset: 0x84
	// Line 1071, Address: 0x31e32c, Func Offset: 0x8c
	// Line 1073, Address: 0x31e330, Func Offset: 0x90
	// Line 1076, Address: 0x31e33c, Func Offset: 0x9c
	// Line 1075, Address: 0x31e340, Func Offset: 0xa0
	// Line 1076, Address: 0x31e344, Func Offset: 0xa4
	// Line 1082, Address: 0x31e34c, Func Offset: 0xac
	// Line 1081, Address: 0x31e350, Func Offset: 0xb0
	// Line 1082, Address: 0x31e364, Func Offset: 0xc4
	// Line 1083, Address: 0x31e36c, Func Offset: 0xcc
	// Line 1087, Address: 0x31e37c, Func Offset: 0xdc
	// Line 1088, Address: 0x31e390, Func Offset: 0xf0
	// Line 1087, Address: 0x31e394, Func Offset: 0xf4
	// Line 1088, Address: 0x31e398, Func Offset: 0xf8
	// Line 1087, Address: 0x31e39c, Func Offset: 0xfc
	// Line 1088, Address: 0x31e3b0, Func Offset: 0x110
	// Line 1087, Address: 0x31e3b4, Func Offset: 0x114
	// Line 1088, Address: 0x31e3b8, Func Offset: 0x118
	// Line 1087, Address: 0x31e3bc, Func Offset: 0x11c
	// Line 1088, Address: 0x31e3c0, Func Offset: 0x120
	// Line 1087, Address: 0x31e3c4, Func Offset: 0x124
	// Line 1086, Address: 0x31e3c8, Func Offset: 0x128
	// Line 1087, Address: 0x31e3cc, Func Offset: 0x12c
	// Line 1088, Address: 0x31e3d8, Func Offset: 0x138
	// Line 1089, Address: 0x31e3e0, Func Offset: 0x140
	// Line 1092, Address: 0x31e3f8, Func Offset: 0x158
	// Func End, Address: 0x31e414, Func Offset: 0x174
}

// begin_update__17xCamSupportLOSBarFRC5xVec3
// Start address: 0x31e420
void xCamSupportLOSBar::begin_update(xVec3& origin)
{
	// Line 1051, Address: 0x31e420, Func Offset: 0
	// Line 1055, Address: 0x31e428, Func Offset: 0x8
	// Line 1051, Address: 0x31e42c, Func Offset: 0xc
	// Line 1055, Address: 0x31e430, Func Offset: 0x10
	// Line 1052, Address: 0x31e434, Func Offset: 0x14
	// Line 1055, Address: 0x31e444, Func Offset: 0x24
	// Line 1059, Address: 0x31e448, Func Offset: 0x28
	// Line 1052, Address: 0x31e44c, Func Offset: 0x2c
	// Line 1053, Address: 0x31e458, Func Offset: 0x38
	// Line 1054, Address: 0x31e460, Func Offset: 0x40
	// Line 1055, Address: 0x31e478, Func Offset: 0x58
	// Line 1059, Address: 0x31e484, Func Offset: 0x64
	// Line 1061, Address: 0x31e4a4, Func Offset: 0x84
	// Func End, Address: 0x31e4b4, Func Offset: 0x94
}

// reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3
// Start address: 0x31e4c0
void xCamSupportLOSBar::reset(xVec3& origin, xVec3& stern_loc)
{
	// Line 1045, Address: 0x31e4c0, Func Offset: 0
	// Line 1046, Address: 0x31e4c4, Func Offset: 0x4
	// Line 1047, Address: 0x31e4d0, Func Offset: 0x10
	// Line 1045, Address: 0x31e4d8, Func Offset: 0x18
	// Line 1046, Address: 0x31e4dc, Func Offset: 0x1c
	// Line 1047, Address: 0x31e4e8, Func Offset: 0x28
	// Line 1048, Address: 0x31e4f4, Func Offset: 0x34
	// Func End, Address: 0x31e4fc, Func Offset: 0x3c
}

// sphere_hits_scene__25@unnamed@xCamSupport_cpp@FRC7xSphereR7xCollis
// Start address: 0x31e500
uint8 sphere_hits_scene(xSphere& o, xCollis& coll)
{
	xQCData qcd;
	ent_cache_entry* ite;
	ent_cache_entry* end_ite;
	xEnt& ent;
	xCollis temp_coll;
	// Line 983, Address: 0x31e500, Func Offset: 0
	// Line 987, Address: 0x31e504, Func Offset: 0x4
	// Line 983, Address: 0x31e508, Func Offset: 0x8
	// Line 987, Address: 0x31e50c, Func Offset: 0xc
	// Line 983, Address: 0x31e510, Func Offset: 0x10
	// Line 987, Address: 0x31e53c, Func Offset: 0x3c
	// Line 988, Address: 0x31e540, Func Offset: 0x40
	// Line 989, Address: 0x31e54c, Func Offset: 0x4c
	// Line 990, Address: 0x31e560, Func Offset: 0x60
	// Line 991, Address: 0x31e578, Func Offset: 0x78
	// Line 994, Address: 0x31e580, Func Offset: 0x80
	// Line 997, Address: 0x31e594, Func Offset: 0x94
	// Line 998, Address: 0x31e5a8, Func Offset: 0xa8
	// Line 1000, Address: 0x31e5c4, Func Offset: 0xc4
	// Line 1001, Address: 0x31e5c8, Func Offset: 0xc8
	// Line 1016, Address: 0x31e5dc, Func Offset: 0xdc
	// Line 1018, Address: 0x31e5f0, Func Offset: 0xf0
	// Line 1003, Address: 0x31e614, Func Offset: 0x114
	// Line 1018, Address: 0x31e618, Func Offset: 0x118
	// Line 1008, Address: 0x31e62c, Func Offset: 0x12c
	// Line 1018, Address: 0x31e630, Func Offset: 0x130
	// Line 1011, Address: 0x31e654, Func Offset: 0x154
	// Line 1018, Address: 0x31e658, Func Offset: 0x158
	// Line 1014, Address: 0x31e664, Func Offset: 0x164
	// Line 1018, Address: 0x31e670, Func Offset: 0x170
	// Line 1015, Address: 0x31e678, Func Offset: 0x178
	// Line 1018, Address: 0x31e680, Func Offset: 0x180
	// Line 1019, Address: 0x31e740, Func Offset: 0x240
	// Func End, Address: 0x31e770, Func Offset: 0x270
}

// swept_sphere_hits_scene__25@unnamed@xCamSupport_cpp@FR12xSweptSphereRC5xVec3RC5xVec3f
// Start address: 0x31e770
uint8 swept_sphere_hits_scene(xSweptSphere& sws, xVec3& start, xVec3& end, float32 radius)
{
	xBox box;
	xQCData qcd;
	xRay3 ray;
	ent_cache_entry* ite;
	ent_cache_entry* end_ite;
	xEnt& ent;
	xModelInstance& model;
	// Line 940, Address: 0x31e770, Func Offset: 0
	// Line 941, Address: 0x31e7b0, Func Offset: 0x40
	// Line 943, Address: 0x31e7b8, Func Offset: 0x48
	// Line 944, Address: 0x31e7cc, Func Offset: 0x5c
	// Line 949, Address: 0x31e7e4, Func Offset: 0x74
	// Line 950, Address: 0x31e864, Func Offset: 0xf4
	// Line 949, Address: 0x31e868, Func Offset: 0xf8
	// Line 950, Address: 0x31e86c, Func Offset: 0xfc
	// Line 949, Address: 0x31e870, Func Offset: 0x100
	// Line 950, Address: 0x31e874, Func Offset: 0x104
	// Line 949, Address: 0x31e878, Func Offset: 0x108
	// Line 950, Address: 0x31e87c, Func Offset: 0x10c
	// Line 949, Address: 0x31e880, Func Offset: 0x110
	// Line 950, Address: 0x31e8b4, Func Offset: 0x144
	// Line 954, Address: 0x31e8bc, Func Offset: 0x14c
	// Line 955, Address: 0x31e8c0, Func Offset: 0x150
	// Line 954, Address: 0x31e8c4, Func Offset: 0x154
	// Line 955, Address: 0x31e8c8, Func Offset: 0x158
	// Line 954, Address: 0x31e8cc, Func Offset: 0x15c
	// Line 955, Address: 0x31e8d0, Func Offset: 0x160
	// Line 958, Address: 0x31e8d8, Func Offset: 0x168
	// Line 955, Address: 0x31e8dc, Func Offset: 0x16c
	// Line 958, Address: 0x31e8e0, Func Offset: 0x170
	// Line 959, Address: 0x31e8e4, Func Offset: 0x174
	// Line 955, Address: 0x31e8e8, Func Offset: 0x178
	// Line 954, Address: 0x31e8ec, Func Offset: 0x17c
	// Line 959, Address: 0x31e8f0, Func Offset: 0x180
	// Line 955, Address: 0x31e8f4, Func Offset: 0x184
	// Line 962, Address: 0x31e8f8, Func Offset: 0x188
	// Line 955, Address: 0x31e8fc, Func Offset: 0x18c
	// Line 957, Address: 0x31e900, Func Offset: 0x190
	// Line 954, Address: 0x31e904, Func Offset: 0x194
	// Line 956, Address: 0x31e908, Func Offset: 0x198
	// Line 955, Address: 0x31e90c, Func Offset: 0x19c
	// Line 962, Address: 0x31e910, Func Offset: 0x1a0
	// Line 955, Address: 0x31e914, Func Offset: 0x1a4
	// Line 954, Address: 0x31e918, Func Offset: 0x1a8
	// Line 955, Address: 0x31e91c, Func Offset: 0x1ac
	// Line 956, Address: 0x31e92c, Func Offset: 0x1bc
	// Line 962, Address: 0x31e934, Func Offset: 0x1c4
	// Line 955, Address: 0x31e938, Func Offset: 0x1c8
	// Line 962, Address: 0x31e93c, Func Offset: 0x1cc
	// Line 957, Address: 0x31e944, Func Offset: 0x1d4
	// Line 958, Address: 0x31e954, Func Offset: 0x1e4
	// Line 957, Address: 0x31e970, Func Offset: 0x200
	// Line 958, Address: 0x31e974, Func Offset: 0x204
	// Line 963, Address: 0x31e97c, Func Offset: 0x20c
	// Line 965, Address: 0x31e988, Func Offset: 0x218
	// Line 966, Address: 0x31e98c, Func Offset: 0x21c
	// Line 968, Address: 0x31e9a0, Func Offset: 0x230
	// Line 971, Address: 0x31ebb8, Func Offset: 0x448
	// Line 972, Address: 0x31ebbc, Func Offset: 0x44c
	// Line 975, Address: 0x31ebd4, Func Offset: 0x464
	// Line 976, Address: 0x31ebec, Func Offset: 0x47c
	// Line 945, Address: 0x31ebf4, Func Offset: 0x484
	// Line 977, Address: 0x31ebfc, Func Offset: 0x48c
	// Line 979, Address: 0x31ec08, Func Offset: 0x498
	// Line 980, Address: 0x31ec20, Func Offset: 0x4b0
	// Func End, Address: 0x31ec58, Func Offset: 0x4e8
}

// capsule_hits_scene__25@unnamed@xCamSupport_cpp@FRC8xCapsuleR7xCollis
// Start address: 0x31ec60
uint8 capsule_hits_scene(xCapsule& cap, xCollis& coll)
{
	xBox box;
	xQCData qcd;
	xRay3 ray;
	ent_cache_entry* ite;
	ent_cache_entry* end_ite;
	xEnt& ent;
	xCollis temp_coll;
	// Line 890, Address: 0x31ec60, Func Offset: 0
	// Line 894, Address: 0x31ec9c, Func Offset: 0x3c
	// Line 895, Address: 0x31eca0, Func Offset: 0x40
	// Line 896, Address: 0x31ecb4, Func Offset: 0x54
	// Line 901, Address: 0x31ecd4, Func Offset: 0x74
	// Line 902, Address: 0x31ed58, Func Offset: 0xf8
	// Line 901, Address: 0x31ed5c, Func Offset: 0xfc
	// Line 902, Address: 0x31ed60, Func Offset: 0x100
	// Line 901, Address: 0x31ed64, Func Offset: 0x104
	// Line 902, Address: 0x31ed68, Func Offset: 0x108
	// Line 901, Address: 0x31ed6c, Func Offset: 0x10c
	// Line 902, Address: 0x31ed70, Func Offset: 0x110
	// Line 901, Address: 0x31ed74, Func Offset: 0x114
	// Line 902, Address: 0x31eda8, Func Offset: 0x148
	// Line 906, Address: 0x31edb0, Func Offset: 0x150
	// Line 908, Address: 0x31edb4, Func Offset: 0x154
	// Line 906, Address: 0x31edb8, Func Offset: 0x158
	// Line 908, Address: 0x31edbc, Func Offset: 0x15c
	// Line 906, Address: 0x31edc0, Func Offset: 0x160
	// Line 914, Address: 0x31edc4, Func Offset: 0x164
	// Line 907, Address: 0x31edc8, Func Offset: 0x168
	// Line 910, Address: 0x31eddc, Func Offset: 0x17c
	// Line 906, Address: 0x31ede0, Func Offset: 0x180
	// Line 911, Address: 0x31ede4, Func Offset: 0x184
	// Line 907, Address: 0x31ede8, Func Offset: 0x188
	// Line 911, Address: 0x31edec, Func Offset: 0x18c
	// Line 906, Address: 0x31edf0, Func Offset: 0x190
	// Line 911, Address: 0x31edf4, Func Offset: 0x194
	// Line 906, Address: 0x31edf8, Func Offset: 0x198
	// Line 914, Address: 0x31edfc, Func Offset: 0x19c
	// Line 907, Address: 0x31ee00, Func Offset: 0x1a0
	// Line 914, Address: 0x31ee04, Func Offset: 0x1a4
	// Line 907, Address: 0x31ee08, Func Offset: 0x1a8
	// Line 914, Address: 0x31ee0c, Func Offset: 0x1ac
	// Line 907, Address: 0x31ee18, Func Offset: 0x1b8
	// Line 909, Address: 0x31ee1c, Func Offset: 0x1bc
	// Line 907, Address: 0x31ee20, Func Offset: 0x1c0
	// Line 908, Address: 0x31ee24, Func Offset: 0x1c4
	// Line 907, Address: 0x31ee28, Func Offset: 0x1c8
	// Line 908, Address: 0x31ee30, Func Offset: 0x1d0
	// Line 910, Address: 0x31ee34, Func Offset: 0x1d4
	// Line 909, Address: 0x31ee38, Func Offset: 0x1d8
	// Line 907, Address: 0x31ee3c, Func Offset: 0x1dc
	// Line 909, Address: 0x31ee40, Func Offset: 0x1e0
	// Line 910, Address: 0x31ee4c, Func Offset: 0x1ec
	// Line 909, Address: 0x31ee58, Func Offset: 0x1f8
	// Line 910, Address: 0x31ee5c, Func Offset: 0x1fc
	// Line 915, Address: 0x31ee6c, Func Offset: 0x20c
	// Line 910, Address: 0x31ee70, Func Offset: 0x210
	// Line 915, Address: 0x31ee78, Func Offset: 0x218
	// Line 917, Address: 0x31ee94, Func Offset: 0x234
	// Line 918, Address: 0x31ee98, Func Offset: 0x238
	// Line 920, Address: 0x31eeac, Func Offset: 0x24c
	// Line 924, Address: 0x31f0d0, Func Offset: 0x470
	// Line 925, Address: 0x31f0d4, Func Offset: 0x474
	// Line 928, Address: 0x31f0ec, Func Offset: 0x48c
	// Line 929, Address: 0x31f104, Func Offset: 0x4a4
	// Line 931, Address: 0x31f108, Func Offset: 0x4a8
	// Line 932, Address: 0x31f128, Func Offset: 0x4c8
	// Line 897, Address: 0x31f130, Func Offset: 0x4d0
	// Line 932, Address: 0x31f138, Func Offset: 0x4d8
	// Line 933, Address: 0x31f1f8, Func Offset: 0x598
	// Line 935, Address: 0x31f208, Func Offset: 0x5a8
	// Line 936, Address: 0x31f220, Func Offset: 0x5c0
	// Func End, Address: 0x31f258, Func Offset: 0x5f8
}

// compute_weights__15xCamSupportPathFPfif
// Start address: 0x31f260
void xCamSupportPath::compute_weights(float32* w, int32 n, float32 s)
{
	float32 start_efrac;
	int32 i;
	float32 efrac;
	int32 j;
	float32 sum;
	int32 i;
	// Line 431, Address: 0x31f260, Func Offset: 0
	// Line 443, Address: 0x31f264, Func Offset: 0x4
	// Line 431, Address: 0x31f268, Func Offset: 0x8
	// Line 444, Address: 0x31f28c, Func Offset: 0x2c
	// Line 431, Address: 0x31f290, Func Offset: 0x30
	// Line 444, Address: 0x31f294, Func Offset: 0x34
	// Line 431, Address: 0x31f298, Func Offset: 0x38
	// Line 443, Address: 0x31f2b0, Func Offset: 0x50
	// Line 431, Address: 0x31f2b4, Func Offset: 0x54
	// Line 444, Address: 0x31f2b8, Func Offset: 0x58
	// Line 448, Address: 0x31f2f0, Func Offset: 0x90
	// Line 446, Address: 0x31f2f4, Func Offset: 0x94
	// Line 447, Address: 0x31f2f8, Func Offset: 0x98
	// Line 448, Address: 0x31f2fc, Func Offset: 0x9c
	// Line 460, Address: 0x31f308, Func Offset: 0xa8
	// Line 461, Address: 0x31f310, Func Offset: 0xb0
	// Line 460, Address: 0x31f318, Func Offset: 0xb8
	// Line 461, Address: 0x31f31c, Func Offset: 0xbc
	// Line 466, Address: 0x31f328, Func Offset: 0xc8
	// Line 464, Address: 0x31f32c, Func Offset: 0xcc
	// Line 466, Address: 0x31f330, Func Offset: 0xd0
	// Line 467, Address: 0x31f410, Func Offset: 0x1b0
	// Line 468, Address: 0x31f424, Func Offset: 0x1c4
	// Line 450, Address: 0x31f468, Func Offset: 0x208
	// Line 468, Address: 0x31f470, Func Offset: 0x210
	// Line 450, Address: 0x31f478, Func Offset: 0x218
	// Line 468, Address: 0x31f47c, Func Offset: 0x21c
	// Line 451, Address: 0x31f480, Func Offset: 0x220
	// Line 468, Address: 0x31f488, Func Offset: 0x228
	// Line 457, Address: 0x31f494, Func Offset: 0x234
	// Line 468, Address: 0x31f498, Func Offset: 0x238
	// Line 457, Address: 0x31f4a4, Func Offset: 0x244
	// Line 468, Address: 0x31f4a8, Func Offset: 0x248
	// Line 457, Address: 0x31f4b0, Func Offset: 0x250
	// Line 458, Address: 0x31f4b4, Func Offset: 0x254
	// Line 468, Address: 0x31f4b8, Func Offset: 0x258
	// Line 458, Address: 0x31f4d0, Func Offset: 0x270
	// Line 468, Address: 0x31f4d4, Func Offset: 0x274
	// Line 457, Address: 0x31f4e0, Func Offset: 0x280
	// Line 458, Address: 0x31f4f4, Func Offset: 0x294
	// Line 468, Address: 0x31f4f8, Func Offset: 0x298
	// Func End, Address: 0x31f54c, Func Offset: 0x2ec
}

// polar_subdivide__15xCamSupportPathFPQ215xCamSupportPath9path_nodeiRC14xCamCoordPolarRC14xCamCoordPolarf
// Start address: 0x31f550
int32 polar_subdivide(path_node* vert, int32 vert_size, xCamCoordPolar& start, xCamCoordPolar& end, float32 thresh)
{
	path_node head;
	path_node tail;
	int32 vert_used;
	float32 ABx;
	float32 ABy;
	float32 ABz;
	float32 best_total;
	float32 x;
	float32 y;
	float32 z;
	float32 theta;
	float32 phi;
	float32 dist;
	float32 isubdiv;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 dtheta;
	float32 dphi;
	float32 ddist;
	float32 total;
	path_node* v;
	path_node* endv;
	float32 cp;
	float32 ABx;
	float32 ABy;
	float32 ABz;
	xVec3& A;
	float32 ABx;
	float32 ABy;
	float32 ABz;
	float32 dtotal;
	int32 subdiv_increase;
	// Line 337, Address: 0x31f550, Func Offset: 0
	// Line 342, Address: 0x31f5b4, Func Offset: 0x64
	// Line 343, Address: 0x31f61c, Func Offset: 0xcc
	// Line 342, Address: 0x31f620, Func Offset: 0xd0
	// Line 343, Address: 0x31f628, Func Offset: 0xd8
	// Line 346, Address: 0x31f680, Func Offset: 0x130
	// Line 343, Address: 0x31f684, Func Offset: 0x134
	// Line 346, Address: 0x31f688, Func Offset: 0x138
	// Line 345, Address: 0x31f68c, Func Offset: 0x13c
	// Line 343, Address: 0x31f690, Func Offset: 0x140
	// Line 346, Address: 0x31f698, Func Offset: 0x148
	// Line 343, Address: 0x31f6a8, Func Offset: 0x158
	// Line 346, Address: 0x31f6b0, Func Offset: 0x160
	// Line 347, Address: 0x31f6b4, Func Offset: 0x164
	// Line 346, Address: 0x31f6bc, Func Offset: 0x16c
	// Line 347, Address: 0x31f6c0, Func Offset: 0x170
	// Line 343, Address: 0x31f6c8, Func Offset: 0x178
	// Line 347, Address: 0x31f6cc, Func Offset: 0x17c
	// Line 349, Address: 0x31f6d4, Func Offset: 0x184
	// Line 357, Address: 0x31f6dc, Func Offset: 0x18c
	// Line 363, Address: 0x31f6e0, Func Offset: 0x190
	// Line 367, Address: 0x31f6f0, Func Offset: 0x1a0
	// Line 363, Address: 0x31f700, Func Offset: 0x1b0
	// Line 361, Address: 0x31f704, Func Offset: 0x1b4
	// Line 364, Address: 0x31f708, Func Offset: 0x1b8
	// Line 367, Address: 0x31f70c, Func Offset: 0x1bc
	// Line 361, Address: 0x31f710, Func Offset: 0x1c0
	// Line 362, Address: 0x31f714, Func Offset: 0x1c4
	// Line 367, Address: 0x31f718, Func Offset: 0x1c8
	// Line 361, Address: 0x31f720, Func Offset: 0x1d0
	// Line 364, Address: 0x31f724, Func Offset: 0x1d4
	// Line 366, Address: 0x31f72c, Func Offset: 0x1dc
	// Line 365, Address: 0x31f730, Func Offset: 0x1e0
	// Line 367, Address: 0x31f734, Func Offset: 0x1e4
	// Line 362, Address: 0x31f738, Func Offset: 0x1e8
	// Line 367, Address: 0x31f740, Func Offset: 0x1f0
	// Line 366, Address: 0x31f748, Func Offset: 0x1f8
	// Line 367, Address: 0x31f754, Func Offset: 0x204
	// Line 365, Address: 0x31f75c, Func Offset: 0x20c
	// Line 367, Address: 0x31f760, Func Offset: 0x210
	// Line 373, Address: 0x31f79c, Func Offset: 0x24c
	// Line 367, Address: 0x31f7a0, Func Offset: 0x250
	// Line 373, Address: 0x31f7a8, Func Offset: 0x258
	// Line 367, Address: 0x31f7b0, Func Offset: 0x260
	// Line 373, Address: 0x31f7b4, Func Offset: 0x264
	// Line 367, Address: 0x31f7c0, Func Offset: 0x270
	// Line 368, Address: 0x31f7c8, Func Offset: 0x278
	// Line 369, Address: 0x31f7cc, Func Offset: 0x27c
	// Line 372, Address: 0x31f7d0, Func Offset: 0x280
	// Line 368, Address: 0x31f7d4, Func Offset: 0x284
	// Line 369, Address: 0x31f7e0, Func Offset: 0x290
	// Line 374, Address: 0x31f7e8, Func Offset: 0x298
	// Line 376, Address: 0x31f7f0, Func Offset: 0x2a0
	// Line 377, Address: 0x31f800, Func Offset: 0x2b0
	// Line 378, Address: 0x31f814, Func Offset: 0x2c4
	// Line 379, Address: 0x31f824, Func Offset: 0x2d4
	// Line 380, Address: 0x31f830, Func Offset: 0x2e0
	// Line 379, Address: 0x31f834, Func Offset: 0x2e4
	// Line 380, Address: 0x31f83c, Func Offset: 0x2ec
	// Line 381, Address: 0x31f848, Func Offset: 0x2f8
	// Line 380, Address: 0x31f84c, Func Offset: 0x2fc
	// Line 381, Address: 0x31f854, Func Offset: 0x304
	// Line 382, Address: 0x31f860, Func Offset: 0x310
	// Line 381, Address: 0x31f864, Func Offset: 0x314
	// Line 382, Address: 0x31f86c, Func Offset: 0x31c
	// Line 383, Address: 0x31f880, Func Offset: 0x330
	// Line 385, Address: 0x31f89c, Func Offset: 0x34c
	// Line 383, Address: 0x31f8a0, Func Offset: 0x350
	// Line 384, Address: 0x31f8a4, Func Offset: 0x354
	// Line 383, Address: 0x31f8a8, Func Offset: 0x358
	// Line 384, Address: 0x31f8ac, Func Offset: 0x35c
	// Line 385, Address: 0x31f8c0, Func Offset: 0x370
	// Line 387, Address: 0x31f8c8, Func Offset: 0x378
	// Line 389, Address: 0x31f8e0, Func Offset: 0x390
	// Line 390, Address: 0x31f900, Func Offset: 0x3b0
	// Line 389, Address: 0x31f904, Func Offset: 0x3b4
	// Line 390, Address: 0x31f908, Func Offset: 0x3b8
	// Line 394, Address: 0x31f91c, Func Offset: 0x3cc
	// Line 398, Address: 0x31f924, Func Offset: 0x3d4
	// Line 399, Address: 0x31f928, Func Offset: 0x3d8
	// Line 400, Address: 0x31f934, Func Offset: 0x3e4
	// Line 352, Address: 0x31f950, Func Offset: 0x400
	// Line 400, Address: 0x31f958, Func Offset: 0x408
	// Line 367, Address: 0x31f960, Func Offset: 0x410
	// Line 400, Address: 0x31f988, Func Offset: 0x438
	// Line 367, Address: 0x31f990, Func Offset: 0x440
	// Line 395, Address: 0x31f9a8, Func Offset: 0x458
	// Line 404, Address: 0x31f9b0, Func Offset: 0x460
	// Line 406, Address: 0x31f9e0, Func Offset: 0x490
	// Line 407, Address: 0x31f9e4, Func Offset: 0x494
	// Line 408, Address: 0x31f9f0, Func Offset: 0x4a0
	// Line 411, Address: 0x31f9f4, Func Offset: 0x4a4
	// Line 415, Address: 0x31f9fc, Func Offset: 0x4ac
	// Func End, Address: 0x31fa54, Func Offset: 0x504
}

// refresh_dist__15xCamSupportPathFv
// Start address: 0x31fa60
void xCamSupportPath::refresh_dist()
{
	int32 i;
	xVec3& v0;
	xVec3& v1;
	float32 dx;
	float32 dy;
	float32 dz;
	// Line 319, Address: 0x31fa60, Func Offset: 0
	// Line 320, Address: 0x31fa64, Func Offset: 0x4
	// Line 331, Address: 0x31fa7c, Func Offset: 0x1c
	// Line 320, Address: 0x31fa80, Func Offset: 0x20
	// Line 322, Address: 0x31fa90, Func Offset: 0x30
	// Line 332, Address: 0x31fa94, Func Offset: 0x34
	// Line 323, Address: 0x31fa98, Func Offset: 0x38
	// Line 322, Address: 0x31faa0, Func Offset: 0x40
	// Line 323, Address: 0x31faa8, Func Offset: 0x48
	// Line 322, Address: 0x31fab0, Func Offset: 0x50
	// Line 323, Address: 0x31fab4, Func Offset: 0x54
	// Line 322, Address: 0x31fab8, Func Offset: 0x58
	// Line 323, Address: 0x31fabc, Func Offset: 0x5c
	// Line 324, Address: 0x31fac0, Func Offset: 0x60
	// Line 325, Address: 0x31fae0, Func Offset: 0x80
	// Line 324, Address: 0x31fae4, Func Offset: 0x84
	// Line 325, Address: 0x31fae8, Func Offset: 0x88
	// Line 331, Address: 0x31faf4, Func Offset: 0x94
	// Line 332, Address: 0x31fafc, Func Offset: 0x9c
	// Line 333, Address: 0x31fb10, Func Offset: 0xb0
	// Func End, Address: 0x31fb18, Func Offset: 0xb8
}

// traverse__15xCamSupportPathFR5xVec3ff
// Start address: 0x31fb20
float32 xCamSupportPath::traverse(xVec3& rloc, float32 velmag, float32 dt)
{
	int32 i;
	int32 end;
	path_node& p0;
	path_node& p1;
	float32 dx;
	float32 dy;
	float32 dz;
	path_node& p2;
	float32 ndx;
	float32 ndy;
	float32 ndz;
	float32 d;
	float32 damp;
	float32 s;
	// Line 226, Address: 0x31fb20, Func Offset: 0
	// Line 229, Address: 0x31fb3c, Func Offset: 0x1c
	// Line 240, Address: 0x31fb48, Func Offset: 0x28
	// Line 241, Address: 0x31fb54, Func Offset: 0x34
	// Line 256, Address: 0x31fb60, Func Offset: 0x40
	// Line 283, Address: 0x31fb70, Func Offset: 0x50
	// Line 256, Address: 0x31fb74, Func Offset: 0x54
	// Line 283, Address: 0x31fb78, Func Offset: 0x58
	// Line 278, Address: 0x31fb7c, Func Offset: 0x5c
	// Line 256, Address: 0x31fb84, Func Offset: 0x64
	// Line 278, Address: 0x31fb88, Func Offset: 0x68
	// Line 265, Address: 0x31fb8c, Func Offset: 0x6c
	// Line 241, Address: 0x31fb90, Func Offset: 0x70
	// Line 244, Address: 0x31fb94, Func Offset: 0x74
	// Line 241, Address: 0x31fb98, Func Offset: 0x78
	// Line 252, Address: 0x31fb9c, Func Offset: 0x7c
	// Line 241, Address: 0x31fba0, Func Offset: 0x80
	// Line 244, Address: 0x31fba4, Func Offset: 0x84
	// Line 243, Address: 0x31fba8, Func Offset: 0x88
	// Line 244, Address: 0x31fbb0, Func Offset: 0x90
	// Line 243, Address: 0x31fbb8, Func Offset: 0x98
	// Line 244, Address: 0x31fbc0, Func Offset: 0xa0
	// Line 243, Address: 0x31fbc4, Func Offset: 0xa4
	// Line 244, Address: 0x31fbc8, Func Offset: 0xa8
	// Line 245, Address: 0x31fbcc, Func Offset: 0xac
	// Line 246, Address: 0x31fbec, Func Offset: 0xcc
	// Line 245, Address: 0x31fbf0, Func Offset: 0xd0
	// Line 246, Address: 0x31fbf4, Func Offset: 0xd4
	// Line 252, Address: 0x31fc08, Func Offset: 0xe8
	// Line 256, Address: 0x31fc14, Func Offset: 0xf4
	// Line 259, Address: 0x31fc34, Func Offset: 0x114
	// Line 290, Address: 0x31fc40, Func Offset: 0x120
	// Line 297, Address: 0x31fc5c, Func Offset: 0x13c
	// Line 298, Address: 0x31fc70, Func Offset: 0x150
	// Line 299, Address: 0x31fc7c, Func Offset: 0x15c
	// Line 301, Address: 0x31fc80, Func Offset: 0x160
	// Line 302, Address: 0x31fc88, Func Offset: 0x168
	// Line 301, Address: 0x31fc94, Func Offset: 0x174
	// Line 302, Address: 0x31fc9c, Func Offset: 0x17c
	// Line 303, Address: 0x31fca8, Func Offset: 0x188
	// Line 304, Address: 0x31fcbc, Func Offset: 0x19c
	// Line 314, Address: 0x31fcd0, Func Offset: 0x1b0
	// Line 227, Address: 0x31fd1c, Func Offset: 0x1fc
	// Line 314, Address: 0x31fd20, Func Offset: 0x200
	// Line 227, Address: 0x31fd24, Func Offset: 0x204
	// Line 314, Address: 0x31fd28, Func Offset: 0x208
	// Line 227, Address: 0x31fd2c, Func Offset: 0x20c
	// Line 314, Address: 0x31fd34, Func Offset: 0x214
	// Line 227, Address: 0x31fd54, Func Offset: 0x234
	// Line 314, Address: 0x31fd6c, Func Offset: 0x24c
	// Line 227, Address: 0x31fd70, Func Offset: 0x250
	// Line 314, Address: 0x31fd74, Func Offset: 0x254
	// Line 231, Address: 0x31fd94, Func Offset: 0x274
	// Line 232, Address: 0x31fd98, Func Offset: 0x278
	// Line 314, Address: 0x31fda8, Func Offset: 0x288
	// Line 261, Address: 0x31fdb4, Func Offset: 0x294
	// Line 314, Address: 0x31fdb8, Func Offset: 0x298
	// Line 269, Address: 0x31fe00, Func Offset: 0x2e0
	// Line 314, Address: 0x31fe04, Func Offset: 0x2e4
	// Line 269, Address: 0x31fe08, Func Offset: 0x2e8
	// Line 314, Address: 0x31fe0c, Func Offset: 0x2ec
	// Line 270, Address: 0x31fe1c, Func Offset: 0x2fc
	// Line 271, Address: 0x31fe24, Func Offset: 0x304
	// Line 270, Address: 0x31fe28, Func Offset: 0x308
	// Line 271, Address: 0x31fe2c, Func Offset: 0x30c
	// Line 314, Address: 0x31fe3c, Func Offset: 0x31c
	// Line 277, Address: 0x31fe44, Func Offset: 0x324
	// Line 278, Address: 0x31fe48, Func Offset: 0x328
	// Line 314, Address: 0x31fe4c, Func Offset: 0x32c
	// Line 280, Address: 0x31fe54, Func Offset: 0x334
	// Line 281, Address: 0x31fe74, Func Offset: 0x354
	// Line 314, Address: 0x31fe78, Func Offset: 0x358
	// Line 283, Address: 0x31fe80, Func Offset: 0x360
	// Line 314, Address: 0x31fe84, Func Offset: 0x364
	// Line 287, Address: 0x31fe8c, Func Offset: 0x36c
	// Line 282, Address: 0x31fe94, Func Offset: 0x374
	// Line 314, Address: 0x31fe98, Func Offset: 0x378
	// Line 294, Address: 0x31fec8, Func Offset: 0x3a8
	// Line 315, Address: 0x31fed0, Func Offset: 0x3b0
	// Func End, Address: 0x31fed8, Func Offset: 0x3b8
}

// smooth__15xCamSupportPathFii
// Start address: 0x31fee0
void xCamSupportPath::smooth(int32 start, int32 size)
{
	float32* w;
	path_node* pp;
	path_node* end_pp;
	int32 r;
	int32 end_r;
	int32 i;
	int32 end_i;
	int32 path_end;
	int32 j;
	int32 end_j;
	float32 Rx;
	float32 Ry;
	float32 Rz;
	path_node& node;
	path_node& B;
	path_node& B;
	path_node prev_path[33];
	// Line 152, Address: 0x31fee0, Func Offset: 0
	// Line 162, Address: 0x31fee4, Func Offset: 0x4
	// Line 152, Address: 0x31fee8, Func Offset: 0x8
	// Line 162, Address: 0x31feec, Func Offset: 0xc
	// Line 152, Address: 0x31fef0, Func Offset: 0x10
	// Line 162, Address: 0x31ff10, Func Offset: 0x30
	// Line 165, Address: 0x31ff2c, Func Offset: 0x4c
	// Line 170, Address: 0x31ff38, Func Offset: 0x58
	// Line 173, Address: 0x31ff44, Func Offset: 0x64
	// Line 175, Address: 0x31ff7c, Func Offset: 0x9c
	// Line 179, Address: 0x31ff94, Func Offset: 0xb4
	// Line 177, Address: 0x31ff98, Func Offset: 0xb8
	// Line 178, Address: 0x31ff9c, Func Offset: 0xbc
	// Line 180, Address: 0x31ffa0, Func Offset: 0xc0
	// Line 205, Address: 0x31ffac, Func Offset: 0xcc
	// Line 197, Address: 0x31ffb0, Func Offset: 0xd0
	// Line 205, Address: 0x31ffb4, Func Offset: 0xd4
	// Line 194, Address: 0x31ffbc, Func Offset: 0xdc
	// Line 197, Address: 0x31ffc0, Func Offset: 0xe0
	// Line 202, Address: 0x31ffc4, Func Offset: 0xe4
	// Line 190, Address: 0x31ffcc, Func Offset: 0xec
	// Line 184, Address: 0x31ffd0, Func Offset: 0xf0
	// Line 183, Address: 0x31ffd4, Func Offset: 0xf4
	// Line 187, Address: 0x31ffd8, Func Offset: 0xf8
	// Line 183, Address: 0x31ffdc, Func Offset: 0xfc
	// Line 184, Address: 0x31ffe0, Func Offset: 0x100
	// Line 183, Address: 0x31ffe4, Func Offset: 0x104
	// Line 184, Address: 0x31ffe8, Func Offset: 0x108
	// Line 187, Address: 0x31fff0, Func Offset: 0x110
	// Line 184, Address: 0x31fff4, Func Offset: 0x114
	// Line 187, Address: 0x31fff8, Func Offset: 0x118
	// Line 184, Address: 0x31fffc, Func Offset: 0x11c
	// Line 188, Address: 0x320008, Func Offset: 0x128
	// Line 189, Address: 0x320034, Func Offset: 0x154
	// Line 197, Address: 0x320040, Func Offset: 0x160
	// Line 193, Address: 0x3200a4, Func Offset: 0x1c4
	// Line 197, Address: 0x3200a8, Func Offset: 0x1c8
	// Line 193, Address: 0x3200ac, Func Offset: 0x1cc
	// Line 197, Address: 0x3200b0, Func Offset: 0x1d0
	// Line 193, Address: 0x3200b4, Func Offset: 0x1d4
	// Line 197, Address: 0x3200bc, Func Offset: 0x1dc
	// Line 193, Address: 0x3200c0, Func Offset: 0x1e0
	// Line 197, Address: 0x3200c4, Func Offset: 0x1e4
	// Line 193, Address: 0x3200d0, Func Offset: 0x1f0
	// Line 197, Address: 0x3200d4, Func Offset: 0x1f4
	// Line 194, Address: 0x3200dc, Func Offset: 0x1fc
	// Line 197, Address: 0x3200e0, Func Offset: 0x200
	// Line 193, Address: 0x3200e8, Func Offset: 0x208
	// Line 197, Address: 0x3200f0, Func Offset: 0x210
	// Line 194, Address: 0x3200f8, Func Offset: 0x218
	// Line 193, Address: 0x3200fc, Func Offset: 0x21c
	// Line 195, Address: 0x320100, Func Offset: 0x220
	// Line 197, Address: 0x320104, Func Offset: 0x224
	// Line 195, Address: 0x320108, Func Offset: 0x228
	// Line 193, Address: 0x32010c, Func Offset: 0x22c
	// Line 196, Address: 0x320110, Func Offset: 0x230
	// Line 193, Address: 0x320114, Func Offset: 0x234
	// Line 196, Address: 0x320118, Func Offset: 0x238
	// Line 197, Address: 0x32011c, Func Offset: 0x23c
	// Line 194, Address: 0x320128, Func Offset: 0x248
	// Line 193, Address: 0x32012c, Func Offset: 0x24c
	// Line 197, Address: 0x320130, Func Offset: 0x250
	// Line 193, Address: 0x32013c, Func Offset: 0x25c
	// Line 197, Address: 0x320144, Func Offset: 0x264
	// Line 194, Address: 0x32014c, Func Offset: 0x26c
	// Line 193, Address: 0x320150, Func Offset: 0x270
	// Line 195, Address: 0x320154, Func Offset: 0x274
	// Line 197, Address: 0x320158, Func Offset: 0x278
	// Line 195, Address: 0x32015c, Func Offset: 0x27c
	// Line 193, Address: 0x320160, Func Offset: 0x280
	// Line 196, Address: 0x320164, Func Offset: 0x284
	// Line 193, Address: 0x320168, Func Offset: 0x288
	// Line 196, Address: 0x32016c, Func Offset: 0x28c
	// Line 197, Address: 0x320170, Func Offset: 0x290
	// Line 194, Address: 0x320174, Func Offset: 0x294
	// Line 193, Address: 0x320178, Func Offset: 0x298
	// Line 197, Address: 0x32017c, Func Offset: 0x29c
	// Line 193, Address: 0x320198, Func Offset: 0x2b8
	// Line 197, Address: 0x32019c, Func Offset: 0x2bc
	// Line 193, Address: 0x3201a0, Func Offset: 0x2c0
	// Line 197, Address: 0x3201a4, Func Offset: 0x2c4
	// Line 194, Address: 0x3201b4, Func Offset: 0x2d4
	// Line 193, Address: 0x3201b8, Func Offset: 0x2d8
	// Line 195, Address: 0x3201bc, Func Offset: 0x2dc
	// Line 197, Address: 0x3201c0, Func Offset: 0x2e0
	// Line 195, Address: 0x3201c4, Func Offset: 0x2e4
	// Line 197, Address: 0x3201c8, Func Offset: 0x2e8
	// Line 196, Address: 0x3201cc, Func Offset: 0x2ec
	// Line 193, Address: 0x3201d0, Func Offset: 0x2f0
	// Line 196, Address: 0x3201d4, Func Offset: 0x2f4
	// Line 193, Address: 0x3201d8, Func Offset: 0x2f8
	// Line 194, Address: 0x3201dc, Func Offset: 0x2fc
	// Line 197, Address: 0x3201e0, Func Offset: 0x300
	// Line 194, Address: 0x3201e4, Func Offset: 0x304
	// Line 193, Address: 0x3201e8, Func Offset: 0x308
	// Line 195, Address: 0x3201ec, Func Offset: 0x30c
	// Line 197, Address: 0x3201f0, Func Offset: 0x310
	// Line 195, Address: 0x3201f4, Func Offset: 0x314
	// Line 197, Address: 0x3201f8, Func Offset: 0x318
	// Line 196, Address: 0x3201fc, Func Offset: 0x31c
	// Line 197, Address: 0x320200, Func Offset: 0x320
	// Line 196, Address: 0x320218, Func Offset: 0x338
	// Line 194, Address: 0x32021c, Func Offset: 0x33c
	// Line 195, Address: 0x320224, Func Offset: 0x344
	// Line 196, Address: 0x32022c, Func Offset: 0x34c
	// Line 194, Address: 0x320234, Func Offset: 0x354
	// Line 197, Address: 0x320238, Func Offset: 0x358
	// Line 194, Address: 0x320250, Func Offset: 0x370
	// Line 195, Address: 0x320254, Func Offset: 0x374
	// Line 196, Address: 0x32025c, Func Offset: 0x37c
	// Line 194, Address: 0x320264, Func Offset: 0x384
	// Line 195, Address: 0x32026c, Func Offset: 0x38c
	// Line 196, Address: 0x320274, Func Offset: 0x394
	// Line 197, Address: 0x320278, Func Offset: 0x398
	// Line 196, Address: 0x32028c, Func Offset: 0x3ac
	// Line 194, Address: 0x320290, Func Offset: 0x3b0
	// Line 197, Address: 0x320294, Func Offset: 0x3b4
	// Line 194, Address: 0x320298, Func Offset: 0x3b8
	// Line 195, Address: 0x32029c, Func Offset: 0x3bc
	// Line 196, Address: 0x3202a4, Func Offset: 0x3c4
	// Line 197, Address: 0x3202a8, Func Offset: 0x3c8
	// Line 193, Address: 0x3202bc, Func Offset: 0x3dc
	// Line 197, Address: 0x3202c4, Func Offset: 0x3e4
	// Line 193, Address: 0x3202d0, Func Offset: 0x3f0
	// Line 197, Address: 0x3202d4, Func Offset: 0x3f4
	// Line 194, Address: 0x3202e4, Func Offset: 0x404
	// Line 197, Address: 0x3202e8, Func Offset: 0x408
	// Line 194, Address: 0x3202f0, Func Offset: 0x410
	// Line 195, Address: 0x3202f4, Func Offset: 0x414
	// Line 196, Address: 0x3202fc, Func Offset: 0x41c
	// Line 197, Address: 0x320300, Func Offset: 0x420
	// Line 201, Address: 0x320308, Func Offset: 0x428
	// Line 200, Address: 0x32030c, Func Offset: 0x42c
	// Line 201, Address: 0x320310, Func Offset: 0x430
	// Line 203, Address: 0x320314, Func Offset: 0x434
	// Line 205, Address: 0x32032c, Func Offset: 0x44c
	// Line 209, Address: 0x320348, Func Offset: 0x468
	// Line 205, Address: 0x32034c, Func Offset: 0x46c
	// Line 209, Address: 0x320358, Func Offset: 0x478
	// Line 205, Address: 0x32035c, Func Offset: 0x47c
	// Line 206, Address: 0x320364, Func Offset: 0x484
	// Line 207, Address: 0x320368, Func Offset: 0x488
	// Line 206, Address: 0x32036c, Func Offset: 0x48c
	// Line 208, Address: 0x320370, Func Offset: 0x490
	// Line 209, Address: 0x320374, Func Offset: 0x494
	// Line 206, Address: 0x320378, Func Offset: 0x498
	// Line 207, Address: 0x32037c, Func Offset: 0x49c
	// Line 208, Address: 0x320384, Func Offset: 0x4a4
	// Line 209, Address: 0x320388, Func Offset: 0x4a8
	// Line 211, Address: 0x320390, Func Offset: 0x4b0
	// Line 212, Address: 0x320394, Func Offset: 0x4b4
	// Line 211, Address: 0x320398, Func Offset: 0x4b8
	// Line 212, Address: 0x32039c, Func Offset: 0x4bc
	// Line 214, Address: 0x3203a8, Func Offset: 0x4c8
	// Line 215, Address: 0x3203b0, Func Offset: 0x4d0
	// Line 220, Address: 0x3203b8, Func Offset: 0x4d8
	// Line 171, Address: 0x3203d4, Func Offset: 0x4f4
	// Line 220, Address: 0x3203e0, Func Offset: 0x500
	// Func End, Address: 0x32041c, Func Offset: 0x53c
}

// prune__15xCamSupportPathFii
// Start address: 0x320420
void xCamSupportPath::prune(int32 start)
{
	int32 i0;
	int32 i1;
	int32 i2;
	int32 end_i2;
	path_node& A;
	path_node& B;
	path_node& C;
	float32 dx;
	float32 dy;
	float32 dz;
	// Line 98, Address: 0x320420, Func Offset: 0
	// Line 108, Address: 0x320428, Func Offset: 0x8
	// Line 98, Address: 0x32042c, Func Offset: 0xc
	// Line 105, Address: 0x320430, Func Offset: 0x10
	// Line 108, Address: 0x320438, Func Offset: 0x18
	// Line 106, Address: 0x320440, Func Offset: 0x20
	// Line 108, Address: 0x320444, Func Offset: 0x24
	// Line 109, Address: 0x32044c, Func Offset: 0x2c
	// Line 124, Address: 0x320458, Func Offset: 0x38
	// Line 109, Address: 0x32045c, Func Offset: 0x3c
	// Line 120, Address: 0x320460, Func Offset: 0x40
	// Line 109, Address: 0x320464, Func Offset: 0x44
	// Line 113, Address: 0x32046c, Func Offset: 0x4c
	// Line 114, Address: 0x320470, Func Offset: 0x50
	// Line 113, Address: 0x320474, Func Offset: 0x54
	// Line 114, Address: 0x320478, Func Offset: 0x58
	// Line 113, Address: 0x320480, Func Offset: 0x60
	// Line 114, Address: 0x320488, Func Offset: 0x68
	// Line 113, Address: 0x32048c, Func Offset: 0x6c
	// Line 114, Address: 0x320490, Func Offset: 0x70
	// Line 115, Address: 0x320494, Func Offset: 0x74
	// Line 116, Address: 0x3204a8, Func Offset: 0x88
	// Line 115, Address: 0x3204b0, Func Offset: 0x90
	// Line 116, Address: 0x3204b4, Func Offset: 0x94
	// Line 118, Address: 0x3204b8, Func Offset: 0x98
	// Line 116, Address: 0x3204bc, Func Offset: 0x9c
	// Line 117, Address: 0x3204c8, Func Offset: 0xa8
	// Line 118, Address: 0x3204cc, Func Offset: 0xac
	// Line 116, Address: 0x3204d0, Func Offset: 0xb0
	// Line 117, Address: 0x3204d8, Func Offset: 0xb8
	// Line 118, Address: 0x3204e4, Func Offset: 0xc4
	// Line 119, Address: 0x3204f0, Func Offset: 0xd0
	// Line 118, Address: 0x3204f4, Func Offset: 0xd4
	// Line 119, Address: 0x3204f8, Func Offset: 0xd8
	// Line 120, Address: 0x320508, Func Offset: 0xe8
	// Line 122, Address: 0x320518, Func Offset: 0xf8
	// Line 123, Address: 0x320530, Func Offset: 0x110
	// Line 124, Address: 0x32053c, Func Offset: 0x11c
	// Line 132, Address: 0x320540, Func Offset: 0x120
	// Line 133, Address: 0x320544, Func Offset: 0x124
	// Line 149, Address: 0x320550, Func Offset: 0x130
	// Line 130, Address: 0x320564, Func Offset: 0x144
	// Line 149, Address: 0x320568, Func Offset: 0x148
	// Line 130, Address: 0x32056c, Func Offset: 0x14c
	// Line 149, Address: 0x320570, Func Offset: 0x150
	// Func End, Address: 0x320598, Func Offset: 0x178
}

// polar_subdivide__15xCamSupportPathFRC14xCamCoordPolarRC14xCamCoordPolar
// Start address: 0x3205a0
int32 xCamSupportPath::polar_subdivide(xCamCoordPolar& start, xCamCoordPolar& end)
{
	int32 vert_used;
	int32 subdiv_end;
	// Line 60, Address: 0x3205a0, Func Offset: 0
	// Line 62, Address: 0x3205ac, Func Offset: 0xc
	// Line 60, Address: 0x3205b0, Func Offset: 0x10
	// Line 62, Address: 0x3205b4, Func Offset: 0x14
	// Line 60, Address: 0x3205b8, Func Offset: 0x18
	// Line 61, Address: 0x3205c4, Func Offset: 0x24
	// Line 62, Address: 0x3205c8, Func Offset: 0x28
	// Line 61, Address: 0x3205cc, Func Offset: 0x2c
	// Line 62, Address: 0x3205d4, Func Offset: 0x34
	// Line 61, Address: 0x3205d8, Func Offset: 0x38
	// Line 62, Address: 0x3205e4, Func Offset: 0x44
	// Line 68, Address: 0x3205f8, Func Offset: 0x58
	// Line 62, Address: 0x3205fc, Func Offset: 0x5c
	// Line 68, Address: 0x320600, Func Offset: 0x60
	// Line 69, Address: 0x320604, Func Offset: 0x64
	// Line 76, Address: 0x320610, Func Offset: 0x70
	// Line 77, Address: 0x32061c, Func Offset: 0x7c
	// Line 94, Address: 0x320630, Func Offset: 0x90
	// Line 70, Address: 0x32063c, Func Offset: 0x9c
	// Line 94, Address: 0x320640, Func Offset: 0xa0
	// Line 70, Address: 0x320644, Func Offset: 0xa4
	// Line 94, Address: 0x320648, Func Offset: 0xa8
	// Line 70, Address: 0x32064c, Func Offset: 0xac
	// Line 94, Address: 0x320650, Func Offset: 0xb0
	// Line 70, Address: 0x320654, Func Offset: 0xb4
	// Line 94, Address: 0x320658, Func Offset: 0xb8
	// Line 95, Address: 0x320688, Func Offset: 0xe8
	// Func End, Address: 0x3206a0, Func Offset: 0x100
}

// refresh_config__15xCamSupportPathFv
// Start address: 0x3206a0
void xCamSupportPath::refresh_config()
{
	// Line 55, Address: 0x3206a4, Func Offset: 0x4
	// Func End, Address: 0x3206b4, Func Offset: 0x14
}

// reset__15xCamSupportPathFRC5xVec3
// Start address: 0x3206c0
void xCamSupportPath::reset(xVec3& start_loc)
{
	path_node* p;
	path_node* endp;
	// Line 41, Address: 0x3206c0, Func Offset: 0
	// Line 42, Address: 0x3206c8, Func Offset: 0x8
	// Line 43, Address: 0x3206cc, Func Offset: 0xc
	// Line 46, Address: 0x3206d4, Func Offset: 0x14
	// Line 47, Address: 0x3206ec, Func Offset: 0x2c
	// Line 49, Address: 0x3206f4, Func Offset: 0x34
	// Line 50, Address: 0x32070c, Func Offset: 0x4c
	// Line 51, Address: 0x320720, Func Offset: 0x60
	// Func End, Address: 0x320728, Func Offset: 0x68
}

// create__15xCamSupportPathFii
// Start address: 0x320730
void xCamSupportPath::create(int32 max_size)
{
	// Line 24, Address: 0x320730, Func Offset: 0
	// Line 29, Address: 0x320734, Func Offset: 0x4
	// Line 24, Address: 0x320738, Func Offset: 0x8
	// Line 28, Address: 0x320740, Func Offset: 0x10
	// Line 29, Address: 0x320744, Func Offset: 0x14
	// Line 30, Address: 0x32074c, Func Offset: 0x1c
	// Line 31, Address: 0x320768, Func Offset: 0x38
	// Line 33, Address: 0x320770, Func Offset: 0x40
	// Line 31, Address: 0x320774, Func Offset: 0x44
	// Line 33, Address: 0x32077c, Func Offset: 0x4c
	// Line 37, Address: 0x32079c, Func Offset: 0x6c
	// Func End, Address: 0x3207ac, Func Offset: 0x7c
}

