.include "macros.inc"

.section .sbss

.global activities__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_
activities__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_:
	.skip 0x4
.global activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_
activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_:
	.skip 0x4

.section .sdata2

.global _esc__2_1037_5
_esc__2_1037_5:
	.incbin "baserom.dol", 0x333630, 0x4
.global _esc__2_1049_2
_esc__2_1049_2:
	.incbin "baserom.dol", 0x333634, 0x4
.global _esc__2_1050_4
_esc__2_1050_4:
	.incbin "baserom.dol", 0x333638, 0x4
.global _esc__2_1051_2
_esc__2_1051_2:
	.incbin "baserom.dol", 0x33363C, 0x4
.global _esc__2_1052_1
_esc__2_1052_1:
	.incbin "baserom.dol", 0x333640, 0x8
.global _esc__2_1054_5
_esc__2_1054_5:
	.incbin "baserom.dol", 0x333648, 0x8
.global _esc__2_1062_4
_esc__2_1062_4:
	.incbin "baserom.dol", 0x333650, 0x4
.global _esc__2_1104_2
_esc__2_1104_2:
	.incbin "baserom.dol", 0x333654, 0x4
.global _esc__2_1167_5
_esc__2_1167_5:
	.incbin "baserom.dol", 0x333658, 0x4
.global _esc__2_1168_3
_esc__2_1168_3:
	.incbin "baserom.dol", 0x33365C, 0x4
.global _esc__2_1169_2
_esc__2_1169_2:
	.incbin "baserom.dol", 0x333660, 0x4
.global setup_attach_table_esc__7_1234
setup_attach_table_esc__7_1234:
	.incbin "baserom.dol", 0x333664, 0xC
.global setup_volume_table_esc__7_1235
setup_volume_table_esc__7_1235:
	.incbin "baserom.dol", 0x333670, 0x18

.if 0

.section .text, "ax"

.global alloc_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_Fv
alloc_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_Fv:
/* 801CF8D8 001CC6D8  80 8D DA 04 */	lwz r4, activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801CF8DC 001CC6DC  80 AD DA 00 */	lwz r5, activities__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801CF8E0 001CC6E0  1C 64 01 10 */	mulli r3, r4, 0x110
/* 801CF8E4 001CC6E4  38 04 00 01 */	addi r0, r4, 1
/* 801CF8E8 001CC6E8  90 0D DA 04 */	stw r0, activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801CF8EC 001CC6EC  7C 65 1A 14 */	add r3, r5, r3
/* 801CF8F0 001CC6F0  4E 80 00 20 */	blr 

.global free_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FPQ216zParticleLocator13activity_data
free_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FPQ216zParticleLocator13activity_data:
/* 801CF8F4 001CC6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF8F8 001CC6F8  7C 08 02 A6 */	mflr r0
/* 801CF8FC 001CC6FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF900 001CC700  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF904 001CC704  7C 7E 1B 78 */	mr r30, r3
/* 801CF908 001CC708  80 AD DA 04 */	lwz r5, activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801CF90C 001CC70C  80 8D DA 00 */	lwz r4, activities__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801CF910 001CC710  38 A5 FF FF */	addi r5, r5, -1
/* 801CF914 001CC714  1C 05 01 10 */	mulli r0, r5, 0x110
/* 801CF918 001CC718  90 AD DA 04 */	stw r5, activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801CF91C 001CC71C  7F E4 02 14 */	add r31, r4, r0
/* 801CF920 001CC720  7C 1E F8 40 */	cmplw r30, r31
/* 801CF924 001CC724  41 82 00 2C */	beq lbl_801CF950
/* 801CF928 001CC728  7F E4 FB 78 */	mr r4, r31
/* 801CF92C 001CC72C  48 00 00 39 */	bl __as__Q216zParticleLocator13activity_dataFRCQ216zParticleLocator13activity_data
/* 801CF930 001CC730  80 7E 00 00 */	lwz r3, 0(r30)
/* 801CF934 001CC734  38 1F 00 C0 */	addi r0, r31, 0xc0
/* 801CF938 001CC738  93 C3 00 00 */	stw r30, 0(r3)
/* 801CF93C 001CC73C  80 7F 01 00 */	lwz r3, 0x100(r31)
/* 801CF940 001CC740  7C 03 00 40 */	cmplw r3, r0
/* 801CF944 001CC744  40 82 00 0C */	bne lbl_801CF950
/* 801CF948 001CC748  38 1E 00 C0 */	addi r0, r30, 0xc0
/* 801CF94C 001CC74C  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_801CF950:
/* 801CF950 001CC750  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF954 001CC754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF958 001CC758  7C 08 03 A6 */	mtlr r0
/* 801CF95C 001CC75C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF960 001CC760  4E 80 00 20 */	blr 

.global __as__Q216zParticleLocator13activity_dataFRCQ216zParticleLocator13activity_data
__as__Q216zParticleLocator13activity_dataFRCQ216zParticleLocator13activity_data:
/* 801CF964 001CC764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF968 001CC768  7C 08 02 A6 */	mflr r0
/* 801CF96C 001CC76C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF970 001CC770  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF974 001CC774  7C 7E 1B 78 */	mr r30, r3
/* 801CF978 001CC778  7C 9F 23 78 */	mr r31, r4
/* 801CF97C 001CC77C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801CF980 001CC780  80 04 00 00 */	lwz r0, 0(r4)
/* 801CF984 001CC784  38 9F 00 10 */	addi r4, r31, 0x10
/* 801CF988 001CC788  90 1E 00 00 */	stw r0, 0(r30)
/* 801CF98C 001CC78C  80 1F 00 04 */	lwz r0, 4(r31)
/* 801CF990 001CC790  90 1E 00 04 */	stw r0, 4(r30)
/* 801CF994 001CC794  80 1F 00 08 */	lwz r0, 8(r31)
/* 801CF998 001CC798  90 1E 00 08 */	stw r0, 8(r30)
/* 801CF99C 001CC79C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801CF9A0 001CC7A0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801CF9A4 001CC7A4  48 00 00 5D */	bl __as__Q230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_dataFRCQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data
/* 801CF9A8 001CC7A8  38 00 00 0A */	li r0, 0xa
/* 801CF9AC 001CC7AC  38 BE 00 5C */	addi r5, r30, 0x5c
/* 801CF9B0 001CC7B0  38 9F 00 5C */	addi r4, r31, 0x5c
/* 801CF9B4 001CC7B4  7C 09 03 A6 */	mtctr r0
lbl_801CF9B8:
/* 801CF9B8 001CC7B8  80 64 00 04 */	lwz r3, 4(r4)
/* 801CF9BC 001CC7BC  84 04 00 08 */	lwzu r0, 8(r4)
/* 801CF9C0 001CC7C0  90 65 00 04 */	stw r3, 4(r5)
/* 801CF9C4 001CC7C4  94 05 00 08 */	stwu r0, 8(r5)
/* 801CF9C8 001CC7C8  42 00 FF F0 */	bdnz lbl_801CF9B8
/* 801CF9CC 001CC7CC  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 801CF9D0 001CC7D0  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 801CF9D4 001CC7D4  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 801CF9D8 001CC7D8  90 1E 00 B0 */	stw r0, 0xb0(r30)
/* 801CF9DC 001CC7DC  4B E3 62 65 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801CF9E0 001CC7E0  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 801CF9E4 001CC7E4  7F C3 F3 78 */	mr r3, r30
/* 801CF9E8 001CC7E8  90 1E 01 00 */	stw r0, 0x100(r30)
/* 801CF9EC 001CC7EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF9F0 001CC7F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF9F4 001CC7F4  7C 08 03 A6 */	mtlr r0
/* 801CF9F8 001CC7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF9FC 001CC7FC  4E 80 00 20 */	blr 

.global __as__Q230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_dataFRCQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data
__as__Q230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_dataFRCQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data:
/* 801CFA00 001CC800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFA04 001CC804  7C 08 02 A6 */	mflr r0
/* 801CFA08 001CC808  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFA0C 001CC80C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CFA10 001CC810  7C 7F 1B 78 */	mr r31, r3
/* 801CFA14 001CC814  48 00 00 1D */	bl __as__Q430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cppFRCQ430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cpp
/* 801CFA18 001CC818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFA1C 001CC81C  7F E3 FB 78 */	mr r3, r31
/* 801CFA20 001CC820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CFA24 001CC824  7C 08 03 A6 */	mtlr r0
/* 801CFA28 001CC828  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFA2C 001CC82C  4E 80 00 20 */	blr 

.global __as__Q430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cppFRCQ430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cpp
__as__Q430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cppFRCQ430_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11attach_data30_esc__2_class_esc__7_966zParticleLocator_cpp30_esc__2_class_esc__7_967zParticleLocator_cpp:
/* 801CFA30 001CC830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFA34 001CC834  7C 08 02 A6 */	mflr r0
/* 801CFA38 001CC838  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFA3C 001CC83C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CFA40 001CC840  7C 7E 1B 78 */	mr r30, r3
/* 801CFA44 001CC844  7C 9F 23 78 */	mr r31, r4
/* 801CFA48 001CC848  4B E3 61 F9 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801CFA4C 001CC84C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 801CFA50 001CC850  7F C3 F3 78 */	mr r3, r30
/* 801CFA54 001CC854  90 1E 00 40 */	stw r0, 0x40(r30)
/* 801CFA58 001CC858  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CFA5C 001CC85C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFA60 001CC860  7C 08 03 A6 */	mtlr r0
/* 801CFA64 001CC864  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFA68 001CC868  4E 80 00 20 */	blr 

.global setup_attach_fixed__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_attach_fixed__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801CFA6C 001CC86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFA70 001CC870  7C 08 02 A6 */	mflr r0
/* 801CFA74 001CC874  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 801CFA78 001CC878  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFA7C 001CC87C  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 801CFA80 001CC880  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CFA84 001CC884  7C 7E 1B 78 */	mr r30, r3
/* 801CFA88 001CC888  38 1E 00 C0 */	addi r0, r30, 0xc0
/* 801CFA8C 001CC88C  C0 64 00 34 */	lfs f3, 0x34(r4)
/* 801CFA90 001CC890  7C 9F 23 78 */	mr r31, r4
/* 801CFA94 001CC894  90 03 01 00 */	stw r0, 0x100(r3)
/* 801CFA98 001CC898  80 63 01 00 */	lwz r3, 0x100(r3)
/* 801CFA9C 001CC89C  4B E7 88 21 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 801CFAA0 001CC8A0  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 801CFAA4 001CC8A4  38 9F 00 20 */	addi r4, r31, 0x20
/* 801CFAA8 001CC8A8  38 63 00 30 */	addi r3, r3, 0x30
/* 801CFAAC 001CC8AC  4B E3 B5 FD */	bl __as__5xVec3FRC5xVec3
/* 801CFAB0 001CC8B0  38 00 00 00 */	li r0, 0
/* 801CFAB4 001CC8B4  38 60 00 01 */	li r3, 1
/* 801CFAB8 001CC8B8  90 1E 00 08 */	stw r0, 8(r30)
/* 801CFABC 001CC8BC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CFAC0 001CC8C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFAC4 001CC8C4  7C 08 03 A6 */	mtlr r0
/* 801CFAC8 001CC8C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFACC 001CC8CC  4E 80 00 20 */	blr 

.global update_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf
update_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf:
/* 801CFAD0 001CC8D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFAD4 001CC8D4  7C 08 02 A6 */	mflr r0
/* 801CFAD8 001CC8D8  38 83 00 10 */	addi r4, r3, 0x10
/* 801CFADC 001CC8DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFAE0 001CC8E0  80 A3 00 B0 */	lwz r5, 0xb0(r3)
/* 801CFAE4 001CC8E4  80 63 01 00 */	lwz r3, 0x100(r3)
/* 801CFAE8 001CC8E8  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 801CFAEC 001CC8EC  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801CFAF0 001CC8F0  4B E7 93 95 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801CFAF4 001CC8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFAF8 001CC8F8  7C 08 03 A6 */	mtlr r0
/* 801CFAFC 001CC8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFB00 001CC900  4E 80 00 20 */	blr 

