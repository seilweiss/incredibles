.include "macros.inc"

.section .bss

.global systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x2000
.global buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x3C00
.global block_info_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
block_info_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x180

.section .sbss

.global BUFFER_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
BUFFER_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x4
.global head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x4
.global block_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
block_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x4
.global systems_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
systems_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x4
.global buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.skip 0x18
.global _esc__2_1029
_esc__2_1029:
	.skip 0x4
.global _esc__2_1035
_esc__2_1035:
	.skip 0x4
.global _esc__2_1054
_esc__2_1054:
	.skip 0x4
.global _esc__2_1295
_esc__2_1295:
	.skip 0x4

.section .sdata

.global BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_
BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D178, 0x8

.if 0

.section .text

.global add_tweaks__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_5tweakFv
add_tweaks__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_5tweakFv:
/* 80174C64 00171A64  4E 80 00 20 */	blr 

.global alloc_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv
alloc_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv:
/* 80174C68 00171A68  80 6D D3 8C */	lwz r3, head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80174C6C 00171A6C  80 03 00 08 */	lwz r0, 8(r3)
/* 80174C70 00171A70  90 0D D3 8C */	stw r0, head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80174C74 00171A74  4E 80 00 20 */	blr 

.global free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_10block_info
free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_10block_info:
/* 80174C78 00171A78  80 0D D3 8C */	lwz r0, head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80174C7C 00171A7C  90 03 00 08 */	stw r0, 8(r3)
/* 80174C80 00171A80  90 6D D3 8C */	stw r3, head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80174C84 00171A84  4E 80 00 20 */	blr 

.global create_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_systemRC20xParticleBatchSystem
create_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_systemRC20xParticleBatchSystem:
/* 80174C88 00171A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174C8C 00171A8C  7C 08 02 A6 */	mflr r0
/* 80174C90 00171A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174C94 00171A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80174C98 00171A98  7C 7F 1B 78 */	mr r31, r3
/* 80174C9C 00171A9C  48 00 00 51 */	bl __as__20xParticleBatchSystemFRC20xParticleBatchSystem
/* 80174CA0 00171AA0  38 80 00 00 */	li r4, 0
/* 80174CA4 00171AA4  90 9F 00 28 */	stw r4, 0x28(r31)
/* 80174CA8 00171AA8  90 9F 00 2C */	stw r4, 0x2c(r31)
/* 80174CAC 00171AAC  90 9F 00 30 */	stw r4, 0x30(r31)
/* 80174CB0 00171AB0  80 6D A1 B8 */	lwz r3, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80174CB4 00171AB4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80174CB8 00171AB8  7C 03 03 D6 */	divw r0, r3, r0
/* 80174CBC 00171ABC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80174CC0 00171AC0  90 9F 00 38 */	stw r4, 0x38(r31)
/* 80174CC4 00171AC4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80174CC8 00171AC8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80174CCC 00171ACC  40 82 00 0C */	bne lbl_80174CD8
/* 80174CD0 00171AD0  90 9F 00 14 */	stw r4, 0x14(r31)
/* 80174CD4 00171AD4  90 9F 00 18 */	stw r4, 0x18(r31)
lbl_80174CD8:
/* 80174CD8 00171AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174CDC 00171ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80174CE0 00171AE0  7C 08 03 A6 */	mtlr r0
/* 80174CE4 00171AE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80174CE8 00171AE8  4E 80 00 20 */	blr 

.global __as__20xParticleBatchSystemFRC20xParticleBatchSystem
__as__20xParticleBatchSystemFRC20xParticleBatchSystem:
/* 80174CEC 00171AEC  80 A4 00 00 */	lwz r5, 0(r4)
/* 80174CF0 00171AF0  80 04 00 04 */	lwz r0, 4(r4)
/* 80174CF4 00171AF4  90 A3 00 00 */	stw r5, 0(r3)
/* 80174CF8 00171AF8  80 A4 00 08 */	lwz r5, 8(r4)
/* 80174CFC 00171AFC  90 03 00 04 */	stw r0, 4(r3)
/* 80174D00 00171B00  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80174D04 00171B04  90 A3 00 08 */	stw r5, 8(r3)
/* 80174D08 00171B08  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80174D0C 00171B0C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80174D10 00171B10  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80174D14 00171B14  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80174D18 00171B18  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 80174D1C 00171B1C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80174D20 00171B20  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80174D24 00171B24  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80174D28 00171B28  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80174D2C 00171B2C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80174D30 00171B30  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80174D34 00171B34  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80174D38 00171B38  90 03 00 24 */	stw r0, 0x24(r3)
/* 80174D3C 00171B3C  4E 80 00 20 */	blr 

.global add_to_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
add_to_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 80174D40 00171B40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80174D44 00171B44  7C 08 02 A6 */	mflr r0
/* 80174D48 00171B48  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80174D4C 00171B4C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80174D50 00171B50  38 E4 5A A0 */	addi r7, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80174D54 00171B54  38 C1 00 0C */	addi r6, r1, 0xc
/* 80174D58 00171B58  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 80174D5C 00171B5C  7C 7C 1B 78 */	mr r28, r3
/* 80174D60 00171B60  3B CD D3 98 */	addi r30, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80174D64 00171B64  80 A3 00 00 */	lwz r5, 0(r3)
/* 80174D68 00171B68  80 63 00 04 */	lwz r3, 4(r3)
/* 80174D6C 00171B6C  54 BF 10 3A */	slwi r31, r5, 2
/* 80174D70 00171B70  88 0D D3 B0 */	lbz r0, _esc__2_1029@sda21(r13)
/* 80174D74 00171B74  90 61 00 10 */	stw r3, 0x10(r1)
/* 80174D78 00171B78  1D 05 0A 00 */	mulli r8, r5, 0xa00
/* 80174D7C 00171B7C  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80174D80 00171B80  38 A1 00 10 */	addi r5, r1, 0x10
/* 80174D84 00171B84  80 7C 00 08 */	lwz r3, 8(r28)
/* 80174D88 00171B88  7F A7 42 14 */	add r29, r7, r8
/* 80174D8C 00171B8C  98 61 00 14 */	stb r3, 0x14(r1)
/* 80174D90 00171B90  1C E4 00 14 */	mulli r7, r4, 0x14
/* 80174D94 00171B94  7F A3 EB 78 */	mr r3, r29
/* 80174D98 00171B98  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80174D9C 00171B9C  7F 5D 3A 14 */	add r26, r29, r7
/* 80174DA0 00171BA0  98 81 00 15 */	stb r4, 0x15(r1)
/* 80174DA4 00171BA4  7F 44 D3 78 */	mr r4, r26
/* 80174DA8 00171BA8  80 FC 00 10 */	lwz r7, 0x10(r28)
/* 80174DAC 00171BAC  B0 E1 00 16 */	sth r7, 0x16(r1)
/* 80174DB0 00171BB0  80 FC 00 14 */	lwz r7, 0x14(r28)
/* 80174DB4 00171BB4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80174DB8 00171BB8  80 FC 00 18 */	lwz r7, 0x18(r28)
/* 80174DBC 00171BBC  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80174DC0 00171BC0  98 01 00 0C */	stb r0, 0xc(r1)
/* 80174DC4 00171BC4  48 00 15 81 */	bl binary_find_esc__0_PQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets
/* 80174DC8 00171BC8  7C 7B 1B 78 */	mr r27, r3
/* 80174DCC 00171BCC  7C 1B D0 40 */	cmplw r27, r26
/* 80174DD0 00171BD0  40 82 00 20 */	bne lbl_80174DF0
/* 80174DD4 00171BD4  38 81 00 10 */	addi r4, r1, 0x10
/* 80174DD8 00171BD8  48 00 00 5D */	bl __as__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket
/* 80174DDC 00171BDC  38 00 00 00 */	li r0, 0
/* 80174DE0 00171BE0  90 1B 00 10 */	stw r0, 0x10(r27)
/* 80174DE4 00171BE4  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80174DE8 00171BE8  38 03 00 01 */	addi r0, r3, 1
/* 80174DEC 00171BEC  7C 1E F9 2E */	stwx r0, r30, r31
lbl_80174DF0:
/* 80174DF0 00171BF0  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 80174DF4 00171BF4  7C 1B D0 40 */	cmplw r27, r26
/* 80174DF8 00171BF8  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 80174DFC 00171BFC  93 9B 00 10 */	stw r28, 0x10(r27)
/* 80174E00 00171C00  40 82 00 20 */	bne lbl_80174E20
/* 80174E04 00171C04  88 0D D3 B4 */	lbz r0, _esc__2_1035@sda21(r13)
/* 80174E08 00171C08  7F A3 EB 78 */	mr r3, r29
/* 80174E0C 00171C0C  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80174E10 00171C10  38 C1 00 08 */	addi r6, r1, 8
/* 80174E14 00171C14  98 01 00 08 */	stb r0, 8(r1)
/* 80174E18 00171C18  38 A0 00 14 */	li r5, 0x14
/* 80174E1C 00171C1C  48 00 11 C1 */	bl quicksort_esc__0_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPvUlUlQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets
lbl_80174E20:
/* 80174E20 00171C20  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 80174E24 00171C24  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80174E28 00171C28  7C 08 03 A6 */	mtlr r0
/* 80174E2C 00171C2C  38 21 00 40 */	addi r1, r1, 0x40
/* 80174E30 00171C30  4E 80 00 20 */	blr 

.global __as__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket
__as__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket:
/* 80174E34 00171C34  80 04 00 00 */	lwz r0, 0(r4)
/* 80174E38 00171C38  80 A4 00 04 */	lwz r5, 4(r4)
/* 80174E3C 00171C3C  90 03 00 00 */	stw r0, 0(r3)
/* 80174E40 00171C40  80 04 00 08 */	lwz r0, 8(r4)
/* 80174E44 00171C44  90 A3 00 04 */	stw r5, 4(r3)
/* 80174E48 00171C48  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80174E4C 00171C4C  90 03 00 08 */	stw r0, 8(r3)
/* 80174E50 00171C50  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80174E54 00171C54  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80174E58 00171C58  90 03 00 10 */	stw r0, 0x10(r3)
/* 80174E5C 00171C5C  4E 80 00 20 */	blr 

.global remove_from_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
remove_from_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 80174E60 00171C60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80174E64 00171C64  7C 08 02 A6 */	mflr r0
/* 80174E68 00171C68  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80174E6C 00171C6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80174E70 00171C70  39 04 5A A0 */	addi r8, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80174E74 00171C74  38 C1 00 08 */	addi r6, r1, 8
/* 80174E78 00171C78  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 80174E7C 00171C7C  7C 7D 1B 78 */	mr r29, r3
/* 80174E80 00171C80  3B CD D3 98 */	addi r30, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80174E84 00171C84  80 A3 00 00 */	lwz r5, 0(r3)
/* 80174E88 00171C88  80 63 00 04 */	lwz r3, 4(r3)
/* 80174E8C 00171C8C  54 BF 10 3A */	slwi r31, r5, 2
/* 80174E90 00171C90  88 0D D3 B8 */	lbz r0, _esc__2_1054@sda21(r13)
/* 80174E94 00171C94  90 61 00 0C */	stw r3, 0xc(r1)
/* 80174E98 00171C98  1C 65 0A 00 */	mulli r3, r5, 0xa00
/* 80174E9C 00171C9C  7C FE F8 2E */	lwzx r7, r30, r31
/* 80174EA0 00171CA0  38 A1 00 0C */	addi r5, r1, 0xc
/* 80174EA4 00171CA4  80 9D 00 08 */	lwz r4, 8(r29)
/* 80174EA8 00171CA8  1C E7 00 14 */	mulli r7, r7, 0x14
/* 80174EAC 00171CAC  98 81 00 10 */	stb r4, 0x10(r1)
/* 80174EB0 00171CB0  7C 68 1A 14 */	add r3, r8, r3
/* 80174EB4 00171CB4  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80174EB8 00171CB8  7F 83 3A 14 */	add r28, r3, r7
/* 80174EBC 00171CBC  98 81 00 11 */	stb r4, 0x11(r1)
/* 80174EC0 00171CC0  7F 84 E3 78 */	mr r4, r28
/* 80174EC4 00171CC4  80 FD 00 10 */	lwz r7, 0x10(r29)
/* 80174EC8 00171CC8  B0 E1 00 12 */	sth r7, 0x12(r1)
/* 80174ECC 00171CCC  80 FD 00 14 */	lwz r7, 0x14(r29)
/* 80174ED0 00171CD0  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80174ED4 00171CD4  80 FD 00 18 */	lwz r7, 0x18(r29)
/* 80174ED8 00171CD8  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80174EDC 00171CDC  98 01 00 08 */	stb r0, 8(r1)
/* 80174EE0 00171CE0  48 00 14 65 */	bl binary_find_esc__0_PQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets
/* 80174EE4 00171CE4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80174EE8 00171CE8  38 A3 00 10 */	addi r5, r3, 0x10
/* 80174EEC 00171CEC  48 00 00 0C */	b lbl_80174EF8
lbl_80174EF0:
/* 80174EF0 00171CF0  38 A4 00 3C */	addi r5, r4, 0x3c
/* 80174EF4 00171CF4  80 84 00 3C */	lwz r4, 0x3c(r4)
lbl_80174EF8:
/* 80174EF8 00171CF8  7C 04 E8 40 */	cmplw r4, r29
/* 80174EFC 00171CFC  40 82 FF F4 */	bne lbl_80174EF0
/* 80174F00 00171D00  80 04 00 3C */	lwz r0, 0x3c(r4)
/* 80174F04 00171D04  90 05 00 00 */	stw r0, 0(r5)
/* 80174F08 00171D08  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80174F0C 00171D0C  28 00 00 00 */	cmplwi r0, 0
/* 80174F10 00171D10  40 82 00 1C */	bne lbl_80174F2C
/* 80174F14 00171D14  7C BE F8 2E */	lwzx r5, r30, r31
/* 80174F18 00171D18  38 83 00 14 */	addi r4, r3, 0x14
/* 80174F1C 00171D1C  38 05 FF FF */	addi r0, r5, -1
/* 80174F20 00171D20  7C A4 E0 50 */	subf r5, r4, r28
/* 80174F24 00171D24  7C 1E F9 2E */	stwx r0, r30, r31
/* 80174F28 00171D28  4B EE 4A 6D */	bl xMemoryCopyUpA32__FPvPCvUi
lbl_80174F2C:
/* 80174F2C 00171D2C  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 80174F30 00171D30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80174F34 00171D34  7C 08 03 A6 */	mtlr r0
/* 80174F38 00171D38  38 21 00 30 */	addi r1, r1, 0x30
/* 80174F3C 00171D3C  4E 80 00 20 */	blr 

