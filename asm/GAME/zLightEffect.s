.include "macros.inc"

.section .data

.global sEffectInitFuncs
sEffectInitFuncs:
	.incbin "baserom.dol", 0x307638, 0x48

.section .text

.global zLightEffectSet__FP7_zLighti
zLightEffectSet__FP7_zLighti:
/* 800DD864 000DA664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD868 000DA668  7C 08 02 A6 */	mflr r0
/* 800DD86C 000DA66C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD870 000DA670  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 800DD874 000DA674  28 00 00 00 */	cmplwi r0, 0
/* 800DD878 000DA678  41 82 00 2C */	beq lbl_800DD8A4
/* 800DD87C 000DA67C  90 83 00 60 */	stw r4, 0x60(r3)
/* 800DD880 000DA680  3C 80 80 31 */	lis r4, sEffectInitFuncs@ha
/* 800DD884 000DA684  38 84 A6 38 */	addi r4, r4, sEffectInitFuncs@l
/* 800DD888 000DA688  80 03 00 60 */	lwz r0, 0x60(r3)
/* 800DD88C 000DA68C  54 00 10 3A */	slwi r0, r0, 2
/* 800DD890 000DA690  7D 84 00 2E */	lwzx r12, r4, r0
/* 800DD894 000DA694  28 0C 00 00 */	cmplwi r12, 0
/* 800DD898 000DA698  41 82 00 0C */	beq lbl_800DD8A4
/* 800DD89C 000DA69C  7D 89 03 A6 */	mtctr r12
/* 800DD8A0 000DA6A0  4E 80 04 21 */	bctrl 
lbl_800DD8A4:
/* 800DD8A4 000DA6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD8A8 000DA6A8  7C 08 03 A6 */	mtlr r0
/* 800DD8AC 000DA6AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD8B0 000DA6B0  4E 80 00 20 */	blr 

.global zLightOn__FP7_zLighti
zLightOn__FP7_zLighti:
/* 800DD8B4 000DA6B4  2C 04 00 00 */	cmpwi r4, 0
/* 800DD8B8 000DA6B8  41 82 00 14 */	beq lbl_800DD8CC
/* 800DD8BC 000DA6BC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800DD8C0 000DA6C0  60 00 00 01 */	ori r0, r0, 1
/* 800DD8C4 000DA6C4  90 03 00 10 */	stw r0, 0x10(r3)
/* 800DD8C8 000DA6C8  4E 80 00 20 */	blr 
lbl_800DD8CC:
/* 800DD8CC 000DA6CC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800DD8D0 000DA6D0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800DD8D4 000DA6D4  90 03 00 10 */	stw r0, 0x10(r3)
/* 800DD8D8 000DA6D8  4E 80 00 20 */	blr 

.global leGetRandom__Fv
leGetRandom__Fv:
/* 800DD8DC 000DA6DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD8E0 000DA6E0  7C 08 02 A6 */	mflr r0
/* 800DD8E4 000DA6E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD8E8 000DA6E8  48 1D D6 ED */	bl rand
/* 800DD8EC 000DA6EC  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 800DD8F0 000DA6F0  3C 00 43 30 */	lis r0, 0x4330
/* 800DD8F4 000DA6F4  90 01 00 08 */	stw r0, 8(r1)
/* 800DD8F8 000DA6F8  C8 42 A3 30 */	lfd f2, $$2954_0-_SDA2_BASE_(r2)
/* 800DD8FC 000DA6FC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800DD900 000DA700  C0 02 A3 28 */	lfs f0, $$2952_0-_SDA2_BASE_(r2)
/* 800DD904 000DA704  C8 21 00 08 */	lfd f1, 8(r1)
/* 800DD908 000DA708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD90C 000DA70C  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DD910 000DA710  EC 21 00 24 */	fdivs f1, f1, f0
/* 800DD914 000DA714  7C 08 03 A6 */	mtlr r0
/* 800DD918 000DA718  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD91C 000DA71C  4E 80 00 20 */	blr 