.global update_attach_entity_bone__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf
update_attach_entity_bone__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf:
/* 801CFB04 001CC904  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801CFB08 001CC908  7C 2C 0B 78 */	mr r12, r1
/* 801CFB0C 001CC90C  21 6B FF A0 */	subfic r11, r11, -96
/* 801CFB10 001CC910  7C 21 59 6E */	stwux r1, r1, r11
/* 801CFB14 001CC914  7C 08 02 A6 */	mflr r0
/* 801CFB18 001CC918  90 0C 00 04 */	stw r0, 4(r12)
/* 801CFB1C 001CC91C  93 EC FF FC */	stw r31, -4(r12)
/* 801CFB20 001CC920  7C 7F 1B 78 */	mr r31, r3
/* 801CFB24 001CC924  38 61 00 10 */	addi r3, r1, 0x10
/* 801CFB28 001CC928  80 9F 00 B0 */	lwz r4, 0xb0(r31)
/* 801CFB2C 001CC92C  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 801CFB30 001CC930  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801CFB34 001CC934  4B E7 B7 C9 */	bl xModelGetBoneMat__FR7xMat4x3RC14xModelInstanceUl
/* 801CFB38 001CC938  80 7F 01 00 */	lwz r3, 0x100(r31)
/* 801CFB3C 001CC93C  38 9F 00 10 */	addi r4, r31, 0x10
/* 801CFB40 001CC940  38 A1 00 10 */	addi r5, r1, 0x10
/* 801CFB44 001CC944  4B E7 93 41 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801CFB48 001CC948  81 41 00 00 */	lwz r10, 0(r1)
/* 801CFB4C 001CC94C  80 0A 00 04 */	lwz r0, 4(r10)
/* 801CFB50 001CC950  83 EA FF FC */	lwz r31, -4(r10)
/* 801CFB54 001CC954  7C 08 03 A6 */	mtlr r0
/* 801CFB58 001CC958  7D 41 53 78 */	mr r1, r10
/* 801CFB5C 001CC95C  4E 80 00 20 */	blr 

.global setup_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801CFB60 001CC960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFB64 001CC964  7C 08 02 A6 */	mflr r0
/* 801CFB68 001CC968  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFB6C 001CC96C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CFB70 001CC970  7C 7E 1B 78 */	mr r30, r3
/* 801CFB74 001CC974  7C 9F 23 78 */	mr r31, r4
/* 801CFB78 001CC978  80 C3 00 B0 */	lwz r6, 0xb0(r3)
/* 801CFB7C 001CC97C  28 06 00 00 */	cmplwi r6, 0
/* 801CFB80 001CC980  41 82 00 10 */	beq lbl_801CFB90
/* 801CFB84 001CC984  80 A6 00 28 */	lwz r5, 0x28(r6)
/* 801CFB88 001CC988  28 05 00 00 */	cmplwi r5, 0
/* 801CFB8C 001CC98C  40 82 00 14 */	bne lbl_801CFBA0
lbl_801CFB90:
/* 801CFB90 001CC990  7F C3 F3 78 */	mr r3, r30
/* 801CFB94 001CC994  7F E4 FB 78 */	mr r4, r31
/* 801CFB98 001CC998  4B FF FE D5 */	bl setup_attach_fixed__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
/* 801CFB9C 001CC99C  48 00 00 BC */	b lbl_801CFC58
lbl_801CFBA0:
/* 801CFBA0 001CC9A0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801CFBA4 001CC9A4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801CFBA8 001CC9A8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801CFBAC 001CC9AC  7C 60 03 78 */	or r0, r3, r0
/* 801CFBB0 001CC9B0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801CFBB4 001CC9B4  7C 80 03 78 */	or r0, r4, r0
/* 801CFBB8 001CC9B8  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801CFBBC 001CC9BC  7C 60 03 78 */	or r0, r3, r0
/* 801CFBC0 001CC9C0  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801CFBC4 001CC9C4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 801CFBC8 001CC9C8  7C 80 03 78 */	or r0, r4, r0
/* 801CFBCC 001CC9CC  90 BE 01 00 */	stw r5, 0x100(r30)
/* 801CFBD0 001CC9D0  7C 60 03 79 */	or. r0, r3, r0
/* 801CFBD4 001CC9D4  41 82 00 78 */	beq lbl_801CFC4C
/* 801CFBD8 001CC9D8  80 66 00 28 */	lwz r3, 0x28(r6)
/* 801CFBDC 001CC9DC  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 801CFBE0 001CC9E0  88 63 00 4E */	lbz r3, 0x4e(r3)
/* 801CFBE4 001CC9E4  7C 00 18 40 */	cmplw r0, r3
/* 801CFBE8 001CC9E8  40 80 00 08 */	bge lbl_801CFBF0
/* 801CFBEC 001CC9EC  7C 03 03 78 */	mr r3, r0
lbl_801CFBF0:
/* 801CFBF0 001CC9F0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801CFBF4 001CC9F4  90 1E 00 50 */	stw r0, 0x50(r30)
/* 801CFBF8 001CC9F8  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 801CFBFC 001CC9FC  2C 00 00 00 */	cmpwi r0, 0
/* 801CFC00 001CCA00  40 82 00 14 */	bne lbl_801CFC14
/* 801CFC04 001CCA04  3C 60 80 1D */	lis r3, update_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf@ha
/* 801CFC08 001CCA08  38 03 FA D0 */	addi r0, r3, update_attach_entity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf@l
/* 801CFC0C 001CCA0C  90 1E 00 08 */	stw r0, 8(r30)
/* 801CFC10 001CCA10  48 00 00 10 */	b lbl_801CFC20
lbl_801CFC14:
/* 801CFC14 001CCA14  3C 60 80 1D */	lis r3, update_attach_entity_bone__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf@ha
/* 801CFC18 001CCA18  38 03 FB 04 */	addi r0, r3, update_attach_entity_bone__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataf@l
/* 801CFC1C 001CCA1C  90 1E 00 08 */	stw r0, 8(r30)
lbl_801CFC20:
/* 801CFC20 001CCA20  38 1E 00 C0 */	addi r0, r30, 0xc0
/* 801CFC24 001CCA24  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801CFC28 001CCA28  90 1E 01 00 */	stw r0, 0x100(r30)
/* 801CFC2C 001CCA2C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801CFC30 001CCA30  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 801CFC34 001CCA34  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 801CFC38 001CCA38  4B E7 86 85 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 801CFC3C 001CCA3C  38 7E 00 40 */	addi r3, r30, 0x40
/* 801CFC40 001CCA40  38 9F 00 20 */	addi r4, r31, 0x20
/* 801CFC44 001CCA44  4B E3 B4 65 */	bl __as__5xVec3FRC5xVec3
/* 801CFC48 001CCA48  48 00 00 0C */	b lbl_801CFC54
lbl_801CFC4C:
/* 801CFC4C 001CCA4C  38 00 00 00 */	li r0, 0
/* 801CFC50 001CCA50  90 1E 00 08 */	stw r0, 8(r30)
lbl_801CFC54:
/* 801CFC54 001CCA54  38 60 00 01 */	li r3, 1
lbl_801CFC58:
/* 801CFC58 001CCA58  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CFC5C 001CCA5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFC60 001CCA60  7C 08 03 A6 */	mtlr r0
/* 801CFC64 001CCA64  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFC68 001CCA68  4E 80 00 20 */	blr 

.global setup_attach_entity_tag__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_attach_entity_tag__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801CFC6C 001CCA6C  38 60 00 00 */	li r3, 0
/* 801CFC70 001CCA70  4E 80 00 20 */	blr 

.global get_offset_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801CFC74 001CCA74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFC78 001CCA78  7C 08 02 A6 */	mflr r0
/* 801CFC7C 001CCA7C  C0 22 CF 50 */	lfs f1, _esc__2_1037_5@sda21(r2)
/* 801CFC80 001CCA80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFC84 001CCA84  4B E3 B4 15 */	bl __as__5xVec3Ff
/* 801CFC88 001CCA88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFC8C 001CCA8C  7C 08 03 A6 */	mtlr r0
/* 801CFC90 001CCA90  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFC94 001CCA94  4E 80 00 20 */	blr 

.global setup_volume_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_volume_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801CFC98 001CCA98  3C 80 80 1D */	lis r4, get_offset_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801CFC9C 001CCA9C  38 04 FC 74 */	addi r0, r4, get_offset_point__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801CFCA0 001CCAA0  90 03 00 0C */	stw r0, 0xc(r3)
/* 801CFCA4 001CCAA4  38 60 00 01 */	li r3, 1
/* 801CFCA8 001CCAA8  4E 80 00 20 */	blr 

.global get_offset_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801CFCAC 001CCAAC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801CFCB0 001CCAB0  7C 08 02 A6 */	mflr r0
/* 801CFCB4 001CCAB4  90 01 00 84 */	stw r0, 0x84(r1)
/* 801CFCB8 001CCAB8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801CFCBC 001CCABC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801CFCC0 001CCAC0  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801CFCC4 001CCAC4  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801CFCC8 001CCAC8  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801CFCCC 001CCACC  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801CFCD0 001CCAD0  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 801CFCD4 001CCAD4  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 801CFCD8 001CCAD8  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 801CFCDC 001CCADC  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 801CFCE0 001CCAE0  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801CFCE4 001CCAE4  7C 7E 1B 78 */	mr r30, r3
/* 801CFCE8 001CCAE8  7C 9F 23 78 */	mr r31, r4
/* 801CFCEC 001CCAEC  4B E3 76 79 */	bl xrand_RandomInt32__Fv
/* 801CFCF0 001CCAF0  3C 00 43 30 */	lis r0, 0x4330
/* 801CFCF4 001CCAF4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801CFCF8 001CCAF8  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801CFCFC 001CCAFC  90 01 00 08 */	stw r0, 8(r1)
/* 801CFD00 001CCB00  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801CFD04 001CCB04  C8 21 00 08 */	lfd f1, 8(r1)
/* 801CFD08 001CCB08  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CFD0C 001CCB0C  EF 80 00 72 */	fmuls f28, f0, f1
/* 801CFD10 001CCB10  4B E3 76 55 */	bl xrand_RandomInt32__Fv
/* 801CFD14 001CCB14  3C 00 43 30 */	lis r0, 0x4330
/* 801CFD18 001CCB18  90 61 00 14 */	stw r3, 0x14(r1)
/* 801CFD1C 001CCB1C  C8 62 CF 68 */	lfd f3, _esc__2_1054_5@sda21(r2)
/* 801CFD20 001CCB20  90 01 00 10 */	stw r0, 0x10(r1)
/* 801CFD24 001CCB24  C0 22 CF 58 */	lfs f1, _esc__2_1050_4@sda21(r2)
/* 801CFD28 001CCB28  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 801CFD2C 001CCB2C  C0 02 CF 5C */	lfs f0, _esc__2_1051_2@sda21(r2)
/* 801CFD30 001CCB30  EC 42 18 28 */	fsubs f2, f2, f3
/* 801CFD34 001CCB34  EF 61 00 B8 */	fmsubs f27, f1, f2, f0
/* 801CFD38 001CCB38  EC 3B 06 FC */	fnmsubs f1, f27, f27, f0
/* 801CFD3C 001CCB3C  4B E3 B7 3D */	bl xsqrt__Ff
/* 801CFD40 001CCB40  FF E0 08 90 */	fmr f31, f1
/* 801CFD44 001CCB44  4B E3 76 21 */	bl xrand_RandomInt32__Fv
/* 801CFD48 001CCB48  3C 00 43 30 */	lis r0, 0x4330
/* 801CFD4C 001CCB4C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801CFD50 001CCB50  C8 82 CF 68 */	lfd f4, _esc__2_1054_5@sda21(r2)
/* 801CFD54 001CCB54  FC 20 E0 90 */	fmr f1, f28
/* 801CFD58 001CCB58  90 01 00 18 */	stw r0, 0x18(r1)
/* 801CFD5C 001CCB5C  C0 62 CF 60 */	lfs f3, _esc__2_1052_1@sda21(r2)
/* 801CFD60 001CCB60  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801CFD64 001CCB64  C0 42 CF 5C */	lfs f2, _esc__2_1051_2@sda21(r2)
/* 801CFD68 001CCB68  EC 80 20 28 */	fsubs f4, f0, f4
/* 801CFD6C 001CCB6C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801CFD70 001CCB70  EC 83 01 32 */	fmuls f4, f3, f4
/* 801CFD74 001CCB74  EC 64 01 32 */	fmuls f3, f4, f4
/* 801CFD78 001CCB78  EF A4 10 FC */	fnmsubs f29, f4, f3, f2
/* 801CFD7C 001CCB7C  EF BD 00 32 */	fmuls f29, f29, f0
/* 801CFD80 001CCB80  EF DD 07 F2 */	fmuls f30, f29, f31
/* 801CFD84 001CCB84  4B EA 6A 65 */	bl isin__Ff
/* 801CFD88 001CCB88  EF FE 00 72 */	fmuls f31, f30, f1
/* 801CFD8C 001CCB8C  FC 20 E0 90 */	fmr f1, f28
/* 801CFD90 001CCB90  4B EA 6A 9D */	bl icos__Ff
/* 801CFD94 001CCB94  EC 3E 00 72 */	fmuls f1, f30, f1
/* 801CFD98 001CCB98  7F C3 F3 78 */	mr r3, r30
/* 801CFD9C 001CCB9C  FC 40 F8 90 */	fmr f2, f31
/* 801CFDA0 001CCBA0  EC 7D 06 F2 */	fmuls f3, f29, f27
/* 801CFDA4 001CCBA4  4B E3 DA 35 */	bl assign__5xVec3Ffff
/* 801CFDA8 001CCBA8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801CFDAC 001CCBAC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801CFDB0 001CCBB0  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801CFDB4 001CCBB4  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801CFDB8 001CCBB8  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801CFDBC 001CCBBC  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801CFDC0 001CCBC0  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 801CFDC4 001CCBC4  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 801CFDC8 001CCBC8  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 801CFDCC 001CCBCC  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 801CFDD0 001CCBD0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801CFDD4 001CCBD4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801CFDD8 001CCBD8  7C 08 03 A6 */	mtlr r0
/* 801CFDDC 001CCBDC  38 21 00 80 */	addi r1, r1, 0x80
/* 801CFDE0 001CCBE0  4E 80 00 20 */	blr 