.global clear_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
clear_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 80174F40 00171D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174F44 00171D44  7C 08 02 A6 */	mflr r0
/* 80174F48 00171D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174F4C 00171D4C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80174F50 00171D50  7C 7E 1B 78 */	mr r30, r3
/* 80174F54 00171D54  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80174F58 00171D58  48 00 00 10 */	b lbl_80174F68
lbl_80174F5C:
/* 80174F5C 00171D5C  83 E3 00 08 */	lwz r31, 8(r3)
/* 80174F60 00171D60  4B FF FD 19 */	bl free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_10block_info
/* 80174F64 00171D64  7F E3 FB 78 */	mr r3, r31
lbl_80174F68:
/* 80174F68 00171D68  28 03 00 00 */	cmplwi r3, 0
/* 80174F6C 00171D6C  40 82 FF F0 */	bne lbl_80174F5C
/* 80174F70 00171D70  38 00 00 00 */	li r0, 0
/* 80174F74 00171D74  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80174F78 00171D78  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80174F7C 00171D7C  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80174F80 00171D80  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80174F84 00171D84  BB C1 00 08 */	lmw r30, 8(r1)
/* 80174F88 00171D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174F8C 00171D8C  7C 08 03 A6 */	mtlr r0
/* 80174F90 00171D90  38 21 00 10 */	addi r1, r1, 0x10
/* 80174F94 00171D94  4E 80 00 20 */	blr 

.global merge_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
merge_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 80174F98 00171D98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80174F9C 00171D9C  7C 08 02 A6 */	mflr r0
/* 80174FA0 00171DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80174FA4 00171DA4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80174FA8 00171DA8  7C 7E 1B 78 */	mr r30, r3
/* 80174FAC 00171DAC  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80174FB0 00171DB0  80 A4 00 08 */	lwz r5, 8(r4)
/* 80174FB4 00171DB4  80 64 00 04 */	lwz r3, 4(r4)
/* 80174FB8 00171DB8  80 05 00 04 */	lwz r0, 4(r5)
/* 80174FBC 00171DBC  7C 03 00 00 */	cmpw r3, r0
/* 80174FC0 00171DC0  40 80 00 14 */	bge lbl_80174FD4
/* 80174FC4 00171DC4  7C 9D 23 78 */	mr r29, r4
/* 80174FC8 00171DC8  7C BC 2B 78 */	mr r28, r5
/* 80174FCC 00171DCC  3B FE 00 28 */	addi r31, r30, 0x28
/* 80174FD0 00171DD0  48 00 00 10 */	b lbl_80174FE0
lbl_80174FD4:
/* 80174FD4 00171DD4  7C BD 2B 78 */	mr r29, r5
/* 80174FD8 00171DD8  7C 9C 23 78 */	mr r28, r4
/* 80174FDC 00171DDC  3B E4 00 08 */	addi r31, r4, 8
lbl_80174FE0:
/* 80174FE0 00171DE0  84 85 00 08 */	lwzu r4, 8(r5)
/* 80174FE4 00171DE4  48 00 00 3C */	b lbl_80175020
lbl_80174FE8:
/* 80174FE8 00171DE8  80 64 00 04 */	lwz r3, 4(r4)
/* 80174FEC 00171DEC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80174FF0 00171DF0  7C 03 00 00 */	cmpw r3, r0
/* 80174FF4 00171DF4  40 80 00 14 */	bge lbl_80175008
/* 80174FF8 00171DF8  7F BC EB 78 */	mr r28, r29
/* 80174FFC 00171DFC  7C 9D 23 78 */	mr r29, r4
/* 80175000 00171E00  7C BF 2B 78 */	mr r31, r5
/* 80175004 00171E04  48 00 00 14 */	b lbl_80175018
lbl_80175008:
/* 80175008 00171E08  80 1C 00 04 */	lwz r0, 4(r28)
/* 8017500C 00171E0C  7C 03 00 00 */	cmpw r3, r0
/* 80175010 00171E10  40 80 00 08 */	bge lbl_80175018
/* 80175014 00171E14  7C 9C 23 78 */	mr r28, r4
lbl_80175018:
/* 80175018 00171E18  38 A4 00 08 */	addi r5, r4, 8
/* 8017501C 00171E1C  80 84 00 08 */	lwz r4, 8(r4)
lbl_80175020:
/* 80175020 00171E20  28 04 00 00 */	cmplwi r4, 0
/* 80175024 00171E24  40 82 FF C4 */	bne lbl_80174FE8
/* 80175028 00171E28  80 BD 00 04 */	lwz r5, 4(r29)
/* 8017502C 00171E2C  80 9C 00 04 */	lwz r4, 4(r28)
/* 80175030 00171E30  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80175034 00171E34  7C 65 22 14 */	add r3, r5, r4
/* 80175038 00171E38  7C 03 00 00 */	cmpw r3, r0
/* 8017503C 00171E3C  41 81 00 4C */	bgt lbl_80175088
/* 80175040 00171E40  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 80175044 00171E44  80 7C 00 00 */	lwz r3, 0(r28)
/* 80175048 00171E48  7C 04 31 D6 */	mullw r0, r4, r6
/* 8017504C 00171E4C  80 9D 00 00 */	lwz r4, 0(r29)
/* 80175050 00171E50  7C A5 31 D6 */	mullw r5, r5, r6
/* 80175054 00171E54  7C 63 02 14 */	add r3, r3, r0
/* 80175058 00171E58  4B E8 E1 91 */	bl memcpy
/* 8017505C 00171E5C  80 9C 00 04 */	lwz r4, 4(r28)
/* 80175060 00171E60  7F A3 EB 78 */	mr r3, r29
/* 80175064 00171E64  80 1D 00 04 */	lwz r0, 4(r29)
/* 80175068 00171E68  7C 04 02 14 */	add r0, r4, r0
/* 8017506C 00171E6C  90 1C 00 04 */	stw r0, 4(r28)
/* 80175070 00171E70  80 1D 00 08 */	lwz r0, 8(r29)
/* 80175074 00171E74  90 1F 00 00 */	stw r0, 0(r31)
/* 80175078 00171E78  4B FF FC 01 */	bl free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_10block_info
/* 8017507C 00171E7C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80175080 00171E80  38 03 FF FF */	addi r0, r3, -1
/* 80175084 00171E84  90 1E 00 2C */	stw r0, 0x2c(r30)
lbl_80175088:
/* 80175088 00171E88  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8017508C 00171E8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80175090 00171E90  7C 08 03 A6 */	mtlr r0
/* 80175094 00171E94  38 21 00 20 */	addi r1, r1, 0x20
/* 80175098 00171E98  4E 80 00 20 */	blr 

.global refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 8017509C 00171E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801750A0 00171EA0  7C 08 02 A6 */	mflr r0
/* 801750A4 00171EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801750A8 00171EA8  38 00 00 00 */	li r0, 0
/* 801750AC 00171EAC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801750B0 00171EB0  7C 7E 1B 78 */	mr r30, r3
/* 801750B4 00171EB4  3B FE 00 28 */	addi r31, r30, 0x28
/* 801750B8 00171EB8  90 03 00 38 */	stw r0, 0x38(r3)
/* 801750BC 00171EBC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801750C0 00171EC0  48 00 00 34 */	b lbl_801750F4
lbl_801750C4:
/* 801750C4 00171EC4  80 03 00 04 */	lwz r0, 4(r3)
/* 801750C8 00171EC8  2C 00 00 00 */	cmpwi r0, 0
/* 801750CC 00171ECC  41 81 00 20 */	bgt lbl_801750EC
/* 801750D0 00171ED0  80 03 00 08 */	lwz r0, 8(r3)
/* 801750D4 00171ED4  90 1F 00 00 */	stw r0, 0(r31)
/* 801750D8 00171ED8  4B FF FB A1 */	bl free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_10block_info
/* 801750DC 00171EDC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801750E0 00171EE0  38 03 FF FF */	addi r0, r3, -1
/* 801750E4 00171EE4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 801750E8 00171EE8  48 00 00 08 */	b lbl_801750F0
lbl_801750EC:
/* 801750EC 00171EEC  3B E3 00 08 */	addi r31, r3, 8
lbl_801750F0:
/* 801750F0 00171EF0  80 7F 00 00 */	lwz r3, 0(r31)
lbl_801750F4:
/* 801750F4 00171EF4  28 03 00 00 */	cmplwi r3, 0
/* 801750F8 00171EF8  40 82 FF CC */	bne lbl_801750C4
/* 801750FC 00171EFC  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80175100 00171F00  2C 00 00 01 */	cmpwi r0, 1
/* 80175104 00171F04  40 81 00 0C */	ble lbl_80175110
/* 80175108 00171F08  7F C3 F3 78 */	mr r3, r30
/* 8017510C 00171F0C  4B FF FE 8D */	bl merge_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175110:
/* 80175110 00171F10  BB C1 00 08 */	lmw r30, 8(r1)
/* 80175114 00171F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175118 00171F18  7C 08 03 A6 */	mtlr r0
/* 8017511C 00171F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80175120 00171F20  4E 80 00 20 */	blr 

.global adjust_batch_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv
adjust_batch_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv:
/* 80175124 00171F24  3C 80 80 38 */	lis r4, globals@ha
/* 80175128 00171F28  3C 60 4E 4A */	lis r3, 0x4E4A3032@ha
/* 8017512C 00171F2C  38 84 2A 38 */	addi r4, r4, globals@l
/* 80175130 00171F30  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 80175134 00171F34  38 03 30 32 */	addi r0, r3, 0x4E4A3032@l
/* 80175138 00171F38  80 A4 00 00 */	lwz r5, 0(r4)
/* 8017513C 00171F3C  7C 05 00 00 */	cmpw r5, r0
/* 80175140 00171F40  40 80 00 54 */	bge lbl_80175194
/* 80175144 00171F44  3C 60 4C 44 */	lis r3, 0x4C443031@ha
/* 80175148 00171F48  38 03 30 31 */	addi r0, r3, 0x4C443031@l
/* 8017514C 00171F4C  7C 05 00 00 */	cmpw r5, r0
/* 80175150 00171F50  41 82 00 94 */	beq lbl_801751E4
/* 80175154 00171F54  40 80 00 2C */	bge lbl_80175180
/* 80175158 00171F58  3C 60 48 53 */	lis r3, 0x48533031@ha
/* 8017515C 00171F5C  38 03 30 31 */	addi r0, r3, 0x48533031@l
/* 80175160 00171F60  7C 05 00 00 */	cmpw r5, r0
/* 80175164 00171F64  41 82 00 80 */	beq lbl_801751E4
/* 80175168 00171F68  40 80 00 88 */	bge lbl_801751F0
/* 8017516C 00171F6C  3C 60 46 54 */	lis r3, 0x46543031@ha
/* 80175170 00171F70  38 03 30 31 */	addi r0, r3, 0x46543031@l
/* 80175174 00171F74  7C 05 00 00 */	cmpw r5, r0
/* 80175178 00171F78  41 82 00 6C */	beq lbl_801751E4
/* 8017517C 00171F7C  48 00 00 74 */	b lbl_801751F0
lbl_80175180:
/* 80175180 00171F80  3C 60 4E 49 */	lis r3, 0x4E493033@ha
/* 80175184 00171F84  38 03 30 33 */	addi r0, r3, 0x4E493033@l
/* 80175188 00171F88  7C 05 00 00 */	cmpw r5, r0
/* 8017518C 00171F8C  41 82 00 58 */	beq lbl_801751E4
/* 80175190 00171F90  48 00 00 60 */	b lbl_801751F0
lbl_80175194:
/* 80175194 00171F94  3C 80 4F 4D */	lis r4, 0x4F4D3032@ha
/* 80175198 00171F98  38 04 30 32 */	addi r0, r4, 0x4F4D3032@l
/* 8017519C 00171F9C  7C 05 00 00 */	cmpw r5, r0
/* 801751A0 00171FA0  41 82 00 50 */	beq lbl_801751F0
/* 801751A4 00171FA4  40 80 00 20 */	bge lbl_801751C4
/* 801751A8 00171FA8  38 04 30 31 */	addi r0, r4, 0x3031
/* 801751AC 00171FAC  7C 05 00 00 */	cmpw r5, r0
/* 801751B0 00171FB0  40 80 00 34 */	bge lbl_801751E4
/* 801751B4 00171FB4  38 03 30 34 */	addi r0, r3, 0x3034
/* 801751B8 00171FB8  7C 05 00 00 */	cmpw r5, r0
/* 801751BC 00171FBC  40 80 00 34 */	bge lbl_801751F0
/* 801751C0 00171FC0  48 00 00 24 */	b lbl_801751E4
lbl_801751C4:
/* 801751C4 00171FC4  3C 60 52 53 */	lis r3, 0x52533032@ha
/* 801751C8 00171FC8  38 03 30 32 */	addi r0, r3, 0x52533032@l
/* 801751CC 00171FCC  7C 05 00 00 */	cmpw r5, r0
/* 801751D0 00171FD0  41 82 00 14 */	beq lbl_801751E4
/* 801751D4 00171FD4  40 80 00 1C */	bge lbl_801751F0
/* 801751D8 00171FD8  38 04 30 35 */	addi r0, r4, 0x3035
/* 801751DC 00171FDC  7C 05 00 00 */	cmpw r5, r0
/* 801751E0 00171FE0  40 80 00 10 */	bge lbl_801751F0
lbl_801751E4:
/* 801751E4 00171FE4  38 00 14 00 */	li r0, 0x1400
/* 801751E8 00171FE8  90 0D A1 B8 */	stw r0, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801751EC 00171FEC  48 00 00 0C */	b lbl_801751F8
lbl_801751F0:
/* 801751F0 00171FF0  38 00 05 00 */	li r0, 0x500
/* 801751F4 00171FF4  90 0D A1 B8 */	stw r0, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
lbl_801751F8:
/* 801751F8 00171FF8  80 0D A1 B8 */	lwz r0, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801751FC 00171FFC  54 00 28 34 */	slwi r0, r0, 5
/* 80175200 00172000  90 0D D3 88 */	stw r0, BUFFER_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175204 00172004  4E 80 00 20 */	blr 

