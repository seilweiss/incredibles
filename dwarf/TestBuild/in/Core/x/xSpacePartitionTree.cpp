typedef struct cell;
typedef struct xSpacePartitionTree2D;
typedef struct entry_data;
typedef struct entry_node;
typedef struct cb_fp_wrapper;
typedef struct cb_accum_wrapper;
typedef struct xVec2;
typedef struct _class;

typedef uint8(*type_3)(entry_data*, void*);

typedef float32 type_0[9];
typedef float32 type_1[9];
typedef float32 type_2[9];
typedef uint16 type_4[4];
typedef _class type_5[8];

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

	void remove_empty(cell* c);
	void erase_internal(entry_data* e);
	void insert_internal(entry_data* e, cell* c, int32 end_depth, float32 x0, float32 y0, float32 x1, float32 y1);
	void insert_internal(entry_data* e, float32 x0, float32 y0, float32 x1, float32 y1, float32 width);
	void intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, uint8(*cb)(entry_data*, void*), void* context);
	void reset_searchid();
	void create_cell(cell& c, uint16 parent, int32 cid);
	void clear();
	void create(float32 minx, float32 miny, float32 maxx, float32 maxy, float32 min_width, float32 max_width, int32 max_entries);
	void intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, cb_fp_wrapper& cb);
	void intersect_rect(cell* c, float32 x0, float32 y0, float32 x1, float32 y1, cb_fp_wrapper& cb);
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

struct entry_node
{
	union
	{
		entry_node* next_free_node;
		uint16 next;
	};
	uint16 entry;
};

struct cb_fp_wrapper
{
	uint8(*cb)(entry_data*, void*);
	void* context;
};

struct cb_accum_wrapper
{
	entry_data** results;
	entry_data** end_results;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct _class
{
	float32 cx0;
	float32 cy0;
	float32 cx1;
	float32 cy1;
};

uint32 gActiveHeap;

void remove_empty(cell* c);
void erase_internal(entry_data* e);
void insert_internal(entry_data* e, cell* c, int32 end_depth, float32 x0, float32 y0, float32 x1, float32 y1);
void insert_internal(entry_data* e, float32 x0, float32 y0, float32 x1, float32 y1, float32 width);
void intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, uint8(*cb)(entry_data*, void*), void* context);
void reset_searchid();
void create_cell(cell& c, uint16 parent, int32 cid);
void clear();
void create(float32 minx, float32 miny, float32 maxx, float32 maxy, float32 min_width, float32 max_width, int32 max_entries);

// remove_empty__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cell
// Start address: 0x2d2760
void xSpacePartitionTree2D::remove_empty(cell* c)
{
	cell* cell_list;
	uint16 parent;
	cell* pc;
	cell* bro;
	cell* end_bro;
	// Line 455, Address: 0x2d2760, Func Offset: 0
	// Line 456, Address: 0x2d2764, Func Offset: 0x4
	// Line 458, Address: 0x2d2770, Func Offset: 0x10
	// Line 460, Address: 0x2d2784, Func Offset: 0x24
	// Line 464, Address: 0x2d279c, Func Offset: 0x3c
	// Line 465, Address: 0x2d27a0, Func Offset: 0x40
	// Line 467, Address: 0x2d27a8, Func Offset: 0x48
	// Line 469, Address: 0x2d27c0, Func Offset: 0x60
	// Line 470, Address: 0x2d27d0, Func Offset: 0x70
	// Line 472, Address: 0x2d27d4, Func Offset: 0x74
	// Line 470, Address: 0x2d27d8, Func Offset: 0x78
	// Line 472, Address: 0x2d27ec, Func Offset: 0x8c
	// Line 473, Address: 0x2d27f8, Func Offset: 0x98
	// Func End, Address: 0x2d2800, Func Offset: 0xa0
}

