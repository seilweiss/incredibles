



void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_ray_hits_ent& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, CheckForCollisionWrapper& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_decal_sphere_hits_ent& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_decal_hits_ent& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_beam_hits_ent& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, AttackAimCheckCB& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, water& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, car_check& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, grab_collide_callback& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, BoundHitsObject& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, depenetrate_callback& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, zElastigirlTargetCB& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, car_collide_callback& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_bound_hits& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_ray_hits& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_sphere_hits& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cache_entity_callback& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, damage_callback& cb);
void @216@collided__Q21z4bombFRC12xSweptSphere();
void @292@render__Q21z4bombCFv();
void @292@post_render_3d__Q21z4bombCFv();
void @292@update__Q21z4bombFf();
void @292@destroy__Q21z4bombFv();
void @292@reset__Q21z4bombFv();
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, check_ray& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, check_bound& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, TargetFind& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, HitCallback& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_motivate_above& cb);
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_sphere_hits& cb);

// xGridCheckBound<Q220@unnamed@xScene_cpp@15cb_ray_hits_ent>__FR5xGridRC6xBoundRC7xQCDataRQ220@unnamed@xScene_cpp@15cb_ray_hits_ent_v
// Start address: 0x1b0ac0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_ray_hits_ent& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x1b0ac0, Func Offset: 0
	// Line 200, Address: 0x1b0acc, Func Offset: 0xc
	// Line 195, Address: 0x1b0ad0, Func Offset: 0x10
	// Line 200, Address: 0x1b0ad4, Func Offset: 0x14
	// Line 195, Address: 0x1b0ad8, Func Offset: 0x18
	// Line 200, Address: 0x1b0aec, Func Offset: 0x2c
	// Line 195, Address: 0x1b0af0, Func Offset: 0x30
	// Line 200, Address: 0x1b0b08, Func Offset: 0x48
	// Line 206, Address: 0x1b0b18, Func Offset: 0x58
	// Line 207, Address: 0x1b0b24, Func Offset: 0x64
	// Line 206, Address: 0x1b0b28, Func Offset: 0x68
	// Line 207, Address: 0x1b0b2c, Func Offset: 0x6c
	// Line 222, Address: 0x1b0b3c, Func Offset: 0x7c
	// Line 224, Address: 0x1b0b44, Func Offset: 0x84
	// Line 227, Address: 0x1b0b54, Func Offset: 0x94
	// Line 229, Address: 0x1b0b64, Func Offset: 0xa4
	// Line 228, Address: 0x1b0b68, Func Offset: 0xa8
	// Line 229, Address: 0x1b0b6c, Func Offset: 0xac
	// Line 231, Address: 0x1b0b78, Func Offset: 0xb8
	// Line 234, Address: 0x1b0b7c, Func Offset: 0xbc
	// Line 210, Address: 0x1b0b84, Func Offset: 0xc4
	// Line 213, Address: 0x1b0b88, Func Offset: 0xc8
	// Line 234, Address: 0x1b0b8c, Func Offset: 0xcc
	// Line 215, Address: 0x1b0bd0, Func Offset: 0x110
	// Line 234, Address: 0x1b0bd4, Func Offset: 0x114
	// Line 215, Address: 0x1b0be0, Func Offset: 0x120
	// Line 234, Address: 0x1b0be8, Func Offset: 0x128
	// Line 215, Address: 0x1b0c30, Func Offset: 0x170
	// Line 234, Address: 0x1b0c38, Func Offset: 0x178
	// Line 215, Address: 0x1b0c3c, Func Offset: 0x17c
	// Line 234, Address: 0x1b0c40, Func Offset: 0x180
	// Line 215, Address: 0x1b0c48, Func Offset: 0x188
	// Line 234, Address: 0x1b0c50, Func Offset: 0x190
	// Line 215, Address: 0x1b0c58, Func Offset: 0x198
	// Line 234, Address: 0x1b0c5c, Func Offset: 0x19c
	// Line 215, Address: 0x1b0c6c, Func Offset: 0x1ac
	// Line 234, Address: 0x1b0c70, Func Offset: 0x1b0
	// Line 215, Address: 0x1b0c78, Func Offset: 0x1b8
	// Line 234, Address: 0x1b0c80, Func Offset: 0x1c0
	// Line 215, Address: 0x1b0c8c, Func Offset: 0x1cc
	// Line 234, Address: 0x1b0c90, Func Offset: 0x1d0
	// Line 215, Address: 0x1b0c98, Func Offset: 0x1d8
	// Line 234, Address: 0x1b0ca0, Func Offset: 0x1e0
	// Line 215, Address: 0x1b0ca4, Func Offset: 0x1e4
	// Line 234, Address: 0x1b0ca8, Func Offset: 0x1e8
	// Line 215, Address: 0x1b0ccc, Func Offset: 0x20c
	// Line 234, Address: 0x1b0cd0, Func Offset: 0x210
	// Line 215, Address: 0x1b0cd8, Func Offset: 0x218
	// Line 234, Address: 0x1b0ce0, Func Offset: 0x220
	// Line 215, Address: 0x1b0cec, Func Offset: 0x22c
	// Line 234, Address: 0x1b0cf0, Func Offset: 0x230
	// Line 215, Address: 0x1b0cf8, Func Offset: 0x238
	// Line 234, Address: 0x1b0d00, Func Offset: 0x240
	// Line 215, Address: 0x1b0d10, Func Offset: 0x250
	// Line 234, Address: 0x1b0d14, Func Offset: 0x254
	// Line 218, Address: 0x1b0d40, Func Offset: 0x280
	// Line 234, Address: 0x1b0d48, Func Offset: 0x288
	// Line 221, Address: 0x1b0d74, Func Offset: 0x2b4
	// Line 234, Address: 0x1b0d7c, Func Offset: 0x2bc
	// Line 221, Address: 0x1b0d98, Func Offset: 0x2d8
	// Line 215, Address: 0x1b0da4, Func Offset: 0x2e4
	// Line 260, Address: 0x1b0dc4, Func Offset: 0x304
	// Func End, Address: 0x1b0df4, Func Offset: 0x334
}

// xGridCheckBound<Q27zCombat24CheckForCollisionWrapper>__FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper_v
// Start address: 0x1f6ff0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, CheckForCollisionWrapper& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x1f6ff0, Func Offset: 0
	// Line 200, Address: 0x1f6ffc, Func Offset: 0xc
	// Line 195, Address: 0x1f7000, Func Offset: 0x10
	// Line 200, Address: 0x1f7004, Func Offset: 0x14
	// Line 195, Address: 0x1f7008, Func Offset: 0x18
	// Line 200, Address: 0x1f7018, Func Offset: 0x28
	// Line 195, Address: 0x1f701c, Func Offset: 0x2c
	// Line 200, Address: 0x1f7034, Func Offset: 0x44
	// Line 206, Address: 0x1f7044, Func Offset: 0x54
	// Line 207, Address: 0x1f7050, Func Offset: 0x60
	// Line 206, Address: 0x1f7054, Func Offset: 0x64
	// Line 207, Address: 0x1f7058, Func Offset: 0x68
	// Line 222, Address: 0x1f7064, Func Offset: 0x74
	// Line 220, Address: 0x1f70ac, Func Offset: 0xbc
	// Line 222, Address: 0x1f70b0, Func Offset: 0xc0
	// Line 221, Address: 0x1f70d4, Func Offset: 0xe4
	// Line 222, Address: 0x1f70d8, Func Offset: 0xe8
	// Line 221, Address: 0x1f70e4, Func Offset: 0xf4
	// Line 222, Address: 0x1f70f0, Func Offset: 0x100
	// Line 221, Address: 0x1f7110, Func Offset: 0x120
	// Line 224, Address: 0x1f7120, Func Offset: 0x130
	// Line 227, Address: 0x1f7130, Func Offset: 0x140
	// Line 229, Address: 0x1f7140, Func Offset: 0x150
	// Line 228, Address: 0x1f7144, Func Offset: 0x154
	// Line 229, Address: 0x1f7148, Func Offset: 0x158
	// Line 231, Address: 0x1f7154, Func Offset: 0x164
	// Line 234, Address: 0x1f7158, Func Offset: 0x168
	// Line 260, Address: 0x1f7160, Func Offset: 0x170
	// Func End, Address: 0x1f718c, Func Offset: 0x19c
}

// xGridCheckBound<Q220@unnamed@xDecal_cpp@24cb_decal_sphere_hits_ent>__FR5xGridRC6xBoundRC7xQCDataRQ220@unnamed@xDecal_cpp@24cb_decal_sphere_hits_ent_v
// Start address: 0x205d90
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_decal_sphere_hits_ent& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x205d90, Func Offset: 0
	// Line 200, Address: 0x205d9c, Func Offset: 0xc
	// Line 195, Address: 0x205da0, Func Offset: 0x10
	// Line 200, Address: 0x205da4, Func Offset: 0x14
	// Line 195, Address: 0x205dac, Func Offset: 0x1c
	// Line 200, Address: 0x205db0, Func Offset: 0x20
	// Line 195, Address: 0x205db4, Func Offset: 0x24
	// Line 200, Address: 0x205dc8, Func Offset: 0x38
	// Line 195, Address: 0x205dcc, Func Offset: 0x3c
	// Line 200, Address: 0x205dd8, Func Offset: 0x48
	// Line 206, Address: 0x205de8, Func Offset: 0x58
	// Line 207, Address: 0x205df8, Func Offset: 0x68
	// Line 206, Address: 0x205dfc, Func Offset: 0x6c
	// Line 207, Address: 0x205e00, Func Offset: 0x70
	// Line 222, Address: 0x205e0c, Func Offset: 0x7c
	// Line 213, Address: 0x205e14, Func Offset: 0x84
	// Line 222, Address: 0x205e18, Func Offset: 0x88
	// Line 215, Address: 0x205e44, Func Offset: 0xb4
	// Line 222, Address: 0x205e4c, Func Offset: 0xbc
	// Line 215, Address: 0x205e64, Func Offset: 0xd4
	// Line 222, Address: 0x205e6c, Func Offset: 0xdc
	// Line 215, Address: 0x205e70, Func Offset: 0xe0
	// Line 222, Address: 0x205e74, Func Offset: 0xe4
	// Line 215, Address: 0x205e78, Func Offset: 0xe8
	// Line 222, Address: 0x205e7c, Func Offset: 0xec
	// Line 215, Address: 0x205e90, Func Offset: 0x100
	// Line 222, Address: 0x205e94, Func Offset: 0x104
	// Line 215, Address: 0x205e9c, Func Offset: 0x10c
	// Line 222, Address: 0x205ea0, Func Offset: 0x110
	// Line 218, Address: 0x205eb0, Func Offset: 0x120
	// Line 215, Address: 0x205eb8, Func Offset: 0x128
	// Line 222, Address: 0x205ed0, Func Offset: 0x140
	// Line 215, Address: 0x205ed8, Func Offset: 0x148
	// Line 222, Address: 0x205edc, Func Offset: 0x14c
	// Line 215, Address: 0x205ee8, Func Offset: 0x158
	// Line 222, Address: 0x205eec, Func Offset: 0x15c
	// Line 215, Address: 0x205ef0, Func Offset: 0x160
	// Line 222, Address: 0x205ef8, Func Offset: 0x168
	// Line 215, Address: 0x205f18, Func Offset: 0x188
	// Line 222, Address: 0x205f1c, Func Offset: 0x18c
	// Line 215, Address: 0x205f2c, Func Offset: 0x19c
	// Line 222, Address: 0x205f30, Func Offset: 0x1a0
	// Line 215, Address: 0x205f4c, Func Offset: 0x1bc
	// Line 222, Address: 0x205f50, Func Offset: 0x1c0
	// Line 215, Address: 0x205f64, Func Offset: 0x1d4
	// Line 222, Address: 0x205f68, Func Offset: 0x1d8
	// Line 215, Address: 0x205f6c, Func Offset: 0x1dc
	// Line 222, Address: 0x205f70, Func Offset: 0x1e0
	// Line 221, Address: 0x205fb4, Func Offset: 0x224
	// Line 222, Address: 0x205fb8, Func Offset: 0x228
	// Line 221, Address: 0x205fc4, Func Offset: 0x234
	// Line 222, Address: 0x205fd0, Func Offset: 0x240
	// Line 221, Address: 0x205ff0, Func Offset: 0x260
	// Line 224, Address: 0x206000, Func Offset: 0x270
	// Line 227, Address: 0x206010, Func Offset: 0x280
	// Line 229, Address: 0x206024, Func Offset: 0x294
	// Line 228, Address: 0x206028, Func Offset: 0x298
	// Line 229, Address: 0x20602c, Func Offset: 0x29c
	// Line 231, Address: 0x206038, Func Offset: 0x2a8
	// Line 234, Address: 0x20603c, Func Offset: 0x2ac
	// Line 260, Address: 0x206048, Func Offset: 0x2b8
	// Func End, Address: 0x206078, Func Offset: 0x2e8
}