.global xParticleBatchSceneEnter__Fv
xParticleBatchSceneEnter__Fv:
/* 80175208 00172008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017520C 0017200C  7C 08 02 A6 */	mflr r0
/* 80175210 00172010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175214 00172014  4B FF FF 11 */	bl adjust_batch_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv
/* 80175218 00172018  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8017521C 0017201C  38 A0 00 00 */	li r5, 0
/* 80175220 00172020  80 8D D3 88 */	lwz r4, BUFFER_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175224 00172024  4B ED 49 3D */	bl xMemAlloc__FUiUii
/* 80175228 00172028  38 00 00 00 */	li r0, 0
/* 8017522C 0017202C  90 6D D3 90 */	stw r3, block_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175230 00172030  38 6D D3 98 */	addi r3, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80175234 00172034  38 80 00 00 */	li r4, 0
/* 80175238 00172038  90 0D D3 94 */	stw r0, systems_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 8017523C 0017203C  38 A0 00 18 */	li r5, 0x18
/* 80175240 00172040  4B E8 DE C1 */	bl memset
/* 80175244 00172044  48 00 00 1D */	bl xParticleBatchReset__Fv
/* 80175248 00172048  4B FF FA 1D */	bl add_tweaks__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_5tweakFv
/* 8017524C 0017204C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175250 00172050  7C 08 03 A6 */	mtlr r0
/* 80175254 00172054  38 21 00 10 */	addi r1, r1, 0x10
/* 80175258 00172058  4E 80 00 20 */	blr 

.global xParticleBatchSceneExit__Fv
xParticleBatchSceneExit__Fv:
/* 8017525C 0017205C  4E 80 00 20 */	blr 

.global xParticleBatchReset__Fv
xParticleBatchReset__Fv:
/* 80175260 00172060  80 6D D3 94 */	lwz r3, systems_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175264 00172064  3C 80 80 39 */	lis r4, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80175268 00172068  38 84 3A A0 */	addi r4, r4, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 8017526C 0017206C  38 00 00 00 */	li r0, 0
/* 80175270 00172070  54 63 30 32 */	slwi r3, r3, 6
/* 80175274 00172074  7C 64 1A 14 */	add r3, r4, r3
/* 80175278 00172078  48 00 00 18 */	b lbl_80175290
lbl_8017527C:
/* 8017527C 0017207C  90 04 00 28 */	stw r0, 0x28(r4)
/* 80175280 00172080  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80175284 00172084  90 04 00 30 */	stw r0, 0x30(r4)
/* 80175288 00172088  90 04 00 38 */	stw r0, 0x38(r4)
/* 8017528C 0017208C  38 84 00 40 */	addi r4, r4, 0x40
lbl_80175290:
/* 80175290 00172090  7C 04 18 40 */	cmplw r4, r3
/* 80175294 00172094  40 82 FF E8 */	bne lbl_8017527C
/* 80175298 00172098  3C 60 80 3A */	lis r3, block_info_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 8017529C 0017209C  80 CD D3 90 */	lwz r6, block_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801752A0 001720A0  38 63 96 A0 */	addi r3, r3, block_info_buffer__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 801752A4 001720A4  80 0D A1 B8 */	lwz r0, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801752A8 001720A8  90 6D D3 8C */	stw r3, head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801752AC 001720AC  7C 64 1B 78 */	mr r4, r3
/* 801752B0 001720B0  38 A3 01 74 */	addi r5, r3, 0x174
/* 801752B4 001720B4  48 00 00 18 */	b lbl_801752CC
lbl_801752B8:
/* 801752B8 001720B8  90 C4 00 00 */	stw r6, 0(r4)
/* 801752BC 001720BC  38 64 00 0C */	addi r3, r4, 0xc
/* 801752C0 001720C0  7C C6 02 14 */	add r6, r6, r0
/* 801752C4 001720C4  90 64 00 08 */	stw r3, 8(r4)
/* 801752C8 001720C8  38 84 00 0C */	addi r4, r4, 0xc
lbl_801752CC:
/* 801752CC 001720CC  7C 04 28 40 */	cmplw r4, r5
/* 801752D0 001720D0  40 82 FF E8 */	bne lbl_801752B8
/* 801752D4 001720D4  38 00 00 00 */	li r0, 0
/* 801752D8 001720D8  90 C5 00 00 */	stw r6, 0(r5)
/* 801752DC 001720DC  90 05 00 08 */	stw r0, 8(r5)
/* 801752E0 001720E0  4E 80 00 20 */	blr 

.global xParticleBatchPreRender__Fv
xParticleBatchPreRender__Fv:
/* 801752E4 001720E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801752E8 001720E8  7C 08 02 A6 */	mflr r0
/* 801752EC 001720EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801752F0 001720F0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801752F4 001720F4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801752F8 001720F8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801752FC 001720FC  3C 60 80 39 */	lis r3, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80175300 00172100  80 0D D3 98 */	lwz r0, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175304 00172104  38 63 5A A0 */	addi r3, r3, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80175308 00172108  C3 E4 04 7C */	lfs f31, 0x47c(r4)
/* 8017530C 0017210C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80175310 00172110  FC 20 F8 90 */	fmr f1, f31
/* 80175314 00172114  7C 83 02 14 */	add r4, r3, r0
/* 80175318 00172118  48 00 06 25 */	bl pre_render_buckets_esc__0_21ptank_pool__color_mat_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
/* 8017531C 0017211C  38 6D D3 98 */	addi r3, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80175320 00172120  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80175324 00172124  80 03 00 04 */	lwz r0, 4(r3)
/* 80175328 00172128  38 84 5A A0 */	addi r4, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 8017532C 0017212C  FC 20 F8 90 */	fmr f1, f31
/* 80175330 00172130  38 64 0A 00 */	addi r3, r4, 0xa00
/* 80175334 00172134  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80175338 00172138  7C 84 02 14 */	add r4, r4, r0
/* 8017533C 0017213C  38 84 0A 00 */	addi r4, r4, 0xa00
/* 80175340 00172140  48 00 07 15 */	bl pre_render_buckets_esc__0_25ptank_pool__color_mat_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
/* 80175344 00172144  38 6D D3 98 */	addi r3, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80175348 00172148  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 8017534C 0017214C  80 03 00 08 */	lwz r0, 8(r3)
/* 80175350 00172150  38 84 5A A0 */	addi r4, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80175354 00172154  FC 20 F8 90 */	fmr f1, f31
/* 80175358 00172158  38 64 14 00 */	addi r3, r4, 0x1400
/* 8017535C 0017215C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80175360 00172160  7C 84 02 14 */	add r4, r4, r0
/* 80175364 00172164  38 84 14 00 */	addi r4, r4, 0x1400
/* 80175368 00172168  48 00 08 05 */	bl pre_render_buckets_esc__0_26ptank_pool__pos_color_size_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
/* 8017536C 0017216C  38 6D D3 98 */	addi r3, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80175370 00172170  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80175374 00172174  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80175378 00172178  38 84 5A A0 */	addi r4, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 8017537C 0017217C  FC 20 F8 90 */	fmr f1, f31
/* 80175380 00172180  38 64 1E 00 */	addi r3, r4, 0x1e00
/* 80175384 00172184  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80175388 00172188  7C 84 02 14 */	add r4, r4, r0
/* 8017538C 0017218C  38 84 1E 00 */	addi r4, r4, 0x1e00
/* 80175390 00172190  48 00 08 F5 */	bl pre_render_buckets_esc__0_30ptank_pool__pos_color_size_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
/* 80175394 00172194  38 6D D3 98 */	addi r3, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 80175398 00172198  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 8017539C 0017219C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801753A0 001721A0  38 84 5A A0 */	addi r4, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 801753A4 001721A4  FC 20 F8 90 */	fmr f1, f31
/* 801753A8 001721A8  38 64 28 00 */	addi r3, r4, 0x2800
/* 801753AC 001721AC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 801753B0 001721B0  7C 84 02 14 */	add r4, r4, r0
/* 801753B4 001721B4  38 84 28 00 */	addi r4, r4, 0x2800
/* 801753B8 001721B8  48 00 09 E5 */	bl pre_render_buckets_esc__0_30ptank_pool__pos_color_size_rot_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
/* 801753BC 001721BC  38 6D D3 98 */	addi r3, r13, buckets_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21
/* 801753C0 001721C0  3C 80 80 39 */	lis r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 801753C4 001721C4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801753C8 001721C8  38 84 5A A0 */	addi r4, r4, buckets__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 801753CC 001721CC  FC 20 F8 90 */	fmr f1, f31
/* 801753D0 001721D0  38 64 32 00 */	addi r3, r4, 0x3200
/* 801753D4 001721D4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 801753D8 001721D8  7C 84 02 14 */	add r4, r4, r0
/* 801753DC 001721DC  38 84 32 00 */	addi r4, r4, 0x3200
/* 801753E0 001721E0  48 00 0A D5 */	bl pre_render_buckets_esc__0_34ptank_pool__pos_color_size_rot_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
/* 801753E4 001721E4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801753E8 001721E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801753EC 001721EC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801753F0 001721F0  7C 08 03 A6 */	mtlr r0
/* 801753F4 001721F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801753F8 001721F8  4E 80 00 20 */	blr 

.global xParticleBatchAddSystem__FRC20xParticleBatchSystem
xParticleBatchAddSystem__FRC20xParticleBatchSystem:
/* 801753FC 001721FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175400 00172200  7C 08 02 A6 */	mflr r0
/* 80175404 00172204  3C 80 80 39 */	lis r4, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 80175408 00172208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017540C 0017220C  38 04 3A A0 */	addi r0, r4, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80175410 00172210  7C 64 1B 78 */	mr r4, r3
/* 80175414 00172214  BF C1 00 08 */	stmw r30, 8(r1)
/* 80175418 00172218  83 ED D3 94 */	lwz r31, systems_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 8017541C 0017221C  38 DF 00 01 */	addi r6, r31, 1
/* 80175420 00172220  57 E5 30 32 */	slwi r5, r31, 6
/* 80175424 00172224  7F C0 2A 14 */	add r30, r0, r5
/* 80175428 00172228  90 CD D3 94 */	stw r6, systems_size__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 8017542C 0017222C  7F C3 F3 78 */	mr r3, r30
/* 80175430 00172230  4B FF F8 59 */	bl create_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_systemRC20xParticleBatchSystem
/* 80175434 00172234  7F C3 F3 78 */	mr r3, r30
/* 80175438 00172238  4B FF F9 09 */	bl add_to_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 8017543C 0017223C  7F C3 F3 78 */	mr r3, r30
/* 80175440 00172240  48 00 00 1D */	bl validate_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 80175444 00172244  7F E3 FB 78 */	mr r3, r31
/* 80175448 00172248  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017544C 0017224C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175450 00172250  7C 08 03 A6 */	mtlr r0
/* 80175454 00172254  38 21 00 10 */	addi r1, r1, 0x10
/* 80175458 00172258  4E 80 00 20 */	blr 

.global validate_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
validate_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 8017545C 0017225C  4E 80 00 20 */	blr 

.global xParticleBatchReplaceSystem__FiRC20xParticleBatchSystem
xParticleBatchReplaceSystem__FiRC20xParticleBatchSystem:
/* 80175460 00172260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175464 00172264  7C 08 02 A6 */	mflr r0
/* 80175468 00172268  3C A0 80 39 */	lis r5, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 8017546C 0017226C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175470 00172270  38 05 3A A0 */	addi r0, r5, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80175474 00172274  BF C1 00 08 */	stmw r30, 8(r1)
/* 80175478 00172278  7C 9E 23 78 */	mr r30, r4
/* 8017547C 0017227C  54 64 30 32 */	slwi r4, r3, 6
/* 80175480 00172280  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80175484 00172284  7F E0 22 14 */	add r31, r0, r4
/* 80175488 00172288  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8017548C 0017228C  7C 03 00 00 */	cmpw r3, r0
/* 80175490 00172290  41 82 00 1C */	beq lbl_801754AC
/* 80175494 00172294  7F E3 FB 78 */	mr r3, r31
/* 80175498 00172298  4B FF FA A9 */	bl clear_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 8017549C 0017229C  80 6D A1 B8 */	lwz r3, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801754A0 001722A0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801754A4 001722A4  7C 03 03 D6 */	divw r0, r3, r0
/* 801754A8 001722A8  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_801754AC:
/* 801754AC 001722AC  7F E3 FB 78 */	mr r3, r31
/* 801754B0 001722B0  4B FF F9 B1 */	bl remove_from_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 801754B4 001722B4  7F E3 FB 78 */	mr r3, r31
/* 801754B8 001722B8  7F C4 F3 78 */	mr r4, r30
/* 801754BC 001722BC  4B FF F8 31 */	bl __as__20xParticleBatchSystemFRC20xParticleBatchSystem
/* 801754C0 001722C0  7F E3 FB 78 */	mr r3, r31
/* 801754C4 001722C4  4B FF F8 7D */	bl add_to_bucket__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 801754C8 001722C8  7F E3 FB 78 */	mr r3, r31
/* 801754CC 001722CC  4B FF FF 91 */	bl validate_system__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 801754D0 001722D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801754D4 001722D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801754D8 001722D8  7C 08 03 A6 */	mtlr r0
/* 801754DC 001722DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801754E0 001722E0  4E 80 00 20 */	blr 

.global xParticleBatchEmit__FiiPPUc
xParticleBatchEmit__FiiPPUc:
/* 801754E4 001722E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801754E8 001722E8  7C 08 02 A6 */	mflr r0
/* 801754EC 001722EC  3C C0 80 39 */	lis r6, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 801754F0 001722F0  54 63 30 32 */	slwi r3, r3, 6
/* 801754F4 001722F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801754F8 001722F8  38 06 3A A0 */	addi r0, r6, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 801754FC 001722FC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80175500 00172300  7F E0 1A 14 */	add r31, r0, r3
/* 80175504 00172304  7C 9D 23 78 */	mr r29, r4
/* 80175508 00172308  7C BE 2B 78 */	mr r30, r5
/* 8017550C 0017230C  7F E3 FB 78 */	mr r3, r31
/* 80175510 00172310  48 00 00 79 */	bl grab_best_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
/* 80175514 00172314  28 03 00 00 */	cmplwi r3, 0
/* 80175518 00172318  40 82 00 0C */	bne lbl_80175524
/* 8017551C 0017231C  38 60 00 00 */	li r3, 0
/* 80175520 00172320  48 00 00 54 */	b lbl_80175574
lbl_80175524:
/* 80175524 00172324  80 C3 00 04 */	lwz r6, 4(r3)
/* 80175528 00172328  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8017552C 0017232C  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 80175530 00172330  7C 06 01 D6 */	mullw r0, r6, r0
/* 80175534 00172334  80 83 00 00 */	lwz r4, 0(r3)
/* 80175538 00172338  7C A6 28 50 */	subf r5, r6, r5
/* 8017553C 0017233C  7C 1D 28 00 */	cmpw r29, r5
/* 80175540 00172340  7C 04 02 14 */	add r0, r4, r0
/* 80175544 00172344  90 1E 00 00 */	stw r0, 0(r30)
/* 80175548 00172348  41 80 00 10 */	blt lbl_80175558
/* 8017554C 0017234C  38 00 00 00 */	li r0, 0
/* 80175550 00172350  7C BD 2B 78 */	mr r29, r5
/* 80175554 00172354  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80175558:
/* 80175558 00172358  80 03 00 04 */	lwz r0, 4(r3)
/* 8017555C 0017235C  7C 00 EA 14 */	add r0, r0, r29
/* 80175560 00172360  90 03 00 04 */	stw r0, 4(r3)
/* 80175564 00172364  7F A3 EB 78 */	mr r3, r29
/* 80175568 00172368  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8017556C 0017236C  7C 00 EA 14 */	add r0, r0, r29
/* 80175570 00172370  90 1F 00 30 */	stw r0, 0x30(r31)
lbl_80175574:
/* 80175574 00172374  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80175578 00172378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017557C 0017237C  7C 08 03 A6 */	mtlr r0
/* 80175580 00172380  38 21 00 20 */	addi r1, r1, 0x20
/* 80175584 00172384  4E 80 00 20 */	blr 

