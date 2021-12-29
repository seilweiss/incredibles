.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_117
_esc__2_stringBase0_117:
	.4byte 0x4C4F5355
	.4byte 0x70646174
	.4byte 0x65566172
	.4byte 0x73416C77
	.4byte 0x61797300
	.4byte 0x63686563
	.4byte 0x6B4C4F53
	.4byte 0x00636865
	.4byte 0x636B4C4F
	.4byte 0x534D696E
	.4byte 0x44656C61
	.4byte 0x79006368
	.4byte 0x65636B4C
	.4byte 0x4F534D61
	.4byte 0x7844656C
	.4byte 0x6179004C
	.4byte 0x4F534469
	.4byte 0x7374616E
	.4byte 0x6365004C
	.4byte 0x4F53416E
	.4byte 0x676C6500
	.4byte 0x65796542
	.4byte 0x6F6E6500
	.4byte 0x6D656D6F
	.4byte 0x72794475
	.4byte 0x72617469
	.4byte 0x6F6E006E
	.4byte 0x7063416C
	.4byte 0x65727452
	.4byte 0x6573706F
	.4byte 0x6E736552
	.4byte 0x616E6765
	.4byte 0x00000000
	.4byte 0x00000000

.section .sbss2, "", @nobits

.global _esc__2_1070_7
_esc__2_1070_7:
	.skip 0x4
.global lbl_803D92B4
lbl_803D92B4:
	.skip 0x4

.section .sdata2

.global _esc__2_1055_1
_esc__2_1055_1:
	.4byte 0x3E4CCCCD
.global _esc__2_1056_4
_esc__2_1056_4:
	.4byte 0x3F000000
.global _esc__2_1057_3
_esc__2_1057_3:
	.4byte 0x41F00000
.global _esc__2_1058_3
_esc__2_1058_3:
	.4byte 0x42340000
.global _esc__2_1059_5
_esc__2_1059_5:
	.4byte 0x3C8EFA35
.global _esc__2_1060_1
_esc__2_1060_1:
	.4byte 0x7E967699
.global _esc__2_1061_1
_esc__2_1061_1:
	.4byte 0x42480000
.global _esc__2_1080_0
_esc__2_1080_0:
	.4byte 0x3F800000
.global _esc__2_1089_4
_esc__2_1089_4:
	.4byte 0x00000000
.global _esc__2_1213_1
_esc__2_1213_1:
	.4byte 0x3A83126F

.if 0

.section .text, "ax"

.global Setup__Q24zNPC6SensesFPQ24zNPC6common
Setup__Q24zNPC6SensesFPQ24zNPC6common:
/* 8019D968 0019A768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D96C 0019A76C  7C 08 02 A6 */	mflr r0
/* 8019D970 0019A770  3C A0 80 2E */	lis r5, _esc__2_stringBase0_117@ha
/* 8019D974 0019A774  38 C0 00 01 */	li r6, 1
/* 8019D978 0019A778  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D97C 0019A77C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019D980 0019A780  7C 9F 23 78 */	mr r31, r4
/* 8019D984 0019A784  7C 7E 1B 78 */	mr r30, r3
/* 8019D988 0019A788  38 85 75 68 */	addi r4, r5, _esc__2_stringBase0_117@l
/* 8019D98C 0019A78C  38 BE 00 6D */	addi r5, r30, 0x6d
/* 8019D990 0019A790  7F E3 FB 78 */	mr r3, r31
/* 8019D994 0019A794  4B F6 0E 71 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8019D998 0019A798  3C 80 80 2E */	lis r4, _esc__2_stringBase0_117@ha
/* 8019D99C 0019A79C  7F E3 FB 78 */	mr r3, r31
/* 8019D9A0 0019A7A0  38 84 75 68 */	addi r4, r4, _esc__2_stringBase0_117@l
/* 8019D9A4 0019A7A4  38 BE 00 6C */	addi r5, r30, 0x6c
/* 8019D9A8 0019A7A8  38 84 00 14 */	addi r4, r4, 0x14
/* 8019D9AC 0019A7AC  38 C0 00 01 */	li r6, 1
/* 8019D9B0 0019A7B0  4B F6 0E 55 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8019D9B4 0019A7B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019D9B8 0019A7B8  C0 22 C4 C0 */	lfs f1, _esc__2_1055_1@sda21(r2)
/* 8019D9BC 0019A7BC  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019D9C0 0019A7C0  7F E3 FB 78 */	mr r3, r31
/* 8019D9C4 0019A7C4  38 84 00 1D */	addi r4, r4, 0x1d
/* 8019D9C8 0019A7C8  38 BE 00 70 */	addi r5, r30, 0x70
/* 8019D9CC 0019A7CC  4B F6 0E C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8019D9D0 0019A7D0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019D9D4 0019A7D4  C0 22 C4 C4 */	lfs f1, _esc__2_1056_4@sda21(r2)
/* 8019D9D8 0019A7D8  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019D9DC 0019A7DC  7F E3 FB 78 */	mr r3, r31
/* 8019D9E0 0019A7E0  38 84 00 2E */	addi r4, r4, 0x2e
/* 8019D9E4 0019A7E4  38 BE 00 74 */	addi r5, r30, 0x74
/* 8019D9E8 0019A7E8  4B F6 0E A5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8019D9EC 0019A7EC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019D9F0 0019A7F0  C0 22 C4 C8 */	lfs f1, _esc__2_1057_3@sda21(r2)
/* 8019D9F4 0019A7F4  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019D9F8 0019A7F8  7F E3 FB 78 */	mr r3, r31
/* 8019D9FC 0019A7FC  38 84 00 3F */	addi r4, r4, 0x3f
/* 8019DA00 0019A800  38 BE 00 60 */	addi r5, r30, 0x60
/* 8019DA04 0019A804  4B F6 0E 89 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8019DA08 0019A808  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019DA0C 0019A80C  C0 22 C4 CC */	lfs f1, _esc__2_1058_3@sda21(r2)
/* 8019DA10 0019A810  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019DA14 0019A814  7F E3 FB 78 */	mr r3, r31
/* 8019DA18 0019A818  38 84 00 4B */	addi r4, r4, 0x4b
/* 8019DA1C 0019A81C  38 BE 00 64 */	addi r5, r30, 0x64
/* 8019DA20 0019A820  4B F6 0E 6D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8019DA24 0019A824  C0 22 C4 D0 */	lfs f1, _esc__2_1059_5@sda21(r2)
/* 8019DA28 0019A828  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 8019DA2C 0019A82C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019DA30 0019A830  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8019DA34 0019A834  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 8019DA38 0019A838  4B ED 8D F5 */	bl icos__Ff
/* 8019DA3C 0019A83C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019DA40 0019A840  D0 3E 00 68 */	stfs f1, 0x68(r30)
/* 8019DA44 0019A844  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019DA48 0019A848  7F E3 FB 78 */	mr r3, r31
/* 8019DA4C 0019A84C  38 84 00 54 */	addi r4, r4, 0x54
/* 8019DA50 0019A850  38 BE 00 7C */	addi r5, r30, 0x7c
/* 8019DA54 0019A854  38 C0 FF FF */	li r6, -1
/* 8019DA58 0019A858  4B F6 0C F5 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8019DA5C 0019A85C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019DA60 0019A860  C0 22 C4 D4 */	lfs f1, _esc__2_1060_1@sda21(r2)
/* 8019DA64 0019A864  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019DA68 0019A868  7F E3 FB 78 */	mr r3, r31
/* 8019DA6C 0019A86C  38 84 00 5C */	addi r4, r4, 0x5c
/* 8019DA70 0019A870  38 BE 00 78 */	addi r5, r30, 0x78
/* 8019DA74 0019A874  4B F6 0E 19 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8019DA78 0019A878  3C 60 80 2E */	lis r3, _esc__2_stringBase0_117@ha
/* 8019DA7C 0019A87C  C0 22 C4 D8 */	lfs f1, _esc__2_1061_1@sda21(r2)
/* 8019DA80 0019A880  38 83 75 68 */	addi r4, r3, _esc__2_stringBase0_117@l
/* 8019DA84 0019A884  7F E3 FB 78 */	mr r3, r31
/* 8019DA88 0019A888  38 84 00 6B */	addi r4, r4, 0x6b
/* 8019DA8C 0019A88C  38 BE 00 80 */	addi r5, r30, 0x80
/* 8019DA90 0019A890  4B F6 0D FD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8019DA94 0019A894  7F C3 F3 78 */	mr r3, r30
/* 8019DA98 0019A898  7F E4 FB 78 */	mr r4, r31
/* 8019DA9C 0019A89C  48 00 00 19 */	bl Reset__Q24zNPC6SensesFPQ24zNPC6common
/* 8019DAA0 0019A8A0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019DAA4 0019A8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DAA8 0019A8A8  7C 08 03 A6 */	mtlr r0
/* 8019DAAC 0019A8AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DAB0 0019A8B0  4E 80 00 20 */	blr 

