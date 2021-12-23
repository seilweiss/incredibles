.include "macros.inc"

.section .rodata

.global bump_layers
bump_layers:
	.incbin "baserom.dol", 0x2E65B8, 0x60
.global _esc__2_stringBase0_138
_esc__2_stringBase0_138:
	.incbin "baserom.dol", 0x2E6618, 0x30

.section .sbss

.global gGCwaterDisable
gGCwaterDisable:
	.skip 0x4
.global iWaterDirectionalLight
iWaterDirectionalLight:
	.skip 0x4
.global iWaterEMBM
iWaterEMBM:
	.skip 0x4
.global bumpTex
bumpTex:
	.skip 0x4
.global bumpRaster
bumpRaster:
	.skip 0x4
.global saveCamera
saveCamera:
	.skip 0x4
.global bumpCamera
bumpCamera:
	.skip 0x4
.global clonedShadowCamera
clonedShadowCamera:
	.skip 0x4
.global waterLightKit
waterLightKit:
	.skip 0x4
.global waterObjects
waterObjects:
	.skip 0x20
.global numWaterObjects
numWaterObjects:
	.skip 0x4
.global defaultRenderCB
defaultRenderCB:
	.skip 0x8

.section .sdata

.global waterTexID
waterTexID:
	.incbin "baserom.dol", 0x32DAD8, 0x4
.global enableWater
enableWater:
	.incbin "baserom.dol", 0x32DADC, 0x4

.section .sdata2

.global _esc__2_961_1
_esc__2_961_1:
	.incbin "baserom.dol", 0x333838, 0x4
.global _esc__2_986_0
_esc__2_986_0:
	.incbin "baserom.dol", 0x33383C, 0x4
.global _esc__2_988_2
_esc__2_988_2:
	.incbin "baserom.dol", 0x333840, 0x8
.global _esc__2_1013_3
_esc__2_1013_3:
	.incbin "baserom.dol", 0x333848, 0x4
.global _esc__2_1029_5
_esc__2_1029_5:
	.incbin "baserom.dol", 0x33384C, 0x4
.global _esc__2_1031_2
_esc__2_1031_2:
	.incbin "baserom.dol", 0x333850, 0x8
.global waterHackColor
waterHackColor:
	.incbin "baserom.dol", 0x333858, 0x10
.global _esc__2_1162_0
_esc__2_1162_0:
	.incbin "baserom.dol", 0x333868, 0x4
.global _esc__2_1163_1
_esc__2_1163_1:
	.incbin "baserom.dol", 0x33386C, 0x4
.global _esc__2_1164_2
_esc__2_1164_2:
	.incbin "baserom.dol", 0x333870, 0x4
.global _esc__2_1165_1
_esc__2_1165_1:
	.incbin "baserom.dol", 0x333874, 0x4
.global _esc__2_1166_3
_esc__2_1166_3:
	.incbin "baserom.dol", 0x333878, 0x4
.global _esc__2_1167_6
_esc__2_1167_6:
	.incbin "baserom.dol", 0x33387C, 0x4
.global _esc__2_1168_4
_esc__2_1168_4:
	.incbin "baserom.dol", 0x333880, 0x4
.global camscale
camscale:
	.incbin "baserom.dol", 0x333884, 0xC
.global _esc__2_1261_3
_esc__2_1261_3:
	.incbin "baserom.dol", 0x333890, 0x4
.global _esc__2_1262_3
_esc__2_1262_3:
	.incbin "baserom.dol", 0x333894, 0x4
.global _esc__2_1263_5
_esc__2_1263_5:
	.incbin "baserom.dol", 0x333898, 0x4
.global NJ02start
NJ02start:
	.incbin "baserom.dol", 0x33389C, 0xC
.global _esc__2_1308_1
_esc__2_1308_1:
	.incbin "baserom.dol", 0x3338A8, 0x4

.if 0

.section .text

.global CreateDirectionalLight__Fv
CreateDirectionalLight__Fv:
/* 801D6D20 001D3B20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D6D24 001D3B24  7C 08 02 A6 */	mflr r0
/* 801D6D28 001D3B28  38 60 00 01 */	li r3, 1
/* 801D6D2C 001D3B2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D6D30 001D3B30  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D6D34 001D3B34  48 09 94 65 */	bl RpLightCreate
/* 801D6D38 001D3B38  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D6D3C 001D3B3C  41 82 00 4C */	beq lbl_801D6D88
/* 801D6D40 001D3B40  48 0B D7 AD */	bl RwFrameCreate
/* 801D6D44 001D3B44  7C 7E 1B 79 */	or. r30, r3, r3
/* 801D6D48 001D3B48  41 82 00 38 */	beq lbl_801D6D80
/* 801D6D4C 001D3B4C  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D6D50 001D3B50  7F E3 FB 78 */	mr r3, r31
/* 801D6D54 001D3B54  38 81 00 08 */	addi r4, r1, 8
/* 801D6D58 001D3B58  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801D6D5C 001D3B5C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801D6D60 001D3B60  D0 01 00 08 */	stfs f0, 8(r1)
/* 801D6D64 001D3B64  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801D6D68 001D3B68  48 09 8D 65 */	bl RpLightSetColor
/* 801D6D6C 001D3B6C  7F E3 FB 78 */	mr r3, r31
/* 801D6D70 001D3B70  7F C4 F3 78 */	mr r4, r30
/* 801D6D74 001D3B74  48 0C 43 41 */	bl _rwObjectHasFrameSetFrame
/* 801D6D78 001D3B78  7F E3 FB 78 */	mr r3, r31
/* 801D6D7C 001D3B7C  48 00 00 10 */	b lbl_801D6D8C
lbl_801D6D80:
/* 801D6D80 001D3B80  7F E3 FB 78 */	mr r3, r31
/* 801D6D84 001D3B84  48 09 93 B5 */	bl RpLightDestroy
lbl_801D6D88:
/* 801D6D88 001D3B88  38 60 00 00 */	li r3, 0
lbl_801D6D8C:
/* 801D6D8C 001D3B8C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D6D90 001D3B90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D6D94 001D3B94  7C 08 03 A6 */	mtlr r0
/* 801D6D98 001D3B98  38 21 00 20 */	addi r1, r1, 0x20
/* 801D6D9C 001D3B9C  4E 80 00 20 */	blr 

