



void quicksort(void* base, uint32 num, uint32 width);
void quicksort(void* base, uint32 num, uint32 width);
void quicksort(void* base, uint32 num, uint32 width);
uint8* binary_find(uint8* first, uint8* last, xParticleBatchSystem& value);
system_bucket* binary_find(system_bucket* first, system_bucket* last, system_bucket& value);
smoke_type* binary_find(smoke_type* first, smoke_type* last, RwTexture&* value);
type_mapping* binary_find(type_mapping* first, type_mapping* last, int8&* value);
xIniValue* binary_find(xIniValue* first, xIniValue* last, int8&* value);
xIniValue* binary_find(xIniValue* first, xIniValue* last, int8&* value);
void quicksort(void* base, uint32 num, uint32 width);
ThrowableModelMap* binary_find(ThrowableModelMap* first, ThrowableModelMap* last, uint32& value);

// quicksort<Q226@unnamed@xModelBucket_cpp@14CmpAlphaBucket>__FPvUiUiQ226@unnamed@xModelBucket_cpp@14CmpAlphaBucket_v
// Start address: 0x1e1820
void quicksort(void* base, uint32 num, uint32 width)
{
	uint32 thresh;
	uint8* stack[40];
	uint8** sp;
	uint8* pivot;
	uint8* tail;
	uint8* v;
	uint8* next;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint32 half;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* left;
	uint8* right;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	// Line 516, Address: 0x1e1820, Func Offset: 0
	// Line 518, Address: 0x1e1824, Func Offset: 0x4
	// Line 516, Address: 0x1e182c, Func Offset: 0xc
	// Line 521, Address: 0x1e1830, Func Offset: 0x10
	// Line 520, Address: 0x1e1834, Func Offset: 0x14
	// Line 521, Address: 0x1e1838, Func Offset: 0x18
	// Line 571, Address: 0x1e183c, Func Offset: 0x1c
	// Line 556, Address: 0x1e1844, Func Offset: 0x24
	// Line 521, Address: 0x1e1848, Func Offset: 0x28
	// Line 525, Address: 0x1e184c, Func Offset: 0x2c
	// Line 555, Address: 0x1e1858, Func Offset: 0x38
	// Line 556, Address: 0x1e1868, Func Offset: 0x48
	// Line 528, Address: 0x1e18a0, Func Offset: 0x80
	// Line 529, Address: 0x1e18a4, Func Offset: 0x84
	// Line 537, Address: 0x1e18ac, Func Offset: 0x8c
	// Line 556, Address: 0x1e18b0, Func Offset: 0x90
	// Line 538, Address: 0x1e18fc, Func Offset: 0xdc
	// Line 556, Address: 0x1e1900, Func Offset: 0xe0
	// Line 549, Address: 0x1e191c, Func Offset: 0xfc
	// Line 556, Address: 0x1e1928, Func Offset: 0x108
	// Line 538, Address: 0x1e1938, Func Offset: 0x118
	// Line 537, Address: 0x1e1944, Func Offset: 0x124
	// Line 556, Address: 0x1e1948, Func Offset: 0x128
	// Line 537, Address: 0x1e1950, Func Offset: 0x130
	// Line 556, Address: 0x1e1954, Func Offset: 0x134
	// Line 537, Address: 0x1e195c, Func Offset: 0x13c
	// Line 556, Address: 0x1e1960, Func Offset: 0x140
	// Line 537, Address: 0x1e1968, Func Offset: 0x148
	// Line 556, Address: 0x1e1980, Func Offset: 0x160
	// Line 557, Address: 0x1e1984, Func Offset: 0x164
	// Line 558, Address: 0x1e1988, Func Offset: 0x168
	// Line 559, Address: 0x1e19a8, Func Offset: 0x188
	// Line 560, Address: 0x1e19d8, Func Offset: 0x1b8
	// Line 561, Address: 0x1e19f8, Func Offset: 0x1d8
	// Line 569, Address: 0x1e1a1c, Func Offset: 0x1fc
	// Line 571, Address: 0x1e1a40, Func Offset: 0x220
	// Line 573, Address: 0x1e1a6c, Func Offset: 0x24c
	// Line 574, Address: 0x1e1a78, Func Offset: 0x258
	// Line 575, Address: 0x1e1aa4, Func Offset: 0x284
	// Line 558, Address: 0x1e1aac, Func Offset: 0x28c
	// Line 575, Address: 0x1e1ab0, Func Offset: 0x290
	// Line 558, Address: 0x1e1ab8, Func Offset: 0x298
	// Line 575, Address: 0x1e1abc, Func Offset: 0x29c
	// Line 558, Address: 0x1e1ac4, Func Offset: 0x2a4
	// Line 575, Address: 0x1e1ac8, Func Offset: 0x2a8
	// Line 558, Address: 0x1e1ad0, Func Offset: 0x2b0
	// Line 575, Address: 0x1e1ae8, Func Offset: 0x2c8
	// Line 560, Address: 0x1e1af0, Func Offset: 0x2d0
	// Line 575, Address: 0x1e1af4, Func Offset: 0x2d4
	// Line 560, Address: 0x1e1afc, Func Offset: 0x2dc
	// Line 575, Address: 0x1e1b00, Func Offset: 0x2e0
	// Line 560, Address: 0x1e1b08, Func Offset: 0x2e8
	// Line 575, Address: 0x1e1b20, Func Offset: 0x300
	// Line 562, Address: 0x1e1b34, Func Offset: 0x314
	// Line 575, Address: 0x1e1b38, Func Offset: 0x318
	// Line 563, Address: 0x1e1b40, Func Offset: 0x320
	// Line 575, Address: 0x1e1b44, Func Offset: 0x324
	// Line 563, Address: 0x1e1b4c, Func Offset: 0x32c
	// Line 575, Address: 0x1e1b50, Func Offset: 0x330
	// Line 562, Address: 0x1e1b74, Func Offset: 0x354
	// Line 575, Address: 0x1e1b78, Func Offset: 0x358
	// Line 562, Address: 0x1e1b80, Func Offset: 0x360
	// Line 575, Address: 0x1e1b84, Func Offset: 0x364
	// Line 562, Address: 0x1e1b8c, Func Offset: 0x36c
	// Line 575, Address: 0x1e1b90, Func Offset: 0x370
	// Line 562, Address: 0x1e1b98, Func Offset: 0x378
	// Line 575, Address: 0x1e1bb0, Func Offset: 0x390
	// Line 569, Address: 0x1e1bb8, Func Offset: 0x398
	// Line 575, Address: 0x1e1bbc, Func Offset: 0x39c
	// Line 569, Address: 0x1e1bc4, Func Offset: 0x3a4
	// Line 575, Address: 0x1e1bc8, Func Offset: 0x3a8
	// Line 569, Address: 0x1e1bd0, Func Offset: 0x3b0
	// Line 575, Address: 0x1e1be8, Func Offset: 0x3c8
	// Line 571, Address: 0x1e1bf0, Func Offset: 0x3d0
	// Line 575, Address: 0x1e1bf4, Func Offset: 0x3d4
	// Line 571, Address: 0x1e1bfc, Func Offset: 0x3dc
	// Line 575, Address: 0x1e1c00, Func Offset: 0x3e0
	// Line 571, Address: 0x1e1c08, Func Offset: 0x3e8
	// Line 576, Address: 0x1e1c20, Func Offset: 0x400
	// Line 579, Address: 0x1e1c50, Func Offset: 0x430
	// Line 581, Address: 0x1e1c64, Func Offset: 0x444
	// Line 583, Address: 0x1e1c6c, Func Offset: 0x44c
	// Line 586, Address: 0x1e1c78, Func Offset: 0x458
	// Line 587, Address: 0x1e1c80, Func Offset: 0x460
	// Line 588, Address: 0x1e1c84, Func Offset: 0x464
	// Line 590, Address: 0x1e1c88, Func Offset: 0x468
	// Line 591, Address: 0x1e1c90, Func Offset: 0x470
	// Func End, Address: 0x1e1c9c, Func Offset: 0x47c
}

