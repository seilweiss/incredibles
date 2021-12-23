.include "macros.inc"

.section .bss

.global turretCamera
turretCamera:
	.skip 0xC0

.section .rodata

.global _esc__2_stringBase0_99
_esc__2_stringBase0_99:
	.incbin "baserom.dol", 0x2E2AF0, 0x50

.section .sbss

.global baseFunc
baseFunc:
	.skip 0x4
.global gunFunc
gunFunc:
	.skip 0x4
.global oldPlayerPos
oldPlayerPos:
	.skip 0xC
.global oldInnerTexFlashCB
oldInnerTexFlashCB:
	.skip 0x4
.global oldInnerCallbackData
oldInnerCallbackData:
	.skip 0x4
.global oldOuterTexFlashCB
oldOuterTexFlashCB:
	.skip 0x4
.global oldOuterCallbackData
oldOuterCallbackData:
	.skip 0x4
.global shootingStateAnims__7zTurret
shootingStateAnims__7zTurret:
	.skip 0xC

.section .sdata

.global __vt__13zTurretCamera
__vt__13zTurretCamera:
	.incbin "baserom.dol", 0x32D080, 0x28

.section .sdata2

.global _esc__2_1307_1
_esc__2_1307_1:
	.incbin "baserom.dol", 0x3320E8, 0x4
.global _esc__2_1308
_esc__2_1308:
	.incbin "baserom.dol", 0x3320EC, 0x4
.global _esc__2_1391_4
_esc__2_1391_4:
	.incbin "baserom.dol", 0x3320F0, 0x4
.global _esc__2_1400_0
_esc__2_1400_0:
	.incbin "baserom.dol", 0x3320F4, 0x4
.global _esc__2_1401
_esc__2_1401:
	.incbin "baserom.dol", 0x3320F8, 0x4
.global _esc__2_1402
_esc__2_1402:
	.incbin "baserom.dol", 0x3320FC, 0x4
.global _esc__2_1404
_esc__2_1404:
	.incbin "baserom.dol", 0x332100, 0x8
.global _esc__2_1539_0
_esc__2_1539_0:
	.incbin "baserom.dol", 0x332108, 0x4
.global _esc__2_1540
_esc__2_1540:
	.incbin "baserom.dol", 0x33210C, 0x4
.global _esc__2_1541
_esc__2_1541:
	.incbin "baserom.dol", 0x332110, 0x4
.global _esc__2_1542_1
_esc__2_1542_1:
	.incbin "baserom.dol", 0x332114, 0x4
.global _esc__2_1543_2
_esc__2_1543_2:
	.incbin "baserom.dol", 0x332118, 0x4
.global _esc__2_1544
_esc__2_1544:
	.incbin "baserom.dol", 0x33211C, 0x4
.global _esc__2_1591
_esc__2_1591:
	.incbin "baserom.dol", 0x332120, 0x4
.global _esc__2_1592
_esc__2_1592:
	.incbin "baserom.dol", 0x332124, 0x4
.global _esc__2_1593_1
_esc__2_1593_1:
	.incbin "baserom.dol", 0x332128, 0x4
.global _esc__2_1594_0
_esc__2_1594_0:
	.incbin "baserom.dol", 0x33212C, 0x4
.global _esc__2_1595_0
_esc__2_1595_0:
	.incbin "baserom.dol", 0x332130, 0x4
.global _esc__2_1654
_esc__2_1654:
	.incbin "baserom.dol", 0x332134, 0x4
.global _esc__2_1655_2
_esc__2_1655_2:
	.incbin "baserom.dol", 0x332138, 0x4
.global _esc__2_1753_0
_esc__2_1753_0:
	.incbin "baserom.dol", 0x33213C, 0x4
.global _esc__2_1754_1
_esc__2_1754_1:
	.incbin "baserom.dol", 0x332140, 0x4
.global _esc__2_1755_0
_esc__2_1755_0:
	.incbin "baserom.dol", 0x332144, 0x4
.global _esc__2_1756_0
_esc__2_1756_0:
	.incbin "baserom.dol", 0x332148, 0x8
.global _esc__2_1758_1
_esc__2_1758_1:
	.incbin "baserom.dol", 0x332150, 0x8
.global _esc__2_1877
_esc__2_1877:
	.incbin "baserom.dol", 0x332158, 0x4
.global _esc__2_1878_0
_esc__2_1878_0:
	.incbin "baserom.dol", 0x33215C, 0x4

.if 0

.section .text, "ax"

.global Set2DVertex__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FP18rwGameCube2DVertexffffff
Set2DVertex__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FP18rwGameCube2DVertexffffff:
/* 801667C4 001635C4  D0 23 00 00 */	stfs f1, 0(r3)
/* 801667C8 001635C8  38 00 00 FF */	li r0, 0xff
/* 801667CC 001635CC  D0 43 00 04 */	stfs f2, 4(r3)
/* 801667D0 001635D0  D0 63 00 08 */	stfs f3, 8(r3)
/* 801667D4 001635D4  D0 A3 00 10 */	stfs f5, 0x10(r3)
/* 801667D8 001635D8  D0 C3 00 14 */	stfs f6, 0x14(r3)
/* 801667DC 001635DC  98 03 00 0C */	stb r0, 0xc(r3)
/* 801667E0 001635E0  98 03 00 0D */	stb r0, 0xd(r3)
/* 801667E4 001635E4  98 03 00 0E */	stb r0, 0xe(r3)
/* 801667E8 001635E8  98 03 00 0F */	stb r0, 0xf(r3)
/* 801667EC 001635EC  4E 80 00 20 */	blr 

.global overheated__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher
overheated__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher:
/* 801667F0 001635F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801667F4 001635F4  7C 08 02 A6 */	mflr r0
/* 801667F8 001635F8  C0 02 BA 08 */	lfs f0, _esc__2_1307_1@sda21(r2)
/* 801667FC 001635FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166800 00163600  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 80166804 00163604  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166808 00163608  4C 41 13 82 */	cror 2, 1, 2
/* 8016680C 0016360C  40 82 00 1C */	bne lbl_80166828
/* 80166810 00163610  C0 22 BA 10 */	lfs f1, _esc__2_1391_4@sda21(r2)
/* 80166814 00163614  7C 83 23 78 */	mr r3, r4
/* 80166818 00163618  FC 40 08 90 */	fmr f2, f1
/* 8016681C 0016361C  4B F6 D3 0D */	bl setFlashingParams__Q24zHud14TextureFlasherFff
/* 80166820 00163620  38 60 00 01 */	li r3, 1
/* 80166824 00163624  48 00 00 08 */	b lbl_8016682C
lbl_80166828:
/* 80166828 00163628  38 60 00 00 */	li r3, 0
lbl_8016682C:
/* 8016682C 0016362C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166830 00163630  7C 08 03 A6 */	mtlr r0
/* 80166834 00163634  38 21 00 10 */	addi r1, r1, 0x10
/* 80166838 00163638  4E 80 00 20 */	blr 

.global lowHealth__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher
lowHealth__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher:
/* 8016683C 0016363C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166840 00163640  7C 08 02 A6 */	mflr r0
/* 80166844 00163644  3C C0 43 30 */	lis r6, 0x4330
/* 80166848 00163648  C8 42 BA 20 */	lfd f2, _esc__2_1404@sda21(r2)
/* 8016684C 0016364C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166850 00163650  C0 82 BA 10 */	lfs f4, _esc__2_1391_4@sda21(r2)
/* 80166854 00163654  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80166858 00163658  A8 63 00 34 */	lha r3, 0x34(r3)
/* 8016685C 0016365C  A8 05 00 38 */	lha r0, 0x38(r5)
/* 80166860 00163660  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80166864 00163664  90 C1 00 08 */	stw r6, 8(r1)
/* 80166868 00163668  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8016686C 0016366C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80166870 00163670  C8 01 00 08 */	lfd f0, 8(r1)
/* 80166874 00163674  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166878 00163678  EC 20 10 28 */	fsubs f1, f0, f2
/* 8016687C 0016367C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80166880 00163680  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80166884 00163684  EC 00 10 28 */	fsubs f0, f0, f2
/* 80166888 00163688  EC 01 00 24 */	fdivs f0, f1, f0
/* 8016688C 0016368C  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80166890 00163690  4C 40 13 82 */	cror 2, 0, 2
/* 80166894 00163694  40 82 00 2C */	bne lbl_801668C0
/* 80166898 00163698  EC 24 00 28 */	fsubs f1, f4, f0
/* 8016689C 0016369C  C0 62 BA 18 */	lfs f3, _esc__2_1401@sda21(r2)
/* 801668A0 001636A0  C0 02 BA 14 */	lfs f0, _esc__2_1400_0@sda21(r2)
/* 801668A4 001636A4  7C 83 23 78 */	mr r3, r4
/* 801668A8 001636A8  C0 42 BA 1C */	lfs f2, _esc__2_1402@sda21(r2)
/* 801668AC 001636AC  EC 21 20 24 */	fdivs f1, f1, f4
/* 801668B0 001636B0  EC 23 00 7C */	fnmsubs f1, f3, f1, f0
/* 801668B4 001636B4  4B F6 D2 75 */	bl setFlashingParams__Q24zHud14TextureFlasherFff
/* 801668B8 001636B8  38 60 00 01 */	li r3, 1
/* 801668BC 001636BC  48 00 00 08 */	b lbl_801668C4
lbl_801668C0:
/* 801668C0 001636C0  38 60 00 00 */	li r3, 0
lbl_801668C4:
/* 801668C4 001636C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801668C8 001636C8  7C 08 03 A6 */	mtlr r0
/* 801668CC 001636CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801668D0 001636D0  4E 80 00 20 */	blr 

.global zTurret_Damage__FP7zTurreti
zTurret_Damage__FP7zTurreti:
/* 801668D4 001636D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801668D8 001636D8  7C 08 02 A6 */	mflr r0
/* 801668DC 001636DC  3C A0 80 38 */	lis r5, globals@ha
/* 801668E0 001636E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801668E4 001636E4  38 A5 2A 38 */	addi r5, r5, globals@l
/* 801668E8 001636E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801668EC 001636EC  7C 7F 1B 78 */	mr r31, r3
/* 801668F0 001636F0  80 05 05 68 */	lwz r0, 0x568(r5)
/* 801668F4 001636F4  28 00 00 00 */	cmplwi r0, 0
/* 801668F8 001636F8  41 82 00 3C */	beq lbl_80166934
/* 801668FC 001636FC  A8 1F 00 34 */	lha r0, 0x34(r31)
/* 80166900 00163700  7C 04 00 50 */	subf r0, r4, r0
/* 80166904 00163704  B0 1F 00 34 */	sth r0, 0x34(r31)
/* 80166908 00163708  A8 1F 00 34 */	lha r0, 0x34(r31)
/* 8016690C 0016370C  2C 00 00 00 */	cmpwi r0, 0
/* 80166910 00163710  41 81 00 24 */	bgt lbl_80166934
/* 80166914 00163714  48 00 14 05 */	bl zTurret_Dismount__FP7zTurret
/* 80166918 00163718  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8016691C 0016371C  38 80 00 E5 */	li r4, 0xe5
/* 80166920 00163720  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80166924 00163724  4B EC 33 8D */	bl zEntEvent__FP5xBaseUi
/* 80166928 00163728  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8016692C 0016372C  A8 03 00 38 */	lha r0, 0x38(r3)
/* 80166930 00163730  B0 1F 00 34 */	sth r0, 0x34(r31)
lbl_80166934:
/* 80166934 00163734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166938 00163738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016693C 0016373C  7C 08 03 A6 */	mtlr r0
/* 80166940 00163740  38 21 00 10 */	addi r1, r1, 0x10
/* 80166944 00163744  4E 80 00 20 */	blr 

.global zTurret_SceneEnter__Fv
zTurret_SceneEnter__Fv:
/* 80166948 00163748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016694C 0016374C  7C 08 02 A6 */	mflr r0
/* 80166950 00163750  3C 80 80 39 */	lis r4, turretCamera@ha
/* 80166954 00163754  38 60 00 C0 */	li r3, 0xc0
/* 80166958 00163758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016695C 0016375C  38 84 21 D0 */	addi r4, r4, turretCamera@l
/* 80166960 00163760  4B ED 6C 85 */	bl __nw__FUlPv
/* 80166964 00163764  28 03 00 00 */	cmplwi r3, 0
/* 80166968 00163768  41 82 00 08 */	beq lbl_80166970
/* 8016696C 0016376C  48 00 00 21 */	bl __ct__13zTurretCameraFv
lbl_80166970:
/* 80166970 00163770  3C 60 80 39 */	lis r3, turretCamera@ha
/* 80166974 00163774  38 63 21 D0 */	addi r3, r3, turretCamera@l
/* 80166978 00163778  4B EA 7F E1 */	bl create__4xCamFv
/* 8016697C 0016377C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166980 00163780  7C 08 03 A6 */	mtlr r0
/* 80166984 00163784  38 21 00 10 */	addi r1, r1, 0x10
/* 80166988 00163788  4E 80 00 20 */	blr 

.global __ct__13zTurretCameraFv
__ct__13zTurretCameraFv:
/* 8016698C 0016378C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166990 00163790  7C 08 02 A6 */	mflr r0
/* 80166994 00163794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166998 00163798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016699C 0016379C  7C 7F 1B 78 */	mr r31, r3
/* 801669A0 001637A0  4B EA 89 E5 */	bl __ct__4xCamFv
/* 801669A4 001637A4  38 0D A0 C0 */	addi r0, r13, __vt__13zTurretCamera@sda21
/* 801669A8 001637A8  7F E3 FB 78 */	mr r3, r31
/* 801669AC 001637AC  90 1F 00 AC */	stw r0, 0xac(r31)
/* 801669B0 001637B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801669B4 001637B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801669B8 001637B8  7C 08 03 A6 */	mtlr r0
/* 801669BC 001637BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801669C0 001637C0  4E 80 00 20 */	blr 

.global zTurret_Init__FR5xBaseR9xDynAssetUl
zTurret_Init__FR5xBaseR9xDynAssetUl:
/* 801669C4 001637C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801669C8 001637C8  7C 08 02 A6 */	mflr r0
/* 801669CC 001637CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801669D0 001637D0  48 00 00 15 */	bl zTurret_Init__FP7zTurretP12zTurretAsset
/* 801669D4 001637D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801669D8 001637D8  7C 08 03 A6 */	mtlr r0
/* 801669DC 001637DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801669E0 001637E0  4E 80 00 20 */	blr 