.global iWaterBumpGenRenderLayer__FP8RwCameraP9RwTextureffUcf
iWaterBumpGenRenderLayer__FP8RwCameraP9RwTextureffUcf:
/* 801D6DA0 001D3BA0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801D6DA4 001D3BA4  7C 08 02 A6 */	mflr r0
/* 801D6DA8 001D3BA8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801D6DAC 001D3BAC  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801D6DB0 001D3BB0  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801D6DB4 001D3BB4  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801D6DB8 001D3BB8  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 801D6DBC 001D3BBC  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 801D6DC0 001D3BC0  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 801D6DC4 001D3BC4  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 801D6DC8 001D3BC8  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 801D6DCC 001D3BCC  7C 7E 1B 78 */	mr r30, r3
/* 801D6DD0 001D3BD0  FF A0 08 90 */	fmr f29, f1
/* 801D6DD4 001D3BD4  7C BF 2B 78 */	mr r31, r5
/* 801D6DD8 001D3BD8  81 86 00 20 */	lwz r12, 0x20(r6)
/* 801D6DDC 001D3BDC  FF C0 10 90 */	fmr f30, f2
/* 801D6DE0 001D3BE0  FF E0 18 90 */	fmr f31, f3
/* 801D6DE4 001D3BE4  80 84 00 00 */	lwz r4, 0(r4)
/* 801D6DE8 001D3BE8  38 60 00 01 */	li r3, 1
/* 801D6DEC 001D3BEC  7D 89 03 A6 */	mtctr r12
/* 801D6DF0 001D3BF0  4E 80 04 21 */	bctrl 
/* 801D6DF4 001D3BF4  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 801D6DF8 001D3BF8  3C C0 43 30 */	lis r6, 0x4330
/* 801D6DFC 001D3BFC  90 C1 00 68 */	stw r6, 0x68(r1)
/* 801D6E00 001D3C00  EC BE F8 2A */	fadds f5, f30, f31
/* 801D6E04 001D3C04  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801D6E08 001D3C08  EC 9D F8 2A */	fadds f4, f29, f31
/* 801D6E0C 001D3C0C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801D6E10 001D3C10  38 00 00 FF */	li r0, 0xff
/* 801D6E14 001D3C14  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 801D6E18 001D3C18  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801D6E1C 001D3C1C  90 81 00 6C */	stw r4, 0x6c(r1)
/* 801D6E20 001D3C20  C0 22 D1 5C */	lfs f1, _esc__2_986_0@sda21(r2)
/* 801D6E24 001D3C24  38 81 00 08 */	addi r4, r1, 8
/* 801D6E28 001D3C28  90 61 00 74 */	stw r3, 0x74(r1)
/* 801D6E2C 001D3C2C  38 60 00 04 */	li r3, 4
/* 801D6E30 001D3C30  C8 62 D1 60 */	lfd f3, _esc__2_988_2@sda21(r2)
/* 801D6E34 001D3C34  38 A0 00 04 */	li r5, 4
/* 801D6E38 001D3C38  90 C1 00 70 */	stw r6, 0x70(r1)
/* 801D6E3C 001D3C3C  C8 41 00 68 */	lfd f2, 0x68(r1)
/* 801D6E40 001D3C40  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 801D6E44 001D3C44  D0 21 00 08 */	stfs f1, 8(r1)
/* 801D6E48 001D3C48  EC 42 18 28 */	fsubs f2, f2, f3
/* 801D6E4C 001D3C4C  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 801D6E50 001D3C50  EC 60 18 28 */	fsubs f3, f0, f3
/* 801D6E54 001D3C54  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801D6E58 001D3C58  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 801D6E5C 001D3C5C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801D6E60 001D3C60  9B E1 00 14 */	stb r31, 0x14(r1)
/* 801D6E64 001D3C64  9B E1 00 15 */	stb r31, 0x15(r1)
/* 801D6E68 001D3C68  9B E1 00 16 */	stb r31, 0x16(r1)
/* 801D6E6C 001D3C6C  98 01 00 17 */	stb r0, 0x17(r1)
/* 801D6E70 001D3C70  D3 A1 00 18 */	stfs f29, 0x18(r1)
/* 801D6E74 001D3C74  D3 C1 00 1C */	stfs f30, 0x1c(r1)
/* 801D6E78 001D3C78  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 801D6E7C 001D3C7C  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 801D6E80 001D3C80  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801D6E84 001D3C84  9B E1 00 2C */	stb r31, 0x2c(r1)
/* 801D6E88 001D3C88  9B E1 00 2D */	stb r31, 0x2d(r1)
/* 801D6E8C 001D3C8C  9B E1 00 2E */	stb r31, 0x2e(r1)
/* 801D6E90 001D3C90  98 01 00 2F */	stb r0, 0x2f(r1)
/* 801D6E94 001D3C94  D3 A1 00 30 */	stfs f29, 0x30(r1)
/* 801D6E98 001D3C98  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 801D6E9C 001D3C9C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 801D6EA0 001D3CA0  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 801D6EA4 001D3CA4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801D6EA8 001D3CA8  9B E1 00 44 */	stb r31, 0x44(r1)
/* 801D6EAC 001D3CAC  9B E1 00 45 */	stb r31, 0x45(r1)
/* 801D6EB0 001D3CB0  9B E1 00 46 */	stb r31, 0x46(r1)
/* 801D6EB4 001D3CB4  98 01 00 47 */	stb r0, 0x47(r1)
/* 801D6EB8 001D3CB8  D0 81 00 48 */	stfs f4, 0x48(r1)
/* 801D6EBC 001D3CBC  D3 C1 00 4C */	stfs f30, 0x4c(r1)
/* 801D6EC0 001D3CC0  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 801D6EC4 001D3CC4  D0 61 00 54 */	stfs f3, 0x54(r1)
/* 801D6EC8 001D3CC8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 801D6ECC 001D3CCC  9B E1 00 5C */	stb r31, 0x5c(r1)
/* 801D6ED0 001D3CD0  9B E1 00 5D */	stb r31, 0x5d(r1)
/* 801D6ED4 001D3CD4  9B E1 00 5E */	stb r31, 0x5e(r1)
/* 801D6ED8 001D3CD8  98 01 00 5F */	stb r0, 0x5f(r1)
/* 801D6EDC 001D3CDC  D0 81 00 60 */	stfs f4, 0x60(r1)
/* 801D6EE0 001D3CE0  D0 A1 00 64 */	stfs f5, 0x64(r1)
/* 801D6EE4 001D3CE4  81 86 00 30 */	lwz r12, 0x30(r6)
/* 801D6EE8 001D3CE8  7D 89 03 A6 */	mtctr r12
/* 801D6EEC 001D3CEC  4E 80 04 21 */	bctrl 
/* 801D6EF0 001D3CF0  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801D6EF4 001D3CF4  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801D6EF8 001D3CF8  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 801D6EFC 001D3CFC  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801D6F00 001D3D00  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 801D6F04 001D3D04  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 801D6F08 001D3D08  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 801D6F0C 001D3D0C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801D6F10 001D3D10  7C 08 03 A6 */	mtlr r0
/* 801D6F14 001D3D14  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801D6F18 001D3D18  4E 80 00 20 */	blr 

.global iWaterBumpGenBegin__FP8RwCameraP6RwRGBA
iWaterBumpGenBegin__FP8RwCameraP6RwRGBA:
/* 801D6F1C 001D3D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6F20 001D3D20  7C 08 02 A6 */	mflr r0
/* 801D6F24 001D3D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6F28 001D3D28  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D6F2C 001D3D2C  7C 7E 1B 78 */	mr r30, r3
/* 801D6F30 001D3D30  7C 9F 23 78 */	mr r31, r4
/* 801D6F34 001D3D34  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801D6F38 001D3D38  80 65 00 00 */	lwz r3, 0(r5)
/* 801D6F3C 001D3D3C  28 03 00 00 */	cmplwi r3, 0
/* 801D6F40 001D3D40  90 6D DA 7C */	stw r3, saveCamera@sda21(r13)
/* 801D6F44 001D3D44  41 82 00 08 */	beq lbl_801D6F4C
/* 801D6F48 001D3D48  48 0B BC DD */	bl RwCameraEndUpdate
lbl_801D6F4C:
/* 801D6F4C 001D3D4C  28 1F 00 00 */	cmplwi r31, 0
/* 801D6F50 001D3D50  41 82 00 14 */	beq lbl_801D6F64
/* 801D6F54 001D3D54  7F C3 F3 78 */	mr r3, r30
/* 801D6F58 001D3D58  7F E4 FB 78 */	mr r4, r31
/* 801D6F5C 001D3D5C  38 A0 00 01 */	li r5, 1
/* 801D6F60 001D3D60  48 0B BF CD */	bl RwCameraClear
lbl_801D6F64:
/* 801D6F64 001D3D64  7F C3 F3 78 */	mr r3, r30
/* 801D6F68 001D3D68  4B E2 F6 41 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
/* 801D6F6C 001D3D6C  28 03 00 00 */	cmplwi r3, 0
/* 801D6F70 001D3D70  40 82 00 0C */	bne lbl_801D6F7C
/* 801D6F74 001D3D74  38 60 00 00 */	li r3, 0
/* 801D6F78 001D3D78  48 00 00 10 */	b lbl_801D6F88
lbl_801D6F7C:
/* 801D6F7C 001D3D7C  38 60 00 00 */	li r3, 0
/* 801D6F80 001D3D80  48 05 67 B9 */	bl GXSetDither
/* 801D6F84 001D3D84  38 60 00 01 */	li r3, 1
lbl_801D6F88:
/* 801D6F88 001D3D88  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D6F8C 001D3D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6F90 001D3D90  7C 08 03 A6 */	mtlr r0
/* 801D6F94 001D3D94  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6F98 001D3D98  4E 80 00 20 */	blr 

.global iWaterBumpGenEnd__Fv
iWaterBumpGenEnd__Fv:
/* 801D6F9C 001D3D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6FA0 001D3DA0  7C 08 02 A6 */	mflr r0
/* 801D6FA4 001D3DA4  38 60 00 01 */	li r3, 1
/* 801D6FA8 001D3DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6FAC 001D3DAC  48 05 67 8D */	bl GXSetDither
/* 801D6FB0 001D3DB0  80 6D DA 80 */	lwz r3, bumpCamera@sda21(r13)
/* 801D6FB4 001D3DB4  48 0B BC 71 */	bl RwCameraEndUpdate
/* 801D6FB8 001D3DB8  80 6D DA 80 */	lwz r3, bumpCamera@sda21(r13)
/* 801D6FBC 001D3DBC  38 80 00 00 */	li r4, 0
/* 801D6FC0 001D3DC0  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801D6FC4 001D3DC4  48 0C BA E9 */	bl RwGameCubeCameraTextureFlush
/* 801D6FC8 001D3DC8  48 05 2C E1 */	bl GXPixModeSync
/* 801D6FCC 001D3DCC  80 6D DA 7C */	lwz r3, saveCamera@sda21(r13)
/* 801D6FD0 001D3DD0  28 03 00 00 */	cmplwi r3, 0
/* 801D6FD4 001D3DD4  41 82 00 08 */	beq lbl_801D6FDC
/* 801D6FD8 001D3DD8  4B E2 F5 D1 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
lbl_801D6FDC:
/* 801D6FDC 001D3DDC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801D6FE0 001D3DE0  38 60 00 00 */	li r3, 0
/* 801D6FE4 001D3DE4  C0 24 04 7C */	lfs f1, 0x47c(r4)
/* 801D6FE8 001D3DE8  48 00 06 11 */	bl iWaterUpdateEMBM__Ffi
/* 801D6FEC 001D3DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6FF0 001D3DF0  7C 08 03 A6 */	mtlr r0
/* 801D6FF4 001D3DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6FF8 001D3DF8  4E 80 00 20 */	blr 

