.include "macros.inc"

.section .bss

.global flamethrower_config
flamethrower_config:
	.skip 0x48

.section .rodata

.global FTCfgDefault
FTCfgDefault:
	.incbin "baserom.dol", 0x2E4688, 0x80
.global _esc__2_stringBase0_120
_esc__2_stringBase0_120:
	.incbin "baserom.dol", 0x2E4708, 0x2B8

.section .sbss

.global system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
	.skip 0x4
.global init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
	.skip 0x1
.global draw_damage
draw_damage:
	.skip 0x3
.global flameThrowerCollisionInfo
flameThrowerCollisionInfo:
	.skip 0x4
.global lbl_803D0B6C
lbl_803D0B6C:
	.skip 0x4
.global lbl_803D0B70
lbl_803D0B70:
	.skip 0xC
.global particleTex
particleTex:
	.skip 0x4
.global counter_esc__7_1603
counter_esc__7_1603:
	.skip 0x4
.global init_esc__7_1604
init_esc__7_1604:
	.skip 0x4
.global flameThrowerMgr__16zFlameThrowerMgr
flameThrowerMgr__16zFlameThrowerMgr:
	.skip 0x8

.section .sdata

.global length_modifier
length_modifier:
	.incbin "baserom.dol", 0x32D398, 0x4
.global radius_modifier
radius_modifier:
	.incbin "baserom.dol", 0x32D39C, 0x4
.global __vt__12flamethrower
__vt__12flamethrower:
	.incbin "baserom.dol", 0x32D3A0, 0x20
.global __vt__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_
__vt__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_:
	.incbin "baserom.dol", 0x32D3C0, 0x20
.global __vt__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_
__vt__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_:
	.incbin "baserom.dol", 0x32D3E0, 0x28

.section .sdata2

.global _esc__2_1311_2
_esc__2_1311_2:
	.incbin "baserom.dol", 0x332C90, 0x4
.global _esc__2_1312_0
_esc__2_1312_0:
	.incbin "baserom.dol", 0x332C94, 0x4
.global _esc__2_1394_4
_esc__2_1394_4:
	.incbin "baserom.dol", 0x332C98, 0x4
.global _esc__2_1411_0
_esc__2_1411_0:
	.incbin "baserom.dol", 0x332C9C, 0x4
.global _esc__2_1412
_esc__2_1412:
	.incbin "baserom.dol", 0x332CA0, 0x4
.global _esc__2_1413_0
_esc__2_1413_0:
	.incbin "baserom.dol", 0x332CA4, 0x4
.global _esc__2_1414_1
_esc__2_1414_1:
	.incbin "baserom.dol", 0x332CA8, 0x4
.global _esc__2_1415_3
_esc__2_1415_3:
	.incbin "baserom.dol", 0x332CAC, 0x4
.global _esc__2_1416_2
_esc__2_1416_2:
	.incbin "baserom.dol", 0x332CB0, 0x4
.global _esc__2_1417_1
_esc__2_1417_1:
	.incbin "baserom.dol", 0x332CB4, 0x4
.global _esc__2_1418_1
_esc__2_1418_1:
	.incbin "baserom.dol", 0x332CB8, 0x4
.global _esc__2_1419_3
_esc__2_1419_3:
	.incbin "baserom.dol", 0x332CBC, 0x4
.global _esc__2_1420_5
_esc__2_1420_5:
	.incbin "baserom.dol", 0x332CC0, 0x4
.global _esc__2_1421_5
_esc__2_1421_5:
	.incbin "baserom.dol", 0x332CC4, 0x4
.global _esc__2_1436
_esc__2_1436:
	.incbin "baserom.dol", 0x332CC8, 0x4
.global _esc__2_1449_2
_esc__2_1449_2:
	.incbin "baserom.dol", 0x332CCC, 0x4
.global _esc__2_1513_4
_esc__2_1513_4:
	.incbin "baserom.dol", 0x332CD0, 0x4
.global _esc__2_1675_3
_esc__2_1675_3:
	.incbin "baserom.dol", 0x332CD4, 0x4
.global _esc__2_1676_2
_esc__2_1676_2:
	.incbin "baserom.dol", 0x332CD8, 0x4
.global _esc__2_1677_2
_esc__2_1677_2:
	.incbin "baserom.dol", 0x332CDC, 0x4
.global DO_COLLISION
DO_COLLISION:
	.incbin "baserom.dol", 0x332CE0, 0x4
.global _esc__2_1692
_esc__2_1692:
	.incbin "baserom.dol", 0x332CE4, 0x4
.global _esc__2_1693_1
_esc__2_1693_1:
	.incbin "baserom.dol", 0x332CE8, 0x4
.global _esc__2_1694_0
_esc__2_1694_0:
	.incbin "baserom.dol", 0x332CEC, 0x4
.global _esc__2_1695_1
_esc__2_1695_1:
	.incbin "baserom.dol", 0x332CF0, 0x4
.global _esc__2_1743_0
_esc__2_1743_0:
	.incbin "baserom.dol", 0x332CF4, 0x4
.global _esc__2_1744
_esc__2_1744:
	.incbin "baserom.dol", 0x332CF8, 0x8
.global _esc__2_1746
_esc__2_1746:
	.incbin "baserom.dol", 0x332D00, 0x8
.global _esc__2_1773_0
_esc__2_1773_0:
	.incbin "baserom.dol", 0x332D08, 0x4
.global _esc__2_1774_0
_esc__2_1774_0:
	.incbin "baserom.dol", 0x332D0C, 0x4
.global _esc__2_1893_0
_esc__2_1893_0:
	.incbin "baserom.dol", 0x332D10, 0x4
.global _esc__2_1932_0
_esc__2_1932_0:
	.incbin "baserom.dol", 0x332D14, 0x4
.global _esc__2_1948
_esc__2_1948:
	.incbin "baserom.dol", 0x332D18, 0x8

.if 0

.section .text

.global Init__19zFlameThrowerWidgetFR5xBaseR9xDynAssetUl
Init__19zFlameThrowerWidgetFR5xBaseR9xDynAssetUl:
/* 801A07E8 0019D5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A07EC 0019D5EC  7C 08 02 A6 */	mflr r0
/* 801A07F0 0019D5F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A07F4 0019D5F4  48 00 00 15 */	bl Init__19zFlameThrowerWidgetFP18zFlameThrowerAsset
/* 801A07F8 0019D5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A07FC 0019D5FC  7C 08 03 A6 */	mtlr r0
/* 801A0800 0019D600  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0804 0019D604  4E 80 00 20 */	blr 

.global Init__19zFlameThrowerWidgetFP18zFlameThrowerAsset
Init__19zFlameThrowerWidgetFP18zFlameThrowerAsset:
/* 801A0808 0019D608  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801A080C 0019D60C  7C 2C 0B 78 */	mr r12, r1
/* 801A0810 0019D610  21 6B FE 20 */	subfic r11, r11, -480
/* 801A0814 0019D614  7C 21 59 6E */	stwux r1, r1, r11
/* 801A0818 0019D618  7C 08 02 A6 */	mflr r0
/* 801A081C 0019D61C  90 0C 00 04 */	stw r0, 4(r12)
/* 801A0820 0019D620  BF CC FF F8 */	stmw r30, -8(r12)
/* 801A0824 0019D624  7C 7E 1B 78 */	mr r30, r3
/* 801A0828 0019D628  7C 9F 23 78 */	mr r31, r4
/* 801A082C 0019D62C  4B E6 BC 75 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801A0830 0019D630  93 FE 00 18 */	stw r31, 0x18(r30)
/* 801A0834 0019D634  38 61 00 10 */	addi r3, r1, 0x10
/* 801A0838 0019D638  C0 22 C5 B0 */	lfs f1, _esc__2_1311_2@sda21(r2)
/* 801A083C 0019D63C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801A0840 0019D640  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801A0844 0019D644  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A0848 0019D648  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801A084C 0019D64C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801A0850 0019D650  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A0854 0019D654  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801A0858 0019D658  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801A085C 0019D65C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A0860 0019D660  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801A0864 0019D664  4B EA 7A 2D */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 801A0868 0019D668  38 7F 00 1C */	addi r3, r31, 0x1c
/* 801A086C 0019D66C  38 81 00 30 */	addi r4, r1, 0x30
/* 801A0870 0019D670  4B E6 A8 39 */	bl __as__5xVec3FRC5xVec3
/* 801A0874 0019D674  3C 60 80 1A */	lis r3, EventCB__19zFlameThrowerWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801A0878 0019D678  38 03 08 E8 */	addi r0, r3, EventCB__19zFlameThrowerWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801A087C 0019D67C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801A0880 0019D680  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 801A0884 0019D684  28 00 00 00 */	cmplwi r0, 0
/* 801A0888 0019D688  41 82 00 48 */	beq lbl_801A08D0
/* 801A088C 0019D68C  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 801A0890 0019D690  38 61 00 40 */	addi r3, r1, 0x40
/* 801A0894 0019D694  C0 42 C5 B4 */	lfs f2, _esc__2_1312_0@sda21(r2)
/* 801A0898 0019D698  38 DF 00 34 */	addi r6, r31, 0x34
/* 801A089C 0019D69C  C0 25 00 2C */	lfs f1, 0x2c(r5)
/* 801A08A0 0019D6A0  38 85 00 10 */	addi r4, r5, 0x10
/* 801A08A4 0019D6A4  80 FF 00 38 */	lwz r7, 0x38(r31)
/* 801A08A8 0019D6A8  38 A5 00 1C */	addi r5, r5, 0x1c
/* 801A08AC 0019D6AC  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 801A08B0 0019D6B0  C0 9F 00 40 */	lfs f4, 0x40(r31)
/* 801A08B4 0019D6B4  48 00 02 CD */	bl __ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff
/* 801A08B8 0019D6B8  38 61 00 40 */	addi r3, r1, 0x40
/* 801A08BC 0019D6BC  48 00 26 59 */	bl add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
/* 801A08C0 0019D6C0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 801A08C4 0019D6C4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801A08C8 0019D6C8  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801A08CC 0019D6CC  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_801A08D0:
/* 801A08D0 0019D6D0  81 41 00 00 */	lwz r10, 0(r1)
/* 801A08D4 0019D6D4  BB CA FF F8 */	lmw r30, -8(r10)
/* 801A08D8 0019D6D8  80 0A 00 04 */	lwz r0, 4(r10)
/* 801A08DC 0019D6DC  7C 08 03 A6 */	mtlr r0
/* 801A08E0 0019D6E0  7D 41 53 78 */	mr r1, r10
/* 801A08E4 0019D6E4  4E 80 00 20 */	blr 

.global EventCB__19zFlameThrowerWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi
EventCB__19zFlameThrowerWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801A08E8 0019D6E8  94 21 FB 50 */	stwu r1, -0x4b0(r1)
/* 801A08EC 0019D6EC  7C 08 02 A6 */	mflr r0
/* 801A08F0 0019D6F0  2C 05 01 DC */	cmpwi r5, 0x1dc
/* 801A08F4 0019D6F4  90 01 04 B4 */	stw r0, 0x4b4(r1)
/* 801A08F8 0019D6F8  BF C1 04 A8 */	stmw r30, 0x4a8(r1)
/* 801A08FC 0019D6FC  7C 9E 23 78 */	mr r30, r4
/* 801A0900 0019D700  7C DF 33 78 */	mr r31, r6
/* 801A0904 0019D704  41 82 00 50 */	beq lbl_801A0954
/* 801A0908 0019D708  40 80 00 28 */	bge lbl_801A0930
/* 801A090C 0019D70C  2C 05 00 04 */	cmpwi r5, 4
/* 801A0910 0019D710  41 82 01 58 */	beq lbl_801A0A68
/* 801A0914 0019D714  40 80 00 10 */	bge lbl_801A0924
/* 801A0918 0019D718  2C 05 00 03 */	cmpwi r5, 3
/* 801A091C 0019D71C  40 80 01 64 */	bge lbl_801A0A80
/* 801A0920 0019D720  48 00 01 AC */	b lbl_801A0ACC
lbl_801A0924:
/* 801A0924 0019D724  2C 05 00 0A */	cmpwi r5, 0xa
/* 801A0928 0019D728  41 82 00 2C */	beq lbl_801A0954
/* 801A092C 0019D72C  48 00 01 A0 */	b lbl_801A0ACC
lbl_801A0930:
/* 801A0930 0019D730  2C 05 02 DE */	cmpwi r5, 0x2de
/* 801A0934 0019D734  41 82 00 E4 */	beq lbl_801A0A18
/* 801A0938 0019D738  40 80 00 10 */	bge lbl_801A0948
/* 801A093C 0019D73C  2C 05 02 DD */	cmpwi r5, 0x2dd
/* 801A0940 0019D740  40 80 00 7C */	bge lbl_801A09BC
/* 801A0944 0019D744  48 00 01 88 */	b lbl_801A0ACC
lbl_801A0948:
/* 801A0948 0019D748  2C 05 02 E0 */	cmpwi r5, 0x2e0
/* 801A094C 0019D74C  40 80 01 80 */	bge lbl_801A0ACC
/* 801A0950 0019D750  48 00 00 F4 */	b lbl_801A0A44
lbl_801A0954:
/* 801A0954 0019D754  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801A0958 0019D758  48 00 28 69 */	bl get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A095C 0019D75C  28 03 00 00 */	cmplwi r3, 0
/* 801A0960 0019D760  41 82 00 08 */	beq lbl_801A0968
/* 801A0964 0019D764  48 00 2C 91 */	bl kill__12flamethrowerFv
lbl_801A0968:
/* 801A0968 0019D768  81 1E 00 18 */	lwz r8, 0x18(r30)
/* 801A096C 0019D76C  88 08 00 28 */	lbz r0, 0x28(r8)
/* 801A0970 0019D770  28 00 00 00 */	cmplwi r0, 0
/* 801A0974 0019D774  41 82 01 58 */	beq lbl_801A0ACC
/* 801A0978 0019D778  C0 28 00 2C */	lfs f1, 0x2c(r8)
/* 801A097C 0019D77C  38 61 03 18 */	addi r3, r1, 0x318
/* 801A0980 0019D780  C0 42 C5 B8 */	lfs f2, _esc__2_1394_4@sda21(r2)
/* 801A0984 0019D784  38 88 00 10 */	addi r4, r8, 0x10
/* 801A0988 0019D788  80 E8 00 38 */	lwz r7, 0x38(r8)
/* 801A098C 0019D78C  38 A8 00 1C */	addi r5, r8, 0x1c
/* 801A0990 0019D790  C0 68 00 3C */	lfs f3, 0x3c(r8)
/* 801A0994 0019D794  38 C8 00 34 */	addi r6, r8, 0x34
/* 801A0998 0019D798  C0 88 00 40 */	lfs f4, 0x40(r8)
/* 801A099C 0019D79C  48 00 01 E5 */	bl __ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff
/* 801A09A0 0019D7A0  38 61 03 18 */	addi r3, r1, 0x318
/* 801A09A4 0019D7A4  48 00 25 71 */	bl add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
/* 801A09A8 0019D7A8  90 7E 00 14 */	stw r3, 0x14(r30)
/* 801A09AC 0019D7AC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801A09B0 0019D7B0  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801A09B4 0019D7B4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 801A09B8 0019D7B8  48 00 01 14 */	b lbl_801A0ACC
lbl_801A09BC:
/* 801A09BC 0019D7BC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801A09C0 0019D7C0  48 00 28 01 */	bl get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A09C4 0019D7C4  28 03 00 00 */	cmplwi r3, 0
/* 801A09C8 0019D7C8  41 82 00 08 */	beq lbl_801A09D0
/* 801A09CC 0019D7CC  48 00 2C 29 */	bl kill__12flamethrowerFv
lbl_801A09D0:
/* 801A09D0 0019D7D0  81 1E 00 18 */	lwz r8, 0x18(r30)
/* 801A09D4 0019D7D4  38 61 01 90 */	addi r3, r1, 0x190
/* 801A09D8 0019D7D8  C0 42 C5 B8 */	lfs f2, _esc__2_1394_4@sda21(r2)
/* 801A09DC 0019D7DC  C0 28 00 2C */	lfs f1, 0x2c(r8)
/* 801A09E0 0019D7E0  38 88 00 10 */	addi r4, r8, 0x10
/* 801A09E4 0019D7E4  80 E8 00 38 */	lwz r7, 0x38(r8)
/* 801A09E8 0019D7E8  38 A8 00 1C */	addi r5, r8, 0x1c
/* 801A09EC 0019D7EC  C0 68 00 3C */	lfs f3, 0x3c(r8)
/* 801A09F0 0019D7F0  38 C8 00 34 */	addi r6, r8, 0x34
/* 801A09F4 0019D7F4  C0 88 00 40 */	lfs f4, 0x40(r8)
/* 801A09F8 0019D7F8  48 00 01 89 */	bl __ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff
/* 801A09FC 0019D7FC  38 61 01 90 */	addi r3, r1, 0x190
/* 801A0A00 0019D800  48 00 25 15 */	bl add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
/* 801A0A04 0019D804  90 7E 00 14 */	stw r3, 0x14(r30)
/* 801A0A08 0019D808  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801A0A0C 0019D80C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801A0A10 0019D810  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 801A0A14 0019D814  48 00 00 B8 */	b lbl_801A0ACC
lbl_801A0A18:
/* 801A0A18 0019D818  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801A0A1C 0019D81C  48 00 27 A5 */	bl get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A0A20 0019D820  28 03 00 00 */	cmplwi r3, 0
/* 801A0A24 0019D824  41 82 00 10 */	beq lbl_801A0A34
/* 801A0A28 0019D828  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 801A0A2C 0019D82C  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 801A0A30 0019D830  48 00 2B BD */	bl set_length__12flamethrowerFf
lbl_801A0A34:
/* 801A0A34 0019D834  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801A0A38 0019D838  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801A0A3C 0019D83C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 801A0A40 0019D840  48 00 00 8C */	b lbl_801A0ACC
lbl_801A0A44:
/* 801A0A44 0019D844  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801A0A48 0019D848  48 00 27 79 */	bl get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A0A4C 0019D84C  28 03 00 00 */	cmplwi r3, 0
/* 801A0A50 0019D850  41 82 00 0C */	beq lbl_801A0A5C
/* 801A0A54 0019D854  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801A0A58 0019D858  48 00 2B 95 */	bl set_length__12flamethrowerFf
lbl_801A0A5C:
/* 801A0A5C 0019D85C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 801A0A60 0019D860  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 801A0A64 0019D864  48 00 00 68 */	b lbl_801A0ACC
lbl_801A0A68:
/* 801A0A68 0019D868  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801A0A6C 0019D86C  48 00 27 55 */	bl get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A0A70 0019D870  28 03 00 00 */	cmplwi r3, 0
/* 801A0A74 0019D874  41 82 00 58 */	beq lbl_801A0ACC
/* 801A0A78 0019D878  48 00 2B 7D */	bl kill__12flamethrowerFv
/* 801A0A7C 0019D87C  48 00 00 50 */	b lbl_801A0ACC
lbl_801A0A80:
/* 801A0A80 0019D880  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801A0A84 0019D884  48 00 27 3D */	bl get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A0A88 0019D888  28 03 00 00 */	cmplwi r3, 0
/* 801A0A8C 0019D88C  41 82 00 08 */	beq lbl_801A0A94
/* 801A0A90 0019D890  48 00 2B 65 */	bl kill__12flamethrowerFv
lbl_801A0A94:
/* 801A0A94 0019D894  81 1E 00 18 */	lwz r8, 0x18(r30)
/* 801A0A98 0019D898  38 61 00 08 */	addi r3, r1, 8
/* 801A0A9C 0019D89C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 801A0AA0 0019D8A0  C0 42 C5 B4 */	lfs f2, _esc__2_1312_0@sda21(r2)
/* 801A0AA4 0019D8A4  38 88 00 10 */	addi r4, r8, 0x10
/* 801A0AA8 0019D8A8  80 E8 00 38 */	lwz r7, 0x38(r8)
/* 801A0AAC 0019D8AC  38 A8 00 1C */	addi r5, r8, 0x1c
/* 801A0AB0 0019D8B0  C0 68 00 3C */	lfs f3, 0x3c(r8)
/* 801A0AB4 0019D8B4  38 C8 00 34 */	addi r6, r8, 0x34
/* 801A0AB8 0019D8B8  C0 88 00 40 */	lfs f4, 0x40(r8)
/* 801A0ABC 0019D8BC  48 00 00 C5 */	bl __ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff
/* 801A0AC0 0019D8C0  38 61 00 08 */	addi r3, r1, 8
/* 801A0AC4 0019D8C4  48 00 24 51 */	bl add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
/* 801A0AC8 0019D8C8  90 7E 00 14 */	stw r3, 0x14(r30)
lbl_801A0ACC:
/* 801A0ACC 0019D8CC  BB C1 04 A8 */	lmw r30, 0x4a8(r1)
/* 801A0AD0 0019D8D0  80 01 04 B4 */	lwz r0, 0x4b4(r1)
/* 801A0AD4 0019D8D4  7C 08 03 A6 */	mtlr r0
/* 801A0AD8 0019D8D8  38 21 04 B0 */	addi r1, r1, 0x4b0
/* 801A0ADC 0019D8DC  4E 80 00 20 */	blr 

.global setup__12flamethrowerFv
setup__12flamethrowerFv:
/* 801A0AE0 0019D8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0AE4 0019D8E4  7C 08 02 A6 */	mflr r0
/* 801A0AE8 0019D8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0AEC 0019D8EC  48 04 C3 C5 */	bl setup__10fire_trailFv
/* 801A0AF0 0019D8F0  3C 60 80 3A */	lis r3, flamethrower_config@ha
/* 801A0AF4 0019D8F4  C1 42 C5 BC */	lfs f10, _esc__2_1411_0@sda21(r2)
/* 801A0AF8 0019D8F8  38 83 DF 98 */	addi r4, r3, flamethrower_config@l
/* 801A0AFC 0019D8FC  38 00 00 69 */	li r0, 0x69
/* 801A0B00 0019D900  C1 22 C5 C0 */	lfs f9, _esc__2_1412@sda21(r2)
/* 801A0B04 0019D904  3C 60 80 2E */	lis r3, _esc__2_stringBase0_120@ha
/* 801A0B08 0019D908  C1 02 C5 C4 */	lfs f8, _esc__2_1413_0@sda21(r2)
/* 801A0B0C 0019D90C  38 63 77 08 */	addi r3, r3, _esc__2_stringBase0_120@l
/* 801A0B10 0019D910  C0 E2 C5 C8 */	lfs f7, _esc__2_1414_1@sda21(r2)
/* 801A0B14 0019D914  C0 C2 C5 CC */	lfs f6, _esc__2_1415_3@sda21(r2)
/* 801A0B18 0019D918  C0 A2 C5 D0 */	lfs f5, _esc__2_1416_2@sda21(r2)
/* 801A0B1C 0019D91C  C0 82 C5 D4 */	lfs f4, _esc__2_1417_1@sda21(r2)
/* 801A0B20 0019D920  C0 62 C5 D8 */	lfs f3, _esc__2_1418_1@sda21(r2)
/* 801A0B24 0019D924  C0 42 C5 DC */	lfs f2, _esc__2_1419_3@sda21(r2)
/* 801A0B28 0019D928  C0 22 C5 E0 */	lfs f1, _esc__2_1420_5@sda21(r2)
/* 801A0B2C 0019D92C  C0 02 C5 E4 */	lfs f0, _esc__2_1421_5@sda21(r2)
/* 801A0B30 0019D930  D1 44 00 14 */	stfs f10, 0x14(r4)
/* 801A0B34 0019D934  D1 24 00 20 */	stfs f9, 0x20(r4)
/* 801A0B38 0019D938  D1 24 00 28 */	stfs f9, 0x28(r4)
/* 801A0B3C 0019D93C  D1 04 00 04 */	stfs f8, 4(r4)
/* 801A0B40 0019D940  D0 E4 00 00 */	stfs f7, 0(r4)
/* 801A0B44 0019D944  D0 C4 00 0C */	stfs f6, 0xc(r4)
/* 801A0B48 0019D948  D0 A4 00 08 */	stfs f5, 8(r4)
/* 801A0B4C 0019D94C  D0 84 00 34 */	stfs f4, 0x34(r4)
/* 801A0B50 0019D950  D0 64 00 38 */	stfs f3, 0x38(r4)
/* 801A0B54 0019D954  D0 44 00 3C */	stfs f2, 0x3c(r4)
/* 801A0B58 0019D958  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 801A0B5C 0019D95C  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 801A0B60 0019D960  98 04 00 40 */	stb r0, 0x40(r4)
/* 801A0B64 0019D964  98 04 00 41 */	stb r0, 0x41(r4)
/* 801A0B68 0019D968  98 04 00 42 */	stb r0, 0x42(r4)
/* 801A0B6C 0019D96C  48 04 C4 75 */	bl add_tweaks__10fire_trailFPCcPQ210fire_trail6config
/* 801A0B70 0019D970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0B74 0019D974  7C 08 03 A6 */	mtlr r0
/* 801A0B78 0019D978  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0B7C 0019D97C  4E 80 00 20 */	blr 

.global __ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff
__ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff:
/* 801A0B80 0019D980  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A0B84 0019D984  7C 08 02 A6 */	mflr r0
/* 801A0B88 0019D988  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A0B8C 0019D98C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801A0B90 0019D990  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801A0B94 0019D994  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801A0B98 0019D998  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801A0B9C 0019D99C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801A0BA0 0019D9A0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801A0BA4 0019D9A4  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801A0BA8 0019D9A8  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801A0BAC 0019D9AC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801A0BB0 0019D9B0  FF 80 08 90 */	fmr f28, f1
/* 801A0BB4 0019D9B4  7C 9C 23 78 */	mr r28, r4
/* 801A0BB8 0019D9B8  FF A0 10 90 */	fmr f29, f2
/* 801A0BBC 0019D9BC  7C 7B 1B 78 */	mr r27, r3
/* 801A0BC0 0019D9C0  FF C0 18 90 */	fmr f30, f3
/* 801A0BC4 0019D9C4  7C BD 2B 78 */	mr r29, r5
/* 801A0BC8 0019D9C8  FF E0 20 90 */	fmr f31, f4
/* 801A0BCC 0019D9CC  7C DE 33 78 */	mr r30, r6
/* 801A0BD0 0019D9D0  7C FF 3B 78 */	mr r31, r7
/* 801A0BD4 0019D9D4  38 80 00 01 */	li r4, 1
/* 801A0BD8 0019D9D8  48 00 26 A5 */	bl __ct__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
/* 801A0BDC 0019D9DC  38 0D A3 E0 */	addi r0, r13, __vt__12flamethrower@sda21
/* 801A0BE0 0019D9E0  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A0BE4 0019D9E4  90 1B 00 08 */	stw r0, 8(r27)
/* 801A0BE8 0019D9E8  38 9B 01 88 */	addi r4, r27, 0x188
/* 801A0BEC 0019D9EC  80 1C 00 00 */	lwz r0, 0(r28)
/* 801A0BF0 0019D9F0  38 BB 00 48 */	addi r5, r27, 0x48
/* 801A0BF4 0019D9F4  D0 3B 00 0C */	stfs f1, 0xc(r27)
/* 801A0BF8 0019D9F8  80 7C 00 04 */	lwz r3, 4(r28)
/* 801A0BFC 0019D9FC  90 1B 00 10 */	stw r0, 0x10(r27)
/* 801A0C00 0019DA00  80 1C 00 08 */	lwz r0, 8(r28)
/* 801A0C04 0019DA04  90 7B 00 14 */	stw r3, 0x14(r27)
/* 801A0C08 0019DA08  80 7D 00 00 */	lwz r3, 0(r29)
/* 801A0C0C 0019DA0C  90 1B 00 18 */	stw r0, 0x18(r27)
/* 801A0C10 0019DA10  80 1D 00 04 */	lwz r0, 4(r29)
/* 801A0C14 0019DA14  90 7B 00 1C */	stw r3, 0x1c(r27)
/* 801A0C18 0019DA18  80 7D 00 08 */	lwz r3, 8(r29)
/* 801A0C1C 0019DA1C  90 1B 00 20 */	stw r0, 0x20(r27)
/* 801A0C20 0019DA20  80 1E 00 00 */	lwz r0, 0(r30)
/* 801A0C24 0019DA24  90 7B 00 24 */	stw r3, 0x24(r27)
/* 801A0C28 0019DA28  C0 02 C5 E8 */	lfs f0, _esc__2_1436@sda21(r2)
/* 801A0C2C 0019DA2C  D3 9B 00 28 */	stfs f28, 0x28(r27)
/* 801A0C30 0019DA30  D3 BB 00 2C */	stfs f29, 0x2c(r27)
/* 801A0C34 0019DA34  90 1B 00 30 */	stw r0, 0x30(r27)
/* 801A0C38 0019DA38  D0 3B 00 34 */	stfs f1, 0x34(r27)
/* 801A0C3C 0019DA3C  D0 1B 00 38 */	stfs f0, 0x38(r27)
/* 801A0C40 0019DA40  93 FB 00 3C */	stw r31, 0x3c(r27)
/* 801A0C44 0019DA44  D3 DB 00 40 */	stfs f30, 0x40(r27)
/* 801A0C48 0019DA48  D3 FB 00 44 */	stfs f31, 0x44(r27)
/* 801A0C4C 0019DA4C  48 00 00 0C */	b lbl_801A0C58
lbl_801A0C50:
/* 801A0C50 0019DA50  D0 25 00 1C */	stfs f1, 0x1c(r5)
/* 801A0C54 0019DA54  38 A5 00 20 */	addi r5, r5, 0x20
lbl_801A0C58:
/* 801A0C58 0019DA58  7C 05 20 40 */	cmplw r5, r4
/* 801A0C5C 0019DA5C  40 82 FF F4 */	bne lbl_801A0C50
/* 801A0C60 0019DA60  7F 63 DB 78 */	mr r3, r27
/* 801A0C64 0019DA64  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801A0C68 0019DA68  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801A0C6C 0019DA6C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801A0C70 0019DA70  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801A0C74 0019DA74  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801A0C78 0019DA78  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801A0C7C 0019DA7C  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 801A0C80 0019DA80  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801A0C84 0019DA84  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801A0C88 0019DA88  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A0C8C 0019DA8C  7C 08 03 A6 */	mtlr r0
/* 801A0C90 0019DA90  38 21 00 60 */	addi r1, r1, 0x60
/* 801A0C94 0019DA94  4E 80 00 20 */	blr 

