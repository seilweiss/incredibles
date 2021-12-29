.include "macros.inc"

.section .bss

.global dust_config__Q21z4bomb
dust_config__Q21z4bomb:
	.skip 0x4C
.global ent_asset__Q21z4bomb
ent_asset__Q21z4bomb:
	.skip 0x54

.section .data

.global __vt__Q21z4bomb
__vt__Q21z4bomb:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte _esc__2_216_esc__2_collided__Q21z4bombFRC12xSweptSphere__WEAK
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte _esc__2_304_esc__2_render__Q21z4bombCFv__WEAK
	.4byte post_render_2d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
	.4byte _esc__2_304_esc__2_post_render_3d__Q21z4bombCFv__WEAK
	.4byte _esc__2_304_esc__2_update__Q21z4bombFf__WEAK
	.4byte _esc__2_304_esc__2_destroy__Q21z4bombFv__WEAK
	.4byte _esc__2_304_esc__2_reset__Q21z4bombFv__WEAK
	.4byte update__Q21z4bombFf
	.4byte render__Q21z4bombCFv
	.4byte post_render_3d__Q21z4bombCFv
	.4byte destroy__Q21z4bombFv
	.4byte reset__Q21z4bombFv
	.4byte collided__Q21z4bombFRC12xSweptSphere
	.4byte 0x00000000

.section .rodata

.global _esc__2_stringBase0_118
_esc__2_stringBase0_118:
	.4byte 0x2E6D696E
	.4byte 0x66002E64
	.4byte 0x66660053
	.4byte 0x6D616C6C
	.4byte 0x20546872
	.4byte 0x6F776E20
	.4byte 0x4F626A65
	.4byte 0x63742053
	.4byte 0x706C6173
	.4byte 0x68007072
	.4byte 0x6F6A5F6E
	.4byte 0x695F6C6F
	.4byte 0x62626572
	.4byte 0x5F736872
	.4byte 0x61706E65
	.4byte 0x6C007072
	.4byte 0x6F6A5F6E
	.4byte 0x695F6C6F
	.4byte 0x62626572
	.4byte 0x00424F4D
	.4byte 0x425F424F
	.4byte 0x554E4345
	.4byte 0x00424F4D
	.4byte 0x425F5449
	.4byte 0x434B0042
	.4byte 0x4F4D425F
	.4byte 0x5741524E
	.4byte 0x494E4700
	.4byte 0x70726F6A
	.4byte 0x5F6E695F
	.4byte 0x6C6F6262
	.4byte 0x65725F67
	.4byte 0x6C6F7700
	.4byte 0x00000000

.section .sbss

.global blur_config__Q21z4bomb
blur_config__Q21z4bomb:
	.skip 0x24
.global smoke_config__Q21z4bomb
smoke_config__Q21z4bomb:
	.skip 0x38
.global shrapnel__Q21z4bomb
shrapnel__Q21z4bomb:
	.skip 0x4
.global bounce_group__Q21z4bomb
bounce_group__Q21z4bomb:
	.skip 0x4
.global tick_group__Q21z4bomb
tick_group__Q21z4bomb:
	.skip 0x4
.global warning_group__Q21z4bomb
warning_group__Q21z4bomb:
	.skip 0x4
.global weak_bombs__Q21z4bomb
weak_bombs__Q21z4bomb:
	.skip 0x4

.section .sdata

.global speed__Q21z4bomb
speed__Q21z4bomb:
	.4byte 0x41700000
.global bomb_model_name__1z
bomb_model_name__1z:
	.4byte _esc__2_stringBase0_118+62
.global bomb_glow_name__1z
bomb_glow_name__1z:
	.4byte _esc__2_stringBase0_118+112
.global __vt__12xBallPhysics
__vt__12xBallPhysics:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte collided__12xBallPhysicsFRC12xSweptSphere
.global __vt__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_
__vt__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte render__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
	.4byte post_render_2d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
	.4byte post_render_3d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
	.4byte update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff
	.4byte destroy__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
	.4byte reset__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv

.section .sdata2

.global default_physics_properties__Q21z4bomb
default_physics_properties__Q21z4bomb:
	.4byte 0x3F333333
	.4byte 0x3F800000
	.4byte 0x41200000
	.4byte 0x3F59999A
	.4byte 0x420C0000
	.4byte 0x3F800000
	.4byte _esc__2_stringBase0_118+11
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global _esc__2_1301_1
_esc__2_1301_1:
	.4byte 0x42480000
.global _esc__2_1302_0
_esc__2_1302_0:
	.4byte 0x41C80000
.global _esc__2_1303_0
_esc__2_1303_0:
	.4byte 0x40400000
.global _esc__2_1304_0
_esc__2_1304_0:
	.4byte 0x4196CBE4
.global _esc__2_1309_1
_esc__2_1309_1:
	.4byte 0x43960000
.global _esc__2_1310_2
_esc__2_1310_2:
	.4byte 0x3F000000
.global _esc__2_1311_1
_esc__2_1311_1:
	.4byte 0x428C0000
.global _esc__2_1312
_esc__2_1312:
	.4byte 0x3D4CCCCD
.global _esc__2_1313_1
_esc__2_1313_1:
	.4byte 0x3E99999A
.global _esc__2_1314_0
_esc__2_1314_0:
	.4byte 0x40A00000
.global _esc__2_1315_0
_esc__2_1315_0:
	.4byte 0x41000000
.global _esc__2_1316_2
_esc__2_1316_2:
	.4byte 0x3E4CCCCD
.global _esc__2_1317_2
_esc__2_1317_2:
	.4byte 0x3F4CCCCD
.global _esc__2_1318_2
_esc__2_1318_2:
	.4byte 0xBE4CCCCD
.global _esc__2_1319_5
_esc__2_1319_5:
	.4byte 0xBF333333
.global _esc__2_1320_2
_esc__2_1320_2:
	.4byte 0x41A00000
.global _esc__2_1364_1
_esc__2_1364_1:
	.4byte 0x3DCCCCCD
.global _esc__2_1385_1
_esc__2_1385_1:
	.4byte 0x3E19999A
.global _esc__2_1386_5
_esc__2_1386_5:
	.4byte 0x00000000
.global _esc__2_1387_3
_esc__2_1387_3:
	.4byte 0x3CF5C28F
.global _esc__2_1415_2
_esc__2_1415_2:
	.4byte 0x3F800000
.global _esc__2_1443_2
_esc__2_1443_2:
	.4byte 0x40E00000
.global _esc__2_1444_0
_esc__2_1444_0:
	.4byte 0x41700000
.global _esc__2_1445_1
_esc__2_1445_1:
	.4byte 0x40000000
.global _esc__2_1516_4
_esc__2_1516_4:
	.4byte 0x3E75C28F
.global _esc__2_1534_0
_esc__2_1534_0:
	.4byte 0x3F333333
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global get_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPCc
get_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPCc:
/* 8019E380 0019B180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E384 0019B184  7C 08 02 A6 */	mflr r0
/* 8019E388 0019B188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E38C 0019B18C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E390 0019B190  7C 7F 1B 78 */	mr r31, r3
/* 8019E394 0019B194  4B EC E8 8D */	bl xStrHash__FPCc
/* 8019E398 0019B198  3C 80 80 2E */	lis r4, _esc__2_stringBase0_118@ha
/* 8019E39C 0019B19C  38 84 75 F0 */	addi r4, r4, _esc__2_stringBase0_118@l
/* 8019E3A0 0019B1A0  4B EC E9 11 */	bl xStrHashCat__FUiPCc
/* 8019E3A4 0019B1A4  38 80 00 00 */	li r4, 0
/* 8019E3A8 0019B1A8  4B EC DE F9 */	bl xSTFindAsset__FUiPUi
/* 8019E3AC 0019B1AC  28 03 00 00 */	cmplwi r3, 0
/* 8019E3B0 0019B1B0  41 82 00 10 */	beq lbl_8019E3C0
/* 8019E3B4 0019B1B4  38 80 00 00 */	li r4, 0
/* 8019E3B8 0019B1B8  4B F1 FA D9 */	bl zEntRecurseModelInfo__FPvP4xEnt
/* 8019E3BC 0019B1BC  48 00 00 60 */	b lbl_8019E41C
lbl_8019E3C0:
/* 8019E3C0 0019B1C0  7F E3 FB 78 */	mr r3, r31
/* 8019E3C4 0019B1C4  4B EC E8 5D */	bl xStrHash__FPCc
/* 8019E3C8 0019B1C8  38 80 00 00 */	li r4, 0
/* 8019E3CC 0019B1CC  4B EC DE D5 */	bl xSTFindAsset__FUiPUi
/* 8019E3D0 0019B1D0  28 03 00 00 */	cmplwi r3, 0
/* 8019E3D4 0019B1D4  40 82 00 24 */	bne lbl_8019E3F8
/* 8019E3D8 0019B1D8  7F E3 FB 78 */	mr r3, r31
/* 8019E3DC 0019B1DC  4B EC E8 45 */	bl xStrHash__FPCc
/* 8019E3E0 0019B1E0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_118@ha
/* 8019E3E4 0019B1E4  38 84 75 F0 */	addi r4, r4, _esc__2_stringBase0_118@l
/* 8019E3E8 0019B1E8  38 84 00 06 */	addi r4, r4, 6
/* 8019E3EC 0019B1EC  4B EC E8 C5 */	bl xStrHashCat__FUiPCc
/* 8019E3F0 0019B1F0  38 80 00 00 */	li r4, 0
/* 8019E3F4 0019B1F4  4B EC DE AD */	bl xSTFindAsset__FUiPUi
lbl_8019E3F8:
/* 8019E3F8 0019B1F8  28 03 00 00 */	cmplwi r3, 0
/* 8019E3FC 0019B1FC  40 82 00 0C */	bne lbl_8019E408
/* 8019E400 0019B200  38 60 00 00 */	li r3, 0
/* 8019E404 0019B204  48 00 00 18 */	b lbl_8019E41C
lbl_8019E408:
/* 8019E408 0019B208  38 80 00 00 */	li r4, 0
/* 8019E40C 0019B20C  38 A0 00 00 */	li r5, 0
/* 8019E410 0019B210  38 C0 00 00 */	li r6, 0
/* 8019E414 0019B214  38 E0 00 00 */	li r7, 0
/* 8019E418 0019B218  4B E8 80 51 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
lbl_8019E41C:
/* 8019E41C 0019B21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E420 0019B220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E424 0019B224  7C 08 03 A6 */	mtlr r0
/* 8019E428 0019B228  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E42C 0019B22C  4E 80 00 20 */	blr 

.global free_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP14xModelInstance
free_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP14xModelInstance:
/* 8019E430 0019B230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E434 0019B234  7C 08 02 A6 */	mflr r0
/* 8019E438 0019B238  28 03 00 00 */	cmplwi r3, 0
/* 8019E43C 0019B23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E440 0019B240  41 82 00 08 */	beq lbl_8019E448
/* 8019E444 0019B244  4B EA C1 E9 */	bl xModelInstanceFree__FP14xModelInstance
lbl_8019E448:
/* 8019E448 0019B248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E44C 0019B24C  7C 08 03 A6 */	mtlr r0
/* 8019E450 0019B250  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E454 0019B254  4E 80 00 20 */	blr 

.global DestroyCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntPvb
DestroyCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntPvb:
/* 8019E458 0019B258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E45C 0019B25C  7C 08 02 A6 */	mflr r0
/* 8019E460 0019B260  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E464 0019B264  48 00 07 C5 */	bl detonate__Q21z4bombFv
/* 8019E468 0019B268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E46C 0019B26C  38 60 00 00 */	li r3, 0
/* 8019E470 0019B270  7C 08 03 A6 */	mtlr r0
/* 8019E474 0019B274  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E478 0019B278  4E 80 00 20 */	blr 

.global CollideCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntP4xEntPC5xVec3PC5xVec3Pv
CollideCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntP4xEntPC5xVec3PC5xVec3Pv:
/* 8019E47C 0019B27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E480 0019B280  7C 08 02 A6 */	mflr r0
/* 8019E484 0019B284  7C A4 2B 78 */	mr r4, r5
/* 8019E488 0019B288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E48C 0019B28C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8019E490 0019B290  38 63 00 30 */	addi r3, r3, 0x30
/* 8019E494 0019B294  4B ED 32 9D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019E498 0019B298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E49C 0019B29C  38 60 00 01 */	li r3, 1
/* 8019E4A0 0019B2A0  7C 08 03 A6 */	mtlr r0
/* 8019E4A4 0019B2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E4A8 0019B2A8  4E 80 00 20 */	blr 

.global bomb_event_handler_func__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi
bomb_event_handler_func__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8019E4AC 0019B2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E4B0 0019B2B0  7C 08 02 A6 */	mflr r0
/* 8019E4B4 0019B2B4  7D 09 43 78 */	mr r9, r8
/* 8019E4B8 0019B2B8  7C E8 3B 78 */	mr r8, r7
/* 8019E4BC 0019B2BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E4C0 0019B2C0  7C 80 23 78 */	mr r0, r4
/* 8019E4C4 0019B2C4  7C C7 33 78 */	mr r7, r6
/* 8019E4C8 0019B2C8  7C 64 1B 78 */	mr r4, r3
/* 8019E4CC 0019B2CC  7C A6 2B 78 */	mr r6, r5
/* 8019E4D0 0019B2D0  7C 03 03 78 */	mr r3, r0
/* 8019E4D4 0019B2D4  7C 05 03 78 */	mr r5, r0
/* 8019E4D8 0019B2D8  48 00 07 2D */	bl handle_event__Q21z4bombFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8019E4DC 0019B2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E4E0 0019B2E0  7C 08 03 A6 */	mtlr r0
/* 8019E4E4 0019B2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E4E8 0019B2E8  4E 80 00 20 */	blr 

.global reset__Q21z4bombFv
reset__Q21z4bombFv:
/* 8019E4EC 0019B2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E4F0 0019B2F0  7C 08 02 A6 */	mflr r0
/* 8019E4F4 0019B2F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E4F8 0019B2F8  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8019E4FC 0019B2FC  28 00 00 00 */	cmplwi r0, 0
/* 8019E500 0019B300  41 82 00 0C */	beq lbl_8019E50C
/* 8019E504 0019B304  38 63 00 50 */	addi r3, r3, 0x50
/* 8019E508 0019B308  4B E9 C6 61 */	bl xGridRemove__FP10xGridBound
lbl_8019E50C:
/* 8019E50C 0019B30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E510 0019B310  7C 08 03 A6 */	mtlr r0
/* 8019E514 0019B314  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E518 0019B318  4E 80 00 20 */	blr 