.global iWaterBumpGen__FP9RwTextureP9RwTexture
iWaterBumpGen__FP9RwTextureP9RwTexture:
/* 801D6FFC 001D3DFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D7000 001D3E00  7C 08 02 A6 */	mflr r0
/* 801D7004 001D3E04  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D7008 001D3E08  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801D700C 001D3E0C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801D7010 001D3E10  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801D7014 001D3E14  7C 7C 1B 79 */	or. r28, r3, r3
/* 801D7018 001D3E18  7C 9D 23 78 */	mr r29, r4
/* 801D701C 001D3E1C  40 82 00 0C */	bne lbl_801D7028
/* 801D7020 001D3E20  38 60 00 00 */	li r3, 0
/* 801D7024 001D3E24  48 00 00 D0 */	b lbl_801D70F4
lbl_801D7028:
/* 801D7028 001D3E28  80 6D B8 08 */	lwz r3, gFrameCount@sda21(r13)
/* 801D702C 001D3E2C  3C 00 43 30 */	lis r0, 0x4330
/* 801D7030 001D3E30  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D7034 001D3E34  C8 22 D1 70 */	lfd f1, _esc__2_1031_2@sda21(r2)
/* 801D7038 001D3E38  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D703C 001D3E3C  C0 62 D1 6C */	lfs f3, _esc__2_1029_5@sda21(r2)
/* 801D7040 001D3E40  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801D7044 001D3E44  C0 42 D1 58 */	lfs f2, _esc__2_961_1@sda21(r2)
/* 801D7048 001D3E48  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D704C 001D3E4C  EC 23 00 32 */	fmuls f1, f3, f0
/* 801D7050 001D3E50  4B E6 7F FD */	bl xfmod__Fff
/* 801D7054 001D3E54  80 0D DA 84 */	lwz r0, clonedShadowCamera@sda21(r13)
/* 801D7058 001D3E58  FF E0 08 90 */	fmr f31, f1
/* 801D705C 001D3E5C  80 62 D1 68 */	lwz r3, _esc__2_1013_3@sda21(r2)
/* 801D7060 001D3E60  28 00 00 00 */	cmplwi r0, 0
/* 801D7064 001D3E64  90 61 00 08 */	stw r3, 8(r1)
/* 801D7068 001D3E68  40 82 00 18 */	bne lbl_801D7080
/* 801D706C 001D3E6C  80 6D BD C8 */	lwz r3, ShadowCamera@sda21(r13)
/* 801D7070 001D3E70  48 0B C2 F9 */	bl RwCameraClone
/* 801D7074 001D3E74  90 6D DA 84 */	stw r3, clonedShadowCamera@sda21(r13)
/* 801D7078 001D3E78  80 0D DA 78 */	lwz r0, bumpRaster@sda21(r13)
/* 801D707C 001D3E7C  90 03 00 60 */	stw r0, 0x60(r3)
lbl_801D7080:
/* 801D7080 001D3E80  80 6D DA 84 */	lwz r3, clonedShadowCamera@sda21(r13)
/* 801D7084 001D3E84  38 81 00 08 */	addi r4, r1, 8
/* 801D7088 001D3E88  90 6D DA 80 */	stw r3, bumpCamera@sda21(r13)
/* 801D708C 001D3E8C  4B FF FE 91 */	bl iWaterBumpGenBegin__FP8RwCameraP6RwRGBA
/* 801D7090 001D3E90  2C 03 00 00 */	cmpwi r3, 0
/* 801D7094 001D3E94  41 82 00 5C */	beq lbl_801D70F0
/* 801D7098 001D3E98  3C 60 80 2F */	lis r3, bump_layers@ha
/* 801D709C 001D3E9C  3B C0 00 00 */	li r30, 0
/* 801D70A0 001D3EA0  38 03 95 B8 */	addi r0, r3, bump_layers@l
/* 801D70A4 001D3EA4  7C 1F 03 78 */	mr r31, r0
lbl_801D70A8:
/* 801D70A8 001D3EA8  88 BF 00 14 */	lbz r5, 0x14(r31)
/* 801D70AC 001D3EAC  28 05 00 00 */	cmplwi r5, 0
/* 801D70B0 001D3EB0  41 82 00 2C */	beq lbl_801D70DC
/* 801D70B4 001D3EB4  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801D70B8 001D3EB8  7F A4 EB 78 */	mr r4, r29
/* 801D70BC 001D3EBC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801D70C0 001D3EC0  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 801D70C4 001D3EC4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801D70C8 001D3EC8  EC 23 0F FA */	fmadds f1, f3, f31, f1
/* 801D70CC 001D3ECC  80 6D DA 80 */	lwz r3, bumpCamera@sda21(r13)
/* 801D70D0 001D3ED0  EC 42 07 FA */	fmadds f2, f2, f31, f0
/* 801D70D4 001D3ED4  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 801D70D8 001D3ED8  4B FF FC C9 */	bl iWaterBumpGenRenderLayer__FP8RwCameraP9RwTextureffUcf
lbl_801D70DC:
/* 801D70DC 001D3EDC  3B DE 00 01 */	addi r30, r30, 1
/* 801D70E0 001D3EE0  3B FF 00 18 */	addi r31, r31, 0x18
/* 801D70E4 001D3EE4  2C 1E 00 04 */	cmpwi r30, 4
/* 801D70E8 001D3EE8  41 80 FF C0 */	blt lbl_801D70A8
/* 801D70EC 001D3EEC  4B FF FE B1 */	bl iWaterBumpGenEnd__Fv
lbl_801D70F0:
/* 801D70F0 001D3EF0  7F 83 E3 78 */	mr r3, r28
lbl_801D70F4:
/* 801D70F4 001D3EF4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801D70F8 001D3EF8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801D70FC 001D3EFC  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801D7100 001D3F00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D7104 001D3F04  7C 08 03 A6 */	mtlr r0
/* 801D7108 001D3F08  38 21 00 40 */	addi r1, r1, 0x40
/* 801D710C 001D3F0C  4E 80 00 20 */	blr 

.global iWaterBumpGen__Fv
iWaterBumpGen__Fv:
/* 801D7110 001D3F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D7114 001D3F14  7C 08 02 A6 */	mflr r0
/* 801D7118 001D3F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D711C 001D3F1C  80 6D DA 74 */	lwz r3, bumpTex@sda21(r13)
/* 801D7120 001D3F20  80 8D DB 38 */	lwz r4, iWaterBumpTex@sda21(r13)
/* 801D7124 001D3F24  4B FF FE D9 */	bl iWaterBumpGen__FP9RwTextureP9RwTexture
/* 801D7128 001D3F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D712C 001D3F2C  7C 08 03 A6 */	mtlr r0
/* 801D7130 001D3F30  38 21 00 10 */	addi r1, r1, 0x10
/* 801D7134 001D3F34  4E 80 00 20 */	blr 

.global iWaterCreateMTEffect__Fv
iWaterCreateMTEffect__Fv:
/* 801D7138 001D3F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D713C 001D3F3C  7C 08 02 A6 */	mflr r0
/* 801D7140 001D3F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D7144 001D3F44  80 0D DA 68 */	lwz r0, gGCwaterDisable@sda21(r13)
/* 801D7148 001D3F48  2C 00 00 00 */	cmpwi r0, 0
/* 801D714C 001D3F4C  40 82 00 08 */	bne lbl_801D7154
/* 801D7150 001D3F50  48 00 11 55 */	bl FxOpen__Fv
lbl_801D7154:
/* 801D7154 001D3F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D7158 001D3F58  7C 08 03 A6 */	mtlr r0
/* 801D715C 001D3F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D7160 001D3F60  4E 80 00 20 */	blr 

.global iWaterObjectRender__FP4xEnt
iWaterObjectRender__FP4xEnt:
/* 801D7164 001D3F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D7168 001D3F68  7C 08 02 A6 */	mflr r0
/* 801D716C 001D3F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D7170 001D3F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D7174 001D3F74  7C 7F 1B 78 */	mr r31, r3
/* 801D7178 001D3F78  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801D717C 001D3F7C  28 00 00 00 */	cmplwi r0, 0
/* 801D7180 001D3F80  41 82 00 64 */	beq lbl_801D71E4
/* 801D7184 001D3F84  4B E3 95 5D */	bl xEntIsVisible__FPC4xEnt
/* 801D7188 001D3F88  28 03 00 00 */	cmplwi r3, 0
/* 801D718C 001D3F8C  40 82 00 08 */	bne lbl_801D7194
/* 801D7190 001D3F90  48 00 00 54 */	b lbl_801D71E4
lbl_801D7194:
/* 801D7194 001D3F94  80 8D DA 88 */	lwz r4, waterLightKit@sda21(r13)
/* 801D7198 001D3F98  28 04 00 00 */	cmplwi r4, 0
/* 801D719C 001D3F9C  41 82 00 0C */	beq lbl_801D71A8
/* 801D71A0 001D3FA0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D71A4 001D3FA4  4B E7 48 BD */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_801D71A8:
/* 801D71A8 001D3FA8  C0 02 D1 78 */	lfs f0, waterHackColor@sda21(r2)
/* 801D71AC 001D3FAC  38 82 D1 78 */	addi r4, r2, waterHackColor@sda21
/* 801D71B0 001D3FB0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D71B4 001D3FB4  C0 44 00 04 */	lfs f2, 4(r4)
/* 801D71B8 001D3FB8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801D71BC 001D3FBC  C0 24 00 08 */	lfs f1, 8(r4)
/* 801D71C0 001D3FC0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D71C4 001D3FC4  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D71C8 001D3FC8  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 801D71CC 001D3FCC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D71D0 001D3FD0  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801D71D4 001D3FD4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D71D8 001D3FD8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D71DC 001D3FDC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D71E0 001D3FE0  4B E7 3A CD */	bl xModelRender__FP14xModelInstance
lbl_801D71E4:
/* 801D71E4 001D3FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D71E8 001D3FE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D71EC 001D3FEC  7C 08 03 A6 */	mtlr r0
/* 801D71F0 001D3FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D71F4 001D3FF4  4E 80 00 20 */	blr 

.global iWaterAtomicRender__FP8RpAtomic
iWaterAtomicRender__FP8RpAtomic:
/* 801D71F8 001D3FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D71FC 001D3FFC  7C 08 02 A6 */	mflr r0
/* 801D7200 001D4000  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D7204 001D4004  81 8D DA B0 */	lwz r12, defaultRenderCB@sda21(r13)
/* 801D7208 001D4008  7D 89 03 A6 */	mtctr r12
/* 801D720C 001D400C  4E 80 04 21 */	bctrl 
/* 801D7210 001D4010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D7214 001D4014  7C 08 03 A6 */	mtlr r0
/* 801D7218 001D4018  38 21 00 10 */	addi r1, r1, 0x10
/* 801D721C 001D401C  4E 80 00 20 */	blr 