// erase_internal__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data
// Start address: 0x2d2800
void xSpacePartitionTree2D::erase_internal(entry_data* e)
{
	cell* cell_list;
	entry_node* node_list;
	entry_data* entry_list;
	uint16* owner;
	uint16* end_owner;
	cell* c;
	entry_node* prev;
	entry_node* n;
	uint16 key;
	// Line 409, Address: 0x2d2800, Func Offset: 0
	// Line 421, Address: 0x2d2818, Func Offset: 0x18
	// Line 409, Address: 0x2d281c, Func Offset: 0x1c
	// Line 416, Address: 0x2d2828, Func Offset: 0x28
	// Line 417, Address: 0x2d282c, Func Offset: 0x2c
	// Line 421, Address: 0x2d2830, Func Offset: 0x30
	// Line 448, Address: 0x2d283c, Func Offset: 0x3c
	// Line 431, Address: 0x2d2844, Func Offset: 0x44
	// Line 448, Address: 0x2d2848, Func Offset: 0x48
	// Line 431, Address: 0x2d284c, Func Offset: 0x4c
	// Line 448, Address: 0x2d2860, Func Offset: 0x60
	// Line 430, Address: 0x2d2874, Func Offset: 0x74
	// Line 425, Address: 0x2d2878, Func Offset: 0x78
	// Line 448, Address: 0x2d287c, Func Offset: 0x7c
	// Line 425, Address: 0x2d2880, Func Offset: 0x80
	// Line 448, Address: 0x2d2884, Func Offset: 0x84
	// Line 430, Address: 0x2d288c, Func Offset: 0x8c
	// Line 448, Address: 0x2d2890, Func Offset: 0x90
	// Line 432, Address: 0x2d2894, Func Offset: 0x94
	// Line 448, Address: 0x2d2898, Func Offset: 0x98
	// Line 436, Address: 0x2d28a8, Func Offset: 0xa8
	// Line 438, Address: 0x2d28ac, Func Offset: 0xac
	// Line 439, Address: 0x2d28b0, Func Offset: 0xb0
	// Line 448, Address: 0x2d28b8, Func Offset: 0xb8
	// Line 447, Address: 0x2d28cc, Func Offset: 0xcc
	// Line 448, Address: 0x2d28d0, Func Offset: 0xd0
	// Line 449, Address: 0x2d28e8, Func Offset: 0xe8
	// Line 442, Address: 0x2d28f4, Func Offset: 0xf4
	// Line 449, Address: 0x2d2900, Func Offset: 0x100
	// Func End, Address: 0x2d2924, Func Offset: 0x124
}

