typedef struct RegisterOnFirstEmitSystem_0;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct padded_particle_0;
typedef struct padded_particle_1;
typedef struct EmitState_0;
typedef struct SmokePuffSystem;
typedef struct RwTexture;
typedef struct rxHeapBlockHeader;
typedef struct xVec3;
typedef struct zParticleSystemHelperEmitter_0;
typedef struct RxIoSpec;
typedef struct zParticlePoolType_0;
typedef struct xColor_tag;
typedef struct RegisterOnFirstEmitSystem_1;
typedef struct xVec2;
typedef struct _anon0;
typedef struct _anon1;
typedef struct RwRaster;
typedef struct zParticleSystemHelper_0;
typedef struct RxPacket;
typedef struct zParticleRadiusConst_0;
typedef struct ptank_pool;
typedef struct RxOutputSpec;
typedef struct _anon2;
typedef struct LavaDripSystem;
typedef struct padded_particle_2;
typedef struct zParticleMoverLinearVel;
typedef struct zParticleSystemHelper_1;
typedef struct zParticleColorWhiteFadeOut_0;
typedef struct RwSphere;
typedef struct zParticleMoverLinearDecel;
typedef struct RxCluster;
typedef struct _anon3;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zParticleSystemHelperEmitter_1;
typedef enum RxClusterValid;
typedef struct EmitState_1;
typedef struct RpAtomic;
typedef struct zParticleColorToBlackFadeOut;
typedef struct EnergyPulseSystem;
typedef struct zParticleEmitterConeVolume_0;
typedef struct EmitState_2;
typedef struct _anon4;
typedef struct zParticleColorWhiteFadeOut_1;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct padded_particle_3;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct zParticleEmitterConeVolume_1;
typedef struct _anon5;
typedef struct ptank_pool__pos_color_size;
typedef struct EmitState_3;
typedef struct zParticleBase;
typedef struct RpMaterialList;
typedef struct render_state;
typedef struct zParticleEmitterConeSurface_0;
typedef struct RpMorphTarget;
typedef struct RubbleSystem;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct EmitState_4;
typedef struct RegisterOnFirstEmitSystem_2;
typedef struct EmitState_5;
typedef struct zParticleRadiusConst_1;
typedef struct EmitState_6;
typedef struct FlameConeSystem;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RegisterOnFirstEmitSystem_3;
typedef struct EmitState_7;
typedef struct _anon6;
typedef struct RwResEntry;
typedef struct zParticleMoverGravity_0;
typedef struct zParticlePoolType_1;
typedef struct zParticleSystemHelper_2;
typedef struct zParticleUVStaticTile;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct EmitState_8;
typedef struct RwSurfaceProperties;
typedef struct padded_particle_4;
typedef struct zParticleSystemHelper_3;
typedef struct zParticleRadiusPercent;
typedef struct RxPipelineNode;
typedef struct zParticleColorWhiteFadeOut_2;
typedef struct zParticleSystemHelperEmitter_2;
typedef struct RwLLLink;
typedef struct _anon7;
typedef struct RpMeshHeader;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct zParticleMoverGravity_1;
typedef struct RegisterOnFirstEmitSystem_4;
typedef struct RxPipeline;
typedef struct zParticleSystemHelperEmitter_3;
typedef struct zParticleEmitterConeVolume_2;
typedef struct EmitState_9;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct zParticleColorWhiteOpaque;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct SparkSystem;
typedef struct zParticleSystemHelper_4;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RegisterOnFirstEmitSystem_5;
typedef struct RxHeap;
typedef struct _anon8;
typedef struct zParticleEmitterConeSurface_1;
typedef struct EmitState_10;
typedef struct RwLinkList;
typedef struct _anon9;
typedef struct RxNodeDefinition;
typedef struct EmitState_11;
typedef struct _anon10;
typedef struct zParticleSystemHelperEmitter_4;
typedef struct RpTriangle;
typedef struct EmitState_12;
typedef struct zParticleSystemHelper_5;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct EmitState_13;
typedef struct _anon11;

typedef int32(*type_1)(uint8*, int32, ptank_pool&, float32, void*);
typedef RpAtomic*(*type_4)(RpAtomic*);
typedef int32(*type_7)(uint8*, int32, ptank_pool&, float32, void*);
typedef int32(*type_8)(uint8*, int32, ptank_pool&, float32, void*);
typedef uint32(*type_10)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_12)(RwResEntry*);
typedef int32(*type_13)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_14)(RwObjectHasFrame*);
typedef void(*type_15)(RxPipelineNode*);
typedef int32(*type_18)(RxPipelineNode*);
typedef void(*type_19)(RxNodeDefinition*);
typedef int32(*type_20)(RxNodeDefinition*);
typedef int32(*type_21)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_24)(RpClump*, void*);
typedef int32(*type_25)(uint8*, int32, ptank_pool&, float32, void*);
typedef int32(*type_27)(uint8*, int32, ptank_pool&, float32, void*);

typedef uint16 type_0[3];
typedef uint32 type_2[4];
typedef float32 type_3[3];
typedef int8 type_5[64];
typedef RxCluster type_6[1];
typedef int8 type_9[16];
typedef int8 type_11[64];
typedef int8 type_16[32];
typedef int8 type_17[32];
typedef int8 type_22[64];
typedef int8 type_23[16];
typedef RwTexCoords* type_26[8];
typedef int8 type_28[64];
typedef int8 type_29[64];

struct RegisterOnFirstEmitSystem_0 : zParticleSystemHelper_0
{
	uint8 registered;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct padded_particle_0
{
	union
	{
		zParticleEmitterConeVolume_1 p;
		int8 padding[64];
	};
};

struct padded_particle_1
{
	union
	{
		zParticleUVStaticTile p;
		int8 padding[64];
	};
};

struct EmitState_0 : EmitState_13
{
	xVec3 dir;
	float32 dir_random;
};

struct SmokePuffSystem : RegisterOnFirstEmitSystem_1
{