.global zLightEffectInitStrobe__FP7_zLight
zLightEffectInitStrobe__FP7_zLight:
/* 800DD920 000DA720  4E 80 00 20 */	blr 

.global zLightEffectInitDim__FP7_zLight
zLightEffectInitDim__FP7_zLight:
/* 800DD924 000DA724  4E 80 00 20 */	blr 

.global zLightEffectInitHalfDim__FP7_zLight
zLightEffectInitHalfDim__FP7_zLight:
/* 800DD928 000DA728  4E 80 00 20 */	blr 

.global zLightEffectInitRandomCol__FP7_zLight
zLightEffectInitRandomCol__FP7_zLight:
/* 800DD92C 000DA72C  4E 80 00 20 */	blr 

.global zLightEffectInitFlicker__FP7_zLight
zLightEffectInitFlicker__FP7_zLight:
/* 800DD930 000DA730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD934 000DA734  7C 08 02 A6 */	mflr r0
/* 800DD938 000DA738  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DD93C 000DA73C  38 80 00 01 */	li r4, 1
/* 800DD940 000DA740  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD944 000DA744  80 A3 00 5C */	lwz r5, 0x5c(r3)
/* 800DD948 000DA748  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DD94C 000DA74C  4B FF FF 69 */	bl zLightOn__FP7_zLighti
/* 800DD950 000DA750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD954 000DA754  7C 08 03 A6 */	mtlr r0
/* 800DD958 000DA758  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD95C 000DA75C  4E 80 00 20 */	blr 