.global iWaterObjectSetup__FP4xEnt
iWaterObjectSetup__FP4xEnt:
/* 801D7220 001D4020  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D7224 001D4024  7C 08 02 A6 */	mflr r0
/* 801D7228 001D4028  38 80 00 00 */	li r4, 0
/* 801D722C 001D402C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D7230 001D4030  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801D7234 001D4034  7C 79 1B 78 */	mr r25, r3
/* 801D7238 001D4038  80 B9 00 28 */	lwz r5, 0x28(r25)
/* 801D723C 001D403C  80 6D AB 18 */	lwz r3, waterTexID@sda21(r13)
/* 801D7240 001D4040  83 65 00 10 */	lwz r27, 0x10(r5)
/* 801D7244 001D4044  83 FB 00 18 */	lwz r31, 0x18(r27)
/* 801D7248 001D4048  4B E9 50 59 */	bl xSTFindAsset__FUiPUi
/* 801D724C 001D404C  7C 7D 1B 79 */	or. r29, r3, r3
/* 801D7250 001D4050  41 82 00 4C */	beq lbl_801D729C
/* 801D7254 001D4054  3B C0 00 00 */	li r30, 0
/* 801D7258 001D4058  48 00 00 38 */	b lbl_801D7290
lbl_801D725C:
/* 801D725C 001D405C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D7260 001D4060  57 C0 10 3A */	slwi r0, r30, 2
/* 801D7264 001D4064  7F 83 00 2E */	lwzx r28, r3, r0
/* 801D7268 001D4068  83 5C 00 00 */	lwz r26, 0(r28)
/* 801D726C 001D406C  7C 1A E8 40 */	cmplw r26, r29
/* 801D7270 001D4070  41 82 00 1C */	beq lbl_801D728C
/* 801D7274 001D4074  7F 44 D3 78 */	mr r4, r26
/* 801D7278 001D4078  38 61 00 08 */	addi r3, r1, 8
/* 801D727C 001D407C  4B E9 4F AD */	bl xSTRandMemToAsset__FP15PKRAssetTOCInfoPCv
/* 801D7280 001D4080  7F 83 E3 78 */	mr r3, r28
/* 801D7284 001D4084  7F A4 EB 78 */	mr r4, r29
/* 801D7288 001D4088  48 09 96 A1 */	bl RpMaterialSetTexture
lbl_801D728C:
/* 801D728C 001D408C  3B DE 00 01 */	addi r30, r30, 1
lbl_801D7290:
/* 801D7290 001D4090  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801D7294 001D4094  7C 1E 00 00 */	cmpw r30, r0
/* 801D7298 001D4098  41 80 FF C4 */	blt lbl_801D725C
lbl_801D729C:
/* 801D729C 001D409C  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801D72A0 001D40A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D72A4 001D40A4  7C 08 03 A6 */	mtlr r0
/* 801D72A8 001D40A8  38 21 00 40 */	addi r1, r1, 0x40
/* 801D72AC 001D40AC  4E 80 00 20 */	blr 

