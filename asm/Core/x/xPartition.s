.include "macros.inc"

.section .text

.global xPartitionReset__Fv
xPartitionReset__Fv:
/* 8004FFBC 0004CDBC  4E 80 00 20 */	blr 

.global PartitionGetFreeLink__Fv
PartitionGetFreeLink__Fv:
/* 8004FFC0 0004CDC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004FFC4 0004CDC4  7C 08 02 A6 */	mflr r0
/* 8004FFC8 0004CDC8  38 80 00 08 */	li r4, 8
/* 8004FFCC 0004CDCC  38 A0 00 00 */	li r5, 0
/* 8004FFD0 0004CDD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004FFD4 0004CDD4  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8004FFD8 0004CDD8  4B FF 9B 89 */	bl xMemAlloc__FUiUii
/* 8004FFDC 0004CDDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004FFE0 0004CDE0  7C 08 03 A6 */	mtlr r0
/* 8004FFE4 0004CDE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004FFE8 0004CDE8  4E 80 00 20 */	blr 

.global PartitionSpaceReset__FP13_tagPartSpace
PartitionSpaceReset__FP13_tagPartSpace:
/* 8004FFEC 0004CDEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004FFF0 0004CDF0  7C 08 02 A6 */	mflr r0
/* 8004FFF4 0004CDF4  38 80 00 00 */	li r4, 0
/* 8004FFF8 0004CDF8  38 A0 00 0C */	li r5, 0xc
/* 8004FFFC 0004CDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050000 0004CE00  4B FB 31 01 */	bl memset
/* 80050004 0004CE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80050008 0004CE08  7C 08 03 A6 */	mtlr r0
/* 8005000C 0004CE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80050010 0004CE10  4E 80 00 20 */	blr 

.global PartitionSpaceInsert__FP13_tagPartSpacePv
PartitionSpaceInsert__FP13_tagPartSpacePv:
/* 80050014 0004CE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80050018 0004CE18  7C 08 02 A6 */	mflr r0
/* 8005001C 0004CE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050020 0004CE20  BF C1 00 08 */	stmw r30, 8(r1)
/* 80050024 0004CE24  7C 9E 23 78 */	mr r30, r4
/* 80050028 0004CE28  3B E3 00 04 */	addi r31, r3, 4
/* 8005002C 0004CE2C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050030 0004CE30  38 05 00 01 */	addi r0, r5, 1
/* 80050034 0004CE34  90 03 00 00 */	stw r0, 0(r3)
/* 80050038 0004CE38  48 00 00 08 */	b lbl_80050040
lbl_8005003C:
/* 8005003C 0004CE3C  7C 1F 03 78 */	mr r31, r0
lbl_80050040:
/* 80050040 0004CE40  80 1F 00 04 */	lwz r0, 4(r31)
/* 80050044 0004CE44  28 00 00 00 */	cmplwi r0, 0
/* 80050048 0004CE48  40 82 FF F4 */	bne lbl_8005003C
/* 8005004C 0004CE4C  4B FF FF 75 */	bl PartitionGetFreeLink__Fv
/* 80050050 0004CE50  90 7F 00 04 */	stw r3, 4(r31)
/* 80050054 0004CE54  38 00 00 00 */	li r0, 0
/* 80050058 0004CE58  80 7F 00 04 */	lwz r3, 4(r31)
/* 8005005C 0004CE5C  93 C3 00 00 */	stw r30, 0(r3)
/* 80050060 0004CE60  80 7F 00 04 */	lwz r3, 4(r31)
/* 80050064 0004CE64  90 03 00 04 */	stw r0, 4(r3)
/* 80050068 0004CE68  BB C1 00 08 */	lmw r30, 8(r1)
/* 8005006C 0004CE6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80050070 0004CE70  7C 08 03 A6 */	mtlr r0
/* 80050074 0004CE74  38 21 00 10 */	addi r1, r1, 0x10
/* 80050078 0004CE78  4E 80 00 20 */	blr 

