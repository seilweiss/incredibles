typedef struct exit;
typedef struct xVec3;
typedef struct sub_mesh;
typedef struct triangle;
typedef struct navigation_mesh;
typedef struct xVec2;
typedef struct xBaseAsset;
typedef struct RwV3d;


typedef int8 type_0[16];
typedef float32 type_1[3];
typedef int8 type_2[16];

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
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

struct sub_mesh
{
	uint8* portal_lookup;
	uint8* portal;
	float32* edge_shift;
	exit* exits;
	int32 num_exits;
	xVec3* vertices;
	int32 num_vertices;
	triangle* triangles;
	int32 num_triangles;
	uint32* objects;
	int32 num_objects;
	uint8* level_two_route_exits;

	int32 lookup_next(int32 source, int32 destination);
	float32 get_height(int32 triangle, xVec2& A);
	int32 get_triangle(xVec3& point, int32 current_triangle);
};

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
};

struct navigation_mesh : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;

	void get_triangle(xVec3& position, int32& sub_mesh_index, int32& tri_index);
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;

void get_triangle(xVec3& position, int32& sub_mesh_index, int32& tri_index);
int32 lookup_next(int32 source, int32 destination);
float32 get_height(int32 triangle, xVec2& A);
int32 get_triangle(xVec3& point, int32 current_triangle);

// get_triangle__Q26xAsset15navigation_meshFRC5xVec3RiRi
// Start address: 0x225500
void navigation_mesh::get_triangle(xVec3& position, int32& sub_mesh_index, int32& tri_index)
{
	int32 m;
	// Line 233, Address: 0x225500, Func Offset: 0
	// Line 235, Address: 0x225530, Func Offset: 0x30
	// Line 254, Address: 0x225540, Func Offset: 0x40
	// Line 256, Address: 0x225548, Func Offset: 0x48
	// Line 240, Address: 0x225558, Func Offset: 0x58
	// Line 256, Address: 0x22555c, Func Offset: 0x5c
	// Line 243, Address: 0x22556c, Func Offset: 0x6c
	// Line 256, Address: 0x225570, Func Offset: 0x70
	// Line 249, Address: 0x22557c, Func Offset: 0x7c
	// Line 256, Address: 0x225584, Func Offset: 0x84
	// Func End, Address: 0x2255c4, Func Offset: 0xc4
}

// lookup_next__Q36xAsset15navigation_mesh8sub_meshCFii
// Start address: 0x2255d0
int32 sub_mesh::lookup_next(int32 source, int32 destination)
{
	uint32 bitIndex;
	// Line 224, Address: 0x2255d0, Func Offset: 0
	// Line 229, Address: 0x2255d4, Func Offset: 0x4
	// Line 224, Address: 0x2255d8, Func Offset: 0x8
	// Line 229, Address: 0x2255e4, Func Offset: 0x14
	// Line 230, Address: 0x2255f8, Func Offset: 0x28
	// Func End, Address: 0x225600, Func Offset: 0x30
}

// get_height__Q36xAsset15navigation_mesh8sub_meshCFiRC5xVec2
// Start address: 0x225600
float32 sub_mesh::get_height(int32 triangle, xVec2& A)
{
	xVec3* a;
	xVec3* b;
	xVec3 N;
	// Line 111, Address: 0x225600, Func Offset: 0
	// Line 112, Address: 0x225604, Func Offset: 0x4
	// Line 115, Address: 0x225610, Func Offset: 0x10
	// Line 126, Address: 0x22562c, Func Offset: 0x2c
	// Line 121, Address: 0x225640, Func Offset: 0x40
	// Line 126, Address: 0x225648, Func Offset: 0x48
	// Line 122, Address: 0x22564c, Func Offset: 0x4c
	// Line 126, Address: 0x225650, Func Offset: 0x50
	// Line 121, Address: 0x225654, Func Offset: 0x54
	// Line 122, Address: 0x22565c, Func Offset: 0x5c
	// Line 121, Address: 0x225664, Func Offset: 0x64
	// Line 122, Address: 0x225668, Func Offset: 0x68
	// Line 121, Address: 0x225670, Func Offset: 0x70
	// Line 126, Address: 0x225674, Func Offset: 0x74
	// Line 127, Address: 0x22575c, Func Offset: 0x15c
	// Line 126, Address: 0x225760, Func Offset: 0x160
	// Line 127, Address: 0x225764, Func Offset: 0x164
	// Line 126, Address: 0x225768, Func Offset: 0x168
	// Line 127, Address: 0x22576c, Func Offset: 0x16c
	// Line 126, Address: 0x225770, Func Offset: 0x170
	// Line 127, Address: 0x2257a8, Func Offset: 0x1a8
	// Line 126, Address: 0x2257ac, Func Offset: 0x1ac
	// Line 127, Address: 0x2257b0, Func Offset: 0x1b0
	// Line 126, Address: 0x2257b8, Func Offset: 0x1b8
	// Line 127, Address: 0x2257c0, Func Offset: 0x1c0
	// Line 161, Address: 0x2257c4, Func Offset: 0x1c4
	// Line 127, Address: 0x2257c8, Func Offset: 0x1c8
	// Line 161, Address: 0x2257cc, Func Offset: 0x1cc
	// Line 164, Address: 0x225804, Func Offset: 0x204
	// Func End, Address: 0x225810, Func Offset: 0x210
}