.global iWaterSceneEnter__FP7RpWorld
iWaterSceneEnter__FP7RpWorld:
/* 801D72B0 001D40B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D72B4 001D40B4  7C 08 02 A6 */	mflr r0
/* 801D72B8 001D40B8  3C 80 80 38 */	lis r4, globals@ha
/* 801D72BC 001D40BC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_138@ha
/* 801D72C0 001D40C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D72C4 001D40C4  38 00 00 00 */	li r0, 0
/* 801D72C8 001D40C8  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 801D72CC 001D40CC  3B E4 2A 38 */	addi r31, r4, globals@l
/* 801D72D0 001D40D0  3B C3 96 18 */	addi r30, r3, _esc__2_stringBase0_138@l
/* 801D72D4 001D40D4  80 9F 04 C8 */	lwz r4, 0x4c8(r31)
/* 801D72D8 001D40D8  80 64 02 4C */	lwz r3, 0x24c(r4)
/* 801D72DC 001D40DC  83 84 04 80 */	lwz r28, 0x480(r4)
/* 801D72E0 001D40E0  1C 63 00 34 */	mulli r3, r3, 0x34
/* 801D72E4 001D40E4  90 0D DA AC */	stw r0, numWaterObjects@sda21(r13)
/* 801D72E8 001D40E8  7F 7C 1A 14 */	add r27, r28, r3
/* 801D72EC 001D40EC  48 00 00 64 */	b lbl_801D7350
lbl_801D72F0:
/* 801D72F0 001D40F0  7F 83 E3 78 */	mr r3, r28
/* 801D72F4 001D40F4  4B FA D5 45 */	bl get_bodyID__10zWaterBodyFv
/* 801D72F8 001D40F8  7C 60 1B 78 */	mr r0, r3
/* 801D72FC 001D40FC  7F 83 E3 78 */	mr r3, r28
/* 801D7300 001D4100  7C 1A 03 78 */	mr r26, r0
/* 801D7304 001D4104  4B FA D5 35 */	bl get_bodyID__10zWaterBodyFv
/* 801D7308 001D4108  4B F8 33 D5 */	bl zSceneFindObject__FUi
/* 801D730C 001D410C  7C 7D 1B 78 */	mr r29, r3
/* 801D7310 001D4110  7F 43 D3 78 */	mr r3, r26
/* 801D7314 001D4114  4B E9 4E 99 */	bl xSTAssetName__FUi
/* 801D7318 001D4118  7C 65 1B 78 */	mr r5, r3
/* 801D731C 001D411C  7F C3 F3 78 */	mr r3, r30
/* 801D7320 001D4120  7F 44 D3 78 */	mr r4, r26
/* 801D7324 001D4124  4C C6 31 82 */	crclr 6
/* 801D7328 001D4128  48 05 BF C9 */	bl OSReport
/* 801D732C 001D412C  28 1D 00 00 */	cmplwi r29, 0
/* 801D7330 001D4130  41 82 00 1C */	beq lbl_801D734C
/* 801D7334 001D4134  80 AD DA AC */	lwz r5, numWaterObjects@sda21(r13)
/* 801D7338 001D4138  38 6D DA 8C */	addi r3, r13, waterObjects@sda21
/* 801D733C 001D413C  54 A4 10 3A */	slwi r4, r5, 2
/* 801D7340 001D4140  38 05 00 01 */	addi r0, r5, 1
/* 801D7344 001D4144  7F A3 21 2E */	stwx r29, r3, r4
/* 801D7348 001D4148  90 0D DA AC */	stw r0, numWaterObjects@sda21(r13)
lbl_801D734C:
/* 801D734C 001D414C  3B 9C 00 34 */	addi r28, r28, 0x34
lbl_801D7350:
/* 801D7350 001D4150  7C 1C D8 40 */	cmplw r28, r27
/* 801D7354 001D4154  41 80 FF 9C */	blt lbl_801D72F0
/* 801D7358 001D4158  80 0D DA AC */	lwz r0, numWaterObjects@sda21(r13)
/* 801D735C 001D415C  28 00 00 00 */	cmplwi r0, 0
/* 801D7360 001D4160  40 82 00 10 */	bne lbl_801D7370
/* 801D7364 001D4164  38 00 00 01 */	li r0, 1
/* 801D7368 001D4168  90 0D DA 68 */	stw r0, gGCwaterDisable@sda21(r13)
/* 801D736C 001D416C  48 00 01 DC */	b lbl_801D7548
lbl_801D7370:
/* 801D7370 001D4170  3C 80 00 01 */	lis r4, 0x00009505@ha
/* 801D7374 001D4174  38 60 00 40 */	li r3, 0x40
/* 801D7378 001D4178  38 C4 95 05 */	addi r6, r4, 0x00009505@l
/* 801D737C 001D417C  38 80 00 40 */	li r4, 0x40
/* 801D7380 001D4180  38 A0 00 20 */	li r5, 0x20
/* 801D7384 001D4184  48 0C 04 39 */	bl RwRasterCreate
/* 801D7388 001D4188  28 03 00 00 */	cmplwi r3, 0
/* 801D738C 001D418C  90 6D DA 78 */	stw r3, bumpRaster@sda21(r13)
/* 801D7390 001D4190  41 82 00 0C */	beq lbl_801D739C
/* 801D7394 001D4194  48 0C 32 21 */	bl RwTextureCreate
/* 801D7398 001D4198  90 6D DA 74 */	stw r3, bumpTex@sda21(r13)
lbl_801D739C:
/* 801D739C 001D419C  4B FF F9 85 */	bl CreateDirectionalLight__Fv
/* 801D73A0 001D41A0  28 03 00 00 */	cmplwi r3, 0
/* 801D73A4 001D41A4  90 6D DA 6C */	stw r3, iWaterDirectionalLight@sda21(r13)
/* 801D73A8 001D41A8  41 82 01 A0 */	beq lbl_801D7548
/* 801D73AC 001D41AC  4B FF FD 8D */	bl iWaterCreateMTEffect__Fv
/* 801D73B0 001D41B0  3B 40 00 00 */	li r26, 0
/* 801D73B4 001D41B4  3B C0 00 00 */	li r30, 0
/* 801D73B8 001D41B8  48 00 00 9C */	b lbl_801D7454
lbl_801D73BC:
/* 801D73BC 001D41BC  38 6D DA 8C */	addi r3, r13, waterObjects@sda21
/* 801D73C0 001D41C0  7F 63 F0 2E */	lwzx r27, r3, r30
/* 801D73C4 001D41C4  28 1B 00 00 */	cmplwi r27, 0
/* 801D73C8 001D41C8  41 82 00 84 */	beq lbl_801D744C
/* 801D73CC 001D41CC  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D73D0 001D41D0  28 03 00 00 */	cmplwi r3, 0
/* 801D73D4 001D41D4  41 82 00 78 */	beq lbl_801D744C
/* 801D73D8 001D41D8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801D73DC 001D41DC  28 03 00 00 */	cmplwi r3, 0
/* 801D73E0 001D41E0  41 82 00 6C */	beq lbl_801D744C
/* 801D73E4 001D41E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D73E8 001D41E8  38 81 00 08 */	addi r4, r1, 8
/* 801D73EC 001D41EC  C0 02 D1 5C */	lfs f0, _esc__2_986_0@sda21(r2)
/* 801D73F0 001D41F0  C0 22 D1 58 */	lfs f1, _esc__2_961_1@sda21(r2)
/* 801D73F4 001D41F4  64 00 00 02 */	oris r0, r0, 2
/* 801D73F8 001D41F8  60 00 00 03 */	ori r0, r0, 3
/* 801D73FC 001D41FC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801D7400 001D4200  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801D7404 001D4204  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801D7408 001D4208  D0 21 00 08 */	stfs f1, 8(r1)
/* 801D740C 001D420C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801D7410 001D4210  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801D7414 001D4214  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801D7418 001D4218  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801D741C 001D421C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D7420 001D4220  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801D7424 001D4224  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801D7428 001D4228  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801D742C 001D422C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D7430 001D4230  48 0B 47 91 */	bl RwMatrixOrthoNormalize
/* 801D7434 001D4234  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D7438 001D4238  38 81 00 08 */	addi r4, r1, 8
/* 801D743C 001D423C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801D7440 001D4240  4B E4 72 AD */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 801D7444 001D4244  7F 63 DB 78 */	mr r3, r27
/* 801D7448 001D4248  4B FF FD D9 */	bl iWaterObjectSetup__FP4xEnt
lbl_801D744C:
/* 801D744C 001D424C  3B 5A 00 01 */	addi r26, r26, 1
/* 801D7450 001D4250  3B DE 00 04 */	addi r30, r30, 4
lbl_801D7454:
/* 801D7454 001D4254  80 0D DA AC */	lwz r0, numWaterObjects@sda21(r13)
/* 801D7458 001D4258  7C 1A 00 40 */	cmplw r26, r0
/* 801D745C 001D425C  41 80 FF 60 */	blt lbl_801D73BC
/* 801D7460 001D4260  48 00 05 B9 */	bl iWaterReset__Fv
/* 801D7464 001D4264  80 9F 04 C8 */	lwz r4, 0x4c8(r31)
/* 801D7468 001D4268  3C 60 48 53 */	lis r3, 0x48533031@ha
/* 801D746C 001D426C  38 03 30 31 */	addi r0, r3, 0x48533031@l
/* 801D7470 001D4270  80 84 00 00 */	lwz r4, 0(r4)
/* 801D7474 001D4274  7C 04 00 00 */	cmpw r4, r0
/* 801D7478 001D4278  41 82 00 9C */	beq lbl_801D7514
/* 801D747C 001D427C  40 80 00 28 */	bge lbl_801D74A4
/* 801D7480 001D4280  3C 60 46 54 */	lis r3, 0x46543034@ha
/* 801D7484 001D4284  38 03 30 34 */	addi r0, r3, 0x46543034@l
/* 801D7488 001D4288  7C 04 00 00 */	cmpw r4, r0
/* 801D748C 001D428C  41 82 00 88 */	beq lbl_801D7514
/* 801D7490 001D4290  40 80 00 84 */	bge lbl_801D7514
/* 801D7494 001D4294  38 03 30 31 */	addi r0, r3, 0x3031
/* 801D7498 001D4298  7C 04 00 00 */	cmpw r4, r0
/* 801D749C 001D429C  41 82 00 94 */	beq lbl_801D7530
/* 801D74A0 001D42A0  48 00 00 74 */	b lbl_801D7514
lbl_801D74A4:
/* 801D74A4 001D42A4  3C 60 4E 4A */	lis r3, 0x4E4A3031@ha
/* 801D74A8 001D42A8  38 03 30 31 */	addi r0, r3, 0x4E4A3031@l
/* 801D74AC 001D42AC  7C 04 00 00 */	cmpw r4, r0
/* 801D74B0 001D42B0  41 82 00 2C */	beq lbl_801D74DC
/* 801D74B4 001D42B4  40 80 00 18 */	bge lbl_801D74CC
/* 801D74B8 001D42B8  3C 60 4E 49 */	lis r3, 0x4E493033@ha
/* 801D74BC 001D42BC  38 03 30 33 */	addi r0, r3, 0x4E493033@l
/* 801D74C0 001D42C0  7C 04 00 00 */	cmpw r4, r0
/* 801D74C4 001D42C4  41 82 00 6C */	beq lbl_801D7530
/* 801D74C8 001D42C8  48 00 00 4C */	b lbl_801D7514
lbl_801D74CC:
/* 801D74CC 001D42CC  38 03 30 33 */	addi r0, r3, 0x3033
/* 801D74D0 001D42D0  7C 04 00 00 */	cmpw r4, r0
/* 801D74D4 001D42D4  40 80 00 40 */	bge lbl_801D7514
/* 801D74D8 001D42D8  48 00 00 20 */	b lbl_801D74F8
lbl_801D74DC:
/* 801D74DC 001D42DC  C0 42 D1 88 */	lfs f2, _esc__2_1162_0@sda21(r2)
/* 801D74E0 001D42E0  C0 22 D1 8C */	lfs f1, _esc__2_1163_1@sda21(r2)
/* 801D74E4 001D42E4  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D74E8 001D42E8  D0 4D AB 24 */	stfs f2, BumpWidth@sda21(r13)
/* 801D74EC 001D42EC  D0 2D AB 28 */	stfs f1, Shininess@sda21(r13)
/* 801D74F0 001D42F0  D0 0D AB 20 */	stfs f0, BumpHeight@sda21(r13)
/* 801D74F4 001D42F4  48 00 00 54 */	b lbl_801D7548
lbl_801D74F8:
/* 801D74F8 001D42F8  C0 42 D1 90 */	lfs f2, _esc__2_1164_2@sda21(r2)
/* 801D74FC 001D42FC  C0 22 D1 94 */	lfs f1, _esc__2_1165_1@sda21(r2)
/* 801D7500 001D4300  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D7504 001D4304  D0 4D AB 24 */	stfs f2, BumpWidth@sda21(r13)
/* 801D7508 001D4308  D0 2D AB 28 */	stfs f1, Shininess@sda21(r13)
/* 801D750C 001D430C  D0 0D AB 20 */	stfs f0, BumpHeight@sda21(r13)
/* 801D7510 001D4310  48 00 00 38 */	b lbl_801D7548
lbl_801D7514:
/* 801D7514 001D4314  C0 42 D1 98 */	lfs f2, _esc__2_1166_3@sda21(r2)
/* 801D7518 001D4318  C0 22 D1 9C */	lfs f1, _esc__2_1167_6@sda21(r2)
/* 801D751C 001D431C  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D7520 001D4320  D0 4D AB 24 */	stfs f2, BumpWidth@sda21(r13)
/* 801D7524 001D4324  D0 2D AB 28 */	stfs f1, Shininess@sda21(r13)
/* 801D7528 001D4328  D0 0D AB 20 */	stfs f0, BumpHeight@sda21(r13)
/* 801D752C 001D432C  48 00 00 1C */	b lbl_801D7548
lbl_801D7530:
/* 801D7530 001D4330  C0 42 D1 98 */	lfs f2, _esc__2_1166_3@sda21(r2)
/* 801D7534 001D4334  C0 22 D1 A0 */	lfs f1, _esc__2_1168_4@sda21(r2)
/* 801D7538 001D4338  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D753C 001D433C  D0 4D AB 24 */	stfs f2, BumpWidth@sda21(r13)
/* 801D7540 001D4340  D0 2D AB 28 */	stfs f1, Shininess@sda21(r13)
/* 801D7544 001D4344  D0 0D AB 20 */	stfs f0, BumpHeight@sda21(r13)
lbl_801D7548:
/* 801D7548 001D4348  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 801D754C 001D434C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D7550 001D4350  7C 08 03 A6 */	mtlr r0
/* 801D7554 001D4354  38 21 00 60 */	addi r1, r1, 0x60
/* 801D7558 001D4358  4E 80 00 20 */	blr 