.global xPartitionGetTrueIdx__FP13_tagPartitioniii
xPartitionGetTrueIdx__FP13_tagPartitioniii:
/* 8005007C 0004CE7C  80 E3 00 24 */	lwz r7, 0x24(r3)
/* 80050080 0004CE80  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80050084 0004CE84  7C 07 31 D6 */	mullw r0, r7, r6
/* 80050088 0004CE88  7C 67 19 D6 */	mullw r3, r7, r3
/* 8005008C 0004CE8C  7C 65 19 D6 */	mullw r3, r5, r3
/* 80050090 0004CE90  7C 63 02 14 */	add r3, r3, r0
/* 80050094 0004CE94  7C 63 22 14 */	add r3, r3, r4
/* 80050098 0004CE98  4E 80 00 20 */	blr 

.global xPartitionVolume__FP13_tagPartitionP7xVolumeiii
xPartitionVolume__FP13_tagPartitionP7xVolumeiii:
/* 8005009C 0004CE9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800500A0 0004CEA0  7C 08 02 A6 */	mflr r0
/* 800500A4 0004CEA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800500A8 0004CEA8  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 800500AC 0004CEAC  7C 99 23 78 */	mr r25, r4
/* 800500B0 0004CEB0  7C BD 2B 78 */	mr r29, r5
/* 800500B4 0004CEB4  7C 7C 1B 78 */	mr r28, r3
/* 800500B8 0004CEB8  7C DE 33 78 */	mr r30, r6
/* 800500BC 0004CEBC  7C FF 3B 78 */	mr r31, r7
/* 800500C0 0004CEC0  38 80 00 00 */	li r4, 0
/* 800500C4 0004CEC4  38 A0 00 40 */	li r5, 0x40
/* 800500C8 0004CEC8  4B FB 30 39 */	bl memset
/* 800500CC 0004CECC  7F 23 CB 78 */	mr r3, r25
/* 800500D0 0004CED0  48 02 17 51 */	bl GetBound__7xVolumeFv
/* 800500D4 0004CED4  3B 63 00 30 */	addi r27, r3, 0x30
/* 800500D8 0004CED8  7F 83 E3 78 */	mr r3, r28
/* 800500DC 0004CEDC  38 9B 00 0C */	addi r4, r27, 0xc
/* 800500E0 0004CEE0  4B FB AF C9 */	bl __as__5xVec3FRC5xVec3
/* 800500E4 0004CEE4  7F 64 DB 78 */	mr r4, r27
/* 800500E8 0004CEE8  38 7C 00 0C */	addi r3, r28, 0xc
/* 800500EC 0004CEEC  4B FB AF BD */	bl __as__5xVec3FRC5xVec3
/* 800500F0 0004CEF0  C0 5C 00 0C */	lfs f2, 0xc(r28)
/* 800500F4 0004CEF4  3C 00 43 30 */	lis r0, 0x4330
/* 800500F8 0004CEF8  C0 1C 00 00 */	lfs f0, 0(r28)
/* 800500FC 0004CEFC  38 A0 00 00 */	li r5, 0
/* 80050100 0004CF00  C0 7C 00 10 */	lfs f3, 0x10(r28)
/* 80050104 0004CF04  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80050108 0004CF08  EC 82 00 28 */	fsubs f4, f2, f0
/* 8005010C 0004CF0C  C0 5C 00 14 */	lfs f2, 0x14(r28)
/* 80050110 0004CF10  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80050114 0004CF14  EC 63 08 28 */	fsubs f3, f3, f1
/* 80050118 0004CF18  90 01 00 08 */	stw r0, 8(r1)
/* 8005011C 0004CF1C  C8 22 8B 68 */	lfd f1, $$2637-_SDA2_BASE_(r2)
/* 80050120 0004CF20  EC 42 00 28 */	fsubs f2, f2, f0
/* 80050124 0004CF24  93 BC 00 24 */	stw r29, 0x24(r28)
/* 80050128 0004CF28  93 DC 00 28 */	stw r30, 0x28(r28)
/* 8005012C 0004CF2C  93 FC 00 2C */	stw r31, 0x2c(r28)
/* 80050130 0004CF30  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80050134 0004CF34  90 01 00 10 */	stw r0, 0x10(r1)
/* 80050138 0004CF38  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8005013C 0004CF3C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050140 0004CF40  C8 01 00 08 */	lfd f0, 8(r1)
/* 80050144 0004CF44  90 01 00 18 */	stw r0, 0x18(r1)
/* 80050148 0004CF48  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005014C 0004CF4C  EC 04 00 24 */	fdivs f0, f4, f0
/* 80050150 0004CF50  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 80050154 0004CF54  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80050158 0004CF58  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005015C 0004CF5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050160 0004CF60  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80050164 0004CF64  EC 00 08 28 */	fsubs f0, f0, f1
/* 80050168 0004CF68  EC 03 00 24 */	fdivs f0, f3, f0
/* 8005016C 0004CF6C  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80050170 0004CF70  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 80050174 0004CF74  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80050178 0004CF78  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005017C 0004CF7C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80050180 0004CF80  EC 00 08 28 */	fsubs f0, f0, f1
/* 80050184 0004CF84  EC 02 00 24 */	fdivs f0, f2, f0
/* 80050188 0004CF88  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 8005018C 0004CF8C  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80050190 0004CF90  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80050194 0004CF94  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80050198 0004CF98  80 DC 00 2C */	lwz r6, 0x2c(r28)
/* 8005019C 0004CF9C  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800501A0 0004CFA0  7C 04 01 D6 */	mullw r0, r4, r0
/* 800501A4 0004CFA4  7C 86 01 D6 */	mullw r4, r6, r0
/* 800501A8 0004CFA8  4B FF 99 B9 */	bl xMemAlloc__FUiUii
/* 800501AC 0004CFAC  90 7C 00 30 */	stw r3, 0x30(r28)
/* 800501B0 0004CFB0  3B 60 00 00 */	li r27, 0
/* 800501B4 0004CFB4  48 00 00 54 */	b lbl_80050208
lbl_800501B8:
/* 800501B8 0004CFB8  3B 40 00 00 */	li r26, 0
/* 800501BC 0004CFBC  48 00 00 40 */	b lbl_800501FC
lbl_800501C0:
/* 800501C0 0004CFC0  3B 20 00 00 */	li r25, 0
/* 800501C4 0004CFC4  48 00 00 2C */	b lbl_800501F0
lbl_800501C8:
/* 800501C8 0004CFC8  7F 83 E3 78 */	mr r3, r28
/* 800501CC 0004CFCC  7F 24 CB 78 */	mr r4, r25
/* 800501D0 0004CFD0  7F 45 D3 78 */	mr r5, r26
/* 800501D4 0004CFD4  7F 66 DB 78 */	mr r6, r27
/* 800501D8 0004CFD8  4B FF FE A5 */	bl xPartitionGetTrueIdx__FP13_tagPartitioniii
/* 800501DC 0004CFDC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800501E0 0004CFE0  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 800501E4 0004CFE4  7C 63 02 14 */	add r3, r3, r0
/* 800501E8 0004CFE8  4B FF FE 05 */	bl PartitionSpaceReset__FP13_tagPartSpace
/* 800501EC 0004CFEC  3B 39 00 01 */	addi r25, r25, 1
lbl_800501F0:
/* 800501F0 0004CFF0  7C 19 E8 00 */	cmpw r25, r29
/* 800501F4 0004CFF4  41 80 FF D4 */	blt lbl_800501C8
/* 800501F8 0004CFF8  3B 5A 00 01 */	addi r26, r26, 1
lbl_800501FC:
/* 800501FC 0004CFFC  7C 1A F0 00 */	cmpw r26, r30
/* 80050200 0004D000  41 80 FF C0 */	blt lbl_800501C0
/* 80050204 0004D004  3B 7B 00 01 */	addi r27, r27, 1
lbl_80050208:
/* 80050208 0004D008  7C 1B F8 00 */	cmpw r27, r31
/* 8005020C 0004D00C  41 80 FF AC */	blt lbl_800501B8
/* 80050210 0004D010  38 7C 00 34 */	addi r3, r28, 0x34
/* 80050214 0004D014  4B FF FD D9 */	bl PartitionSpaceReset__FP13_tagPartSpace
/* 80050218 0004D018  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 8005021C 0004D01C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80050220 0004D020  7C 08 03 A6 */	mtlr r0
/* 80050224 0004D024  38 21 00 40 */	addi r1, r1, 0x40
/* 80050228 0004D028  4E 80 00 20 */	blr 