// xGridCheckBound<Q220@unnamed@xDecal_cpp@17cb_decal_hits_ent>__FR5xGridRC6xBoundRC7xQCDataRQ220@unnamed@xDecal_cpp@17cb_decal_hits_ent_v
// Start address: 0x206080
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_decal_hits_ent& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x206080, Func Offset: 0
	// Line 200, Address: 0x20608c, Func Offset: 0xc
	// Line 195, Address: 0x206090, Func Offset: 0x10
	// Line 200, Address: 0x206094, Func Offset: 0x14
	// Line 195, Address: 0x206098, Func Offset: 0x18
	// Line 200, Address: 0x2060a4, Func Offset: 0x24
	// Line 195, Address: 0x2060a8, Func Offset: 0x28
	// Line 200, Address: 0x2060ac, Func Offset: 0x2c
	// Line 195, Address: 0x2060b0, Func Offset: 0x30
	// Line 200, Address: 0x2060bc, Func Offset: 0x3c
	// Line 195, Address: 0x2060c0, Func Offset: 0x40
	// Line 200, Address: 0x2060cc, Func Offset: 0x4c
	// Line 206, Address: 0x2060d8, Func Offset: 0x58
	// Line 207, Address: 0x2060e4, Func Offset: 0x64
	// Line 206, Address: 0x2060e8, Func Offset: 0x68
	// Line 207, Address: 0x2060ec, Func Offset: 0x6c
	// Line 222, Address: 0x2060f4, Func Offset: 0x74
	// Line 213, Address: 0x2060fc, Func Offset: 0x7c
	// Line 222, Address: 0x206100, Func Offset: 0x80
	// Line 215, Address: 0x20612c, Func Offset: 0xac
	// Line 222, Address: 0x206134, Func Offset: 0xb4
	// Line 215, Address: 0x206168, Func Offset: 0xe8
	// Line 222, Address: 0x20616c, Func Offset: 0xec
	// Line 215, Address: 0x20617c, Func Offset: 0xfc
	// Line 222, Address: 0x206180, Func Offset: 0x100
	// Line 215, Address: 0x20619c, Func Offset: 0x11c
	// Line 222, Address: 0x2061a0, Func Offset: 0x120
	// Line 215, Address: 0x2061b4, Func Offset: 0x134
	// Line 222, Address: 0x2061b8, Func Offset: 0x138
	// Line 215, Address: 0x2061bc, Func Offset: 0x13c
	// Line 222, Address: 0x2061c0, Func Offset: 0x140
	// Line 215, Address: 0x2061d8, Func Offset: 0x158
	// Line 222, Address: 0x2061e0, Func Offset: 0x160
	// Line 218, Address: 0x2061f0, Func Offset: 0x170
	// Line 215, Address: 0x2061f8, Func Offset: 0x178
	// Line 222, Address: 0x206218, Func Offset: 0x198
	// Line 221, Address: 0x20623c, Func Offset: 0x1bc
	// Line 222, Address: 0x206240, Func Offset: 0x1c0
	// Line 221, Address: 0x20624c, Func Offset: 0x1cc
	// Line 222, Address: 0x206258, Func Offset: 0x1d8
	// Line 221, Address: 0x206278, Func Offset: 0x1f8
	// Line 224, Address: 0x206288, Func Offset: 0x208
	// Line 227, Address: 0x206298, Func Offset: 0x218
	// Line 229, Address: 0x2062a8, Func Offset: 0x228
	// Line 228, Address: 0x2062ac, Func Offset: 0x22c
	// Line 229, Address: 0x2062b0, Func Offset: 0x230
	// Line 231, Address: 0x2062bc, Func Offset: 0x23c
	// Line 234, Address: 0x2062c0, Func Offset: 0x240
	// Line 260, Address: 0x2062c8, Func Offset: 0x248
	// Func End, Address: 0x2062f8, Func Offset: 0x278
}

// xGridCheckBound<Q224@unnamed@zLaserBeam_cpp@16cb_beam_hits_ent>__FR5xGridRC6xBoundRC7xQCDataRQ224@unnamed@zLaserBeam_cpp@16cb_beam_hits_ent_v
// Start address: 0x20eab0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_beam_hits_ent& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x20eab0, Func Offset: 0
	// Line 200, Address: 0x20eabc, Func Offset: 0xc
	// Line 195, Address: 0x20eac0, Func Offset: 0x10
	// Line 200, Address: 0x20eac4, Func Offset: 0x14
	// Line 195, Address: 0x20eac8, Func Offset: 0x18
	// Line 200, Address: 0x20eae0, Func Offset: 0x30
	// Line 195, Address: 0x20eae4, Func Offset: 0x34
	// Line 200, Address: 0x20eae8, Func Offset: 0x38
	// Line 195, Address: 0x20eaec, Func Offset: 0x3c
	// Line 200, Address: 0x20eaf0, Func Offset: 0x40
	// Line 195, Address: 0x20eaf4, Func Offset: 0x44
	// Line 200, Address: 0x20eb00, Func Offset: 0x50
	// Line 206, Address: 0x20eb08, Func Offset: 0x58
	// Line 207, Address: 0x20eb14, Func Offset: 0x64
	// Line 206, Address: 0x20eb20, Func Offset: 0x70
	// Line 207, Address: 0x20eb24, Func Offset: 0x74
	// Line 210, Address: 0x20eb2c, Func Offset: 0x7c
	// Line 213, Address: 0x20eb34, Func Offset: 0x84
	// Line 215, Address: 0x20eb44, Func Offset: 0x94
	// Line 217, Address: 0x20ed80, Func Offset: 0x2d0
	// Line 218, Address: 0x20ed88, Func Offset: 0x2d8
	// Line 221, Address: 0x20ed94, Func Offset: 0x2e4
	// Line 222, Address: 0x20edf8, Func Offset: 0x348
	// Line 224, Address: 0x20ee00, Func Offset: 0x350
	// Line 227, Address: 0x20ee10, Func Offset: 0x360
	// Line 229, Address: 0x20ee20, Func Offset: 0x370
	// Line 228, Address: 0x20ee24, Func Offset: 0x374
	// Line 229, Address: 0x20ee28, Func Offset: 0x378
	// Line 231, Address: 0x20ee34, Func Offset: 0x384
	// Line 234, Address: 0x20ee38, Func Offset: 0x388
	// Line 260, Address: 0x20ee40, Func Offset: 0x390
	// Func End, Address: 0x20ee70, Func Offset: 0x3c0
}

// xGridCheckBound<16AttackAimCheckCB>__FR5xGridRC6xBoundRC7xQCDataR16AttackAimCheckCB_v
// Start address: 0x239a20
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, AttackAimCheckCB& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x239a20, Func Offset: 0
	// Line 200, Address: 0x239a2c, Func Offset: 0xc
	// Line 195, Address: 0x239a30, Func Offset: 0x10
	// Line 200, Address: 0x239a34, Func Offset: 0x14
	// Line 195, Address: 0x239a38, Func Offset: 0x18
	// Line 200, Address: 0x239a48, Func Offset: 0x28
	// Line 195, Address: 0x239a4c, Func Offset: 0x2c
	// Line 200, Address: 0x239a64, Func Offset: 0x44
	// Line 206, Address: 0x239a74, Func Offset: 0x54
	// Line 207, Address: 0x239a80, Func Offset: 0x60
	// Line 206, Address: 0x239a84, Func Offset: 0x64
	// Line 207, Address: 0x239a88, Func Offset: 0x68
	// Line 222, Address: 0x239a94, Func Offset: 0x74
	// Line 215, Address: 0x239ab4, Func Offset: 0x94
	// Line 222, Address: 0x239abc, Func Offset: 0x9c
	// Line 215, Address: 0x239acc, Func Offset: 0xac
	// Line 222, Address: 0x239ad0, Func Offset: 0xb0
	// Line 215, Address: 0x239ae0, Func Offset: 0xc0
	// Line 222, Address: 0x239ae8, Func Offset: 0xc8
	// Line 215, Address: 0x239b04, Func Offset: 0xe4
	// Line 222, Address: 0x239b10, Func Offset: 0xf0
	// Line 215, Address: 0x239b18, Func Offset: 0xf8
	// Line 222, Address: 0x239b28, Func Offset: 0x108
	// Line 215, Address: 0x239b30, Func Offset: 0x110
	// Line 222, Address: 0x239b48, Func Offset: 0x128
	// Line 215, Address: 0x239b4c, Func Offset: 0x12c
	// Line 222, Address: 0x239b50, Func Offset: 0x130
	// Line 215, Address: 0x239b58, Func Offset: 0x138
	// Line 222, Address: 0x239b5c, Func Offset: 0x13c
	// Line 215, Address: 0x239b68, Func Offset: 0x148
	// Line 222, Address: 0x239b74, Func Offset: 0x154
	// Line 215, Address: 0x239b80, Func Offset: 0x160
	// Line 222, Address: 0x239ba4, Func Offset: 0x184
	// Line 215, Address: 0x239bb0, Func Offset: 0x190
	// Line 222, Address: 0x239bb4, Func Offset: 0x194
	// Line 215, Address: 0x239bbc, Func Offset: 0x19c
	// Line 222, Address: 0x239bc8, Func Offset: 0x1a8
	// Line 215, Address: 0x239bcc, Func Offset: 0x1ac
	// Line 222, Address: 0x239bd0, Func Offset: 0x1b0
	// Line 218, Address: 0x239be8, Func Offset: 0x1c8
	// Line 215, Address: 0x239bf0, Func Offset: 0x1d0
	// Line 222, Address: 0x239bf8, Func Offset: 0x1d8
	// Line 215, Address: 0x239c10, Func Offset: 0x1f0
	// Line 222, Address: 0x239c44, Func Offset: 0x224
	// Line 221, Address: 0x239c74, Func Offset: 0x254
	// Line 222, Address: 0x239c78, Func Offset: 0x258
	// Line 221, Address: 0x239c84, Func Offset: 0x264
	// Line 222, Address: 0x239c90, Func Offset: 0x270
	// Line 221, Address: 0x239cb0, Func Offset: 0x290
	// Line 224, Address: 0x239cc0, Func Offset: 0x2a0
	// Line 227, Address: 0x239cd0, Func Offset: 0x2b0
	// Line 229, Address: 0x239ce0, Func Offset: 0x2c0
	// Line 228, Address: 0x239ce4, Func Offset: 0x2c4
	// Line 229, Address: 0x239ce8, Func Offset: 0x2c8
	// Line 231, Address: 0x239cf4, Func Offset: 0x2d4
	// Line 234, Address: 0x239cf8, Func Offset: 0x2d8
	// Line 260, Address: 0x239d00, Func Offset: 0x2e0
	// Func End, Address: 0x239d2c, Func Offset: 0x30c
}

