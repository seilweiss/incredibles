.include "macros.inc"

.section .bss

.global camtex__24$$2unnamed$$2xModelWarp_cpp$$2
camtex__24$$2unnamed$$2xModelWarp_cpp$$2:
	.skip 0x50
.global render_contexts__24$$2unnamed$$2xModelWarp_cpp$$2
render_contexts__24$$2unnamed$$2xModelWarp_cpp$$2:
	.skip 0x400

.section .text

.global add_tweaks__Q224$$2unnamed$$2xModelWarp_cpp$$25tweakFv
add_tweaks__Q224$$2unnamed$$2xModelWarp_cpp$$25tweakFv:
/* 801E4D08 001E1B08  4E 80 00 20 */	blr 

.global destroy_render_context__24$$2unnamed$$2xModelWarp_cpp$$2FRQ224$$2unnamed$$2xModelWarp_cpp$$214render_context
destroy_render_context__24$$2unnamed$$2xModelWarp_cpp$$2FRQ224$$2unnamed$$2xModelWarp_cpp$$214render_context:
/* 801E4D0C 001E1B0C  80 03 00 74 */	lwz r0, 0x74(r3)
/* 801E4D10 001E1B10  80 83 00 70 */	lwz r4, 0x70(r3)
/* 801E4D14 001E1B14  90 04 00 48 */	stw r0, 0x48(r4)
/* 801E4D18 001E1B18  80 83 00 70 */	lwz r4, 0x70(r3)
/* 801E4D1C 001E1B1C  80 04 00 48 */	lwz r0, 0x48(r4)
/* 801E4D20 001E1B20  28 00 00 00 */	cmplwi r0, 0
/* 801E4D24 001E1B24  4C 82 00 20 */	bnelr 
/* 801E4D28 001E1B28  3C 60 80 27 */	lis r3, AtomicDefaultRenderCallBack@ha
/* 801E4D2C 001E1B2C  38 03 A1 64 */	addi r0, r3, AtomicDefaultRenderCallBack@l
/* 801E4D30 001E1B30  90 04 00 48 */	stw r0, 0x48(r4)
/* 801E4D34 001E1B34  4E 80 00 20 */	blr 

.global xModelWarpSceneEnter__Fv
xModelWarpSceneEnter__Fv:
/* 801E4D38 001E1B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4D3C 001E1B3C  7C 08 02 A6 */	mflr r0
/* 801E4D40 001E1B40  3C 60 80 3A */	lis r3, camtex__24$$2unnamed$$2xModelWarp_cpp$$2@ha
/* 801E4D44 001E1B44  38 80 02 00 */	li r4, 0x200
/* 801E4D48 001E1B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4D4C 001E1B4C  38 63 F7 20 */	addi r3, r3, camtex__24$$2unnamed$$2xModelWarp_cpp$$2@l
/* 801E4D50 001E1B50  38 A0 01 00 */	li r5, 0x100
/* 801E4D54 001E1B54  38 C0 00 00 */	li r6, 0
/* 801E4D58 001E1B58  38 E0 00 20 */	li r7, 0x20
/* 801E4D5C 001E1B5C  39 00 00 20 */	li r8, 0x20
/* 801E4D60 001E1B60  4B FB 1C F9 */	bl create__16xFXCameraTextureFiibii
/* 801E4D64 001E1B64  80 02 82 44 */	lwz r0, g_CLEAR-_SDA2_BASE_(r2)
/* 801E4D68 001E1B68  3C 60 80 3A */	lis r3, camtex__24$$2unnamed$$2xModelWarp_cpp$$2@ha
/* 801E4D6C 001E1B6C  38 63 F7 20 */	addi r3, r3, camtex__24$$2unnamed$$2xModelWarp_cpp$$2@l
/* 801E4D70 001E1B70  38 81 00 08 */	addi r4, r1, 8
/* 801E4D74 001E1B74  90 01 00 08 */	stw r0, 8(r1)
/* 801E4D78 001E1B78  4B FF 1F 05 */	bl set_background__16xFXCameraTextureF10xColor_tag
/* 801E4D7C 001E1B7C  38 00 00 00 */	li r0, 0
/* 801E4D80 001E1B80  90 0D DC 10 */	stw r0, render_contexts_size__24$$2unnamed$$2xModelWarp_cpp$$2-_SDA_BASE_(r13)
/* 801E4D84 001E1B84  4B FF FF 85 */	bl add_tweaks__Q224$$2unnamed$$2xModelWarp_cpp$$25tweakFv
/* 801E4D88 001E1B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4D8C 001E1B8C  7C 08 03 A6 */	mtlr r0
/* 801E4D90 001E1B90  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4D94 001E1B94  4E 80 00 20 */	blr 