// quicksort<Q220@unnamed@zUIMgr_cpp@14ElementCompare>__FPvUiUiQ220@unnamed@zUIMgr_cpp@14ElementCompare_v
// Start address: 0x2ab4b0
void quicksort(void* base, uint32 num, uint32 width)
{
	uint32 thresh;
	uint8* stack[40];
	uint8** sp;
	uint8* pivot;
	uint8* tail;
	uint8* v;
	uint8* next;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint32 half;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* left;
	uint8* right;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	// Line 516, Address: 0x2ab4b0, Func Offset: 0
	// Line 520, Address: 0x2ab4c4, Func Offset: 0x14
	// Line 516, Address: 0x2ab4c8, Func Offset: 0x18
	// Line 518, Address: 0x2ab4d8, Func Offset: 0x28
	// Line 516, Address: 0x2ab4dc, Func Offset: 0x2c
	// Line 518, Address: 0x2ab4e0, Func Offset: 0x30
	// Line 516, Address: 0x2ab4e4, Func Offset: 0x34
	// Line 518, Address: 0x2ab4e8, Func Offset: 0x38
	// Line 521, Address: 0x2ab4ec, Func Offset: 0x3c
	// Line 516, Address: 0x2ab4f4, Func Offset: 0x44
	// Line 521, Address: 0x2ab4f8, Func Offset: 0x48
	// Line 525, Address: 0x2ab4fc, Func Offset: 0x4c
	// Line 521, Address: 0x2ab500, Func Offset: 0x50
	// Line 525, Address: 0x2ab504, Func Offset: 0x54
	// Line 554, Address: 0x2ab510, Func Offset: 0x60
	// Line 555, Address: 0x2ab514, Func Offset: 0x64
	// Line 556, Address: 0x2ab524, Func Offset: 0x74
	// Line 549, Address: 0x2ab578, Func Offset: 0xc8
	// Line 556, Address: 0x2ab580, Func Offset: 0xd0
	// Line 537, Address: 0x2ab594, Func Offset: 0xe4
	// Line 556, Address: 0x2ab598, Func Offset: 0xe8
	// Line 537, Address: 0x2ab5a0, Func Offset: 0xf0
	// Line 556, Address: 0x2ab5a4, Func Offset: 0xf4
	// Line 537, Address: 0x2ab5ac, Func Offset: 0xfc
	// Line 556, Address: 0x2ab5b4, Func Offset: 0x104
	// Line 538, Address: 0x2ab5f0, Func Offset: 0x140
	// Line 556, Address: 0x2ab5fc, Func Offset: 0x14c
	// Line 537, Address: 0x2ab610, Func Offset: 0x160
	// Line 556, Address: 0x2ab614, Func Offset: 0x164
	// Line 557, Address: 0x2ab62c, Func Offset: 0x17c
	// Line 558, Address: 0x2ab630, Func Offset: 0x180
	// Line 559, Address: 0x2ab668, Func Offset: 0x1b8
	// Line 560, Address: 0x2ab690, Func Offset: 0x1e0
	// Line 561, Address: 0x2ab6c8, Func Offset: 0x218
	// Line 569, Address: 0x2ab6ec, Func Offset: 0x23c
	// Line 571, Address: 0x2ab72c, Func Offset: 0x27c
	// Line 573, Address: 0x2ab768, Func Offset: 0x2b8
	// Line 574, Address: 0x2ab770, Func Offset: 0x2c0
	// Line 575, Address: 0x2ab79c, Func Offset: 0x2ec
	// Line 558, Address: 0x2ab7b8, Func Offset: 0x308
	// Line 575, Address: 0x2ab7bc, Func Offset: 0x30c
	// Line 560, Address: 0x2ab7e4, Func Offset: 0x334
	// Line 575, Address: 0x2ab7e8, Func Offset: 0x338
	// Line 562, Address: 0x2ab80c, Func Offset: 0x35c
	// Line 575, Address: 0x2ab810, Func Offset: 0x360
	// Line 562, Address: 0x2ab818, Func Offset: 0x368
	// Line 575, Address: 0x2ab81c, Func Offset: 0x36c
	// Line 562, Address: 0x2ab824, Func Offset: 0x374
	// Line 575, Address: 0x2ab82c, Func Offset: 0x37c
	// Line 563, Address: 0x2ab834, Func Offset: 0x384
	// Line 575, Address: 0x2ab838, Func Offset: 0x388
	// Line 562, Address: 0x2ab878, Func Offset: 0x3c8
	// Line 575, Address: 0x2ab87c, Func Offset: 0x3cc
	// Line 569, Address: 0x2ab8a4, Func Offset: 0x3f4
	// Line 575, Address: 0x2ab8a8, Func Offset: 0x3f8
	// Line 571, Address: 0x2ab8d0, Func Offset: 0x420
	// Line 575, Address: 0x2ab8d4, Func Offset: 0x424
	// Line 576, Address: 0x2ab8e8, Func Offset: 0x438
	// Line 579, Address: 0x2ab910, Func Offset: 0x460
	// Line 581, Address: 0x2ab924, Func Offset: 0x474
	// Line 583, Address: 0x2ab92c, Func Offset: 0x47c
	// Line 586, Address: 0x2ab934, Func Offset: 0x484
	// Line 587, Address: 0x2ab93c, Func Offset: 0x48c
	// Line 590, Address: 0x2ab940, Func Offset: 0x490
	// Line 591, Address: 0x2ab948, Func Offset: 0x498
	// Func End, Address: 0x2ab978, Func Offset: 0x4c8
}