.global grab_best_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
grab_best_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system:
/* 80175588 00172388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017558C 0017238C  7C 08 02 A6 */	mflr r0
/* 80175590 00172390  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175594 00172394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175598 00172398  7C 7F 1B 78 */	mr r31, r3
/* 8017559C 0017239C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801755A0 001723A0  28 03 00 00 */	cmplwi r3, 0
/* 801755A4 001723A4  41 82 00 08 */	beq lbl_801755AC
/* 801755A8 001723A8  48 00 00 98 */	b lbl_80175640
lbl_801755AC:
/* 801755AC 001723AC  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 801755B0 001723B0  38 80 FF FF */	li r4, -1
/* 801755B4 001723B4  48 00 00 28 */	b lbl_801755DC
lbl_801755B8:
/* 801755B8 001723B8  80 65 00 04 */	lwz r3, 4(r5)
/* 801755BC 001723BC  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801755C0 001723C0  7C 03 00 00 */	cmpw r3, r0
/* 801755C4 001723C4  40 80 00 14 */	bge lbl_801755D8
/* 801755C8 001723C8  7C 04 18 00 */	cmpw r4, r3
/* 801755CC 001723CC  40 80 00 0C */	bge lbl_801755D8
/* 801755D0 001723D0  90 BF 00 38 */	stw r5, 0x38(r31)
/* 801755D4 001723D4  80 85 00 04 */	lwz r4, 4(r5)
lbl_801755D8:
/* 801755D8 001723D8  80 A5 00 08 */	lwz r5, 8(r5)
lbl_801755DC:
/* 801755DC 001723DC  28 05 00 00 */	cmplwi r5, 0
/* 801755E0 001723E0  40 82 FF D8 */	bne lbl_801755B8
/* 801755E4 001723E4  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801755E8 001723E8  28 03 00 00 */	cmplwi r3, 0
/* 801755EC 001723EC  41 82 00 08 */	beq lbl_801755F4
/* 801755F0 001723F0  48 00 00 50 */	b lbl_80175640
lbl_801755F4:
/* 801755F4 001723F4  80 0D D3 8C */	lwz r0, head_free_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 801755F8 001723F8  28 00 00 00 */	cmplwi r0, 0
/* 801755FC 001723FC  40 82 00 0C */	bne lbl_80175608
/* 80175600 00172400  38 60 00 00 */	li r3, 0
/* 80175604 00172404  48 00 00 3C */	b lbl_80175640
lbl_80175608:
/* 80175608 00172408  4B FF F6 61 */	bl alloc_block__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_Fv
/* 8017560C 0017240C  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80175610 00172410  38 00 00 00 */	li r0, 0
/* 80175614 00172414  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80175618 00172418  90 03 00 04 */	stw r0, 4(r3)
/* 8017561C 0017241C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80175620 00172420  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80175624 00172424  90 03 00 08 */	stw r0, 8(r3)
/* 80175628 00172428  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8017562C 0017242C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80175630 00172430  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80175634 00172434  38 03 00 01 */	addi r0, r3, 1
/* 80175638 00172438  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8017563C 0017243C  80 7F 00 38 */	lwz r3, 0x38(r31)
lbl_80175640:
/* 80175640 00172440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175644 00172444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175648 00172448  7C 08 03 A6 */	mtlr r0
/* 8017564C 0017244C  38 21 00 10 */	addi r1, r1, 0x10
/* 80175650 00172450  4E 80 00 20 */	blr 

.global create__19xParticleBatchGroupFv
create__19xParticleBatchGroupFv:
/* 80175654 00172454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175658 00172458  7C 08 02 A6 */	mflr r0
/* 8017565C 0017245C  38 80 00 00 */	li r4, 0
/* 80175660 00172460  38 A0 00 00 */	li r5, 0
/* 80175664 00172464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175668 00172468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017566C 0017246C  7C 7F 1B 78 */	mr r31, r3
/* 80175670 00172470  38 60 00 10 */	li r3, 0x10
/* 80175674 00172474  4B EA C3 5D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80175678 00172478  90 7F 00 00 */	stw r3, 0(r31)
/* 8017567C 0017247C  38 00 00 00 */	li r0, 0
/* 80175680 00172480  90 1F 00 04 */	stw r0, 4(r31)
/* 80175684 00172484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175688 00172488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017568C 0017248C  7C 08 03 A6 */	mtlr r0
/* 80175690 00172490  38 21 00 10 */	addi r1, r1, 0x10
/* 80175694 00172494  4E 80 00 20 */	blr 

.global compare_group_systems_function__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPCvPCv
compare_group_systems_function__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPCvPCv:
/* 80175698 00172498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017569C 0017249C  7C 08 02 A6 */	mflr r0
/* 801756A0 001724A0  88 A3 00 00 */	lbz r5, 0(r3)
/* 801756A4 001724A4  3C 60 80 39 */	lis r3, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 801756A8 001724A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801756AC 001724AC  88 04 00 00 */	lbz r0, 0(r4)
/* 801756B0 001724B0  38 83 3A A0 */	addi r4, r3, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 801756B4 001724B4  54 A3 30 32 */	slwi r3, r5, 6
/* 801756B8 001724B8  54 00 30 32 */	slwi r0, r0, 6
/* 801756BC 001724BC  7C 64 1A 14 */	add r3, r4, r3
/* 801756C0 001724C0  7C 84 02 14 */	add r4, r4, r0
/* 801756C4 001724C4  48 00 00 15 */	bl compare_systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRC20xParticleBatchSystemRC20xParticleBatchSystem
/* 801756C8 001724C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801756CC 001724CC  7C 08 03 A6 */	mtlr r0
/* 801756D0 001724D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801756D4 001724D4  4E 80 00 20 */	blr 

.global compare_systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRC20xParticleBatchSystemRC20xParticleBatchSystem
compare_systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRC20xParticleBatchSystemRC20xParticleBatchSystem:
/* 801756D8 001724D8  80 A3 00 00 */	lwz r5, 0(r3)
/* 801756DC 001724DC  80 04 00 00 */	lwz r0, 0(r4)
/* 801756E0 001724E0  7C 05 00 00 */	cmpw r5, r0
/* 801756E4 001724E4  41 82 00 0C */	beq lbl_801756F0
/* 801756E8 001724E8  7C 60 28 50 */	subf r3, r0, r5
/* 801756EC 001724EC  4E 80 00 20 */	blr 
lbl_801756F0:
/* 801756F0 001724F0  80 A3 00 04 */	lwz r5, 4(r3)
/* 801756F4 001724F4  80 04 00 04 */	lwz r0, 4(r4)
/* 801756F8 001724F8  7C 05 00 40 */	cmplw r5, r0
/* 801756FC 001724FC  41 82 00 0C */	beq lbl_80175708
/* 80175700 00172500  7C 60 28 50 */	subf r3, r0, r5
/* 80175704 00172504  4E 80 00 20 */	blr 
lbl_80175708:
/* 80175708 00172508  80 A3 00 08 */	lwz r5, 8(r3)
/* 8017570C 0017250C  80 04 00 08 */	lwz r0, 8(r4)
/* 80175710 00172510  7C 05 00 40 */	cmplw r5, r0
/* 80175714 00172514  41 82 00 0C */	beq lbl_80175720
/* 80175718 00172518  7C 60 28 50 */	subf r3, r0, r5
/* 8017571C 0017251C  4E 80 00 20 */	blr 
lbl_80175720:
/* 80175720 00172520  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80175724 00172524  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80175728 00172528  7C 05 00 40 */	cmplw r5, r0
/* 8017572C 0017252C  41 82 00 0C */	beq lbl_80175738
/* 80175730 00172530  7C 60 28 50 */	subf r3, r0, r5
/* 80175734 00172534  4E 80 00 20 */	blr 
lbl_80175738:
/* 80175738 00172538  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8017573C 0017253C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80175740 00172540  7C 05 00 00 */	cmpw r5, r0
/* 80175744 00172544  41 82 00 0C */	beq lbl_80175750
/* 80175748 00172548  7C 60 28 50 */	subf r3, r0, r5
/* 8017574C 0017254C  4E 80 00 20 */	blr 
lbl_80175750:
/* 80175750 00172550  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 80175754 00172554  41 82 00 34 */	beq lbl_80175788
/* 80175758 00172558  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8017575C 0017255C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80175760 00172560  7C 05 00 40 */	cmplw r5, r0
/* 80175764 00172564  41 82 00 0C */	beq lbl_80175770
/* 80175768 00172568  7C 60 28 50 */	subf r3, r0, r5
/* 8017576C 0017256C  4E 80 00 20 */	blr 
lbl_80175770:
/* 80175770 00172570  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80175774 00172574  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80175778 00172578  7C 05 00 00 */	cmpw r5, r0
/* 8017577C 0017257C  41 82 00 0C */	beq lbl_80175788
/* 80175780 00172580  7C 60 28 50 */	subf r3, r0, r5
/* 80175784 00172584  4E 80 00 20 */	blr 
lbl_80175788:
/* 80175788 00172588  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 8017578C 0017258C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80175790 00172590  7C 05 00 00 */	cmpw r5, r0
/* 80175794 00172594  41 82 00 0C */	beq lbl_801757A0
/* 80175798 00172598  7C 60 28 50 */	subf r3, r0, r5
/* 8017579C 0017259C  4E 80 00 20 */	blr 
lbl_801757A0:
/* 801757A0 001725A0  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 801757A4 001725A4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801757A8 001725A8  7C 05 00 40 */	cmplw r5, r0
/* 801757AC 001725AC  41 82 00 0C */	beq lbl_801757B8
/* 801757B0 001725B0  7C 60 28 50 */	subf r3, r0, r5
/* 801757B4 001725B4  4E 80 00 20 */	blr 
lbl_801757B8:
/* 801757B8 001725B8  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801757BC 001725BC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801757C0 001725C0  7C 64 00 50 */	subf r3, r4, r0
/* 801757C4 001725C4  4E 80 00 20 */	blr 

.global create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
create_system__19xParticleBatchGroupFRC20xParticleBatchSystem:
/* 801757C8 001725C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801757CC 001725CC  7C 08 02 A6 */	mflr r0
/* 801757D0 001725D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801757D4 001725D4  38 C1 00 08 */	addi r6, r1, 8
/* 801757D8 001725D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801757DC 001725DC  7C 9E 23 78 */	mr r30, r4
/* 801757E0 001725E0  7C 7D 1B 78 */	mr r29, r3
/* 801757E4 001725E4  7F C5 F3 78 */	mr r5, r30
/* 801757E8 001725E8  80 83 00 00 */	lwz r4, 0(r3)
/* 801757EC 001725EC  80 63 00 04 */	lwz r3, 4(r3)
/* 801757F0 001725F0  88 0D D3 BC */	lbz r0, _esc__2_1295@sda21(r13)
/* 801757F4 001725F4  7F E4 1A 14 */	add r31, r4, r3
/* 801757F8 001725F8  98 01 00 08 */	stb r0, 8(r1)
/* 801757FC 001725FC  7F E4 FB 78 */	mr r4, r31
/* 80175800 00172600  80 7D 00 00 */	lwz r3, 0(r29)
/* 80175804 00172604  48 00 0A B5 */	bl binary_find_esc__0_PCUc_esc__4_20xParticleBatchSystem_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor_esc__1___FPCUcPCUcRC20xParticleBatchSystemQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor
/* 80175808 00172608  7C 03 F8 40 */	cmplw r3, r31
/* 8017580C 0017260C  41 82 00 0C */	beq lbl_80175818
/* 80175810 00172610  88 63 00 00 */	lbz r3, 0(r3)
/* 80175814 00172614  48 00 00 44 */	b lbl_80175858
lbl_80175818:
/* 80175818 00172618  7F C3 F3 78 */	mr r3, r30
/* 8017581C 0017261C  4B FF FB E1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 80175820 00172620  80 9D 00 00 */	lwz r4, 0(r29)
/* 80175824 00172624  7C 7F 1B 78 */	mr r31, r3
/* 80175828 00172628  80 1D 00 04 */	lwz r0, 4(r29)
/* 8017582C 0017262C  3C 60 80 17 */	lis r3, compare_group_systems_function__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPCvPCv@ha
/* 80175830 00172630  38 C3 56 98 */	addi r6, r3, compare_group_systems_function__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPCvPCv@l
/* 80175834 00172634  38 A0 00 01 */	li r5, 1
/* 80175838 00172638  7F E4 01 AE */	stbx r31, r4, r0
/* 8017583C 0017263C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80175840 00172640  38 03 00 01 */	addi r0, r3, 1
/* 80175844 00172644  90 1D 00 04 */	stw r0, 4(r29)
/* 80175848 00172648  80 7D 00 00 */	lwz r3, 0(r29)
/* 8017584C 0017264C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80175850 00172650  48 14 56 19 */	bl qsort
/* 80175854 00172654  7F E3 FB 78 */	mr r3, r31
lbl_80175858:
/* 80175858 00172658  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8017585C 0017265C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80175860 00172660  7C 08 03 A6 */	mtlr r0
/* 80175864 00172664  38 21 00 20 */	addi r1, r1, 0x20
/* 80175868 00172668  4E 80 00 20 */	blr 