.global scene_setup__Q21z4bombFv
scene_setup__Q21z4bombFv:
/* 8019E51C 0019B31C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E520 0019B320  7C 08 02 A6 */	mflr r0
/* 8019E524 0019B324  3C 60 80 2E */	lis r3, _esc__2_stringBase0_118@ha
/* 8019E528 0019B328  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E52C 0019B32C  38 63 75 F0 */	addi r3, r3, _esc__2_stringBase0_118@l
/* 8019E530 0019B330  38 00 00 00 */	li r0, 0
/* 8019E534 0019B334  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E538 0019B338  38 63 00 26 */	addi r3, r3, 0x26
/* 8019E53C 0019B33C  98 0D D6 D4 */	stb r0, weak_bombs__Q21z4bomb@sda21(r13)
/* 8019E540 0019B340  4B EC E6 E1 */	bl xStrHash__FPCc
/* 8019E544 0019B344  38 80 00 00 */	li r4, 0
/* 8019E548 0019B348  4B EC DD 59 */	bl xSTFindAsset__FUiPUi
/* 8019E54C 0019B34C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_118@ha
/* 8019E550 0019B350  90 6D D6 C4 */	stw r3, shrapnel__Q21z4bomb@sda21(r13)
/* 8019E554 0019B354  38 64 75 F0 */	addi r3, r4, _esc__2_stringBase0_118@l
/* 8019E558 0019B358  38 63 00 3E */	addi r3, r3, 0x3e
/* 8019E55C 0019B35C  4B EC E6 C5 */	bl xStrHash__FPCc
/* 8019E560 0019B360  7C 7F 1B 78 */	mr r31, r3
/* 8019E564 0019B364  48 01 5F 7D */	bl zThrowableSystemModelAdded__FUi
/* 8019E568 0019B368  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019E56C 0019B36C  40 82 00 5C */	bne lbl_8019E5C8
/* 8019E570 0019B370  38 00 00 00 */	li r0, 0
/* 8019E574 0019B374  C0 42 C5 18 */	lfs f2, _esc__2_1302_0@sda21(r2)
/* 8019E578 0019B378  90 01 00 08 */	stw r0, 8(r1)
/* 8019E57C 0019B37C  38 82 C4 E8 */	addi r4, r2, default_physics_properties__Q21z4bomb@sda21
/* 8019E580 0019B380  3C A0 80 1A */	lis r5, CollideCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntP4xEntPC5xVec3PC5xVec3Pv@ha
/* 8019E584 0019B384  3C 60 80 1A */	lis r3, DestroyCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntPvb@ha
/* 8019E588 0019B388  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019E58C 0019B38C  38 E3 E4 58 */	addi r7, r3, DestroyCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntPvb@l
/* 8019E590 0019B390  FC A0 10 90 */	fmr f5, f2
/* 8019E594 0019B394  3C C0 BB 55 */	lis r6, 0xBB54A05B@ha
/* 8019E598 0019B398  81 44 00 18 */	lwz r10, 0x18(r4)
/* 8019E59C 0019B39C  38 86 A0 5B */	addi r4, r6, 0xBB54A05B@l
/* 8019E5A0 0019B3A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019E5A4 0019B3A4  38 A5 E4 7C */	addi r5, r5, CollideCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntP4xEntPC5xVec3PC5xVec3Pv@l
/* 8019E5A8 0019B3A8  C0 22 C5 14 */	lfs f1, _esc__2_1301_1@sda21(r2)
/* 8019E5AC 0019B3AC  7F E3 FB 78 */	mr r3, r31
/* 8019E5B0 0019B3B0  C0 62 C5 1C */	lfs f3, _esc__2_1303_0@sda21(r2)
/* 8019E5B4 0019B3B4  38 C0 00 00 */	li r6, 0
/* 8019E5B8 0019B3B8  C0 82 C5 20 */	lfs f4, _esc__2_1304_0@sda21(r2)
/* 8019E5BC 0019B3BC  39 00 00 00 */	li r8, 0
/* 8019E5C0 0019B3C0  39 20 00 00 */	li r9, 0
/* 8019E5C4 0019B3C4  48 01 5C 05 */	bl zThrowableSystemRegister__FUiUifffffPFP4xEntP4xEntPC5xVec3PC5xVec3Pv_UiPvPFP4xEntPvb_UiPvP14zShrapnelAssetPCcUiPC5xVec3PC5xVec3
lbl_8019E5C8:
/* 8019E5C8 0019B3C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E5CC 0019B3CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E5D0 0019B3D0  7C 08 03 A6 */	mtlr r0
/* 8019E5D4 0019B3D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E5D8 0019B3D8  4E 80 00 20 */	blr 

.global setup__Q21z4bombFv
setup__Q21z4bombFv:
/* 8019E5DC 0019B3DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E5E0 0019B3E0  7C 08 02 A6 */	mflr r0
/* 8019E5E4 0019B3E4  3C 80 80 3A */	lis r4, ent_asset__Q21z4bomb@ha
/* 8019E5E8 0019B3E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_118@ha
/* 8019E5EC 0019B3EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E5F0 0019B3F0  38 63 75 F0 */	addi r3, r3, _esc__2_stringBase0_118@l
/* 8019E5F4 0019B3F4  38 84 DF 44 */	addi r4, r4, ent_asset__Q21z4bomb@l
/* 8019E5F8 0019B3F8  38 A0 00 00 */	li r5, 0
/* 8019E5FC 0019B3FC  38 00 00 59 */	li r0, 0x59
/* 8019E600 0019B400  B0 A4 00 06 */	sth r5, 6(r4)
/* 8019E604 0019B404  38 63 00 3E */	addi r3, r3, 0x3e
/* 8019E608 0019B408  98 04 00 04 */	stb r0, 4(r4)
/* 8019E60C 0019B40C  98 A4 00 08 */	stb r5, 8(r4)
/* 8019E610 0019B410  4B EC E6 11 */	bl xStrHash__FPCc
/* 8019E614 0019B414  3C 80 80 3A */	lis r4, ent_asset__Q21z4bomb@ha
/* 8019E618 0019B418  3C A0 80 3A */	lis r5, dust_config__Q21z4bomb@ha
/* 8019E61C 0019B41C  38 C4 DF 44 */	addi r6, r4, ent_asset__Q21z4bomb@l
/* 8019E620 0019B420  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 8019E624 0019B424  90 66 00 48 */	stw r3, 0x48(r6)
/* 8019E628 0019B428  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 8019E62C 0019B42C  38 65 DE F8 */	addi r3, r5, dust_config__Q21z4bomb@l
/* 8019E630 0019B430  4B EF 74 DD */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 8019E634 0019B434  3C 60 80 3A */	lis r3, dust_config__Q21z4bomb@ha
/* 8019E638 0019B438  C0 C2 C5 24 */	lfs f6, _esc__2_1309_1@sda21(r2)
/* 8019E63C 0019B43C  38 63 DE F8 */	addi r3, r3, dust_config__Q21z4bomb@l
/* 8019E640 0019B440  C0 A2 C5 28 */	lfs f5, _esc__2_1310_2@sda21(r2)
/* 8019E644 0019B444  C0 82 C5 2C */	lfs f4, _esc__2_1311_1@sda21(r2)
/* 8019E648 0019B448  C0 62 C5 30 */	lfs f3, _esc__2_1312@sda21(r2)
/* 8019E64C 0019B44C  C0 42 C5 34 */	lfs f2, _esc__2_1313_1@sda21(r2)
/* 8019E650 0019B450  C0 22 C5 38 */	lfs f1, _esc__2_1314_0@sda21(r2)
/* 8019E654 0019B454  C0 02 C5 3C */	lfs f0, _esc__2_1315_0@sda21(r2)
/* 8019E658 0019B458  D0 C3 00 18 */	stfs f6, 0x18(r3)
/* 8019E65C 0019B45C  D0 A3 00 3C */	stfs f5, 0x3c(r3)
/* 8019E660 0019B460  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 8019E664 0019B464  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 8019E668 0019B468  D0 A3 00 04 */	stfs f5, 4(r3)
/* 8019E66C 0019B46C  D0 43 00 00 */	stfs f2, 0(r3)
/* 8019E670 0019B470  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8019E674 0019B474  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8019E678 0019B478  48 03 6F F5 */	bl get_default_config__10xModelBlurFv
/* 8019E67C 0019B47C  7C 64 1B 78 */	mr r4, r3
/* 8019E680 0019B480  38 6D D6 68 */	addi r3, r13, blur_config__Q21z4bomb@sda21
/* 8019E684 0019B484  4B F3 9C B1 */	bl __as__Q210xModelBlur11config_dataFRCQ210xModelBlur11config_data
/* 8019E688 0019B488  C0 42 C5 40 */	lfs f2, _esc__2_1316_2@sda21(r2)
/* 8019E68C 0019B48C  38 8D D6 68 */	addi r4, r13, blur_config__Q21z4bomb@sda21
/* 8019E690 0019B490  C0 22 C5 44 */	lfs f1, _esc__2_1317_2@sda21(r2)
/* 8019E694 0019B494  3C 60 80 2E */	lis r3, _esc__2_stringBase0_118@ha
/* 8019E698 0019B498  C0 02 C5 48 */	lfs f0, _esc__2_1318_2@sda21(r2)
/* 8019E69C 0019B49C  38 63 75 F0 */	addi r3, r3, _esc__2_stringBase0_118@l
/* 8019E6A0 0019B4A0  D0 44 00 18 */	stfs f2, 0x18(r4)
/* 8019E6A4 0019B4A4  38 63 00 4D */	addi r3, r3, 0x4d
/* 8019E6A8 0019B4A8  D0 24 00 14 */	stfs f1, 0x14(r4)
/* 8019E6AC 0019B4AC  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 8019E6B0 0019B4B0  4B EC E5 71 */	bl xStrHash__FPCc
/* 8019E6B4 0019B4B4  4B EC 83 55 */	bl xSndMgrGetSoundGroup__FUi
/* 8019E6B8 0019B4B8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_118@ha
/* 8019E6BC 0019B4BC  90 6D D6 C8 */	stw r3, bounce_group__Q21z4bomb@sda21(r13)
/* 8019E6C0 0019B4C0  38 64 75 F0 */	addi r3, r4, _esc__2_stringBase0_118@l
/* 8019E6C4 0019B4C4  38 63 00 59 */	addi r3, r3, 0x59
/* 8019E6C8 0019B4C8  4B EC E5 59 */	bl xStrHash__FPCc
/* 8019E6CC 0019B4CC  4B EC 83 3D */	bl xSndMgrGetSoundGroup__FUi
/* 8019E6D0 0019B4D0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_118@ha
/* 8019E6D4 0019B4D4  90 6D D6 CC */	stw r3, tick_group__Q21z4bomb@sda21(r13)
/* 8019E6D8 0019B4D8  38 64 75 F0 */	addi r3, r4, _esc__2_stringBase0_118@l
/* 8019E6DC 0019B4DC  38 63 00 63 */	addi r3, r3, 0x63
/* 8019E6E0 0019B4E0  4B EC E5 41 */	bl xStrHash__FPCc
/* 8019E6E4 0019B4E4  4B EC 83 25 */	bl xSndMgrGetSoundGroup__FUi
/* 8019E6E8 0019B4E8  90 6D D6 D0 */	stw r3, warning_group__Q21z4bomb@sda21(r13)
/* 8019E6EC 0019B4EC  38 6D D6 8C */	addi r3, r13, smoke_config__Q21z4bomb@sda21
/* 8019E6F0 0019B4F0  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail@sda21
/* 8019E6F4 0019B4F4  4B EF 74 CD */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 8019E6F8 0019B4F8  C0 62 C5 4C */	lfs f3, _esc__2_1319_5@sda21(r2)
/* 8019E6FC 0019B4FC  38 6D D6 8C */	addi r3, r13, smoke_config__Q21z4bomb@sda21
/* 8019E700 0019B500  C0 42 C5 50 */	lfs f2, _esc__2_1320_2@sda21(r2)
/* 8019E704 0019B504  38 00 00 01 */	li r0, 1
/* 8019E708 0019B508  C0 22 C5 34 */	lfs f1, _esc__2_1313_1@sda21(r2)
/* 8019E70C 0019B50C  C0 02 C5 40 */	lfs f0, _esc__2_1316_2@sda21(r2)
/* 8019E710 0019B510  98 03 00 34 */	stb r0, 0x34(r3)
/* 8019E714 0019B514  D0 63 00 04 */	stfs f3, 4(r3)
/* 8019E718 0019B518  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 8019E71C 0019B51C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8019E720 0019B520  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8019E724 0019B524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E728 0019B528  7C 08 03 A6 */	mtlr r0
/* 8019E72C 0019B52C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E730 0019B530  4E 80 00 20 */	blr 

.global destroy__Q21z4bombFv
destroy__Q21z4bombFv:
/* 8019E734 0019B534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E738 0019B538  7C 08 02 A6 */	mflr r0
/* 8019E73C 0019B53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E740 0019B540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E744 0019B544  7C 7F 1B 78 */	mr r31, r3
/* 8019E748 0019B548  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019E74C 0019B54C  4B FF FC E5 */	bl free_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP14xModelInstance
/* 8019E750 0019B550  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019E754 0019B554  4B FF FC DD */	bl free_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP14xModelInstance
/* 8019E758 0019B558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E75C 0019B55C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E760 0019B560  7C 08 03 A6 */	mtlr r0
/* 8019E764 0019B564  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E768 0019B568  4E 80 00 20 */	blr 

.global update_bomb_bounds__1zFP4xEntP5xVec3
update_bomb_bounds__1zFP4xEntP5xVec3:
/* 8019E76C 0019B56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E770 0019B570  7C 08 02 A6 */	mflr r0
/* 8019E774 0019B574  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E778 0019B578  48 00 00 15 */	bl update_bounds__Q21z4bombFv
/* 8019E77C 0019B57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E780 0019B580  7C 08 03 A6 */	mtlr r0
/* 8019E784 0019B584  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E788 0019B588  4E 80 00 20 */	blr 

.global update_bounds__Q21z4bombFv
update_bounds__Q21z4bombFv:
/* 8019E78C 0019B58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E790 0019B590  7C 08 02 A6 */	mflr r0
/* 8019E794 0019B594  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E798 0019B598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E79C 0019B59C  7C 7F 1B 78 */	mr r31, r3
/* 8019E7A0 0019B5A0  38 7F 01 30 */	addi r3, r31, 0x130
/* 8019E7A4 0019B5A4  4B F8 45 BD */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 8019E7A8 0019B5A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019E7AC 0019B5AC  41 82 00 28 */	beq lbl_8019E7D4
/* 8019E7B0 0019B5B0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019E7B4 0019B5B4  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8019E7B8 0019B5B8  38 84 00 30 */	addi r4, r4, 0x30
/* 8019E7BC 0019B5BC  4B E6 C8 ED */	bl __as__5xVec3FRC5xVec3
/* 8019E7C0 0019B5C0  38 7F 00 68 */	addi r3, r31, 0x68
/* 8019E7C4 0019B5C4  7C 64 1B 78 */	mr r4, r3
/* 8019E7C8 0019B5C8  4B E6 ED B1 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 8019E7CC 0019B5CC  7F E3 FB 78 */	mr r3, r31
/* 8019E7D0 0019B5D0  4B F3 1F 11 */	bl zGridUpdateEnt__FP4xEnt
lbl_8019E7D4:
/* 8019E7D4 0019B5D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E7D8 0019B5D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E7DC 0019B5DC  7C 08 03 A6 */	mtlr r0
/* 8019E7E0 0019B5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E7E4 0019B5E4  4E 80 00 20 */	blr 