.global iWaterSceneExit__Fv
iWaterSceneExit__Fv:
/* 801D755C 001D435C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D7560 001D4360  7C 08 02 A6 */	mflr r0
/* 801D7564 001D4364  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D7568 001D4368  80 0D DA 68 */	lwz r0, gGCwaterDisable@sda21(r13)
/* 801D756C 001D436C  2C 00 00 00 */	cmpwi r0, 0
/* 801D7570 001D4370  40 82 00 08 */	bne lbl_801D7578
/* 801D7574 001D4374  48 00 0D F5 */	bl FxClose__Fv
lbl_801D7578:
/* 801D7578 001D4378  80 6D DA 84 */	lwz r3, clonedShadowCamera@sda21(r13)
/* 801D757C 001D437C  38 00 00 00 */	li r0, 0
/* 801D7580 001D4380  90 0D DA 68 */	stw r0, gGCwaterDisable@sda21(r13)
/* 801D7584 001D4384  28 03 00 00 */	cmplwi r3, 0
/* 801D7588 001D4388  90 0D DA 88 */	stw r0, waterLightKit@sda21(r13)
/* 801D758C 001D438C  90 0D DA AC */	stw r0, numWaterObjects@sda21(r13)
/* 801D7590 001D4390  41 82 00 14 */	beq lbl_801D75A4
/* 801D7594 001D4394  48 0B BC 01 */	bl RwCameraDestroy
/* 801D7598 001D4398  38 00 00 00 */	li r0, 0
/* 801D759C 001D439C  90 0D DA 84 */	stw r0, clonedShadowCamera@sda21(r13)
/* 801D75A0 001D43A0  90 0D DA 80 */	stw r0, bumpCamera@sda21(r13)
lbl_801D75A4:
/* 801D75A4 001D43A4  80 6D DA 74 */	lwz r3, bumpTex@sda21(r13)
/* 801D75A8 001D43A8  28 03 00 00 */	cmplwi r3, 0
/* 801D75AC 001D43AC  41 82 00 10 */	beq lbl_801D75BC
/* 801D75B0 001D43B0  48 0C 30 B5 */	bl RwTextureDestroy
/* 801D75B4 001D43B4  38 00 00 00 */	li r0, 0
/* 801D75B8 001D43B8  90 0D DA 74 */	stw r0, bumpTex@sda21(r13)
lbl_801D75BC:
/* 801D75BC 001D43BC  80 6D DA 6C */	lwz r3, iWaterDirectionalLight@sda21(r13)
/* 801D75C0 001D43C0  28 03 00 00 */	cmplwi r3, 0
/* 801D75C4 001D43C4  41 82 00 24 */	beq lbl_801D75E8
/* 801D75C8 001D43C8  80 63 00 04 */	lwz r3, 4(r3)
/* 801D75CC 001D43CC  28 03 00 00 */	cmplwi r3, 0
/* 801D75D0 001D43D0  41 82 00 08 */	beq lbl_801D75D8
/* 801D75D4 001D43D4  48 0B D0 45 */	bl RwFrameDestroy
lbl_801D75D8:
/* 801D75D8 001D43D8  80 6D DA 6C */	lwz r3, iWaterDirectionalLight@sda21(r13)
/* 801D75DC 001D43DC  48 09 8B 5D */	bl RpLightDestroy
/* 801D75E0 001D43E0  38 00 00 00 */	li r0, 0
/* 801D75E4 001D43E4  90 0D DA 6C */	stw r0, iWaterDirectionalLight@sda21(r13)
lbl_801D75E8:
/* 801D75E8 001D43E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D75EC 001D43EC  7C 08 03 A6 */	mtlr r0
/* 801D75F0 001D43F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D75F4 001D43F4  4E 80 00 20 */	blr 

.global iWaterUpdateEMBM__Ffi
iWaterUpdateEMBM__Ffi:
/* 801D75F8 001D43F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D75FC 001D43FC  7C 08 02 A6 */	mflr r0
/* 801D7600 001D4400  2C 03 00 00 */	cmpwi r3, 0
/* 801D7604 001D4404  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D7608 001D4408  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 801D760C 001D440C  40 82 02 B4 */	bne lbl_801D78C0
/* 801D7610 001D4410  80 6D DA 74 */	lwz r3, bumpTex@sda21(r13)
/* 801D7614 001D4414  83 AD DB 3C */	lwz r29, iWaterEnvTex@sda21(r13)
/* 801D7618 001D4418  7C 03 18 40 */	cmplw r3, r3
/* 801D761C 001D441C  7C 7E 1B 78 */	mr r30, r3
/* 801D7620 001D4420  40 82 00 10 */	bne lbl_801D7630
/* 801D7624 001D4424  C0 22 D1 58 */	lfs f1, _esc__2_961_1@sda21(r2)
/* 801D7628 001D4428  48 00 11 6D */	bl TextureDiffBumpRGBA8__FP9RwTexturef
/* 801D762C 001D442C  48 00 00 10 */	b lbl_801D763C
lbl_801D7630:
/* 801D7630 001D4430  7C 64 1B 78 */	mr r4, r3
/* 801D7634 001D4434  48 00 12 3D */	bl TextureDiffBumpRGBA8__FP9RwTextureP9RwTexture
/* 801D7638 001D4438  83 CD DA 74 */	lwz r30, bumpTex@sda21(r13)
lbl_801D763C:
/* 801D763C 001D443C  28 1D 00 00 */	cmplwi r29, 0
/* 801D7640 001D4440  41 82 00 0C */	beq lbl_801D764C
/* 801D7644 001D4444  28 1E 00 00 */	cmplwi r30, 0
/* 801D7648 001D4448  40 82 00 0C */	bne lbl_801D7654
lbl_801D764C:
/* 801D764C 001D444C  38 60 00 00 */	li r3, 0
/* 801D7650 001D4450  48 00 02 74 */	b lbl_801D78C4
lbl_801D7654:
/* 801D7654 001D4454  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 801D7658 001D4458  38 80 00 06 */	li r4, 6
/* 801D765C 001D445C  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 801D7660 001D4460  60 00 00 06 */	ori r0, r0, 6
/* 801D7664 001D4464  90 1E 00 50 */	stw r0, 0x50(r30)
/* 801D7668 001D4468  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 801D766C 001D446C  54 00 06 1E */	rlwinm r0, r0, 0, 0x18, 0xf
/* 801D7670 001D4470  60 00 11 00 */	ori r0, r0, 0x1100
/* 801D7674 001D4474  90 1E 00 50 */	stw r0, 0x50(r30)
/* 801D7678 001D4478  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 801D767C 001D447C  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 801D7680 001D4480  60 00 00 06 */	ori r0, r0, 6
/* 801D7684 001D4484  90 1D 00 50 */	stw r0, 0x50(r29)
/* 801D7688 001D4488  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 801D768C 001D448C  54 00 06 1E */	rlwinm r0, r0, 0, 0x18, 0xf
/* 801D7690 001D4490  60 00 11 00 */	ori r0, r0, 0x1100
/* 801D7694 001D4494  90 1D 00 50 */	stw r0, 0x50(r29)
/* 801D7698 001D4498  80 6D DA B8 */	lwz r3, EMBM@sda21(r13)
/* 801D769C 001D449C  48 0F 94 7D */	bl RpMaterialGetMultiTexture
/* 801D76A0 001D44A0  38 8D DA B8 */	addi r4, r13, EMBM@sda21
/* 801D76A4 001D44A4  7C 60 1B 78 */	mr r0, r3
/* 801D76A8 001D44A8  80 64 00 04 */	lwz r3, 4(r4)
/* 801D76AC 001D44AC  7C 1C 03 78 */	mr r28, r0
/* 801D76B0 001D44B0  48 0F 62 39 */	bl RpGameCubeMTEffectGetConfig
/* 801D76B4 001D44B4  7C 7F 1B 78 */	mr r31, r3
/* 801D76B8 001D44B8  7F 83 E3 78 */	mr r3, r28
/* 801D76BC 001D44BC  7F C5 F3 78 */	mr r5, r30
/* 801D76C0 001D44C0  38 80 00 01 */	li r4, 1
/* 801D76C4 001D44C4  48 0F 92 65 */	bl RpMultiTextureSetTexture
/* 801D76C8 001D44C8  7F 83 E3 78 */	mr r3, r28
/* 801D76CC 001D44CC  7F A5 EB 78 */	mr r5, r29
/* 801D76D0 001D44D0  38 80 00 02 */	li r4, 2
/* 801D76D4 001D44D4  48 0F 92 55 */	bl RpMultiTextureSetTexture
/* 801D76D8 001D44D8  80 9E 00 00 */	lwz r4, 0(r30)
/* 801D76DC 001D44DC  3C 00 43 30 */	lis r0, 0x4330
/* 801D76E0 001D44E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D76E4 001D44E4  38 61 00 08 */	addi r3, r1, 8
/* 801D76E8 001D44E8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801D76EC 001D44EC  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801D76F0 001D44F0  C8 22 D1 70 */	lfd f1, _esc__2_1031_2@sda21(r2)
/* 801D76F4 001D44F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D76F8 001D44F8  C0 62 D1 B0 */	lfs f3, _esc__2_1261_3@sda21(r2)
/* 801D76FC 001D44FC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D7700 001D4500  C0 8D AB 24 */	lfs f4, BumpWidth@sda21(r13)
/* 801D7704 001D4504  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D7708 001D4508  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 801D770C 001D450C  C0 42 D1 B4 */	lfs f2, _esc__2_1262_3@sda21(r2)
/* 801D7710 001D4510  C0 22 D1 B8 */	lfs f1, _esc__2_1263_5@sda21(r2)
/* 801D7714 001D4514  EC 03 00 24 */	fdivs f0, f3, f0
/* 801D7718 001D4518  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D771C 001D451C  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 801D7720 001D4520  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 801D7724 001D4524  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 801D7728 001D4528  C0 0D AB 20 */	lfs f0, BumpHeight@sda21(r13)
/* 801D772C 001D452C  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 801D7730 001D4530  FC 00 00 50 */	fneg f0, f0
/* 801D7734 001D4534  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D7738 001D4538  D0 05 00 48 */	stfs f0, 0x48(r5)
/* 801D773C 001D453C  C0 0D AB 20 */	lfs f0, BumpHeight@sda21(r13)
/* 801D7740 001D4540  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 801D7744 001D4544  FC 00 00 50 */	fneg f0, f0
/* 801D7748 001D4548  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D774C 001D454C  D0 05 00 5C */	stfs f0, 0x5c(r5)
/* 801D7750 001D4550  C0 0D AB 28 */	lfs f0, Shininess@sda21(r13)
/* 801D7754 001D4554  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D7758 001D4558  FC 00 00 1E */	fctiwz f0, f0
/* 801D775C 001D455C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801D7760 001D4560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D7764 001D4564  98 1F 00 31 */	stb r0, 0x31(r31)
/* 801D7768 001D4568  80 AD DA 6C */	lwz r5, iWaterDirectionalLight@sda21(r13)
/* 801D776C 001D456C  83 85 00 04 */	lwz r28, 4(r5)
/* 801D7770 001D4570  4B E3 39 39 */	bl __as__5xVec3FRC5xVec3
/* 801D7774 001D4574  C0 22 D1 58 */	lfs f1, _esc__2_961_1@sda21(r2)
/* 801D7778 001D4578  38 61 00 08 */	addi r3, r1, 8
/* 801D777C 001D457C  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 801D7780 001D4580  4B E3 1F 9D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801D7784 001D4584  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801D7788 001D4588  38 61 00 08 */	addi r3, r1, 8
/* 801D778C 001D458C  C0 22 D1 A4 */	lfs f1, camscale@sda21(r2)
/* 801D7790 001D4590  80 84 00 04 */	lwz r4, 4(r4)
/* 801D7794 001D4594  80 84 00 00 */	lwz r4, 0(r4)
/* 801D7798 001D4598  38 84 00 20 */	addi r4, r4, 0x20
/* 801D779C 001D459C  4B E3 1F 81 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801D77A0 001D45A0  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801D77A4 001D45A4  38 62 D1 A4 */	addi r3, r2, camscale@sda21
/* 801D77A8 001D45A8  C0 23 00 04 */	lfs f1, 4(r3)
/* 801D77AC 001D45AC  38 61 00 08 */	addi r3, r1, 8
/* 801D77B0 001D45B0  80 84 00 04 */	lwz r4, 4(r4)
/* 801D77B4 001D45B4  80 84 00 00 */	lwz r4, 0(r4)
/* 801D77B8 001D45B8  38 84 00 30 */	addi r4, r4, 0x30
/* 801D77BC 001D45BC  4B E3 1F 61 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801D77C0 001D45C0  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801D77C4 001D45C4  38 62 D1 A4 */	addi r3, r2, camscale@sda21
/* 801D77C8 001D45C8  C0 23 00 08 */	lfs f1, 8(r3)
/* 801D77CC 001D45CC  38 61 00 08 */	addi r3, r1, 8
/* 801D77D0 001D45D0  80 84 00 04 */	lwz r4, 4(r4)
/* 801D77D4 001D45D4  80 84 00 00 */	lwz r4, 0(r4)
/* 801D77D8 001D45D8  38 84 00 40 */	addi r4, r4, 0x40
/* 801D77DC 001D45DC  4B E3 1F 41 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801D77E0 001D45E0  38 61 00 08 */	addi r3, r1, 8
/* 801D77E4 001D45E4  7C 64 1B 78 */	mr r4, r3
/* 801D77E8 001D45E8  4B E9 9E 39 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 801D77EC 001D45EC  7F 83 E3 78 */	mr r3, r28
/* 801D77F0 001D45F0  48 0B D2 95 */	bl RwFrameGetLTM
/* 801D77F4 001D45F4  38 81 00 08 */	addi r4, r1, 8
/* 801D77F8 001D45F8  4B E7 03 9D */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 801D77FC 001D45FC  93 8D AB 30 */	stw r28, FxFrameArray@sda21(r13)
/* 801D7800 001D4600  38 E0 00 10 */	li r7, 0x10
/* 801D7804 001D4604  38 00 00 00 */	li r0, 0
/* 801D7808 001D4608  38 AD AB 30 */	addi r5, r13, FxFrameArray@sda21
/* 801D780C 001D460C  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 801D7810 001D4610  38 6D AB 30 */	addi r3, r13, FxFrameArray@sda21
/* 801D7814 001D4614  38 80 00 02 */	li r4, 2
/* 801D7818 001D4618  90 E6 00 40 */	stw r7, 0x40(r6)
/* 801D781C 001D461C  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 801D7820 001D4620  90 E6 00 7C */	stw r7, 0x7c(r6)
/* 801D7824 001D4624  90 05 00 04 */	stw r0, 4(r5)
/* 801D7828 001D4628  48 0F 6D 1D */	bl RpGameCubeMTSetMiscFrameArray
/* 801D782C 001D462C  80 0D DA CC */	lwz r0, EnvMode@sda21(r13)
/* 801D7830 001D4630  2C 00 00 00 */	cmpwi r0, 0
/* 801D7834 001D4634  40 82 00 48 */	bne lbl_801D787C
/* 801D7838 001D4638  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D783C 001D463C  38 C0 00 00 */	li r6, 0
/* 801D7840 001D4640  38 A0 00 08 */	li r5, 8
/* 801D7844 001D4644  38 80 00 0E */	li r4, 0xe
/* 801D7848 001D4648  90 C3 01 2C */	stw r6, 0x12c(r3)
/* 801D784C 001D464C  38 00 00 0F */	li r0, 0xf
/* 801D7850 001D4650  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D7854 001D4654  90 A3 01 30 */	stw r5, 0x130(r3)
/* 801D7858 001D4658  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D785C 001D465C  90 83 01 34 */	stw r4, 0x134(r3)
/* 801D7860 001D4660  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D7864 001D4664  90 03 01 38 */	stw r0, 0x138(r3)
/* 801D7868 001D4668  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D786C 001D466C  90 C3 01 10 */	stw r6, 0x110(r3)
/* 801D7870 001D4670  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D7874 001D4674  90 C3 00 F0 */	stw r6, 0xf0(r3)
/* 801D7878 001D4678  48 00 00 48 */	b lbl_801D78C0
lbl_801D787C:
/* 801D787C 001D467C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D7880 001D4680  38 E0 00 0F */	li r7, 0xf
/* 801D7884 001D4684  38 C0 00 08 */	li r6, 8
/* 801D7888 001D4688  38 A0 00 00 */	li r5, 0
/* 801D788C 001D468C  90 E3 01 2C */	stw r7, 0x12c(r3)
/* 801D7890 001D4690  38 80 00 1C */	li r4, 0x1c
/* 801D7894 001D4694  38 00 00 02 */	li r0, 2
/* 801D7898 001D4698  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D789C 001D469C  90 C3 01 30 */	stw r6, 0x130(r3)
/* 801D78A0 001D46A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D78A4 001D46A4  90 A3 01 34 */	stw r5, 0x134(r3)
/* 801D78A8 001D46A8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D78AC 001D46AC  90 E3 01 38 */	stw r7, 0x138(r3)
/* 801D78B0 001D46B0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D78B4 001D46B4  90 83 01 10 */	stw r4, 0x110(r3)
/* 801D78B8 001D46B8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D78BC 001D46BC  90 03 00 F0 */	stw r0, 0xf0(r3)
lbl_801D78C0:
/* 801D78C0 001D46C0  38 60 00 01 */	li r3, 1
lbl_801D78C4:
/* 801D78C4 001D46C4  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 801D78C8 001D46C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D78CC 001D46CC  7C 08 03 A6 */	mtlr r0
/* 801D78D0 001D46D0  38 21 00 40 */	addi r1, r1, 0x40
/* 801D78D4 001D46D4  4E 80 00 20 */	blr 