// quicksort<Q228@unnamed@xParticleBatch_cpp@15compare_buckets>__FPvUiUiQ228@unnamed@xParticleBatch_cpp@15compare_buckets_v
// Start address: 0x323370
void quicksort(void* base, uint32 num, uint32 width)
{
	uint32 thresh;
	uint8* stack[40];
	uint8** sp;
	uint8* pivot;
	uint8* tail;
	uint8* v;
	uint8* next;
	uint8* _b0;
	uint8* _b1;
	uint32 _temp;
	uint32 half;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* left;
	uint8* right;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint32 _temp;
	// Line 516, Address: 0x323370, Func Offset: 0
	// Line 518, Address: 0x323374, Func Offset: 0x4
	// Line 516, Address: 0x32337c, Func Offset: 0xc
	// Line 521, Address: 0x323380, Func Offset: 0x10
	// Line 516, Address: 0x323384, Func Offset: 0x14
	// Line 520, Address: 0x32338c, Func Offset: 0x1c
	// Line 521, Address: 0x323390, Func Offset: 0x20
	// Line 571, Address: 0x323394, Func Offset: 0x24
	// Line 556, Address: 0x323398, Func Offset: 0x28
	// Line 571, Address: 0x32339c, Func Offset: 0x2c
	// Line 521, Address: 0x3233a0, Func Offset: 0x30
	// Line 525, Address: 0x3233a4, Func Offset: 0x34
	// Line 555, Address: 0x3233b0, Func Offset: 0x40
	// Line 556, Address: 0x3233c0, Func Offset: 0x50
	// Line 528, Address: 0x3233f8, Func Offset: 0x88
	// Line 529, Address: 0x3233fc, Func Offset: 0x8c
	// Line 537, Address: 0x323404, Func Offset: 0x94
	// Line 556, Address: 0x323408, Func Offset: 0x98
	// Line 537, Address: 0x323420, Func Offset: 0xb0
	// Line 556, Address: 0x323434, Func Offset: 0xc4
	// Line 538, Address: 0x32346c, Func Offset: 0xfc
	// Line 556, Address: 0x323470, Func Offset: 0x100
	// Line 549, Address: 0x32348c, Func Offset: 0x11c
	// Line 556, Address: 0x323498, Func Offset: 0x128
	// Line 538, Address: 0x3234a8, Func Offset: 0x138
	// Line 537, Address: 0x3234b4, Func Offset: 0x144
	// Line 556, Address: 0x3234b8, Func Offset: 0x148
	// Line 537, Address: 0x3234c8, Func Offset: 0x158
	// Line 556, Address: 0x3234d0, Func Offset: 0x160
	// Line 537, Address: 0x3234e0, Func Offset: 0x170
	// Line 556, Address: 0x3234e8, Func Offset: 0x178
	// Line 557, Address: 0x3234fc, Func Offset: 0x18c
	// Line 558, Address: 0x323508, Func Offset: 0x198
	// Line 559, Address: 0x323538, Func Offset: 0x1c8
	// Line 560, Address: 0x323570, Func Offset: 0x200
	// Line 561, Address: 0x3235a0, Func Offset: 0x230
	// Line 569, Address: 0x3235d4, Func Offset: 0x264
	// Line 571, Address: 0x323610, Func Offset: 0x2a0
	// Line 573, Address: 0x323648, Func Offset: 0x2d8
	// Line 574, Address: 0x323650, Func Offset: 0x2e0
	// Line 575, Address: 0x32367c, Func Offset: 0x30c
	// Line 558, Address: 0x323684, Func Offset: 0x314
	// Line 575, Address: 0x323688, Func Offset: 0x318
	// Line 558, Address: 0x323698, Func Offset: 0x328
	// Line 575, Address: 0x3236a0, Func Offset: 0x330
	// Line 558, Address: 0x3236b0, Func Offset: 0x340
	// Line 575, Address: 0x3236b8, Func Offset: 0x348
	// Line 560, Address: 0x3236d8, Func Offset: 0x368
	// Line 575, Address: 0x3236e0, Func Offset: 0x370
	// Line 560, Address: 0x3236f0, Func Offset: 0x380
	// Line 575, Address: 0x3236f8, Func Offset: 0x388
	// Line 562, Address: 0x323718, Func Offset: 0x3a8
	// Line 575, Address: 0x32372c, Func Offset: 0x3bc
	// Line 563, Address: 0x323738, Func Offset: 0x3c8
	// Line 575, Address: 0x32373c, Func Offset: 0x3cc
	// Line 563, Address: 0x323744, Func Offset: 0x3d4
	// Line 575, Address: 0x323748, Func Offset: 0x3d8
	// Line 562, Address: 0x32376c, Func Offset: 0x3fc
	// Line 575, Address: 0x323770, Func Offset: 0x400
	// Line 562, Address: 0x323780, Func Offset: 0x410
	// Line 575, Address: 0x323788, Func Offset: 0x418
	// Line 562, Address: 0x323798, Func Offset: 0x428
	// Line 575, Address: 0x3237a0, Func Offset: 0x430
	// Line 569, Address: 0x3237c0, Func Offset: 0x450
	// Line 575, Address: 0x3237c8, Func Offset: 0x458
	// Line 569, Address: 0x3237d8, Func Offset: 0x468
	// Line 575, Address: 0x3237e0, Func Offset: 0x470
	// Line 571, Address: 0x323800, Func Offset: 0x490
	// Line 575, Address: 0x323808, Func Offset: 0x498
	// Line 571, Address: 0x323818, Func Offset: 0x4a8
	// Line 575, Address: 0x323820, Func Offset: 0x4b0
	// Line 576, Address: 0x323830, Func Offset: 0x4c0
	// Line 579, Address: 0x323860, Func Offset: 0x4f0
	// Line 581, Address: 0x323874, Func Offset: 0x504
	// Line 583, Address: 0x32387c, Func Offset: 0x50c
	// Line 586, Address: 0x323888, Func Offset: 0x518
	// Line 587, Address: 0x323890, Func Offset: 0x520
	// Line 588, Address: 0x323894, Func Offset: 0x524
	// Line 590, Address: 0x323898, Func Offset: 0x528
	// Line 591, Address: 0x3238a0, Func Offset: 0x530
	// Func End, Address: 0x3238b4, Func Offset: 0x544
}