.global xPartitionWorld__FP13_tagPartitionP4xEnviii
xPartitionWorld__FP13_tagPartitionP4xEnviii:
/* 8005022C 0004D02C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80050230 0004D030  7C 08 02 A6 */	mflr r0
/* 80050234 0004D034  90 01 00 44 */	stw r0, 0x44(r1)
/* 80050238 0004D038  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8005023C 0004D03C  7C 99 23 78 */	mr r25, r4
/* 80050240 0004D040  7C BD 2B 78 */	mr r29, r5
/* 80050244 0004D044  7C 7C 1B 78 */	mr r28, r3
/* 80050248 0004D048  7C DE 33 78 */	mr r30, r6
/* 8005024C 0004D04C  7C FF 3B 78 */	mr r31, r7
/* 80050250 0004D050  38 80 00 00 */	li r4, 0
/* 80050254 0004D054  38 A0 00 40 */	li r5, 0x40
/* 80050258 0004D058  4B FB 2E A9 */	bl memset
/* 8005025C 0004D05C  7F 23 CB 78 */	mr r3, r25
/* 80050260 0004D060  48 00 01 61 */	bl xEnvGetBBox__FP4xEnv
/* 80050264 0004D064  7C 60 1B 78 */	mr r0, r3
/* 80050268 0004D068  7F 83 E3 78 */	mr r3, r28
/* 8005026C 0004D06C  7C 1B 03 78 */	mr r27, r0
/* 80050270 0004D070  38 9B 00 0C */	addi r4, r27, 0xc
/* 80050274 0004D074  4B FB AE 35 */	bl __as__5xVec3FRC5xVec3
/* 80050278 0004D078  7F 64 DB 78 */	mr r4, r27
/* 8005027C 0004D07C  38 7C 00 0C */	addi r3, r28, 0xc
/* 80050280 0004D080  4B FB AE 29 */	bl __as__5xVec3FRC5xVec3
/* 80050284 0004D084  C0 5C 00 0C */	lfs f2, 0xc(r28)
/* 80050288 0004D088  3C 00 43 30 */	lis r0, 0x4330
/* 8005028C 0004D08C  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80050290 0004D090  38 A0 00 00 */	li r5, 0
/* 80050294 0004D094  C0 7C 00 10 */	lfs f3, 0x10(r28)
/* 80050298 0004D098  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8005029C 0004D09C  EC 82 00 28 */	fsubs f4, f2, f0
/* 800502A0 0004D0A0  C0 5C 00 14 */	lfs f2, 0x14(r28)
/* 800502A4 0004D0A4  C0 1C 00 08 */	lfs f0, 8(r28)
/* 800502A8 0004D0A8  EC 63 08 28 */	fsubs f3, f3, f1
/* 800502AC 0004D0AC  90 01 00 08 */	stw r0, 8(r1)
/* 800502B0 0004D0B0  C8 22 8B 68 */	lfd f1, $$2637-_SDA2_BASE_(r2)
/* 800502B4 0004D0B4  EC 42 00 28 */	fsubs f2, f2, f0
/* 800502B8 0004D0B8  93 BC 00 24 */	stw r29, 0x24(r28)
/* 800502BC 0004D0BC  93 DC 00 28 */	stw r30, 0x28(r28)
/* 800502C0 0004D0C0  93 FC 00 2C */	stw r31, 0x2c(r28)
/* 800502C4 0004D0C4  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 800502C8 0004D0C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800502CC 0004D0CC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800502D0 0004D0D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 800502D4 0004D0D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800502D8 0004D0D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 800502DC 0004D0DC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800502E0 0004D0E0  EC 04 00 24 */	fdivs f0, f4, f0
/* 800502E4 0004D0E4  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 800502E8 0004D0E8  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 800502EC 0004D0EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800502F0 0004D0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800502F4 0004D0F4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800502F8 0004D0F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800502FC 0004D0FC  EC 03 00 24 */	fdivs f0, f3, f0
/* 80050300 0004D100  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80050304 0004D104  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 80050308 0004D108  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005030C 0004D10C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80050310 0004D110  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80050314 0004D114  EC 00 08 28 */	fsubs f0, f0, f1
/* 80050318 0004D118  EC 02 00 24 */	fdivs f0, f2, f0
/* 8005031C 0004D11C  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 80050320 0004D120  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80050324 0004D124  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80050328 0004D128  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8005032C 0004D12C  80 DC 00 2C */	lwz r6, 0x2c(r28)
/* 80050330 0004D130  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 80050334 0004D134  7C 04 01 D6 */	mullw r0, r4, r0
/* 80050338 0004D138  7C 86 01 D6 */	mullw r4, r6, r0
/* 8005033C 0004D13C  4B FF 98 25 */	bl xMemAlloc__FUiUii
/* 80050340 0004D140  90 7C 00 30 */	stw r3, 0x30(r28)
/* 80050344 0004D144  3B 60 00 00 */	li r27, 0
/* 80050348 0004D148  48 00 00 54 */	b lbl_8005039C
lbl_8005034C:
/* 8005034C 0004D14C  3B 40 00 00 */	li r26, 0
/* 80050350 0004D150  48 00 00 40 */	b lbl_80050390
lbl_80050354:
/* 80050354 0004D154  3B 20 00 00 */	li r25, 0
/* 80050358 0004D158  48 00 00 2C */	b lbl_80050384
lbl_8005035C:
/* 8005035C 0004D15C  7F 83 E3 78 */	mr r3, r28
/* 80050360 0004D160  7F 24 CB 78 */	mr r4, r25
/* 80050364 0004D164  7F 45 D3 78 */	mr r5, r26
/* 80050368 0004D168  7F 66 DB 78 */	mr r6, r27
/* 8005036C 0004D16C  4B FF FD 11 */	bl xPartitionGetTrueIdx__FP13_tagPartitioniii
/* 80050370 0004D170  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80050374 0004D174  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 80050378 0004D178  7C 63 02 14 */	add r3, r3, r0
/* 8005037C 0004D17C  4B FF FC 71 */	bl PartitionSpaceReset__FP13_tagPartSpace
/* 80050380 0004D180  3B 39 00 01 */	addi r25, r25, 1
lbl_80050384:
/* 80050384 0004D184  7C 19 E8 00 */	cmpw r25, r29
/* 80050388 0004D188  41 80 FF D4 */	blt lbl_8005035C
/* 8005038C 0004D18C  3B 5A 00 01 */	addi r26, r26, 1
lbl_80050390:
/* 80050390 0004D190  7C 1A F0 00 */	cmpw r26, r30
/* 80050394 0004D194  41 80 FF C0 */	blt lbl_80050354
/* 80050398 0004D198  3B 7B 00 01 */	addi r27, r27, 1
lbl_8005039C:
/* 8005039C 0004D19C  7C 1B F8 00 */	cmpw r27, r31
/* 800503A0 0004D1A0  41 80 FF AC */	blt lbl_8005034C
/* 800503A4 0004D1A4  38 7C 00 34 */	addi r3, r28, 0x34
/* 800503A8 0004D1A8  4B FF FC 45 */	bl PartitionSpaceReset__FP13_tagPartSpace
/* 800503AC 0004D1AC  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 800503B0 0004D1B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800503B4 0004D1B4  7C 08 03 A6 */	mtlr r0
/* 800503B8 0004D1B8  38 21 00 40 */	addi r1, r1, 0x40
/* 800503BC 0004D1BC  4E 80 00 20 */	blr 