.global get_offset_sphere_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_sphere_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801CFDE4 001CCBE4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CFDE8 001CCBE8  7C 08 02 A6 */	mflr r0
/* 801CFDEC 001CCBEC  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CFDF0 001CCBF0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801CFDF4 001CCBF4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801CFDF8 001CCBF8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801CFDFC 001CCBFC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801CFE00 001CCC00  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801CFE04 001CCC04  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801CFE08 001CCC08  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801CFE0C 001CCC0C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801CFE10 001CCC10  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 801CFE14 001CCC14  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 801CFE18 001CCC18  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801CFE1C 001CCC1C  7C 7E 1B 78 */	mr r30, r3
/* 801CFE20 001CCC20  7C 9F 23 78 */	mr r31, r4
/* 801CFE24 001CCC24  4B E3 75 41 */	bl xrand_RandomInt32__Fv
/* 801CFE28 001CCC28  3C 00 43 30 */	lis r0, 0x4330
/* 801CFE2C 001CCC2C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801CFE30 001CCC30  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801CFE34 001CCC34  90 01 00 08 */	stw r0, 8(r1)
/* 801CFE38 001CCC38  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801CFE3C 001CCC3C  C8 21 00 08 */	lfd f1, 8(r1)
/* 801CFE40 001CCC40  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CFE44 001CCC44  EF A0 00 72 */	fmuls f29, f0, f1
/* 801CFE48 001CCC48  4B E3 75 1D */	bl xrand_RandomInt32__Fv
/* 801CFE4C 001CCC4C  3C 00 43 30 */	lis r0, 0x4330
/* 801CFE50 001CCC50  90 61 00 14 */	stw r3, 0x14(r1)
/* 801CFE54 001CCC54  C8 62 CF 68 */	lfd f3, _esc__2_1054_5@sda21(r2)
/* 801CFE58 001CCC58  90 01 00 10 */	stw r0, 0x10(r1)
/* 801CFE5C 001CCC5C  C0 22 CF 58 */	lfs f1, _esc__2_1050_4@sda21(r2)
/* 801CFE60 001CCC60  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 801CFE64 001CCC64  C0 02 CF 5C */	lfs f0, _esc__2_1051_2@sda21(r2)
/* 801CFE68 001CCC68  EC 42 18 28 */	fsubs f2, f2, f3
/* 801CFE6C 001CCC6C  EF 81 00 B8 */	fmsubs f28, f1, f2, f0
/* 801CFE70 001CCC70  EC 3C 07 3C */	fnmsubs f1, f28, f28, f0
/* 801CFE74 001CCC74  4B E3 B6 05 */	bl xsqrt__Ff
/* 801CFE78 001CCC78  C3 DF 00 04 */	lfs f30, 4(r31)
/* 801CFE7C 001CCC7C  EF 7E 00 72 */	fmuls f27, f30, f1
/* 801CFE80 001CCC80  FC 20 E8 90 */	fmr f1, f29
/* 801CFE84 001CCC84  4B EA 69 65 */	bl isin__Ff
/* 801CFE88 001CCC88  EF FB 00 72 */	fmuls f31, f27, f1
/* 801CFE8C 001CCC8C  FC 20 E8 90 */	fmr f1, f29
/* 801CFE90 001CCC90  4B EA 69 9D */	bl icos__Ff
/* 801CFE94 001CCC94  EC 3B 00 72 */	fmuls f1, f27, f1
/* 801CFE98 001CCC98  7F C3 F3 78 */	mr r3, r30
/* 801CFE9C 001CCC9C  FC 40 F8 90 */	fmr f2, f31
/* 801CFEA0 001CCCA0  EC 7C 07 B2 */	fmuls f3, f28, f30
/* 801CFEA4 001CCCA4  4B E3 D9 35 */	bl assign__5xVec3Ffff
/* 801CFEA8 001CCCA8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801CFEAC 001CCCAC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801CFEB0 001CCCB0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801CFEB4 001CCCB4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801CFEB8 001CCCB8  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801CFEBC 001CCCBC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801CFEC0 001CCCC0  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801CFEC4 001CCCC4  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801CFEC8 001CCCC8  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 801CFECC 001CCCCC  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 801CFED0 001CCCD0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801CFED4 001CCCD4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CFED8 001CCCD8  7C 08 03 A6 */	mtlr r0
/* 801CFEDC 001CCCDC  38 21 00 70 */	addi r1, r1, 0x70
/* 801CFEE0 001CCCE0  4E 80 00 20 */	blr 

.global setup_volume_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_volume_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801CFEE4 001CCCE4  88 04 00 13 */	lbz r0, 0x13(r4)
/* 801CFEE8 001CCCE8  3C A0 80 1D */	lis r5, get_offset_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801CFEEC 001CCCEC  38 A5 FC AC */	addi r5, r5, get_offset_sphere__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801CFEF0 001CCCF0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801CFEF4 001CCCF4  41 82 00 0C */	beq lbl_801CFF00
/* 801CFEF8 001CCCF8  3C A0 80 1D */	lis r5, get_offset_sphere_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801CFEFC 001CCCFC  38 A5 FD E4 */	addi r5, r5, get_offset_sphere_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
lbl_801CFF00:
/* 801CFF00 001CCD00  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801CFF04 001CCD04  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 801CFF08 001CCD08  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801CFF0C 001CCD0C  38 60 00 01 */	li r3, 1
/* 801CFF10 001CCD10  4E 80 00 20 */	blr 

.global get_offset_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801CFF14 001CCD14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CFF18 001CCD18  7C 08 02 A6 */	mflr r0
/* 801CFF1C 001CCD1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CFF20 001CCD20  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801CFF24 001CCD24  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801CFF28 001CCD28  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801CFF2C 001CCD2C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801CFF30 001CCD30  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 801CFF34 001CCD34  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 801CFF38 001CCD38  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801CFF3C 001CCD3C  7C 7E 1B 78 */	mr r30, r3
/* 801CFF40 001CCD40  7C 9F 23 78 */	mr r31, r4
/* 801CFF44 001CCD44  4B E3 74 21 */	bl xrand_RandomInt32__Fv
/* 801CFF48 001CCD48  3C 00 43 30 */	lis r0, 0x4330
/* 801CFF4C 001CCD4C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801CFF50 001CCD50  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801CFF54 001CCD54  90 01 00 08 */	stw r0, 8(r1)
/* 801CFF58 001CCD58  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801CFF5C 001CCD5C  C8 21 00 08 */	lfd f1, 8(r1)
/* 801CFF60 001CCD60  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CFF64 001CCD64  EF C0 00 72 */	fmuls f30, f0, f1
/* 801CFF68 001CCD68  4B E3 73 FD */	bl xrand_RandomInt32__Fv
/* 801CFF6C 001CCD6C  3C 00 43 30 */	lis r0, 0x4330
/* 801CFF70 001CCD70  90 61 00 14 */	stw r3, 0x14(r1)
/* 801CFF74 001CCD74  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801CFF78 001CCD78  90 01 00 10 */	stw r0, 0x10(r1)
/* 801CFF7C 001CCD7C  C0 02 CF 60 */	lfs f0, _esc__2_1052_1@sda21(r2)
/* 801CFF80 001CCD80  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 801CFF84 001CCD84  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CFF88 001CCD88  EC 20 00 72 */	fmuls f1, f0, f1
/* 801CFF8C 001CCD8C  4B E3 B4 ED */	bl xsqrt__Ff
/* 801CFF90 001CCD90  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801CFF94 001CCD94  EF A0 00 72 */	fmuls f29, f0, f1
/* 801CFF98 001CCD98  FC 20 F0 90 */	fmr f1, f30
/* 801CFF9C 001CCD9C  4B EA 68 4D */	bl isin__Ff
/* 801CFFA0 001CCDA0  EF FD 00 72 */	fmuls f31, f29, f1
/* 801CFFA4 001CCDA4  FC 20 F0 90 */	fmr f1, f30
/* 801CFFA8 001CCDA8  4B EA 68 85 */	bl icos__Ff
/* 801CFFAC 001CCDAC  EC 3D 00 72 */	fmuls f1, f29, f1
/* 801CFFB0 001CCDB0  C0 62 CF 50 */	lfs f3, _esc__2_1037_5@sda21(r2)
/* 801CFFB4 001CCDB4  FC 40 F8 90 */	fmr f2, f31
/* 801CFFB8 001CCDB8  7F C3 F3 78 */	mr r3, r30
/* 801CFFBC 001CCDBC  4B E3 D8 1D */	bl assign__5xVec3Ffff
/* 801CFFC0 001CCDC0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801CFFC4 001CCDC4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801CFFC8 001CCDC8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801CFFCC 001CCDCC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801CFFD0 001CCDD0  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 801CFFD4 001CCDD4  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 801CFFD8 001CCDD8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801CFFDC 001CCDDC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801CFFE0 001CCDE0  7C 08 03 A6 */	mtlr r0
/* 801CFFE4 001CCDE4  38 21 00 50 */	addi r1, r1, 0x50
/* 801CFFE8 001CCDE8  4E 80 00 20 */	blr 