.global __ct__12flamethrowerFv
__ct__12flamethrowerFv:
/* 801A0C98 0019DA98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0C9C 0019DA9C  7C 08 02 A6 */	mflr r0
/* 801A0CA0 0019DAA0  38 80 00 00 */	li r4, 0
/* 801A0CA4 0019DAA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0CA8 0019DAA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0CAC 0019DAAC  7C 7F 1B 78 */	mr r31, r3
/* 801A0CB0 0019DAB0  48 00 25 CD */	bl __ct__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
/* 801A0CB4 0019DAB4  38 0D A3 E0 */	addi r0, r13, __vt__12flamethrower@sda21
/* 801A0CB8 0019DAB8  7F E3 FB 78 */	mr r3, r31
/* 801A0CBC 0019DABC  90 1F 00 08 */	stw r0, 8(r31)
/* 801A0CC0 0019DAC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0CC4 0019DAC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0CC8 0019DAC8  7C 08 03 A6 */	mtlr r0
/* 801A0CCC 0019DACC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0CD0 0019DAD0  4E 80 00 20 */	blr 

.global update__12flamethrowerFf
update__12flamethrowerFf:
/* 801A0CD4 0019DAD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A0CD8 0019DAD8  7C 08 02 A6 */	mflr r0
/* 801A0CDC 0019DADC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A0CE0 0019DAE0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801A0CE4 0019DAE4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801A0CE8 0019DAE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0CEC 0019DAEC  FF E0 08 90 */	fmr f31, f1
/* 801A0CF0 0019DAF0  7C 7F 1B 78 */	mr r31, r3
/* 801A0CF4 0019DAF4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801A0CF8 0019DAF8  3C 60 80 3A */	lis r3, flamethrower_config@ha
/* 801A0CFC 0019DAFC  39 03 DF 98 */	addi r8, r3, flamethrower_config@l
/* 801A0D00 0019DB00  C0 62 C5 EC */	lfs f3, _esc__2_1449_2@sda21(r2)
/* 801A0D04 0019DB04  EC 80 F8 28 */	fsubs f4, f0, f31
/* 801A0D08 0019DB08  C0 42 C5 C4 */	lfs f2, _esc__2_1413_0@sda21(r2)
/* 801A0D0C 0019DB0C  C0 02 C5 C8 */	lfs f0, _esc__2_1414_1@sda21(r2)
/* 801A0D10 0019DB10  38 7F 00 10 */	addi r3, r31, 0x10
/* 801A0D14 0019DB14  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801A0D18 0019DB18  38 BF 00 0C */	addi r5, r31, 0xc
/* 801A0D1C 0019DB1C  D0 9F 00 2C */	stfs f4, 0x2c(r31)
/* 801A0D20 0019DB20  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 801A0D24 0019DB24  38 E0 00 00 */	li r7, 0
/* 801A0D28 0019DB28  C0 BF 00 28 */	lfs f5, 0x28(r31)
/* 801A0D2C 0019DB2C  C0 8D A3 D8 */	lfs f4, length_modifier@sda21(r13)
/* 801A0D30 0019DB30  EC 85 01 32 */	fmuls f4, f5, f4
/* 801A0D34 0019DB34  EC 64 18 24 */	fdivs f3, f4, f3
/* 801A0D38 0019DB38  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801A0D3C 0019DB3C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801A0D40 0019DB40  D0 48 00 04 */	stfs f2, 4(r8)
/* 801A0D44 0019DB44  D0 08 00 00 */	stfs f0, 0(r8)
/* 801A0D48 0019DB48  48 04 C2 9D */	bl emit__10fire_trailFRC5xVec3RC5xVec3RfRC5xVec3fP5xVec3PQ210fire_trail6config
/* 801A0D4C 0019DB4C  FC 20 F8 90 */	fmr f1, f31
/* 801A0D50 0019DB50  7F E3 FB 78 */	mr r3, r31
/* 801A0D54 0019DB54  38 9F 00 10 */	addi r4, r31, 0x10
/* 801A0D58 0019DB58  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801A0D5C 0019DB5C  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 801A0D60 0019DB60  48 00 01 01 */	bl collision_emit__12flamethrowerFRC5xVec3RC5xVec3RC5xVec3f
/* 801A0D64 0019DB64  FC 20 F8 90 */	fmr f1, f31
/* 801A0D68 0019DB68  7F E3 FB 78 */	mr r3, r31
/* 801A0D6C 0019DB6C  48 00 02 99 */	bl collision_update__12flamethrowerFf
/* 801A0D70 0019DB70  7F E3 FB 78 */	mr r3, r31
/* 801A0D74 0019DB74  48 00 00 21 */	bl collide__12flamethrowerFv
/* 801A0D78 0019DB78  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801A0D7C 0019DB7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A0D80 0019DB80  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801A0D84 0019DB84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0D88 0019DB88  7C 08 03 A6 */	mtlr r0
/* 801A0D8C 0019DB8C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A0D90 0019DB90  4E 80 00 20 */	blr 

.global collide__12flamethrowerFv
collide__12flamethrowerFv:
/* 801A0D94 0019DB94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A0D98 0019DB98  7C 08 02 A6 */	mflr r0
/* 801A0D9C 0019DB9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A0DA0 0019DBA0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801A0DA4 0019DBA4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801A0DA8 0019DBA8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801A0DAC 0019DBAC  7C 7D 1B 78 */	mr r29, r3
/* 801A0DB0 0019DBB0  C3 E2 C5 B4 */	lfs f31, _esc__2_1312_0@sda21(r2)
/* 801A0DB4 0019DBB4  3B FD 00 48 */	addi r31, r29, 0x48
/* 801A0DB8 0019DBB8  3B DD 01 88 */	addi r30, r29, 0x188
/* 801A0DBC 0019DBBC  48 00 00 80 */	b lbl_801A0E3C
lbl_801A0DC0:
/* 801A0DC0 0019DBC0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801A0DC4 0019DBC4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801A0DC8 0019DBC8  4C 40 13 82 */	cror 2, 0, 2
/* 801A0DCC 0019DBCC  40 82 00 0C */	bne lbl_801A0DD8
/* 801A0DD0 0019DBD0  3B FF 00 20 */	addi r31, r31, 0x20
/* 801A0DD4 0019DBD4  48 00 00 68 */	b lbl_801A0E3C
lbl_801A0DD8:
/* 801A0DD8 0019DBD8  C0 3D 00 44 */	lfs f1, 0x44(r29)
/* 801A0DDC 0019DBDC  7F E4 FB 78 */	mr r4, r31
/* 801A0DE0 0019DBE0  C0 0D A3 DC */	lfs f0, radius_modifier@sda21(r13)
/* 801A0DE4 0019DBE4  38 60 00 00 */	li r3, 0
/* 801A0DE8 0019DBE8  80 BD 00 3C */	lwz r5, 0x3c(r29)
/* 801A0DEC 0019DBEC  38 C0 00 00 */	li r6, 0
/* 801A0DF0 0019DBF0  EC 21 00 32 */	fmuls f1, f1, f0
/* 801A0DF4 0019DBF4  C0 5D 00 40 */	lfs f2, 0x40(r29)
/* 801A0DF8 0019DBF8  C0 62 C5 D8 */	lfs f3, _esc__2_1418_1@sda21(r2)
/* 801A0DFC 0019DBFC  4B EE C1 45 */	bl sphere_damage__FP4xEntRC5xVec3fiiff
/* 801A0E00 0019DC00  88 0D D6 E5 */	lbz r0, draw_damage@sda21(r13)
/* 801A0E04 0019DC04  28 00 00 00 */	cmplwi r0, 0
/* 801A0E08 0019DC08  41 82 00 30 */	beq lbl_801A0E38
/* 801A0E0C 0019DC0C  80 02 82 30 */	lwz r0, g_RED@sda21(r2)
/* 801A0E10 0019DC10  38 61 00 08 */	addi r3, r1, 8
/* 801A0E14 0019DC14  90 01 00 08 */	stw r0, 8(r1)
/* 801A0E18 0019DC18  4B E7 22 89 */	bl xDrawSetColor__F10xColor_tag
/* 801A0E1C 0019DC1C  C0 3D 00 44 */	lfs f1, 0x44(r29)
/* 801A0E20 0019DC20  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 801A0E24 0019DC24  C0 0D A3 DC */	lfs f0, radius_modifier@sda21(r13)
/* 801A0E28 0019DC28  7F E3 FB 78 */	mr r3, r31
/* 801A0E2C 0019DC2C  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 801A0E30 0019DC30  EC 21 00 32 */	fmuls f1, f1, f0
/* 801A0E34 0019DC34  4B E7 22 29 */	bl xDrawSphere__FPC5xVec3fUi
lbl_801A0E38:
/* 801A0E38 0019DC38  3B FF 00 20 */	addi r31, r31, 0x20
lbl_801A0E3C:
/* 801A0E3C 0019DC3C  7C 1F F0 40 */	cmplw r31, r30
/* 801A0E40 0019DC40  40 82 FF 80 */	bne lbl_801A0DC0
/* 801A0E44 0019DC44  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801A0E48 0019DC48  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801A0E4C 0019DC4C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801A0E50 0019DC50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A0E54 0019DC54  7C 08 03 A6 */	mtlr r0
/* 801A0E58 0019DC58  38 21 00 30 */	addi r1, r1, 0x30
/* 801A0E5C 0019DC5C  4E 80 00 20 */	blr 

.global collision_emit__12flamethrowerFRC5xVec3RC5xVec3RC5xVec3f
collision_emit__12flamethrowerFRC5xVec3RC5xVec3RC5xVec3f:
/* 801A0E60 0019DC60  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A0E64 0019DC64  7C 08 02 A6 */	mflr r0
/* 801A0E68 0019DC68  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A0E6C 0019DC6C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801A0E70 0019DC70  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801A0E74 0019DC74  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801A0E78 0019DC78  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801A0E7C 0019DC7C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801A0E80 0019DC80  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801A0E84 0019DC84  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 801A0E88 0019DC88  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 801A0E8C 0019DC8C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801A0E90 0019DC90  3C E0 80 3A */	lis r7, flamethrower_config@ha
/* 801A0E94 0019DC94  7C 79 1B 78 */	mr r25, r3
/* 801A0E98 0019DC98  3B E7 DF 98 */	addi r31, r7, flamethrower_config@l
/* 801A0E9C 0019DC9C  C0 63 00 34 */	lfs f3, 0x34(r3)
/* 801A0EA0 0019DCA0  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 801A0EA4 0019DCA4  7C 9A 23 78 */	mr r26, r4
/* 801A0EA8 0019DCA8  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801A0EAC 0019DCAC  7C BB 2B 78 */	mr r27, r5
/* 801A0EB0 0019DCB0  EF E3 10 24 */	fdivs f31, f3, f2
/* 801A0EB4 0019DCB4  C3 82 C5 B4 */	lfs f28, _esc__2_1312_0@sda21(r2)
/* 801A0EB8 0019DCB8  C3 A2 C5 D8 */	lfs f29, _esc__2_1418_1@sda21(r2)
/* 801A0EBC 0019DCBC  7C DC 33 78 */	mr r28, r6
/* 801A0EC0 0019DCC0  3B D9 00 48 */	addi r30, r25, 0x48
/* 801A0EC4 0019DCC4  3B B9 01 88 */	addi r29, r25, 0x188
/* 801A0EC8 0019DCC8  EC 00 18 7A */	fmadds f0, f0, f1, f3
/* 801A0ECC 0019DCCC  EF C1 F8 28 */	fsubs f30, f1, f31
/* 801A0ED0 0019DCD0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801A0ED4 0019DCD4  48 00 00 F0 */	b lbl_801A0FC4
/* 801A0ED8 0019DCD8  48 00 00 08 */	b lbl_801A0EE0
lbl_801A0EDC:
/* 801A0EDC 0019DCDC  3B DE 00 20 */	addi r30, r30, 0x20
lbl_801A0EE0:
/* 801A0EE0 0019DCE0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 801A0EE4 0019DCE4  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801A0EE8 0019DCE8  40 81 00 0C */	ble lbl_801A0EF4
/* 801A0EEC 0019DCEC  7C 1E E8 40 */	cmplw r30, r29
/* 801A0EF0 0019DCF0  41 80 FF EC */	blt lbl_801A0EDC
lbl_801A0EF4:
/* 801A0EF4 0019DCF4  7C 1E E8 40 */	cmplw r30, r29
/* 801A0EF8 0019DCF8  40 80 00 D8 */	bge lbl_801A0FD0
/* 801A0EFC 0019DCFC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801A0F00 0019DD00  7F 64 DB 78 */	mr r4, r27
/* 801A0F04 0019DD04  38 61 00 14 */	addi r3, r1, 0x14
/* 801A0F08 0019DD08  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801A0F0C 0019DD0C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801A0F10 0019DD10  4B E6 AE 59 */	bl __ml__5xVec3CFf
/* 801A0F14 0019DD14  38 7E 00 10 */	addi r3, r30, 0x10
/* 801A0F18 0019DD18  38 81 00 14 */	addi r4, r1, 0x14
/* 801A0F1C 0019DD1C  4B E6 A1 8D */	bl __as__5xVec3FRC5xVec3
/* 801A0F20 0019DD20  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801A0F24 0019DD24  38 7E 00 10 */	addi r3, r30, 0x10
/* 801A0F28 0019DD28  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801A0F2C 0019DD2C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801A0F30 0019DD30  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801A0F34 0019DD34  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801A0F38 0019DD38  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 801A0F3C 0019DD3C  4B E6 A5 19 */	bl length__5xVec3CFv
/* 801A0F40 0019DD40  FC 1C 08 00 */	fcmpu cr0, f28, f1
/* 801A0F44 0019DD44  41 82 00 38 */	beq lbl_801A0F7C
/* 801A0F48 0019DD48  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801A0F4C 0019DD4C  EC 00 0F BC */	fnmsubs f0, f0, f30, f1
/* 801A0F50 0019DD50  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801A0F54 0019DD54  40 81 00 08 */	ble lbl_801A0F5C
/* 801A0F58 0019DD58  48 00 00 08 */	b lbl_801A0F60
lbl_801A0F5C:
/* 801A0F5C 0019DD5C  FC 00 E0 90 */	fmr f0, f28
lbl_801A0F60:
/* 801A0F60 0019DD60  EC 20 08 24 */	fdivs f1, f0, f1
/* 801A0F64 0019DD64  38 61 00 08 */	addi r3, r1, 8
/* 801A0F68 0019DD68  38 9E 00 10 */	addi r4, r30, 0x10
/* 801A0F6C 0019DD6C  4B E6 AD FD */	bl __ml__5xVec3CFf
/* 801A0F70 0019DD70  38 7E 00 10 */	addi r3, r30, 0x10
/* 801A0F74 0019DD74  38 81 00 08 */	addi r4, r1, 8
/* 801A0F78 0019DD78  4B E6 A1 31 */	bl __as__5xVec3FRC5xVec3
lbl_801A0F7C:
/* 801A0F7C 0019DD7C  FC 20 F8 90 */	fmr f1, f31
/* 801A0F80 0019DD80  7F C3 F3 78 */	mr r3, r30
/* 801A0F84 0019DD84  7F 44 D3 78 */	mr r4, r26
/* 801A0F88 0019DD88  7F 85 E3 78 */	mr r5, r28
/* 801A0F8C 0019DD8C  4B E6 B3 19 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801A0F90 0019DD90  FC 20 F0 90 */	fmr f1, f30
/* 801A0F94 0019DD94  7F C3 F3 78 */	mr r3, r30
/* 801A0F98 0019DD98  7F C4 F3 78 */	mr r4, r30
/* 801A0F9C 0019DD9C  38 BE 00 10 */	addi r5, r30, 0x10
/* 801A0FA0 0019DDA0  4B E6 B3 05 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801A0FA4 0019DDA4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 801A0FA8 0019DDA8  3B DE 00 20 */	addi r30, r30, 0x20
/* 801A0FAC 0019DDAC  C0 19 00 34 */	lfs f0, 0x34(r25)
/* 801A0FB0 0019DDB0  EC 3D 08 24 */	fdivs f1, f29, f1
/* 801A0FB4 0019DDB4  EC 00 E8 28 */	fsubs f0, f0, f29
/* 801A0FB8 0019DDB8  EF DE 08 28 */	fsubs f30, f30, f1
/* 801A0FBC 0019DDBC  EF FF 08 2A */	fadds f31, f31, f1
/* 801A0FC0 0019DDC0  D0 19 00 34 */	stfs f0, 0x34(r25)
lbl_801A0FC4:
/* 801A0FC4 0019DDC4  C0 19 00 34 */	lfs f0, 0x34(r25)
/* 801A0FC8 0019DDC8  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 801A0FCC 0019DDCC  41 81 FF 14 */	bgt lbl_801A0EE0
lbl_801A0FD0:
/* 801A0FD0 0019DDD0  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801A0FD4 0019DDD4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801A0FD8 0019DDD8  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801A0FDC 0019DDDC  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801A0FE0 0019DDE0  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801A0FE4 0019DDE4  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801A0FE8 0019DDE8  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 801A0FEC 0019DDEC  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 801A0FF0 0019DDF0  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801A0FF4 0019DDF4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801A0FF8 0019DDF8  7C 08 03 A6 */	mtlr r0
/* 801A0FFC 0019DDFC  38 21 00 80 */	addi r1, r1, 0x80
/* 801A1000 0019DE00  4E 80 00 20 */	blr 

.global collision_update__12flamethrowerFf
collision_update__12flamethrowerFf:
/* 801A1004 0019DE04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801A1008 0019DE08  7C 08 02 A6 */	mflr r0
/* 801A100C 0019DE0C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801A1010 0019DE10  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801A1014 0019DE14  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801A1018 0019DE18  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801A101C 0019DE1C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801A1020 0019DE20  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801A1024 0019DE24  FF C0 08 90 */	fmr f30, f1
/* 801A1028 0019DE28  3C 80 80 3A */	lis r4, flamethrower_config@ha
/* 801A102C 0019DE2C  C3 E2 C5 B4 */	lfs f31, _esc__2_1312_0@sda21(r2)
/* 801A1030 0019DE30  3B C3 00 48 */	addi r30, r3, 0x48
/* 801A1034 0019DE34  3B A3 01 88 */	addi r29, r3, 0x188
/* 801A1038 0019DE38  3B E4 DF 98 */	addi r31, r4, flamethrower_config@l
/* 801A103C 0019DE3C  48 00 00 9C */	b lbl_801A10D8
lbl_801A1040:
/* 801A1040 0019DE40  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 801A1044 0019DE44  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801A1048 0019DE48  4C 40 13 82 */	cror 2, 0, 2
/* 801A104C 0019DE4C  40 82 00 0C */	bne lbl_801A1058
/* 801A1050 0019DE50  3B DE 00 20 */	addi r30, r30, 0x20
/* 801A1054 0019DE54  48 00 00 84 */	b lbl_801A10D8
lbl_801A1058:
/* 801A1058 0019DE58  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801A105C 0019DE5C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801A1060 0019DE60  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 801A1064 0019DE64  4B E6 A3 F1 */	bl length__5xVec3CFv
/* 801A1068 0019DE68  C0 42 C5 B4 */	lfs f2, _esc__2_1312_0@sda21(r2)
/* 801A106C 0019DE6C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 801A1070 0019DE70  41 82 00 38 */	beq lbl_801A10A8
/* 801A1074 0019DE74  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801A1078 0019DE78  EC 00 0F BC */	fnmsubs f0, f0, f30, f1
/* 801A107C 0019DE7C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801A1080 0019DE80  40 81 00 08 */	ble lbl_801A1088
/* 801A1084 0019DE84  48 00 00 08 */	b lbl_801A108C
lbl_801A1088:
/* 801A1088 0019DE88  FC 00 10 90 */	fmr f0, f2
lbl_801A108C:
/* 801A108C 0019DE8C  EC 20 08 24 */	fdivs f1, f0, f1
/* 801A1090 0019DE90  38 61 00 14 */	addi r3, r1, 0x14
/* 801A1094 0019DE94  38 9E 00 10 */	addi r4, r30, 0x10
/* 801A1098 0019DE98  4B E6 AC D1 */	bl __ml__5xVec3CFf
/* 801A109C 0019DE9C  38 7E 00 10 */	addi r3, r30, 0x10
/* 801A10A0 0019DEA0  38 81 00 14 */	addi r4, r1, 0x14
/* 801A10A4 0019DEA4  4B E6 A0 05 */	bl __as__5xVec3FRC5xVec3
lbl_801A10A8:
/* 801A10A8 0019DEA8  FC 20 F0 90 */	fmr f1, f30
/* 801A10AC 0019DEAC  38 61 00 08 */	addi r3, r1, 8
/* 801A10B0 0019DEB0  38 9E 00 10 */	addi r4, r30, 0x10
/* 801A10B4 0019DEB4  4B E6 AC B5 */	bl __ml__5xVec3CFf
/* 801A10B8 0019DEB8  7F C3 F3 78 */	mr r3, r30
/* 801A10BC 0019DEBC  38 81 00 08 */	addi r4, r1, 8
/* 801A10C0 0019DEC0  4B E6 A6 31 */	bl __apl__5xVec3FRC5xVec3
/* 801A10C4 0019DEC4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801A10C8 0019DEC8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801A10CC 0019DECC  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801A10D0 0019DED0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801A10D4 0019DED4  3B DE 00 20 */	addi r30, r30, 0x20
lbl_801A10D8:
/* 801A10D8 0019DED8  7C 1E E8 40 */	cmplw r30, r29
/* 801A10DC 0019DEDC  40 82 FF 64 */	bne lbl_801A1040
/* 801A10E0 0019DEE0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801A10E4 0019DEE4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801A10E8 0019DEE8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801A10EC 0019DEEC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801A10F0 0019DEF0  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801A10F4 0019DEF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801A10F8 0019DEF8  7C 08 03 A6 */	mtlr r0
/* 801A10FC 0019DEFC  38 21 00 50 */	addi r1, r1, 0x50
/* 801A1100 0019DF00  4E 80 00 20 */	blr 

.global __nw__13zFlameThrowerFUl
__nw__13zFlameThrowerFUl:
/* 801A1104 0019DF04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1108 0019DF08  7C 08 02 A6 */	mflr r0
/* 801A110C 0019DF0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1110 0019DF10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1114 0019DF14  7C 7F 1B 78 */	mr r31, r3
/* 801A1118 0019DF18  48 00 1A 85 */	bl Get__16zFlameThrowerMgrFv
/* 801A111C 0019DF1C  7F E4 FB 78 */	mr r4, r31
/* 801A1120 0019DF20  48 00 1B D1 */	bl GetMem__16zFlameThrowerMgrFUl
/* 801A1124 0019DF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1128 0019DF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A112C 0019DF2C  7C 08 03 A6 */	mtlr r0
/* 801A1130 0019DF30  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1134 0019DF34  4E 80 00 20 */	blr 

.global __dl__13zFlameThrowerFPv
__dl__13zFlameThrowerFPv:
/* 801A1138 0019DF38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A113C 0019DF3C  7C 08 02 A6 */	mflr r0
/* 801A1140 0019DF40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1144 0019DF44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1148 0019DF48  7C 7F 1B 78 */	mr r31, r3
/* 801A114C 0019DF4C  48 00 1A 51 */	bl Get__16zFlameThrowerMgrFv
/* 801A1150 0019DF50  7F E4 FB 78 */	mr r4, r31
/* 801A1154 0019DF54  48 00 1C 85 */	bl FreeMem__16zFlameThrowerMgrFP13zFlameThrower
/* 801A1158 0019DF58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A115C 0019DF5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1160 0019DF60  7C 08 03 A6 */	mtlr r0
/* 801A1164 0019DF64  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1168 0019DF68  4E 80 00 20 */	blr 

.global __ct__13zFlameThrowerFbbRC16zFlameThrowerCfg
__ct__13zFlameThrowerFbbRC16zFlameThrowerCfg:
/* 801A116C 0019DF6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1170 0019DF70  7C 08 02 A6 */	mflr r0
/* 801A1174 0019DF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1178 0019DF78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A117C 0019DF7C  7C 7F 1B 78 */	mr r31, r3
/* 801A1180 0019DF80  90 C3 00 14 */	stw r6, 0x14(r3)
/* 801A1184 0019DF84  98 83 4C A3 */	stb r4, 0x4ca3(r3)
/* 801A1188 0019DF88  98 A3 4C A4 */	stb r5, 0x4ca4(r3)
/* 801A118C 0019DF8C  48 00 00 69 */	bl Init__13zFlameThrowerFv
/* 801A1190 0019DF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1194 0019DF94  7F E3 FB 78 */	mr r3, r31
/* 801A1198 0019DF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A119C 0019DF9C  7C 08 03 A6 */	mtlr r0
/* 801A11A0 0019DFA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A11A4 0019DFA4  4E 80 00 20 */	blr 

.global __dt__13zFlameThrowerFv
__dt__13zFlameThrowerFv:
/* 801A11A8 0019DFA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A11AC 0019DFAC  7C 08 02 A6 */	mflr r0
/* 801A11B0 0019DFB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A11B4 0019DFB4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A11B8 0019DFB8  7C 7E 1B 79 */	or. r30, r3, r3
/* 801A11BC 0019DFBC  7C 9F 23 78 */	mr r31, r4
/* 801A11C0 0019DFC0  41 82 00 1C */	beq lbl_801A11DC
/* 801A11C4 0019DFC4  80 9E 4C 60 */	lwz r4, 0x4c60(r30)
/* 801A11C8 0019DFC8  48 00 0D 4D */	bl RemoveTweaks__13zFlameThrowerFUi
/* 801A11CC 0019DFCC  7F E0 07 35 */	extsh. r0, r31
/* 801A11D0 0019DFD0  40 81 00 0C */	ble lbl_801A11DC
/* 801A11D4 0019DFD4  7F C3 F3 78 */	mr r3, r30
/* 801A11D8 0019DFD8  4B FF FF 61 */	bl __dl__13zFlameThrowerFPv
lbl_801A11DC:
/* 801A11DC 0019DFDC  7F C3 F3 78 */	mr r3, r30
/* 801A11E0 0019DFE0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A11E4 0019DFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A11E8 0019DFE8  7C 08 03 A6 */	mtlr r0
/* 801A11EC 0019DFEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A11F0 0019DFF0  4E 80 00 20 */	blr 