// insert_internal__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_dataPQ221xSpacePartitionTree2D4celliffff
// Start address: 0x2d2930
void xSpacePartitionTree2D::insert_internal(entry_data* e, cell* c, int32 end_depth, float32 x0, float32 y0, float32 x1, float32 y1)
{
	int32 index;
	float32 dxy;
	float32 cx0;
	float32 cy0;
	float32 cx1;
	float32 cy1;
	int32 depth;
	_class bound_stack[8];
	cell* cell_list;
	entry_node* node_list;
	entry_data* entry_list;
	float32 ccx0;
	float32 ccy0;
	float32 ccx1;
	float32 ccy1;
	// Line 318, Address: 0x2d2930, Func Offset: 0
	// Line 332, Address: 0x2d2934, Func Offset: 0x4
	// Line 318, Address: 0x2d2938, Func Offset: 0x8
	// Line 329, Address: 0x2d2964, Func Offset: 0x34
	// Line 318, Address: 0x2d2968, Func Offset: 0x38
	// Line 335, Address: 0x2d296c, Func Offset: 0x3c
	// Line 318, Address: 0x2d2970, Func Offset: 0x40
	// Line 332, Address: 0x2d29a8, Func Offset: 0x78
	// Line 338, Address: 0x2d29ac, Func Offset: 0x7c
	// Line 330, Address: 0x2d29b0, Func Offset: 0x80
	// Line 339, Address: 0x2d29b4, Func Offset: 0x84
	// Line 331, Address: 0x2d29b8, Func Offset: 0x88
	// Line 332, Address: 0x2d29cc, Func Offset: 0x9c
	// Line 340, Address: 0x2d29d0, Func Offset: 0xa0
	// Line 331, Address: 0x2d29d4, Func Offset: 0xa4
	// Line 339, Address: 0x2d29d8, Func Offset: 0xa8
	// Line 340, Address: 0x2d29e4, Func Offset: 0xb4
	// Line 345, Address: 0x2d2a00, Func Offset: 0xd0
	// Line 365, Address: 0x2d2a14, Func Offset: 0xe4
	// Line 366, Address: 0x2d2a54, Func Offset: 0x124
	// Line 369, Address: 0x2d2a58, Func Offset: 0x128
	// Line 373, Address: 0x2d2a88, Func Offset: 0x158
	// Line 381, Address: 0x2d2aa0, Func Offset: 0x170
	// Line 373, Address: 0x2d2aa4, Func Offset: 0x174
	// Line 384, Address: 0x2d2aa8, Func Offset: 0x178
	// Line 385, Address: 0x2d2ab8, Func Offset: 0x188
	// Line 386, Address: 0x2d2abc, Func Offset: 0x18c
	// Line 379, Address: 0x2d2ac8, Func Offset: 0x198
	// Line 380, Address: 0x2d2ad0, Func Offset: 0x1a0
	// Line 387, Address: 0x2d2ad8, Func Offset: 0x1a8
	// Line 384, Address: 0x2d2adc, Func Offset: 0x1ac
	// Line 387, Address: 0x2d2aec, Func Offset: 0x1bc
	// Line 384, Address: 0x2d2af0, Func Offset: 0x1c0
	// Line 388, Address: 0x2d2af4, Func Offset: 0x1c4
	// Line 391, Address: 0x2d2af8, Func Offset: 0x1c8
	// Line 392, Address: 0x2d2b00, Func Offset: 0x1d0
	// Line 396, Address: 0x2d2b10, Func Offset: 0x1e0
	// Line 399, Address: 0x2d2b18, Func Offset: 0x1e8
	// Line 400, Address: 0x2d2b1c, Func Offset: 0x1ec
	// Line 401, Address: 0x2d2b20, Func Offset: 0x1f0
	// Line 402, Address: 0x2d2b38, Func Offset: 0x208
	// Line 403, Address: 0x2d2b40, Func Offset: 0x210
	// Line 400, Address: 0x2d2b44, Func Offset: 0x214
	// Line 403, Address: 0x2d2b48, Func Offset: 0x218
	// Line 404, Address: 0x2d2b4c, Func Offset: 0x21c
	// Line 405, Address: 0x2d2b5c, Func Offset: 0x22c
	// Line 348, Address: 0x2d2b68, Func Offset: 0x238
	// Line 405, Address: 0x2d2b6c, Func Offset: 0x23c
	// Line 348, Address: 0x2d2b70, Func Offset: 0x240
	// Line 405, Address: 0x2d2b78, Func Offset: 0x248
	// Line 348, Address: 0x2d2b7c, Func Offset: 0x24c
	// Line 405, Address: 0x2d2b8c, Func Offset: 0x25c
	// Line 353, Address: 0x2d2bac, Func Offset: 0x27c
	// Line 405, Address: 0x2d2bb0, Func Offset: 0x280
	// Line 353, Address: 0x2d2bc8, Func Offset: 0x298
	// Line 405, Address: 0x2d2bcc, Func Offset: 0x29c
	// Line 355, Address: 0x2d2bd8, Func Offset: 0x2a8
	// Line 405, Address: 0x2d2be0, Func Offset: 0x2b0
	// Line 374, Address: 0x2d2be8, Func Offset: 0x2b8
	// Line 405, Address: 0x2d2bf0, Func Offset: 0x2c0
	// Line 374, Address: 0x2d2bf4, Func Offset: 0x2c4
	// Line 405, Address: 0x2d2bf8, Func Offset: 0x2c8
	// Line 374, Address: 0x2d2c00, Func Offset: 0x2d0
	// Line 405, Address: 0x2d2c10, Func Offset: 0x2e0
	// Line 374, Address: 0x2d2c18, Func Offset: 0x2e8
	// Line 405, Address: 0x2d2c20, Func Offset: 0x2f0
	// Line 374, Address: 0x2d2c2c, Func Offset: 0x2fc
	// Line 405, Address: 0x2d2c30, Func Offset: 0x300
	// Line 374, Address: 0x2d2c34, Func Offset: 0x304
	// Line 405, Address: 0x2d2c38, Func Offset: 0x308
	// Line 374, Address: 0x2d2c4c, Func Offset: 0x31c
	// Line 405, Address: 0x2d2c54, Func Offset: 0x324
	// Line 374, Address: 0x2d2c58, Func Offset: 0x328
	// Line 405, Address: 0x2d2c64, Func Offset: 0x334
	// Line 374, Address: 0x2d2c68, Func Offset: 0x338
	// Line 405, Address: 0x2d2c7c, Func Offset: 0x34c
	// Line 406, Address: 0x2d2ca0, Func Offset: 0x370
	// Func End, Address: 0x2d2d00, Func Offset: 0x3d0
}

