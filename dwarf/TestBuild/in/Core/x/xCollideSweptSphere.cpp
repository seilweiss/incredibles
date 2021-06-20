typedef struct xAnimMultiFile;
typedef struct xCylinder;
typedef struct xModelPipe;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xSweptSphere;
typedef struct _class_0;
typedef struct xFFX;
typedef struct xJSPNodeInfo;
typedef struct xEntShadow;
typedef struct xModelPool;
typedef struct xMat3x3;
typedef struct xBound;
typedef struct xAnimState;
typedef struct xAnimPlay;
typedef struct xEnv;
typedef struct xBox;
typedef struct iEnv;
typedef struct RpTie;
typedef struct RpClump;
typedef struct rxHeapBlockHeader;
typedef struct xModelInstance;
typedef struct RxIoSpec;
typedef struct RwV3d;
typedef struct xClumpCollBSPTree;
typedef struct RpWorld;
typedef struct xAnimSingle;
typedef struct xPlane;
typedef struct RwBBox;
typedef struct xEnt;
typedef struct xVec3;
typedef struct RwRaster;
typedef struct xAnimTable;
typedef struct xMat4x3;
typedef struct RxPacket;
typedef enum iSndHandle;
typedef struct SweptSphereCollParam;
typedef struct xEntAsset;
typedef struct xQCData;
typedef struct RxOutputSpec;
typedef struct xAnimEffect;
typedef struct RpAtomic;
typedef struct zSweptSphereGlobals;
typedef struct xJSPHeader;
typedef struct xJSPNodeTree;
typedef struct RpGeometry;
typedef struct RpCollSectorLineItNodeInfo;
typedef struct xAnimFile;
typedef struct xJSPNodeLight;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xScene;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpCollSector;
typedef struct tri_data;
typedef struct RpCollSectorCapsuleIt;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct xQuat;
typedef struct RpCollisionData;
typedef struct xCollis;
typedef struct xAnimTransitionList;
typedef struct RpSector;
typedef struct RpCollTree;
typedef struct xLightKit;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef enum xCollideSphereHitType;
typedef struct RpLight;
typedef struct xClumpCollBSPTriangle;
typedef struct RpTriangle;
typedef struct RwFrame;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct xJSPNodeTreeBranch;
typedef struct _class_1;
typedef struct xAnimTransition;
typedef struct xModelBucket;
typedef struct RpMaterialList;
typedef struct xEntCollis;
typedef struct xCollideSphereToPolygonResults;
typedef struct RpMorphTarget;
typedef struct xEntFrame;
typedef struct RwMatrixTag;
typedef struct xAnimPhysicsData;
typedef struct xClumpCollV3dGradient;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xLinkAsset;
typedef struct xCapsule;
typedef struct xSurface;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xLightKitLight;
typedef struct RwResEntry;
typedef struct RpCollSplit;
typedef struct xBBox;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct xShadowSimplePoly;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xGrid;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xShadowSimpleCache;
typedef struct RxPipeline;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineNodeTopSortData;
typedef struct xBase;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xRay3;
typedef struct rxReq;
typedef struct xAnimActiveEffect;
typedef struct _class_2;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwLinkList;
typedef struct xAnimMultiFileBase;
typedef struct xQCControl;
typedef struct RxNodeDefinition;
typedef struct anim_coll_data;
typedef struct rxHeapFreeBlock;
typedef struct xBaseAsset;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;

typedef uint32(*type_0)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_1)(uint32);
typedef void(*type_6)(xMemPool*, void*);
typedef uint32(*type_7)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_8)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef void(*type_16)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_18)(xClumpCollBSPTriangle*, void*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntCollis*);
typedef xBase*(*type_23)(uint32);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_26)(xBase*);
typedef void(*type_27)(xEnt*, xScene*, float32);
typedef uint32(*type_28)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_29)(xEnt*);
typedef int32(*type_30)(int32, int32, void*);
typedef uint32(*type_32)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_33)(xEnt*);
typedef void(*type_36)(RwResEntry*);
typedef int32(*type_37)(RxPipelineNode*, RxPipeline*);
typedef void(*type_38)(xEnt*, xVec3*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(RxPipelineNode*);
typedef int32(*type_43)(RxPipelineNode*);
typedef void(*type_45)(RxNodeDefinition*);
typedef int32(*type_46)(RxNodeDefinition*);
typedef int32(*type_47)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_50)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_51)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_52)(RpClump*, void*);
typedef void(*type_54)(xScene*, xRay3*, xQCData*, xEnt*, void*);
typedef int32(*type_57)(int32, int32, void*);

typedef int8 type_2[4];
typedef xAnimMultiFileEntry type_3[1];
typedef uint16 type_4[3];
typedef xVec3 type_5[4];
typedef uint32 type_9[4];
typedef float32 type_10[3];
typedef float32 type_12[2];
typedef RxCluster type_15[1];
typedef RpLight* type_17[2];
typedef RwFrame* type_19[2];
typedef RpCollSectorLineItNodeInfo type_20[33];
typedef uint8 type_21[3];
typedef RwTexCoords* type_24[8];
typedef float32 type_31[16];
typedef xVec3 type_34[3];
typedef float32 type_35[4];
typedef int8 type_41[32];
typedef int8 type_42[32];
typedef uint8 type_44[2];
typedef xCollis type_48[18];
typedef float32 type_49[2];
typedef RwTexCoords* type_53[8];
typedef xJSPMiniLightTie type_55[16];
typedef uint8 type_56[3];
typedef uint32 type_58[1];

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xFFX
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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
	_class_2 anim_coll;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

enum iSndHandle
{
};