.global Init__13zFlameThrowerFv
Init__13zFlameThrowerFv:
/* 801A11F4 0019DFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A11F8 0019DFF8  7C 08 02 A6 */	mflr r0
/* 801A11FC 0019DFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1200 0019E000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1204 0019E004  7C 7F 1B 78 */	mr r31, r3
/* 801A1208 0019E008  88 0D D7 04 */	lbz r0, init_esc__7_1604@sda21(r13)
/* 801A120C 0019E00C  7C 00 07 75 */	extsb. r0, r0
/* 801A1210 0019E010  40 82 00 14 */	bne lbl_801A1224
/* 801A1214 0019E014  38 60 00 00 */	li r3, 0
/* 801A1218 0019E018  38 00 00 01 */	li r0, 1
/* 801A121C 0019E01C  90 6D D7 00 */	stw r3, counter_esc__7_1603@sda21(r13)
/* 801A1220 0019E020  98 0D D7 04 */	stb r0, init_esc__7_1604@sda21(r13)
lbl_801A1224:
/* 801A1224 0019E024  80 8D D7 00 */	lwz r4, counter_esc__7_1603@sda21(r13)
/* 801A1228 0019E028  38 A0 00 00 */	li r5, 0
/* 801A122C 0019E02C  38 7F 00 2B */	addi r3, r31, 0x2b
/* 801A1230 0019E030  38 00 00 C8 */	li r0, 0xc8
/* 801A1234 0019E034  90 9F 4C 60 */	stw r4, 0x4c60(r31)
/* 801A1238 0019E038  54 64 00 36 */	rlwinm r4, r3, 0, 0, 0x1b
/* 801A123C 0019E03C  7C A3 2B 78 */	mr r3, r5
/* 801A1240 0019E040  90 BF 4B 34 */	stw r5, 0x4b34(r31)
/* 801A1244 0019E044  90 9F 00 18 */	stw r4, 0x18(r31)
/* 801A1248 0019E048  7C 09 03 A6 */	mtctr r0
lbl_801A124C:
/* 801A124C 0019E04C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801A1250 0019E050  38 03 00 3C */	addi r0, r3, 0x3c
/* 801A1254 0019E054  38 63 00 60 */	addi r3, r3, 0x60
/* 801A1258 0019E058  7C A4 01 AE */	stbx r5, r4, r0
/* 801A125C 0019E05C  42 00 FF F0 */	bdnz lbl_801A124C
/* 801A1260 0019E060  38 A0 00 A0 */	li r5, 0xa0
/* 801A1264 0019E064  38 80 00 01 */	li r4, 1
/* 801A1268 0019E068  98 BF 4B 54 */	stb r5, 0x4b54(r31)
/* 801A126C 0019E06C  38 00 00 00 */	li r0, 0
/* 801A1270 0019E070  7F E3 FB 78 */	mr r3, r31
/* 801A1274 0019E074  98 BF 4B 55 */	stb r5, 0x4b55(r31)
/* 801A1278 0019E078  98 BF 4B 56 */	stb r5, 0x4b56(r31)
/* 801A127C 0019E07C  98 9F 4B 38 */	stb r4, 0x4b38(r31)
/* 801A1280 0019E080  90 9F 4B CC */	stw r4, 0x4bcc(r31)
/* 801A1284 0019E084  98 1F 4B D0 */	stb r0, 0x4bd0(r31)
/* 801A1288 0019E088  98 1F 4C A0 */	stb r0, 0x4ca0(r31)
/* 801A128C 0019E08C  98 1F 4C A2 */	stb r0, 0x4ca2(r31)
/* 801A1290 0019E090  98 1F 4C A1 */	stb r0, 0x4ca1(r31)
/* 801A1294 0019E094  80 9F 4C 60 */	lwz r4, 0x4c60(r31)
/* 801A1298 0019E098  48 00 03 3D */	bl AddTweaks__13zFlameThrowerFUi
/* 801A129C 0019E09C  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A12A0 0019E0A0  C0 02 C5 D8 */	lfs f0, _esc__2_1418_1@sda21(r2)
/* 801A12A4 0019E0A4  D0 3F 4B 64 */	stfs f1, 0x4b64(r31)
/* 801A12A8 0019E0A8  D0 3F 4B 68 */	stfs f1, 0x4b68(r31)
/* 801A12AC 0019E0AC  D0 3F 4B 6C */	stfs f1, 0x4b6c(r31)
/* 801A12B0 0019E0B0  D0 3F 4B 70 */	stfs f1, 0x4b70(r31)
/* 801A12B4 0019E0B4  D0 3F 4B 74 */	stfs f1, 0x4b74(r31)
/* 801A12B8 0019E0B8  D0 3F 4B 78 */	stfs f1, 0x4b78(r31)
/* 801A12BC 0019E0BC  D0 3F 4B C0 */	stfs f1, 0x4bc0(r31)
/* 801A12C0 0019E0C0  D0 3F 4B C4 */	stfs f1, 0x4bc4(r31)
/* 801A12C4 0019E0C4  D0 3F 4B C8 */	stfs f1, 0x4bc8(r31)
/* 801A12C8 0019E0C8  D0 3F 4C 90 */	stfs f1, 0x4c90(r31)
/* 801A12CC 0019E0CC  D0 3F 4C 94 */	stfs f1, 0x4c94(r31)
/* 801A12D0 0019E0D0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801A12D4 0019E0D4  80 6D D7 00 */	lwz r3, counter_esc__7_1603@sda21(r13)
/* 801A12D8 0019E0D8  38 03 00 01 */	addi r0, r3, 1
/* 801A12DC 0019E0DC  90 0D D7 00 */	stw r0, counter_esc__7_1603@sda21(r13)
/* 801A12E0 0019E0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A12E4 0019E0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A12E8 0019E0E8  7C 08 03 A6 */	mtlr r0
/* 801A12EC 0019E0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A12F0 0019E0F0  4E 80 00 20 */	blr 

.global DoMgrUpdate__13zFlameThrowerFb
DoMgrUpdate__13zFlameThrowerFb:
/* 801A12F4 0019E0F4  98 83 4C A3 */	stb r4, 0x4ca3(r3)
/* 801A12F8 0019E0F8  4E 80 00 20 */	blr 

.global DoMgrRender__13zFlameThrowerFb
DoMgrRender__13zFlameThrowerFb:
/* 801A12FC 0019E0FC  98 83 4C A4 */	stb r4, 0x4ca4(r3)
/* 801A1300 0019E100  4E 80 00 20 */	blr 

.global ShutDown__13zFlameThrowerFv
ShutDown__13zFlameThrowerFv:
/* 801A1304 0019E104  38 00 00 01 */	li r0, 1
/* 801A1308 0019E108  98 03 4C A1 */	stb r0, 0x4ca1(r3)
/* 801A130C 0019E10C  4E 80 00 20 */	blr 

.global Update__13zFlameThrowerFfR7xMat4x35xVec3
Update__13zFlameThrowerFfR7xMat4x35xVec3:
/* 801A1310 0019E110  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801A1314 0019E114  7C 08 02 A6 */	mflr r0
/* 801A1318 0019E118  90 01 00 54 */	stw r0, 0x54(r1)
/* 801A131C 0019E11C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801A1320 0019E120  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801A1324 0019E124  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801A1328 0019E128  7C 7D 1B 78 */	mr r29, r3
/* 801A132C 0019E12C  FF E0 08 90 */	fmr f31, f1
/* 801A1330 0019E130  88 03 4B 38 */	lbz r0, 0x4b38(r3)
/* 801A1334 0019E134  7C 9E 23 78 */	mr r30, r4
/* 801A1338 0019E138  7C BF 2B 78 */	mr r31, r5
/* 801A133C 0019E13C  28 00 00 00 */	cmplwi r0, 0
/* 801A1340 0019E140  40 82 00 AC */	bne lbl_801A13EC
/* 801A1344 0019E144  38 7D 4B E0 */	addi r3, r29, 0x4be0
/* 801A1348 0019E148  4B E6 9D 61 */	bl __as__5xVec3FRC5xVec3
/* 801A134C 0019E14C  38 7D 4B F0 */	addi r3, r29, 0x4bf0
/* 801A1350 0019E150  38 9E 00 10 */	addi r4, r30, 0x10
/* 801A1354 0019E154  4B E6 9D 55 */	bl __as__5xVec3FRC5xVec3
/* 801A1358 0019E158  38 7D 4C 00 */	addi r3, r29, 0x4c00
/* 801A135C 0019E15C  38 9E 00 20 */	addi r4, r30, 0x20
/* 801A1360 0019E160  4B E6 9D 49 */	bl __as__5xVec3FRC5xVec3
/* 801A1364 0019E164  7F C4 F3 78 */	mr r4, r30
/* 801A1368 0019E168  38 61 00 14 */	addi r3, r1, 0x14
/* 801A136C 0019E16C  4B EA 7B 99 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801A1370 0019E170  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 801A1374 0019E174  FC 20 F8 90 */	fmr f1, f31
/* 801A1378 0019E178  38 7D 4C 64 */	addi r3, r29, 0x4c64
/* 801A137C 0019E17C  38 9D 4C 90 */	addi r4, r29, 0x4c90
/* 801A1380 0019E180  C0 45 00 00 */	lfs f2, 0(r5)
/* 801A1384 0019E184  38 BD 4C 10 */	addi r5, r29, 0x4c10
/* 801A1388 0019E188  38 DE 00 30 */	addi r6, r30, 0x30
/* 801A138C 0019E18C  4B E8 D5 15 */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 801A1390 0019E190  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 801A1394 0019E194  FC 20 F8 90 */	fmr f1, f31
/* 801A1398 0019E198  38 7D 4C 70 */	addi r3, r29, 0x4c70
/* 801A139C 0019E19C  38 9D 4C 94 */	addi r4, r29, 0x4c94
/* 801A13A0 0019E1A0  C0 45 00 04 */	lfs f2, 4(r5)
/* 801A13A4 0019E1A4  38 BD 4C 80 */	addi r5, r29, 0x4c80
/* 801A13A8 0019E1A8  38 C1 00 14 */	addi r6, r1, 0x14
/* 801A13AC 0019E1AC  4B E8 D6 ED */	bl spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 801A13B0 0019E1B0  38 7D 4C 80 */	addi r3, r29, 0x4c80
/* 801A13B4 0019E1B4  38 9D 4C 70 */	addi r4, r29, 0x4c70
/* 801A13B8 0019E1B8  4B E8 D8 89 */	bl __as__5xQuatFRC5xQuat
/* 801A13BC 0019E1BC  38 7D 4C 70 */	addi r3, r29, 0x4c70
/* 801A13C0 0019E1C0  38 9D 4B E0 */	addi r4, r29, 0x4be0
/* 801A13C4 0019E1C4  4B EA 7D C5 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 801A13C8 0019E1C8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 801A13CC 0019E1CC  38 00 00 00 */	li r0, 0
/* 801A13D0 0019E1D0  D0 1D 4C 10 */	stfs f0, 0x4c10(r29)
/* 801A13D4 0019E1D4  C0 1D 4C 68 */	lfs f0, 0x4c68(r29)
/* 801A13D8 0019E1D8  D0 1D 4C 14 */	stfs f0, 0x4c14(r29)
/* 801A13DC 0019E1DC  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 801A13E0 0019E1E0  D0 1D 4C 18 */	stfs f0, 0x4c18(r29)
/* 801A13E4 0019E1E4  98 1D 4B 38 */	stb r0, 0x4b38(r29)
/* 801A13E8 0019E1E8  48 00 00 0C */	b lbl_801A13F4
lbl_801A13EC:
/* 801A13EC 0019E1EC  38 7D 4B E0 */	addi r3, r29, 0x4be0
/* 801A13F0 0019E1F0  4B E6 48 51 */	bl __as__7xMat4x3FRC7xMat4x3
lbl_801A13F4:
/* 801A13F4 0019E1F4  88 1D 4C A0 */	lbz r0, 0x4ca0(r29)
/* 801A13F8 0019E1F8  28 00 00 00 */	cmplwi r0, 0
/* 801A13FC 0019E1FC  40 82 00 24 */	bne lbl_801A1420
/* 801A1400 0019E200  38 7D 4B 80 */	addi r3, r29, 0x4b80
/* 801A1404 0019E204  38 9D 4B E0 */	addi r4, r29, 0x4be0
/* 801A1408 0019E208  4B E6 48 39 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801A140C 0019E20C  38 7D 4B 70 */	addi r3, r29, 0x4b70
/* 801A1410 0019E210  38 9D 4B B0 */	addi r4, r29, 0x4bb0
/* 801A1414 0019E214  4B E6 9C 95 */	bl __as__5xVec3FRC5xVec3
/* 801A1418 0019E218  38 00 00 01 */	li r0, 1
/* 801A141C 0019E21C  98 1D 4C A0 */	stb r0, 0x4ca0(r29)
lbl_801A1420:
/* 801A1420 0019E220  80 DF 00 00 */	lwz r6, 0(r31)
/* 801A1424 0019E224  FC 20 F8 90 */	fmr f1, f31
/* 801A1428 0019E228  80 BF 00 04 */	lwz r5, 4(r31)
/* 801A142C 0019E22C  7F A3 EB 78 */	mr r3, r29
/* 801A1430 0019E230  80 1F 00 08 */	lwz r0, 8(r31)
/* 801A1434 0019E234  38 81 00 08 */	addi r4, r1, 8
/* 801A1438 0019E238  90 C1 00 08 */	stw r6, 8(r1)
/* 801A143C 0019E23C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801A1440 0019E240  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A1444 0019E244  48 00 00 21 */	bl Update__13zFlameThrowerFf5xVec3
/* 801A1448 0019E248  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801A144C 0019E24C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801A1450 0019E250  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801A1454 0019E254  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801A1458 0019E258  7C 08 03 A6 */	mtlr r0
/* 801A145C 0019E25C  38 21 00 50 */	addi r1, r1, 0x50
/* 801A1460 0019E260  4E 80 00 20 */	blr 

.global Update__13zFlameThrowerFf5xVec3
Update__13zFlameThrowerFf5xVec3:
/* 801A1464 0019E264  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A1468 0019E268  7C 08 02 A6 */	mflr r0
/* 801A146C 0019E26C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A1470 0019E270  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801A1474 0019E274  FF E0 08 90 */	fmr f31, f1
/* 801A1478 0019E278  BF C1 00 20 */	stmw r30, 0x20(r1)
/* 801A147C 0019E27C  7C 7E 1B 78 */	mr r30, r3
/* 801A1480 0019E280  7C 9F 23 78 */	mr r31, r4
/* 801A1484 0019E284  48 00 00 85 */	bl Cull__13zFlameThrowerFv
/* 801A1488 0019E288  98 7E 4C A5 */	stb r3, 0x4ca5(r30)
/* 801A148C 0019E28C  80 1E 4B CC */	lwz r0, 0x4bcc(r30)
/* 801A1490 0019E290  2C 00 00 00 */	cmpwi r0, 0
/* 801A1494 0019E294  41 82 00 54 */	beq lbl_801A14E8
/* 801A1498 0019E298  80 DF 00 00 */	lwz r6, 0(r31)
/* 801A149C 0019E29C  FC 20 F8 90 */	fmr f1, f31
/* 801A14A0 0019E2A0  80 BF 00 04 */	lwz r5, 4(r31)
/* 801A14A4 0019E2A4  7F C3 F3 78 */	mr r3, r30
/* 801A14A8 0019E2A8  80 1F 00 08 */	lwz r0, 8(r31)
/* 801A14AC 0019E2AC  38 81 00 08 */	addi r4, r1, 8
/* 801A14B0 0019E2B0  90 C1 00 08 */	stw r6, 8(r1)
/* 801A14B4 0019E2B4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801A14B8 0019E2B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A14BC 0019E2BC  48 00 0C C1 */	bl UpdateParticles__13zFlameThrowerFf5xVec3
/* 801A14C0 0019E2C0  88 1E 4C A5 */	lbz r0, 0x4ca5(r30)
/* 801A14C4 0019E2C4  28 00 00 00 */	cmplwi r0, 0
/* 801A14C8 0019E2C8  40 82 00 0C */	bne lbl_801A14D4
/* 801A14CC 0019E2CC  7F C3 F3 78 */	mr r3, r30
/* 801A14D0 0019E2D0  48 00 0A 85 */	bl UpdatePTankPool__13zFlameThrowerFv
lbl_801A14D4:
/* 801A14D4 0019E2D4  7F C3 F3 78 */	mr r3, r30
/* 801A14D8 0019E2D8  48 00 15 0D */	bl UpdateCollision__13zFlameThrowerFv
/* 801A14DC 0019E2DC  38 00 00 01 */	li r0, 1
/* 801A14E0 0019E2E0  98 1E 4B D0 */	stb r0, 0x4bd0(r30)
/* 801A14E4 0019E2E4  48 00 00 0C */	b lbl_801A14F0
lbl_801A14E8:
/* 801A14E8 0019E2E8  38 00 00 00 */	li r0, 0
/* 801A14EC 0019E2EC  98 1E 4B D0 */	stb r0, 0x4bd0(r30)
lbl_801A14F0:
/* 801A14F0 0019E2F0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801A14F4 0019E2F4  BB C1 00 20 */	lmw r30, 0x20(r1)
/* 801A14F8 0019E2F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A14FC 0019E2FC  7C 08 03 A6 */	mtlr r0
/* 801A1500 0019E300  38 21 00 30 */	addi r1, r1, 0x30
/* 801A1504 0019E304  4E 80 00 20 */	blr 

.global Cull__13zFlameThrowerFv
Cull__13zFlameThrowerFv:
/* 801A1508 0019E308  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801A150C 0019E30C  7C 2C 0B 78 */	mr r12, r1
/* 801A1510 0019E310  21 6B FF 90 */	subfic r11, r11, -112
/* 801A1514 0019E314  7C 21 59 6E */	stwux r1, r1, r11
/* 801A1518 0019E318  7C 08 02 A6 */	mflr r0
/* 801A151C 0019E31C  90 0C 00 04 */	stw r0, 4(r12)
/* 801A1520 0019E320  93 EC FF FC */	stw r31, -4(r12)
/* 801A1524 0019E324  7C 7F 1B 78 */	mr r31, r3
/* 801A1528 0019E328  4B EE 6C FD */	bl zCamGetMatrix__Fv
/* 801A152C 0019E32C  38 00 00 08 */	li r0, 8
/* 801A1530 0019E330  38 A1 00 1C */	addi r5, r1, 0x1c
/* 801A1534 0019E334  38 83 FF FC */	addi r4, r3, -4
/* 801A1538 0019E338  7C 09 03 A6 */	mtctr r0
lbl_801A153C:
/* 801A153C 0019E33C  80 64 00 04 */	lwz r3, 4(r4)
/* 801A1540 0019E340  84 04 00 08 */	lwzu r0, 8(r4)
/* 801A1544 0019E344  90 65 00 04 */	stw r3, 4(r5)
/* 801A1548 0019E348  94 05 00 08 */	stwu r0, 8(r5)
/* 801A154C 0019E34C  42 00 FF F0 */	bdnz lbl_801A153C
/* 801A1550 0019E350  80 BF 4C 10 */	lwz r5, 0x4c10(r31)
/* 801A1554 0019E354  38 61 00 10 */	addi r3, r1, 0x10
/* 801A1558 0019E358  80 1F 4C 14 */	lwz r0, 0x4c14(r31)
/* 801A155C 0019E35C  38 81 00 50 */	addi r4, r1, 0x50
/* 801A1560 0019E360  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801A1564 0019E364  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1568 0019E368  80 1F 4C 18 */	lwz r0, 0x4c18(r31)
/* 801A156C 0019E36C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801A1570 0019E370  4B E6 A7 AD */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 801A1574 0019E374  C0 02 C5 F4 */	lfs f0, _esc__2_1675_3@sda21(r2)
/* 801A1578 0019E378  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A157C 0019E37C  40 81 00 0C */	ble lbl_801A1588
/* 801A1580 0019E380  38 60 00 01 */	li r3, 1
/* 801A1584 0019E384  48 00 00 38 */	b lbl_801A15BC
lbl_801A1588:
/* 801A1588 0019E388  C0 02 C5 F8 */	lfs f0, _esc__2_1676_2@sda21(r2)
/* 801A158C 0019E38C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A1590 0019E390  40 81 00 20 */	ble lbl_801A15B0
/* 801A1594 0019E394  EC 21 00 28 */	fsubs f1, f1, f0
/* 801A1598 0019E398  C0 02 C5 FC */	lfs f0, _esc__2_1677_2@sda21(r2)
/* 801A159C 0019E39C  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A15A0 0019E3A0  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A15A4 0019E3A4  EC 02 00 28 */	fsubs f0, f2, f0
/* 801A15A8 0019E3A8  D0 1F 4C 9C */	stfs f0, 0x4c9c(r31)
/* 801A15AC 0019E3AC  48 00 00 0C */	b lbl_801A15B8
lbl_801A15B0:
/* 801A15B0 0019E3B0  C0 02 C5 D8 */	lfs f0, _esc__2_1418_1@sda21(r2)
/* 801A15B4 0019E3B4  D0 1F 4C 9C */	stfs f0, 0x4c9c(r31)
lbl_801A15B8:
/* 801A15B8 0019E3B8  38 60 00 00 */	li r3, 0
lbl_801A15BC:
/* 801A15BC 0019E3BC  81 41 00 00 */	lwz r10, 0(r1)
/* 801A15C0 0019E3C0  80 0A 00 04 */	lwz r0, 4(r10)
/* 801A15C4 0019E3C4  83 EA FF FC */	lwz r31, -4(r10)
/* 801A15C8 0019E3C8  7C 08 03 A6 */	mtlr r0
/* 801A15CC 0019E3CC  7D 41 53 78 */	mr r1, r10
/* 801A15D0 0019E3D0  4E 80 00 20 */	blr 

