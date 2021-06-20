.include "macros.inc"

.section .sbss

.global iWaterBumpTex
iWaterBumpTex:
	.skip 0x4
.global iWaterEnvTex
iWaterEnvTex:
	.skip 0x4

.section .sdata

.global iWaterBumpTexID
iWaterBumpTexID:
	.incbin "baserom.dol", 0x32DB00, 0x4
.global iWaterEnvTexID
iWaterEnvTexID:
	.incbin "baserom.dol", 0x32DB04, 0x4

.if 0

.section .text

.global TexturesOpen__Fv
TexturesOpen__Fv:
/* 801D8990 001D5790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8994 001D5794  7C 08 02 A6 */	mflr r0
/* 801D8998 001D5798  38 60 00 01 */	li r3, 1
/* 801D899C 001D579C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D89A0 001D57A0  48 0C 19 95 */	bl RwTextureSetAutoMipmapping
/* 801D89A4 001D57A4  38 60 00 01 */	li r3, 1
/* 801D89A8 001D57A8  48 0C 19 61 */	bl RwTextureSetMipmapping
/* 801D89AC 001D57AC  80 6D AB 40 */	lwz r3, iWaterBumpTexID-_SDA_BASE_(r13)
/* 801D89B0 001D57B0  38 80 00 00 */	li r4, 0
/* 801D89B4 001D57B4  4B E9 38 ED */	bl xSTFindAsset__FUiPUi
/* 801D89B8 001D57B8  28 03 00 00 */	cmplwi r3, 0
/* 801D89BC 001D57BC  90 6D DB 38 */	stw r3, iWaterBumpTex-_SDA_BASE_(r13)
/* 801D89C0 001D57C0  41 82 00 28 */	beq lbl_801D89E8
/* 801D89C4 001D57C4  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801D89C8 001D57C8  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 801D89CC 001D57CC  60 00 00 06 */	ori r0, r0, 6
/* 801D89D0 001D57D0  90 03 00 50 */	stw r0, 0x50(r3)
/* 801D89D4 001D57D4  80 6D DB 38 */	lwz r3, iWaterBumpTex-_SDA_BASE_(r13)
/* 801D89D8 001D57D8  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801D89DC 001D57DC  54 00 06 1E */	rlwinm r0, r0, 0, 0x18, 0xf
/* 801D89E0 001D57E0  60 00 11 00 */	ori r0, r0, 0x1100
/* 801D89E4 001D57E4  90 03 00 50 */	stw r0, 0x50(r3)
lbl_801D89E8:
/* 801D89E8 001D57E8  80 6D AB 44 */	lwz r3, iWaterEnvTexID-_SDA_BASE_(r13)
/* 801D89EC 001D57EC  38 80 00 00 */	li r4, 0
/* 801D89F0 001D57F0  4B E9 38 B1 */	bl xSTFindAsset__FUiPUi
/* 801D89F4 001D57F4  28 03 00 00 */	cmplwi r3, 0
/* 801D89F8 001D57F8  90 6D DB 3C */	stw r3, iWaterEnvTex-_SDA_BASE_(r13)
/* 801D89FC 001D57FC  41 82 00 28 */	beq lbl_801D8A24
/* 801D8A00 001D5800  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801D8A04 001D5804  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 801D8A08 001D5808  60 00 00 06 */	ori r0, r0, 6
/* 801D8A0C 001D580C  90 03 00 50 */	stw r0, 0x50(r3)
/* 801D8A10 001D5810  80 6D DB 3C */	lwz r3, iWaterEnvTex-_SDA_BASE_(r13)
/* 801D8A14 001D5814  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801D8A18 001D5818  54 00 06 1E */	rlwinm r0, r0, 0, 0x18, 0xf
/* 801D8A1C 001D581C  60 00 33 00 */	ori r0, r0, 0x3300
/* 801D8A20 001D5820  90 03 00 50 */	stw r0, 0x50(r3)
lbl_801D8A24:
/* 801D8A24 001D5824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8A28 001D5828  38 60 00 01 */	li r3, 1
/* 801D8A2C 001D582C  7C 08 03 A6 */	mtlr r0
/* 801D8A30 001D5830  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8A34 001D5834  4E 80 00 20 */	blr 

.global TexturesClose__Fv
TexturesClose__Fv:
/* 801D8A38 001D5838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8A3C 001D583C  7C 08 02 A6 */	mflr r0
/* 801D8A40 001D5840  38 60 00 01 */	li r3, 1
/* 801D8A44 001D5844  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8A48 001D5848  48 0C 18 ED */	bl RwTextureSetAutoMipmapping
/* 801D8A4C 001D584C  38 60 00 01 */	li r3, 1
/* 801D8A50 001D5850  48 0C 18 B9 */	bl RwTextureSetMipmapping
/* 801D8A54 001D5854  38 00 00 00 */	li r0, 0
/* 801D8A58 001D5858  90 0D DB 38 */	stw r0, iWaterBumpTex-_SDA_BASE_(r13)
/* 801D8A5C 001D585C  90 0D DB 3C */	stw r0, iWaterEnvTex-_SDA_BASE_(r13)
/* 801D8A60 001D5860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8A64 001D5864  7C 08 03 A6 */	mtlr r0
/* 801D8A68 001D5868  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8A6C 001D586C  4E 80 00 20 */	blr 

.endif