.global get_offset_circle_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_circle_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801CFFEC 001CCDEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CFFF0 001CCDF0  7C 08 02 A6 */	mflr r0
/* 801CFFF4 001CCDF4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CFFF8 001CCDF8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801CFFFC 001CCDFC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801D0000 001CCE00  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801D0004 001CCE04  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801D0008 001CCE08  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 801D000C 001CCE0C  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 801D0010 001CCE10  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D0014 001CCE14  7C 7E 1B 78 */	mr r30, r3
/* 801D0018 001CCE18  7C 9F 23 78 */	mr r31, r4
/* 801D001C 001CCE1C  4B E3 73 49 */	bl xrand_RandomInt32__Fv
/* 801D0020 001CCE20  3C 00 43 30 */	lis r0, 0x4330
/* 801D0024 001CCE24  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D0028 001CCE28  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D002C 001CCE2C  90 01 00 08 */	stw r0, 8(r1)
/* 801D0030 001CCE30  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D0034 001CCE34  C8 21 00 08 */	lfd f1, 8(r1)
/* 801D0038 001CCE38  C3 BF 00 04 */	lfs f29, 4(r31)
/* 801D003C 001CCE3C  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D0040 001CCE40  EF C0 00 72 */	fmuls f30, f0, f1
/* 801D0044 001CCE44  FC 20 F0 90 */	fmr f1, f30
/* 801D0048 001CCE48  4B EA 67 A1 */	bl isin__Ff
/* 801D004C 001CCE4C  EF FD 00 72 */	fmuls f31, f29, f1
/* 801D0050 001CCE50  FC 20 F0 90 */	fmr f1, f30
/* 801D0054 001CCE54  4B EA 67 D9 */	bl icos__Ff
/* 801D0058 001CCE58  EC 3D 00 72 */	fmuls f1, f29, f1
/* 801D005C 001CCE5C  C0 62 CF 50 */	lfs f3, _esc__2_1037_5@sda21(r2)
/* 801D0060 001CCE60  FC 40 F8 90 */	fmr f2, f31
/* 801D0064 001CCE64  7F C3 F3 78 */	mr r3, r30
/* 801D0068 001CCE68  4B E3 D7 71 */	bl assign__5xVec3Ffff
/* 801D006C 001CCE6C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801D0070 001CCE70  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801D0074 001CCE74  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801D0078 001CCE78  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801D007C 001CCE7C  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 801D0080 001CCE80  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 801D0084 001CCE84  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D0088 001CCE88  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801D008C 001CCE8C  7C 08 03 A6 */	mtlr r0
/* 801D0090 001CCE90  38 21 00 50 */	addi r1, r1, 0x50
/* 801D0094 001CCE94  4E 80 00 20 */	blr 

.global setup_volume_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_volume_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801D0098 001CCE98  88 04 00 13 */	lbz r0, 0x13(r4)
/* 801D009C 001CCE9C  3C A0 80 1D */	lis r5, get_offset_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D00A0 001CCEA0  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 801D00A4 001CCEA4  38 A5 FF 14 */	addi r5, r5, get_offset_circle__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801D00A8 001CCEA8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D00AC 001CCEAC  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801D00B0 001CCEB0  41 82 00 0C */	beq lbl_801D00BC
/* 801D00B4 001CCEB4  3C A0 80 1D */	lis r5, get_offset_circle_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D00B8 001CCEB8  38 A5 FF EC */	addi r5, r5, get_offset_circle_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
lbl_801D00BC:
/* 801D00BC 001CCEBC  C0 24 00 60 */	lfs f1, 0x60(r4)
/* 801D00C0 001CCEC0  C0 02 CF 74 */	lfs f0, _esc__2_1104_2@sda21(r2)
/* 801D00C4 001CCEC4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801D00C8 001CCEC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D00CC 001CCECC  4C 41 13 82 */	cror 2, 1, 2
/* 801D00D0 001CCED0  40 82 00 10 */	bne lbl_801D00E0
/* 801D00D4 001CCED4  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801D00D8 001CCED8  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 801D00DC 001CCEDC  48 00 00 10 */	b lbl_801D00EC
lbl_801D00E0:
/* 801D00E0 001CCEE0  C0 02 CF 60 */	lfs f0, _esc__2_1052_1@sda21(r2)
/* 801D00E4 001CCEE4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801D00E8 001CCEE8  D0 03 00 68 */	stfs f0, 0x68(r3)
lbl_801D00EC:
/* 801D00EC 001CCEEC  38 60 00 01 */	li r3, 1
/* 801D00F0 001CCEF0  4E 80 00 20 */	blr 

.global get_offset_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D00F4 001CCEF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D00F8 001CCEF8  7C 08 02 A6 */	mflr r0
/* 801D00FC 001CCEFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D0100 001CCF00  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D0104 001CCF04  7C 7E 1B 78 */	mr r30, r3
/* 801D0108 001CCF08  7C 9F 23 78 */	mr r31, r4
/* 801D010C 001CCF0C  4B E3 72 59 */	bl xrand_RandomInt32__Fv
/* 801D0110 001CCF10  3C 00 43 30 */	lis r0, 0x4330
/* 801D0114 001CCF14  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D0118 001CCF18  C0 22 CF 50 */	lfs f1, _esc__2_1037_5@sda21(r2)
/* 801D011C 001CCF1C  7F C3 F3 78 */	mr r3, r30
/* 801D0120 001CCF20  90 01 00 08 */	stw r0, 8(r1)
/* 801D0124 001CCF24  C8 A2 CF 68 */	lfd f5, _esc__2_1054_5@sda21(r2)
/* 801D0128 001CCF28  FC 40 08 90 */	fmr f2, f1
/* 801D012C 001CCF2C  C8 81 00 08 */	lfd f4, 8(r1)
/* 801D0130 001CCF30  C0 62 CF 60 */	lfs f3, _esc__2_1052_1@sda21(r2)
/* 801D0134 001CCF34  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D0138 001CCF38  EC 84 28 28 */	fsubs f4, f4, f5
/* 801D013C 001CCF3C  EC 03 00 32 */	fmuls f0, f3, f0
/* 801D0140 001CCF40  EC 60 01 32 */	fmuls f3, f0, f4
/* 801D0144 001CCF44  4B E3 D6 95 */	bl assign__5xVec3Ffff
/* 801D0148 001CCF48  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D014C 001CCF4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D0150 001CCF50  7C 08 03 A6 */	mtlr r0
/* 801D0154 001CCF54  38 21 00 20 */	addi r1, r1, 0x20
/* 801D0158 001CCF58  4E 80 00 20 */	blr 

.global get_offset_capsule__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_capsule__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D015C 001CCF5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D0160 001CCF60  7C 08 02 A6 */	mflr r0
/* 801D0164 001CCF64  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D0168 001CCF68  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801D016C 001CCF6C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801D0170 001CCF70  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801D0174 001CCF74  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801D0178 001CCF78  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801D017C 001CCF7C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801D0180 001CCF80  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801D0184 001CCF84  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801D0188 001CCF88  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 801D018C 001CCF8C  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 801D0190 001CCF90  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D0194 001CCF94  7C 7E 1B 78 */	mr r30, r3
/* 801D0198 001CCF98  7C 9F 23 78 */	mr r31, r4
/* 801D019C 001CCF9C  4B E3 71 C9 */	bl xrand_RandomInt32__Fv
/* 801D01A0 001CCFA0  3C 00 43 30 */	lis r0, 0x4330
/* 801D01A4 001CCFA4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D01A8 001CCFA8  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D01AC 001CCFAC  90 01 00 08 */	stw r0, 8(r1)
/* 801D01B0 001CCFB0  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801D01B4 001CCFB4  C8 21 00 08 */	lfd f1, 8(r1)
/* 801D01B8 001CCFB8  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D01BC 001CCFBC  EF E0 00 72 */	fmuls f31, f0, f1
/* 801D01C0 001CCFC0  4B E3 71 A5 */	bl xrand_RandomInt32__Fv
/* 801D01C4 001CCFC4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801D01C8 001CCFC8  7C 03 00 40 */	cmplw r3, r0
/* 801D01CC 001CCFCC  41 81 00 BC */	bgt lbl_801D0288
/* 801D01D0 001CCFD0  4B E3 71 95 */	bl xrand_RandomInt32__Fv
/* 801D01D4 001CCFD4  3C 00 43 30 */	lis r0, 0x4330
/* 801D01D8 001CCFD8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D01DC 001CCFDC  C8 62 CF 68 */	lfd f3, _esc__2_1054_5@sda21(r2)
/* 801D01E0 001CCFE0  90 01 00 08 */	stw r0, 8(r1)
/* 801D01E4 001CCFE4  C0 22 CF 58 */	lfs f1, _esc__2_1050_4@sda21(r2)
/* 801D01E8 001CCFE8  C8 41 00 08 */	lfd f2, 8(r1)
/* 801D01EC 001CCFEC  C0 02 CF 5C */	lfs f0, _esc__2_1051_2@sda21(r2)
/* 801D01F0 001CCFF0  EC 42 18 28 */	fsubs f2, f2, f3
/* 801D01F4 001CCFF4  EF 61 00 B8 */	fmsubs f27, f1, f2, f0
/* 801D01F8 001CCFF8  EC 3B 06 FC */	fnmsubs f1, f27, f27, f0
/* 801D01FC 001CCFFC  4B E3 B2 7D */	bl xsqrt__Ff
/* 801D0200 001CD000  FF C0 08 90 */	fmr f30, f1
/* 801D0204 001CD004  4B E3 71 61 */	bl xrand_RandomInt32__Fv
/* 801D0208 001CD008  3C 00 43 30 */	lis r0, 0x4330
/* 801D020C 001CD00C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D0210 001CD010  C8 82 CF 68 */	lfd f4, _esc__2_1054_5@sda21(r2)
/* 801D0214 001CD014  FC 20 F8 90 */	fmr f1, f31
/* 801D0218 001CD018  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D021C 001CD01C  C0 62 CF 60 */	lfs f3, _esc__2_1052_1@sda21(r2)
/* 801D0220 001CD020  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801D0224 001CD024  C0 42 CF 5C */	lfs f2, _esc__2_1051_2@sda21(r2)
/* 801D0228 001CD028  EC 80 20 28 */	fsubs f4, f0, f4
/* 801D022C 001CD02C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801D0230 001CD030  EC 83 01 32 */	fmuls f4, f3, f4
/* 801D0234 001CD034  EC 64 01 32 */	fmuls f3, f4, f4
/* 801D0238 001CD038  EF 84 10 FC */	fnmsubs f28, f4, f3, f2
/* 801D023C 001CD03C  EF 9C 00 32 */	fmuls f28, f28, f0
/* 801D0240 001CD040  EF BC 07 B2 */	fmuls f29, f28, f30
/* 801D0244 001CD044  4B EA 65 A5 */	bl isin__Ff
/* 801D0248 001CD048  EF DD 00 72 */	fmuls f30, f29, f1
/* 801D024C 001CD04C  FC 20 F8 90 */	fmr f1, f31
/* 801D0250 001CD050  4B EA 65 DD */	bl icos__Ff
/* 801D0254 001CD054  EC 3D 00 72 */	fmuls f1, f29, f1
/* 801D0258 001CD058  7F C3 F3 78 */	mr r3, r30
/* 801D025C 001CD05C  FC 40 F0 90 */	fmr f2, f30
/* 801D0260 001CD060  EC 7C 06 F2 */	fmuls f3, f28, f27
/* 801D0264 001CD064  4B E3 D5 75 */	bl assign__5xVec3Ffff
/* 801D0268 001CD068  C0 02 CF 50 */	lfs f0, _esc__2_1037_5@sda21(r2)
/* 801D026C 001CD06C  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 801D0270 001CD070  40 81 00 A8 */	ble lbl_801D0318
/* 801D0274 001CD074  C0 3E 00 08 */	lfs f1, 8(r30)
/* 801D0278 001CD078  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D027C 001CD07C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D0280 001CD080  D0 1E 00 08 */	stfs f0, 8(r30)
/* 801D0284 001CD084  48 00 00 94 */	b lbl_801D0318
lbl_801D0288:
/* 801D0288 001CD088  4B E3 70 DD */	bl xrand_RandomInt32__Fv
/* 801D028C 001CD08C  3C 00 43 30 */	lis r0, 0x4330
/* 801D0290 001CD090  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D0294 001CD094  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D0298 001CD098  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D029C 001CD09C  C0 02 CF 60 */	lfs f0, _esc__2_1052_1@sda21(r2)
/* 801D02A0 001CD0A0  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 801D02A4 001CD0A4  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D02A8 001CD0A8  EF 60 00 72 */	fmuls f27, f0, f1
/* 801D02AC 001CD0AC  4B E3 70 B9 */	bl xrand_RandomInt32__Fv
/* 801D02B0 001CD0B0  3C 00 43 30 */	lis r0, 0x4330
/* 801D02B4 001CD0B4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D02B8 001CD0B8  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D02BC 001CD0BC  90 01 00 08 */	stw r0, 8(r1)
/* 801D02C0 001CD0C0  C0 02 CF 60 */	lfs f0, _esc__2_1052_1@sda21(r2)
/* 801D02C4 001CD0C4  C8 21 00 08 */	lfd f1, 8(r1)
/* 801D02C8 001CD0C8  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D02CC 001CD0CC  EC 20 00 72 */	fmuls f1, f0, f1
/* 801D02D0 001CD0D0  4B E3 B1 A9 */	bl xsqrt__Ff
/* 801D02D4 001CD0D4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801D02D8 001CD0D8  EF 80 00 72 */	fmuls f28, f0, f1
/* 801D02DC 001CD0DC  FC 20 F8 90 */	fmr f1, f31
/* 801D02E0 001CD0E0  4B EA 65 09 */	bl isin__Ff
/* 801D02E4 001CD0E4  FC 20 F8 90 */	fmr f1, f31
/* 801D02E8 001CD0E8  4B EA 65 45 */	bl icos__Ff
/* 801D02EC 001CD0EC  FC 20 F8 90 */	fmr f1, f31
/* 801D02F0 001CD0F0  4B EA 65 3D */	bl icos__Ff
/* 801D02F4 001CD0F4  EF DC 00 72 */	fmuls f30, f28, f1
/* 801D02F8 001CD0F8  FC 20 F8 90 */	fmr f1, f31
/* 801D02FC 001CD0FC  4B EA 64 ED */	bl isin__Ff
/* 801D0300 001CD100  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D0304 001CD104  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801D0308 001CD108  FC 40 F0 90 */	fmr f2, f30
/* 801D030C 001CD10C  7F C3 F3 78 */	mr r3, r30
/* 801D0310 001CD110  EC 7B 00 32 */	fmuls f3, f27, f0
/* 801D0314 001CD114  4B E3 D4 C5 */	bl assign__5xVec3Ffff
lbl_801D0318:
/* 801D0318 001CD118  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801D031C 001CD11C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801D0320 001CD120  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801D0324 001CD124  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801D0328 001CD128  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801D032C 001CD12C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801D0330 001CD130  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801D0334 001CD134  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801D0338 001CD138  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 801D033C 001CD13C  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 801D0340 001CD140  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D0344 001CD144  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D0348 001CD148  7C 08 03 A6 */	mtlr r0
/* 801D034C 001CD14C  38 21 00 70 */	addi r1, r1, 0x70
/* 801D0350 001CD150  4E 80 00 20 */	blr 