.global AddTweaks__13zFlameThrowerFUi
AddTweaks__13zFlameThrowerFUi:
/* 801A15D4 0019E3D4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801A15D8 0019E3D8  7C 08 02 A6 */	mflr r0
/* 801A15DC 0019E3DC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A15E0 0019E3E0  38 A0 00 00 */	li r5, 0
/* 801A15E4 0019E3E4  90 01 00 94 */	stw r0, 0x94(r1)
/* 801A15E8 0019E3E8  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A15EC 0019E3EC  38 84 00 11 */	addi r4, r4, 0x11
/* 801A15F0 0019E3F0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801A15F4 0019E3F4  7C 7F 1B 78 */	mr r31, r3
/* 801A15F8 0019E3F8  38 61 00 08 */	addi r3, r1, 8
/* 801A15FC 0019E3FC  4C C6 31 82 */	crclr 6
/* 801A1600 0019E400  48 11 76 89 */	bl sprintf
/* 801A1604 0019E404  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1608 0019E408  38 81 00 08 */	addi r4, r1, 8
/* 801A160C 0019E40C  48 11 AE E9 */	bl strcpy
/* 801A1610 0019E410  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1614 0019E414  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1618 0019E418  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A161C 0019E41C  38 84 00 24 */	addi r4, r4, 0x24
/* 801A1620 0019E420  48 11 AE 65 */	bl strcat
/* 801A1624 0019E424  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1628 0019E428  38 9F 4B CC */	addi r4, r31, 0x4bcc
/* 801A162C 0019E42C  38 A0 00 00 */	li r5, 0
/* 801A1630 0019E430  38 C0 00 01 */	li r6, 1
/* 801A1634 0019E434  38 E0 00 00 */	li r7, 0
/* 801A1638 0019E438  39 00 00 00 */	li r8, 0
/* 801A163C 0019E43C  39 20 00 02 */	li r9, 2
/* 801A1640 0019E440  4B F3 8D AD */	bl xDebugAddTweak__FPCcPCiiiPC14tweak_callbackPvUi
/* 801A1644 0019E444  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1648 0019E448  38 81 00 08 */	addi r4, r1, 8
/* 801A164C 0019E44C  48 11 AE A9 */	bl strcpy
/* 801A1650 0019E450  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1654 0019E454  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1658 0019E458  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A165C 0019E45C  38 84 00 2B */	addi r4, r4, 0x2b
/* 801A1660 0019E460  48 11 AE 25 */	bl strcat
/* 801A1664 0019E464  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1668 0019E468  38 82 C6 00 */	addi r4, r2, DO_COLLISION@sda21
/* 801A166C 0019E46C  38 A0 00 00 */	li r5, 0
/* 801A1670 0019E470  38 C0 00 01 */	li r6, 1
/* 801A1674 0019E474  38 E0 00 00 */	li r7, 0
/* 801A1678 0019E478  39 00 00 00 */	li r8, 0
/* 801A167C 0019E47C  39 20 00 02 */	li r9, 2
/* 801A1680 0019E480  4B F3 8D 6D */	bl xDebugAddTweak__FPCcPCiiiPC14tweak_callbackPvUi
/* 801A1684 0019E484  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1688 0019E488  38 81 00 08 */	addi r4, r1, 8
/* 801A168C 0019E48C  48 11 AE 69 */	bl strcpy
/* 801A1690 0019E490  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1694 0019E494  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1698 0019E498  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A169C 0019E49C  38 84 00 38 */	addi r4, r4, 0x38
/* 801A16A0 0019E4A0  48 11 AD E5 */	bl strcat
/* 801A16A4 0019E4A4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A16A8 0019E4A8  38 61 00 48 */	addi r3, r1, 0x48
/* 801A16AC 0019E4AC  C0 22 C6 04 */	lfs f1, _esc__2_1692@sda21(r2)
/* 801A16B0 0019E4B0  38 A0 00 00 */	li r5, 0
/* 801A16B4 0019E4B4  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A16B8 0019E4B8  38 C0 00 00 */	li r6, 0
/* 801A16BC 0019E4BC  38 E0 00 02 */	li r7, 2
/* 801A16C0 0019E4C0  4B E9 CD E9 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A16C4 0019E4C4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A16C8 0019E4C8  38 81 00 08 */	addi r4, r1, 8
/* 801A16CC 0019E4CC  48 11 AE 29 */	bl strcpy
/* 801A16D0 0019E4D0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A16D4 0019E4D4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A16D8 0019E4D8  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A16DC 0019E4DC  38 84 00 49 */	addi r4, r4, 0x49
/* 801A16E0 0019E4E0  48 11 AD A5 */	bl strcat
/* 801A16E4 0019E4E4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A16E8 0019E4E8  38 61 00 48 */	addi r3, r1, 0x48
/* 801A16EC 0019E4EC  C0 22 C6 04 */	lfs f1, _esc__2_1692@sda21(r2)
/* 801A16F0 0019E4F0  38 A0 00 00 */	li r5, 0
/* 801A16F4 0019E4F4  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A16F8 0019E4F8  38 84 00 04 */	addi r4, r4, 4
/* 801A16FC 0019E4FC  38 C0 00 00 */	li r6, 0
/* 801A1700 0019E500  38 E0 00 02 */	li r7, 2
/* 801A1704 0019E504  4B E9 CD A5 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1708 0019E508  38 61 00 48 */	addi r3, r1, 0x48
/* 801A170C 0019E50C  38 81 00 08 */	addi r4, r1, 8
/* 801A1710 0019E510  48 11 AD E5 */	bl strcpy
/* 801A1714 0019E514  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1718 0019E518  38 61 00 48 */	addi r3, r1, 0x48
/* 801A171C 0019E51C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1720 0019E520  38 84 00 5B */	addi r4, r4, 0x5b
/* 801A1724 0019E524  48 11 AD 61 */	bl strcat
/* 801A1728 0019E528  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A172C 0019E52C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1730 0019E530  C0 22 C6 0C */	lfs f1, _esc__2_1694_0@sda21(r2)
/* 801A1734 0019E534  38 A0 00 00 */	li r5, 0
/* 801A1738 0019E538  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A173C 0019E53C  38 84 00 20 */	addi r4, r4, 0x20
/* 801A1740 0019E540  38 C0 00 00 */	li r6, 0
/* 801A1744 0019E544  38 E0 00 02 */	li r7, 2
/* 801A1748 0019E548  4B E9 CD 61 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A174C 0019E54C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1750 0019E550  38 81 00 08 */	addi r4, r1, 8
/* 801A1754 0019E554  48 11 AD A1 */	bl strcpy
/* 801A1758 0019E558  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A175C 0019E55C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1760 0019E560  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1764 0019E564  38 84 00 6E */	addi r4, r4, 0x6e
/* 801A1768 0019E568  48 11 AD 1D */	bl strcat
/* 801A176C 0019E56C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1770 0019E570  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1774 0019E574  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1778 0019E578  38 A0 00 00 */	li r5, 0
/* 801A177C 0019E57C  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1780 0019E580  38 84 00 1C */	addi r4, r4, 0x1c
/* 801A1784 0019E584  38 C0 00 00 */	li r6, 0
/* 801A1788 0019E588  38 E0 00 02 */	li r7, 2
/* 801A178C 0019E58C  4B E9 CD 1D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1790 0019E590  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1794 0019E594  38 81 00 08 */	addi r4, r1, 8
/* 801A1798 0019E598  48 11 AD 5D */	bl strcpy
/* 801A179C 0019E59C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A17A0 0019E5A0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A17A4 0019E5A4  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A17A8 0019E5A8  38 84 00 82 */	addi r4, r4, 0x82
/* 801A17AC 0019E5AC  48 11 AC D9 */	bl strcat
/* 801A17B0 0019E5B0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A17B4 0019E5B4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A17B8 0019E5B8  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A17BC 0019E5BC  38 A0 00 00 */	li r5, 0
/* 801A17C0 0019E5C0  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A17C4 0019E5C4  38 84 00 0C */	addi r4, r4, 0xc
/* 801A17C8 0019E5C8  38 C0 00 00 */	li r6, 0
/* 801A17CC 0019E5CC  38 E0 00 02 */	li r7, 2
/* 801A17D0 0019E5D0  4B E9 CC D9 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A17D4 0019E5D4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A17D8 0019E5D8  38 81 00 08 */	addi r4, r1, 8
/* 801A17DC 0019E5DC  48 11 AD 19 */	bl strcpy
/* 801A17E0 0019E5E0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A17E4 0019E5E4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A17E8 0019E5E8  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A17EC 0019E5EC  38 84 00 96 */	addi r4, r4, 0x96
/* 801A17F0 0019E5F0  48 11 AC 95 */	bl strcat
/* 801A17F4 0019E5F4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A17F8 0019E5F8  38 61 00 48 */	addi r3, r1, 0x48
/* 801A17FC 0019E5FC  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1800 0019E600  38 A0 00 00 */	li r5, 0
/* 801A1804 0019E604  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1808 0019E608  38 84 00 08 */	addi r4, r4, 8
/* 801A180C 0019E60C  38 C0 00 00 */	li r6, 0
/* 801A1810 0019E610  38 E0 00 02 */	li r7, 2
/* 801A1814 0019E614  4B E9 CC 95 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1818 0019E618  38 61 00 48 */	addi r3, r1, 0x48
/* 801A181C 0019E61C  38 81 00 08 */	addi r4, r1, 8
/* 801A1820 0019E620  48 11 AC D5 */	bl strcpy
/* 801A1824 0019E624  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1828 0019E628  38 61 00 48 */	addi r3, r1, 0x48
/* 801A182C 0019E62C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1830 0019E630  38 84 00 AA */	addi r4, r4, 0xaa
/* 801A1834 0019E634  48 11 AC 51 */	bl strcat
/* 801A1838 0019E638  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A183C 0019E63C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1840 0019E640  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1844 0019E644  38 A0 00 00 */	li r5, 0
/* 801A1848 0019E648  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A184C 0019E64C  38 84 00 10 */	addi r4, r4, 0x10
/* 801A1850 0019E650  38 C0 00 00 */	li r6, 0
/* 801A1854 0019E654  38 E0 00 02 */	li r7, 2
/* 801A1858 0019E658  4B E9 CC 51 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A185C 0019E65C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1860 0019E660  38 81 00 08 */	addi r4, r1, 8
/* 801A1864 0019E664  48 11 AC 91 */	bl strcpy
/* 801A1868 0019E668  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A186C 0019E66C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1870 0019E670  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1874 0019E674  38 84 00 BB */	addi r4, r4, 0xbb
/* 801A1878 0019E678  48 11 AC 0D */	bl strcat
/* 801A187C 0019E67C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1880 0019E680  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1884 0019E684  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1888 0019E688  38 A0 00 00 */	li r5, 0
/* 801A188C 0019E68C  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1890 0019E690  38 84 00 14 */	addi r4, r4, 0x14
/* 801A1894 0019E694  38 C0 00 00 */	li r6, 0
/* 801A1898 0019E698  38 E0 00 02 */	li r7, 2
/* 801A189C 0019E69C  4B E9 CC 0D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A18A0 0019E6A0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A18A4 0019E6A4  38 81 00 08 */	addi r4, r1, 8
/* 801A18A8 0019E6A8  48 11 AC 4D */	bl strcpy
/* 801A18AC 0019E6AC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A18B0 0019E6B0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A18B4 0019E6B4  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A18B8 0019E6B8  38 84 00 CB */	addi r4, r4, 0xcb
/* 801A18BC 0019E6BC  48 11 AB C9 */	bl strcat
/* 801A18C0 0019E6C0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A18C4 0019E6C4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A18C8 0019E6C8  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A18CC 0019E6CC  38 A0 00 00 */	li r5, 0
/* 801A18D0 0019E6D0  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A18D4 0019E6D4  38 84 00 24 */	addi r4, r4, 0x24
/* 801A18D8 0019E6D8  38 C0 00 00 */	li r6, 0
/* 801A18DC 0019E6DC  38 E0 00 02 */	li r7, 2
/* 801A18E0 0019E6E0  4B E9 CB C9 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A18E4 0019E6E4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A18E8 0019E6E8  38 81 00 08 */	addi r4, r1, 8
/* 801A18EC 0019E6EC  48 11 AC 09 */	bl strcpy
/* 801A18F0 0019E6F0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A18F4 0019E6F4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A18F8 0019E6F8  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A18FC 0019E6FC  38 84 00 E0 */	addi r4, r4, 0xe0
/* 801A1900 0019E700  48 11 AB 85 */	bl strcat
/* 801A1904 0019E704  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1908 0019E708  38 61 00 48 */	addi r3, r1, 0x48
/* 801A190C 0019E70C  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1910 0019E710  38 A0 00 00 */	li r5, 0
/* 801A1914 0019E714  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1918 0019E718  38 84 00 18 */	addi r4, r4, 0x18
/* 801A191C 0019E71C  38 C0 00 00 */	li r6, 0
/* 801A1920 0019E720  38 E0 00 02 */	li r7, 2
/* 801A1924 0019E724  4B E9 CB 85 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1928 0019E728  38 61 00 48 */	addi r3, r1, 0x48
/* 801A192C 0019E72C  38 81 00 08 */	addi r4, r1, 8
/* 801A1930 0019E730  48 11 AB C5 */	bl strcpy
/* 801A1934 0019E734  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1938 0019E738  38 61 00 48 */	addi r3, r1, 0x48
/* 801A193C 0019E73C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1940 0019E740  38 84 00 F1 */	addi r4, r4, 0xf1
/* 801A1944 0019E744  48 11 AB 41 */	bl strcat
/* 801A1948 0019E748  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A194C 0019E74C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1950 0019E750  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1954 0019E754  38 A0 00 00 */	li r5, 0
/* 801A1958 0019E758  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A195C 0019E75C  38 84 00 28 */	addi r4, r4, 0x28
/* 801A1960 0019E760  38 C0 00 00 */	li r6, 0
/* 801A1964 0019E764  38 E0 00 02 */	li r7, 2
/* 801A1968 0019E768  4B E9 CB 41 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A196C 0019E76C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1970 0019E770  38 81 00 08 */	addi r4, r1, 8
/* 801A1974 0019E774  48 11 AB 81 */	bl strcpy
/* 801A1978 0019E778  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A197C 0019E77C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1980 0019E780  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1984 0019E784  38 84 01 04 */	addi r4, r4, 0x104
/* 801A1988 0019E788  48 11 AA FD */	bl strcat
/* 801A198C 0019E78C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1990 0019E790  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1994 0019E794  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1998 0019E798  38 A0 00 00 */	li r5, 0
/* 801A199C 0019E79C  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A19A0 0019E7A0  38 84 00 2C */	addi r4, r4, 0x2c
/* 801A19A4 0019E7A4  38 C0 00 00 */	li r6, 0
/* 801A19A8 0019E7A8  38 E0 00 02 */	li r7, 2
/* 801A19AC 0019E7AC  4B E9 CA FD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A19B0 0019E7B0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A19B4 0019E7B4  38 81 00 08 */	addi r4, r1, 8
/* 801A19B8 0019E7B8  48 11 AB 3D */	bl strcpy
/* 801A19BC 0019E7BC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A19C0 0019E7C0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A19C4 0019E7C4  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A19C8 0019E7C8  38 84 01 15 */	addi r4, r4, 0x115
/* 801A19CC 0019E7CC  48 11 AA B9 */	bl strcat
/* 801A19D0 0019E7D0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A19D4 0019E7D4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A19D8 0019E7D8  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A19DC 0019E7DC  38 A0 00 00 */	li r5, 0
/* 801A19E0 0019E7E0  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A19E4 0019E7E4  38 84 00 30 */	addi r4, r4, 0x30
/* 801A19E8 0019E7E8  38 C0 00 00 */	li r6, 0
/* 801A19EC 0019E7EC  38 E0 00 02 */	li r7, 2
/* 801A19F0 0019E7F0  4B E9 CA B9 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A19F4 0019E7F4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A19F8 0019E7F8  38 81 00 08 */	addi r4, r1, 8
/* 801A19FC 0019E7FC  48 11 AA F9 */	bl strcpy
/* 801A1A00 0019E800  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1A04 0019E804  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A08 0019E808  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1A0C 0019E80C  38 84 01 29 */	addi r4, r4, 0x129
/* 801A1A10 0019E810  48 11 AA 75 */	bl strcat
/* 801A1A14 0019E814  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1A18 0019E818  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A1C 0019E81C  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1A20 0019E820  38 A0 00 00 */	li r5, 0
/* 801A1A24 0019E824  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1A28 0019E828  38 84 00 34 */	addi r4, r4, 0x34
/* 801A1A2C 0019E82C  38 C0 00 00 */	li r6, 0
/* 801A1A30 0019E830  38 E0 00 02 */	li r7, 2
/* 801A1A34 0019E834  4B E9 CA 75 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1A38 0019E838  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A3C 0019E83C  38 81 00 08 */	addi r4, r1, 8
/* 801A1A40 0019E840  48 11 AA B5 */	bl strcpy
/* 801A1A44 0019E844  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1A48 0019E848  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A4C 0019E84C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1A50 0019E850  38 84 01 3D */	addi r4, r4, 0x13d
/* 801A1A54 0019E854  48 11 AA 31 */	bl strcat
/* 801A1A58 0019E858  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1A5C 0019E85C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A60 0019E860  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1A64 0019E864  38 A0 00 00 */	li r5, 0
/* 801A1A68 0019E868  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1A6C 0019E86C  38 84 00 38 */	addi r4, r4, 0x38
/* 801A1A70 0019E870  38 C0 00 00 */	li r6, 0
/* 801A1A74 0019E874  38 E0 00 02 */	li r7, 2
/* 801A1A78 0019E878  4B E9 CA 31 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1A7C 0019E87C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A80 0019E880  38 81 00 08 */	addi r4, r1, 8
/* 801A1A84 0019E884  48 11 AA 71 */	bl strcpy
/* 801A1A88 0019E888  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1A8C 0019E88C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1A90 0019E890  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1A94 0019E894  38 84 01 51 */	addi r4, r4, 0x151
/* 801A1A98 0019E898  48 11 A9 ED */	bl strcat
/* 801A1A9C 0019E89C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1AA0 0019E8A0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1AA4 0019E8A4  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1AA8 0019E8A8  38 A0 00 00 */	li r5, 0
/* 801A1AAC 0019E8AC  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1AB0 0019E8B0  38 84 00 3C */	addi r4, r4, 0x3c
/* 801A1AB4 0019E8B4  38 C0 00 00 */	li r6, 0
/* 801A1AB8 0019E8B8  38 E0 00 02 */	li r7, 2
/* 801A1ABC 0019E8BC  4B E9 C9 ED */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1AC0 0019E8C0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1AC4 0019E8C4  38 81 00 08 */	addi r4, r1, 8
/* 801A1AC8 0019E8C8  48 11 AA 2D */	bl strcpy
/* 801A1ACC 0019E8CC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1AD0 0019E8D0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1AD4 0019E8D4  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1AD8 0019E8D8  38 84 01 62 */	addi r4, r4, 0x162
/* 801A1ADC 0019E8DC  48 11 A9 A9 */	bl strcat
/* 801A1AE0 0019E8E0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1AE4 0019E8E4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1AE8 0019E8E8  38 A0 00 00 */	li r5, 0
/* 801A1AEC 0019E8EC  38 C0 03 E8 */	li r6, 0x3e8
/* 801A1AF0 0019E8F0  38 84 00 44 */	addi r4, r4, 0x44
/* 801A1AF4 0019E8F4  38 E0 00 00 */	li r7, 0
/* 801A1AF8 0019E8F8  39 00 00 00 */	li r8, 0
/* 801A1AFC 0019E8FC  39 20 00 02 */	li r9, 2
/* 801A1B00 0019E900  4B F3 88 ED */	bl xDebugAddTweak__FPCcPCiiiPC14tweak_callbackPvUi
/* 801A1B04 0019E904  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B08 0019E908  38 81 00 08 */	addi r4, r1, 8
/* 801A1B0C 0019E90C  48 11 A9 E9 */	bl strcpy
/* 801A1B10 0019E910  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1B14 0019E914  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B18 0019E918  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1B1C 0019E91C  38 84 01 72 */	addi r4, r4, 0x172
/* 801A1B20 0019E920  48 11 A9 65 */	bl strcat
/* 801A1B24 0019E924  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1B28 0019E928  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B2C 0019E92C  C0 22 C6 0C */	lfs f1, _esc__2_1694_0@sda21(r2)
/* 801A1B30 0019E930  38 A0 00 00 */	li r5, 0
/* 801A1B34 0019E934  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1B38 0019E938  38 84 00 60 */	addi r4, r4, 0x60
/* 801A1B3C 0019E93C  38 C0 00 00 */	li r6, 0
/* 801A1B40 0019E940  38 E0 00 02 */	li r7, 2
/* 801A1B44 0019E944  4B E9 C9 65 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1B48 0019E948  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B4C 0019E94C  38 81 00 08 */	addi r4, r1, 8
/* 801A1B50 0019E950  48 11 A9 A5 */	bl strcpy
/* 801A1B54 0019E954  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1B58 0019E958  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B5C 0019E95C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1B60 0019E960  38 84 01 85 */	addi r4, r4, 0x185
/* 801A1B64 0019E964  48 11 A9 21 */	bl strcat
/* 801A1B68 0019E968  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1B6C 0019E96C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B70 0019E970  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1B74 0019E974  38 A0 00 00 */	li r5, 0
/* 801A1B78 0019E978  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1B7C 0019E97C  38 84 00 5C */	addi r4, r4, 0x5c
/* 801A1B80 0019E980  38 C0 00 00 */	li r6, 0
/* 801A1B84 0019E984  38 E0 00 02 */	li r7, 2
/* 801A1B88 0019E988  4B E9 C9 21 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1B8C 0019E98C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1B90 0019E990  38 81 00 08 */	addi r4, r1, 8
/* 801A1B94 0019E994  48 11 A9 61 */	bl strcpy
/* 801A1B98 0019E998  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1B9C 0019E99C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1BA0 0019E9A0  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1BA4 0019E9A4  38 84 01 99 */	addi r4, r4, 0x199
/* 801A1BA8 0019E9A8  48 11 A8 DD */	bl strcat
/* 801A1BAC 0019E9AC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1BB0 0019E9B0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1BB4 0019E9B4  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1BB8 0019E9B8  38 A0 00 00 */	li r5, 0
/* 801A1BBC 0019E9BC  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1BC0 0019E9C0  38 84 00 4C */	addi r4, r4, 0x4c
/* 801A1BC4 0019E9C4  38 C0 00 00 */	li r6, 0
/* 801A1BC8 0019E9C8  38 E0 00 02 */	li r7, 2
/* 801A1BCC 0019E9CC  4B E9 C8 DD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1BD0 0019E9D0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1BD4 0019E9D4  38 81 00 08 */	addi r4, r1, 8
/* 801A1BD8 0019E9D8  48 11 A9 1D */	bl strcpy
/* 801A1BDC 0019E9DC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1BE0 0019E9E0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1BE4 0019E9E4  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1BE8 0019E9E8  38 84 01 AD */	addi r4, r4, 0x1ad
/* 801A1BEC 0019E9EC  48 11 A8 99 */	bl strcat
/* 801A1BF0 0019E9F0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1BF4 0019E9F4  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1BF8 0019E9F8  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1BFC 0019E9FC  38 A0 00 00 */	li r5, 0
/* 801A1C00 0019EA00  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1C04 0019EA04  38 84 00 48 */	addi r4, r4, 0x48
/* 801A1C08 0019EA08  38 C0 00 00 */	li r6, 0
/* 801A1C0C 0019EA0C  38 E0 00 02 */	li r7, 2
/* 801A1C10 0019EA10  4B E9 C8 99 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1C14 0019EA14  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1C18 0019EA18  38 81 00 08 */	addi r4, r1, 8
/* 801A1C1C 0019EA1C  48 11 A8 D9 */	bl strcpy
/* 801A1C20 0019EA20  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1C24 0019EA24  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1C28 0019EA28  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1C2C 0019EA2C  38 84 01 C1 */	addi r4, r4, 0x1c1
/* 801A1C30 0019EA30  48 11 A8 55 */	bl strcat
/* 801A1C34 0019EA34  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1C38 0019EA38  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1C3C 0019EA3C  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1C40 0019EA40  38 A0 00 00 */	li r5, 0
/* 801A1C44 0019EA44  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1C48 0019EA48  38 84 00 50 */	addi r4, r4, 0x50
/* 801A1C4C 0019EA4C  38 C0 00 00 */	li r6, 0
/* 801A1C50 0019EA50  38 E0 00 02 */	li r7, 2
/* 801A1C54 0019EA54  4B E9 C8 55 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1C58 0019EA58  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1C5C 0019EA5C  38 81 00 08 */	addi r4, r1, 8
/* 801A1C60 0019EA60  48 11 A8 95 */	bl strcpy
/* 801A1C64 0019EA64  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1C68 0019EA68  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1C6C 0019EA6C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1C70 0019EA70  38 84 01 D2 */	addi r4, r4, 0x1d2
/* 801A1C74 0019EA74  48 11 A8 11 */	bl strcat
/* 801A1C78 0019EA78  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1C7C 0019EA7C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1C80 0019EA80  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1C84 0019EA84  38 A0 00 00 */	li r5, 0
/* 801A1C88 0019EA88  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1C8C 0019EA8C  38 84 00 54 */	addi r4, r4, 0x54
/* 801A1C90 0019EA90  38 C0 00 00 */	li r6, 0
/* 801A1C94 0019EA94  38 E0 00 02 */	li r7, 2
/* 801A1C98 0019EA98  4B E9 C8 11 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1C9C 0019EA9C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1CA0 0019EAA0  38 81 00 08 */	addi r4, r1, 8
/* 801A1CA4 0019EAA4  48 11 A8 51 */	bl strcpy
/* 801A1CA8 0019EAA8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1CAC 0019EAAC  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1CB0 0019EAB0  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1CB4 0019EAB4  38 84 01 E2 */	addi r4, r4, 0x1e2
/* 801A1CB8 0019EAB8  48 11 A7 CD */	bl strcat
/* 801A1CBC 0019EABC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1CC0 0019EAC0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1CC4 0019EAC4  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1CC8 0019EAC8  38 A0 00 00 */	li r5, 0
/* 801A1CCC 0019EACC  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1CD0 0019EAD0  38 84 00 58 */	addi r4, r4, 0x58
/* 801A1CD4 0019EAD4  38 C0 00 00 */	li r6, 0
/* 801A1CD8 0019EAD8  38 E0 00 02 */	li r7, 2
/* 801A1CDC 0019EADC  4B E9 C7 CD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1CE0 0019EAE0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1CE4 0019EAE4  38 81 00 08 */	addi r4, r1, 8
/* 801A1CE8 0019EAE8  48 11 A8 0D */	bl strcpy
/* 801A1CEC 0019EAEC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1CF0 0019EAF0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1CF4 0019EAF4  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1CF8 0019EAF8  38 84 01 F8 */	addi r4, r4, 0x1f8
/* 801A1CFC 0019EAFC  48 11 A7 89 */	bl strcat
/* 801A1D00 0019EB00  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1D04 0019EB04  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D08 0019EB08  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1D0C 0019EB0C  38 A0 00 00 */	li r5, 0
/* 801A1D10 0019EB10  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1D14 0019EB14  38 84 00 64 */	addi r4, r4, 0x64
/* 801A1D18 0019EB18  38 C0 00 00 */	li r6, 0
/* 801A1D1C 0019EB1C  38 E0 00 02 */	li r7, 2
/* 801A1D20 0019EB20  4B E9 C7 89 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1D24 0019EB24  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D28 0019EB28  38 81 00 08 */	addi r4, r1, 8
/* 801A1D2C 0019EB2C  48 11 A7 C9 */	bl strcpy
/* 801A1D30 0019EB30  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1D34 0019EB34  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D38 0019EB38  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1D3C 0019EB3C  38 84 02 0D */	addi r4, r4, 0x20d
/* 801A1D40 0019EB40  48 11 A7 45 */	bl strcat
/* 801A1D44 0019EB44  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1D48 0019EB48  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D4C 0019EB4C  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1D50 0019EB50  38 A0 00 00 */	li r5, 0
/* 801A1D54 0019EB54  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1D58 0019EB58  38 84 00 68 */	addi r4, r4, 0x68
/* 801A1D5C 0019EB5C  38 C0 00 00 */	li r6, 0
/* 801A1D60 0019EB60  38 E0 00 02 */	li r7, 2
/* 801A1D64 0019EB64  4B E9 C7 45 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1D68 0019EB68  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D6C 0019EB6C  38 81 00 08 */	addi r4, r1, 8
/* 801A1D70 0019EB70  48 11 A7 85 */	bl strcpy
/* 801A1D74 0019EB74  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1D78 0019EB78  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D7C 0019EB7C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1D80 0019EB80  38 84 02 1E */	addi r4, r4, 0x21e
/* 801A1D84 0019EB84  48 11 A7 01 */	bl strcat
/* 801A1D88 0019EB88  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1D8C 0019EB8C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1D90 0019EB90  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1D94 0019EB94  38 A0 00 00 */	li r5, 0
/* 801A1D98 0019EB98  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1D9C 0019EB9C  38 84 00 6C */	addi r4, r4, 0x6c
/* 801A1DA0 0019EBA0  38 C0 00 00 */	li r6, 0
/* 801A1DA4 0019EBA4  38 E0 00 02 */	li r7, 2
/* 801A1DA8 0019EBA8  4B E9 C7 01 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1DAC 0019EBAC  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1DB0 0019EBB0  38 81 00 08 */	addi r4, r1, 8
/* 801A1DB4 0019EBB4  48 11 A7 41 */	bl strcpy
/* 801A1DB8 0019EBB8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1DBC 0019EBBC  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1DC0 0019EBC0  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1DC4 0019EBC4  38 84 02 35 */	addi r4, r4, 0x235
/* 801A1DC8 0019EBC8  48 11 A6 BD */	bl strcat
/* 801A1DCC 0019EBCC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1DD0 0019EBD0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1DD4 0019EBD4  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1DD8 0019EBD8  38 A0 00 00 */	li r5, 0
/* 801A1DDC 0019EBDC  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1DE0 0019EBE0  38 84 00 70 */	addi r4, r4, 0x70
/* 801A1DE4 0019EBE4  38 C0 00 00 */	li r6, 0
/* 801A1DE8 0019EBE8  38 E0 00 02 */	li r7, 2
/* 801A1DEC 0019EBEC  4B E9 C6 BD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1DF0 0019EBF0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1DF4 0019EBF4  38 81 00 08 */	addi r4, r1, 8
/* 801A1DF8 0019EBF8  48 11 A6 FD */	bl strcpy
/* 801A1DFC 0019EBFC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1E00 0019EC00  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E04 0019EC04  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1E08 0019EC08  38 84 02 49 */	addi r4, r4, 0x249
/* 801A1E0C 0019EC0C  48 11 A6 79 */	bl strcat
/* 801A1E10 0019EC10  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1E14 0019EC14  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E18 0019EC18  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1E1C 0019EC1C  38 A0 00 00 */	li r5, 0
/* 801A1E20 0019EC20  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1E24 0019EC24  38 84 00 74 */	addi r4, r4, 0x74
/* 801A1E28 0019EC28  38 C0 00 00 */	li r6, 0
/* 801A1E2C 0019EC2C  38 E0 00 02 */	li r7, 2
/* 801A1E30 0019EC30  4B E9 C6 79 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1E34 0019EC34  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E38 0019EC38  38 81 00 08 */	addi r4, r1, 8
/* 801A1E3C 0019EC3C  48 11 A6 B9 */	bl strcpy
/* 801A1E40 0019EC40  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1E44 0019EC44  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E48 0019EC48  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1E4C 0019EC4C  38 84 02 5D */	addi r4, r4, 0x25d
/* 801A1E50 0019EC50  48 11 A6 35 */	bl strcat
/* 801A1E54 0019EC54  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1E58 0019EC58  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E5C 0019EC5C  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A1E60 0019EC60  38 A0 00 00 */	li r5, 0
/* 801A1E64 0019EC64  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1E68 0019EC68  38 84 00 40 */	addi r4, r4, 0x40
/* 801A1E6C 0019EC6C  38 C0 00 00 */	li r6, 0
/* 801A1E70 0019EC70  38 E0 00 02 */	li r7, 2
/* 801A1E74 0019EC74  4B E9 C6 35 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1E78 0019EC78  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E7C 0019EC7C  38 81 00 08 */	addi r4, r1, 8
/* 801A1E80 0019EC80  48 11 A6 75 */	bl strcpy
/* 801A1E84 0019EC84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1E88 0019EC88  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1E8C 0019EC8C  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1E90 0019EC90  38 84 02 6F */	addi r4, r4, 0x26f
/* 801A1E94 0019EC94  48 11 A5 F1 */	bl strcat
/* 801A1E98 0019EC98  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1E9C 0019EC9C  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1EA0 0019ECA0  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1EA4 0019ECA4  38 A0 00 00 */	li r5, 0
/* 801A1EA8 0019ECA8  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1EAC 0019ECAC  38 84 00 78 */	addi r4, r4, 0x78
/* 801A1EB0 0019ECB0  38 C0 00 00 */	li r6, 0
/* 801A1EB4 0019ECB4  38 E0 00 02 */	li r7, 2
/* 801A1EB8 0019ECB8  4B E9 C5 F1 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1EBC 0019ECBC  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1EC0 0019ECC0  38 81 00 08 */	addi r4, r1, 8
/* 801A1EC4 0019ECC4  48 11 A6 31 */	bl strcpy
/* 801A1EC8 0019ECC8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_120@ha
/* 801A1ECC 0019ECCC  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1ED0 0019ECD0  38 84 77 08 */	addi r4, r4, _esc__2_stringBase0_120@l
/* 801A1ED4 0019ECD4  38 84 02 83 */	addi r4, r4, 0x283
/* 801A1ED8 0019ECD8  48 11 A5 AD */	bl strcat
/* 801A1EDC 0019ECDC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801A1EE0 0019ECE0  38 61 00 48 */	addi r3, r1, 0x48
/* 801A1EE4 0019ECE4  C0 22 C6 10 */	lfs f1, _esc__2_1695_1@sda21(r2)
/* 801A1EE8 0019ECE8  38 A0 00 00 */	li r5, 0
/* 801A1EEC 0019ECEC  C0 42 C6 08 */	lfs f2, _esc__2_1693_1@sda21(r2)
/* 801A1EF0 0019ECF0  38 84 00 7C */	addi r4, r4, 0x7c
/* 801A1EF4 0019ECF4  38 C0 00 00 */	li r6, 0
/* 801A1EF8 0019ECF8  38 E0 00 02 */	li r7, 2
/* 801A1EFC 0019ECFC  4B E9 C5 AD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801A1F00 0019ED00  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801A1F04 0019ED04  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801A1F08 0019ED08  7C 08 03 A6 */	mtlr r0
/* 801A1F0C 0019ED0C  38 21 00 90 */	addi r1, r1, 0x90
/* 801A1F10 0019ED10  4E 80 00 20 */	blr 