.global __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket
__cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket:
/* 8017586C 0017266C  80 64 00 00 */	lwz r3, 0(r4)
/* 80175870 00172670  80 05 00 00 */	lwz r0, 0(r5)
/* 80175874 00172674  7C 03 00 40 */	cmplw r3, r0
/* 80175878 00172678  41 82 00 14 */	beq lbl_8017588C
/* 8017587C 0017267C  7C 60 18 50 */	subf r3, r0, r3
/* 80175880 00172680  38 00 00 58 */	li r0, 0x58
/* 80175884 00172684  7C 63 03 D6 */	divw r3, r3, r0
/* 80175888 00172688  4E 80 00 20 */	blr 
lbl_8017588C:
/* 8017588C 0017268C  A0 04 00 06 */	lhz r0, 6(r4)
/* 80175890 00172690  54 00 07 7A */	rlwinm r0, r0, 0, 0x1d, 0x1d
/* 80175894 00172694  7C 00 00 00 */	cmpw r0, r0
/* 80175898 00172698  41 82 00 0C */	beq lbl_801758A4
/* 8017589C 0017269C  7C 60 00 50 */	subf r3, r0, r0
/* 801758A0 001726A0  4E 80 00 20 */	blr 
lbl_801758A4:
/* 801758A4 001726A4  80 64 00 08 */	lwz r3, 8(r4)
/* 801758A8 001726A8  80 05 00 08 */	lwz r0, 8(r5)
/* 801758AC 001726AC  7C 03 00 40 */	cmplw r3, r0
/* 801758B0 001726B0  41 82 00 0C */	beq lbl_801758BC
/* 801758B4 001726B4  7C 60 18 50 */	subf r3, r0, r3
/* 801758B8 001726B8  4E 80 00 20 */	blr 
lbl_801758BC:
/* 801758BC 001726BC  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801758C0 001726C0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 801758C4 001726C4  7C 03 00 00 */	cmpw r3, r0
/* 801758C8 001726C8  41 82 00 0C */	beq lbl_801758D4
/* 801758CC 001726CC  7C 60 18 50 */	subf r3, r0, r3
/* 801758D0 001726D0  4E 80 00 20 */	blr 
lbl_801758D4:
/* 801758D4 001726D4  80 65 00 04 */	lwz r3, 4(r5)
/* 801758D8 001726D8  80 04 00 04 */	lwz r0, 4(r4)
/* 801758DC 001726DC  7C 63 00 50 */	subf r3, r3, r0
/* 801758E0 001726E0  4E 80 00 20 */	blr 

.global __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functorCFRC20xParticleBatchSystemRCUc
__cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functorCFRC20xParticleBatchSystemRCUc:
/* 801758E4 001726E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801758E8 001726E8  7C 08 02 A6 */	mflr r0
/* 801758EC 001726EC  3C 60 80 39 */	lis r3, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@ha
/* 801758F0 001726F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801758F4 001726F4  88 05 00 00 */	lbz r0, 0(r5)
/* 801758F8 001726F8  54 05 30 32 */	slwi r5, r0, 6
/* 801758FC 001726FC  38 03 3A A0 */	addi r0, r3, systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@l
/* 80175900 00172700  7C 83 23 78 */	mr r3, r4
/* 80175904 00172704  7C 80 2A 14 */	add r4, r0, r5
/* 80175908 00172708  4B FF FD D1 */	bl compare_systems__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRC20xParticleBatchSystemRC20xParticleBatchSystem
/* 8017590C 0017270C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175910 00172710  7C 08 03 A6 */	mtlr r0
/* 80175914 00172714  38 21 00 10 */	addi r1, r1, 0x10
/* 80175918 00172718  4E 80 00 20 */	blr 

.global __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
__cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv:
/* 8017591C 0017271C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175920 00172720  7C 08 02 A6 */	mflr r0
/* 80175924 00172724  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175928 00172728  4B FF FF 45 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket
/* 8017592C 0017272C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175930 00172730  7C 08 03 A6 */	mtlr r0
/* 80175934 00172734  38 21 00 10 */	addi r1, r1, 0x10
/* 80175938 00172738  4E 80 00 20 */	blr 

.global pre_render_buckets_esc__0_21ptank_pool__color_mat_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
pre_render_buckets_esc__0_21ptank_pool__color_mat_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf:
/* 8017593C 0017273C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80175940 00172740  7C 08 02 A6 */	mflr r0
/* 80175944 00172744  90 01 00 64 */	stw r0, 0x64(r1)
/* 80175948 00172748  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 8017594C 0017274C  FF E0 08 90 */	fmr f31, f1
/* 80175950 00172750  BF 41 00 40 */	stmw r26, 0x40(r1)
/* 80175954 00172754  7C 9A 23 78 */	mr r26, r4
/* 80175958 00172758  7C 7F 1B 78 */	mr r31, r3
/* 8017595C 0017275C  48 00 00 D8 */	b lbl_80175A34
lbl_80175960:
/* 80175960 00172760  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80175964 00172764  3B A0 00 00 */	li r29, 0
/* 80175968 00172768  48 00 00 B0 */	b lbl_80175A18
lbl_8017596C:
/* 8017596C 0017276C  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80175970 00172770  2C 00 00 00 */	cmpwi r0, 0
/* 80175974 00172774  40 81 00 A0 */	ble lbl_80175A14
/* 80175978 00172778  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8017597C 0017277C  40 82 00 2C */	bne lbl_801759A8
/* 80175980 00172780  38 61 00 08 */	addi r3, r1, 8
/* 80175984 00172784  38 9E 00 04 */	addi r4, r30, 4
/* 80175988 00172788  48 00 0A 55 */	bl __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
/* 8017598C 0017278C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80175990 00172790  38 61 00 08 */	addi r3, r1, 8
/* 80175994 00172794  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175998 00172798  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8017599C 0017279C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801759A0 001727A0  4B EA EC 89 */	bl reset__10ptank_poolFv
/* 801759A4 001727A4  3B A0 00 01 */	li r29, 1
lbl_801759A8:
/* 801759A8 001727A8  83 7E 00 28 */	lwz r27, 0x28(r30)
/* 801759AC 001727AC  3B 80 00 00 */	li r28, 0
/* 801759B0 001727B0  48 00 00 4C */	b lbl_801759FC
lbl_801759B4:
/* 801759B4 001727B4  81 9E 00 20 */	lwz r12, 0x20(r30)
/* 801759B8 001727B8  FC 20 F8 90 */	fmr f1, f31
/* 801759BC 001727BC  38 A1 00 08 */	addi r5, r1, 8
/* 801759C0 001727C0  80 7B 00 00 */	lwz r3, 0(r27)
/* 801759C4 001727C4  80 9B 00 04 */	lwz r4, 4(r27)
/* 801759C8 001727C8  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 801759CC 001727CC  7D 89 03 A6 */	mtctr r12
/* 801759D0 001727D0  4E 80 04 21 */	bctrl 
/* 801759D4 001727D4  80 1B 00 04 */	lwz r0, 4(r27)
/* 801759D8 001727D8  7C 03 00 00 */	cmpw r3, r0
/* 801759DC 001727DC  40 80 00 08 */	bge lbl_801759E4
/* 801759E0 001727E0  3B 80 00 01 */	li r28, 1
lbl_801759E4:
/* 801759E4 001727E4  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 801759E8 001727E8  7C 00 18 50 */	subf r0, r0, r3
/* 801759EC 001727EC  7C 04 02 14 */	add r0, r4, r0
/* 801759F0 001727F0  90 1E 00 30 */	stw r0, 0x30(r30)
/* 801759F4 001727F4  90 7B 00 04 */	stw r3, 4(r27)
/* 801759F8 001727F8  83 7B 00 08 */	lwz r27, 8(r27)
lbl_801759FC:
/* 801759FC 001727FC  28 1B 00 00 */	cmplwi r27, 0
/* 80175A00 00172800  40 82 FF B4 */	bne lbl_801759B4
/* 80175A04 00172804  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80175A08 00172808  41 82 00 0C */	beq lbl_80175A14
/* 80175A0C 0017280C  7F C3 F3 78 */	mr r3, r30
/* 80175A10 00172810  4B FF F6 8D */	bl refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175A14:
/* 80175A14 00172814  83 DE 00 3C */	lwz r30, 0x3c(r30)
lbl_80175A18:
/* 80175A18 00172818  28 1E 00 00 */	cmplwi r30, 0
/* 80175A1C 0017281C  40 82 FF 50 */	bne lbl_8017596C
/* 80175A20 00172820  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175A24 00172824  41 82 00 0C */	beq lbl_80175A30
/* 80175A28 00172828  38 61 00 08 */	addi r3, r1, 8
/* 80175A2C 0017282C  4B EA E9 2D */	bl flush__10ptank_poolFv
lbl_80175A30:
/* 80175A30 00172830  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80175A34:
/* 80175A34 00172834  7C 1F D0 40 */	cmplw r31, r26
/* 80175A38 00172838  40 82 FF 28 */	bne lbl_80175960
/* 80175A3C 0017283C  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 80175A40 00172840  BB 41 00 40 */	lmw r26, 0x40(r1)
/* 80175A44 00172844  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80175A48 00172848  7C 08 03 A6 */	mtlr r0
/* 80175A4C 0017284C  38 21 00 60 */	addi r1, r1, 0x60
/* 80175A50 00172850  4E 80 00 20 */	blr 

.global pre_render_buckets_esc__0_25ptank_pool__color_mat_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
pre_render_buckets_esc__0_25ptank_pool__color_mat_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf:
/* 80175A54 00172854  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80175A58 00172858  7C 08 02 A6 */	mflr r0
/* 80175A5C 0017285C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80175A60 00172860  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 80175A64 00172864  FF E0 08 90 */	fmr f31, f1
/* 80175A68 00172868  BF 41 00 40 */	stmw r26, 0x40(r1)
/* 80175A6C 0017286C  7C 9A 23 78 */	mr r26, r4
/* 80175A70 00172870  7C 7F 1B 78 */	mr r31, r3
/* 80175A74 00172874  48 00 00 D8 */	b lbl_80175B4C
lbl_80175A78:
/* 80175A78 00172878  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80175A7C 0017287C  3B A0 00 00 */	li r29, 0
/* 80175A80 00172880  48 00 00 B0 */	b lbl_80175B30
lbl_80175A84:
/* 80175A84 00172884  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80175A88 00172888  2C 00 00 00 */	cmpwi r0, 0
/* 80175A8C 0017288C  40 81 00 A0 */	ble lbl_80175B2C
/* 80175A90 00172890  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175A94 00172894  40 82 00 2C */	bne lbl_80175AC0
/* 80175A98 00172898  38 61 00 08 */	addi r3, r1, 8
/* 80175A9C 0017289C  38 9E 00 04 */	addi r4, r30, 4
/* 80175AA0 001728A0  48 00 09 3D */	bl __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
/* 80175AA4 001728A4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80175AA8 001728A8  38 61 00 08 */	addi r3, r1, 8
/* 80175AAC 001728AC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175AB0 001728B0  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80175AB4 001728B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80175AB8 001728B8  4B EA EB 71 */	bl reset__10ptank_poolFv
/* 80175ABC 001728BC  3B A0 00 01 */	li r29, 1
lbl_80175AC0:
/* 80175AC0 001728C0  83 7E 00 28 */	lwz r27, 0x28(r30)
/* 80175AC4 001728C4  3B 80 00 00 */	li r28, 0
/* 80175AC8 001728C8  48 00 00 4C */	b lbl_80175B14
lbl_80175ACC:
/* 80175ACC 001728CC  81 9E 00 20 */	lwz r12, 0x20(r30)
/* 80175AD0 001728D0  FC 20 F8 90 */	fmr f1, f31
/* 80175AD4 001728D4  38 A1 00 08 */	addi r5, r1, 8
/* 80175AD8 001728D8  80 7B 00 00 */	lwz r3, 0(r27)
/* 80175ADC 001728DC  80 9B 00 04 */	lwz r4, 4(r27)
/* 80175AE0 001728E0  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 80175AE4 001728E4  7D 89 03 A6 */	mtctr r12
/* 80175AE8 001728E8  4E 80 04 21 */	bctrl 
/* 80175AEC 001728EC  80 1B 00 04 */	lwz r0, 4(r27)
/* 80175AF0 001728F0  7C 03 00 00 */	cmpw r3, r0
/* 80175AF4 001728F4  40 80 00 08 */	bge lbl_80175AFC
/* 80175AF8 001728F8  3B 80 00 01 */	li r28, 1
lbl_80175AFC:
/* 80175AFC 001728FC  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80175B00 00172900  7C 00 18 50 */	subf r0, r0, r3
/* 80175B04 00172904  7C 04 02 14 */	add r0, r4, r0
/* 80175B08 00172908  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80175B0C 0017290C  90 7B 00 04 */	stw r3, 4(r27)
/* 80175B10 00172910  83 7B 00 08 */	lwz r27, 8(r27)
lbl_80175B14:
/* 80175B14 00172914  28 1B 00 00 */	cmplwi r27, 0
/* 80175B18 00172918  40 82 FF B4 */	bne lbl_80175ACC
/* 80175B1C 0017291C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80175B20 00172920  41 82 00 0C */	beq lbl_80175B2C
/* 80175B24 00172924  7F C3 F3 78 */	mr r3, r30
/* 80175B28 00172928  4B FF F5 75 */	bl refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175B2C:
/* 80175B2C 0017292C  83 DE 00 3C */	lwz r30, 0x3c(r30)
lbl_80175B30:
/* 80175B30 00172930  28 1E 00 00 */	cmplwi r30, 0
/* 80175B34 00172934  40 82 FF 50 */	bne lbl_80175A84
/* 80175B38 00172938  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175B3C 0017293C  41 82 00 0C */	beq lbl_80175B48
/* 80175B40 00172940  38 61 00 08 */	addi r3, r1, 8
/* 80175B44 00172944  4B EA E8 15 */	bl flush__10ptank_poolFv
lbl_80175B48:
/* 80175B48 00172948  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80175B4C:
/* 80175B4C 0017294C  7C 1F D0 40 */	cmplw r31, r26
/* 80175B50 00172950  40 82 FF 28 */	bne lbl_80175A78
/* 80175B54 00172954  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 80175B58 00172958  BB 41 00 40 */	lmw r26, 0x40(r1)
/* 80175B5C 0017295C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80175B60 00172960  7C 08 03 A6 */	mtlr r0
/* 80175B64 00172964  38 21 00 60 */	addi r1, r1, 0x60
/* 80175B68 00172968  4E 80 00 20 */	blr 