.global EffectFlicker__FP7_zLightfff
EffectFlicker__FP7_zLightfff:
/* 800DD960 000DA760  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800DD964 000DA764  7C 08 02 A6 */	mflr r0
/* 800DD968 000DA768  90 01 00 44 */	stw r0, 0x44(r1)
/* 800DD96C 000DA76C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800DD970 000DA770  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800DD974 000DA774  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800DD978 000DA778  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800DD97C 000DA77C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800DD980 000DA780  7C 7D 1B 78 */	mr r29, r3
/* 800DD984 000DA784  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DD988 000DA788  83 C3 00 5C */	lwz r30, 0x5c(r3)
/* 800DD98C 000DA78C  FF C0 10 90 */	fmr f30, f2
/* 800DD990 000DA790  FF E0 18 90 */	fmr f31, f3
/* 800DD994 000DA794  3B FD 00 18 */	addi r31, r29, 0x18
/* 800DD998 000DA798  C0 5E 00 00 */	lfs f2, 0(r30)
/* 800DD99C 000DA79C  EC 22 08 28 */	fsubs f1, f2, f1
/* 800DD9A0 000DA7A0  D0 3E 00 00 */	stfs f1, 0(r30)
/* 800DD9A4 000DA7A4  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800DD9A8 000DA7A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DD9AC 000DA7AC  4C 40 13 82 */	cror 2, 0, 2
/* 800DD9B0 000DA7B0  40 82 01 00 */	bne lbl_800DDAB0
/* 800DD9B4 000DA7B4  4B FF FF 29 */	bl leGetRandom__Fv
/* 800DD9B8 000DA7B8  EC 1F 00 72 */	fmuls f0, f31, f1
/* 800DD9BC 000DA7BC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 800DD9C0 000DA7C0  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800DD9C4 000DA7C4  EC 00 F0 2A */	fadds f0, f0, f30
/* 800DD9C8 000DA7C8  D0 1E 00 00 */	stfs f0, 0(r30)
/* 800DD9CC 000DA7CC  4B FF FF 11 */	bl leGetRandom__Fv
/* 800DD9D0 000DA7D0  C0 42 A3 40 */	lfs f2, $$21001-_SDA2_BASE_(r2)
/* 800DD9D4 000DA7D4  C0 02 A3 3C */	lfs f0, $$21000_4-_SDA2_BASE_(r2)
/* 800DD9D8 000DA7D8  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800DD9DC 000DA7DC  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 800DD9E0 000DA7E0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800DD9E4 000DA7E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800DD9E8 000DA7E8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800DD9EC 000DA7EC  4B FF FE F1 */	bl leGetRandom__Fv
/* 800DD9F0 000DA7F0  C0 42 A3 40 */	lfs f2, $$21001-_SDA2_BASE_(r2)
/* 800DD9F4 000DA7F4  C0 02 A3 3C */	lfs f0, $$21000_4-_SDA2_BASE_(r2)
/* 800DD9F8 000DA7F8  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800DD9FC 000DA7FC  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 800DDA00 000DA800  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800DDA04 000DA804  EC 00 08 28 */	fsubs f0, f0, f1
/* 800DDA08 000DA808  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800DDA0C 000DA80C  4B FF FE D1 */	bl leGetRandom__Fv
/* 800DDA10 000DA810  C0 42 A3 40 */	lfs f2, $$21001-_SDA2_BASE_(r2)
/* 800DDA14 000DA814  C0 02 A3 3C */	lfs f0, $$21000_4-_SDA2_BASE_(r2)
/* 800DDA18 000DA818  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800DDA1C 000DA81C  EC 42 00 7A */	fmadds f2, f2, f1, f0
/* 800DDA20 000DA820  C0 02 A3 44 */	lfs f0, $$21002_2-_SDA2_BASE_(r2)
/* 800DDA24 000DA824  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 800DDA28 000DA828  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DDA2C 000DA82C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 800DDA30 000DA830  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800DDA34 000DA834  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDA38 000DA838  40 81 00 0C */	ble lbl_800DDA44
/* 800DDA3C 000DA83C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800DDA40 000DA840  48 00 00 14 */	b lbl_800DDA54
lbl_800DDA44:
/* 800DDA44 000DA844  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DDA48 000DA848  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDA4C 000DA84C  40 80 00 08 */	bge lbl_800DDA54
/* 800DDA50 000DA850  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_800DDA54:
/* 800DDA54 000DA854  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 800DDA58 000DA858  C0 02 A3 44 */	lfs f0, $$21002_2-_SDA2_BASE_(r2)
/* 800DDA5C 000DA85C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDA60 000DA860  40 81 00 0C */	ble lbl_800DDA6C
/* 800DDA64 000DA864  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800DDA68 000DA868  48 00 00 14 */	b lbl_800DDA7C
lbl_800DDA6C:
/* 800DDA6C 000DA86C  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DDA70 000DA870  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDA74 000DA874  40 80 00 08 */	bge lbl_800DDA7C
/* 800DDA78 000DA878  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_800DDA7C:
/* 800DDA7C 000DA87C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 800DDA80 000DA880  C0 02 A3 44 */	lfs f0, $$21002_2-_SDA2_BASE_(r2)
/* 800DDA84 000DA884  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDA88 000DA888  40 81 00 0C */	ble lbl_800DDA94
/* 800DDA8C 000DA88C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800DDA90 000DA890  48 00 00 14 */	b lbl_800DDAA4
lbl_800DDA94:
/* 800DDA94 000DA894  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DDA98 000DA898  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDA9C 000DA89C  40 80 00 08 */	bge lbl_800DDAA4
/* 800DDAA0 000DA8A0  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_800DDAA4:
/* 800DDAA4 000DA8A4  7F E3 FB 78 */	mr r3, r31
/* 800DDAA8 000DA8A8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800DDAAC 000DA8AC  4B F9 8C 21 */	bl iLightSetColor__FP6iLightP8_xFColor
lbl_800DDAB0:
/* 800DDAB0 000DA8B0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800DDAB4 000DA8B4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800DDAB8 000DA8B8  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 800DDABC 000DA8BC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800DDAC0 000DA8C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800DDAC4 000DA8C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800DDAC8 000DA8C8  7C 08 03 A6 */	mtlr r0
/* 800DDACC 000DA8CC  38 21 00 40 */	addi r1, r1, 0x40
/* 800DDAD0 000DA8D0  4E 80 00 20 */	blr 