.global RemoveTweaks__13zFlameThrowerFUi
RemoveTweaks__13zFlameThrowerFUi:
/* 801A1F14 0019ED14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801A1F18 0019ED18  7C 08 02 A6 */	mflr r0
/* 801A1F1C 0019ED1C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_120@ha
/* 801A1F20 0019ED20  7C 85 23 78 */	mr r5, r4
/* 801A1F24 0019ED24  38 C3 77 08 */	addi r6, r3, _esc__2_stringBase0_120@l
/* 801A1F28 0019ED28  90 01 00 54 */	stw r0, 0x54(r1)
/* 801A1F2C 0019ED2C  38 61 00 08 */	addi r3, r1, 8
/* 801A1F30 0019ED30  38 86 02 94 */	addi r4, r6, 0x294
/* 801A1F34 0019ED34  4C C6 31 82 */	crclr 6
/* 801A1F38 0019ED38  48 11 6D 51 */	bl sprintf
/* 801A1F3C 0019ED3C  38 61 00 08 */	addi r3, r1, 8
/* 801A1F40 0019ED40  4B E6 C7 6D */	bl xDebugRemoveTweak__FPCc
/* 801A1F44 0019ED44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801A1F48 0019ED48  7C 08 03 A6 */	mtlr r0
/* 801A1F4C 0019ED4C  38 21 00 50 */	addi r1, r1, 0x50
/* 801A1F50 0019ED50  4E 80 00 20 */	blr 

.global UpdatePTankPool__13zFlameThrowerFv
UpdatePTankPool__13zFlameThrowerFv:
/* 801A1F54 0019ED54  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801A1F58 0019ED58  7C 08 02 A6 */	mflr r0
/* 801A1F5C 0019ED5C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801A1F60 0019ED60  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801A1F64 0019ED64  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801A1F68 0019ED68  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801A1F6C 0019ED6C  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801A1F70 0019ED70  BF 81 00 70 */	stmw r28, 0x70(r1)
/* 801A1F74 0019ED74  80 CD D6 FC */	lwz r6, particleTex@sda21(r13)
/* 801A1F78 0019ED78  38 A0 00 05 */	li r5, 5
/* 801A1F7C 0019ED7C  38 80 00 02 */	li r4, 2
/* 801A1F80 0019ED80  38 00 00 00 */	li r0, 0
/* 801A1F84 0019ED84  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801A1F88 0019ED88  7C 7C 1B 78 */	mr r28, r3
/* 801A1F8C 0019ED8C  38 61 00 18 */	addi r3, r1, 0x18
/* 801A1F90 0019ED90  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 801A1F94 0019ED94  90 81 00 20 */	stw r4, 0x20(r1)
/* 801A1F98 0019ED98  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1F9C 0019ED9C  4B E8 26 8D */	bl reset__10ptank_poolFv
/* 801A1FA0 0019EDA0  3B C0 00 00 */	li r30, 0
/* 801A1FA4 0019EDA4  3B E0 00 00 */	li r31, 0
lbl_801A1FA8:
/* 801A1FA8 0019EDA8  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 801A1FAC 0019EDAC  7F A0 FA 14 */	add r29, r0, r31
/* 801A1FB0 0019EDB0  88 1D 00 3C */	lbz r0, 0x3c(r29)
/* 801A1FB4 0019EDB4  28 00 00 00 */	cmplwi r0, 0
/* 801A1FB8 0019EDB8  41 82 00 E4 */	beq lbl_801A209C
/* 801A1FBC 0019EDBC  7F A4 EB 78 */	mr r4, r29
/* 801A1FC0 0019EDC0  38 61 00 08 */	addi r3, r1, 8
/* 801A1FC4 0019EDC4  4B E7 20 19 */	bl __as__5RwV3dFRC5RwV3d
/* 801A1FC8 0019EDC8  C0 02 C5 D8 */	lfs f0, _esc__2_1418_1@sda21(r2)
/* 801A1FCC 0019EDCC  38 81 00 08 */	addi r4, r1, 8
/* 801A1FD0 0019EDD0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801A1FD4 0019EDD4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801A1FD8 0019EDD8  80 63 00 04 */	lwz r3, 4(r3)
/* 801A1FDC 0019EDDC  80 63 00 00 */	lwz r3, 0(r3)
/* 801A1FE0 0019EDE0  48 0F 0E 59 */	bl RwCameraFrustumTestSphere
/* 801A1FE4 0019EDE4  2C 03 00 00 */	cmpwi r3, 0
/* 801A1FE8 0019EDE8  41 82 00 B4 */	beq lbl_801A209C
/* 801A1FEC 0019EDEC  38 61 00 18 */	addi r3, r1, 0x18
/* 801A1FF0 0019EDF0  4B FC F5 ED */	bl next__30ptank_pool__pos_color_size_uv2Fv
/* 801A1FF4 0019EDF4  38 61 00 18 */	addi r3, r1, 0x18
/* 801A1FF8 0019EDF8  4B E8 24 C9 */	bl valid__10ptank_poolCFv
/* 801A1FFC 0019EDFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A2000 0019EE00  41 82 00 AC */	beq lbl_801A20AC
/* 801A2004 0019EE04  80 61 00 38 */	lwz r3, 0x38(r1)
/* 801A2008 0019EE08  7F A4 EB 78 */	mr r4, r29
/* 801A200C 0019EE0C  4B E6 90 9D */	bl __as__5xVec3FRC5xVec3
/* 801A2010 0019EE10  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 801A2014 0019EE14  38 9D 00 18 */	addi r4, r29, 0x18
/* 801A2018 0019EE18  4B E7 42 25 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801A201C 0019EE1C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 801A2020 0019EE20  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 801A2024 0019EE24  C0 5D 00 30 */	lfs f2, 0x30(r29)
/* 801A2028 0019EE28  4B E6 E3 21 */	bl assign__5xVec2Fff
/* 801A202C 0019EE2C  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 801A2030 0019EE30  3C 60 43 30 */	lis r3, 0x4330
/* 801A2034 0019EE34  90 61 00 58 */	stw r3, 0x58(r1)
/* 801A2038 0019EE38  54 04 07 7E */	clrlwi r4, r0, 0x1d
/* 801A203C 0019EE3C  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 801A2040 0019EE40  90 81 00 5C */	stw r4, 0x5c(r1)
/* 801A2044 0019EE44  C8 82 C6 20 */	lfd f4, _esc__2_1746@sda21(r2)
/* 801A2048 0019EE48  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 801A204C 0019EE4C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A2050 0019EE50  EC 60 20 28 */	fsubs f3, f0, f4
/* 801A2054 0019EE54  C0 42 C6 14 */	lfs f2, _esc__2_1743_0@sda21(r2)
/* 801A2058 0019EE58  90 61 00 60 */	stw r3, 0x60(r1)
/* 801A205C 0019EE5C  C0 02 C6 18 */	lfs f0, _esc__2_1744@sda21(r2)
/* 801A2060 0019EE60  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 801A2064 0019EE64  EF E3 00 B2 */	fmuls f31, f3, f2
/* 801A2068 0019EE68  80 61 00 44 */	lwz r3, 0x44(r1)
/* 801A206C 0019EE6C  EC 41 20 28 */	fsubs f2, f1, f4
/* 801A2070 0019EE70  FC 20 F8 90 */	fmr f1, f31
/* 801A2074 0019EE74  EF C2 00 32 */	fmuls f30, f2, f0
/* 801A2078 0019EE78  FC 40 F0 90 */	fmr f2, f30
/* 801A207C 0019EE7C  4B E6 E2 CD */	bl assign__5xVec2Fff
/* 801A2080 0019EE80  C0 22 C6 14 */	lfs f1, _esc__2_1743_0@sda21(r2)
/* 801A2084 0019EE84  C0 02 C6 18 */	lfs f0, _esc__2_1744@sda21(r2)
/* 801A2088 0019EE88  80 61 00 44 */	lwz r3, 0x44(r1)
/* 801A208C 0019EE8C  EC 21 F8 2A */	fadds f1, f1, f31
/* 801A2090 0019EE90  EC 40 F0 2A */	fadds f2, f0, f30
/* 801A2094 0019EE94  38 63 00 08 */	addi r3, r3, 8
/* 801A2098 0019EE98  4B E6 E2 B1 */	bl assign__5xVec2Fff
lbl_801A209C:
/* 801A209C 0019EE9C  3B DE 00 01 */	addi r30, r30, 1
/* 801A20A0 0019EEA0  3B FF 00 60 */	addi r31, r31, 0x60
/* 801A20A4 0019EEA4  2C 1E 00 C8 */	cmpwi r30, 0xc8
/* 801A20A8 0019EEA8  41 80 FF 00 */	blt lbl_801A1FA8
lbl_801A20AC:
/* 801A20AC 0019EEAC  38 61 00 18 */	addi r3, r1, 0x18
/* 801A20B0 0019EEB0  4B E8 22 A9 */	bl flush__10ptank_poolFv
/* 801A20B4 0019EEB4  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801A20B8 0019EEB8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801A20BC 0019EEBC  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801A20C0 0019EEC0  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801A20C4 0019EEC4  BB 81 00 70 */	lmw r28, 0x70(r1)
/* 801A20C8 0019EEC8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801A20CC 0019EECC  7C 08 03 A6 */	mtlr r0
/* 801A20D0 0019EED0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801A20D4 0019EED4  4E 80 00 20 */	blr 

.global get_collide_distance__13zFlameThrowerFRC5xVec3RC5xVec3
get_collide_distance__13zFlameThrowerFRC5xVec3RC5xVec3:
/* 801A20D8 0019EED8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801A20DC 0019EEDC  7C 08 02 A6 */	mflr r0
/* 801A20E0 0019EEE0  90 01 00 94 */	stw r0, 0x94(r1)
/* 801A20E4 0019EEE4  38 61 00 08 */	addi r3, r1, 8
/* 801A20E8 0019EEE8  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801A20EC 0019EEEC  7C BF 2B 78 */	mr r31, r5
/* 801A20F0 0019EEF0  4B E6 8F B9 */	bl __as__5xVec3FRC5xVec3
/* 801A20F4 0019EEF4  7F E4 FB 78 */	mr r4, r31
/* 801A20F8 0019EEF8  38 61 00 14 */	addi r3, r1, 0x14
/* 801A20FC 0019EEFC  4B E6 8F AD */	bl __as__5xVec3FRC5xVec3
/* 801A2100 0019EF00  C0 42 C5 B4 */	lfs f2, _esc__2_1312_0@sda21(r2)
/* 801A2104 0019EF04  3C 60 80 38 */	lis r3, globals@ha
/* 801A2108 0019EF08  38 00 00 00 */	li r0, 0
/* 801A210C 0019EF0C  C0 22 C6 28 */	lfs f1, _esc__2_1773_0@sda21(r2)
/* 801A2110 0019EF10  C0 02 C6 2C */	lfs f0, _esc__2_1774_0@sda21(r2)
/* 801A2114 0019EF14  38 63 2A 38 */	addi r3, r3, globals@l
/* 801A2118 0019EF18  39 00 0C 00 */	li r8, 0xc00
/* 801A211C 0019EF1C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 801A2120 0019EF20  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801A2124 0019EF24  38 81 00 08 */	addi r4, r1, 8
/* 801A2128 0019EF28  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801A212C 0019EF2C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801A2130 0019EF30  38 C0 00 08 */	li r6, 8
/* 801A2134 0019EF34  38 E0 00 20 */	li r7, 0x20
/* 801A2138 0019EF38  91 01 00 28 */	stw r8, 0x28(r1)
/* 801A213C 0019EF3C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801A2140 0019EF40  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801A2144 0019EF44  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A2148 0019EF48  90 01 00 38 */	stw r0, 0x38(r1)
/* 801A214C 0019EF4C  4B EB 75 19 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 801A2150 0019EF50  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801A2154 0019EF54  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801A2158 0019EF58  41 82 00 0C */	beq lbl_801A2164
/* 801A215C 0019EF5C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801A2160 0019EF60  48 00 00 08 */	b lbl_801A2168
lbl_801A2164:
/* 801A2164 0019EF64  C0 22 C6 2C */	lfs f1, _esc__2_1774_0@sda21(r2)
lbl_801A2168:
/* 801A2168 0019EF68  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801A216C 0019EF6C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801A2170 0019EF70  7C 08 03 A6 */	mtlr r0
/* 801A2174 0019EF74  38 21 00 90 */	addi r1, r1, 0x90
/* 801A2178 0019EF78  4E 80 00 20 */	blr 