.global get_offset_capsule_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_capsule_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D0354 001CD154  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D0358 001CD158  7C 08 02 A6 */	mflr r0
/* 801D035C 001CD15C  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D0360 001CD160  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801D0364 001CD164  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801D0368 001CD168  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801D036C 001CD16C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801D0370 001CD170  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801D0374 001CD174  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801D0378 001CD178  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801D037C 001CD17C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801D0380 001CD180  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 801D0384 001CD184  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 801D0388 001CD188  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D038C 001CD18C  7C 7E 1B 78 */	mr r30, r3
/* 801D0390 001CD190  7C 9F 23 78 */	mr r31, r4
/* 801D0394 001CD194  4B E3 6F D1 */	bl xrand_RandomInt32__Fv
/* 801D0398 001CD198  3C 00 43 30 */	lis r0, 0x4330
/* 801D039C 001CD19C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D03A0 001CD1A0  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D03A4 001CD1A4  90 01 00 08 */	stw r0, 8(r1)
/* 801D03A8 001CD1A8  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801D03AC 001CD1AC  C8 21 00 08 */	lfd f1, 8(r1)
/* 801D03B0 001CD1B0  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D03B4 001CD1B4  EF A0 00 72 */	fmuls f29, f0, f1
/* 801D03B8 001CD1B8  4B E3 6F AD */	bl xrand_RandomInt32__Fv
/* 801D03BC 001CD1BC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801D03C0 001CD1C0  7C 03 00 40 */	cmplw r3, r0
/* 801D03C4 001CD1C4  41 81 00 84 */	bgt lbl_801D0448
/* 801D03C8 001CD1C8  4B E3 6F 9D */	bl xrand_RandomInt32__Fv
/* 801D03CC 001CD1CC  3C 00 43 30 */	lis r0, 0x4330
/* 801D03D0 001CD1D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D03D4 001CD1D4  C8 62 CF 68 */	lfd f3, _esc__2_1054_5@sda21(r2)
/* 801D03D8 001CD1D8  90 01 00 08 */	stw r0, 8(r1)
/* 801D03DC 001CD1DC  C0 22 CF 58 */	lfs f1, _esc__2_1050_4@sda21(r2)
/* 801D03E0 001CD1E0  C8 41 00 08 */	lfd f2, 8(r1)
/* 801D03E4 001CD1E4  C0 02 CF 5C */	lfs f0, _esc__2_1051_2@sda21(r2)
/* 801D03E8 001CD1E8  EC 42 18 28 */	fsubs f2, f2, f3
/* 801D03EC 001CD1EC  EF 81 00 B8 */	fmsubs f28, f1, f2, f0
/* 801D03F0 001CD1F0  EC 3C 07 3C */	fnmsubs f1, f28, f28, f0
/* 801D03F4 001CD1F4  4B E3 B0 85 */	bl xsqrt__Ff
/* 801D03F8 001CD1F8  C3 7F 00 04 */	lfs f27, 4(r31)
/* 801D03FC 001CD1FC  EF DB 00 72 */	fmuls f30, f27, f1
/* 801D0400 001CD200  FC 20 E8 90 */	fmr f1, f29
/* 801D0404 001CD204  4B EA 63 E5 */	bl isin__Ff
/* 801D0408 001CD208  EF FE 00 72 */	fmuls f31, f30, f1
/* 801D040C 001CD20C  FC 20 E8 90 */	fmr f1, f29
/* 801D0410 001CD210  4B EA 64 1D */	bl icos__Ff
/* 801D0414 001CD214  EC 3E 00 72 */	fmuls f1, f30, f1
/* 801D0418 001CD218  7F C3 F3 78 */	mr r3, r30
/* 801D041C 001CD21C  FC 40 F8 90 */	fmr f2, f31
/* 801D0420 001CD220  EC 7B 07 32 */	fmuls f3, f27, f28
/* 801D0424 001CD224  4B E3 D3 B5 */	bl assign__5xVec3Ffff
/* 801D0428 001CD228  C0 02 CF 50 */	lfs f0, _esc__2_1037_5@sda21(r2)
/* 801D042C 001CD22C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 801D0430 001CD230  40 81 00 7C */	ble lbl_801D04AC
/* 801D0434 001CD234  C0 3E 00 08 */	lfs f1, 8(r30)
/* 801D0438 001CD238  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D043C 001CD23C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D0440 001CD240  D0 1E 00 08 */	stfs f0, 8(r30)
/* 801D0444 001CD244  48 00 00 68 */	b lbl_801D04AC
lbl_801D0448:
/* 801D0448 001CD248  4B E3 6F 1D */	bl xrand_RandomInt32__Fv
/* 801D044C 001CD24C  3C 00 43 30 */	lis r0, 0x4330
/* 801D0450 001CD250  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D0454 001CD254  C8 62 CF 68 */	lfd f3, _esc__2_1054_5@sda21(r2)
/* 801D0458 001CD258  FC 20 E8 90 */	fmr f1, f29
/* 801D045C 001CD25C  90 01 00 08 */	stw r0, 8(r1)
/* 801D0460 001CD260  C0 02 CF 60 */	lfs f0, _esc__2_1052_1@sda21(r2)
/* 801D0464 001CD264  C8 41 00 08 */	lfd f2, 8(r1)
/* 801D0468 001CD268  C3 9F 00 04 */	lfs f28, 4(r31)
/* 801D046C 001CD26C  EC 42 18 28 */	fsubs f2, f2, f3
/* 801D0470 001CD270  EF 60 00 B2 */	fmuls f27, f0, f2
/* 801D0474 001CD274  4B EA 63 75 */	bl isin__Ff
/* 801D0478 001CD278  FC 20 E8 90 */	fmr f1, f29
/* 801D047C 001CD27C  4B EA 63 B1 */	bl icos__Ff
/* 801D0480 001CD280  FC 20 E8 90 */	fmr f1, f29
/* 801D0484 001CD284  4B EA 63 A9 */	bl icos__Ff
/* 801D0488 001CD288  EF FC 00 72 */	fmuls f31, f28, f1
/* 801D048C 001CD28C  FC 20 E8 90 */	fmr f1, f29
/* 801D0490 001CD290  4B EA 63 59 */	bl isin__Ff
/* 801D0494 001CD294  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D0498 001CD298  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801D049C 001CD29C  FC 40 F8 90 */	fmr f2, f31
/* 801D04A0 001CD2A0  7F C3 F3 78 */	mr r3, r30
/* 801D04A4 001CD2A4  EC 7B 00 32 */	fmuls f3, f27, f0
/* 801D04A8 001CD2A8  4B E3 D3 31 */	bl assign__5xVec3Ffff
lbl_801D04AC:
/* 801D04AC 001CD2AC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801D04B0 001CD2B0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801D04B4 001CD2B4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801D04B8 001CD2B8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801D04BC 001CD2BC  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801D04C0 001CD2C0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801D04C4 001CD2C4  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801D04C8 001CD2C8  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801D04CC 001CD2CC  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 801D04D0 001CD2D0  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 801D04D4 001CD2D4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D04D8 001CD2D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D04DC 001CD2DC  7C 08 03 A6 */	mtlr r0
/* 801D04E0 001CD2E0  38 21 00 70 */	addi r1, r1, 0x70
/* 801D04E4 001CD2E4  4E 80 00 20 */	blr 