.global zTurret_Init__FP7zTurretP12zTurretAsset
zTurret_Init__FP7zTurretP12zTurretAsset:
/* 801669E4 001637E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801669E8 001637E8  7C 08 02 A6 */	mflr r0
/* 801669EC 001637EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801669F0 001637F0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801669F4 001637F4  7C 7E 1B 78 */	mr r30, r3
/* 801669F8 001637F8  7C 9F 23 78 */	mr r31, r4
/* 801669FC 001637FC  4B EA 5A A5 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80166A00 00163800  3C 60 80 16 */	lis r3, zTurret_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80166A04 00163804  38 03 6C 14 */	addi r0, r3, zTurret_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80166A08 00163808  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80166A0C 0016380C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80166A10 00163810  88 1E 00 05 */	lbz r0, 5(r30)
/* 80166A14 00163814  28 00 00 00 */	cmplwi r0, 0
/* 80166A18 00163818  41 82 00 0C */	beq lbl_80166A24
/* 80166A1C 0016381C  38 1F 00 84 */	addi r0, r31, 0x84
/* 80166A20 00163820  90 1E 00 08 */	stw r0, 8(r30)
lbl_80166A24:
/* 80166A24 00163824  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80166A28 00163828  4B EF FF E1 */	bl xSndMgrGetSoundGroup__FUi
/* 80166A2C 0016382C  90 7F 00 74 */	stw r3, 0x74(r31)
/* 80166A30 00163830  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166A34 00163834  28 03 00 00 */	cmplwi r3, 0
/* 80166A38 00163838  41 82 00 34 */	beq lbl_80166A6C
/* 80166A3C 0016383C  4B FF 3C A1 */	bl zSceneFindObject__FUi
/* 80166A40 00163840  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80166A44 00163844  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80166A48 00163848  28 03 00 00 */	cmplwi r3, 0
/* 80166A4C 0016384C  41 82 00 28 */	beq lbl_80166A74
/* 80166A50 00163850  88 03 00 04 */	lbz r0, 4(r3)
/* 80166A54 00163854  28 00 00 0B */	cmplwi r0, 0xb
/* 80166A58 00163858  40 82 00 1C */	bne lbl_80166A74
/* 80166A5C 0016385C  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 80166A60 00163860  60 00 00 04 */	ori r0, r0, 4
/* 80166A64 00163864  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 80166A68 00163868  48 00 00 0C */	b lbl_80166A74
lbl_80166A6C:
/* 80166A6C 0016386C  38 00 00 00 */	li r0, 0
/* 80166A70 00163870  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80166A74:
/* 80166A74 00163874  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80166A78 00163878  28 03 00 00 */	cmplwi r3, 0
/* 80166A7C 0016387C  41 82 00 34 */	beq lbl_80166AB0
/* 80166A80 00163880  4B FF 3C 5D */	bl zSceneFindObject__FUi
/* 80166A84 00163884  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80166A88 00163888  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80166A8C 0016388C  28 03 00 00 */	cmplwi r3, 0
/* 80166A90 00163890  41 82 00 28 */	beq lbl_80166AB8
/* 80166A94 00163894  88 03 00 04 */	lbz r0, 4(r3)
/* 80166A98 00163898  28 00 00 0B */	cmplwi r0, 0xb
/* 80166A9C 0016389C  40 82 00 1C */	bne lbl_80166AB8
/* 80166AA0 001638A0  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 80166AA4 001638A4  60 00 00 04 */	ori r0, r0, 4
/* 80166AA8 001638A8  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 80166AAC 001638AC  48 00 00 0C */	b lbl_80166AB8
lbl_80166AB0:
/* 80166AB0 001638B0  38 00 00 00 */	li r0, 0
/* 80166AB4 001638B4  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80166AB8:
/* 80166AB8 001638B8  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80166ABC 001638BC  28 03 00 00 */	cmplwi r3, 0
/* 80166AC0 001638C0  41 82 00 14 */	beq lbl_80166AD4
/* 80166AC4 001638C4  38 80 00 00 */	li r4, 0
/* 80166AC8 001638C8  4B F0 57 D9 */	bl xSTFindAsset__FUiPUi
/* 80166ACC 001638CC  80 03 00 00 */	lwz r0, 0(r3)
/* 80166AD0 001638D0  90 1F 00 78 */	stw r0, 0x78(r31)
lbl_80166AD4:
/* 80166AD4 001638D4  38 00 00 00 */	li r0, 0
/* 80166AD8 001638D8  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80166ADC 001638DC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80166AE0 001638E0  28 03 00 00 */	cmplwi r3, 0
/* 80166AE4 001638E4  41 82 00 10 */	beq lbl_80166AF4
/* 80166AE8 001638E8  38 80 00 00 */	li r4, 0
/* 80166AEC 001638EC  4B F0 57 B5 */	bl xSTFindAsset__FUiPUi
/* 80166AF0 001638F0  90 7E 00 38 */	stw r3, 0x38(r30)
lbl_80166AF4:
/* 80166AF4 001638F4  7F C3 F3 78 */	mr r3, r30
/* 80166AF8 001638F8  48 00 00 19 */	bl zTurret_Reset__FP7zTurret
/* 80166AFC 001638FC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80166B00 00163900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166B04 00163904  7C 08 03 A6 */	mtlr r0
/* 80166B08 00163908  38 21 00 10 */	addi r1, r1, 0x10
/* 80166B0C 0016390C  4E 80 00 20 */	blr 

.global zTurret_Reset__FP7zTurret
zTurret_Reset__FP7zTurret:
/* 80166B10 00163910  38 00 00 02 */	li r0, 2
/* 80166B14 00163914  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80166B18 00163918  98 03 00 37 */	stb r0, 0x37(r3)
/* 80166B1C 0016391C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80166B20 00163920  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80166B24 00163924  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80166B28 00163928  A8 04 00 38 */	lha r0, 0x38(r4)
/* 80166B2C 0016392C  B0 03 00 34 */	sth r0, 0x34(r3)
/* 80166B30 00163930  4E 80 00 20 */	blr 

.global zTurretEnt_BaseEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zTurretEnt_BaseEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80166B34 00163934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166B38 00163938  7C 08 02 A6 */	mflr r0
/* 80166B3C 0016393C  2C 05 00 3A */	cmpwi r5, 0x3a
/* 80166B40 00163940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166B44 00163944  41 82 00 08 */	beq lbl_80166B4C
/* 80166B48 00163948  48 00 00 38 */	b lbl_80166B80
lbl_80166B4C:
/* 80166B4C 0016394C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80166B50 00163950  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80166B54 00163954  7C 03 20 40 */	cmplw r3, r4
/* 80166B58 00163958  41 82 00 3C */	beq lbl_80166B94
/* 80166B5C 0016395C  80 64 04 E4 */	lwz r3, 0x4e4(r4)
/* 80166B60 00163960  28 03 00 00 */	cmplwi r3, 0
/* 80166B64 00163964  41 82 00 30 */	beq lbl_80166B94
/* 80166B68 00163968  C0 06 00 00 */	lfs f0, 0(r6)
/* 80166B6C 0016396C  FC 00 00 1E */	fctiwz f0, f0
/* 80166B70 00163970  D8 01 00 08 */	stfd f0, 8(r1)
/* 80166B74 00163974  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80166B78 00163978  4B FF FD 5D */	bl zTurret_Damage__FP7zTurreti
/* 80166B7C 0016397C  48 00 00 18 */	b lbl_80166B94
lbl_80166B80:
/* 80166B80 00163980  81 8D CF E8 */	lwz r12, baseFunc@sda21(r13)
/* 80166B84 00163984  28 0C 00 00 */	cmplwi r12, 0
/* 80166B88 00163988  41 82 00 0C */	beq lbl_80166B94
/* 80166B8C 0016398C  7D 89 03 A6 */	mtctr r12
/* 80166B90 00163990  4E 80 04 21 */	bctrl 
lbl_80166B94:
/* 80166B94 00163994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166B98 00163998  7C 08 03 A6 */	mtlr r0
/* 80166B9C 0016399C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166BA0 001639A0  4E 80 00 20 */	blr 

.global zTurretEnt_GunEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zTurretEnt_GunEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80166BA4 001639A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166BA8 001639A8  7C 08 02 A6 */	mflr r0
/* 80166BAC 001639AC  2C 05 00 3A */	cmpwi r5, 0x3a
/* 80166BB0 001639B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166BB4 001639B4  41 82 00 08 */	beq lbl_80166BBC
/* 80166BB8 001639B8  48 00 00 38 */	b lbl_80166BF0
lbl_80166BBC:
/* 80166BBC 001639BC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80166BC0 001639C0  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80166BC4 001639C4  7C 03 20 40 */	cmplw r3, r4
/* 80166BC8 001639C8  41 82 00 3C */	beq lbl_80166C04
/* 80166BCC 001639CC  80 64 04 E4 */	lwz r3, 0x4e4(r4)
/* 80166BD0 001639D0  28 03 00 00 */	cmplwi r3, 0
/* 80166BD4 001639D4  41 82 00 30 */	beq lbl_80166C04
/* 80166BD8 001639D8  C0 06 00 00 */	lfs f0, 0(r6)
/* 80166BDC 001639DC  FC 00 00 1E */	fctiwz f0, f0
/* 80166BE0 001639E0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80166BE4 001639E4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80166BE8 001639E8  4B FF FC ED */	bl zTurret_Damage__FP7zTurreti
/* 80166BEC 001639EC  48 00 00 18 */	b lbl_80166C04
lbl_80166BF0:
/* 80166BF0 001639F0  81 8D CF EC */	lwz r12, gunFunc@sda21(r13)
/* 80166BF4 001639F4  28 0C 00 00 */	cmplwi r12, 0
/* 80166BF8 001639F8  41 82 00 0C */	beq lbl_80166C04
/* 80166BFC 001639FC  7D 89 03 A6 */	mtctr r12
/* 80166C00 00163A00  4E 80 04 21 */	bctrl 
lbl_80166C04:
/* 80166C04 00163A04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166C08 00163A08  7C 08 03 A6 */	mtlr r0
/* 80166C0C 00163A0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166C10 00163A10  4E 80 00 20 */	blr 

.global zTurret_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zTurret_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80166C14 00163A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166C18 00163A18  7C 08 02 A6 */	mflr r0
/* 80166C1C 00163A1C  2C 05 00 20 */	cmpwi r5, 0x20
/* 80166C20 00163A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166C24 00163A24  41 82 00 20 */	beq lbl_80166C44
/* 80166C28 00163A28  40 80 00 10 */	bge lbl_80166C38
/* 80166C2C 00163A2C  2C 05 00 0A */	cmpwi r5, 0xa
/* 80166C30 00163A30  41 82 00 2C */	beq lbl_80166C5C
/* 80166C34 00163A34  48 00 00 30 */	b lbl_80166C64
lbl_80166C38:
/* 80166C38 00163A38  2C 05 00 22 */	cmpwi r5, 0x22
/* 80166C3C 00163A3C  40 80 00 28 */	bge lbl_80166C64
/* 80166C40 00163A40  48 00 00 10 */	b lbl_80166C50
lbl_80166C44:
/* 80166C44 00163A44  7C 83 23 78 */	mr r3, r4
/* 80166C48 00163A48  48 00 0D D9 */	bl zTurret_Mount__FP7zTurret
/* 80166C4C 00163A4C  48 00 00 18 */	b lbl_80166C64
lbl_80166C50:
/* 80166C50 00163A50  7C 83 23 78 */	mr r3, r4
/* 80166C54 00163A54  48 00 10 C5 */	bl zTurret_Dismount__FP7zTurret
/* 80166C58 00163A58  48 00 00 0C */	b lbl_80166C64
lbl_80166C5C:
/* 80166C5C 00163A5C  7C 83 23 78 */	mr r3, r4
/* 80166C60 00163A60  4B FF FE B1 */	bl zTurret_Reset__FP7zTurret
lbl_80166C64:
/* 80166C64 00163A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166C68 00163A68  7C 08 03 A6 */	mtlr r0
/* 80166C6C 00163A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166C70 00163A70  4E 80 00 20 */	blr 

