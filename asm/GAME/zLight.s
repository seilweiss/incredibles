.include "macros.inc"

.section .bss

.global sLight
sLight:
	.skip 0x80
.global gTemporaryLights
gTemporaryLights:
	.skip 0x88

.section .data

.global sEffectFuncs
sEffectFuncs:
	.incbin "baserom.dol", 0x3075F0, 0x48

.section .rodata

.global $$2stringBase0_63
$$2stringBase0_63:
	.incbin "baserom.dol", 0x2DADE0, 0x10

.section .text

.global zLightResetAll__FP4xEnv
zLightResetAll__FP4xEnv:
/* 800DD114 000D9F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD118 000D9F18  7C 08 02 A6 */	mflr r0
/* 800DD11C 000D9F1C  3C 80 80 37 */	lis r4, sLight@ha
/* 800DD120 000D9F20  38 A0 00 80 */	li r5, 0x80
/* 800DD124 000D9F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD128 000D9F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DD12C 000D9F2C  7C 7F 1B 78 */	mr r31, r3
/* 800DD130 000D9F30  38 64 6C F8 */	addi r3, r4, sLight@l
/* 800DD134 000D9F34  38 80 00 00 */	li r4, 0
/* 800DD138 000D9F38  4B F2 5F C9 */	bl memset
/* 800DD13C 000D9F3C  80 8D C9 FC */	lwz r4, sPartitionVolume-_SDA_BASE_(r13)
/* 800DD140 000D9F40  38 00 00 00 */	li r0, 0
/* 800DD144 000D9F44  90 0D C9 B8 */	stw r0, sLightTotal-_SDA_BASE_(r13)
/* 800DD148 000D9F48  28 04 00 00 */	cmplwi r4, 0
/* 800DD14C 000D9F4C  41 82 00 1C */	beq lbl_800DD168
/* 800DD150 000D9F50  38 6D C9 BC */	addi r3, r13, sLightPart-_SDA_BASE_
/* 800DD154 000D9F54  38 A0 00 0A */	li r5, 0xa
/* 800DD158 000D9F58  38 C0 00 01 */	li r6, 1
/* 800DD15C 000D9F5C  38 E0 00 0A */	li r7, 0xa
/* 800DD160 000D9F60  4B F7 2F 3D */	bl xPartitionVolume__FP13_tagPartitionP7xVolumeiii
/* 800DD164 000D9F64  48 00 00 1C */	b lbl_800DD180
lbl_800DD168:
/* 800DD168 000D9F68  7F E4 FB 78 */	mr r4, r31
/* 800DD16C 000D9F6C  38 6D C9 BC */	addi r3, r13, sLightPart-_SDA_BASE_
/* 800DD170 000D9F70  38 A0 00 0A */	li r5, 0xa
/* 800DD174 000D9F74  38 C0 00 01 */	li r6, 1
/* 800DD178 000D9F78  38 E0 00 0A */	li r7, 0xa
/* 800DD17C 000D9F7C  4B F7 30 B1 */	bl xPartitionWorld__FP13_tagPartitionP4xEnviii
lbl_800DD180:
/* 800DD180 000D9F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD184 000D9F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD188 000D9F88  7C 08 03 A6 */	mtlr r0
/* 800DD18C 000D9F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD190 000D9F90  4E 80 00 20 */	blr 

.global zLightInit__FPvPv
zLightInit__FPvPv:
/* 800DD194 000D9F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD198 000D9F98  7C 08 02 A6 */	mflr r0
/* 800DD19C 000D9F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD1A0 000D9FA0  48 00 00 15 */	bl zLightInit__FP5xBaseP11zLightAsset
/* 800DD1A4 000D9FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD1A8 000D9FA8  7C 08 03 A6 */	mtlr r0
/* 800DD1AC 000D9FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD1B0 000D9FB0  4E 80 00 20 */	blr 

