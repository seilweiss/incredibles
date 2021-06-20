typedef struct zWireframeVertex;
typedef struct zWireframeLine;
typedef struct zWireframeAsset;



struct zWireframeVertex
{
	float32 x;
	float32 y;
	float32 z;
};

struct zWireframeLine
{
	uint16 start;
	uint16 end;
};

struct zWireframeAsset
{
	uint32 size;
	uint32 vertexCount;
	uint32 lineCount;
	zWireframeVertex* vertices;
	zWireframeLine* lines;
};


void WireframeAssetSetupPointers(zWireframeAsset* wireframe);

// WireframeAssetSetupPointers__FP15zWireframeAsset
// Start address: 0x47c9f0
void WireframeAssetSetupPointers(zWireframeAsset* wireframe)
{
	// Line 8, Address: 0x47c9f0, Func Offset: 0
	// Line 9, Address: 0x47c9f8, Func Offset: 0x8
	// Line 11, Address: 0x47ca10, Func Offset: 0x20
	// Func End, Address: 0x47ca18, Func Offset: 0x28
}