// binary_find<PCUc,20xParticleBatchSystem,Q228@unnamed@xParticleBatch_cpp@29compare_group_systems_functor>__FPCUcPCUcRC20xParticleBatchSystemQ228@unnamed@xParticleBatch_cpp@29compare_group_systems_functor_PCUc
// Start address: 0x3238c0
uint8* binary_find(uint8* first, uint8* last, xParticleBatchSystem& value)
{
	uint8* notfound;
	uint8* mid;
	// Line 379, Address: 0x3238c0, Func Offset: 0
	// Line 381, Address: 0x3238c4, Func Offset: 0x4
	// Line 379, Address: 0x3238c8, Func Offset: 0x8
	// Line 380, Address: 0x3238cc, Func Offset: 0xc
	// Line 381, Address: 0x3238d0, Func Offset: 0x10
	// Line 392, Address: 0x3238d8, Func Offset: 0x18
	// Line 384, Address: 0x3238dc, Func Offset: 0x1c
	// Line 381, Address: 0x3238e0, Func Offset: 0x20
	// Line 384, Address: 0x3238e4, Func Offset: 0x24
	// Line 392, Address: 0x3238e8, Func Offset: 0x28
	// Line 384, Address: 0x3238fc, Func Offset: 0x3c
	// Line 392, Address: 0x323900, Func Offset: 0x40
	// Line 383, Address: 0x32390c, Func Offset: 0x4c
	// Line 384, Address: 0x323924, Func Offset: 0x64
	// Line 385, Address: 0x323940, Func Offset: 0x80
	// Line 387, Address: 0x323948, Func Offset: 0x88
	// Line 391, Address: 0x323950, Func Offset: 0x90
	// Line 392, Address: 0x323960, Func Offset: 0xa0
	// Line 384, Address: 0x323974, Func Offset: 0xb4
	// Line 392, Address: 0x323980, Func Offset: 0xc0
	// Line 384, Address: 0x32398c, Func Offset: 0xcc
	// Line 392, Address: 0x323998, Func Offset: 0xd8
	// Line 384, Address: 0x3239a4, Func Offset: 0xe4
	// Line 392, Address: 0x3239b0, Func Offset: 0xf0
	// Line 384, Address: 0x3239bc, Func Offset: 0xfc
	// Line 392, Address: 0x3239c8, Func Offset: 0x108
	// Line 384, Address: 0x3239dc, Func Offset: 0x11c
	// Line 392, Address: 0x3239e8, Func Offset: 0x128
	// Line 384, Address: 0x3239f4, Func Offset: 0x134
	// Line 392, Address: 0x323a00, Func Offset: 0x140
	// Line 384, Address: 0x323a0c, Func Offset: 0x14c
	// Line 392, Address: 0x323a18, Func Offset: 0x158
	// Line 384, Address: 0x323a24, Func Offset: 0x164
	// Line 392, Address: 0x323a30, Func Offset: 0x170
	// Line 386, Address: 0x323a40, Func Offset: 0x180
	// Line 390, Address: 0x323a48, Func Offset: 0x188
	// Line 393, Address: 0x323a4c, Func Offset: 0x18c
	// Func End, Address: 0x323a5c, Func Offset: 0x19c
}

