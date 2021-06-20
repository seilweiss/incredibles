



void intersect_circle(float32 x, float32 y, float32 r, cb_flame_sphere_check& cb);
void intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, cb_flame_sphere_check& cb);
void intersect_rect(cell* c, float32 x0, float32 y0, float32 x1, float32 y1, cb_flame_sphere_check& cb);
void intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, cb_fp_wrapper& cb);
void intersect_rect(cell* c, float32 x0, float32 y0, float32 x1, float32 y1, cb_fp_wrapper& cb);

// intersect_circle<Q219@unnamed@zFire_cpp@21cb_flame_sphere_check>__21xSpacePartitionTree2DFfffRQ219@unnamed@zFire_cpp@21cb_flame_sphere_check_v
// Start address: 0x2b4e30
void xSpacePartitionTree2D::intersect_circle(float32 x, float32 y, float32 r, cb_flame_sphere_check& cb)
{
	// Line 453, Address: 0x2b4e30, Func Offset: 0
	// Func End, Address: 0x2b4e50, Func Offset: 0x20
}

// intersect_rect<Q219@unnamed@zFire_cpp@21cb_flame_sphere_check>__21xSpacePartitionTree2DFffffRQ219@unnamed@zFire_cpp@21cb_flame_sphere_check_v
// Start address: 0x2b4e50
void xSpacePartitionTree2D::intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, cb_flame_sphere_check& cb)
{
	float32 scale;
	int32 gx1;
	int32 gy1;
	int32 gy;
	int32 gx;
	// Line 466, Address: 0x2b4e50, Func Offset: 0
	// Line 467, Address: 0x2b4e94, Func Offset: 0x44
	// Line 468, Address: 0x2b4eac, Func Offset: 0x5c
	// Line 472, Address: 0x2b4eb8, Func Offset: 0x68
	// Line 474, Address: 0x2b4ebc, Func Offset: 0x6c
	// Line 472, Address: 0x2b4ec0, Func Offset: 0x70
	// Line 473, Address: 0x2b4ec4, Func Offset: 0x74
	// Line 474, Address: 0x2b4ecc, Func Offset: 0x7c
	// Line 473, Address: 0x2b4ed0, Func Offset: 0x80
	// Line 474, Address: 0x2b4ed4, Func Offset: 0x84
	// Line 473, Address: 0x2b4edc, Func Offset: 0x8c
	// Line 474, Address: 0x2b4ee4, Func Offset: 0x94
	// Line 479, Address: 0x2b4ef8, Func Offset: 0xa8
	// Line 480, Address: 0x2b4f3c, Func Offset: 0xec
	// Line 481, Address: 0x2b4f7c, Func Offset: 0x12c
	// Line 482, Address: 0x2b4fbc, Func Offset: 0x16c
	// Line 487, Address: 0x2b4ff0, Func Offset: 0x1a0
	// Line 488, Address: 0x2b4ffc, Func Offset: 0x1ac
	// Line 489, Address: 0x2b5008, Func Offset: 0x1b8
	// Line 492, Address: 0x2b5018, Func Offset: 0x1c8
	// Line 488, Address: 0x2b5044, Func Offset: 0x1f4
	// Line 492, Address: 0x2b5048, Func Offset: 0x1f8
	// Line 489, Address: 0x2b504c, Func Offset: 0x1fc
	// Line 492, Address: 0x2b5050, Func Offset: 0x200
	// Line 489, Address: 0x2b5054, Func Offset: 0x204
	// Line 492, Address: 0x2b505c, Func Offset: 0x20c
	// Line 489, Address: 0x2b5060, Func Offset: 0x210
	// Line 492, Address: 0x2b5064, Func Offset: 0x214
	// Line 489, Address: 0x2b5068, Func Offset: 0x218
	// Line 492, Address: 0x2b506c, Func Offset: 0x21c
	// Line 489, Address: 0x2b5070, Func Offset: 0x220
	// Line 492, Address: 0x2b5078, Func Offset: 0x228
	// Line 489, Address: 0x2b507c, Func Offset: 0x22c
	// Line 492, Address: 0x2b5084, Func Offset: 0x234
	// Func End, Address: 0x2b50e8, Func Offset: 0x298
}