.global getPadDefl__FP13_tagPadAnalogP5xVec2
getPadDefl__FP13_tagPadAnalogP5xVec2:
/* 80166C74 00163A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166C78 00163A78  3C 00 43 30 */	lis r0, 0x4330
/* 80166C7C 00163A7C  C0 22 BA 0C */	lfs f1, _esc__2_1308@sda21(r2)
/* 80166C80 00163A80  90 01 00 08 */	stw r0, 8(r1)
/* 80166C84 00163A84  C8 42 BA 20 */	lfd f2, _esc__2_1404@sda21(r2)
/* 80166C88 00163A88  D0 24 00 00 */	stfs f1, 0(r4)
/* 80166C8C 00163A8C  C0 02 BA 28 */	lfs f0, _esc__2_1539_0@sda21(r2)
/* 80166C90 00163A90  D0 24 00 04 */	stfs f1, 4(r4)
/* 80166C94 00163A94  88 C3 00 00 */	lbz r6, 0(r3)
/* 80166C98 00163A98  7C C5 07 74 */	extsb r5, r6
/* 80166C9C 00163A9C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80166CA0 00163AA0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166CA4 00163AA4  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166CA8 00163AA8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80166CAC 00163AAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166CB0 00163AB0  41 81 00 20 */	bgt lbl_80166CD0
/* 80166CB4 00163AB4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166CB8 00163AB8  C0 02 BA 2C */	lfs f0, _esc__2_1540@sda21(r2)
/* 80166CBC 00163ABC  90 01 00 08 */	stw r0, 8(r1)
/* 80166CC0 00163AC0  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166CC4 00163AC4  EC 21 10 28 */	fsubs f1, f1, f2
/* 80166CC8 00163AC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166CCC 00163ACC  40 80 00 FC */	bge lbl_80166DC8
lbl_80166CD0:
/* 80166CD0 00163AD0  7C C5 07 74 */	extsb r5, r6
/* 80166CD4 00163AD4  3C 00 43 30 */	lis r0, 0x4330
/* 80166CD8 00163AD8  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80166CDC 00163ADC  90 01 00 08 */	stw r0, 8(r1)
/* 80166CE0 00163AE0  C8 42 BA 20 */	lfd f2, _esc__2_1404@sda21(r2)
/* 80166CE4 00163AE4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166CE8 00163AE8  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80166CEC 00163AEC  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166CF0 00163AF0  EC 21 10 28 */	fsubs f1, f1, f2
/* 80166CF4 00163AF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166CF8 00163AF8  40 81 00 10 */	ble lbl_80166D08
/* 80166CFC 00163AFC  C0 02 BA 08 */	lfs f0, _esc__2_1307_1@sda21(r2)
/* 80166D00 00163B00  D0 04 00 00 */	stfs f0, 0(r4)
/* 80166D04 00163B04  48 00 00 0C */	b lbl_80166D10
lbl_80166D08:
/* 80166D08 00163B08  C0 02 BA 30 */	lfs f0, _esc__2_1541@sda21(r2)
/* 80166D0C 00163B0C  D0 04 00 00 */	stfs f0, 0(r4)
lbl_80166D10:
/* 80166D10 00163B10  88 E3 00 00 */	lbz r7, 0(r3)
/* 80166D14 00163B14  3C A0 43 30 */	lis r5, 0x4330
/* 80166D18 00163B18  90 A1 00 08 */	stw r5, 8(r1)
/* 80166D1C 00163B1C  7C E0 07 74 */	extsb r0, r7
/* 80166D20 00163B20  C8 62 BA 20 */	lfd f3, _esc__2_1404@sda21(r2)
/* 80166D24 00163B24  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 80166D28 00163B28  C0 02 BA 34 */	lfs f0, _esc__2_1542_1@sda21(r2)
/* 80166D2C 00163B2C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80166D30 00163B30  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166D34 00163B34  EC 21 18 28 */	fsubs f1, f1, f3
/* 80166D38 00163B38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166D3C 00163B3C  40 80 00 34 */	bge lbl_80166D70
/* 80166D40 00163B40  7C E0 07 75 */	extsb. r0, r7
/* 80166D44 00163B44  40 81 00 2C */	ble lbl_80166D70
/* 80166D48 00163B48  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80166D4C 00163B4C  C0 22 BA 28 */	lfs f1, _esc__2_1539_0@sda21(r2)
/* 80166D50 00163B50  90 A1 00 08 */	stw r5, 8(r1)
/* 80166D54 00163B54  C0 02 BA 38 */	lfs f0, _esc__2_1543_2@sda21(r2)
/* 80166D58 00163B58  C8 41 00 08 */	lfd f2, 8(r1)
/* 80166D5C 00163B5C  EC 42 18 28 */	fsubs f2, f2, f3
/* 80166D60 00163B60  EC 22 08 28 */	fsubs f1, f2, f1
/* 80166D64 00163B64  EC 01 00 24 */	fdivs f0, f1, f0
/* 80166D68 00163B68  D0 04 00 00 */	stfs f0, 0(r4)
/* 80166D6C 00163B6C  48 00 00 5C */	b lbl_80166DC8
lbl_80166D70:
/* 80166D70 00163B70  7C E0 07 74 */	extsb r0, r7
/* 80166D74 00163B74  3C A0 43 30 */	lis r5, 0x4330
/* 80166D78 00163B78  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 80166D7C 00163B7C  90 A1 00 08 */	stw r5, 8(r1)
/* 80166D80 00163B80  C8 62 BA 20 */	lfd f3, _esc__2_1404@sda21(r2)
/* 80166D84 00163B84  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80166D88 00163B88  C0 02 BA 3C */	lfs f0, _esc__2_1544@sda21(r2)
/* 80166D8C 00163B8C  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166D90 00163B90  EC 21 18 28 */	fsubs f1, f1, f3
/* 80166D94 00163B94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166D98 00163B98  40 81 00 30 */	ble lbl_80166DC8
/* 80166D9C 00163B9C  7C E0 07 75 */	extsb. r0, r7
/* 80166DA0 00163BA0  40 80 00 28 */	bge lbl_80166DC8
/* 80166DA4 00163BA4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80166DA8 00163BA8  C0 42 BA 28 */	lfs f2, _esc__2_1539_0@sda21(r2)
/* 80166DAC 00163BAC  90 A1 00 08 */	stw r5, 8(r1)
/* 80166DB0 00163BB0  C0 02 BA 38 */	lfs f0, _esc__2_1543_2@sda21(r2)
/* 80166DB4 00163BB4  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166DB8 00163BB8  EC 21 18 28 */	fsubs f1, f1, f3
/* 80166DBC 00163BBC  EC 22 08 2A */	fadds f1, f2, f1
/* 80166DC0 00163BC0  EC 01 00 24 */	fdivs f0, f1, f0
/* 80166DC4 00163BC4  D0 04 00 00 */	stfs f0, 0(r4)
lbl_80166DC8:
/* 80166DC8 00163BC8  88 C3 00 01 */	lbz r6, 1(r3)
/* 80166DCC 00163BCC  3C 00 43 30 */	lis r0, 0x4330
/* 80166DD0 00163BD0  90 01 00 08 */	stw r0, 8(r1)
/* 80166DD4 00163BD4  7C C5 07 74 */	extsb r5, r6
/* 80166DD8 00163BD8  C8 42 BA 20 */	lfd f2, _esc__2_1404@sda21(r2)
/* 80166DDC 00163BDC  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80166DE0 00163BE0  C0 02 BA 28 */	lfs f0, _esc__2_1539_0@sda21(r2)
/* 80166DE4 00163BE4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166DE8 00163BE8  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166DEC 00163BEC  EC 21 10 28 */	fsubs f1, f1, f2
/* 80166DF0 00163BF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166DF4 00163BF4  41 81 00 20 */	bgt lbl_80166E14
/* 80166DF8 00163BF8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166DFC 00163BFC  C0 02 BA 2C */	lfs f0, _esc__2_1540@sda21(r2)
/* 80166E00 00163C00  90 01 00 08 */	stw r0, 8(r1)
/* 80166E04 00163C04  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166E08 00163C08  EC 21 10 28 */	fsubs f1, f1, f2
/* 80166E0C 00163C0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166E10 00163C10  40 80 00 FC */	bge lbl_80166F0C
lbl_80166E14:
/* 80166E14 00163C14  7C C5 07 74 */	extsb r5, r6
/* 80166E18 00163C18  3C 00 43 30 */	lis r0, 0x4330
/* 80166E1C 00163C1C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80166E20 00163C20  90 01 00 08 */	stw r0, 8(r1)
/* 80166E24 00163C24  C8 42 BA 20 */	lfd f2, _esc__2_1404@sda21(r2)
/* 80166E28 00163C28  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166E2C 00163C2C  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80166E30 00163C30  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166E34 00163C34  EC 21 10 28 */	fsubs f1, f1, f2
/* 80166E38 00163C38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166E3C 00163C3C  40 81 00 10 */	ble lbl_80166E4C
/* 80166E40 00163C40  C0 02 BA 08 */	lfs f0, _esc__2_1307_1@sda21(r2)
/* 80166E44 00163C44  D0 04 00 04 */	stfs f0, 4(r4)
/* 80166E48 00163C48  48 00 00 0C */	b lbl_80166E54
lbl_80166E4C:
/* 80166E4C 00163C4C  C0 02 BA 30 */	lfs f0, _esc__2_1541@sda21(r2)
/* 80166E50 00163C50  D0 04 00 04 */	stfs f0, 4(r4)
lbl_80166E54:
/* 80166E54 00163C54  88 C3 00 01 */	lbz r6, 1(r3)
/* 80166E58 00163C58  3C 60 43 30 */	lis r3, 0x4330
/* 80166E5C 00163C5C  90 61 00 08 */	stw r3, 8(r1)
/* 80166E60 00163C60  7C C0 07 74 */	extsb r0, r6
/* 80166E64 00163C64  C8 62 BA 20 */	lfd f3, _esc__2_1404@sda21(r2)
/* 80166E68 00163C68  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80166E6C 00163C6C  C0 02 BA 34 */	lfs f0, _esc__2_1542_1@sda21(r2)
/* 80166E70 00163C70  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166E74 00163C74  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166E78 00163C78  EC 21 18 28 */	fsubs f1, f1, f3
/* 80166E7C 00163C7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166E80 00163C80  40 80 00 34 */	bge lbl_80166EB4
/* 80166E84 00163C84  7C C0 07 75 */	extsb. r0, r6
/* 80166E88 00163C88  40 81 00 2C */	ble lbl_80166EB4
/* 80166E8C 00163C8C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166E90 00163C90  C0 22 BA 28 */	lfs f1, _esc__2_1539_0@sda21(r2)
/* 80166E94 00163C94  90 61 00 08 */	stw r3, 8(r1)
/* 80166E98 00163C98  C0 02 BA 38 */	lfs f0, _esc__2_1543_2@sda21(r2)
/* 80166E9C 00163C9C  C8 41 00 08 */	lfd f2, 8(r1)
/* 80166EA0 00163CA0  EC 42 18 28 */	fsubs f2, f2, f3
/* 80166EA4 00163CA4  EC 22 08 28 */	fsubs f1, f2, f1
/* 80166EA8 00163CA8  EC 01 00 24 */	fdivs f0, f1, f0
/* 80166EAC 00163CAC  D0 04 00 04 */	stfs f0, 4(r4)
/* 80166EB0 00163CB0  48 00 00 5C */	b lbl_80166F0C
lbl_80166EB4:
/* 80166EB4 00163CB4  7C C0 07 74 */	extsb r0, r6
/* 80166EB8 00163CB8  3C 60 43 30 */	lis r3, 0x4330
/* 80166EBC 00163CBC  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80166EC0 00163CC0  90 61 00 08 */	stw r3, 8(r1)
/* 80166EC4 00163CC4  C8 62 BA 20 */	lfd f3, _esc__2_1404@sda21(r2)
/* 80166EC8 00163CC8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166ECC 00163CCC  C0 02 BA 3C */	lfs f0, _esc__2_1544@sda21(r2)
/* 80166ED0 00163CD0  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166ED4 00163CD4  EC 21 18 28 */	fsubs f1, f1, f3
/* 80166ED8 00163CD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166EDC 00163CDC  40 81 00 30 */	ble lbl_80166F0C
/* 80166EE0 00163CE0  7C C0 07 75 */	extsb. r0, r6
/* 80166EE4 00163CE4  40 80 00 28 */	bge lbl_80166F0C
/* 80166EE8 00163CE8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80166EEC 00163CEC  C0 42 BA 28 */	lfs f2, _esc__2_1539_0@sda21(r2)
/* 80166EF0 00163CF0  90 61 00 08 */	stw r3, 8(r1)
/* 80166EF4 00163CF4  C0 02 BA 38 */	lfs f0, _esc__2_1543_2@sda21(r2)
/* 80166EF8 00163CF8  C8 21 00 08 */	lfd f1, 8(r1)
/* 80166EFC 00163CFC  EC 21 18 28 */	fsubs f1, f1, f3
/* 80166F00 00163D00  EC 22 08 2A */	fadds f1, f2, f1
/* 80166F04 00163D04  EC 01 00 24 */	fdivs f0, f1, f0
/* 80166F08 00163D08  D0 04 00 04 */	stfs f0, 4(r4)
lbl_80166F0C:
/* 80166F0C 00163D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166F10 00163D10  4E 80 00 20 */	blr 

.global zTurret_UpdatePosOrient__FP7zTurretf
zTurret_UpdatePosOrient__FP7zTurretf:
/* 80166F14 00163D14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80166F18 00163D18  7C 08 02 A6 */	mflr r0
/* 80166F1C 00163D1C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80166F20 00163D20  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80166F24 00163D24  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80166F28 00163D28  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80166F2C 00163D2C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80166F30 00163D30  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 80166F34 00163D34  3C 80 80 38 */	lis r4, globals@ha
/* 80166F38 00163D38  FF C0 08 90 */	fmr f30, f1
/* 80166F3C 00163D3C  38 84 2A 38 */	addi r4, r4, globals@l
/* 80166F40 00163D40  7C 7F 1B 78 */	mr r31, r3
/* 80166F44 00163D44  80 64 00 C8 */	lwz r3, 0xc8(r4)
/* 80166F48 00163D48  38 81 00 0C */	addi r4, r1, 0xc
/* 80166F4C 00163D4C  38 63 00 38 */	addi r3, r3, 0x38
/* 80166F50 00163D50  4B FF FD 25 */	bl getPadDefl__FP13_tagPadAnalogP5xVec2
/* 80166F54 00163D54  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80166F58 00163D58  3C 60 80 38 */	lis r3, globals@ha
/* 80166F5C 00163D5C  C0 62 BA 40 */	lfs f3, _esc__2_1591@sda21(r2)
/* 80166F60 00163D60  38 63 2A 38 */	addi r3, r3, globals@l
/* 80166F64 00163D64  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80166F68 00163D68  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80166F6C 00163D6C  EC 43 00 32 */	fmuls f2, f3, f0
/* 80166F70 00163D70  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80166F74 00163D74  EC 22 00 72 */	fmuls f1, f2, f1
/* 80166F78 00163D78  EC 1E 00 7C */	fnmsubs f0, f30, f1, f0
/* 80166F7C 00163D7C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80166F80 00163D80  88 03 05 5D */	lbz r0, 0x55d(r3)
/* 80166F84 00163D84  28 00 00 00 */	cmplwi r0, 0
/* 80166F88 00163D88  41 82 00 28 */	beq lbl_80166FB0
/* 80166F8C 00163D8C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166F90 00163D90  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80166F94 00163D94  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 80166F98 00163D98  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80166F9C 00163D9C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80166FA0 00163DA0  EC 22 00 72 */	fmuls f1, f2, f1
/* 80166FA4 00163DA4  EC 1E 00 7A */	fmadds f0, f30, f1, f0
/* 80166FA8 00163DA8  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80166FAC 00163DAC  48 00 00 24 */	b lbl_80166FD0
lbl_80166FB0:
/* 80166FB0 00163DB0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166FB4 00163DB4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80166FB8 00163DB8  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 80166FBC 00163DBC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80166FC0 00163DC0  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80166FC4 00163DC4  EC 22 00 72 */	fmuls f1, f2, f1
/* 80166FC8 00163DC8  EC 1E 00 7C */	fnmsubs f0, f30, f1, f0
/* 80166FCC 00163DCC  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_80166FD0:
/* 80166FD0 00163DD0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166FD4 00163DD4  C0 02 BA 44 */	lfs f0, _esc__2_1592@sda21(r2)
/* 80166FD8 00163DD8  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 80166FDC 00163DDC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80166FE0 00163DE0  4C 41 13 82 */	cror 2, 1, 2
/* 80166FE4 00163DE4  40 82 00 0C */	bne lbl_80166FF0
/* 80166FE8 00163DE8  C3 FF 00 20 */	lfs f31, 0x20(r31)
/* 80166FEC 00163DEC  48 00 00 48 */	b lbl_80167034
lbl_80166FF0:
/* 80166FF0 00163DF0  C0 42 BA 40 */	lfs f2, _esc__2_1591@sda21(r2)
/* 80166FF4 00163DF4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80166FF8 00163DF8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80166FFC 00163DFC  EC 22 08 FA */	fmadds f1, f2, f3, f1
/* 80167000 00163E00  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80167004 00163E04  40 81 00 08 */	ble lbl_8016700C
/* 80167008 00163E08  D0 3F 00 20 */	stfs f1, 0x20(r31)
lbl_8016700C:
/* 8016700C 00163E0C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80167010 00163E10  C0 62 BA 40 */	lfs f3, _esc__2_1591@sda21(r2)
/* 80167014 00163E14  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 80167018 00163E18  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8016701C 00163E1C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80167020 00163E20  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 80167024 00163E24  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80167028 00163E28  40 80 00 08 */	bge lbl_80167030
/* 8016702C 00163E2C  D0 3F 00 20 */	stfs f1, 0x20(r31)
lbl_80167030:
/* 80167030 00163E30  C3 FF 00 20 */	lfs f31, 0x20(r31)
lbl_80167034:
/* 80167034 00163E34  C0 22 BA 48 */	lfs f1, _esc__2_1593_1@sda21(r2)
/* 80167038 00163E38  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 8016703C 00163E3C  48 00 00 08 */	b lbl_80167044
lbl_80167040:
/* 80167040 00163E40  EF FF 08 2A */	fadds f31, f31, f1
lbl_80167044:
/* 80167044 00163E44  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80167048 00163E48  41 80 FF F8 */	blt lbl_80167040
/* 8016704C 00163E4C  C0 02 BA 48 */	lfs f0, _esc__2_1593_1@sda21(r2)
/* 80167050 00163E50  48 00 00 08 */	b lbl_80167058
lbl_80167054:
/* 80167054 00163E54  EF FF 00 28 */	fsubs f31, f31, f0
lbl_80167058:
/* 80167058 00163E58  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8016705C 00163E5C  41 81 FF F8 */	bgt lbl_80167054
/* 80167060 00163E60  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80167064 00163E64  C0 02 BA 44 */	lfs f0, _esc__2_1592@sda21(r2)
/* 80167068 00163E68  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8016706C 00163E6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80167070 00163E70  4C 41 13 82 */	cror 2, 1, 2
/* 80167074 00163E74  40 82 00 08 */	bne lbl_8016707C
/* 80167078 00163E78  D3 FF 00 20 */	stfs f31, 0x20(r31)
lbl_8016707C:
/* 8016707C 00163E7C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80167080 00163E80  C0 62 BA 40 */	lfs f3, _esc__2_1591@sda21(r2)
/* 80167084 00163E84  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 80167088 00163E88  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8016708C 00163E8C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80167090 00163E90  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 80167094 00163E94  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80167098 00163E98  40 81 00 08 */	ble lbl_801670A0
/* 8016709C 00163E9C  D0 3F 00 28 */	stfs f1, 0x28(r31)
lbl_801670A0:
/* 801670A0 00163EA0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801670A4 00163EA4  C0 62 BA 40 */	lfs f3, _esc__2_1591@sda21(r2)
/* 801670A8 00163EA8  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 801670AC 00163EAC  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801670B0 00163EB0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801670B4 00163EB4  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 801670B8 00163EB8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801670BC 00163EBC  40 80 00 08 */	bge lbl_801670C4
/* 801670C0 00163EC0  D0 3F 00 28 */	stfs f1, 0x28(r31)
lbl_801670C4:
/* 801670C4 00163EC4  C3 DF 00 28 */	lfs f30, 0x28(r31)
/* 801670C8 00163EC8  C0 22 BA 48 */	lfs f1, _esc__2_1593_1@sda21(r2)
/* 801670CC 00163ECC  C0 02 BA 4C */	lfs f0, _esc__2_1594_0@sda21(r2)
/* 801670D0 00163ED0  48 00 00 08 */	b lbl_801670D8
lbl_801670D4:
/* 801670D4 00163ED4  EF DE 08 2A */	fadds f30, f30, f1
lbl_801670D8:
/* 801670D8 00163ED8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801670DC 00163EDC  41 80 FF F8 */	blt lbl_801670D4
/* 801670E0 00163EE0  C0 22 BA 48 */	lfs f1, _esc__2_1593_1@sda21(r2)
/* 801670E4 00163EE4  C0 02 BA 50 */	lfs f0, _esc__2_1595_0@sda21(r2)
/* 801670E8 00163EE8  48 00 00 08 */	b lbl_801670F0
lbl_801670EC:
/* 801670EC 00163EEC  EF DE 08 28 */	fsubs f30, f30, f1
lbl_801670F0:
/* 801670F0 00163EF0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801670F4 00163EF4  41 81 FF F8 */	bgt lbl_801670EC
/* 801670F8 00163EF8  C0 42 BA 0C */	lfs f2, _esc__2_1308@sda21(r2)
/* 801670FC 00163EFC  FC 20 F8 90 */	fmr f1, f31
/* 80167100 00163F00  38 61 00 20 */	addi r3, r1, 0x20
/* 80167104 00163F04  FC 60 10 90 */	fmr f3, f2
/* 80167108 00163F08  4B EA 32 39 */	bl xVec3Init__FP5xVec3fff
/* 8016710C 00163F0C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80167110 00163F10  38 81 00 20 */	addi r4, r1, 0x20
/* 80167114 00163F14  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167118 00163F18  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8016711C 00163F1C  4B EE 11 75 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80167120 00163F20  D3 C1 00 24 */	stfs f30, 0x24(r1)
/* 80167124 00163F24  38 81 00 20 */	addi r4, r1, 0x20
/* 80167128 00163F28  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8016712C 00163F2C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167130 00163F30  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167134 00163F34  4B EE 11 5D */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80167138 00163F38  3C 60 80 39 */	lis r3, turretCamera@ha
/* 8016713C 00163F3C  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80167140 00163F40  38 83 21 D0 */	addi r4, r3, turretCamera@l
/* 80167144 00163F44  D3 E4 00 94 */	stfs f31, 0x94(r4)
/* 80167148 00163F48  3B C4 00 74 */	addi r30, r4, 0x74
/* 8016714C 00163F4C  7F C3 F3 78 */	mr r3, r30
/* 80167150 00163F50  D3 C4 00 98 */	stfs f30, 0x98(r4)
/* 80167154 00163F54  D0 04 00 9C */	stfs f0, 0x9c(r4)
/* 80167158 00163F58  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 8016715C 00163F5C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80167160 00163F60  80 C5 00 28 */	lwz r6, 0x28(r5)
/* 80167164 00163F64  38 A4 00 3C */	addi r5, r4, 0x3c
/* 80167168 00163F68  80 86 00 54 */	lwz r4, 0x54(r6)
/* 8016716C 00163F6C  48 00 00 95 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_31
/* 80167170 00163F70  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80167174 00163F74  7F C3 F3 78 */	mr r3, r30
/* 80167178 00163F78  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8016717C 00163F7C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80167180 00163F80  38 84 00 30 */	addi r4, r4, 0x30
/* 80167184 00163F84  4B EA 06 CD */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80167188 00163F88  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 8016718C 00163F8C  7F C4 F3 78 */	mr r4, r30
/* 80167190 00163F90  38 61 00 14 */	addi r3, r1, 0x14
/* 80167194 00163F94  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 80167198 00163F98  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8016719C 00163F9C  38 A5 00 20 */	addi r5, r5, 0x20
/* 801671A0 00163FA0  4B EA 07 0D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801671A4 00163FA4  80 02 82 30 */	lwz r0, g_RED@sda21(r2)
/* 801671A8 00163FA8  38 61 00 08 */	addi r3, r1, 8
/* 801671AC 00163FAC  90 01 00 08 */	stw r0, 8(r1)
/* 801671B0 00163FB0  4B EA BE F1 */	bl xDrawSetColor__F10xColor_tag
/* 801671B4 00163FB4  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 801671B8 00163FB8  7F C4 F3 78 */	mr r4, r30
/* 801671BC 00163FBC  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 801671C0 00163FC0  38 61 00 14 */	addi r3, r1, 0x14
/* 801671C4 00163FC4  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 801671C8 00163FC8  38 C0 00 00 */	li r6, 0
/* 801671CC 00163FCC  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801671D0 00163FD0  38 A5 00 10 */	addi r5, r5, 0x10
/* 801671D4 00163FD4  48 00 00 29 */	bl xDrawArrow__FPC5xVec3PC5xVec3PC5xVec3bf
/* 801671D8 00163FD8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801671DC 00163FDC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801671E0 00163FE0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801671E4 00163FE4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801671E8 00163FE8  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 801671EC 00163FEC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801671F0 00163FF0  7C 08 03 A6 */	mtlr r0
/* 801671F4 00163FF4  38 21 00 60 */	addi r1, r1, 0x60
/* 801671F8 00163FF8  4E 80 00 20 */	blr 