// xGridCheckBound<Q25zDash5water>__FR5xGridRC6xBoundRC7xQCDataRQ25zDash5water_v
// Start address: 0x246e00
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, water& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x246e00, Func Offset: 0
	// Line 200, Address: 0x246e0c, Func Offset: 0xc
	// Line 195, Address: 0x246e10, Func Offset: 0x10
	// Line 200, Address: 0x246e14, Func Offset: 0x14
	// Line 195, Address: 0x246e18, Func Offset: 0x18
	// Line 200, Address: 0x246e38, Func Offset: 0x38
	// Line 195, Address: 0x246e3c, Func Offset: 0x3c
	// Line 200, Address: 0x246e40, Func Offset: 0x40
	// Line 206, Address: 0x246e54, Func Offset: 0x54
	// Line 207, Address: 0x246e60, Func Offset: 0x60
	// Line 206, Address: 0x246e64, Func Offset: 0x64
	// Line 207, Address: 0x246e68, Func Offset: 0x68
	// Line 222, Address: 0x246e74, Func Offset: 0x74
	// Line 224, Address: 0x246e7c, Func Offset: 0x7c
	// Line 227, Address: 0x246e8c, Func Offset: 0x8c
	// Line 229, Address: 0x246e9c, Func Offset: 0x9c
	// Line 228, Address: 0x246ea0, Func Offset: 0xa0
	// Line 229, Address: 0x246ea4, Func Offset: 0xa4
	// Line 231, Address: 0x246eb0, Func Offset: 0xb0
	// Line 234, Address: 0x246eb4, Func Offset: 0xb4
	// Line 210, Address: 0x246ebc, Func Offset: 0xbc
	// Line 213, Address: 0x246ec0, Func Offset: 0xc0
	// Line 234, Address: 0x246ec4, Func Offset: 0xc4
	// Line 215, Address: 0x246edc, Func Offset: 0xdc
	// Line 234, Address: 0x246ee0, Func Offset: 0xe0
	// Line 215, Address: 0x246ee8, Func Offset: 0xe8
	// Line 234, Address: 0x246ef0, Func Offset: 0xf0
	// Line 215, Address: 0x246efc, Func Offset: 0xfc
	// Line 234, Address: 0x246f00, Func Offset: 0x100
	// Line 215, Address: 0x246f64, Func Offset: 0x164
	// Line 234, Address: 0x246f68, Func Offset: 0x168
	// Line 215, Address: 0x246f80, Func Offset: 0x180
	// Line 234, Address: 0x246f84, Func Offset: 0x184
	// Line 215, Address: 0x246f88, Func Offset: 0x188
	// Line 234, Address: 0x246f8c, Func Offset: 0x18c
	// Line 215, Address: 0x246f94, Func Offset: 0x194
	// Line 234, Address: 0x246fa0, Func Offset: 0x1a0
	// Line 215, Address: 0x246fa8, Func Offset: 0x1a8
	// Line 234, Address: 0x246fb8, Func Offset: 0x1b8
	// Line 215, Address: 0x246fc0, Func Offset: 0x1c0
	// Line 234, Address: 0x246fd4, Func Offset: 0x1d4
	// Line 215, Address: 0x246fdc, Func Offset: 0x1dc
	// Line 234, Address: 0x246fec, Func Offset: 0x1ec
	// Line 215, Address: 0x247000, Func Offset: 0x200
	// Line 234, Address: 0x247004, Func Offset: 0x204
	// Line 215, Address: 0x24700c, Func Offset: 0x20c
	// Line 234, Address: 0x247018, Func Offset: 0x218
	// Line 215, Address: 0x247028, Func Offset: 0x228
	// Line 234, Address: 0x24702c, Func Offset: 0x22c
	// Line 215, Address: 0x247034, Func Offset: 0x234
	// Line 234, Address: 0x247048, Func Offset: 0x248
	// Line 218, Address: 0x247058, Func Offset: 0x258
	// Line 234, Address: 0x247060, Func Offset: 0x260
	// Line 221, Address: 0x24708c, Func Offset: 0x28c
	// Line 234, Address: 0x247094, Func Offset: 0x294
	// Line 221, Address: 0x2470b0, Func Offset: 0x2b0
	// Line 234, Address: 0x2470bc, Func Offset: 0x2bc
	// Line 215, Address: 0x2470c0, Func Offset: 0x2c0
	// Line 260, Address: 0x2470d8, Func Offset: 0x2d8
	// Func End, Address: 0x247104, Func Offset: 0x304
}

// xGridCheckBound<Q25zDash9car_check>__FR5xGridRC6xBoundRC7xQCDataRQ25zDash9car_check_v
// Start address: 0x247110
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, car_check& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x247110, Func Offset: 0
	// Line 200, Address: 0x24711c, Func Offset: 0xc
	// Line 195, Address: 0x247120, Func Offset: 0x10
	// Line 200, Address: 0x247124, Func Offset: 0x14
	// Line 195, Address: 0x247128, Func Offset: 0x18
	// Line 200, Address: 0x247148, Func Offset: 0x38
	// Line 195, Address: 0x24714c, Func Offset: 0x3c
	// Line 200, Address: 0x247150, Func Offset: 0x40
	// Line 206, Address: 0x247164, Func Offset: 0x54
	// Line 207, Address: 0x247170, Func Offset: 0x60
	// Line 206, Address: 0x247174, Func Offset: 0x64
	// Line 207, Address: 0x247178, Func Offset: 0x68
	// Line 222, Address: 0x247184, Func Offset: 0x74
	// Line 220, Address: 0x24719c, Func Offset: 0x8c
	// Line 222, Address: 0x2471a0, Func Offset: 0x90
	// Line 221, Address: 0x2471c4, Func Offset: 0xb4
	// Line 222, Address: 0x2471c8, Func Offset: 0xb8
	// Line 221, Address: 0x2471d4, Func Offset: 0xc4
	// Line 222, Address: 0x2471e0, Func Offset: 0xd0
	// Line 221, Address: 0x247200, Func Offset: 0xf0
	// Line 222, Address: 0x247210, Func Offset: 0x100
	// Line 218, Address: 0x24722c, Func Offset: 0x11c
	// Line 224, Address: 0x247234, Func Offset: 0x124
	// Line 227, Address: 0x247244, Func Offset: 0x134
	// Line 229, Address: 0x247254, Func Offset: 0x144
	// Line 228, Address: 0x247258, Func Offset: 0x148
	// Line 229, Address: 0x24725c, Func Offset: 0x14c
	// Line 231, Address: 0x247268, Func Offset: 0x158
	// Line 234, Address: 0x24726c, Func Offset: 0x15c
	// Line 260, Address: 0x247278, Func Offset: 0x168
	// Func End, Address: 0x2472a4, Func Offset: 0x194
}

// xGridCheckBound<21grab_collide_callback>__FR5xGridRC6xBoundRC7xQCDataR21grab_collide_callback_v
// Start address: 0x262ff0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, grab_collide_callback& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x262ff0, Func Offset: 0
	// Line 200, Address: 0x262ffc, Func Offset: 0xc
	// Line 195, Address: 0x263000, Func Offset: 0x10
	// Line 200, Address: 0x263004, Func Offset: 0x14
	// Line 195, Address: 0x263008, Func Offset: 0x18
	// Line 200, Address: 0x263028, Func Offset: 0x38
	// Line 195, Address: 0x26302c, Func Offset: 0x3c
	// Line 200, Address: 0x263030, Func Offset: 0x40
	// Line 206, Address: 0x263044, Func Offset: 0x54
	// Line 207, Address: 0x263050, Func Offset: 0x60
	// Line 206, Address: 0x263054, Func Offset: 0x64
	// Line 207, Address: 0x263058, Func Offset: 0x68
	// Line 222, Address: 0x263064, Func Offset: 0x74
	// Line 215, Address: 0x263084, Func Offset: 0x94
	// Line 222, Address: 0x263088, Func Offset: 0x98
	// Line 215, Address: 0x263094, Func Offset: 0xa4
	// Line 222, Address: 0x263098, Func Offset: 0xa8
	// Line 215, Address: 0x2630b4, Func Offset: 0xc4
	// Line 222, Address: 0x2630c8, Func Offset: 0xd8
	// Line 218, Address: 0x2630d8, Func Offset: 0xe8
	// Line 215, Address: 0x2630e0, Func Offset: 0xf0
	// Line 222, Address: 0x2630e8, Func Offset: 0xf8
	// Line 215, Address: 0x2630ec, Func Offset: 0xfc
	// Line 222, Address: 0x2630f0, Func Offset: 0x100
	// Line 215, Address: 0x263104, Func Offset: 0x114
	// Line 220, Address: 0x26310c, Func Offset: 0x11c
	// Line 222, Address: 0x263110, Func Offset: 0x120
	// Line 221, Address: 0x263134, Func Offset: 0x144
	// Line 222, Address: 0x263138, Func Offset: 0x148
	// Line 221, Address: 0x263144, Func Offset: 0x154
	// Line 222, Address: 0x263150, Func Offset: 0x160
	// Line 221, Address: 0x263170, Func Offset: 0x180
	// Line 224, Address: 0x263180, Func Offset: 0x190
	// Line 227, Address: 0x263190, Func Offset: 0x1a0
	// Line 229, Address: 0x2631a0, Func Offset: 0x1b0
	// Line 228, Address: 0x2631a4, Func Offset: 0x1b4
	// Line 229, Address: 0x2631a8, Func Offset: 0x1b8
	// Line 231, Address: 0x2631b4, Func Offset: 0x1c4
	// Line 234, Address: 0x2631b8, Func Offset: 0x1c8
	// Line 260, Address: 0x2631c0, Func Offset: 0x1d0
	// Func End, Address: 0x2631ec, Func Offset: 0x1fc
}

// xGridCheckBound<15BoundHitsObject>__FR5xGridRC6xBoundRC7xQCDataR15BoundHitsObject_v
// Start address: 0x2631f0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, BoundHitsObject& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x2631f0, Func Offset: 0
	// Line 200, Address: 0x2631fc, Func Offset: 0xc
	// Line 195, Address: 0x263200, Func Offset: 0x10
	// Line 200, Address: 0x263204, Func Offset: 0x14
	// Line 195, Address: 0x263208, Func Offset: 0x18
	// Line 200, Address: 0x263228, Func Offset: 0x38
	// Line 195, Address: 0x26322c, Func Offset: 0x3c
	// Line 200, Address: 0x263230, Func Offset: 0x40
	// Line 206, Address: 0x263244, Func Offset: 0x54
	// Line 207, Address: 0x263250, Func Offset: 0x60
	// Line 206, Address: 0x263254, Func Offset: 0x64
	// Line 207, Address: 0x263258, Func Offset: 0x68
	// Line 222, Address: 0x263264, Func Offset: 0x74
	// Line 215, Address: 0x263280, Func Offset: 0x90
	// Line 222, Address: 0x263284, Func Offset: 0x94
	// Line 215, Address: 0x263294, Func Offset: 0xa4
	// Line 222, Address: 0x263298, Func Offset: 0xa8
	// Line 215, Address: 0x2632a4, Func Offset: 0xb4
	// Line 222, Address: 0x2632a8, Func Offset: 0xb8
	// Line 215, Address: 0x2632b8, Func Offset: 0xc8
	// Line 222, Address: 0x2632bc, Func Offset: 0xcc
	// Line 215, Address: 0x2632c8, Func Offset: 0xd8
	// Line 222, Address: 0x2632d0, Func Offset: 0xe0
	// Line 215, Address: 0x2632d4, Func Offset: 0xe4
	// Line 222, Address: 0x2632d8, Func Offset: 0xe8
	// Line 218, Address: 0x2632e8, Func Offset: 0xf8
	// Line 215, Address: 0x2632f0, Func Offset: 0x100
	// Line 220, Address: 0x2632fc, Func Offset: 0x10c
	// Line 222, Address: 0x263300, Func Offset: 0x110
	// Line 221, Address: 0x263324, Func Offset: 0x134
	// Line 222, Address: 0x263328, Func Offset: 0x138
	// Line 221, Address: 0x263334, Func Offset: 0x144
	// Line 222, Address: 0x263340, Func Offset: 0x150
	// Line 221, Address: 0x263360, Func Offset: 0x170
	// Line 224, Address: 0x263370, Func Offset: 0x180
	// Line 227, Address: 0x263380, Func Offset: 0x190
	// Line 229, Address: 0x263390, Func Offset: 0x1a0
	// Line 228, Address: 0x263394, Func Offset: 0x1a4
	// Line 229, Address: 0x263398, Func Offset: 0x1a8
	// Line 231, Address: 0x2633a4, Func Offset: 0x1b4
	// Line 234, Address: 0x2633a8, Func Offset: 0x1b8
	// Line 260, Address: 0x2633b0, Func Offset: 0x1c0
	// Func End, Address: 0x2633dc, Func Offset: 0x1ec
}