.global UpdateParticles__13zFlameThrowerFf5xVec3
UpdateParticles__13zFlameThrowerFf5xVec3:
/* 801A217C 0019EF7C  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801A2180 0019EF80  7C 08 02 A6 */	mflr r0
/* 801A2184 0019EF84  90 01 01 44 */	stw r0, 0x144(r1)
/* 801A2188 0019EF88  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 801A218C 0019EF8C  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 801A2190 0019EF90  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 801A2194 0019EF94  F3 C1 01 28 */	psq_st f30, 296(r1), 0, qr0
/* 801A2198 0019EF98  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 801A219C 0019EF9C  F3 A1 01 18 */	psq_st f29, 280(r1), 0, qr0
/* 801A21A0 0019EFA0  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 801A21A4 0019EFA4  F3 81 01 08 */	psq_st f28, 264(r1), 0, qr0
/* 801A21A8 0019EFA8  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 801A21AC 0019EFAC  F3 61 00 F8 */	psq_st f27, 248(r1), 0, qr0
/* 801A21B0 0019EFB0  BE E1 00 CC */	stmw r23, 0xcc(r1)
/* 801A21B4 0019EFB4  7C 79 1B 78 */	mr r25, r3
/* 801A21B8 0019EFB8  FF 80 08 90 */	fmr f28, f1
/* 801A21BC 0019EFBC  3B F9 4B E0 */	addi r31, r25, 0x4be0
/* 801A21C0 0019EFC0  7C 9A 23 78 */	mr r26, r4
/* 801A21C4 0019EFC4  38 9F 00 30 */	addi r4, r31, 0x30
/* 801A21C8 0019EFC8  38 BF 00 20 */	addi r5, r31, 0x20
/* 801A21CC 0019EFCC  4B FF FF 0D */	bl get_collide_distance__13zFlameThrowerFRC5xVec3RC5xVec3
/* 801A21D0 0019EFD0  C0 19 4B C8 */	lfs f0, 0x4bc8(r25)
/* 801A21D4 0019EFD4  FF E0 08 90 */	fmr f31, f1
/* 801A21D8 0019EFD8  3B C0 00 00 */	li r30, 0
/* 801A21DC 0019EFDC  3B A0 00 00 */	li r29, 0
/* 801A21E0 0019EFE0  EC 00 E0 2A */	fadds f0, f0, f28
/* 801A21E4 0019EFE4  3B 00 00 00 */	li r24, 0
/* 801A21E8 0019EFE8  D0 19 4B C8 */	stfs f0, 0x4bc8(r25)
lbl_801A21EC:
/* 801A21EC 0019EFEC  80 19 00 18 */	lwz r0, 0x18(r25)
/* 801A21F0 0019EFF0  7F 80 C2 14 */	add r28, r0, r24
/* 801A21F4 0019EFF4  88 1C 00 3C */	lbz r0, 0x3c(r28)
/* 801A21F8 0019EFF8  28 00 00 00 */	cmplwi r0, 0
/* 801A21FC 0019EFFC  41 82 04 F0 */	beq lbl_801A26EC
/* 801A2200 0019F000  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801A2204 0019F004  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801A2208 0019F008  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 801A220C 0019F00C  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 801A2210 0019F010  FC 1C 08 40 */	fcmpo cr0, f28, f1
/* 801A2214 0019F014  40 80 00 0C */	bge lbl_801A2220
/* 801A2218 0019F018  FC 00 E0 90 */	fmr f0, f28
/* 801A221C 0019F01C  48 00 00 08 */	b lbl_801A2224
lbl_801A2220:
/* 801A2220 0019F020  FC 00 08 90 */	fmr f0, f1
lbl_801A2224:
/* 801A2224 0019F024  C3 A2 C5 B4 */	lfs f29, _esc__2_1312_0@sda21(r2)
/* 801A2228 0019F028  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801A222C 0019F02C  40 81 00 08 */	ble lbl_801A2234
/* 801A2230 0019F030  48 00 00 18 */	b lbl_801A2248
lbl_801A2234:
/* 801A2234 0019F034  FC 1C 08 40 */	fcmpo cr0, f28, f1
/* 801A2238 0019F038  40 80 00 0C */	bge lbl_801A2244
/* 801A223C 0019F03C  FF A0 E0 90 */	fmr f29, f28
/* 801A2240 0019F040  48 00 00 08 */	b lbl_801A2248
lbl_801A2244:
/* 801A2244 0019F044  FF A0 08 90 */	fmr f29, f1
lbl_801A2248:
/* 801A2248 0019F048  C0 3C 00 4C */	lfs f1, 0x4c(r28)
/* 801A224C 0019F04C  3B C0 00 01 */	li r30, 1
/* 801A2250 0019F050  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A2254 0019F054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A2258 0019F058  40 81 00 20 */	ble lbl_801A2278
/* 801A225C 0019F05C  FC 20 E8 90 */	fmr f1, f29
/* 801A2260 0019F060  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801A2264 0019F064  38 9C 00 0C */	addi r4, r28, 0xc
/* 801A2268 0019F068  4B E6 9B 01 */	bl __ml__5xVec3CFf
/* 801A226C 0019F06C  7F 83 E3 78 */	mr r3, r28
/* 801A2270 0019F070  38 81 00 A4 */	addi r4, r1, 0xa4
/* 801A2274 0019F074  4B E6 94 7D */	bl __apl__5xVec3FRC5xVec3
lbl_801A2278:
/* 801A2278 0019F078  C0 3C 00 48 */	lfs f1, 0x48(r28)
/* 801A227C 0019F07C  38 61 00 8C */	addi r3, r1, 0x8c
/* 801A2280 0019F080  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 801A2284 0019F084  38 9C 00 0C */	addi r4, r28, 0xc
/* 801A2288 0019F088  EC 01 07 7C */	fnmsubs f0, f1, f29, f0
/* 801A228C 0019F08C  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 801A2290 0019F090  80 B9 00 14 */	lwz r5, 0x14(r25)
/* 801A2294 0019F094  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 801A2298 0019F098  4B E6 9A D1 */	bl __ml__5xVec3CFf
/* 801A229C 0019F09C  FC 20 E8 90 */	fmr f1, f29
/* 801A22A0 0019F0A0  38 61 00 98 */	addi r3, r1, 0x98
/* 801A22A4 0019F0A4  38 81 00 8C */	addi r4, r1, 0x8c
/* 801A22A8 0019F0A8  4B E6 9A C1 */	bl __ml__5xVec3CFf
/* 801A22AC 0019F0AC  38 7C 00 0C */	addi r3, r28, 0xc
/* 801A22B0 0019F0B0  38 81 00 98 */	addi r4, r1, 0x98
/* 801A22B4 0019F0B4  4B E6 96 A1 */	bl __ami__5xVec3FRC5xVec3
/* 801A22B8 0019F0B8  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 801A22BC 0019F0BC  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 801A22C0 0019F0C0  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A22C4 0019F0C4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A22C8 0019F0C8  C3 C2 C5 B4 */	lfs f30, _esc__2_1312_0@sda21(r2)
/* 801A22CC 0019F0CC  EC 02 00 28 */	fsubs f0, f2, f0
/* 801A22D0 0019F0D0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801A22D4 0019F0D4  40 81 00 08 */	ble lbl_801A22DC
/* 801A22D8 0019F0D8  48 00 00 08 */	b lbl_801A22E0
lbl_801A22DC:
/* 801A22DC 0019F0DC  FF C0 00 90 */	fmr f30, f0
lbl_801A22E0:
/* 801A22E0 0019F0E0  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 801A22E4 0019F0E4  2C 00 00 01 */	cmpwi r0, 1
/* 801A22E8 0019F0E8  40 82 00 24 */	bne lbl_801A230C
/* 801A22EC 0019F0EC  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A22F0 0019F0F0  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 801A22F4 0019F0F4  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 801A22F8 0019F0F8  EC 3E 00 7A */	fmadds f1, f30, f1, f0
/* 801A22FC 0019F0FC  4B E6 E2 A9 */	bl xexp__Ff
/* 801A2300 0019F100  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801A2304 0019F104  EF A0 08 2A */	fadds f29, f0, f1
/* 801A2308 0019F108  48 00 00 4C */	b lbl_801A2354
lbl_801A230C:
/* 801A230C 0019F10C  88 1C 00 3E */	lbz r0, 0x3e(r28)
/* 801A2310 0019F110  28 00 00 00 */	cmplwi r0, 0
/* 801A2314 0019F114  41 82 00 24 */	beq lbl_801A2338
/* 801A2318 0019F118  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A231C 0019F11C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801A2320 0019F120  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801A2324 0019F124  EC 3E 00 7A */	fmadds f1, f30, f1, f0
/* 801A2328 0019F128  4B E6 E2 7D */	bl xexp__Ff
/* 801A232C 0019F12C  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 801A2330 0019F130  EF A0 08 2A */	fadds f29, f0, f1
/* 801A2334 0019F134  48 00 00 20 */	b lbl_801A2354
lbl_801A2338:
/* 801A2338 0019F138  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A233C 0019F13C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801A2340 0019F140  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801A2344 0019F144  EC 3E 00 7A */	fmadds f1, f30, f1, f0
/* 801A2348 0019F148  4B E6 E2 5D */	bl xexp__Ff
/* 801A234C 0019F14C  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801A2350 0019F150  EF A0 08 2A */	fadds f29, f0, f1
lbl_801A2354:
/* 801A2354 0019F154  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 801A2358 0019F158  2C 04 00 00 */	cmpwi r4, 0
/* 801A235C 0019F15C  40 82 00 AC */	bne lbl_801A2408
/* 801A2360 0019F160  88 1C 00 3E */	lbz r0, 0x3e(r28)
/* 801A2364 0019F164  28 00 00 00 */	cmplwi r0, 0
/* 801A2368 0019F168  41 82 00 40 */	beq lbl_801A23A8
/* 801A236C 0019F16C  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A2370 0019F170  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A2374 0019F174  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801A2378 0019F178  C0 63 00 3C */	lfs f3, 0x3c(r3)
/* 801A237C 0019F17C  EC 22 00 28 */	fsubs f1, f2, f0
/* 801A2380 0019F180  C0 99 4C 9C */	lfs f4, 0x4c9c(r25)
/* 801A2384 0019F184  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A2388 0019F188  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A238C 0019F18C  EC 02 00 2A */	fadds f0, f2, f0
/* 801A2390 0019F190  EC 03 00 32 */	fmuls f0, f3, f0
/* 801A2394 0019F194  EC 04 00 32 */	fmuls f0, f4, f0
/* 801A2398 0019F198  FC 00 00 1E */	fctiwz f0, f0
/* 801A239C 0019F19C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 801A23A0 0019F1A0  83 61 00 C4 */	lwz r27, 0xc4(r1)
/* 801A23A4 0019F1A4  48 00 00 C0 */	b lbl_801A2464
lbl_801A23A8:
/* 801A23A8 0019F1A8  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A23AC 0019F1AC  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801A23B0 0019F1B0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801A23B4 0019F1B4  40 80 00 20 */	bge lbl_801A23D4
/* 801A23B8 0019F1B8  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 801A23BC 0019F1BC  C0 19 4C 9C */	lfs f0, 0x4c9c(r25)
/* 801A23C0 0019F1C0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A23C4 0019F1C4  FC 00 00 1E */	fctiwz f0, f0
/* 801A23C8 0019F1C8  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 801A23CC 0019F1CC  83 61 00 C4 */	lwz r27, 0xc4(r1)
/* 801A23D0 0019F1D0  48 00 00 94 */	b lbl_801A2464
lbl_801A23D4:
/* 801A23D4 0019F1D4  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A23D8 0019F1D8  EC 3E 00 28 */	fsubs f1, f30, f0
/* 801A23DC 0019F1DC  C0 63 00 3C */	lfs f3, 0x3c(r3)
/* 801A23E0 0019F1E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A23E4 0019F1E4  C0 99 4C 9C */	lfs f4, 0x4c9c(r25)
/* 801A23E8 0019F1E8  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A23EC 0019F1EC  EC 02 00 2A */	fadds f0, f2, f0
/* 801A23F0 0019F1F0  EC 03 00 32 */	fmuls f0, f3, f0
/* 801A23F4 0019F1F4  EC 04 00 32 */	fmuls f0, f4, f0
/* 801A23F8 0019F1F8  FC 00 00 1E */	fctiwz f0, f0
/* 801A23FC 0019F1FC  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 801A2400 0019F200  83 61 00 C4 */	lwz r27, 0xc4(r1)
/* 801A2404 0019F204  48 00 00 60 */	b lbl_801A2464
lbl_801A2408:
/* 801A2408 0019F208  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A240C 0019F20C  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 801A2410 0019F210  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801A2414 0019F214  40 80 00 20 */	bge lbl_801A2434
/* 801A2418 0019F218  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 801A241C 0019F21C  C0 19 4C 9C */	lfs f0, 0x4c9c(r25)
/* 801A2420 0019F220  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A2424 0019F224  FC 00 00 1E */	fctiwz f0, f0
/* 801A2428 0019F228  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 801A242C 0019F22C  83 61 00 C4 */	lwz r27, 0xc4(r1)
/* 801A2430 0019F230  48 00 00 34 */	b lbl_801A2464
lbl_801A2434:
/* 801A2434 0019F234  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A2438 0019F238  EC 3E 00 28 */	fsubs f1, f30, f0
/* 801A243C 0019F23C  C0 63 00 7C */	lfs f3, 0x7c(r3)
/* 801A2440 0019F240  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A2444 0019F244  C0 99 4C 9C */	lfs f4, 0x4c9c(r25)
/* 801A2448 0019F248  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A244C 0019F24C  EC 02 00 2A */	fadds f0, f2, f0
/* 801A2450 0019F250  EC 03 00 32 */	fmuls f0, f3, f0
/* 801A2454 0019F254  EC 04 00 32 */	fmuls f0, f4, f0
/* 801A2458 0019F258  FC 00 00 1E */	fctiwz f0, f0
/* 801A245C 0019F25C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 801A2460 0019F260  83 61 00 C4 */	lwz r27, 0xc4(r1)
lbl_801A2464:
/* 801A2464 0019F264  2C 04 00 01 */	cmpwi r4, 1
/* 801A2468 0019F268  40 82 00 3C */	bne lbl_801A24A4
/* 801A246C 0019F26C  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 801A2470 0019F270  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A2474 0019F274  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A2478 0019F278  4C 40 13 82 */	cror 2, 0, 2
/* 801A247C 0019F27C  40 82 00 10 */	bne lbl_801A248C
/* 801A2480 0019F280  38 00 00 00 */	li r0, 0
/* 801A2484 0019F284  98 1C 00 3C */	stb r0, 0x3c(r28)
/* 801A2488 0019F288  48 00 01 F4 */	b lbl_801A267C
lbl_801A248C:
/* 801A248C 0019F28C  EC 01 E0 28 */	fsubs f0, f1, f28
/* 801A2490 0019F290  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 801A2494 0019F294  C0 1C 00 4C */	lfs f0, 0x4c(r28)
/* 801A2498 0019F298  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801A249C 0019F29C  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 801A24A0 0019F2A0  48 00 01 DC */	b lbl_801A267C
lbl_801A24A4:
/* 801A24A4 0019F2A4  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801A24A8 0019F2A8  C0 22 C5 B4 */	lfs f1, _esc__2_1312_0@sda21(r2)
/* 801A24AC 0019F2AC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A24B0 0019F2B0  4C 40 13 82 */	cror 2, 0, 2
/* 801A24B4 0019F2B4  40 82 01 C8 */	bne lbl_801A267C
/* 801A24B8 0019F2B8  88 1C 00 3E */	lbz r0, 0x3e(r28)
/* 801A24BC 0019F2BC  28 00 00 00 */	cmplwi r0, 0
/* 801A24C0 0019F2C0  40 82 01 B4 */	bne lbl_801A2674
/* 801A24C4 0019F2C4  C0 19 4B C8 */	lfs f0, 0x4bc8(r25)
/* 801A24C8 0019F2C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A24CC 0019F2CC  40 81 01 70 */	ble lbl_801A263C
/* 801A24D0 0019F2D0  38 00 00 01 */	li r0, 1
/* 801A24D4 0019F2D4  C0 22 C5 D8 */	lfs f1, _esc__2_1418_1@sda21(r2)
/* 801A24D8 0019F2D8  90 1C 00 24 */	stw r0, 0x24(r28)
/* 801A24DC 0019F2DC  38 7C 00 0C */	addi r3, r28, 0xc
/* 801A24E0 0019F2E0  80 99 00 14 */	lwz r4, 0x14(r25)
/* 801A24E4 0019F2E4  C0 59 4B C8 */	lfs f2, 0x4bc8(r25)
/* 801A24E8 0019F2E8  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 801A24EC 0019F2EC  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A24F0 0019F2F0  EC 02 00 28 */	fsubs f0, f2, f0
/* 801A24F4 0019F2F4  D0 19 4B C8 */	stfs f0, 0x4bc8(r25)
/* 801A24F8 0019F2F8  4B E6 8F 5D */	bl length__5xVec3CFv
/* 801A24FC 0019F2FC  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A2500 0019F300  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A2504 0019F304  40 81 00 10 */	ble lbl_801A2514
/* 801A2508 0019F308  38 7C 00 0C */	addi r3, r28, 0xc
/* 801A250C 0019F30C  4B E6 C7 F1 */	bl __adv__5xVec3Ff
/* 801A2510 0019F310  48 00 00 10 */	b lbl_801A2520
lbl_801A2514:
/* 801A2514 0019F314  38 7C 00 0C */	addi r3, r28, 0xc
/* 801A2518 0019F318  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801A251C 0019F31C  4B E6 8B 8D */	bl __as__5xVec3FRC5xVec3
lbl_801A2520:
/* 801A2520 0019F320  80 99 00 14 */	lwz r4, 0x14(r25)
/* 801A2524 0019F324  38 7C 00 0C */	addi r3, r28, 0xc
/* 801A2528 0019F328  C0 24 00 50 */	lfs f1, 0x50(r4)
/* 801A252C 0019F32C  4B E6 93 75 */	bl __amu__5xVec3Ff
/* 801A2530 0019F330  82 F9 00 14 */	lwz r23, 0x14(r25)
/* 801A2534 0019F334  4B E6 4D F1 */	bl xurand__Fv
/* 801A2538 0019F338  C0 57 00 6C */	lfs f2, 0x6c(r23)
/* 801A253C 0019F33C  38 61 00 80 */	addi r3, r1, 0x80
/* 801A2540 0019F340  C0 17 00 68 */	lfs f0, 0x68(r23)
/* 801A2544 0019F344  38 9C 00 0C */	addi r4, r28, 0xc
/* 801A2548 0019F348  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801A254C 0019F34C  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 801A2550 0019F350  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 801A2554 0019F354  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801A2558 0019F358  EC 01 00 2A */	fadds f0, f1, f0
/* 801A255C 0019F35C  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 801A2560 0019F360  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 801A2564 0019F364  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801A2568 0019F368  EC 01 00 2A */	fadds f0, f1, f0
/* 801A256C 0019F36C  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 801A2570 0019F370  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 801A2574 0019F374  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801A2578 0019F378  EC 01 00 2A */	fadds f0, f1, f0
/* 801A257C 0019F37C  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 801A2580 0019F380  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801A2584 0019F384  FC 20 00 50 */	fneg f1, f0
/* 801A2588 0019F388  4B E6 97 E1 */	bl __ml__5xVec3CFf
/* 801A258C 0019F38C  7F 83 E3 78 */	mr r3, r28
/* 801A2590 0019F390  38 81 00 80 */	addi r4, r1, 0x80
/* 801A2594 0019F394  4B E6 91 5D */	bl __apl__5xVec3FRC5xVec3
/* 801A2598 0019F398  82 F9 00 14 */	lwz r23, 0x14(r25)
/* 801A259C 0019F39C  4B E6 4D 89 */	bl xurand__Fv
/* 801A25A0 0019F3A0  C0 17 00 50 */	lfs f0, 0x50(r23)
/* 801A25A4 0019F3A4  38 80 00 00 */	li r4, 0
/* 801A25A8 0019F3A8  C0 E2 C5 F0 */	lfs f7, _esc__2_1513_4@sda21(r2)
/* 801A25AC 0019F3AC  38 00 00 01 */	li r0, 1
/* 801A25B0 0019F3B0  EC 5F 00 24 */	fdivs f2, f31, f0
/* 801A25B4 0019F3B4  C0 02 C5 C0 */	lfs f0, _esc__2_1412@sda21(r2)
/* 801A25B8 0019F3B8  C0 B7 00 58 */	lfs f5, 0x58(r23)
/* 801A25BC 0019F3BC  C0 97 00 54 */	lfs f4, 0x54(r23)
/* 801A25C0 0019F3C0  C0 79 00 08 */	lfs f3, 8(r25)
/* 801A25C4 0019F3C4  C0 C2 C6 30 */	lfs f6, _esc__2_1893_0@sda21(r2)
/* 801A25C8 0019F3C8  EC 02 00 28 */	fsubs f0, f2, f0
/* 801A25CC 0019F3CC  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A25D0 0019F3D0  EC 21 38 28 */	fsubs f1, f1, f7
/* 801A25D4 0019F3D4  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 801A25D8 0019F3D8  EC C6 00 72 */	fmuls f6, f6, f1
/* 801A25DC 0019F3DC  C0 3C 00 4C */	lfs f1, 0x4c(r28)
/* 801A25E0 0019F3E0  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801A25E4 0019F3E4  EC A5 01 B2 */	fmuls f5, f5, f6
/* 801A25E8 0019F3E8  EC 01 00 2A */	fadds f0, f1, f0
/* 801A25EC 0019F3EC  EC 24 28 FA */	fmadds f1, f4, f3, f5
/* 801A25F0 0019F3F0  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 801A25F4 0019F3F4  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801A25F8 0019F3F8  EC 00 08 2A */	fadds f0, f0, f1
/* 801A25FC 0019F3FC  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 801A2600 0019F400  D0 3C 00 20 */	stfs f1, 0x20(r28)
/* 801A2604 0019F404  90 9C 00 40 */	stw r4, 0x40(r28)
/* 801A2608 0019F408  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A260C 0019F40C  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 801A2610 0019F410  EC 02 00 24 */	fdivs f0, f2, f0
/* 801A2614 0019F414  D0 1C 00 44 */	stfs f0, 0x44(r28)
/* 801A2618 0019F418  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A261C 0019F41C  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 801A2620 0019F420  D0 1C 00 34 */	stfs f0, 0x34(r28)
/* 801A2624 0019F424  98 1C 00 3D */	stb r0, 0x3d(r28)
/* 801A2628 0019F428  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A262C 0019F42C  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 801A2630 0019F430  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 801A2634 0019F434  98 9C 00 3E */	stb r4, 0x3e(r28)
/* 801A2638 0019F438  48 00 00 44 */	b lbl_801A267C
lbl_801A263C:
/* 801A263C 0019F43C  38 00 00 01 */	li r0, 1
/* 801A2640 0019F440  98 1C 00 3E */	stb r0, 0x3e(r28)
/* 801A2644 0019F444  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A2648 0019F448  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801A264C 0019F44C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801A2650 0019F450  EC 3E 00 7A */	fmadds f1, f30, f1, f0
/* 801A2654 0019F454  4B E6 DF 51 */	bl xexp__Ff
/* 801A2658 0019F458  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801A265C 0019F45C  EC 00 08 2A */	fadds f0, f0, f1
/* 801A2660 0019F460  D0 1C 00 38 */	stfs f0, 0x38(r28)
/* 801A2664 0019F464  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A2668 0019F468  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 801A266C 0019F46C  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 801A2670 0019F470  48 00 00 0C */	b lbl_801A267C
lbl_801A2674:
/* 801A2674 0019F474  38 00 00 00 */	li r0, 0
/* 801A2678 0019F478  98 1C 00 3C */	stb r0, 0x3c(r28)
lbl_801A267C:
/* 801A267C 0019F47C  D3 BC 00 30 */	stfs f29, 0x30(r28)
/* 801A2680 0019F480  D3 BC 00 2C */	stfs f29, 0x2c(r28)
/* 801A2684 0019F484  9B 7C 00 1B */	stb r27, 0x1b(r28)
/* 801A2688 0019F488  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 801A268C 0019F48C  2C 00 00 01 */	cmpwi r0, 1
/* 801A2690 0019F490  40 82 00 5C */	bne lbl_801A26EC
/* 801A2694 0019F494  C0 3C 00 44 */	lfs f1, 0x44(r28)
/* 801A2698 0019F498  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A269C 0019F49C  EC 21 E0 28 */	fsubs f1, f1, f28
/* 801A26A0 0019F4A0  D0 3C 00 44 */	stfs f1, 0x44(r28)
/* 801A26A4 0019F4A4  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 801A26A8 0019F4A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A26AC 0019F4AC  4C 40 13 82 */	cror 2, 0, 2
/* 801A26B0 0019F4B0  40 82 00 3C */	bne lbl_801A26EC
/* 801A26B4 0019F4B4  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A26B8 0019F4B8  C0 22 C5 D8 */	lfs f1, _esc__2_1418_1@sda21(r2)
/* 801A26BC 0019F4BC  C0 03 00 08 */	lfs f0, 8(r3)
/* 801A26C0 0019F4C0  EC 01 00 24 */	fdivs f0, f1, f0
/* 801A26C4 0019F4C4  EC 02 00 2A */	fadds f0, f2, f0
/* 801A26C8 0019F4C8  D0 1C 00 44 */	stfs f0, 0x44(r28)
/* 801A26CC 0019F4CC  80 7C 00 40 */	lwz r3, 0x40(r28)
/* 801A26D0 0019F4D0  38 03 00 01 */	addi r0, r3, 1
/* 801A26D4 0019F4D4  90 1C 00 40 */	stw r0, 0x40(r28)
/* 801A26D8 0019F4D8  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 801A26DC 0019F4DC  28 00 00 20 */	cmplwi r0, 0x20
/* 801A26E0 0019F4E0  40 82 00 0C */	bne lbl_801A26EC
/* 801A26E4 0019F4E4  38 00 00 00 */	li r0, 0
/* 801A26E8 0019F4E8  90 1C 00 40 */	stw r0, 0x40(r28)
lbl_801A26EC:
/* 801A26EC 0019F4EC  3B BD 00 01 */	addi r29, r29, 1
/* 801A26F0 0019F4F0  3B 18 00 60 */	addi r24, r24, 0x60
/* 801A26F4 0019F4F4  2C 1D 00 C8 */	cmpwi r29, 0xc8
/* 801A26F8 0019F4F8  41 80 FA F4 */	blt lbl_801A21EC
/* 801A26FC 0019F4FC  88 19 4C A1 */	lbz r0, 0x4ca1(r25)
/* 801A2700 0019F500  28 00 00 00 */	cmplwi r0, 0
/* 801A2704 0019F504  41 82 00 14 */	beq lbl_801A2718
/* 801A2708 0019F508  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801A270C 0019F50C  40 82 00 0C */	bne lbl_801A2718
/* 801A2710 0019F510  38 00 00 01 */	li r0, 1
/* 801A2714 0019F514  98 19 4C A2 */	stb r0, 0x4ca2(r25)
lbl_801A2718:
/* 801A2718 0019F518  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A271C 0019F51C  38 79 4B 64 */	addi r3, r25, 0x4b64
/* 801A2720 0019F520  7C 65 1B 78 */	mr r5, r3
/* 801A2724 0019F524  38 99 4B 80 */	addi r4, r25, 0x4b80
/* 801A2728 0019F528  D0 19 4B 64 */	stfs f0, 0x4b64(r25)
/* 801A272C 0019F52C  80 D9 00 14 */	lwz r6, 0x14(r25)
/* 801A2730 0019F530  C0 06 00 2C */	lfs f0, 0x2c(r6)
/* 801A2734 0019F534  D0 19 4B 68 */	stfs f0, 0x4b68(r25)
/* 801A2738 0019F538  80 D9 00 14 */	lwz r6, 0x14(r25)
/* 801A273C 0019F53C  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 801A2740 0019F540  D0 19 4B 6C */	stfs f0, 0x4b6c(r25)
/* 801A2744 0019F544  48 00 0E D5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_39
/* 801A2748 0019F548  38 79 4B 70 */	addi r3, r25, 0x4b70
/* 801A274C 0019F54C  38 99 4B B0 */	addi r4, r25, 0x4bb0
/* 801A2750 0019F550  4B E6 89 59 */	bl __as__5xVec3FRC5xVec3
/* 801A2754 0019F554  88 19 4C A1 */	lbz r0, 0x4ca1(r25)
/* 801A2758 0019F558  28 00 00 00 */	cmplwi r0, 0
/* 801A275C 0019F55C  40 82 02 40 */	bne lbl_801A299C
/* 801A2760 0019F560  C0 19 4B C0 */	lfs f0, 0x4bc0(r25)
/* 801A2764 0019F564  83 79 00 18 */	lwz r27, 0x18(r25)
/* 801A2768 0019F568  EC 00 E0 2A */	fadds f0, f0, f28
/* 801A276C 0019F56C  C3 C2 C5 D8 */	lfs f30, _esc__2_1418_1@sda21(r2)
/* 801A2770 0019F570  3B 9B 4B 00 */	addi r28, r27, 0x4b00
/* 801A2774 0019F574  D0 19 4B C0 */	stfs f0, 0x4bc0(r25)
/* 801A2778 0019F578  48 00 02 14 */	b lbl_801A298C
/* 801A277C 0019F57C  48 00 00 08 */	b lbl_801A2784
lbl_801A2780:
/* 801A2780 0019F580  3B 7B 00 60 */	addi r27, r27, 0x60
lbl_801A2784:
/* 801A2784 0019F584  7C 1B E0 40 */	cmplw r27, r28
/* 801A2788 0019F588  41 82 00 10 */	beq lbl_801A2798
/* 801A278C 0019F58C  88 1B 00 3C */	lbz r0, 0x3c(r27)
/* 801A2790 0019F590  28 00 00 00 */	cmplwi r0, 0
/* 801A2794 0019F594  40 82 FF EC */	bne lbl_801A2780
lbl_801A2798:
/* 801A2798 0019F598  7C 1B E0 40 */	cmplw r27, r28
/* 801A279C 0019F59C  41 82 02 00 */	beq lbl_801A299C
/* 801A27A0 0019F5A0  88 1B 00 3C */	lbz r0, 0x3c(r27)
/* 801A27A4 0019F5A4  EF A1 00 28 */	fsubs f29, f1, f0
/* 801A27A8 0019F5A8  28 00 00 00 */	cmplwi r0, 0
/* 801A27AC 0019F5AC  40 82 01 C8 */	bne lbl_801A2974
/* 801A27B0 0019F5B0  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A27B4 0019F5B4  38 7B 00 0C */	addi r3, r27, 0xc
/* 801A27B8 0019F5B8  7F E4 FB 78 */	mr r4, r31
/* 801A27BC 0019F5BC  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801A27C0 0019F5C0  7C 65 1B 78 */	mr r5, r3
/* 801A27C4 0019F5C4  80 D9 00 14 */	lwz r6, 0x14(r25)
/* 801A27C8 0019F5C8  C0 06 00 2C */	lfs f0, 0x2c(r6)
/* 801A27CC 0019F5CC  D0 1B 00 10 */	stfs f0, 0x10(r27)
/* 801A27D0 0019F5D0  80 D9 00 14 */	lwz r6, 0x14(r25)
/* 801A27D4 0019F5D4  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 801A27D8 0019F5D8  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 801A27DC 0019F5DC  48 00 0E 3D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_39
/* 801A27E0 0019F5E0  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 801A27E4 0019F5E4  EF 7D E0 24 */	fdivs f27, f29, f28
/* 801A27E8 0019F5E8  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801A27EC 0019F5EC  38 61 00 5C */	addi r3, r1, 0x5c
/* 801A27F0 0019F5F0  38 99 4B 64 */	addi r4, r25, 0x4b64
/* 801A27F4 0019F5F4  EC 01 00 2A */	fadds f0, f1, f0
/* 801A27F8 0019F5F8  FC 20 D8 90 */	fmr f1, f27
/* 801A27FC 0019F5FC  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801A2800 0019F600  C0 5B 00 10 */	lfs f2, 0x10(r27)
/* 801A2804 0019F604  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801A2808 0019F608  EC 02 00 2A */	fadds f0, f2, f0
/* 801A280C 0019F60C  D0 1B 00 10 */	stfs f0, 0x10(r27)
/* 801A2810 0019F610  C0 5B 00 14 */	lfs f2, 0x14(r27)
/* 801A2814 0019F614  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801A2818 0019F618  EC 02 00 2A */	fadds f0, f2, f0
/* 801A281C 0019F61C  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 801A2820 0019F620  4B E6 95 49 */	bl __ml__5xVec3CFf
/* 801A2824 0019F624  C0 02 C5 D8 */	lfs f0, _esc__2_1418_1@sda21(r2)
/* 801A2828 0019F628  38 61 00 68 */	addi r3, r1, 0x68
/* 801A282C 0019F62C  38 9B 00 0C */	addi r4, r27, 0xc
/* 801A2830 0019F630  EF E0 D8 28 */	fsubs f31, f0, f27
/* 801A2834 0019F634  FC 20 F8 90 */	fmr f1, f31
/* 801A2838 0019F638  4B E6 95 31 */	bl __ml__5xVec3CFf
/* 801A283C 0019F63C  38 61 00 74 */	addi r3, r1, 0x74
/* 801A2840 0019F640  38 81 00 68 */	addi r4, r1, 0x68
/* 801A2844 0019F644  38 A1 00 5C */	addi r5, r1, 0x5c
/* 801A2848 0019F648  4B E6 CD E1 */	bl __pl__5xVec3CFRC5xVec3
/* 801A284C 0019F64C  38 7B 00 0C */	addi r3, r27, 0xc
/* 801A2850 0019F650  38 81 00 74 */	addi r4, r1, 0x74
/* 801A2854 0019F654  4B E6 88 55 */	bl __as__5xVec3FRC5xVec3
/* 801A2858 0019F658  FC 20 D8 90 */	fmr f1, f27
/* 801A285C 0019F65C  38 61 00 38 */	addi r3, r1, 0x38
/* 801A2860 0019F660  38 99 4B 70 */	addi r4, r25, 0x4b70
/* 801A2864 0019F664  4B E6 95 05 */	bl __ml__5xVec3CFf
/* 801A2868 0019F668  FC 20 F8 90 */	fmr f1, f31
/* 801A286C 0019F66C  38 61 00 44 */	addi r3, r1, 0x44
/* 801A2870 0019F670  38 9F 00 30 */	addi r4, r31, 0x30
/* 801A2874 0019F674  4B E6 94 F5 */	bl __ml__5xVec3CFf
/* 801A2878 0019F678  38 61 00 50 */	addi r3, r1, 0x50
/* 801A287C 0019F67C  38 81 00 44 */	addi r4, r1, 0x44
/* 801A2880 0019F680  38 A1 00 38 */	addi r5, r1, 0x38
/* 801A2884 0019F684  4B E6 CD A5 */	bl __pl__5xVec3CFRC5xVec3
/* 801A2888 0019F688  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 801A288C 0019F68C  FC 20 E0 90 */	fmr f1, f28
/* 801A2890 0019F690  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 801A2894 0019F694  7F 44 D3 78 */	mr r4, r26
/* 801A2898 0019F698  80 01 00 58 */	lwz r0, 0x58(r1)
/* 801A289C 0019F69C  38 61 00 08 */	addi r3, r1, 8
/* 801A28A0 0019F6A0  90 C1 00 B0 */	stw r6, 0xb0(r1)
/* 801A28A4 0019F6A4  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 801A28A8 0019F6A8  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 801A28AC 0019F6AC  4B E6 94 BD */	bl __ml__5xVec3CFf
/* 801A28B0 0019F6B0  EC 3D E0 28 */	fsubs f1, f29, f28
/* 801A28B4 0019F6B4  38 61 00 14 */	addi r3, r1, 0x14
/* 801A28B8 0019F6B8  38 9B 00 0C */	addi r4, r27, 0xc
/* 801A28BC 0019F6BC  4B E6 94 AD */	bl __ml__5xVec3CFf
/* 801A28C0 0019F6C0  38 61 00 20 */	addi r3, r1, 0x20
/* 801A28C4 0019F6C4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801A28C8 0019F6C8  38 A1 00 14 */	addi r5, r1, 0x14
/* 801A28CC 0019F6CC  4B E6 CD 5D */	bl __pl__5xVec3CFRC5xVec3
/* 801A28D0 0019F6D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 801A28D4 0019F6D4  38 81 00 20 */	addi r4, r1, 0x20
/* 801A28D8 0019F6D8  38 A1 00 08 */	addi r5, r1, 8
/* 801A28DC 0019F6DC  4B E6 CD 4D */	bl __pl__5xVec3CFRC5xVec3
/* 801A28E0 0019F6E0  7F 63 DB 78 */	mr r3, r27
/* 801A28E4 0019F6E4  38 81 00 2C */	addi r4, r1, 0x2c
/* 801A28E8 0019F6E8  4B E6 87 C1 */	bl __as__5xVec3FRC5xVec3
/* 801A28EC 0019F6EC  38 7B 00 18 */	addi r3, r27, 0x18
/* 801A28F0 0019F6F0  38 99 4B 54 */	addi r4, r25, 0x4b54
/* 801A28F4 0019F6F4  4B E7 39 49 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801A28F8 0019F6F8  80 B9 00 14 */	lwz r5, 0x14(r25)
/* 801A28FC 0019F6FC  38 60 00 02 */	li r3, 2
/* 801A2900 0019F700  C0 19 00 08 */	lfs f0, 8(r25)
/* 801A2904 0019F704  38 80 00 00 */	li r4, 0
/* 801A2908 0019F708  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 801A290C 0019F70C  38 00 00 01 */	li r0, 1
/* 801A2910 0019F710  C0 42 C5 D8 */	lfs f2, _esc__2_1418_1@sda21(r2)
/* 801A2914 0019F714  EC 21 E8 38 */	fmsubs f1, f1, f0, f29
/* 801A2918 0019F718  C0 02 C6 2C */	lfs f0, _esc__2_1774_0@sda21(r2)
/* 801A291C 0019F71C  D0 3B 00 1C */	stfs f1, 0x1c(r27)
/* 801A2920 0019F720  80 B9 00 14 */	lwz r5, 0x14(r25)
/* 801A2924 0019F724  C0 39 00 08 */	lfs f1, 8(r25)
/* 801A2928 0019F728  C0 65 00 14 */	lfs f3, 0x14(r5)
/* 801A292C 0019F72C  EC 23 00 72 */	fmuls f1, f3, f1
/* 801A2930 0019F730  D0 3B 00 20 */	stfs f1, 0x20(r27)
/* 801A2934 0019F734  90 7B 00 40 */	stw r3, 0x40(r27)
/* 801A2938 0019F738  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A293C 0019F73C  C0 23 00 08 */	lfs f1, 8(r3)
/* 801A2940 0019F740  EC 22 08 24 */	fdivs f1, f2, f1
/* 801A2944 0019F744  D0 3B 00 44 */	stfs f1, 0x44(r27)
/* 801A2948 0019F748  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A294C 0019F74C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 801A2950 0019F750  D0 3B 00 34 */	stfs f1, 0x34(r27)
/* 801A2954 0019F754  98 9B 00 3D */	stb r4, 0x3d(r27)
/* 801A2958 0019F758  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A295C 0019F75C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 801A2960 0019F760  D0 3B 00 48 */	stfs f1, 0x48(r27)
/* 801A2964 0019F764  90 9B 00 24 */	stw r4, 0x24(r27)
/* 801A2968 0019F768  D0 1B 00 4C */	stfs f0, 0x4c(r27)
/* 801A296C 0019F76C  98 9B 00 3E */	stb r4, 0x3e(r27)
/* 801A2970 0019F770  98 1B 00 3C */	stb r0, 0x3c(r27)
lbl_801A2974:
/* 801A2974 0019F774  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801A2978 0019F778  C0 39 4B C4 */	lfs f1, 0x4bc4(r25)
/* 801A297C 0019F77C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801A2980 0019F780  EC 1E 00 24 */	fdivs f0, f30, f0
/* 801A2984 0019F784  EC 01 00 2A */	fadds f0, f1, f0
/* 801A2988 0019F788  D0 19 4B C4 */	stfs f0, 0x4bc4(r25)
lbl_801A298C:
/* 801A298C 0019F78C  C0 19 4B C4 */	lfs f0, 0x4bc4(r25)
/* 801A2990 0019F790  C0 39 4B C0 */	lfs f1, 0x4bc0(r25)
/* 801A2994 0019F794  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801A2998 0019F798  41 80 FD EC */	blt lbl_801A2784
lbl_801A299C:
/* 801A299C 0019F79C  38 79 4B 80 */	addi r3, r25, 0x4b80
/* 801A29A0 0019F7A0  38 99 4B E0 */	addi r4, r25, 0x4be0
/* 801A29A4 0019F7A4  4B E6 32 9D */	bl __as__7xMat4x3FRC7xMat4x3
/* 801A29A8 0019F7A8  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 801A29AC 0019F7AC  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 801A29B0 0019F7B0  E3 C1 01 28 */	psq_l f30, 296(r1), 0, qr0
/* 801A29B4 0019F7B4  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 801A29B8 0019F7B8  E3 A1 01 18 */	psq_l f29, 280(r1), 0, qr0
/* 801A29BC 0019F7BC  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 801A29C0 0019F7C0  E3 81 01 08 */	psq_l f28, 264(r1), 0, qr0
/* 801A29C4 0019F7C4  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 801A29C8 0019F7C8  E3 61 00 F8 */	psq_l f27, 248(r1), 0, qr0
/* 801A29CC 0019F7CC  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 801A29D0 0019F7D0  BA E1 00 CC */	lmw r23, 0xcc(r1)
/* 801A29D4 0019F7D4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801A29D8 0019F7D8  7C 08 03 A6 */	mtlr r0
/* 801A29DC 0019F7DC  38 21 01 40 */	addi r1, r1, 0x140
/* 801A29E0 0019F7E0  4E 80 00 20 */	blr 

.global UpdateCollision__13zFlameThrowerFv
UpdateCollision__13zFlameThrowerFv:
/* 801A29E4 0019F7E4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801A29E8 0019F7E8  7C 2C 0B 78 */	mr r12, r1
/* 801A29EC 0019F7EC  21 6B FF 50 */	subfic r11, r11, -176
/* 801A29F0 0019F7F0  7C 21 59 6E */	stwux r1, r1, r11
/* 801A29F4 0019F7F4  7C 08 02 A6 */	mflr r0
/* 801A29F8 0019F7F8  90 0C 00 04 */	stw r0, 4(r12)
/* 801A29FC 0019F7FC  38 00 00 04 */	li r0, 4
/* 801A2A00 0019F800  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 801A2A04 0019F804  7C 7C 1B 78 */	mr r28, r3
/* 801A2A08 0019F808  3B C0 00 00 */	li r30, 0
/* 801A2A0C 0019F80C  3B E0 00 00 */	li r31, 0
/* 801A2A10 0019F810  98 01 00 70 */	stb r0, 0x70(r1)
lbl_801A2A14:
/* 801A2A14 0019F814  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 801A2A18 0019F818  7F A0 FA 14 */	add r29, r0, r31
/* 801A2A1C 0019F81C  88 1D 00 3C */	lbz r0, 0x3c(r29)
/* 801A2A20 0019F820  28 00 00 00 */	cmplwi r0, 0
/* 801A2A24 0019F824  41 82 00 78 */	beq lbl_801A2A9C
/* 801A2A28 0019F828  38 9D 00 0C */	addi r4, r29, 0xc
/* 801A2A2C 0019F82C  38 6D D6 E8 */	addi r3, r13, flameThrowerCollisionInfo@sda21
/* 801A2A30 0019F830  4B E6 86 79 */	bl __as__5xVec3FRC5xVec3
/* 801A2A34 0019F834  38 61 00 10 */	addi r3, r1, 0x10
/* 801A2A38 0019F838  38 8D D6 E8 */	addi r4, r13, flameThrowerCollisionInfo@sda21
/* 801A2A3C 0019F83C  4B EA 03 31 */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
/* 801A2A40 0019F840  38 61 00 10 */	addi r3, r1, 0x10
/* 801A2A44 0019F844  7F A4 EB 78 */	mr r4, r29
/* 801A2A48 0019F848  90 61 00 98 */	stw r3, 0x98(r1)
/* 801A2A4C 0019F84C  38 63 00 30 */	addi r3, r3, 0x30
/* 801A2A50 0019F850  4B E6 86 59 */	bl __as__5xVec3FRC5xVec3
/* 801A2A54 0019F854  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 801A2A58 0019F858  7F 83 E3 78 */	mr r3, r28
/* 801A2A5C 0019F85C  C0 62 C6 34 */	lfs f3, _esc__2_1932_0@sda21(r2)
/* 801A2A60 0019F860  38 81 00 50 */	addi r4, r1, 0x50
/* 801A2A64 0019F864  C0 5D 00 30 */	lfs f2, 0x30(r29)
/* 801A2A68 0019F868  EC 80 18 24 */	fdivs f4, f0, f3
/* 801A2A6C 0019F86C  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A2A70 0019F870  C0 22 C5 F0 */	lfs f1, _esc__2_1513_4@sda21(r2)
/* 801A2A74 0019F874  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 801A2A78 0019F878  FC 00 20 50 */	fneg f0, f4
/* 801A2A7C 0019F87C  D0 81 00 80 */	stfs f4, 0x80(r1)
/* 801A2A80 0019F880  EC 42 18 24 */	fdivs f2, f2, f3
/* 801A2A84 0019F884  D0 81 00 84 */	stfs f4, 0x84(r1)
/* 801A2A88 0019F888  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 801A2A8C 0019F88C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801A2A90 0019F890  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 801A2A94 0019F894  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 801A2A98 0019F898  48 00 00 2D */	bl Collide__13zFlameThrowerFRC6xBound
lbl_801A2A9C:
/* 801A2A9C 0019F89C  3B DE 00 03 */	addi r30, r30, 3
/* 801A2AA0 0019F8A0  3B FF 01 20 */	addi r31, r31, 0x120
/* 801A2AA4 0019F8A4  2C 1E 00 C7 */	cmpwi r30, 0xc7
/* 801A2AA8 0019F8A8  41 80 FF 6C */	blt lbl_801A2A14
/* 801A2AAC 0019F8AC  81 41 00 00 */	lwz r10, 0(r1)
/* 801A2AB0 0019F8B0  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 801A2AB4 0019F8B4  80 0A 00 04 */	lwz r0, 4(r10)
/* 801A2AB8 0019F8B8  7C 08 03 A6 */	mtlr r0
/* 801A2ABC 0019F8BC  7D 41 53 78 */	mr r1, r10
/* 801A2AC0 0019F8C0  4E 80 00 20 */	blr 

