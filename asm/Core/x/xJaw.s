.include "macros.inc"

.section .sdata2

.global _esc__2_652_0
_esc__2_652_0:
	.incbin "baserom.dol", 0x32EFD8, 0x4
.global _esc__2_653_0
_esc__2_653_0:
	.incbin "baserom.dol", 0x32EFDC, 0x4
.global _esc__2_654
_esc__2_654:
	.incbin "baserom.dol", 0x32EFE0, 0x4
.global _esc__2_655
_esc__2_655:
	.incbin "baserom.dol", 0x32EFE4, 0x4
.global _esc__2_657
_esc__2_657:
	.incbin "baserom.dol", 0x32EFE8, 0x8

.if 0

.section .text

.global xJaw_FindData__FUi
xJaw_FindData__FUi:
/* 8003F928 0003C728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003F92C 0003C72C  7C 08 02 A6 */	mflr r0
/* 8003F930 0003C730  3C 80 4A 41 */	lis r4, 0x4A415720@ha
/* 8003F934 0003C734  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003F938 0003C738  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8003F93C 0003C73C  7C 7C 1B 78 */	mr r28, r3
/* 8003F940 0003C740  38 64 57 20 */	addi r3, r4, 0x4A415720@l
/* 8003F944 0003C744  48 02 CA 09 */	bl xSTAssetCountByType__FUi
/* 8003F948 0003C748  7C 7E 1B 78 */	mr r30, r3
/* 8003F94C 0003C74C  3B A0 00 00 */	li r29, 0
/* 8003F950 0003C750  3F E0 4A 41 */	lis r31, 0x4a41
/* 8003F954 0003C754  48 00 00 5C */	b lbl_8003F9B0
lbl_8003F958:
/* 8003F958 0003C758  7F A4 EB 78 */	mr r4, r29
/* 8003F95C 0003C75C  38 7F 57 20 */	addi r3, r31, 0x5720
/* 8003F960 0003C760  38 A0 00 00 */	li r5, 0
/* 8003F964 0003C764  48 02 CA 59 */	bl xSTFindAssetByType__FUiiPUi
/* 8003F968 0003C768  80 83 00 00 */	lwz r4, 0(r3)
/* 8003F96C 0003C76C  38 A3 00 04 */	addi r5, r3, 4
/* 8003F970 0003C770  38 60 00 00 */	li r3, 0
/* 8003F974 0003C774  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8003F978 0003C778  7C C5 02 14 */	add r6, r5, r0
/* 8003F97C 0003C77C  7C 89 03 A6 */	mtctr r4
/* 8003F980 0003C780  28 04 00 00 */	cmplwi r4, 0
/* 8003F984 0003C784  40 81 00 28 */	ble lbl_8003F9AC
lbl_8003F988:
/* 8003F988 0003C788  7C 05 18 2E */	lwzx r0, r5, r3
/* 8003F98C 0003C78C  7C 1C 00 40 */	cmplw r28, r0
/* 8003F990 0003C790  40 82 00 14 */	bne lbl_8003F9A4
/* 8003F994 0003C794  7C 65 1A 14 */	add r3, r5, r3
/* 8003F998 0003C798  80 03 00 04 */	lwz r0, 4(r3)
/* 8003F99C 0003C79C  7C 66 02 14 */	add r3, r6, r0
/* 8003F9A0 0003C7A0  48 00 00 24 */	b lbl_8003F9C4
lbl_8003F9A4:
/* 8003F9A4 0003C7A4  38 63 00 0C */	addi r3, r3, 0xc
/* 8003F9A8 0003C7A8  42 00 FF E0 */	bdnz lbl_8003F988
lbl_8003F9AC:
/* 8003F9AC 0003C7AC  3B BD 00 01 */	addi r29, r29, 1
lbl_8003F9B0:
/* 8003F9B0 0003C7B0  7C 1D F0 00 */	cmpw r29, r30
/* 8003F9B4 0003C7B4  41 80 FF A4 */	blt lbl_8003F958
/* 8003F9B8 0003C7B8  7F 83 E3 78 */	mr r3, r28
/* 8003F9BC 0003C7BC  48 02 C7 F1 */	bl xSTAssetName__FUi
/* 8003F9C0 0003C7C0  38 60 00 00 */	li r3, 0
lbl_8003F9C4:
/* 8003F9C4 0003C7C4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8003F9C8 0003C7C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003F9CC 0003C7CC  7C 08 03 A6 */	mtlr r0
/* 8003F9D0 0003C7D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8003F9D4 0003C7D4  4E 80 00 20 */	blr 