.global zLightInit__FP5xBaseP11zLightAsset
zLightInit__FP5xBaseP11zLightAsset:
/* 800DD1B4 000D9FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD1B8 000D9FB8  7C 08 02 A6 */	mflr r0
/* 800DD1BC 000D9FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD1C0 000D9FC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800DD1C4 000D9FC4  7C 7F 1B 78 */	mr r31, r3
/* 800DD1C8 000D9FC8  7C 9E 23 78 */	mr r30, r4
/* 800DD1CC 000D9FCC  4B F2 F2 D5 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 800DD1D0 000D9FD0  3C 60 80 0E */	lis r3, zLightEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 800DD1D4 000D9FD4  38 03 D5 0C */	addi r0, r3, zLightEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 800DD1D8 000D9FD8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DD1DC 000D9FDC  93 DF 00 14 */	stw r30, 0x14(r31)
/* 800DD1E0 000D9FE0  88 1F 00 05 */	lbz r0, 5(r31)
/* 800DD1E4 000D9FE4  28 00 00 00 */	cmplwi r0, 0
/* 800DD1E8 000D9FE8  41 82 00 14 */	beq lbl_800DD1FC
/* 800DD1EC 000D9FEC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800DD1F0 000D9FF0  38 03 00 44 */	addi r0, r3, 0x44
/* 800DD1F4 000D9FF4  90 1F 00 08 */	stw r0, 8(r31)
/* 800DD1F8 000D9FF8  48 00 00 0C */	b lbl_800DD204
lbl_800DD1FC:
/* 800DD1FC 000D9FFC  38 00 00 00 */	li r0, 0
/* 800DD200 000DA000  90 1F 00 08 */	stw r0, 8(r31)
lbl_800DD204:
/* 800DD204 000DA004  88 1E 00 08 */	lbz r0, 8(r30)
/* 800DD208 000DA008  38 80 00 01 */	li r4, 1
/* 800DD20C 000DA00C  2C 00 00 02 */	cmpwi r0, 2
/* 800DD210 000DA010  41 82 00 34 */	beq lbl_800DD244
/* 800DD214 000DA014  40 80 00 14 */	bge lbl_800DD228
/* 800DD218 000DA018  2C 00 00 00 */	cmpwi r0, 0
/* 800DD21C 000DA01C  41 82 00 18 */	beq lbl_800DD234
/* 800DD220 000DA020  40 80 00 1C */	bge lbl_800DD23C
/* 800DD224 000DA024  48 00 00 2C */	b lbl_800DD250
lbl_800DD228:
/* 800DD228 000DA028  2C 00 00 04 */	cmpwi r0, 4
/* 800DD22C 000DA02C  40 80 00 24 */	bge lbl_800DD250
/* 800DD230 000DA030  48 00 00 1C */	b lbl_800DD24C
lbl_800DD234:
/* 800DD234 000DA034  38 80 00 01 */	li r4, 1
/* 800DD238 000DA038  48 00 00 18 */	b lbl_800DD250
lbl_800DD23C:
/* 800DD23C 000DA03C  38 80 00 02 */	li r4, 2
/* 800DD240 000DA040  48 00 00 10 */	b lbl_800DD250
lbl_800DD244:
/* 800DD244 000DA044  38 80 00 01 */	li r4, 1
/* 800DD248 000DA048  48 00 00 08 */	b lbl_800DD250
lbl_800DD24C:
/* 800DD24C 000DA04C  38 80 00 01 */	li r4, 1
lbl_800DD250:
/* 800DD250 000DA050  38 7F 00 18 */	addi r3, r31, 0x18
/* 800DD254 000DA054  4B F9 92 95 */	bl iLightCreate__FP6iLightUi
/* 800DD258 000DA058  28 03 00 00 */	cmplwi r3, 0
/* 800DD25C 000DA05C  41 82 00 F8 */	beq lbl_800DD354
/* 800DD260 000DA060  80 CD C9 B8 */	lwz r6, sLightTotal-_SDA_BASE_(r13)
/* 800DD264 000DA064  3C 60 80 37 */	lis r3, sLight@ha
/* 800DD268 000DA068  38 A3 6C F8 */	addi r5, r3, sLight@l
/* 800DD26C 000DA06C  38 7F 00 18 */	addi r3, r31, 0x18
/* 800DD270 000DA070  38 86 00 01 */	addi r4, r6, 1
/* 800DD274 000DA074  54 C0 10 3A */	slwi r0, r6, 2
/* 800DD278 000DA078  90 8D C9 B8 */	stw r4, sLightTotal-_SDA_BASE_(r13)
/* 800DD27C 000DA07C  38 80 00 1F */	li r4, 0x1f
/* 800DD280 000DA080  7F E5 01 2E */	stwx r31, r5, r0
/* 800DD284 000DA084  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 800DD288 000DA088  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800DD28C 000DA08C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 800DD290 000DA090  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800DD294 000DA094  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 800DD298 000DA098  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800DD29C 000DA09C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 800DD2A0 000DA0A0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800DD2A4 000DA0A4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 800DD2A8 000DA0A8  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 800DD2AC 000DA0AC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 800DD2B0 000DA0B0  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 800DD2B4 000DA0B4  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 800DD2B8 000DA0B8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 800DD2BC 000DA0BC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800DD2C0 000DA0C0  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 800DD2C4 000DA0C4  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 800DD2C8 000DA0C8  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 800DD2CC 000DA0CC  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 800DD2D0 000DA0D0  EC 00 00 32 */	fmuls f0, f0, f0
/* 800DD2D4 000DA0D4  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 800DD2D8 000DA0D8  4B F9 93 29 */	bl iLightModify__FP6iLightUi
/* 800DD2DC 000DA0DC  38 00 00 00 */	li r0, 0
/* 800DD2E0 000DA0E0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800DD2E4 000DA0E4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800DD2E8 000DA0E8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800DD2EC 000DA0EC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800DD2F0 000DA0F0  41 82 00 10 */	beq lbl_800DD300
/* 800DD2F4 000DA0F4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800DD2F8 000DA0F8  60 00 00 01 */	ori r0, r0, 1
/* 800DD2FC 000DA0FC  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_800DD300:
/* 800DD300 000DA100  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800DD304 000DA104  88 03 00 09 */	lbz r0, 9(r3)
/* 800DD308 000DA108  28 00 00 00 */	cmplwi r0, 0
/* 800DD30C 000DA10C  41 82 00 2C */	beq lbl_800DD338
/* 800DD310 000DA110  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800DD314 000DA114  38 80 00 20 */	li r4, 0x20
/* 800DD318 000DA118  38 A0 00 00 */	li r5, 0
/* 800DD31C 000DA11C  4B F6 C8 45 */	bl xMemAlloc__FUiUii
/* 800DD320 000DA120  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 800DD324 000DA124  7F E3 FB 78 */	mr r3, r31
/* 800DD328 000DA128  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800DD32C 000DA12C  88 84 00 09 */	lbz r4, 9(r4)
/* 800DD330 000DA130  48 00 05 35 */	bl zLightEffectSet__FP7_zLighti
/* 800DD334 000DA134  48 00 00 0C */	b lbl_800DD340
lbl_800DD338:
/* 800DD338 000DA138  38 00 00 00 */	li r0, 0
/* 800DD33C 000DA13C  90 1F 00 5C */	stw r0, 0x5c(r31)
lbl_800DD340:
/* 800DD340 000DA140  7F E4 FB 78 */	mr r4, r31
/* 800DD344 000DA144  38 BF 00 20 */	addi r5, r31, 0x20
/* 800DD348 000DA148  38 6D C9 BC */	addi r3, r13, sLightPart-_SDA_BASE_
/* 800DD34C 000DA14C  4B F7 30 A5 */	bl xPartitionInsert__FP13_tagPartitionPvP5xVec3
/* 800DD350 000DA150  90 7F 00 58 */	stw r3, 0x58(r31)
lbl_800DD354:
/* 800DD354 000DA154  BB C1 00 08 */	lmw r30, 8(r1)
/* 800DD358 000DA158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD35C 000DA15C  7C 08 03 A6 */	mtlr r0
/* 800DD360 000DA160  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD364 000DA164  4E 80 00 20 */	blr 