.global zLightEffectFlicker__FP7_zLightf
zLightEffectFlicker__FP7_zLightf:
/* 800DDAD4 000DA8D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDAD8 000DA8D8  7C 08 02 A6 */	mflr r0
/* 800DDADC 000DA8DC  C0 42 A3 48 */	lfs f2, $$21007_0-_SDA2_BASE_(r2)
/* 800DDAE0 000DA8E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDAE4 000DA8E4  C0 62 A3 40 */	lfs f3, $$21001-_SDA2_BASE_(r2)
/* 800DDAE8 000DA8E8  4B FF FE 79 */	bl EffectFlicker__FP7_zLightfff
/* 800DDAEC 000DA8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDAF0 000DA8F0  7C 08 03 A6 */	mtlr r0
/* 800DDAF4 000DA8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDAF8 000DA8F8  4E 80 00 20 */	blr 

.global zLightEffectFlickerSlow__FP7_zLightf
zLightEffectFlickerSlow__FP7_zLightf:
/* 800DDAFC 000DA8FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDB00 000DA900  7C 08 02 A6 */	mflr r0
/* 800DDB04 000DA904  C0 42 A3 40 */	lfs f2, $$21001-_SDA2_BASE_(r2)
/* 800DDB08 000DA908  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDB0C 000DA90C  C0 62 A3 4C */	lfs f3, $$21012_3-_SDA2_BASE_(r2)
/* 800DDB10 000DA910  4B FF FE 51 */	bl EffectFlicker__FP7_zLightfff
/* 800DDB14 000DA914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDB18 000DA918  7C 08 03 A6 */	mtlr r0
/* 800DDB1C 000DA91C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDB20 000DA920  4E 80 00 20 */	blr 

.global zLightEffectFlickerErratic__FP7_zLightf
zLightEffectFlickerErratic__FP7_zLightf:
/* 800DDB24 000DA924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDB28 000DA928  7C 08 02 A6 */	mflr r0
/* 800DDB2C 000DA92C  C0 42 A3 38 */	lfs f2, $$2975_0-_SDA2_BASE_(r2)
/* 800DDB30 000DA930  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDB34 000DA934  C0 62 A3 3C */	lfs f3, $$21000_4-_SDA2_BASE_(r2)
/* 800DDB38 000DA938  4B FF FE 29 */	bl EffectFlicker__FP7_zLightfff
/* 800DDB3C 000DA93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDB40 000DA940  7C 08 03 A6 */	mtlr r0
/* 800DDB44 000DA944  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDB48 000DA948  4E 80 00 20 */	blr 

.global zLightEffectStrobeSlow__FP7_zLightf
zLightEffectStrobeSlow__FP7_zLightf:
/* 800DDB4C 000DA94C  4E 80 00 20 */	blr 

.global zLightEffectStrobe__FP7_zLightf
zLightEffectStrobe__FP7_zLightf:
/* 800DDB50 000DA950  4E 80 00 20 */	blr 

.global zLightEffectStrobeFast__FP7_zLightf
zLightEffectStrobeFast__FP7_zLightf:
/* 800DDB54 000DA954  4E 80 00 20 */	blr 

.global zLightEffectDimSlow__FP7_zLightf
zLightEffectDimSlow__FP7_zLightf:
/* 800DDB58 000DA958  4E 80 00 20 */	blr 

.global zLightEffectDim__FP7_zLightf
zLightEffectDim__FP7_zLightf:
/* 800DDB5C 000DA95C  4E 80 00 20 */	blr 