.global Reset__Q24zNPC6SensesFPQ24zNPC6common
Reset__Q24zNPC6SensesFPQ24zNPC6common:
/* 8019DAB4 0019A8B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019DAB8 0019A8B8  7C 08 02 A6 */	mflr r0
/* 8019DABC 0019A8BC  C0 02 C4 D4 */	lfs f0, _esc__2_1060_1@sda21(r2)
/* 8019DAC0 0019A8C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019DAC4 0019A8C4  38 00 00 01 */	li r0, 1
/* 8019DAC8 0019A8C8  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8019DACC 0019A8CC  7C 7E 1B 78 */	mr r30, r3
/* 8019DAD0 0019A8D0  7C 9F 23 78 */	mr r31, r4
/* 8019DAD4 0019A8D4  98 03 00 5D */	stb r0, 0x5d(r3)
/* 8019DAD8 0019A8D8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019DADC 0019A8DC  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8019DAE0 0019A8E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8019DAE4 0019A8E4  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8019DAE8 0019A8E8  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8019DAEC 0019A8EC  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 8019DAF0 0019A8F0  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 8019DAF4 0019A8F4  4B EE 48 71 */	bl iTimeGetGame__Fv
/* 8019DAF8 0019A8F8  D0 3E 00 58 */	stfs f1, 0x58(r30)
/* 8019DAFC 0019A8FC  88 1E 00 6D */	lbz r0, 0x6d(r30)
/* 8019DB00 0019A900  28 00 00 00 */	cmplwi r0, 0
/* 8019DB04 0019A904  41 82 01 18 */	beq lbl_8019DC1C
/* 8019DB08 0019A908  7F C3 F3 78 */	mr r3, r30
/* 8019DB0C 0019A90C  7F E4 FB 78 */	mr r4, r31
/* 8019DB10 0019A910  48 00 02 19 */	bl UpdateEyePos__Q24zNPC6SensesFPQ24zNPC6common
/* 8019DB14 0019A914  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8019DB18 0019A918  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8019DB1C 0019A91C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019DB20 0019A920  7C 03 20 40 */	cmplw r3, r4
/* 8019DB24 0019A924  40 82 00 28 */	bne lbl_8019DB4C
/* 8019DB28 0019A928  81 84 00 DC */	lwz r12, 0xdc(r4)
/* 8019DB2C 0019A92C  38 61 00 28 */	addi r3, r1, 0x28
/* 8019DB30 0019A930  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 8019DB34 0019A934  7D 89 03 A6 */	mtctr r12
/* 8019DB38 0019A938  4E 80 04 21 */	bctrl 
/* 8019DB3C 0019A93C  38 7E 00 10 */	addi r3, r30, 0x10
/* 8019DB40 0019A940  38 81 00 28 */	addi r4, r1, 0x28
/* 8019DB44 0019A944  4B E6 D5 65 */	bl __as__5xVec3FRC5xVec3
/* 8019DB48 0019A948  48 00 00 14 */	b lbl_8019DB5C
lbl_8019DB4C:
/* 8019DB4C 0019A94C  4B E6 D8 DD */	bl xEntGetCenter__FPC4xEnt
/* 8019DB50 0019A950  7C 64 1B 78 */	mr r4, r3
/* 8019DB54 0019A954  38 7E 00 10 */	addi r3, r30, 0x10
/* 8019DB58 0019A958  4B E6 D5 51 */	bl __as__5xVec3FRC5xVec3
lbl_8019DB5C:
/* 8019DB5C 0019A95C  7F E3 FB 78 */	mr r3, r31
/* 8019DB60 0019A960  4B E8 90 C1 */	bl xEntGetPos__FPC4xEnt
/* 8019DB64 0019A964  7C 65 1B 78 */	mr r5, r3
/* 8019DB68 0019A968  38 61 00 1C */	addi r3, r1, 0x1c
/* 8019DB6C 0019A96C  38 9E 00 10 */	addi r4, r30, 0x10
/* 8019DB70 0019A970  4B E6 DD 81 */	bl __mi__5xVec3CFRC5xVec3
/* 8019DB74 0019A974  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8019DB78 0019A978  38 81 00 1C */	addi r4, r1, 0x1c
/* 8019DB7C 0019A97C  4B E6 D5 2D */	bl __as__5xVec3FRC5xVec3
/* 8019DB80 0019A980  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8019DB84 0019A984  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8019DB88 0019A988  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 8019DB8C 0019A98C  4B E7 27 BD */	bl assign__5xVec2Fff
/* 8019DB90 0019A990  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019DB94 0019A994  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8019DB98 0019A998  38 84 00 20 */	addi r4, r4, 0x20
/* 8019DB9C 0019A99C  4B E6 DC 91 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019DBA0 0019A9A0  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 8019DBA4 0019A9A4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8019DBA8 0019A9A8  4B E7 2A 41 */	bl length__5xVec2CFv
/* 8019DBAC 0019A9AC  D0 3E 00 34 */	stfs f1, 0x34(r30)
/* 8019DBB0 0019A9B0  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8019DBB4 0019A9B4  38 81 00 08 */	addi r4, r1, 8
/* 8019DBB8 0019A9B8  80 A2 F5 90 */	lwz r5, _esc__2_1070_7@sda21(r2)
/* 8019DBBC 0019A9BC  80 02 F5 94 */	lwz r0, lbl_803D92B4@sda21(r2)
/* 8019DBC0 0019A9C0  90 A1 00 08 */	stw r5, 8(r1)
/* 8019DBC4 0019A9C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DBC8 0019A9C8  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8019DBCC 0019A9CC  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 8019DBD0 0019A9D0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8019DBD4 0019A9D4  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 8019DBD8 0019A9D8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019DBDC 0019A9DC  4B F9 12 4D */	bl safe_normalize__5xVec2FRC5xVec2
/* 8019DBE0 0019A9E0  38 7E 00 38 */	addi r3, r30, 0x38
/* 8019DBE4 0019A9E4  38 9E 00 10 */	addi r4, r30, 0x10
/* 8019DBE8 0019A9E8  4B E6 D4 C1 */	bl __as__5xVec3FRC5xVec3
/* 8019DBEC 0019A9EC  7F C5 F3 78 */	mr r5, r30
/* 8019DBF0 0019A9F0  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DBF4 0019A9F4  38 9E 00 38 */	addi r4, r30, 0x38
/* 8019DBF8 0019A9F8  4B E6 DC F9 */	bl __mi__5xVec3CFRC5xVec3
/* 8019DBFC 0019A9FC  38 7E 00 44 */	addi r3, r30, 0x44
/* 8019DC00 0019AA00  38 81 00 10 */	addi r4, r1, 0x10
/* 8019DC04 0019AA04  4B E6 D4 A5 */	bl __as__5xVec3FRC5xVec3
/* 8019DC08 0019AA08  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019DC0C 0019AA0C  38 7E 00 44 */	addi r3, r30, 0x44
/* 8019DC10 0019AA10  38 84 00 20 */	addi r4, r4, 0x20
/* 8019DC14 0019AA14  4B E6 DC 19 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019DC18 0019AA18  D0 3E 00 50 */	stfs f1, 0x50(r30)
lbl_8019DC1C:
/* 8019DC1C 0019AA1C  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8019DC20 0019AA20  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019DC24 0019AA24  7C 08 03 A6 */	mtlr r0
/* 8019DC28 0019AA28  38 21 00 40 */	addi r1, r1, 0x40
/* 8019DC2C 0019AA2C  4E 80 00 20 */	blr 