.global zLightResolveLinks__Fv
zLightResolveLinks__Fv:
/* 800DD368 000DA168  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DD36C 000DA16C  7C 08 02 A6 */	mflr r0
/* 800DD370 000DA170  3C 60 80 37 */	lis r3, sLight@ha
/* 800DD374 000DA174  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DD378 000DA178  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800DD37C 000DA17C  3B E0 00 00 */	li r31, 0
/* 800DD380 000DA180  7F FE FB 78 */	mr r30, r31
/* 800DD384 000DA184  3B 80 00 00 */	li r28, 0
/* 800DD388 000DA188  3B A3 6C F8 */	addi r29, r3, sLight@l
/* 800DD38C 000DA18C  48 00 00 30 */	b lbl_800DD3BC
lbl_800DD390:
/* 800DD390 000DA190  7F 7D F8 2E */	lwzx r27, r29, r31
/* 800DD394 000DA194  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 800DD398 000DA198  80 63 00 40 */	lwz r3, 0x40(r3)
/* 800DD39C 000DA19C  28 03 00 00 */	cmplwi r3, 0
/* 800DD3A0 000DA1A0  41 82 00 10 */	beq lbl_800DD3B0
/* 800DD3A4 000DA1A4  48 07 D3 39 */	bl zSceneFindObject__FUi
/* 800DD3A8 000DA1A8  90 7B 00 54 */	stw r3, 0x54(r27)
/* 800DD3AC 000DA1AC  48 00 00 08 */	b lbl_800DD3B4
lbl_800DD3B0:
/* 800DD3B0 000DA1B0  93 DB 00 54 */	stw r30, 0x54(r27)
lbl_800DD3B4:
/* 800DD3B4 000DA1B4  3B 9C 00 01 */	addi r28, r28, 1
/* 800DD3B8 000DA1B8  3B FF 00 04 */	addi r31, r31, 4
lbl_800DD3BC:
/* 800DD3BC 000DA1BC  80 0D C9 B8 */	lwz r0, sLightTotal-_SDA_BASE_(r13)
/* 800DD3C0 000DA1C0  7C 1C 00 00 */	cmpw r28, r0
/* 800DD3C4 000DA1C4  41 80 FF CC */	blt lbl_800DD390
/* 800DD3C8 000DA1C8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800DD3CC 000DA1CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DD3D0 000DA1D0  7C 08 03 A6 */	mtlr r0
/* 800DD3D4 000DA1D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800DD3D8 000DA1D8  4E 80 00 20 */	blr 