.global xModelWarpSceneExit__Fv
xModelWarpSceneExit__Fv:
/* 801E4D98 001E1B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4D9C 001E1B9C  7C 08 02 A6 */	mflr r0
/* 801E4DA0 001E1BA0  3C 60 80 3A */	lis r3, render_contexts__24$$2unnamed$$2xModelWarp_cpp$$2@ha
/* 801E4DA4 001E1BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4DA8 001E1BA8  38 63 F7 70 */	addi r3, r3, render_contexts__24$$2unnamed$$2xModelWarp_cpp$$2@l
/* 801E4DAC 001E1BAC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E4DB0 001E1BB0  7C 7F 1B 78 */	mr r31, r3
/* 801E4DB4 001E1BB4  80 0D DC 10 */	lwz r0, render_contexts_size__24$$2unnamed$$2xModelWarp_cpp$$2-_SDA_BASE_(r13)
/* 801E4DB8 001E1BB8  54 00 38 30 */	slwi r0, r0, 7
/* 801E4DBC 001E1BBC  7F C3 02 14 */	add r30, r3, r0
/* 801E4DC0 001E1BC0  48 00 00 10 */	b lbl_801E4DD0
lbl_801E4DC4:
/* 801E4DC4 001E1BC4  7F E3 FB 78 */	mr r3, r31
/* 801E4DC8 001E1BC8  4B FF FF 45 */	bl destroy_render_context__24$$2unnamed$$2xModelWarp_cpp$$2FRQ224$$2unnamed$$2xModelWarp_cpp$$214render_context
/* 801E4DCC 001E1BCC  3B FF 00 80 */	addi r31, r31, 0x80
lbl_801E4DD0:
/* 801E4DD0 001E1BD0  7C 1F F0 40 */	cmplw r31, r30
/* 801E4DD4 001E1BD4  40 82 FF F0 */	bne lbl_801E4DC4
/* 801E4DD8 001E1BD8  38 00 00 00 */	li r0, 0
/* 801E4DDC 001E1BDC  3C 60 80 3A */	lis r3, camtex__24$$2unnamed$$2xModelWarp_cpp$$2@ha
/* 801E4DE0 001E1BE0  90 0D DC 10 */	stw r0, render_contexts_size__24$$2unnamed$$2xModelWarp_cpp$$2-_SDA_BASE_(r13)
/* 801E4DE4 001E1BE4  38 63 F7 20 */	addi r3, r3, camtex__24$$2unnamed$$2xModelWarp_cpp$$2@l
/* 801E4DE8 001E1BE8  4B FB 1F 41 */	bl destroy__16xFXCameraTextureFv
/* 801E4DEC 001E1BEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E4DF0 001E1BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4DF4 001E1BF4  7C 08 03 A6 */	mtlr r0
/* 801E4DF8 001E1BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4DFC 001E1BFC  4E 80 00 20 */	blr 

.global xModelWarpSphereMapUVsByNormals__FP5xVec2iPC5xVec3
xModelWarpSphereMapUVsByNormals__FP5xVec2iPC5xVec3:
/* 801E4E00 001E1C00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E4E04 001E1C04  7C 08 02 A6 */	mflr r0
/* 801E4E08 001E1C08  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E4E0C 001E1C0C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E4E10 001E1C10  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E4E14 001E1C14  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801E4E18 001E1C18  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801E4E1C 001E1C1C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E4E20 001E1C20  7C 7D 1B 78 */	mr r29, r3
/* 801E4E24 001E1C24  54 80 18 38 */	slwi r0, r4, 3
/* 801E4E28 001E1C28  C3 C2 D4 C4 */	lfs f30, $$2874_0-_SDA2_BASE_(r2)
/* 801E4E2C 001E1C2C  7C BE 2B 78 */	mr r30, r5
/* 801E4E30 001E1C30  C3 E2 D4 C0 */	lfs f31, $$2779_0-_SDA2_BASE_(r2)
/* 801E4E34 001E1C34  7F FD 02 14 */	add r31, r29, r0
/* 801E4E38 001E1C38  48 00 00 2C */	b lbl_801E4E64
lbl_801E4E3C:
/* 801E4E3C 001E1C3C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801E4E40 001E1C40  4B E2 CB B5 */	bl xasin__Ff
/* 801E4E44 001E1C44  EC 1E F8 7A */	fmadds f0, f30, f1, f31
/* 801E4E48 001E1C48  C0 3E 00 04 */	lfs f1, 4(r30)
/* 801E4E4C 001E1C4C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 801E4E50 001E1C50  4B E2 CB A5 */	bl xasin__Ff
/* 801E4E54 001E1C54  EC 1E F8 7E */	fnmadds f0, f30, f1, f31
/* 801E4E58 001E1C58  3B DE 00 0C */	addi r30, r30, 0xc
/* 801E4E5C 001E1C5C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 801E4E60 001E1C60  3B BD 00 08 */	addi r29, r29, 8
lbl_801E4E64:
/* 801E4E64 001E1C64  7C 1D F8 40 */	cmplw r29, r31
/* 801E4E68 001E1C68  40 82 FF D4 */	bne lbl_801E4E3C
/* 801E4E6C 001E1C6C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E4E70 001E1C70  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E4E74 001E1C74  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801E4E78 001E1C78  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801E4E7C 001E1C7C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E4E80 001E1C80  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E4E84 001E1C84  7C 08 03 A6 */	mtlr r0
/* 801E4E88 001E1C88  38 21 00 40 */	addi r1, r1, 0x40
/* 801E4E8C 001E1C8C  4E 80 00 20 */	blr 