// binary_find<PQ228@unnamed@xParticleBatch_cpp@13system_bucket,Q228@unnamed@xParticleBatch_cpp@13system_bucket,Q228@unnamed@xParticleBatch_cpp@15compare_buckets>__FPQ228@unnamed@xParticleBatch_cpp@13system_bucketPQ228@unnamed@xParticleBatch_cpp@13system_bucketRCQ228@unnamed@xParticleBatch_cpp@13system_bucketQ228@unnamed@xParticleBatch_cpp@15compare_buckets_PQ228@unnamed@xParticleBatch_cpp@13system_bucket
// Start address: 0x323a60
system_bucket* binary_find(system_bucket* first, system_bucket* last, system_bucket& value)
{
	system_bucket* notfound;
	system_bucket* mid;
	// Line 381, Address: 0x323a60, Func Offset: 0
	// Line 384, Address: 0x323a70, Func Offset: 0x10
	// Line 392, Address: 0x323a74, Func Offset: 0x14
	// Line 384, Address: 0x323a78, Func Offset: 0x18
	// Line 392, Address: 0x323a7c, Func Offset: 0x1c
	// Line 383, Address: 0x323a80, Func Offset: 0x20
	// Line 392, Address: 0x323a84, Func Offset: 0x24
	// Line 383, Address: 0x323a88, Func Offset: 0x28
	// Line 384, Address: 0x323acc, Func Offset: 0x6c
	// Line 385, Address: 0x323af0, Func Offset: 0x90
	// Line 387, Address: 0x323af8, Func Offset: 0x98
	// Line 391, Address: 0x323b00, Func Offset: 0xa0
	// Line 392, Address: 0x323b10, Func Offset: 0xb0
	// Line 384, Address: 0x323b24, Func Offset: 0xc4
	// Line 392, Address: 0x323b30, Func Offset: 0xd0
	// Line 384, Address: 0x323b3c, Func Offset: 0xdc
	// Line 392, Address: 0x323b48, Func Offset: 0xe8
	// Line 386, Address: 0x323b58, Func Offset: 0xf8
	// Line 390, Address: 0x323b60, Func Offset: 0x100
	// Line 393, Address: 0x323b64, Func Offset: 0x104
	// Func End, Address: 0x323b6c, Func Offset: 0x10c
}