.global zLightDestroyAll__Fv
zLightDestroyAll__Fv:
/* 800DD3DC 000DA1DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DD3E0 000DA1E0  7C 08 02 A6 */	mflr r0
/* 800DD3E4 000DA1E4  3C 60 80 37 */	lis r3, sLight@ha
/* 800DD3E8 000DA1E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DD3EC 000DA1EC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800DD3F0 000DA1F0  3B C3 6C F8 */	addi r30, r3, sLight@l
/* 800DD3F4 000DA1F4  3B 80 00 00 */	li r28, 0
/* 800DD3F8 000DA1F8  3B E0 00 00 */	li r31, 0
/* 800DD3FC 000DA1FC  83 AD C9 B8 */	lwz r29, sLightTotal-_SDA_BASE_(r13)
/* 800DD400 000DA200  48 00 00 20 */	b lbl_800DD420
lbl_800DD404:
/* 800DD404 000DA204  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800DD408 000DA208  48 00 00 3D */	bl zLightDestroy__FP7_zLight
/* 800DD40C 000DA20C  80 6D C9 B8 */	lwz r3, sLightTotal-_SDA_BASE_(r13)
/* 800DD410 000DA210  3B 9C 00 01 */	addi r28, r28, 1
/* 800DD414 000DA214  3B FF 00 04 */	addi r31, r31, 4
/* 800DD418 000DA218  38 03 FF FF */	addi r0, r3, -1
/* 800DD41C 000DA21C  90 0D C9 B8 */	stw r0, sLightTotal-_SDA_BASE_(r13)
lbl_800DD420:
/* 800DD420 000DA220  7C 1C E8 00 */	cmpw r28, r29
/* 800DD424 000DA224  41 80 FF E0 */	blt lbl_800DD404
/* 800DD428 000DA228  38 00 00 00 */	li r0, 0
/* 800DD42C 000DA22C  90 0D C9 B8 */	stw r0, sLightTotal-_SDA_BASE_(r13)
/* 800DD430 000DA230  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800DD434 000DA234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DD438 000DA238  7C 08 03 A6 */	mtlr r0
/* 800DD43C 000DA23C  38 21 00 20 */	addi r1, r1, 0x20
/* 800DD440 000DA240  4E 80 00 20 */	blr 

.global zLightDestroy__FP7_zLight
zLightDestroy__FP7_zLight:
/* 800DD444 000DA244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD448 000DA248  7C 08 02 A6 */	mflr r0
/* 800DD44C 000DA24C  38 63 00 18 */	addi r3, r3, 0x18
/* 800DD450 000DA250  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD454 000DA254  4B F9 92 F1 */	bl iLightDestroy__FP6iLight
/* 800DD458 000DA258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD45C 000DA25C  7C 08 03 A6 */	mtlr r0
/* 800DD460 000DA260  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD464 000DA264  4E 80 00 20 */	blr 

.global zLightReset__FP7_zLight
zLightReset__FP7_zLight:
/* 800DD468 000DA268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD46C 000DA26C  7C 08 02 A6 */	mflr r0
/* 800DD470 000DA270  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD474 000DA274  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DD478 000DA278  7C 7F 1B 78 */	mr r31, r3
/* 800DD47C 000DA27C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 800DD480 000DA280  4B F2 F1 55 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 800DD484 000DA284  38 00 00 00 */	li r0, 0
/* 800DD488 000DA288  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800DD48C 000DA28C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800DD490 000DA290  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800DD494 000DA294  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800DD498 000DA298  41 82 00 10 */	beq lbl_800DD4A8
/* 800DD49C 000DA29C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800DD4A0 000DA2A0  60 00 00 01 */	ori r0, r0, 1
/* 800DD4A4 000DA2A4  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_800DD4A8:
/* 800DD4A8 000DA2A8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800DD4AC 000DA2AC  7F E3 FB 78 */	mr r3, r31
/* 800DD4B0 000DA2B0  88 84 00 09 */	lbz r4, 9(r4)
/* 800DD4B4 000DA2B4  48 00 03 B1 */	bl zLightEffectSet__FP7_zLighti
/* 800DD4B8 000DA2B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD4BC 000DA2BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD4C0 000DA2C0  7C 08 03 A6 */	mtlr r0
/* 800DD4C4 000DA2C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD4C8 000DA2C8  4E 80 00 20 */	blr 