.global pre_render_buckets_esc__0_26ptank_pool__pos_color_size_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
pre_render_buckets_esc__0_26ptank_pool__pos_color_size_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf:
/* 80175B6C 0017296C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80175B70 00172970  7C 08 02 A6 */	mflr r0
/* 80175B74 00172974  90 01 00 64 */	stw r0, 0x64(r1)
/* 80175B78 00172978  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 80175B7C 0017297C  FF E0 08 90 */	fmr f31, f1
/* 80175B80 00172980  BF 41 00 40 */	stmw r26, 0x40(r1)
/* 80175B84 00172984  7C 9A 23 78 */	mr r26, r4
/* 80175B88 00172988  7C 7F 1B 78 */	mr r31, r3
/* 80175B8C 0017298C  48 00 00 D8 */	b lbl_80175C64
lbl_80175B90:
/* 80175B90 00172990  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80175B94 00172994  3B A0 00 00 */	li r29, 0
/* 80175B98 00172998  48 00 00 B0 */	b lbl_80175C48
lbl_80175B9C:
/* 80175B9C 0017299C  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80175BA0 001729A0  2C 00 00 00 */	cmpwi r0, 0
/* 80175BA4 001729A4  40 81 00 A0 */	ble lbl_80175C44
/* 80175BA8 001729A8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175BAC 001729AC  40 82 00 2C */	bne lbl_80175BD8
/* 80175BB0 001729B0  38 61 00 08 */	addi r3, r1, 8
/* 80175BB4 001729B4  38 9E 00 04 */	addi r4, r30, 4
/* 80175BB8 001729B8  48 00 08 25 */	bl __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
/* 80175BBC 001729BC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80175BC0 001729C0  38 61 00 08 */	addi r3, r1, 8
/* 80175BC4 001729C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175BC8 001729C8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80175BCC 001729CC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80175BD0 001729D0  4B EA EA 59 */	bl reset__10ptank_poolFv
/* 80175BD4 001729D4  3B A0 00 01 */	li r29, 1
lbl_80175BD8:
/* 80175BD8 001729D8  83 7E 00 28 */	lwz r27, 0x28(r30)
/* 80175BDC 001729DC  3B 80 00 00 */	li r28, 0
/* 80175BE0 001729E0  48 00 00 4C */	b lbl_80175C2C
lbl_80175BE4:
/* 80175BE4 001729E4  81 9E 00 20 */	lwz r12, 0x20(r30)
/* 80175BE8 001729E8  FC 20 F8 90 */	fmr f1, f31
/* 80175BEC 001729EC  38 A1 00 08 */	addi r5, r1, 8
/* 80175BF0 001729F0  80 7B 00 00 */	lwz r3, 0(r27)
/* 80175BF4 001729F4  80 9B 00 04 */	lwz r4, 4(r27)
/* 80175BF8 001729F8  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 80175BFC 001729FC  7D 89 03 A6 */	mtctr r12
/* 80175C00 00172A00  4E 80 04 21 */	bctrl 
/* 80175C04 00172A04  80 1B 00 04 */	lwz r0, 4(r27)
/* 80175C08 00172A08  7C 03 00 00 */	cmpw r3, r0
/* 80175C0C 00172A0C  40 80 00 08 */	bge lbl_80175C14
/* 80175C10 00172A10  3B 80 00 01 */	li r28, 1
lbl_80175C14:
/* 80175C14 00172A14  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80175C18 00172A18  7C 00 18 50 */	subf r0, r0, r3
/* 80175C1C 00172A1C  7C 04 02 14 */	add r0, r4, r0
/* 80175C20 00172A20  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80175C24 00172A24  90 7B 00 04 */	stw r3, 4(r27)
/* 80175C28 00172A28  83 7B 00 08 */	lwz r27, 8(r27)
lbl_80175C2C:
/* 80175C2C 00172A2C  28 1B 00 00 */	cmplwi r27, 0
/* 80175C30 00172A30  40 82 FF B4 */	bne lbl_80175BE4
/* 80175C34 00172A34  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80175C38 00172A38  41 82 00 0C */	beq lbl_80175C44
/* 80175C3C 00172A3C  7F C3 F3 78 */	mr r3, r30
/* 80175C40 00172A40  4B FF F4 5D */	bl refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175C44:
/* 80175C44 00172A44  83 DE 00 3C */	lwz r30, 0x3c(r30)
lbl_80175C48:
/* 80175C48 00172A48  28 1E 00 00 */	cmplwi r30, 0
/* 80175C4C 00172A4C  40 82 FF 50 */	bne lbl_80175B9C
/* 80175C50 00172A50  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175C54 00172A54  41 82 00 0C */	beq lbl_80175C60
/* 80175C58 00172A58  38 61 00 08 */	addi r3, r1, 8
/* 80175C5C 00172A5C  4B EA E6 FD */	bl flush__10ptank_poolFv
lbl_80175C60:
/* 80175C60 00172A60  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80175C64:
/* 80175C64 00172A64  7C 1F D0 40 */	cmplw r31, r26
/* 80175C68 00172A68  40 82 FF 28 */	bne lbl_80175B90
/* 80175C6C 00172A6C  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 80175C70 00172A70  BB 41 00 40 */	lmw r26, 0x40(r1)
/* 80175C74 00172A74  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80175C78 00172A78  7C 08 03 A6 */	mtlr r0
/* 80175C7C 00172A7C  38 21 00 60 */	addi r1, r1, 0x60
/* 80175C80 00172A80  4E 80 00 20 */	blr 

.global pre_render_buckets_esc__0_30ptank_pool__pos_color_size_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
pre_render_buckets_esc__0_30ptank_pool__pos_color_size_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf:
/* 80175C84 00172A84  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80175C88 00172A88  7C 08 02 A6 */	mflr r0
/* 80175C8C 00172A8C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80175C90 00172A90  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80175C94 00172A94  FF E0 08 90 */	fmr f31, f1
/* 80175C98 00172A98  BF 41 00 50 */	stmw r26, 0x50(r1)
/* 80175C9C 00172A9C  7C 9A 23 78 */	mr r26, r4
/* 80175CA0 00172AA0  7C 7F 1B 78 */	mr r31, r3
/* 80175CA4 00172AA4  48 00 00 D8 */	b lbl_80175D7C
lbl_80175CA8:
/* 80175CA8 00172AA8  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80175CAC 00172AAC  3B A0 00 00 */	li r29, 0
/* 80175CB0 00172AB0  48 00 00 B0 */	b lbl_80175D60
lbl_80175CB4:
/* 80175CB4 00172AB4  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80175CB8 00172AB8  2C 00 00 00 */	cmpwi r0, 0
/* 80175CBC 00172ABC  40 81 00 A0 */	ble lbl_80175D5C
/* 80175CC0 00172AC0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175CC4 00172AC4  40 82 00 2C */	bne lbl_80175CF0
/* 80175CC8 00172AC8  38 61 00 08 */	addi r3, r1, 8
/* 80175CCC 00172ACC  38 9E 00 04 */	addi r4, r30, 4
/* 80175CD0 00172AD0  48 00 07 0D */	bl __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
/* 80175CD4 00172AD4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80175CD8 00172AD8  38 61 00 08 */	addi r3, r1, 8
/* 80175CDC 00172ADC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175CE0 00172AE0  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80175CE4 00172AE4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80175CE8 00172AE8  4B EA E9 41 */	bl reset__10ptank_poolFv
/* 80175CEC 00172AEC  3B A0 00 01 */	li r29, 1
lbl_80175CF0:
/* 80175CF0 00172AF0  83 7E 00 28 */	lwz r27, 0x28(r30)
/* 80175CF4 00172AF4  3B 80 00 00 */	li r28, 0
/* 80175CF8 00172AF8  48 00 00 4C */	b lbl_80175D44
lbl_80175CFC:
/* 80175CFC 00172AFC  81 9E 00 20 */	lwz r12, 0x20(r30)
/* 80175D00 00172B00  FC 20 F8 90 */	fmr f1, f31
/* 80175D04 00172B04  38 A1 00 08 */	addi r5, r1, 8
/* 80175D08 00172B08  80 7B 00 00 */	lwz r3, 0(r27)
/* 80175D0C 00172B0C  80 9B 00 04 */	lwz r4, 4(r27)
/* 80175D10 00172B10  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 80175D14 00172B14  7D 89 03 A6 */	mtctr r12
/* 80175D18 00172B18  4E 80 04 21 */	bctrl 
/* 80175D1C 00172B1C  80 1B 00 04 */	lwz r0, 4(r27)
/* 80175D20 00172B20  7C 03 00 00 */	cmpw r3, r0
/* 80175D24 00172B24  40 80 00 08 */	bge lbl_80175D2C
/* 80175D28 00172B28  3B 80 00 01 */	li r28, 1
lbl_80175D2C:
/* 80175D2C 00172B2C  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80175D30 00172B30  7C 00 18 50 */	subf r0, r0, r3
/* 80175D34 00172B34  7C 04 02 14 */	add r0, r4, r0
/* 80175D38 00172B38  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80175D3C 00172B3C  90 7B 00 04 */	stw r3, 4(r27)
/* 80175D40 00172B40  83 7B 00 08 */	lwz r27, 8(r27)
lbl_80175D44:
/* 80175D44 00172B44  28 1B 00 00 */	cmplwi r27, 0
/* 80175D48 00172B48  40 82 FF B4 */	bne lbl_80175CFC
/* 80175D4C 00172B4C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80175D50 00172B50  41 82 00 0C */	beq lbl_80175D5C
/* 80175D54 00172B54  7F C3 F3 78 */	mr r3, r30
/* 80175D58 00172B58  4B FF F3 45 */	bl refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175D5C:
/* 80175D5C 00172B5C  83 DE 00 3C */	lwz r30, 0x3c(r30)
lbl_80175D60:
/* 80175D60 00172B60  28 1E 00 00 */	cmplwi r30, 0
/* 80175D64 00172B64  40 82 FF 50 */	bne lbl_80175CB4
/* 80175D68 00172B68  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175D6C 00172B6C  41 82 00 0C */	beq lbl_80175D78
/* 80175D70 00172B70  38 61 00 08 */	addi r3, r1, 8
/* 80175D74 00172B74  4B EA E5 E5 */	bl flush__10ptank_poolFv
lbl_80175D78:
/* 80175D78 00172B78  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80175D7C:
/* 80175D7C 00172B7C  7C 1F D0 40 */	cmplw r31, r26
/* 80175D80 00172B80  40 82 FF 28 */	bne lbl_80175CA8
/* 80175D84 00172B84  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 80175D88 00172B88  BB 41 00 50 */	lmw r26, 0x50(r1)
/* 80175D8C 00172B8C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80175D90 00172B90  7C 08 03 A6 */	mtlr r0
/* 80175D94 00172B94  38 21 00 70 */	addi r1, r1, 0x70
/* 80175D98 00172B98  4E 80 00 20 */	blr 

.global pre_render_buckets_esc__0_30ptank_pool__pos_color_size_rot_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
pre_render_buckets_esc__0_30ptank_pool__pos_color_size_rot_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf:
/* 80175D9C 00172B9C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80175DA0 00172BA0  7C 08 02 A6 */	mflr r0
/* 80175DA4 00172BA4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80175DA8 00172BA8  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80175DAC 00172BAC  FF E0 08 90 */	fmr f31, f1
/* 80175DB0 00172BB0  BF 41 00 50 */	stmw r26, 0x50(r1)
/* 80175DB4 00172BB4  7C 9A 23 78 */	mr r26, r4
/* 80175DB8 00172BB8  7C 7F 1B 78 */	mr r31, r3
/* 80175DBC 00172BBC  48 00 00 D8 */	b lbl_80175E94
lbl_80175DC0:
/* 80175DC0 00172BC0  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80175DC4 00172BC4  3B A0 00 00 */	li r29, 0
/* 80175DC8 00172BC8  48 00 00 B0 */	b lbl_80175E78
lbl_80175DCC:
/* 80175DCC 00172BCC  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80175DD0 00172BD0  2C 00 00 00 */	cmpwi r0, 0
/* 80175DD4 00172BD4  40 81 00 A0 */	ble lbl_80175E74
/* 80175DD8 00172BD8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175DDC 00172BDC  40 82 00 2C */	bne lbl_80175E08
/* 80175DE0 00172BE0  38 61 00 08 */	addi r3, r1, 8
/* 80175DE4 00172BE4  38 9E 00 04 */	addi r4, r30, 4
/* 80175DE8 00172BE8  48 00 05 F5 */	bl __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
/* 80175DEC 00172BEC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80175DF0 00172BF0  38 61 00 08 */	addi r3, r1, 8
/* 80175DF4 00172BF4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175DF8 00172BF8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80175DFC 00172BFC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80175E00 00172C00  4B EA E8 29 */	bl reset__10ptank_poolFv
/* 80175E04 00172C04  3B A0 00 01 */	li r29, 1
lbl_80175E08:
/* 80175E08 00172C08  83 7E 00 28 */	lwz r27, 0x28(r30)
/* 80175E0C 00172C0C  3B 80 00 00 */	li r28, 0
/* 80175E10 00172C10  48 00 00 4C */	b lbl_80175E5C
lbl_80175E14:
/* 80175E14 00172C14  81 9E 00 20 */	lwz r12, 0x20(r30)
/* 80175E18 00172C18  FC 20 F8 90 */	fmr f1, f31
/* 80175E1C 00172C1C  38 A1 00 08 */	addi r5, r1, 8
/* 80175E20 00172C20  80 7B 00 00 */	lwz r3, 0(r27)
/* 80175E24 00172C24  80 9B 00 04 */	lwz r4, 4(r27)
/* 80175E28 00172C28  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 80175E2C 00172C2C  7D 89 03 A6 */	mtctr r12
/* 80175E30 00172C30  4E 80 04 21 */	bctrl 
/* 80175E34 00172C34  80 1B 00 04 */	lwz r0, 4(r27)
/* 80175E38 00172C38  7C 03 00 00 */	cmpw r3, r0
/* 80175E3C 00172C3C  40 80 00 08 */	bge lbl_80175E44
/* 80175E40 00172C40  3B 80 00 01 */	li r28, 1
lbl_80175E44:
/* 80175E44 00172C44  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80175E48 00172C48  7C 00 18 50 */	subf r0, r0, r3
/* 80175E4C 00172C4C  7C 04 02 14 */	add r0, r4, r0
/* 80175E50 00172C50  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80175E54 00172C54  90 7B 00 04 */	stw r3, 4(r27)
/* 80175E58 00172C58  83 7B 00 08 */	lwz r27, 8(r27)
lbl_80175E5C:
/* 80175E5C 00172C5C  28 1B 00 00 */	cmplwi r27, 0
/* 80175E60 00172C60  40 82 FF B4 */	bne lbl_80175E14
/* 80175E64 00172C64  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80175E68 00172C68  41 82 00 0C */	beq lbl_80175E74
/* 80175E6C 00172C6C  7F C3 F3 78 */	mr r3, r30
/* 80175E70 00172C70  4B FF F2 2D */	bl refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175E74:
/* 80175E74 00172C74  83 DE 00 3C */	lwz r30, 0x3c(r30)
lbl_80175E78:
/* 80175E78 00172C78  28 1E 00 00 */	cmplwi r30, 0
/* 80175E7C 00172C7C  40 82 FF 50 */	bne lbl_80175DCC
/* 80175E80 00172C80  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175E84 00172C84  41 82 00 0C */	beq lbl_80175E90
/* 80175E88 00172C88  38 61 00 08 */	addi r3, r1, 8
/* 80175E8C 00172C8C  4B EA E4 CD */	bl flush__10ptank_poolFv
lbl_80175E90:
/* 80175E90 00172C90  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80175E94:
/* 80175E94 00172C94  7C 1F D0 40 */	cmplw r31, r26
/* 80175E98 00172C98  40 82 FF 28 */	bne lbl_80175DC0
/* 80175E9C 00172C9C  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 80175EA0 00172CA0  BB 41 00 50 */	lmw r26, 0x50(r1)
/* 80175EA4 00172CA4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80175EA8 00172CA8  7C 08 03 A6 */	mtlr r0
/* 80175EAC 00172CAC  38 21 00 70 */	addi r1, r1, 0x70
/* 80175EB0 00172CB0  4E 80 00 20 */	blr 

