typedef struct __partial_array_destructor;



struct __partial_array_destructor
{
	void* p;
	uint32 size;
	uint32 n;
	void* dtor;
	uint32 i;
};


void __construct_array(void* ptr, void* ctor, void* dtor, uint32 size, uint32 n);
void* __construct_new_array(void* block, void* ctor, void* dtor, uint32 size, uint32 n);
void __dl();

// 
// Start address: 0x2b9570
void __construct_array(void* ptr, void* ctor, void* dtor, uint32 size, uint32 n)
{
	__partial_array_destructor pad;
	int8* p;
	// Line 107, Address: 0x2b9570, Func Offset: 0
	// Line 108, Address: 0x2b9580, Func Offset: 0x10
	// Line 107, Address: 0x2b9584, Func Offset: 0x14
	// Line 108, Address: 0x2b9588, Func Offset: 0x18
	// Line 107, Address: 0x2b958c, Func Offset: 0x1c
	// Line 111, Address: 0x2b95a8, Func Offset: 0x38
	// Line 107, Address: 0x2b95ac, Func Offset: 0x3c
	// Line 108, Address: 0x2b95b0, Func Offset: 0x40
	// Line 111, Address: 0x2b95bc, Func Offset: 0x4c
	// Line 108, Address: 0x2b95c4, Func Offset: 0x54
	// Line 111, Address: 0x2b95cc, Func Offset: 0x5c
	// Line 112, Address: 0x2b9638, Func Offset: 0xc8
	// Line 111, Address: 0x2b9640, Func Offset: 0xd0
	// Line 112, Address: 0x2b9644, Func Offset: 0xd4
	// Func End, Address: 0x2b9694, Func Offset: 0x124
}

// 
// Start address: 0x2b96a0
void* __construct_new_array(void* block, void* ctor, void* dtor, uint32 size, uint32 n)
{
	int8* ptr;
	__partial_array_destructor pad;
	int8* p;
	// Line 76, Address: 0x2b96a0, Func Offset: 0
	// Line 79, Address: 0x2b96d4, Func Offset: 0x34
	// Line 82, Address: 0x2b96e0, Func Offset: 0x40
	// Line 83, Address: 0x2b96e4, Func Offset: 0x44
	// Line 86, Address: 0x2b96e8, Func Offset: 0x48
	// Line 88, Address: 0x2b96f0, Func Offset: 0x50
	// Line 91, Address: 0x2b96f8, Func Offset: 0x58
	// Line 88, Address: 0x2b96fc, Func Offset: 0x5c
	// Line 91, Address: 0x2b9700, Func Offset: 0x60
	// Line 88, Address: 0x2b9704, Func Offset: 0x64
	// Line 91, Address: 0x2b970c, Func Offset: 0x6c
	// Line 88, Address: 0x2b9710, Func Offset: 0x70
	// Line 91, Address: 0x2b9718, Func Offset: 0x78
	// Line 94, Address: 0x2b9780, Func Offset: 0xe0
	// Line 91, Address: 0x2b9788, Func Offset: 0xe8
	// Line 94, Address: 0x2b978c, Func Offset: 0xec
	// Line 95, Address: 0x2b97b4, Func Offset: 0x114
	// Func End, Address: 0x2b97e4, Func Offset: 0x144
}

// __dl__FPv
// Start address: 0x2b97f0
void __dl()
{
	// Line 26, Address: 0x2b97f0, Func Offset: 0
	// Func End, Address: 0x2b97f8, Func Offset: 0x8
}