.global collided__Q21z4bombFRC12xSweptSphere
collided__Q21z4bombFRC12xSweptSphere:
/* 8019E7E8 0019B5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E7EC 0019B5EC  7C 08 02 A6 */	mflr r0
/* 8019E7F0 0019B5F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E7F4 0019B5F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019E7F8 0019B5F8  7C 7E 1B 78 */	mr r30, r3
/* 8019E7FC 0019B5FC  7C 9F 23 78 */	mr r31, r4
/* 8019E800 0019B600  88 03 01 3E */	lbz r0, 0x13e(r3)
/* 8019E804 0019B604  28 00 00 00 */	cmplwi r0, 0
/* 8019E808 0019B608  40 82 00 60 */	bne lbl_8019E868
/* 8019E80C 0019B60C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 8019E810 0019B610  38 9F 00 78 */	addi r4, r31, 0x78
/* 8019E814 0019B614  4B E6 C8 95 */	bl __as__5xVec3FRC5xVec3
/* 8019E818 0019B618  38 7E 01 78 */	addi r3, r30, 0x178
/* 8019E81C 0019B61C  38 9F 00 94 */	addi r4, r31, 0x94
/* 8019E820 0019B620  4B E6 C8 89 */	bl __as__5xVec3FRC5xVec3
/* 8019E824 0019B624  C0 02 C5 54 */	lfs f0, _esc__2_1364_1@sda21(r2)
/* 8019E828 0019B628  38 7E 00 DC */	addi r3, r30, 0xdc
/* 8019E82C 0019B62C  38 9E 01 78 */	addi r4, r30, 0x178
/* 8019E830 0019B630  D0 1E 01 40 */	stfs f0, 0x140(r30)
/* 8019E834 0019B634  4B E6 CA 31 */	bl dot__5xVec3CFRC5xVec3
/* 8019E838 0019B638  C0 02 C5 48 */	lfs f0, _esc__2_1318_2@sda21(r2)
/* 8019E83C 0019B63C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019E840 0019B640  40 80 00 28 */	bge lbl_8019E868
/* 8019E844 0019B644  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 8019E848 0019B648  7F C7 F3 78 */	mr r7, r30
/* 8019E84C 0019B64C  80 6D D6 C8 */	lwz r3, bounce_group__Q21z4bomb@sda21(r13)
/* 8019E850 0019B650  38 80 08 00 */	li r4, 0x800
/* 8019E854 0019B654  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019E858 0019B658  38 C0 00 00 */	li r6, 0
/* 8019E85C 0019B65C  39 00 00 00 */	li r8, 0
/* 8019E860 0019B660  39 20 00 00 */	li r9, 0
/* 8019E864 0019B664  4B EC 84 29 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_8019E868:
/* 8019E868 0019B668  38 00 00 01 */	li r0, 1
/* 8019E86C 0019B66C  98 1E 01 3E */	stb r0, 0x13e(r30)
/* 8019E870 0019B670  88 1E 01 3C */	lbz r0, 0x13c(r30)
/* 8019E874 0019B674  28 00 00 00 */	cmplwi r0, 0
/* 8019E878 0019B678  40 82 00 2C */	bne lbl_8019E8A4
/* 8019E87C 0019B67C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019E880 0019B680  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 8019E884 0019B684  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8019E888 0019B688  7C 04 00 40 */	cmplw r4, r0
/* 8019E88C 0019B68C  41 82 00 18 */	beq lbl_8019E8A4
/* 8019E890 0019B690  28 04 00 00 */	cmplwi r4, 0
/* 8019E894 0019B694  41 82 00 20 */	beq lbl_8019E8B4
/* 8019E898 0019B698  88 04 00 04 */	lbz r0, 4(r4)
/* 8019E89C 0019B69C  28 00 00 2B */	cmplwi r0, 0x2b
/* 8019E8A0 0019B6A0  40 82 00 14 */	bne lbl_8019E8B4
lbl_8019E8A4:
/* 8019E8A4 0019B6A4  7F C3 F3 78 */	mr r3, r30
/* 8019E8A8 0019B6A8  48 00 03 81 */	bl detonate__Q21z4bombFv
/* 8019E8AC 0019B6AC  38 60 00 00 */	li r3, 0
/* 8019E8B0 0019B6B0  48 00 00 08 */	b lbl_8019E8B8
lbl_8019E8B4:
/* 8019E8B4 0019B6B4  38 60 00 01 */	li r3, 1
lbl_8019E8B8:
/* 8019E8B8 0019B6B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019E8BC 0019B6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E8C0 0019B6C0  7C 08 03 A6 */	mtlr r0
/* 8019E8C4 0019B6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E8C8 0019B6C8  4E 80 00 20 */	blr 

.global update_alert__Q21z4bombFf
update_alert__Q21z4bombFf:
/* 8019E8CC 0019B6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E8D0 0019B6D0  7C 08 02 A6 */	mflr r0
/* 8019E8D4 0019B6D4  C0 02 C5 58 */	lfs f0, _esc__2_1385_1@sda21(r2)
/* 8019E8D8 0019B6D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E8DC 0019B6DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E8E0 0019B6E0  7C 7F 1B 78 */	mr r31, r3
/* 8019E8E4 0019B6E4  C0 63 01 50 */	lfs f3, 0x150(r3)
/* 8019E8E8 0019B6E8  EC 43 08 28 */	fsubs f2, f3, f1
/* 8019E8EC 0019B6EC  D0 43 01 50 */	stfs f2, 0x150(r3)
/* 8019E8F0 0019B6F0  C0 43 01 48 */	lfs f2, 0x148(r3)
/* 8019E8F4 0019B6F4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8019E8F8 0019B6F8  D0 23 01 48 */	stfs f1, 0x148(r3)
/* 8019E8FC 0019B6FC  C0 23 01 50 */	lfs f1, 0x150(r3)
/* 8019E900 0019B700  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019E904 0019B704  4C 40 13 82 */	cror 2, 0, 2
/* 8019E908 0019B708  40 82 00 40 */	bne lbl_8019E948
/* 8019E90C 0019B70C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019E910 0019B710  40 81 00 38 */	ble lbl_8019E948
/* 8019E914 0019B714  38 00 00 01 */	li r0, 1
/* 8019E918 0019B718  7F E7 FB 78 */	mr r7, r31
/* 8019E91C 0019B71C  98 1F 01 3D */	stb r0, 0x13d(r31)
/* 8019E920 0019B720  38 80 08 00 */	li r4, 0x800
/* 8019E924 0019B724  38 C0 00 00 */	li r6, 0
/* 8019E928 0019B728  39 00 00 00 */	li r8, 0
/* 8019E92C 0019B72C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8019E930 0019B730  39 20 00 00 */	li r9, 0
/* 8019E934 0019B734  80 6D D6 D0 */	lwz r3, warning_group__Q21z4bomb@sda21(r13)
/* 8019E938 0019B738  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019E93C 0019B73C  4B EC 83 51 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8019E940 0019B740  90 7F 01 88 */	stw r3, 0x188(r31)
/* 8019E944 0019B744  48 00 00 80 */	b lbl_8019E9C4
lbl_8019E948:
/* 8019E948 0019B748  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8019E94C 0019B74C  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019E950 0019B750  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019E954 0019B754  40 80 00 70 */	bge lbl_8019E9C4
/* 8019E958 0019B758  88 1F 01 3D */	lbz r0, 0x13d(r31)
/* 8019E95C 0019B75C  C0 42 C5 44 */	lfs f2, _esc__2_1317_2@sda21(r2)
/* 8019E960 0019B760  7C 00 00 34 */	cntlzw r0, r0
/* 8019E964 0019B764  C0 62 C5 60 */	lfs f3, _esc__2_1387_3@sda21(r2)
/* 8019E968 0019B768  54 00 D9 7E */	srwi r0, r0, 5
/* 8019E96C 0019B76C  98 1F 01 3D */	stb r0, 0x13d(r31)
/* 8019E970 0019B770  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8019E974 0019B774  C0 1F 01 4C */	lfs f0, 0x14c(r31)
/* 8019E978 0019B778  EC 01 00 24 */	fdivs f0, f1, f0
/* 8019E97C 0019B77C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8019E980 0019B780  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019E984 0019B784  40 81 00 08 */	ble lbl_8019E98C
/* 8019E988 0019B788  48 00 00 08 */	b lbl_8019E990
lbl_8019E98C:
/* 8019E98C 0019B78C  FC 60 00 90 */	fmr f3, f0
lbl_8019E990:
/* 8019E990 0019B790  D0 7F 01 48 */	stfs f3, 0x148(r31)
/* 8019E994 0019B794  88 1F 01 3D */	lbz r0, 0x13d(r31)
/* 8019E998 0019B798  28 00 00 00 */	cmplwi r0, 0
/* 8019E99C 0019B79C  41 82 00 28 */	beq lbl_8019E9C4
/* 8019E9A0 0019B7A0  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8019E9A4 0019B7A4  7F E7 FB 78 */	mr r7, r31
/* 8019E9A8 0019B7A8  80 6D D6 CC */	lwz r3, tick_group__Q21z4bomb@sda21(r13)
/* 8019E9AC 0019B7AC  38 80 08 00 */	li r4, 0x800
/* 8019E9B0 0019B7B0  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019E9B4 0019B7B4  38 C0 00 00 */	li r6, 0
/* 8019E9B8 0019B7B8  39 00 00 00 */	li r8, 0
/* 8019E9BC 0019B7BC  39 20 00 00 */	li r9, 0
/* 8019E9C0 0019B7C0  4B EC 82 CD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_8019E9C4:
/* 8019E9C4 0019B7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E9C8 0019B7C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E9CC 0019B7CC  7C 08 03 A6 */	mtlr r0
/* 8019E9D0 0019B7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E9D4 0019B7D4  4E 80 00 20 */	blr 

.global update__Q21z4bombFf
update__Q21z4bombFf:
/* 8019E9D8 0019B7D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019E9DC 0019B7DC  7C 08 02 A6 */	mflr r0
/* 8019E9E0 0019B7E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019E9E4 0019B7E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019E9E8 0019B7E8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8019E9EC 0019B7EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019E9F0 0019B7F0  7C 7F 1B 78 */	mr r31, r3
/* 8019E9F4 0019B7F4  38 00 00 00 */	li r0, 0
/* 8019E9F8 0019B7F8  98 03 01 3E */	stb r0, 0x13e(r3)
/* 8019E9FC 0019B7FC  FF E0 08 90 */	fmr f31, f1
/* 8019EA00 0019B800  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019EA04 0019B804  C0 43 01 40 */	lfs f2, 0x140(r3)
/* 8019EA08 0019B808  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019EA0C 0019B80C  40 81 00 24 */	ble lbl_8019EA30
/* 8019EA10 0019B810  3C 80 80 3A */	lis r4, dust_config__Q21z4bomb@ha
/* 8019EA14 0019B814  38 7F 01 6C */	addi r3, r31, 0x16c
/* 8019EA18 0019B818  38 E4 DE F8 */	addi r7, r4, dust_config__Q21z4bomb@l
/* 8019EA1C 0019B81C  38 BF 01 44 */	addi r5, r31, 0x144
/* 8019EA20 0019B820  38 9F 01 78 */	addi r4, r31, 0x178
/* 8019EA24 0019B824  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 8019EA28 0019B828  48 02 30 09 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
/* 8019EA2C 0019B82C  48 00 00 08 */	b lbl_8019EA34
lbl_8019EA30:
/* 8019EA30 0019B830  D0 1F 01 44 */	stfs f0, 0x144(r31)
lbl_8019EA34:
/* 8019EA34 0019B834  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 8019EA38 0019B838  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019EA3C 0019B83C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8019EA40 0019B840  D0 3F 01 40 */	stfs f1, 0x140(r31)
/* 8019EA44 0019B844  C0 3F 01 54 */	lfs f1, 0x154(r31)
/* 8019EA48 0019B848  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8019EA4C 0019B84C  D0 3F 01 54 */	stfs f1, 0x154(r31)
/* 8019EA50 0019B850  C0 3F 01 54 */	lfs f1, 0x154(r31)
/* 8019EA54 0019B854  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019EA58 0019B858  40 81 00 18 */	ble lbl_8019EA70
/* 8019EA5C 0019B85C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019EA60 0019B860  38 7F 01 84 */	addi r3, r31, 0x184
/* 8019EA64 0019B864  38 84 00 30 */	addi r4, r4, 0x30
/* 8019EA68 0019B868  48 03 6D 61 */	bl move__10xModelBlurFRC5xVec3
/* 8019EA6C 0019B86C  48 00 00 0C */	b lbl_8019EA78
lbl_8019EA70:
/* 8019EA70 0019B870  38 7F 01 84 */	addi r3, r31, 0x184
/* 8019EA74 0019B874  48 03 6D 09 */	bl deactivate__10xModelBlurFv
lbl_8019EA78:
/* 8019EA78 0019B878  FC 20 F8 90 */	fmr f1, f31
/* 8019EA7C 0019B87C  7F E3 FB 78 */	mr r3, r31
/* 8019EA80 0019B880  4B FF FE 4D */	bl update_alert__Q21z4bombFf
/* 8019EA84 0019B884  88 1F 01 24 */	lbz r0, 0x124(r31)
/* 8019EA88 0019B888  28 00 00 00 */	cmplwi r0, 0
/* 8019EA8C 0019B88C  41 82 00 84 */	beq lbl_8019EB10
/* 8019EA90 0019B890  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019EA94 0019B894  38 61 00 14 */	addi r3, r1, 0x14
/* 8019EA98 0019B898  38 84 00 30 */	addi r4, r4, 0x30
/* 8019EA9C 0019B89C  4B ED 2C 95 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019EAA0 0019B8A0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019EAA4 0019B8A4  FC 20 F8 90 */	fmr f1, f31
/* 8019EAA8 0019B8A8  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 8019EAAC 0019B8AC  38 A4 00 30 */	addi r5, r4, 0x30
/* 8019EAB0 0019B8B0  4B E6 CA E9 */	bl update_rotation__12xBallPhysicsFR7xMat4x3RC5xVec3f
/* 8019EAB4 0019B8B4  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8019EAB8 0019B8B8  FC 20 F8 90 */	fmr f1, f31
/* 8019EABC 0019B8BC  7F E4 FB 78 */	mr r4, r31
/* 8019EAC0 0019B8C0  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 8019EAC4 0019B8C4  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019EAC8 0019B8C8  4B E6 CF 79 */	bl update_position__12xBallPhysicsFP4xEntR5xVec3f
/* 8019EACC 0019B8CC  7F E3 FB 78 */	mr r3, r31
/* 8019EAD0 0019B8D0  4B FF FC BD */	bl update_bounds__Q21z4bombFv
/* 8019EAD4 0019B8D4  88 1F 01 27 */	lbz r0, 0x127(r31)
/* 8019EAD8 0019B8D8  28 00 00 00 */	cmplwi r0, 0
/* 8019EADC 0019B8DC  40 82 00 34 */	bne lbl_8019EB10
/* 8019EAE0 0019B8E0  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8019EAE4 0019B8E4  FC 20 F8 90 */	fmr f1, f31
/* 8019EAE8 0019B8E8  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 8019EAEC 0019B8EC  38 7F 01 58 */	addi r3, r31, 0x158
/* 8019EAF0 0019B8F0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8019EAF4 0019B8F4  38 81 00 08 */	addi r4, r1, 8
/* 8019EAF8 0019B8F8  90 A1 00 08 */	stw r5, 8(r1)
/* 8019EAFC 0019B8FC  38 BF 00 DC */	addi r5, r31, 0xdc
/* 8019EB00 0019B900  38 CD D6 8C */	addi r6, r13, smoke_config__Q21z4bomb@sda21
/* 8019EB04 0019B904  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8019EB08 0019B908  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019EB0C 0019B90C  48 00 6E 35 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
lbl_8019EB10:
/* 8019EB10 0019B910  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8019EB14 0019B914  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019EB18 0019B918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019EB1C 0019B91C  40 80 00 1C */	bge lbl_8019EB38
/* 8019EB20 0019B920  7F E3 FB 78 */	mr r3, r31
/* 8019EB24 0019B924  48 01 52 21 */	bl zThrowableSystemFindRunningThrow__FPC4xEnt
/* 8019EB28 0019B928  2C 03 FF FF */	cmpwi r3, -1
/* 8019EB2C 0019B92C  40 82 00 0C */	bne lbl_8019EB38
/* 8019EB30 0019B930  7F E3 FB 78 */	mr r3, r31
/* 8019EB34 0019B934  48 00 00 F5 */	bl detonate__Q21z4bombFv
lbl_8019EB38:
/* 8019EB38 0019B938  88 1F 01 24 */	lbz r0, 0x124(r31)
/* 8019EB3C 0019B93C  28 00 00 00 */	cmplwi r0, 0
/* 8019EB40 0019B940  40 82 00 14 */	bne lbl_8019EB54
/* 8019EB44 0019B944  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8019EB48 0019B948  C0 02 C5 58 */	lfs f0, _esc__2_1385_1@sda21(r2)
/* 8019EB4C 0019B94C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019EB50 0019B950  40 80 00 40 */	bge lbl_8019EB90
lbl_8019EB54:
/* 8019EB54 0019B954  C0 22 C5 64 */	lfs f1, _esc__2_1415_2@sda21(r2)
/* 8019EB58 0019B958  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EB5C 0019B95C  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019EB60 0019B960  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8019EB64 0019B964  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EB68 0019B968  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8019EB6C 0019B96C  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EB70 0019B970  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8019EB74 0019B974  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EB78 0019B978  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8019EB7C 0019B97C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EB80 0019B980  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8019EB84 0019B984  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EB88 0019B988  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8019EB8C 0019B98C  48 00 00 3C */	b lbl_8019EBC8
lbl_8019EB90:
/* 8019EB90 0019B990  C0 22 C5 5C */	lfs f1, _esc__2_1386_5@sda21(r2)
/* 8019EB94 0019B994  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EB98 0019B998  C0 02 C5 64 */	lfs f0, _esc__2_1415_2@sda21(r2)
/* 8019EB9C 0019B99C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8019EBA0 0019B9A0  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EBA4 0019B9A4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8019EBA8 0019B9A8  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EBAC 0019B9AC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8019EBB0 0019B9B0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EBB4 0019B9B4  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8019EBB8 0019B9B8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EBBC 0019B9BC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8019EBC0 0019B9C0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EBC4 0019B9C4  D0 23 00 28 */	stfs f1, 0x28(r3)
lbl_8019EBC8:
/* 8019EBC8 0019B9C8  88 0D D6 D4 */	lbz r0, weak_bombs__Q21z4bomb@sda21(r13)
/* 8019EBCC 0019B9CC  28 00 00 00 */	cmplwi r0, 0
/* 8019EBD0 0019B9D0  41 82 00 18 */	beq lbl_8019EBE8
/* 8019EBD4 0019B9D4  C0 02 C5 64 */	lfs f0, _esc__2_1415_2@sda21(r2)
/* 8019EBD8 0019B9D8  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EBDC 0019B9DC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8019EBE0 0019B9E0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EBE4 0019B9E4  D0 03 00 28 */	stfs f0, 0x28(r3)
lbl_8019EBE8:
/* 8019EBE8 0019B9E8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8019EBEC 0019B9EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019EBF0 0019B9F0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019EBF4 0019B9F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019EBF8 0019B9F8  7C 08 03 A6 */	mtlr r0
/* 8019EBFC 0019B9FC  38 21 00 40 */	addi r1, r1, 0x40
/* 8019EC00 0019BA00  4E 80 00 20 */	blr 