.global get_offset_cylinder__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_cylinder__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D04E8 001CD2E8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D04EC 001CD2EC  7C 08 02 A6 */	mflr r0
/* 801D04F0 001CD2F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D04F4 001CD2F4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801D04F8 001CD2F8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801D04FC 001CD2FC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801D0500 001CD300  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801D0504 001CD304  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801D0508 001CD308  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801D050C 001CD30C  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801D0510 001CD310  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801D0514 001CD314  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801D0518 001CD318  7C 7E 1B 78 */	mr r30, r3
/* 801D051C 001CD31C  7C 9F 23 78 */	mr r31, r4
/* 801D0520 001CD320  4B E3 6E 45 */	bl xrand_RandomInt32__Fv
/* 801D0524 001CD324  3C 00 43 30 */	lis r0, 0x4330
/* 801D0528 001CD328  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D052C 001CD32C  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D0530 001CD330  90 01 00 08 */	stw r0, 8(r1)
/* 801D0534 001CD334  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801D0538 001CD338  C8 21 00 08 */	lfd f1, 8(r1)
/* 801D053C 001CD33C  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D0540 001CD340  EF C0 00 72 */	fmuls f30, f0, f1
/* 801D0544 001CD344  4B E3 6E 21 */	bl xrand_RandomInt32__Fv
/* 801D0548 001CD348  3C 00 43 30 */	lis r0, 0x4330
/* 801D054C 001CD34C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D0550 001CD350  C8 62 CF 68 */	lfd f3, _esc__2_1054_5@sda21(r2)
/* 801D0554 001CD354  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D0558 001CD358  C0 22 CF 60 */	lfs f1, _esc__2_1052_1@sda21(r2)
/* 801D055C 001CD35C  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 801D0560 001CD360  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D0564 001CD364  EC 42 18 28 */	fsubs f2, f2, f3
/* 801D0568 001CD368  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D056C 001CD36C  EF A0 00 B2 */	fmuls f29, f0, f2
/* 801D0570 001CD370  4B E3 6D F5 */	bl xrand_RandomInt32__Fv
/* 801D0574 001CD374  3C 00 43 30 */	lis r0, 0x4330
/* 801D0578 001CD378  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801D057C 001CD37C  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D0580 001CD380  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D0584 001CD384  C0 02 CF 60 */	lfs f0, _esc__2_1052_1@sda21(r2)
/* 801D0588 001CD388  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 801D058C 001CD38C  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D0590 001CD390  EC 20 00 72 */	fmuls f1, f0, f1
/* 801D0594 001CD394  4B E3 AE E5 */	bl xsqrt__Ff
/* 801D0598 001CD398  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801D059C 001CD39C  EF 80 00 72 */	fmuls f28, f0, f1
/* 801D05A0 001CD3A0  FC 20 F0 90 */	fmr f1, f30
/* 801D05A4 001CD3A4  4B EA 62 45 */	bl isin__Ff
/* 801D05A8 001CD3A8  FC 20 F0 90 */	fmr f1, f30
/* 801D05AC 001CD3AC  4B EA 62 81 */	bl icos__Ff
/* 801D05B0 001CD3B0  FC 20 F0 90 */	fmr f1, f30
/* 801D05B4 001CD3B4  4B EA 62 79 */	bl icos__Ff
/* 801D05B8 001CD3B8  EF FC 00 72 */	fmuls f31, f28, f1
/* 801D05BC 001CD3BC  FC 20 F0 90 */	fmr f1, f30
/* 801D05C0 001CD3C0  4B EA 62 29 */	bl isin__Ff
/* 801D05C4 001CD3C4  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801D05C8 001CD3C8  7F C3 F3 78 */	mr r3, r30
/* 801D05CC 001CD3CC  FC 40 F8 90 */	fmr f2, f31
/* 801D05D0 001CD3D0  FC 60 E8 90 */	fmr f3, f29
/* 801D05D4 001CD3D4  4B E3 D2 05 */	bl assign__5xVec3Ffff
/* 801D05D8 001CD3D8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801D05DC 001CD3DC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801D05E0 001CD3E0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801D05E4 001CD3E4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801D05E8 001CD3E8  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801D05EC 001CD3EC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801D05F0 001CD3F0  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801D05F4 001CD3F4  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801D05F8 001CD3F8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801D05FC 001CD3FC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D0600 001CD400  7C 08 03 A6 */	mtlr r0
/* 801D0604 001CD404  38 21 00 70 */	addi r1, r1, 0x70
/* 801D0608 001CD408  4E 80 00 20 */	blr 

.global get_offset_cylinder_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_cylinder_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D060C 001CD40C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D0610 001CD410  7C 08 02 A6 */	mflr r0
/* 801D0614 001CD414  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D0618 001CD418  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801D061C 001CD41C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801D0620 001CD420  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801D0624 001CD424  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801D0628 001CD428  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801D062C 001CD42C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801D0630 001CD430  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801D0634 001CD434  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801D0638 001CD438  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D063C 001CD43C  7C 7E 1B 78 */	mr r30, r3
/* 801D0640 001CD440  7C 9F 23 78 */	mr r31, r4
/* 801D0644 001CD444  4B E3 6D 21 */	bl xrand_RandomInt32__Fv
/* 801D0648 001CD448  3C 00 43 30 */	lis r0, 0x4330
/* 801D064C 001CD44C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D0650 001CD450  C8 42 CF 68 */	lfd f2, _esc__2_1054_5@sda21(r2)
/* 801D0654 001CD454  90 01 00 08 */	stw r0, 8(r1)
/* 801D0658 001CD458  C0 02 CF 54 */	lfs f0, _esc__2_1049_2@sda21(r2)
/* 801D065C 001CD45C  C8 21 00 08 */	lfd f1, 8(r1)
/* 801D0660 001CD460  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D0664 001CD464  EF C0 00 72 */	fmuls f30, f0, f1
/* 801D0668 001CD468  4B E3 6C FD */	bl xrand_RandomInt32__Fv
/* 801D066C 001CD46C  3C 00 43 30 */	lis r0, 0x4330
/* 801D0670 001CD470  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D0674 001CD474  C8 82 CF 68 */	lfd f4, _esc__2_1054_5@sda21(r2)
/* 801D0678 001CD478  FC 20 F0 90 */	fmr f1, f30
/* 801D067C 001CD47C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D0680 001CD480  C0 42 CF 60 */	lfs f2, _esc__2_1052_1@sda21(r2)
/* 801D0684 001CD484  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 801D0688 001CD488  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D068C 001CD48C  EC 63 20 28 */	fsubs f3, f3, f4
/* 801D0690 001CD490  C3 9F 00 04 */	lfs f28, 4(r31)
/* 801D0694 001CD494  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D0698 001CD498  EF A0 00 F2 */	fmuls f29, f0, f3
/* 801D069C 001CD49C  4B EA 61 4D */	bl isin__Ff
/* 801D06A0 001CD4A0  FC 20 F0 90 */	fmr f1, f30
/* 801D06A4 001CD4A4  4B EA 61 89 */	bl icos__Ff
/* 801D06A8 001CD4A8  FC 20 F0 90 */	fmr f1, f30
/* 801D06AC 001CD4AC  4B EA 61 81 */	bl icos__Ff
/* 801D06B0 001CD4B0  EF FC 00 72 */	fmuls f31, f28, f1
/* 801D06B4 001CD4B4  FC 20 F0 90 */	fmr f1, f30
/* 801D06B8 001CD4B8  4B EA 61 31 */	bl isin__Ff
/* 801D06BC 001CD4BC  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801D06C0 001CD4C0  7F C3 F3 78 */	mr r3, r30
/* 801D06C4 001CD4C4  FC 40 F8 90 */	fmr f2, f31
/* 801D06C8 001CD4C8  FC 60 E8 90 */	fmr f3, f29
/* 801D06CC 001CD4CC  4B E3 D1 0D */	bl assign__5xVec3Ffff
/* 801D06D0 001CD4D0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801D06D4 001CD4D4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801D06D8 001CD4D8  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801D06DC 001CD4DC  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801D06E0 001CD4E0  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801D06E4 001CD4E4  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801D06E8 001CD4E8  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 801D06EC 001CD4EC  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801D06F0 001CD4F0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D06F4 001CD4F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D06F8 001CD4F8  7C 08 03 A6 */	mtlr r0
/* 801D06FC 001CD4FC  38 21 00 60 */	addi r1, r1, 0x60
/* 801D0700 001CD500  4E 80 00 20 */	blr 

.global setup_volume_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_volume_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801D0704 001CD504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0708 001CD508  7C 08 02 A6 */	mflr r0
/* 801D070C 001CD50C  C0 44 00 60 */	lfs f2, 0x60(r4)
/* 801D0710 001CD510  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0714 001CD514  88 04 00 13 */	lbz r0, 0x13(r4)
/* 801D0718 001CD518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D071C 001CD51C  7C 7F 1B 78 */	mr r31, r3
/* 801D0720 001CD520  C0 24 00 60 */	lfs f1, 0x60(r4)
/* 801D0724 001CD524  54 05 07 FE */	clrlwi r5, r0, 0x1f
/* 801D0728 001CD528  C0 02 CF 50 */	lfs f0, _esc__2_1037_5@sda21(r2)
/* 801D072C 001CD52C  D0 43 00 64 */	stfs f2, 0x64(r3)
/* 801D0730 001CD530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D0734 001CD534  C0 04 00 64 */	lfs f0, 0x64(r4)
/* 801D0738 001CD538  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 801D073C 001CD53C  4C 40 13 82 */	cror 2, 0, 2
/* 801D0740 001CD540  40 82 00 14 */	bne lbl_801D0754
/* 801D0744 001CD544  3C 60 80 1D */	lis r3, get_offset_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D0748 001CD548  38 03 00 F4 */	addi r0, r3, get_offset_line__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801D074C 001CD54C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801D0750 001CD550  48 00 00 84 */	b lbl_801D07D4
lbl_801D0754:
/* 801D0754 001CD554  88 04 00 5C */	lbz r0, 0x5c(r4)
/* 801D0758 001CD558  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D075C 001CD55C  41 82 00 24 */	beq lbl_801D0780
/* 801D0760 001CD560  2C 05 00 00 */	cmpwi r5, 0
/* 801D0764 001CD564  3C 60 80 1D */	lis r3, get_offset_cylinder__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D0768 001CD568  38 03 04 E8 */	addi r0, r3, get_offset_cylinder__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801D076C 001CD56C  41 82 00 0C */	beq lbl_801D0778
/* 801D0770 001CD570  3C 60 80 1D */	lis r3, get_offset_cylinder_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D0774 001CD574  38 03 06 0C */	addi r0, r3, get_offset_cylinder_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
lbl_801D0778:
/* 801D0778 001CD578  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801D077C 001CD57C  48 00 00 58 */	b lbl_801D07D4
lbl_801D0780:
/* 801D0780 001CD580  2C 05 00 00 */	cmpwi r5, 0
/* 801D0784 001CD584  3C 60 80 1D */	lis r3, get_offset_capsule__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D0788 001CD588  38 03 01 5C */	addi r0, r3, get_offset_capsule__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801D078C 001CD58C  41 82 00 0C */	beq lbl_801D0798
/* 801D0790 001CD590  3C 60 80 1D */	lis r3, get_offset_capsule_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D0794 001CD594  38 03 03 54 */	addi r0, r3, get_offset_capsule_edge__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
lbl_801D0798:
/* 801D0798 001CD598  2C 05 00 00 */	cmpwi r5, 0
/* 801D079C 001CD59C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801D07A0 001CD5A0  C0 24 00 60 */	lfs f1, 0x60(r4)
/* 801D07A4 001CD5A4  C0 44 00 64 */	lfs f2, 0x64(r4)
/* 801D07A8 001CD5A8  41 82 00 0C */	beq lbl_801D07B4
/* 801D07AC 001CD5AC  C0 02 CF 78 */	lfs f0, _esc__2_1167_5@sda21(r2)
/* 801D07B0 001CD5B0  48 00 00 08 */	b lbl_801D07B8
lbl_801D07B4:
/* 801D07B4 001CD5B4  C0 02 CF 7C */	lfs f0, _esc__2_1168_3@sda21(r2)
lbl_801D07B8:
/* 801D07B8 001CD5B8  EC 61 00 32 */	fmuls f3, f1, f0
/* 801D07BC 001CD5BC  C0 22 CF 80 */	lfs f1, _esc__2_1169_2@sda21(r2)
/* 801D07C0 001CD5C0  EC 02 18 2A */	fadds f0, f2, f3
/* 801D07C4 001CD5C4  EC 03 00 24 */	fdivs f0, f3, f0
/* 801D07C8 001CD5C8  EC 21 00 32 */	fmuls f1, f1, f0
/* 801D07CC 001CD5CC  48 02 A6 29 */	bl __cvt_fp2unsigned
/* 801D07D0 001CD5D0  90 7F 00 6C */	stw r3, 0x6c(r31)
lbl_801D07D4:
/* 801D07D4 001CD5D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D07D8 001CD5D8  38 60 00 01 */	li r3, 1
/* 801D07DC 001CD5DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D07E0 001CD5E0  7C 08 03 A6 */	mtlr r0
/* 801D07E4 001CD5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D07E8 001CD5E8  4E 80 00 20 */	blr 