// xGridCheckBound<Q221@unnamed@zPlayer_cpp@20depenetrate_callback>__FR5xGridRC6xBoundRC7xQCDataRQ221@unnamed@zPlayer_cpp@20depenetrate_callback_v
// Start address: 0x26b510
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, depenetrate_callback& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x26b510, Func Offset: 0
	// Line 200, Address: 0x26b51c, Func Offset: 0xc
	// Line 195, Address: 0x26b520, Func Offset: 0x10
	// Line 200, Address: 0x26b524, Func Offset: 0x14
	// Line 195, Address: 0x26b528, Func Offset: 0x18
	// Line 200, Address: 0x26b538, Func Offset: 0x28
	// Line 195, Address: 0x26b53c, Func Offset: 0x2c
	// Line 200, Address: 0x26b554, Func Offset: 0x44
	// Line 206, Address: 0x26b564, Func Offset: 0x54
	// Line 207, Address: 0x26b570, Func Offset: 0x60
	// Line 206, Address: 0x26b574, Func Offset: 0x64
	// Line 207, Address: 0x26b578, Func Offset: 0x68
	// Line 222, Address: 0x26b584, Func Offset: 0x74
	// Line 215, Address: 0x26b5b0, Func Offset: 0xa0
	// Line 222, Address: 0x26b5b8, Func Offset: 0xa8
	// Line 215, Address: 0x26b5bc, Func Offset: 0xac
	// Line 222, Address: 0x26b5c0, Func Offset: 0xb0
	// Line 215, Address: 0x26b5d4, Func Offset: 0xc4
	// Line 222, Address: 0x26b5d8, Func Offset: 0xc8
	// Line 215, Address: 0x26b5e0, Func Offset: 0xd0
	// Line 222, Address: 0x26b5e8, Func Offset: 0xd8
	// Line 215, Address: 0x26b5f0, Func Offset: 0xe0
	// Line 222, Address: 0x26b5f4, Func Offset: 0xe4
	// Line 215, Address: 0x26b5f8, Func Offset: 0xe8
	// Line 222, Address: 0x26b600, Func Offset: 0xf0
	// Line 215, Address: 0x26b618, Func Offset: 0x108
	// Line 222, Address: 0x26b61c, Func Offset: 0x10c
	// Line 215, Address: 0x26b620, Func Offset: 0x110
	// Line 222, Address: 0x26b624, Func Offset: 0x114
	// Line 215, Address: 0x26b628, Func Offset: 0x118
	// Line 222, Address: 0x26b62c, Func Offset: 0x11c
	// Line 215, Address: 0x26b65c, Func Offset: 0x14c
	// Line 222, Address: 0x26b660, Func Offset: 0x150
	// Line 215, Address: 0x26b668, Func Offset: 0x158
	// Line 222, Address: 0x26b670, Func Offset: 0x160
	// Line 215, Address: 0x26b674, Func Offset: 0x164
	// Line 222, Address: 0x26b678, Func Offset: 0x168
	// Line 215, Address: 0x26b698, Func Offset: 0x188
	// Line 222, Address: 0x26b69c, Func Offset: 0x18c
	// Line 215, Address: 0x26b6b4, Func Offset: 0x1a4
	// Line 222, Address: 0x26b6b8, Func Offset: 0x1a8
	// Line 215, Address: 0x26b6c4, Func Offset: 0x1b4
	// Line 222, Address: 0x26b6c8, Func Offset: 0x1b8
	// Line 218, Address: 0x26b6d8, Func Offset: 0x1c8
	// Line 215, Address: 0x26b6e0, Func Offset: 0x1d0
	// Line 222, Address: 0x26b6ec, Func Offset: 0x1dc
	// Line 215, Address: 0x26b704, Func Offset: 0x1f4
	// Line 222, Address: 0x26b708, Func Offset: 0x1f8
	// Line 215, Address: 0x26b70c, Func Offset: 0x1fc
	// Line 222, Address: 0x26b710, Func Offset: 0x200
	// Line 215, Address: 0x26b714, Func Offset: 0x204
	// Line 222, Address: 0x26b718, Func Offset: 0x208
	// Line 215, Address: 0x26b72c, Func Offset: 0x21c
	// Line 222, Address: 0x26b730, Func Offset: 0x220
	// Line 215, Address: 0x26b734, Func Offset: 0x224
	// Line 222, Address: 0x26b738, Func Offset: 0x228
	// Line 215, Address: 0x26b73c, Func Offset: 0x22c
	// Line 222, Address: 0x26b740, Func Offset: 0x230
	// Line 215, Address: 0x26b748, Func Offset: 0x238
	// Line 222, Address: 0x26b74c, Func Offset: 0x23c
	// Line 215, Address: 0x26b754, Func Offset: 0x244
	// Line 222, Address: 0x26b760, Func Offset: 0x250
	// Line 215, Address: 0x26b774, Func Offset: 0x264
	// Line 220, Address: 0x26b77c, Func Offset: 0x26c
	// Line 222, Address: 0x26b780, Func Offset: 0x270
	// Line 221, Address: 0x26b7a4, Func Offset: 0x294
	// Line 222, Address: 0x26b7a8, Func Offset: 0x298
	// Line 221, Address: 0x26b7b4, Func Offset: 0x2a4
	// Line 222, Address: 0x26b7c0, Func Offset: 0x2b0
	// Line 221, Address: 0x26b7e0, Func Offset: 0x2d0
	// Line 224, Address: 0x26b7f0, Func Offset: 0x2e0
	// Line 227, Address: 0x26b800, Func Offset: 0x2f0
	// Line 229, Address: 0x26b810, Func Offset: 0x300
	// Line 228, Address: 0x26b814, Func Offset: 0x304
	// Line 229, Address: 0x26b818, Func Offset: 0x308
	// Line 231, Address: 0x26b824, Func Offset: 0x314
	// Line 234, Address: 0x26b828, Func Offset: 0x318
	// Line 260, Address: 0x26b830, Func Offset: 0x320
	// Func End, Address: 0x26b85c, Func Offset: 0x34c
}

// xGridCheckBound<19zElastigirlTargetCB>__FR5xGridRC6xBoundRC7xQCDataR19zElastigirlTargetCB_v
// Start address: 0x27d180
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, zElastigirlTargetCB& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x27d180, Func Offset: 0
	// Line 200, Address: 0x27d18c, Func Offset: 0xc
	// Line 195, Address: 0x27d190, Func Offset: 0x10
	// Line 200, Address: 0x27d194, Func Offset: 0x14
	// Line 195, Address: 0x27d198, Func Offset: 0x18
	// Line 200, Address: 0x27d1ac, Func Offset: 0x2c
	// Line 195, Address: 0x27d1b0, Func Offset: 0x30
	// Line 200, Address: 0x27d1bc, Func Offset: 0x3c
	// Line 195, Address: 0x27d1c0, Func Offset: 0x40
	// Line 200, Address: 0x27d1c4, Func Offset: 0x44
	// Line 195, Address: 0x27d1c8, Func Offset: 0x48
	// Line 200, Address: 0x27d1cc, Func Offset: 0x4c
	// Line 206, Address: 0x27d1d8, Func Offset: 0x58
	// Line 207, Address: 0x27d1e4, Func Offset: 0x64
	// Line 206, Address: 0x27d1e8, Func Offset: 0x68
	// Line 207, Address: 0x27d1ec, Func Offset: 0x6c
	// Line 222, Address: 0x27d1f4, Func Offset: 0x74
	// Line 215, Address: 0x27d210, Func Offset: 0x90
	// Line 222, Address: 0x27d214, Func Offset: 0x94
	// Line 215, Address: 0x27d218, Func Offset: 0x98
	// Line 222, Address: 0x27d21c, Func Offset: 0x9c
	// Line 215, Address: 0x27d228, Func Offset: 0xa8
	// Line 222, Address: 0x27d22c, Func Offset: 0xac
	// Line 215, Address: 0x27d244, Func Offset: 0xc4
	// Line 222, Address: 0x27d248, Func Offset: 0xc8
	// Line 215, Address: 0x27d250, Func Offset: 0xd0
	// Line 222, Address: 0x27d258, Func Offset: 0xd8
	// Line 215, Address: 0x27d260, Func Offset: 0xe0
	// Line 222, Address: 0x27d268, Func Offset: 0xe8
	// Line 215, Address: 0x27d278, Func Offset: 0xf8
	// Line 222, Address: 0x27d280, Func Offset: 0x100
	// Line 218, Address: 0x27d290, Func Offset: 0x110
	// Line 215, Address: 0x27d298, Func Offset: 0x118
	// Line 222, Address: 0x27d2a0, Func Offset: 0x120
	// Line 215, Address: 0x27d2b8, Func Offset: 0x138
	// Line 222, Address: 0x27d2c0, Func Offset: 0x140
	// Line 215, Address: 0x27d2cc, Func Offset: 0x14c
	// Line 222, Address: 0x27d2e0, Func Offset: 0x160
	// Line 215, Address: 0x27d2e4, Func Offset: 0x164
	// Line 222, Address: 0x27d2e8, Func Offset: 0x168
	// Line 215, Address: 0x27d2fc, Func Offset: 0x17c
	// Line 222, Address: 0x27d318, Func Offset: 0x198
	// Line 215, Address: 0x27d32c, Func Offset: 0x1ac
	// Line 222, Address: 0x27d330, Func Offset: 0x1b0
	// Line 215, Address: 0x27d34c, Func Offset: 0x1cc
	// Line 222, Address: 0x27d350, Func Offset: 0x1d0
	// Line 215, Address: 0x27d354, Func Offset: 0x1d4
	// Line 222, Address: 0x27d358, Func Offset: 0x1d8
	// Line 215, Address: 0x27d370, Func Offset: 0x1f0
	// Line 222, Address: 0x27d384, Func Offset: 0x204
	// Line 215, Address: 0x27d388, Func Offset: 0x208
	// Line 222, Address: 0x27d38c, Func Offset: 0x20c
	// Line 220, Address: 0x27d3ac, Func Offset: 0x22c
	// Line 222, Address: 0x27d3b0, Func Offset: 0x230
	// Line 221, Address: 0x27d3d4, Func Offset: 0x254
	// Line 222, Address: 0x27d3d8, Func Offset: 0x258
	// Line 221, Address: 0x27d3e4, Func Offset: 0x264
	// Line 222, Address: 0x27d3f0, Func Offset: 0x270
	// Line 221, Address: 0x27d410, Func Offset: 0x290
	// Line 224, Address: 0x27d420, Func Offset: 0x2a0
	// Line 227, Address: 0x27d430, Func Offset: 0x2b0
	// Line 229, Address: 0x27d440, Func Offset: 0x2c0
	// Line 228, Address: 0x27d444, Func Offset: 0x2c4
	// Line 229, Address: 0x27d448, Func Offset: 0x2c8
	// Line 231, Address: 0x27d454, Func Offset: 0x2d4
	// Line 234, Address: 0x27d458, Func Offset: 0x2d8
	// Line 260, Address: 0x27d460, Func Offset: 0x2e0
	// Func End, Address: 0x27d490, Func Offset: 0x310
}