// insert_internal__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_datafffff
// Start address: 0x2d2d00
void xSpacePartitionTree2D::insert_internal(entry_data* e, float32 x0, float32 y0, float32 x1, float32 y1, float32 width)
{
	float32 scale;
	int32 gx1;
	int32 gy1;
	int32 end_depth;
	int32 gy;
	int32 gx;
	// Line 274, Address: 0x2d2d00, Func Offset: 0
	// Line 276, Address: 0x2d2d48, Func Offset: 0x48
	// Line 281, Address: 0x2d2d4c, Func Offset: 0x4c
	// Line 276, Address: 0x2d2d50, Func Offset: 0x50
	// Line 277, Address: 0x2d2d5c, Func Offset: 0x5c
	// Line 281, Address: 0x2d2d68, Func Offset: 0x68
	// Line 277, Address: 0x2d2d6c, Func Offset: 0x6c
	// Line 279, Address: 0x2d2d70, Func Offset: 0x70
	// Line 278, Address: 0x2d2d78, Func Offset: 0x78
	// Line 280, Address: 0x2d2d84, Func Offset: 0x84
	// Line 281, Address: 0x2d2d8c, Func Offset: 0x8c
	// Line 288, Address: 0x2d2d98, Func Offset: 0x98
	// Line 289, Address: 0x2d2ddc, Func Offset: 0xdc
	// Line 290, Address: 0x2d2e1c, Func Offset: 0x11c
	// Line 291, Address: 0x2d2e5c, Func Offset: 0x15c
	// Line 297, Address: 0x2d2e90, Func Offset: 0x190
	// Line 307, Address: 0x2d2eb0, Func Offset: 0x1b0
	// Line 308, Address: 0x2d2ebc, Func Offset: 0x1bc
	// Line 309, Address: 0x2d2ec8, Func Offset: 0x1c8
	// Line 313, Address: 0x2d2ed8, Func Offset: 0x1d8
	// Line 314, Address: 0x2d2edc, Func Offset: 0x1dc
	// Line 300, Address: 0x2d2ee4, Func Offset: 0x1e4
	// Line 314, Address: 0x2d2ee8, Func Offset: 0x1e8
	// Line 300, Address: 0x2d2ef8, Func Offset: 0x1f8
	// Line 314, Address: 0x2d2efc, Func Offset: 0x1fc
	// Line 300, Address: 0x2d2f00, Func Offset: 0x200
	// Line 314, Address: 0x2d2f08, Func Offset: 0x208
	// Line 309, Address: 0x2d2f34, Func Offset: 0x234
	// Line 314, Address: 0x2d2f38, Func Offset: 0x238
	// Line 309, Address: 0x2d2f3c, Func Offset: 0x23c
	// Line 314, Address: 0x2d2f44, Func Offset: 0x244
	// Line 309, Address: 0x2d2f48, Func Offset: 0x248
	// Line 314, Address: 0x2d2f50, Func Offset: 0x250
	// Line 309, Address: 0x2d2f54, Func Offset: 0x254
	// Line 314, Address: 0x2d2f58, Func Offset: 0x258
	// Line 309, Address: 0x2d2f5c, Func Offset: 0x25c
	// Line 314, Address: 0x2d2f64, Func Offset: 0x264
	// Line 309, Address: 0x2d2f68, Func Offset: 0x268
	// Line 314, Address: 0x2d2f70, Func Offset: 0x270
	// Func End, Address: 0x2d2fd4, Func Offset: 0x2d4
}

