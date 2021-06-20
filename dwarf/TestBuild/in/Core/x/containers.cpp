typedef struct pool_list_base;
typedef struct node_base;



struct pool_list_base
{
	int32 _size;
	int32 _max_size;
	node_base head;
	node_base tail;
	node_base* stack;
	void* buffer;

	node_base* erase(node_base* it);
	void reset(int32 node_size);
	void create(int32 node_size, int32 max_size, void* buffer);
	void push_back();
	void push_front();
};

struct node_base
{
	node_base* prev;
	node_base* next;
};

uint32 gActiveHeap;

node_base* erase(node_base* it);
void reset(int32 node_size);
void create(int32 node_size, int32 max_size, void* buffer);
void push_back();
void push_front();

// erase__14pool_list_baseFPQ214pool_list_base9node_base
// Start address: 0x481c40
node_base* pool_list_base::erase(node_base* it)
{
	node_base* next;
	node_base* prev;
	// Line 100, Address: 0x481c40, Func Offset: 0
	// Line 101, Address: 0x481c48, Func Offset: 0x8
	// Line 102, Address: 0x481c4c, Func Offset: 0xc
	// Line 103, Address: 0x481c50, Func Offset: 0x10
	// Line 104, Address: 0x481c5c, Func Offset: 0x1c
	// Line 106, Address: 0x481c64, Func Offset: 0x24
	// Func End, Address: 0x481c6c, Func Offset: 0x2c
}

// reset__14pool_list_baseFi
// Start address: 0x481c70
void pool_list_base::reset(int32 node_size)
{
	uint8* mem;
	uint8* end_mem;
	// Line 56, Address: 0x481c70, Func Offset: 0
	// Line 57, Address: 0x481c74, Func Offset: 0x4
	// Line 59, Address: 0x481c7c, Func Offset: 0xc
	// Line 58, Address: 0x481c80, Func Offset: 0x10
	// Line 59, Address: 0x481c84, Func Offset: 0x14
	// Line 60, Address: 0x481c88, Func Offset: 0x18
	// Line 61, Address: 0x481c8c, Func Offset: 0x1c
	// Line 62, Address: 0x481c94, Func Offset: 0x24
	// Line 63, Address: 0x481ca8, Func Offset: 0x38
	// Line 64, Address: 0x481cb0, Func Offset: 0x40
	// Line 66, Address: 0x481cd0, Func Offset: 0x60
	// Func End, Address: 0x481cd8, Func Offset: 0x68
}

// create__14pool_list_baseFiiPv
// Start address: 0x481ce0
void pool_list_base::create(int32 node_size, int32 max_size, void* buffer)
{
	// Line 40, Address: 0x481ce0, Func Offset: 0
	// Line 44, Address: 0x481cfc, Func Offset: 0x1c
	// Line 47, Address: 0x481d04, Func Offset: 0x24
	// Line 49, Address: 0x481d08, Func Offset: 0x28
	// Line 50, Address: 0x481d18, Func Offset: 0x38
	// Line 45, Address: 0x481d24, Func Offset: 0x44
	// Line 50, Address: 0x481d28, Func Offset: 0x48
	// Line 45, Address: 0x481d30, Func Offset: 0x50
	// Line 50, Address: 0x481d38, Func Offset: 0x58
	// Func End, Address: 0x481d4c, Func Offset: 0x6c
}

// push_back__14pool_list_baseFv
// Start address: 0x481d50
void pool_list_base::push_back()
{
	// Line 23, Address: 0x481d50, Func Offset: 0
	// Line 25, Address: 0x481d54, Func Offset: 0x4
	// Line 23, Address: 0x481d58, Func Offset: 0x8
	// Line 24, Address: 0x481d60, Func Offset: 0x10
	// Line 25, Address: 0x481d68, Func Offset: 0x18
	// Line 26, Address: 0x481d6c, Func Offset: 0x1c
	// Line 27, Address: 0x481d7c, Func Offset: 0x2c
	// Line 28, Address: 0x481d84, Func Offset: 0x34
	// Func End, Address: 0x481d8c, Func Offset: 0x3c
}

// push_front__14pool_list_baseFv
// Start address: 0x481d90
void pool_list_base::push_front()
{
	// Line 6, Address: 0x481d90, Func Offset: 0
	// Line 8, Address: 0x481d94, Func Offset: 0x4
	// Line 6, Address: 0x481d98, Func Offset: 0x8
	// Line 7, Address: 0x481da0, Func Offset: 0x10
	// Line 8, Address: 0x481da8, Func Offset: 0x18
	// Line 9, Address: 0x481dac, Func Offset: 0x1c
	// Line 10, Address: 0x481dbc, Func Offset: 0x2c
	// Line 11, Address: 0x481dc4, Func Offset: 0x34
	// Func End, Address: 0x481dcc, Func Offset: 0x3c
}