// intersect_rect<Q219@unnamed@zFire_cpp@21cb_flame_sphere_check>__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ219@unnamed@zFire_cpp@21cb_flame_sphere_check_v
// Start address: 0x2b50f0
void xSpacePartitionTree2D::intersect_rect(cell* c, float32 x0, float32 y0, float32 x1, float32 y1, cb_flame_sphere_check& cb)
{
	float32 code_scale;
	int32 xcode0;
	int32 ycode0;
	int32 xcode1;
	int32 ycode1;
	cell* cell_list;
	entry_node* node_list;
	entry_data* entry_list;
	int32 diff;
	int32 level;
	int32 bit;
	uint16 _i;
	entry_node* _n;
	entry_data* _e;
	uint16 searchid;
	cell* topc;
	int32 index;
	uint16 _i;
	entry_node* _n;
	entry_data* _e;
	cell* cc;
	int32 code_width;
	int32 left;
	int32 right;
	int32 top;
	int32 bottom;
	// Line 586, Address: 0x2b50f0, Func Offset: 0
	// Line 603, Address: 0x2b5104, Func Offset: 0x14
	// Line 586, Address: 0x2b5108, Func Offset: 0x18
	// Line 603, Address: 0x2b510c, Func Offset: 0x1c
	// Line 586, Address: 0x2b5110, Func Offset: 0x20
	// Line 589, Address: 0x2b5114, Func Offset: 0x24
	// Line 586, Address: 0x2b5118, Func Offset: 0x28
	// Line 595, Address: 0x2b5120, Func Offset: 0x30
	// Line 596, Address: 0x2b5124, Func Offset: 0x34
	// Line 597, Address: 0x2b5128, Func Offset: 0x38
	// Line 589, Address: 0x2b512c, Func Offset: 0x3c
	// Line 590, Address: 0x2b513c, Func Offset: 0x4c
	// Line 592, Address: 0x2b5148, Func Offset: 0x58
	// Line 591, Address: 0x2b514c, Func Offset: 0x5c
	// Line 592, Address: 0x2b5158, Func Offset: 0x68
	// Line 593, Address: 0x2b515c, Func Offset: 0x6c
	// Line 592, Address: 0x2b5164, Func Offset: 0x74
	// Line 593, Address: 0x2b5168, Func Offset: 0x78
	// Line 602, Address: 0x2b516c, Func Offset: 0x7c
	// Line 614, Address: 0x2b5178, Func Offset: 0x88
	// Line 609, Address: 0x2b5180, Func Offset: 0x90
	// Line 610, Address: 0x2b5184, Func Offset: 0x94
	// Line 611, Address: 0x2b5188, Func Offset: 0x98
	// Line 614, Address: 0x2b5194, Func Offset: 0xa4
	// Line 616, Address: 0x2b5214, Func Offset: 0x124
	// Line 620, Address: 0x2b521c, Func Offset: 0x12c
	// Line 621, Address: 0x2b5250, Func Offset: 0x160
	// Line 614, Address: 0x2b5280, Func Offset: 0x190
	// Line 621, Address: 0x2b5284, Func Offset: 0x194
	// Line 614, Address: 0x2b5288, Func Offset: 0x198
	// Line 621, Address: 0x2b528c, Func Offset: 0x19c
	// Line 614, Address: 0x2b5294, Func Offset: 0x1a4
	// Line 621, Address: 0x2b52a0, Func Offset: 0x1b0
	// Line 614, Address: 0x2b52a8, Func Offset: 0x1b8
	// Line 621, Address: 0x2b52b0, Func Offset: 0x1c0
	// Line 614, Address: 0x2b52b4, Func Offset: 0x1c4
	// Line 621, Address: 0x2b52bc, Func Offset: 0x1cc
	// Line 614, Address: 0x2b52c4, Func Offset: 0x1d4
	// Line 621, Address: 0x2b52c8, Func Offset: 0x1d8
	// Line 614, Address: 0x2b52e0, Func Offset: 0x1f0
	// Line 621, Address: 0x2b52e4, Func Offset: 0x1f4
	// Line 614, Address: 0x2b5308, Func Offset: 0x218
	// Line 623, Address: 0x2b5310, Func Offset: 0x220
	// Line 628, Address: 0x2b5314, Func Offset: 0x224
	// Line 629, Address: 0x2b5318, Func Offset: 0x228
	// Line 633, Address: 0x2b5324, Func Offset: 0x234
	// Line 635, Address: 0x2b537c, Func Offset: 0x28c
	// Line 633, Address: 0x2b5380, Func Offset: 0x290
	// Line 638, Address: 0x2b5384, Func Offset: 0x294
	// Line 640, Address: 0x2b538c, Func Offset: 0x29c
	// Line 645, Address: 0x2b53b8, Func Offset: 0x2c8
	// Line 646, Address: 0x2b53bc, Func Offset: 0x2cc
	// Line 647, Address: 0x2b53c0, Func Offset: 0x2d0
	// Line 645, Address: 0x2b53c4, Func Offset: 0x2d4
	// Line 646, Address: 0x2b53c8, Func Offset: 0x2d8
	// Line 648, Address: 0x2b53cc, Func Offset: 0x2dc
	// Line 653, Address: 0x2b53fc, Func Offset: 0x30c
	// Line 657, Address: 0x2b5400, Func Offset: 0x310
	// Line 658, Address: 0x2b5408, Func Offset: 0x318
	// Line 662, Address: 0x2b5418, Func Offset: 0x328
	// Line 663, Address: 0x2b5420, Func Offset: 0x330
	// Line 664, Address: 0x2b5424, Func Offset: 0x334
	// Line 663, Address: 0x2b5428, Func Offset: 0x338
	// Line 664, Address: 0x2b542c, Func Offset: 0x33c
	// Line 665, Address: 0x2b5438, Func Offset: 0x348
	// Line 633, Address: 0x2b5450, Func Offset: 0x360
	// Line 665, Address: 0x2b5458, Func Offset: 0x368
	// Line 633, Address: 0x2b5470, Func Offset: 0x380
	// Line 665, Address: 0x2b5478, Func Offset: 0x388
	// Line 633, Address: 0x2b5480, Func Offset: 0x390
	// Line 665, Address: 0x2b5488, Func Offset: 0x398
	// Line 633, Address: 0x2b54b0, Func Offset: 0x3c0
	// Line 665, Address: 0x2b54b4, Func Offset: 0x3c4
	// Line 633, Address: 0x2b54b8, Func Offset: 0x3c8
	// Line 665, Address: 0x2b54bc, Func Offset: 0x3cc
	// Line 633, Address: 0x2b54c4, Func Offset: 0x3d4
	// Line 665, Address: 0x2b54d0, Func Offset: 0x3e0
	// Line 633, Address: 0x2b54d8, Func Offset: 0x3e8
	// Line 665, Address: 0x2b54e0, Func Offset: 0x3f0
	// Line 633, Address: 0x2b54e4, Func Offset: 0x3f4
	// Line 665, Address: 0x2b54ec, Func Offset: 0x3fc
	// Line 633, Address: 0x2b54f4, Func Offset: 0x404
	// Line 665, Address: 0x2b54f8, Func Offset: 0x408
	// Line 633, Address: 0x2b5510, Func Offset: 0x420
	// Line 665, Address: 0x2b5514, Func Offset: 0x424
	// Line 667, Address: 0x2b5538, Func Offset: 0x448
	// Func End, Address: 0x2b555c, Func Offset: 0x46c
}