// intersect_rect__21xSpacePartitionTree2DFffffPFPQ221xSpacePartitionTree2D10entry_dataPv_bPv
// Start address: 0x2d2fe0
void xSpacePartitionTree2D::intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, uint8(*cb)(entry_data*, void*), void* context)
{
	cb_fp_wrapper fp_wrapper;
	// Line 244, Address: 0x2d2fe0, Func Offset: 0
	// Line 245, Address: 0x2d2fe8, Func Offset: 0x8
	// Line 246, Address: 0x2d2ff0, Func Offset: 0x10
	// Line 247, Address: 0x2d2ff8, Func Offset: 0x18
	// Func End, Address: 0x2d3004, Func Offset: 0x24
}

// reset_searchid__21xSpacePartitionTree2DFv
// Start address: 0x2d3010
void xSpacePartitionTree2D::reset_searchid()
{
	entry_data* e;
	entry_data* end;
	// Line 190, Address: 0x2d3010, Func Offset: 0
	// Line 191, Address: 0x2d3018, Func Offset: 0x8
	// Line 192, Address: 0x2d3030, Func Offset: 0x20
	// Line 193, Address: 0x2d3038, Func Offset: 0x28
	// Line 194, Address: 0x2d3058, Func Offset: 0x48
	// Func End, Address: 0x2d3060, Func Offset: 0x50
}

// create_cell__21xSpacePartitionTree2DFRQ221xSpacePartitionTree2D4cellUsi
// Start address: 0x2d3060
void xSpacePartitionTree2D::create_cell(cell& c, uint16 parent, int32 cid)
{
	cell* pc;
	// Line 155, Address: 0x2d3060, Func Offset: 0
	// Line 156, Address: 0x2d3064, Func Offset: 0x4
	// Line 159, Address: 0x2d306c, Func Offset: 0xc
	// Line 157, Address: 0x2d3070, Func Offset: 0x10
	// Line 159, Address: 0x2d3074, Func Offset: 0x14
	// Line 166, Address: 0x2d307c, Func Offset: 0x1c
	// Line 172, Address: 0x2d3088, Func Offset: 0x28
	// Line 166, Address: 0x2d308c, Func Offset: 0x2c
	// Line 173, Address: 0x2d3090, Func Offset: 0x30
	// Line 166, Address: 0x2d3098, Func Offset: 0x38
	// Line 168, Address: 0x2d309c, Func Offset: 0x3c
	// Line 172, Address: 0x2d30a8, Func Offset: 0x48
	// Line 173, Address: 0x2d30c0, Func Offset: 0x60
	// Line 175, Address: 0x2d30d8, Func Offset: 0x78
	// Line 163, Address: 0x2d30ec, Func Offset: 0x8c
	// Line 175, Address: 0x2d30f4, Func Offset: 0x94
	// Func End, Address: 0x2d30fc, Func Offset: 0x9c
}