.global xEnvGetBBox__FP4xEnv
xEnvGetBBox__FP4xEnv:
/* 800503C0 0004D1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800503C4 0004D1C4  7C 08 02 A6 */	mflr r0
/* 800503C8 0004D1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800503CC 0004D1CC  80 63 00 00 */	lwz r3, 0(r3)
/* 800503D0 0004D1D0  48 00 00 15 */	bl iEnvGetBBox__FPC4iEnv
/* 800503D4 0004D1D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800503D8 0004D1D8  7C 08 03 A6 */	mtlr r0
/* 800503DC 0004D1DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800503E0 0004D1E0  4E 80 00 20 */	blr 

.global iEnvGetBBox__FPC4iEnv
iEnvGetBBox__FPC4iEnv:
/* 800503E4 0004D1E4  80 63 00 00 */	lwz r3, 0(r3)
/* 800503E8 0004D1E8  38 63 00 50 */	addi r3, r3, 0x50
/* 800503EC 0004D1EC  4E 80 00 20 */	blr 

.global xPartitionInsert__FP13_tagPartitionPvP5xVec3
xPartitionInsert__FP13_tagPartitionPvP5xVec3:
/* 800503F0 0004D1F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800503F4 0004D1F4  7C 08 02 A6 */	mflr r0
/* 800503F8 0004D1F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800503FC 0004D1FC  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80050400 0004D200  7C 7F 1B 78 */	mr r31, r3
/* 80050404 0004D204  7C 9E 23 78 */	mr r30, r4
/* 80050408 0004D208  C0 25 00 00 */	lfs f1, 0(r5)
/* 8005040C 0004D20C  C0 83 00 00 */	lfs f4, 0(r3)
/* 80050410 0004D210  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 80050414 0004D214  41 80 00 48 */	blt lbl_8005045C
/* 80050418 0004D218  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8005041C 0004D21C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80050420 0004D220  41 81 00 3C */	bgt lbl_8005045C
/* 80050424 0004D224  C0 45 00 04 */	lfs f2, 4(r5)
/* 80050428 0004D228  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8005042C 0004D22C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80050430 0004D230  41 80 00 2C */	blt lbl_8005045C
/* 80050434 0004D234  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80050438 0004D238  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8005043C 0004D23C  41 81 00 20 */	bgt lbl_8005045C
/* 80050440 0004D240  C0 C5 00 08 */	lfs f6, 8(r5)
/* 80050444 0004D244  C0 FF 00 08 */	lfs f7, 8(r31)
/* 80050448 0004D248  FC 06 38 40 */	fcmpo cr0, f6, f7
/* 8005044C 0004D24C  41 80 00 10 */	blt lbl_8005045C
/* 80050450 0004D250  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80050454 0004D254  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 80050458 0004D258  40 81 00 18 */	ble lbl_80050470
lbl_8005045C:
/* 8005045C 0004D25C  7F C4 F3 78 */	mr r4, r30
/* 80050460 0004D260  38 7F 00 34 */	addi r3, r31, 0x34
/* 80050464 0004D264  4B FF FB B1 */	bl PartitionSpaceInsert__FP13_tagPartSpacePv
/* 80050468 0004D268  38 60 FF FF */	li r3, -1
/* 8005046C 0004D26C  48 00 00 6C */	b lbl_800504D8
lbl_80050470:
/* 80050470 0004D270  EC A1 20 28 */	fsubs f5, f1, f4
/* 80050474 0004D274  C0 9F 00 18 */	lfs f4, 0x18(r31)
/* 80050478 0004D278  EC 62 18 28 */	fsubs f3, f2, f3
/* 8005047C 0004D27C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80050480 0004D280  EC 26 38 28 */	fsubs f1, f6, f7
/* 80050484 0004D284  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80050488 0004D288  EC 85 20 24 */	fdivs f4, f5, f4
/* 8005048C 0004D28C  EC 43 10 24 */	fdivs f2, f3, f2
/* 80050490 0004D290  EC 01 00 24 */	fdivs f0, f1, f0
/* 80050494 0004D294  FC 60 20 1E */	fctiwz f3, f4
/* 80050498 0004D298  FC 20 10 1E */	fctiwz f1, f2
/* 8005049C 0004D29C  FC 00 00 1E */	fctiwz f0, f0
/* 800504A0 0004D2A0  D8 61 00 08 */	stfd f3, 8(r1)
/* 800504A4 0004D2A4  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 800504A8 0004D2A8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800504AC 0004D2AC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800504B0 0004D2B0  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 800504B4 0004D2B4  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 800504B8 0004D2B8  4B FF FB C5 */	bl xPartitionGetTrueIdx__FP13_tagPartitioniii
/* 800504BC 0004D2BC  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 800504C0 0004D2C0  7C 7F 1B 78 */	mr r31, r3
/* 800504C4 0004D2C4  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 800504C8 0004D2C8  7F C4 F3 78 */	mr r4, r30
/* 800504CC 0004D2CC  7C 65 02 14 */	add r3, r5, r0
/* 800504D0 0004D2D0  4B FF FB 45 */	bl PartitionSpaceInsert__FP13_tagPartSpacePv
/* 800504D4 0004D2D4  7F E3 FB 78 */	mr r3, r31
lbl_800504D8:
/* 800504D8 0004D2D8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800504DC 0004D2DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800504E0 0004D2E0  7C 08 03 A6 */	mtlr r0
/* 800504E4 0004D2E4  38 21 00 30 */	addi r1, r1, 0x30
/* 800504E8 0004D2E8  4E 80 00 20 */	blr 