.global handle_event__Q21z4bombFP5xBaseP5xBaseUiPCfP5xBaseUi
handle_event__Q21z4bombFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8019EC04 0019BA04  2C 06 00 23 */	cmpwi r6, 0x23
/* 8019EC08 0019BA08  4C 82 00 20 */	bnelr 
/* 8019EC0C 0019BA0C  C0 23 01 50 */	lfs f1, 0x150(r3)
/* 8019EC10 0019BA10  38 00 00 01 */	li r0, 1
/* 8019EC14 0019BA14  C0 02 C5 1C */	lfs f0, _esc__2_1303_0@sda21(r2)
/* 8019EC18 0019BA18  EC 01 00 2A */	fadds f0, f1, f0
/* 8019EC1C 0019BA1C  D0 03 01 50 */	stfs f0, 0x150(r3)
/* 8019EC20 0019BA20  98 03 01 3F */	stb r0, 0x13f(r3)
/* 8019EC24 0019BA24  4E 80 00 20 */	blr 

.global detonate__Q21z4bombFv
detonate__Q21z4bombFv:
/* 8019EC28 0019BA28  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019EC2C 0019BA2C  7C 08 02 A6 */	mflr r0
/* 8019EC30 0019BA30  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019EC34 0019BA34  38 00 00 00 */	li r0, 0
/* 8019EC38 0019BA38  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 8019EC3C 0019BA3C  7C 7F 1B 78 */	mr r31, r3
/* 8019EC40 0019BA40  98 03 01 3F */	stb r0, 0x13f(r3)
/* 8019EC44 0019BA44  38 7F 01 88 */	addi r3, r31, 0x188
/* 8019EC48 0019BA48  4B EC 88 05 */	bl xSndMgrStop__FR10iSndHandle
/* 8019EC4C 0019BA4C  38 7F 01 30 */	addi r3, r31, 0x130
/* 8019EC50 0019BA50  38 80 00 00 */	li r4, 0
/* 8019EC54 0019BA54  4B F8 4C D5 */	bl set_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
/* 8019EC58 0019BA58  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019EC5C 0019BA5C  4B E9 BF 0D */	bl xGridRemove__FP10xGridBound
/* 8019EC60 0019BA60  88 0D D6 D4 */	lbz r0, weak_bombs__Q21z4bomb@sda21(r13)
/* 8019EC64 0019BA64  3B C0 00 0A */	li r30, 0xa
/* 8019EC68 0019BA68  28 00 00 00 */	cmplwi r0, 0
/* 8019EC6C 0019BA6C  41 82 00 08 */	beq lbl_8019EC74
/* 8019EC70 0019BA70  3B C0 00 01 */	li r30, 1
lbl_8019EC74:
/* 8019EC74 0019BA74  3C 60 80 38 */	lis r3, globals@ha
/* 8019EC78 0019BA78  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019EC7C 0019BA7C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8019EC80 0019BA80  28 00 00 00 */	cmplwi r0, 0
/* 8019EC84 0019BA84  40 82 00 B0 */	bne lbl_8019ED34
/* 8019EC88 0019BA88  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019EC8C 0019BA8C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019EC90 0019BA90  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019EC94 0019BA94  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8019EC98 0019BA98  7D 89 03 A6 */	mtctr r12
/* 8019EC9C 0019BA9C  4E 80 04 21 */	bctrl 
/* 8019ECA0 0019BAA0  7C 03 F8 40 */	cmplw r3, r31
/* 8019ECA4 0019BAA4  40 82 00 90 */	bne lbl_8019ED34
/* 8019ECA8 0019BAA8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019ECAC 0019BAAC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019ECB0 0019BAB0  4B E8 7F 71 */	bl xEntGetPos__FPC4xEnt
/* 8019ECB4 0019BAB4  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8019ECB8 0019BAB8  7C 64 1B 78 */	mr r4, r3
/* 8019ECBC 0019BABC  38 61 00 10 */	addi r3, r1, 0x10
/* 8019ECC0 0019BAC0  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019ECC4 0019BAC4  4B E6 8B E9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019ECC8 0019BAC8  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019ECCC 0019BACC  38 61 00 10 */	addi r3, r1, 0x10
/* 8019ECD0 0019BAD0  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8019ECD4 0019BAD4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8019ECD8 0019BAD8  4B E6 CB 55 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019ECDC 0019BADC  C0 22 C5 68 */	lfs f1, _esc__2_1443_2@sda21(r2)
/* 8019ECE0 0019BAE0  38 61 00 10 */	addi r3, r1, 0x10
/* 8019ECE4 0019BAE4  4B E6 D1 4D */	bl xVec3ScaleC__FR5xVec3f
/* 8019ECE8 0019BAE8  C0 02 C5 6C */	lfs f0, _esc__2_1444_0@sda21(r2)
/* 8019ECEC 0019BAEC  38 00 00 00 */	li r0, 0
/* 8019ECF0 0019BAF0  7F E4 FB 78 */	mr r4, r31
/* 8019ECF4 0019BAF4  7F C5 F3 78 */	mr r5, r30
/* 8019ECF8 0019BAF8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8019ECFC 0019BAFC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8019ED00 0019BB00  39 01 00 10 */	addi r8, r1, 0x10
/* 8019ED04 0019BB04  38 C0 00 0E */	li r6, 0xe
/* 8019ED08 0019BB08  90 01 00 08 */	stw r0, 8(r1)
/* 8019ED0C 0019BB0C  38 E0 00 00 */	li r7, 0
/* 8019ED10 0019BB10  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8019ED14 0019BB14  81 3F 00 48 */	lwz r9, 0x48(r31)
/* 8019ED18 0019BB18  39 29 00 30 */	addi r9, r9, 0x30
/* 8019ED1C 0019BB1C  4B E8 A1 FD */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8019ED20 0019BB20  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8019ED24 0019BB24  7C 64 1B 78 */	mr r4, r3
/* 8019ED28 0019BB28  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 8019ED2C 0019BB2C  4B EF 02 5D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8019ED30 0019BB30  3B C0 00 00 */	li r30, 0
lbl_8019ED34:
/* 8019ED34 0019BB34  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019ED38 0019BB38  7F E3 FB 78 */	mr r3, r31
/* 8019ED3C 0019BB3C  C0 22 C5 70 */	lfs f1, _esc__2_1445_1@sda21(r2)
/* 8019ED40 0019BB40  7F C5 F3 78 */	mr r5, r30
/* 8019ED44 0019BB44  C0 42 C5 68 */	lfs f2, _esc__2_1443_2@sda21(r2)
/* 8019ED48 0019BB48  38 84 00 30 */	addi r4, r4, 0x30
/* 8019ED4C 0019BB4C  C0 62 C5 6C */	lfs f3, _esc__2_1444_0@sda21(r2)
/* 8019ED50 0019BB50  38 C0 00 14 */	li r6, 0x14
/* 8019ED54 0019BB54  4B EE E1 ED */	bl sphere_damage__FP4xEntRC5xVec3fiiff
/* 8019ED58 0019BB58  80 0D D6 C4 */	lwz r0, shrapnel__Q21z4bomb@sda21(r13)
/* 8019ED5C 0019BB5C  28 00 00 00 */	cmplwi r0, 0
/* 8019ED60 0019BB60  41 82 00 28 */	beq lbl_8019ED88
/* 8019ED64 0019BB64  7F E3 FB 78 */	mr r3, r31
/* 8019ED68 0019BB68  48 00 00 6D */	bl set_model_matrix__Q21z4bombCFv
/* 8019ED6C 0019BB6C  80 6D D6 C4 */	lwz r3, shrapnel__Q21z4bomb@sda21(r13)
/* 8019ED70 0019BB70  38 BF 00 DC */	addi r5, r31, 0xdc
/* 8019ED74 0019BB74  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8019ED78 0019BB78  38 C0 00 00 */	li r6, 0
/* 8019ED7C 0019BB7C  81 83 00 08 */	lwz r12, 8(r3)
/* 8019ED80 0019BB80  7D 89 03 A6 */	mtctr r12
/* 8019ED84 0019BB84  4E 80 04 21 */	bctrl 
lbl_8019ED88:
/* 8019ED88 0019BB88  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 8019ED8C 0019BB8C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019ED90 0019BB90  7C 08 03 A6 */	mtlr r0
/* 8019ED94 0019BB94  38 21 00 60 */	addi r1, r1, 0x60
/* 8019ED98 0019BB98  4E 80 00 20 */	blr 

.global defuse__Q21z4bombFv
defuse__Q21z4bombFv:
/* 8019ED9C 0019BB9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EDA0 0019BBA0  7C 08 02 A6 */	mflr r0
/* 8019EDA4 0019BBA4  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019EDA8 0019BBA8  7C 64 1B 78 */	mr r4, r3
/* 8019EDAC 0019BBAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EDB0 0019BBB0  38 00 00 00 */	li r0, 0
/* 8019EDB4 0019BBB4  98 03 01 24 */	stb r0, 0x124(r3)
/* 8019EDB8 0019BBB8  38 64 01 84 */	addi r3, r4, 0x184
/* 8019EDBC 0019BBBC  D0 04 01 54 */	stfs f0, 0x154(r4)
/* 8019EDC0 0019BBC0  48 03 69 BD */	bl deactivate__10xModelBlurFv
/* 8019EDC4 0019BBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EDC8 0019BBC8  7C 08 03 A6 */	mtlr r0
/* 8019EDCC 0019BBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EDD0 0019BBD0  4E 80 00 20 */	blr 

.global set_model_matrix__Q21z4bombCFv
set_model_matrix__Q21z4bombCFv:
/* 8019EDD4 0019BBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EDD8 0019BBD8  7C 08 02 A6 */	mflr r0
/* 8019EDDC 0019BBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EDE0 0019BBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EDE4 0019BBE4  7C 7F 1B 78 */	mr r31, r3
/* 8019EDE8 0019BBE8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019EDEC 0019BBEC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019EDF0 0019BBF0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019EDF4 0019BBF4  4B E6 6E 2D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8019EDF8 0019BBF8  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8019EDFC 0019BBFC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019EE00 0019BC00  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019EE04 0019BC04  4B E6 6E 1D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8019EE08 0019BC08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EE0C 0019BC0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EE10 0019BC10  7C 08 03 A6 */	mtlr r0
/* 8019EE14 0019BC14  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EE18 0019BC18  4E 80 00 20 */	blr 

.global render__Q21z4bombCFv
render__Q21z4bombCFv:
/* 8019EE1C 0019BC1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EE20 0019BC20  7C 08 02 A6 */	mflr r0
/* 8019EE24 0019BC24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EE28 0019BC28  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8019EE2C 0019BC2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EE30 0019BC30  7C 7F 1B 78 */	mr r31, r3
/* 8019EE34 0019BC34  28 00 00 00 */	cmplwi r0, 0
/* 8019EE38 0019BC38  41 82 00 10 */	beq lbl_8019EE48
/* 8019EE3C 0019BC3C  4B FF FF 99 */	bl set_model_matrix__Q21z4bombCFv
/* 8019EE40 0019BC40  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019EE44 0019BC44  4B EA D8 1D */	bl xModelBucket_Add__FP14xModelInstance
lbl_8019EE48:
/* 8019EE48 0019BC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EE4C 0019BC4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EE50 0019BC50  7C 08 03 A6 */	mtlr r0
/* 8019EE54 0019BC54  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EE58 0019BC58  4E 80 00 20 */	blr 

.global post_render_3d__Q21z4bombCFv
post_render_3d__Q21z4bombCFv:
/* 8019EE5C 0019BC5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EE60 0019BC60  7C 08 02 A6 */	mflr r0
/* 8019EE64 0019BC64  80 83 01 5C */	lwz r4, 0x15c(r3)
/* 8019EE68 0019BC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EE6C 0019BC6C  28 04 00 00 */	cmplwi r4, 0
/* 8019EE70 0019BC70  41 82 00 18 */	beq lbl_8019EE88
/* 8019EE74 0019BC74  88 03 01 3D */	lbz r0, 0x13d(r3)
/* 8019EE78 0019BC78  28 00 00 00 */	cmplwi r0, 0
/* 8019EE7C 0019BC7C  41 82 00 0C */	beq lbl_8019EE88
/* 8019EE80 0019BC80  7C 83 23 78 */	mr r3, r4
/* 8019EE84 0019BC84  4B EA D7 DD */	bl xModelBucket_Add__FP14xModelInstance
lbl_8019EE88:
/* 8019EE88 0019BC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EE8C 0019BC8C  7C 08 03 A6 */	mtlr r0
/* 8019EE90 0019BC90  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EE94 0019BC94  4E 80 00 20 */	blr 

