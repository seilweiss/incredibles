typedef struct xQuat;
typedef struct xEntMotion;
typedef struct xCylinder;
typedef struct xEntFrame;
typedef struct xScene;
typedef struct xVec3;
typedef struct xEntMechData;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimFile;
typedef struct xEntMotionMechData;
typedef struct xBBox;
typedef struct xBox;
typedef struct RwMatrixTag;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEntMotionMPData;
typedef struct RxIoSpec;
typedef struct xEnt;
typedef struct xMovePoint;
typedef struct xAnimTransitionList;
typedef struct xModelInstance;
typedef struct xBase;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xEntSpeedData;
typedef struct RwRaster;
typedef struct xAnimTransition;
typedef struct xEntAsset;
typedef struct RxPacket;
typedef struct xAnimState;
typedef struct RpAtomic;
typedef struct RxOutputSpec;
typedef struct xBound;
typedef struct xMat4x3;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct xEntCollis;
typedef struct _class_0;
typedef struct xEntERData;
typedef struct xEntPenData;
typedef struct xAnimPhysicsData;
typedef struct xGridBound;
typedef struct xAnimEffect;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct xEntMotionPenData;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xJSPNodeInfo;
typedef struct xLinkAsset;
typedef struct xAnimActiveEffect;
typedef struct xCollis;
typedef struct xQCData;
typedef struct xEntMPData;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxPipelineCluster;
typedef struct tri_data;
typedef enum RxClusterValidityReq;
typedef struct xAnimSingle;
typedef struct RpGeometry;
typedef struct xBaseAsset;
typedef struct RxClusterRef;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct xShadowSimplePoly;
typedef struct xModelPool;
typedef struct xSpline3;
typedef struct xJSPMiniLightTie;
typedef struct RpMaterialList;
typedef struct xModelPipe;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct xEntOrbitData;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xMovePointAsset;
typedef struct RwRGBA;
typedef struct xCoef3;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct NURBS;
typedef struct xClumpCollBSPVertInfo;
typedef struct xShadowSimpleCache;
typedef struct RpMaterial;
typedef struct xClumpCollBSPTree;
typedef struct RxNodeMethods;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct RwResEntry;
typedef struct xAnimTable;
typedef struct xClumpCollBSPBranchNode;
typedef struct xEntSplineData;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xMemPool;
typedef struct xClumpCollBSPTriangle;
typedef struct RwV3d;
typedef struct xFFX;
typedef struct xEntMotionERData;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef enum iSndHandle;
typedef struct xEnv;
typedef struct _class_2;
typedef struct RwLLLink;
typedef struct xEntShadow;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct anim_coll_data;
typedef struct xEntMotionAsset;
typedef struct xModelBucket;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeParam;
typedef struct xEntMotionOrbitData;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xSurface;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xCoef;
typedef struct RwLinkList;
typedef struct xEntMotionSplineData;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef RpAtomic*(*type_5)(RpAtomic*);
typedef void(*type_6)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_8)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_9)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpWorldSector*(*type_10)(RpWorldSector*);
typedef xBase*(*type_11)(uint32);
typedef void(*type_13)(xEnt*, xScene*, float32);
typedef int8*(*type_14)(xBase*);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_16)(xEnt*);
typedef int8*(*type_17)(uint32);
typedef void(*type_18)(xEnt*);
typedef uint32(*type_19)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_22)(xEnt*, xVec3*);
typedef uint32(*type_24)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_30)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_32)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_33)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_36)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_38)(RwResEntry*);
typedef int32(*type_39)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_40)(RwObjectHasFrame*);
typedef void(*type_41)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_42)(RxPipelineNode*);
typedef int32(*type_45)(RxPipelineNode*);
typedef void(*type_46)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_50)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_51)(RpClump*, void*);

typedef uint16 type_1[3];
typedef float32 type_2[3];
typedef uint32 type_3[4];
typedef uint8 type_4[2];
typedef float32 type_7[2];
typedef RxCluster type_12[1];
typedef uint32 type_20[1];
typedef xVec3 type_21[3];
typedef RwTexCoords* type_23[8];
typedef uint8 type_25[3];
typedef xAnimMultiFileEntry type_26[1];
typedef int8 type_27[16];
typedef uint8 type_28[3];
typedef xCollis type_29[18];
typedef RpLight* type_31[2];
typedef uint8 type_34[2];
typedef RwFrame* type_35[2];
typedef xJSPMiniLightTie type_37[16];
typedef int8 type_43[32];
typedef int8 type_44[32];
typedef int8 type_47[4];
typedef int8 type_49[16];
typedef float32 type_52[16];
typedef RwTexCoords* type_53[8];
typedef xVec3 type_54[4];
typedef float32 type_55[4];
typedef float32 type_56[2];
typedef float32 type_57[4];

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xEntMotion
{
	xEntMotionAsset* asset;
	uint8 type;
	uint8 pad;
	uint16 ent_motion_flags;
	float32 t;
	float32 tmr;
	float32 d;
	union
	{
		xEntERData er;
		xEntOrbitData orb;
		xEntSplineData spl;
		xEntMPData mp;
		xEntMechData mech;
		xEntPenData pen;
	};
	xEnt* owner;
	xEnt* target;
};

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