.global xPartitionUpdate__FP13_tagPartitionPviP5xVec3
xPartitionUpdate__FP13_tagPartitionPviP5xVec3:
/* 800504EC 0004D2EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800504F0 0004D2F0  7C 08 02 A6 */	mflr r0
/* 800504F4 0004D2F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800504F8 0004D2F8  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800504FC 0004D2FC  7C 7C 1B 78 */	mr r28, r3
/* 80050500 0004D300  7C 9D 23 78 */	mr r29, r4
/* 80050504 0004D304  7C BE 2B 78 */	mr r30, r5
/* 80050508 0004D308  C0 26 00 00 */	lfs f1, 0(r6)
/* 8005050C 0004D30C  C0 83 00 00 */	lfs f4, 0(r3)
/* 80050510 0004D310  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 80050514 0004D314  41 80 00 48 */	blt lbl_8005055C
/* 80050518 0004D318  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8005051C 0004D31C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80050520 0004D320  41 81 00 3C */	bgt lbl_8005055C
/* 80050524 0004D324  C0 46 00 04 */	lfs f2, 4(r6)
/* 80050528 0004D328  C0 7C 00 04 */	lfs f3, 4(r28)
/* 8005052C 0004D32C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80050530 0004D330  41 80 00 2C */	blt lbl_8005055C
/* 80050534 0004D334  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80050538 0004D338  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8005053C 0004D33C  41 81 00 20 */	bgt lbl_8005055C
/* 80050540 0004D340  C0 C6 00 08 */	lfs f6, 8(r6)
/* 80050544 0004D344  C0 FC 00 08 */	lfs f7, 8(r28)
/* 80050548 0004D348  FC 06 38 40 */	fcmpo cr0, f6, f7
/* 8005054C 0004D34C  41 80 00 10 */	blt lbl_8005055C
/* 80050550 0004D350  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80050554 0004D354  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 80050558 0004D358  40 81 00 0C */	ble lbl_80050564
lbl_8005055C:
/* 8005055C 0004D35C  3B E0 FF FF */	li r31, -1
/* 80050560 0004D360  48 00 00 54 */	b lbl_800505B4
lbl_80050564:
/* 80050564 0004D364  EC A1 20 28 */	fsubs f5, f1, f4
/* 80050568 0004D368  C0 9C 00 18 */	lfs f4, 0x18(r28)
/* 8005056C 0004D36C  EC 62 18 28 */	fsubs f3, f2, f3
/* 80050570 0004D370  C0 5C 00 1C */	lfs f2, 0x1c(r28)
/* 80050574 0004D374  EC 26 38 28 */	fsubs f1, f6, f7
/* 80050578 0004D378  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 8005057C 0004D37C  EC 85 20 24 */	fdivs f4, f5, f4
/* 80050580 0004D380  EC 43 10 24 */	fdivs f2, f3, f2
/* 80050584 0004D384  EC 01 00 24 */	fdivs f0, f1, f0
/* 80050588 0004D388  FC 60 20 1E */	fctiwz f3, f4
/* 8005058C 0004D38C  FC 20 10 1E */	fctiwz f1, f2
/* 80050590 0004D390  FC 00 00 1E */	fctiwz f0, f0
/* 80050594 0004D394  D8 61 00 08 */	stfd f3, 8(r1)
/* 80050598 0004D398  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 8005059C 0004D39C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800505A0 0004D3A0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800505A4 0004D3A4  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 800505A8 0004D3A8  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 800505AC 0004D3AC  4B FF FA D1 */	bl xPartitionGetTrueIdx__FP13_tagPartitioniii
/* 800505B0 0004D3B0  7C 7F 1B 78 */	mr r31, r3
lbl_800505B4:
/* 800505B4 0004D3B4  7C 1E F8 00 */	cmpw r30, r31
/* 800505B8 0004D3B8  40 82 00 0C */	bne lbl_800505C4
/* 800505BC 0004D3BC  7F E3 FB 78 */	mr r3, r31
/* 800505C0 0004D3C0  48 00 00 48 */	b lbl_80050608
lbl_800505C4:
/* 800505C4 0004D3C4  2C 1E FF FF */	cmpwi r30, -1
/* 800505C8 0004D3C8  40 82 00 0C */	bne lbl_800505D4
/* 800505CC 0004D3CC  38 7C 00 34 */	addi r3, r28, 0x34
/* 800505D0 0004D3D0  48 00 00 10 */	b lbl_800505E0
lbl_800505D4:
/* 800505D4 0004D3D4  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 800505D8 0004D3D8  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 800505DC 0004D3DC  7C 63 02 14 */	add r3, r3, r0
lbl_800505E0:
/* 800505E0 0004D3E0  2C 1F FF FF */	cmpwi r31, -1
/* 800505E4 0004D3E4  40 82 00 0C */	bne lbl_800505F0
/* 800505E8 0004D3E8  38 9C 00 34 */	addi r4, r28, 0x34
/* 800505EC 0004D3EC  48 00 00 10 */	b lbl_800505FC
lbl_800505F0:
/* 800505F0 0004D3F0  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 800505F4 0004D3F4  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 800505F8 0004D3F8  7C 84 02 14 */	add r4, r4, r0
lbl_800505FC:
/* 800505FC 0004D3FC  7F A5 EB 78 */	mr r5, r29
/* 80050600 0004D400  48 00 00 1D */	bl xPartitionSpaceMove__FP13_tagPartSpaceP13_tagPartSpaceUi
/* 80050604 0004D404  7F E3 FB 78 */	mr r3, r31
lbl_80050608:
/* 80050608 0004D408  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8005060C 0004D40C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80050610 0004D410  7C 08 03 A6 */	mtlr r0
/* 80050614 0004D414  38 21 00 30 */	addi r1, r1, 0x30
/* 80050618 0004D418  4E 80 00 20 */	blr 