.global HasTarget__Q24zNPC6SensesCFv
HasTarget__Q24zNPC6SensesCFv:
/* 8019DC30 0019AA30  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8019DC34 0019AA34  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 8019DC38 0019AA38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019DC3C 0019AA3C  7C 00 00 26 */	mfcr r0
/* 8019DC40 0019AA40  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8019DC44 0019AA44  4E 80 00 20 */	blr 

.global CanSeeTarget__Q24zNPC6SensesCFv
CanSeeTarget__Q24zNPC6SensesCFv:
/* 8019DC48 0019AA48  88 63 00 5C */	lbz r3, 0x5c(r3)
/* 8019DC4C 0019AA4C  4E 80 00 20 */	blr 

.global AlertTargetPos__Q24zNPC6SensesFPQ24zNPC6commonRC5xVec3
AlertTargetPos__Q24zNPC6SensesFPQ24zNPC6commonRC5xVec3:
/* 8019DC50 0019AA50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019DC54 0019AA54  7C 08 02 A6 */	mflr r0
/* 8019DC58 0019AA58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019DC5C 0019AA5C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8019DC60 0019AA60  7C 9E 23 78 */	mr r30, r4
/* 8019DC64 0019AA64  7C 7D 1B 78 */	mr r29, r3
/* 8019DC68 0019AA68  7C BF 2B 78 */	mr r31, r5
/* 8019DC6C 0019AA6C  7F C3 F3 78 */	mr r3, r30
/* 8019DC70 0019AA70  4B E8 8F B1 */	bl xEntGetPos__FPC4xEnt
/* 8019DC74 0019AA74  7C 64 1B 78 */	mr r4, r3
/* 8019DC78 0019AA78  7F E3 FB 78 */	mr r3, r31
/* 8019DC7C 0019AA7C  48 00 06 D5 */	bl distance__5xVec3CFRC5xVec3
/* 8019DC80 0019AA80  C0 1D 00 80 */	lfs f0, 0x80(r29)
/* 8019DC84 0019AA84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019DC88 0019AA88  41 81 00 30 */	bgt lbl_8019DCB8
/* 8019DC8C 0019AA8C  7F E4 FB 78 */	mr r4, r31
/* 8019DC90 0019AA90  38 7D 00 10 */	addi r3, r29, 0x10
/* 8019DC94 0019AA94  4B E6 D4 15 */	bl __as__5xVec3FRC5xVec3
/* 8019DC98 0019AA98  C0 02 C4 E0 */	lfs f0, _esc__2_1089_4@sda21(r2)
/* 8019DC9C 0019AA9C  7F A3 EB 78 */	mr r3, r29
/* 8019DCA0 0019AAA0  7F C4 F3 78 */	mr r4, r30
/* 8019DCA4 0019AAA4  D0 1D 00 54 */	stfs f0, 0x54(r29)
/* 8019DCA8 0019AAA8  48 00 00 81 */	bl UpdateEyePos__Q24zNPC6SensesFPQ24zNPC6common
/* 8019DCAC 0019AAAC  7F A3 EB 78 */	mr r3, r29
/* 8019DCB0 0019AAB0  7F C4 F3 78 */	mr r4, r30
/* 8019DCB4 0019AAB4  48 00 04 7D */	bl UpdateTargetVars__Q24zNPC6SensesFPQ24zNPC6common
lbl_8019DCB8:
/* 8019DCB8 0019AAB8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8019DCBC 0019AABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019DCC0 0019AAC0  7C 08 03 A6 */	mtlr r0
/* 8019DCC4 0019AAC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019DCC8 0019AAC8  4E 80 00 20 */	blr 