.global xDrawArrow__FPC5xVec3PC5xVec3PC5xVec3bf
xDrawArrow__FPC5xVec3PC5xVec3PC5xVec3bf:
/* 801671FC 00163FFC  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_31
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_31:
/* 80167200 00164000  C0 65 00 04 */	lfs f3, 4(r5)
/* 80167204 00164004  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80167208 00164008  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8016720C 0016400C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80167210 00164010  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80167214 00164014  C0 24 00 00 */	lfs f1, 0(r4)
/* 80167218 00164018  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8016721C 0016401C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80167220 00164020  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80167224 00164024  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80167228 00164028  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8016722C 0016402C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80167230 00164030  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80167234 00164034  C0 64 00 08 */	lfs f3, 8(r4)
/* 80167238 00164038  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8016723C 0016403C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80167240 00164040  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80167244 00164044  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80167248 00164048  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8016724C 0016404C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80167250 00164050  D0 03 00 00 */	stfs f0, 0(r3)
/* 80167254 00164054  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80167258 00164058  D0 63 00 04 */	stfs f3, 4(r3)
/* 8016725C 0016405C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80167260 00164060  4E 80 00 20 */	blr 

.global zTurret_UpdateFiring__FP7zTurretf
zTurret_UpdateFiring__FP7zTurretf:
/* 80167264 00164064  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80167268 00164068  7C 08 02 A6 */	mflr r0
/* 8016726C 0016406C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80167270 00164070  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80167274 00164074  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 80167278 00164078  BF C1 01 08 */	stmw r30, 0x108(r1)
/* 8016727C 0016407C  3C 80 80 38 */	lis r4, globals@ha
/* 80167280 00164080  FF E0 08 90 */	fmr f31, f1
/* 80167284 00164084  38 84 2A 38 */	addi r4, r4, globals@l
/* 80167288 00164088  7C 7F 1B 78 */	mr r31, r3
/* 8016728C 0016408C  80 64 00 C8 */	lwz r3, 0xc8(r4)
/* 80167290 00164090  38 80 00 00 */	li r4, 0
/* 80167294 00164094  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80167298 00164098  74 00 00 09 */	andis. r0, r0, 9
/* 8016729C 0016409C  41 82 00 18 */	beq lbl_801672B4
/* 801672A0 001640A0  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801672A4 001640A4  C0 02 BA 08 */	lfs f0, _esc__2_1307_1@sda21(r2)
/* 801672A8 001640A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801672AC 001640AC  40 80 00 08 */	bge lbl_801672B4
/* 801672B0 001640B0  38 80 00 01 */	li r4, 1
lbl_801672B4:
/* 801672B4 001640B4  3C 60 80 38 */	lis r3, globals@ha
/* 801672B8 001640B8  7C 9E 23 78 */	mr r30, r4
/* 801672BC 001640BC  38 63 2A 38 */	addi r3, r3, globals@l
/* 801672C0 001640C0  38 80 00 00 */	li r4, 0
/* 801672C4 001640C4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801672C8 001640C8  80 63 00 00 */	lwz r3, 0(r3)
/* 801672CC 001640CC  4B F3 8B E1 */	bl zConfig_getPlayerEnum__FUii
/* 801672D0 001640D0  2C 03 00 06 */	cmpwi r3, 6
/* 801672D4 001640D4  40 82 00 08 */	bne lbl_801672DC
/* 801672D8 001640D8  3B C0 00 00 */	li r30, 0
lbl_801672DC:
/* 801672DC 001640DC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801672E0 001640E0  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801672E4 001640E4  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801672E8 001640E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801672EC 001640EC  40 80 00 10 */	bge lbl_801672FC
/* 801672F0 001640F0  EC 01 F8 2A */	fadds f0, f1, f31
/* 801672F4 001640F4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801672F8 001640F8  48 00 00 FC */	b lbl_801673F4
lbl_801672FC:
/* 801672FC 001640FC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80167300 00164100  41 82 00 F4 */	beq lbl_801673F4
/* 80167304 00164104  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80167308 00164108  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8016730C 0016410C  EC 01 00 2A */	fadds f0, f1, f0
/* 80167310 00164110  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80167314 00164114  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 80167318 00164118  98 1F 00 37 */	stb r0, 0x37(r31)
/* 8016731C 0016411C  88 7F 00 36 */	lbz r3, 0x36(r31)
/* 80167320 00164120  38 03 00 01 */	addi r0, r3, 1
/* 80167324 00164124  98 1F 00 36 */	stb r0, 0x36(r31)
/* 80167328 00164128  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 8016732C 0016412C  28 00 00 02 */	cmplwi r0, 2
/* 80167330 00164130  41 80 00 0C */	blt lbl_8016733C
/* 80167334 00164134  38 00 00 00 */	li r0, 0
/* 80167338 00164138  98 1F 00 36 */	stb r0, 0x36(r31)
lbl_8016733C:
/* 8016733C 0016413C  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 80167340 00164140  38 61 00 08 */	addi r3, r1, 8
/* 80167344 00164144  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80167348 00164148  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8016734C 0016414C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80167350 00164150  80 C5 00 28 */	lwz r6, 0x28(r5)
/* 80167354 00164154  38 A4 00 50 */	addi r5, r4, 0x50
/* 80167358 00164158  80 86 00 54 */	lwz r4, 0x54(r6)
/* 8016735C 0016415C  7C A0 2A 14 */	add r5, r0, r5
/* 80167360 00164160  4B EA 62 45 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80167364 00164164  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80167368 00164168  38 61 00 14 */	addi r3, r1, 0x14
/* 8016736C 0016416C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80167370 00164170  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80167374 00164174  38 84 00 20 */	addi r4, r4, 0x20
/* 80167378 00164178  4B EA CC 65 */	bl __as__5RwV3dFRC5RwV3d
/* 8016737C 0016417C  80 FF 00 10 */	lwz r7, 0x10(r31)
/* 80167380 00164180  38 61 00 20 */	addi r3, r1, 0x20
/* 80167384 00164184  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80167388 00164188  38 A1 00 08 */	addi r5, r1, 8
/* 8016738C 0016418C  C0 27 00 70 */	lfs f1, 0x70(r7)
/* 80167390 00164190  38 C1 00 14 */	addi r6, r1, 0x14
/* 80167394 00164194  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80167398 00164198  39 47 00 4C */	addi r10, r7, 0x4c
/* 8016739C 0016419C  C0 47 00 68 */	lfs f2, 0x68(r7)
/* 801673A0 001641A0  39 00 00 00 */	li r8, 0
/* 801673A4 001641A4  C0 67 00 6C */	lfs f3, 0x6c(r7)
/* 801673A8 001641A8  39 20 00 01 */	li r9, 1
/* 801673AC 001641AC  A0 E7 00 3A */	lhz r7, 0x3a(r7)
/* 801673B0 001641B0  C0 82 BA 0C */	lfs f4, _esc__2_1308@sda21(r2)
/* 801673B4 001641B4  C0 A2 BA 54 */	lfs f5, _esc__2_1654@sda21(r2)
/* 801673B8 001641B8  C0 C2 BA 58 */	lfs f6, _esc__2_1655_2@sda21(r2)
/* 801673BC 001641BC  4B F2 CA E9 */	bl __ct__Q21z5laserFP5xBaseRC5xVec3RC5xVec3fffifffUibRC10xColor_tag
/* 801673C0 001641C0  38 61 00 20 */	addi r3, r1, 0x20
/* 801673C4 001641C4  4B F2 67 25 */	bl add__Q21z26lightweight_esc__0_Q21z5laser_esc__4_40_esc__1_FRCQ21z5laser
/* 801673C8 001641C8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801673CC 001641CC  38 80 00 00 */	li r4, 0
/* 801673D0 001641D0  38 A0 00 00 */	li r5, 0
/* 801673D4 001641D4  38 C0 00 00 */	li r6, 0
/* 801673D8 001641D8  80 63 00 74 */	lwz r3, 0x74(r3)
/* 801673DC 001641DC  38 E0 00 00 */	li r7, 0
/* 801673E0 001641E0  39 00 00 00 */	li r8, 0
/* 801673E4 001641E4  39 20 00 00 */	li r9, 0
/* 801673E8 001641E8  4B EF F8 A5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801673EC 001641EC  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 801673F0 001641F0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_801673F4:
/* 801673F4 001641F4  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 801673F8 001641F8  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 801673FC 001641FC  BB C1 01 08 */	lmw r30, 0x108(r1)
/* 80167400 00164200  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80167404 00164204  7C 08 03 A6 */	mtlr r0
/* 80167408 00164208  38 21 01 20 */	addi r1, r1, 0x120
/* 8016740C 0016420C  4E 80 00 20 */	blr 