// clear__21xSpacePartitionTree2DFv
// Start address: 0x2d3100
void xSpacePartitionTree2D::clear()
{
	cell* gc;
	cell* end_gc;
	entry_data* fe;
	entry_data* end_fe;
	entry_node* fn;
	entry_node* end_fn;
	int32 grid_size;
	cell* fc;
	cell* end_fc;
	// Line 117, Address: 0x2d3100, Func Offset: 0
	// Line 119, Address: 0x2d3118, Func Offset: 0x18
	// Line 120, Address: 0x2d3138, Func Offset: 0x38
	// Line 121, Address: 0x2d3140, Func Offset: 0x40
	// Line 125, Address: 0x2d3160, Func Offset: 0x60
	// Line 126, Address: 0x2d3168, Func Offset: 0x68
	// Line 127, Address: 0x2d3184, Func Offset: 0x84
	// Line 128, Address: 0x2d31a8, Func Offset: 0xa8
	// Line 131, Address: 0x2d31ac, Func Offset: 0xac
	// Line 132, Address: 0x2d31b4, Func Offset: 0xb4
	// Line 133, Address: 0x2d31c8, Func Offset: 0xc8
	// Line 134, Address: 0x2d31f0, Func Offset: 0xf0
	// Line 137, Address: 0x2d31f4, Func Offset: 0xf4
	// Line 138, Address: 0x2d31fc, Func Offset: 0xfc
	// Line 137, Address: 0x2d3200, Func Offset: 0x100
	// Line 138, Address: 0x2d3210, Func Offset: 0x110
	// Line 139, Address: 0x2d3218, Func Offset: 0x118
	// Line 140, Address: 0x2d3238, Func Offset: 0x138
	// Line 141, Address: 0x2d3240, Func Offset: 0x140
	// Line 142, Address: 0x2d3260, Func Offset: 0x160
	// Line 143, Address: 0x2d3264, Func Offset: 0x164
	// Line 150, Address: 0x2d3268, Func Offset: 0x168
	// Line 143, Address: 0x2d326c, Func Offset: 0x16c
	// Line 144, Address: 0x2d3274, Func Offset: 0x174
	// Line 150, Address: 0x2d3284, Func Offset: 0x184
	// Line 151, Address: 0x2d32c8, Func Offset: 0x1c8
	// Func End, Address: 0x2d32e0, Func Offset: 0x1e0
}