.global get_offset_model_vert__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_model_vert__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D07EC 001CD5EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D07F0 001CD5F0  7C 08 02 A6 */	mflr r0
/* 801D07F4 001CD5F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D07F8 001CD5F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D07FC 001CD5FC  7C 7E 1B 78 */	mr r30, r3
/* 801D0800 001CD600  7C 9F 23 78 */	mr r31, r4
/* 801D0804 001CD604  4B E3 6B 61 */	bl xrand_RandomInt32__Fv
/* 801D0808 001CD608  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 801D080C 001CD60C  38 BF 00 28 */	addi r5, r31, 0x28
/* 801D0810 001CD610  38 DF 00 08 */	addi r6, r31, 8
/* 801D0814 001CD614  7C 03 23 96 */	divwu r0, r3, r4
/* 801D0818 001CD618  7C 00 21 D6 */	mullw r0, r0, r4
/* 801D081C 001CD61C  7C 80 18 50 */	subf r4, r0, r3
lbl_801D0820:
/* 801D0820 001CD620  80 06 00 00 */	lwz r0, 0(r6)
/* 801D0824 001CD624  7C 04 00 00 */	cmpw r4, r0
/* 801D0828 001CD628  41 80 00 14 */	blt lbl_801D083C
/* 801D082C 001CD62C  7C 80 20 50 */	subf r4, r0, r4
/* 801D0830 001CD630  38 A5 00 04 */	addi r5, r5, 4
/* 801D0834 001CD634  38 C6 00 04 */	addi r6, r6, 4
/* 801D0838 001CD638  4B FF FF E8 */	b lbl_801D0820
lbl_801D083C:
/* 801D083C 001CD63C  80 C5 00 00 */	lwz r6, 0(r5)
/* 801D0840 001CD640  7F C8 F3 78 */	mr r8, r30
/* 801D0844 001CD644  38 A0 00 01 */	li r5, 1
/* 801D0848 001CD648  38 E0 00 00 */	li r7, 0
/* 801D084C 001CD64C  80 66 00 10 */	lwz r3, 0x10(r6)
/* 801D0850 001CD650  80 C6 00 54 */	lwz r6, 0x54(r6)
/* 801D0854 001CD654  4B EA 93 29 */	bl iModelVertEval__FP8RpAtomicUiUiP11RwMatrixTagP5xVec3P5xVec3
/* 801D0858 001CD658  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D085C 001CD65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0860 001CD660  7C 08 03 A6 */	mtlr r0
/* 801D0864 001CD664  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0868 001CD668  4E 80 00 20 */	blr 

.global get_offset_model_vert_expand__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data
get_offset_model_vert_expand__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data:
/* 801D086C 001CD66C  4E 80 00 20 */	blr 

.global setup_volume_model__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset
setup_volume_model__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FRQ216zParticleLocator13activity_dataRC14zParticleAsset:
/* 801D0870 001CD670  88 04 00 5C */	lbz r0, 0x5c(r4)
/* 801D0874 001CD674  80 C3 00 B0 */	lwz r6, 0xb0(r3)
/* 801D0878 001CD678  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D087C 001CD67C  41 82 00 0C */	beq lbl_801D0888
/* 801D0880 001CD680  38 60 00 00 */	li r3, 0
/* 801D0884 001CD684  4E 80 00 20 */	blr 
lbl_801D0888:
/* 801D0888 001CD688  C0 24 00 60 */	lfs f1, 0x60(r4)
/* 801D088C 001CD68C  C0 02 CF 50 */	lfs f0, _esc__2_1037_5@sda21(r2)
/* 801D0890 001CD690  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D0894 001CD694  4C 40 13 82 */	cror 2, 0, 2
/* 801D0898 001CD698  40 82 00 10 */	bne lbl_801D08A8
/* 801D089C 001CD69C  3C A0 80 1D */	lis r5, get_offset_model_vert__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D08A0 001CD6A0  38 05 07 EC */	addi r0, r5, get_offset_model_vert__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
/* 801D08A4 001CD6A4  48 00 00 0C */	b lbl_801D08B0
lbl_801D08A8:
/* 801D08A8 001CD6A8  3C A0 80 1D */	lis r5, get_offset_model_vert_expand__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@ha
/* 801D08AC 001CD6AC  38 05 08 6C */	addi r0, r5, get_offset_model_vert_expand__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FR5xVec3RQ230_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_11volume_data@l
lbl_801D08B0:
/* 801D08B0 001CD6B0  28 06 00 00 */	cmplwi r6, 0
/* 801D08B4 001CD6B4  90 03 00 0C */	stw r0, 0xc(r3)
/* 801D08B8 001CD6B8  40 82 00 0C */	bne lbl_801D08C4
/* 801D08BC 001CD6BC  38 60 00 00 */	li r3, 0
/* 801D08C0 001CD6C0  4E 80 00 20 */	blr 
lbl_801D08C4:
/* 801D08C4 001CD6C4  81 86 00 28 */	lwz r12, 0x28(r6)
/* 801D08C8 001CD6C8  39 20 00 00 */	li r9, 0
/* 801D08CC 001CD6CC  88 E4 00 5D */	lbz r7, 0x5d(r4)
/* 801D08D0 001CD6D0  39 40 00 00 */	li r10, 0
/* 801D08D4 001CD6D4  38 80 00 00 */	li r4, 0
/* 801D08D8 001CD6D8  39 60 00 00 */	li r11, 0
/* 801D08DC 001CD6DC  38 C0 00 01 */	li r6, 1
/* 801D08E0 001CD6E0  48 00 00 3C */	b lbl_801D091C
lbl_801D08E4:
/* 801D08E4 001CD6E4  7C C0 48 30 */	slw r0, r6, r9
/* 801D08E8 001CD6E8  7C E0 00 39 */	and. r0, r7, r0
/* 801D08EC 001CD6EC  40 82 00 28 */	bne lbl_801D0914
/* 801D08F0 001CD6F0  80 AC 00 10 */	lwz r5, 0x10(r12)
/* 801D08F4 001CD6F4  7D 03 22 14 */	add r8, r3, r4
/* 801D08F8 001CD6F8  39 4A 00 01 */	addi r10, r10, 1
/* 801D08FC 001CD6FC  38 84 00 04 */	addi r4, r4, 4
/* 801D0900 001CD700  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 801D0904 001CD704  80 05 00 14 */	lwz r0, 0x14(r5)
/* 801D0908 001CD708  91 88 00 88 */	stw r12, 0x88(r8)
/* 801D090C 001CD70C  7D 6B 02 14 */	add r11, r11, r0
/* 801D0910 001CD710  90 08 00 68 */	stw r0, 0x68(r8)
lbl_801D0914:
/* 801D0914 001CD714  81 8C 00 00 */	lwz r12, 0(r12)
/* 801D0918 001CD718  39 29 00 01 */	addi r9, r9, 1
lbl_801D091C:
/* 801D091C 001CD71C  28 0C 00 00 */	cmplwi r12, 0
/* 801D0920 001CD720  40 82 FF C4 */	bne lbl_801D08E4
/* 801D0924 001CD724  2C 0B 00 00 */	cmpwi r11, 0
/* 801D0928 001CD728  41 81 00 0C */	bgt lbl_801D0934
/* 801D092C 001CD72C  38 60 00 00 */	li r3, 0
/* 801D0930 001CD730  4E 80 00 20 */	blr 
lbl_801D0934:
/* 801D0934 001CD734  91 63 00 AC */	stw r11, 0xac(r3)
/* 801D0938 001CD738  91 43 00 A8 */	stw r10, 0xa8(r3)
/* 801D093C 001CD73C  38 60 00 01 */	li r3, 1
/* 801D0940 001CD740  4E 80 00 20 */	blr 

.global scene_enter__16zParticleLocatorFv
scene_enter__16zParticleLocatorFv:
/* 801D0944 001CD744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0948 001CD748  7C 08 02 A6 */	mflr r0
/* 801D094C 001CD74C  3C 60 00 01 */	lis r3, 0x00008810@ha
/* 801D0950 001CD750  38 80 00 00 */	li r4, 0
/* 801D0954 001CD754  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0958 001CD758  38 63 88 10 */	addi r3, r3, 0x00008810@l
/* 801D095C 001CD75C  38 A0 00 00 */	li r5, 0
/* 801D0960 001CD760  4B E5 10 71 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D0964 001CD764  38 80 00 00 */	li r4, 0
/* 801D0968 001CD768  38 A0 00 00 */	li r5, 0
/* 801D096C 001CD76C  38 C0 01 10 */	li r6, 0x110
/* 801D0970 001CD770  38 E0 00 80 */	li r7, 0x80
/* 801D0974 001CD774  48 02 A0 B9 */	bl __construct_new_array
/* 801D0978 001CD778  38 00 00 00 */	li r0, 0
/* 801D097C 001CD77C  90 6D DA 00 */	stw r3, activities__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801D0980 001CD780  90 0D DA 04 */	stw r0, activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801D0984 001CD784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0988 001CD788  7C 08 03 A6 */	mtlr r0
/* 801D098C 001CD78C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0990 001CD790  4E 80 00 20 */	blr 

.global create__16zParticleLocatorFv
create__16zParticleLocatorFv:
/* 801D0994 001CD794  38 00 00 00 */	li r0, 0
/* 801D0998 001CD798  90 03 00 00 */	stw r0, 0(r3)
/* 801D099C 001CD79C  4E 80 00 20 */	blr 

.global restart__16zParticleLocatorFv
restart__16zParticleLocatorFv:
/* 801D09A0 001CD7A0  4E 80 00 20 */	blr 