// intersect_rect<Q233@unnamed@xSpacePartitionTree_cpp@13cb_fp_wrapper>__21xSpacePartitionTree2DFffffRQ233@unnamed@xSpacePartitionTree_cpp@13cb_fp_wrapper_v
// Start address: 0x2d3690
void xSpacePartitionTree2D::intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, cb_fp_wrapper& cb)
{
	float32 scale;
	int32 gx1;
	int32 gy1;
	int32 gy;
	int32 gx;
	// Line 466, Address: 0x2d3690, Func Offset: 0
	// Line 467, Address: 0x2d36d4, Func Offset: 0x44
	// Line 468, Address: 0x2d36ec, Func Offset: 0x5c
	// Line 472, Address: 0x2d36f8, Func Offset: 0x68
	// Line 474, Address: 0x2d36fc, Func Offset: 0x6c
	// Line 472, Address: 0x2d3700, Func Offset: 0x70
	// Line 473, Address: 0x2d3704, Func Offset: 0x74
	// Line 474, Address: 0x2d370c, Func Offset: 0x7c
	// Line 473, Address: 0x2d3710, Func Offset: 0x80
	// Line 474, Address: 0x2d3714, Func Offset: 0x84
	// Line 473, Address: 0x2d371c, Func Offset: 0x8c
	// Line 474, Address: 0x2d3724, Func Offset: 0x94
	// Line 479, Address: 0x2d3738, Func Offset: 0xa8
	// Line 480, Address: 0x2d377c, Func Offset: 0xec
	// Line 481, Address: 0x2d37bc, Func Offset: 0x12c
	// Line 482, Address: 0x2d37fc, Func Offset: 0x16c
	// Line 487, Address: 0x2d3830, Func Offset: 0x1a0
	// Line 488, Address: 0x2d383c, Func Offset: 0x1ac
	// Line 489, Address: 0x2d3848, Func Offset: 0x1b8
	// Line 492, Address: 0x2d3858, Func Offset: 0x1c8
	// Line 469, Address: 0x2d3860, Func Offset: 0x1d0
	// Line 492, Address: 0x2d3864, Func Offset: 0x1d4
	// Line 469, Address: 0x2d3870, Func Offset: 0x1e0
	// Line 492, Address: 0x2d3874, Func Offset: 0x1e4
	// Line 469, Address: 0x2d3878, Func Offset: 0x1e8
	// Line 492, Address: 0x2d387c, Func Offset: 0x1ec
	// Line 489, Address: 0x2d38c4, Func Offset: 0x234
	// Line 492, Address: 0x2d38c8, Func Offset: 0x238
	// Line 489, Address: 0x2d38cc, Func Offset: 0x23c
	// Line 492, Address: 0x2d38d4, Func Offset: 0x244
	// Line 489, Address: 0x2d38d8, Func Offset: 0x248
	// Line 492, Address: 0x2d38dc, Func Offset: 0x24c
	// Line 489, Address: 0x2d38e0, Func Offset: 0x250
	// Line 492, Address: 0x2d38e4, Func Offset: 0x254
	// Line 489, Address: 0x2d38e8, Func Offset: 0x258
	// Line 492, Address: 0x2d38f0, Func Offset: 0x260
	// Line 489, Address: 0x2d38f4, Func Offset: 0x264
	// Line 492, Address: 0x2d38fc, Func Offset: 0x26c
	// Func End, Address: 0x2d3960, Func Offset: 0x2d0
}