// xGridCheckBound<Q24zNPC20car_collide_callback>__FR5xGridRC6xBoundRC7xQCDataRQ24zNPC20car_collide_callback_v
// Start address: 0x2a5b10
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, car_collide_callback& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x2a5b10, Func Offset: 0
	// Line 200, Address: 0x2a5b1c, Func Offset: 0xc
	// Line 195, Address: 0x2a5b20, Func Offset: 0x10
	// Line 200, Address: 0x2a5b24, Func Offset: 0x14
	// Line 195, Address: 0x2a5b28, Func Offset: 0x18
	// Line 200, Address: 0x2a5b48, Func Offset: 0x38
	// Line 195, Address: 0x2a5b4c, Func Offset: 0x3c
	// Line 200, Address: 0x2a5b50, Func Offset: 0x40
	// Line 206, Address: 0x2a5b64, Func Offset: 0x54
	// Line 207, Address: 0x2a5b70, Func Offset: 0x60
	// Line 206, Address: 0x2a5b74, Func Offset: 0x64
	// Line 207, Address: 0x2a5b78, Func Offset: 0x68
	// Line 222, Address: 0x2a5b84, Func Offset: 0x74
	// Line 220, Address: 0x2a5b9c, Func Offset: 0x8c
	// Line 222, Address: 0x2a5ba0, Func Offset: 0x90
	// Line 221, Address: 0x2a5bc4, Func Offset: 0xb4
	// Line 222, Address: 0x2a5bc8, Func Offset: 0xb8
	// Line 221, Address: 0x2a5bd4, Func Offset: 0xc4
	// Line 222, Address: 0x2a5be0, Func Offset: 0xd0
	// Line 221, Address: 0x2a5c00, Func Offset: 0xf0
	// Line 222, Address: 0x2a5c10, Func Offset: 0x100
	// Line 218, Address: 0x2a5c2c, Func Offset: 0x11c
	// Line 224, Address: 0x2a5c34, Func Offset: 0x124
	// Line 227, Address: 0x2a5c44, Func Offset: 0x134
	// Line 229, Address: 0x2a5c54, Func Offset: 0x144
	// Line 228, Address: 0x2a5c58, Func Offset: 0x148
	// Line 229, Address: 0x2a5c5c, Func Offset: 0x14c
	// Line 231, Address: 0x2a5c68, Func Offset: 0x158
	// Line 234, Address: 0x2a5c6c, Func Offset: 0x15c
	// Line 260, Address: 0x2a5c78, Func Offset: 0x168
	// Func End, Address: 0x2a5ca4, Func Offset: 0x194
}

// xGridCheckBound<Q231@unnamed@zNPCBossOmnidroid_cpp@20cb_gather_bound_hits>__FR5xGridRC6xBoundRC7xQCDataRQ231@unnamed@zNPCBossOmnidroid_cpp@20cb_gather_bound_hits_v
// Start address: 0x319fa0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_bound_hits& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x319fa0, Func Offset: 0
	// Line 200, Address: 0x319fac, Func Offset: 0xc
	// Line 195, Address: 0x319fb0, Func Offset: 0x10
	// Line 200, Address: 0x319fb4, Func Offset: 0x14
	// Line 195, Address: 0x319fb8, Func Offset: 0x18
	// Line 200, Address: 0x319fd0, Func Offset: 0x30
	// Line 195, Address: 0x319fd4, Func Offset: 0x34
	// Line 200, Address: 0x319fd8, Func Offset: 0x38
	// Line 195, Address: 0x319fdc, Func Offset: 0x3c
	// Line 200, Address: 0x319fe0, Func Offset: 0x40
	// Line 195, Address: 0x319fe4, Func Offset: 0x44
	// Line 200, Address: 0x319fec, Func Offset: 0x4c
	// Line 206, Address: 0x319ff4, Func Offset: 0x54
	// Line 207, Address: 0x31a000, Func Offset: 0x60
	// Line 206, Address: 0x31a004, Func Offset: 0x64
	// Line 207, Address: 0x31a008, Func Offset: 0x68
	// Line 222, Address: 0x31a014, Func Offset: 0x74
	// Line 215, Address: 0x31a034, Func Offset: 0x94
	// Line 222, Address: 0x31a03c, Func Offset: 0x9c
	// Line 215, Address: 0x31a04c, Func Offset: 0xac
	// Line 222, Address: 0x31a050, Func Offset: 0xb0
	// Line 215, Address: 0x31a070, Func Offset: 0xd0
	// Line 222, Address: 0x31a074, Func Offset: 0xd4
	// Line 215, Address: 0x31a080, Func Offset: 0xe0
	// Line 222, Address: 0x31a088, Func Offset: 0xe8
	// Line 218, Address: 0x31a098, Func Offset: 0xf8
	// Line 215, Address: 0x31a0a0, Func Offset: 0x100
	// Line 222, Address: 0x31a0b0, Func Offset: 0x110
	// Line 215, Address: 0x31a0c8, Func Offset: 0x128
	// Line 222, Address: 0x31a0cc, Func Offset: 0x12c
	// Line 215, Address: 0x31a0d4, Func Offset: 0x134
	// Line 222, Address: 0x31a0d8, Func Offset: 0x138
	// Line 215, Address: 0x31a108, Func Offset: 0x168
	// Line 222, Address: 0x31a110, Func Offset: 0x170
	// Line 215, Address: 0x31a118, Func Offset: 0x178
	// Line 222, Address: 0x31a11c, Func Offset: 0x17c
	// Line 215, Address: 0x31a12c, Func Offset: 0x18c
	// Line 222, Address: 0x31a140, Func Offset: 0x1a0
	// Line 221, Address: 0x31a164, Func Offset: 0x1c4
	// Line 222, Address: 0x31a168, Func Offset: 0x1c8
	// Line 221, Address: 0x31a174, Func Offset: 0x1d4
	// Line 222, Address: 0x31a180, Func Offset: 0x1e0
	// Line 221, Address: 0x31a1a0, Func Offset: 0x200
	// Line 224, Address: 0x31a1b0, Func Offset: 0x210
	// Line 227, Address: 0x31a1c0, Func Offset: 0x220
	// Line 229, Address: 0x31a1d0, Func Offset: 0x230
	// Line 228, Address: 0x31a1d4, Func Offset: 0x234
	// Line 229, Address: 0x31a1d8, Func Offset: 0x238
	// Line 231, Address: 0x31a1e4, Func Offset: 0x244
	// Line 234, Address: 0x31a1e8, Func Offset: 0x248
	// Line 260, Address: 0x31a1f0, Func Offset: 0x250
	// Func End, Address: 0x31a21c, Func Offset: 0x27c
}

// xGridCheckBound<Q231@unnamed@zNPCBossOmnidroid_cpp@18cb_gather_ray_hits>__FR5xGridRC6xBoundRC7xQCDataRQ231@unnamed@zNPCBossOmnidroid_cpp@18cb_gather_ray_hits_v
// Start address: 0x31a220
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_ray_hits& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x31a220, Func Offset: 0
	// Line 200, Address: 0x31a22c, Func Offset: 0xc
	// Line 195, Address: 0x31a230, Func Offset: 0x10
	// Line 200, Address: 0x31a234, Func Offset: 0x14
	// Line 195, Address: 0x31a238, Func Offset: 0x18
	// Line 200, Address: 0x31a250, Func Offset: 0x30
	// Line 195, Address: 0x31a254, Func Offset: 0x34
	// Line 200, Address: 0x31a258, Func Offset: 0x38
	// Line 195, Address: 0x31a25c, Func Offset: 0x3c
	// Line 200, Address: 0x31a260, Func Offset: 0x40
	// Line 195, Address: 0x31a264, Func Offset: 0x44
	// Line 200, Address: 0x31a26c, Func Offset: 0x4c
	// Line 206, Address: 0x31a274, Func Offset: 0x54
	// Line 207, Address: 0x31a280, Func Offset: 0x60
	// Line 206, Address: 0x31a284, Func Offset: 0x64
	// Line 207, Address: 0x31a288, Func Offset: 0x68
	// Line 222, Address: 0x31a294, Func Offset: 0x74
	// Line 215, Address: 0x31a2b4, Func Offset: 0x94
	// Line 222, Address: 0x31a2bc, Func Offset: 0x9c
	// Line 215, Address: 0x31a2cc, Func Offset: 0xac
	// Line 222, Address: 0x31a2d0, Func Offset: 0xb0
	// Line 215, Address: 0x31a2f0, Func Offset: 0xd0
	// Line 222, Address: 0x31a2f4, Func Offset: 0xd4
	// Line 215, Address: 0x31a300, Func Offset: 0xe0
	// Line 222, Address: 0x31a308, Func Offset: 0xe8
	// Line 218, Address: 0x31a318, Func Offset: 0xf8
	// Line 215, Address: 0x31a320, Func Offset: 0x100
	// Line 222, Address: 0x31a330, Func Offset: 0x110
	// Line 215, Address: 0x31a348, Func Offset: 0x128
	// Line 222, Address: 0x31a34c, Func Offset: 0x12c
	// Line 215, Address: 0x31a354, Func Offset: 0x134
	// Line 222, Address: 0x31a358, Func Offset: 0x138
	// Line 215, Address: 0x31a388, Func Offset: 0x168
	// Line 222, Address: 0x31a390, Func Offset: 0x170
	// Line 215, Address: 0x31a3ac, Func Offset: 0x18c
	// Line 222, Address: 0x31a3c0, Func Offset: 0x1a0
	// Line 221, Address: 0x31a3e4, Func Offset: 0x1c4
	// Line 222, Address: 0x31a3e8, Func Offset: 0x1c8
	// Line 221, Address: 0x31a3f4, Func Offset: 0x1d4
	// Line 222, Address: 0x31a400, Func Offset: 0x1e0
	// Line 221, Address: 0x31a420, Func Offset: 0x200
	// Line 224, Address: 0x31a430, Func Offset: 0x210
	// Line 227, Address: 0x31a440, Func Offset: 0x220
	// Line 229, Address: 0x31a450, Func Offset: 0x230
	// Line 228, Address: 0x31a454, Func Offset: 0x234
	// Line 229, Address: 0x31a458, Func Offset: 0x238
	// Line 231, Address: 0x31a464, Func Offset: 0x244
	// Line 234, Address: 0x31a468, Func Offset: 0x248
	// Line 260, Address: 0x31a470, Func Offset: 0x250
	// Func End, Address: 0x31a49c, Func Offset: 0x27c
}