.global zTurret_Update__FP7zTurretf
zTurret_Update__FP7zTurretf:
/* 80167410 00164210  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80167414 00164214  7C 08 02 A6 */	mflr r0
/* 80167418 00164218  90 01 00 64 */	stw r0, 0x64(r1)
/* 8016741C 0016421C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80167420 00164220  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80167424 00164224  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80167428 00164228  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8016742C 0016422C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80167430 00164230  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80167434 00164234  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80167438 00164238  7C 7F 1B 78 */	mr r31, r3
/* 8016743C 0016423C  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80167440 00164240  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 80167444 00164244  FF A0 08 90 */	fmr f29, f1
/* 80167448 00164248  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8016744C 0016424C  4C 41 13 82 */	cror 2, 1, 2
/* 80167450 00164250  40 82 00 24 */	bne lbl_80167474
/* 80167454 00164254  C0 02 BA 08 */	lfs f0, _esc__2_1307_1@sda21(r2)
/* 80167458 00164258  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8016745C 0016425C  40 80 00 18 */	bge lbl_80167474
/* 80167460 00164260  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80167464 00164264  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80167468 00164268  EC 1D 10 3C */	fnmsubs f0, f29, f0, f2
/* 8016746C 0016426C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80167470 00164270  48 00 00 48 */	b lbl_801674B8
lbl_80167474:
/* 80167474 00164274  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80167478 00164278  C0 62 BA 0C */	lfs f3, _esc__2_1308@sda21(r2)
/* 8016747C 0016427C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80167480 00164280  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80167484 00164284  40 81 00 34 */	ble lbl_801674B8
/* 80167488 00164288  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8016748C 0016428C  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 80167490 00164290  EC 00 E8 2A */	fadds f0, f0, f29
/* 80167494 00164294  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80167498 00164298  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8016749C 0016429C  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 801674A0 001642A0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801674A4 001642A4  EC 01 00 2A */	fadds f0, f1, f0
/* 801674A8 001642A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801674AC 001642AC  4C 41 13 82 */	cror 2, 1, 2
/* 801674B0 001642B0  40 82 00 08 */	bne lbl_801674B8
/* 801674B4 001642B4  D0 7F 00 30 */	stfs f3, 0x30(r31)
lbl_801674B8:
/* 801674B8 001642B8  FC 20 E8 90 */	fmr f1, f29
/* 801674BC 001642BC  7F E3 FB 78 */	mr r3, r31
/* 801674C0 001642C0  4B FF FD A5 */	bl zTurret_UpdateFiring__FP7zTurretf
/* 801674C4 001642C4  FC 20 E8 90 */	fmr f1, f29
/* 801674C8 001642C8  7F E3 FB 78 */	mr r3, r31
/* 801674CC 001642CC  4B FF FA 49 */	bl zTurret_UpdatePosOrient__FP7zTurretf
/* 801674D0 001642D0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801674D4 001642D4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801674D8 001642D8  80 03 01 50 */	lwz r0, 0x150(r3)
/* 801674DC 001642DC  2C 00 00 29 */	cmpwi r0, 0x29
/* 801674E0 001642E0  41 82 02 08 */	beq lbl_801676E8
/* 801674E4 001642E4  C3 DF 00 30 */	lfs f30, 0x30(r31)
/* 801674E8 001642E8  C0 02 BA 08 */	lfs f0, _esc__2_1307_1@sda21(r2)
/* 801674EC 001642EC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801674F0 001642F0  40 80 00 A4 */	bge lbl_80167594
/* 801674F4 001642F4  4B F2 E1 6D */	bl GetMaximumHitPoints__7zPlayerCFv
/* 801674F8 001642F8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801674FC 001642FC  3C 00 43 30 */	lis r0, 0x4330
/* 80167500 00164300  90 61 00 0C */	stw r3, 0xc(r1)
/* 80167504 00164304  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167508 00164308  90 01 00 08 */	stw r0, 8(r1)
/* 8016750C 0016430C  C8 22 BA 20 */	lfd f1, _esc__2_1404@sda21(r2)
/* 80167510 00164310  C8 01 00 08 */	lfd f0, 8(r1)
/* 80167514 00164314  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167518 00164318  EF E0 08 28 */	fsubs f31, f0, f1
/* 8016751C 0016431C  4B F2 E1 D9 */	bl GetCurrentHitPoints__7zPlayerCFv
/* 80167520 00164320  3C C0 43 30 */	lis r6, 0x4330
/* 80167524 00164324  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 80167528 00164328  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8016752C 0016432C  FC 60 F0 90 */	fmr f3, f30
/* 80167530 00164330  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80167534 00164334  A8 04 00 38 */	lha r0, 0x38(r4)
/* 80167538 00164338  38 80 00 00 */	li r4, 0
/* 8016753C 0016433C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80167540 00164340  A8 7F 00 34 */	lha r3, 0x34(r31)
/* 80167544 00164344  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80167548 00164348  C8 82 BA 20 */	lfd f4, _esc__2_1404@sda21(r2)
/* 8016754C 0016434C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80167550 00164350  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80167554 00164354  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80167558 00164358  EC 00 20 28 */	fsubs f0, f0, f4
/* 8016755C 0016435C  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80167560 00164360  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80167564 00164364  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 80167568 00164368  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8016756C 0016436C  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80167570 00164370  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167574 00164374  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167578 00164378  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8016757C 0016437C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80167580 00164380  EC 42 20 28 */	fsubs f2, f2, f4
/* 80167584 00164384  EC 00 20 28 */	fsubs f0, f0, f4
/* 80167588 00164388  EC 42 00 24 */	fdivs f2, f2, f0
/* 8016758C 0016438C  4B F6 AD 59 */	bl set__Q24zHud12IncredimeterFfffb
/* 80167590 00164390  48 00 01 58 */	b lbl_801676E8
lbl_80167594:
/* 80167594 00164394  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 80167598 00164398  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 8016759C 0016439C  C3 BE 00 34 */	lfs f29, 0x34(r30)
/* 801675A0 001643A0  FC 00 E8 00 */	fcmpu cr0, f0, f29
/* 801675A4 001643A4  41 82 00 AC */	beq lbl_80167650
/* 801675A8 001643A8  4B F2 E0 B9 */	bl GetMaximumHitPoints__7zPlayerCFv
/* 801675AC 001643AC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801675B0 001643B0  3C 00 43 30 */	lis r0, 0x4330
/* 801675B4 001643B4  90 61 00 24 */	stw r3, 0x24(r1)
/* 801675B8 001643B8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801675BC 001643BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 801675C0 001643C0  C8 22 BA 20 */	lfd f1, _esc__2_1404@sda21(r2)
/* 801675C4 001643C4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801675C8 001643C8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801675CC 001643CC  EF E0 08 28 */	fsubs f31, f0, f1
/* 801675D0 001643D0  4B F2 E1 25 */	bl GetCurrentHitPoints__7zPlayerCFv
/* 801675D4 001643D4  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 801675D8 001643D8  3C C0 43 30 */	lis r6, 0x4330
/* 801675DC 001643DC  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 801675E0 001643E0  A8 7F 00 34 */	lha r3, 0x34(r31)
/* 801675E4 001643E4  EC 1E 08 28 */	fsubs f0, f30, f1
/* 801675E8 001643E8  A8 1E 00 38 */	lha r0, 0x38(r30)
/* 801675EC 001643EC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 801675F0 001643F0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801675F4 001643F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801675F8 001643F8  C8 A2 BA 20 */	lfd f5, _esc__2_1404@sda21(r2)
/* 801675FC 001643FC  EC 00 E8 24 */	fdivs f0, f0, f29
/* 80167600 00164400  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80167604 00164404  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80167608 00164408  38 80 00 00 */	li r4, 0
/* 8016760C 0016440C  C8 61 00 18 */	lfd f3, 0x18(r1)
/* 80167610 00164410  90 61 00 14 */	stw r3, 0x14(r1)
/* 80167614 00164414  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80167618 00164418  EC 83 28 28 */	fsubs f4, f3, f5
/* 8016761C 0016441C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80167620 00164420  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 80167624 00164424  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 80167628 00164428  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016762C 0016442C  EC 24 F8 24 */	fdivs f1, f4, f31
/* 80167630 00164430  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167634 00164434  90 C1 00 08 */	stw r6, 8(r1)
/* 80167638 00164438  C8 01 00 08 */	lfd f0, 8(r1)
/* 8016763C 0016443C  EC 42 28 28 */	fsubs f2, f2, f5
/* 80167640 00164440  EC 00 28 28 */	fsubs f0, f0, f5
/* 80167644 00164444  EC 42 00 24 */	fdivs f2, f2, f0
/* 80167648 00164448  4B F6 AC 9D */	bl set__Q24zHud12IncredimeterFfffb
/* 8016764C 0016444C  48 00 00 9C */	b lbl_801676E8
lbl_80167650:
/* 80167650 00164450  4B F2 E0 11 */	bl GetMaximumHitPoints__7zPlayerCFv
/* 80167654 00164454  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80167658 00164458  3C 00 43 30 */	lis r0, 0x4330
/* 8016765C 0016445C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80167660 00164460  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167664 00164464  90 01 00 20 */	stw r0, 0x20(r1)
/* 80167668 00164468  C8 22 BA 20 */	lfd f1, _esc__2_1404@sda21(r2)
/* 8016766C 0016446C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80167670 00164470  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167674 00164474  EF E0 08 28 */	fsubs f31, f0, f1
/* 80167678 00164478  4B F2 E0 7D */	bl GetCurrentHitPoints__7zPlayerCFv
/* 8016767C 0016447C  3C C0 43 30 */	lis r6, 0x4330
/* 80167680 00164480  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 80167684 00164484  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80167688 00164488  38 80 00 00 */	li r4, 0
/* 8016768C 0016448C  A8 7F 00 34 */	lha r3, 0x34(r31)
/* 80167690 00164490  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80167694 00164494  A8 1E 00 38 */	lha r0, 0x38(r30)
/* 80167698 00164498  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8016769C 0016449C  C8 82 BA 20 */	lfd f4, _esc__2_1404@sda21(r2)
/* 801676A0 001644A0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801676A4 001644A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801676A8 001644A8  90 61 00 14 */	stw r3, 0x14(r1)
/* 801676AC 001644AC  EC 00 20 28 */	fsubs f0, f0, f4
/* 801676B0 001644B0  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 801676B4 001644B4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801676B8 001644B8  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801676BC 001644BC  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 801676C0 001644C0  EC 20 F8 24 */	fdivs f1, f0, f31
/* 801676C4 001644C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801676C8 001644C8  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 801676CC 001644CC  90 C1 00 08 */	stw r6, 8(r1)
/* 801676D0 001644D0  C0 62 BA 08 */	lfs f3, _esc__2_1307_1@sda21(r2)
/* 801676D4 001644D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801676D8 001644D8  EC 42 20 28 */	fsubs f2, f2, f4
/* 801676DC 001644DC  EC 00 20 28 */	fsubs f0, f0, f4
/* 801676E0 001644E0  EC 42 00 24 */	fdivs f2, f2, f0
/* 801676E4 001644E4  4B F6 AC 01 */	bl set__Q24zHud12IncredimeterFfffb
lbl_801676E8:
/* 801676E8 001644E8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801676EC 001644EC  3C 60 80 39 */	lis r3, turretCamera@ha
/* 801676F0 001644F0  38 63 21 D0 */	addi r3, r3, turretCamera@l
/* 801676F4 001644F4  80 A4 04 C4 */	lwz r5, 0x4c4(r4)
/* 801676F8 001644F8  3B C3 00 74 */	addi r30, r3, 0x74
/* 801676FC 001644FC  7F C4 F3 78 */	mr r4, r30
/* 80167700 00164500  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80167704 00164504  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167708 00164508  38 63 00 30 */	addi r3, r3, 0x30
/* 8016770C 0016450C  4B F0 A0 25 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80167710 00164510  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167714 00164514  7F C4 F3 78 */	mr r4, r30
/* 80167718 00164518  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8016771C 0016451C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80167720 00164520  38 63 00 30 */	addi r3, r3, 0x30
/* 80167724 00164524  4B EA 39 85 */	bl __as__5xVec3FRC5xVec3
/* 80167728 00164528  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8016772C 0016452C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167730 00164530  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80167734 00164534  4B EB ED 09 */	bl setDpos__9xEntFrameFv
/* 80167738 00164538  C0 22 BA 0C */	lfs f1, _esc__2_1308@sda21(r2)
/* 8016773C 0016453C  4B EB F6 85 */	bl assign__5xVec3Ff
/* 80167740 00164540  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167744 00164544  38 80 00 15 */	li r4, 0x15
/* 80167748 00164548  C0 22 BA 30 */	lfs f1, _esc__2_1541@sda21(r2)
/* 8016774C 0016454C  38 A0 00 01 */	li r5, 1
/* 80167750 00164550  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167754 00164554  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80167758 00164558  4B F2 ED F5 */	bl Inform__16xOneLinerManagerFibf
/* 8016775C 0016455C  38 60 00 01 */	li r3, 1
/* 80167760 00164560  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80167764 00164564  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80167768 00164568  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8016776C 0016456C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80167770 00164570  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80167774 00164574  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80167778 00164578  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8016777C 0016457C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80167780 00164580  7C 08 03 A6 */	mtlr r0
/* 80167784 00164584  38 21 00 60 */	addi r1, r1, 0x60
/* 80167788 00164588  4E 80 00 20 */	blr 