// get_triangle__Q36xAsset15navigation_mesh8sub_meshCFRC5xVec3i
// Start address: 0x225810
int32 sub_mesh::get_triangle(xVec3& point, int32 current_triangle)
{
	xVec2 point_2d;
	int32 i;
	xVec2 point_2d;
	int32 i;
	xVec2 point_2d;
	// Line 34, Address: 0x225810, Func Offset: 0
	// Line 38, Address: 0x225814, Func Offset: 0x4
	// Line 34, Address: 0x225818, Func Offset: 0x8
	// Line 38, Address: 0x225838, Func Offset: 0x28
	// Line 39, Address: 0x225844, Func Offset: 0x34
	// Line 38, Address: 0x225854, Func Offset: 0x44
	// Line 39, Address: 0x225858, Func Offset: 0x48
	// Line 60, Address: 0x225940, Func Offset: 0x130
	// Line 57, Address: 0x22594c, Func Offset: 0x13c
	// Line 60, Address: 0x225950, Func Offset: 0x140
	// Line 69, Address: 0x225954, Func Offset: 0x144
	// Line 73, Address: 0x225960, Func Offset: 0x150
	// Line 57, Address: 0x225964, Func Offset: 0x154
	// Line 73, Address: 0x225968, Func Offset: 0x158
	// Line 60, Address: 0x22596c, Func Offset: 0x15c
	// Line 69, Address: 0x225970, Func Offset: 0x160
	// Line 60, Address: 0x225974, Func Offset: 0x164
	// Line 57, Address: 0x22597c, Func Offset: 0x16c
	// Line 60, Address: 0x225980, Func Offset: 0x170
	// Line 57, Address: 0x225984, Func Offset: 0x174
	// Line 73, Address: 0x225988, Func Offset: 0x178
	// Line 57, Address: 0x22598c, Func Offset: 0x17c
	// Line 73, Address: 0x2259a8, Func Offset: 0x198
	// Line 57, Address: 0x2259ac, Func Offset: 0x19c
	// Line 69, Address: 0x2259b8, Func Offset: 0x1a8
	// Line 57, Address: 0x2259bc, Func Offset: 0x1ac
	// Line 60, Address: 0x2259c0, Func Offset: 0x1b0
	// Line 57, Address: 0x2259c4, Func Offset: 0x1b4
	// Line 60, Address: 0x2259cc, Func Offset: 0x1bc
	// Line 68, Address: 0x225ab8, Func Offset: 0x2a8
	// Line 69, Address: 0x225ae4, Func Offset: 0x2d4
	// Line 73, Address: 0x225af0, Func Offset: 0x2e0
	// Line 74, Address: 0x225b08, Func Offset: 0x2f8
	// Line 39, Address: 0x225b10, Func Offset: 0x300
	// Line 74, Address: 0x225b20, Func Offset: 0x310
	// Line 47, Address: 0x225b30, Func Offset: 0x320
	// Line 74, Address: 0x225b38, Func Offset: 0x328
	// Line 48, Address: 0x225b54, Func Offset: 0x344
	// Line 74, Address: 0x225b58, Func Offset: 0x348
	// Line 48, Address: 0x225b64, Func Offset: 0x354
	// Line 74, Address: 0x225b70, Func Offset: 0x360
	// Line 52, Address: 0x225b74, Func Offset: 0x364
	// Line 74, Address: 0x225b88, Func Offset: 0x378
	// Line 52, Address: 0x225b90, Func Offset: 0x380
	// Line 74, Address: 0x225b98, Func Offset: 0x388
	// Line 53, Address: 0x225ba0, Func Offset: 0x390
	// Line 74, Address: 0x225ba8, Func Offset: 0x398
	// Line 48, Address: 0x225bc8, Func Offset: 0x3b8
	// Line 74, Address: 0x225bcc, Func Offset: 0x3bc
	// Line 48, Address: 0x225bdc, Func Offset: 0x3cc
	// Line 74, Address: 0x225be0, Func Offset: 0x3d0
	// Line 48, Address: 0x225be4, Func Offset: 0x3d4
	// Line 74, Address: 0x225be8, Func Offset: 0x3d8
	// Line 48, Address: 0x225bec, Func Offset: 0x3dc
	// Line 74, Address: 0x225bf4, Func Offset: 0x3e4
	// Line 48, Address: 0x225bfc, Func Offset: 0x3ec
	// Line 74, Address: 0x225c00, Func Offset: 0x3f0
	// Line 48, Address: 0x225c04, Func Offset: 0x3f4
	// Line 74, Address: 0x225c08, Func Offset: 0x3f8
	// Line 48, Address: 0x225c28, Func Offset: 0x418
	// Line 74, Address: 0x225c2c, Func Offset: 0x41c
	// Line 48, Address: 0x225c30, Func Offset: 0x420
	// Line 74, Address: 0x225c34, Func Offset: 0x424
	// Line 48, Address: 0x225c48, Func Offset: 0x438
	// Line 74, Address: 0x225c50, Func Offset: 0x440
	// Line 48, Address: 0x225c74, Func Offset: 0x464
	// Line 74, Address: 0x225c7c, Func Offset: 0x46c
	// Line 48, Address: 0x225ca4, Func Offset: 0x494
	// Line 74, Address: 0x225cac, Func Offset: 0x49c
	// Line 48, Address: 0x225ce8, Func Offset: 0x4d8
	// Line 74, Address: 0x225cec, Func Offset: 0x4dc
	// Line 48, Address: 0x225cf0, Func Offset: 0x4e0
	// Line 74, Address: 0x225cf8, Func Offset: 0x4e8
	// Line 48, Address: 0x225d00, Func Offset: 0x4f0
	// Line 74, Address: 0x225d04, Func Offset: 0x4f4
	// Line 48, Address: 0x225d10, Func Offset: 0x500
	// Line 74, Address: 0x225d18, Func Offset: 0x508
	// Line 48, Address: 0x225d2c, Func Offset: 0x51c
	// Line 74, Address: 0x225d30, Func Offset: 0x520
	// Line 48, Address: 0x225d48, Func Offset: 0x538
	// Line 74, Address: 0x225d54, Func Offset: 0x544
	// Line 48, Address: 0x225d5c, Func Offset: 0x54c
	// Line 74, Address: 0x225d60, Func Offset: 0x550
	// Line 48, Address: 0x225d6c, Func Offset: 0x55c
	// Line 60, Address: 0x225d8c, Func Offset: 0x57c
	// Line 74, Address: 0x225da4, Func Offset: 0x594
	// Line 69, Address: 0x225db0, Func Offset: 0x5a0
	// Line 74, Address: 0x225db4, Func Offset: 0x5a4
	// Line 69, Address: 0x225dbc, Func Offset: 0x5ac
	// Line 74, Address: 0x225dc0, Func Offset: 0x5b0
	// Line 69, Address: 0x225dc4, Func Offset: 0x5b4
	// Line 74, Address: 0x225dcc, Func Offset: 0x5bc
	// Line 69, Address: 0x225dd4, Func Offset: 0x5c4
	// Line 74, Address: 0x225dd8, Func Offset: 0x5c8
	// Line 69, Address: 0x225ddc, Func Offset: 0x5cc
	// Line 74, Address: 0x225de0, Func Offset: 0x5d0
	// Line 69, Address: 0x225de4, Func Offset: 0x5d4
	// Line 74, Address: 0x225de8, Func Offset: 0x5d8
	// Line 69, Address: 0x225e0c, Func Offset: 0x5fc
	// Line 74, Address: 0x225e10, Func Offset: 0x600
	// Line 69, Address: 0x225e14, Func Offset: 0x604
	// Line 74, Address: 0x225e18, Func Offset: 0x608
	// Line 69, Address: 0x225e3c, Func Offset: 0x62c
	// Line 74, Address: 0x225e40, Func Offset: 0x630
	// Line 69, Address: 0x225e54, Func Offset: 0x644
	// Line 74, Address: 0x225e5c, Func Offset: 0x64c
	// Line 69, Address: 0x225e60, Func Offset: 0x650
	// Line 74, Address: 0x225e64, Func Offset: 0x654
	// Line 69, Address: 0x225e98, Func Offset: 0x688
	// Line 74, Address: 0x225ea0, Func Offset: 0x690
	// Line 69, Address: 0x225ed0, Func Offset: 0x6c0
	// Line 74, Address: 0x225ed4, Func Offset: 0x6c4
	// Line 69, Address: 0x225ed8, Func Offset: 0x6c8
	// Line 74, Address: 0x225edc, Func Offset: 0x6cc
	// Line 69, Address: 0x225ee4, Func Offset: 0x6d4
	// Line 74, Address: 0x225eec, Func Offset: 0x6dc
	// Line 69, Address: 0x225efc, Func Offset: 0x6ec
	// Line 74, Address: 0x225f00, Func Offset: 0x6f0
	// Line 69, Address: 0x225f04, Func Offset: 0x6f4
	// Line 74, Address: 0x225f08, Func Offset: 0x6f8
	// Line 69, Address: 0x225f40, Func Offset: 0x730
	// Line 74, Address: 0x225f4c, Func Offset: 0x73c
	// Line 69, Address: 0x225f54, Func Offset: 0x744
	// Line 74, Address: 0x225f58, Func Offset: 0x748
	// Line 69, Address: 0x225f68, Func Offset: 0x758
	// Line 77, Address: 0x225f90, Func Offset: 0x780
	// Line 83, Address: 0x225fa0, Func Offset: 0x790
	// Line 96, Address: 0x225fb0, Func Offset: 0x7a0
	// Line 106, Address: 0x225fb4, Func Offset: 0x7a4
	// Line 96, Address: 0x225fb8, Func Offset: 0x7a8
	// Line 106, Address: 0x225fbc, Func Offset: 0x7ac
	// Line 96, Address: 0x225fc0, Func Offset: 0x7b0
	// Line 106, Address: 0x225fc8, Func Offset: 0x7b8
	// Line 100, Address: 0x225fd0, Func Offset: 0x7c0
	// Line 83, Address: 0x225fd4, Func Offset: 0x7c4
	// Line 100, Address: 0x225fd8, Func Offset: 0x7c8
	// Line 83, Address: 0x225fdc, Func Offset: 0x7cc
	// Line 106, Address: 0x225fe0, Func Offset: 0x7d0
	// Line 83, Address: 0x225fe4, Func Offset: 0x7d4
	// Line 106, Address: 0x225fe8, Func Offset: 0x7d8
	// Line 85, Address: 0x225fec, Func Offset: 0x7dc
	// Line 83, Address: 0x225ff4, Func Offset: 0x7e4
	// Line 100, Address: 0x225ff8, Func Offset: 0x7e8
	// Line 83, Address: 0x225ffc, Func Offset: 0x7ec
	// Line 100, Address: 0x226018, Func Offset: 0x808
	// Line 96, Address: 0x22601c, Func Offset: 0x80c
	// Line 85, Address: 0x226020, Func Offset: 0x810
	// Line 96, Address: 0x226024, Func Offset: 0x814
	// Line 85, Address: 0x226028, Func Offset: 0x818
	// Line 83, Address: 0x22602c, Func Offset: 0x81c
	// Line 85, Address: 0x226030, Func Offset: 0x820
	// Line 104, Address: 0x226110, Func Offset: 0x900
	// Line 85, Address: 0x226118, Func Offset: 0x908
	// Line 104, Address: 0x22611c, Func Offset: 0x90c
	// Line 106, Address: 0x226128, Func Offset: 0x918
	// Line 85, Address: 0x226130, Func Offset: 0x920
	// Line 106, Address: 0x226140, Func Offset: 0x930
	// Line 95, Address: 0x226150, Func Offset: 0x940
	// Line 106, Address: 0x226158, Func Offset: 0x948
	// Line 96, Address: 0x226174, Func Offset: 0x964
	// Line 100, Address: 0x226178, Func Offset: 0x968
	// Line 106, Address: 0x22617c, Func Offset: 0x96c
	// Line 100, Address: 0x226184, Func Offset: 0x974
	// Line 106, Address: 0x226188, Func Offset: 0x978
	// Line 101, Address: 0x226190, Func Offset: 0x980
	// Line 106, Address: 0x226198, Func Offset: 0x988
	// Line 96, Address: 0x2261a4, Func Offset: 0x994
	// Line 106, Address: 0x2261a8, Func Offset: 0x998
	// Line 96, Address: 0x2261b0, Func Offset: 0x9a0
	// Line 106, Address: 0x2261b4, Func Offset: 0x9a4
	// Line 96, Address: 0x2261b8, Func Offset: 0x9a8
	// Line 106, Address: 0x2261c0, Func Offset: 0x9b0
	// Line 96, Address: 0x2261c8, Func Offset: 0x9b8
	// Line 106, Address: 0x2261cc, Func Offset: 0x9bc
	// Line 96, Address: 0x2261d0, Func Offset: 0x9c0
	// Line 106, Address: 0x2261d4, Func Offset: 0x9c4
	// Line 96, Address: 0x2261d8, Func Offset: 0x9c8
	// Line 106, Address: 0x2261dc, Func Offset: 0x9cc
	// Line 96, Address: 0x2261fc, Func Offset: 0x9ec
	// Line 106, Address: 0x226200, Func Offset: 0x9f0
	// Line 96, Address: 0x226208, Func Offset: 0x9f8
	// Line 106, Address: 0x22620c, Func Offset: 0x9fc
	// Line 96, Address: 0x22622c, Func Offset: 0xa1c
	// Line 106, Address: 0x226230, Func Offset: 0xa20
	// Line 96, Address: 0x226248, Func Offset: 0xa38
	// Line 106, Address: 0x226250, Func Offset: 0xa40
	// Line 96, Address: 0x226254, Func Offset: 0xa44
	// Line 106, Address: 0x226258, Func Offset: 0xa48
	// Line 96, Address: 0x22628c, Func Offset: 0xa7c
	// Line 106, Address: 0x226294, Func Offset: 0xa84
	// Line 96, Address: 0x2262c4, Func Offset: 0xab4
	// Line 106, Address: 0x2262c8, Func Offset: 0xab8
	// Line 96, Address: 0x2262cc, Func Offset: 0xabc
	// Line 106, Address: 0x2262d0, Func Offset: 0xac0
	// Line 96, Address: 0x2262d8, Func Offset: 0xac8
	// Line 106, Address: 0x2262e0, Func Offset: 0xad0
	// Line 96, Address: 0x2262f0, Func Offset: 0xae0
	// Line 106, Address: 0x2262f4, Func Offset: 0xae4
	// Line 96, Address: 0x2262f8, Func Offset: 0xae8
	// Line 106, Address: 0x2262fc, Func Offset: 0xaec
	// Line 96, Address: 0x226334, Func Offset: 0xb24
	// Line 106, Address: 0x226340, Func Offset: 0xb30
	// Line 96, Address: 0x226348, Func Offset: 0xb38
	// Line 106, Address: 0x22634c, Func Offset: 0xb3c
	// Line 96, Address: 0x22635c, Func Offset: 0xb4c
	// Line 107, Address: 0x226388, Func Offset: 0xb78
	// Func End, Address: 0x2263b4, Func Offset: 0xba4
}