.global Collide__13zFlameThrowerFRC6xBound
Collide__13zFlameThrowerFRC6xBound:
/* 801A2AC4 0019F8C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2AC8 0019F8C8  7C 08 02 A6 */	mflr r0
/* 801A2ACC 0019F8CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2AD0 0019F8D0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801A2AD4 0019F8D4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801A2AD8 0019F8D8  38 63 00 8C */	addi r3, r3, 0x8c
/* 801A2ADC 0019F8DC  4B E6 F8 FD */	bl xSphereHitsBound__FRC7xSphereRC6xBound
/* 801A2AE0 0019F8E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A2AE4 0019F8E4  41 82 00 10 */	beq lbl_801A2AF4
/* 801A2AE8 0019F8E8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801A2AEC 0019F8EC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801A2AF0 0019F8F0  48 00 00 15 */	bl CollisionCB__13zFlameThrowerFR4xEnt
lbl_801A2AF4:
/* 801A2AF4 0019F8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2AF8 0019F8F8  7C 08 03 A6 */	mtlr r0
/* 801A2AFC 0019F8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2B00 0019F900  4E 80 00 20 */	blr 

.global CollisionCB__13zFlameThrowerFR4xEnt
CollisionCB__13zFlameThrowerFR4xEnt:
/* 801A2B04 0019F904  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A2B08 0019F908  7C 08 02 A6 */	mflr r0
/* 801A2B0C 0019F90C  C0 02 C5 B4 */	lfs f0, _esc__2_1312_0@sda21(r2)
/* 801A2B10 0019F910  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A2B14 0019F914  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801A2B18 0019F918  7C 7F 1B 78 */	mr r31, r3
/* 801A2B1C 0019F91C  38 61 00 10 */	addi r3, r1, 0x10
/* 801A2B20 0019F920  80 8D D6 EC */	lwz r4, lbl_803D0B6C@sda21(r13)
/* 801A2B24 0019F924  80 AD D6 E8 */	lwz r5, flameThrowerCollisionInfo@sda21(r13)
/* 801A2B28 0019F928  80 0D D6 F0 */	lwz r0, lbl_803D0B70@sda21(r13)
/* 801A2B2C 0019F92C  90 81 00 14 */	stw r4, 0x14(r1)
/* 801A2B30 0019F930  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801A2B34 0019F934  90 01 00 18 */	stw r0, 0x18(r1)
/* 801A2B38 0019F938  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801A2B3C 0019F93C  4B E6 C9 F1 */	bl normalize__5xVec3Fv
/* 801A2B40 0019F940  C0 22 C6 38 */	lfs f1, _esc__2_1948@sda21(r2)
/* 801A2B44 0019F944  38 61 00 10 */	addi r3, r1, 0x10
/* 801A2B48 0019F948  4B E6 8D 59 */	bl __amu__5xVec3Ff
/* 801A2B4C 0019F94C  38 00 00 00 */	li r0, 0
/* 801A2B50 0019F950  38 61 00 1C */	addi r3, r1, 0x1c
/* 801A2B54 0019F954  90 01 00 08 */	stw r0, 8(r1)
/* 801A2B58 0019F958  39 01 00 10 */	addi r8, r1, 0x10
/* 801A2B5C 0019F95C  38 80 00 00 */	li r4, 0
/* 801A2B60 0019F960  38 A0 00 0A */	li r5, 0xa
/* 801A2B64 0019F964  38 C0 00 09 */	li r6, 9
/* 801A2B68 0019F968  38 E0 00 00 */	li r7, 0
/* 801A2B6C 0019F96C  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 801A2B70 0019F970  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 801A2B74 0019F974  4B E8 63 A5 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 801A2B78 0019F978  7C 64 1B 78 */	mr r4, r3
/* 801A2B7C 0019F97C  7F E3 FB 78 */	mr r3, r31
/* 801A2B80 0019F980  4B EE C4 09 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 801A2B84 0019F984  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A2B88 0019F988  38 60 00 01 */	li r3, 1
/* 801A2B8C 0019F98C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801A2B90 0019F990  7C 08 03 A6 */	mtlr r0
/* 801A2B94 0019F994  38 21 00 60 */	addi r1, r1, 0x60
/* 801A2B98 0019F998  4E 80 00 20 */	blr 

.global Get__16zFlameThrowerMgrFv
Get__16zFlameThrowerMgrFv:
/* 801A2B9C 0019F99C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2BA0 0019F9A0  7C 08 02 A6 */	mflr r0
/* 801A2BA4 0019F9A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2BA8 0019F9A8  80 0D D7 08 */	lwz r0, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2BAC 0019F9AC  28 00 00 00 */	cmplwi r0, 0
/* 801A2BB0 0019F9B0  40 82 00 3C */	bne lbl_801A2BEC
/* 801A2BB4 0019F9B4  38 60 00 0C */	li r3, 0xc
/* 801A2BB8 0019F9B8  48 00 00 B9 */	bl __nw__16zFlameThrowerMgrFUl
/* 801A2BBC 0019F9BC  7C 60 1B 79 */	or. r0, r3, r3
/* 801A2BC0 0019F9C0  41 82 00 0C */	beq lbl_801A2BCC
/* 801A2BC4 0019F9C4  48 00 00 DD */	bl __ct__16zFlameThrowerMgrFv
/* 801A2BC8 0019F9C8  7C 60 1B 78 */	mr r0, r3
lbl_801A2BCC:
/* 801A2BCC 0019F9CC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_120@ha
/* 801A2BD0 0019F9D0  90 0D D7 08 */	stw r0, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2BD4 0019F9D4  38 63 77 08 */	addi r3, r3, _esc__2_stringBase0_120@l
/* 801A2BD8 0019F9D8  38 63 02 A6 */	addi r3, r3, 0x2a6
/* 801A2BDC 0019F9DC  4B EC A0 45 */	bl xStrHash__FPCc
/* 801A2BE0 0019F9E0  38 80 00 00 */	li r4, 0
/* 801A2BE4 0019F9E4  4B EC 96 BD */	bl xSTFindAsset__FUiPUi
/* 801A2BE8 0019F9E8  90 6D D6 FC */	stw r3, particleTex@sda21(r13)
lbl_801A2BEC:
/* 801A2BEC 0019F9EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2BF0 0019F9F0  80 6D D7 08 */	lwz r3, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2BF4 0019F9F4  7C 08 03 A6 */	mtlr r0
/* 801A2BF8 0019F9F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2BFC 0019F9FC  4E 80 00 20 */	blr 

.global Remove__16zFlameThrowerMgrFv
Remove__16zFlameThrowerMgrFv:
/* 801A2C00 0019FA00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2C04 0019FA04  7C 08 02 A6 */	mflr r0
/* 801A2C08 0019FA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2C0C 0019FA0C  80 6D D7 08 */	lwz r3, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2C10 0019FA10  28 03 00 00 */	cmplwi r3, 0
/* 801A2C14 0019FA14  41 82 00 0C */	beq lbl_801A2C20
/* 801A2C18 0019FA18  38 80 00 01 */	li r4, 1
/* 801A2C1C 0019FA1C  48 00 00 91 */	bl __dt__16zFlameThrowerMgrFv
lbl_801A2C20:
/* 801A2C20 0019FA20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2C24 0019FA24  7C 08 03 A6 */	mtlr r0
/* 801A2C28 0019FA28  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2C2C 0019FA2C  4E 80 00 20 */	blr 

.global Reset__16zFlameThrowerMgrFv
Reset__16zFlameThrowerMgrFv:
/* 801A2C30 0019FA30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2C34 0019FA34  7C 08 02 A6 */	mflr r0
/* 801A2C38 0019FA38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2C3C 0019FA3C  80 0D D7 08 */	lwz r0, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2C40 0019FA40  28 00 00 00 */	cmplwi r0, 0
/* 801A2C44 0019FA44  41 82 00 1C */	beq lbl_801A2C60
/* 801A2C48 0019FA48  48 00 00 08 */	b lbl_801A2C50
lbl_801A2C4C:
/* 801A2C4C 0019FA4C  48 00 01 8D */	bl FreeMem__16zFlameThrowerMgrFP13zFlameThrower
lbl_801A2C50:
/* 801A2C50 0019FA50  80 6D D7 08 */	lwz r3, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2C54 0019FA54  80 83 00 08 */	lwz r4, 8(r3)
/* 801A2C58 0019FA58  28 04 00 00 */	cmplwi r4, 0
/* 801A2C5C 0019FA5C  40 82 FF F0 */	bne lbl_801A2C4C
lbl_801A2C60:
/* 801A2C60 0019FA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2C64 0019FA64  7C 08 03 A6 */	mtlr r0
/* 801A2C68 0019FA68  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2C6C 0019FA6C  4E 80 00 20 */	blr 

.global __nw__16zFlameThrowerMgrFUl
__nw__16zFlameThrowerMgrFUl:
/* 801A2C70 0019FA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2C74 0019FA74  7C 08 02 A6 */	mflr r0
/* 801A2C78 0019FA78  7C 64 1B 78 */	mr r4, r3
/* 801A2C7C 0019FA7C  38 A0 00 00 */	li r5, 0
/* 801A2C80 0019FA80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2C84 0019FA84  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801A2C88 0019FA88  4B EA 6E D9 */	bl xMemAlloc__FUiUii
/* 801A2C8C 0019FA8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2C90 0019FA90  7C 08 03 A6 */	mtlr r0
/* 801A2C94 0019FA94  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2C98 0019FA98  4E 80 00 20 */	blr 

.global __dl__16zFlameThrowerMgrFPv
__dl__16zFlameThrowerMgrFPv:
/* 801A2C9C 0019FA9C  4E 80 00 20 */	blr 

.global __ct__16zFlameThrowerMgrFv
__ct__16zFlameThrowerMgrFv:
/* 801A2CA0 0019FAA0  38 00 00 01 */	li r0, 1
/* 801A2CA4 0019FAA4  98 03 00 00 */	stb r0, 0(r3)
/* 801A2CA8 0019FAA8  4E 80 00 20 */	blr 

.global __dt__16zFlameThrowerMgrFv
__dt__16zFlameThrowerMgrFv:
/* 801A2CAC 0019FAAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2CB0 0019FAB0  7C 08 02 A6 */	mflr r0
/* 801A2CB4 0019FAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2CB8 0019FAB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A2CBC 0019FABC  7C 7F 1B 79 */	or. r31, r3, r3
/* 801A2CC0 0019FAC0  41 82 00 18 */	beq lbl_801A2CD8
/* 801A2CC4 0019FAC4  38 A0 00 00 */	li r5, 0
/* 801A2CC8 0019FAC8  7C 80 07 35 */	extsh. r0, r4
/* 801A2CCC 0019FACC  90 AD D7 08 */	stw r5, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2CD0 0019FAD0  40 81 00 08 */	ble lbl_801A2CD8
/* 801A2CD4 0019FAD4  4B FF FF C9 */	bl __dl__16zFlameThrowerMgrFPv
lbl_801A2CD8:
/* 801A2CD8 0019FAD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2CDC 0019FADC  7F E3 FB 78 */	mr r3, r31
/* 801A2CE0 0019FAE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2CE4 0019FAE4  7C 08 03 A6 */	mtlr r0
/* 801A2CE8 0019FAE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2CEC 0019FAEC  4E 80 00 20 */	blr 

.global GetMem__16zFlameThrowerMgrFUl
GetMem__16zFlameThrowerMgrFUl:
/* 801A2CF0 0019FAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2CF4 0019FAF4  7C 08 02 A6 */	mflr r0
/* 801A2CF8 0019FAF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2CFC 0019FAFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A2D00 0019FB00  7C 7F 1B 78 */	mr r31, r3
/* 801A2D04 0019FB04  88 03 00 00 */	lbz r0, 0(r3)
/* 801A2D08 0019FB08  28 00 00 00 */	cmplwi r0, 0
/* 801A2D0C 0019FB0C  41 82 00 60 */	beq lbl_801A2D6C
/* 801A2D10 0019FB10  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801A2D14 0019FB14  54 84 10 3A */	slwi r4, r4, 2
/* 801A2D18 0019FB18  38 A0 00 00 */	li r5, 0
/* 801A2D1C 0019FB1C  4B EA 6E 45 */	bl xMemAlloc__FUiUii
/* 801A2D20 0019FB20  28 03 00 00 */	cmplwi r3, 0
/* 801A2D24 0019FB24  40 82 00 0C */	bne lbl_801A2D30
/* 801A2D28 0019FB28  38 60 00 00 */	li r3, 0
/* 801A2D2C 0019FB2C  48 00 00 98 */	b lbl_801A2DC4
lbl_801A2D30:
/* 801A2D30 0019FB30  38 80 00 00 */	li r4, 0
/* 801A2D34 0019FB34  38 00 00 03 */	li r0, 3
/* 801A2D38 0019FB38  98 9F 00 00 */	stb r4, 0(r31)
/* 801A2D3C 0019FB3C  38 A0 00 00 */	li r5, 0
/* 801A2D40 0019FB40  90 7F 00 04 */	stw r3, 4(r31)
/* 801A2D44 0019FB44  90 9F 00 08 */	stw r4, 8(r31)
/* 801A2D48 0019FB48  7C 09 03 A6 */	mtctr r0
lbl_801A2D4C:
/* 801A2D4C 0019FB4C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801A2D50 0019FB50  7C 65 1B 78 */	mr r5, r3
/* 801A2D54 0019FB54  38 63 4C B0 */	addi r3, r3, 0x4cb0
/* 801A2D58 0019FB58  90 65 00 10 */	stw r3, 0x10(r5)
/* 801A2D5C 0019FB5C  42 00 FF F0 */	bdnz lbl_801A2D4C
/* 801A2D60 0019FB60  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801A2D64 0019FB64  38 00 00 00 */	li r0, 0
/* 801A2D68 0019FB68  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801A2D6C:
/* 801A2D6C 0019FB6C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801A2D70 0019FB70  28 03 00 00 */	cmplwi r3, 0
/* 801A2D74 0019FB74  40 82 00 0C */	bne lbl_801A2D80
/* 801A2D78 0019FB78  38 60 00 00 */	li r3, 0
/* 801A2D7C 0019FB7C  48 00 00 48 */	b lbl_801A2DC4
lbl_801A2D80:
/* 801A2D80 0019FB80  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801A2D84 0019FB84  28 04 00 00 */	cmplwi r4, 0
/* 801A2D88 0019FB88  41 82 00 0C */	beq lbl_801A2D94
/* 801A2D8C 0019FB8C  38 00 00 00 */	li r0, 0
/* 801A2D90 0019FB90  90 04 00 0C */	stw r0, 0xc(r4)
lbl_801A2D94:
/* 801A2D94 0019FB94  80 9F 00 04 */	lwz r4, 4(r31)
/* 801A2D98 0019FB98  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801A2D9C 0019FB9C  90 1F 00 04 */	stw r0, 4(r31)
/* 801A2DA0 0019FBA0  80 9F 00 08 */	lwz r4, 8(r31)
/* 801A2DA4 0019FBA4  28 04 00 00 */	cmplwi r4, 0
/* 801A2DA8 0019FBA8  41 82 00 08 */	beq lbl_801A2DB0
/* 801A2DAC 0019FBAC  90 64 00 0C */	stw r3, 0xc(r4)
lbl_801A2DB0:
/* 801A2DB0 0019FBB0  38 00 00 00 */	li r0, 0
/* 801A2DB4 0019FBB4  90 03 00 0C */	stw r0, 0xc(r3)
/* 801A2DB8 0019FBB8  80 1F 00 08 */	lwz r0, 8(r31)
/* 801A2DBC 0019FBBC  90 03 00 10 */	stw r0, 0x10(r3)
/* 801A2DC0 0019FBC0  90 7F 00 08 */	stw r3, 8(r31)
lbl_801A2DC4:
/* 801A2DC4 0019FBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2DC8 0019FBC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2DCC 0019FBCC  7C 08 03 A6 */	mtlr r0
/* 801A2DD0 0019FBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2DD4 0019FBD4  4E 80 00 20 */	blr 

.global FreeMem__16zFlameThrowerMgrFP13zFlameThrower
FreeMem__16zFlameThrowerMgrFP13zFlameThrower:
/* 801A2DD8 0019FBD8  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 801A2DDC 0019FBDC  28 05 00 00 */	cmplwi r5, 0
/* 801A2DE0 0019FBE0  41 82 00 0C */	beq lbl_801A2DEC
/* 801A2DE4 0019FBE4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801A2DE8 0019FBE8  90 05 00 0C */	stw r0, 0xc(r5)
lbl_801A2DEC:
/* 801A2DEC 0019FBEC  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 801A2DF0 0019FBF0  28 05 00 00 */	cmplwi r5, 0
/* 801A2DF4 0019FBF4  41 82 00 10 */	beq lbl_801A2E04
/* 801A2DF8 0019FBF8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801A2DFC 0019FBFC  90 05 00 10 */	stw r0, 0x10(r5)
/* 801A2E00 0019FC00  48 00 00 0C */	b lbl_801A2E0C
lbl_801A2E04:
/* 801A2E04 0019FC04  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801A2E08 0019FC08  90 03 00 08 */	stw r0, 8(r3)
lbl_801A2E0C:
/* 801A2E0C 0019FC0C  80 A3 00 04 */	lwz r5, 4(r3)
/* 801A2E10 0019FC10  28 05 00 00 */	cmplwi r5, 0
/* 801A2E14 0019FC14  41 82 00 08 */	beq lbl_801A2E1C
/* 801A2E18 0019FC18  90 85 00 0C */	stw r4, 0xc(r5)
lbl_801A2E1C:
/* 801A2E1C 0019FC1C  38 00 00 00 */	li r0, 0
/* 801A2E20 0019FC20  90 04 00 0C */	stw r0, 0xc(r4)
/* 801A2E24 0019FC24  80 03 00 04 */	lwz r0, 4(r3)
/* 801A2E28 0019FC28  90 04 00 10 */	stw r0, 0x10(r4)
/* 801A2E2C 0019FC2C  90 83 00 04 */	stw r4, 4(r3)
/* 801A2E30 0019FC30  4E 80 00 20 */	blr 

.global Update__16zFlameThrowerMgrFf
Update__16zFlameThrowerMgrFf:
/* 801A2E34 0019FC34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2E38 0019FC38  7C 08 02 A6 */	mflr r0
/* 801A2E3C 0019FC3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2E40 0019FC40  80 6D D7 08 */	lwz r3, flameThrowerMgr__16zFlameThrowerMgr@sda21(r13)
/* 801A2E44 0019FC44  28 03 00 00 */	cmplwi r3, 0
/* 801A2E48 0019FC48  41 82 00 08 */	beq lbl_801A2E50
/* 801A2E4C 0019FC4C  48 00 00 15 */	bl _Update__16zFlameThrowerMgrFf
lbl_801A2E50:
/* 801A2E50 0019FC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2E54 0019FC54  7C 08 03 A6 */	mtlr r0
/* 801A2E58 0019FC58  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2E5C 0019FC5C  4E 80 00 20 */	blr 

.global _Update__16zFlameThrowerMgrFf
_Update__16zFlameThrowerMgrFf:
/* 801A2E60 0019FC60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A2E64 0019FC64  7C 08 02 A6 */	mflr r0
/* 801A2E68 0019FC68  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A2E6C 0019FC6C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801A2E70 0019FC70  FF E0 08 90 */	fmr f31, f1
/* 801A2E74 0019FC74  BF C1 00 20 */	stmw r30, 0x20(r1)
/* 801A2E78 0019FC78  83 E3 00 08 */	lwz r31, 8(r3)
/* 801A2E7C 0019FC7C  48 00 00 68 */	b lbl_801A2EE4
lbl_801A2E80:
/* 801A2E80 0019FC80  7F E3 FB 78 */	mr r3, r31
/* 801A2E84 0019FC84  48 00 00 89 */	bl IsMgrUpdate__13zFlameThrowerFv
/* 801A2E88 0019FC88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A2E8C 0019FC8C  41 82 00 54 */	beq lbl_801A2EE0
/* 801A2E90 0019FC90  80 C2 89 F0 */	lwz r6, g_O3@sda21(r2)
/* 801A2E94 0019FC94  FC 20 F8 90 */	fmr f1, f31
/* 801A2E98 0019FC98  80 A2 89 F4 */	lwz r5, lbl_803D2714@sda21(r2)
/* 801A2E9C 0019FC9C  7F E3 FB 78 */	mr r3, r31
/* 801A2EA0 0019FCA0  80 02 89 F8 */	lwz r0, lbl_803D2718@sda21(r2)
/* 801A2EA4 0019FCA4  38 81 00 08 */	addi r4, r1, 8
/* 801A2EA8 0019FCA8  90 C1 00 08 */	stw r6, 8(r1)
/* 801A2EAC 0019FCAC  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801A2EB0 0019FCB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A2EB4 0019FCB4  4B FF E5 B1 */	bl Update__13zFlameThrowerFf5xVec3
/* 801A2EB8 0019FCB8  7F FE FB 78 */	mr r30, r31
/* 801A2EBC 0019FCBC  83 FF 00 10 */	lwz r31, 0x10(r31)
/* 801A2EC0 0019FCC0  7F C3 F3 78 */	mr r3, r30
/* 801A2EC4 0019FCC4  48 00 00 41 */	bl IsShutDown__13zFlameThrowerFv
/* 801A2EC8 0019FCC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A2ECC 0019FCCC  41 82 00 18 */	beq lbl_801A2EE4
/* 801A2ED0 0019FCD0  7F C3 F3 78 */	mr r3, r30
/* 801A2ED4 0019FCD4  38 80 00 01 */	li r4, 1
/* 801A2ED8 0019FCD8  4B FF E2 D1 */	bl __dt__13zFlameThrowerFv
/* 801A2EDC 0019FCDC  48 00 00 08 */	b lbl_801A2EE4
lbl_801A2EE0:
/* 801A2EE0 0019FCE0  83 FF 00 10 */	lwz r31, 0x10(r31)
lbl_801A2EE4:
/* 801A2EE4 0019FCE4  28 1F 00 00 */	cmplwi r31, 0
/* 801A2EE8 0019FCE8  40 82 FF 98 */	bne lbl_801A2E80
/* 801A2EEC 0019FCEC  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801A2EF0 0019FCF0  BB C1 00 20 */	lmw r30, 0x20(r1)
/* 801A2EF4 0019FCF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A2EF8 0019FCF8  7C 08 03 A6 */	mtlr r0
/* 801A2EFC 0019FCFC  38 21 00 30 */	addi r1, r1, 0x30
/* 801A2F00 0019FD00  4E 80 00 20 */	blr 

.global IsShutDown__13zFlameThrowerFv
IsShutDown__13zFlameThrowerFv:
/* 801A2F04 0019FD04  88 63 4C A2 */	lbz r3, 0x4ca2(r3)
/* 801A2F08 0019FD08  4E 80 00 20 */	blr 

.global IsMgrUpdate__13zFlameThrowerFv
IsMgrUpdate__13zFlameThrowerFv:
/* 801A2F0C 0019FD0C  88 63 4C A3 */	lbz r3, 0x4ca3(r3)
/* 801A2F10 0019FD10  4E 80 00 20 */	blr 

.global add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower:
/* 801A2F14 0019FD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2F18 0019FD18  7C 08 02 A6 */	mflr r0
/* 801A2F1C 0019FD1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2F20 0019FD20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A2F24 0019FD24  7C 7F 1B 78 */	mr r31, r3
/* 801A2F28 0019FD28  48 00 01 B1 */	bl get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A2F2C 0019FD2C  80 63 00 00 */	lwz r3, 0(r3)
/* 801A2F30 0019FD30  7F E4 FB 78 */	mr r4, r31
/* 801A2F34 0019FD34  48 00 00 19 */	bl add__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
/* 801A2F38 0019FD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2F3C 0019FD3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2F40 0019FD40  7C 08 03 A6 */	mtlr r0
/* 801A2F44 0019FD44  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2F48 0019FD48  4E 80 00 20 */	blr 

.global add__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower
add__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower:
/* 801A2F4C 0019FD4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A2F50 0019FD50  7C 08 02 A6 */	mflr r0
/* 801A2F54 0019FD54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A2F58 0019FD58  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801A2F5C 0019FD5C  7C 7B 1B 78 */	mr r27, r3
/* 801A2F60 0019FD60  7C 9C 23 78 */	mr r28, r4
/* 801A2F64 0019FD64  3B A0 00 00 */	li r29, 0
/* 801A2F68 0019FD68  3B E0 00 00 */	li r31, 0
lbl_801A2F6C:
/* 801A2F6C 0019FD6C  3B DF 00 04 */	addi r30, r31, 4
/* 801A2F70 0019FD70  7F DB F2 14 */	add r30, r27, r30
/* 801A2F74 0019FD74  7F C3 F3 78 */	mr r3, r30
/* 801A2F78 0019FD78  48 00 01 59 */	bl is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
/* 801A2F7C 0019FD7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A2F80 0019FD80  40 82 00 44 */	bne lbl_801A2FC4
/* 801A2F84 0019FD84  7F C3 F3 78 */	mr r3, r30
/* 801A2F88 0019FD88  7F 84 E3 78 */	mr r4, r28
/* 801A2F8C 0019FD8C  48 00 00 61 */	bl __as__12flamethrowerFRC12flamethrower
/* 801A2F90 0019FD90  80 1B 0F 58 */	lwz r0, 0xf58(r27)
/* 801A2F94 0019FD94  7C 9B FA 14 */	add r4, r27, r31
/* 801A2F98 0019FD98  7C 60 EA 14 */	add r3, r0, r29
/* 801A2F9C 0019FD9C  90 64 00 08 */	stw r3, 8(r4)
/* 801A2FA0 0019FDA0  80 9B 0F 58 */	lwz r4, 0xf58(r27)
/* 801A2FA4 0019FDA4  38 04 00 0A */	addi r0, r4, 0xa
/* 801A2FA8 0019FDA8  90 1B 0F 58 */	stw r0, 0xf58(r27)
/* 801A2FAC 0019FDAC  80 1B 0F 58 */	lwz r0, 0xf58(r27)
/* 801A2FB0 0019FDB0  7C 00 20 40 */	cmplw r0, r4
/* 801A2FB4 0019FDB4  40 80 00 24 */	bge lbl_801A2FD8
/* 801A2FB8 0019FDB8  38 00 00 0A */	li r0, 0xa
/* 801A2FBC 0019FDBC  90 1B 0F 58 */	stw r0, 0xf58(r27)
/* 801A2FC0 0019FDC0  48 00 00 18 */	b lbl_801A2FD8
lbl_801A2FC4:
/* 801A2FC4 0019FDC4  3B BD 00 01 */	addi r29, r29, 1
/* 801A2FC8 0019FDC8  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A2FCC 0019FDCC  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A2FD0 0019FDD0  41 80 FF 9C */	blt lbl_801A2F6C
/* 801A2FD4 0019FDD4  38 60 00 00 */	li r3, 0
lbl_801A2FD8:
/* 801A2FD8 0019FDD8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801A2FDC 0019FDDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A2FE0 0019FDE0  7C 08 03 A6 */	mtlr r0
/* 801A2FE4 0019FDE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A2FE8 0019FDE8  4E 80 00 20 */	blr 