// create__21xSpacePartitionTree2DFffffffi
// Start address: 0x2d32e0
void xSpacePartitionTree2D::create(float32 minx, float32 miny, float32 maxx, float32 maxy, float32 min_width, float32 max_width, int32 max_entries)
{
	xVec2 gsize;
	float32* cs;
	float32* end_cs;
	float32* ics;
	float32* cf;
	// Line 51, Address: 0x2d32e0, Func Offset: 0
	// Line 53, Address: 0x2d32e8, Func Offset: 0x8
	// Line 51, Address: 0x2d32ec, Func Offset: 0xc
	// Line 52, Address: 0x2d3300, Func Offset: 0x20
	// Line 53, Address: 0x2d3308, Func Offset: 0x28
	// Line 56, Address: 0x2d3314, Func Offset: 0x34
	// Line 57, Address: 0x2d336c, Func Offset: 0x8c
	// Line 58, Address: 0x2d337c, Func Offset: 0x9c
	// Line 59, Address: 0x2d3388, Func Offset: 0xa8
	// Line 60, Address: 0x2d33e8, Func Offset: 0x108
	// Line 64, Address: 0x2d33f0, Func Offset: 0x110
	// Line 60, Address: 0x2d33f8, Func Offset: 0x118
	// Line 61, Address: 0x2d3400, Func Offset: 0x120
	// Line 64, Address: 0x2d3408, Func Offset: 0x128
	// Line 65, Address: 0x2d3458, Func Offset: 0x178
	// Line 66, Address: 0x2d3474, Func Offset: 0x194
	// Line 73, Address: 0x2d347c, Func Offset: 0x19c
	// Line 66, Address: 0x2d3480, Func Offset: 0x1a0
	// Line 73, Address: 0x2d3484, Func Offset: 0x1a4
	// Line 66, Address: 0x2d3488, Func Offset: 0x1a8
	// Line 67, Address: 0x2d3490, Func Offset: 0x1b0
	// Line 68, Address: 0x2d3494, Func Offset: 0x1b4
	// Line 67, Address: 0x2d349c, Func Offset: 0x1bc
	// Line 68, Address: 0x2d34a0, Func Offset: 0x1c0
	// Line 73, Address: 0x2d34b4, Func Offset: 0x1d4
	// Line 74, Address: 0x2d34d4, Func Offset: 0x1f4
	// Line 75, Address: 0x2d34e0, Func Offset: 0x200
	// Line 78, Address: 0x2d34e4, Func Offset: 0x204
	// Line 79, Address: 0x2d34f4, Func Offset: 0x214
	// Line 80, Address: 0x2d34fc, Func Offset: 0x21c
	// Line 79, Address: 0x2d3500, Func Offset: 0x220
	// Line 82, Address: 0x2d3508, Func Offset: 0x228
	// Line 84, Address: 0x2d3510, Func Offset: 0x230
	// Line 85, Address: 0x2d3514, Func Offset: 0x234
	// Line 84, Address: 0x2d3518, Func Offset: 0x238
	// Line 85, Address: 0x2d351c, Func Offset: 0x23c
	// Line 84, Address: 0x2d3520, Func Offset: 0x240
	// Line 85, Address: 0x2d352c, Func Offset: 0x24c
	// Line 87, Address: 0x2d3530, Func Offset: 0x250
	// Line 85, Address: 0x2d3534, Func Offset: 0x254
	// Line 86, Address: 0x2d353c, Func Offset: 0x25c
	// Line 87, Address: 0x2d3540, Func Offset: 0x260
	// Line 86, Address: 0x2d3544, Func Offset: 0x264
	// Line 87, Address: 0x2d354c, Func Offset: 0x26c
	// Line 77, Address: 0x2d3564, Func Offset: 0x284
	// Line 87, Address: 0x2d3578, Func Offset: 0x298
	// Line 77, Address: 0x2d3584, Func Offset: 0x2a4
	// Line 87, Address: 0x2d3588, Func Offset: 0x2a8
	// Line 77, Address: 0x2d358c, Func Offset: 0x2ac
	// Line 78, Address: 0x2d3598, Func Offset: 0x2b8
	// Line 93, Address: 0x2d35a4, Func Offset: 0x2c4
	// Line 94, Address: 0x2d35a8, Func Offset: 0x2c8
	// Line 93, Address: 0x2d35ac, Func Offset: 0x2cc
	// Line 94, Address: 0x2d35b0, Func Offset: 0x2d0
	// Line 96, Address: 0x2d35c4, Func Offset: 0x2e4
	// Line 95, Address: 0x2d35c8, Func Offset: 0x2e8
	// Line 96, Address: 0x2d35cc, Func Offset: 0x2ec
	// Line 104, Address: 0x2d35e4, Func Offset: 0x304
	// Line 96, Address: 0x2d35e8, Func Offset: 0x308
	// Line 104, Address: 0x2d35ec, Func Offset: 0x30c
	// Line 105, Address: 0x2d3610, Func Offset: 0x330
	// Line 107, Address: 0x2d3634, Func Offset: 0x354
	// Line 105, Address: 0x2d3638, Func Offset: 0x358
	// Line 107, Address: 0x2d3644, Func Offset: 0x364
	// Line 111, Address: 0x2d3660, Func Offset: 0x380
	// Line 108, Address: 0x2d3664, Func Offset: 0x384
	// Line 111, Address: 0x2d3668, Func Offset: 0x388
	// Line 114, Address: 0x2d3670, Func Offset: 0x390
	// Func End, Address: 0x2d3688, Func Offset: 0x3a8
}