.global iWaterEnable__FP8RpAtomic
iWaterEnable__FP8RpAtomic:
/* 801D78D8 001D46D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D78DC 001D46DC  7C 08 02 A6 */	mflr r0
/* 801D78E0 001D46E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D78E4 001D46E4  80 0D DA 68 */	lwz r0, gGCwaterDisable@sda21(r13)
/* 801D78E8 001D46E8  2C 00 00 00 */	cmpwi r0, 0
/* 801D78EC 001D46EC  40 82 00 24 */	bne lbl_801D7910
/* 801D78F0 001D46F0  80 0D AB 1C */	lwz r0, enableWater@sda21(r13)
/* 801D78F4 001D46F4  28 00 00 00 */	cmplwi r0, 0
/* 801D78F8 001D46F8  41 82 00 14 */	beq lbl_801D790C
/* 801D78FC 001D46FC  80 8D DA 70 */	lwz r4, iWaterEMBM@sda21(r13)
/* 801D7900 001D4700  80 84 00 00 */	lwz r4, 0(r4)
/* 801D7904 001D4704  48 00 09 2D */	bl AtomicSetupEffect__FP8RpAtomicPv
/* 801D7908 001D4708  48 00 00 08 */	b lbl_801D7910
lbl_801D790C:
/* 801D790C 001D470C  4B E6 09 35 */	bl AtomicDisableMatFX__FP8RpAtomic
lbl_801D7910:
/* 801D7910 001D4710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D7914 001D4714  7C 08 03 A6 */	mtlr r0
/* 801D7918 001D4718  38 21 00 10 */	addi r1, r1, 0x10
/* 801D791C 001D471C  4E 80 00 20 */	blr 