.global zLightEffectDimFast__FP7_zLightf
zLightEffectDimFast__FP7_zLightf:
/* 800DDB60 000DA960  4E 80 00 20 */	blr 

.global zLightEffectHalfDimSlow__FP7_zLightf
zLightEffectHalfDimSlow__FP7_zLightf:
/* 800DDB64 000DA964  4E 80 00 20 */	blr 

.global zLightEffectHalfDim__FP7_zLightf
zLightEffectHalfDim__FP7_zLightf:
/* 800DDB68 000DA968  4E 80 00 20 */	blr 

.global zLightEffectHalfDimFast__FP7_zLightf
zLightEffectHalfDimFast__FP7_zLightf:
/* 800DDB6C 000DA96C  4E 80 00 20 */	blr 

.global zLightEffectRandomColSlow__FP7_zLightf
zLightEffectRandomColSlow__FP7_zLightf:
/* 800DDB70 000DA970  4E 80 00 20 */	blr 

.global zLightEffectRandomCol__FP7_zLightf
zLightEffectRandomCol__FP7_zLightf:
/* 800DDB74 000DA974  4E 80 00 20 */	blr 

.global zLightEffectRandomColFast__FP7_zLightf
zLightEffectRandomColFast__FP7_zLightf:
/* 800DDB78 000DA978  4E 80 00 20 */	blr 

.global zLightEffectInitCauldron__FP7_zLight
zLightEffectInitCauldron__FP7_zLight:
/* 800DDB7C 000DA97C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDB80 000DA980  7C 08 02 A6 */	mflr r0
/* 800DDB84 000DA984  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DDB88 000DA988  38 80 00 01 */	li r4, 1
/* 800DDB8C 000DA98C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDB90 000DA990  80 A3 00 5C */	lwz r5, 0x5c(r3)
/* 800DDB94 000DA994  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DDB98 000DA998  4B FF FD 1D */	bl zLightOn__FP7_zLighti
/* 800DDB9C 000DA99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDBA0 000DA9A0  7C 08 03 A6 */	mtlr r0
/* 800DDBA4 000DA9A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDBA8 000DA9A8  4E 80 00 20 */	blr 

.global leBlendToCol__Ffff
leBlendToCol__Ffff:
/* 800DDBAC 000DA9AC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800DDBB0 000DA9B0  40 81 00 18 */	ble lbl_800DDBC8
/* 800DDBB4 000DA9B4  EC 21 18 28 */	fsubs f1, f1, f3
/* 800DDBB8 000DA9B8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800DDBBC 000DA9BC  4C 80 00 20 */	bgelr 
/* 800DDBC0 000DA9C0  FC 20 10 90 */	fmr f1, f2
/* 800DDBC4 000DA9C4  4E 80 00 20 */	blr 
lbl_800DDBC8:
/* 800DDBC8 000DA9C8  4C 80 00 20 */	bgelr 
/* 800DDBCC 000DA9CC  EC 21 18 2A */	fadds f1, f1, f3
/* 800DDBD0 000DA9D0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800DDBD4 000DA9D4  4C 81 00 20 */	blelr 
/* 800DDBD8 000DA9D8  FC 20 10 90 */	fmr f1, f2
/* 800DDBDC 000DA9DC  4E 80 00 20 */	blr 