.global zLightSave__FP7_zLightP7xSerial
zLightSave__FP7_zLightP7xSerial:
/* 800DD4CC 000DA2CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD4D0 000DA2D0  7C 08 02 A6 */	mflr r0
/* 800DD4D4 000DA2D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD4D8 000DA2D8  4B F2 F0 25 */	bl xBaseSave__FP5xBaseP7xSerial
/* 800DD4DC 000DA2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD4E0 000DA2E0  7C 08 03 A6 */	mtlr r0
/* 800DD4E4 000DA2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD4E8 000DA2E8  4E 80 00 20 */	blr 

.global zLightLoad__FP7_zLightP7xSerial
zLightLoad__FP7_zLightP7xSerial:
/* 800DD4EC 000DA2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD4F0 000DA2F0  7C 08 02 A6 */	mflr r0
/* 800DD4F4 000DA2F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD4F8 000DA2F8  4B F2 F0 61 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 800DD4FC 000DA2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD500 000DA300  7C 08 03 A6 */	mtlr r0
/* 800DD504 000DA304  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD508 000DA308  4E 80 00 20 */	blr 

.global zLightEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zLightEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800DD50C 000DA30C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD510 000DA310  7C 08 02 A6 */	mflr r0
/* 800DD514 000DA314  2C 05 00 26 */	cmpwi r5, 0x26
/* 800DD518 000DA318  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD51C 000DA31C  41 82 00 20 */	beq lbl_800DD53C
/* 800DD520 000DA320  40 80 00 10 */	bge lbl_800DD530
/* 800DD524 000DA324  2C 05 00 0A */	cmpwi r5, 0xa
/* 800DD528 000DA328  41 82 00 34 */	beq lbl_800DD55C
/* 800DD52C 000DA32C  48 00 00 38 */	b lbl_800DD564
lbl_800DD530:
/* 800DD530 000DA330  2C 05 00 28 */	cmpwi r5, 0x28
/* 800DD534 000DA334  40 80 00 30 */	bge lbl_800DD564
/* 800DD538 000DA338  48 00 00 14 */	b lbl_800DD54C
lbl_800DD53C:
/* 800DD53C 000DA33C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800DD540 000DA340  60 00 00 01 */	ori r0, r0, 1
/* 800DD544 000DA344  90 04 00 10 */	stw r0, 0x10(r4)
/* 800DD548 000DA348  48 00 00 1C */	b lbl_800DD564
lbl_800DD54C:
/* 800DD54C 000DA34C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800DD550 000DA350  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800DD554 000DA354  90 04 00 10 */	stw r0, 0x10(r4)
/* 800DD558 000DA358  48 00 00 0C */	b lbl_800DD564
lbl_800DD55C:
/* 800DD55C 000DA35C  7C 83 23 78 */	mr r3, r4
/* 800DD560 000DA360  4B FF FF 09 */	bl zLightReset__FP7_zLight
lbl_800DD564:
/* 800DD564 000DA364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD568 000DA368  7C 08 03 A6 */	mtlr r0
/* 800DD56C 000DA36C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD570 000DA370  4E 80 00 20 */	blr 