.global __ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties
__ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties:
/* 8019EE98 0019BC98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019EE9C 0019BC9C  7C 08 02 A6 */	mflr r0
/* 8019EEA0 0019BCA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019EEA4 0019BCA4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019EEA8 0019BCA8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8019EEAC 0019BCAC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8019EEB0 0019BCB0  FF E0 08 90 */	fmr f31, f1
/* 8019EEB4 0019BCB4  7C 7E 1B 78 */	mr r30, r3
/* 8019EEB8 0019BCB8  C0 22 C5 74 */	lfs f1, _esc__2_1516_4@sda21(r2)
/* 8019EEBC 0019BCBC  7C 9F 23 78 */	mr r31, r4
/* 8019EEC0 0019BCC0  7C C4 33 78 */	mr r4, r6
/* 8019EEC4 0019BCC4  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8019EEC8 0019BCC8  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 8019EECC 0019BCCC  38 E2 90 30 */	addi r7, r2, m_UnitAxisY__5xVec3@sda21
/* 8019EED0 0019BCD0  39 00 00 01 */	li r8, 1
/* 8019EED4 0019BCD4  48 00 09 E1 */	bl __ct__12xBallPhysicsFRC22xBallPhysicsPropertiesRC5xVec3RC5xVec3RC5xVec3fb
/* 8019EED8 0019BCD8  38 7E 01 30 */	addi r3, r30, 0x130
/* 8019EEDC 0019BCDC  38 80 00 01 */	li r4, 1
/* 8019EEE0 0019BCE0  48 00 09 79 */	bl __ct__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
/* 8019EEE4 0019BCE4  3C 60 80 31 */	lis r3, __vt__Q21z4bomb@ha
/* 8019EEE8 0019BCE8  3C A0 80 1A */	lis r5, update_bomb_bounds__1zFP4xEntP5xVec3@ha
/* 8019EEEC 0019BCEC  38 E3 26 48 */	addi r7, r3, __vt__Q21z4bomb@l
/* 8019EEF0 0019BCF0  3C 80 80 1A */	lis r4, bomb_event_handler_func__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8019EEF4 0019BCF4  90 FE 01 8C */	stw r7, 0x18c(r30)
/* 8019EEF8 0019BCF8  38 C7 00 08 */	addi r6, r7, 8
/* 8019EEFC 0019BCFC  38 07 00 14 */	addi r0, r7, 0x14
/* 8019EF00 0019BD00  39 25 E7 6C */	addi r9, r5, update_bomb_bounds__1zFP4xEntP5xVec3@l
/* 8019EF04 0019BD04  90 DE 01 28 */	stw r6, 0x128(r30)
/* 8019EF08 0019BD08  39 04 E4 AC */	addi r8, r4, bomb_event_handler_func__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8019EF0C 0019BD0C  3B 60 00 00 */	li r27, 0
/* 8019EF10 0019BD10  C0 02 C5 44 */	lfs f0, _esc__2_1317_2@sda21(r2)
/* 8019EF14 0019BD14  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8019EF18 0019BD18  3C 60 80 3A */	lis r3, ent_asset__Q21z4bomb@ha
/* 8019EF1C 0019BD1C  38 03 DF 44 */	addi r0, r3, ent_asset__Q21z4bomb@l
/* 8019EF20 0019BD20  C0 22 C5 5C */	lfs f1, _esc__2_1386_5@sda21(r2)
/* 8019EF24 0019BD24  9B 7E 01 3C */	stb r27, 0x13c(r30)
/* 8019EF28 0019BD28  39 60 FF FF */	li r11, -1
/* 8019EF2C 0019BD2C  83 9F 00 00 */	lwz r28, 0(r31)
/* 8019EF30 0019BD30  39 40 00 59 */	li r10, 0x59
/* 8019EF34 0019BD34  9B 7E 01 3D */	stb r27, 0x13d(r30)
/* 8019EF38 0019BD38  38 E0 00 41 */	li r7, 0x41
/* 8019EF3C 0019BD3C  83 BF 00 04 */	lwz r29, 4(r31)
/* 8019EF40 0019BD40  38 C0 00 08 */	li r6, 8
/* 8019EF44 0019BD44  9B 7E 01 3F */	stb r27, 0x13f(r30)
/* 8019EF48 0019BD48  38 A0 00 18 */	li r5, 0x18
/* 8019EF4C 0019BD4C  81 9F 00 08 */	lwz r12, 8(r31)
/* 8019EF50 0019BD50  38 80 00 01 */	li r4, 1
/* 8019EF54 0019BD54  D0 1E 01 48 */	stfs f0, 0x148(r30)
/* 8019EF58 0019BD58  7F C3 F3 78 */	mr r3, r30
/* 8019EF5C 0019BD5C  C0 02 C5 74 */	lfs f0, _esc__2_1516_4@sda21(r2)
/* 8019EF60 0019BD60  D3 FE 01 4C */	stfs f31, 0x14c(r30)
/* 8019EF64 0019BD64  D3 FE 01 50 */	stfs f31, 0x150(r30)
/* 8019EF68 0019BD68  D0 3E 01 58 */	stfs f1, 0x158(r30)
/* 8019EF6C 0019BD6C  93 9E 01 60 */	stw r28, 0x160(r30)
/* 8019EF70 0019BD70  93 BE 01 64 */	stw r29, 0x164(r30)
/* 8019EF74 0019BD74  91 9E 01 68 */	stw r12, 0x168(r30)
/* 8019EF78 0019BD78  91 7E 01 88 */	stw r11, 0x188(r30)
/* 8019EF7C 0019BD7C  99 5E 00 04 */	stb r10, 4(r30)
/* 8019EF80 0019BD80  91 3E 00 3C */	stw r9, 0x3c(r30)
/* 8019EF84 0019BD84  91 1E 00 0C */	stw r8, 0xc(r30)
/* 8019EF88 0019BD88  98 FE 00 16 */	stb r7, 0x16(r30)
/* 8019EF8C 0019BD8C  B0 DE 00 1A */	sth r6, 0x1a(r30)
/* 8019EF90 0019BD90  98 BE 00 21 */	stb r5, 0x21(r30)
/* 8019EF94 0019BD94  A0 BE 00 06 */	lhz r5, 6(r30)
/* 8019EF98 0019BD98  60 A5 00 21 */	ori r5, r5, 0x21
/* 8019EF9C 0019BD9C  B0 BE 00 06 */	sth r5, 6(r30)
/* 8019EFA0 0019BDA0  93 7E 00 48 */	stw r27, 0x48(r30)
/* 8019EFA4 0019BDA4  98 9E 00 88 */	stb r4, 0x88(r30)
/* 8019EFA8 0019BDA8  D0 1E 00 98 */	stfs f0, 0x98(r30)
/* 8019EFAC 0019BDAC  D0 1E 01 0C */	stfs f0, 0x10c(r30)
/* 8019EFB0 0019BDB0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8019EFB4 0019BDB4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8019EFB8 0019BDB8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8019EFBC 0019BDBC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8019EFC0 0019BDC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019EFC4 0019BDC4  7C 08 03 A6 */	mtlr r0
/* 8019EFC8 0019BDC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8019EFCC 0019BDCC  4E 80 00 20 */	blr 

.global __as__Q21z4bombFRCQ21z4bomb
__as__Q21z4bombFRCQ21z4bomb:
/* 8019EFD0 0019BDD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EFD4 0019BDD4  7C 08 02 A6 */	mflr r0
/* 8019EFD8 0019BDD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EFDC 0019BDDC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019EFE0 0019BDE0  7C 7F 1B 78 */	mr r31, r3
/* 8019EFE4 0019BDE4  7C 9E 23 78 */	mr r30, r4
/* 8019EFE8 0019BDE8  38 7F 01 30 */	addi r3, r31, 0x130
/* 8019EFEC 0019BDEC  38 9E 01 30 */	addi r4, r30, 0x130
/* 8019EFF0 0019BDF0  48 00 08 8D */	bl __as__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_
/* 8019EFF4 0019BDF4  C0 42 C5 5C */	lfs f2, _esc__2_1386_5@sda21(r2)
/* 8019EFF8 0019BDF8  38 7F 01 84 */	addi r3, r31, 0x184
/* 8019EFFC 0019BDFC  C0 02 C5 78 */	lfs f0, _esc__2_1534_0@sda21(r2)
/* 8019F000 0019BE00  38 8D D6 68 */	addi r4, r13, blur_config__Q21z4bomb@sda21
/* 8019F004 0019BE04  D0 5F 01 40 */	stfs f2, 0x140(r31)
/* 8019F008 0019BE08  C0 22 C5 58 */	lfs f1, _esc__2_1385_1@sda21(r2)
/* 8019F00C 0019BE0C  D0 5F 01 44 */	stfs f2, 0x144(r31)
/* 8019F010 0019BE10  C0 42 C5 28 */	lfs f2, _esc__2_1310_2@sda21(r2)
/* 8019F014 0019BE14  D0 1F 01 54 */	stfs f0, 0x154(r31)
/* 8019F018 0019BE18  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 8019F01C 0019BE1C  48 03 66 65 */	bl activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance
/* 8019F020 0019BE20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019F024 0019BE24  40 82 00 0C */	bne lbl_8019F030
/* 8019F028 0019BE28  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019F02C 0019BE2C  D0 1F 01 54 */	stfs f0, 0x154(r31)
lbl_8019F030:
/* 8019F030 0019BE30  88 1E 00 04 */	lbz r0, 4(r30)
/* 8019F034 0019BE34  38 7F 00 68 */	addi r3, r31, 0x68
/* 8019F038 0019BE38  88 BE 00 16 */	lbz r5, 0x16(r30)
/* 8019F03C 0019BE3C  38 9E 00 68 */	addi r4, r30, 0x68
/* 8019F040 0019BE40  98 1F 00 04 */	stb r0, 4(r31)
/* 8019F044 0019BE44  A0 1E 00 1A */	lhz r0, 0x1a(r30)
/* 8019F048 0019BE48  98 BF 00 16 */	stb r5, 0x16(r31)
/* 8019F04C 0019BE4C  88 BE 00 21 */	lbz r5, 0x21(r30)
/* 8019F050 0019BE50  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 8019F054 0019BE54  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8019F058 0019BE58  98 BF 00 21 */	stb r5, 0x21(r31)
/* 8019F05C 0019BE5C  B0 1F 00 06 */	sth r0, 6(r31)
/* 8019F060 0019BE60  4B E8 D0 D9 */	bl __as__6xBoundFRC6xBound
/* 8019F064 0019BE64  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8019F068 0019BE68  7F E4 FB 78 */	mr r4, r31
/* 8019F06C 0019BE6C  80 BE 00 3C */	lwz r5, 0x3c(r30)
/* 8019F070 0019BE70  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019F074 0019BE74  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8019F078 0019BE78  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8019F07C 0019BE7C  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 8019F080 0019BE80  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8019F084 0019BE84  4B E9 B4 55 */	bl xGridBoundInit__FP10xGridBoundPv
/* 8019F088 0019BE88  38 7F 01 60 */	addi r3, r31, 0x160
/* 8019F08C 0019BE8C  38 9E 01 60 */	addi r4, r30, 0x160
/* 8019F090 0019BE90  4B E6 C0 19 */	bl __as__5xVec3FRC5xVec3
/* 8019F094 0019BE94  C0 1E 01 50 */	lfs f0, 0x150(r30)
/* 8019F098 0019BE98  38 00 FF FF */	li r0, -1
/* 8019F09C 0019BE9C  88 BE 01 3C */	lbz r5, 0x13c(r30)
/* 8019F0A0 0019BEA0  38 7F 00 DC */	addi r3, r31, 0xdc
/* 8019F0A4 0019BEA4  D0 1F 01 50 */	stfs f0, 0x150(r31)
/* 8019F0A8 0019BEA8  38 9E 00 DC */	addi r4, r30, 0xdc
/* 8019F0AC 0019BEAC  88 DE 01 3F */	lbz r6, 0x13f(r30)
/* 8019F0B0 0019BEB0  98 BF 01 3C */	stb r5, 0x13c(r31)
/* 8019F0B4 0019BEB4  88 BE 01 3D */	lbz r5, 0x13d(r30)
/* 8019F0B8 0019BEB8  98 DF 01 3F */	stb r6, 0x13f(r31)
/* 8019F0BC 0019BEBC  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 8019F0C0 0019BEC0  98 BF 01 3D */	stb r5, 0x13d(r31)
/* 8019F0C4 0019BEC4  C0 3E 01 4C */	lfs f1, 0x14c(r30)
/* 8019F0C8 0019BEC8  D0 1F 01 48 */	stfs f0, 0x148(r31)
/* 8019F0CC 0019BECC  C0 1E 01 58 */	lfs f0, 0x158(r30)
/* 8019F0D0 0019BED0  D0 3F 01 4C */	stfs f1, 0x14c(r31)
/* 8019F0D4 0019BED4  90 1F 01 88 */	stw r0, 0x188(r31)
/* 8019F0D8 0019BED8  D0 1F 01 58 */	stfs f0, 0x158(r31)
/* 8019F0DC 0019BEDC  4B E6 BF CD */	bl __as__5xVec3FRC5xVec3
/* 8019F0E0 0019BEE0  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 8019F0E4 0019BEE4  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8019F0E8 0019BEE8  38 9E 00 F4 */	addi r4, r30, 0xf4
/* 8019F0EC 0019BEEC  D0 1F 01 0C */	stfs f0, 0x10c(r31)
/* 8019F0F0 0019BEF0  4B E6 BF B9 */	bl __as__5xVec3FRC5xVec3
/* 8019F0F4 0019BEF4  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 8019F0F8 0019BEF8  38 9E 00 E8 */	addi r4, r30, 0xe8
/* 8019F0FC 0019BEFC  4B E6 BF AD */	bl __as__5xVec3FRC5xVec3
/* 8019F100 0019BF00  88 1E 01 24 */	lbz r0, 0x124(r30)
/* 8019F104 0019BF04  38 7F 01 60 */	addi r3, r31, 0x160
/* 8019F108 0019BF08  38 9E 01 60 */	addi r4, r30, 0x160
/* 8019F10C 0019BF0C  98 1F 01 24 */	stb r0, 0x124(r31)
/* 8019F110 0019BF10  4B E6 BF 99 */	bl __as__5xVec3FRC5xVec3
/* 8019F114 0019BF14  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8019F118 0019BF18  38 9E 01 60 */	addi r4, r30, 0x160
/* 8019F11C 0019BF1C  38 63 00 30 */	addi r3, r3, 0x30
/* 8019F120 0019BF20  4B E6 BF 89 */	bl __as__5xVec3FRC5xVec3
/* 8019F124 0019BF24  C0 22 C5 5C */	lfs f1, _esc__2_1386_5@sda21(r2)
/* 8019F128 0019BF28  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8019F12C 0019BF2C  FC 40 08 90 */	fmr f2, f1
/* 8019F130 0019BF30  C0 62 C5 64 */	lfs f3, _esc__2_1415_2@sda21(r2)
/* 8019F134 0019BF34  38 63 00 20 */	addi r3, r3, 0x20
/* 8019F138 0019BF38  4B E6 E6 A1 */	bl assign__5xVec3Ffff
/* 8019F13C 0019BF3C  C0 22 C5 5C */	lfs f1, _esc__2_1386_5@sda21(r2)
/* 8019F140 0019BF40  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8019F144 0019BF44  FC 60 08 90 */	fmr f3, f1
/* 8019F148 0019BF48  C0 42 C5 64 */	lfs f2, _esc__2_1415_2@sda21(r2)
/* 8019F14C 0019BF4C  38 63 00 10 */	addi r3, r3, 0x10
/* 8019F150 0019BF50  4B E6 E6 89 */	bl assign__5xVec3Ffff
/* 8019F154 0019BF54  C0 42 C5 5C */	lfs f2, _esc__2_1386_5@sda21(r2)
/* 8019F158 0019BF58  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8019F15C 0019BF5C  FC 60 10 90 */	fmr f3, f2
/* 8019F160 0019BF60  C0 22 C5 64 */	lfs f1, _esc__2_1415_2@sda21(r2)
/* 8019F164 0019BF64  4B E6 E6 75 */	bl assign__5xVec3Ffff
/* 8019F168 0019BF68  7F E3 FB 78 */	mr r3, r31
/* 8019F16C 0019BF6C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019F170 0019BF70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F174 0019BF74  7C 08 03 A6 */	mtlr r0
/* 8019F178 0019BF78  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F17C 0019BF7C  4E 80 00 20 */	blr 