.global zLightEffectCauldron__FP7_zLightf
zLightEffectCauldron__FP7_zLightf:
/* 800DDBE0 000DA9E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DDBE4 000DA9E4  7C 08 02 A6 */	mflr r0
/* 800DDBE8 000DA9E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DDBEC 000DA9EC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800DDBF0 000DA9F0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800DDBF4 000DA9F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800DDBF8 000DA9F8  83 C3 00 5C */	lwz r30, 0x5c(r3)
/* 800DDBFC 000DA9FC  FF E0 08 90 */	fmr f31, f1
/* 800DDC00 000DAA00  C0 02 A3 38 */	lfs f0, $$2975_0-_SDA2_BASE_(r2)
/* 800DDC04 000DAA04  3B E3 00 18 */	addi r31, r3, 0x18
/* 800DDC08 000DAA08  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800DDC0C 000DAA0C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800DDC10 000DAA10  D0 3E 00 00 */	stfs f1, 0(r30)
/* 800DDC14 000DAA14  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800DDC18 000DAA18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DDC1C 000DAA1C  4C 40 13 82 */	cror 2, 0, 2
/* 800DDC20 000DAA20  40 82 00 40 */	bne lbl_800DDC60
/* 800DDC24 000DAA24  C0 02 A3 50 */	lfs f0, $$21088_1-_SDA2_BASE_(r2)
/* 800DDC28 000DAA28  D0 1E 00 00 */	stfs f0, 0(r30)
/* 800DDC2C 000DAA2C  4B FF FC B1 */	bl leGetRandom__Fv
/* 800DDC30 000DAA30  C0 02 A3 54 */	lfs f0, $$21089_1-_SDA2_BASE_(r2)
/* 800DDC34 000DAA34  EC 00 00 72 */	fmuls f0, f0, f1
/* 800DDC38 000DAA38  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800DDC3C 000DAA3C  4B FF FC A1 */	bl leGetRandom__Fv
/* 800DDC40 000DAA40  C0 42 A3 5C */	lfs f2, $$21091_1-_SDA2_BASE_(r2)
/* 800DDC44 000DAA44  C0 02 A3 58 */	lfs f0, $$21090_1-_SDA2_BASE_(r2)
/* 800DDC48 000DAA48  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800DDC4C 000DAA4C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 800DDC50 000DAA50  4B FF FC 8D */	bl leGetRandom__Fv
/* 800DDC54 000DAA54  C0 02 A3 54 */	lfs f0, $$21089_1-_SDA2_BASE_(r2)
/* 800DDC58 000DAA58  EC 00 00 72 */	fmuls f0, f0, f1
/* 800DDC5C 000DAA5C  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_800DDC60:
/* 800DDC60 000DAA60  C0 02 A3 60 */	lfs f0, $$21092_1-_SDA2_BASE_(r2)
/* 800DDC64 000DAA64  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800DDC68 000DAA68  EF E0 07 F2 */	fmuls f31, f0, f31
/* 800DDC6C 000DAA6C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 800DDC70 000DAA70  FC 60 F8 90 */	fmr f3, f31
/* 800DDC74 000DAA74  4B FF FF 39 */	bl leBlendToCol__Ffff
/* 800DDC78 000DAA78  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 800DDC7C 000DAA7C  FC 60 F8 90 */	fmr f3, f31
/* 800DDC80 000DAA80  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 800DDC84 000DAA84  C0 5E 00 08 */	lfs f2, 8(r30)
/* 800DDC88 000DAA88  4B FF FF 25 */	bl leBlendToCol__Ffff
/* 800DDC8C 000DAA8C  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 800DDC90 000DAA90  FC 60 F8 90 */	fmr f3, f31
/* 800DDC94 000DAA94  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 800DDC98 000DAA98  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 800DDC9C 000DAA9C  4B FF FF 11 */	bl leBlendToCol__Ffff
/* 800DDCA0 000DAAA0  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 800DDCA4 000DAAA4  7F E3 FB 78 */	mr r3, r31
/* 800DDCA8 000DAAA8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800DDCAC 000DAAAC  4B F9 8A 21 */	bl iLightSetColor__FP6iLightP8_xFColor
/* 800DDCB0 000DAAB0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800DDCB4 000DAAB4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800DDCB8 000DAAB8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800DDCBC 000DAABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DDCC0 000DAAC0  7C 08 03 A6 */	mtlr r0
/* 800DDCC4 000DAAC4  38 21 00 20 */	addi r1, r1, 0x20
/* 800DDCC8 000DAAC8  4E 80 00 20 */	blr 