.global zLightUpdate__FP5xBaseP6xScenef
zLightUpdate__FP5xBaseP6xScenef:
/* 800DD574 000DA374  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DD578 000DA378  7C 08 02 A6 */	mflr r0
/* 800DD57C 000DA37C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DD580 000DA380  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800DD584 000DA384  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800DD588 000DA388  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DD58C 000DA38C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800DD590 000DA390  FF E0 08 90 */	fmr f31, f1
/* 800DD594 000DA394  7C 7F 1B 78 */	mr r31, r3
/* 800DD598 000DA398  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DD59C 000DA39C  41 82 00 6C */	beq lbl_800DD608
/* 800DD5A0 000DA3A0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 800DD5A4 000DA3A4  28 03 00 00 */	cmplwi r3, 0
/* 800DD5A8 000DA3A8  41 82 00 60 */	beq lbl_800DD608
/* 800DD5AC 000DA3AC  4B F4 96 75 */	bl xEntGetPos__FPC4xEnt
/* 800DD5B0 000DA3B0  80 A3 00 00 */	lwz r5, 0(r3)
/* 800DD5B4 000DA3B4  38 81 00 08 */	addi r4, r1, 8
/* 800DD5B8 000DA3B8  80 03 00 04 */	lwz r0, 4(r3)
/* 800DD5BC 000DA3BC  C0 02 A3 20 */	lfs f0, $$21043_4-_SDA2_BASE_(r2)
/* 800DD5C0 000DA3C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DD5C4 000DA3C4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800DD5C8 000DA3C8  90 A1 00 08 */	stw r5, 8(r1)
/* 800DD5CC 000DA3CC  EC 01 00 2A */	fadds f0, f1, f0
/* 800DD5D0 000DA3D0  80 03 00 08 */	lwz r0, 8(r3)
/* 800DD5D4 000DA3D4  38 7F 00 18 */	addi r3, r31, 0x18
/* 800DD5D8 000DA3D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800DD5DC 000DA3DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800DD5E0 000DA3E0  4B F9 91 11 */	bl iLightSetPos__FP6iLightP5xVec3
/* 800DD5E4 000DA3E4  38 7F 00 20 */	addi r3, r31, 0x20
/* 800DD5E8 000DA3E8  38 81 00 08 */	addi r4, r1, 8
/* 800DD5EC 000DA3EC  4B F2 DA BD */	bl __as__5xVec3FRC5xVec3
/* 800DD5F0 000DA3F0  80 BF 00 58 */	lwz r5, 0x58(r31)
/* 800DD5F4 000DA3F4  7F E4 FB 78 */	mr r4, r31
/* 800DD5F8 000DA3F8  38 C1 00 08 */	addi r6, r1, 8
/* 800DD5FC 000DA3FC  38 6D C9 BC */	addi r3, r13, sLightPart-_SDA_BASE_
/* 800DD600 000DA400  4B F7 2E ED */	bl xPartitionUpdate__FP13_tagPartitionPviP5xVec3
/* 800DD604 000DA404  90 7F 00 58 */	stw r3, 0x58(r31)
lbl_800DD608:
/* 800DD608 000DA408  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 800DD60C 000DA40C  3C 60 80 31 */	lis r3, sEffectFuncs@ha
/* 800DD610 000DA410  38 63 A5 F0 */	addi r3, r3, sEffectFuncs@l
/* 800DD614 000DA414  54 00 10 3A */	slwi r0, r0, 2
/* 800DD618 000DA418  7D 83 00 2E */	lwzx r12, r3, r0
/* 800DD61C 000DA41C  28 0C 00 00 */	cmplwi r12, 0
/* 800DD620 000DA420  41 82 00 14 */	beq lbl_800DD634
/* 800DD624 000DA424  FC 20 F8 90 */	fmr f1, f31
/* 800DD628 000DA428  7F E3 FB 78 */	mr r3, r31
/* 800DD62C 000DA42C  7D 89 03 A6 */	mtctr r12
/* 800DD630 000DA430  4E 80 04 21 */	bctrl 
lbl_800DD634:
/* 800DD634 000DA434  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800DD638 000DA438  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DD63C 000DA43C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800DD640 000DA440  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DD644 000DA444  7C 08 03 A6 */	mtlr r0
/* 800DD648 000DA448  38 21 00 30 */	addi r1, r1, 0x30
/* 800DD64C 000DA44C  4E 80 00 20 */	blr 