// intersect_rect<Q233@unnamed@xSpacePartitionTree_cpp@13cb_fp_wrapper>__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ233@unnamed@xSpacePartitionTree_cpp@13cb_fp_wrapper_v
// Start address: 0x2d3960
void xSpacePartitionTree2D::intersect_rect(cell* c, float32 x0, float32 y0, float32 x1, float32 y1, cb_fp_wrapper& cb)
{
	float32 code_scale;
	int32 xcode0;
	int32 ycode0;
	int32 xcode1;
	int32 ycode1;
	cell* cell_list;
	entry_node* node_list;
	entry_data* entry_list;
	int32 diff;
	int32 level;
	int32 bit;
	uint16 _i;
	entry_node* _n;
	uint16 searchid;
	cell* topc;
	int32 index;
	uint16 _i;
	entry_node* _n;
	entry_data* _e;
	cell* cc;
	int32 code_width;
	int32 left;
	int32 right;
	int32 top;
	int32 bottom;
	// Line 586, Address: 0x2d3960, Func Offset: 0
	// Line 589, Address: 0x2d3988, Func Offset: 0x28
	// Line 586, Address: 0x2d398c, Func Offset: 0x2c
	// Line 596, Address: 0x2d3998, Func Offset: 0x38
	// Line 586, Address: 0x2d399c, Func Offset: 0x3c
	// Line 595, Address: 0x2d39a0, Func Offset: 0x40
	// Line 596, Address: 0x2d39a8, Func Offset: 0x48
	// Line 597, Address: 0x2d39ac, Func Offset: 0x4c
	// Line 589, Address: 0x2d39b4, Func Offset: 0x54
	// Line 590, Address: 0x2d39c4, Func Offset: 0x64
	// Line 592, Address: 0x2d39d0, Func Offset: 0x70
	// Line 591, Address: 0x2d39d4, Func Offset: 0x74
	// Line 592, Address: 0x2d39e0, Func Offset: 0x80
	// Line 593, Address: 0x2d39e4, Func Offset: 0x84
	// Line 592, Address: 0x2d39e8, Func Offset: 0x88
	// Line 593, Address: 0x2d39ec, Func Offset: 0x8c
	// Line 592, Address: 0x2d39f0, Func Offset: 0x90
	// Line 602, Address: 0x2d39f4, Func Offset: 0x94
	// Line 593, Address: 0x2d39f8, Func Offset: 0x98
	// Line 602, Address: 0x2d3a00, Func Offset: 0xa0
	// Line 609, Address: 0x2d3a0c, Func Offset: 0xac
	// Line 610, Address: 0x2d3a10, Func Offset: 0xb0
	// Line 611, Address: 0x2d3a18, Func Offset: 0xb8
	// Line 614, Address: 0x2d3a28, Func Offset: 0xc8
	// Line 616, Address: 0x2d3a3c, Func Offset: 0xdc
	// Line 620, Address: 0x2d3a48, Func Offset: 0xe8
	// Line 621, Address: 0x2d3a78, Func Offset: 0x118
	// Line 614, Address: 0x2d3a80, Func Offset: 0x120
	// Line 621, Address: 0x2d3a88, Func Offset: 0x128
	// Line 614, Address: 0x2d3a9c, Func Offset: 0x13c
	// Line 621, Address: 0x2d3aa0, Func Offset: 0x140
	// Line 614, Address: 0x2d3aa4, Func Offset: 0x144
	// Line 621, Address: 0x2d3aa8, Func Offset: 0x148
	// Line 614, Address: 0x2d3ac0, Func Offset: 0x160
	// Line 621, Address: 0x2d3ac4, Func Offset: 0x164
	// Line 617, Address: 0x2d3ad8, Func Offset: 0x178
	// Line 623, Address: 0x2d3ae0, Func Offset: 0x180
	// Line 628, Address: 0x2d3ae4, Func Offset: 0x184
	// Line 629, Address: 0x2d3ae8, Func Offset: 0x188
	// Line 623, Address: 0x2d3aec, Func Offset: 0x18c
	// Line 633, Address: 0x2d3af4, Func Offset: 0x194
	// Line 638, Address: 0x2d3b5c, Func Offset: 0x1fc
	// Line 640, Address: 0x2d3b68, Func Offset: 0x208
	// Line 645, Address: 0x2d3b88, Func Offset: 0x228
	// Line 640, Address: 0x2d3b8c, Func Offset: 0x22c
	// Line 645, Address: 0x2d3b90, Func Offset: 0x230
	// Line 646, Address: 0x2d3b94, Func Offset: 0x234
	// Line 647, Address: 0x2d3b98, Func Offset: 0x238
	// Line 645, Address: 0x2d3b9c, Func Offset: 0x23c
	// Line 646, Address: 0x2d3ba0, Func Offset: 0x240
	// Line 647, Address: 0x2d3ba4, Func Offset: 0x244
	// Line 648, Address: 0x2d3ba8, Func Offset: 0x248
	// Line 653, Address: 0x2d3bd4, Func Offset: 0x274
	// Line 657, Address: 0x2d3bd8, Func Offset: 0x278
	// Line 658, Address: 0x2d3be0, Func Offset: 0x280
	// Line 662, Address: 0x2d3bf0, Func Offset: 0x290
	// Line 663, Address: 0x2d3bf8, Func Offset: 0x298
	// Line 664, Address: 0x2d3bfc, Func Offset: 0x29c
	// Line 663, Address: 0x2d3c00, Func Offset: 0x2a0
	// Line 664, Address: 0x2d3c04, Func Offset: 0x2a4
	// Line 665, Address: 0x2d3c10, Func Offset: 0x2b0
	// Line 667, Address: 0x2d3c34, Func Offset: 0x2d4
	// Func End, Address: 0x2d3c64, Func Offset: 0x304
}