.global __as__12flamethrowerFRC12flamethrower
__as__12flamethrowerFRC12flamethrower:
/* 801A2FEC 0019FDEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2FF0 0019FDF0  7C 08 02 A6 */	mflr r0
/* 801A2FF4 0019FDF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2FF8 0019FDF8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A2FFC 0019FDFC  7C 7E 1B 78 */	mr r30, r3
/* 801A3000 0019FE00  7C 9F 23 78 */	mr r31, r4
/* 801A3004 0019FE04  48 00 00 B9 */	bl __as__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRCQ21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_
/* 801A3008 0019FE08  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801A300C 0019FE0C  38 00 00 28 */	li r0, 0x28
/* 801A3010 0019FE10  38 BE 00 44 */	addi r5, r30, 0x44
/* 801A3014 0019FE14  38 9F 00 44 */	addi r4, r31, 0x44
/* 801A3018 0019FE18  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801A301C 0019FE1C  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 801A3020 0019FE20  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801A3024 0019FE24  90 DE 00 10 */	stw r6, 0x10(r30)
/* 801A3028 0019FE28  90 7E 00 14 */	stw r3, 0x14(r30)
/* 801A302C 0019FE2C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801A3030 0019FE30  90 7E 00 18 */	stw r3, 0x18(r30)
/* 801A3034 0019FE34  80 DF 00 1C */	lwz r6, 0x1c(r31)
/* 801A3038 0019FE38  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801A303C 0019FE3C  90 DE 00 1C */	stw r6, 0x1c(r30)
/* 801A3040 0019FE40  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801A3044 0019FE44  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801A3048 0019FE48  90 7E 00 24 */	stw r3, 0x24(r30)
/* 801A304C 0019FE4C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801A3050 0019FE50  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801A3054 0019FE54  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801A3058 0019FE58  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801A305C 0019FE5C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801A3060 0019FE60  90 7E 00 30 */	stw r3, 0x30(r30)
/* 801A3064 0019FE64  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801A3068 0019FE68  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 801A306C 0019FE6C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801A3070 0019FE70  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 801A3074 0019FE74  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 801A3078 0019FE78  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 801A307C 0019FE7C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 801A3080 0019FE80  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 801A3084 0019FE84  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801A3088 0019FE88  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 801A308C 0019FE8C  7C 09 03 A6 */	mtctr r0
lbl_801A3090:
/* 801A3090 0019FE90  80 64 00 04 */	lwz r3, 4(r4)
/* 801A3094 0019FE94  84 04 00 08 */	lwzu r0, 8(r4)
/* 801A3098 0019FE98  90 65 00 04 */	stw r3, 4(r5)
/* 801A309C 0019FE9C  94 05 00 08 */	stwu r0, 8(r5)
/* 801A30A0 0019FEA0  42 00 FF F0 */	bdnz lbl_801A3090
/* 801A30A4 0019FEA4  7F C3 F3 78 */	mr r3, r30
/* 801A30A8 0019FEA8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A30AC 0019FEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A30B0 0019FEB0  7C 08 03 A6 */	mtlr r0
/* 801A30B4 0019FEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A30B8 0019FEB8  4E 80 00 20 */	blr 

.global __as__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRCQ21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_
__as__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRCQ21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_:
/* 801A30BC 0019FEBC  88 A4 00 00 */	lbz r5, 0(r4)
/* 801A30C0 0019FEC0  80 04 00 04 */	lwz r0, 4(r4)
/* 801A30C4 0019FEC4  98 A3 00 00 */	stb r5, 0(r3)
/* 801A30C8 0019FEC8  90 03 00 04 */	stw r0, 4(r3)
/* 801A30CC 0019FECC  4E 80 00 20 */	blr 

.global is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A30D0 0019FED0  88 63 00 00 */	lbz r3, 0(r3)
/* 801A30D4 0019FED4  4E 80 00 20 */	blr 

.global get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A30D8 0019FED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A30DC 0019FEDC  7C 08 02 A6 */	mflr r0
/* 801A30E0 0019FEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A30E4 0019FEE4  88 0D D6 E4 */	lbz r0, init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21(r13)
/* 801A30E8 0019FEE8  7C 00 07 75 */	extsb. r0, r0
/* 801A30EC 0019FEEC  40 82 00 14 */	bne lbl_801A3100
/* 801A30F0 0019FEF0  38 60 00 00 */	li r3, 0
/* 801A30F4 0019FEF4  38 00 00 01 */	li r0, 1
/* 801A30F8 0019FEF8  90 6D D6 E0 */	stw r3, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21(r13)
/* 801A30FC 0019FEFC  98 0D D6 E4 */	stb r0, init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21(r13)
lbl_801A3100:
/* 801A3100 0019FF00  80 0D D6 E0 */	lwz r0, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21(r13)
/* 801A3104 0019FF04  28 00 00 00 */	cmplwi r0, 0
/* 801A3108 0019FF08  40 82 00 2C */	bne lbl_801A3134
/* 801A310C 0019FF0C  38 60 0F 5C */	li r3, 0xf5c
/* 801A3110 0019FF10  38 80 00 00 */	li r4, 0
/* 801A3114 0019FF14  38 A0 00 00 */	li r5, 0
/* 801A3118 0019FF18  4B E6 C2 79 */	bl __nw__FUl14xMemStaticTypeUi
/* 801A311C 0019FF1C  7C 60 1B 79 */	or. r0, r3, r3
/* 801A3120 0019FF20  41 82 00 10 */	beq lbl_801A3130
/* 801A3124 0019FF24  38 8D D6 E0 */	addi r4, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21
/* 801A3128 0019FF28  48 00 00 21 */	bl __ct__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FPPQ21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_
/* 801A312C 0019FF2C  7C 60 1B 78 */	mr r0, r3
lbl_801A3130:
/* 801A3130 0019FF30  90 0D D6 E0 */	stw r0, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21(r13)
lbl_801A3134:
/* 801A3134 0019FF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3138 0019FF38  38 6D D6 E0 */	addi r3, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv@sda21
/* 801A313C 0019FF3C  7C 08 03 A6 */	mtlr r0
/* 801A3140 0019FF40  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3144 0019FF44  4E 80 00 20 */	blr 

.global __ct__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FPPQ21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_
__ct__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FPPQ21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_:
/* 801A3148 0019FF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A314C 0019FF4C  7C 08 02 A6 */	mflr r0
/* 801A3150 0019FF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3154 0019FF54  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A3158 0019FF58  7C 7E 1B 78 */	mr r30, r3
/* 801A315C 0019FF5C  7C 9F 23 78 */	mr r31, r4
/* 801A3160 0019FF60  4B EE AC CD */	bl __ct__Q21z23lightweight_system_baseFv
/* 801A3164 0019FF64  38 0D A4 20 */	addi r0, r13, __vt__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_@sda21
/* 801A3168 0019FF68  3C 60 80 1A */	lis r3, __ct__12flamethrowerFv@ha
/* 801A316C 0019FF6C  90 1E 00 00 */	stw r0, 0(r30)
/* 801A3170 0019FF70  38 83 0C 98 */	addi r4, r3, __ct__12flamethrowerFv@l
/* 801A3174 0019FF74  38 7E 00 04 */	addi r3, r30, 4
/* 801A3178 0019FF78  38 A0 00 00 */	li r5, 0
/* 801A317C 0019FF7C  38 C0 01 88 */	li r6, 0x188
/* 801A3180 0019FF80  38 E0 00 0A */	li r7, 0xa
/* 801A3184 0019FF84  48 05 76 F5 */	bl __construct_array
/* 801A3188 0019FF88  93 FE 0F 54 */	stw r31, 0xf54(r30)
/* 801A318C 0019FF8C  38 00 00 0A */	li r0, 0xa
/* 801A3190 0019FF90  7F C3 F3 78 */	mr r3, r30
/* 801A3194 0019FF94  90 1E 0F 58 */	stw r0, 0xf58(r30)
/* 801A3198 0019FF98  4B F3 D2 45 */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 801A319C 0019FF9C  4B FF D9 45 */	bl setup__12flamethrowerFv
/* 801A31A0 0019FFA0  7F C3 F3 78 */	mr r3, r30
/* 801A31A4 0019FFA4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A31A8 0019FFA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A31AC 0019FFAC  7C 08 03 A6 */	mtlr r0
/* 801A31B0 0019FFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A31B4 0019FFB4  4E 80 00 20 */	blr 

.global set_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
set_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb:
/* 801A31B8 0019FFB8  98 83 00 00 */	stb r4, 0(r3)
/* 801A31BC 0019FFBC  4E 80 00 20 */	blr 

.global get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi
get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi:
/* 801A31C0 0019FFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A31C4 0019FFC4  7C 08 02 A6 */	mflr r0
/* 801A31C8 0019FFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A31CC 0019FFCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A31D0 0019FFD0  7C 7F 1B 78 */	mr r31, r3
/* 801A31D4 0019FFD4  4B FF FF 05 */	bl get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A31D8 0019FFD8  80 63 00 00 */	lwz r3, 0(r3)
/* 801A31DC 0019FFDC  7F E4 FB 78 */	mr r4, r31
/* 801A31E0 0019FFE0  48 00 00 19 */	bl get__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FUi
/* 801A31E4 0019FFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A31E8 0019FFE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A31EC 0019FFEC  7C 08 03 A6 */	mtlr r0
/* 801A31F0 0019FFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A31F4 0019FFF4  4E 80 00 20 */	blr 

.global get__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FUi
get__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FUi:
/* 801A31F8 0019FFF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A31FC 0019FFFC  7C 08 02 A6 */	mflr r0
/* 801A3200 001A0000  38 A0 00 0A */	li r5, 0xa
/* 801A3204 001A0004  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3208 001A0008  7C 04 2B 96 */	divwu r0, r4, r5
/* 801A320C 001A000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3210 001A0010  7C 00 29 D6 */	mullw r0, r0, r5
/* 801A3214 001A0014  7C 00 20 50 */	subf r0, r0, r4
/* 801A3218 001A0018  1C A0 01 88 */	mulli r5, r0, 0x188
/* 801A321C 001A001C  3B E5 00 04 */	addi r31, r5, 4
/* 801A3220 001A0020  7F E3 FA 14 */	add r31, r3, r31
/* 801A3224 001A0024  7F E3 FB 78 */	mr r3, r31
/* 801A3228 001A0028  48 00 00 2D */	bl is_handle__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFUi
/* 801A322C 001A002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A3230 001A0030  41 82 00 0C */	beq lbl_801A323C
/* 801A3234 001A0034  7F E3 FB 78 */	mr r3, r31
/* 801A3238 001A0038  48 00 00 08 */	b lbl_801A3240
lbl_801A323C:
/* 801A323C 001A003C  38 60 00 00 */	li r3, 0
lbl_801A3240:
/* 801A3240 001A0040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3244 001A0044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3248 001A0048  7C 08 03 A6 */	mtlr r0
/* 801A324C 001A004C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3250 001A0050  4E 80 00 20 */	blr 

.global is_handle__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFUi
is_handle__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFUi:
/* 801A3254 001A0054  88 03 00 00 */	lbz r0, 0(r3)
/* 801A3258 001A0058  38 A0 00 00 */	li r5, 0
/* 801A325C 001A005C  28 00 00 00 */	cmplwi r0, 0
/* 801A3260 001A0060  41 82 00 14 */	beq lbl_801A3274
/* 801A3264 001A0064  80 03 00 04 */	lwz r0, 4(r3)
/* 801A3268 001A0068  7C 04 00 40 */	cmplw r4, r0
/* 801A326C 001A006C  40 82 00 08 */	bne lbl_801A3274
/* 801A3270 001A0070  38 A0 00 01 */	li r5, 1
lbl_801A3274:
/* 801A3274 001A0074  7C A3 2B 78 */	mr r3, r5
/* 801A3278 001A0078  4E 80 00 20 */	blr 

.global __ct__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
__ct__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb:
/* 801A327C 001A007C  38 0D A4 00 */	addi r0, r13, __vt__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_@sda21
/* 801A3280 001A0080  90 03 00 08 */	stw r0, 8(r3)
/* 801A3284 001A0084  98 83 00 00 */	stb r4, 0(r3)
/* 801A3288 001A0088  4E 80 00 20 */	blr 

.global render__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
render__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A328C 001A008C  4E 80 00 20 */	blr 

.global post_render_2d__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
post_render_2d__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A3290 001A0090  4E 80 00 20 */	blr 

.global post_render_3d__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
post_render_3d__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A3294 001A0094  4E 80 00 20 */	blr 

.global update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff
update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff:
/* 801A3298 001A0098  4E 80 00 20 */	blr 

.global destroy__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
destroy__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A329C 001A009C  4E 80 00 20 */	blr 

.global reset__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
reset__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A32A0 001A00A0  4E 80 00 20 */	blr 

.global reset__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv
reset__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A32A4 001A00A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A32A8 001A00A8  7C 08 02 A6 */	mflr r0
/* 801A32AC 001A00AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A32B0 001A00B0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801A32B4 001A00B4  7C 7C 1B 78 */	mr r28, r3
/* 801A32B8 001A00B8  3B A0 00 00 */	li r29, 0
/* 801A32BC 001A00BC  3B E0 00 00 */	li r31, 0
lbl_801A32C0:
/* 801A32C0 001A00C0  3B DF 00 04 */	addi r30, r31, 4
/* 801A32C4 001A00C4  7F DC F2 14 */	add r30, r28, r30
/* 801A32C8 001A00C8  7F C3 F3 78 */	mr r3, r30
/* 801A32CC 001A00CC  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A32D0 001A00D0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801A32D4 001A00D4  7D 89 03 A6 */	mtctr r12
/* 801A32D8 001A00D8  4E 80 04 21 */	bctrl 
/* 801A32DC 001A00DC  7F C3 F3 78 */	mr r3, r30
/* 801A32E0 001A00E0  38 80 00 00 */	li r4, 0
/* 801A32E4 001A00E4  4B FF FE D5 */	bl set_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
/* 801A32E8 001A00E8  3B BD 00 01 */	addi r29, r29, 1
/* 801A32EC 001A00EC  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A32F0 001A00F0  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A32F4 001A00F4  41 80 FF CC */	blt lbl_801A32C0
/* 801A32F8 001A00F8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801A32FC 001A00FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3300 001A0100  7C 08 03 A6 */	mtlr r0
/* 801A3304 001A0104  38 21 00 20 */	addi r1, r1, 0x20
/* 801A3308 001A0108  4E 80 00 20 */	blr 

.global scene_setup__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv
scene_setup__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A330C 001A010C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3310 001A0110  7C 08 02 A6 */	mflr r0
/* 801A3314 001A0114  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3318 001A0118  48 00 00 15 */	bl scene_setup__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A331C 001A011C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3320 001A0120  7C 08 03 A6 */	mtlr r0
/* 801A3324 001A0124  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3328 001A0128  4E 80 00 20 */	blr 

.global scene_setup__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
scene_setup__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A332C 001A012C  4E 80 00 20 */	blr 

.global post_render_3d__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv
post_render_3d__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A3330 001A0130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A3334 001A0134  7C 08 02 A6 */	mflr r0
/* 801A3338 001A0138  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A333C 001A013C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801A3340 001A0140  7C 7C 1B 78 */	mr r28, r3
/* 801A3344 001A0144  48 00 00 65 */	bl post_render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A3348 001A0148  3B A0 00 00 */	li r29, 0
/* 801A334C 001A014C  3B E0 00 00 */	li r31, 0
lbl_801A3350:
/* 801A3350 001A0150  3B DF 00 04 */	addi r30, r31, 4
/* 801A3354 001A0154  7F DC F2 14 */	add r30, r28, r30
/* 801A3358 001A0158  7F C3 F3 78 */	mr r3, r30
/* 801A335C 001A015C  4B FF FD 75 */	bl is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
/* 801A3360 001A0160  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A3364 001A0164  41 82 00 18 */	beq lbl_801A337C
/* 801A3368 001A0168  7F C3 F3 78 */	mr r3, r30
/* 801A336C 001A016C  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A3370 001A0170  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801A3374 001A0174  7D 89 03 A6 */	mtctr r12
/* 801A3378 001A0178  4E 80 04 21 */	bctrl 
lbl_801A337C:
/* 801A337C 001A017C  3B BD 00 01 */	addi r29, r29, 1
/* 801A3380 001A0180  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A3384 001A0184  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A3388 001A0188  41 80 FF C8 */	blt lbl_801A3350
/* 801A338C 001A018C  48 00 00 19 */	bl post_render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A3390 001A0190  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801A3394 001A0194  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3398 001A0198  7C 08 03 A6 */	mtlr r0
/* 801A339C 001A019C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A33A0 001A01A0  4E 80 00 20 */	blr 

.global post_render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
post_render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A33A4 001A01A4  4E 80 00 20 */	blr 

.global post_render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
post_render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A33A8 001A01A8  4E 80 00 20 */	blr 

.global post_render_2d__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv
post_render_2d__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A33AC 001A01AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A33B0 001A01B0  7C 08 02 A6 */	mflr r0
/* 801A33B4 001A01B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A33B8 001A01B8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801A33BC 001A01BC  7C 7C 1B 78 */	mr r28, r3
/* 801A33C0 001A01C0  4B FF FF E9 */	bl post_render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A33C4 001A01C4  3B A0 00 00 */	li r29, 0
/* 801A33C8 001A01C8  3B E0 00 00 */	li r31, 0
lbl_801A33CC:
/* 801A33CC 001A01CC  3B DF 00 04 */	addi r30, r31, 4
/* 801A33D0 001A01D0  7F DC F2 14 */	add r30, r28, r30
/* 801A33D4 001A01D4  7F C3 F3 78 */	mr r3, r30
/* 801A33D8 001A01D8  4B FF FC F9 */	bl is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
/* 801A33DC 001A01DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A33E0 001A01E0  41 82 00 18 */	beq lbl_801A33F8
/* 801A33E4 001A01E4  7F C3 F3 78 */	mr r3, r30
/* 801A33E8 001A01E8  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A33EC 001A01EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A33F0 001A01F0  7D 89 03 A6 */	mtctr r12
/* 801A33F4 001A01F4  4E 80 04 21 */	bctrl 
lbl_801A33F8:
/* 801A33F8 001A01F8  3B BD 00 01 */	addi r29, r29, 1
/* 801A33FC 001A01FC  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A3400 001A0200  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A3404 001A0204  41 80 FF C8 */	blt lbl_801A33CC
/* 801A3408 001A0208  4B FF FF 9D */	bl post_render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A340C 001A020C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801A3410 001A0210  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3414 001A0214  7C 08 03 A6 */	mtlr r0
/* 801A3418 001A0218  38 21 00 20 */	addi r1, r1, 0x20
/* 801A341C 001A021C  4E 80 00 20 */	blr 

.global render__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv
render__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv:
/* 801A3420 001A0220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A3424 001A0224  7C 08 02 A6 */	mflr r0
/* 801A3428 001A0228  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A342C 001A022C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801A3430 001A0230  7C 7C 1B 78 */	mr r28, r3
/* 801A3434 001A0234  48 00 00 65 */	bl render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A3438 001A0238  3B A0 00 00 */	li r29, 0
/* 801A343C 001A023C  3B E0 00 00 */	li r31, 0
lbl_801A3440:
/* 801A3440 001A0240  3B DF 00 04 */	addi r30, r31, 4
/* 801A3444 001A0244  7F DC F2 14 */	add r30, r28, r30
/* 801A3448 001A0248  7F C3 F3 78 */	mr r3, r30
/* 801A344C 001A024C  4B FF FC 85 */	bl is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
/* 801A3450 001A0250  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A3454 001A0254  41 82 00 18 */	beq lbl_801A346C
/* 801A3458 001A0258  7F C3 F3 78 */	mr r3, r30
/* 801A345C 001A025C  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A3460 001A0260  81 8C 00 08 */	lwz r12, 8(r12)
/* 801A3464 001A0264  7D 89 03 A6 */	mtctr r12
/* 801A3468 001A0268  4E 80 04 21 */	bctrl 
lbl_801A346C:
/* 801A346C 001A026C  3B BD 00 01 */	addi r29, r29, 1
/* 801A3470 001A0270  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A3474 001A0274  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A3478 001A0278  41 80 FF C8 */	blt lbl_801A3440
/* 801A347C 001A027C  48 00 00 19 */	bl render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A3480 001A0280  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801A3484 001A0284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3488 001A0288  7C 08 03 A6 */	mtlr r0
/* 801A348C 001A028C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A3490 001A0290  4E 80 00 20 */	blr 

.global render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A3494 001A0294  4E 80 00 20 */	blr 

.global render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A3498 001A0298  4E 80 00 20 */	blr 

.global update__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Ff
update__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Ff:
/* 801A349C 001A029C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A34A0 001A02A0  7C 08 02 A6 */	mflr r0
/* 801A34A4 001A02A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A34A8 001A02A8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801A34AC 001A02AC  FF E0 08 90 */	fmr f31, f1
/* 801A34B0 001A02B0  BF 81 00 08 */	stmw r28, 8(r1)
/* 801A34B4 001A02B4  7C 7C 1B 78 */	mr r28, r3
/* 801A34B8 001A02B8  48 00 00 65 */	bl static_update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff
/* 801A34BC 001A02BC  3B A0 00 00 */	li r29, 0
/* 801A34C0 001A02C0  3B E0 00 00 */	li r31, 0
lbl_801A34C4:
/* 801A34C4 001A02C4  3B DF 00 04 */	addi r30, r31, 4
/* 801A34C8 001A02C8  7F DC F2 14 */	add r30, r28, r30
/* 801A34CC 001A02CC  7F C3 F3 78 */	mr r3, r30
/* 801A34D0 001A02D0  4B FF FC 01 */	bl is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
/* 801A34D4 001A02D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A34D8 001A02D8  41 82 00 1C */	beq lbl_801A34F4
/* 801A34DC 001A02DC  7F C3 F3 78 */	mr r3, r30
/* 801A34E0 001A02E0  FC 20 F8 90 */	fmr f1, f31
/* 801A34E4 001A02E4  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A34E8 001A02E8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801A34EC 001A02EC  7D 89 03 A6 */	mtctr r12
/* 801A34F0 001A02F0  4E 80 04 21 */	bctrl 
lbl_801A34F4:
/* 801A34F4 001A02F4  3B BD 00 01 */	addi r29, r29, 1
/* 801A34F8 001A02F8  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A34FC 001A02FC  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A3500 001A0300  41 80 FF C4 */	blt lbl_801A34C4
/* 801A3504 001A0304  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801A3508 001A0308  BB 81 00 08 */	lmw r28, 8(r1)
/* 801A350C 001A030C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3510 001A0310  7C 08 03 A6 */	mtlr r0
/* 801A3514 001A0314  38 21 00 20 */	addi r1, r1, 0x20
/* 801A3518 001A0318  4E 80 00 20 */	blr 

.global static_update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff
static_update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff:
/* 801A351C 001A031C  4E 80 00 20 */	blr 

.global exit__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv
exit__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A3520 001A0320  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A3524 001A0324  7C 08 02 A6 */	mflr r0
/* 801A3528 001A0328  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A352C 001A032C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801A3530 001A0330  7C 7C 1B 78 */	mr r28, r3
/* 801A3534 001A0334  3B A0 00 00 */	li r29, 0
/* 801A3538 001A0338  3B E0 00 00 */	li r31, 0
lbl_801A353C:
/* 801A353C 001A033C  3B DF 00 04 */	addi r30, r31, 4
/* 801A3540 001A0340  7F DC F2 14 */	add r30, r28, r30
/* 801A3544 001A0344  7F C3 F3 78 */	mr r3, r30
/* 801A3548 001A0348  4B FF FB 89 */	bl is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv
/* 801A354C 001A034C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A3550 001A0350  41 82 00 18 */	beq lbl_801A3568
/* 801A3554 001A0354  7F C3 F3 78 */	mr r3, r30
/* 801A3558 001A0358  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A355C 001A035C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801A3560 001A0360  7D 89 03 A6 */	mtctr r12
/* 801A3564 001A0364  4E 80 04 21 */	bctrl 
lbl_801A3568:
/* 801A3568 001A0368  7F C3 F3 78 */	mr r3, r30
/* 801A356C 001A036C  81 9E 00 08 */	lwz r12, 8(r30)
/* 801A3570 001A0370  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801A3574 001A0374  7D 89 03 A6 */	mtctr r12
/* 801A3578 001A0378  4E 80 04 21 */	bctrl 
/* 801A357C 001A037C  7F C3 F3 78 */	mr r3, r30
/* 801A3580 001A0380  38 80 00 00 */	li r4, 0
/* 801A3584 001A0384  4B FF FC 35 */	bl set_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
/* 801A3588 001A0388  3B BD 00 01 */	addi r29, r29, 1
/* 801A358C 001A038C  3B FF 01 88 */	addi r31, r31, 0x188
/* 801A3590 001A0390  2C 1D 00 0A */	cmpwi r29, 0xa
/* 801A3594 001A0394  41 80 FF A8 */	blt lbl_801A353C
/* 801A3598 001A0398  48 00 00 25 */	bl exit__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A359C 001A039C  80 7C 0F 54 */	lwz r3, 0xf54(r28)
/* 801A35A0 001A03A0  38 00 00 00 */	li r0, 0
/* 801A35A4 001A03A4  90 03 00 00 */	stw r0, 0(r3)
/* 801A35A8 001A03A8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801A35AC 001A03AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A35B0 001A03B0  7C 08 03 A6 */	mtlr r0
/* 801A35B4 001A03B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A35B8 001A03B8  4E 80 00 20 */	blr 

.global exit__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
exit__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv:
/* 801A35BC 001A03BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A35C0 001A03C0  7C 08 02 A6 */	mflr r0
/* 801A35C4 001A03C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A35C8 001A03C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A35CC 001A03CC  3B E0 00 00 */	li r31, 0
/* 801A35D0 001A03D0  4B FF FB 09 */	bl get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv
/* 801A35D4 001A03D4  93 E3 00 00 */	stw r31, 0(r3)
/* 801A35D8 001A03D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A35DC 001A03DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A35E0 001A03E0  7C 08 03 A6 */	mtlr r0
/* 801A35E4 001A03E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A35E8 001A03E8  4E 80 00 20 */	blr 

.global set_length__12flamethrowerFf
set_length__12flamethrowerFf:
/* 801A35EC 001A03EC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801A35F0 001A03F0  4E 80 00 20 */	blr 

.global kill__12flamethrowerFv
kill__12flamethrowerFv:
/* 801A35F4 001A03F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A35F8 001A03F8  7C 08 02 A6 */	mflr r0
/* 801A35FC 001A03FC  38 80 00 00 */	li r4, 0
/* 801A3600 001A0400  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3604 001A0404  4B FF FB B5 */	bl set_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb
/* 801A3608 001A0408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A360C 001A040C  7C 08 03 A6 */	mtlr r0
/* 801A3610 001A0410  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3614 001A0414  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_39
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_39:
/* 801A3618 001A0418  C0 65 00 04 */	lfs f3, 4(r5)
/* 801A361C 001A041C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801A3620 001A0420  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801A3624 001A0424  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801A3628 001A0428  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801A362C 001A042C  C0 24 00 00 */	lfs f1, 0(r4)
/* 801A3630 001A0430  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801A3634 001A0434  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801A3638 001A0438  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801A363C 001A043C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801A3640 001A0440  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801A3644 001A0444  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801A3648 001A0448  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801A364C 001A044C  C0 64 00 08 */	lfs f3, 8(r4)
/* 801A3650 001A0450  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801A3654 001A0454  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801A3658 001A0458  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801A365C 001A045C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801A3660 001A0460  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801A3664 001A0464  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801A3668 001A0468  D0 03 00 00 */	stfs f0, 0(r3)
/* 801A366C 001A046C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801A3670 001A0470  D0 63 00 04 */	stfs f3, 4(r3)
/* 801A3674 001A0474  D0 03 00 08 */	stfs f0, 8(r3)
/* 801A3678 001A0478  4E 80 00 20 */	blr 

.endif