// xGridCheckBound<Q231@unnamed@zNPCBossOmnidroid_cpp@21cb_gather_sphere_hits>__FR5xGridRC6xBoundRC7xQCDataRQ231@unnamed@zNPCBossOmnidroid_cpp@21cb_gather_sphere_hits_v
// Start address: 0x31a4a0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_sphere_hits& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x31a4a0, Func Offset: 0
	// Line 200, Address: 0x31a4ac, Func Offset: 0xc
	// Line 195, Address: 0x31a4b0, Func Offset: 0x10
	// Line 200, Address: 0x31a4b4, Func Offset: 0x14
	// Line 195, Address: 0x31a4b8, Func Offset: 0x18
	// Line 200, Address: 0x31a4d0, Func Offset: 0x30
	// Line 195, Address: 0x31a4d4, Func Offset: 0x34
	// Line 200, Address: 0x31a4d8, Func Offset: 0x38
	// Line 195, Address: 0x31a4dc, Func Offset: 0x3c
	// Line 200, Address: 0x31a4e0, Func Offset: 0x40
	// Line 195, Address: 0x31a4e4, Func Offset: 0x44
	// Line 200, Address: 0x31a4ec, Func Offset: 0x4c
	// Line 206, Address: 0x31a4f4, Func Offset: 0x54
	// Line 207, Address: 0x31a500, Func Offset: 0x60
	// Line 206, Address: 0x31a504, Func Offset: 0x64
	// Line 207, Address: 0x31a508, Func Offset: 0x68
	// Line 222, Address: 0x31a514, Func Offset: 0x74
	// Line 215, Address: 0x31a534, Func Offset: 0x94
	// Line 222, Address: 0x31a53c, Func Offset: 0x9c
	// Line 215, Address: 0x31a54c, Func Offset: 0xac
	// Line 222, Address: 0x31a550, Func Offset: 0xb0
	// Line 215, Address: 0x31a570, Func Offset: 0xd0
	// Line 222, Address: 0x31a574, Func Offset: 0xd4
	// Line 215, Address: 0x31a580, Func Offset: 0xe0
	// Line 222, Address: 0x31a588, Func Offset: 0xe8
	// Line 218, Address: 0x31a598, Func Offset: 0xf8
	// Line 215, Address: 0x31a5a0, Func Offset: 0x100
	// Line 222, Address: 0x31a5b0, Func Offset: 0x110
	// Line 215, Address: 0x31a5cc, Func Offset: 0x12c
	// Line 222, Address: 0x31a5d0, Func Offset: 0x130
	// Line 215, Address: 0x31a608, Func Offset: 0x168
	// Line 222, Address: 0x31a610, Func Offset: 0x170
	// Line 215, Address: 0x31a62c, Func Offset: 0x18c
	// Line 222, Address: 0x31a640, Func Offset: 0x1a0
	// Line 221, Address: 0x31a664, Func Offset: 0x1c4
	// Line 222, Address: 0x31a668, Func Offset: 0x1c8
	// Line 221, Address: 0x31a674, Func Offset: 0x1d4
	// Line 222, Address: 0x31a680, Func Offset: 0x1e0
	// Line 221, Address: 0x31a6a0, Func Offset: 0x200
	// Line 224, Address: 0x31a6b0, Func Offset: 0x210
	// Line 227, Address: 0x31a6c0, Func Offset: 0x220
	// Line 229, Address: 0x31a6d0, Func Offset: 0x230
	// Line 228, Address: 0x31a6d4, Func Offset: 0x234
	// Line 229, Address: 0x31a6d8, Func Offset: 0x238
	// Line 231, Address: 0x31a6e4, Func Offset: 0x244
	// Line 234, Address: 0x31a6e8, Func Offset: 0x248
	// Line 260, Address: 0x31a6f0, Func Offset: 0x250
	// Func End, Address: 0x31a71c, Func Offset: 0x27c
}

// xGridCheckBound<Q225@unnamed@xCamSupport_cpp@21cache_entity_callback>__FR5xGridRC6xBoundRC7xQCDataRQ225@unnamed@xCamSupport_cpp@21cache_entity_callback_v
// Start address: 0x3207b0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cache_entity_callback& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x3207b0, Func Offset: 0
	// Line 200, Address: 0x3207bc, Func Offset: 0xc
	// Line 195, Address: 0x3207c0, Func Offset: 0x10
	// Line 200, Address: 0x3207c4, Func Offset: 0x14
	// Line 195, Address: 0x3207c8, Func Offset: 0x18
	// Line 200, Address: 0x3207e0, Func Offset: 0x30
	// Line 195, Address: 0x3207e4, Func Offset: 0x34
	// Line 200, Address: 0x3207e8, Func Offset: 0x38
	// Line 195, Address: 0x3207ec, Func Offset: 0x3c
	// Line 200, Address: 0x3207f0, Func Offset: 0x40
	// Line 195, Address: 0x3207f4, Func Offset: 0x44
	// Line 200, Address: 0x3207fc, Func Offset: 0x4c
	// Line 206, Address: 0x320804, Func Offset: 0x54
	// Line 207, Address: 0x320810, Func Offset: 0x60
	// Line 206, Address: 0x320814, Func Offset: 0x64
	// Line 207, Address: 0x320818, Func Offset: 0x68
	// Line 222, Address: 0x320824, Func Offset: 0x74
	// Line 215, Address: 0x320850, Func Offset: 0xa0
	// Line 222, Address: 0x320854, Func Offset: 0xa4
	// Line 215, Address: 0x320864, Func Offset: 0xb4
	// Line 222, Address: 0x320870, Func Offset: 0xc0
	// Line 215, Address: 0x320874, Func Offset: 0xc4
	// Line 222, Address: 0x32087c, Func Offset: 0xcc
	// Line 218, Address: 0x320898, Func Offset: 0xe8
	// Line 215, Address: 0x3208a0, Func Offset: 0xf0
	// Line 222, Address: 0x3208ac, Func Offset: 0xfc
	// Line 215, Address: 0x3208c0, Func Offset: 0x110
	// Line 222, Address: 0x3208c8, Func Offset: 0x118
	// Line 215, Address: 0x3208d8, Func Offset: 0x128
	// Line 222, Address: 0x3208e0, Func Offset: 0x130
	// Line 215, Address: 0x3208e4, Func Offset: 0x134
	// Line 222, Address: 0x3208ec, Func Offset: 0x13c
	// Line 220, Address: 0x320904, Func Offset: 0x154
	// Line 222, Address: 0x320908, Func Offset: 0x158
	// Line 221, Address: 0x32092c, Func Offset: 0x17c
	// Line 222, Address: 0x320930, Func Offset: 0x180
	// Line 221, Address: 0x32093c, Func Offset: 0x18c
	// Line 222, Address: 0x320948, Func Offset: 0x198
	// Line 221, Address: 0x320968, Func Offset: 0x1b8
	// Line 224, Address: 0x320978, Func Offset: 0x1c8
	// Line 227, Address: 0x320988, Func Offset: 0x1d8
	// Line 229, Address: 0x320998, Func Offset: 0x1e8
	// Line 228, Address: 0x32099c, Func Offset: 0x1ec
	// Line 229, Address: 0x3209a0, Func Offset: 0x1f0
	// Line 231, Address: 0x3209ac, Func Offset: 0x1fc
	// Line 234, Address: 0x3209b0, Func Offset: 0x200
	// Line 260, Address: 0x3209b8, Func Offset: 0x208
	// Func End, Address: 0x3209e4, Func Offset: 0x234
}

// xGridCheckBound<Q219@unnamed@zBomb_cpp@15damage_callback>__FR5xGridRC6xBoundRC7xQCDataRQ219@unnamed@zBomb_cpp@15damage_callback_v
// Start address: 0x42b8c0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, damage_callback& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x42b8c0, Func Offset: 0
	// Line 200, Address: 0x42b8cc, Func Offset: 0xc
	// Line 195, Address: 0x42b8d0, Func Offset: 0x10
	// Line 200, Address: 0x42b8d4, Func Offset: 0x14
	// Line 195, Address: 0x42b8d8, Func Offset: 0x18
	// Line 200, Address: 0x42b8f0, Func Offset: 0x30
	// Line 195, Address: 0x42b8f4, Func Offset: 0x34
	// Line 200, Address: 0x42b900, Func Offset: 0x40
	// Line 195, Address: 0x42b904, Func Offset: 0x44
	// Line 200, Address: 0x42b90c, Func Offset: 0x4c
	// Line 195, Address: 0x42b910, Func Offset: 0x50
	// Line 200, Address: 0x42b91c, Func Offset: 0x5c
	// Line 195, Address: 0x42b920, Func Offset: 0x60
	// Line 200, Address: 0x42b928, Func Offset: 0x68
	// Line 206, Address: 0x42b930, Func Offset: 0x70
	// Line 207, Address: 0x42b940, Func Offset: 0x80
	// Line 206, Address: 0x42b958, Func Offset: 0x98
	// Line 207, Address: 0x42b95c, Func Offset: 0x9c
	// Line 222, Address: 0x42b9a4, Func Offset: 0xe4
	// Line 213, Address: 0x42b9ac, Func Offset: 0xec
	// Line 222, Address: 0x42b9b0, Func Offset: 0xf0
	// Line 215, Address: 0x42b9d8, Func Offset: 0x118
	// Line 222, Address: 0x42b9dc, Func Offset: 0x11c
	// Line 215, Address: 0x42b9e4, Func Offset: 0x124
	// Line 222, Address: 0x42b9ec, Func Offset: 0x12c
	// Line 215, Address: 0x42b9f0, Func Offset: 0x130
	// Line 222, Address: 0x42b9f4, Func Offset: 0x134
	// Line 215, Address: 0x42ba00, Func Offset: 0x140
	// Line 222, Address: 0x42ba04, Func Offset: 0x144
	// Line 215, Address: 0x42ba0c, Func Offset: 0x14c
	// Line 222, Address: 0x42ba10, Func Offset: 0x150
	// Line 215, Address: 0x42ba1c, Func Offset: 0x15c
	// Line 222, Address: 0x42ba24, Func Offset: 0x164
	// Line 215, Address: 0x42ba28, Func Offset: 0x168
	// Line 222, Address: 0x42ba2c, Func Offset: 0x16c
	// Line 215, Address: 0x42ba30, Func Offset: 0x170
	// Line 222, Address: 0x42ba34, Func Offset: 0x174
	// Line 215, Address: 0x42ba3c, Func Offset: 0x17c
	// Line 222, Address: 0x42ba40, Func Offset: 0x180
	// Line 215, Address: 0x42ba5c, Func Offset: 0x19c
	// Line 222, Address: 0x42ba68, Func Offset: 0x1a8
	// Line 215, Address: 0x42ba6c, Func Offset: 0x1ac
	// Line 222, Address: 0x42ba70, Func Offset: 0x1b0
	// Line 215, Address: 0x42ba80, Func Offset: 0x1c0
	// Line 222, Address: 0x42ba84, Func Offset: 0x1c4
	// Line 215, Address: 0x42baa0, Func Offset: 0x1e0
	// Line 222, Address: 0x42baac, Func Offset: 0x1ec
	// Line 215, Address: 0x42bad0, Func Offset: 0x210
	// Line 222, Address: 0x42bad4, Func Offset: 0x214
	// Line 215, Address: 0x42bad8, Func Offset: 0x218
	// Line 222, Address: 0x42badc, Func Offset: 0x21c
	// Line 215, Address: 0x42baf4, Func Offset: 0x234
	// Line 222, Address: 0x42baf8, Func Offset: 0x238
	// Line 215, Address: 0x42bb10, Func Offset: 0x250
	// Line 222, Address: 0x42bb14, Func Offset: 0x254
	// Line 215, Address: 0x42bb3c, Func Offset: 0x27c
	// Line 222, Address: 0x42bb40, Func Offset: 0x280
	// Line 215, Address: 0x42bb78, Func Offset: 0x2b8
	// Line 222, Address: 0x42bb7c, Func Offset: 0x2bc
	// Line 215, Address: 0x42bb80, Func Offset: 0x2c0
	// Line 222, Address: 0x42bb84, Func Offset: 0x2c4
	// Line 215, Address: 0x42bb88, Func Offset: 0x2c8
	// Line 222, Address: 0x42bb90, Func Offset: 0x2d0
	// Line 215, Address: 0x42bb98, Func Offset: 0x2d8
	// Line 222, Address: 0x42bba0, Func Offset: 0x2e0
	// Line 221, Address: 0x42bc0c, Func Offset: 0x34c
	// Line 222, Address: 0x42bc10, Func Offset: 0x350
	// Line 221, Address: 0x42bc1c, Func Offset: 0x35c
	// Line 222, Address: 0x42bc28, Func Offset: 0x368
	// Line 221, Address: 0x42bc48, Func Offset: 0x388
	// Line 222, Address: 0x42bc58, Func Offset: 0x398
	// Line 215, Address: 0x42bc60, Func Offset: 0x3a0
	// Line 222, Address: 0x42bc64, Func Offset: 0x3a4
	// Line 215, Address: 0x42bc84, Func Offset: 0x3c4
	// Line 222, Address: 0x42bc88, Func Offset: 0x3c8
	// Line 215, Address: 0x42bc94, Func Offset: 0x3d4
	// Line 222, Address: 0x42bc98, Func Offset: 0x3d8
	// Line 215, Address: 0x42bca4, Func Offset: 0x3e4
	// Line 222, Address: 0x42bca8, Func Offset: 0x3e8
	// Line 215, Address: 0x42bce0, Func Offset: 0x420
	// Line 222, Address: 0x42bce8, Func Offset: 0x428
	// Line 215, Address: 0x42bcf0, Func Offset: 0x430
	// Line 224, Address: 0x42bcf8, Func Offset: 0x438
	// Line 227, Address: 0x42bd08, Func Offset: 0x448
	// Line 229, Address: 0x42bd1c, Func Offset: 0x45c
	// Line 228, Address: 0x42bd20, Func Offset: 0x460
	// Line 229, Address: 0x42bd24, Func Offset: 0x464
	// Line 231, Address: 0x42bd30, Func Offset: 0x470
	// Line 234, Address: 0x42bd34, Func Offset: 0x474
	// Line 260, Address: 0x42bd40, Func Offset: 0x480
	// Func End, Address: 0x42bd88, Func Offset: 0x4c8
}