.global zLightAddLocalEnv__Fv
zLightAddLocalEnv__Fv:
/* 800DD650 000DA450  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DD654 000DA454  7C 08 02 A6 */	mflr r0
/* 800DD658 000DA458  3C 60 80 37 */	lis r3, sLight@ha
/* 800DD65C 000DA45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DD660 000DA460  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800DD664 000DA464  3B C0 00 00 */	li r30, 0
/* 800DD668 000DA468  3B E3 6C F8 */	addi r31, r3, sLight@l
/* 800DD66C 000DA46C  3B 80 00 00 */	li r28, 0
/* 800DD670 000DA470  48 00 00 9C */	b lbl_800DD70C
lbl_800DD674:
/* 800DD674 000DA474  7F BF E0 2E */	lwzx r29, r31, r28
/* 800DD678 000DA478  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 800DD67C 000DA47C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DD680 000DA480  41 82 00 84 */	beq lbl_800DD704
/* 800DD684 000DA484  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800DD688 000DA488  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800DD68C 000DA48C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800DD690 000DA490  41 82 00 74 */	beq lbl_800DD704
/* 800DD694 000DA494  3B 7D 00 18 */	addi r27, r29, 0x18
/* 800DD698 000DA498  38 80 00 01 */	li r4, 1
/* 800DD69C 000DA49C  7F 63 DB 78 */	mr r3, r27
/* 800DD6A0 000DA4A0  4B F9 90 F5 */	bl iLightEnv__FP6iLighti
/* 800DD6A4 000DA4A4  80 AD C0 30 */	lwz r5, gLightWorld-_SDA_BASE_(r13)
/* 800DD6A8 000DA4A8  3C 60 80 37 */	lis r3, gTemporaryLights@ha
/* 800DD6AC 000DA4AC  80 9B 00 04 */	lwz r4, 4(r27)
/* 800DD6B0 000DA4B0  38 63 6D 78 */	addi r3, r3, gTemporaryLights@l
/* 800DD6B4 000DA4B4  80 05 00 40 */	lwz r0, 0x40(r5)
/* 800DD6B8 000DA4B8  90 04 00 38 */	stw r0, 0x38(r4)
/* 800DD6BC 000DA4BC  80 AD C0 30 */	lwz r5, gLightWorld-_SDA_BASE_(r13)
/* 800DD6C0 000DA4C0  80 9B 00 04 */	lwz r4, 4(r27)
/* 800DD6C4 000DA4C4  38 05 00 3C */	addi r0, r5, 0x3c
/* 800DD6C8 000DA4C8  90 04 00 34 */	stw r0, 0x34(r4)
/* 800DD6CC 000DA4CC  80 8D C0 30 */	lwz r4, gLightWorld-_SDA_BASE_(r13)
/* 800DD6D0 000DA4D0  80 BB 00 04 */	lwz r5, 4(r27)
/* 800DD6D4 000DA4D4  80 84 00 40 */	lwz r4, 0x40(r4)
/* 800DD6D8 000DA4D8  38 05 00 34 */	addi r0, r5, 0x34
/* 800DD6DC 000DA4DC  90 04 00 00 */	stw r0, 0(r4)
/* 800DD6E0 000DA4E0  80 BB 00 04 */	lwz r5, 4(r27)
/* 800DD6E4 000DA4E4  80 8D C0 30 */	lwz r4, gLightWorld-_SDA_BASE_(r13)
/* 800DD6E8 000DA4E8  38 05 00 34 */	addi r0, r5, 0x34
/* 800DD6EC 000DA4EC  90 04 00 40 */	stw r0, 0x40(r4)
/* 800DD6F0 000DA4F0  80 AD CA 00 */	lwz r5, gNumTemporaryLights-_SDA_BASE_(r13)
/* 800DD6F4 000DA4F4  54 A4 10 3A */	slwi r4, r5, 2
/* 800DD6F8 000DA4F8  38 05 00 01 */	addi r0, r5, 1
/* 800DD6FC 000DA4FC  7F A3 21 2E */	stwx r29, r3, r4
/* 800DD700 000DA500  90 0D CA 00 */	stw r0, gNumTemporaryLights-_SDA_BASE_(r13)
lbl_800DD704:
/* 800DD704 000DA504  3B DE 00 01 */	addi r30, r30, 1
/* 800DD708 000DA508  3B 9C 00 04 */	addi r28, r28, 4
lbl_800DD70C:
/* 800DD70C 000DA50C  80 0D C9 B8 */	lwz r0, sLightTotal-_SDA_BASE_(r13)
/* 800DD710 000DA510  7C 1E 00 00 */	cmpw r30, r0
/* 800DD714 000DA514  41 80 FF 60 */	blt lbl_800DD674
/* 800DD718 000DA518  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800DD71C 000DA51C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DD720 000DA520  7C 08 03 A6 */	mtlr r0
/* 800DD724 000DA524  38 21 00 20 */	addi r1, r1, 0x20
/* 800DD728 000DA528  4E 80 00 20 */	blr 

.global zLightAddLocal__FP4xEnt
zLightAddLocal__FP4xEnt:
/* 800DD72C 000DA52C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DD730 000DA530  7C 08 02 A6 */	mflr r0
/* 800DD734 000DA534  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DD738 000DA538  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DD73C 000DA53C  7C 7F 1B 78 */	mr r31, r3
/* 800DD740 000DA540  4B F4 94 E1 */	bl xEntGetPos__FPC4xEnt
/* 800DD744 000DA544  80 83 00 00 */	lwz r4, 0(r3)
/* 800DD748 000DA548  80 03 00 04 */	lwz r0, 4(r3)
/* 800DD74C 000DA54C  C0 02 A3 20 */	lfs f0, $$21043_4-_SDA2_BASE_(r2)
/* 800DD750 000DA550  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DD754 000DA554  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800DD758 000DA558  90 81 00 08 */	stw r4, 8(r1)
/* 800DD75C 000DA55C  EC 01 00 2A */	fadds f0, f1, f0
/* 800DD760 000DA560  80 03 00 08 */	lwz r0, 8(r3)
/* 800DD764 000DA564  90 01 00 10 */	stw r0, 0x10(r1)
/* 800DD768 000DA568  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800DD76C 000DA56C  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 800DD770 000DA570  28 00 00 00 */	cmplwi r0, 0
/* 800DD774 000DA574  40 82 00 34 */	bne lbl_800DD7A8
/* 800DD778 000DA578  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800DD77C 000DA57C  38 80 00 2C */	li r4, 0x2c
/* 800DD780 000DA580  38 A0 00 00 */	li r5, 0
/* 800DD784 000DA584  4B F6 C3 DD */	bl xMemAlloc__FUiUii
/* 800DD788 000DA588  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 800DD78C 000DA58C  38 81 00 08 */	addi r4, r1, 8
/* 800DD790 000DA590  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 800DD794 000DA594  4B F2 D9 15 */	bl __as__5xVec3FRC5xVec3
/* 800DD798 000DA598  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 800DD79C 000DA59C  38 8D 91 80 */	addi r4, r13, sDefaultShadowVec-_SDA_BASE_
/* 800DD7A0 000DA5A0  38 63 00 0C */	addi r3, r3, 0xc
/* 800DD7A4 000DA5A4  4B F2 D9 05 */	bl __as__5xVec3FRC5xVec3
lbl_800DD7A8:
/* 800DD7A8 000DA5A8  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 800DD7AC 000DA5AC  C0 22 A3 20 */	lfs f1, $$21043_4-_SDA2_BASE_(r2)
/* 800DD7B0 000DA5B0  38 83 00 0C */	addi r4, r3, 0xc
/* 800DD7B4 000DA5B4  4B F8 2C 5D */	bl xShadowSetLight__FP5xVec3P5xVec3f
/* 800DD7B8 000DA5B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DD7BC 000DA5BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DD7C0 000DA5C0  7C 08 03 A6 */	mtlr r0
/* 800DD7C4 000DA5C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800DD7C8 000DA5C8  4E 80 00 20 */	blr 

