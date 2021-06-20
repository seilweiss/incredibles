typedef struct xBox;
typedef struct entry_node;
typedef struct xVec2;
typedef struct cell;
typedef struct xVec3;
typedef struct entry_data;
typedef struct RwV3d;
typedef struct xSpacePartitionTree2D;


typedef float32 type_0[3];
typedef float32 type_1[9];
typedef float32 type_2[9];
typedef float32 type_3[9];
typedef uint16 type_4[4];

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct entry_node
{
	union
	{
		entry_node* next_free_node;
		uint16 next;
	};
	uint16 entry;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct cell
{
	union
	{
		cell* next_free_cell;
		uint16 parent;
	};
	uint16 children;
	uint16 entries;
	uint8 cid;
	uint8 level;
	uint16 xcode;
	uint16 ycode;
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

struct entry_data
{
	union
	{
		entry_data* next_free_entry;
		void* value;
	};
	int32 type;
	uint16 searchid;
	uint16 owner_size;
	uint16 owner[4];
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xSpacePartitionTree2D
{
	xVec2 origin;
	xVec2 size;
	float32 cell_size[9];
	float32 cell_isize[9];
	float32 cell_frac[9];
	int32 max_depth;
	float32 ilogdepth;
	int32 grid_size_x;
	int32 grid_shift_x;
	int32 grid_mask_x;
	int32 grid_size_y;
	int32 grid_shift_y;
	int32 grid_mask_y;
	uint16 current_searchid;
	entry_data* free_entries;
	entry_node* free_nodes;
	cell* free_cells;
	int32 free_cells_size;
	int32 safety_free_cells_size;
	cell* grid;
	entry_data* entry_buffer;
	int32 entry_buffer_size;
	entry_node* node_buffer;
	int32 node_buffer_size;
	cell* cell_buffer;
	int32 cell_buffer_size;
};

float32 scale;
xSpacePartitionTree2D space_tree;

void reset();
void scene_exit();
void scene_enter(xBox& world_box);

// reset__10xTransientFv
// Start address: 0x2d3c70
void reset()
{
	// Line 41, Address: 0x2d3c70, Func Offset: 0
	// Func End, Address: 0x2d3c7c, Func Offset: 0xc
}

// scene_exit__10xTransientFv
// Start address: 0x2d3c80
void scene_exit()
{
	// Line 37, Address: 0x2d3c80, Func Offset: 0
	// Func End, Address: 0x2d3c88, Func Offset: 0x8
}

// scene_enter__10xTransientFRC4xBox
// Start address: 0x2d3c90
void scene_enter(xBox& world_box)
{
	// Line 22, Address: 0x2d3c90, Func Offset: 0
	// Func End, Address: 0x2d3cd8, Func Offset: 0x48
}