.global xJaw_EvalData__FPvf
xJaw_EvalData__FPvf:
/* 8003F9D8 0003C7D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003F9DC 0003C7DC  7C 08 02 A6 */	mflr r0
/* 8003F9E0 0003C7E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003F9E4 0003C7E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8003F9E8 0003C7E8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8003F9EC 0003C7EC  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8003F9F0 0003C7F0  7C 7D 1B 78 */	mr r29, r3
/* 8003F9F4 0003C7F4  83 C3 00 00 */	lwz r30, 0(r3)
/* 8003F9F8 0003C7F8  28 1E FF FF */	cmplwi r30, 0xffff
/* 8003F9FC 0003C7FC  40 81 00 24 */	ble lbl_8003FA20
/* 8003FA00 0003C800  88 7D 00 03 */	lbz r3, 3(r29)
/* 8003FA04 0003C804  88 1D 00 00 */	lbz r0, 0(r29)
/* 8003FA08 0003C808  98 1D 00 03 */	stb r0, 3(r29)
/* 8003FA0C 0003C80C  98 7D 00 00 */	stb r3, 0(r29)
/* 8003FA10 0003C810  88 7D 00 02 */	lbz r3, 2(r29)
/* 8003FA14 0003C814  88 1D 00 01 */	lbz r0, 1(r29)
/* 8003FA18 0003C818  98 1D 00 02 */	stb r0, 2(r29)
/* 8003FA1C 0003C81C  98 7D 00 01 */	stb r3, 1(r29)
lbl_8003FA20:
/* 8003FA20 0003C820  C0 02 88 F8 */	lfs f0, _esc__2_652_0-_SDA2_BASE_(r2)
/* 8003FA24 0003C824  EF E1 00 32 */	fmuls f31, f1, f0
/* 8003FA28 0003C828  FC 20 F8 90 */	fmr f1, f31
/* 8003FA2C 0003C82C  4B FC 86 BD */	bl floorf__3stdFf
/* 8003FA30 0003C830  FC 00 08 1E */	fctiwz f0, f1
/* 8003FA34 0003C834  FC 20 F8 90 */	fmr f1, f31
/* 8003FA38 0003C838  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003FA3C 0003C83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003FA40 0003C840  4B FC 86 A9 */	bl floorf__3stdFf
/* 8003FA44 0003C844  2C 1F 00 00 */	cmpwi r31, 0
/* 8003FA48 0003C848  EC BF 08 28 */	fsubs f5, f31, f1
/* 8003FA4C 0003C84C  40 80 00 0C */	bge lbl_8003FA58
/* 8003FA50 0003C850  C0 22 88 FC */	lfs f1, _esc__2_653_0-_SDA2_BASE_(r2)
/* 8003FA54 0003C854  48 00 00 68 */	b lbl_8003FABC
lbl_8003FA58:
/* 8003FA58 0003C858  38 1E FF FF */	addi r0, r30, -1
/* 8003FA5C 0003C85C  7C 1F 00 00 */	cmpw r31, r0
/* 8003FA60 0003C860  41 80 00 0C */	blt lbl_8003FA6C
/* 8003FA64 0003C864  C0 22 88 FC */	lfs f1, _esc__2_653_0-_SDA2_BASE_(r2)
/* 8003FA68 0003C868  48 00 00 54 */	b lbl_8003FABC
lbl_8003FA6C:
/* 8003FA6C 0003C86C  38 BD 00 04 */	addi r5, r29, 4
/* 8003FA70 0003C870  3C 80 43 30 */	lis r4, 0x43300000@ha
/* 8003FA74 0003C874  7C 65 FA 14 */	add r3, r5, r31
/* 8003FA78 0003C878  7C A5 F8 AE */	lbzx r5, r5, r31
/* 8003FA7C 0003C87C  88 03 00 01 */	lbz r0, 1(r3)
/* 8003FA80 0003C880  C0 02 89 00 */	lfs f0, _esc__2_654-_SDA2_BASE_(r2)
/* 8003FA84 0003C884  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FA88 0003C888  C8 62 89 08 */	lfd f3, _esc__2_657-_SDA2_BASE_(r2)
/* 8003FA8C 0003C88C  EC 80 28 28 */	fsubs f4, f0, f5
/* 8003FA90 0003C890  90 81 00 10 */	stw r4, 0x10(r1)
/* 8003FA94 0003C894  C0 02 89 04 */	lfs f0, _esc__2_655-_SDA2_BASE_(r2)
/* 8003FA98 0003C898  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8003FA9C 0003C89C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8003FAA0 0003C8A0  EC 21 18 28 */	fsubs f1, f1, f3
/* 8003FAA4 0003C8A4  90 81 00 08 */	stw r4, 8(r1)
/* 8003FAA8 0003C8A8  C8 41 00 08 */	lfd f2, 8(r1)
/* 8003FAAC 0003C8AC  EC 25 00 72 */	fmuls f1, f5, f1
/* 8003FAB0 0003C8B0  EC 42 18 28 */	fsubs f2, f2, f3
/* 8003FAB4 0003C8B4  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 8003FAB8 0003C8B8  EC 21 00 24 */	fdivs f1, f1, f0
lbl_8003FABC:
/* 8003FABC 0003C8BC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8003FAC0 0003C8C0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8003FAC4 0003C8C4  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8003FAC8 0003C8C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003FACC 0003C8CC  7C 08 03 A6 */	mtlr r0
/* 8003FAD0 0003C8D0  38 21 00 40 */	addi r1, r1, 0x40
/* 8003FAD4 0003C8D4  4E 80 00 20 */	blr 

.endif