struct xEntMechData
{
	xBound original_bound;
	xVec3 original_position;
	xVec3 destination_position;
	xVec3 direction;
	float32 original_rotation;
	float32 destination_rotation;
	float32 sliding_speed;
	float32 rotation_speed;
	int32 state;
	float32 sliding_forth_decel_time;
	float32 rotation_forth_decel_time;
	float32 sliding_back_decel_time;
	float32 rotating_back_decel_time;
	float32 scale_speed;
	float32 current_scale;
	float32* entity_rotation_angle;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xEntMotionMechData
{
	uint8 type;
	uint8 flags;
	uint8 sld_axis;
	uint8 rot_axis;
	uint8 scale_axis;
	float32 sld_dist;
	float32 sld_tm;
	float32 sld_acc_tm;
	float32 sld_dec_tm;
	float32 rot_dist;
	float32 rot_tm;
	float32 rot_acc_tm;
	float32 rot_dec_tm;
	float32 ret_delay;
	float32 post_ret_delay;
	float32 scale_amount;
	float32 scale_duration;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xEntMotionMPData
{
	uint32 flags;
	uint32 mp_id;
	float32 speed;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[3];
	float32 delay;
	xSpline3* spl;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xEntSpeedData
{
	float32 speed;
	float32 acceleration;
	float32 dest_speed;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xGrid
{
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

struct _class_0
{
	xVec3* verts;
};

struct xEntERData
{
	xVec3 a;
	xVec3 b;
	xVec3 dir;
	float32 et;
	float32 wet;
	float32 rt;
	float32 wrt;
	float32 p;
	float32 brt;
	float32 ert;
	int32 state;
};

struct xEntPenData
{
	xVec3 top;
	float32 w;
	xMat4x3 omat;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xEntMotionPenData
{
	uint8 flags;
	uint8 plane;
	uint8 pad[2];
	float32 len;
	float32 range;
	float32 period;
	float32 phase;
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

struct RpSector
{
	int32 type;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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
		tri_data tri;
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

struct xEntMPData
{
	xEntSpeedData speed_data;
	float32 curdist;
	xMovePoint* dest;
	xMovePoint* src;
	xSpline3* spl;
	float32 dist;
	uint32 padalign;
	xQuat aquat;
	xQuat bquat;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xEntOrbitData
{
	xVec3 orig;
	xVec3 c;
	float32 a;
	float32 b;
	float32 p;
	float32 w;
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

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xEntSplineData
{
	xEntSpeedData speed_data;
	NURBS* spline;
	float32 u;
	uint8 arrived;
	float32 position_blend_v;
	float32 orient_blend_v;
	xQuat current_orient;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xFFX
{
};

struct xEntMotionERData
{
	xVec3 ret_pos;
	xVec3 ext_dpos;
	float32 ext_tm;
	float32 ext_wait_tm;
	float32 ret_tm;
	float32 ret_wait_tm;
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

enum iSndHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct anim_coll_data
{
};

struct xEntMotionAsset
{
	uint8 type;
	uint8 use_banking;
	uint16 ent_motion_flags;
	union
	{
		xEntMotionERData er;
		xEntMotionOrbitData orb;
		xEntMotionSplineData spl;
		xEntMotionMPData mp;
		xEntMotionMechData mech;
		xEntMotionPenData pen;
	};
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xEntMotionOrbitData
{
	xVec3 center;
	float32 w;
	float32 h;
	float32 period;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct rxReq
{
};

struct xSurface
{
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

struct xCoef
{
	float32 a[4];
};

struct RwLinkList
{
	RwLLLink link;
};

struct xEntMotionSplineData
{
	uint32 spline_id;
	float32 speed;
	float32 lean_modifier;
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
xVec3 g_O3;

void xEntMotionTranslate(xEntMotion* motion, xVec3* dpos, xMat4x3* dmat);
void xEntMechReverse(xEntMotion* motion);
void xEntMechForward(xEntMotion* motion);
uint32 xEntRotMove(xEntMotion* motion, float32 dt, xEntFrame* frame);
uint32 xEntSldMove(xEntMotion* motion, float32 dt, xEntFrame* frame);
uint32 xEntScale(xEntMotion* motion, float32 dt, xEntFrame* frame);
void xEntMechMove(xEntMotion* motion, xScene* sc, float32 dt, xEntFrame* frame);
void xEntPenMove(xEntMotion* motion, float32 dt, xEntFrame* frame);
void xEntSplineMove(xEntMotion* motion, float32 dt, xEntFrame* frame);
void xEntMPMove(xEntMotion* motion, xScene* sc, float32 dt, xEntFrame* frame);
void xEntMPGetNext(xEntMotion* motion, xMovePoint* prev);
void xEntOrbitMove(xEntMotion* motion, float32 dt, xEntFrame* frame);
void xEntERMove(xEntMotion* motion, float32 dt, xEntFrame* frame);
void xEntMotionMove(xEntMotion* motion, xScene* sc, float32 dt, xEntFrame* frame);
void xEntMotionReset(xEntMotion* motion, xScene* sc);
void xEntMotionSetup(xEntMotion* motion);
void xEntMotionInit(xEntMotion* motion, xEnt* owner, xEntMotionAsset* asset);

// xEntMotionTranslate__FP10xEntMotionPC5xVec3P7xMat4x3
// Start address: 0x185250
void xEntMotionTranslate(xEntMotion* motion, xVec3* dpos, xMat4x3* dmat)
{
	// Line 1491, Address: 0x185250, Func Offset: 0
	// Line 1494, Address: 0x185254, Func Offset: 0x4
	// Line 1495, Address: 0x185260, Func Offset: 0x10
	// Line 1496, Address: 0x185268, Func Offset: 0x18
	// Line 1497, Address: 0x1852bc, Func Offset: 0x6c
	// Line 1499, Address: 0x185310, Func Offset: 0xc0
	// Line 1500, Address: 0x185320, Func Offset: 0xd0
	// Line 1501, Address: 0x185374, Func Offset: 0x124
	// Line 1503, Address: 0x1853c8, Func Offset: 0x178
	// Line 1505, Address: 0x1853dc, Func Offset: 0x18c
	// Line 1507, Address: 0x1853e4, Func Offset: 0x194
	// Line 1508, Address: 0x1853f0, Func Offset: 0x1a0
	// Line 1509, Address: 0x185444, Func Offset: 0x1f4
	// Line 1511, Address: 0x185450, Func Offset: 0x200
	// Line 1512, Address: 0x185460, Func Offset: 0x210
	// Line 1513, Address: 0x1854b4, Func Offset: 0x264
	// Line 1514, Address: 0x185508, Func Offset: 0x2b8
	// Line 1517, Address: 0x185554, Func Offset: 0x304
	// Line 1520, Address: 0x185560, Func Offset: 0x310
	// Line 1521, Address: 0x185568, Func Offset: 0x318
	// Line 1522, Address: 0x185598, Func Offset: 0x348
	// Line 1524, Address: 0x1855b8, Func Offset: 0x368
	// Line 1525, Address: 0x1855c8, Func Offset: 0x378
	// Line 1526, Address: 0x1855f8, Func Offset: 0x3a8
	// Line 1528, Address: 0x185618, Func Offset: 0x3c8
	// Line 1530, Address: 0x18562c, Func Offset: 0x3dc
	// Line 1532, Address: 0x185634, Func Offset: 0x3e4
	// Line 1533, Address: 0x185640, Func Offset: 0x3f0
	// Line 1534, Address: 0x185670, Func Offset: 0x420
	// Line 1536, Address: 0x185690, Func Offset: 0x440
	// Line 1537, Address: 0x1856a0, Func Offset: 0x450
	// Line 1538, Address: 0x1856d0, Func Offset: 0x480
	// Line 1541, Address: 0x1856f4, Func Offset: 0x4a4
	// Func End, Address: 0x185700, Func Offset: 0x4b0
}

// xEntMechReverse__FP10xEntMotion
// Start address: 0x185700
void xEntMechReverse(xEntMotion* motion)
{
	xEntMechData* mech;
	xEntMotionMechData* mkasst;
	// Line 1429, Address: 0x185700, Func Offset: 0
	// Line 1419, Address: 0x185704, Func Offset: 0x4
	// Line 1420, Address: 0x185708, Func Offset: 0x8
	// Line 1429, Address: 0x18570c, Func Offset: 0xc
	// Line 1431, Address: 0x185718, Func Offset: 0x18
	// Line 1437, Address: 0x185720, Func Offset: 0x20
	// Line 1443, Address: 0x18572c, Func Offset: 0x2c
	// Line 1449, Address: 0x185738, Func Offset: 0x38
	// Line 1452, Address: 0x185744, Func Offset: 0x44
	// Line 1455, Address: 0x185750, Func Offset: 0x50
	// Line 1458, Address: 0x18575c, Func Offset: 0x5c
	// Line 1461, Address: 0x185768, Func Offset: 0x68
	// Line 1464, Address: 0x185774, Func Offset: 0x74
	// Line 1465, Address: 0x185780, Func Offset: 0x80
	// Line 1466, Address: 0x18578c, Func Offset: 0x8c
	// Line 1467, Address: 0x185798, Func Offset: 0x98
	// Line 1468, Address: 0x1857a0, Func Offset: 0xa0
	// Line 1474, Address: 0x1857b8, Func Offset: 0xb8
	// Line 1479, Address: 0x1857c8, Func Offset: 0xc8
	// Line 1481, Address: 0x1857d0, Func Offset: 0xd0
	// Line 1487, Address: 0x1857d4, Func Offset: 0xd4
	// Line 1435, Address: 0x1857e0, Func Offset: 0xe0
	// Line 1432, Address: 0x1857e4, Func Offset: 0xe4
	// Line 1487, Address: 0x1857e8, Func Offset: 0xe8
	// Line 1433, Address: 0x1857f0, Func Offset: 0xf0
	// Line 1487, Address: 0x1857f4, Func Offset: 0xf4
	// Line 1434, Address: 0x185800, Func Offset: 0x100
	// Line 1487, Address: 0x185804, Func Offset: 0x104
	// Line 1437, Address: 0x185808, Func Offset: 0x108
	// Line 1487, Address: 0x185810, Func Offset: 0x110
	// Line 1441, Address: 0x185814, Func Offset: 0x114
	// Line 1438, Address: 0x185818, Func Offset: 0x118
	// Line 1487, Address: 0x18581c, Func Offset: 0x11c
	// Line 1439, Address: 0x185824, Func Offset: 0x124
	// Line 1487, Address: 0x185828, Func Offset: 0x128
	// Line 1440, Address: 0x185834, Func Offset: 0x134
	// Line 1487, Address: 0x185838, Func Offset: 0x138
	// Line 1443, Address: 0x18583c, Func Offset: 0x13c
	// Line 1487, Address: 0x185844, Func Offset: 0x144
	// Line 1447, Address: 0x185848, Func Offset: 0x148
	// Line 1444, Address: 0x18584c, Func Offset: 0x14c
	// Line 1487, Address: 0x185850, Func Offset: 0x150
	// Line 1445, Address: 0x185858, Func Offset: 0x158
	// Line 1487, Address: 0x18585c, Func Offset: 0x15c
	// Line 1446, Address: 0x185868, Func Offset: 0x168
	// Line 1487, Address: 0x18586c, Func Offset: 0x16c
	// Line 1449, Address: 0x185870, Func Offset: 0x170
	// Line 1472, Address: 0x185878, Func Offset: 0x178
	// Line 1474, Address: 0x18587c, Func Offset: 0x17c
	// Line 1487, Address: 0x185884, Func Offset: 0x184
	// Func End, Address: 0x18588c, Func Offset: 0x18c
}

// xEntMechForward__FP10xEntMotion
// Start address: 0x185890
void xEntMechForward(xEntMotion* motion)
{
	xEntMechData* mech;
	xEntMotionMechData* mkasst;
	// Line 1368, Address: 0x185890, Func Offset: 0
	// Line 1358, Address: 0x185894, Func Offset: 0x4
	// Line 1359, Address: 0x185898, Func Offset: 0x8
	// Line 1368, Address: 0x18589c, Func Offset: 0xc
	// Line 1370, Address: 0x1858a8, Func Offset: 0x18
	// Line 1373, Address: 0x1858b0, Func Offset: 0x20
	// Line 1376, Address: 0x1858bc, Func Offset: 0x2c
	// Line 1379, Address: 0x1858c4, Func Offset: 0x34
	// Line 1385, Address: 0x1858cc, Func Offset: 0x3c
	// Line 1391, Address: 0x1858d4, Func Offset: 0x44
	// Line 1394, Address: 0x1858dc, Func Offset: 0x4c
	// Line 1397, Address: 0x1858e8, Func Offset: 0x58
	// Line 1398, Address: 0x1858f0, Func Offset: 0x60
	// Line 1399, Address: 0x1858fc, Func Offset: 0x6c
	// Line 1400, Address: 0x185908, Func Offset: 0x78
	// Line 1401, Address: 0x185910, Func Offset: 0x80
	// Line 1407, Address: 0x185930, Func Offset: 0xa0
	// Line 1380, Address: 0x185934, Func Offset: 0xa4
	// Line 1407, Address: 0x185938, Func Offset: 0xa8
	// Line 1381, Address: 0x185940, Func Offset: 0xb0
	// Line 1407, Address: 0x185944, Func Offset: 0xb4
	// Line 1382, Address: 0x185950, Func Offset: 0xc0
	// Line 1407, Address: 0x185954, Func Offset: 0xc4
	// Line 1385, Address: 0x185958, Func Offset: 0xc8
	// Line 1407, Address: 0x185960, Func Offset: 0xd0
	// Line 1386, Address: 0x185964, Func Offset: 0xd4
	// Line 1407, Address: 0x185968, Func Offset: 0xd8
	// Line 1387, Address: 0x185970, Func Offset: 0xe0
	// Line 1407, Address: 0x185974, Func Offset: 0xe4
	// Line 1388, Address: 0x185980, Func Offset: 0xf0
	// Line 1407, Address: 0x185984, Func Offset: 0xf4
	// Line 1391, Address: 0x185988, Func Offset: 0xf8
	// Line 1407, Address: 0x185990, Func Offset: 0x100
	// Line 1411, Address: 0x185994, Func Offset: 0x104
	// Func End, Address: 0x18599c, Func Offset: 0x10c
}

// xEntRotMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x1859a0
uint32 xEntRotMove(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	xEntMechData* mech;
	xEntMotionMechData* mkasst;
	uint32 last;
	float32 tmradj;
	float32 rem;
	float32 speed;
	xEnt* ownr;
	xEntAsset* easst;
	// Line 1282, Address: 0x1859a0, Func Offset: 0
	// Line 1288, Address: 0x1859a4, Func Offset: 0x4
	// Line 1282, Address: 0x1859a8, Func Offset: 0x8
	// Line 1288, Address: 0x1859ac, Func Offset: 0xc
	// Line 1282, Address: 0x1859b0, Func Offset: 0x10
	// Line 1288, Address: 0x1859b4, Func Offset: 0x14
	// Line 1282, Address: 0x1859b8, Func Offset: 0x18
	// Line 1284, Address: 0x1859c8, Func Offset: 0x28
	// Line 1283, Address: 0x1859d0, Func Offset: 0x30
	// Line 1288, Address: 0x1859d4, Func Offset: 0x34
	// Line 1284, Address: 0x1859d8, Func Offset: 0x38
	// Line 1288, Address: 0x1859dc, Func Offset: 0x3c
	// Line 1292, Address: 0x1859e4, Func Offset: 0x44
	// Line 1293, Address: 0x1859f8, Func Offset: 0x58
	// Line 1311, Address: 0x185a28, Func Offset: 0x88
	// Line 1315, Address: 0x185a50, Func Offset: 0xb0
	// Line 1316, Address: 0x185a74, Func Offset: 0xd4
	// Line 1317, Address: 0x185a88, Func Offset: 0xe8
	// Line 1322, Address: 0x185aa0, Func Offset: 0x100
	// Line 1323, Address: 0x185aac, Func Offset: 0x10c
	// Line 1324, Address: 0x185ad0, Func Offset: 0x130
	// Line 1325, Address: 0x185ae4, Func Offset: 0x144
	// Line 1328, Address: 0x185afc, Func Offset: 0x15c
	// Line 1332, Address: 0x185b00, Func Offset: 0x160
	// Line 1333, Address: 0x185b1c, Func Offset: 0x17c
	// Line 1332, Address: 0x185b20, Func Offset: 0x180
	// Line 1336, Address: 0x185b24, Func Offset: 0x184
	// Line 1340, Address: 0x185b38, Func Offset: 0x198
	// Line 1341, Address: 0x185b3c, Func Offset: 0x19c
	// Line 1342, Address: 0x185b44, Func Offset: 0x1a4
	// Line 1343, Address: 0x185b48, Func Offset: 0x1a8
	// Line 1344, Address: 0x185b70, Func Offset: 0x1d0
	// Line 1345, Address: 0x185b98, Func Offset: 0x1f8
	// Line 1348, Address: 0x185bc0, Func Offset: 0x220
	// Line 1349, Address: 0x185bc4, Func Offset: 0x224
	// Line 1348, Address: 0x185bc8, Func Offset: 0x228
	// Line 1349, Address: 0x185bcc, Func Offset: 0x22c
	// Line 1309, Address: 0x185be0, Func Offset: 0x240
	// Line 1349, Address: 0x185be8, Func Offset: 0x248
	// Line 1317, Address: 0x185c0c, Func Offset: 0x26c
	// Line 1349, Address: 0x185c20, Func Offset: 0x280
	// Line 1318, Address: 0x185c2c, Func Offset: 0x28c
	// Line 1319, Address: 0x185c3c, Func Offset: 0x29c
	// Line 1349, Address: 0x185c44, Func Offset: 0x2a4
	// Line 1325, Address: 0x185c48, Func Offset: 0x2a8
	// Line 1349, Address: 0x185c5c, Func Offset: 0x2bc
	// Line 1326, Address: 0x185c68, Func Offset: 0x2c8
	// Line 1327, Address: 0x185c78, Func Offset: 0x2d8
	// Line 1350, Address: 0x185c80, Func Offset: 0x2e0
	// Func End, Address: 0x185c98, Func Offset: 0x2f8
}

// xEntSldMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x185ca0
uint32 xEntSldMove(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	xEntMechData* mech;
	xEntMotionMechData* mkasst;
	uint32 last;
	float32 tmradj;
	float32 rem;
	float32 speed;
	// Line 1193, Address: 0x185ca0, Func Offset: 0
	// Line 1206, Address: 0x185ca8, Func Offset: 0x8
	// Line 1192, Address: 0x185cac, Func Offset: 0xc
	// Line 1206, Address: 0x185cb0, Func Offset: 0x10
	// Line 1193, Address: 0x185cc0, Func Offset: 0x20
	// Line 1206, Address: 0x185cc4, Func Offset: 0x24
	// Line 1210, Address: 0x185ccc, Func Offset: 0x2c
	// Line 1211, Address: 0x185ce0, Func Offset: 0x40
	// Line 1224, Address: 0x185d0c, Func Offset: 0x6c
	// Line 1234, Address: 0x185d30, Func Offset: 0x90
	// Line 1235, Address: 0x185d54, Func Offset: 0xb4
	// Line 1236, Address: 0x185d68, Func Offset: 0xc8
	// Line 1239, Address: 0x185d80, Func Offset: 0xe0
	// Line 1243, Address: 0x185d84, Func Offset: 0xe4
	// Line 1245, Address: 0x185db0, Func Offset: 0x110
	// Line 1249, Address: 0x185dd8, Func Offset: 0x138
	// Line 1245, Address: 0x185ddc, Func Offset: 0x13c
	// Line 1249, Address: 0x185de4, Func Offset: 0x144
	// Line 1250, Address: 0x185df0, Func Offset: 0x150
	// Line 1252, Address: 0x185e04, Func Offset: 0x164
	// Line 1254, Address: 0x185e10, Func Offset: 0x170
	// Line 1258, Address: 0x185e34, Func Offset: 0x194
	// Line 1254, Address: 0x185e38, Func Offset: 0x198
	// Line 1258, Address: 0x185e40, Func Offset: 0x1a0
	// Line 1259, Address: 0x185e4c, Func Offset: 0x1ac
	// Line 1261, Address: 0x185e60, Func Offset: 0x1c0
	// Line 1263, Address: 0x185e6c, Func Offset: 0x1cc
	// Line 1267, Address: 0x185e88, Func Offset: 0x1e8
	// Line 1263, Address: 0x185e8c, Func Offset: 0x1ec
	// Line 1267, Address: 0x185e94, Func Offset: 0x1f4
	// Line 1268, Address: 0x185ea0, Func Offset: 0x200
	// Line 1273, Address: 0x185eac, Func Offset: 0x20c
	// Line 1274, Address: 0x185eb0, Func Offset: 0x210
	// Line 1273, Address: 0x185eb8, Func Offset: 0x218
	// Line 1277, Address: 0x185ed8, Func Offset: 0x238
	// Line 1278, Address: 0x185ee0, Func Offset: 0x240
	// Line 1213, Address: 0x185ef0, Func Offset: 0x250
	// Line 1278, Address: 0x185ef4, Func Offset: 0x254
	// Line 1213, Address: 0x185f00, Func Offset: 0x260
	// Line 1278, Address: 0x185f04, Func Offset: 0x264
	// Line 1213, Address: 0x185f10, Func Offset: 0x270
	// Line 1278, Address: 0x185f14, Func Offset: 0x274
	// Line 1221, Address: 0x185f18, Func Offset: 0x278
	// Line 1278, Address: 0x185f20, Func Offset: 0x280
	// Line 1215, Address: 0x185f28, Func Offset: 0x288
	// Line 1278, Address: 0x185f2c, Func Offset: 0x28c
	// Line 1215, Address: 0x185f38, Func Offset: 0x298
	// Line 1278, Address: 0x185f3c, Func Offset: 0x29c
	// Line 1215, Address: 0x185f48, Func Offset: 0x2a8
	// Line 1278, Address: 0x185f54, Func Offset: 0x2b4
	// Line 1226, Address: 0x185f58, Func Offset: 0x2b8
	// Line 1278, Address: 0x185f5c, Func Offset: 0x2bc
	// Line 1226, Address: 0x185f64, Func Offset: 0x2c4
	// Line 1278, Address: 0x185f74, Func Offset: 0x2d4
	// Line 1227, Address: 0x185f80, Func Offset: 0x2e0
	// Line 1228, Address: 0x185f90, Func Offset: 0x2f0
	// Line 1278, Address: 0x185f98, Func Offset: 0x2f8
	// Line 1228, Address: 0x185f9c, Func Offset: 0x2fc
	// Line 1278, Address: 0x185fa0, Func Offset: 0x300
	// Line 1233, Address: 0x185fa8, Func Offset: 0x308
	// Line 1278, Address: 0x185fb0, Func Offset: 0x310
	// Line 1228, Address: 0x185fb4, Func Offset: 0x314
	// Line 1278, Address: 0x185fc8, Func Offset: 0x328
	// Line 1229, Address: 0x185fd4, Func Offset: 0x334
	// Line 1230, Address: 0x185fe4, Func Offset: 0x344
	// Line 1278, Address: 0x185fec, Func Offset: 0x34c
	// Line 1236, Address: 0x185ff0, Func Offset: 0x350
	// Line 1278, Address: 0x186004, Func Offset: 0x364
	// Line 1237, Address: 0x186010, Func Offset: 0x370
	// Line 1238, Address: 0x186020, Func Offset: 0x380
	// Line 1278, Address: 0x186028, Func Offset: 0x388
	// Line 1246, Address: 0x186030, Func Offset: 0x390
	// Line 1278, Address: 0x186034, Func Offset: 0x394
	// Line 1246, Address: 0x186040, Func Offset: 0x3a0
	// Line 1278, Address: 0x186044, Func Offset: 0x3a4
	// Line 1247, Address: 0x18604c, Func Offset: 0x3ac
	// Line 1248, Address: 0x186060, Func Offset: 0x3c0
	// Line 1278, Address: 0x186068, Func Offset: 0x3c8
	// Line 1255, Address: 0x186070, Func Offset: 0x3d0
	// Line 1278, Address: 0x186074, Func Offset: 0x3d4
	// Line 1255, Address: 0x186080, Func Offset: 0x3e0
	// Line 1278, Address: 0x186084, Func Offset: 0x3e4
	// Line 1256, Address: 0x18608c, Func Offset: 0x3ec
	// Line 1257, Address: 0x1860a0, Func Offset: 0x400
	// Line 1278, Address: 0x1860a8, Func Offset: 0x408
	// Line 1264, Address: 0x1860b0, Func Offset: 0x410
	// Line 1278, Address: 0x1860b4, Func Offset: 0x414
	// Line 1264, Address: 0x1860c0, Func Offset: 0x420
	// Line 1278, Address: 0x1860c4, Func Offset: 0x424
	// Line 1265, Address: 0x1860cc, Func Offset: 0x42c
	// Line 1266, Address: 0x1860e0, Func Offset: 0x440
	// Line 1279, Address: 0x1860e8, Func Offset: 0x448
	// Func End, Address: 0x1860f0, Func Offset: 0x450
}

// xEntScale__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x1860f0
uint32 xEntScale(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	xEntMechData* mech;
	xEntMotionMechData* mkasst;
	uint32 last;
	float32 scale;
	float32 u;
	float32 scale_adjust;
	// Line 1113, Address: 0x1860f0, Func Offset: 0
	// Line 1117, Address: 0x1860f8, Func Offset: 0x8
	// Line 1127, Address: 0x186100, Func Offset: 0x10
	// Line 1122, Address: 0x186104, Func Offset: 0x14
	// Line 1129, Address: 0x186108, Func Offset: 0x18
	// Line 1120, Address: 0x18610c, Func Offset: 0x1c
	// Line 1129, Address: 0x186110, Func Offset: 0x20
	// Line 1123, Address: 0x186114, Func Offset: 0x24
	// Line 1127, Address: 0x186118, Func Offset: 0x28
	// Line 1122, Address: 0x18611c, Func Offset: 0x2c
	// Line 1127, Address: 0x186120, Func Offset: 0x30
	// Line 1129, Address: 0x186130, Func Offset: 0x40
	// Line 1130, Address: 0x18613c, Func Offset: 0x4c
	// Line 1131, Address: 0x186140, Func Offset: 0x50
	// Line 1138, Address: 0x186144, Func Offset: 0x54
	// Line 1141, Address: 0x186198, Func Offset: 0xa8
	// Line 1142, Address: 0x1861a0, Func Offset: 0xb0
	// Line 1141, Address: 0x1861a4, Func Offset: 0xb4
	// Line 1145, Address: 0x1861a8, Func Offset: 0xb8
	// Line 1147, Address: 0x1861d8, Func Offset: 0xe8
	// Line 1148, Address: 0x1861fc, Func Offset: 0x10c
	// Line 1149, Address: 0x18621c, Func Offset: 0x12c
	// Line 1151, Address: 0x186228, Func Offset: 0x138
	// Line 1152, Address: 0x18624c, Func Offset: 0x15c
	// Line 1153, Address: 0x18626c, Func Offset: 0x17c
	// Line 1155, Address: 0x186278, Func Offset: 0x188
	// Line 1156, Address: 0x18629c, Func Offset: 0x1ac
	// Line 1157, Address: 0x1862bc, Func Offset: 0x1cc
	// Line 1159, Address: 0x1862c8, Func Offset: 0x1d8
	// Line 1160, Address: 0x1862f0, Func Offset: 0x200
	// Line 1161, Address: 0x186314, Func Offset: 0x224
	// Line 1162, Address: 0x186338, Func Offset: 0x248
	// Line 1163, Address: 0x186358, Func Offset: 0x268
	// Line 1165, Address: 0x186364, Func Offset: 0x274
	// Line 1166, Address: 0x18638c, Func Offset: 0x29c
	// Line 1167, Address: 0x1863b0, Func Offset: 0x2c0
	// Line 1168, Address: 0x1863d4, Func Offset: 0x2e4
	// Line 1169, Address: 0x1863f4, Func Offset: 0x304
	// Line 1171, Address: 0x186400, Func Offset: 0x310
	// Line 1172, Address: 0x186428, Func Offset: 0x338
	// Line 1173, Address: 0x18644c, Func Offset: 0x35c
	// Line 1174, Address: 0x186470, Func Offset: 0x380
	// Line 1175, Address: 0x186490, Func Offset: 0x3a0
	// Line 1177, Address: 0x18649c, Func Offset: 0x3ac
	// Line 1178, Address: 0x1864c4, Func Offset: 0x3d4
	// Line 1179, Address: 0x1864ec, Func Offset: 0x3fc
	// Line 1180, Address: 0x186510, Func Offset: 0x420
	// Line 1181, Address: 0x186534, Func Offset: 0x444
	// Line 1182, Address: 0x186558, Func Offset: 0x468
	// Line 1186, Address: 0x18657c, Func Offset: 0x48c
	// Line 1118, Address: 0x186584, Func Offset: 0x494
	// Line 1187, Address: 0x186588, Func Offset: 0x498
	// Func End, Address: 0x186590, Func Offset: 0x4a0
}

// xEntMechMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x186590
void xEntMechMove(xEntMotion* motion, xScene* sc, float32 dt, xEntFrame* frame)
{
	xEntMechData* mech;
	xEntMotionMechData* mkasst;
	uint32 last;
	// Line 959, Address: 0x186590, Func Offset: 0
	// Line 966, Address: 0x186594, Func Offset: 0x4
	// Line 959, Address: 0x186598, Func Offset: 0x8
	// Line 962, Address: 0x1865b4, Func Offset: 0x24
	// Line 959, Address: 0x1865b8, Func Offset: 0x28
	// Line 960, Address: 0x1865bc, Func Offset: 0x2c
	// Line 961, Address: 0x1865c0, Func Offset: 0x30
	// Line 964, Address: 0x1865c8, Func Offset: 0x38
	// Line 966, Address: 0x1865d0, Func Offset: 0x40
	// Line 983, Address: 0x1865d8, Func Offset: 0x48
	// Line 998, Address: 0x1865e4, Func Offset: 0x54
	// Line 1017, Address: 0x1865ec, Func Offset: 0x5c
	// Line 1033, Address: 0x1865f4, Func Offset: 0x64
	// Line 1054, Address: 0x1865fc, Func Offset: 0x6c
	// Line 1071, Address: 0x186604, Func Offset: 0x74
	// Line 1085, Address: 0x186610, Func Offset: 0x80
	// Line 1086, Address: 0x186618, Func Offset: 0x88
	// Line 1087, Address: 0x18662c, Func Offset: 0x9c
	// Line 1091, Address: 0x186634, Func Offset: 0xa4
	// Line 1092, Address: 0x186638, Func Offset: 0xa8
	// Line 1091, Address: 0x18663c, Func Offset: 0xac
	// Line 1096, Address: 0x186644, Func Offset: 0xb4
	// Line 1098, Address: 0x18664c, Func Offset: 0xbc
	// Line 1099, Address: 0x186654, Func Offset: 0xc4
	// Line 1101, Address: 0x186660, Func Offset: 0xd0
	// Line 968, Address: 0x186674, Func Offset: 0xe4
	// Line 1101, Address: 0x186678, Func Offset: 0xe8
	// Line 972, Address: 0x18668c, Func Offset: 0xfc
	// Line 1101, Address: 0x186690, Func Offset: 0x100
	// Line 976, Address: 0x186698, Func Offset: 0x108
	// Line 1101, Address: 0x18669c, Func Offset: 0x10c
	// Line 977, Address: 0x1866a4, Func Offset: 0x114
	// Line 978, Address: 0x1866a8, Func Offset: 0x118
	// Line 983, Address: 0x1866b0, Func Offset: 0x120
	// Line 969, Address: 0x1866b8, Func Offset: 0x128
	// Line 1101, Address: 0x1866bc, Func Offset: 0x12c
	// Line 974, Address: 0x1866d4, Func Offset: 0x144
	// Line 1101, Address: 0x1866d8, Func Offset: 0x148
	// Line 975, Address: 0x1866e0, Func Offset: 0x150
	// Line 976, Address: 0x1866e4, Func Offset: 0x154
	// Line 1101, Address: 0x1866ec, Func Offset: 0x15c
	// Line 985, Address: 0x1866f8, Func Offset: 0x168
	// Line 1101, Address: 0x1866fc, Func Offset: 0x16c
	// Line 989, Address: 0x186710, Func Offset: 0x180
	// Line 1101, Address: 0x186714, Func Offset: 0x184
	// Line 992, Address: 0x18671c, Func Offset: 0x18c
	// Line 993, Address: 0x186720, Func Offset: 0x190
	// Line 998, Address: 0x186728, Func Offset: 0x198
	// Line 986, Address: 0x186730, Func Offset: 0x1a0
	// Line 1101, Address: 0x186734, Func Offset: 0x1a4
	// Line 1000, Address: 0x186750, Func Offset: 0x1c0
	// Line 1101, Address: 0x186754, Func Offset: 0x1c4
	// Line 1004, Address: 0x186768, Func Offset: 0x1d8
	// Line 1101, Address: 0x18676c, Func Offset: 0x1dc
	// Line 1006, Address: 0x186778, Func Offset: 0x1e8
	// Line 1101, Address: 0x18677c, Func Offset: 0x1ec
	// Line 1010, Address: 0x186784, Func Offset: 0x1f4
	// Line 1101, Address: 0x186788, Func Offset: 0x1f8
	// Line 1011, Address: 0x186790, Func Offset: 0x200
	// Line 1012, Address: 0x186794, Func Offset: 0x204
	// Line 1017, Address: 0x18679c, Func Offset: 0x20c
	// Line 1001, Address: 0x1867a4, Func Offset: 0x214
	// Line 1101, Address: 0x1867a8, Func Offset: 0x218
	// Line 1006, Address: 0x1867b8, Func Offset: 0x228
	// Line 1101, Address: 0x1867c0, Func Offset: 0x230
	// Line 1008, Address: 0x1867c8, Func Offset: 0x238
	// Line 1101, Address: 0x1867cc, Func Offset: 0x23c
	// Line 1009, Address: 0x1867d4, Func Offset: 0x244
	// Line 1010, Address: 0x1867d8, Func Offset: 0x248
	// Line 1101, Address: 0x1867e0, Func Offset: 0x250
	// Line 1018, Address: 0x1867e8, Func Offset: 0x258
	// Line 1101, Address: 0x1867ec, Func Offset: 0x25c
	// Line 1020, Address: 0x1867f8, Func Offset: 0x268
	// Line 1101, Address: 0x1867fc, Func Offset: 0x26c
	// Line 1022, Address: 0x186808, Func Offset: 0x278
	// Line 1101, Address: 0x18680c, Func Offset: 0x27c
	// Line 1026, Address: 0x186814, Func Offset: 0x284
	// Line 1101, Address: 0x186818, Func Offset: 0x288
	// Line 1028, Address: 0x186824, Func Offset: 0x294
	// Line 1101, Address: 0x186830, Func Offset: 0x2a0
	// Line 1033, Address: 0x186838, Func Offset: 0x2a8
	// Line 1022, Address: 0x186840, Func Offset: 0x2b0
	// Line 1101, Address: 0x186848, Func Offset: 0x2b8
	// Line 1024, Address: 0x186850, Func Offset: 0x2c0
	// Line 1101, Address: 0x186854, Func Offset: 0x2c4
	// Line 1025, Address: 0x18685c, Func Offset: 0x2cc
	// Line 1026, Address: 0x186860, Func Offset: 0x2d0
	// Line 1028, Address: 0x186868, Func Offset: 0x2d8
	// Line 1101, Address: 0x186870, Func Offset: 0x2e0
	// Line 1034, Address: 0x186878, Func Offset: 0x2e8
	// Line 1101, Address: 0x18687c, Func Offset: 0x2ec
	// Line 1046, Address: 0x1868b0, Func Offset: 0x320
	// Line 1101, Address: 0x1868b8, Func Offset: 0x328
	// Line 1054, Address: 0x1868bc, Func Offset: 0x32c
	// Line 1039, Address: 0x1868c4, Func Offset: 0x334
	// Line 1041, Address: 0x1868c8, Func Offset: 0x338
	// Line 1101, Address: 0x1868d0, Func Offset: 0x340
	// Line 1056, Address: 0x1868dc, Func Offset: 0x34c
	// Line 1101, Address: 0x1868e0, Func Offset: 0x350
	// Line 1060, Address: 0x1868f4, Func Offset: 0x364
	// Line 1101, Address: 0x1868f8, Func Offset: 0x368
	// Line 1062, Address: 0x186904, Func Offset: 0x374
	// Line 1101, Address: 0x186908, Func Offset: 0x378
	// Line 1065, Address: 0x186910, Func Offset: 0x380
	// Line 1066, Address: 0x186914, Func Offset: 0x384
	// Line 1071, Address: 0x18691c, Func Offset: 0x38c
	// Line 1057, Address: 0x186924, Func Offset: 0x394
	// Line 1101, Address: 0x186928, Func Offset: 0x398
	// Line 1062, Address: 0x186938, Func Offset: 0x3a8
	// Line 1101, Address: 0x186940, Func Offset: 0x3b0
	// Line 1072, Address: 0x186948, Func Offset: 0x3b8
	// Line 1101, Address: 0x18694c, Func Offset: 0x3bc
	// Line 1074, Address: 0x186958, Func Offset: 0x3c8
	// Line 1101, Address: 0x18695c, Func Offset: 0x3cc
	// Line 1076, Address: 0x186968, Func Offset: 0x3d8
	// Line 1101, Address: 0x18696c, Func Offset: 0x3dc
	// Line 1079, Address: 0x186974, Func Offset: 0x3e4
	// Line 1080, Address: 0x186978, Func Offset: 0x3e8
	// Line 1085, Address: 0x186980, Func Offset: 0x3f0
	// Line 1076, Address: 0x186988, Func Offset: 0x3f8
	// Line 1101, Address: 0x186990, Func Offset: 0x400
	// Func End, Address: 0x1869ac, Func Offset: 0x41c
}

// xEntPenMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x1869b0
void xEntPenMove(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	xEntPenData* pen;
	xEntMotionPenData* aspen;
	float32 th;
	float32 tf;
	float32 u;
	float32 v;
	float32 dangle;
	float32 newt;
	float32 rem;
	xMat4x3 delta_mat;
	// Line 907, Address: 0x1869b0, Func Offset: 0
	// Line 917, Address: 0x1869b4, Func Offset: 0x4
	// Line 907, Address: 0x1869b8, Func Offset: 0x8
	// Line 917, Address: 0x1869bc, Func Offset: 0xc
	// Line 907, Address: 0x1869c0, Func Offset: 0x10
	// Line 908, Address: 0x1869dc, Func Offset: 0x2c
	// Line 907, Address: 0x1869e0, Func Offset: 0x30
	// Line 909, Address: 0x1869e8, Func Offset: 0x38
	// Line 917, Address: 0x1869ec, Func Offset: 0x3c
	// Line 909, Address: 0x1869f4, Func Offset: 0x44
	// Line 918, Address: 0x1869f8, Func Offset: 0x48
	// Line 924, Address: 0x186a0c, Func Offset: 0x5c
	// Line 927, Address: 0x186a2c, Func Offset: 0x7c
	// Line 928, Address: 0x186a34, Func Offset: 0x84
	// Line 924, Address: 0x186a38, Func Offset: 0x88
	// Line 927, Address: 0x186a44, Func Offset: 0x94
	// Line 928, Address: 0x186a48, Func Offset: 0x98
	// Line 929, Address: 0x186a54, Func Offset: 0xa4
	// Line 934, Address: 0x186a58, Func Offset: 0xa8
	// Line 935, Address: 0x186a78, Func Offset: 0xc8
	// Line 936, Address: 0x186a9c, Func Offset: 0xec
	// Line 937, Address: 0x186aa0, Func Offset: 0xf0
	// Line 952, Address: 0x186aa8, Func Offset: 0xf8
	// Line 953, Address: 0x186ab4, Func Offset: 0x104
	// Line 954, Address: 0x186ac4, Func Offset: 0x114
	// Line 956, Address: 0x186acc, Func Offset: 0x11c
	// Func End, Address: 0x186af0, Func Offset: 0x140
}

// xEntSplineMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x186af0
void xEntSplineMove(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	xEntSplineData* spline_data;
	uint8 still_on_spline;
	xVec3 target_position;
	xVec3 new_position;
	xVec3 dir;
	xMat3x3 mat;
	xQuat target_orient;
	// Line 817, Address: 0x186af0, Func Offset: 0
	// Line 822, Address: 0x186af4, Func Offset: 0x4
	// Line 817, Address: 0x186af8, Func Offset: 0x8
	// Line 821, Address: 0x186b1c, Func Offset: 0x2c
	// Line 817, Address: 0x186b20, Func Offset: 0x30
	// Line 822, Address: 0x186b30, Func Offset: 0x40
	// Line 825, Address: 0x186b40, Func Offset: 0x50
	// Line 828, Address: 0x186b78, Func Offset: 0x88
	// Line 831, Address: 0x186b98, Func Offset: 0xa8
	// Line 834, Address: 0x186ba0, Func Offset: 0xb0
	// Line 841, Address: 0x186bb4, Func Offset: 0xc4
	// Line 847, Address: 0x186bbc, Func Offset: 0xcc
	// Line 850, Address: 0x186bcc, Func Offset: 0xdc
	// Line 853, Address: 0x186bd0, Func Offset: 0xe0
	// Line 850, Address: 0x186bd4, Func Offset: 0xe4
	// Line 853, Address: 0x186bdc, Func Offset: 0xec
	// Line 855, Address: 0x186be8, Func Offset: 0xf8
	// Line 865, Address: 0x186c44, Func Offset: 0x154
	// Line 899, Address: 0x186c54, Func Offset: 0x164
	// Line 825, Address: 0x186c60, Func Offset: 0x170
	// Line 899, Address: 0x186c70, Func Offset: 0x180
	// Line 825, Address: 0x186c78, Func Offset: 0x188
	// Line 899, Address: 0x186c7c, Func Offset: 0x18c
	// Line 825, Address: 0x186c84, Func Offset: 0x194
	// Line 899, Address: 0x186c90, Func Offset: 0x1a0
	// Line 825, Address: 0x186ca0, Func Offset: 0x1b0
	// Line 899, Address: 0x186ca4, Func Offset: 0x1b4
	// Line 825, Address: 0x186cc0, Func Offset: 0x1d0
	// Line 899, Address: 0x186cc4, Func Offset: 0x1d4
	// Line 838, Address: 0x186cdc, Func Offset: 0x1ec
	// Line 860, Address: 0x186ce4, Func Offset: 0x1f4
	// Line 899, Address: 0x186ce8, Func Offset: 0x1f8
	// Line 860, Address: 0x186cec, Func Offset: 0x1fc
	// Line 899, Address: 0x186cf8, Func Offset: 0x208
	// Line 861, Address: 0x186d1c, Func Offset: 0x22c
	// Line 899, Address: 0x186d20, Func Offset: 0x230
	// Line 861, Address: 0x186d30, Func Offset: 0x240
	// Line 899, Address: 0x186d38, Func Offset: 0x248
	// Line 873, Address: 0x186d74, Func Offset: 0x284
	// Line 899, Address: 0x186d78, Func Offset: 0x288
	// Line 868, Address: 0x186d98, Func Offset: 0x2a8
	// Line 869, Address: 0x186da4, Func Offset: 0x2b4
	// Line 899, Address: 0x186dac, Func Offset: 0x2bc
	// Line 869, Address: 0x186dc0, Func Offset: 0x2d0
	// Line 899, Address: 0x186dc4, Func Offset: 0x2d4
	// Line 870, Address: 0x186dc8, Func Offset: 0x2d8
	// Line 899, Address: 0x186dcc, Func Offset: 0x2dc
	// Line 870, Address: 0x186dd0, Func Offset: 0x2e0
	// Line 899, Address: 0x186dd4, Func Offset: 0x2e4
	// Line 870, Address: 0x186ddc, Func Offset: 0x2ec
	// Line 899, Address: 0x186de0, Func Offset: 0x2f0
	// Line 873, Address: 0x186e28, Func Offset: 0x338
	// Line 874, Address: 0x186e2c, Func Offset: 0x33c
	// Line 899, Address: 0x186e34, Func Offset: 0x344
	// Line 874, Address: 0x186e44, Func Offset: 0x354
	// Line 899, Address: 0x186e48, Func Offset: 0x358
	// Line 873, Address: 0x186e4c, Func Offset: 0x35c
	// Line 899, Address: 0x186e50, Func Offset: 0x360
	// Line 873, Address: 0x186e54, Func Offset: 0x364
	// Line 899, Address: 0x186e58, Func Offset: 0x368
	// Line 873, Address: 0x186e88, Func Offset: 0x398
	// Line 899, Address: 0x186e94, Func Offset: 0x3a4
	// Line 873, Address: 0x186e9c, Func Offset: 0x3ac
	// Line 899, Address: 0x186ea0, Func Offset: 0x3b0
	// Line 873, Address: 0x186ebc, Func Offset: 0x3cc
	// Line 874, Address: 0x186ec4, Func Offset: 0x3d4
	// Line 899, Address: 0x186ed0, Func Offset: 0x3e0
	// Line 874, Address: 0x186ee4, Func Offset: 0x3f4
	// Line 899, Address: 0x186ee8, Func Offset: 0x3f8
	// Line 874, Address: 0x186f00, Func Offset: 0x410
	// Line 899, Address: 0x186f04, Func Offset: 0x414
	// Line 874, Address: 0x186f10, Func Offset: 0x420
	// Line 899, Address: 0x186f18, Func Offset: 0x428
	// Line 878, Address: 0x186f40, Func Offset: 0x450
	// Line 899, Address: 0x186f44, Func Offset: 0x454
	// Line 878, Address: 0x186f4c, Func Offset: 0x45c
	// Line 899, Address: 0x186f50, Func Offset: 0x460
	// Line 878, Address: 0x186f54, Func Offset: 0x464
	// Line 899, Address: 0x186f60, Func Offset: 0x470
	// Line 878, Address: 0x186f68, Func Offset: 0x478
	// Line 899, Address: 0x186f6c, Func Offset: 0x47c
	// Line 878, Address: 0x186f7c, Func Offset: 0x48c
	// Line 899, Address: 0x186f80, Func Offset: 0x490
	// Line 878, Address: 0x186f98, Func Offset: 0x4a8
	// Line 899, Address: 0x186f9c, Func Offset: 0x4ac
	// Line 878, Address: 0x186fa8, Func Offset: 0x4b8
	// Line 899, Address: 0x186fb0, Func Offset: 0x4c0
	// Line 880, Address: 0x186fbc, Func Offset: 0x4cc
	// Line 899, Address: 0x186fc8, Func Offset: 0x4d8
	// Line 885, Address: 0x186fdc, Func Offset: 0x4ec
	// Line 899, Address: 0x186fe0, Func Offset: 0x4f0
	// Line 885, Address: 0x186fe4, Func Offset: 0x4f4
	// Line 899, Address: 0x186fe8, Func Offset: 0x4f8
	// Line 884, Address: 0x187008, Func Offset: 0x518
	// Line 899, Address: 0x18700c, Func Offset: 0x51c
	// Line 884, Address: 0x187010, Func Offset: 0x520
	// Line 899, Address: 0x187014, Func Offset: 0x524
	// Line 884, Address: 0x187018, Func Offset: 0x528
	// Line 899, Address: 0x187020, Func Offset: 0x530
	// Line 884, Address: 0x18702c, Func Offset: 0x53c
	// Line 899, Address: 0x187034, Func Offset: 0x544
	// Line 885, Address: 0x18703c, Func Offset: 0x54c
	// Line 899, Address: 0x187040, Func Offset: 0x550
	// Line 884, Address: 0x187050, Func Offset: 0x560
	// Line 899, Address: 0x187054, Func Offset: 0x564
	// Line 884, Address: 0x187070, Func Offset: 0x580
	// Line 899, Address: 0x187078, Func Offset: 0x588
	// Line 885, Address: 0x187090, Func Offset: 0x5a0
	// Line 899, Address: 0x187094, Func Offset: 0x5a4
	// Line 885, Address: 0x187098, Func Offset: 0x5a8
	// Line 899, Address: 0x18709c, Func Offset: 0x5ac
	// Line 885, Address: 0x1870a0, Func Offset: 0x5b0
	// Line 899, Address: 0x1870a4, Func Offset: 0x5b4
	// Line 885, Address: 0x1870b0, Func Offset: 0x5c0
	// Line 899, Address: 0x1870b4, Func Offset: 0x5c4
	// Line 885, Address: 0x1870cc, Func Offset: 0x5dc
	// Line 899, Address: 0x1870d0, Func Offset: 0x5e0
	// Line 885, Address: 0x1870dc, Func Offset: 0x5ec
	// Line 899, Address: 0x1870e4, Func Offset: 0x5f4
	// Line 886, Address: 0x1870fc, Func Offset: 0x60c
	// Line 899, Address: 0x187104, Func Offset: 0x614
	// Line 886, Address: 0x187134, Func Offset: 0x644
	// Line 899, Address: 0x18713c, Func Offset: 0x64c
	// Line 886, Address: 0x187140, Func Offset: 0x650
	// Line 899, Address: 0x187148, Func Offset: 0x658
	// Line 886, Address: 0x187150, Func Offset: 0x660
	// Line 899, Address: 0x187158, Func Offset: 0x668
	// Line 890, Address: 0x18717c, Func Offset: 0x68c
	// Line 899, Address: 0x187194, Func Offset: 0x6a4
	// Line 893, Address: 0x1871a0, Func Offset: 0x6b0
	// Line 892, Address: 0x1871a8, Func Offset: 0x6b8
	// Line 899, Address: 0x1871ac, Func Offset: 0x6bc
	// Line 895, Address: 0x1871b8, Func Offset: 0x6c8
	// Line 899, Address: 0x1871bc, Func Offset: 0x6cc
	// Line 895, Address: 0x1871c4, Func Offset: 0x6d4
	// Line 899, Address: 0x1871c8, Func Offset: 0x6d8
	// Line 895, Address: 0x1871d0, Func Offset: 0x6e0
	// Line 899, Address: 0x1871d4, Func Offset: 0x6e4
	// Line 896, Address: 0x1871dc, Func Offset: 0x6ec
	// Line 899, Address: 0x1871e0, Func Offset: 0x6f0
	// Line 896, Address: 0x1871e8, Func Offset: 0x6f8
	// Line 899, Address: 0x1871ec, Func Offset: 0x6fc
	// Line 896, Address: 0x1871f4, Func Offset: 0x704
	// Line 899, Address: 0x1871f8, Func Offset: 0x708
	// Line 897, Address: 0x187200, Func Offset: 0x710
	// Line 899, Address: 0x187204, Func Offset: 0x714
	// Line 897, Address: 0x18720c, Func Offset: 0x71c
	// Line 899, Address: 0x187210, Func Offset: 0x720
	// Line 897, Address: 0x187218, Func Offset: 0x728
	// Line 899, Address: 0x187224, Func Offset: 0x734
	// Line 874, Address: 0x187244, Func Offset: 0x754
	// Line 899, Address: 0x18724c, Func Offset: 0x75c
	// Line 878, Address: 0x187260, Func Offset: 0x770
	// Line 899, Address: 0x187268, Func Offset: 0x778
	// Line 881, Address: 0x18727c, Func Offset: 0x78c
	// Line 899, Address: 0x187280, Func Offset: 0x790
	// Line 881, Address: 0x1872a8, Func Offset: 0x7b8
	// Line 899, Address: 0x1872ac, Func Offset: 0x7bc
	// Line 881, Address: 0x1872b0, Func Offset: 0x7c0
	// Line 899, Address: 0x1872b8, Func Offset: 0x7c8
	// Line 885, Address: 0x1872fc, Func Offset: 0x80c
	// Line 899, Address: 0x187304, Func Offset: 0x814
	// Func End, Address: 0x187338, Func Offset: 0x848
}

// xEntMPMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x187340
void xEntMPMove(xEntMotion* motion, xScene* sc, float32 dt, xEntFrame* frame)
{
	xEntMPData* mp;
	float32 newdist;
	xMovePoint* prev;
	float32 qdot;
	xVec3 tgt;
	xVec3 direction;
	xVec3 bank;
	xQuat quat;
	xQuat qold;
	xMat3x3 tmpmat;
	float32 u;
	xVec3 gravity;
	// Line 620, Address: 0x187340, Func Offset: 0
	// Line 621, Address: 0x187360, Func Offset: 0x20
	// Line 620, Address: 0x187364, Func Offset: 0x24
	// Line 624, Address: 0x187378, Func Offset: 0x38
	// Line 620, Address: 0x18737c, Func Offset: 0x3c
	// Line 624, Address: 0x187388, Func Offset: 0x48
	// Line 630, Address: 0x1873ac, Func Offset: 0x6c
	// Line 635, Address: 0x1873c8, Func Offset: 0x88
	// Line 642, Address: 0x187400, Func Offset: 0xc0
	// Line 647, Address: 0x187408, Func Offset: 0xc8
	// Line 650, Address: 0x187414, Func Offset: 0xd4
	// Line 647, Address: 0x187418, Func Offset: 0xd8
	// Line 650, Address: 0x187420, Func Offset: 0xe0
	// Line 653, Address: 0x18742c, Func Offset: 0xec
	// Line 656, Address: 0x187464, Func Offset: 0x124
	// Line 661, Address: 0x187478, Func Offset: 0x138
	// Line 663, Address: 0x18747c, Func Offset: 0x13c
	// Line 662, Address: 0x187480, Func Offset: 0x140
	// Line 663, Address: 0x187484, Func Offset: 0x144
	// Line 668, Address: 0x187490, Func Offset: 0x150
	// Line 671, Address: 0x18749c, Func Offset: 0x15c
	// Line 675, Address: 0x1874a4, Func Offset: 0x164
	// Line 686, Address: 0x1874ac, Func Offset: 0x16c
	// Line 684, Address: 0x1874b0, Func Offset: 0x170
	// Line 675, Address: 0x1874b4, Func Offset: 0x174
	// Line 684, Address: 0x1874bc, Func Offset: 0x17c
	// Line 685, Address: 0x1874d8, Func Offset: 0x198
	// Line 684, Address: 0x1874fc, Func Offset: 0x1bc
	// Line 686, Address: 0x187500, Func Offset: 0x1c0
	// Line 688, Address: 0x187520, Func Offset: 0x1e0
	// Line 690, Address: 0x187528, Func Offset: 0x1e8
	// Line 691, Address: 0x187534, Func Offset: 0x1f4
	// Line 694, Address: 0x187548, Func Offset: 0x208
	// Line 697, Address: 0x18755c, Func Offset: 0x21c
	// Line 703, Address: 0x18757c, Func Offset: 0x23c
	// Line 697, Address: 0x187580, Func Offset: 0x240
	// Line 703, Address: 0x187584, Func Offset: 0x244
	// Line 697, Address: 0x187588, Func Offset: 0x248
	// Line 703, Address: 0x18758c, Func Offset: 0x24c
	// Line 705, Address: 0x1875a8, Func Offset: 0x268
	// Line 706, Address: 0x1875d8, Func Offset: 0x298
	// Line 708, Address: 0x1875ec, Func Offset: 0x2ac
	// Line 711, Address: 0x187600, Func Offset: 0x2c0
	// Line 712, Address: 0x187614, Func Offset: 0x2d4
	// Line 718, Address: 0x187628, Func Offset: 0x2e8
	// Line 734, Address: 0x18763c, Func Offset: 0x2fc
	// Line 738, Address: 0x187664, Func Offset: 0x324
	// Line 734, Address: 0x1876cc, Func Offset: 0x38c
	// Line 738, Address: 0x1876d0, Func Offset: 0x390
	// Line 747, Address: 0x1876e0, Func Offset: 0x3a0
	// Line 738, Address: 0x1876e4, Func Offset: 0x3a4
	// Line 747, Address: 0x1876e8, Func Offset: 0x3a8
	// Line 734, Address: 0x1876ec, Func Offset: 0x3ac
	// Line 738, Address: 0x1876f0, Func Offset: 0x3b0
	// Line 739, Address: 0x1876f8, Func Offset: 0x3b8
	// Line 738, Address: 0x1876fc, Func Offset: 0x3bc
	// Line 739, Address: 0x187710, Func Offset: 0x3d0
	// Line 738, Address: 0x187720, Func Offset: 0x3e0
	// Line 739, Address: 0x18773c, Func Offset: 0x3fc
	// Line 738, Address: 0x187740, Func Offset: 0x400
	// Line 734, Address: 0x187748, Func Offset: 0x408
	// Line 738, Address: 0x18774c, Func Offset: 0x40c
	// Line 739, Address: 0x187768, Func Offset: 0x428
	// Line 738, Address: 0x18776c, Func Offset: 0x42c
	// Line 739, Address: 0x187784, Func Offset: 0x444
	// Line 738, Address: 0x187788, Func Offset: 0x448
	// Line 739, Address: 0x1877a0, Func Offset: 0x460
	// Line 746, Address: 0x1877a4, Func Offset: 0x464
	// Line 738, Address: 0x1877a8, Func Offset: 0x468
	// Line 739, Address: 0x1877bc, Func Offset: 0x47c
	// Line 738, Address: 0x1877c0, Func Offset: 0x480
	// Line 739, Address: 0x1877c8, Func Offset: 0x488
	// Line 738, Address: 0x1877cc, Func Offset: 0x48c
	// Line 742, Address: 0x1877d0, Func Offset: 0x490
	// Line 739, Address: 0x1877d4, Func Offset: 0x494
	// Line 742, Address: 0x1877d8, Func Offset: 0x498
	// Line 738, Address: 0x1877dc, Func Offset: 0x49c
	// Line 746, Address: 0x1877e8, Func Offset: 0x4a8
	// Line 739, Address: 0x1877ec, Func Offset: 0x4ac
	// Line 742, Address: 0x1877f0, Func Offset: 0x4b0
	// Line 738, Address: 0x1877f8, Func Offset: 0x4b8
	// Line 746, Address: 0x187804, Func Offset: 0x4c4
	// Line 738, Address: 0x187808, Func Offset: 0x4c8
	// Line 742, Address: 0x187810, Func Offset: 0x4d0
	// Line 746, Address: 0x187814, Func Offset: 0x4d4
	// Line 738, Address: 0x187818, Func Offset: 0x4d8
	// Line 742, Address: 0x18781c, Func Offset: 0x4dc
	// Line 743, Address: 0x187868, Func Offset: 0x528
	// Line 747, Address: 0x18788c, Func Offset: 0x54c
	// Line 748, Address: 0x1878b0, Func Offset: 0x570
	// Line 747, Address: 0x1878b4, Func Offset: 0x574
	// Line 748, Address: 0x1878cc, Func Offset: 0x58c
	// Line 747, Address: 0x1878d0, Func Offset: 0x590
	// Line 748, Address: 0x1878d4, Func Offset: 0x594
	// Line 747, Address: 0x1878dc, Func Offset: 0x59c
	// Line 748, Address: 0x1878fc, Func Offset: 0x5bc
	// Line 747, Address: 0x187900, Func Offset: 0x5c0
	// Line 755, Address: 0x187920, Func Offset: 0x5e0
	// Line 756, Address: 0x18792c, Func Offset: 0x5ec
	// Line 757, Address: 0x187940, Func Offset: 0x600
	// Line 756, Address: 0x187958, Func Offset: 0x618
	// Line 757, Address: 0x18795c, Func Offset: 0x61c
	// Line 758, Address: 0x187974, Func Offset: 0x634
	// Line 762, Address: 0x187980, Func Offset: 0x640
	// Line 763, Address: 0x18799c, Func Offset: 0x65c
	// Line 764, Address: 0x1879fc, Func Offset: 0x6bc
	// Line 765, Address: 0x187a08, Func Offset: 0x6c8
	// Line 766, Address: 0x187a14, Func Offset: 0x6d4
	// Line 769, Address: 0x187a74, Func Offset: 0x734
	// Line 770, Address: 0x187a98, Func Offset: 0x758
	// Line 771, Address: 0x187abc, Func Offset: 0x77c
	// Line 809, Address: 0x187ae0, Func Offset: 0x7a0
	// Line 814, Address: 0x187b0c, Func Offset: 0x7cc
	// Line 632, Address: 0x187b14, Func Offset: 0x7d4
	// Line 633, Address: 0x187b18, Func Offset: 0x7d8
	// Line 814, Address: 0x187b20, Func Offset: 0x7e0
	// Line 635, Address: 0x187b24, Func Offset: 0x7e4
	// Line 814, Address: 0x187b34, Func Offset: 0x7f4
	// Line 635, Address: 0x187b3c, Func Offset: 0x7fc
	// Line 814, Address: 0x187b40, Func Offset: 0x800
	// Line 635, Address: 0x187b48, Func Offset: 0x808
	// Line 814, Address: 0x187b54, Func Offset: 0x814
	// Line 635, Address: 0x187b64, Func Offset: 0x824
	// Line 814, Address: 0x187b68, Func Offset: 0x828
	// Line 635, Address: 0x187b84, Func Offset: 0x844
	// Line 814, Address: 0x187b88, Func Offset: 0x848
	// Line 657, Address: 0x187b9c, Func Offset: 0x85c
	// Line 814, Address: 0x187ba8, Func Offset: 0x868
	// Line 698, Address: 0x187bac, Func Offset: 0x86c
	// Line 814, Address: 0x187bb4, Func Offset: 0x874
	// Line 726, Address: 0x187bd8, Func Offset: 0x898
	// Line 814, Address: 0x187be4, Func Offset: 0x8a4
	// Line 729, Address: 0x187bf4, Func Offset: 0x8b4
	// Line 759, Address: 0x187bfc, Func Offset: 0x8bc
	// Line 814, Address: 0x187c00, Func Offset: 0x8c0
	// Line 759, Address: 0x187c04, Func Offset: 0x8c4
	// Line 814, Address: 0x187c08, Func Offset: 0x8c8
	// Line 759, Address: 0x187c0c, Func Offset: 0x8cc
	// Line 814, Address: 0x187c10, Func Offset: 0x8d0
	// Line 759, Address: 0x187c14, Func Offset: 0x8d4
	// Line 814, Address: 0x187c18, Func Offset: 0x8d8
	// Line 773, Address: 0x187c24, Func Offset: 0x8e4
	// Line 814, Address: 0x187c30, Func Offset: 0x8f0
	// Line 779, Address: 0x187c5c, Func Offset: 0x91c
	// Line 814, Address: 0x187c60, Func Offset: 0x920
	// Line 779, Address: 0x187c68, Func Offset: 0x928
	// Line 814, Address: 0x187c6c, Func Offset: 0x92c
	// Line 779, Address: 0x187c74, Func Offset: 0x934
	// Line 814, Address: 0x187c78, Func Offset: 0x938
	// Line 780, Address: 0x187c80, Func Offset: 0x940
	// Line 814, Address: 0x187c84, Func Offset: 0x944
	// Line 780, Address: 0x187c8c, Func Offset: 0x94c
	// Line 814, Address: 0x187c90, Func Offset: 0x950
	// Line 780, Address: 0x187c98, Func Offset: 0x958
	// Line 814, Address: 0x187c9c, Func Offset: 0x95c
	// Line 781, Address: 0x187ca4, Func Offset: 0x964
	// Line 814, Address: 0x187ca8, Func Offset: 0x968
	// Line 781, Address: 0x187cb0, Func Offset: 0x970
	// Line 814, Address: 0x187cb4, Func Offset: 0x974
	// Line 781, Address: 0x187cbc, Func Offset: 0x97c
	// Line 785, Address: 0x187cc0, Func Offset: 0x980
	// Line 814, Address: 0x187cc8, Func Offset: 0x988
	// Line 787, Address: 0x187ce4, Func Offset: 0x9a4
	// Line 814, Address: 0x187ce8, Func Offset: 0x9a8
	// Line 787, Address: 0x187cf8, Func Offset: 0x9b8
	// Line 814, Address: 0x187d04, Func Offset: 0x9c4
	// Line 787, Address: 0x187d10, Func Offset: 0x9d0
	// Line 814, Address: 0x187d1c, Func Offset: 0x9dc
	// Line 787, Address: 0x187d28, Func Offset: 0x9e8
	// Line 814, Address: 0x187d34, Func Offset: 0x9f4
	// Line 790, Address: 0x187d40, Func Offset: 0xa00
	// Line 814, Address: 0x187d44, Func Offset: 0xa04
	// Line 790, Address: 0x187d54, Func Offset: 0xa14
	// Line 814, Address: 0x187d68, Func Offset: 0xa28
	// Line 790, Address: 0x187d78, Func Offset: 0xa38
	// Line 814, Address: 0x187d84, Func Offset: 0xa44
	// Line 790, Address: 0x187d88, Func Offset: 0xa48
	// Line 814, Address: 0x187d9c, Func Offset: 0xa5c
	// Line 790, Address: 0x187dac, Func Offset: 0xa6c
	// Line 814, Address: 0x187db8, Func Offset: 0xa78
	// Line 790, Address: 0x187dbc, Func Offset: 0xa7c
	// Line 814, Address: 0x187dd0, Func Offset: 0xa90
	// Line 790, Address: 0x187de0, Func Offset: 0xaa0
	// Line 814, Address: 0x187dec, Func Offset: 0xaac
	// Line 790, Address: 0x187df0, Func Offset: 0xab0
	// Line 814, Address: 0x187e08, Func Offset: 0xac8
	// Line 790, Address: 0x187e0c, Func Offset: 0xacc
	// Line 814, Address: 0x187e10, Func Offset: 0xad0
	// Line 797, Address: 0x187e28, Func Offset: 0xae8
	// Line 814, Address: 0x187e40, Func Offset: 0xb00
	// Line 797, Address: 0x187e48, Func Offset: 0xb08
	// Line 814, Address: 0x187e54, Func Offset: 0xb14
	// Line 797, Address: 0x187e58, Func Offset: 0xb18
	// Line 814, Address: 0x187e5c, Func Offset: 0xb1c
	// Line 801, Address: 0x187e74, Func Offset: 0xb34
	// Line 814, Address: 0x187e78, Func Offset: 0xb38
	// Line 801, Address: 0x187e80, Func Offset: 0xb40
	// Line 814, Address: 0x187e84, Func Offset: 0xb44
	// Line 801, Address: 0x187e8c, Func Offset: 0xb4c
	// Line 814, Address: 0x187e90, Func Offset: 0xb50
	// Line 802, Address: 0x187e98, Func Offset: 0xb58
	// Line 814, Address: 0x187e9c, Func Offset: 0xb5c
	// Line 802, Address: 0x187ea4, Func Offset: 0xb64
	// Line 814, Address: 0x187ea8, Func Offset: 0xb68
	// Line 802, Address: 0x187eb0, Func Offset: 0xb70
	// Line 814, Address: 0x187eb4, Func Offset: 0xb74
	// Line 803, Address: 0x187ebc, Func Offset: 0xb7c
	// Line 814, Address: 0x187ec0, Func Offset: 0xb80
	// Line 803, Address: 0x187ec8, Func Offset: 0xb88
	// Line 814, Address: 0x187ecc, Func Offset: 0xb8c
	// Line 803, Address: 0x187ed4, Func Offset: 0xb94
	// Line 814, Address: 0x187ed8, Func Offset: 0xb98
	// Line 804, Address: 0x187ee0, Func Offset: 0xba0
	// Line 814, Address: 0x187eec, Func Offset: 0xbac
	// Func End, Address: 0x187f24, Func Offset: 0xbe4
}

// xEntMPGetNext__FP10xEntMotionP10xMovePointP6xScene
// Start address: 0x187f30
void xEntMPGetNext(xEntMotion* motion, xMovePoint* prev)
{
	xEntMPData* mp;
	xVec3 tempdir;
	xMat3x3 mat;
	// Line 563, Address: 0x187f30, Func Offset: 0
	// Line 569, Address: 0x187f38, Func Offset: 0x8
	// Line 563, Address: 0x187f3c, Func Offset: 0xc
	// Line 566, Address: 0x187f48, Func Offset: 0x18
	// Line 564, Address: 0x187f4c, Func Offset: 0x1c
	// Line 567, Address: 0x187f50, Func Offset: 0x20
	// Line 569, Address: 0x187f54, Func Offset: 0x24
	// Line 570, Address: 0x187f68, Func Offset: 0x38
	// Line 575, Address: 0x187f74, Func Offset: 0x44
	// Line 581, Address: 0x187f7c, Func Offset: 0x4c
	// Line 599, Address: 0x187f98, Func Offset: 0x68
	// Line 600, Address: 0x187fa0, Func Offset: 0x70
	// Line 601, Address: 0x187fa8, Func Offset: 0x78
	// Line 602, Address: 0x187fb8, Func Offset: 0x88
	// Line 603, Address: 0x187fc8, Func Offset: 0x98
	// Line 572, Address: 0x187fe4, Func Offset: 0xb4
	// Line 573, Address: 0x187fe8, Func Offset: 0xb8
	// Line 603, Address: 0x187ff0, Func Offset: 0xc0
	// Line 577, Address: 0x187ff4, Func Offset: 0xc4
	// Line 578, Address: 0x187ff8, Func Offset: 0xc8
	// Line 603, Address: 0x188000, Func Offset: 0xd0
	// Line 591, Address: 0x188028, Func Offset: 0xf8
	// Line 603, Address: 0x188034, Func Offset: 0x104
	// Line 594, Address: 0x188044, Func Offset: 0x114
	// Line 603, Address: 0x188048, Func Offset: 0x118
	// Line 604, Address: 0x188058, Func Offset: 0x128
	// Line 606, Address: 0x18807c, Func Offset: 0x14c
	// Func End, Address: 0x188090, Func Offset: 0x160
}

// xEntOrbitMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x188090
void xEntOrbitMove(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	float32 th;
	float32 u;
	float32 newt;
	float32 rem;
	// Line 527, Address: 0x188090, Func Offset: 0
	// Line 532, Address: 0x188094, Func Offset: 0x4
	// Line 527, Address: 0x188098, Func Offset: 0x8
	// Line 532, Address: 0x18809c, Func Offset: 0xc
	// Line 527, Address: 0x1880a0, Func Offset: 0x10
	// Line 532, Address: 0x1880bc, Func Offset: 0x2c
	// Line 527, Address: 0x1880c0, Func Offset: 0x30
	// Line 534, Address: 0x1880c4, Func Offset: 0x34
	// Line 532, Address: 0x1880c8, Func Offset: 0x38
	// Line 534, Address: 0x1880cc, Func Offset: 0x3c
	// Line 535, Address: 0x1880d0, Func Offset: 0x40
	// Line 537, Address: 0x1880dc, Func Offset: 0x4c
	// Line 535, Address: 0x1880e4, Func Offset: 0x54
	// Line 538, Address: 0x1880e8, Func Offset: 0x58
	// Line 537, Address: 0x1880f0, Func Offset: 0x60
	// Line 538, Address: 0x1880f4, Func Offset: 0x64
	// Line 542, Address: 0x188100, Func Offset: 0x70
	// Line 544, Address: 0x188104, Func Offset: 0x74
	// Line 545, Address: 0x188124, Func Offset: 0x94
	// Line 552, Address: 0x188154, Func Offset: 0xc4
	// Line 559, Address: 0x188158, Func Offset: 0xc8
	// Line 547, Address: 0x188170, Func Offset: 0xe0
	// Line 559, Address: 0x188178, Func Offset: 0xe8
	// Line 547, Address: 0x18817c, Func Offset: 0xec
	// Line 559, Address: 0x188188, Func Offset: 0xf8
	// Line 549, Address: 0x18818c, Func Offset: 0xfc
	// Line 559, Address: 0x188190, Func Offset: 0x100
	// Line 549, Address: 0x188198, Func Offset: 0x108
	// Line 559, Address: 0x1881a0, Func Offset: 0x110
	// Line 549, Address: 0x1881a4, Func Offset: 0x114
	// Line 559, Address: 0x1881b8, Func Offset: 0x128
	// Func End, Address: 0x1881d8, Func Offset: 0x148
}

// xEntERMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x1881e0
void xEntERMove(xEntMotion* motion, float32 dt, xEntFrame* frame)
{
	float32 newt;
	float32 rem;
	float32 scale;
	float32 rem;
	float32 scale;
	// Line 481, Address: 0x1881e0, Func Offset: 0
	// Line 482, Address: 0x1881e8, Func Offset: 0x8
	// Line 481, Address: 0x1881f0, Func Offset: 0x10
	// Line 482, Address: 0x1881f4, Func Offset: 0x14
	// Line 486, Address: 0x188208, Func Offset: 0x28
	// Line 502, Address: 0x188224, Func Offset: 0x44
	// Line 505, Address: 0x18825c, Func Offset: 0x7c
	// Line 506, Address: 0x188298, Func Offset: 0xb8
	// Line 508, Address: 0x1882a4, Func Offset: 0xc4
	// Line 510, Address: 0x1882bc, Func Offset: 0xdc
	// Line 508, Address: 0x1882c0, Func Offset: 0xe0
	// Line 510, Address: 0x1882d0, Func Offset: 0xf0
	// Line 512, Address: 0x1882d8, Func Offset: 0xf8
	// Line 513, Address: 0x188304, Func Offset: 0x124
	// Line 514, Address: 0x18830c, Func Offset: 0x12c
	// Line 515, Address: 0x18833c, Func Offset: 0x15c
	// Line 517, Address: 0x188360, Func Offset: 0x180
	// Line 521, Address: 0x188368, Func Offset: 0x188
	// Line 522, Address: 0x188390, Func Offset: 0x1b0
	// Line 524, Address: 0x188398, Func Offset: 0x1b8
	// Line 487, Address: 0x1883b0, Func Offset: 0x1d0
	// Line 489, Address: 0x1883b4, Func Offset: 0x1d4
	// Line 524, Address: 0x1883b8, Func Offset: 0x1d8
	// Line 489, Address: 0x1883c0, Func Offset: 0x1e0
	// Line 491, Address: 0x1883cc, Func Offset: 0x1ec
	// Line 489, Address: 0x1883d0, Func Offset: 0x1f0
	// Line 524, Address: 0x1883e0, Func Offset: 0x200
	// Line 493, Address: 0x1883f0, Func Offset: 0x210
	// Line 524, Address: 0x1883f4, Func Offset: 0x214
	// Line 493, Address: 0x188400, Func Offset: 0x220
	// Line 524, Address: 0x188404, Func Offset: 0x224
	// Line 493, Address: 0x188410, Func Offset: 0x230
	// Line 494, Address: 0x188414, Func Offset: 0x234
	// Line 524, Address: 0x18841c, Func Offset: 0x23c
	// Line 495, Address: 0x188424, Func Offset: 0x244
	// Line 524, Address: 0x188428, Func Offset: 0x248
	// Line 495, Address: 0x188434, Func Offset: 0x254
	// Line 524, Address: 0x188438, Func Offset: 0x258
	// Line 495, Address: 0x188444, Func Offset: 0x264
	// Line 524, Address: 0x188448, Func Offset: 0x268
	// Line 496, Address: 0x188450, Func Offset: 0x270
	// Line 524, Address: 0x188454, Func Offset: 0x274
	// Line 496, Address: 0x18845c, Func Offset: 0x27c
	// Line 524, Address: 0x188460, Func Offset: 0x280
	// Line 496, Address: 0x188468, Func Offset: 0x288
	// Line 524, Address: 0x18846c, Func Offset: 0x28c
	// Line 498, Address: 0x188470, Func Offset: 0x290
	// Line 524, Address: 0x188474, Func Offset: 0x294
	// Line 502, Address: 0x188478, Func Offset: 0x298
	// Line 503, Address: 0x188480, Func Offset: 0x2a0
	// Line 505, Address: 0x188484, Func Offset: 0x2a4
	// Line 524, Address: 0x18848c, Func Offset: 0x2ac
	// Func End, Address: 0x188494, Func Offset: 0x2b4
}

// xEntMotionMove__FP10xEntMotionP6xScenefP9xEntFrame
// Start address: 0x1884a0
void xEntMotionMove(xEntMotion* motion, xScene* sc, float32 dt, xEntFrame* frame)
{
	// Line 438, Address: 0x1884a0, Func Offset: 0
	// Line 442, Address: 0x1884b4, Func Offset: 0x14
	// Line 446, Address: 0x1884c8, Func Offset: 0x28
	// Line 449, Address: 0x1884d0, Func Offset: 0x30
	// Line 452, Address: 0x1884dc, Func Offset: 0x3c
	// Line 455, Address: 0x1884e8, Func Offset: 0x48
	// Line 458, Address: 0x1884f4, Func Offset: 0x54
	// Line 461, Address: 0x188500, Func Offset: 0x60
	// Line 463, Address: 0x18850c, Func Offset: 0x6c
	// Line 467, Address: 0x188518, Func Offset: 0x78
	// Line 470, Address: 0x18851c, Func Offset: 0x7c
	// Line 471, Address: 0x188524, Func Offset: 0x84
	// Line 449, Address: 0x188534, Func Offset: 0x94
	// Line 471, Address: 0x18853c, Func Offset: 0x9c
	// Line 452, Address: 0x188544, Func Offset: 0xa4
	// Line 471, Address: 0x18854c, Func Offset: 0xac
	// Line 455, Address: 0x188554, Func Offset: 0xb4
	// Line 471, Address: 0x18855c, Func Offset: 0xbc
	// Line 458, Address: 0x188564, Func Offset: 0xc4
	// Line 471, Address: 0x18856c, Func Offset: 0xcc
	// Line 461, Address: 0x188574, Func Offset: 0xd4
	// Line 471, Address: 0x18857c, Func Offset: 0xdc
	// Line 463, Address: 0x188584, Func Offset: 0xe4
	// Line 471, Address: 0x18858c, Func Offset: 0xec
	// Func End, Address: 0x1885a0, Func Offset: 0x100
}

// xEntMotionReset__FP10xEntMotionP6xScene
// Start address: 0x1885a0
void xEntMotionReset(xEntMotion* motion, xScene* sc)
{
	xEntMotionPenData* aspen;
	float32 dangle;
	xMat3x3 pshrot;
	xVec3 totop;
	xVec3 pshtotop;
	xVec3 pshdelta;
	xMat3x3* modlrot;
	xVec3* modlpos;
	xEnt* ownr;
	xEntMotionMechData* mkasst;
	xEntMechData* mech;
	float32 scale;
	float32 model_scale;
	float32 asset_scale;
	float32 drot;
	// Line 251, Address: 0x1885a0, Func Offset: 0
	// Line 255, Address: 0x1885ac, Func Offset: 0xc
	// Line 251, Address: 0x1885b0, Func Offset: 0x10
	// Line 254, Address: 0x1885d0, Func Offset: 0x30
	// Line 255, Address: 0x1885dc, Func Offset: 0x3c
	// Line 257, Address: 0x1885e0, Func Offset: 0x40
	// Line 258, Address: 0x1885e8, Func Offset: 0x48
	// Line 259, Address: 0x1885f0, Func Offset: 0x50
	// Line 260, Address: 0x1885f4, Func Offset: 0x54
	// Line 261, Address: 0x188614, Func Offset: 0x74
	// Line 263, Address: 0x188640, Func Offset: 0xa0
	// Line 264, Address: 0x188650, Func Offset: 0xb0
	// Line 265, Address: 0x188664, Func Offset: 0xc4
	// Line 266, Address: 0x188674, Func Offset: 0xd4
	// Line 268, Address: 0x188698, Func Offset: 0xf8
	// Line 271, Address: 0x1886a8, Func Offset: 0x108
	// Line 273, Address: 0x1886d4, Func Offset: 0x134
	// Line 274, Address: 0x1886e8, Func Offset: 0x148
	// Line 275, Address: 0x1886f4, Func Offset: 0x154
	// Line 276, Address: 0x188700, Func Offset: 0x160
	// Line 277, Address: 0x188704, Func Offset: 0x164
	// Line 278, Address: 0x188708, Func Offset: 0x168
	// Line 279, Address: 0x188710, Func Offset: 0x170
	// Line 280, Address: 0x188718, Func Offset: 0x178
	// Line 282, Address: 0x188720, Func Offset: 0x180
	// Line 283, Address: 0x188730, Func Offset: 0x190
	// Line 285, Address: 0x188750, Func Offset: 0x1b0
	// Line 286, Address: 0x188760, Func Offset: 0x1c0
	// Line 293, Address: 0x18876c, Func Offset: 0x1cc
	// Line 286, Address: 0x188770, Func Offset: 0x1d0
	// Line 296, Address: 0x188778, Func Offset: 0x1d8
	// Line 303, Address: 0x188784, Func Offset: 0x1e4
	// Line 306, Address: 0x18879c, Func Offset: 0x1fc
	// Line 305, Address: 0x1887a0, Func Offset: 0x200
	// Line 307, Address: 0x1887a4, Func Offset: 0x204
	// Line 310, Address: 0x1887a8, Func Offset: 0x208
	// Line 306, Address: 0x1887b4, Func Offset: 0x214
	// Line 310, Address: 0x1887b8, Func Offset: 0x218
	// Line 313, Address: 0x188800, Func Offset: 0x260
	// Line 316, Address: 0x18880c, Func Offset: 0x26c
	// Line 313, Address: 0x188810, Func Offset: 0x270
	// Line 316, Address: 0x188814, Func Offset: 0x274
	// Line 313, Address: 0x188818, Func Offset: 0x278
	// Line 316, Address: 0x18883c, Func Offset: 0x29c
	// Line 319, Address: 0x188844, Func Offset: 0x2a4
	// Line 328, Address: 0x188848, Func Offset: 0x2a8
	// Line 319, Address: 0x18884c, Func Offset: 0x2ac
	// Line 326, Address: 0x188858, Func Offset: 0x2b8
	// Line 319, Address: 0x188864, Func Offset: 0x2c4
	// Line 326, Address: 0x188884, Func Offset: 0x2e4
	// Line 328, Address: 0x1888a8, Func Offset: 0x308
	// Line 330, Address: 0x1888c8, Func Offset: 0x328
	// Line 332, Address: 0x1888dc, Func Offset: 0x33c
	// Line 333, Address: 0x1888e0, Func Offset: 0x340
	// Line 331, Address: 0x1888e4, Func Offset: 0x344
	// Line 335, Address: 0x1888e8, Func Offset: 0x348
	// Line 339, Address: 0x1888f0, Func Offset: 0x350
	// Line 343, Address: 0x188900, Func Offset: 0x360
	// Line 347, Address: 0x188908, Func Offset: 0x368
	// Line 348, Address: 0x188928, Func Offset: 0x388
	// Line 349, Address: 0x188930, Func Offset: 0x390
	// Line 350, Address: 0x18894c, Func Offset: 0x3ac
	// Line 351, Address: 0x18895c, Func Offset: 0x3bc
	// Line 352, Address: 0x188978, Func Offset: 0x3d8
	// Line 353, Address: 0x188980, Func Offset: 0x3e0
	// Line 359, Address: 0x1889a0, Func Offset: 0x400
	// Line 356, Address: 0x1889a4, Func Offset: 0x404
	// Line 359, Address: 0x1889ac, Func Offset: 0x40c
	// Line 357, Address: 0x1889b0, Func Offset: 0x410
	// Line 359, Address: 0x1889b4, Func Offset: 0x414
	// Line 363, Address: 0x1889dc, Func Offset: 0x43c
	// Line 359, Address: 0x1889e0, Func Offset: 0x440
	// Line 363, Address: 0x1889e8, Func Offset: 0x448
	// Line 364, Address: 0x188a04, Func Offset: 0x464
	// Line 363, Address: 0x188a08, Func Offset: 0x468
	// Line 364, Address: 0x188a0c, Func Offset: 0x46c
	// Line 365, Address: 0x188a24, Func Offset: 0x484
	// Line 369, Address: 0x188a30, Func Offset: 0x490
	// Line 365, Address: 0x188a34, Func Offset: 0x494
	// Line 369, Address: 0x188a3c, Func Offset: 0x49c
	// Line 370, Address: 0x188a58, Func Offset: 0x4b8
	// Line 369, Address: 0x188a5c, Func Offset: 0x4bc
	// Line 370, Address: 0x188a60, Func Offset: 0x4c0
	// Line 371, Address: 0x188a78, Func Offset: 0x4d8
	// Line 375, Address: 0x188a84, Func Offset: 0x4e4
	// Line 371, Address: 0x188a88, Func Offset: 0x4e8
	// Line 375, Address: 0x188a90, Func Offset: 0x4f0
	// Line 376, Address: 0x188aac, Func Offset: 0x50c
	// Line 375, Address: 0x188ab0, Func Offset: 0x510
	// Line 376, Address: 0x188ab4, Func Offset: 0x514
	// Line 385, Address: 0x188acc, Func Offset: 0x52c
	// Line 392, Address: 0x188ad0, Func Offset: 0x530
	// Line 385, Address: 0x188ad4, Func Offset: 0x534
	// Line 388, Address: 0x188ad8, Func Offset: 0x538
	// Line 392, Address: 0x188ae0, Func Offset: 0x540
	// Line 388, Address: 0x188aec, Func Offset: 0x54c
	// Line 390, Address: 0x188b10, Func Offset: 0x570
	// Line 392, Address: 0x188b40, Func Offset: 0x5a0
	// Line 395, Address: 0x188b64, Func Offset: 0x5c4
	// Line 396, Address: 0x188b74, Func Offset: 0x5d4
	// Line 398, Address: 0x188b88, Func Offset: 0x5e8
	// Line 400, Address: 0x188b90, Func Offset: 0x5f0
	// Line 401, Address: 0x188b98, Func Offset: 0x5f8
	// Line 403, Address: 0x188ba8, Func Offset: 0x608
	// Line 404, Address: 0x188bb0, Func Offset: 0x610
	// Line 405, Address: 0x188bb8, Func Offset: 0x618
	// Line 407, Address: 0x188bc4, Func Offset: 0x624
	// Line 409, Address: 0x188bc8, Func Offset: 0x628
	// Line 407, Address: 0x188bd4, Func Offset: 0x634
	// Line 409, Address: 0x188bdc, Func Offset: 0x63c
	// Line 412, Address: 0x188be0, Func Offset: 0x640
	// Line 409, Address: 0x188be4, Func Offset: 0x644
	// Line 412, Address: 0x188be8, Func Offset: 0x648
	// Line 414, Address: 0x188bf4, Func Offset: 0x654
	// Line 417, Address: 0x188c24, Func Offset: 0x684
	// Line 418, Address: 0x188c34, Func Offset: 0x694
	// Line 422, Address: 0x188c48, Func Offset: 0x6a8
	// Line 427, Address: 0x188c5c, Func Offset: 0x6bc
	// Line 429, Address: 0x188c74, Func Offset: 0x6d4
	// Line 430, Address: 0x188c78, Func Offset: 0x6d8
	// Line 431, Address: 0x188c80, Func Offset: 0x6e0
	// Line 433, Address: 0x188c84, Func Offset: 0x6e4
	// Line 435, Address: 0x188c88, Func Offset: 0x6e8
	// Func End, Address: 0x188cac, Func Offset: 0x70c
}

// xEntMotionSetup__FP10xEntMotionP6xScene
// Start address: 0x188cb0
void xEntMotionSetup(xEntMotion* motion)
{
	xModelInstance* model;
	// Line 193, Address: 0x188cb0, Func Offset: 0
	// Line 197, Address: 0x188cb4, Func Offset: 0x4
	// Line 193, Address: 0x188cb8, Func Offset: 0x8
	// Line 197, Address: 0x188cbc, Func Offset: 0xc
	// Line 193, Address: 0x188cc0, Func Offset: 0x10
	// Line 197, Address: 0x188cc8, Func Offset: 0x18
	// Line 204, Address: 0x188cd0, Func Offset: 0x20
	// Line 209, Address: 0x188cd8, Func Offset: 0x28
	// Line 212, Address: 0x188ce4, Func Offset: 0x34
	// Line 219, Address: 0x188cf0, Func Offset: 0x40
	// Line 223, Address: 0x188cfc, Func Offset: 0x4c
	// Line 226, Address: 0x188d08, Func Offset: 0x58
	// Line 228, Address: 0x188d1c, Func Offset: 0x6c
	// Line 229, Address: 0x188d2c, Func Offset: 0x7c
	// Line 233, Address: 0x188d30, Func Offset: 0x80
	// Line 229, Address: 0x188d34, Func Offset: 0x84
	// Line 233, Address: 0x188d38, Func Offset: 0x88
	// Line 237, Address: 0x188d48, Func Offset: 0x98
	// Line 248, Address: 0x188dfc, Func Offset: 0x14c
	// Line 205, Address: 0x188e0c, Func Offset: 0x15c
	// Line 248, Address: 0x188e10, Func Offset: 0x160
	// Line 206, Address: 0x188e18, Func Offset: 0x168
	// Line 248, Address: 0x188e1c, Func Offset: 0x16c
	// Line 207, Address: 0x188e24, Func Offset: 0x174
	// Line 209, Address: 0x188e28, Func Offset: 0x178
	// Line 248, Address: 0x188e30, Func Offset: 0x180
	// Line 223, Address: 0x188e4c, Func Offset: 0x19c
	// Line 248, Address: 0x188e54, Func Offset: 0x1a4
	// Func End, Address: 0x188e74, Func Offset: 0x1c4
}

// xEntMotionInit__FP10xEntMotionP4xEntP15xEntMotionAsset
// Start address: 0x188e80
void xEntMotionInit(xEntMotion* motion, xEnt* owner, xEntMotionAsset* asset)
{
	xEntMotionMechData* mkasst;
	// Line 72, Address: 0x188e80, Func Offset: 0
	// Line 73, Address: 0x188e84, Func Offset: 0x4
	// Line 74, Address: 0x188e8c, Func Offset: 0xc
	// Line 76, Address: 0x188e98, Func Offset: 0x18
	// Line 88, Address: 0x188ea0, Func Offset: 0x20
	// Line 99, Address: 0x188ea8, Func Offset: 0x28
	// Line 102, Address: 0x188eb4, Func Offset: 0x34
	// Line 105, Address: 0x188ebc, Func Offset: 0x3c
	// Line 117, Address: 0x188ec8, Func Offset: 0x48
	// Line 120, Address: 0x188ed0, Func Offset: 0x50
	// Line 126, Address: 0x188ef0, Func Offset: 0x70
	// Line 120, Address: 0x188ef8, Func Offset: 0x78
	// Line 126, Address: 0x188efc, Func Offset: 0x7c
	// Line 133, Address: 0x188f0c, Func Offset: 0x8c
	// Line 140, Address: 0x188f2c, Func Offset: 0xac
	// Line 147, Address: 0x188f4c, Func Offset: 0xcc
	// Line 148, Address: 0x188f60, Func Offset: 0xe0
	// Line 152, Address: 0x188f70, Func Offset: 0xf0
	// Line 155, Address: 0x188f74, Func Offset: 0xf4
	// Line 156, Address: 0x188f84, Func Offset: 0x104
	// Line 160, Address: 0x188f98, Func Offset: 0x118
	// Line 163, Address: 0x188fa0, Func Offset: 0x120
	// Line 160, Address: 0x188fa8, Func Offset: 0x128
	// Line 163, Address: 0x188fac, Func Offset: 0x12c
	// Line 165, Address: 0x188fbc, Func Offset: 0x13c
	// Line 177, Address: 0x188fd0, Func Offset: 0x150
	// Line 183, Address: 0x188fd4, Func Offset: 0x154
	// Line 84, Address: 0x188fe0, Func Offset: 0x160
	// Line 183, Address: 0x188fe8, Func Offset: 0x168
	// Line 78, Address: 0x189004, Func Offset: 0x184
	// Line 183, Address: 0x189008, Func Offset: 0x188
	// Line 78, Address: 0x189014, Func Offset: 0x194
	// Line 183, Address: 0x189018, Func Offset: 0x198
	// Line 78, Address: 0x189024, Func Offset: 0x1a4
	// Line 183, Address: 0x189028, Func Offset: 0x1a8
	// Line 84, Address: 0x189050, Func Offset: 0x1d0
	// Line 183, Address: 0x189054, Func Offset: 0x1d4
	// Line 88, Address: 0x18905c, Func Offset: 0x1dc
	// Line 183, Address: 0x189064, Func Offset: 0x1e4
	// Line 92, Address: 0x189068, Func Offset: 0x1e8
	// Line 183, Address: 0x189078, Func Offset: 0x1f8
	// Line 92, Address: 0x1890a0, Func Offset: 0x220
	// Line 183, Address: 0x1890a4, Func Offset: 0x224
	// Line 97, Address: 0x1890b4, Func Offset: 0x234
	// Line 183, Address: 0x1890c4, Func Offset: 0x244
	// Line 97, Address: 0x1890cc, Func Offset: 0x24c
	// Line 99, Address: 0x1890d8, Func Offset: 0x258
	// Line 183, Address: 0x1890e0, Func Offset: 0x260
	// Line 109, Address: 0x1890e4, Func Offset: 0x264
	// Line 183, Address: 0x1890f8, Func Offset: 0x278
	// Line 115, Address: 0x189108, Func Offset: 0x288
	// Line 117, Address: 0x189124, Func Offset: 0x2a4
	// Line 124, Address: 0x18912c, Func Offset: 0x2ac
	// Line 130, Address: 0x189138, Func Offset: 0x2b8
	// Line 183, Address: 0x189144, Func Offset: 0x2c4
	// Func End, Address: 0x189168, Func Offset: 0x2e8
}