.global __ct__Q21z4bombFv
__ct__Q21z4bombFv:
/* 8019F180 0019BF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F184 0019BF84  7C 08 02 A6 */	mflr r0
/* 8019F188 0019BF88  38 82 C4 E8 */	addi r4, r2, default_physics_properties__Q21z4bomb@sda21
/* 8019F18C 0019BF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F190 0019BF90  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019F194 0019BF94  7C 7E 1B 78 */	mr r30, r3
/* 8019F198 0019BF98  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8019F19C 0019BF9C  48 00 07 95 */	bl __ct__12xBallPhysicsFRC22xBallPhysicsProperties
/* 8019F1A0 0019BFA0  38 7E 01 30 */	addi r3, r30, 0x130
/* 8019F1A4 0019BFA4  38 80 00 00 */	li r4, 0
/* 8019F1A8 0019BFA8  48 00 06 B1 */	bl __ct__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
/* 8019F1AC 0019BFAC  3C 60 80 31 */	lis r3, __vt__Q21z4bomb@ha
/* 8019F1B0 0019BFB0  38 80 00 F0 */	li r4, 0xf0
/* 8019F1B4 0019BFB4  38 C3 26 48 */	addi r6, r3, __vt__Q21z4bomb@l
/* 8019F1B8 0019BFB8  38 A0 00 00 */	li r5, 0
/* 8019F1BC 0019BFBC  90 DE 01 8C */	stw r6, 0x18c(r30)
/* 8019F1C0 0019BFC0  38 66 00 08 */	addi r3, r6, 8
/* 8019F1C4 0019BFC4  38 06 00 14 */	addi r0, r6, 0x14
/* 8019F1C8 0019BFC8  90 7E 01 28 */	stw r3, 0x128(r30)
/* 8019F1CC 0019BFCC  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8019F1D0 0019BFD0  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8019F1D4 0019BFD4  4B EA A9 8D */	bl xMemAlloc__FUiUii
/* 8019F1D8 0019BFD8  90 7E 00 48 */	stw r3, 0x48(r30)
/* 8019F1DC 0019BFDC  38 80 00 00 */	li r4, 0
/* 8019F1E0 0019BFE0  38 A0 00 F0 */	li r5, 0xf0
/* 8019F1E4 0019BFE4  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8019F1E8 0019BFE8  4B E6 3F 19 */	bl memset
/* 8019F1EC 0019BFEC  38 7E 01 84 */	addi r3, r30, 0x184
/* 8019F1F0 0019BFF0  48 03 64 85 */	bl create__10xModelBlurFv
/* 8019F1F4 0019BFF4  80 6D A3 74 */	lwz r3, bomb_model_name__1z@sda21(r13)
/* 8019F1F8 0019BFF8  4B FF F1 89 */	bl get_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPCc
/* 8019F1FC 0019BFFC  90 7E 00 28 */	stw r3, 0x28(r30)
/* 8019F200 0019C000  80 6D A3 78 */	lwz r3, bomb_glow_name__1z@sda21(r13)
/* 8019F204 0019C004  4B FF F1 7D */	bl get_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPCc
/* 8019F208 0019C008  90 7E 01 5C */	stw r3, 0x15c(r30)
/* 8019F20C 0019C00C  3C 60 80 38 */	lis r3, globals@ha
/* 8019F210 0019C010  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019F214 0019C014  38 80 00 00 */	li r4, 0
/* 8019F218 0019C018  80 BE 01 5C */	lwz r5, 0x15c(r30)
/* 8019F21C 0019C01C  A0 05 00 4C */	lhz r0, 0x4c(r5)
/* 8019F220 0019C020  60 00 40 00 */	ori r0, r0, 0x4000
/* 8019F224 0019C024  B0 05 00 4C */	sth r0, 0x4c(r5)
/* 8019F228 0019C028  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 8019F22C 0019C02C  A0 05 00 4C */	lhz r0, 0x4c(r5)
/* 8019F230 0019C030  60 00 40 00 */	ori r0, r0, 0x4000
/* 8019F234 0019C034  B0 05 00 4C */	sth r0, 0x4c(r5)
/* 8019F238 0019C038  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8019F23C 0019C03C  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 8019F240 0019C040  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 8019F244 0019C044  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8019F248 0019C048  4B EC D0 59 */	bl xSTFindAsset__FUiPUi
/* 8019F24C 0019C04C  7C 64 1B 78 */	mr r4, r3
/* 8019F250 0019C050  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8019F254 0019C054  4B EA C8 0D */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
/* 8019F258 0019C058  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8019F25C 0019C05C  38 80 00 00 */	li r4, 0
/* 8019F260 0019C060  4B EC D0 41 */	bl xSTFindAsset__FUiPUi
/* 8019F264 0019C064  7C 64 1B 78 */	mr r4, r3
/* 8019F268 0019C068  80 7E 01 5C */	lwz r3, 0x15c(r30)
/* 8019F26C 0019C06C  4B EA C7 F5 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
/* 8019F270 0019C070  7F C3 F3 78 */	mr r3, r30
/* 8019F274 0019C074  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019F278 0019C078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F27C 0019C07C  7C 08 03 A6 */	mtlr r0
/* 8019F280 0019C080  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F284 0019C084  4E 80 00 20 */	blr 

.global getKnockback__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPC6xBoundRC5xVec3ff
getKnockback__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPC6xBoundRC5xVec3ff:
/* 8019F288 0019C088  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019F28C 0019C08C  7C 08 02 A6 */	mflr r0
/* 8019F290 0019C090  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019F294 0019C094  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019F298 0019C098  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8019F29C 0019C09C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8019F2A0 0019C0A0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8019F2A4 0019C0A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019F2A8 0019C0A8  FF C0 08 90 */	fmr f30, f1
/* 8019F2AC 0019C0AC  7C 86 23 78 */	mr r6, r4
/* 8019F2B0 0019C0B0  FF E0 10 90 */	fmr f31, f2
/* 8019F2B4 0019C0B4  7C 7F 1B 78 */	mr r31, r3
/* 8019F2B8 0019C0B8  7C A4 2B 78 */	mr r4, r5
/* 8019F2BC 0019C0BC  38 61 00 08 */	addi r3, r1, 8
/* 8019F2C0 0019C0C0  38 A6 00 24 */	addi r5, r6, 0x24
/* 8019F2C4 0019C0C4  4B E6 D0 15 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8019F2C8 0019C0C8  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019F2CC 0019C0CC  38 61 00 08 */	addi r3, r1, 8
/* 8019F2D0 0019C0D0  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8019F2D4 0019C0D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019F2D8 0019C0D8  4B E6 C5 55 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019F2DC 0019C0DC  FC 20 F0 90 */	fmr f1, f30
/* 8019F2E0 0019C0E0  38 61 00 08 */	addi r3, r1, 8
/* 8019F2E4 0019C0E4  4B E6 CB 4D */	bl xVec3ScaleC__FR5xVec3f
/* 8019F2E8 0019C0E8  FC 20 F8 90 */	fmr f1, f31
/* 8019F2EC 0019C0EC  38 61 00 08 */	addi r3, r1, 8
/* 8019F2F0 0019C0F0  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8019F2F4 0019C0F4  4B E6 CA D5 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8019F2F8 0019C0F8  80 61 00 08 */	lwz r3, 8(r1)
/* 8019F2FC 0019C0FC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019F300 0019C100  90 7F 00 00 */	stw r3, 0(r31)
/* 8019F304 0019C104  90 1F 00 04 */	stw r0, 4(r31)
/* 8019F308 0019C108  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8019F30C 0019C10C  90 1F 00 08 */	stw r0, 8(r31)
/* 8019F310 0019C110  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8019F314 0019C114  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019F318 0019C118  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8019F31C 0019C11C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8019F320 0019C120  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019F324 0019C124  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019F328 0019C128  7C 08 03 A6 */	mtlr r0
/* 8019F32C 0019C12C  38 21 00 40 */	addi r1, r1, 0x40
/* 8019F330 0019C130  4E 80 00 20 */	blr 

.global bound_damage__FR6xBoundP4xEntiiiff
bound_damage__FR6xBoundP4xEntiiiff:
/* 8019F334 0019C134  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 8019F338 0019C138  7C 08 02 A6 */	mflr r0
/* 8019F33C 0019C13C  90 01 01 84 */	stw r0, 0x184(r1)
/* 8019F340 0019C140  BE E1 01 5C */	stmw r23, 0x15c(r1)
/* 8019F344 0019C144  7C 78 1B 78 */	mr r24, r3
/* 8019F348 0019C148  7C 99 23 78 */	mr r25, r4
/* 8019F34C 0019C14C  7C BA 2B 78 */	mr r26, r5
/* 8019F350 0019C150  7C DB 33 78 */	mr r27, r6
/* 8019F354 0019C154  7C F7 3B 78 */	mr r23, r7
/* 8019F358 0019C158  7F 04 C3 78 */	mr r4, r24
/* 8019F35C 0019C15C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8019F360 0019C160  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8019F364 0019C164  4B E6 E2 15 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 8019F368 0019C168  2C 1B 00 00 */	cmpwi r27, 0
/* 8019F36C 0019C16C  40 81 00 48 */	ble lbl_8019F3B4
/* 8019F370 0019C170  7F 24 CB 78 */	mr r4, r25
/* 8019F374 0019C174  7F 05 C3 78 */	mr r5, r24
/* 8019F378 0019C178  7F 66 DB 78 */	mr r6, r27
/* 8019F37C 0019C17C  38 61 00 88 */	addi r3, r1, 0x88
/* 8019F380 0019C180  38 E1 00 10 */	addi r7, r1, 0x10
/* 8019F384 0019C184  39 01 00 14 */	addi r8, r1, 0x14
/* 8019F388 0019C188  48 00 02 B5 */	bl __ct__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFP4xEntP6xBoundiRCfRCf
/* 8019F38C 0019C18C  7F 04 C3 78 */	mr r4, r24
/* 8019F390 0019C190  7F 05 C3 78 */	mr r5, r24
/* 8019F394 0019C194  38 C1 00 88 */	addi r6, r1, 0x88
/* 8019F398 0019C198  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 8019F39C 0019C19C  48 00 05 E1 */	bl xGridCheckBound_esc__0_Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback
/* 8019F3A0 0019C1A0  7F 04 C3 78 */	mr r4, r24
/* 8019F3A4 0019C1A4  7F 05 C3 78 */	mr r5, r24
/* 8019F3A8 0019C1A8  38 C1 00 88 */	addi r6, r1, 0x88
/* 8019F3AC 0019C1AC  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 8019F3B0 0019C1B0  48 00 05 CD */	bl xGridCheckBound_esc__0_Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback
lbl_8019F3B4:
/* 8019F3B4 0019C1B4  2C 17 00 00 */	cmpwi r23, 0
/* 8019F3B8 0019C1B8  40 81 00 34 */	ble lbl_8019F3EC
/* 8019F3BC 0019C1BC  7F 24 CB 78 */	mr r4, r25
/* 8019F3C0 0019C1C0  7F 05 C3 78 */	mr r5, r24
/* 8019F3C4 0019C1C4  7E E6 BB 78 */	mr r6, r23
/* 8019F3C8 0019C1C8  38 61 00 74 */	addi r3, r1, 0x74
/* 8019F3CC 0019C1CC  38 E1 00 10 */	addi r7, r1, 0x10
/* 8019F3D0 0019C1D0  39 01 00 14 */	addi r8, r1, 0x14
/* 8019F3D4 0019C1D4  48 00 02 69 */	bl __ct__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFP4xEntP6xBoundiRCfRCf
/* 8019F3D8 0019C1D8  7F 04 C3 78 */	mr r4, r24
/* 8019F3DC 0019C1DC  7F 05 C3 78 */	mr r5, r24
/* 8019F3E0 0019C1E0  38 C1 00 74 */	addi r6, r1, 0x74
/* 8019F3E4 0019C1E4  38 6D C8 B0 */	addi r3, r13, npcs_grid@sda21
/* 8019F3E8 0019C1E8  48 00 05 95 */	bl xGridCheckBound_esc__0_Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback
lbl_8019F3EC:
/* 8019F3EC 0019C1EC  2C 1A 00 00 */	cmpwi r26, 0
/* 8019F3F0 0019C1F0  40 81 01 A4 */	ble lbl_8019F594
/* 8019F3F4 0019C1F4  3C 60 80 38 */	lis r3, globals@ha
/* 8019F3F8 0019C1F8  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8019F3FC 0019C1FC  80 1D 05 B8 */	lwz r0, 0x5b8(r29)
/* 8019F400 0019C200  28 00 00 00 */	cmplwi r0, 0
/* 8019F404 0019C204  40 82 00 9C */	bne lbl_8019F4A0
/* 8019F408 0019C208  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8019F40C 0019C20C  7F 03 C3 78 */	mr r3, r24
/* 8019F410 0019C210  38 A1 00 54 */	addi r5, r1, 0x54
/* 8019F414 0019C214  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019F418 0019C218  38 84 00 68 */	addi r4, r4, 0x68
/* 8019F41C 0019C21C  48 00 01 8D */	bl boundHitsBound__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3
/* 8019F420 0019C220  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019F424 0019C224  41 82 00 7C */	beq lbl_8019F4A0
/* 8019F428 0019C228  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019F42C 0019C22C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019F430 0019C230  4B E8 77 F1 */	bl xEntGetPos__FPC4xEnt
/* 8019F434 0019C234  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8019F438 0019C238  7C 65 1B 78 */	mr r5, r3
/* 8019F43C 0019C23C  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8019F440 0019C240  7F 04 C3 78 */	mr r4, r24
/* 8019F444 0019C244  38 61 00 24 */	addi r3, r1, 0x24
/* 8019F448 0019C248  4B FF FE 41 */	bl getKnockback__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPC6xBoundRC5xVec3ff
/* 8019F44C 0019C24C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8019F450 0019C250  38 00 00 00 */	li r0, 0
/* 8019F454 0019C254  80 C1 00 28 */	lwz r6, 0x28(r1)
/* 8019F458 0019C258  7F 24 CB 78 */	mr r4, r25
/* 8019F45C 0019C25C  81 61 00 2C */	lwz r11, 0x2c(r1)
/* 8019F460 0019C260  7F 45 D3 78 */	mr r5, r26
/* 8019F464 0019C264  90 61 00 48 */	stw r3, 0x48(r1)
/* 8019F468 0019C268  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8019F46C 0019C26C  39 01 00 48 */	addi r8, r1, 0x48
/* 8019F470 0019C270  39 21 00 54 */	addi r9, r1, 0x54
/* 8019F474 0019C274  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 8019F478 0019C278  38 C0 00 03 */	li r6, 3
/* 8019F47C 0019C27C  38 E0 00 00 */	li r7, 0
/* 8019F480 0019C280  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8019F484 0019C284  91 61 00 50 */	stw r11, 0x50(r1)
/* 8019F488 0019C288  90 01 00 08 */	stw r0, 8(r1)
/* 8019F48C 0019C28C  4B E8 9A 8D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8019F490 0019C290  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8019F494 0019C294  7C 64 1B 78 */	mr r4, r3
/* 8019F498 0019C298  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 8019F49C 0019C29C  4B EE FA ED */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_8019F4A0:
/* 8019F4A0 0019C2A0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019F4A4 0019C2A4  38 81 00 60 */	addi r4, r1, 0x60
/* 8019F4A8 0019C2A8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019F4AC 0019C2AC  4B FA EE 25 */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 8019F4B0 0019C2B0  7C 7E 1B 78 */	mr r30, r3
/* 8019F4B4 0019C2B4  3B 81 01 30 */	addi r28, r1, 0x130
/* 8019F4B8 0019C2B8  3B E1 00 60 */	addi r31, r1, 0x60
/* 8019F4BC 0019C2BC  3B 60 00 00 */	li r27, 0
/* 8019F4C0 0019C2C0  3A E0 00 00 */	li r23, 0
/* 8019F4C4 0019C2C4  48 00 00 C8 */	b lbl_8019F58C
lbl_8019F4C8:
/* 8019F4C8 0019C2C8  38 00 00 01 */	li r0, 1
/* 8019F4CC 0019C2CC  7C 9F B8 2E */	lwzx r4, r31, r23
/* 8019F4D0 0019C2D0  98 01 01 2C */	stb r0, 0x12c(r1)
/* 8019F4D4 0019C2D4  7F 83 E3 78 */	mr r3, r28
/* 8019F4D8 0019C2D8  4B E6 E5 D9 */	bl __as__7xSphereFRC7xSphere
/* 8019F4DC 0019C2DC  38 61 01 0C */	addi r3, r1, 0x10c
/* 8019F4E0 0019C2E0  7C 64 1B 78 */	mr r4, r3
/* 8019F4E4 0019C2E4  4B E6 E0 95 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 8019F4E8 0019C2E8  80 1D 05 B8 */	lwz r0, 0x5b8(r29)
/* 8019F4EC 0019C2EC  28 00 00 00 */	cmplwi r0, 0
/* 8019F4F0 0019C2F0  40 82 00 94 */	bne lbl_8019F584
/* 8019F4F4 0019C2F4  7F 03 C3 78 */	mr r3, r24
/* 8019F4F8 0019C2F8  38 81 01 0C */	addi r4, r1, 0x10c
/* 8019F4FC 0019C2FC  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8019F500 0019C300  48 00 00 A9 */	bl boundHitsBound__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3
/* 8019F504 0019C304  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019F508 0019C308  41 82 00 7C */	beq lbl_8019F584
/* 8019F50C 0019C30C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019F510 0019C310  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019F514 0019C314  4B E8 77 0D */	bl xEntGetPos__FPC4xEnt
/* 8019F518 0019C318  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8019F51C 0019C31C  7C 65 1B 78 */	mr r5, r3
/* 8019F520 0019C320  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8019F524 0019C324  7F 04 C3 78 */	mr r4, r24
/* 8019F528 0019C328  38 61 00 18 */	addi r3, r1, 0x18
/* 8019F52C 0019C32C  4B FF FD 5D */	bl getKnockback__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPC6xBoundRC5xVec3ff
/* 8019F530 0019C330  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8019F534 0019C334  38 00 00 00 */	li r0, 0
/* 8019F538 0019C338  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8019F53C 0019C33C  7F 24 CB 78 */	mr r4, r25
/* 8019F540 0019C340  81 61 00 20 */	lwz r11, 0x20(r1)
/* 8019F544 0019C344  7F 45 D3 78 */	mr r5, r26
/* 8019F548 0019C348  90 61 00 30 */	stw r3, 0x30(r1)
/* 8019F54C 0019C34C  38 61 00 9C */	addi r3, r1, 0x9c
/* 8019F550 0019C350  39 01 00 30 */	addi r8, r1, 0x30
/* 8019F554 0019C354  39 21 00 3C */	addi r9, r1, 0x3c
/* 8019F558 0019C358  90 C1 00 34 */	stw r6, 0x34(r1)
/* 8019F55C 0019C35C  38 C0 00 03 */	li r6, 3
/* 8019F560 0019C360  38 E0 00 00 */	li r7, 0
/* 8019F564 0019C364  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8019F568 0019C368  91 61 00 38 */	stw r11, 0x38(r1)
/* 8019F56C 0019C36C  90 01 00 08 */	stw r0, 8(r1)
/* 8019F570 0019C370  4B E8 99 A9 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8019F574 0019C374  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8019F578 0019C378  7C 64 1B 78 */	mr r4, r3
/* 8019F57C 0019C37C  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 8019F580 0019C380  4B EE FA 09 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_8019F584:
/* 8019F584 0019C384  3B 7B 00 01 */	addi r27, r27, 1
/* 8019F588 0019C388  3A F7 00 04 */	addi r23, r23, 4
lbl_8019F58C:
/* 8019F58C 0019C38C  7C 1B F0 00 */	cmpw r27, r30
/* 8019F590 0019C390  41 80 FF 38 */	blt lbl_8019F4C8
lbl_8019F594:
/* 8019F594 0019C394  BA E1 01 5C */	lmw r23, 0x15c(r1)
/* 8019F598 0019C398  80 01 01 84 */	lwz r0, 0x184(r1)
/* 8019F59C 0019C39C  7C 08 03 A6 */	mtlr r0
/* 8019F5A0 0019C3A0  38 21 01 80 */	addi r1, r1, 0x180
/* 8019F5A4 0019C3A4  4E 80 00 20 */	blr 