// 
// Start address: 0x42bd90
void @216@collided__Q21z4bombFRC12xSweptSphere()
{
	// Line 260, Address: 0x42bd90, Func Offset: 0
	// Func End, Address: 0x42bd98, Func Offset: 0x8
}

// 
// Start address: 0x42bda0
void @292@render__Q21z4bombCFv()
{
	// Line 260, Address: 0x42bda0, Func Offset: 0
	// Func End, Address: 0x42bda8, Func Offset: 0x8
}

// 
// Start address: 0x42bdb0
void @292@post_render_3d__Q21z4bombCFv()
{
	// Line 260, Address: 0x42bdb0, Func Offset: 0
	// Func End, Address: 0x42bdb8, Func Offset: 0x8
}

// 
// Start address: 0x42bdc0
void @292@update__Q21z4bombFf()
{
	// Line 260, Address: 0x42bdc0, Func Offset: 0
	// Func End, Address: 0x42bdc8, Func Offset: 0x8
}

// 
// Start address: 0x42bdd0
void @292@destroy__Q21z4bombFv()
{
	// Line 260, Address: 0x42bdd0, Func Offset: 0
	// Func End, Address: 0x42bdd8, Func Offset: 0x8
}

// 
// Start address: 0x42bde0
void @292@reset__Q21z4bombFv()
{
	// Line 260, Address: 0x42bde0, Func Offset: 0
	// Func End, Address: 0x42bde8, Func Offset: 0x8
}

// xGridCheckBound<Q232@unnamed@zReactiveAnimation_cpp@9check_ray>__FR5xGridRC6xBoundRC7xQCDataRQ232@unnamed@zReactiveAnimation_cpp@9check_ray_v
// Start address: 0x43d3e0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, check_ray& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x43d3e0, Func Offset: 0
	// Line 200, Address: 0x43d3ec, Func Offset: 0xc
	// Line 195, Address: 0x43d3f0, Func Offset: 0x10
	// Line 200, Address: 0x43d3f4, Func Offset: 0x14
	// Line 195, Address: 0x43d3f8, Func Offset: 0x18
	// Line 200, Address: 0x43d408, Func Offset: 0x28
	// Line 195, Address: 0x43d40c, Func Offset: 0x2c
	// Line 200, Address: 0x43d424, Func Offset: 0x44
	// Line 206, Address: 0x43d434, Func Offset: 0x54
	// Line 207, Address: 0x43d440, Func Offset: 0x60
	// Line 206, Address: 0x43d444, Func Offset: 0x64
	// Line 207, Address: 0x43d448, Func Offset: 0x68
	// Line 222, Address: 0x43d454, Func Offset: 0x74
	// Line 215, Address: 0x43d480, Func Offset: 0xa0
	// Line 222, Address: 0x43d484, Func Offset: 0xa4
	// Line 215, Address: 0x43d490, Func Offset: 0xb0
	// Line 222, Address: 0x43d494, Func Offset: 0xb4
	// Line 215, Address: 0x43d4c4, Func Offset: 0xe4
	// Line 222, Address: 0x43d4d0, Func Offset: 0xf0
	// Line 218, Address: 0x43d4e0, Func Offset: 0x100
	// Line 215, Address: 0x43d4e8, Func Offset: 0x108
	// Line 222, Address: 0x43d4f0, Func Offset: 0x110
	// Line 221, Address: 0x43d514, Func Offset: 0x134
	// Line 222, Address: 0x43d518, Func Offset: 0x138
	// Line 221, Address: 0x43d524, Func Offset: 0x144
	// Line 222, Address: 0x43d530, Func Offset: 0x150
	// Line 221, Address: 0x43d550, Func Offset: 0x170
	// Line 224, Address: 0x43d560, Func Offset: 0x180
	// Line 227, Address: 0x43d570, Func Offset: 0x190
	// Line 229, Address: 0x43d580, Func Offset: 0x1a0
	// Line 228, Address: 0x43d584, Func Offset: 0x1a4
	// Line 229, Address: 0x43d588, Func Offset: 0x1a8
	// Line 231, Address: 0x43d594, Func Offset: 0x1b4
	// Line 234, Address: 0x43d598, Func Offset: 0x1b8
	// Line 260, Address: 0x43d5a0, Func Offset: 0x1c0
	// Func End, Address: 0x43d5cc, Func Offset: 0x1ec
}

// xGridCheckBound<Q232@unnamed@zReactiveAnimation_cpp@11check_bound>__FR5xGridRC6xBoundRC7xQCDataRQ232@unnamed@zReactiveAnimation_cpp@11check_bound_v
// Start address: 0x43d5d0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, check_bound& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x43d5d0, Func Offset: 0
	// Line 200, Address: 0x43d5dc, Func Offset: 0xc
	// Line 195, Address: 0x43d5e0, Func Offset: 0x10
	// Line 200, Address: 0x43d5e4, Func Offset: 0x14
	// Line 195, Address: 0x43d5e8, Func Offset: 0x18
	// Line 200, Address: 0x43d5f8, Func Offset: 0x28
	// Line 195, Address: 0x43d5fc, Func Offset: 0x2c
	// Line 200, Address: 0x43d614, Func Offset: 0x44
	// Line 206, Address: 0x43d624, Func Offset: 0x54
	// Line 207, Address: 0x43d630, Func Offset: 0x60
	// Line 206, Address: 0x43d634, Func Offset: 0x64
	// Line 207, Address: 0x43d638, Func Offset: 0x68
	// Line 222, Address: 0x43d644, Func Offset: 0x74
	// Line 215, Address: 0x43d670, Func Offset: 0xa0
	// Line 222, Address: 0x43d674, Func Offset: 0xa4
	// Line 215, Address: 0x43d680, Func Offset: 0xb0
	// Line 222, Address: 0x43d684, Func Offset: 0xb4
	// Line 215, Address: 0x43d6b4, Func Offset: 0xe4
	// Line 222, Address: 0x43d6c0, Func Offset: 0xf0
	// Line 218, Address: 0x43d6d0, Func Offset: 0x100
	// Line 215, Address: 0x43d6d8, Func Offset: 0x108
	// Line 222, Address: 0x43d6e0, Func Offset: 0x110
	// Line 221, Address: 0x43d704, Func Offset: 0x134
	// Line 222, Address: 0x43d708, Func Offset: 0x138
	// Line 221, Address: 0x43d714, Func Offset: 0x144
	// Line 222, Address: 0x43d720, Func Offset: 0x150
	// Line 221, Address: 0x43d740, Func Offset: 0x170
	// Line 224, Address: 0x43d750, Func Offset: 0x180
	// Line 227, Address: 0x43d760, Func Offset: 0x190
	// Line 229, Address: 0x43d770, Func Offset: 0x1a0
	// Line 228, Address: 0x43d774, Func Offset: 0x1a4
	// Line 229, Address: 0x43d778, Func Offset: 0x1a8
	// Line 231, Address: 0x43d784, Func Offset: 0x1b4
	// Line 234, Address: 0x43d788, Func Offset: 0x1b8
	// Line 260, Address: 0x43d790, Func Offset: 0x1c0
	// Func End, Address: 0x43d7bc, Func Offset: 0x1ec
}

// xGridCheckBound<Q230@unnamed@zThrowableSystem_cpp@10TargetFind>__FR5xGridRC6xBoundRC7xQCDataRQ230@unnamed@zThrowableSystem_cpp@10TargetFind_v
// Start address: 0x44a7a0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, TargetFind& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x44a7a0, Func Offset: 0
	// Line 200, Address: 0x44a7ac, Func Offset: 0xc
	// Line 195, Address: 0x44a7b0, Func Offset: 0x10
	// Line 200, Address: 0x44a7b4, Func Offset: 0x14
	// Line 195, Address: 0x44a7b8, Func Offset: 0x18
	// Line 200, Address: 0x44a7cc, Func Offset: 0x2c
	// Line 195, Address: 0x44a7d0, Func Offset: 0x30
	// Line 200, Address: 0x44a7e8, Func Offset: 0x48
	// Line 206, Address: 0x44a7f8, Func Offset: 0x58
	// Line 207, Address: 0x44a804, Func Offset: 0x64
	// Line 206, Address: 0x44a808, Func Offset: 0x68
	// Line 207, Address: 0x44a80c, Func Offset: 0x6c
	// Line 222, Address: 0x44a818, Func Offset: 0x78
	// Line 224, Address: 0x44a820, Func Offset: 0x80
	// Line 227, Address: 0x44a830, Func Offset: 0x90
	// Line 229, Address: 0x44a840, Func Offset: 0xa0
	// Line 228, Address: 0x44a844, Func Offset: 0xa4
	// Line 229, Address: 0x44a848, Func Offset: 0xa8
	// Line 231, Address: 0x44a854, Func Offset: 0xb4
	// Line 234, Address: 0x44a858, Func Offset: 0xb8
	// Line 213, Address: 0x44a860, Func Offset: 0xc0
	// Line 234, Address: 0x44a864, Func Offset: 0xc4
	// Line 215, Address: 0x44a88c, Func Offset: 0xec
	// Line 234, Address: 0x44a894, Func Offset: 0xf4
	// Line 215, Address: 0x44a898, Func Offset: 0xf8
	// Line 234, Address: 0x44a8a0, Func Offset: 0x100
	// Line 215, Address: 0x44a8b0, Func Offset: 0x110
	// Line 234, Address: 0x44a8b4, Func Offset: 0x114
	// Line 215, Address: 0x44a8d0, Func Offset: 0x130
	// Line 234, Address: 0x44a8d4, Func Offset: 0x134
	// Line 215, Address: 0x44a8e0, Func Offset: 0x140
	// Line 234, Address: 0x44a8e8, Func Offset: 0x148
	// Line 215, Address: 0x44a8f4, Func Offset: 0x154
	// Line 234, Address: 0x44a8f8, Func Offset: 0x158
	// Line 215, Address: 0x44a910, Func Offset: 0x170
	// Line 234, Address: 0x44a918, Func Offset: 0x178
	// Line 215, Address: 0x44a920, Func Offset: 0x180
	// Line 234, Address: 0x44a924, Func Offset: 0x184
	// Line 215, Address: 0x44a92c, Func Offset: 0x18c
	// Line 234, Address: 0x44a930, Func Offset: 0x190
	// Line 218, Address: 0x44a940, Func Offset: 0x1a0
	// Line 234, Address: 0x44a948, Func Offset: 0x1a8
	// Line 221, Address: 0x44a974, Func Offset: 0x1d4
	// Line 234, Address: 0x44a97c, Func Offset: 0x1dc
	// Line 221, Address: 0x44a998, Func Offset: 0x1f8
	// Line 215, Address: 0x44a9a4, Func Offset: 0x204
	// Line 234, Address: 0x44a9b0, Func Offset: 0x210
	// Line 215, Address: 0x44a9d0, Func Offset: 0x230
	// Line 234, Address: 0x44a9d8, Func Offset: 0x238
	// Line 215, Address: 0x44a9dc, Func Offset: 0x23c
	// Line 234, Address: 0x44a9f4, Func Offset: 0x254
	// Line 215, Address: 0x44a9f8, Func Offset: 0x258
	// Line 234, Address: 0x44aa00, Func Offset: 0x260
	// Line 215, Address: 0x44aa28, Func Offset: 0x288
	// Line 234, Address: 0x44aa30, Func Offset: 0x290
	// Line 215, Address: 0x44aa38, Func Offset: 0x298
	// Line 234, Address: 0x44aa3c, Func Offset: 0x29c
	// Line 215, Address: 0x44aa54, Func Offset: 0x2b4
	// Line 234, Address: 0x44aa58, Func Offset: 0x2b8
	// Line 215, Address: 0x44aa70, Func Offset: 0x2d0
	// Line 234, Address: 0x44aa74, Func Offset: 0x2d4
	// Line 215, Address: 0x44aa78, Func Offset: 0x2d8
	// Line 234, Address: 0x44aa80, Func Offset: 0x2e0
	// Line 215, Address: 0x44aa94, Func Offset: 0x2f4
	// Line 234, Address: 0x44aa98, Func Offset: 0x2f8
	// Line 215, Address: 0x44aab0, Func Offset: 0x310
	// Line 234, Address: 0x44aab4, Func Offset: 0x314
	// Line 260, Address: 0x44aad8, Func Offset: 0x338
	// Func End, Address: 0x44ab08, Func Offset: 0x368
}