// binary_find<PQ220@unnamed@zSmoke_cpp@10smoke_type,P9RwTexture,Q220@unnamed@zSmoke_cpp@13compare_types>__FPQ220@unnamed@zSmoke_cpp@10smoke_typePQ220@unnamed@zSmoke_cpp@10smoke_typeRCP9RwTextureQ220@unnamed@zSmoke_cpp@13compare_types_PQ220@unnamed@zSmoke_cpp@10smoke_type
// Start address: 0x326b80
smoke_type* binary_find(smoke_type* first, smoke_type* last, RwTexture&* value)
{
	smoke_type* notfound;
	smoke_type* mid;
	// Line 381, Address: 0x326b80, Func Offset: 0
	// Line 384, Address: 0x326b90, Func Offset: 0x10
	// Line 383, Address: 0x326b98, Func Offset: 0x18
	// Line 384, Address: 0x326bc4, Func Offset: 0x44
	// Line 385, Address: 0x326be4, Func Offset: 0x64
	// Line 387, Address: 0x326bec, Func Offset: 0x6c
	// Line 391, Address: 0x326bf4, Func Offset: 0x74
	// Line 392, Address: 0x326c08, Func Offset: 0x88
	// Line 386, Address: 0x326c10, Func Offset: 0x90
	// Line 390, Address: 0x326c18, Func Offset: 0x98
	// Line 393, Address: 0x326c1c, Func Offset: 0x9c
	// Func End, Address: 0x326c24, Func Offset: 0xa4
}

// binary_find<PQ221@unnamed@zSplash_cpp@12type_mapping,PCc,Q221@unnamed@zSplash_cpp@20compare_type_mapping>__FPQ221@unnamed@zSplash_cpp@12type_mappingPQ221@unnamed@zSplash_cpp@12type_mappingRCPCcQ221@unnamed@zSplash_cpp@20compare_type_mapping_PQ221@unnamed@zSplash_cpp@12type_mapping
// Start address: 0x32cd20
type_mapping* binary_find(type_mapping* first, type_mapping* last, int8&* value)
{
	type_mapping* notfound;
	type_mapping* mid;
	// Line 379, Address: 0x32cd20, Func Offset: 0
	// Line 381, Address: 0x32cd44, Func Offset: 0x24
	// Line 392, Address: 0x32cd54, Func Offset: 0x34
	// Line 383, Address: 0x32cd6c, Func Offset: 0x4c
	// Line 392, Address: 0x32cd70, Func Offset: 0x50
	// Line 383, Address: 0x32cd7c, Func Offset: 0x5c
	// Line 392, Address: 0x32cd84, Func Offset: 0x64
	// Line 391, Address: 0x32cda4, Func Offset: 0x84
	// Line 392, Address: 0x32cda8, Func Offset: 0x88
	// Line 386, Address: 0x32cdbc, Func Offset: 0x9c
	// Line 388, Address: 0x32cdc4, Func Offset: 0xa4
	// Line 390, Address: 0x32cdc8, Func Offset: 0xa8
	// Line 393, Address: 0x32cdcc, Func Offset: 0xac
	// Func End, Address: 0x32cdec, Func Offset: 0xcc
}

// binary_find<PC9xIniValue,PCc,Q221@unnamed@zSplash_cpp@18compare_ini_values>__FPC9xIniValuePC9xIniValueRCPCcQ221@unnamed@zSplash_cpp@18compare_ini_values_PC9xIniValue
// Start address: 0x32cdf0
xIniValue* binary_find(xIniValue* first, xIniValue* last, int8&* value)
{
	xIniValue* notfound;
	xIniValue* mid;
	// Line 379, Address: 0x32cdf0, Func Offset: 0
	// Line 381, Address: 0x32ce14, Func Offset: 0x24
	// Line 392, Address: 0x32ce24, Func Offset: 0x34
	// Line 383, Address: 0x32ce3c, Func Offset: 0x4c
	// Line 392, Address: 0x32ce40, Func Offset: 0x50
	// Line 383, Address: 0x32ce4c, Func Offset: 0x5c
	// Line 392, Address: 0x32ce54, Func Offset: 0x64
	// Line 391, Address: 0x32ce74, Func Offset: 0x84
	// Line 392, Address: 0x32ce78, Func Offset: 0x88
	// Line 386, Address: 0x32ce8c, Func Offset: 0x9c
	// Line 388, Address: 0x32ce94, Func Offset: 0xa4
	// Line 390, Address: 0x32ce98, Func Offset: 0xa8
	// Line 393, Address: 0x32ce9c, Func Offset: 0xac
	// Func End, Address: 0x32cebc, Func Offset: 0xcc
}