.global boundHitsBound__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3
boundHitsBound__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3:
/* 8019F5A8 0019C3A8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8019F5AC 0019C3AC  7C 08 02 A6 */	mflr r0
/* 8019F5B0 0019C3B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8019F5B4 0019C3B4  BF A1 00 74 */	stmw r29, 0x74(r1)
/* 8019F5B8 0019C3B8  7C 7D 1B 78 */	mr r29, r3
/* 8019F5BC 0019C3BC  7C 9E 23 78 */	mr r30, r4
/* 8019F5C0 0019C3C0  7C BF 2B 78 */	mr r31, r5
/* 8019F5C4 0019C3C4  38 61 00 14 */	addi r3, r1, 0x14
/* 8019F5C8 0019C3C8  38 80 00 00 */	li r4, 0
/* 8019F5CC 0019C3CC  38 A0 00 54 */	li r5, 0x54
/* 8019F5D0 0019C3D0  4B E6 3B 31 */	bl memset
/* 8019F5D4 0019C3D4  38 00 04 00 */	li r0, 0x400
/* 8019F5D8 0019C3D8  7F A3 EB 78 */	mr r3, r29
/* 8019F5DC 0019C3DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F5E0 0019C3E0  7F C4 F3 78 */	mr r4, r30
/* 8019F5E4 0019C3E4  38 A1 00 14 */	addi r5, r1, 0x14
/* 8019F5E8 0019C3E8  4B E6 E5 0D */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 8019F5EC 0019C3EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F5F0 0019C3F0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019F5F4 0019C3F4  41 82 00 30 */	beq lbl_8019F624
/* 8019F5F8 0019C3F8  7F A3 EB 78 */	mr r3, r29
/* 8019F5FC 0019C3FC  4B E6 BE 51 */	bl xBoundCenter__FPC6xBound
/* 8019F600 0019C400  7C 65 1B 78 */	mr r5, r3
/* 8019F604 0019C404  38 61 00 08 */	addi r3, r1, 8
/* 8019F608 0019C408  38 81 00 38 */	addi r4, r1, 0x38
/* 8019F60C 0019C40C  4B E7 00 1D */	bl __pl__5xVec3CFRC5xVec3
/* 8019F610 0019C410  7F E3 FB 78 */	mr r3, r31
/* 8019F614 0019C414  38 81 00 08 */	addi r4, r1, 8
/* 8019F618 0019C418  4B E6 BA 91 */	bl __as__5xVec3FRC5xVec3
/* 8019F61C 0019C41C  38 60 00 01 */	li r3, 1
/* 8019F620 0019C420  48 00 00 08 */	b lbl_8019F628
lbl_8019F624:
/* 8019F624 0019C424  38 60 00 00 */	li r3, 0
lbl_8019F628:
/* 8019F628 0019C428  BB A1 00 74 */	lmw r29, 0x74(r1)
/* 8019F62C 0019C42C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8019F630 0019C430  7C 08 03 A6 */	mtlr r0
/* 8019F634 0019C434  38 21 00 80 */	addi r1, r1, 0x80
/* 8019F638 0019C438  4E 80 00 20 */	blr 

.global __ct__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFP4xEntP6xBoundiRCfRCf
__ct__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFP4xEntP6xBoundiRCfRCf:
/* 8019F63C 0019C43C  90 83 00 00 */	stw r4, 0(r3)
/* 8019F640 0019C440  90 A3 00 04 */	stw r5, 4(r3)
/* 8019F644 0019C444  90 C3 00 08 */	stw r6, 8(r3)
/* 8019F648 0019C448  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8019F64C 0019C44C  91 03 00 10 */	stw r8, 0x10(r3)
/* 8019F650 0019C450  4E 80 00 20 */	blr 

.global cylinder_damage__FP4xEntRC5xVec3ffiiff
cylinder_damage__FP4xEntRC5xVec3ffiiff:
/* 8019F654 0019C454  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8019F658 0019C458  7C 08 02 A6 */	mflr r0
/* 8019F65C 0019C45C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8019F660 0019C460  39 61 00 90 */	addi r11, r1, 0x90
/* 8019F664 0019C464  48 05 B8 25 */	bl func_801FAE88
/* 8019F668 0019C468  BF A1 00 64 */	stmw r29, 0x64(r1)
/* 8019F66C 0019C46C  38 00 00 03 */	li r0, 3
/* 8019F670 0019C470  FF 80 08 90 */	fmr f28, f1
/* 8019F674 0019C474  FF A0 10 90 */	fmr f29, f2
/* 8019F678 0019C478  98 01 00 28 */	stb r0, 0x28(r1)
/* 8019F67C 0019C47C  7C 7D 1B 78 */	mr r29, r3
/* 8019F680 0019C480  FF C0 18 90 */	fmr f30, f3
/* 8019F684 0019C484  FF E0 20 90 */	fmr f31, f4
/* 8019F688 0019C488  7C BE 2B 78 */	mr r30, r5
/* 8019F68C 0019C48C  7C DF 33 78 */	mr r31, r6
/* 8019F690 0019C490  38 61 00 2C */	addi r3, r1, 0x2c
/* 8019F694 0019C494  4B E6 BA 15 */	bl __as__5xVec3FRC5xVec3
/* 8019F698 0019C498  FC 20 F0 90 */	fmr f1, f30
/* 8019F69C 0019C49C  D3 81 00 38 */	stfs f28, 0x38(r1)
/* 8019F6A0 0019C4A0  FC 40 F8 90 */	fmr f2, f31
/* 8019F6A4 0019C4A4  7F A4 EB 78 */	mr r4, r29
/* 8019F6A8 0019C4A8  D3 A1 00 3C */	stfs f29, 0x3c(r1)
/* 8019F6AC 0019C4AC  7F C5 F3 78 */	mr r5, r30
/* 8019F6B0 0019C4B0  7F E6 FB 78 */	mr r6, r31
/* 8019F6B4 0019C4B4  38 61 00 08 */	addi r3, r1, 8
/* 8019F6B8 0019C4B8  48 00 01 D9 */	bl bound_damage__FR6xBoundP4xEntiiff
/* 8019F6BC 0019C4BC  39 61 00 90 */	addi r11, r1, 0x90
/* 8019F6C0 0019C4C0  48 05 B8 15 */	bl func_801FAED4
/* 8019F6C4 0019C4C4  BB A1 00 64 */	lmw r29, 0x64(r1)
/* 8019F6C8 0019C4C8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8019F6CC 0019C4CC  7C 08 03 A6 */	mtlr r0
/* 8019F6D0 0019C4D0  38 21 00 90 */	addi r1, r1, 0x90
/* 8019F6D4 0019C4D4  4E 80 00 20 */	blr 

.global sphere_damage__FP4xEntRC5xVec3fiiiff
sphere_damage__FP4xEntRC5xVec3fiiiff:
/* 8019F6D8 0019C4D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8019F6DC 0019C4DC  7C 08 02 A6 */	mflr r0
/* 8019F6E0 0019C4E0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8019F6E4 0019C4E4  39 61 00 80 */	addi r11, r1, 0x80
/* 8019F6E8 0019C4E8  48 05 B7 A5 */	bl func_801FAE8C
/* 8019F6EC 0019C4EC  BF 81 00 58 */	stmw r28, 0x58(r1)
/* 8019F6F0 0019C4F0  38 00 00 01 */	li r0, 1
/* 8019F6F4 0019C4F4  FF A0 08 90 */	fmr f29, f1
/* 8019F6F8 0019C4F8  FF C0 10 90 */	fmr f30, f2
/* 8019F6FC 0019C4FC  98 01 00 28 */	stb r0, 0x28(r1)
/* 8019F700 0019C500  7C 7C 1B 78 */	mr r28, r3
/* 8019F704 0019C504  FF E0 18 90 */	fmr f31, f3
/* 8019F708 0019C508  7C BD 2B 78 */	mr r29, r5
/* 8019F70C 0019C50C  7C DE 33 78 */	mr r30, r6
/* 8019F710 0019C510  7C FF 3B 78 */	mr r31, r7
/* 8019F714 0019C514  38 61 00 2C */	addi r3, r1, 0x2c
/* 8019F718 0019C518  4B E6 B9 91 */	bl __as__5xVec3FRC5xVec3
/* 8019F71C 0019C51C  FC 20 F0 90 */	fmr f1, f30
/* 8019F720 0019C520  D3 A1 00 38 */	stfs f29, 0x38(r1)
/* 8019F724 0019C524  FC 40 F8 90 */	fmr f2, f31
/* 8019F728 0019C528  7F 84 E3 78 */	mr r4, r28
/* 8019F72C 0019C52C  7F A5 EB 78 */	mr r5, r29
/* 8019F730 0019C530  7F C6 F3 78 */	mr r6, r30
/* 8019F734 0019C534  7F E7 FB 78 */	mr r7, r31
/* 8019F738 0019C538  38 61 00 08 */	addi r3, r1, 8
/* 8019F73C 0019C53C  4B FF FB F9 */	bl bound_damage__FR6xBoundP4xEntiiiff
/* 8019F740 0019C540  39 61 00 80 */	addi r11, r1, 0x80
/* 8019F744 0019C544  48 05 B7 95 */	bl func_801FAED8
/* 8019F748 0019C548  BB 81 00 58 */	lmw r28, 0x58(r1)
/* 8019F74C 0019C54C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8019F750 0019C550  7C 08 03 A6 */	mtlr r0
/* 8019F754 0019C554  38 21 00 80 */	addi r1, r1, 0x80
/* 8019F758 0019C558  4E 80 00 20 */	blr 