	void Register();
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct zParticleSystemHelperEmitter_0
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

struct zParticlePoolType_0 : zParticleBase
{
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct RegisterOnFirstEmitSystem_1 : zParticleSystemHelper_1
{
	uint8 registered;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct _anon0
{
};

struct _anon1
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

struct zParticleSystemHelper_0 : zParticleSystemHelperEmitter_1
{
	int32 particle_batch_id;
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

struct zParticleRadiusConst_0 : zParticlePoolType_0
{
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _anon2
{
};

struct LavaDripSystem : RegisterOnFirstEmitSystem_2
{

	void Register();
};

struct padded_particle_2
{
	union
	{
		zParticleEmitterConeVolume_2 p;
		int8 padding[64];
	};
};

struct zParticleMoverLinearVel : zParticleRadiusPercent
{
	xVec3 start;
	xVec3 velocity;
	float32 time_elapsed;
	float32 lifetime;
};

struct zParticleSystemHelper_1 : zParticleSystemHelperEmitter_3
{
	int32 particle_batch_id;
};

struct zParticleColorWhiteFadeOut_0 : zParticleMoverLinearVel
{
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct zParticleMoverLinearDecel : zParticleRadiusConst_0
{
	xVec3 start;
	xVec3 dir;
	float32 time_elapsed;
	float32 lifetime;
	float32 A;
	float32 B;
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

struct _anon3
{
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct zParticleSystemHelperEmitter_1
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct EmitState_1 : EmitState_13
{
	float32 initial_color;
	float32 initial_alpha;
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

struct zParticleColorToBlackFadeOut : zParticleMoverLinearVel
{
	float32 initial_color;
	float32 initial_alpha;
};

struct EnergyPulseSystem : RegisterOnFirstEmitSystem_4
{

	void Register();
};

struct zParticleEmitterConeVolume_0 : zParticleColorWhiteFadeOut_0
{
};

struct EmitState_2 : EmitState_11
{
	xVec3 dir;
	xVec3 plane_x;
	xVec3 plane_y;
	float32 out;
	float32 out_rand;
};

struct _anon4
{
};

struct zParticleColorWhiteFadeOut_1 : zParticleMoverLinearDecel
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

struct padded_particle_3
{
	union
	{
		zParticleEmitterConeSurface_1 p;
		int8 padding[64];
	};
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

struct zParticleEmitterConeVolume_1 : zParticleColorToBlackFadeOut
{
};

struct _anon5
{
};

struct ptank_pool__pos_color_size : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
};

struct EmitState_3 : EmitState_4
{
	float32 radius;
};

struct zParticleBase
{
	xVec3 position;
	float32 radius;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct zParticleEmitterConeSurface_0 : zParticleColorWhiteFadeOut_1
{
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct RubbleSystem : RegisterOnFirstEmitSystem_0
{

	void Register();
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

struct EmitState_4
{
};

struct RegisterOnFirstEmitSystem_2 : zParticleSystemHelper_2
{
	uint8 registered;
};

struct EmitState_5 : EmitState_4
{
	float32 radius;
};

struct zParticleRadiusConst_1 : zParticlePoolType_1
{
};

struct EmitState_6 : EmitState_1
{
	xVec3 dir;
	float32 dir_random;
};

struct FlameConeSystem : RegisterOnFirstEmitSystem_3
{

	void Register();
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

struct RegisterOnFirstEmitSystem_3 : zParticleSystemHelper_3
{
	uint8 registered;
};

struct EmitState_7 : EmitState_3
{
	xVec3 travel_dir;
	float32 vel;
	float32 vel_rand;
	xVec3 start;
	float32 life;
	float32 life_rand;
	float32 gravity;
};

struct _anon6
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

struct zParticleMoverGravity_0 : zParticleRadiusConst_1
{
	xVec3 start;
	xVec3 vel0;
	float32 time_elapsed;
	float32 lifetime;
	float32 A;
};

struct zParticlePoolType_1 : zParticleBase
{
};

struct zParticleSystemHelper_2 : zParticleSystemHelperEmitter_2
{
	int32 particle_batch_id;
};

struct zParticleUVStaticTile : zParticleEmitterConeSurface_0
{
	float32 u;
	float32 v;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct EmitState_8 : EmitState_5
{
	xVec3 travel_dir;
	xVec3 start;
	float32 life;
	float32 life_rand;
	float32 dist;
	float32 dist_rand;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct padded_particle_4
{
	union
	{
		zParticleEmitterConeVolume_0 p;
		int8 padding[64];
	};
};

struct zParticleSystemHelper_3 : zParticleSystemHelperEmitter_3
{
	int32 particle_batch_id;
};

struct zParticleRadiusPercent : zParticlePoolType_1
{
	float32 radius_start;
	float32 radius_delta;
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

struct zParticleColorWhiteFadeOut_2 : zParticleMoverGravity_0
{
};

struct zParticleSystemHelperEmitter_2
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct _anon7
{
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
};

struct zParticleMoverGravity_1 : zParticleRadiusPercent
{
	xVec3 start;
	xVec3 vel0;
	float32 time_elapsed;
	float32 lifetime;
	float32 A;
};

struct RegisterOnFirstEmitSystem_4 : zParticleSystemHelper_4
{
	uint8 registered;
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

struct zParticleSystemHelperEmitter_3
{
};

struct zParticleEmitterConeVolume_2 : zParticleColorWhiteFadeOut_2
{
};

struct EmitState_9 : EmitState_4
{
	float32 radius_start;
	float32 radius_end;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct zParticleColorWhiteOpaque : zParticleMoverGravity_1
{
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

struct SparkSystem : RegisterOnFirstEmitSystem_5
{

	void Register();
};

struct zParticleSystemHelper_4 : zParticleSystemHelperEmitter_4
{
	int32 particle_batch_id;
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

struct RegisterOnFirstEmitSystem_5 : zParticleSystemHelper_5
{
	uint8 registered;
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

struct _anon8
{
};

struct zParticleEmitterConeSurface_1 : zParticleColorWhiteOpaque
{
};

struct EmitState_10 : EmitState_7
{
	xVec3 dir;
	float32 dir_random;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _anon9
{
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

struct EmitState_11 : EmitState_9
{
	xVec3 travel_dir;
	float32 vel;
	float32 vel_rand;
	xVec3 start;
	float32 life;
	float32 life_rand;
	float32 gravity;
};

struct _anon10
{
};

struct zParticleSystemHelperEmitter_4
{
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct EmitState_12 : EmitState_8
{
	xVec3 dir;
	xVec3 plane_x;
	xVec3 plane_y;
	float32 out;
	float32 out_rand;
};

struct zParticleSystemHelper_5 : zParticleSystemHelperEmitter_0
{
	int32 particle_batch_id;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
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

struct EmitState_13 : EmitState_9
{
	xVec3 travel_dir;
	xVec3 start;
	float32 life;
	float32 life_rand;
	float32 vel;
	float32 vel_rand;
};

struct _anon11
{
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
EnergyPulseSystem energy_pulse_system;
RubbleSystem rubble_system;
FlameConeSystem flame_cone_system;
SmokePuffSystem smoke_puff_system;
LavaDripSystem lava_drip_system;
SparkSystem spark_system;
_anon7 __vt__11SparkSystem;
_anon10 __vt__218RegisterOnFirstEmitSystem<174zParticleEmitterConeVolume<143zParticleColorWhiteFadeOut<112zParticleMoverGravity<87zParticleRadiusConst<63zParticlePoolType<26ptank_pool__pos_color_size,13zParticleBase>>>>>,11SparkSystem>;
_anon8 __vt__14LavaDripSystem;
_anon0 __vt__225RegisterOnFirstEmitSystem<178zParticleEmitterConeVolume<147zParticleColorWhiteFadeOut<116zParticleMoverLinearVel<89zParticleRadiusPercent<63zParticlePoolType<26ptank_pool__pos_color_size,13zParticleBase>>>>>,14LavaDripSystem>;
_anon9 __vt__15SmokePuffSystem;
_anon2 __vt__228RegisterOnFirstEmitSystem<180zParticleEmitterConeVolume<149zParticleColorToBlackFadeOut<116zParticleMoverLinearVel<89zParticleRadiusPercent<63zParticlePoolType<26ptank_pool__pos_color_size,13zParticleBase>>>>>,15SmokePuffSystem>;
_anon4 __vt__15FlameConeSystem;
_anon6 __vt__228RegisterOnFirstEmitSystem<180zParticleEmitterConeVolume<149zParticleColorToBlackFadeOut<116zParticleMoverLinearVel<89zParticleRadiusPercent<63zParticlePoolType<26ptank_pool__pos_color_size,13zParticleBase>>>>>,15FlameConeSystem>;
_anon1 __vt__12RubbleSystem;
_anon5 __vt__221RegisterOnFirstEmitSystem<176zParticleEmitterConeSurface<144zParticleColorWhiteOpaque<114zParticleMoverGravity<89zParticleRadiusPercent<63zParticlePoolType<26ptank_pool__pos_color_size,13zParticleBase>>>>>,12RubbleSystem>;
_anon11 __vt__17EnergyPulseSystem;
_anon3 __vt__263RegisterOnFirstEmitSystem<213zParticleUVStaticTile<3,3,183zParticleEmitterConeSurface<151zParticleColorWhiteFadeOut<120zParticleMoverLinearDecel<91zParticleRadiusConst<67zParticlePoolType<30ptank_pool__pos_color_size_uv2,13zParticleBase>>>>>>,17EnergyPulseSystem>;
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);
int32 _rpPTankAtomicDataOffset;
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);

void zParticleFXCommon_SceneInit();
void zParticleFXCommon_EmitSparks(float32 num_particles, xVec3& pos, xVec3& normal, float32 vel_min, float32 vel_vary, float32 gravity, float32 angle, float32 life_min, float32 life_vary);
void zParticleFXCommon_EmitLavaDrip(float32& num_particles, xVec3& pos, xVec3& normal, float32 lifetime);
void zParticleFXCommon_EmitFlameCone(float32 num_particles, xVec3& pos, xVec3& normal, float32 vel, float32 angle, float32 lifetime);
void zParticleFXCommon_EmitRubble(float32 num_particles, xVec3& pos, xVec3& normal, float32 vel, float32 gravity, float32 angle, float32 lifetime, float32 start_radius, float32 end_radius);
void zParticleFXCommon_EmitEnergyPulse(float32 num_particles, xVec3& pos, xVec3& dir, float32 base_radius, float32 base_time, float32 base_rise);
void Register();
void Register();
void Register();
void Register();
void Register();
void Register();

// zParticleFXCommon_SceneInit__Fv
// Start address: 0x47ed90
void zParticleFXCommon_SceneInit()
{
	// Line 438, Address: 0x47ed90, Func Offset: 0
	// Line 439, Address: 0x47edb0, Func Offset: 0x20
	// Line 440, Address: 0x47edd0, Func Offset: 0x40
	// Line 441, Address: 0x47edf0, Func Offset: 0x60
	// Line 442, Address: 0x47ee10, Func Offset: 0x80
	// Line 443, Address: 0x47ee30, Func Offset: 0xa0
	// Line 446, Address: 0x47ee54, Func Offset: 0xc4
	// Line 447, Address: 0x47ee68, Func Offset: 0xd8
	// Line 448, Address: 0x47ee78, Func Offset: 0xe8
	// Line 449, Address: 0x47ee88, Func Offset: 0xf8
	// Line 450, Address: 0x47ee98, Func Offset: 0x108
	// Line 451, Address: 0x47eea8, Func Offset: 0x118
	// Line 452, Address: 0x47eeb4, Func Offset: 0x124
	// Func End, Address: 0x47eebc, Func Offset: 0x12c
}

// zParticleFXCommon_EmitSparks__FfRC5xVec3RC5xVec3ffffff
// Start address: 0x47eec0
void zParticleFXCommon_EmitSparks(float32 num_particles, xVec3& pos, xVec3& normal, float32 vel_min, float32 vel_vary, float32 gravity, float32 angle, float32 life_min, float32 life_vary)
{
	EmitState_10 emit_state;
	// Line 410, Address: 0x47eec0, Func Offset: 0
	// Line 420, Address: 0x47eec8, Func Offset: 0x8
	// Line 410, Address: 0x47eecc, Func Offset: 0xc
	// Line 420, Address: 0x47eed0, Func Offset: 0x10
	// Line 410, Address: 0x47eed4, Func Offset: 0x14
	// Line 420, Address: 0x47eed8, Func Offset: 0x18
	// Line 410, Address: 0x47eedc, Func Offset: 0x1c
	// Line 426, Address: 0x47eee0, Func Offset: 0x20
	// Line 410, Address: 0x47eee4, Func Offset: 0x24
	// Line 422, Address: 0x47eee8, Func Offset: 0x28
	// Line 410, Address: 0x47eeec, Func Offset: 0x2c
	// Line 419, Address: 0x47eef0, Func Offset: 0x30
	// Line 410, Address: 0x47eef4, Func Offset: 0x34
	// Line 426, Address: 0x47ef14, Func Offset: 0x54
	// Line 410, Address: 0x47ef1c, Func Offset: 0x5c
	// Line 418, Address: 0x47ef38, Func Offset: 0x78
	// Line 419, Address: 0x47ef3c, Func Offset: 0x7c
	// Line 421, Address: 0x47ef40, Func Offset: 0x80
	// Line 422, Address: 0x47ef44, Func Offset: 0x84
	// Line 427, Address: 0x47ef48, Func Offset: 0x88
	// Line 420, Address: 0x47ef4c, Func Offset: 0x8c
	// Line 426, Address: 0x47ef58, Func Offset: 0x98
	// Line 427, Address: 0x47ef60, Func Offset: 0xa0
	// Line 430, Address: 0x47ef84, Func Offset: 0xc4
	// Line 427, Address: 0x47ef8c, Func Offset: 0xcc
	// Line 430, Address: 0x47ef98, Func Offset: 0xd8
	// Line 431, Address: 0x47efbc, Func Offset: 0xfc
	// Line 430, Address: 0x47efdc, Func Offset: 0x11c
	// Line 431, Address: 0x47efe0, Func Offset: 0x120
	// Line 430, Address: 0x47f024, Func Offset: 0x164
	// Line 431, Address: 0x47f028, Func Offset: 0x168
	// Line 430, Address: 0x47f02c, Func Offset: 0x16c
	// Line 431, Address: 0x47f030, Func Offset: 0x170
	// Line 430, Address: 0x47f038, Func Offset: 0x178
	// Line 431, Address: 0x47f03c, Func Offset: 0x17c
	// Line 430, Address: 0x47f044, Func Offset: 0x184
	// Line 431, Address: 0x47f048, Func Offset: 0x188
	// Line 430, Address: 0x47f04c, Func Offset: 0x18c
	// Line 431, Address: 0x47f050, Func Offset: 0x190
	// Line 430, Address: 0x47f060, Func Offset: 0x1a0
	// Line 431, Address: 0x47f070, Func Offset: 0x1b0
	// Line 430, Address: 0x47f084, Func Offset: 0x1c4
	// Line 431, Address: 0x47f088, Func Offset: 0x1c8
	// Line 430, Address: 0x47f08c, Func Offset: 0x1cc
	// Line 431, Address: 0x47f098, Func Offset: 0x1d8
	// Line 430, Address: 0x47f0a0, Func Offset: 0x1e0
	// Line 431, Address: 0x47f0a8, Func Offset: 0x1e8
	// Line 430, Address: 0x47f0b0, Func Offset: 0x1f0
	// Line 431, Address: 0x47f0f4, Func Offset: 0x234
	// Line 430, Address: 0x47f0fc, Func Offset: 0x23c
	// Line 431, Address: 0x47f104, Func Offset: 0x244
	// Line 430, Address: 0x47f10c, Func Offset: 0x24c
	// Line 431, Address: 0x47f150, Func Offset: 0x290
	// Line 430, Address: 0x47f158, Func Offset: 0x298
	// Line 431, Address: 0x47f160, Func Offset: 0x2a0
	// Line 430, Address: 0x47f168, Func Offset: 0x2a8
	// Line 431, Address: 0x47f198, Func Offset: 0x2d8
	// Line 430, Address: 0x47f19c, Func Offset: 0x2dc
	// Line 431, Address: 0x47f1a0, Func Offset: 0x2e0
	// Line 430, Address: 0x47f1a8, Func Offset: 0x2e8
	// Line 431, Address: 0x47f1b0, Func Offset: 0x2f0
	// Line 430, Address: 0x47f1b4, Func Offset: 0x2f4
	// Line 431, Address: 0x47f1b8, Func Offset: 0x2f8
	// Line 430, Address: 0x47f1c8, Func Offset: 0x308
	// Line 431, Address: 0x47f1d0, Func Offset: 0x310
	// Line 430, Address: 0x47f1d8, Func Offset: 0x318
	// Line 431, Address: 0x47f218, Func Offset: 0x358
	// Line 430, Address: 0x47f21c, Func Offset: 0x35c
	// Line 431, Address: 0x47f224, Func Offset: 0x364
	// Line 430, Address: 0x47f230, Func Offset: 0x370
	// Line 431, Address: 0x47f238, Func Offset: 0x378
	// Line 430, Address: 0x47f240, Func Offset: 0x380
	// Line 431, Address: 0x47f28c, Func Offset: 0x3cc
	// Line 430, Address: 0x47f294, Func Offset: 0x3d4
	// Line 431, Address: 0x47f298, Func Offset: 0x3d8
	// Line 430, Address: 0x47f29c, Func Offset: 0x3dc
	// Line 431, Address: 0x47f2a0, Func Offset: 0x3e0
	// Line 430, Address: 0x47f2a8, Func Offset: 0x3e8
	// Line 431, Address: 0x47f2ac, Func Offset: 0x3ec
	// Func End, Address: 0x47f320, Func Offset: 0x460
}

// zParticleFXCommon_EmitLavaDrip__FRfRC5xVec3RC5xVec3f
// Start address: 0x47f320
void zParticleFXCommon_EmitLavaDrip(float32& num_particles, xVec3& pos, xVec3& normal, float32 lifetime)
{
	EmitState_0 emit_state;
	// Line 341, Address: 0x47f320, Func Offset: 0
	// Line 350, Address: 0x47f324, Func Offset: 0x4
	// Line 341, Address: 0x47f328, Func Offset: 0x8
	// Line 350, Address: 0x47f32c, Func Offset: 0xc
	// Line 341, Address: 0x47f330, Func Offset: 0x10
	// Line 350, Address: 0x47f334, Func Offset: 0x14
	// Line 341, Address: 0x47f338, Func Offset: 0x18
	// Line 350, Address: 0x47f33c, Func Offset: 0x1c
	// Line 341, Address: 0x47f340, Func Offset: 0x20
	// Line 350, Address: 0x47f344, Func Offset: 0x24
	// Line 341, Address: 0x47f348, Func Offset: 0x28
	// Line 350, Address: 0x47f34c, Func Offset: 0x2c
	// Line 341, Address: 0x47f350, Func Offset: 0x30
	// Line 350, Address: 0x47f354, Func Offset: 0x34
	// Line 341, Address: 0x47f358, Func Offset: 0x38
	// Line 350, Address: 0x47f364, Func Offset: 0x44
	// Line 341, Address: 0x47f368, Func Offset: 0x48
	// Line 361, Address: 0x47f36c, Func Offset: 0x4c
	// Line 341, Address: 0x47f370, Func Offset: 0x50
	// Line 350, Address: 0x47f37c, Func Offset: 0x5c
	// Line 361, Address: 0x47f380, Func Offset: 0x60
	// Line 350, Address: 0x47f384, Func Offset: 0x64
	// Line 351, Address: 0x47f39c, Func Offset: 0x7c
	// Line 350, Address: 0x47f3a0, Func Offset: 0x80
	// Line 361, Address: 0x47f3ac, Func Offset: 0x8c
	// Line 362, Address: 0x47f3d4, Func Offset: 0xb4
	// Line 361, Address: 0x47f3f4, Func Offset: 0xd4
	// Line 362, Address: 0x47f3f8, Func Offset: 0xd8
	// Line 361, Address: 0x47f420, Func Offset: 0x100
	// Line 362, Address: 0x47f424, Func Offset: 0x104
	// Line 361, Address: 0x47f42c, Func Offset: 0x10c
	// Line 362, Address: 0x47f430, Func Offset: 0x110
	// Line 361, Address: 0x47f438, Func Offset: 0x118
	// Line 362, Address: 0x47f43c, Func Offset: 0x11c
	// Line 361, Address: 0x47f444, Func Offset: 0x124
	// Line 362, Address: 0x47f448, Func Offset: 0x128
	// Line 361, Address: 0x47f450, Func Offset: 0x130
	// Line 362, Address: 0x47f454, Func Offset: 0x134
	// Line 361, Address: 0x47f458, Func Offset: 0x138
	// Line 362, Address: 0x47f45c, Func Offset: 0x13c
	// Line 361, Address: 0x47f468, Func Offset: 0x148
	// Line 362, Address: 0x47f46c, Func Offset: 0x14c
	// Line 361, Address: 0x47f470, Func Offset: 0x150
	// Line 362, Address: 0x47f47c, Func Offset: 0x15c
	// Line 361, Address: 0x47f494, Func Offset: 0x174
	// Line 362, Address: 0x47f4a4, Func Offset: 0x184
	// Line 361, Address: 0x47f4ac, Func Offset: 0x18c
	// Line 362, Address: 0x47f4b4, Func Offset: 0x194
	// Line 361, Address: 0x47f4bc, Func Offset: 0x19c
	// Line 362, Address: 0x47f510, Func Offset: 0x1f0
	// Line 361, Address: 0x47f518, Func Offset: 0x1f8
	// Line 362, Address: 0x47f520, Func Offset: 0x200
	// Line 361, Address: 0x47f528, Func Offset: 0x208
	// Line 362, Address: 0x47f57c, Func Offset: 0x25c
	// Line 361, Address: 0x47f584, Func Offset: 0x264
	// Line 362, Address: 0x47f58c, Func Offset: 0x26c
	// Line 361, Address: 0x47f594, Func Offset: 0x274
	// Line 362, Address: 0x47f5cc, Func Offset: 0x2ac
	// Line 361, Address: 0x47f5d8, Func Offset: 0x2b8
	// Line 362, Address: 0x47f5e4, Func Offset: 0x2c4
	// Line 361, Address: 0x47f5f0, Func Offset: 0x2d0
	// Line 362, Address: 0x47f5fc, Func Offset: 0x2dc
	// Line 361, Address: 0x47f604, Func Offset: 0x2e4
	// Line 362, Address: 0x47f60c, Func Offset: 0x2ec
	// Line 361, Address: 0x47f614, Func Offset: 0x2f4
	// Line 362, Address: 0x47f660, Func Offset: 0x340
	// Line 361, Address: 0x47f664, Func Offset: 0x344
	// Line 362, Address: 0x47f66c, Func Offset: 0x34c
	// Line 361, Address: 0x47f678, Func Offset: 0x358
	// Line 362, Address: 0x47f680, Func Offset: 0x360
	// Line 361, Address: 0x47f688, Func Offset: 0x368
	// Line 362, Address: 0x47f6d4, Func Offset: 0x3b4
	// Line 361, Address: 0x47f6dc, Func Offset: 0x3bc
	// Line 362, Address: 0x47f6e8, Func Offset: 0x3c8
	// Line 361, Address: 0x47f6ec, Func Offset: 0x3cc
	// Line 362, Address: 0x47f6f4, Func Offset: 0x3d4
	// Func End, Address: 0x47f754, Func Offset: 0x434
}

// zParticleFXCommon_EmitFlameCone__FfRC5xVec3RC5xVec3fff
// Start address: 0x47f770
void zParticleFXCommon_EmitFlameCone(float32 num_particles, xVec3& pos, xVec3& normal, float32 vel, float32 angle, float32 lifetime)
{
	EmitState_6 emit_state;
	// Line 196, Address: 0x47f770, Func Offset: 0
	// Line 205, Address: 0x47f778, Func Offset: 0x8
	// Line 196, Address: 0x47f77c, Func Offset: 0xc
	// Line 205, Address: 0x47f780, Func Offset: 0x10
	// Line 196, Address: 0x47f784, Func Offset: 0x14
	// Line 205, Address: 0x47f788, Func Offset: 0x18
	// Line 196, Address: 0x47f78c, Func Offset: 0x1c
	// Line 216, Address: 0x47f790, Func Offset: 0x20
	// Line 196, Address: 0x47f794, Func Offset: 0x24
	// Line 208, Address: 0x47f798, Func Offset: 0x28
	// Line 196, Address: 0x47f79c, Func Offset: 0x2c
	// Line 216, Address: 0x47f7c0, Func Offset: 0x50
	// Line 196, Address: 0x47f7c8, Func Offset: 0x58
	// Line 206, Address: 0x47f7dc, Func Offset: 0x6c
	// Line 208, Address: 0x47f7e0, Func Offset: 0x70
	// Line 217, Address: 0x47f7e4, Func Offset: 0x74
	// Line 205, Address: 0x47f7e8, Func Offset: 0x78
	// Line 216, Address: 0x47f7f4, Func Offset: 0x84
	// Line 217, Address: 0x47f7fc, Func Offset: 0x8c
	// Line 220, Address: 0x47f820, Func Offset: 0xb0
	// Line 217, Address: 0x47f828, Func Offset: 0xb8
	// Line 220, Address: 0x47f834, Func Offset: 0xc4
	// Line 221, Address: 0x47f858, Func Offset: 0xe8
	// Line 220, Address: 0x47f878, Func Offset: 0x108
	// Line 221, Address: 0x47f87c, Func Offset: 0x10c
	// Line 220, Address: 0x47f8b0, Func Offset: 0x140
	// Line 221, Address: 0x47f8b4, Func Offset: 0x144
	// Line 220, Address: 0x47f8b8, Func Offset: 0x148
	// Line 221, Address: 0x47f8bc, Func Offset: 0x14c
	// Line 220, Address: 0x47f8c4, Func Offset: 0x154
	// Line 221, Address: 0x47f8c8, Func Offset: 0x158
	// Line 220, Address: 0x47f8d0, Func Offset: 0x160
	// Line 221, Address: 0x47f8d4, Func Offset: 0x164
	// Line 220, Address: 0x47f8d8, Func Offset: 0x168
	// Line 221, Address: 0x47f8dc, Func Offset: 0x16c
	// Line 220, Address: 0x47f8e8, Func Offset: 0x178
	// Line 221, Address: 0x47f8f8, Func Offset: 0x188
	// Line 220, Address: 0x47f90c, Func Offset: 0x19c
	// Line 221, Address: 0x47f910, Func Offset: 0x1a0
	// Line 220, Address: 0x47f914, Func Offset: 0x1a4
	// Line 221, Address: 0x47f920, Func Offset: 0x1b0
	// Line 220, Address: 0x47f928, Func Offset: 0x1b8
	// Line 221, Address: 0x47f930, Func Offset: 0x1c0
	// Line 220, Address: 0x47f938, Func Offset: 0x1c8
	// Line 221, Address: 0x47f97c, Func Offset: 0x20c
	// Line 220, Address: 0x47f984, Func Offset: 0x214
	// Line 221, Address: 0x47f98c, Func Offset: 0x21c
	// Line 220, Address: 0x47f994, Func Offset: 0x224
	// Line 221, Address: 0x47f9d8, Func Offset: 0x268
	// Line 220, Address: 0x47f9e0, Func Offset: 0x270
	// Line 221, Address: 0x47f9e8, Func Offset: 0x278
	// Line 220, Address: 0x47f9f0, Func Offset: 0x280
	// Line 221, Address: 0x47fa24, Func Offset: 0x2b4
	// Line 220, Address: 0x47fa30, Func Offset: 0x2c0
	// Line 221, Address: 0x47fa34, Func Offset: 0x2c4
	// Line 220, Address: 0x47fa3c, Func Offset: 0x2cc
	// Line 221, Address: 0x47fa44, Func Offset: 0x2d4
	// Line 220, Address: 0x47fa48, Func Offset: 0x2d8
	// Line 221, Address: 0x47fa4c, Func Offset: 0x2dc
	// Line 220, Address: 0x47fa64, Func Offset: 0x2f4
	// Line 221, Address: 0x47faac, Func Offset: 0x33c
	// Line 220, Address: 0x47fab0, Func Offset: 0x340
	// Line 221, Address: 0x47fab8, Func Offset: 0x348
	// Line 220, Address: 0x47fac4, Func Offset: 0x354
	// Line 221, Address: 0x47facc, Func Offset: 0x35c
	// Line 220, Address: 0x47fad4, Func Offset: 0x364
	// Line 221, Address: 0x47fb20, Func Offset: 0x3b0
	// Line 220, Address: 0x47fb2c, Func Offset: 0x3bc
	// Line 221, Address: 0x47fb34, Func Offset: 0x3c4
	// Func End, Address: 0x47fba8, Func Offset: 0x438
}

// zParticleFXCommon_EmitRubble__FfRC5xVec3RC5xVec3ffffff
// Start address: 0x47fbb0
void zParticleFXCommon_EmitRubble(float32 num_particles, xVec3& pos, xVec3& normal, float32 vel, float32 gravity, float32 angle, float32 lifetime, float32 start_radius, float32 end_radius)
{
	EmitState_2 emit_state;
	// Line 125, Address: 0x47fbb0, Func Offset: 0
	// Line 134, Address: 0x47fbb4, Func Offset: 0x4
	// Line 125, Address: 0x47fbbc, Func Offset: 0xc
	// Line 134, Address: 0x47fbc0, Func Offset: 0x10
	// Line 125, Address: 0x47fbc4, Func Offset: 0x14
	// Line 135, Address: 0x47fbcc, Func Offset: 0x1c
	// Line 134, Address: 0x47fbd0, Func Offset: 0x20
	// Line 125, Address: 0x47fbd4, Func Offset: 0x24
	// Line 135, Address: 0x47fbdc, Func Offset: 0x2c
	// Line 125, Address: 0x47fbe0, Func Offset: 0x30
	// Line 135, Address: 0x47fbe4, Func Offset: 0x34
	// Line 125, Address: 0x47fbec, Func Offset: 0x3c
	// Line 142, Address: 0x47fbf4, Func Offset: 0x44
	// Line 125, Address: 0x47fbf8, Func Offset: 0x48
	// Line 142, Address: 0x47fbfc, Func Offset: 0x4c
	// Line 134, Address: 0x47fc00, Func Offset: 0x50
	// Line 135, Address: 0x47fc04, Func Offset: 0x54
	// Line 125, Address: 0x47fc08, Func Offset: 0x58
	// Line 136, Address: 0x47fc18, Func Offset: 0x68
	// Line 125, Address: 0x47fc24, Func Offset: 0x74
	// Line 135, Address: 0x47fc28, Func Offset: 0x78
	// Line 125, Address: 0x47fc2c, Func Offset: 0x7c
	// Line 137, Address: 0x47fc3c, Func Offset: 0x8c
	// Line 142, Address: 0x47fc40, Func Offset: 0x90
	// Line 137, Address: 0x47fc58, Func Offset: 0xa8
	// Line 136, Address: 0x47fc5c, Func Offset: 0xac
	// Line 142, Address: 0x47fc64, Func Offset: 0xb4
	// Line 143, Address: 0x47fd08, Func Offset: 0x158
	// Line 145, Address: 0x47fd14, Func Offset: 0x164
	// Line 142, Address: 0x47fd18, Func Offset: 0x168
	// Line 143, Address: 0x47fd2c, Func Offset: 0x17c
	// Line 145, Address: 0x47fd38, Func Offset: 0x188
	// Line 148, Address: 0x47fd40, Func Offset: 0x190
	// Line 149, Address: 0x47fd70, Func Offset: 0x1c0
	// Line 148, Address: 0x47fd90, Func Offset: 0x1e0
	// Line 149, Address: 0x47fd94, Func Offset: 0x1e4
	// Line 148, Address: 0x47fdf0, Func Offset: 0x240
	// Line 149, Address: 0x47fdf4, Func Offset: 0x244
	// Line 148, Address: 0x47fdfc, Func Offset: 0x24c
	// Line 149, Address: 0x47fe00, Func Offset: 0x250
	// Line 148, Address: 0x47fe08, Func Offset: 0x258
	// Line 149, Address: 0x47fe0c, Func Offset: 0x25c
	// Line 148, Address: 0x47fe14, Func Offset: 0x264
	// Line 149, Address: 0x47fe18, Func Offset: 0x268
	// Line 148, Address: 0x47fe1c, Func Offset: 0x26c
	// Line 149, Address: 0x47fe20, Func Offset: 0x270
	// Line 148, Address: 0x47fe24, Func Offset: 0x274
	// Line 149, Address: 0x47fe2c, Func Offset: 0x27c
	// Line 148, Address: 0x47fe38, Func Offset: 0x288
	// Line 149, Address: 0x47fe4c, Func Offset: 0x29c
	// Line 148, Address: 0x47fe6c, Func Offset: 0x2bc
	// Line 149, Address: 0x47fe74, Func Offset: 0x2c4
	// Line 148, Address: 0x47fe7c, Func Offset: 0x2cc
	// Line 149, Address: 0x47fec8, Func Offset: 0x318
	// Line 148, Address: 0x47fed0, Func Offset: 0x320
	// Line 149, Address: 0x47fedc, Func Offset: 0x32c
	// Line 148, Address: 0x47fee4, Func Offset: 0x334
	// Line 149, Address: 0x47ff00, Func Offset: 0x350
	// Line 148, Address: 0x47ff08, Func Offset: 0x358
	// Line 149, Address: 0x47ff10, Func Offset: 0x360
	// Line 148, Address: 0x47ff18, Func Offset: 0x368
	// Line 149, Address: 0x47ff44, Func Offset: 0x394
	// Line 148, Address: 0x47ff50, Func Offset: 0x3a0
	// Line 149, Address: 0x47ff5c, Func Offset: 0x3ac
	// Line 148, Address: 0x47ff68, Func Offset: 0x3b8
	// Line 149, Address: 0x47ff8c, Func Offset: 0x3dc
	// Line 148, Address: 0x47ff94, Func Offset: 0x3e4
	// Line 149, Address: 0x47ff9c, Func Offset: 0x3ec
	// Line 148, Address: 0x47ffa4, Func Offset: 0x3f4
	// Line 149, Address: 0x47ffec, Func Offset: 0x43c
	// Line 148, Address: 0x47fff0, Func Offset: 0x440
	// Line 149, Address: 0x47fff8, Func Offset: 0x448
	// Line 148, Address: 0x480004, Func Offset: 0x454
	// Line 149, Address: 0x48000c, Func Offset: 0x45c
	// Line 148, Address: 0x480014, Func Offset: 0x464
	// Line 149, Address: 0x480060, Func Offset: 0x4b0
	// Func End, Address: 0x4800f0, Func Offset: 0x540
}

// zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3fff
// Start address: 0x4800f0
void zParticleFXCommon_EmitEnergyPulse(float32 num_particles, xVec3& pos, xVec3& dir, float32 base_radius, float32 base_time, float32 base_rise)
{
	EmitState_12 emit_state;
	// Line 55, Address: 0x4800f0, Func Offset: 0
	// Line 64, Address: 0x4800f4, Func Offset: 0x4
	// Line 55, Address: 0x4800f8, Func Offset: 0x8
	// Line 64, Address: 0x4800fc, Func Offset: 0xc
	// Line 55, Address: 0x480100, Func Offset: 0x10
	// Line 65, Address: 0x480104, Func Offset: 0x14
	// Line 55, Address: 0x480108, Func Offset: 0x18
	// Line 65, Address: 0x48010c, Func Offset: 0x1c
	// Line 55, Address: 0x480110, Func Offset: 0x20
	// Line 65, Address: 0x480114, Func Offset: 0x24
	// Line 55, Address: 0x480118, Func Offset: 0x28
	// Line 63, Address: 0x48011c, Func Offset: 0x2c
	// Line 55, Address: 0x480120, Func Offset: 0x30
	// Line 70, Address: 0x48012c, Func Offset: 0x3c
	// Line 55, Address: 0x480130, Func Offset: 0x40
	// Line 64, Address: 0x480134, Func Offset: 0x44
	// Line 55, Address: 0x480138, Func Offset: 0x48
	// Line 67, Address: 0x48013c, Func Offset: 0x4c
	// Line 55, Address: 0x480140, Func Offset: 0x50
	// Line 70, Address: 0x480144, Func Offset: 0x54
	// Line 55, Address: 0x480148, Func Offset: 0x58
	// Line 64, Address: 0x480178, Func Offset: 0x88
	// Line 65, Address: 0x48017c, Func Offset: 0x8c
	// Line 63, Address: 0x480180, Func Offset: 0x90
	// Line 70, Address: 0x48018c, Func Offset: 0x9c
	// Line 67, Address: 0x480198, Func Offset: 0xa8
	// Line 63, Address: 0x48019c, Func Offset: 0xac
	// Line 70, Address: 0x4801a0, Func Offset: 0xb0
	// Line 72, Address: 0x48023c, Func Offset: 0x14c
	// Line 70, Address: 0x480240, Func Offset: 0x150
	// Line 72, Address: 0x480244, Func Offset: 0x154
	// Line 73, Address: 0x480248, Func Offset: 0x158
	// Line 72, Address: 0x480254, Func Offset: 0x164
	// Line 70, Address: 0x480258, Func Offset: 0x168
	// Line 76, Address: 0x48025c, Func Offset: 0x16c
	// Line 72, Address: 0x480260, Func Offset: 0x170
	// Line 76, Address: 0x480264, Func Offset: 0x174
	// Line 73, Address: 0x480268, Func Offset: 0x178
	// Line 71, Address: 0x48026c, Func Offset: 0x17c
	// Line 70, Address: 0x480278, Func Offset: 0x188
	// Line 71, Address: 0x48028c, Func Offset: 0x19c
	// Line 70, Address: 0x480290, Func Offset: 0x1a0
	// Line 71, Address: 0x480294, Func Offset: 0x1a4
	// Line 76, Address: 0x480298, Func Offset: 0x1a8
	// Line 77, Address: 0x4802c4, Func Offset: 0x1d4
	// Line 76, Address: 0x4802e4, Func Offset: 0x1f4
	// Line 77, Address: 0x4802e8, Func Offset: 0x1f8
	// Line 76, Address: 0x480304, Func Offset: 0x214
	// Line 77, Address: 0x480308, Func Offset: 0x218
	// Line 76, Address: 0x480310, Func Offset: 0x220
	// Line 77, Address: 0x480314, Func Offset: 0x224
	// Line 76, Address: 0x48031c, Func Offset: 0x22c
	// Line 77, Address: 0x480320, Func Offset: 0x230
	// Line 76, Address: 0x480328, Func Offset: 0x238
	// Line 77, Address: 0x48032c, Func Offset: 0x23c
	// Line 76, Address: 0x480330, Func Offset: 0x240
	// Line 77, Address: 0x480334, Func Offset: 0x244
	// Line 76, Address: 0x480338, Func Offset: 0x248
	// Line 77, Address: 0x480340, Func Offset: 0x250
	// Line 76, Address: 0x480348, Func Offset: 0x258
	// Line 77, Address: 0x48035c, Func Offset: 0x26c
	// Line 76, Address: 0x48037c, Func Offset: 0x28c
	// Line 77, Address: 0x480384, Func Offset: 0x294
	// Line 76, Address: 0x48038c, Func Offset: 0x29c
	// Line 77, Address: 0x4803d8, Func Offset: 0x2e8
	// Line 76, Address: 0x4803e0, Func Offset: 0x2f0
	// Line 77, Address: 0x4803e4, Func Offset: 0x2f4
	// Line 76, Address: 0x4803e8, Func Offset: 0x2f8
	// Line 77, Address: 0x4803f4, Func Offset: 0x304
	// Line 76, Address: 0x480404, Func Offset: 0x314
	// Line 77, Address: 0x480408, Func Offset: 0x318
	// Line 76, Address: 0x480410, Func Offset: 0x320
	// Line 77, Address: 0x480428, Func Offset: 0x338
	// Line 76, Address: 0x480438, Func Offset: 0x348
	// Line 77, Address: 0x480440, Func Offset: 0x350
	// Line 76, Address: 0x480448, Func Offset: 0x358
	// Line 77, Address: 0x480470, Func Offset: 0x380
	// Line 76, Address: 0x480478, Func Offset: 0x388
	// Line 77, Address: 0x480480, Func Offset: 0x390
	// Line 76, Address: 0x480488, Func Offset: 0x398
	// Line 77, Address: 0x480490, Func Offset: 0x3a0
	// Line 76, Address: 0x48049c, Func Offset: 0x3ac
	// Line 77, Address: 0x4804a0, Func Offset: 0x3b0
	// Line 76, Address: 0x4804ac, Func Offset: 0x3bc
	// Line 77, Address: 0x4804c0, Func Offset: 0x3d0
	// Line 76, Address: 0x4804f4, Func Offset: 0x404
	// Line 77, Address: 0x4804fc, Func Offset: 0x40c
	// Line 76, Address: 0x480504, Func Offset: 0x414
	// Line 77, Address: 0x480550, Func Offset: 0x460
	// Line 76, Address: 0x480560, Func Offset: 0x470
	// Line 77, Address: 0x480568, Func Offset: 0x478
	// Line 76, Address: 0x480570, Func Offset: 0x480
	// Line 77, Address: 0x4805c0, Func Offset: 0x4d0
	// Line 76, Address: 0x4805c4, Func Offset: 0x4d4
	// Line 77, Address: 0x4805cc, Func Offset: 0x4dc
	// Line 76, Address: 0x4805d4, Func Offset: 0x4e4
	// Line 77, Address: 0x4805f0, Func Offset: 0x500
	// Line 76, Address: 0x4805fc, Func Offset: 0x50c
	// Line 77, Address: 0x480604, Func Offset: 0x514
	// Line 76, Address: 0x48060c, Func Offset: 0x51c
	// Line 77, Address: 0x480658, Func Offset: 0x568
	// Line 76, Address: 0x480660, Func Offset: 0x570
	// Line 77, Address: 0x48066c, Func Offset: 0x57c
	// Line 76, Address: 0x480674, Func Offset: 0x584
	// Line 77, Address: 0x48067c, Func Offset: 0x58c
	// Line 76, Address: 0x480684, Func Offset: 0x594
	// Line 77, Address: 0x4806b8, Func Offset: 0x5c8
	// Line 76, Address: 0x4806bc, Func Offset: 0x5cc
	// Line 77, Address: 0x4806c0, Func Offset: 0x5d0
	// Line 76, Address: 0x4806c8, Func Offset: 0x5d8
	// Line 77, Address: 0x4806dc, Func Offset: 0x5ec
	// Line 76, Address: 0x4806e4, Func Offset: 0x5f4
	// Line 77, Address: 0x4806f0, Func Offset: 0x600
	// Func End, Address: 0x480768, Func Offset: 0x678
}

// Register__11SparkSystemFv
// Start address: 0x480770
void SparkSystem::Register()
{
	RwTexture* texture;
	// Line 392, Address: 0x480770, Func Offset: 0
	// Line 397, Address: 0x480774, Func Offset: 0x4
	// Line 392, Address: 0x480778, Func Offset: 0x8
	// Line 397, Address: 0x48077c, Func Offset: 0xc
	// Line 392, Address: 0x480780, Func Offset: 0x10
	// Line 397, Address: 0x480788, Func Offset: 0x18
	// Line 403, Address: 0x480790, Func Offset: 0x20
	// Line 404, Address: 0x4807d0, Func Offset: 0x60
	// Func End, Address: 0x4807e0, Func Offset: 0x70
}

// Register__14LavaDripSystemFv
// Start address: 0x480b60
void LavaDripSystem::Register()
{
	RwTexture* texture;
	// Line 324, Address: 0x480b60, Func Offset: 0
	// Line 329, Address: 0x480b64, Func Offset: 0x4
	// Line 324, Address: 0x480b68, Func Offset: 0x8
	// Line 329, Address: 0x480b6c, Func Offset: 0xc
	// Line 324, Address: 0x480b70, Func Offset: 0x10
	// Line 329, Address: 0x480b78, Func Offset: 0x18
	// Line 335, Address: 0x480b80, Func Offset: 0x20
	// Line 336, Address: 0x480bc4, Func Offset: 0x64
	// Func End, Address: 0x480bd4, Func Offset: 0x74
}

// Register__15SmokePuffSystemFv
// Start address: 0x480f60
void SmokePuffSystem::Register()
{
	RwTexture* texture;
	// Line 252, Address: 0x480f60, Func Offset: 0
	// Line 257, Address: 0x480f64, Func Offset: 0x4
	// Line 252, Address: 0x480f68, Func Offset: 0x8
	// Line 257, Address: 0x480f6c, Func Offset: 0xc
	// Line 252, Address: 0x480f70, Func Offset: 0x10
	// Line 257, Address: 0x480f78, Func Offset: 0x18
	// Line 263, Address: 0x480f80, Func Offset: 0x20
	// Line 264, Address: 0x480fc0, Func Offset: 0x60
	// Func End, Address: 0x480fd0, Func Offset: 0x70
}

// Register__15FlameConeSystemFv
// Start address: 0x4813a0
void FlameConeSystem::Register()
{
	RwTexture* texture;
	// Line 179, Address: 0x4813a0, Func Offset: 0
	// Line 184, Address: 0x4813a4, Func Offset: 0x4
	// Line 179, Address: 0x4813a8, Func Offset: 0x8
	// Line 184, Address: 0x4813ac, Func Offset: 0xc
	// Line 179, Address: 0x4813b0, Func Offset: 0x10
	// Line 184, Address: 0x4813b8, Func Offset: 0x18
	// Line 190, Address: 0x4813c0, Func Offset: 0x20
	// Line 191, Address: 0x481404, Func Offset: 0x64
	// Func End, Address: 0x481414, Func Offset: 0x74
}

// Register__12RubbleSystemFv
// Start address: 0x481420
void RubbleSystem::Register()
{
	RwTexture* texture;
	// Line 108, Address: 0x481420, Func Offset: 0
	// Line 113, Address: 0x481424, Func Offset: 0x4
	// Line 108, Address: 0x481428, Func Offset: 0x8
	// Line 113, Address: 0x48142c, Func Offset: 0xc
	// Line 108, Address: 0x481430, Func Offset: 0x10
	// Line 113, Address: 0x481438, Func Offset: 0x18
	// Line 119, Address: 0x481440, Func Offset: 0x20
	// Line 120, Address: 0x481484, Func Offset: 0x64
	// Func End, Address: 0x481494, Func Offset: 0x74
}

// Register__17EnergyPulseSystemFv
// Start address: 0x4817e0
void EnergyPulseSystem::Register()
{
	RwTexture* texture;
	// Line 38, Address: 0x4817e0, Func Offset: 0
	// Line 43, Address: 0x4817e4, Func Offset: 0x4
	// Line 38, Address: 0x4817e8, Func Offset: 0x8
	// Line 43, Address: 0x4817ec, Func Offset: 0xc
	// Line 38, Address: 0x4817f0, Func Offset: 0x10
	// Line 43, Address: 0x4817f8, Func Offset: 0x18
	// Line 49, Address: 0x481800, Func Offset: 0x20
	// Line 50, Address: 0x481848, Func Offset: 0x68
	// Func End, Address: 0x481858, Func Offset: 0x78
}