// binary_find<PC9xIniValue,PCc,Q220@unnamed@zWater_cpp@18compare_ini_values>__FPC9xIniValuePC9xIniValueRCPCcQ220@unnamed@zWater_cpp@18compare_ini_values_PC9xIniValue
// Start address: 0x33be10
xIniValue* binary_find(xIniValue* first, xIniValue* last, int8&* value)
{
	xIniValue* notfound;
	xIniValue* mid;
	// Line 379, Address: 0x33be10, Func Offset: 0
	// Line 381, Address: 0x33be34, Func Offset: 0x24
	// Line 392, Address: 0x33be44, Func Offset: 0x34
	// Line 383, Address: 0x33be5c, Func Offset: 0x4c
	// Line 392, Address: 0x33be60, Func Offset: 0x50
	// Line 383, Address: 0x33be6c, Func Offset: 0x5c
	// Line 392, Address: 0x33be74, Func Offset: 0x64
	// Line 391, Address: 0x33be94, Func Offset: 0x84
	// Line 392, Address: 0x33be98, Func Offset: 0x88
	// Line 386, Address: 0x33beac, Func Offset: 0x9c
	// Line 388, Address: 0x33beb4, Func Offset: 0xa4
	// Line 390, Address: 0x33beb8, Func Offset: 0xa8
	// Line 393, Address: 0x33bebc, Func Offset: 0xac
	// Func End, Address: 0x33bedc, Func Offset: 0xcc
}

// quicksort<Q230@unnamed@zThrowableSystem_cpp@21zThrowableSortFunctor>__FPvUiUiQ230@unnamed@zThrowableSystem_cpp@21zThrowableSortFunctor_v
// Start address: 0x44ab10
void quicksort(void* base, uint32 num, uint32 width)
{
	uint32 thresh;
	uint8* stack[40];
	uint8** sp;
	uint8* pivot;
	uint8* tail;
	uint8* v;
	uint8* next;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint32 half;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* left;
	uint8* right;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	uint8* _b0;
	uint8* _b1;
	uint8* _endb0;
	uint32 _temp;
	// Line 516, Address: 0x44ab10, Func Offset: 0
	// Line 518, Address: 0x44ab14, Func Offset: 0x4
	// Line 516, Address: 0x44ab1c, Func Offset: 0xc
	// Line 521, Address: 0x44ab20, Func Offset: 0x10
	// Line 520, Address: 0x44ab24, Func Offset: 0x14
	// Line 521, Address: 0x44ab28, Func Offset: 0x18
	// Line 571, Address: 0x44ab2c, Func Offset: 0x1c
	// Line 556, Address: 0x44ab34, Func Offset: 0x24
	// Line 521, Address: 0x44ab38, Func Offset: 0x28
	// Line 525, Address: 0x44ab3c, Func Offset: 0x2c
	// Line 555, Address: 0x44ab48, Func Offset: 0x38
	// Line 556, Address: 0x44ab58, Func Offset: 0x48
	// Line 528, Address: 0x44ab90, Func Offset: 0x80
	// Line 529, Address: 0x44ab94, Func Offset: 0x84
	// Line 537, Address: 0x44ab9c, Func Offset: 0x8c
	// Line 556, Address: 0x44aba0, Func Offset: 0x90
	// Line 537, Address: 0x44abbc, Func Offset: 0xac
	// Line 556, Address: 0x44abd0, Func Offset: 0xc0
	// Line 538, Address: 0x44ac04, Func Offset: 0xf4
	// Line 556, Address: 0x44ac08, Func Offset: 0xf8
	// Line 549, Address: 0x44ac24, Func Offset: 0x114
	// Line 556, Address: 0x44ac30, Func Offset: 0x120
	// Line 538, Address: 0x44ac40, Func Offset: 0x130
	// Line 556, Address: 0x44ac50, Func Offset: 0x140
	// Line 537, Address: 0x44ac58, Func Offset: 0x148
	// Line 556, Address: 0x44ac5c, Func Offset: 0x14c
	// Line 537, Address: 0x44ac64, Func Offset: 0x154
	// Line 556, Address: 0x44ac68, Func Offset: 0x158
	// Line 537, Address: 0x44ac70, Func Offset: 0x160
	// Line 556, Address: 0x44ac88, Func Offset: 0x178
	// Line 557, Address: 0x44ac8c, Func Offset: 0x17c
	// Line 558, Address: 0x44ac90, Func Offset: 0x180
	// Line 559, Address: 0x44acc8, Func Offset: 0x1b8
	// Line 560, Address: 0x44acf8, Func Offset: 0x1e8
	// Line 561, Address: 0x44ad28, Func Offset: 0x218
	// Line 569, Address: 0x44ad4c, Func Offset: 0x23c
	// Line 571, Address: 0x44ad88, Func Offset: 0x278
	// Line 573, Address: 0x44adc0, Func Offset: 0x2b0
	// Line 574, Address: 0x44adc8, Func Offset: 0x2b8
	// Line 575, Address: 0x44adf4, Func Offset: 0x2e4
	// Line 558, Address: 0x44ae08, Func Offset: 0x2f8
	// Line 575, Address: 0x44ae0c, Func Offset: 0x2fc
	// Line 558, Address: 0x44ae14, Func Offset: 0x304
	// Line 575, Address: 0x44ae18, Func Offset: 0x308
	// Line 558, Address: 0x44ae20, Func Offset: 0x310
	// Line 575, Address: 0x44ae38, Func Offset: 0x328
	// Line 560, Address: 0x44ae40, Func Offset: 0x330
	// Line 575, Address: 0x44ae44, Func Offset: 0x334
	// Line 560, Address: 0x44ae4c, Func Offset: 0x33c
	// Line 575, Address: 0x44ae50, Func Offset: 0x340
	// Line 560, Address: 0x44ae58, Func Offset: 0x348
	// Line 575, Address: 0x44ae70, Func Offset: 0x360
	// Line 562, Address: 0x44ae88, Func Offset: 0x378
	// Line 575, Address: 0x44ae98, Func Offset: 0x388
	// Line 563, Address: 0x44aea0, Func Offset: 0x390
	// Line 575, Address: 0x44aea4, Func Offset: 0x394
	// Line 563, Address: 0x44aeac, Func Offset: 0x39c
	// Line 575, Address: 0x44aeb0, Func Offset: 0x3a0
	// Line 562, Address: 0x44aee0, Func Offset: 0x3d0
	// Line 575, Address: 0x44aee4, Func Offset: 0x3d4
	// Line 562, Address: 0x44aeec, Func Offset: 0x3dc
	// Line 575, Address: 0x44aef0, Func Offset: 0x3e0
	// Line 562, Address: 0x44aef8, Func Offset: 0x3e8
	// Line 575, Address: 0x44af10, Func Offset: 0x400
	// Line 569, Address: 0x44af18, Func Offset: 0x408
	// Line 575, Address: 0x44af1c, Func Offset: 0x40c
	// Line 569, Address: 0x44af24, Func Offset: 0x414
	// Line 575, Address: 0x44af28, Func Offset: 0x418
	// Line 569, Address: 0x44af30, Func Offset: 0x420
	// Line 575, Address: 0x44af48, Func Offset: 0x438
	// Line 571, Address: 0x44af50, Func Offset: 0x440
	// Line 575, Address: 0x44af54, Func Offset: 0x444
	// Line 571, Address: 0x44af5c, Func Offset: 0x44c
	// Line 575, Address: 0x44af60, Func Offset: 0x450
	// Line 571, Address: 0x44af68, Func Offset: 0x458
	// Line 576, Address: 0x44af80, Func Offset: 0x470
	// Line 579, Address: 0x44afb0, Func Offset: 0x4a0
	// Line 581, Address: 0x44afc4, Func Offset: 0x4b4
	// Line 583, Address: 0x44afcc, Func Offset: 0x4bc
	// Line 586, Address: 0x44afd8, Func Offset: 0x4c8
	// Line 587, Address: 0x44afe0, Func Offset: 0x4d0
	// Line 588, Address: 0x44afe4, Func Offset: 0x4d4
	// Line 590, Address: 0x44afe8, Func Offset: 0x4d8
	// Line 591, Address: 0x44aff0, Func Offset: 0x4e0
	// Func End, Address: 0x44affc, Func Offset: 0x4ec
}