.global zTurret_RenderTarget__FP7zTurret
zTurret_RenderTarget__FP7zTurret:
/* 8016778C 0016458C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80167790 00164590  7C 08 02 A6 */	mflr r0
/* 80167794 00164594  90 01 01 24 */	stw r0, 0x124(r1)
/* 80167798 00164598  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8016779C 0016459C  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 801677A0 001645A0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 801677A4 001645A4  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 801677A8 001645A8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 801677AC 001645AC  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 801677B0 001645B0  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 801677B4 001645B4  F3 81 00 E8 */	psq_st f28, 232(r1), 0, qr0
/* 801677B8 001645B8  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 801677BC 001645BC  F3 61 00 D8 */	psq_st f27, 216(r1), 0, qr0
/* 801677C0 001645C0  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 801677C4 001645C4  F3 41 00 C8 */	psq_st f26, 200(r1), 0, qr0
/* 801677C8 001645C8  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 801677CC 001645CC  F3 21 00 B8 */	psq_st f25, 184(r1), 0, qr0
/* 801677D0 001645D0  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 801677D4 001645D4  F3 01 00 A8 */	psq_st f24, 168(r1), 0, qr0
/* 801677D8 001645D8  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 801677DC 001645DC  7C 7C 1B 78 */	mr r28, r3
/* 801677E0 001645E0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801677E4 001645E4  80 03 00 78 */	lwz r0, 0x78(r3)
/* 801677E8 001645E8  28 00 00 00 */	cmplwi r0, 0
/* 801677EC 001645EC  41 82 01 E0 */	beq lbl_801679CC
/* 801677F0 001645F0  38 60 00 14 */	li r3, 0x14
/* 801677F4 001645F4  38 80 00 01 */	li r4, 1
/* 801677F8 001645F8  4B F9 E2 75 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 801677FC 001645FC  7C 60 1B 78 */	mr r0, r3
/* 80167800 00164600  38 60 00 0A */	li r3, 0xa
/* 80167804 00164604  7C 1F 03 78 */	mr r31, r0
/* 80167808 00164608  38 80 00 05 */	li r4, 5
/* 8016780C 0016460C  4B F9 E2 61 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 80167810 00164610  7C 60 1B 78 */	mr r0, r3
/* 80167814 00164614  38 60 00 0B */	li r3, 0xb
/* 80167818 00164618  7C 1E 03 78 */	mr r30, r0
/* 8016781C 0016461C  38 80 00 02 */	li r4, 2
/* 80167820 00164620  4B F9 E2 4D */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 80167824 00164624  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 80167828 00164628  7C 7D 1B 78 */	mr r29, r3
/* 8016782C 0016462C  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 80167830 00164630  38 60 00 01 */	li r3, 1
/* 80167834 00164634  81 84 00 20 */	lwz r12, 0x20(r4)
/* 80167838 00164638  80 85 00 78 */	lwz r4, 0x78(r5)
/* 8016783C 0016463C  7D 89 03 A6 */	mtctr r12
/* 80167840 00164640  4E 80 04 21 */	bctrl 
/* 80167844 00164644  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 80167848 00164648  C0 02 BA 5C */	lfs f0, _esc__2_1753_0@sda21(r2)
/* 8016784C 0016464C  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 80167850 00164650  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 80167854 00164654  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80167858 00164658  40 81 00 08 */	ble lbl_80167860
/* 8016785C 0016465C  48 00 00 08 */	b lbl_80167864
lbl_80167860:
/* 80167860 00164660  FC 00 F8 90 */	fmr f0, f31
lbl_80167864:
/* 80167864 00164664  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 80167868 00164668  3C 00 43 30 */	lis r0, 0x4330
/* 8016786C 0016466C  80 CD 91 C8 */	lwz r6, FB_YRES@sda21(r13)
/* 80167870 00164670  EF C1 00 24 */	fdivs f30, f1, f0
/* 80167874 00164674  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 80167878 00164678  38 61 00 08 */	addi r3, r1, 8
/* 8016787C 0016467C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80167880 00164680  C0 24 00 7C */	lfs f1, 0x7c(r4)
/* 80167884 00164684  90 01 00 68 */	stw r0, 0x68(r1)
/* 80167888 00164688  C1 42 BA 64 */	lfs f10, _esc__2_1755_0@sda21(r2)
/* 8016788C 0016468C  FC 60 F8 90 */	fmr f3, f31
/* 80167890 00164690  C0 04 00 80 */	lfs f0, 0x80(r4)
/* 80167894 00164694  FC 80 F0 90 */	fmr f4, f30
/* 80167898 00164698  C0 A2 BA 0C */	lfs f5, _esc__2_1308@sda21(r2)
/* 8016789C 0016469C  ED 21 02 B2 */	fmuls f9, f1, f10
/* 801678A0 001646A0  90 C1 00 74 */	stw r6, 0x74(r1)
/* 801678A4 001646A4  C9 02 BA 70 */	lfd f8, _esc__2_1758_1@sda21(r2)
/* 801678A8 001646A8  EC 40 02 B2 */	fmuls f2, f0, f10
/* 801678AC 001646AC  90 01 00 70 */	stw r0, 0x70(r1)
/* 801678B0 001646B0  FC C0 28 90 */	fmr f6, f5
/* 801678B4 001646B4  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 801678B8 001646B8  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 801678BC 001646BC  EC E1 40 28 */	fsubs f7, f1, f8
/* 801678C0 001646C0  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 801678C4 001646C4  EC 20 40 28 */	fsubs f1, f0, f8
/* 801678C8 001646C8  C1 62 BA 60 */	lfs f11, _esc__2_1754_1@sda21(r2)
/* 801678CC 001646CC  90 01 00 78 */	stw r0, 0x78(r1)
/* 801678D0 001646D0  EC E9 01 F2 */	fmuls f7, f9, f7
/* 801678D4 001646D4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 801678D8 001646D8  EC 22 00 72 */	fmuls f1, f2, f1
/* 801678DC 001646DC  C0 42 BA 68 */	lfs f2, _esc__2_1756_0@sda21(r2)
/* 801678E0 001646E0  EC 00 40 28 */	fsubs f0, f0, f8
/* 801678E4 001646E4  90 C1 00 84 */	stw r6, 0x84(r1)
/* 801678E8 001646E8  EF 4B 01 F2 */	fmuls f26, f11, f7
/* 801678EC 001646EC  90 01 00 80 */	stw r0, 0x80(r1)
/* 801678F0 001646F0  EF 62 00 72 */	fmuls f27, f2, f1
/* 801678F4 001646F4  EF 20 02 B2 */	fmuls f25, f0, f10
/* 801678F8 001646F8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801678FC 001646FC  EC 00 40 28 */	fsubs f0, f0, f8
/* 80167900 00164700  EF B9 D0 28 */	fsubs f29, f25, f26
/* 80167904 00164704  EF 00 02 B2 */	fmuls f24, f0, f10
/* 80167908 00164708  FC 20 E8 90 */	fmr f1, f29
/* 8016790C 0016470C  EF 98 D8 28 */	fsubs f28, f24, f27
/* 80167910 00164710  FC 40 E0 90 */	fmr f2, f28
/* 80167914 00164714  4B FF EE B1 */	bl Set2DVertex__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FP18rwGameCube2DVertexffffff
/* 80167918 00164718  EF 78 D8 2A */	fadds f27, f24, f27
/* 8016791C 0016471C  C0 A2 BA 0C */	lfs f5, _esc__2_1308@sda21(r2)
/* 80167920 00164720  FC 20 E8 90 */	fmr f1, f29
/* 80167924 00164724  C0 C2 BA 08 */	lfs f6, _esc__2_1307_1@sda21(r2)
/* 80167928 00164728  FC 60 F8 90 */	fmr f3, f31
/* 8016792C 0016472C  38 61 00 20 */	addi r3, r1, 0x20
/* 80167930 00164730  FC 40 D8 90 */	fmr f2, f27
/* 80167934 00164734  FC 80 F0 90 */	fmr f4, f30
/* 80167938 00164738  4B FF EE 8D */	bl Set2DVertex__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FP18rwGameCube2DVertexffffff
/* 8016793C 0016473C  EF B9 D0 2A */	fadds f29, f25, f26
/* 80167940 00164740  C0 A2 BA 08 */	lfs f5, _esc__2_1307_1@sda21(r2)
/* 80167944 00164744  FC 40 E0 90 */	fmr f2, f28
/* 80167948 00164748  C0 C2 BA 0C */	lfs f6, _esc__2_1308@sda21(r2)
/* 8016794C 0016474C  FC 60 F8 90 */	fmr f3, f31
/* 80167950 00164750  38 61 00 38 */	addi r3, r1, 0x38
/* 80167954 00164754  FC 20 E8 90 */	fmr f1, f29
/* 80167958 00164758  FC 80 F0 90 */	fmr f4, f30
/* 8016795C 0016475C  4B FF EE 69 */	bl Set2DVertex__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FP18rwGameCube2DVertexffffff
/* 80167960 00164760  C0 A2 BA 08 */	lfs f5, _esc__2_1307_1@sda21(r2)
/* 80167964 00164764  FC 20 E8 90 */	fmr f1, f29
/* 80167968 00164768  FC 40 D8 90 */	fmr f2, f27
/* 8016796C 0016476C  38 61 00 50 */	addi r3, r1, 0x50
/* 80167970 00164770  FC 60 F8 90 */	fmr f3, f31
/* 80167974 00164774  FC 80 F0 90 */	fmr f4, f30
/* 80167978 00164778  FC C0 28 90 */	fmr f6, f5
/* 8016797C 0016477C  4B FF EE 49 */	bl Set2DVertex__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FP18rwGameCube2DVertexffffff
/* 80167980 00164780  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 80167984 00164784  38 81 00 08 */	addi r4, r1, 8
/* 80167988 00164788  38 60 00 04 */	li r3, 4
/* 8016798C 0016478C  38 A0 00 04 */	li r5, 4
/* 80167990 00164790  81 86 00 30 */	lwz r12, 0x30(r6)
/* 80167994 00164794  7D 89 03 A6 */	mtctr r12
/* 80167998 00164798  4E 80 04 21 */	bctrl 
/* 8016799C 0016479C  7F E3 FB 78 */	mr r3, r31
/* 801679A0 001647A0  38 80 00 14 */	li r4, 0x14
/* 801679A4 001647A4  38 A0 00 01 */	li r5, 1
/* 801679A8 001647A8  4B F9 E0 85 */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 801679AC 001647AC  7F C3 F3 78 */	mr r3, r30
/* 801679B0 001647B0  38 80 00 0A */	li r4, 0xa
/* 801679B4 001647B4  38 A0 00 05 */	li r5, 5
/* 801679B8 001647B8  4B F9 E0 75 */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 801679BC 001647BC  7F A3 EB 78 */	mr r3, r29
/* 801679C0 001647C0  38 80 00 0B */	li r4, 0xb
/* 801679C4 001647C4  38 A0 00 02 */	li r5, 2
/* 801679C8 001647C8  4B F9 E0 65 */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
lbl_801679CC:
/* 801679CC 001647CC  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 801679D0 001647D0  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 801679D4 001647D4  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 801679D8 001647D8  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 801679DC 001647DC  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 801679E0 001647E0  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 801679E4 001647E4  E3 81 00 E8 */	psq_l f28, 232(r1), 0, qr0
/* 801679E8 001647E8  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 801679EC 001647EC  E3 61 00 D8 */	psq_l f27, 216(r1), 0, qr0
/* 801679F0 001647F0  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 801679F4 001647F4  E3 41 00 C8 */	psq_l f26, 200(r1), 0, qr0
/* 801679F8 001647F8  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 801679FC 001647FC  E3 21 00 B8 */	psq_l f25, 184(r1), 0, qr0
/* 80167A00 00164800  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 80167A04 00164804  E3 01 00 A8 */	psq_l f24, 168(r1), 0, qr0
/* 80167A08 00164808  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 80167A0C 0016480C  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 80167A10 00164810  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80167A14 00164814  7C 08 03 A6 */	mtlr r0
/* 80167A18 00164818  38 21 01 20 */	addi r1, r1, 0x120
/* 80167A1C 0016481C  4E 80 00 20 */	blr 

.global zTurret_Mount__FP7zTurret
zTurret_Mount__FP7zTurret:
/* 80167A20 00164820  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80167A24 00164824  7C 08 02 A6 */	mflr r0
/* 80167A28 00164828  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167A2C 0016482C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80167A30 00164830  7C 7E 1B 78 */	mr r30, r3
/* 80167A34 00164834  4B F1 F1 C1 */	bl zBulletTime_Stop__Fv
/* 80167A38 00164838  3C 60 80 38 */	lis r3, globals@ha
/* 80167A3C 0016483C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80167A40 00164840  88 03 05 EC */	lbz r0, 0x5ec(r3)
/* 80167A44 00164844  28 00 00 00 */	cmplwi r0, 0
/* 80167A48 00164848  40 82 02 9C */	bne lbl_80167CE4
/* 80167A4C 0016484C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167A50 00164850  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167A54 00164854  93 C3 04 E4 */	stw r30, 0x4e4(r3)
/* 80167A58 00164858  48 00 02 B1 */	bl Set_turretTime__13zCommonPlayerFv
/* 80167A5C 0016485C  3C 60 80 39 */	lis r3, turretCamera@ha
/* 80167A60 00164860  38 80 00 00 */	li r4, 0
/* 80167A64 00164864  38 63 21 D0 */	addi r3, r3, turretCamera@l
/* 80167A68 00164868  4B F2 06 D9 */	bl zCamAdd__FR4xCamb
/* 80167A6C 0016486C  3C 60 80 39 */	lis r3, turretCamera@ha
/* 80167A70 00164870  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80167A74 00164874  38 C3 21 D0 */	addi r6, r3, turretCamera@l
/* 80167A78 00164878  38 A0 00 64 */	li r5, 0x64
/* 80167A7C 0016487C  38 60 00 00 */	li r3, 0
/* 80167A80 00164880  38 00 00 01 */	li r0, 1
/* 80167A84 00164884  D0 06 00 A8 */	stfs f0, 0xa8(r6)
/* 80167A88 00164888  38 81 00 08 */	addi r4, r1, 8
/* 80167A8C 0016488C  98 A6 00 A4 */	stb r5, 0xa4(r6)
/* 80167A90 00164890  90 66 00 6C */	stw r3, 0x6c(r6)
/* 80167A94 00164894  90 06 00 70 */	stw r0, 0x70(r6)
/* 80167A98 00164898  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80167A9C 0016489C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80167AA0 001648A0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80167AA4 001648A4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80167AA8 001648A8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80167AAC 001648AC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80167AB0 001648B0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80167AB4 001648B4  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80167AB8 001648B8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80167ABC 001648BC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167AC0 001648C0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167AC4 001648C4  4B ED FF 5D */	bl xMat3x3GetEuler__FPC7xMat3x3P5xVec3
/* 80167AC8 001648C8  C0 01 00 08 */	lfs f0, 8(r1)
/* 80167ACC 001648CC  3C 60 80 39 */	lis r3, turretCamera@ha
/* 80167AD0 001648D0  38 83 21 D0 */	addi r4, r3, turretCamera@l
/* 80167AD4 001648D4  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80167AD8 001648D8  3B E4 00 74 */	addi r31, r4, 0x74
/* 80167ADC 001648DC  7F E3 FB 78 */	mr r3, r31
/* 80167AE0 001648E0  D0 04 00 94 */	stfs f0, 0x94(r4)
/* 80167AE4 001648E4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80167AE8 001648E8  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 80167AEC 001648EC  D0 04 00 98 */	stfs f0, 0x98(r4)
/* 80167AF0 001648F0  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 80167AF4 001648F4  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80167AF8 001648F8  80 C5 00 28 */	lwz r6, 0x28(r5)
/* 80167AFC 001648FC  38 A4 00 3C */	addi r5, r4, 0x3c
/* 80167B00 00164900  80 86 00 54 */	lwz r4, 0x54(r6)
/* 80167B04 00164904  4B FF F6 FD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_31
/* 80167B08 00164908  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80167B0C 0016490C  7F E3 FB 78 */	mr r3, r31
/* 80167B10 00164910  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80167B14 00164914  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80167B18 00164918  38 84 00 30 */	addi r4, r4, 0x30
/* 80167B1C 0016491C  4B E9 FD 35 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80167B20 00164920  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167B24 00164924  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167B28 00164928  4B EB E4 CD */	bl xEntHide__FP4xEnt
/* 80167B2C 0016492C  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80167B30 00164930  28 04 00 00 */	cmplwi r4, 0
/* 80167B34 00164934  41 82 00 2C */	beq lbl_80167B60
/* 80167B38 00164938  3C 60 80 16 */	lis r3, zTurretEnt_BaseEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80167B3C 0016493C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80167B40 00164940  38 03 6B 34 */	addi r0, r3, zTurretEnt_BaseEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80167B44 00164944  7C 04 00 40 */	cmplw r4, r0
/* 80167B48 00164948  41 82 00 08 */	beq lbl_80167B50
/* 80167B4C 0016494C  90 8D CF E8 */	stw r4, baseFunc@sda21(r13)
lbl_80167B50:
/* 80167B50 00164950  3C 80 80 16 */	lis r4, zTurretEnt_BaseEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80167B54 00164954  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80167B58 00164958  38 04 6B 34 */	addi r0, r4, zTurretEnt_BaseEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80167B5C 0016495C  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80167B60:
/* 80167B60 00164960  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80167B64 00164964  28 04 00 00 */	cmplwi r4, 0
/* 80167B68 00164968  41 82 00 2C */	beq lbl_80167B94
/* 80167B6C 0016496C  3C 60 80 16 */	lis r3, zTurretEnt_GunEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80167B70 00164970  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80167B74 00164974  38 03 6B A4 */	addi r0, r3, zTurretEnt_GunEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80167B78 00164978  7C 04 00 40 */	cmplw r4, r0
/* 80167B7C 0016497C  41 82 00 08 */	beq lbl_80167B84
/* 80167B80 00164980  90 8D CF EC */	stw r4, gunFunc@sda21(r13)
lbl_80167B84:
/* 80167B84 00164984  3C 80 80 16 */	lis r4, zTurretEnt_GunEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80167B88 00164988  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80167B8C 0016498C  38 04 6B A4 */	addi r0, r4, zTurretEnt_GunEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80167B90 00164990  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80167B94:
/* 80167B94 00164994  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167B98 00164998  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167B9C 0016499C  80 03 01 50 */	lwz r0, 0x150(r3)
/* 80167BA0 001649A0  2C 00 00 29 */	cmpwi r0, 0x29
/* 80167BA4 001649A4  41 82 00 B4 */	beq lbl_80167C58
/* 80167BA8 001649A8  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167BAC 001649AC  38 63 01 28 */	addi r3, r3, 0x128
/* 80167BB0 001649B0  48 00 01 51 */	bl getCallback__Q24zHud14TextureFlasherFv
/* 80167BB4 001649B4  90 6D CF FC */	stw r3, oldInnerTexFlashCB@sda21(r13)
/* 80167BB8 001649B8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167BBC 001649BC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167BC0 001649C0  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167BC4 001649C4  38 63 01 28 */	addi r3, r3, 0x128
/* 80167BC8 001649C8  48 00 01 31 */	bl getContext__Q24zHud14TextureFlasherFv
/* 80167BCC 001649CC  90 6D D0 00 */	stw r3, oldInnerCallbackData@sda21(r13)
/* 80167BD0 001649D0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167BD4 001649D4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167BD8 001649D8  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167BDC 001649DC  38 63 01 48 */	addi r3, r3, 0x148
/* 80167BE0 001649E0  48 00 01 21 */	bl getCallback__Q24zHud14TextureFlasherFv
/* 80167BE4 001649E4  90 6D D0 04 */	stw r3, oldOuterTexFlashCB@sda21(r13)
/* 80167BE8 001649E8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167BEC 001649EC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167BF0 001649F0  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167BF4 001649F4  38 63 01 48 */	addi r3, r3, 0x148
/* 80167BF8 001649F8  48 00 01 01 */	bl getContext__Q24zHud14TextureFlasherFv
/* 80167BFC 001649FC  90 6D D0 08 */	stw r3, oldOuterCallbackData@sda21(r13)
/* 80167C00 00164A00  38 80 00 00 */	li r4, 0
/* 80167C04 00164A04  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167C08 00164A08  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167C0C 00164A0C  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167C10 00164A10  4B F6 AA 15 */	bl blueIncredipower__Q24zHud12IncredimeterFb
/* 80167C14 00164A14  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 80167C18 00164A18  3C 60 80 16 */	lis r3, overheated__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher@ha
/* 80167C1C 00164A1C  38 83 67 F0 */	addi r4, r3, overheated__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher@l
/* 80167C20 00164A20  7F C5 F3 78 */	mr r5, r30
/* 80167C24 00164A24  80 66 04 C4 */	lwz r3, 0x4c4(r6)
/* 80167C28 00164A28  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167C2C 00164A2C  38 63 01 28 */	addi r3, r3, 0x128
/* 80167C30 00164A30  4B F6 BD E1 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 80167C34 00164A34  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 80167C38 00164A38  3C 60 80 16 */	lis r3, lowHealth__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher@ha
/* 80167C3C 00164A3C  38 83 68 3C */	addi r4, r3, lowHealth__21_esc__2_unnamed_esc__2_zTurret_cpp_esc__2_FPvPQ24zHud14TextureFlasher@l
/* 80167C40 00164A40  7F C5 F3 78 */	mr r5, r30
/* 80167C44 00164A44  80 66 04 C4 */	lwz r3, 0x4c4(r6)
/* 80167C48 00164A48  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167C4C 00164A4C  38 63 01 48 */	addi r3, r3, 0x148
/* 80167C50 00164A50  4B F6 BD C1 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 80167C54 00164A54  48 00 00 0C */	b lbl_80167C60
lbl_80167C58:
/* 80167C58 00164A58  4B F6 9D 4D */	bl instance__Q24zHud10hud_systemFv
/* 80167C5C 00164A5C  4B F6 9C 25 */	bl hide__Q24zHud10hud_systemFv
lbl_80167C60:
/* 80167C60 00164A60  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80167C64 00164A64  38 6D CF F0 */	addi r3, r13, oldPlayerPos@sda21
/* 80167C68 00164A68  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80167C6C 00164A6C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80167C70 00164A70  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80167C74 00164A74  38 84 00 30 */	addi r4, r4, 0x30
/* 80167C78 00164A78  4B EA C3 65 */	bl __as__5RwV3dFRC5RwV3d
/* 80167C7C 00164A7C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167C80 00164A80  7F E4 FB 78 */	mr r4, r31
/* 80167C84 00164A84  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167C88 00164A88  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167C8C 00164A8C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167C90 00164A90  38 63 00 30 */	addi r3, r3, 0x30
/* 80167C94 00164A94  4B EA C3 49 */	bl __as__5RwV3dFRC5RwV3d
/* 80167C98 00164A98  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167C9C 00164A9C  7F E4 FB 78 */	mr r4, r31
/* 80167CA0 00164AA0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167CA4 00164AA4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80167CA8 00164AA8  38 63 00 30 */	addi r3, r3, 0x30
/* 80167CAC 00164AAC  4B EA 33 FD */	bl __as__5xVec3FRC5xVec3
/* 80167CB0 00164AB0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167CB4 00164AB4  7F E4 FB 78 */	mr r4, r31
/* 80167CB8 00164AB8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167CBC 00164ABC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80167CC0 00164AC0  38 63 00 70 */	addi r3, r3, 0x70
/* 80167CC4 00164AC4  4B EA 33 E5 */	bl __as__5xVec3FRC5xVec3
/* 80167CC8 00164AC8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167CCC 00164ACC  38 80 00 04 */	li r4, 4
/* 80167CD0 00164AD0  C0 22 BA 30 */	lfs f1, _esc__2_1541@sda21(r2)
/* 80167CD4 00164AD4  38 A0 00 00 */	li r5, 0
/* 80167CD8 00164AD8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167CDC 00164ADC  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80167CE0 00164AE0  4B EE 6A 11 */	bl Inform__16xOneLinerManagerFiPvf
lbl_80167CE4:
/* 80167CE4 00164AE4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80167CE8 00164AE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80167CEC 00164AEC  7C 08 03 A6 */	mtlr r0
/* 80167CF0 00164AF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80167CF4 00164AF4  4E 80 00 20 */	blr 