.global activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
activate__16zParticleLocatorFRC14zParticleAssetP4xEnt:
/* 801D09A4 001CD7A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D09A8 001CD7A8  7C 08 02 A6 */	mflr r0
/* 801D09AC 001CD7AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D09B0 001CD7B0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D09B4 001CD7B4  7C 7D 1B 78 */	mr r29, r3
/* 801D09B8 001CD7B8  7C 9E 23 78 */	mr r30, r4
/* 801D09BC 001CD7BC  7C BF 2B 78 */	mr r31, r5
/* 801D09C0 001CD7C0  80 03 00 00 */	lwz r0, 0(r3)
/* 801D09C4 001CD7C4  28 00 00 00 */	cmplwi r0, 0
/* 801D09C8 001CD7C8  41 82 00 0C */	beq lbl_801D09D4
/* 801D09CC 001CD7CC  38 60 00 01 */	li r3, 1
/* 801D09D0 001CD7D0  48 00 00 A4 */	b lbl_801D0A74
lbl_801D09D4:
/* 801D09D4 001CD7D4  80 0D DA 04 */	lwz r0, activities_used__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_@sda21(r13)
/* 801D09D8 001CD7D8  2C 00 00 80 */	cmpwi r0, 0x80
/* 801D09DC 001CD7DC  41 80 00 0C */	blt lbl_801D09E8
/* 801D09E0 001CD7E0  38 60 00 00 */	li r3, 0
/* 801D09E4 001CD7E4  48 00 00 90 */	b lbl_801D0A74
lbl_801D09E8:
/* 801D09E8 001CD7E8  4B FF EE F1 */	bl alloc_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_Fv
/* 801D09EC 001CD7EC  90 7D 00 00 */	stw r3, 0(r29)
/* 801D09F0 001CD7F0  38 62 CF 84 */	addi r3, r2, setup_attach_table_esc__7_1234@sda21
/* 801D09F4 001CD7F4  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 801D09F8 001CD7F8  7F C4 F3 78 */	mr r4, r30
/* 801D09FC 001CD7FC  80 BD 00 00 */	lwz r5, 0(r29)
/* 801D0A00 001CD800  54 00 10 3A */	slwi r0, r0, 2
/* 801D0A04 001CD804  93 A5 00 00 */	stw r29, 0(r5)
/* 801D0A08 001CD808  7D 83 00 2E */	lwzx r12, r3, r0
/* 801D0A0C 001CD80C  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D0A10 001CD810  93 C3 00 04 */	stw r30, 4(r3)
/* 801D0A14 001CD814  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D0A18 001CD818  93 E3 00 B0 */	stw r31, 0xb0(r3)
/* 801D0A1C 001CD81C  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D0A20 001CD820  7D 89 03 A6 */	mtctr r12
/* 801D0A24 001CD824  4E 80 04 21 */	bctrl 
/* 801D0A28 001CD828  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D0A2C 001CD82C  41 82 00 34 */	beq lbl_801D0A60
/* 801D0A30 001CD830  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 801D0A34 001CD834  38 A2 CF 90 */	addi r5, r2, setup_volume_table_esc__7_1235@sda21
/* 801D0A38 001CD838  7F C4 F3 78 */	mr r4, r30
/* 801D0A3C 001CD83C  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D0A40 001CD840  54 00 10 3A */	slwi r0, r0, 2
/* 801D0A44 001CD844  7D 85 00 2E */	lwzx r12, r5, r0
/* 801D0A48 001CD848  7D 89 03 A6 */	mtctr r12
/* 801D0A4C 001CD84C  4E 80 04 21 */	bctrl 
/* 801D0A50 001CD850  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D0A54 001CD854  41 82 00 0C */	beq lbl_801D0A60
/* 801D0A58 001CD858  38 60 00 01 */	li r3, 1
/* 801D0A5C 001CD85C  48 00 00 18 */	b lbl_801D0A74
lbl_801D0A60:
/* 801D0A60 001CD860  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D0A64 001CD864  4B FF EE 91 */	bl free_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FPQ216zParticleLocator13activity_data
/* 801D0A68 001CD868  38 00 00 00 */	li r0, 0
/* 801D0A6C 001CD86C  38 60 00 00 */	li r3, 0
/* 801D0A70 001CD870  90 1D 00 00 */	stw r0, 0(r29)
lbl_801D0A74:
/* 801D0A74 001CD874  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D0A78 001CD878  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D0A7C 001CD87C  7C 08 03 A6 */	mtlr r0
/* 801D0A80 001CD880  38 21 00 20 */	addi r1, r1, 0x20
/* 801D0A84 001CD884  4E 80 00 20 */	blr 

.global deactivate__16zParticleLocatorFv
deactivate__16zParticleLocatorFv:
/* 801D0A88 001CD888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0A8C 001CD88C  7C 08 02 A6 */	mflr r0
/* 801D0A90 001CD890  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0A94 001CD894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0A98 001CD898  7C 7F 1B 78 */	mr r31, r3
/* 801D0A9C 001CD89C  80 63 00 00 */	lwz r3, 0(r3)
/* 801D0AA0 001CD8A0  28 03 00 00 */	cmplwi r3, 0
/* 801D0AA4 001CD8A4  41 82 00 10 */	beq lbl_801D0AB4
/* 801D0AA8 001CD8A8  4B FF EE 4D */	bl free_activity__30_esc__2_unnamed_esc__2_zParticleLocator_cpp_esc__2_FPQ216zParticleLocator13activity_data
/* 801D0AAC 001CD8AC  38 00 00 00 */	li r0, 0
/* 801D0AB0 001CD8B0  90 1F 00 00 */	stw r0, 0(r31)
lbl_801D0AB4:
/* 801D0AB4 001CD8B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0AB8 001CD8B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0ABC 001CD8BC  7C 08 03 A6 */	mtlr r0
/* 801D0AC0 001CD8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0AC4 001CD8C4  4E 80 00 20 */	blr 

.global update__16zParticleLocatorFf
update__16zParticleLocatorFf:
/* 801D0AC8 001CD8C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0ACC 001CD8CC  7C 08 02 A6 */	mflr r0
/* 801D0AD0 001CD8D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0AD4 001CD8D4  80 63 00 00 */	lwz r3, 0(r3)
/* 801D0AD8 001CD8D8  81 83 00 08 */	lwz r12, 8(r3)
/* 801D0ADC 001CD8DC  28 0C 00 00 */	cmplwi r12, 0
/* 801D0AE0 001CD8E0  41 82 00 0C */	beq lbl_801D0AEC
/* 801D0AE4 001CD8E4  7D 89 03 A6 */	mtctr r12
/* 801D0AE8 001CD8E8  4E 80 04 21 */	bctrl 
lbl_801D0AEC:
/* 801D0AEC 001CD8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0AF0 001CD8F0  7C 08 03 A6 */	mtlr r0
/* 801D0AF4 001CD8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0AF8 001CD8F8  4E 80 00 20 */	blr 

.global make_locations__16zParticleLocatorFPviii
make_locations__16zParticleLocatorFPviii:
/* 801D0AFC 001CD8FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D0B00 001CD900  7C 08 02 A6 */	mflr r0
/* 801D0B04 001CD904  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D0B08 001CD908  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801D0B0C 001CD90C  7C B9 2B 78 */	mr r25, r5
/* 801D0B10 001CD910  7C 19 31 D6 */	mullw r0, r25, r6
/* 801D0B14 001CD914  7C 9C 23 78 */	mr r28, r4
/* 801D0B18 001CD918  7C FA 3B 78 */	mr r26, r7
/* 801D0B1C 001CD91C  7F 7C 02 14 */	add r27, r28, r0
/* 801D0B20 001CD920  80 63 00 00 */	lwz r3, 0(r3)
/* 801D0B24 001CD924  83 E3 01 00 */	lwz r31, 0x100(r3)
/* 801D0B28 001CD928  3B A3 00 60 */	addi r29, r3, 0x60
/* 801D0B2C 001CD92C  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 801D0B30 001CD930  48 00 00 2C */	b lbl_801D0B5C
lbl_801D0B34:
/* 801D0B34 001CD934  7F CC F3 78 */	mr r12, r30
/* 801D0B38 001CD938  7F A4 EB 78 */	mr r4, r29
/* 801D0B3C 001CD93C  38 61 00 08 */	addi r3, r1, 8
/* 801D0B40 001CD940  7D 89 03 A6 */	mtctr r12
/* 801D0B44 001CD944  4E 80 04 21 */	bctrl 
/* 801D0B48 001CD948  7F E4 FB 78 */	mr r4, r31
/* 801D0B4C 001CD94C  7C 7C D2 14 */	add r3, r28, r26
/* 801D0B50 001CD950  38 A1 00 08 */	addi r5, r1, 8
/* 801D0B54 001CD954  4B E3 CA 51 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801D0B58 001CD958  7F 9C CA 14 */	add r28, r28, r25
lbl_801D0B5C:
/* 801D0B5C 001CD95C  7C 1C D8 40 */	cmplw r28, r27
/* 801D0B60 001CD960  40 82 FF D4 */	bne lbl_801D0B34
/* 801D0B64 001CD964  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801D0B68 001CD968  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D0B6C 001CD96C  7C 08 03 A6 */	mtlr r0
/* 801D0B70 001CD970  38 21 00 40 */	addi r1, r1, 0x40
/* 801D0B74 001CD974  4E 80 00 20 */	blr 

.global get_frame__16zParticleLocatorCFv
get_frame__16zParticleLocatorCFv:
/* 801D0B78 001CD978  80 63 00 00 */	lwz r3, 0(r3)
/* 801D0B7C 001CD97C  80 63 01 00 */	lwz r3, 0x100(r3)
/* 801D0B80 001CD980  4E 80 00 20 */	blr 

.global get_center__16zParticleLocatorCFR5xVec3
get_center__16zParticleLocatorCFR5xVec3:
/* 801D0B84 001CD984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0B88 001CD988  7C 08 02 A6 */	mflr r0
/* 801D0B8C 001CD98C  80 A3 00 00 */	lwz r5, 0(r3)
/* 801D0B90 001CD990  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0B94 001CD994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0B98 001CD998  7C 9F 23 78 */	mr r31, r4
/* 801D0B9C 001CD99C  80 65 00 04 */	lwz r3, 4(r5)
/* 801D0BA0 001CD9A0  80 85 01 00 */	lwz r4, 0x100(r5)
/* 801D0BA4 001CD9A4  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 801D0BA8 001CD9A8  2C 00 00 03 */	cmpwi r0, 3
/* 801D0BAC 001CD9AC  41 82 00 18 */	beq lbl_801D0BC4
/* 801D0BB0 001CD9B0  40 80 00 08 */	bge lbl_801D0BB8
/* 801D0BB4 001CD9B4  48 00 00 7C */	b lbl_801D0C30
lbl_801D0BB8:
/* 801D0BB8 001CD9B8  2C 00 00 05 */	cmpwi r0, 5
/* 801D0BBC 001CD9BC  40 80 00 74 */	bge lbl_801D0C30
/* 801D0BC0 001CD9C0  48 00 00 44 */	b lbl_801D0C04
lbl_801D0BC4:
/* 801D0BC4 001CD9C4  C0 42 CF 70 */	lfs f2, _esc__2_1062_4@sda21(r2)
/* 801D0BC8 001CD9C8  C0 05 00 68 */	lfs f0, 0x68(r5)
/* 801D0BCC 001CD9CC  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801D0BD0 001CD9D0  EC 42 00 32 */	fmuls f2, f2, f0
/* 801D0BD4 001CD9D4  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801D0BD8 001CD9D8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801D0BDC 001CD9DC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801D0BE0 001CD9E0  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801D0BE4 001CD9E4  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801D0BE8 001CD9E8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801D0BEC 001CD9EC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801D0BF0 001CD9F0  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 801D0BF4 001CD9F4  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 801D0BF8 001CD9F8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801D0BFC 001CD9FC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801D0C00 001CDA00  48 00 00 3C */	b lbl_801D0C3C
lbl_801D0C04:
/* 801D0C04 001CDA04  80 65 00 B0 */	lwz r3, 0xb0(r5)
/* 801D0C08 001CDA08  28 03 00 00 */	cmplwi r3, 0
/* 801D0C0C 001CDA0C  40 82 00 0C */	bne lbl_801D0C18
/* 801D0C10 001CDA10  38 84 00 30 */	addi r4, r4, 0x30
/* 801D0C14 001CDA14  48 00 00 10 */	b lbl_801D0C24
lbl_801D0C18:
/* 801D0C18 001CDA18  38 63 00 68 */	addi r3, r3, 0x68
/* 801D0C1C 001CDA1C  4B E5 4C 05 */	bl xBoundCenter__FP6xBound
/* 801D0C20 001CDA20  7C 64 1B 78 */	mr r4, r3
lbl_801D0C24:
/* 801D0C24 001CDA24  7F E3 FB 78 */	mr r3, r31
/* 801D0C28 001CDA28  4B E3 A4 81 */	bl __as__5xVec3FRC5xVec3
/* 801D0C2C 001CDA2C  48 00 00 10 */	b lbl_801D0C3C
lbl_801D0C30:
/* 801D0C30 001CDA30  7F E3 FB 78 */	mr r3, r31
/* 801D0C34 001CDA34  38 84 00 30 */	addi r4, r4, 0x30
/* 801D0C38 001CDA38  4B E3 A4 71 */	bl __as__5xVec3FRC5xVec3
lbl_801D0C3C:
/* 801D0C3C 001CDA3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0C40 001CDA40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0C44 001CDA44  7C 08 03 A6 */	mtlr r0
/* 801D0C48 001CDA48  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0C4C 001CDA4C  4E 80 00 20 */	blr 

.endif