struct SweptSphereCollParam
{
	RpGeometry* geometry;
	xSweptSphere* sws;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct zSweptSphereGlobals
{
	int32 hitFound;
	xMat4x3* modelMat;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct RpCollSectorLineItNodeInfo
{
	RpCollSector* sector;
	float32 pa;
	float32 pb;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RpCollSector
{
	uint8 type;
	uint8 contents;
	uint16 index;
	float32 value;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RpCollSectorCapsuleIt
{
	RpCollTree* tree;
	RwV3d start;
	RwV3d delta;
	RwV3d recip;
	float32 radius;
	RpCollSector dummy;
	RpCollSectorLineItNodeInfo stack[33];
	RpCollSectorLineItNodeInfo* curr;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RwLine
{
	RwV3d start;
	RwV3d end;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RpCollisionData
{
	RpCollTree* tree;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpSector
{
	int32 type;
};

struct RpCollTree
{
	uint32 flags;
	RwBBox bbox;
	uint16 numEntries;
	uint16 numSplits;
	RpCollSplit* splits;
	uint16* map;
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xCollideSphereToPolygonResults
{
	float32 dist;
	xVec3 contact;
	xCollideSphereHitType type;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xClumpCollV3dGradient
{
	float32 dydx;
	float32 dzdx;
	float32 dxdy;
	float32 dzdy;
	float32 dxdz;
	float32 dydz;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xCapsule
{
	xVec3 start;
	xVec3 end;
	float32 r;
};

struct xSurface
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

struct RpCollSplit
{
	RpCollSector leftSector;
	RpCollSector rightSector;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct rxReq
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

struct _class_2
{
	xVec3* verts;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct anim_coll_data
{
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

zSweptSphereGlobals sSwsGlobal;
int32 sSweptSphereEntFound;
xEnt* sSweptSphereMover;
uint8 sSweptSphereCollType;
int32 sSweptSpherePenby;
uint32 sSweptSphereIgnoreMovers;
void(*SweptSphereHitsEntCB)(xScene*, xRay3*, xQCData*, xEnt*, void*);
xGrid npcs_grid;
xGrid colls_oso_grid;
xGrid colls_grid;
RpMorphTarget anim_coll_old_mt;
int32(*SweptSphereModelCB)(int32, int32, void*);
int32 _rpCollisionGeometryDataOffset;
int32(*SweptSphereLeafNodeCB)(xClumpCollBSPTriangle*, void*);
uint8 xClumpColl_FilterFlagsAllMask;
uint8 xClumpColl_FilterFlagsAllEqual;
uint8 xClumpColl_FilterFlags;
xQCControl xqc_def_ctrl;

int32 xSweptSphereToNPC(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby);
int32 xSweptSphereToStatDyn(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby);
int32 xSweptSphereToNonMoving(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby);
int32 xSweptSphereToScene(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby);
int32 xSweptSphereToEnt(xSweptSphere* sws, xEnt* ent, xRay3* ray);
int32 xSweptSphereToEnt(xSweptSphere* sws, xEnt* ent);
void SweptSphereHitsEntCB(xRay3* ray, xQCData* qcd, xEnt* ent, void* data);
int32 xSweptSphereToBound(xSweptSphere* sws, xBound* bound);
int32 xSweptSphereToSphere(xSweptSphere& sws, xVec3& center, float32 radius);
int32 xSweptSphereToModel(xSweptSphere* sws, RpAtomic* model, RwMatrixTag* mat);
void RpCollTreeForAllCapsuleIntsec(RpCollTree* tree, RwLine* line, float32 radius, int32(*callBack)(int32, int32, void*), void* data);
int32 SweptSphereModelCB(int32 numTriangles, int32 triOffset, void* data);
int32 xSweptSphereToEnv(xSweptSphere* sws, xEnv* env);
int32 SweptSphereLeafNodeCB(xClumpCollBSPTriangle* triangles, void* data);
void xSweptSphereGetResults(xSweptSphere* sws);
void xSweptSphereResetCollision(xSweptSphere* sws);
void xSweptSpherePrepare(xSweptSphere* sws, xVec3* start, xVec3* end, float32 radius);
void xSweptSpherePrepare(xSweptSphere& sws, xVec3& start, xVec3& dir, float32 dist, float32 radius);
void xSweptSphereDetectInitialPenetration(xSweptSphere& sws);

// xSweptSphereToNPC__FP12xSweptSphereP6xSceneP4xEntUci
// Start address: 0x33d940
int32 xSweptSphereToNPC(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby)
{
	xRay3 ray;
	float32 one_len;
	// Line 1888, Address: 0x33d940, Func Offset: 0
	// Line 1898, Address: 0x33d948, Func Offset: 0x8
	// Line 1890, Address: 0x33d94c, Func Offset: 0xc
	// Line 1891, Address: 0x33d950, Func Offset: 0x10
	// Line 1892, Address: 0x33d954, Func Offset: 0x14
	// Line 1889, Address: 0x33d958, Func Offset: 0x18
	// Line 1898, Address: 0x33d95c, Func Offset: 0x1c
	// Line 1904, Address: 0x33d9a4, Func Offset: 0x64
	// Line 1910, Address: 0x33d9ac, Func Offset: 0x6c
	// Line 1911, Address: 0x33da28, Func Offset: 0xe8
	// Line 1910, Address: 0x33da2c, Func Offset: 0xec
	// Line 1911, Address: 0x33da54, Func Offset: 0x114
	// Line 1915, Address: 0x33da5c, Func Offset: 0x11c
	// Line 1918, Address: 0x33da78, Func Offset: 0x138
	// Line 1912, Address: 0x33da80, Func Offset: 0x140
	// Line 1918, Address: 0x33da84, Func Offset: 0x144
	// Line 1919, Address: 0x33da90, Func Offset: 0x150
	// Func End, Address: 0x33da9c, Func Offset: 0x15c
}

// xSweptSphereToStatDyn__FP12xSweptSphereP6xSceneP4xEntUci
// Start address: 0x33daa0
int32 xSweptSphereToStatDyn(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby)
{
	xRay3 ray;
	float32 one_len;
	// Line 1852, Address: 0x33daa0, Func Offset: 0
	// Line 1861, Address: 0x33daa8, Func Offset: 0x8
	// Line 1852, Address: 0x33daac, Func Offset: 0xc
	// Line 1854, Address: 0x33dab8, Func Offset: 0x18
	// Line 1855, Address: 0x33dabc, Func Offset: 0x1c
	// Line 1856, Address: 0x33dac0, Func Offset: 0x20
	// Line 1853, Address: 0x33dac4, Func Offset: 0x24
	// Line 1861, Address: 0x33dac8, Func Offset: 0x28
	// Line 1867, Address: 0x33db10, Func Offset: 0x70
	// Line 1873, Address: 0x33db18, Func Offset: 0x78
	// Line 1874, Address: 0x33db94, Func Offset: 0xf4
	// Line 1873, Address: 0x33db98, Func Offset: 0xf8
	// Line 1874, Address: 0x33dbc0, Func Offset: 0x120
	// Line 1878, Address: 0x33dbc8, Func Offset: 0x128
	// Line 1879, Address: 0x33dbec, Func Offset: 0x14c
	// Line 1882, Address: 0x33dc10, Func Offset: 0x170
	// Line 1875, Address: 0x33dc18, Func Offset: 0x178
	// Line 1882, Address: 0x33dc1c, Func Offset: 0x17c
	// Line 1883, Address: 0x33dc28, Func Offset: 0x188
	// Func End, Address: 0x33dc3c, Func Offset: 0x19c
}

// xSweptSphereToNonMoving__FP12xSweptSphereP6xSceneP4xEntUci
// Start address: 0x33dc40
int32 xSweptSphereToNonMoving(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby)
{
	int32 envcollfound;
	xRay3 ray;
	float32 one_len;
	// Line 1802, Address: 0x33dc40, Func Offset: 0
	// Line 1805, Address: 0x33dc58, Func Offset: 0x18
	// Line 1806, Address: 0x33dc5c, Func Offset: 0x1c
	// Line 1807, Address: 0x33dc60, Func Offset: 0x20
	// Line 1804, Address: 0x33dc64, Func Offset: 0x24
	// Line 1810, Address: 0x33dc68, Func Offset: 0x28
	// Line 1817, Address: 0x33dc74, Func Offset: 0x34
	// Line 1810, Address: 0x33dc78, Func Offset: 0x38
	// Line 1817, Address: 0x33dc7c, Func Offset: 0x3c
	// Line 1818, Address: 0x33dcb8, Func Offset: 0x78
	// Line 1821, Address: 0x33dce8, Func Offset: 0xa8
	// Line 1825, Address: 0x33dcf0, Func Offset: 0xb0
	// Line 1828, Address: 0x33dd14, Func Offset: 0xd4
	// Line 1829, Address: 0x33dd90, Func Offset: 0x150
	// Line 1828, Address: 0x33dd94, Func Offset: 0x154
	// Line 1829, Address: 0x33ddbc, Func Offset: 0x17c
	// Line 1830, Address: 0x33ddc4, Func Offset: 0x184
	// Line 1831, Address: 0x33ddc8, Func Offset: 0x188
	// Line 1830, Address: 0x33ddcc, Func Offset: 0x18c
	// Line 1833, Address: 0x33ddd0, Func Offset: 0x190
	// Line 1834, Address: 0x33ddd4, Func Offset: 0x194
	// Line 1833, Address: 0x33dde0, Func Offset: 0x1a0
	// Line 1834, Address: 0x33dde4, Func Offset: 0x1a4
	// Line 1835, Address: 0x33ddfc, Func Offset: 0x1bc
	// Line 1839, Address: 0x33de20, Func Offset: 0x1e0
	// Line 1840, Address: 0x33de38, Func Offset: 0x1f8
	// Func End, Address: 0x33de50, Func Offset: 0x210
}

// xSweptSphereToScene__FP12xSweptSphereP6xSceneP4xEntUci
// Start address: 0x33de50
int32 xSweptSphereToScene(xSweptSphere* sws, xScene* sc, xEnt* mover, uint8 collType, int32 penby)
{
	int32 envcollfound;
	xRay3 ray;
	float32 one_len;
	// Line 1774, Address: 0x33de50, Func Offset: 0
	// Line 1777, Address: 0x33de68, Func Offset: 0x18
	// Line 1778, Address: 0x33de6c, Func Offset: 0x1c
	// Line 1779, Address: 0x33de70, Func Offset: 0x20
	// Line 1776, Address: 0x33de74, Func Offset: 0x24
	// Line 1782, Address: 0x33de78, Func Offset: 0x28
	// Line 1786, Address: 0x33de84, Func Offset: 0x34
	// Line 1782, Address: 0x33de90, Func Offset: 0x40
	// Line 1786, Address: 0x33de94, Func Offset: 0x44
	// Line 1787, Address: 0x33df04, Func Offset: 0xb4
	// Line 1786, Address: 0x33df08, Func Offset: 0xb8
	// Line 1787, Address: 0x33df30, Func Offset: 0xe0
	// Line 1788, Address: 0x33df38, Func Offset: 0xe8
	// Line 1789, Address: 0x33df3c, Func Offset: 0xec
	// Line 1788, Address: 0x33df40, Func Offset: 0xf0
	// Line 1791, Address: 0x33df44, Func Offset: 0xf4
	// Line 1792, Address: 0x33df68, Func Offset: 0x118
	// Line 1793, Address: 0x33df8c, Func Offset: 0x13c
	// Line 1796, Address: 0x33dfb0, Func Offset: 0x160
	// Line 1797, Address: 0x33dfc4, Func Offset: 0x174
	// Line 1796, Address: 0x33dfc8, Func Offset: 0x178
	// Line 1797, Address: 0x33dfcc, Func Offset: 0x17c
	// Func End, Address: 0x33dfe0, Func Offset: 0x190
}

// xSweptSphereToEnt__FP12xSweptSphereP4xEntP5xRay3
// Start address: 0x33dfe0
int32 xSweptSphereToEnt(xSweptSphere* sws, xEnt* ent, xRay3* ray)
{
	uint32 result;
	float32 oldrad;
	xBox tmpbox;
	xBox tmpbox;
	xRay3 lr;
	xMat3x3 mn;
	// Line 1651, Address: 0x33dfe0, Func Offset: 0
	// Line 1655, Address: 0x33dfe4, Func Offset: 0x4
	// Line 1651, Address: 0x33dfe8, Func Offset: 0x8
	// Line 1655, Address: 0x33e008, Func Offset: 0x28
	// Line 1662, Address: 0x33e014, Func Offset: 0x34
	// Line 1665, Address: 0x33e04c, Func Offset: 0x6c
	// Line 1667, Address: 0x33e050, Func Offset: 0x70
	// Line 1666, Address: 0x33e054, Func Offset: 0x74
	// Line 1667, Address: 0x33e058, Func Offset: 0x78
	// Line 1666, Address: 0x33e05c, Func Offset: 0x7c
	// Line 1667, Address: 0x33e060, Func Offset: 0x80
	// Line 1670, Address: 0x33e068, Func Offset: 0x88
	// Line 1674, Address: 0x33e070, Func Offset: 0x90
	// Line 1680, Address: 0x33e074, Func Offset: 0x94
	// Line 1674, Address: 0x33e078, Func Offset: 0x98
	// Line 1680, Address: 0x33e07c, Func Offset: 0x9c
	// Line 1674, Address: 0x33e080, Func Offset: 0xa0
	// Line 1680, Address: 0x33e0d4, Func Offset: 0xf4
	// Line 1682, Address: 0x33e0dc, Func Offset: 0xfc
	// Line 1690, Address: 0x33e0e4, Func Offset: 0x104
	// Line 1693, Address: 0x33e10c, Func Offset: 0x12c
	// Line 1694, Address: 0x33e114, Func Offset: 0x134
	// Line 1695, Address: 0x33e154, Func Offset: 0x174
	// Line 1696, Address: 0x33e164, Func Offset: 0x184
	// Line 1706, Address: 0x33e168, Func Offset: 0x188
	// Line 1696, Address: 0x33e170, Func Offset: 0x190
	// Line 1697, Address: 0x33e178, Func Offset: 0x198
	// Line 1698, Address: 0x33e184, Func Offset: 0x1a4
	// Line 1700, Address: 0x33e18c, Func Offset: 0x1ac
	// Line 1706, Address: 0x33e204, Func Offset: 0x224
	// Line 1713, Address: 0x33e20c, Func Offset: 0x22c
	// Line 1718, Address: 0x33e218, Func Offset: 0x238
	// Line 1720, Address: 0x33e22c, Func Offset: 0x24c
	// Line 1722, Address: 0x33e23c, Func Offset: 0x25c
	// Line 1725, Address: 0x33e270, Func Offset: 0x290
	// Line 1732, Address: 0x33e28c, Func Offset: 0x2ac
	// Line 1736, Address: 0x33e29c, Func Offset: 0x2bc
	// Line 1740, Address: 0x33e2a4, Func Offset: 0x2c4
	// Line 1742, Address: 0x33e2dc, Func Offset: 0x2fc
	// Line 1743, Address: 0x33e2f0, Func Offset: 0x310
	// Line 1746, Address: 0x33e2f4, Func Offset: 0x314
	// Line 1743, Address: 0x33e2f8, Func Offset: 0x318
	// Line 1744, Address: 0x33e2fc, Func Offset: 0x31c
	// Line 1746, Address: 0x33e304, Func Offset: 0x324
	// Line 1750, Address: 0x33e30c, Func Offset: 0x32c
	// Line 1751, Address: 0x33e31c, Func Offset: 0x33c
	// Line 1754, Address: 0x33e320, Func Offset: 0x340
	// Line 1751, Address: 0x33e324, Func Offset: 0x344
	// Line 1752, Address: 0x33e328, Func Offset: 0x348
	// Line 1754, Address: 0x33e330, Func Offset: 0x350
	// Line 1758, Address: 0x33e338, Func Offset: 0x358
	// Line 1759, Address: 0x33e34c, Func Offset: 0x36c
	// Line 1762, Address: 0x33e350, Func Offset: 0x370
	// Line 1759, Address: 0x33e354, Func Offset: 0x374
	// Line 1760, Address: 0x33e358, Func Offset: 0x378
	// Line 1762, Address: 0x33e360, Func Offset: 0x380
	// Line 1770, Address: 0x33e368, Func Offset: 0x388
	// Line 1714, Address: 0x33e374, Func Offset: 0x394
	// Line 1770, Address: 0x33e37c, Func Offset: 0x39c
	// Line 1729, Address: 0x33e390, Func Offset: 0x3b0
	// Line 1770, Address: 0x33e394, Func Offset: 0x3b4
	// Line 1771, Address: 0x33e3c0, Func Offset: 0x3e0
	// Func End, Address: 0x33e3e0, Func Offset: 0x400
}

// xSweptSphereToEnt__FP12xSweptSphereP4xEnt
// Start address: 0x33e3e0
int32 xSweptSphereToEnt(xSweptSphere* sws, xEnt* ent)
{
	xRay3 ray;
	float32 one_len;
	// Line 1643, Address: 0x33e3e0, Func Offset: 0
	// Line 1645, Address: 0x33e3e8, Func Offset: 0x8
	// Line 1646, Address: 0x33e460, Func Offset: 0x80
	// Line 1648, Address: 0x33e464, Func Offset: 0x84
	// Line 1646, Address: 0x33e468, Func Offset: 0x88
	// Line 1647, Address: 0x33e46c, Func Offset: 0x8c
	// Line 1645, Address: 0x33e470, Func Offset: 0x90
	// Line 1648, Address: 0x33e494, Func Offset: 0xb4
	// Line 1649, Address: 0x33e49c, Func Offset: 0xbc
	// Func End, Address: 0x33e4a8, Func Offset: 0xc8
}

// SweptSphereHitsEntCB__FP6xSceneP5xRay3P7xQCDataP4xEntPv
// Start address: 0x33e4b0
void SweptSphereHitsEntCB(xRay3* ray, xQCData* qcd, xEnt* ent, void* data)
{
	xSweptSphere* sws;
	xMat4x3* m1;
	xMat4x3* m2;
	// Line 1599, Address: 0x33e4b0, Func Offset: 0
	// Line 1602, Address: 0x33e4b4, Func Offset: 0x4
	// Line 1599, Address: 0x33e4b8, Func Offset: 0x8
	// Line 1601, Address: 0x33e4d0, Func Offset: 0x20
	// Line 1602, Address: 0x33e4d4, Func Offset: 0x24
	// Line 1605, Address: 0x33e4e4, Func Offset: 0x34
	// Line 1608, Address: 0x33e4f0, Func Offset: 0x40
	// Line 1611, Address: 0x33e508, Func Offset: 0x58
	// Line 1612, Address: 0x33e520, Func Offset: 0x70
	// Line 1614, Address: 0x33e528, Func Offset: 0x78
	// Line 1618, Address: 0x33e538, Func Offset: 0x88
	// Line 1623, Address: 0x33e560, Func Offset: 0xb0
	// Line 1626, Address: 0x33e568, Func Offset: 0xb8
	// Line 1627, Address: 0x33e56c, Func Offset: 0xbc
	// Line 1626, Address: 0x33e570, Func Offset: 0xc0
	// Line 1627, Address: 0x33e574, Func Offset: 0xc4
	// Line 1636, Address: 0x33e584, Func Offset: 0xd4
	// Line 1640, Address: 0x33e58c, Func Offset: 0xdc
	// Line 1641, Address: 0x33e5a4, Func Offset: 0xf4
	// Line 1627, Address: 0x33e5b4, Func Offset: 0x104
	// Line 1641, Address: 0x33e5b8, Func Offset: 0x108
	// Line 1627, Address: 0x33e5c8, Func Offset: 0x118
	// Line 1641, Address: 0x33e5cc, Func Offset: 0x11c
	// Line 1627, Address: 0x33e5dc, Func Offset: 0x12c
	// Line 1641, Address: 0x33e5e0, Func Offset: 0x130
	// Line 1627, Address: 0x33e5f0, Func Offset: 0x140
	// Line 1641, Address: 0x33e5f4, Func Offset: 0x144
	// Line 1627, Address: 0x33e604, Func Offset: 0x154
	// Line 1641, Address: 0x33e608, Func Offset: 0x158
	// Line 1627, Address: 0x33e618, Func Offset: 0x168
	// Line 1641, Address: 0x33e61c, Func Offset: 0x16c
	// Line 1627, Address: 0x33e62c, Func Offset: 0x17c
	// Line 1641, Address: 0x33e630, Func Offset: 0x180
	// Line 1627, Address: 0x33e640, Func Offset: 0x190
	// Line 1641, Address: 0x33e644, Func Offset: 0x194
	// Func End, Address: 0x33e66c, Func Offset: 0x1bc
}

// xSweptSphereToBound__FP12xSweptSpherePC6xBound
// Start address: 0x33e670
int32 xSweptSphereToBound(xSweptSphere* sws, xBound* bound)
{
	// Line 1532, Address: 0x33e670, Func Offset: 0
	// Line 1533, Address: 0x33e674, Func Offset: 0x4
	// Line 1532, Address: 0x33e67c, Func Offset: 0xc
	// Line 1533, Address: 0x33e680, Func Offset: 0x10
	// Line 1536, Address: 0x33e6a8, Func Offset: 0x38
	// Line 1539, Address: 0x33e6bc, Func Offset: 0x4c
	// Line 1542, Address: 0x33e6cc, Func Offset: 0x5c
	// Line 1548, Address: 0x33e6d8, Func Offset: 0x68
	// Func End, Address: 0x33e6e4, Func Offset: 0x74
}

// xSweptSphereToSphere__FR12xSweptSphereRC5xVec3f
// Start address: 0x33e6f0
int32 xSweptSphereToSphere(xSweptSphere& sws, xVec3& center, float32 radius)
{
	float32 combined_raidus;
	float32 combined_radius_squ;
	float32 dist_to_collide;
	float32 ratio;
	// Line 1409, Address: 0x33e6f0, Func Offset: 0
	// Line 1414, Address: 0x33e6f4, Func Offset: 0x4
	// Line 1421, Address: 0x33e708, Func Offset: 0x18
	// Line 1427, Address: 0x33e70c, Func Offset: 0x1c
	// Line 1421, Address: 0x33e710, Func Offset: 0x20
	// Line 1427, Address: 0x33e714, Func Offset: 0x24
	// Line 1421, Address: 0x33e718, Func Offset: 0x28
	// Line 1424, Address: 0x33e738, Func Offset: 0x48
	// Line 1421, Address: 0x33e73c, Func Offset: 0x4c
	// Line 1424, Address: 0x33e740, Func Offset: 0x50
	// Line 1421, Address: 0x33e744, Func Offset: 0x54
	// Line 1427, Address: 0x33e748, Func Offset: 0x58
	// Line 1424, Address: 0x33e74c, Func Offset: 0x5c
	// Line 1427, Address: 0x33e758, Func Offset: 0x68
	// Line 1440, Address: 0x33e764, Func Offset: 0x74
	// Line 1451, Address: 0x33e768, Func Offset: 0x78
	// Line 1440, Address: 0x33e76c, Func Offset: 0x7c
	// Line 1451, Address: 0x33e770, Func Offset: 0x80
	// Line 1440, Address: 0x33e774, Func Offset: 0x84
	// Line 1446, Address: 0x33e784, Func Offset: 0x94
	// Line 1443, Address: 0x33e788, Func Offset: 0x98
	// Line 1446, Address: 0x33e78c, Func Offset: 0x9c
	// Line 1443, Address: 0x33e790, Func Offset: 0xa0
	// Line 1451, Address: 0x33e79c, Func Offset: 0xac
	// Line 1443, Address: 0x33e7a0, Func Offset: 0xb0
	// Line 1447, Address: 0x33e7a4, Func Offset: 0xb4
	// Line 1451, Address: 0x33e7a8, Func Offset: 0xb8
	// Line 1462, Address: 0x33e7b8, Func Offset: 0xc8
	// Line 1465, Address: 0x33e7c8, Func Offset: 0xd8
	// Line 1469, Address: 0x33e7cc, Func Offset: 0xdc
	// Line 1491, Address: 0x33e7d8, Func Offset: 0xe8
	// Line 1493, Address: 0x33e7e4, Func Offset: 0xf4
	// Line 1416, Address: 0x33e7ec, Func Offset: 0xfc
	// Line 1431, Address: 0x33e7f4, Func Offset: 0x104
	// Line 1454, Address: 0x33e7fc, Func Offset: 0x10c
	// Line 1476, Address: 0x33e804, Func Offset: 0x114
	// Line 1493, Address: 0x33e818, Func Offset: 0x128
	// Line 1476, Address: 0x33e828, Func Offset: 0x138
	// Line 1493, Address: 0x33e82c, Func Offset: 0x13c
	// Line 1476, Address: 0x33e834, Func Offset: 0x144
	// Line 1487, Address: 0x33e858, Func Offset: 0x168
	// Line 1493, Address: 0x33e864, Func Offset: 0x174
	// Line 1484, Address: 0x33e868, Func Offset: 0x178
	// Line 1493, Address: 0x33e86c, Func Offset: 0x17c
	// Line 1484, Address: 0x33e874, Func Offset: 0x184
	// Line 1493, Address: 0x33e87c, Func Offset: 0x18c
	// Line 1484, Address: 0x33e880, Func Offset: 0x190
	// Line 1493, Address: 0x33e890, Func Offset: 0x1a0
	// Line 1487, Address: 0x33e894, Func Offset: 0x1a4
	// Line 1476, Address: 0x33e89c, Func Offset: 0x1ac
	// Line 1497, Address: 0x33e8a4, Func Offset: 0x1b4
	// Line 1513, Address: 0x33e8a8, Func Offset: 0x1b8
	// Line 1502, Address: 0x33e8ac, Func Offset: 0x1bc
	// Line 1505, Address: 0x33e8b0, Func Offset: 0x1c0
	// Line 1502, Address: 0x33e8b4, Func Offset: 0x1c4
	// Line 1505, Address: 0x33e8b8, Func Offset: 0x1c8
	// Line 1510, Address: 0x33e8e4, Func Offset: 0x1f4
	// Line 1514, Address: 0x33e92c, Func Offset: 0x23c
	// Func End, Address: 0x33e934, Func Offset: 0x244
}

// xSweptSphereToModel__FP12xSweptSphereP8RpAtomicPC11RwMatrixTag
// Start address: 0x33e940
int32 xSweptSphereToModel(xSweptSphere* sws, RpAtomic* model, RwMatrixTag* mat)
{
	xVec3 old_start;
	xVec3 old_end;
	xVec3 old_dir;
	float32 old_radius;
	xBox old_box;
	float32 old_dist;
	float32 model_scale;
	float32 old_curdist;
	float32 start_curdist;
	RpGeometry* geom;
	RpCollisionData* colldata;
	RwLine line;
	SweptSphereCollParam isData;
	RpTriangle* tri;
	RwV3d* vert;
	int32 i;
	xVec3* p0;
	xVec3* p1;
	xVec3* p2;
	xCollideSphereToPolygonResults tri_collide;
	xPlane surface;
	// Line 1226, Address: 0x33e940, Func Offset: 0
	// Line 1231, Address: 0x33e948, Func Offset: 0x8
	// Line 1226, Address: 0x33e94c, Func Offset: 0xc
	// Line 1231, Address: 0x33e984, Func Offset: 0x44
	// Line 1232, Address: 0x33e9a4, Func Offset: 0x64
	// Line 1235, Address: 0x33e9ac, Func Offset: 0x6c
	// Line 1249, Address: 0x33e9b0, Func Offset: 0x70
	// Line 1236, Address: 0x33e9b4, Func Offset: 0x74
	// Line 1242, Address: 0x33e9b8, Func Offset: 0x78
	// Line 1243, Address: 0x33e9bc, Func Offset: 0x7c
	// Line 1244, Address: 0x33e9c4, Func Offset: 0x84
	// Line 1242, Address: 0x33e9c8, Func Offset: 0x88
	// Line 1243, Address: 0x33e9d0, Func Offset: 0x90
	// Line 1244, Address: 0x33e9d8, Func Offset: 0x98
	// Line 1243, Address: 0x33e9dc, Func Offset: 0x9c
	// Line 1244, Address: 0x33e9e0, Func Offset: 0xa0
	// Line 1242, Address: 0x33e9e8, Func Offset: 0xa8
	// Line 1243, Address: 0x33e9ec, Func Offset: 0xac
	// Line 1246, Address: 0x33e9f0, Func Offset: 0xb0
	// Line 1244, Address: 0x33e9f4, Func Offset: 0xb4
	// Line 1246, Address: 0x33e9f8, Func Offset: 0xb8
	// Line 1244, Address: 0x33e9fc, Func Offset: 0xbc
	// Line 1242, Address: 0x33ea00, Func Offset: 0xc0
	// Line 1246, Address: 0x33ea04, Func Offset: 0xc4
	// Line 1249, Address: 0x33ea0c, Func Offset: 0xcc
	// Line 1246, Address: 0x33ea10, Func Offset: 0xd0
	// Line 1249, Address: 0x33ea14, Func Offset: 0xd4
	// Line 1246, Address: 0x33ea18, Func Offset: 0xd8
	// Line 1242, Address: 0x33ea30, Func Offset: 0xf0
	// Line 1245, Address: 0x33ea3c, Func Offset: 0xfc
	// Line 1246, Address: 0x33ea40, Func Offset: 0x100
	// Line 1249, Address: 0x33ea44, Func Offset: 0x104
	// Line 1246, Address: 0x33ea48, Func Offset: 0x108
	// Line 1252, Address: 0x33ea54, Func Offset: 0x114
	// Line 1255, Address: 0x33ea58, Func Offset: 0x118
	// Line 1256, Address: 0x33ea94, Func Offset: 0x154
	// Line 1259, Address: 0x33ead4, Func Offset: 0x194
	// Line 1260, Address: 0x33eb20, Func Offset: 0x1e0
	// Line 1262, Address: 0x33eb78, Func Offset: 0x238
	// Line 1268, Address: 0x33eb8c, Func Offset: 0x24c
	// Line 1273, Address: 0x33eb90, Func Offset: 0x250
	// Line 1268, Address: 0x33eb94, Func Offset: 0x254
	// Line 1269, Address: 0x33eb9c, Func Offset: 0x25c
	// Line 1268, Address: 0x33eba8, Func Offset: 0x268
	// Line 1270, Address: 0x33ebb4, Func Offset: 0x274
	// Line 1269, Address: 0x33ebb8, Func Offset: 0x278
	// Line 1270, Address: 0x33ebc4, Func Offset: 0x284
	// Line 1273, Address: 0x33ebd8, Func Offset: 0x298
	// Line 1278, Address: 0x33ebe0, Func Offset: 0x2a0
	// Line 1283, Address: 0x33ebe4, Func Offset: 0x2a4
	// Line 1277, Address: 0x33ebe8, Func Offset: 0x2a8
	// Line 1278, Address: 0x33ebec, Func Offset: 0x2ac
	// Line 1279, Address: 0x33ebf4, Func Offset: 0x2b4
	// Line 1283, Address: 0x33ec00, Func Offset: 0x2c0
	// Line 1288, Address: 0x33ecdc, Func Offset: 0x39c
	// Line 1289, Address: 0x33ece0, Func Offset: 0x3a0
	// Line 1290, Address: 0x33ece8, Func Offset: 0x3a8
	// Line 1297, Address: 0x33ed08, Func Offset: 0x3c8
	// Line 1311, Address: 0x33ed18, Func Offset: 0x3d8
	// Line 1301, Address: 0x33ed1c, Func Offset: 0x3dc
	// Line 1311, Address: 0x33ed20, Func Offset: 0x3e0
	// Line 1301, Address: 0x33ed28, Func Offset: 0x3e8
	// Line 1302, Address: 0x33ed40, Func Offset: 0x400
	// Line 1305, Address: 0x33ed50, Func Offset: 0x410
	// Line 1302, Address: 0x33ed54, Func Offset: 0x414
	// Line 1306, Address: 0x33ed58, Func Offset: 0x418
	// Line 1302, Address: 0x33ed5c, Func Offset: 0x41c
	// Line 1311, Address: 0x33ed60, Func Offset: 0x420
	// Line 1333, Address: 0x33ed7c, Func Offset: 0x43c
	// Line 1340, Address: 0x33ed84, Func Offset: 0x444
	// Line 1343, Address: 0x33ed88, Func Offset: 0x448
	// Line 1337, Address: 0x33ed8c, Func Offset: 0x44c
	// Line 1340, Address: 0x33ed90, Func Offset: 0x450
	// Line 1343, Address: 0x33ed94, Func Offset: 0x454
	// Line 1345, Address: 0x33eda8, Func Offset: 0x468
	// Line 1346, Address: 0x33edac, Func Offset: 0x46c
	// Line 1347, Address: 0x33edb0, Func Offset: 0x470
	// Line 1345, Address: 0x33edb4, Func Offset: 0x474
	// Line 1346, Address: 0x33edbc, Func Offset: 0x47c
	// Line 1345, Address: 0x33edc4, Func Offset: 0x484
	// Line 1346, Address: 0x33edc8, Func Offset: 0x488
	// Line 1345, Address: 0x33edd0, Func Offset: 0x490
	// Line 1347, Address: 0x33edd4, Func Offset: 0x494
	// Line 1349, Address: 0x33ede8, Func Offset: 0x4a8
	// Line 1353, Address: 0x33ef98, Func Offset: 0x658
	// Line 1355, Address: 0x33efb4, Func Offset: 0x674
	// Line 1358, Address: 0x33f00c, Func Offset: 0x6cc
	// Line 1360, Address: 0x33f014, Func Offset: 0x6d4
	// Line 1363, Address: 0x33f01c, Func Offset: 0x6dc
	// Line 1369, Address: 0x33f020, Func Offset: 0x6e0
	// Line 1373, Address: 0x33f034, Func Offset: 0x6f4
	// Line 1374, Address: 0x33f040, Func Offset: 0x700
	// Line 1373, Address: 0x33f04c, Func Offset: 0x70c
	// Line 1375, Address: 0x33f058, Func Offset: 0x718
	// Line 1374, Address: 0x33f05c, Func Offset: 0x71c
	// Line 1375, Address: 0x33f068, Func Offset: 0x728
	// Line 1376, Address: 0x33f07c, Func Offset: 0x73c
	// Line 1377, Address: 0x33f080, Func Offset: 0x740
	// Line 1381, Address: 0x33f084, Func Offset: 0x744
	// Line 1382, Address: 0x33f094, Func Offset: 0x754
	// Line 1384, Address: 0x33f0a4, Func Offset: 0x764
	// Line 1387, Address: 0x33f0a8, Func Offset: 0x768
	// Line 1390, Address: 0x33f0d8, Func Offset: 0x798
	// Line 1391, Address: 0x33f0dc, Func Offset: 0x79c
	// Func End, Address: 0x33f118, Func Offset: 0x7d8
}

// RpCollTreeForAllCapsuleIntsec__FP10RpCollTreeP6RwLinefPFiiPv_iPv
// Start address: 0x33f120
void RpCollTreeForAllCapsuleIntsec(RpCollTree* tree, RwLine* line, float32 radius, int32(*callBack)(int32, int32, void*), void* data)
{
	RpCollSectorCapsuleIt it;
	float32 pa;
	float32 pb;
	int32 result;
	float32 recip;
	float32 p0;
	float32 p1;
	float32 recip;
	float32 p0;
	float32 p1;
	float32 recip;
	float32 p0;
	float32 p1;
	RpCollSplit* split;
	float32 del;
	float32 sta;
	float32 end;
	float32 rec;
	float32 rad;
	// Line 960, Address: 0x33f120, Func Offset: 0
	// Line 964, Address: 0x33f124, Func Offset: 0x4
	// Line 960, Address: 0x33f128, Func Offset: 0x8
	// Line 964, Address: 0x33f12c, Func Offset: 0xc
	// Line 960, Address: 0x33f130, Func Offset: 0x10
	// Line 964, Address: 0x33f134, Func Offset: 0x14
	// Line 960, Address: 0x33f138, Func Offset: 0x18
	// Line 964, Address: 0x33f158, Func Offset: 0x38
	// Line 970, Address: 0x33f5ac, Func Offset: 0x48c
	// Line 973, Address: 0x33f7b8, Func Offset: 0x698
	// Line 974, Address: 0x33f7cc, Func Offset: 0x6ac
	// Line 976, Address: 0x33f7e8, Func Offset: 0x6c8
	// Line 964, Address: 0x33f7f4, Func Offset: 0x6d4
	// Line 976, Address: 0x33f808, Func Offset: 0x6e8
	// Line 964, Address: 0x33f814, Func Offset: 0x6f4
	// Line 976, Address: 0x33f834, Func Offset: 0x714
	// Line 964, Address: 0x33f838, Func Offset: 0x718
	// Line 976, Address: 0x33f84c, Func Offset: 0x72c
	// Line 964, Address: 0x33f858, Func Offset: 0x738
	// Line 976, Address: 0x33f878, Func Offset: 0x758
	// Line 964, Address: 0x33f87c, Func Offset: 0x75c
	// Line 976, Address: 0x33f890, Func Offset: 0x770
	// Line 964, Address: 0x33f89c, Func Offset: 0x77c
	// Line 976, Address: 0x33f8bc, Func Offset: 0x79c
	// Line 970, Address: 0x33f8c8, Func Offset: 0x7a8
	// Line 976, Address: 0x33f8d0, Func Offset: 0x7b0
	// Line 970, Address: 0x33f8d4, Func Offset: 0x7b4
	// Line 976, Address: 0x33f8e0, Func Offset: 0x7c0
	// Line 970, Address: 0x33f8e4, Func Offset: 0x7c4
	// Line 976, Address: 0x33f900, Func Offset: 0x7e0
	// Line 970, Address: 0x33f904, Func Offset: 0x7e4
	// Line 976, Address: 0x33f910, Func Offset: 0x7f0
	// Line 970, Address: 0x33f914, Func Offset: 0x7f4
	// Line 977, Address: 0x33f920, Func Offset: 0x800
	// Func End, Address: 0x33f94c, Func Offset: 0x82c
}

// SweptSphereModelCB__FiiPv
// Start address: 0x33f950
int32 SweptSphereModelCB(int32 numTriangles, int32 triOffset, void* data)
{
	SweptSphereCollParam* isData;
	RpGeometry* geometry;
	xSweptSphere* sws;
	RwV3d* vertices;
	RpTriangle* triangles;
	int32 triSlot;
	uint16* triIndex;
	RpTriangle* tri;
	RwV3d* v0;
	RwV3d* v1;
	RwV3d* v2;
	xBox tri_box;
	xCollideSphereToPolygonResults tri_collide;
	// Line 486, Address: 0x33f950, Func Offset: 0
	// Line 489, Address: 0x33f980, Func Offset: 0x30
	// Line 495, Address: 0x33f984, Func Offset: 0x34
	// Line 492, Address: 0x33f988, Func Offset: 0x38
	// Line 491, Address: 0x33f98c, Func Offset: 0x3c
	// Line 492, Address: 0x33f990, Func Offset: 0x40
	// Line 495, Address: 0x33f994, Func Offset: 0x44
	// Line 491, Address: 0x33f998, Func Offset: 0x48
	// Line 495, Address: 0x33f99c, Func Offset: 0x4c
	// Line 496, Address: 0x33f9a4, Func Offset: 0x54
	// Line 497, Address: 0x33f9ac, Func Offset: 0x5c
	// Line 498, Address: 0x33f9b0, Func Offset: 0x60
	// Line 499, Address: 0x33f9b4, Func Offset: 0x64
	// Line 500, Address: 0x33f9bc, Func Offset: 0x6c
	// Line 511, Address: 0x33f9d0, Func Offset: 0x80
	// Line 512, Address: 0x33f9d8, Func Offset: 0x88
	// Line 514, Address: 0x33f9dc, Func Offset: 0x8c
	// Line 515, Address: 0x33f9e8, Func Offset: 0x98
	// Line 516, Address: 0x33f9ec, Func Offset: 0x9c
	// Line 525, Address: 0x33f9f0, Func Offset: 0xa0
	// Line 535, Address: 0x33f9f8, Func Offset: 0xa8
	// Line 525, Address: 0x33f9fc, Func Offset: 0xac
	// Line 529, Address: 0x33fa00, Func Offset: 0xb0
	// Line 530, Address: 0x33fa04, Func Offset: 0xb4
	// Line 531, Address: 0x33fa08, Func Offset: 0xb8
	// Line 529, Address: 0x33fa0c, Func Offset: 0xbc
	// Line 530, Address: 0x33fa14, Func Offset: 0xc4
	// Line 529, Address: 0x33fa20, Func Offset: 0xd0
	// Line 530, Address: 0x33fa24, Func Offset: 0xd4
	// Line 529, Address: 0x33fa28, Func Offset: 0xd8
	// Line 531, Address: 0x33fa2c, Func Offset: 0xdc
	// Line 535, Address: 0x33fa30, Func Offset: 0xe0
	// Line 531, Address: 0x33fa34, Func Offset: 0xe4
	// Line 535, Address: 0x33fa38, Func Offset: 0xe8
	// Line 531, Address: 0x33fa3c, Func Offset: 0xec
	// Line 535, Address: 0x33fa44, Func Offset: 0xf4
	// Line 538, Address: 0x33fa4c, Func Offset: 0xfc
	// Line 548, Address: 0x33fb24, Func Offset: 0x1d4
	// Line 551, Address: 0x33fb4c, Func Offset: 0x1fc
	// Line 554, Address: 0x33fba4, Func Offset: 0x254
	// Line 556, Address: 0x33fba8, Func Offset: 0x258
	// Line 554, Address: 0x33fbac, Func Offset: 0x25c
	// Line 556, Address: 0x33fbb0, Func Offset: 0x260
	// Line 559, Address: 0x33fbb8, Func Offset: 0x268
	// Line 561, Address: 0x33fbbc, Func Offset: 0x26c
	// Line 564, Address: 0x33fbd0, Func Offset: 0x280
	// Line 563, Address: 0x33fbd8, Func Offset: 0x288
	// Line 564, Address: 0x33fbdc, Func Offset: 0x28c
	// Func End, Address: 0x33fc04, Func Offset: 0x2b4
}

// xSweptSphereToEnv__FP12xSweptSphereP4xEnv
// Start address: 0x33fc10
int32 xSweptSphereToEnv(xSweptSphere* sws, xEnv* env)
{
	xCollis coll;
	xSphere s;
	RwLine line;
	xClumpCollV3dGradient grad;
	int32 i;
	float32 testdist;
	xSweptSphere newsws;
	float32 testdist;
	// Line 356, Address: 0x33fc10, Func Offset: 0
	// Line 357, Address: 0x33fc18, Func Offset: 0x8
	// Line 356, Address: 0x33fc1c, Func Offset: 0xc
	// Line 357, Address: 0x33fc48, Func Offset: 0x38
	// Line 361, Address: 0x33fc58, Func Offset: 0x48
	// Line 379, Address: 0x33fc64, Func Offset: 0x54
	// Line 387, Address: 0x33fc68, Func Offset: 0x58
	// Line 388, Address: 0x33fc78, Func Offset: 0x68
	// Line 390, Address: 0x33fc7c, Func Offset: 0x6c
	// Line 388, Address: 0x33fc80, Func Offset: 0x70
	// Line 387, Address: 0x33fc84, Func Offset: 0x74
	// Line 389, Address: 0x33fc8c, Func Offset: 0x7c
	// Line 387, Address: 0x33fc90, Func Offset: 0x80
	// Line 388, Address: 0x33fc9c, Func Offset: 0x8c
	// Line 389, Address: 0x33fca8, Func Offset: 0x98
	// Line 390, Address: 0x33fcac, Func Offset: 0x9c
	// Line 388, Address: 0x33fcb0, Func Offset: 0xa0
	// Line 389, Address: 0x33fcb8, Func Offset: 0xa8
	// Line 390, Address: 0x33fcc0, Func Offset: 0xb0
	// Line 392, Address: 0x33fd6c, Func Offset: 0x15c
	// Line 394, Address: 0x33fd88, Func Offset: 0x178
	// Line 399, Address: 0x33fda4, Func Offset: 0x194
	// Line 405, Address: 0x33fe70, Func Offset: 0x260
	// Line 410, Address: 0x33fe74, Func Offset: 0x264
	// Line 408, Address: 0x33fe84, Func Offset: 0x274
	// Line 409, Address: 0x33fe88, Func Offset: 0x278
	// Line 410, Address: 0x33fe9c, Func Offset: 0x28c
	// Line 413, Address: 0x33febc, Func Offset: 0x2ac
	// Line 420, Address: 0x33fecc, Func Offset: 0x2bc
	// Line 425, Address: 0x33fef0, Func Offset: 0x2e0
	// Line 428, Address: 0x33ff04, Func Offset: 0x2f4
	// Line 425, Address: 0x33ff08, Func Offset: 0x2f8
	// Line 428, Address: 0x3400e0, Func Offset: 0x4d0
	// Line 430, Address: 0x340104, Func Offset: 0x4f4
	// Line 435, Address: 0x340120, Func Offset: 0x510
	// Line 446, Address: 0x3401f0, Func Offset: 0x5e0
	// Line 444, Address: 0x3401f4, Func Offset: 0x5e4
	// Line 446, Address: 0x3401f8, Func Offset: 0x5e8
	// Line 441, Address: 0x3401fc, Func Offset: 0x5ec
	// Line 446, Address: 0x340200, Func Offset: 0x5f0
	// Line 441, Address: 0x340204, Func Offset: 0x5f4
	// Line 446, Address: 0x340208, Func Offset: 0x5f8
	// Line 445, Address: 0x340214, Func Offset: 0x604
	// Line 446, Address: 0x34022c, Func Offset: 0x61c
	// Line 449, Address: 0x340248, Func Offset: 0x638
	// Line 455, Address: 0x34025c, Func Offset: 0x64c
	// Line 458, Address: 0x340438, Func Offset: 0x828
	// Line 455, Address: 0x340440, Func Offset: 0x830
	// Line 458, Address: 0x340444, Func Offset: 0x834
	// Line 461, Address: 0x340454, Func Offset: 0x844
	// Line 462, Address: 0x34045c, Func Offset: 0x84c
	// Line 461, Address: 0x340464, Func Offset: 0x854
	// Line 462, Address: 0x340468, Func Offset: 0x858
	// Line 464, Address: 0x340478, Func Offset: 0x868
	// Line 358, Address: 0x340480, Func Offset: 0x870
	// Line 464, Address: 0x340488, Func Offset: 0x878
	// Line 371, Address: 0x3404c4, Func Offset: 0x8b4
	// Line 464, Address: 0x3404c8, Func Offset: 0x8b8
	// Line 372, Address: 0x34051c, Func Offset: 0x90c
	// Line 464, Address: 0x340524, Func Offset: 0x914
	// Line 372, Address: 0x340528, Func Offset: 0x918
	// Line 464, Address: 0x34052c, Func Offset: 0x91c
	// Line 465, Address: 0x34056c, Func Offset: 0x95c
	// Func End, Address: 0x3405a0, Func Offset: 0x990
}

// SweptSphereLeafNodeCB__FP21xClumpCollBSPTrianglePv
// Start address: 0x3405a0
int32 SweptSphereLeafNodeCB(xClumpCollBSPTriangle* triangles, void* data)
{
	xSweptSphere* sws;
	xCollideSphereToPolygonResults tri_collide;
	xPlane surface;
	// Line 302, Address: 0x3405a0, Func Offset: 0
	// Line 303, Address: 0x3405b0, Func Offset: 0x10
	// Line 302, Address: 0x3405b4, Func Offset: 0x14
	// Line 303, Address: 0x3405b8, Func Offset: 0x18
	// Line 302, Address: 0x3405bc, Func Offset: 0x1c
	// Line 303, Address: 0x3405c0, Func Offset: 0x20
	// Line 302, Address: 0x3405c4, Func Offset: 0x24
	// Line 303, Address: 0x3405c8, Func Offset: 0x28
	// Line 302, Address: 0x3405cc, Func Offset: 0x2c
	// Line 303, Address: 0x3405d8, Func Offset: 0x38
	// Line 302, Address: 0x3405dc, Func Offset: 0x3c
	// Line 303, Address: 0x3405e4, Func Offset: 0x44
	// Line 308, Address: 0x3405e8, Func Offset: 0x48
	// Line 345, Address: 0x340748, Func Offset: 0x1a8
	// Line 349, Address: 0x340758, Func Offset: 0x1b8
	// Line 308, Address: 0x340770, Func Offset: 0x1d0
	// Line 349, Address: 0x340780, Func Offset: 0x1e0
	// Line 352, Address: 0x340808, Func Offset: 0x268
	// Line 351, Address: 0x340810, Func Offset: 0x270
	// Line 352, Address: 0x340814, Func Offset: 0x274
	// Func End, Address: 0x34083c, Func Offset: 0x29c
}

// xSweptSphereGetResults__FP12xSweptSphere
// Start address: 0x340840
void xSweptSphereGetResults(xSweptSphere* sws)
{
	// Line 206, Address: 0x340840, Func Offset: 0
	// Line 207, Address: 0x34084c, Func Offset: 0xc
	// Line 208, Address: 0x340850, Func Offset: 0x10
	// Line 213, Address: 0x340860, Func Offset: 0x20
	// Line 216, Address: 0x340874, Func Offset: 0x34
	// Line 249, Address: 0x340884, Func Offset: 0x44
	// Line 219, Address: 0x34088c, Func Offset: 0x4c
	// Line 228, Address: 0x340890, Func Offset: 0x50
	// Line 249, Address: 0x340894, Func Offset: 0x54
	// Line 228, Address: 0x340898, Func Offset: 0x58
	// Line 249, Address: 0x34089c, Func Offset: 0x5c
	// Line 222, Address: 0x3408a8, Func Offset: 0x68
	// Line 249, Address: 0x3408b0, Func Offset: 0x70
	// Line 222, Address: 0x3408bc, Func Offset: 0x7c
	// Line 249, Address: 0x3408c4, Func Offset: 0x84
	// Line 222, Address: 0x3408d0, Func Offset: 0x90
	// Line 249, Address: 0x3408d8, Func Offset: 0x98
	// Line 225, Address: 0x3408e4, Func Offset: 0xa4
	// Line 249, Address: 0x3408e8, Func Offset: 0xa8
	// Line 226, Address: 0x3408f4, Func Offset: 0xb4
	// Line 249, Address: 0x3408f8, Func Offset: 0xb8
	// Line 227, Address: 0x340904, Func Offset: 0xc4
	// Line 249, Address: 0x340908, Func Offset: 0xc8
	// Line 234, Address: 0x340914, Func Offset: 0xd4
	// Line 249, Address: 0x340918, Func Offset: 0xd8
	// Line 234, Address: 0x34091c, Func Offset: 0xdc
	// Line 249, Address: 0x340920, Func Offset: 0xe0
	// Line 234, Address: 0x340930, Func Offset: 0xf0
	// Line 233, Address: 0x340934, Func Offset: 0xf4
	// Line 234, Address: 0x340950, Func Offset: 0x110
	// Line 249, Address: 0x340960, Func Offset: 0x120
	// Line 237, Address: 0x340968, Func Offset: 0x128
	// Line 249, Address: 0x34097c, Func Offset: 0x13c
	// Line 237, Address: 0x340984, Func Offset: 0x144
	// Line 249, Address: 0x340998, Func Offset: 0x158
	// Line 237, Address: 0x3409a0, Func Offset: 0x160
	// Line 249, Address: 0x3409d8, Func Offset: 0x198
	// Line 237, Address: 0x3409ec, Func Offset: 0x1ac
	// Line 239, Address: 0x340a20, Func Offset: 0x1e0
	// Line 240, Address: 0x340a24, Func Offset: 0x1e4
	// Line 239, Address: 0x340a28, Func Offset: 0x1e8
	// Line 240, Address: 0x340a2c, Func Offset: 0x1ec
	// Line 249, Address: 0x340a30, Func Offset: 0x1f0
	// Line 239, Address: 0x340a3c, Func Offset: 0x1fc
	// Line 249, Address: 0x340a44, Func Offset: 0x204
	// Line 239, Address: 0x340a50, Func Offset: 0x210
	// Line 249, Address: 0x340a58, Func Offset: 0x218
	// Line 242, Address: 0x340a78, Func Offset: 0x238
	// Line 249, Address: 0x340a90, Func Offset: 0x250
	// Line 243, Address: 0x340a98, Func Offset: 0x258
	// Line 249, Address: 0x340a9c, Func Offset: 0x25c
	// Line 244, Address: 0x340aa4, Func Offset: 0x264
	// Line 249, Address: 0x340aa8, Func Offset: 0x268
	// Line 245, Address: 0x340ab0, Func Offset: 0x270
	// Line 249, Address: 0x340abc, Func Offset: 0x27c
	// Func End, Address: 0x340acc, Func Offset: 0x28c
}

// xSweptSphereResetCollision__FP12xSweptSphere
// Start address: 0x340ad0
void xSweptSphereResetCollision(xSweptSphere* sws)
{
	// Line 191, Address: 0x340ad0, Func Offset: 0
	// Line 192, Address: 0x340ad8, Func Offset: 0x8
	// Line 193, Address: 0x340adc, Func Offset: 0xc
	// Line 194, Address: 0x340ae0, Func Offset: 0x10
	// Line 196, Address: 0x340ae4, Func Offset: 0x14
	// Line 203, Address: 0x340ae8, Func Offset: 0x18
	// Func End, Address: 0x340af0, Func Offset: 0x20
}

// xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
// Start address: 0x340af0
void xSweptSpherePrepare(xSweptSphere* sws, xVec3* start, xVec3* end, float32 radius)
{
	xCapsule tmpC;
	// Line 151, Address: 0x340af0, Func Offset: 0
	// Line 166, Address: 0x340af4, Func Offset: 0x4
	// Line 151, Address: 0x340af8, Func Offset: 0x8
	// Line 158, Address: 0x340afc, Func Offset: 0xc
	// Line 151, Address: 0x340b00, Func Offset: 0x10
	// Line 158, Address: 0x340b04, Func Offset: 0x14
	// Line 153, Address: 0x340b08, Func Offset: 0x18
	// Line 166, Address: 0x340b0c, Func Offset: 0x1c
	// Line 154, Address: 0x340b10, Func Offset: 0x20
	// Line 158, Address: 0x340b14, Func Offset: 0x24
	// Line 155, Address: 0x340b18, Func Offset: 0x28
	// Line 159, Address: 0x340b1c, Func Offset: 0x2c
	// Line 166, Address: 0x340b20, Func Offset: 0x30
	// Line 158, Address: 0x340b24, Func Offset: 0x34
	// Line 159, Address: 0x340b2c, Func Offset: 0x3c
	// Line 158, Address: 0x340b34, Func Offset: 0x44
	// Line 159, Address: 0x340b38, Func Offset: 0x48
	// Line 160, Address: 0x340b44, Func Offset: 0x54
	// Line 161, Address: 0x340b48, Func Offset: 0x58
	// Line 162, Address: 0x340b4c, Func Offset: 0x5c
	// Line 165, Address: 0x340b50, Func Offset: 0x60
	// Line 166, Address: 0x340b9c, Func Offset: 0xac
	// Line 169, Address: 0x340bac, Func Offset: 0xbc
	// Line 170, Address: 0x340bc8, Func Offset: 0xd8
	// Line 172, Address: 0x340bcc, Func Offset: 0xdc
	// Line 166, Address: 0x340be0, Func Offset: 0xf0
	// Line 172, Address: 0x340be8, Func Offset: 0xf8
	// Line 166, Address: 0x340bec, Func Offset: 0xfc
	// Line 172, Address: 0x340bf4, Func Offset: 0x104
	// Line 166, Address: 0x340bfc, Func Offset: 0x10c
	// Line 172, Address: 0x340c00, Func Offset: 0x110
	// Line 166, Address: 0x340c08, Func Offset: 0x118
	// Line 176, Address: 0x340c14, Func Offset: 0x124
	// Line 182, Address: 0x340c18, Func Offset: 0x128
	// Line 177, Address: 0x340c20, Func Offset: 0x130
	// Line 182, Address: 0x340c24, Func Offset: 0x134
	// Line 178, Address: 0x340c28, Func Offset: 0x138
	// Line 182, Address: 0x340c2c, Func Offset: 0x13c
	// Line 185, Address: 0x340c30, Func Offset: 0x140
	// Line 183, Address: 0x340c34, Func Offset: 0x144
	// Line 184, Address: 0x340c40, Func Offset: 0x150
	// Line 182, Address: 0x340c44, Func Offset: 0x154
	// Line 185, Address: 0x340c4c, Func Offset: 0x15c
	// Line 182, Address: 0x340c50, Func Offset: 0x160
	// Line 183, Address: 0x340c54, Func Offset: 0x164
	// Line 185, Address: 0x340c5c, Func Offset: 0x16c
	// Line 186, Address: 0x340c64, Func Offset: 0x174
	// Line 187, Address: 0x340c78, Func Offset: 0x188
	// Func End, Address: 0x340c88, Func Offset: 0x198
}

// xSweptSpherePrepare__FR12xSweptSphereRC5xVec3RC5xVec3ff
// Start address: 0x340c90
void xSweptSpherePrepare(xSweptSphere& sws, xVec3& start, xVec3& dir, float32 dist, float32 radius)
{
	xCapsule tmpC;
	// Line 110, Address: 0x340c90, Func Offset: 0
	// Line 126, Address: 0x340c94, Func Offset: 0x4
	// Line 110, Address: 0x340c9c, Func Offset: 0xc
	// Line 126, Address: 0x340ca0, Func Offset: 0x10
	// Line 110, Address: 0x340ca4, Func Offset: 0x14
	// Line 120, Address: 0x340ca8, Func Offset: 0x18
	// Line 111, Address: 0x340cac, Func Offset: 0x1c
	// Line 126, Address: 0x340cb0, Func Offset: 0x20
	// Line 114, Address: 0x340cb4, Func Offset: 0x24
	// Line 115, Address: 0x340cb8, Func Offset: 0x28
	// Line 120, Address: 0x340cc0, Func Offset: 0x30
	// Line 116, Address: 0x340cc4, Func Offset: 0x34
	// Line 119, Address: 0x340cc8, Func Offset: 0x38
	// Line 120, Address: 0x340ccc, Func Offset: 0x3c
	// Line 119, Address: 0x340cd4, Func Offset: 0x44
	// Line 120, Address: 0x340cd8, Func Offset: 0x48
	// Line 119, Address: 0x340cdc, Func Offset: 0x4c
	// Line 120, Address: 0x340ce4, Func Offset: 0x54
	// Line 119, Address: 0x340cec, Func Offset: 0x5c
	// Line 120, Address: 0x340cf0, Func Offset: 0x60
	// Line 119, Address: 0x340cf4, Func Offset: 0x64
	// Line 120, Address: 0x340cf8, Func Offset: 0x68
	// Line 121, Address: 0x340d18, Func Offset: 0x88
	// Line 122, Address: 0x340d1c, Func Offset: 0x8c
	// Line 123, Address: 0x340d20, Func Offset: 0x90
	// Line 126, Address: 0x340d24, Func Offset: 0x94
	// Line 127, Address: 0x340d2c, Func Offset: 0x9c
	// Line 129, Address: 0x340d30, Func Offset: 0xa0
	// Line 133, Address: 0x340d38, Func Offset: 0xa8
	// Line 142, Address: 0x340d3c, Func Offset: 0xac
	// Line 133, Address: 0x340d40, Func Offset: 0xb0
	// Line 145, Address: 0x340d44, Func Offset: 0xb4
	// Line 133, Address: 0x340d48, Func Offset: 0xb8
	// Line 136, Address: 0x340d58, Func Offset: 0xc8
	// Line 137, Address: 0x340d60, Func Offset: 0xd0
	// Line 138, Address: 0x340d64, Func Offset: 0xd4
	// Line 142, Address: 0x340d68, Func Offset: 0xd8
	// Line 143, Address: 0x340d74, Func Offset: 0xe4
	// Line 145, Address: 0x340d8c, Func Offset: 0xfc
	// Line 146, Address: 0x340d94, Func Offset: 0x104
	// Line 147, Address: 0x340da8, Func Offset: 0x118
	// Func End, Address: 0x340db8, Func Offset: 0x128
}

// xSweptSphereDetectInitialPenetration__FR12xSweptSphere
// Start address: 0x340dc0
void xSweptSphereDetectInitialPenetration(xSweptSphere& sws)
{
	// Line 106, Address: 0x340dc0, Func Offset: 0
	// Line 107, Address: 0x340dc4, Func Offset: 0x4
	// Func End, Address: 0x340dcc, Func Offset: 0xc
}