.global Update__Q24zNPC6SensesFPQ24zNPC6commonf
Update__Q24zNPC6SensesFPQ24zNPC6commonf:
/* 8019DCCC 0019AACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DCD0 0019AAD0  7C 08 02 A6 */	mflr r0
/* 8019DCD4 0019AAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DCD8 0019AAD8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019DCDC 0019AADC  7C 7E 1B 78 */	mr r30, r3
/* 8019DCE0 0019AAE0  7C 9F 23 78 */	mr r31, r4
/* 8019DCE4 0019AAE4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8019DCE8 0019AAE8  EC 00 08 2A */	fadds f0, f0, f1
/* 8019DCEC 0019AAEC  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 8019DCF0 0019AAF0  48 00 00 39 */	bl UpdateEyePos__Q24zNPC6SensesFPQ24zNPC6common
/* 8019DCF4 0019AAF4  7F C3 F3 78 */	mr r3, r30
/* 8019DCF8 0019AAF8  7F E4 FB 78 */	mr r4, r31
/* 8019DCFC 0019AAFC  48 00 00 9D */	bl CheckLOS__Q24zNPC6SensesFPQ24zNPC6common
/* 8019DD00 0019AB00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019DD04 0019AB04  40 82 00 10 */	bne lbl_8019DD14
/* 8019DD08 0019AB08  7F C3 F3 78 */	mr r3, r30
/* 8019DD0C 0019AB0C  7F E4 FB 78 */	mr r4, r31
/* 8019DD10 0019AB10  48 00 04 21 */	bl UpdateTargetVars__Q24zNPC6SensesFPQ24zNPC6common
lbl_8019DD14:
/* 8019DD14 0019AB14  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019DD18 0019AB18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DD1C 0019AB1C  7C 08 03 A6 */	mtlr r0
/* 8019DD20 0019AB20  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DD24 0019AB24  4E 80 00 20 */	blr 

.global UpdateEyePos__Q24zNPC6SensesFPQ24zNPC6common
UpdateEyePos__Q24zNPC6SensesFPQ24zNPC6common:
/* 8019DD28 0019AB28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019DD2C 0019AB2C  7C 08 02 A6 */	mflr r0
/* 8019DD30 0019AB30  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019DD34 0019AB34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019DD38 0019AB38  7C 7F 1B 78 */	mr r31, r3
/* 8019DD3C 0019AB3C  80 A3 00 7C */	lwz r5, 0x7c(r3)
/* 8019DD40 0019AB40  2C 05 00 00 */	cmpwi r5, 0
/* 8019DD44 0019AB44  41 80 00 1C */	blt lbl_8019DD60
/* 8019DD48 0019AB48  38 61 00 08 */	addi r3, r1, 8
/* 8019DD4C 0019AB4C  4B F6 08 A1 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 8019DD50 0019AB50  7F E3 FB 78 */	mr r3, r31
/* 8019DD54 0019AB54  38 81 00 08 */	addi r4, r1, 8
/* 8019DD58 0019AB58  4B E6 D3 51 */	bl __as__5xVec3FRC5xVec3
/* 8019DD5C 0019AB5C  48 00 00 28 */	b lbl_8019DD84
lbl_8019DD60:
/* 8019DD60 0019AB60  7C 83 23 78 */	mr r3, r4
/* 8019DD64 0019AB64  4B E8 8E BD */	bl xEntGetPos__FPC4xEnt
/* 8019DD68 0019AB68  7C 64 1B 78 */	mr r4, r3
/* 8019DD6C 0019AB6C  7F E3 FB 78 */	mr r3, r31
/* 8019DD70 0019AB70  4B E6 D3 39 */	bl __as__5xVec3FRC5xVec3
/* 8019DD74 0019AB74  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8019DD78 0019AB78  C0 02 C4 DC */	lfs f0, _esc__2_1080_0@sda21(r2)
/* 8019DD7C 0019AB7C  EC 01 00 2A */	fadds f0, f1, f0
/* 8019DD80 0019AB80  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_8019DD84:
/* 8019DD84 0019AB84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019DD88 0019AB88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019DD8C 0019AB8C  7C 08 03 A6 */	mtlr r0
/* 8019DD90 0019AB90  38 21 00 20 */	addi r1, r1, 0x20
/* 8019DD94 0019AB94  4E 80 00 20 */	blr 