.global getContext__Q24zHud14TextureFlasherFv
getContext__Q24zHud14TextureFlasherFv:
/* 80167CF8 00164AF8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80167CFC 00164AFC  4E 80 00 20 */	blr 

.global getCallback__Q24zHud14TextureFlasherFv
getCallback__Q24zHud14TextureFlasherFv:
/* 80167D00 00164B00  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80167D04 00164B04  4E 80 00 20 */	blr 

.global Set_turretTime__13zCommonPlayerFv
Set_turretTime__13zCommonPlayerFv:
/* 80167D08 00164B08  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80167D0C 00164B0C  60 00 02 00 */	ori r0, r0, 0x200
/* 80167D10 00164B10  90 03 08 64 */	stw r0, 0x864(r3)
/* 80167D14 00164B14  4E 80 00 20 */	blr 

.global zTurret_Dismount__FP7zTurret
zTurret_Dismount__FP7zTurret:
/* 80167D18 00164B18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80167D1C 00164B1C  7C 08 02 A6 */	mflr r0
/* 80167D20 00164B20  C0 22 BA 30 */	lfs f1, _esc__2_1541@sda21(r2)
/* 80167D24 00164B24  38 80 00 15 */	li r4, 0x15
/* 80167D28 00164B28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167D2C 00164B2C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80167D30 00164B30  7C 7E 1B 78 */	mr r30, r3
/* 80167D34 00164B34  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80167D38 00164B38  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 80167D3C 00164B3C  38 A0 00 00 */	li r5, 0
/* 80167D40 00164B40  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80167D44 00164B44  4B F2 E8 09 */	bl Inform__16xOneLinerManagerFibf
/* 80167D48 00164B48  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167D4C 00164B4C  83 E3 04 C4 */	lwz r31, 0x4c4(r3)
/* 80167D50 00164B50  80 1F 04 E4 */	lwz r0, 0x4e4(r31)
/* 80167D54 00164B54  28 00 00 00 */	cmplwi r0, 0
/* 80167D58 00164B58  41 82 01 D0 */	beq lbl_80167F28
/* 80167D5C 00164B5C  38 00 00 00 */	li r0, 0
/* 80167D60 00164B60  3C 60 80 39 */	lis r3, turretCamera@ha
/* 80167D64 00164B64  90 1F 04 E4 */	stw r0, 0x4e4(r31)
/* 80167D68 00164B68  38 63 21 D0 */	addi r3, r3, turretCamera@l
/* 80167D6C 00164B6C  38 80 00 00 */	li r4, 0
/* 80167D70 00164B70  4B F2 04 01 */	bl zCamRemove__FR4xCamb
/* 80167D74 00164B74  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167D78 00164B78  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167D7C 00164B7C  4B EB E2 B5 */	bl xEntShow__FP4xEnt
/* 80167D80 00164B80  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167D84 00164B84  38 8D CF F0 */	addi r4, r13, oldPlayerPos@sda21
/* 80167D88 00164B88  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167D8C 00164B8C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167D90 00164B90  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167D94 00164B94  38 63 00 30 */	addi r3, r3, 0x30
/* 80167D98 00164B98  4B EA C2 45 */	bl __as__5RwV3dFRC5RwV3d
/* 80167D9C 00164B9C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167DA0 00164BA0  38 8D CF F0 */	addi r4, r13, oldPlayerPos@sda21
/* 80167DA4 00164BA4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167DA8 00164BA8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80167DAC 00164BAC  38 63 00 30 */	addi r3, r3, 0x30
/* 80167DB0 00164BB0  4B EA 32 F9 */	bl __as__5xVec3FRC5xVec3
/* 80167DB4 00164BB4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167DB8 00164BB8  38 8D CF F0 */	addi r4, r13, oldPlayerPos@sda21
/* 80167DBC 00164BBC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167DC0 00164BC0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80167DC4 00164BC4  38 63 00 70 */	addi r3, r3, 0x70
/* 80167DC8 00164BC8  4B EA 32 E1 */	bl __as__5xVec3FRC5xVec3
/* 80167DCC 00164BCC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80167DD0 00164BD0  28 03 00 00 */	cmplwi r3, 0
/* 80167DD4 00164BD4  41 82 00 0C */	beq lbl_80167DE0
/* 80167DD8 00164BD8  80 0D CF E8 */	lwz r0, baseFunc@sda21(r13)
/* 80167DDC 00164BDC  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80167DE0:
/* 80167DE0 00164BE0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80167DE4 00164BE4  28 03 00 00 */	cmplwi r3, 0
/* 80167DE8 00164BE8  41 82 00 68 */	beq lbl_80167E50
/* 80167DEC 00164BEC  80 0D CF EC */	lwz r0, gunFunc@sda21(r13)
/* 80167DF0 00164BF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80167DF4 00164BF4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80167DF8 00164BF8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80167DFC 00164BFC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80167E00 00164C00  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167E04 00164C04  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80167E08 00164C08  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167E0C 00164C0C  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 80167E10 00164C10  38 83 00 20 */	addi r4, r3, 0x20
/* 80167E14 00164C14  3B A5 00 20 */	addi r29, r5, 0x20
/* 80167E18 00164C18  7F A3 EB 78 */	mr r3, r29
/* 80167E1C 00164C1C  4B F0 99 15 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80167E20 00164C20  C0 02 BA 0C */	lfs f0, _esc__2_1308@sda21(r2)
/* 80167E24 00164C24  7F A3 EB 78 */	mr r3, r29
/* 80167E28 00164C28  38 82 90 3C */	addi r4, r2, m_UnitAxisZ__5xVec3@sda21
/* 80167E2C 00164C2C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80167E30 00164C30  4B EA 39 FD */	bl safe_normalize__5xVec3FRC5xVec3
/* 80167E34 00164C34  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167E38 00164C38  7F A5 EB 78 */	mr r5, r29
/* 80167E3C 00164C3C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167E40 00164C40  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167E44 00164C44  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167E48 00164C48  38 83 00 10 */	addi r4, r3, 0x10
/* 80167E4C 00164C4C  4B EA FC D1 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
lbl_80167E50:
/* 80167E50 00164C50  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167E54 00164C54  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167E58 00164C58  80 03 01 50 */	lwz r0, 0x150(r3)
/* 80167E5C 00164C5C  2C 00 00 29 */	cmpwi r0, 0x29
/* 80167E60 00164C60  41 82 00 4C */	beq lbl_80167EAC
/* 80167E64 00164C64  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167E68 00164C68  80 8D CF FC */	lwz r4, oldInnerTexFlashCB@sda21(r13)
/* 80167E6C 00164C6C  80 AD D0 00 */	lwz r5, oldInnerCallbackData@sda21(r13)
/* 80167E70 00164C70  38 63 01 28 */	addi r3, r3, 0x128
/* 80167E74 00164C74  4B F6 BB 9D */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 80167E78 00164C78  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167E7C 00164C7C  80 8D D0 04 */	lwz r4, oldOuterTexFlashCB@sda21(r13)
/* 80167E80 00164C80  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167E84 00164C84  80 AD D0 08 */	lwz r5, oldOuterCallbackData@sda21(r13)
/* 80167E88 00164C88  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167E8C 00164C8C  38 63 01 48 */	addi r3, r3, 0x148
/* 80167E90 00164C90  4B F6 BB 81 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 80167E94 00164C94  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167E98 00164C98  38 80 00 01 */	li r4, 1
/* 80167E9C 00164C9C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167EA0 00164CA0  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80167EA4 00164CA4  4B F6 A7 81 */	bl blueIncredipower__Q24zHud12IncredimeterFb
/* 80167EA8 00164CA8  48 00 00 0C */	b lbl_80167EB4
lbl_80167EAC:
/* 80167EAC 00164CAC  4B F6 9A F9 */	bl instance__Q24zHud10hud_systemFv
/* 80167EB0 00164CB0  4B F6 99 51 */	bl show__Q24zHud10hud_systemFv
lbl_80167EB4:
/* 80167EB4 00164CB4  7F E3 FB 78 */	mr r3, r31
/* 80167EB8 00164CB8  48 00 00 85 */	bl Clear_turretTime__13zCommonPlayerFv
/* 80167EBC 00164CBC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80167EC0 00164CC0  28 03 00 00 */	cmplwi r3, 0
/* 80167EC4 00164CC4  41 82 00 64 */	beq lbl_80167F28
/* 80167EC8 00164CC8  4B F4 6E 75 */	bl valid__13pointer_assetCFv
/* 80167ECC 00164CCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80167ED0 00164CD0  41 82 00 58 */	beq lbl_80167F28
/* 80167ED4 00164CD4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167ED8 00164CD8  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 80167EDC 00164CDC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167EE0 00164CE0  C0 62 BA 40 */	lfs f3, _esc__2_1591@sda21(r2)
/* 80167EE4 00164CE4  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80167EE8 00164CE8  C0 44 00 20 */	lfs f2, 0x20(r4)
/* 80167EEC 00164CEC  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80167EF0 00164CF0  EC 23 00 72 */	fmuls f1, f3, f1
/* 80167EF4 00164CF4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80167EF8 00164CF8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80167EFC 00164CFC  EC 63 00 32 */	fmuls f3, f3, f0
/* 80167F00 00164D00  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167F04 00164D04  4B EE 03 B9 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 80167F08 00164D08  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80167F0C 00164D0C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80167F10 00164D10  80 A4 04 C4 */	lwz r5, 0x4c4(r4)
/* 80167F14 00164D14  38 83 00 10 */	addi r4, r3, 0x10
/* 80167F18 00164D18  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80167F1C 00164D1C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80167F20 00164D20  38 63 00 30 */	addi r3, r3, 0x30
/* 80167F24 00164D24  4B F0 98 0D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80167F28:
/* 80167F28 00164D28  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80167F2C 00164D2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80167F30 00164D30  7C 08 03 A6 */	mtlr r0
/* 80167F34 00164D34  38 21 00 20 */	addi r1, r1, 0x20
/* 80167F38 00164D38  4E 80 00 20 */	blr 