.global pre_render_buckets_esc__0_34ptank_pool__pos_color_size_rot_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf
pre_render_buckets_esc__0_34ptank_pool__pos_color_size_rot_uv2_esc__1___28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketf:
/* 80175EB4 00172CB4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80175EB8 00172CB8  7C 08 02 A6 */	mflr r0
/* 80175EBC 00172CBC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80175EC0 00172CC0  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80175EC4 00172CC4  FF E0 08 90 */	fmr f31, f1
/* 80175EC8 00172CC8  BF 41 00 50 */	stmw r26, 0x50(r1)
/* 80175ECC 00172CCC  7C 9A 23 78 */	mr r26, r4
/* 80175ED0 00172CD0  7C 7F 1B 78 */	mr r31, r3
/* 80175ED4 00172CD4  48 00 00 D8 */	b lbl_80175FAC
lbl_80175ED8:
/* 80175ED8 00172CD8  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80175EDC 00172CDC  3B A0 00 00 */	li r29, 0
/* 80175EE0 00172CE0  48 00 00 B0 */	b lbl_80175F90
lbl_80175EE4:
/* 80175EE4 00172CE4  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80175EE8 00172CE8  2C 00 00 00 */	cmpwi r0, 0
/* 80175EEC 00172CEC  40 81 00 A0 */	ble lbl_80175F8C
/* 80175EF0 00172CF0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175EF4 00172CF4  40 82 00 2C */	bne lbl_80175F20
/* 80175EF8 00172CF8  38 61 00 08 */	addi r3, r1, 8
/* 80175EFC 00172CFC  38 9E 00 04 */	addi r4, r30, 4
/* 80175F00 00172D00  48 00 04 DD */	bl __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
/* 80175F04 00172D04  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80175F08 00172D08  38 61 00 08 */	addi r3, r1, 8
/* 80175F0C 00172D0C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175F10 00172D10  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80175F14 00172D14  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80175F18 00172D18  4B EA E7 11 */	bl reset__10ptank_poolFv
/* 80175F1C 00172D1C  3B A0 00 01 */	li r29, 1
lbl_80175F20:
/* 80175F20 00172D20  83 7E 00 28 */	lwz r27, 0x28(r30)
/* 80175F24 00172D24  3B 80 00 00 */	li r28, 0
/* 80175F28 00172D28  48 00 00 4C */	b lbl_80175F74
lbl_80175F2C:
/* 80175F2C 00172D2C  81 9E 00 20 */	lwz r12, 0x20(r30)
/* 80175F30 00172D30  FC 20 F8 90 */	fmr f1, f31
/* 80175F34 00172D34  38 A1 00 08 */	addi r5, r1, 8
/* 80175F38 00172D38  80 7B 00 00 */	lwz r3, 0(r27)
/* 80175F3C 00172D3C  80 9B 00 04 */	lwz r4, 4(r27)
/* 80175F40 00172D40  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 80175F44 00172D44  7D 89 03 A6 */	mtctr r12
/* 80175F48 00172D48  4E 80 04 21 */	bctrl 
/* 80175F4C 00172D4C  80 1B 00 04 */	lwz r0, 4(r27)
/* 80175F50 00172D50  7C 03 00 00 */	cmpw r3, r0
/* 80175F54 00172D54  40 80 00 08 */	bge lbl_80175F5C
/* 80175F58 00172D58  3B 80 00 01 */	li r28, 1
lbl_80175F5C:
/* 80175F5C 00172D5C  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80175F60 00172D60  7C 00 18 50 */	subf r0, r0, r3
/* 80175F64 00172D64  7C 04 02 14 */	add r0, r4, r0
/* 80175F68 00172D68  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80175F6C 00172D6C  90 7B 00 04 */	stw r3, 4(r27)
/* 80175F70 00172D70  83 7B 00 08 */	lwz r27, 8(r27)
lbl_80175F74:
/* 80175F74 00172D74  28 1B 00 00 */	cmplwi r27, 0
/* 80175F78 00172D78  40 82 FF B4 */	bne lbl_80175F2C
/* 80175F7C 00172D7C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80175F80 00172D80  41 82 00 0C */	beq lbl_80175F8C
/* 80175F84 00172D84  7F C3 F3 78 */	mr r3, r30
/* 80175F88 00172D88  4B FF F1 15 */	bl refresh_blocks__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_FRQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15internal_system
lbl_80175F8C:
/* 80175F8C 00172D8C  83 DE 00 3C */	lwz r30, 0x3c(r30)
lbl_80175F90:
/* 80175F90 00172D90  28 1E 00 00 */	cmplwi r30, 0
/* 80175F94 00172D94  40 82 FF 50 */	bne lbl_80175EE4
/* 80175F98 00172D98  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80175F9C 00172D9C  41 82 00 0C */	beq lbl_80175FA8
/* 80175FA0 00172DA0  38 61 00 08 */	addi r3, r1, 8
/* 80175FA4 00172DA4  4B EA E3 B5 */	bl flush__10ptank_poolFv
lbl_80175FA8:
/* 80175FA8 00172DA8  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80175FAC:
/* 80175FAC 00172DAC  7C 1F D0 40 */	cmplw r31, r26
/* 80175FB0 00172DB0  40 82 FF 28 */	bne lbl_80175ED8
/* 80175FB4 00172DB4  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 80175FB8 00172DB8  BB 41 00 50 */	lmw r26, 0x50(r1)
/* 80175FBC 00172DBC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80175FC0 00172DC0  7C 08 03 A6 */	mtlr r0
/* 80175FC4 00172DC4  38 21 00 70 */	addi r1, r1, 0x70
/* 80175FC8 00172DC8  4E 80 00 20 */	blr 

.global __sinit_xParticleBatch_cpp
__sinit_xParticleBatch_cpp:
/* 80175FCC 00172DCC  80 0D A1 B8 */	lwz r0, BATCH_BLOCK_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175FD0 00172DD0  54 00 28 34 */	slwi r0, r0, 5
/* 80175FD4 00172DD4  90 0D D3 88 */	stw r0, BUFFER_SIZE__28_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_@sda21(r13)
/* 80175FD8 00172DD8  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPvUlUlQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets
quicksort_esc__0_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPvUlUlQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets:
/* 80175FDC 00172DDC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80175FE0 00172DE0  7C 08 02 A6 */	mflr r0
/* 80175FE4 00172DE4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80175FE8 00172DE8  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 80175FEC 00172DEC  7C BA 2B 78 */	mr r26, r5
/* 80175FF0 00172DF0  7C 04 D1 D6 */	mullw r0, r4, r26
/* 80175FF4 00172DF4  7C 7D 1B 78 */	mr r29, r3
/* 80175FF8 00172DF8  7C DB 33 78 */	mr r27, r6
/* 80175FFC 00172DFC  3B C1 00 08 */	addi r30, r1, 8
/* 80176000 00172E00  1F FA 00 07 */	mulli r31, r26, 7
/* 80176004 00172E04  7F 9D 02 14 */	add r28, r29, r0
lbl_80176008:
/* 80176008 00172E08  7C 1D E0 50 */	subf r0, r29, r28
/* 8017600C 00172E0C  7C 00 F8 40 */	cmplw r0, r31
/* 80176010 00172E10  41 81 00 94 */	bgt lbl_801760A4
/* 80176014 00172E14  7F B8 EB 78 */	mr r24, r29
/* 80176018 00172E18  7E FD D2 14 */	add r23, r29, r26
/* 8017601C 00172E1C  48 00 00 64 */	b lbl_80176080
/* 80176020 00172E20  48 00 00 3C */	b lbl_8017605C
lbl_80176024:
/* 80176024 00172E24  7F 03 C3 78 */	mr r3, r24
/* 80176028 00172E28  7F 24 CB 78 */	mr r4, r25
/* 8017602C 00172E2C  48 00 00 1C */	b lbl_80176048
lbl_80176030:
/* 80176030 00172E30  80 A3 00 00 */	lwz r5, 0(r3)
/* 80176034 00172E34  80 04 00 00 */	lwz r0, 0(r4)
/* 80176038 00172E38  90 03 00 00 */	stw r0, 0(r3)
/* 8017603C 00172E3C  38 63 00 04 */	addi r3, r3, 4
/* 80176040 00172E40  90 A4 00 00 */	stw r5, 0(r4)
/* 80176044 00172E44  38 84 00 04 */	addi r4, r4, 4
lbl_80176048:
/* 80176048 00172E48  7C 03 C8 40 */	cmplw r3, r25
/* 8017604C 00172E4C  40 82 FF E4 */	bne lbl_80176030
/* 80176050 00172E50  7C 18 E8 40 */	cmplw r24, r29
/* 80176054 00172E54  41 82 00 24 */	beq lbl_80176078
/* 80176058 00172E58  7F 1A C0 50 */	subf r24, r26, r24
lbl_8017605C:
/* 8017605C 00172E5C  7F 38 D2 14 */	add r25, r24, r26
/* 80176060 00172E60  7F 63 DB 78 */	mr r3, r27
/* 80176064 00172E64  7F 04 C3 78 */	mr r4, r24
/* 80176068 00172E68  7F 25 CB 78 */	mr r5, r25
/* 8017606C 00172E6C  4B FF F8 B1 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
/* 80176070 00172E70  2C 03 00 00 */	cmpwi r3, 0
/* 80176074 00172E74  41 81 FF B0 */	bgt lbl_80176024
lbl_80176078:
/* 80176078 00172E78  7E F8 BB 78 */	mr r24, r23
/* 8017607C 00172E7C  7E F7 D2 14 */	add r23, r23, r26
lbl_80176080:
/* 80176080 00172E80  7C 17 E0 40 */	cmplw r23, r28
/* 80176084 00172E84  41 80 FF D8 */	blt lbl_8017605C
/* 80176088 00172E88  38 01 00 08 */	addi r0, r1, 8
/* 8017608C 00172E8C  7C 1E 00 40 */	cmplw r30, r0
/* 80176090 00172E90  41 82 02 14 */	beq lbl_801762A4
/* 80176094 00172E94  83 BE FF F8 */	lwz r29, -8(r30)
/* 80176098 00172E98  83 9E FF FC */	lwz r28, -4(r30)
/* 8017609C 00172E9C  3B DE FF F8 */	addi r30, r30, -8
/* 801760A0 00172EA0  4B FF FF 68 */	b lbl_80176008
lbl_801760A4:
/* 801760A4 00172EA4  54 03 F8 7E */	srwi r3, r0, 1
/* 801760A8 00172EA8  7F A4 EB 78 */	mr r4, r29
/* 801760AC 00172EAC  7C 03 D3 96 */	divwu r0, r3, r26
/* 801760B0 00172EB0  7C 00 D1 D6 */	mullw r0, r0, r26
/* 801760B4 00172EB4  7C 00 18 50 */	subf r0, r0, r3
/* 801760B8 00172EB8  7C 60 18 50 */	subf r3, r0, r3
/* 801760BC 00172EBC  7C 1D 1A 14 */	add r0, r29, r3
/* 801760C0 00172EC0  7C 03 03 78 */	mr r3, r0
/* 801760C4 00172EC4  7C A0 D2 14 */	add r5, r0, r26
/* 801760C8 00172EC8  48 00 00 1C */	b lbl_801760E4
lbl_801760CC:
/* 801760CC 00172ECC  80 C3 00 00 */	lwz r6, 0(r3)
/* 801760D0 00172ED0  80 04 00 00 */	lwz r0, 0(r4)
/* 801760D4 00172ED4  90 03 00 00 */	stw r0, 0(r3)
/* 801760D8 00172ED8  38 63 00 04 */	addi r3, r3, 4
/* 801760DC 00172EDC  90 C4 00 00 */	stw r6, 0(r4)
/* 801760E0 00172EE0  38 84 00 04 */	addi r4, r4, 4
lbl_801760E4:
/* 801760E4 00172EE4  7C 03 28 40 */	cmplw r3, r5
/* 801760E8 00172EE8  40 82 FF E4 */	bne lbl_801760CC
/* 801760EC 00172EEC  7F 3D D2 14 */	add r25, r29, r26
/* 801760F0 00172EF0  7F 1A E0 50 */	subf r24, r26, r28
/* 801760F4 00172EF4  7F 37 CB 78 */	mr r23, r25
/* 801760F8 00172EF8  7F 63 DB 78 */	mr r3, r27
/* 801760FC 00172EFC  7F 24 CB 78 */	mr r4, r25
/* 80176100 00172F00  7F 05 C3 78 */	mr r5, r24
/* 80176104 00172F04  4B FF F8 19 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
/* 80176108 00172F08  2C 03 00 00 */	cmpwi r3, 0
/* 8017610C 00172F0C  40 81 00 34 */	ble lbl_80176140
/* 80176110 00172F10  7E E3 BB 78 */	mr r3, r23
/* 80176114 00172F14  7F 04 C3 78 */	mr r4, r24
/* 80176118 00172F18  7C B7 D2 14 */	add r5, r23, r26
/* 8017611C 00172F1C  48 00 00 1C */	b lbl_80176138
lbl_80176120:
/* 80176120 00172F20  80 C3 00 00 */	lwz r6, 0(r3)
/* 80176124 00172F24  80 04 00 00 */	lwz r0, 0(r4)
/* 80176128 00172F28  90 03 00 00 */	stw r0, 0(r3)
/* 8017612C 00172F2C  38 63 00 04 */	addi r3, r3, 4
/* 80176130 00172F30  90 C4 00 00 */	stw r6, 0(r4)
/* 80176134 00172F34  38 84 00 04 */	addi r4, r4, 4
lbl_80176138:
/* 80176138 00172F38  7C 03 28 40 */	cmplw r3, r5
/* 8017613C 00172F3C  40 82 FF E4 */	bne lbl_80176120
lbl_80176140:
/* 80176140 00172F40  7F 63 DB 78 */	mr r3, r27
/* 80176144 00172F44  7F A4 EB 78 */	mr r4, r29
/* 80176148 00172F48  7F 05 C3 78 */	mr r5, r24
/* 8017614C 00172F4C  4B FF F7 D1 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
/* 80176150 00172F50  2C 03 00 00 */	cmpwi r3, 0
/* 80176154 00172F54  40 81 00 34 */	ble lbl_80176188
/* 80176158 00172F58  7F A3 EB 78 */	mr r3, r29
/* 8017615C 00172F5C  7F 04 C3 78 */	mr r4, r24
/* 80176160 00172F60  48 00 00 1C */	b lbl_8017617C
lbl_80176164:
/* 80176164 00172F64  80 A3 00 00 */	lwz r5, 0(r3)
/* 80176168 00172F68  80 04 00 00 */	lwz r0, 0(r4)
/* 8017616C 00172F6C  90 03 00 00 */	stw r0, 0(r3)
/* 80176170 00172F70  38 63 00 04 */	addi r3, r3, 4
/* 80176174 00172F74  90 A4 00 00 */	stw r5, 0(r4)
/* 80176178 00172F78  38 84 00 04 */	addi r4, r4, 4
lbl_8017617C:
/* 8017617C 00172F7C  7C 03 C8 40 */	cmplw r3, r25
/* 80176180 00172F80  40 82 FF E4 */	bne lbl_80176164
/* 80176184 00172F84  48 00 00 4C */	b lbl_801761D0
lbl_80176188:
/* 80176188 00172F88  7F 63 DB 78 */	mr r3, r27
/* 8017618C 00172F8C  7E E4 BB 78 */	mr r4, r23
/* 80176190 00172F90  7F A5 EB 78 */	mr r5, r29
/* 80176194 00172F94  4B FF F7 89 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
/* 80176198 00172F98  2C 03 00 00 */	cmpwi r3, 0
/* 8017619C 00172F9C  40 81 00 34 */	ble lbl_801761D0
/* 801761A0 00172FA0  7E E3 BB 78 */	mr r3, r23
/* 801761A4 00172FA4  7F A4 EB 78 */	mr r4, r29
/* 801761A8 00172FA8  7C B7 D2 14 */	add r5, r23, r26
/* 801761AC 00172FAC  48 00 00 1C */	b lbl_801761C8
lbl_801761B0:
/* 801761B0 00172FB0  80 C3 00 00 */	lwz r6, 0(r3)
/* 801761B4 00172FB4  80 04 00 00 */	lwz r0, 0(r4)
/* 801761B8 00172FB8  90 03 00 00 */	stw r0, 0(r3)
/* 801761BC 00172FBC  38 63 00 04 */	addi r3, r3, 4
/* 801761C0 00172FC0  90 C4 00 00 */	stw r6, 0(r4)
/* 801761C4 00172FC4  38 84 00 04 */	addi r4, r4, 4
lbl_801761C8:
/* 801761C8 00172FC8  7C 03 28 40 */	cmplw r3, r5
/* 801761CC 00172FCC  40 82 FF E4 */	bne lbl_801761B0
lbl_801761D0:
/* 801761D0 00172FD0  7E F7 D2 14 */	add r23, r23, r26
/* 801761D4 00172FD4  7F 63 DB 78 */	mr r3, r27
/* 801761D8 00172FD8  7E E4 BB 78 */	mr r4, r23
/* 801761DC 00172FDC  7F A5 EB 78 */	mr r5, r29
/* 801761E0 00172FE0  4B FF F7 3D */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
/* 801761E4 00172FE4  2C 03 00 00 */	cmpwi r3, 0
/* 801761E8 00172FE8  41 80 FF E8 */	blt lbl_801761D0
lbl_801761EC:
/* 801761EC 00172FEC  7F 1A C0 50 */	subf r24, r26, r24
/* 801761F0 00172FF0  7F 63 DB 78 */	mr r3, r27
/* 801761F4 00172FF4  7F 04 C3 78 */	mr r4, r24
/* 801761F8 00172FF8  7F A5 EB 78 */	mr r5, r29
/* 801761FC 00172FFC  4B FF F7 21 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFPCvPCv
/* 80176200 00173000  2C 03 00 00 */	cmpwi r3, 0
/* 80176204 00173004  41 81 FF E8 */	bgt lbl_801761EC
/* 80176208 00173008  7C 17 C0 40 */	cmplw r23, r24
/* 8017620C 0017300C  41 81 00 38 */	bgt lbl_80176244
/* 80176210 00173010  7E E3 BB 78 */	mr r3, r23
/* 80176214 00173014  7F 04 C3 78 */	mr r4, r24
/* 80176218 00173018  7C B7 D2 14 */	add r5, r23, r26
/* 8017621C 0017301C  48 00 00 1C */	b lbl_80176238
lbl_80176220:
/* 80176220 00173020  80 C3 00 00 */	lwz r6, 0(r3)
/* 80176224 00173024  80 04 00 00 */	lwz r0, 0(r4)
/* 80176228 00173028  90 03 00 00 */	stw r0, 0(r3)
/* 8017622C 0017302C  38 63 00 04 */	addi r3, r3, 4
/* 80176230 00173030  90 C4 00 00 */	stw r6, 0(r4)
/* 80176234 00173034  38 84 00 04 */	addi r4, r4, 4
lbl_80176238:
/* 80176238 00173038  7C 03 28 40 */	cmplw r3, r5
/* 8017623C 0017303C  40 82 FF E4 */	bne lbl_80176220
/* 80176240 00173040  4B FF FF 90 */	b lbl_801761D0
lbl_80176244:
/* 80176244 00173044  7F A3 EB 78 */	mr r3, r29
/* 80176248 00173048  7F 04 C3 78 */	mr r4, r24
/* 8017624C 0017304C  48 00 00 1C */	b lbl_80176268
lbl_80176250:
/* 80176250 00173050  80 A3 00 00 */	lwz r5, 0(r3)
/* 80176254 00173054  80 04 00 00 */	lwz r0, 0(r4)
/* 80176258 00173058  90 03 00 00 */	stw r0, 0(r3)
/* 8017625C 0017305C  38 63 00 04 */	addi r3, r3, 4
/* 80176260 00173060  90 A4 00 00 */	stw r5, 0(r4)
/* 80176264 00173064  38 84 00 04 */	addi r4, r4, 4
lbl_80176268:
/* 80176268 00173068  7C 03 C8 40 */	cmplw r3, r25
/* 8017626C 0017306C  40 82 FF E4 */	bne lbl_80176250
/* 80176270 00173070  7C 7D C0 50 */	subf r3, r29, r24
/* 80176274 00173074  7C 17 E0 50 */	subf r0, r23, r28
/* 80176278 00173078  7C 03 00 00 */	cmpw r3, r0
/* 8017627C 0017307C  40 81 00 14 */	ble lbl_80176290
/* 80176280 00173080  93 BE 00 00 */	stw r29, 0(r30)
/* 80176284 00173084  7E FD BB 78 */	mr r29, r23
/* 80176288 00173088  93 1E 00 04 */	stw r24, 4(r30)
/* 8017628C 0017308C  48 00 00 10 */	b lbl_8017629C
lbl_80176290:
/* 80176290 00173090  92 FE 00 00 */	stw r23, 0(r30)
/* 80176294 00173094  93 9E 00 04 */	stw r28, 4(r30)
/* 80176298 00173098  7F 1C C3 78 */	mr r28, r24
lbl_8017629C:
/* 8017629C 0017309C  3B DE 00 08 */	addi r30, r30, 8
/* 801762A0 001730A0  4B FF FD 68 */	b lbl_80176008
lbl_801762A4:
/* 801762A4 001730A4  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 801762A8 001730A8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801762AC 001730AC  7C 08 03 A6 */	mtlr r0
/* 801762B0 001730B0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801762B4 001730B4  4E 80 00 20 */	blr 