.global CheckLOS__Q24zNPC6SensesFPQ24zNPC6common
CheckLOS__Q24zNPC6SensesFPQ24zNPC6common:
/* 8019DD98 0019AB98  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8019DD9C 0019AB9C  7C 08 02 A6 */	mflr r0
/* 8019DDA0 0019ABA0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8019DDA4 0019ABA4  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8019DDA8 0019ABA8  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8019DDAC 0019ABAC  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 8019DDB0 0019ABB0  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 8019DDB4 0019ABB4  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 8019DDB8 0019ABB8  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 8019DDBC 0019ABBC  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 8019DDC0 0019ABC0  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 8019DDC4 0019ABC4  BF A1 00 74 */	stmw r29, 0x74(r1)
/* 8019DDC8 0019ABC8  7C 7D 1B 78 */	mr r29, r3
/* 8019DDCC 0019ABCC  7C 9E 23 78 */	mr r30, r4
/* 8019DDD0 0019ABD0  4B EE 45 95 */	bl iTimeGetGame__Fv
/* 8019DDD4 0019ABD4  8B FD 00 5C */	lbz r31, 0x5c(r29)
/* 8019DDD8 0019ABD8  38 00 00 01 */	li r0, 1
/* 8019DDDC 0019ABDC  FF A0 08 90 */	fmr f29, f1
/* 8019DDE0 0019ABE0  98 1D 00 5C */	stb r0, 0x5c(r29)
/* 8019DDE4 0019ABE4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8019DDE8 0019ABE8  88 03 00 04 */	lbz r0, 4(r3)
/* 8019DDEC 0019ABEC  28 00 00 03 */	cmplwi r0, 3
/* 8019DDF0 0019ABF0  40 82 00 1C */	bne lbl_8019DE0C
/* 8019DDF4 0019ABF4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019DDF8 0019ABF8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8019DDFC 0019ABFC  7D 89 03 A6 */	mtctr r12
/* 8019DE00 0019AC00  4E 80 04 21 */	bctrl 
/* 8019DE04 0019AC04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019DE08 0019AC08  41 82 00 10 */	beq lbl_8019DE18
lbl_8019DE0C:
/* 8019DE0C 0019AC0C  88 1D 00 5D */	lbz r0, 0x5d(r29)
/* 8019DE10 0019AC10  28 00 00 00 */	cmplwi r0, 0
/* 8019DE14 0019AC14  40 82 00 24 */	bne lbl_8019DE38
lbl_8019DE18:
/* 8019DE18 0019AC18  D3 BD 00 58 */	stfs f29, 0x58(r29)
/* 8019DE1C 0019AC1C  38 00 00 00 */	li r0, 0
/* 8019DE20 0019AC20  98 1D 00 5C */	stb r0, 0x5c(r29)
/* 8019DE24 0019AC24  88 1D 00 6D */	lbz r0, 0x6d(r29)
/* 8019DE28 0019AC28  28 00 00 00 */	cmplwi r0, 0
/* 8019DE2C 0019AC2C  40 82 00 0C */	bne lbl_8019DE38
/* 8019DE30 0019AC30  38 60 00 00 */	li r3, 0
/* 8019DE34 0019AC34  48 00 02 C8 */	b lbl_8019E0FC
lbl_8019DE38:
/* 8019DE38 0019AC38  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8019DE3C 0019AC3C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8019DE40 0019AC40  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019DE44 0019AC44  7C 03 20 40 */	cmplw r3, r4
/* 8019DE48 0019AC48  40 82 00 28 */	bne lbl_8019DE70
/* 8019DE4C 0019AC4C  81 84 00 DC */	lwz r12, 0xdc(r4)
/* 8019DE50 0019AC50  38 61 00 30 */	addi r3, r1, 0x30
/* 8019DE54 0019AC54  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 8019DE58 0019AC58  7D 89 03 A6 */	mtctr r12
/* 8019DE5C 0019AC5C  4E 80 04 21 */	bctrl 
/* 8019DE60 0019AC60  38 61 00 60 */	addi r3, r1, 0x60
/* 8019DE64 0019AC64  38 81 00 30 */	addi r4, r1, 0x30
/* 8019DE68 0019AC68  4B E6 D2 41 */	bl __as__5xVec3FRC5xVec3
/* 8019DE6C 0019AC6C  48 00 00 14 */	b lbl_8019DE80
lbl_8019DE70:
/* 8019DE70 0019AC70  4B E6 D5 B9 */	bl xEntGetCenter__FPC4xEnt
/* 8019DE74 0019AC74  7C 64 1B 78 */	mr r4, r3
/* 8019DE78 0019AC78  38 61 00 60 */	addi r3, r1, 0x60
/* 8019DE7C 0019AC7C  4B E6 D2 2D */	bl __as__5xVec3FRC5xVec3
lbl_8019DE80:
/* 8019DE80 0019AC80  7F C3 F3 78 */	mr r3, r30
/* 8019DE84 0019AC84  4B E8 8D 9D */	bl xEntGetPos__FPC4xEnt
/* 8019DE88 0019AC88  7C 65 1B 78 */	mr r5, r3
/* 8019DE8C 0019AC8C  38 61 00 24 */	addi r3, r1, 0x24
/* 8019DE90 0019AC90  38 81 00 60 */	addi r4, r1, 0x60
/* 8019DE94 0019AC94  4B E6 DA 5D */	bl __mi__5xVec3CFRC5xVec3
/* 8019DE98 0019AC98  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8019DE9C 0019AC9C  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DEA0 0019ACA0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8019DEA4 0019ACA4  90 81 00 54 */	stw r4, 0x54(r1)
/* 8019DEA8 0019ACA8  80 81 00 28 */	lwz r4, 0x28(r1)
/* 8019DEAC 0019ACAC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8019DEB0 0019ACB0  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8019DEB4 0019ACB4  90 81 00 58 */	stw r4, 0x58(r1)
/* 8019DEB8 0019ACB8  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 8019DEBC 0019ACBC  4B E7 24 8D */	bl assign__5xVec2Fff
/* 8019DEC0 0019ACC0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8019DEC4 0019ACC4  38 61 00 54 */	addi r3, r1, 0x54
/* 8019DEC8 0019ACC8  38 84 00 20 */	addi r4, r4, 0x20
/* 8019DECC 0019ACCC  4B E6 D9 61 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019DED0 0019ACD0  FF C0 08 90 */	fmr f30, f1
/* 8019DED4 0019ACD4  C0 1D 00 60 */	lfs f0, 0x60(r29)
/* 8019DED8 0019ACD8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8019DEDC 0019ACDC  40 81 00 24 */	ble lbl_8019DF00
/* 8019DEE0 0019ACE0  D3 BD 00 58 */	stfs f29, 0x58(r29)
/* 8019DEE4 0019ACE4  38 00 00 00 */	li r0, 0
/* 8019DEE8 0019ACE8  98 1D 00 5C */	stb r0, 0x5c(r29)
/* 8019DEEC 0019ACEC  88 1D 00 6D */	lbz r0, 0x6d(r29)
/* 8019DEF0 0019ACF0  28 00 00 00 */	cmplwi r0, 0
/* 8019DEF4 0019ACF4  40 82 00 0C */	bne lbl_8019DF00
/* 8019DEF8 0019ACF8  38 60 00 00 */	li r3, 0
/* 8019DEFC 0019ACFC  48 00 02 00 */	b lbl_8019E0FC
lbl_8019DF00:
/* 8019DF00 0019AD00  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DF04 0019AD04  4B E7 26 E5 */	bl length__5xVec2CFv
/* 8019DF08 0019AD08  FF E0 08 90 */	fmr f31, f1
/* 8019DF0C 0019AD0C  C0 02 C4 E4 */	lfs f0, _esc__2_1213_1@sda21(r2)
/* 8019DF10 0019AD10  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8019DF14 0019AD14  40 81 00 78 */	ble lbl_8019DF8C
/* 8019DF18 0019AD18  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DF1C 0019AD1C  4B F6 14 DD */	bl normalize__5xVec2Fv
/* 8019DF20 0019AD20  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8019DF24 0019AD24  38 61 00 08 */	addi r3, r1, 8
/* 8019DF28 0019AD28  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8019DF2C 0019AD2C  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8019DF30 0019AD30  4B E7 24 19 */	bl assign__5xVec2Fff
/* 8019DF34 0019AD34  38 61 00 08 */	addi r3, r1, 8
/* 8019DF38 0019AD38  4B E6 DE 19 */	bl length2__5xVec2CFv
/* 8019DF3C 0019AD3C  C0 02 C4 E4 */	lfs f0, _esc__2_1213_1@sda21(r2)
/* 8019DF40 0019AD40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019DF44 0019AD44  40 81 00 64 */	ble lbl_8019DFA8
/* 8019DF48 0019AD48  4B E6 D5 31 */	bl xsqrt__Ff
/* 8019DF4C 0019AD4C  38 61 00 08 */	addi r3, r1, 8
/* 8019DF50 0019AD50  4B E7 27 59 */	bl __adv__5xVec2Ff
/* 8019DF54 0019AD54  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DF58 0019AD58  38 81 00 08 */	addi r4, r1, 8
/* 8019DF5C 0019AD5C  4B E7 26 F1 */	bl dot__5xVec2CFRC5xVec2
/* 8019DF60 0019AD60  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8019DF64 0019AD64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019DF68 0019AD68  40 80 00 40 */	bge lbl_8019DFA8
/* 8019DF6C 0019AD6C  D3 BD 00 58 */	stfs f29, 0x58(r29)
/* 8019DF70 0019AD70  38 00 00 00 */	li r0, 0
/* 8019DF74 0019AD74  98 1D 00 5C */	stb r0, 0x5c(r29)
/* 8019DF78 0019AD78  88 1D 00 6D */	lbz r0, 0x6d(r29)
/* 8019DF7C 0019AD7C  28 00 00 00 */	cmplwi r0, 0
/* 8019DF80 0019AD80  40 82 00 28 */	bne lbl_8019DFA8
/* 8019DF84 0019AD84  38 60 00 00 */	li r3, 0
/* 8019DF88 0019AD88  48 00 01 74 */	b lbl_8019E0FC
lbl_8019DF8C:
/* 8019DF8C 0019AD8C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8019DF90 0019AD90  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DF94 0019AD94  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8019DF98 0019AD98  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8019DF9C 0019AD9C  4B E7 23 AD */	bl assign__5xVec2Fff
/* 8019DFA0 0019ADA0  38 61 00 10 */	addi r3, r1, 0x10
/* 8019DFA4 0019ADA4  4B F6 14 55 */	bl normalize__5xVec2Fv
lbl_8019DFA8:
/* 8019DFA8 0019ADA8  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 8019DFAC 0019ADAC  7F A5 EB 78 */	mr r5, r29
/* 8019DFB0 0019ADB0  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 8019DFB4 0019ADB4  38 61 00 18 */	addi r3, r1, 0x18
/* 8019DFB8 0019ADB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8019DFBC 0019ADBC  38 81 00 48 */	addi r4, r1, 0x48
/* 8019DFC0 0019ADC0  90 E1 00 48 */	stw r7, 0x48(r1)
/* 8019DFC4 0019ADC4  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 8019DFC8 0019ADC8  90 01 00 50 */	stw r0, 0x50(r1)
/* 8019DFCC 0019ADCC  4B E6 D9 25 */	bl __mi__5xVec3CFRC5xVec3
/* 8019DFD0 0019ADD0  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8019DFD4 0019ADD4  38 61 00 3C */	addi r3, r1, 0x3c
/* 8019DFD8 0019ADD8  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8019DFDC 0019ADDC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8019DFE0 0019ADE0  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8019DFE4 0019ADE4  90 81 00 40 */	stw r4, 0x40(r1)
/* 8019DFE8 0019ADE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019DFEC 0019ADEC  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8019DFF0 0019ADF0  38 84 00 20 */	addi r4, r4, 0x20
/* 8019DFF4 0019ADF4  4B E6 D8 39 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019DFF8 0019ADF8  88 1D 00 6C */	lbz r0, 0x6c(r29)
/* 8019DFFC 0019ADFC  FF 80 08 90 */	fmr f28, f1
/* 8019E000 0019AE00  28 00 00 00 */	cmplwi r0, 0
/* 8019E004 0019AE04  41 82 00 98 */	beq lbl_8019E09C
/* 8019E008 0019AE08  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 8019E00C 0019AE0C  28 00 00 00 */	cmplwi r0, 0
/* 8019E010 0019AE10  41 82 00 8C */	beq lbl_8019E09C
/* 8019E014 0019AE14  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 8019E018 0019AE18  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8019E01C 0019AE1C  40 80 00 28 */	bge lbl_8019E044
/* 8019E020 0019AE20  9B FD 00 5C */	stb r31, 0x5c(r29)
/* 8019E024 0019AE24  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 8019E028 0019AE28  28 00 00 00 */	cmplwi r0, 0
/* 8019E02C 0019AE2C  40 82 00 84 */	bne lbl_8019E0B0
/* 8019E030 0019AE30  88 1D 00 6D */	lbz r0, 0x6d(r29)
/* 8019E034 0019AE34  28 00 00 00 */	cmplwi r0, 0
/* 8019E038 0019AE38  40 82 00 78 */	bne lbl_8019E0B0
/* 8019E03C 0019AE3C  38 60 00 00 */	li r3, 0
/* 8019E040 0019AE40  48 00 00 BC */	b lbl_8019E0FC
lbl_8019E044:
/* 8019E044 0019AE44  C0 3D 00 70 */	lfs f1, 0x70(r29)
/* 8019E048 0019AE48  C0 5D 00 74 */	lfs f2, 0x74(r29)
/* 8019E04C 0019AE4C  4B EC 91 B1 */	bl xrand_RandomFloatRange__Fff
/* 8019E050 0019AE50  EC 1D 08 2A */	fadds f0, f29, f1
/* 8019E054 0019AE54  7F A3 EB 78 */	mr r3, r29
/* 8019E058 0019AE58  FC 20 E0 90 */	fmr f1, f28
/* 8019E05C 0019AE5C  7F A4 EB 78 */	mr r4, r29
/* 8019E060 0019AE60  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8019E064 0019AE64  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8019E068 0019AE68  48 00 01 85 */	bl WorldRayLOS__Q24zNPC6SensesCFRC5xVec3RC5xVec3f
/* 8019E06C 0019AE6C  98 7D 00 5C */	stb r3, 0x5c(r29)
/* 8019E070 0019AE70  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 8019E074 0019AE74  28 00 00 00 */	cmplwi r0, 0
/* 8019E078 0019AE78  41 82 00 10 */	beq lbl_8019E088
/* 8019E07C 0019AE7C  C0 02 C4 E0 */	lfs f0, _esc__2_1089_4@sda21(r2)
/* 8019E080 0019AE80  D0 1D 00 54 */	stfs f0, 0x54(r29)
/* 8019E084 0019AE84  48 00 00 2C */	b lbl_8019E0B0
lbl_8019E088:
/* 8019E088 0019AE88  88 1D 00 6D */	lbz r0, 0x6d(r29)
/* 8019E08C 0019AE8C  28 00 00 00 */	cmplwi r0, 0
/* 8019E090 0019AE90  40 82 00 20 */	bne lbl_8019E0B0
/* 8019E094 0019AE94  38 60 00 00 */	li r3, 0
/* 8019E098 0019AE98  48 00 00 64 */	b lbl_8019E0FC
lbl_8019E09C:
/* 8019E09C 0019AE9C  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 8019E0A0 0019AEA0  28 00 00 00 */	cmplwi r0, 0
/* 8019E0A4 0019AEA4  41 82 00 0C */	beq lbl_8019E0B0
/* 8019E0A8 0019AEA8  C0 02 C4 E0 */	lfs f0, _esc__2_1089_4@sda21(r2)
/* 8019E0AC 0019AEAC  D0 1D 00 54 */	stfs f0, 0x54(r29)
lbl_8019E0B0:
/* 8019E0B0 0019AEB0  38 7D 00 10 */	addi r3, r29, 0x10
/* 8019E0B4 0019AEB4  38 81 00 60 */	addi r4, r1, 0x60
/* 8019E0B8 0019AEB8  4B E6 CF F1 */	bl __as__5xVec3FRC5xVec3
/* 8019E0BC 0019AEBC  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8019E0C0 0019AEC0  38 81 00 54 */	addi r4, r1, 0x54
/* 8019E0C4 0019AEC4  4B E6 CF E5 */	bl __as__5xVec3FRC5xVec3
/* 8019E0C8 0019AEC8  D3 DD 00 28 */	stfs f30, 0x28(r29)
/* 8019E0CC 0019AECC  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8019E0D0 0019AED0  38 81 00 10 */	addi r4, r1, 0x10
/* 8019E0D4 0019AED4  4B E7 25 F9 */	bl __as__5xVec2FRC5xVec2
/* 8019E0D8 0019AED8  D3 FD 00 34 */	stfs f31, 0x34(r29)
/* 8019E0DC 0019AEDC  38 7D 00 38 */	addi r3, r29, 0x38
/* 8019E0E0 0019AEE0  38 81 00 48 */	addi r4, r1, 0x48
/* 8019E0E4 0019AEE4  4B E6 CF C5 */	bl __as__5xVec3FRC5xVec3
/* 8019E0E8 0019AEE8  38 7D 00 44 */	addi r3, r29, 0x44
/* 8019E0EC 0019AEEC  38 81 00 3C */	addi r4, r1, 0x3c
/* 8019E0F0 0019AEF0  4B E6 CF B9 */	bl __as__5xVec3FRC5xVec3
/* 8019E0F4 0019AEF4  D3 9D 00 50 */	stfs f28, 0x50(r29)
/* 8019E0F8 0019AEF8  38 60 00 01 */	li r3, 1
lbl_8019E0FC:
/* 8019E0FC 0019AEFC  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8019E100 0019AF00  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8019E104 0019AF04  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 8019E108 0019AF08  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8019E10C 0019AF0C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 8019E110 0019AF10  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 8019E114 0019AF14  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 8019E118 0019AF18  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 8019E11C 0019AF1C  BB A1 00 74 */	lmw r29, 0x74(r1)
/* 8019E120 0019AF20  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8019E124 0019AF24  7C 08 03 A6 */	mtlr r0
/* 8019E128 0019AF28  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8019E12C 0019AF2C  4E 80 00 20 */	blr 