.global iWaterUpdate__Ff
iWaterUpdate__Ff:
/* 801D7920 001D4720  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D7924 001D4724  7C 08 02 A6 */	mflr r0
/* 801D7928 001D4728  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D792C 001D472C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D7930 001D4730  80 0D DA 68 */	lwz r0, gGCwaterDisable@sda21(r13)
/* 801D7934 001D4734  2C 00 00 00 */	cmpwi r0, 0
/* 801D7938 001D4738  40 82 00 CC */	bne lbl_801D7A04
/* 801D793C 001D473C  3C 80 80 38 */	lis r4, globals@ha
/* 801D7940 001D4740  3C 60 4E 4A */	lis r3, 0x4E4A3032@ha
/* 801D7944 001D4744  38 84 2A 38 */	addi r4, r4, globals@l
/* 801D7948 001D4748  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 801D794C 001D474C  38 03 30 32 */	addi r0, r3, 0x4E4A3032@l
/* 801D7950 001D4750  80 64 00 00 */	lwz r3, 0(r4)
/* 801D7954 001D4754  7C 03 00 00 */	cmpw r3, r0
/* 801D7958 001D4758  41 82 00 08 */	beq lbl_801D7960
/* 801D795C 001D475C  48 00 00 58 */	b lbl_801D79B4
lbl_801D7960:
/* 801D7960 001D4760  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801D7964 001D4764  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801D7968 001D4768  4B E4 F2 B9 */	bl xEntGetPos__FPC4xEnt
/* 801D796C 001D476C  38 82 D1 BC */	addi r4, r2, NJ02start@sda21
/* 801D7970 001D4770  4B E3 43 AD */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 801D7974 001D4774  C0 02 D1 C8 */	lfs f0, _esc__2_1308_1@sda21(r2)
/* 801D7978 001D4778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D797C 001D477C  40 80 00 20 */	bge lbl_801D799C
/* 801D7980 001D4780  C0 42 D1 90 */	lfs f2, _esc__2_1164_2@sda21(r2)
/* 801D7984 001D4784  C0 22 D1 94 */	lfs f1, _esc__2_1165_1@sda21(r2)
/* 801D7988 001D4788  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D798C 001D478C  D0 4D AB 24 */	stfs f2, BumpWidth@sda21(r13)
/* 801D7990 001D4790  D0 2D AB 28 */	stfs f1, Shininess@sda21(r13)
/* 801D7994 001D4794  D0 0D AB 20 */	stfs f0, BumpHeight@sda21(r13)
/* 801D7998 001D4798  48 00 00 1C */	b lbl_801D79B4
lbl_801D799C:
/* 801D799C 001D479C  C0 42 D1 98 */	lfs f2, _esc__2_1166_3@sda21(r2)
/* 801D79A0 001D47A0  C0 22 D1 A0 */	lfs f1, _esc__2_1168_4@sda21(r2)
/* 801D79A4 001D47A4  C0 02 D1 58 */	lfs f0, _esc__2_961_1@sda21(r2)
/* 801D79A8 001D47A8  D0 4D AB 24 */	stfs f2, BumpWidth@sda21(r13)
/* 801D79AC 001D47AC  D0 2D AB 28 */	stfs f1, Shininess@sda21(r13)
/* 801D79B0 001D47B0  D0 0D AB 20 */	stfs f0, BumpHeight@sda21(r13)
lbl_801D79B4:
/* 801D79B4 001D47B4  3B A0 00 00 */	li r29, 0
/* 801D79B8 001D47B8  3B E0 00 00 */	li r31, 0
/* 801D79BC 001D47BC  3B CD DA 8C */	addi r30, r13, waterObjects@sda21
/* 801D79C0 001D47C0  48 00 00 38 */	b lbl_801D79F8
lbl_801D79C4:
/* 801D79C4 001D47C4  7C 7E F8 2E */	lwzx r3, r30, r31
/* 801D79C8 001D47C8  38 80 00 80 */	li r4, 0x80
/* 801D79CC 001D47CC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801D79D0 001D47D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801D79D4 001D47D4  4B EA 28 CD */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 801D79D8 001D47D8  7C 7E F8 2E */	lwzx r3, r30, r31
/* 801D79DC 001D47DC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801D79E0 001D47E0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801D79E4 001D47E4  4B FF FE F5 */	bl iWaterEnable__FP8RpAtomic
/* 801D79E8 001D47E8  7C 7E F8 2E */	lwzx r3, r30, r31
/* 801D79EC 001D47EC  4B FF F8 35 */	bl iWaterObjectSetup__FP4xEnt
/* 801D79F0 001D47F0  3B BD 00 01 */	addi r29, r29, 1
/* 801D79F4 001D47F4  3B FF 00 04 */	addi r31, r31, 4
lbl_801D79F8:
/* 801D79F8 001D47F8  80 0D DA AC */	lwz r0, numWaterObjects@sda21(r13)
/* 801D79FC 001D47FC  7C 1D 00 40 */	cmplw r29, r0
/* 801D7A00 001D4800  41 80 FF C4 */	blt lbl_801D79C4
lbl_801D7A04:
/* 801D7A04 001D4804  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D7A08 001D4808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D7A0C 001D480C  7C 08 03 A6 */	mtlr r0
/* 801D7A10 001D4810  38 21 00 20 */	addi r1, r1, 0x20
/* 801D7A14 001D4814  4E 80 00 20 */	blr 

.global iWaterReset__Fv
iWaterReset__Fv:
/* 801D7A18 001D4818  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D7A1C 001D481C  7C 08 02 A6 */	mflr r0
/* 801D7A20 001D4820  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D7A24 001D4824  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801D7A28 001D4828  80 0D DA 68 */	lwz r0, gGCwaterDisable@sda21(r13)
/* 801D7A2C 001D482C  2C 00 00 00 */	cmpwi r0, 0
/* 801D7A30 001D4830  40 82 00 D0 */	bne lbl_801D7B00
/* 801D7A34 001D4834  3C 60 01 09 */	lis r3, 0x01092433@ha
/* 801D7A38 001D4838  38 80 00 00 */	li r4, 0
/* 801D7A3C 001D483C  38 63 24 33 */	addi r3, r3, 0x01092433@l
/* 801D7A40 001D4840  4B E9 48 61 */	bl xSTFindAsset__FUiPUi
/* 801D7A44 001D4844  28 03 00 00 */	cmplwi r3, 0
/* 801D7A48 001D4848  90 6D DA 88 */	stw r3, waterLightKit@sda21(r13)
/* 801D7A4C 001D484C  41 82 00 B4 */	beq lbl_801D7B00
/* 801D7A50 001D4850  3C 80 80 1D */	lis r4, iWaterObjectRender__FP4xEnt@ha
/* 801D7A54 001D4854  3C 60 80 1D */	lis r3, iWaterAtomicRender__FP8RpAtomic@ha
/* 801D7A58 001D4858  3B 84 71 64 */	addi r28, r4, iWaterObjectRender__FP4xEnt@l
/* 801D7A5C 001D485C  3B E0 00 00 */	li r31, 0
/* 801D7A60 001D4860  3B A3 71 F8 */	addi r29, r3, iWaterAtomicRender__FP8RpAtomic@l
/* 801D7A64 001D4864  3B C0 00 00 */	li r30, 0
/* 801D7A68 001D4868  48 00 00 8C */	b lbl_801D7AF4
lbl_801D7A6C:
/* 801D7A6C 001D486C  38 6D DA 8C */	addi r3, r13, waterObjects@sda21
/* 801D7A70 001D4870  7F 63 F0 2E */	lwzx r27, r3, r30
/* 801D7A74 001D4874  80 7B 00 00 */	lwz r3, 0(r27)
/* 801D7A78 001D4878  4B E9 47 35 */	bl xSTAssetName__FUi
/* 801D7A7C 001D487C  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D7A80 001D4880  80 63 00 94 */	lwz r3, 0x94(r3)
/* 801D7A84 001D4884  4B E9 47 29 */	bl xSTAssetName__FUi
/* 801D7A88 001D4888  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D7A8C 001D488C  80 8D DA 88 */	lwz r4, waterLightKit@sda21(r13)
/* 801D7A90 001D4890  4B E7 3F D1 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
/* 801D7A94 001D4894  80 1B 00 E0 */	lwz r0, 0xe0(r27)
/* 801D7A98 001D4898  60 00 00 08 */	ori r0, r0, 8
/* 801D7A9C 001D489C  90 1B 00 E0 */	stw r0, 0xe0(r27)
/* 801D7AA0 001D48A0  93 9B 00 44 */	stw r28, 0x44(r27)
/* 801D7AA4 001D48A4  80 0D DA B0 */	lwz r0, defaultRenderCB@sda21(r13)
/* 801D7AA8 001D48A8  28 00 00 00 */	cmplwi r0, 0
/* 801D7AAC 001D48AC  40 82 00 14 */	bne lbl_801D7AC0
/* 801D7AB0 001D48B0  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D7AB4 001D48B4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801D7AB8 001D48B8  80 03 00 48 */	lwz r0, 0x48(r3)
/* 801D7ABC 001D48BC  90 0D DA B0 */	stw r0, defaultRenderCB@sda21(r13)
lbl_801D7AC0:
/* 801D7AC0 001D48C0  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D7AC4 001D48C4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801D7AC8 001D48C8  93 A3 00 48 */	stw r29, 0x48(r3)
/* 801D7ACC 001D48CC  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 801D7AD0 001D48D0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801D7AD4 001D48D4  80 04 00 48 */	lwz r0, 0x48(r4)
/* 801D7AD8 001D48D8  28 00 00 00 */	cmplwi r0, 0
/* 801D7ADC 001D48DC  40 82 00 10 */	bne lbl_801D7AEC
/* 801D7AE0 001D48E0  3C 60 80 27 */	lis r3, AtomicDefaultRenderCallBack@ha
/* 801D7AE4 001D48E4  38 03 A1 64 */	addi r0, r3, AtomicDefaultRenderCallBack@l
/* 801D7AE8 001D48E8  90 04 00 48 */	stw r0, 0x48(r4)
lbl_801D7AEC:
/* 801D7AEC 001D48EC  3B FF 00 01 */	addi r31, r31, 1
/* 801D7AF0 001D48F0  3B DE 00 04 */	addi r30, r30, 4
lbl_801D7AF4:
/* 801D7AF4 001D48F4  80 0D DA AC */	lwz r0, numWaterObjects@sda21(r13)
/* 801D7AF8 001D48F8  7C 1F 00 40 */	cmplw r31, r0
/* 801D7AFC 001D48FC  41 80 FF 70 */	blt lbl_801D7A6C
lbl_801D7B00:
/* 801D7B00 001D4900  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801D7B04 001D4904  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D7B08 001D4908  7C 08 03 A6 */	mtlr r0
/* 801D7B0C 001D490C  38 21 00 20 */	addi r1, r1, 0x20
/* 801D7B10 001D4910  4E 80 00 20 */	blr 

.endif

