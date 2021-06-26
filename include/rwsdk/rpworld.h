#ifndef RPWORLD_H
#define RPWORLD_H

struct RpWorld;
struct RpClump;
struct RpAtomic;
struct RpTriangle;
struct RpVertexNormal;
struct RpMeshHeader;
struct RpLight;

struct RpWorldSector
{
    RwInt32 type;
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
    RwUInt16 matListWindowBase;
    RwUInt16 numVertices;
    RwUInt16 numPolygons;
    RwUInt16 pad;
};

struct RpTie
{
    RwLLLink lAtomicInWorldSector;
    RpAtomic* apAtom;
    RwLLLink lWorldSectorInAtomic;
    RpWorldSector* worldSector;
};

#endif