// binary_find<PQ230@unnamed@zThrowableSystem_cpp@17ThrowableModelMap,Ui,Q230@unnamed@zThrowableSystem_cpp@16BinaryMapCompare>__FPQ230@unnamed@zThrowableSystem_cpp@17ThrowableModelMapPQ230@unnamed@zThrowableSystem_cpp@17ThrowableModelMapRCUiQ230@unnamed@zThrowableSystem_cpp@16BinaryMapCompare_PQ230@unnamed@zThrowableSystem_cpp@17ThrowableModelMap
// Start address: 0x44b000
ThrowableModelMap* binary_find(ThrowableModelMap* first, ThrowableModelMap* last, uint32& value)
{
	ThrowableModelMap* notfound;
	ThrowableModelMap* mid;
	// Line 381, Address: 0x44b000, Func Offset: 0
	// Line 384, Address: 0x44b010, Func Offset: 0x10
	// Line 383, Address: 0x44b018, Func Offset: 0x18
	// Line 384, Address: 0x44b05c, Func Offset: 0x5c
	// Line 385, Address: 0x44b088, Func Offset: 0x88
	// Line 387, Address: 0x44b090, Func Offset: 0x90
	// Line 391, Address: 0x44b098, Func Offset: 0x98
	// Line 392, Address: 0x44b0a8, Func Offset: 0xa8
	// Line 384, Address: 0x44b0b0, Func Offset: 0xb0
	// Line 386, Address: 0x44b0b8, Func Offset: 0xb8
	// Line 390, Address: 0x44b0c0, Func Offset: 0xc0
	// Line 393, Address: 0x44b0c4, Func Offset: 0xc4
	// Func End, Address: 0x44b0cc, Func Offset: 0xcc
}