.global UpdateTargetVars__Q24zNPC6SensesFPQ24zNPC6common
UpdateTargetVars__Q24zNPC6SensesFPQ24zNPC6common:
/* 8019E130 0019AF30  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019E134 0019AF34  7C 08 02 A6 */	mflr r0
/* 8019E138 0019AF38  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019E13C 0019AF3C  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8019E140 0019AF40  7C 9F 23 78 */	mr r31, r4
/* 8019E144 0019AF44  7C 7E 1B 78 */	mr r30, r3
/* 8019E148 0019AF48  7F E3 FB 78 */	mr r3, r31
/* 8019E14C 0019AF4C  4B E8 8A D5 */	bl xEntGetPos__FPC4xEnt
/* 8019E150 0019AF50  7C 65 1B 78 */	mr r5, r3
/* 8019E154 0019AF54  38 61 00 20 */	addi r3, r1, 0x20
/* 8019E158 0019AF58  38 9E 00 10 */	addi r4, r30, 0x10
/* 8019E15C 0019AF5C  4B E6 D7 95 */	bl __mi__5xVec3CFRC5xVec3
/* 8019E160 0019AF60  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8019E164 0019AF64  38 81 00 20 */	addi r4, r1, 0x20
/* 8019E168 0019AF68  4B E6 CF 41 */	bl __as__5xVec3FRC5xVec3
/* 8019E16C 0019AF6C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019E170 0019AF70  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8019E174 0019AF74  38 84 00 20 */	addi r4, r4, 0x20
/* 8019E178 0019AF78  4B E6 D6 B5 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019E17C 0019AF7C  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 8019E180 0019AF80  7F E4 FB 78 */	mr r4, r31
/* 8019E184 0019AF84  38 61 00 14 */	addi r3, r1, 0x14
/* 8019E188 0019AF88  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8019E18C 0019AF8C  4B F6 04 61 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 8019E190 0019AF90  7F C3 F3 78 */	mr r3, r30
/* 8019E194 0019AF94  38 81 00 14 */	addi r4, r1, 0x14
/* 8019E198 0019AF98  4B E6 CF 11 */	bl __as__5xVec3FRC5xVec3
/* 8019E19C 0019AF9C  38 7E 00 38 */	addi r3, r30, 0x38
/* 8019E1A0 0019AFA0  38 9E 00 10 */	addi r4, r30, 0x10
/* 8019E1A4 0019AFA4  4B E6 CF 05 */	bl __as__5xVec3FRC5xVec3
/* 8019E1A8 0019AFA8  7F C5 F3 78 */	mr r5, r30
/* 8019E1AC 0019AFAC  38 61 00 08 */	addi r3, r1, 8
/* 8019E1B0 0019AFB0  38 9E 00 38 */	addi r4, r30, 0x38
/* 8019E1B4 0019AFB4  4B E6 D7 3D */	bl __mi__5xVec3CFRC5xVec3
/* 8019E1B8 0019AFB8  38 7E 00 44 */	addi r3, r30, 0x44
/* 8019E1BC 0019AFBC  38 81 00 08 */	addi r4, r1, 8
/* 8019E1C0 0019AFC0  4B E6 CE E9 */	bl __as__5xVec3FRC5xVec3
/* 8019E1C4 0019AFC4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8019E1C8 0019AFC8  38 7E 00 44 */	addi r3, r30, 0x44
/* 8019E1CC 0019AFCC  38 84 00 20 */	addi r4, r4, 0x20
/* 8019E1D0 0019AFD0  4B E6 D6 5D */	bl safe_normalize__5xVec3FRC5xVec3
/* 8019E1D4 0019AFD4  D0 3E 00 50 */	stfs f1, 0x50(r30)
/* 8019E1D8 0019AFD8  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8019E1DC 0019AFDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019E1E0 0019AFE0  7C 08 03 A6 */	mtlr r0
/* 8019E1E4 0019AFE4  38 21 00 40 */	addi r1, r1, 0x40
/* 8019E1E8 0019AFE8  4E 80 00 20 */	blr 