.global zLightRemoveLocalEnv__Fv
zLightRemoveLocalEnv__Fv:
/* 800DD7CC 000DA5CC  38 80 00 00 */	li r4, 0
/* 800DD7D0 000DA5D0  48 00 00 28 */	b lbl_800DD7F8
lbl_800DD7D4:
/* 800DD7D4 000DA5D4  80 6D C0 30 */	lwz r3, gLightWorld-_SDA_BASE_(r13)
/* 800DD7D8 000DA5D8  38 84 00 01 */	addi r4, r4, 1
/* 800DD7DC 000DA5DC  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 800DD7E0 000DA5E0  80 05 00 00 */	lwz r0, 0(r5)
/* 800DD7E4 000DA5E4  80 65 00 04 */	lwz r3, 4(r5)
/* 800DD7E8 000DA5E8  90 03 00 00 */	stw r0, 0(r3)
/* 800DD7EC 000DA5EC  80 05 00 04 */	lwz r0, 4(r5)
/* 800DD7F0 000DA5F0  80 65 00 00 */	lwz r3, 0(r5)
/* 800DD7F4 000DA5F4  90 03 00 04 */	stw r0, 4(r3)
lbl_800DD7F8:
/* 800DD7F8 000DA5F8  80 0D CA 00 */	lwz r0, gNumTemporaryLights-_SDA_BASE_(r13)
/* 800DD7FC 000DA5FC  7C 04 00 00 */	cmpw r4, r0
/* 800DD800 000DA600  41 80 FF D4 */	blt lbl_800DD7D4
/* 800DD804 000DA604  38 00 00 00 */	li r0, 0
/* 800DD808 000DA608  90 0D CA 00 */	stw r0, gNumTemporaryLights-_SDA_BASE_(r13)
/* 800DD80C 000DA60C  4E 80 00 20 */	blr 

.global zLightSetVolume__FP7zVolume
zLightSetVolume__FP7zVolume:
/* 800DD810 000DA610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD814 000DA614  7C 08 02 A6 */	mflr r0
/* 800DD818 000DA618  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD81C 000DA61C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DD820 000DA620  7C 7F 1B 79 */	or. r31, r3, r3
/* 800DD824 000DA624  40 82 00 10 */	bne lbl_800DD834
/* 800DD828 000DA628  38 00 00 00 */	li r0, 0
/* 800DD82C 000DA62C  90 0D C9 FC */	stw r0, sPartitionVolume-_SDA_BASE_(r13)
/* 800DD830 000DA630  48 00 00 20 */	b lbl_800DD850
lbl_800DD834:
/* 800DD834 000DA634  3C 60 80 2E */	lis r3, $$2stringBase0_63@ha
/* 800DD838 000DA638  38 63 DD E0 */	addi r3, r3, $$2stringBase0_63@l
/* 800DD83C 000DA63C  4B F8 F3 E5 */	bl xStrHash__FPCc
/* 800DD840 000DA640  80 1F 00 00 */	lwz r0, 0(r31)
/* 800DD844 000DA644  7C 00 18 40 */	cmplw r0, r3
/* 800DD848 000DA648  40 82 00 08 */	bne lbl_800DD850
/* 800DD84C 000DA64C  93 ED C9 FC */	stw r31, sPartitionVolume-_SDA_BASE_(r13)
lbl_800DD850:
/* 800DD850 000DA650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD854 000DA654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD858 000DA658  7C 08 03 A6 */	mtlr r0
/* 800DD85C 000DA65C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD860 000DA660  4E 80 00 20 */	blr 