.global xPartitionSpaceMove__FP13_tagPartSpaceP13_tagPartSpaceUi
xPartitionSpaceMove__FP13_tagPartSpaceP13_tagPartSpaceUi:
/* 8005061C 0004D41C  38 C4 00 04 */	addi r6, r4, 4
/* 80050620 0004D420  48 00 00 08 */	b lbl_80050628
lbl_80050624:
/* 80050624 0004D424  7C 06 03 78 */	mr r6, r0
lbl_80050628:
/* 80050628 0004D428  80 06 00 04 */	lwz r0, 4(r6)
/* 8005062C 0004D42C  28 00 00 00 */	cmplwi r0, 0
/* 80050630 0004D430  40 82 FF F4 */	bne lbl_80050624
/* 80050634 0004D434  38 E3 00 04 */	addi r7, r3, 4
/* 80050638 0004D438  7C E8 3B 78 */	mr r8, r7
/* 8005063C 0004D43C  48 00 00 0C */	b lbl_80050648
lbl_80050640:
/* 80050640 0004D440  7C E8 3B 78 */	mr r8, r7
/* 80050644 0004D444  80 E7 00 04 */	lwz r7, 4(r7)
lbl_80050648:
/* 80050648 0004D448  80 07 00 00 */	lwz r0, 0(r7)
/* 8005064C 0004D44C  7C 00 28 40 */	cmplw r0, r5
/* 80050650 0004D450  40 82 FF F0 */	bne lbl_80050640
/* 80050654 0004D454  80 A7 00 04 */	lwz r5, 4(r7)
/* 80050658 0004D458  38 00 00 00 */	li r0, 0
/* 8005065C 0004D45C  90 A8 00 04 */	stw r5, 4(r8)
/* 80050660 0004D460  90 E6 00 04 */	stw r7, 4(r6)
/* 80050664 0004D464  80 A6 00 04 */	lwz r5, 4(r6)
/* 80050668 0004D468  90 05 00 04 */	stw r0, 4(r5)
/* 8005066C 0004D46C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050670 0004D470  38 05 FF FF */	addi r0, r5, -1
/* 80050674 0004D474  90 03 00 00 */	stw r0, 0(r3)
/* 80050678 0004D478  80 64 00 00 */	lwz r3, 0(r4)
/* 8005067C 0004D47C  38 03 00 01 */	addi r0, r3, 1
/* 80050680 0004D480  90 04 00 00 */	stw r0, 0(r4)
/* 80050684 0004D484  4E 80 00 20 */	blr 