.global Clear_turretTime__13zCommonPlayerFv
Clear_turretTime__13zCommonPlayerFv:
/* 80167F3C 00164D3C  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80167F40 00164D40  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80167F44 00164D44  90 03 08 64 */	stw r0, 0x864(r3)
/* 80167F48 00164D48  4E 80 00 20 */	blr 

.global AnimGunShoot1Check__FP15xAnimTransitionP11xAnimSinglePv
AnimGunShoot1Check__FP15xAnimTransitionP11xAnimSinglePv:
/* 80167F4C 00164D4C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80167F50 00164D50  38 60 00 00 */	li r3, 0
/* 80167F54 00164D54  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80167F58 00164D58  80 84 04 E4 */	lwz r4, 0x4e4(r4)
/* 80167F5C 00164D5C  28 04 00 00 */	cmplwi r4, 0
/* 80167F60 00164D60  41 82 00 20 */	beq lbl_80167F80
/* 80167F64 00164D64  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80167F68 00164D68  7C 00 28 40 */	cmplw r0, r5
/* 80167F6C 00164D6C  40 82 00 14 */	bne lbl_80167F80
/* 80167F70 00164D70  88 04 00 37 */	lbz r0, 0x37(r4)
/* 80167F74 00164D74  28 00 00 00 */	cmplwi r0, 0
/* 80167F78 00164D78  40 82 00 08 */	bne lbl_80167F80
/* 80167F7C 00164D7C  38 60 00 01 */	li r3, 1
lbl_80167F80:
/* 80167F80 00164D80  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80167F84 00164D84  4E 80 00 20 */	blr 

.global AnimGunShoot2Check__FP15xAnimTransitionP11xAnimSinglePv
AnimGunShoot2Check__FP15xAnimTransitionP11xAnimSinglePv:
/* 80167F88 00164D88  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80167F8C 00164D8C  38 60 00 00 */	li r3, 0
/* 80167F90 00164D90  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80167F94 00164D94  80 84 04 E4 */	lwz r4, 0x4e4(r4)
/* 80167F98 00164D98  28 04 00 00 */	cmplwi r4, 0
/* 80167F9C 00164D9C  41 82 00 20 */	beq lbl_80167FBC
/* 80167FA0 00164DA0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80167FA4 00164DA4  7C 00 28 40 */	cmplw r0, r5
/* 80167FA8 00164DA8  40 82 00 14 */	bne lbl_80167FBC
/* 80167FAC 00164DAC  88 04 00 37 */	lbz r0, 0x37(r4)
/* 80167FB0 00164DB0  28 00 00 01 */	cmplwi r0, 1
/* 80167FB4 00164DB4  40 82 00 08 */	bne lbl_80167FBC
/* 80167FB8 00164DB8  38 60 00 01 */	li r3, 1
lbl_80167FBC:
/* 80167FBC 00164DBC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80167FC0 00164DC0  4E 80 00 20 */	blr 

.global AnimGunIdleCB__FP15xAnimTransitionP11xAnimSinglePv
AnimGunIdleCB__FP15xAnimTransitionP11xAnimSinglePv:
/* 80167FC4 00164DC4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80167FC8 00164DC8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80167FCC 00164DCC  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 80167FD0 00164DD0  28 03 00 00 */	cmplwi r3, 0
/* 80167FD4 00164DD4  41 82 00 18 */	beq lbl_80167FEC
/* 80167FD8 00164DD8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80167FDC 00164DDC  7C 00 28 40 */	cmplw r0, r5
/* 80167FE0 00164DE0  40 82 00 0C */	bne lbl_80167FEC
/* 80167FE4 00164DE4  38 00 00 02 */	li r0, 2
/* 80167FE8 00164DE8  98 03 00 37 */	stb r0, 0x37(r3)
lbl_80167FEC:
/* 80167FEC 00164DEC  38 60 00 00 */	li r3, 0
/* 80167FF0 00164DF0  4E 80 00 20 */	blr 

.global create_anim_table__7zTurretFv
create_anim_table__7zTurretFv:
/* 80167FF4 00164DF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80167FF8 00164DF8  7C 08 02 A6 */	mflr r0
/* 80167FFC 00164DFC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_99@ha
/* 80168000 00164E00  38 80 00 00 */	li r4, 0
/* 80168004 00164E04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168008 00164E08  38 63 5A F0 */	addi r3, r3, _esc__2_stringBase0_99@l
/* 8016800C 00164E0C  38 63 00 08 */	addi r3, r3, 8
/* 80168010 00164E10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80168014 00164E14  4B EA 02 0D */	bl xAnimTableNew__FPCcUi
/* 80168018 00164E18  3C A0 80 01 */	lis r5, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8016801C 00164E1C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_99@ha
/* 80168020 00164E20  38 05 82 78 */	addi r0, r5, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 80168024 00164E24  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 80168028 00164E28  90 01 00 08 */	stw r0, 8(r1)
/* 8016802C 00164E2C  38 00 00 00 */	li r0, 0
/* 80168030 00164E30  38 84 5A F0 */	addi r4, r4, _esc__2_stringBase0_99@l
/* 80168034 00164E34  C0 42 BA 0C */	lfs f2, _esc__2_1308@sda21(r2)
/* 80168038 00164E38  90 01 00 0C */	stw r0, 0xc(r1)
/* 8016803C 00164E3C  7C 7F 1B 78 */	mr r31, r3
/* 80168040 00164E40  38 84 00 0F */	addi r4, r4, 0xf
/* 80168044 00164E44  38 A0 00 20 */	li r5, 0x20
/* 80168048 00164E48  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016804C 00164E4C  38 C0 00 00 */	li r6, 0
/* 80168050 00164E50  38 E0 00 00 */	li r7, 0
/* 80168054 00164E54  39 00 00 00 */	li r8, 0
/* 80168058 00164E58  39 20 00 00 */	li r9, 0
/* 8016805C 00164E5C  39 40 00 00 */	li r10, 0
/* 80168060 00164E60  4B EA 02 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80168064 00164E64  90 6D D0 0C */	stw r3, shootingStateAnims__7zTurret@sda21(r13)
/* 80168068 00164E68  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8016806C 00164E6C  38 03 82 78 */	addi r0, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 80168070 00164E70  3C 60 80 2E */	lis r3, _esc__2_stringBase0_99@ha
/* 80168074 00164E74  90 01 00 08 */	stw r0, 8(r1)
/* 80168078 00164E78  38 00 00 00 */	li r0, 0
/* 8016807C 00164E7C  38 83 5A F0 */	addi r4, r3, _esc__2_stringBase0_99@l
/* 80168080 00164E80  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 80168084 00164E84  90 01 00 0C */	stw r0, 0xc(r1)
/* 80168088 00164E88  7F E3 FB 78 */	mr r3, r31
/* 8016808C 00164E8C  C0 42 BA 0C */	lfs f2, _esc__2_1308@sda21(r2)
/* 80168090 00164E90  38 84 00 17 */	addi r4, r4, 0x17
/* 80168094 00164E94  90 01 00 10 */	stw r0, 0x10(r1)
/* 80168098 00164E98  38 A0 00 20 */	li r5, 0x20
/* 8016809C 00164E9C  38 C0 00 00 */	li r6, 0
/* 801680A0 00164EA0  38 E0 00 00 */	li r7, 0
/* 801680A4 00164EA4  39 00 00 00 */	li r8, 0
/* 801680A8 00164EA8  39 20 00 00 */	li r9, 0
/* 801680AC 00164EAC  39 40 00 00 */	li r10, 0
/* 801680B0 00164EB0  4B EA 02 25 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801680B4 00164EB4  38 AD D0 0C */	addi r5, r13, shootingStateAnims__7zTurret@sda21
/* 801680B8 00164EB8  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 801680BC 00164EBC  90 65 00 04 */	stw r3, 4(r5)
/* 801680C0 00164EC0  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 801680C4 00164EC4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_99@ha
/* 801680C8 00164EC8  38 00 00 00 */	li r0, 0
/* 801680CC 00164ECC  90 81 00 08 */	stw r4, 8(r1)
/* 801680D0 00164ED0  38 83 5A F0 */	addi r4, r3, _esc__2_stringBase0_99@l
/* 801680D4 00164ED4  C0 22 BA 08 */	lfs f1, _esc__2_1307_1@sda21(r2)
/* 801680D8 00164ED8  7F E3 FB 78 */	mr r3, r31
/* 801680DC 00164EDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801680E0 00164EE0  38 84 00 1F */	addi r4, r4, 0x1f
/* 801680E4 00164EE4  C0 42 BA 0C */	lfs f2, _esc__2_1308@sda21(r2)
/* 801680E8 00164EE8  38 A0 00 10 */	li r5, 0x10
/* 801680EC 00164EEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801680F0 00164EF0  38 C0 00 00 */	li r6, 0
/* 801680F4 00164EF4  38 E0 00 00 */	li r7, 0
/* 801680F8 00164EF8  39 00 00 00 */	li r8, 0
/* 801680FC 00164EFC  39 20 00 00 */	li r9, 0
/* 80168100 00164F00  39 40 00 00 */	li r10, 0
/* 80168104 00164F04  4B EA 01 D1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80168108 00164F08  38 8D D0 0C */	addi r4, r13, shootingStateAnims__7zTurret@sda21
/* 8016810C 00164F0C  C0 22 BA 0C */	lfs f1, _esc__2_1308@sda21(r2)
/* 80168110 00164F10  90 64 00 08 */	stw r3, 8(r4)
/* 80168114 00164F14  38 00 00 00 */	li r0, 0
/* 80168118 00164F18  3C 80 80 2E */	lis r4, _esc__2_stringBase0_99@ha
/* 8016811C 00164F1C  3C 60 80 16 */	lis r3, AnimGunShoot1Check__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 80168120 00164F20  90 01 00 08 */	stw r0, 8(r1)
/* 80168124 00164F24  38 A4 5A F0 */	addi r5, r4, _esc__2_stringBase0_99@l
/* 80168128 00164F28  FC 40 08 90 */	fmr f2, f1
/* 8016812C 00164F2C  38 C3 7F 4C */	addi r6, r3, AnimGunShoot1Check__FP15xAnimTransitionP11xAnimSinglePv@l
/* 80168130 00164F30  90 01 00 0C */	stw r0, 0xc(r1)
/* 80168134 00164F34  38 85 00 26 */	addi r4, r5, 0x26
/* 80168138 00164F38  C0 62 BA 78 */	lfs f3, _esc__2_1877@sda21(r2)
/* 8016813C 00164F3C  7F E3 FB 78 */	mr r3, r31
/* 80168140 00164F40  38 A5 00 0F */	addi r5, r5, 0xf
/* 80168144 00164F44  38 E0 00 00 */	li r7, 0
/* 80168148 00164F48  39 00 00 00 */	li r8, 0
/* 8016814C 00164F4C  39 20 00 00 */	li r9, 0
/* 80168150 00164F50  39 40 00 00 */	li r10, 0
/* 80168154 00164F54  4B EA 08 CD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80168158 00164F58  C0 22 BA 0C */	lfs f1, _esc__2_1308@sda21(r2)
/* 8016815C 00164F5C  38 00 00 00 */	li r0, 0
/* 80168160 00164F60  90 01 00 08 */	stw r0, 8(r1)
/* 80168164 00164F64  3C 80 80 2E */	lis r4, _esc__2_stringBase0_99@ha
/* 80168168 00164F68  FC 40 08 90 */	fmr f2, f1
/* 8016816C 00164F6C  3C 60 80 16 */	lis r3, AnimGunShoot2Check__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 80168170 00164F70  38 A4 5A F0 */	addi r5, r4, _esc__2_stringBase0_99@l
/* 80168174 00164F74  90 01 00 0C */	stw r0, 0xc(r1)
/* 80168178 00164F78  38 C3 7F 88 */	addi r6, r3, AnimGunShoot2Check__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8016817C 00164F7C  C0 62 BA 78 */	lfs f3, _esc__2_1877@sda21(r2)
/* 80168180 00164F80  38 85 00 35 */	addi r4, r5, 0x35
/* 80168184 00164F84  7F E3 FB 78 */	mr r3, r31
/* 80168188 00164F88  38 A5 00 17 */	addi r5, r5, 0x17
/* 8016818C 00164F8C  38 E0 00 00 */	li r7, 0
/* 80168190 00164F90  39 00 00 00 */	li r8, 0
/* 80168194 00164F94  39 20 00 00 */	li r9, 0
/* 80168198 00164F98  39 40 00 00 */	li r10, 0
/* 8016819C 00164F9C  4B EA 08 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801681A0 00164FA0  C0 22 BA 0C */	lfs f1, _esc__2_1308@sda21(r2)
/* 801681A4 00164FA4  38 00 00 00 */	li r0, 0
/* 801681A8 00164FA8  90 01 00 08 */	stw r0, 8(r1)
/* 801681AC 00164FAC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_99@ha
/* 801681B0 00164FB0  FC 40 08 90 */	fmr f2, f1
/* 801681B4 00164FB4  3C 60 80 16 */	lis r3, AnimGunIdleCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 801681B8 00164FB8  38 A4 5A F0 */	addi r5, r4, _esc__2_stringBase0_99@l
/* 801681BC 00164FBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801681C0 00164FC0  38 E3 7F C4 */	addi r7, r3, AnimGunIdleCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 801681C4 00164FC4  C0 62 BA 7C */	lfs f3, _esc__2_1878_0@sda21(r2)
/* 801681C8 00164FC8  38 85 00 44 */	addi r4, r5, 0x44
/* 801681CC 00164FCC  7F E3 FB 78 */	mr r3, r31
/* 801681D0 00164FD0  38 A5 00 1F */	addi r5, r5, 0x1f
/* 801681D4 00164FD4  38 C0 00 00 */	li r6, 0
/* 801681D8 00164FD8  39 00 00 10 */	li r8, 0x10
/* 801681DC 00164FDC  39 20 00 00 */	li r9, 0
/* 801681E0 00164FE0  39 40 00 00 */	li r10, 0
/* 801681E4 00164FE4  4B EA 08 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801681E8 00164FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801681EC 00164FEC  7F E3 FB 78 */	mr r3, r31
/* 801681F0 00164FF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801681F4 00164FF4  7C 08 03 A6 */	mtlr r0
/* 801681F8 00164FF8  38 21 00 20 */	addi r1, r1, 0x20
/* 801681FC 00164FFC  4E 80 00 20 */	blr 

.global update__13zTurretCameraFR6xScenef
update__13zTurretCameraFR6xScenef:
/* 80168200 00165000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168204 00165004  7C 08 02 A6 */	mflr r0
/* 80168208 00165008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016820C 0016500C  4B EA 64 A5 */	bl refresh_mat__4xCamFv
/* 80168210 00165010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168214 00165014  7C 08 03 A6 */	mtlr r0
/* 80168218 00165018  38 21 00 10 */	addi r1, r1, 0x10
/* 8016821C 0016501C  4E 80 00 20 */	blr 

.global __sinit_zTurret_cpp
__sinit_zTurret_cpp:
/* 80168220 00165020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168224 00165024  7C 08 02 A6 */	mflr r0
/* 80168228 00165028  3C 60 80 39 */	lis r3, turretCamera@ha
/* 8016822C 0016502C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168230 00165030  38 63 21 D0 */	addi r3, r3, turretCamera@l
/* 80168234 00165034  4B FF E7 59 */	bl __ct__13zTurretCameraFv
/* 80168238 00165038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016823C 0016503C  7C 08 03 A6 */	mtlr r0
/* 80168240 00165040  38 21 00 10 */	addi r1, r1, 0x10
/* 80168244 00165044  4E 80 00 20 */	blr 

.endif