.global binary_find_esc__0_PCUc_esc__4_20xParticleBatchSystem_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor_esc__1___FPCUcPCUcRC20xParticleBatchSystemQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor
binary_find_esc__0_PCUc_esc__4_20xParticleBatchSystem_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor_esc__1___FPCUcPCUcRC20xParticleBatchSystemQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functor:
/* 801762B8 001730B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801762BC 001730BC  7C 08 02 A6 */	mflr r0
/* 801762C0 001730C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801762C4 001730C4  BF 41 00 08 */	stmw r26, 8(r1)
/* 801762C8 001730C8  7C 9B 23 78 */	mr r27, r4
/* 801762CC 001730CC  7C 7A 1B 78 */	mr r26, r3
/* 801762D0 001730D0  7C BC 2B 78 */	mr r28, r5
/* 801762D4 001730D4  7C DD 33 78 */	mr r29, r6
/* 801762D8 001730D8  7F 7F DB 78 */	mr r31, r27
/* 801762DC 001730DC  48 00 00 48 */	b lbl_80176324
lbl_801762E0:
/* 801762E0 001730E0  7C 1A D8 50 */	subf r0, r26, r27
/* 801762E4 001730E4  7F A3 EB 78 */	mr r3, r29
/* 801762E8 001730E8  7C 00 0E 70 */	srawi r0, r0, 1
/* 801762EC 001730EC  7F 84 E3 78 */	mr r4, r28
/* 801762F0 001730F0  7C 00 01 94 */	addze r0, r0
/* 801762F4 001730F4  7F DA 02 14 */	add r30, r26, r0
/* 801762F8 001730F8  7F C5 F3 78 */	mr r5, r30
/* 801762FC 001730FC  4B FF F5 E9 */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_29compare_group_systems_functorCFRC20xParticleBatchSystemRCUc
/* 80176300 00173100  2C 03 00 00 */	cmpwi r3, 0
/* 80176304 00173104  40 80 00 0C */	bge lbl_80176310
/* 80176308 00173108  7F DB F3 78 */	mr r27, r30
/* 8017630C 0017310C  48 00 00 18 */	b lbl_80176324
lbl_80176310:
/* 80176310 00173110  40 81 00 0C */	ble lbl_8017631C
/* 80176314 00173114  3B 5E 00 01 */	addi r26, r30, 1
/* 80176318 00173118  48 00 00 0C */	b lbl_80176324
lbl_8017631C:
/* 8017631C 0017311C  7F C3 F3 78 */	mr r3, r30
/* 80176320 00173120  48 00 00 10 */	b lbl_80176330
lbl_80176324:
/* 80176324 00173124  7C 1A D8 40 */	cmplw r26, r27
/* 80176328 00173128  41 80 FF B8 */	blt lbl_801762E0
/* 8017632C 0017312C  7F E3 FB 78 */	mr r3, r31
lbl_80176330:
/* 80176330 00173130  BB 41 00 08 */	lmw r26, 8(r1)
/* 80176334 00173134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80176338 00173138  7C 08 03 A6 */	mtlr r0
/* 8017633C 0017313C  38 21 00 20 */	addi r1, r1, 0x20
/* 80176340 00173140  4E 80 00 20 */	blr 

.global binary_find_esc__0_PQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets
binary_find_esc__0_PQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket_esc__4_Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets_esc__1___FPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketPQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_buckets:
/* 80176344 00173144  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80176348 00173148  7C 08 02 A6 */	mflr r0
/* 8017634C 0017314C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80176350 00173150  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80176354 00173154  7C 9A 23 78 */	mr r26, r4
/* 80176358 00173158  7C 79 1B 78 */	mr r25, r3
/* 8017635C 0017315C  7C BB 2B 78 */	mr r27, r5
/* 80176360 00173160  7C DC 33 78 */	mr r28, r6
/* 80176364 00173164  7F 5E D3 78 */	mr r30, r26
/* 80176368 00173168  48 00 00 50 */	b lbl_801763B8
lbl_8017636C:
/* 8017636C 0017316C  7C 19 D0 50 */	subf r0, r25, r26
/* 80176370 00173170  7F 83 E3 78 */	mr r3, r28
/* 80176374 00173174  7C 00 FB D6 */	divw r0, r0, r31
/* 80176378 00173178  7F 64 DB 78 */	mr r4, r27
/* 8017637C 0017317C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80176380 00173180  7C 00 01 94 */	addze r0, r0
/* 80176384 00173184  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80176388 00173188  7F B9 02 14 */	add r29, r25, r0
/* 8017638C 0017318C  7F A5 EB 78 */	mr r5, r29
/* 80176390 00173190  4B FF F4 DD */	bl __cl__Q228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_15compare_bucketsCFRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucketRCQ228_esc__2_unnamed_esc__2_xParticleBatch_cpp_esc__2_13system_bucket
/* 80176394 00173194  2C 03 00 00 */	cmpwi r3, 0
/* 80176398 00173198  40 80 00 0C */	bge lbl_801763A4
/* 8017639C 0017319C  7F BA EB 78 */	mr r26, r29
/* 801763A0 001731A0  48 00 00 1C */	b lbl_801763BC
lbl_801763A4:
/* 801763A4 001731A4  40 81 00 0C */	ble lbl_801763B0
/* 801763A8 001731A8  3B 3D 00 14 */	addi r25, r29, 0x14
/* 801763AC 001731AC  48 00 00 10 */	b lbl_801763BC
lbl_801763B0:
/* 801763B0 001731B0  7F A3 EB 78 */	mr r3, r29
/* 801763B4 001731B4  48 00 00 14 */	b lbl_801763C8
lbl_801763B8:
/* 801763B8 001731B8  3B E0 00 14 */	li r31, 0x14
lbl_801763BC:
/* 801763BC 001731BC  7C 19 D0 40 */	cmplw r25, r26
/* 801763C0 001731C0  41 80 FF AC */	blt lbl_8017636C
/* 801763C4 001731C4  7F C3 F3 78 */	mr r3, r30
lbl_801763C8:
/* 801763C8 001731C8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801763CC 001731CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801763D0 001731D0  7C 08 03 A6 */	mtlr r0
/* 801763D4 001731D4  38 21 00 30 */	addi r1, r1, 0x30
/* 801763D8 001731D8  4E 80 00 20 */	blr 

.global __as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state
__as__Q210ptank_pool12render_stateFRCQ210ptank_pool12render_state:
/* 801763DC 001731DC  80 A4 00 00 */	lwz r5, 0(r4)
/* 801763E0 001731E0  80 04 00 04 */	lwz r0, 4(r4)
/* 801763E4 001731E4  90 A3 00 00 */	stw r5, 0(r3)
/* 801763E8 001731E8  80 A4 00 08 */	lwz r5, 8(r4)
/* 801763EC 001731EC  90 03 00 04 */	stw r0, 4(r3)
/* 801763F0 001731F0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801763F4 001731F4  90 A3 00 08 */	stw r5, 8(r3)
/* 801763F8 001731F8  90 03 00 0C */	stw r0, 0xc(r3)
/* 801763FC 001731FC  4E 80 00 20 */	blr 

.endif

