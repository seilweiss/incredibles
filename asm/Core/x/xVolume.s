.include "macros.inc"

.if 0

.section .text

.global Init__7xVolumeFP12xVolumeAsset
Init__7xVolumeFP12xVolumeAsset:
/* 80071764 0006E564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80071768 0006E568  7C 08 02 A6 */	mflr r0
/* 8007176C 0006E56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80071770 0006E570  BF C1 00 08 */	stmw r30, 8(r1)
/* 80071774 0006E574  7C 7E 1B 78 */	mr r30, r3
/* 80071778 0006E578  7C 9F 23 78 */	mr r31, r4
/* 8007177C 0006E57C  4B F9 AD 25 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80071780 0006E580  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80071784 0006E584  88 1E 00 05 */	lbz r0, 5(r30)
/* 80071788 0006E588  28 00 00 00 */	cmplwi r0, 0
/* 8007178C 0006E58C  41 82 00 14 */	beq lbl_800717A0
/* 80071790 0006E590  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80071794 0006E594  38 03 00 64 */	addi r0, r3, 0x64
/* 80071798 0006E598  90 1E 00 08 */	stw r0, 8(r30)
/* 8007179C 0006E59C  48 00 00 0C */	b lbl_800717A8
lbl_800717A0:
/* 800717A0 0006E5A0  38 00 00 00 */	li r0, 0
/* 800717A4 0006E5A4  90 1E 00 08 */	stw r0, 8(r30)
lbl_800717A8:
/* 800717A8 0006E5A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800717AC 0006E5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800717B0 0006E5B0  7C 08 03 A6 */	mtlr r0
/* 800717B4 0006E5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800717B8 0006E5B8  4E 80 00 20 */	blr 

.global Reset__7xVolumeFv
Reset__7xVolumeFv:
/* 800717BC 0006E5BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800717C0 0006E5C0  7C 08 02 A6 */	mflr r0
/* 800717C4 0006E5C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800717C8 0006E5C8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800717CC 0006E5CC  4B F9 AE 09 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 800717D0 0006E5D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800717D4 0006E5D4  7C 08 03 A6 */	mtlr r0
/* 800717D8 0006E5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800717DC 0006E5DC  4E 80 00 20 */	blr 

.global Save__7xVolumeFP7xSerial
Save__7xVolumeFP7xSerial:
/* 800717E0 0006E5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800717E4 0006E5E4  7C 08 02 A6 */	mflr r0
/* 800717E8 0006E5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800717EC 0006E5EC  4B F9 AD 11 */	bl xBaseSave__FP5xBaseP7xSerial
/* 800717F0 0006E5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800717F4 0006E5F4  7C 08 03 A6 */	mtlr r0
/* 800717F8 0006E5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800717FC 0006E5FC  4E 80 00 20 */	blr 

.global Load__7xVolumeFP7xSerial
Load__7xVolumeFP7xSerial:
/* 80071800 0006E600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80071804 0006E604  7C 08 02 A6 */	mflr r0
/* 80071808 0006E608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007180C 0006E60C  4B F9 AD 4D */	bl xBaseLoad__FP5xBaseP7xSerial
/* 80071810 0006E610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80071814 0006E614  7C 08 03 A6 */	mtlr r0
/* 80071818 0006E618  38 21 00 10 */	addi r1, r1, 0x10
/* 8007181C 0006E61C  4E 80 00 20 */	blr 

.global GetBound__7xVolumeFv
GetBound__7xVolumeFv:
/* 80071820 0006E620  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80071824 0006E624  38 63 00 0C */	addi r3, r3, 0xc
/* 80071828 0006E628  4E 80 00 20 */	blr 

.endif