.global __cl__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFR4xEnt
__cl__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFR4xEnt:
/* 8019F75C 0019C55C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8019F760 0019C560  7C 08 02 A6 */	mflr r0
/* 8019F764 0019C564  90 01 00 84 */	stw r0, 0x84(r1)
/* 8019F768 0019C568  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 8019F76C 0019C56C  7C 9F 23 78 */	mr r31, r4
/* 8019F770 0019C570  7C 7E 1B 78 */	mr r30, r3
/* 8019F774 0019C574  80 03 00 00 */	lwz r0, 0(r3)
/* 8019F778 0019C578  7C 00 F8 40 */	cmplw r0, r31
/* 8019F77C 0019C57C  41 82 00 94 */	beq lbl_8019F810
/* 8019F780 0019C580  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019F784 0019C584  38 9F 00 68 */	addi r4, r31, 0x68
/* 8019F788 0019C588  38 A1 00 28 */	addi r5, r1, 0x28
/* 8019F78C 0019C58C  4B FF FE 1D */	bl boundHitsBound__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3
/* 8019F790 0019C590  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019F794 0019C594  41 82 00 7C */	beq lbl_8019F810
/* 8019F798 0019C598  7F E3 FB 78 */	mr r3, r31
/* 8019F79C 0019C59C  4B E8 74 85 */	bl xEntGetPos__FPC4xEnt
/* 8019F7A0 0019C5A0  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 8019F7A4 0019C5A4  7C 65 1B 78 */	mr r5, r3
/* 8019F7A8 0019C5A8  80 DE 00 10 */	lwz r6, 0x10(r30)
/* 8019F7AC 0019C5AC  38 61 00 10 */	addi r3, r1, 0x10
/* 8019F7B0 0019C5B0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8019F7B4 0019C5B4  C0 27 00 00 */	lfs f1, 0(r7)
/* 8019F7B8 0019C5B8  C0 46 00 00 */	lfs f2, 0(r6)
/* 8019F7BC 0019C5BC  4B FF FA CD */	bl getKnockback__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPC6xBoundRC5xVec3ff
/* 8019F7C0 0019C5C0  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8019F7C4 0019C5C4  38 00 00 00 */	li r0, 0
/* 8019F7C8 0019C5C8  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8019F7CC 0019C5CC  38 61 00 34 */	addi r3, r1, 0x34
/* 8019F7D0 0019C5D0  80 81 00 18 */	lwz r4, 0x18(r1)
/* 8019F7D4 0019C5D4  39 01 00 1C */	addi r8, r1, 0x1c
/* 8019F7D8 0019C5D8  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8019F7DC 0019C5DC  39 21 00 28 */	addi r9, r1, 0x28
/* 8019F7E0 0019C5E0  38 C0 00 03 */	li r6, 3
/* 8019F7E4 0019C5E4  38 E0 00 00 */	li r7, 0
/* 8019F7E8 0019C5E8  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8019F7EC 0019C5EC  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8019F7F0 0019C5F0  90 81 00 24 */	stw r4, 0x24(r1)
/* 8019F7F4 0019C5F4  90 01 00 08 */	stw r0, 8(r1)
/* 8019F7F8 0019C5F8  80 9E 00 00 */	lwz r4, 0(r30)
/* 8019F7FC 0019C5FC  80 BE 00 08 */	lwz r5, 8(r30)
/* 8019F800 0019C600  4B E8 97 19 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8019F804 0019C604  7C 64 1B 78 */	mr r4, r3
/* 8019F808 0019C608  7F E3 FB 78 */	mr r3, r31
/* 8019F80C 0019C60C  4B EE F7 7D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_8019F810:
/* 8019F810 0019C610  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 8019F814 0019C614  38 60 00 01 */	li r3, 1
/* 8019F818 0019C618  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8019F81C 0019C61C  7C 08 03 A6 */	mtlr r0
/* 8019F820 0019C620  38 21 00 80 */	addi r1, r1, 0x80
/* 8019F824 0019C624  4E 80 00 20 */	blr 

.global _esc__2_216_esc__2_collided__Q21z4bombFRC12xSweptSphere__WEAK
_esc__2_216_esc__2_collided__Q21z4bombFRC12xSweptSphere__WEAK:
/* 8019F828 0019C628  38 63 FF 28 */	addi r3, r3, -216
/* 8019F82C 0019C62C  4B FF EF BC */	b collided__Q21z4bombFRC12xSweptSphere

.global _esc__2_304_esc__2_render__Q21z4bombCFv__WEAK
_esc__2_304_esc__2_render__Q21z4bombCFv__WEAK:
/* 8019F830 0019C630  38 63 FE D0 */	addi r3, r3, -304
/* 8019F834 0019C634  4B FF F5 E8 */	b render__Q21z4bombCFv

.global _esc__2_304_esc__2_post_render_3d__Q21z4bombCFv__WEAK
_esc__2_304_esc__2_post_render_3d__Q21z4bombCFv__WEAK:
/* 8019F838 0019C638  38 63 FE D0 */	addi r3, r3, -304
/* 8019F83C 0019C63C  4B FF F6 20 */	b post_render_3d__Q21z4bombCFv

.global _esc__2_304_esc__2_update__Q21z4bombFf__WEAK
_esc__2_304_esc__2_update__Q21z4bombFf__WEAK:
/* 8019F840 0019C640  38 63 FE D0 */	addi r3, r3, -304
/* 8019F844 0019C644  4B FF F1 94 */	b update__Q21z4bombFf

.global _esc__2_304_esc__2_destroy__Q21z4bombFv__WEAK
_esc__2_304_esc__2_destroy__Q21z4bombFv__WEAK:
/* 8019F848 0019C648  38 63 FE D0 */	addi r3, r3, -304
/* 8019F84C 0019C64C  4B FF EE E8 */	b destroy__Q21z4bombFv

.global _esc__2_304_esc__2_reset__Q21z4bombFv__WEAK
_esc__2_304_esc__2_reset__Q21z4bombFv__WEAK:
/* 8019F850 0019C650  38 63 FE D0 */	addi r3, r3, -304
/* 8019F854 0019C654  4B FF EC 98 */	b reset__Q21z4bombFv

.global __ct__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
__ct__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb:
/* 8019F858 0019C658  38 0D A3 88 */	addi r0, r13, __vt__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_@sda21
/* 8019F85C 0019C65C  90 03 00 08 */	stw r0, 8(r3)
/* 8019F860 0019C660  98 83 00 00 */	stb r4, 0(r3)
/* 8019F864 0019C664  4E 80 00 20 */	blr 

.global render__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
render__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 8019F868 0019C668  4E 80 00 20 */	blr 

.global post_render_3d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
post_render_3d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 8019F86C 0019C66C  4E 80 00 20 */	blr 

.global update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff
update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff:
/* 8019F870 0019C670  4E 80 00 20 */	blr 

.global destroy__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
destroy__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 8019F874 0019C674  4E 80 00 20 */	blr 

.global reset__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
reset__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 8019F878 0019C678  4E 80 00 20 */	blr 

.global __as__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_
__as__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_:
/* 8019F87C 0019C67C  88 A4 00 00 */	lbz r5, 0(r4)
/* 8019F880 0019C680  80 04 00 04 */	lwz r0, 4(r4)
/* 8019F884 0019C684  98 A3 00 00 */	stb r5, 0(r3)
/* 8019F888 0019C688  90 03 00 04 */	stw r0, 4(r3)
/* 8019F88C 0019C68C  4E 80 00 20 */	blr 

.global bound_damage__FR6xBoundP4xEntiiff
bound_damage__FR6xBoundP4xEntiiff:
/* 8019F890 0019C690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F894 0019C694  7C 08 02 A6 */	mflr r0
/* 8019F898 0019C698  7C C7 33 78 */	mr r7, r6
/* 8019F89C 0019C69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F8A0 0019C6A0  4B FF FA 95 */	bl bound_damage__FR6xBoundP4xEntiiiff
/* 8019F8A4 0019C6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F8A8 0019C6A8  7C 08 03 A6 */	mtlr r0
/* 8019F8AC 0019C6AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F8B0 0019C6B0  4E 80 00 20 */	blr 

.global __ct__12xBallPhysicsFRC22xBallPhysicsPropertiesRC5xVec3RC5xVec3RC5xVec3fb
__ct__12xBallPhysicsFRC22xBallPhysicsPropertiesRC5xVec3RC5xVec3RC5xVec3fb:
/* 8019F8B4 0019C6B4  38 0D A3 7C */	addi r0, r13, __vt__12xBallPhysics@sda21
/* 8019F8B8 0019C6B8  81 45 00 00 */	lwz r10, 0(r5)
/* 8019F8BC 0019C6BC  90 03 00 50 */	stw r0, 0x50(r3)
/* 8019F8C0 0019C6C0  39 20 00 00 */	li r9, 0
/* 8019F8C4 0019C6C4  81 65 00 04 */	lwz r11, 4(r5)
/* 8019F8C8 0019C6C8  38 00 FF FF */	li r0, -1
/* 8019F8CC 0019C6CC  90 83 00 00 */	stw r4, 0(r3)
/* 8019F8D0 0019C6D0  80 85 00 08 */	lwz r4, 8(r5)
/* 8019F8D4 0019C6D4  91 43 00 04 */	stw r10, 4(r3)
/* 8019F8D8 0019C6D8  81 46 00 00 */	lwz r10, 0(r6)
/* 8019F8DC 0019C6DC  91 63 00 08 */	stw r11, 8(r3)
/* 8019F8E0 0019C6E0  80 A6 00 04 */	lwz r5, 4(r6)
/* 8019F8E4 0019C6E4  90 83 00 0C */	stw r4, 0xc(r3)
/* 8019F8E8 0019C6E8  80 86 00 08 */	lwz r4, 8(r6)
/* 8019F8EC 0019C6EC  91 43 00 10 */	stw r10, 0x10(r3)
/* 8019F8F0 0019C6F0  80 C7 00 00 */	lwz r6, 0(r7)
/* 8019F8F4 0019C6F4  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8019F8F8 0019C6F8  80 A7 00 04 */	lwz r5, 4(r7)
/* 8019F8FC 0019C6FC  90 83 00 18 */	stw r4, 0x18(r3)
/* 8019F900 0019C700  80 87 00 08 */	lwz r4, 8(r7)
/* 8019F904 0019C704  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 8019F908 0019C708  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019F90C 0019C70C  90 A3 00 20 */	stw r5, 0x20(r3)
/* 8019F910 0019C710  90 83 00 24 */	stw r4, 0x24(r3)
/* 8019F914 0019C714  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8019F918 0019C718  99 03 00 4C */	stb r8, 0x4c(r3)
/* 8019F91C 0019C71C  99 23 00 4D */	stb r9, 0x4d(r3)
/* 8019F920 0019C720  90 03 00 40 */	stw r0, 0x40(r3)
/* 8019F924 0019C724  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8019F928 0019C728  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8019F92C 0019C72C  4E 80 00 20 */	blr 

.global __ct__12xBallPhysicsFRC22xBallPhysicsProperties
__ct__12xBallPhysicsFRC22xBallPhysicsProperties:
/* 8019F930 0019C730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F934 0019C734  7C 08 02 A6 */	mflr r0
/* 8019F938 0019C738  C0 02 C5 5C */	lfs f0, _esc__2_1386_5@sda21(r2)
/* 8019F93C 0019C73C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F940 0019C740  38 0D A3 7C */	addi r0, r13, __vt__12xBallPhysics@sda21
/* 8019F944 0019C744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F948 0019C748  7C 7F 1B 78 */	mr r31, r3
/* 8019F94C 0019C74C  90 03 00 50 */	stw r0, 0x50(r3)
/* 8019F950 0019C750  38 00 00 00 */	li r0, 0
/* 8019F954 0019C754  90 83 00 00 */	stw r4, 0(r3)
/* 8019F958 0019C758  98 03 00 54 */	stb r0, 0x54(r3)
/* 8019F95C 0019C75C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8019F960 0019C760  4B E6 B6 B1 */	bl reset_physics__12xBallPhysicsFv
/* 8019F964 0019C764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F968 0019C768  7F E3 FB 78 */	mr r3, r31
/* 8019F96C 0019C76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F970 0019C770  7C 08 03 A6 */	mtlr r0
/* 8019F974 0019C774  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F978 0019C778  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback
xGridCheckBound_esc__0_Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback:
/* 8019F97C 0019C77C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019F980 0019C780  7C 08 02 A6 */	mflr r0
/* 8019F984 0019C784  7C 89 23 78 */	mr r9, r4
/* 8019F988 0019C788  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019F98C 0019C78C  38 81 00 14 */	addi r4, r1, 0x14
/* 8019F990 0019C790  38 E1 00 08 */	addi r7, r1, 8
/* 8019F994 0019C794  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 8019F998 0019C798  7C 7A 1B 78 */	mr r26, r3
/* 8019F99C 0019C79C  7C BB 2B 78 */	mr r27, r5
/* 8019F9A0 0019C7A0  7C DC 33 78 */	mr r28, r6
/* 8019F9A4 0019C7A4  7F 48 D3 78 */	mr r8, r26
/* 8019F9A8 0019C7A8  38 61 00 24 */	addi r3, r1, 0x24
/* 8019F9AC 0019C7AC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8019F9B0 0019C7B0  38 C1 00 0C */	addi r6, r1, 0xc
/* 8019F9B4 0019C7B4  4B E9 BA 69 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 8019F9B8 0019C7B8  38 7A 00 30 */	addi r3, r26, 0x30
/* 8019F9BC 0019C7BC  38 81 00 18 */	addi r4, r1, 0x18
/* 8019F9C0 0019C7C0  4B E9 B9 01 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 8019F9C4 0019C7C4  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 8019F9C8 0019C7C8  7C 7F 1B 78 */	mr r31, r3
/* 8019F9CC 0019C7CC  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8019F9D0 0019C7D0  48 00 00 44 */	b lbl_8019FA14
lbl_8019F9D4:
/* 8019F9D4 0019C7D4  7F 63 DB 78 */	mr r3, r27
/* 8019F9D8 0019C7D8  38 9F 00 18 */	addi r4, r31, 0x18
/* 8019F9DC 0019C7DC  4B EB 48 9D */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 8019F9E0 0019C7E0  2C 03 00 00 */	cmpwi r3, 0
/* 8019F9E4 0019C7E4  41 82 00 24 */	beq lbl_8019FA08
/* 8019F9E8 0019C7E8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8019F9EC 0019C7EC  7F 83 E3 78 */	mr r3, r28
/* 8019F9F0 0019C7F0  4B FF FD 6D */	bl __cl__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFR4xEnt
/* 8019F9F4 0019C7F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019F9F8 0019C7F8  40 82 00 10 */	bne lbl_8019FA08
/* 8019F9FC 0019C7FC  38 61 00 18 */	addi r3, r1, 0x18
/* 8019FA00 0019C800  4B E9 B9 71 */	bl xGridIterClose__FR13xGridIterator
/* 8019FA04 0019C804  48 00 00 58 */	b lbl_8019FA5C
lbl_8019FA08:
/* 8019FA08 0019C808  38 61 00 18 */	addi r3, r1, 0x18
/* 8019FA0C 0019C80C  4B E7 39 41 */	bl xGridIterNextCell__FR13xGridIterator
/* 8019FA10 0019C810  7C 7F 1B 78 */	mr r31, r3
lbl_8019FA14:
/* 8019FA14 0019C814  28 1F 00 00 */	cmplwi r31, 0
/* 8019FA18 0019C818  40 82 FF BC */	bne lbl_8019F9D4
/* 8019FA1C 0019C81C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019FA20 0019C820  7C 1E 00 00 */	cmpw r30, r0
/* 8019FA24 0019C824  41 81 00 38 */	bgt lbl_8019FA5C
/* 8019FA28 0019C828  7F 43 D3 78 */	mr r3, r26
/* 8019FA2C 0019C82C  7F C4 F3 78 */	mr r4, r30
/* 8019FA30 0019C830  7F A5 EB 78 */	mr r5, r29
/* 8019FA34 0019C834  38 C1 00 18 */	addi r6, r1, 0x18
/* 8019FA38 0019C838  4B E9 B8 C5 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 8019FA3C 0019C83C  80 01 00 08 */	lwz r0, 8(r1)
/* 8019FA40 0019C840  3B BD 00 01 */	addi r29, r29, 1
/* 8019FA44 0019C844  7C 7F 1B 78 */	mr r31, r3
/* 8019FA48 0019C848  7C 1D 00 00 */	cmpw r29, r0
/* 8019FA4C 0019C84C  40 81 FF C8 */	ble lbl_8019FA14
/* 8019FA50 0019C850  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8019FA54 0019C854  3B DE 00 01 */	addi r30, r30, 1
/* 8019FA58 0019C858  4B FF FF BC */	b lbl_8019FA14
lbl_8019FA5C:
/* 8019FA5C 0019C85C  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 8019FA60 0019C860  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019FA64 0019C864  7C 08 03 A6 */	mtlr r0
/* 8019FA68 0019C868  38 21 00 60 */	addi r1, r1, 0x60
/* 8019FA6C 0019C86C  4E 80 00 20 */	blr 

.endif