// xGridCheckBound<Q230@unnamed@zRubbleGenerator_cpp@11HitCallback>__FR5xGridRC6xBoundRC7xQCDataRQ230@unnamed@zRubbleGenerator_cpp@11HitCallback_v
// Start address: 0x47ebd0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, HitCallback& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x47ebd0, Func Offset: 0
	// Line 200, Address: 0x47ebdc, Func Offset: 0xc
	// Line 195, Address: 0x47ebe0, Func Offset: 0x10
	// Line 200, Address: 0x47ebe4, Func Offset: 0x14
	// Line 195, Address: 0x47ebe8, Func Offset: 0x18
	// Line 200, Address: 0x47ec08, Func Offset: 0x38
	// Line 195, Address: 0x47ec0c, Func Offset: 0x3c
	// Line 200, Address: 0x47ec10, Func Offset: 0x40
	// Line 206, Address: 0x47ec24, Func Offset: 0x54
	// Line 207, Address: 0x47ec30, Func Offset: 0x60
	// Line 206, Address: 0x47ec34, Func Offset: 0x64
	// Line 207, Address: 0x47ec38, Func Offset: 0x68
	// Line 222, Address: 0x47ec44, Func Offset: 0x74
	// Line 220, Address: 0x47ec5c, Func Offset: 0x8c
	// Line 222, Address: 0x47ec60, Func Offset: 0x90
	// Line 221, Address: 0x47ec84, Func Offset: 0xb4
	// Line 222, Address: 0x47ec88, Func Offset: 0xb8
	// Line 221, Address: 0x47ec94, Func Offset: 0xc4
	// Line 222, Address: 0x47eca0, Func Offset: 0xd0
	// Line 221, Address: 0x47ecc0, Func Offset: 0xf0
	// Line 222, Address: 0x47ecd0, Func Offset: 0x100
	// Line 215, Address: 0x47ecec, Func Offset: 0x11c
	// Line 222, Address: 0x47ecf0, Func Offset: 0x120
	// Line 218, Address: 0x47ed00, Func Offset: 0x130
	// Line 222, Address: 0x47ed08, Func Offset: 0x138
	// Line 215, Address: 0x47ed0c, Func Offset: 0x13c
	// Line 224, Address: 0x47ed20, Func Offset: 0x150
	// Line 227, Address: 0x47ed30, Func Offset: 0x160
	// Line 229, Address: 0x47ed40, Func Offset: 0x170
	// Line 228, Address: 0x47ed44, Func Offset: 0x174
	// Line 229, Address: 0x47ed48, Func Offset: 0x178
	// Line 231, Address: 0x47ed54, Func Offset: 0x184
	// Line 234, Address: 0x47ed58, Func Offset: 0x188
	// Line 260, Address: 0x47ed60, Func Offset: 0x190
	// Func End, Address: 0x47ed8c, Func Offset: 0x1bc
}

// xGridCheckBound<Q227@unnamed@zRubbleSystem_cpp@17cb_motivate_above>__FR5xGridRC6xBoundRC7xQCDataRQ227@unnamed@zRubbleSystem_cpp@17cb_motivate_above_v
// Start address: 0x48bfb0
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_motivate_above& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x48bfb0, Func Offset: 0
	// Line 200, Address: 0x48bfbc, Func Offset: 0xc
	// Line 195, Address: 0x48bfc0, Func Offset: 0x10
	// Line 200, Address: 0x48bfc4, Func Offset: 0x14
	// Line 195, Address: 0x48bfc8, Func Offset: 0x18
	// Line 200, Address: 0x48bfe8, Func Offset: 0x38
	// Line 195, Address: 0x48bfec, Func Offset: 0x3c
	// Line 200, Address: 0x48bff0, Func Offset: 0x40
	// Line 206, Address: 0x48c004, Func Offset: 0x54
	// Line 207, Address: 0x48c010, Func Offset: 0x60
	// Line 206, Address: 0x48c014, Func Offset: 0x64
	// Line 207, Address: 0x48c018, Func Offset: 0x68
	// Line 222, Address: 0x48c024, Func Offset: 0x74
	// Line 215, Address: 0x48c040, Func Offset: 0x90
	// Line 222, Address: 0x48c044, Func Offset: 0x94
	// Line 215, Address: 0x48c050, Func Offset: 0xa0
	// Line 222, Address: 0x48c054, Func Offset: 0xa4
	// Line 215, Address: 0x48c05c, Func Offset: 0xac
	// Line 222, Address: 0x48c060, Func Offset: 0xb0
	// Line 215, Address: 0x48c064, Func Offset: 0xb4
	// Line 222, Address: 0x48c068, Func Offset: 0xb8
	// Line 215, Address: 0x48c088, Func Offset: 0xd8
	// Line 222, Address: 0x48c090, Func Offset: 0xe0
	// Line 215, Address: 0x48c0b4, Func Offset: 0x104
	// Line 222, Address: 0x48c0c4, Func Offset: 0x114
	// Line 215, Address: 0x48c0cc, Func Offset: 0x11c
	// Line 222, Address: 0x48c0d0, Func Offset: 0x120
	// Line 215, Address: 0x48c0e0, Func Offset: 0x130
	// Line 222, Address: 0x48c0fc, Func Offset: 0x14c
	// Line 215, Address: 0x48c104, Func Offset: 0x154
	// Line 222, Address: 0x48c110, Func Offset: 0x160
	// Line 215, Address: 0x48c114, Func Offset: 0x164
	// Line 222, Address: 0x48c118, Func Offset: 0x168
	// Line 215, Address: 0x48c120, Func Offset: 0x170
	// Line 222, Address: 0x48c128, Func Offset: 0x178
	// Line 218, Address: 0x48c138, Func Offset: 0x188
	// Line 222, Address: 0x48c140, Func Offset: 0x190
	// Line 215, Address: 0x48c150, Func Offset: 0x1a0
	// Line 222, Address: 0x48c160, Func Offset: 0x1b0
	// Line 215, Address: 0x48c164, Func Offset: 0x1b4
	// Line 222, Address: 0x48c168, Func Offset: 0x1b8
	// Line 215, Address: 0x48c18c, Func Offset: 0x1dc
	// Line 222, Address: 0x48c198, Func Offset: 0x1e8
	// Line 221, Address: 0x48c1bc, Func Offset: 0x20c
	// Line 222, Address: 0x48c1c0, Func Offset: 0x210
	// Line 221, Address: 0x48c1cc, Func Offset: 0x21c
	// Line 222, Address: 0x48c1d8, Func Offset: 0x228
	// Line 221, Address: 0x48c1f8, Func Offset: 0x248
	// Line 224, Address: 0x48c208, Func Offset: 0x258
	// Line 227, Address: 0x48c218, Func Offset: 0x268
	// Line 229, Address: 0x48c228, Func Offset: 0x278
	// Line 228, Address: 0x48c22c, Func Offset: 0x27c
	// Line 229, Address: 0x48c230, Func Offset: 0x280
	// Line 231, Address: 0x48c23c, Func Offset: 0x28c
	// Line 234, Address: 0x48c240, Func Offset: 0x290
	// Line 260, Address: 0x48c248, Func Offset: 0x298
	// Func End, Address: 0x48c274, Func Offset: 0x2c4
}

// xGridCheckBound<Q227@unnamed@zRubbleSystem_cpp@21cb_gather_sphere_hits>__FR5xGridRC6xBoundRC7xQCDataRQ227@unnamed@zRubbleSystem_cpp@21cb_gather_sphere_hits_v
// Start address: 0x48c280
void xGridCheckBound(xGrid& grid, xBound& bound, xQCData& qcd, cb_gather_sphere_hits& cb)
{
	xGridIterator it;
	xBox box;
	int32 lower_x;
	int32 lower_z;
	int32 upper_x;
	int32 upper_z;
	xGridBound* cell;
	int32 gx;
	int32 gz;
	// Line 195, Address: 0x48c280, Func Offset: 0
	// Line 200, Address: 0x48c28c, Func Offset: 0xc
	// Line 195, Address: 0x48c290, Func Offset: 0x10
	// Line 200, Address: 0x48c294, Func Offset: 0x14
	// Line 195, Address: 0x48c298, Func Offset: 0x18
	// Line 200, Address: 0x48c2a8, Func Offset: 0x28
	// Line 195, Address: 0x48c2ac, Func Offset: 0x2c
	// Line 200, Address: 0x48c2c4, Func Offset: 0x44
	// Line 206, Address: 0x48c2d4, Func Offset: 0x54
	// Line 207, Address: 0x48c2e0, Func Offset: 0x60
	// Line 206, Address: 0x48c2e4, Func Offset: 0x64
	// Line 207, Address: 0x48c2e8, Func Offset: 0x68
	// Line 222, Address: 0x48c2f4, Func Offset: 0x74
	// Line 215, Address: 0x48c314, Func Offset: 0x94
	// Line 222, Address: 0x48c31c, Func Offset: 0x9c
	// Line 215, Address: 0x48c32c, Func Offset: 0xac
	// Line 222, Address: 0x48c330, Func Offset: 0xb0
	// Line 218, Address: 0x48c348, Func Offset: 0xc8
	// Line 215, Address: 0x48c350, Func Offset: 0xd0
	// Line 222, Address: 0x48c358, Func Offset: 0xd8
	// Line 215, Address: 0x48c374, Func Offset: 0xf4
	// Line 222, Address: 0x48c378, Func Offset: 0xf8
	// Line 215, Address: 0x48c3b0, Func Offset: 0x130
	// Line 222, Address: 0x48c3b8, Func Offset: 0x138
	// Line 215, Address: 0x48c3d4, Func Offset: 0x154
	// Line 222, Address: 0x48c3e8, Func Offset: 0x168
	// Line 221, Address: 0x48c40c, Func Offset: 0x18c
	// Line 222, Address: 0x48c410, Func Offset: 0x190
	// Line 221, Address: 0x48c41c, Func Offset: 0x19c
	// Line 222, Address: 0x48c428, Func Offset: 0x1a8
	// Line 221, Address: 0x48c448, Func Offset: 0x1c8
	// Line 224, Address: 0x48c458, Func Offset: 0x1d8
	// Line 227, Address: 0x48c468, Func Offset: 0x1e8
	// Line 229, Address: 0x48c478, Func Offset: 0x1f8
	// Line 228, Address: 0x48c47c, Func Offset: 0x1fc
	// Line 229, Address: 0x48c480, Func Offset: 0x200
	// Line 231, Address: 0x48c48c, Func Offset: 0x20c
	// Line 234, Address: 0x48c490, Func Offset: 0x210
	// Line 260, Address: 0x48c498, Func Offset: 0x218
	// Func End, Address: 0x48c4c4, Func Offset: 0x244
}