.global WorldRayLOS__Q24zNPC6SensesCFRC5xVec3RC5xVec3f
WorldRayLOS__Q24zNPC6SensesCFRC5xVec3RC5xVec3f:
/* 8019E1EC 0019AFEC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8019E1F0 0019AFF0  7C 08 02 A6 */	mflr r0
/* 8019E1F4 0019AFF4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8019E1F8 0019AFF8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8019E1FC 0019AFFC  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8019E200 0019B000  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 8019E204 0019B004  FF E0 08 90 */	fmr f31, f1
/* 8019E208 0019B008  7C 7E 1B 78 */	mr r30, r3
/* 8019E20C 0019B00C  7C BF 2B 78 */	mr r31, r5
/* 8019E210 0019B010  38 61 00 08 */	addi r3, r1, 8
/* 8019E214 0019B014  4B E6 CE 95 */	bl __as__5xVec3FRC5xVec3
/* 8019E218 0019B018  7F E4 FB 78 */	mr r4, r31
/* 8019E21C 0019B01C  38 61 00 14 */	addi r3, r1, 0x14
/* 8019E220 0019B020  4B E6 CE 89 */	bl __as__5xVec3FRC5xVec3
/* 8019E224 0019B024  C0 22 C4 E0 */	lfs f1, _esc__2_1089_4@sda21(r2)
/* 8019E228 0019B028  3C 60 80 38 */	lis r3, globals@ha
/* 8019E22C 0019B02C  38 00 00 00 */	li r0, 0
/* 8019E230 0019B030  C0 02 C4 D4 */	lfs f0, _esc__2_1060_1@sda21(r2)
/* 8019E234 0019B034  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019E238 0019B038  39 00 0C 00 */	li r8, 0xc00
/* 8019E23C 0019B03C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8019E240 0019B040  38 81 00 08 */	addi r4, r1, 8
/* 8019E244 0019B044  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8019E248 0019B048  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8019E24C 0019B04C  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 8019E250 0019B050  38 C0 00 08 */	li r6, 8
/* 8019E254 0019B054  38 E0 00 22 */	li r7, 0x22
/* 8019E258 0019B058  91 01 00 28 */	stw r8, 0x28(r1)
/* 8019E25C 0019B05C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8019E260 0019B060  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8019E264 0019B064  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019E268 0019B068  90 01 00 38 */	stw r0, 0x38(r1)
/* 8019E26C 0019B06C  4B EB B3 F9 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 8019E270 0019B070  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019E274 0019B074  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8019E278 0019B078  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019E27C 0019B07C  7C 00 18 40 */	cmplw r0, r3
/* 8019E280 0019B080  40 82 00 A8 */	bne lbl_8019E328
/* 8019E284 0019B084  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019E288 0019B088  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8019E28C 0019B08C  7D 89 03 A6 */	mtctr r12
/* 8019E290 0019B090  4E 80 04 21 */	bctrl 
/* 8019E294 0019B094  28 03 00 00 */	cmplwi r3, 0
/* 8019E298 0019B098  41 82 00 5C */	beq lbl_8019E2F4
/* 8019E29C 0019B09C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019E2A0 0019B0A0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019E2A4 0019B0A4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019E2A8 0019B0A8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8019E2AC 0019B0AC  7D 89 03 A6 */	mtctr r12
/* 8019E2B0 0019B0B0  4E 80 04 21 */	bctrl 
/* 8019E2B4 0019B0B4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8019E2B8 0019B0B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019E2BC 0019B0BC  7C 00 18 40 */	cmplw r0, r3
/* 8019E2C0 0019B0C0  41 82 00 2C */	beq lbl_8019E2EC
/* 8019E2C4 0019B0C4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019E2C8 0019B0C8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019E2CC 0019B0CC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019E2D0 0019B0D0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8019E2D4 0019B0D4  7D 89 03 A6 */	mtctr r12
/* 8019E2D8 0019B0D8  4E 80 04 21 */	bctrl 
/* 8019E2DC 0019B0DC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8019E2E0 0019B0E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019E2E4 0019B0E4  7C 00 18 40 */	cmplw r0, r3
/* 8019E2E8 0019B0E8  40 82 00 0C */	bne lbl_8019E2F4
lbl_8019E2EC:
/* 8019E2EC 0019B0EC  38 60 00 01 */	li r3, 1
/* 8019E2F0 0019B0F0  48 00 00 44 */	b lbl_8019E334
lbl_8019E2F4:
/* 8019E2F4 0019B0F4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8019E2F8 0019B0F8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019E2FC 0019B0FC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019E300 0019B100  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8019E304 0019B104  7D 89 03 A6 */	mtctr r12
/* 8019E308 0019B108  4E 80 04 21 */	bctrl 
/* 8019E30C 0019B10C  28 03 00 00 */	cmplwi r3, 0
/* 8019E310 0019B110  41 82 00 18 */	beq lbl_8019E328
/* 8019E314 0019B114  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019E318 0019B118  7C 00 18 40 */	cmplw r0, r3
/* 8019E31C 0019B11C  40 82 00 0C */	bne lbl_8019E328
/* 8019E320 0019B120  38 60 00 01 */	li r3, 1
/* 8019E324 0019B124  48 00 00 10 */	b lbl_8019E334
lbl_8019E328:
/* 8019E328 0019B128  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8019E32C 0019B12C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8019E330 0019B130  68 03 00 01 */	xori r3, r0, 1
lbl_8019E334:
/* 8019E334 0019B134  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8019E338 0019B138  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8019E33C 0019B13C  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 8019E340 0019B140  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8019E344 0019B144  7C 08 03 A6 */	mtlr r0
/* 8019E348 0019B148  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8019E34C 0019B14C  4E 80 00 20 */	blr 

.global distance__5xVec3CFRC5xVec3
distance__5xVec3CFRC5xVec3:
/* 8019E350 0019B150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E354 0019B154  7C 08 02 A6 */	mflr r0
/* 8019E358 0019B158  7C 65 1B 78 */	mr r5, r3
/* 8019E35C 0019B15C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E360 0019B160  38 61 00 08 */	addi r3, r1, 8
/* 8019E364 0019B164  4B E6 D5 8D */	bl __mi__5xVec3CFRC5xVec3
/* 8019E368 0019B168  38 61 00 08 */	addi r3, r1, 8
/* 8019E36C 0019B16C  4B E6 D0 E9 */	bl length__5xVec3CFv
/* 8019E370 0019B170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E374 0019B174  7C 08 03 A6 */	mtlr r0
/* 8019E378 0019B178  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E37C 0019B17C  4E 80 00 20 */	blr 

.endif

