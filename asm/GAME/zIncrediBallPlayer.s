.include "macros.inc"

.section .data

.global __vt__Q212zIncrediBall11incrediball
__vt__Q212zIncrediBall11incrediball:
	.incbin "baserom.dol", 0x306DC8, 0xEC
.global __vt__48behavior_implementation$$0Q212zIncrediBall6player$$1
__vt__48behavior_implementation$$0Q212zIncrediBall6player$$1:
	.incbin "baserom.dol", 0x306EB4, 0x7C
.global __vt__Q212zIncrediBall6player
__vt__Q212zIncrediBall6player:
	.incbin "baserom.dol", 0x306F30, 0xEC
.global __vt__Q212zIncrediBall16incredimeter_hud
__vt__Q212zIncrediBall16incredimeter_hud:
	.incbin "baserom.dol", 0x30701C, 0x7C
.global __vt__Q212zIncrediBall10sink_death
__vt__Q212zIncrediBall10sink_death:
	.incbin "baserom.dol", 0x307098, 0x7C
.global __vt__Q212zIncrediBall12damage_death
__vt__Q212zIncrediBall12damage_death:
	.incbin "baserom.dol", 0x307114, 0x7C
.global __vt__Q212zIncrediBall7physics
__vt__Q212zIncrediBall7physics:
	.incbin "baserom.dol", 0x307190, 0x7C
.global __vt__Q212zIncrediBall4ball
__vt__Q212zIncrediBall4ball:
	.incbin "baserom.dol", 0x30720C, 0x7C
.global __vt__Q212zIncrediBall5brake
__vt__Q212zIncrediBall5brake:
	.incbin "baserom.dol", 0x307288, 0x7C
.global __vt__Q212zIncrediBall3hit
__vt__Q212zIncrediBall3hit:
	.incbin "baserom.dol", 0x307304, 0x7C
.global __vt__Q212zIncrediBall5input
__vt__Q212zIncrediBall5input:
	.incbin "baserom.dol", 0x307380, 0x7C
.global __vt__Q212zIncrediBall9catch_air
__vt__Q212zIncrediBall9catch_air:
	.incbin "baserom.dol", 0x3073FC, 0x7C
.global __vt__Q212zIncrediBall8movement
__vt__Q212zIncrediBall8movement:
	.incbin "baserom.dol", 0x307478, 0x7C
.global __vt__Q212zIncrediBall4idle
__vt__Q212zIncrediBall4idle:
	.incbin "baserom.dol", 0x3074F4, 0x7C
.global __vt__Q212zIncrediBall20incrediball_behavior
__vt__Q212zIncrediBall20incrediball_behavior:
	.incbin "baserom.dol", 0x307570, 0x80

.section .rodata

.global footstep_curve$2784
footstep_curve$2784:
	.incbin "baserom.dol", 0x2DA918, 0x54
.global $$2stringBase0_61
$$2stringBase0_61:
	.incbin "baserom.dol", 0x2DA96C, 0x2AC

.section .text

.global choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState:
/* 800D3B6C 000D096C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D3B70 000D0970  7C 08 02 A6 */	mflr r0
/* 800D3B74 000D0974  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D3B78 000D0978  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800D3B7C 000D097C  7C BC 2B 78 */	mr r28, r5
/* 800D3B80 000D0980  7C 7B 1B 78 */	mr r27, r3
/* 800D3B84 000D0984  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 800D3B88 000D0988  28 00 00 00 */	cmplwi r0, 0
/* 800D3B8C 000D098C  41 82 00 E8 */	beq lbl_800D3C74
/* 800D3B90 000D0990  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D3B94 000D0994  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D3B98 000D0998  4B F9 90 89 */	bl xStrHash__FPCc
/* 800D3B9C 000D099C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D3BA0 000D09A0  7C 7E 1B 78 */	mr r30, r3
/* 800D3BA4 000D09A4  38 64 D9 6C */	addi r3, r4, $$2stringBase0_61@l
/* 800D3BA8 000D09A8  38 63 00 07 */	addi r3, r3, 7
/* 800D3BAC 000D09AC  4B F9 90 75 */	bl xStrHash__FPCc
/* 800D3BB0 000D09B0  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D3BB4 000D09B4  7C 7F 1B 78 */	mr r31, r3
/* 800D3BB8 000D09B8  38 64 D9 6C */	addi r3, r4, $$2stringBase0_61@l
/* 800D3BBC 000D09BC  38 63 00 0E */	addi r3, r3, 0xe
/* 800D3BC0 000D09C0  4B F9 90 61 */	bl xStrHash__FPCc
/* 800D3BC4 000D09C4  7C 79 1B 78 */	mr r25, r3
/* 800D3BC8 000D09C8  3B A0 00 00 */	li r29, 0
/* 800D3BCC 000D09CC  3B 40 00 00 */	li r26, 0
/* 800D3BD0 000D09D0  48 00 00 94 */	b lbl_800D3C64
lbl_800D3BD4:
/* 800D3BD4 000D09D4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 800D3BD8 000D09D8  48 00 45 11 */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D3BDC 000D09DC  2C 03 00 01 */	cmpwi r3, 1
/* 800D3BE0 000D09E0  41 82 00 40 */	beq lbl_800D3C20
/* 800D3BE4 000D09E4  40 80 00 10 */	bge lbl_800D3BF4
/* 800D3BE8 000D09E8  2C 03 00 00 */	cmpwi r3, 0
/* 800D3BEC 000D09EC  40 80 00 14 */	bge lbl_800D3C00
/* 800D3BF0 000D09F0  48 00 00 6C */	b lbl_800D3C5C
lbl_800D3BF4:
/* 800D3BF4 000D09F4  2C 03 00 03 */	cmpwi r3, 3
/* 800D3BF8 000D09F8  40 80 00 64 */	bge lbl_800D3C5C
/* 800D3BFC 000D09FC  48 00 00 44 */	b lbl_800D3C40
lbl_800D3C00:
/* 800D3C00 000D0A00  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 800D3C04 000D0A04  7C 60 D2 14 */	add r3, r0, r26
/* 800D3C08 000D0A08  80 03 00 04 */	lwz r0, 4(r3)
/* 800D3C0C 000D0A0C  7C 00 F0 40 */	cmplw r0, r30
/* 800D3C10 000D0A10  40 82 00 4C */	bne lbl_800D3C5C
/* 800D3C14 000D0A14  80 03 00 08 */	lwz r0, 8(r3)
/* 800D3C18 000D0A18  90 1C 00 18 */	stw r0, 0x18(r28)
/* 800D3C1C 000D0A1C  48 00 00 40 */	b lbl_800D3C5C
lbl_800D3C20:
/* 800D3C20 000D0A20  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 800D3C24 000D0A24  7C 60 D2 14 */	add r3, r0, r26
/* 800D3C28 000D0A28  80 03 00 04 */	lwz r0, 4(r3)
/* 800D3C2C 000D0A2C  7C 00 F8 40 */	cmplw r0, r31
/* 800D3C30 000D0A30  40 82 00 2C */	bne lbl_800D3C5C
/* 800D3C34 000D0A34  80 03 00 08 */	lwz r0, 8(r3)
/* 800D3C38 000D0A38  90 1C 00 18 */	stw r0, 0x18(r28)
/* 800D3C3C 000D0A3C  48 00 00 20 */	b lbl_800D3C5C
lbl_800D3C40:
/* 800D3C40 000D0A40  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 800D3C44 000D0A44  7C 60 D2 14 */	add r3, r0, r26
/* 800D3C48 000D0A48  80 03 00 04 */	lwz r0, 4(r3)
/* 800D3C4C 000D0A4C  7C 00 C8 40 */	cmplw r0, r25
/* 800D3C50 000D0A50  40 82 00 0C */	bne lbl_800D3C5C
/* 800D3C54 000D0A54  80 03 00 08 */	lwz r0, 8(r3)
/* 800D3C58 000D0A58  90 1C 00 18 */	stw r0, 0x18(r28)
lbl_800D3C5C:
/* 800D3C5C 000D0A5C  3B BD 00 01 */	addi r29, r29, 1
/* 800D3C60 000D0A60  3B 5A 00 08 */	addi r26, r26, 8
lbl_800D3C64:
/* 800D3C64 000D0A64  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 800D3C68 000D0A68  80 03 00 00 */	lwz r0, 0(r3)
/* 800D3C6C 000D0A6C  7C 1D 00 40 */	cmplw r29, r0
/* 800D3C70 000D0A70  41 80 FF 64 */	blt lbl_800D3BD4
lbl_800D3C74:
/* 800D3C74 000D0A74  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800D3C78 000D0A78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D3C7C 000D0A7C  7C 08 03 A6 */	mtlr r0
/* 800D3C80 000D0A80  38 21 00 30 */	addi r1, r1, 0x30
/* 800D3C84 000D0A84  4E 80 00 20 */	blr 

.global set_state__Q212zIncrediBall20incrediball_behaviorFPCcfP14xModelInstance
set_state__Q212zIncrediBall20incrediball_behaviorFPCcfP14xModelInstance:
/* 800D3C88 000D0A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3C8C 000D0A8C  7C 08 02 A6 */	mflr r0
/* 800D3C90 000D0A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3C94 000D0A94  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800D3C98 000D0A98  FF E0 08 90 */	fmr f31, f1
/* 800D3C9C 000D0A9C  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 800D3CA0 000D0AA0  7C 7E 1B 78 */	mr r30, r3
/* 800D3CA4 000D0AA4  7C 9F 23 78 */	mr r31, r4
/* 800D3CA8 000D0AA8  48 0B 09 A5 */	bl set_state__8behaviorFPCcfP14xModelInstance
/* 800D3CAC 000D0AAC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800D3CB0 000D0AB0  FC 20 F8 90 */	fmr f1, f31
/* 800D3CB4 000D0AB4  7F C3 F3 78 */	mr r3, r30
/* 800D3CB8 000D0AB8  7F E4 FB 78 */	mr r4, r31
/* 800D3CBC 000D0ABC  80 A5 08 10 */	lwz r5, 0x810(r5)
/* 800D3CC0 000D0AC0  48 0B 09 8D */	bl set_state__8behaviorFPCcfP14xModelInstance
/* 800D3CC4 000D0AC4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800D3CC8 000D0AC8  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 800D3CCC 000D0ACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3CD0 000D0AD0  7C 08 03 A6 */	mtlr r0
/* 800D3CD4 000D0AD4  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3CD8 000D0AD8  4E 80 00 20 */	blr 

.global set_state__Q212zIncrediBall20incrediball_behaviorFPCcffP14xModelInstance
set_state__Q212zIncrediBall20incrediball_behaviorFPCcffP14xModelInstance:
/* 800D3CDC 000D0ADC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3CE0 000D0AE0  7C 08 02 A6 */	mflr r0
/* 800D3CE4 000D0AE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3CE8 000D0AE8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800D3CEC 000D0AEC  FF E0 10 90 */	fmr f31, f2
/* 800D3CF0 000D0AF0  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800D3CF4 000D0AF4  FF C0 08 90 */	fmr f30, f1
/* 800D3CF8 000D0AF8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D3CFC 000D0AFC  7C 7E 1B 78 */	mr r30, r3
/* 800D3D00 000D0B00  7C 9F 23 78 */	mr r31, r4
/* 800D3D04 000D0B04  48 0B 09 D9 */	bl set_state__8behaviorFPCcffP14xModelInstance
/* 800D3D08 000D0B08  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800D3D0C 000D0B0C  FC 20 F0 90 */	fmr f1, f30
/* 800D3D10 000D0B10  FC 40 F8 90 */	fmr f2, f31
/* 800D3D14 000D0B14  7F C3 F3 78 */	mr r3, r30
/* 800D3D18 000D0B18  80 A4 08 10 */	lwz r5, 0x810(r4)
/* 800D3D1C 000D0B1C  7F E4 FB 78 */	mr r4, r31
/* 800D3D20 000D0B20  48 0B 09 BD */	bl set_state__8behaviorFPCcffP14xModelInstance
/* 800D3D24 000D0B24  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800D3D28 000D0B28  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800D3D2C 000D0B2C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D3D30 000D0B30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3D34 000D0B34  7C 08 03 A6 */	mtlr r0
/* 800D3D38 000D0B38  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3D3C 000D0B3C  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall4idleFP10xAnimTable
add_states__Q212zIncrediBall4idleFP10xAnimTable:
/* 800D3D40 000D0B40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3D44 000D0B44  7C 08 02 A6 */	mflr r0
/* 800D3D48 000D0B48  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv@ha
/* 800D3D4C 000D0B4C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D3D50 000D0B50  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3D54 000D0B54  38 05 3E 50 */	addi r0, r5, anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv@l
/* 800D3D58 000D0B58  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D3D5C 000D0B5C  38 A0 00 10 */	li r5, 0x10
/* 800D3D60 000D0B60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D3D64 000D0B64  7C 9F 23 78 */	mr r31, r4
/* 800D3D68 000D0B68  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D3D6C 000D0B6C  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D3D70 000D0B70  90 01 00 08 */	stw r0, 8(r1)
/* 800D3D74 000D0B74  38 00 00 00 */	li r0, 0
/* 800D3D78 000D0B78  7F E3 FB 78 */	mr r3, r31
/* 800D3D7C 000D0B7C  38 84 00 13 */	addi r4, r4, 0x13
/* 800D3D80 000D0B80  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3D84 000D0B84  38 C0 00 00 */	li r6, 0
/* 800D3D88 000D0B88  38 E0 00 00 */	li r7, 0
/* 800D3D8C 000D0B8C  39 00 00 00 */	li r8, 0
/* 800D3D90 000D0B90  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D3D94 000D0B94  39 20 00 00 */	li r9, 0
/* 800D3D98 000D0B98  39 40 00 00 */	li r10, 0
/* 800D3D9C 000D0B9C  4B F3 45 39 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D3DA0 000D0BA0  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv@ha
/* 800D3DA4 000D0BA4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D3DA8 000D0BA8  38 84 3E 50 */	addi r4, r4, anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv@l
/* 800D3DAC 000D0BAC  38 00 00 00 */	li r0, 0
/* 800D3DB0 000D0BB0  90 81 00 08 */	stw r4, 8(r1)
/* 800D3DB4 000D0BB4  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D3DB8 000D0BB8  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D3DBC 000D0BBC  7F E3 FB 78 */	mr r3, r31
/* 800D3DC0 000D0BC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3DC4 000D0BC4  38 84 00 1F */	addi r4, r4, 0x1f
/* 800D3DC8 000D0BC8  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D3DCC 000D0BCC  38 A0 00 10 */	li r5, 0x10
/* 800D3DD0 000D0BD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D3DD4 000D0BD4  38 C0 00 00 */	li r6, 0
/* 800D3DD8 000D0BD8  38 E0 00 00 */	li r7, 0
/* 800D3DDC 000D0BDC  39 00 00 00 */	li r8, 0
/* 800D3DE0 000D0BE0  39 20 00 00 */	li r9, 0
/* 800D3DE4 000D0BE4  39 40 00 00 */	li r10, 0
/* 800D3DE8 000D0BE8  4B F3 44 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D3DEC 000D0BEC  38 E0 00 00 */	li r7, 0
/* 800D3DF0 000D0BF0  3C 60 80 0D */	lis r3, anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv@ha
/* 800D3DF4 000D0BF4  90 E1 00 08 */	stw r7, 8(r1)
/* 800D3DF8 000D0BF8  38 03 3E 50 */	addi r0, r3, anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv@l
/* 800D3DFC 000D0BFC  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D3E00 000D0C00  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D3E04 000D0C04  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3E08 000D0C08  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D3E0C 000D0C0C  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D3E10 000D0C10  7F E3 FB 78 */	mr r3, r31
/* 800D3E14 000D0C14  90 E1 00 10 */	stw r7, 0x10(r1)
/* 800D3E18 000D0C18  38 84 00 2B */	addi r4, r4, 0x2b
/* 800D3E1C 000D0C1C  38 A0 00 04 */	li r5, 4
/* 800D3E20 000D0C20  38 C0 00 20 */	li r6, 0x20
/* 800D3E24 000D0C24  90 E1 00 14 */	stw r7, 0x14(r1)
/* 800D3E28 000D0C28  38 E0 00 00 */	li r7, 0
/* 800D3E2C 000D0C2C  39 00 00 00 */	li r8, 0
/* 800D3E30 000D0C30  39 20 00 00 */	li r9, 0
/* 800D3E34 000D0C34  39 40 00 00 */	li r10, 0
/* 800D3E38 000D0C38  4B F3 45 D5 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D3E3C 000D0C3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3E40 000D0C40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D3E44 000D0C44  7C 08 03 A6 */	mtlr r0
/* 800D3E48 000D0C48  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3E4C 000D0C4C  4E 80 00 20 */	blr 

.global anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv
anchoose_strength__Q212zIncrediBall4idleFP9xAnimPlayP10xAnimStatePv:
/* 800D3E50 000D0C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3E54 000D0C54  7C 08 02 A6 */	mflr r0
/* 800D3E58 000D0C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3E5C 000D0C5C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D3E60 000D0C60  7C BF 2B 78 */	mr r31, r5
/* 800D3E64 000D0C64  7C 7D 1B 78 */	mr r29, r3
/* 800D3E68 000D0C68  7C 9E 23 78 */	mr r30, r4
/* 800D3E6C 000D0C6C  7F E3 FB 78 */	mr r3, r31
/* 800D3E70 000D0C70  48 00 00 35 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D3E74 000D0C74  28 03 00 00 */	cmplwi r3, 0
/* 800D3E78 000D0C78  41 82 00 18 */	beq lbl_800D3E90
/* 800D3E7C 000D0C7C  7F E3 FB 78 */	mr r3, r31
/* 800D3E80 000D0C80  48 00 00 25 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D3E84 000D0C84  7F A4 EB 78 */	mr r4, r29
/* 800D3E88 000D0C88  7F C5 F3 78 */	mr r5, r30
/* 800D3E8C 000D0C8C  4B FF FC E1 */	bl choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
lbl_800D3E90:
/* 800D3E90 000D0C90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D3E94 000D0C94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3E98 000D0C98  7C 08 03 A6 */	mtlr r0
/* 800D3E9C 000D0C9C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3EA0 000D0CA0  4E 80 00 20 */	blr 

.global get_current_behavior__Q212zIncrediBall6playerFv
get_current_behavior__Q212zIncrediBall6playerFv:
/* 800D3EA4 000D0CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3EA8 000D0CA8  7C 08 02 A6 */	mflr r0
/* 800D3EAC 000D0CAC  38 63 05 10 */	addi r3, r3, 0x510
/* 800D3EB0 000D0CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3EB4 000D0CB4  4B FD 00 2D */	bl get_current_behavior__16behavior_managerFv
/* 800D3EB8 000D0CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3EBC 000D0CBC  7C 08 03 A6 */	mtlr r0
/* 800D3EC0 000D0CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D3EC4 000D0CC4  4E 80 00 20 */	blr 

.global add_transitions__Q212zIncrediBall4idleFP10xAnimTable
add_transitions__Q212zIncrediBall4idleFP10xAnimTable:
/* 800D3EC8 000D0CC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3ECC 000D0CCC  7C 08 02 A6 */	mflr r0
/* 800D3ED0 000D0CD0  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D3ED4 000D0CD4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D3ED8 000D0CD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3EDC 000D0CDC  38 00 00 00 */	li r0, 0
/* 800D3EE0 000D0CE0  FC 40 08 90 */	fmr f2, f1
/* 800D3EE4 000D0CE4  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D3EE8 000D0CE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D3EEC 000D0CEC  7C 9F 23 78 */	mr r31, r4
/* 800D3EF0 000D0CF0  38 85 00 38 */	addi r4, r5, 0x38
/* 800D3EF4 000D0CF4  C0 62 A1 40 */	lfs f3, $$21354_2-_SDA2_BASE_(r2)
/* 800D3EF8 000D0CF8  90 01 00 08 */	stw r0, 8(r1)
/* 800D3EFC 000D0CFC  7F E3 FB 78 */	mr r3, r31
/* 800D3F00 000D0D00  38 A5 00 13 */	addi r5, r5, 0x13
/* 800D3F04 000D0D04  38 C0 00 00 */	li r6, 0
/* 800D3F08 000D0D08  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3F0C 000D0D0C  38 E0 00 00 */	li r7, 0
/* 800D3F10 000D0D10  39 00 00 10 */	li r8, 0x10
/* 800D3F14 000D0D14  39 20 00 00 */	li r9, 0
/* 800D3F18 000D0D18  39 40 00 00 */	li r10, 0
/* 800D3F1C 000D0D1C  4B F3 4B 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D3F20 000D0D20  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D3F24 000D0D24  38 00 00 00 */	li r0, 0
/* 800D3F28 000D0D28  90 01 00 08 */	stw r0, 8(r1)
/* 800D3F2C 000D0D2C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D3F30 000D0D30  FC 40 08 90 */	fmr f2, f1
/* 800D3F34 000D0D34  3C 60 80 0D */	lis r3, anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D3F38 000D0D38  38 A4 D9 6C */	addi r5, r4, $$2stringBase0_61@l
/* 800D3F3C 000D0D3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3F40 000D0D40  38 C3 3F C4 */	addi r6, r3, anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D3F44 000D0D44  C0 62 A1 40 */	lfs f3, $$21354_2-_SDA2_BASE_(r2)
/* 800D3F48 000D0D48  38 85 00 13 */	addi r4, r5, 0x13
/* 800D3F4C 000D0D4C  7F E3 FB 78 */	mr r3, r31
/* 800D3F50 000D0D50  38 A5 00 1F */	addi r5, r5, 0x1f
/* 800D3F54 000D0D54  38 E0 00 00 */	li r7, 0
/* 800D3F58 000D0D58  39 00 00 00 */	li r8, 0
/* 800D3F5C 000D0D5C  39 20 00 00 */	li r9, 0
/* 800D3F60 000D0D60  39 40 00 00 */	li r10, 0
/* 800D3F64 000D0D64  4B F3 4A BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D3F68 000D0D68  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D3F6C 000D0D6C  38 00 00 00 */	li r0, 0
/* 800D3F70 000D0D70  90 01 00 08 */	stw r0, 8(r1)
/* 800D3F74 000D0D74  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D3F78 000D0D78  FC 40 08 90 */	fmr f2, f1
/* 800D3F7C 000D0D7C  3C 60 80 0D */	lis r3, anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D3F80 000D0D80  38 A4 D9 6C */	addi r5, r4, $$2stringBase0_61@l
/* 800D3F84 000D0D84  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3F88 000D0D88  38 C3 3F C4 */	addi r6, r3, anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D3F8C 000D0D8C  C0 62 A1 40 */	lfs f3, $$21354_2-_SDA2_BASE_(r2)
/* 800D3F90 000D0D90  38 85 00 1F */	addi r4, r5, 0x1f
/* 800D3F94 000D0D94  7F E3 FB 78 */	mr r3, r31
/* 800D3F98 000D0D98  38 A5 00 13 */	addi r5, r5, 0x13
/* 800D3F9C 000D0D9C  38 E0 00 00 */	li r7, 0
/* 800D3FA0 000D0DA0  39 00 00 00 */	li r8, 0
/* 800D3FA4 000D0DA4  39 20 00 00 */	li r9, 0
/* 800D3FA8 000D0DA8  39 40 00 00 */	li r10, 0
/* 800D3FAC 000D0DAC  4B F3 4A 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D3FB0 000D0DB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3FB4 000D0DB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D3FB8 000D0DB8  7C 08 03 A6 */	mtlr r0
/* 800D3FBC 000D0DBC  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3FC0 000D0DC0  4E 80 00 20 */	blr 

.global anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv
anstrength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSinglePv:
/* 800D3FC4 000D0DC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3FC8 000D0DC8  7C 08 02 A6 */	mflr r0
/* 800D3FCC 000D0DCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3FD0 000D0DD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D3FD4 000D0DD4  7C BF 2B 78 */	mr r31, r5
/* 800D3FD8 000D0DD8  7C 7D 1B 78 */	mr r29, r3
/* 800D3FDC 000D0DDC  7C 9E 23 78 */	mr r30, r4
/* 800D3FE0 000D0DE0  7F E3 FB 78 */	mr r3, r31
/* 800D3FE4 000D0DE4  4B FF FE C1 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D3FE8 000D0DE8  28 03 00 00 */	cmplwi r3, 0
/* 800D3FEC 000D0DEC  40 82 00 0C */	bne lbl_800D3FF8
/* 800D3FF0 000D0DF0  38 60 00 00 */	li r3, 0
/* 800D3FF4 000D0DF4  48 00 00 18 */	b lbl_800D400C
lbl_800D3FF8:
/* 800D3FF8 000D0DF8  7F E3 FB 78 */	mr r3, r31
/* 800D3FFC 000D0DFC  4B FF FE A9 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4000 000D0E00  7F A4 EB 78 */	mr r4, r29
/* 800D4004 000D0E04  7F C5 F3 78 */	mr r5, r30
/* 800D4008 000D0E08  48 00 00 21 */	bl strength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSingle
lbl_800D400C:
/* 800D400C 000D0E0C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D4010 000D0E10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4014 000D0E14  7C 08 03 A6 */	mtlr r0
/* 800D4018 000D0E18  38 21 00 20 */	addi r1, r1, 0x20
/* 800D401C 000D0E1C  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall4idleFf
runnable__Q212zIncrediBall4idleFf:
/* 800D4020 000D0E20  38 60 00 01 */	li r3, 1
/* 800D4024 000D0E24  4E 80 00 20 */	blr 

.global strength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSingle
strength_change__Q212zIncrediBall4idleFP15xAnimTransitionP11xAnimSingle:
/* 800D4028 000D0E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D402C 000D0E2C  7C 08 02 A6 */	mflr r0
/* 800D4030 000D0E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4034 000D0E34  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D4038 000D0E38  7C 7E 1B 78 */	mr r30, r3
/* 800D403C 000D0E3C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4040 000D0E40  48 00 40 A9 */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D4044 000D0E44  7C 7F 1B 78 */	mr r31, r3
/* 800D4048 000D0E48  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D404C 000D0E4C  48 00 00 29 */	bl get_last_strength_level__Q212zIncrediBall6playerFv
/* 800D4050 000D0E50  7C 63 F8 50 */	subf r3, r3, r31
/* 800D4054 000D0E54  30 03 FF FF */	addic r0, r3, -1
/* 800D4058 000D0E58  7C 00 19 10 */	subfe r0, r0, r3
/* 800D405C 000D0E5C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800D4060 000D0E60  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D4064 000D0E64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4068 000D0E68  7C 08 03 A6 */	mtlr r0
/* 800D406C 000D0E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4070 000D0E70  4E 80 00 20 */	blr 

.global get_last_strength_level__Q212zIncrediBall6playerFv
get_last_strength_level__Q212zIncrediBall6playerFv:
/* 800D4074 000D0E74  80 63 08 18 */	lwz r3, 0x818(r3)
/* 800D4078 000D0E78  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall4idleFf
update__Q212zIncrediBall4idleFf:
/* 800D407C 000D0E7C  94 21 FC 00 */	stwu r1, -0x400(r1)
/* 800D4080 000D0E80  7C 08 02 A6 */	mflr r0
/* 800D4084 000D0E84  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D4088 000D0E88  90 01 04 04 */	stw r0, 0x404(r1)
/* 800D408C 000D0E8C  93 E1 03 FC */	stw r31, 0x3fc(r1)
/* 800D4090 000D0E90  7C 7F 1B 78 */	mr r31, r3
/* 800D4094 000D0E94  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 800D4098 000D0E98  EC 22 08 28 */	fsubs f1, f2, f1
/* 800D409C 000D0E9C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800D40A0 000D0EA0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800D40A4 000D0EA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D40A8 000D0EA8  40 80 00 6C */	bge lbl_800D4114
/* 800D40AC 000D0EAC  4B F3 32 79 */	bl xurand__Fv
/* 800D40B0 000D0EB0  C0 02 A1 44 */	lfs f0, $$21372_0-_SDA2_BASE_(r2)
/* 800D40B4 000D0EB4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D40B8 000D0EB8  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D40BC 000D0EBC  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D40C0 000D0EC0  38 61 00 08 */	addi r3, r1, 8
/* 800D40C4 000D0EC4  38 84 00 44 */	addi r4, r4, 0x44
/* 800D40C8 000D0EC8  FC 00 00 1E */	fctiwz f0, f0
/* 800D40CC 000D0ECC  D8 01 03 F0 */	stfd f0, 0x3f0(r1)
/* 800D40D0 000D0ED0  80 A1 03 F4 */	lwz r5, 0x3f4(r1)
/* 800D40D4 000D0ED4  38 A5 00 01 */	addi r5, r5, 1
/* 800D40D8 000D0ED8  4C C6 31 82 */	crclr 6
/* 800D40DC 000D0EDC  48 1E 4B AD */	bl sprintf
/* 800D40E0 000D0EE0  7F E3 FB 78 */	mr r3, r31
/* 800D40E4 000D0EE4  38 81 00 08 */	addi r4, r1, 8
/* 800D40E8 000D0EE8  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D40EC 000D0EEC  38 A0 00 00 */	li r5, 0
/* 800D40F0 000D0EF0  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D40F4 000D0EF4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D40F8 000D0EF8  7D 89 03 A6 */	mtctr r12
/* 800D40FC 000D0EFC  4E 80 04 21 */	bctrl 
/* 800D4100 000D0F00  4B F3 32 25 */	bl xurand__Fv
/* 800D4104 000D0F04  C0 42 A1 50 */	lfs f2, $$21375-_SDA2_BASE_(r2)
/* 800D4108 000D0F08  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D410C 000D0F0C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800D4110 000D0F10  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_800D4114:
/* 800D4114 000D0F14  80 01 04 04 */	lwz r0, 0x404(r1)
/* 800D4118 000D0F18  83 E1 03 FC */	lwz r31, 0x3fc(r1)
/* 800D411C 000D0F1C  7C 08 03 A6 */	mtlr r0
/* 800D4120 000D0F20  38 21 04 00 */	addi r1, r1, 0x400
/* 800D4124 000D0F24  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall4idleFPC48behavior_implementation$$0Q212zIncrediBall6player$$1
enter_state__Q212zIncrediBall4idleFPC48behavior_implementation$$0Q212zIncrediBall6player$$1:
/* 800D4128 000D0F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D412C 000D0F2C  7C 08 02 A6 */	mflr r0
/* 800D4130 000D0F30  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4134 000D0F34  C0 22 A1 40 */	lfs f1, $$21354_2-_SDA2_BASE_(r2)
/* 800D4138 000D0F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D413C 000D0F3C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4140 000D0F40  38 84 00 13 */	addi r4, r4, 0x13
/* 800D4144 000D0F44  38 A0 00 00 */	li r5, 0
/* 800D4148 000D0F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D414C 000D0F4C  7C 7F 1B 78 */	mr r31, r3
/* 800D4150 000D0F50  81 83 00 04 */	lwz r12, 4(r3)
/* 800D4154 000D0F54  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4158 000D0F58  7D 89 03 A6 */	mtctr r12
/* 800D415C 000D0F5C  4E 80 04 21 */	bctrl 
/* 800D4160 000D0F60  4B F3 31 C5 */	bl xurand__Fv
/* 800D4164 000D0F64  C0 42 A1 50 */	lfs f2, $$21375-_SDA2_BASE_(r2)
/* 800D4168 000D0F68  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D416C 000D0F6C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800D4170 000D0F70  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800D4174 000D0F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4178 000D0F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D417C 000D0F7C  7C 08 03 A6 */	mtlr r0
/* 800D4180 000D0F80  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4184 000D0F84  4E 80 00 20 */	blr 

.global running__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
running__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle:
/* 800D4188 000D0F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D418C 000D0F8C  7C 08 02 A6 */	mflr r0
/* 800D4190 000D0F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4194 000D0F94  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4198 000D0F98  48 00 00 2D */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D419C 000D0F9C  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D41A0 000D0FA0  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D41A4 000D0FA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D41A8 000D0FA8  4C 41 13 82 */	cror 2, 1, 2
/* 800D41AC 000D0FAC  7C 00 00 26 */	mfcr r0
/* 800D41B0 000D0FB0  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 800D41B4 000D0FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D41B8 000D0FB8  7C 08 03 A6 */	mtlr r0
/* 800D41BC 000D0FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D41C0 000D0FC0  4E 80 00 20 */	blr 

.global get_speed__Q212zIncrediBall6playerCFv
get_speed__Q212zIncrediBall6playerCFv:
/* 800D41C4 000D0FC4  38 63 08 08 */	addi r3, r3, 0x808
/* 800D41C8 000D0FC8  4E 80 00 20 */	blr 

.global walking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
walking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle:
/* 800D41CC 000D0FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D41D0 000D0FD0  7C 08 02 A6 */	mflr r0
/* 800D41D4 000D0FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D41D8 000D0FD8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D41DC 000D0FDC  4B FF FF E9 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D41E0 000D0FE0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D41E4 000D0FE4  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D41E8 000D0FE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D41EC 000D0FEC  7C 00 00 26 */	mfcr r0
/* 800D41F0 000D0FF0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800D41F4 000D0FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D41F8 000D0FF8  7C 08 03 A6 */	mtlr r0
/* 800D41FC 000D0FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4200 000D1000  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall8movementFP10xAnimTable
add_states__Q212zIncrediBall8movementFP10xAnimTable:
/* 800D4204 000D1004  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4208 000D1008  7C 08 02 A6 */	mflr r0
/* 800D420C 000D100C  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@ha
/* 800D4210 000D1010  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D4214 000D1014  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4218 000D1018  38 05 43 5C */	addi r0, r5, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@l
/* 800D421C 000D101C  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4220 000D1020  38 A0 00 10 */	li r5, 0x10
/* 800D4224 000D1024  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D4228 000D1028  7C 9F 23 78 */	mr r31, r4
/* 800D422C 000D102C  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D4230 000D1030  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4234 000D1034  90 01 00 08 */	stw r0, 8(r1)
/* 800D4238 000D1038  38 00 00 00 */	li r0, 0
/* 800D423C 000D103C  7F E3 FB 78 */	mr r3, r31
/* 800D4240 000D1040  38 84 00 52 */	addi r4, r4, 0x52
/* 800D4244 000D1044  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4248 000D1048  38 C0 00 00 */	li r6, 0
/* 800D424C 000D104C  38 E0 00 00 */	li r7, 0
/* 800D4250 000D1050  39 00 00 00 */	li r8, 0
/* 800D4254 000D1054  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D4258 000D1058  39 20 00 00 */	li r9, 0
/* 800D425C 000D105C  39 40 00 00 */	li r10, 0
/* 800D4260 000D1060  4B F3 40 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D4264 000D1064  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@ha
/* 800D4268 000D1068  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D426C 000D106C  38 84 43 5C */	addi r4, r4, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@l
/* 800D4270 000D1070  38 00 00 00 */	li r0, 0
/* 800D4274 000D1074  90 81 00 08 */	stw r4, 8(r1)
/* 800D4278 000D1078  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D427C 000D107C  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4280 000D1080  7F E3 FB 78 */	mr r3, r31
/* 800D4284 000D1084  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4288 000D1088  38 84 00 5C */	addi r4, r4, 0x5c
/* 800D428C 000D108C  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4290 000D1090  38 A0 00 10 */	li r5, 0x10
/* 800D4294 000D1094  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D4298 000D1098  38 C0 00 00 */	li r6, 0
/* 800D429C 000D109C  38 E0 00 00 */	li r7, 0
/* 800D42A0 000D10A0  39 00 00 00 */	li r8, 0
/* 800D42A4 000D10A4  39 20 00 00 */	li r9, 0
/* 800D42A8 000D10A8  39 40 00 00 */	li r10, 0
/* 800D42AC 000D10AC  4B F3 40 29 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D42B0 000D10B0  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@ha
/* 800D42B4 000D10B4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D42B8 000D10B8  38 84 43 5C */	addi r4, r4, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@l
/* 800D42BC 000D10BC  38 00 00 00 */	li r0, 0
/* 800D42C0 000D10C0  90 81 00 08 */	stw r4, 8(r1)
/* 800D42C4 000D10C4  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D42C8 000D10C8  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D42CC 000D10CC  7F E3 FB 78 */	mr r3, r31
/* 800D42D0 000D10D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D42D4 000D10D4  38 84 00 66 */	addi r4, r4, 0x66
/* 800D42D8 000D10D8  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D42DC 000D10DC  38 A0 00 10 */	li r5, 0x10
/* 800D42E0 000D10E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D42E4 000D10E4  38 C0 00 00 */	li r6, 0
/* 800D42E8 000D10E8  38 E0 00 00 */	li r7, 0
/* 800D42EC 000D10EC  39 00 00 00 */	li r8, 0
/* 800D42F0 000D10F0  39 20 00 00 */	li r9, 0
/* 800D42F4 000D10F4  39 40 00 00 */	li r10, 0
/* 800D42F8 000D10F8  4B F3 3F DD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D42FC 000D10FC  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@ha
/* 800D4300 000D1100  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D4304 000D1104  38 84 43 5C */	addi r4, r4, anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv@l
/* 800D4308 000D1108  38 00 00 00 */	li r0, 0
/* 800D430C 000D110C  90 81 00 08 */	stw r4, 8(r1)
/* 800D4310 000D1110  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D4314 000D1114  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4318 000D1118  7F E3 FB 78 */	mr r3, r31
/* 800D431C 000D111C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4320 000D1120  38 84 00 71 */	addi r4, r4, 0x71
/* 800D4324 000D1124  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4328 000D1128  38 A0 00 10 */	li r5, 0x10
/* 800D432C 000D112C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D4330 000D1130  38 C0 00 00 */	li r6, 0
/* 800D4334 000D1134  38 E0 00 00 */	li r7, 0
/* 800D4338 000D1138  39 00 00 00 */	li r8, 0
/* 800D433C 000D113C  39 20 00 00 */	li r9, 0
/* 800D4340 000D1140  39 40 00 00 */	li r10, 0
/* 800D4344 000D1144  4B F3 3F 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D4348 000D1148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D434C 000D114C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D4350 000D1150  7C 08 03 A6 */	mtlr r0
/* 800D4354 000D1154  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4358 000D1158  4E 80 00 20 */	blr 

.global anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv
anchoose_strength__Q212zIncrediBall8movementFP9xAnimPlayP10xAnimStatePv:
/* 800D435C 000D115C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4360 000D1160  7C 08 02 A6 */	mflr r0
/* 800D4364 000D1164  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4368 000D1168  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D436C 000D116C  7C BF 2B 78 */	mr r31, r5
/* 800D4370 000D1170  7C 7D 1B 78 */	mr r29, r3
/* 800D4374 000D1174  7C 9E 23 78 */	mr r30, r4
/* 800D4378 000D1178  7F E3 FB 78 */	mr r3, r31
/* 800D437C 000D117C  4B FF FB 29 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4380 000D1180  28 03 00 00 */	cmplwi r3, 0
/* 800D4384 000D1184  41 82 00 18 */	beq lbl_800D439C
/* 800D4388 000D1188  7F E3 FB 78 */	mr r3, r31
/* 800D438C 000D118C  4B FF FB 19 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4390 000D1190  7F A4 EB 78 */	mr r4, r29
/* 800D4394 000D1194  7F C5 F3 78 */	mr r5, r30
/* 800D4398 000D1198  4B FF F7 D5 */	bl choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
lbl_800D439C:
/* 800D439C 000D119C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D43A0 000D11A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D43A4 000D11A4  7C 08 03 A6 */	mtlr r0
/* 800D43A8 000D11A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D43AC 000D11AC  4E 80 00 20 */	blr 

.global add_transitions__Q212zIncrediBall8movementFP10xAnimTable
add_transitions__Q212zIncrediBall8movementFP10xAnimTable:
/* 800D43B0 000D11B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D43B4 000D11B4  7C 08 02 A6 */	mflr r0
/* 800D43B8 000D11B8  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D43BC 000D11BC  3C C0 80 2E */	lis r6, $$2stringBase0_61@ha
/* 800D43C0 000D11C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D43C4 000D11C4  3C 60 80 0D */	lis r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D43C8 000D11C8  38 00 00 00 */	li r0, 0
/* 800D43CC 000D11CC  FC 40 08 90 */	fmr f2, f1
/* 800D43D0 000D11D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D43D4 000D11D4  3C A0 80 0D */	lis r5, anwalking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D43D8 000D11D8  39 06 D9 6C */	addi r8, r6, $$2stringBase0_61@l
/* 800D43DC 000D11DC  7C 9F 23 78 */	mr r31, r4
/* 800D43E0 000D11E0  90 01 00 08 */	stw r0, 8(r1)
/* 800D43E4 000D11E4  38 C5 46 B4 */	addi r6, r5, anwalking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D43E8 000D11E8  38 E3 46 58 */	addi r7, r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D43EC 000D11EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D43F0 000D11F0  7F E3 FB 78 */	mr r3, r31
/* 800D43F4 000D11F4  C0 62 A1 60 */	lfs f3, $$21405-_SDA2_BASE_(r2)
/* 800D43F8 000D11F8  38 88 00 7C */	addi r4, r8, 0x7c
/* 800D43FC 000D11FC  38 A8 00 66 */	addi r5, r8, 0x66
/* 800D4400 000D1200  39 00 00 00 */	li r8, 0
/* 800D4404 000D1204  39 20 00 00 */	li r9, 0
/* 800D4408 000D1208  39 40 00 00 */	li r10, 0
/* 800D440C 000D120C  4B F3 46 15 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D4410 000D1210  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4414 000D1214  38 00 00 00 */	li r0, 0
/* 800D4418 000D1218  90 01 00 08 */	stw r0, 8(r1)
/* 800D441C 000D121C  3C A0 80 2E */	lis r5, $$2stringBase0_61@ha
/* 800D4420 000D1220  FC 40 08 90 */	fmr f2, f1
/* 800D4424 000D1224  3C 80 80 0D */	lis r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D4428 000D1228  3C 60 80 0D */	lis r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D442C 000D122C  38 A5 D9 6C */	addi r5, r5, $$2stringBase0_61@l
/* 800D4430 000D1230  38 C4 45 FC */	addi r6, r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4434 000D1234  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4438 000D1238  38 E3 46 58 */	addi r7, r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D443C 000D123C  38 85 00 52 */	addi r4, r5, 0x52
/* 800D4440 000D1240  C0 62 A1 60 */	lfs f3, $$21405-_SDA2_BASE_(r2)
/* 800D4444 000D1244  7F E3 FB 78 */	mr r3, r31
/* 800D4448 000D1248  38 A5 00 5C */	addi r5, r5, 0x5c
/* 800D444C 000D124C  39 00 00 00 */	li r8, 0
/* 800D4450 000D1250  39 20 00 00 */	li r9, 0
/* 800D4454 000D1254  39 40 00 00 */	li r10, 0
/* 800D4458 000D1258  4B F3 45 C9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D445C 000D125C  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4460 000D1260  38 00 00 00 */	li r0, 0
/* 800D4464 000D1264  90 01 00 08 */	stw r0, 8(r1)
/* 800D4468 000D1268  3C A0 80 2E */	lis r5, $$2stringBase0_61@ha
/* 800D446C 000D126C  FC 40 08 90 */	fmr f2, f1
/* 800D4470 000D1270  3C 80 80 0D */	lis r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D4474 000D1274  3C 60 80 0D */	lis r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D4478 000D1278  38 A5 D9 6C */	addi r5, r5, $$2stringBase0_61@l
/* 800D447C 000D127C  38 C4 45 FC */	addi r6, r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4480 000D1280  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4484 000D1284  38 E3 46 58 */	addi r7, r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4488 000D1288  38 85 00 5C */	addi r4, r5, 0x5c
/* 800D448C 000D128C  C0 62 A1 60 */	lfs f3, $$21405-_SDA2_BASE_(r2)
/* 800D4490 000D1290  7F E3 FB 78 */	mr r3, r31
/* 800D4494 000D1294  38 A5 00 52 */	addi r5, r5, 0x52
/* 800D4498 000D1298  39 00 00 00 */	li r8, 0
/* 800D449C 000D129C  39 20 00 00 */	li r9, 0
/* 800D44A0 000D12A0  39 40 00 00 */	li r10, 0
/* 800D44A4 000D12A4  4B F3 45 7D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D44A8 000D12A8  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D44AC 000D12AC  38 00 00 00 */	li r0, 0
/* 800D44B0 000D12B0  90 01 00 08 */	stw r0, 8(r1)
/* 800D44B4 000D12B4  3C A0 80 2E */	lis r5, $$2stringBase0_61@ha
/* 800D44B8 000D12B8  FC 40 08 90 */	fmr f2, f1
/* 800D44BC 000D12BC  3C 80 80 0D */	lis r4, anrunning__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D44C0 000D12C0  3C 60 80 0D */	lis r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D44C4 000D12C4  38 A5 D9 6C */	addi r5, r5, $$2stringBase0_61@l
/* 800D44C8 000D12C8  38 C4 45 A0 */	addi r6, r4, anrunning__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D44CC 000D12CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D44D0 000D12D0  38 E3 46 58 */	addi r7, r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D44D4 000D12D4  38 85 00 86 */	addi r4, r5, 0x86
/* 800D44D8 000D12D8  C0 62 A1 40 */	lfs f3, $$21354_2-_SDA2_BASE_(r2)
/* 800D44DC 000D12DC  7F E3 FB 78 */	mr r3, r31
/* 800D44E0 000D12E0  38 A5 00 52 */	addi r5, r5, 0x52
/* 800D44E4 000D12E4  39 00 00 00 */	li r8, 0
/* 800D44E8 000D12E8  39 20 00 00 */	li r9, 0
/* 800D44EC 000D12EC  39 40 00 00 */	li r10, 0
/* 800D44F0 000D12F0  4B F3 45 31 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D44F4 000D12F4  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D44F8 000D12F8  38 00 00 00 */	li r0, 0
/* 800D44FC 000D12FC  90 01 00 08 */	stw r0, 8(r1)
/* 800D4500 000D1300  3C A0 80 2E */	lis r5, $$2stringBase0_61@ha
/* 800D4504 000D1304  FC 40 08 90 */	fmr f2, f1
/* 800D4508 000D1308  3C 80 80 0D */	lis r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D450C 000D130C  3C 60 80 0D */	lis r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D4510 000D1310  38 A5 D9 6C */	addi r5, r5, $$2stringBase0_61@l
/* 800D4514 000D1314  38 C4 45 FC */	addi r6, r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4518 000D1318  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D451C 000D131C  38 E3 46 58 */	addi r7, r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4520 000D1320  38 85 00 66 */	addi r4, r5, 0x66
/* 800D4524 000D1324  C0 62 A1 60 */	lfs f3, $$21405-_SDA2_BASE_(r2)
/* 800D4528 000D1328  7F E3 FB 78 */	mr r3, r31
/* 800D452C 000D132C  38 A5 00 71 */	addi r5, r5, 0x71
/* 800D4530 000D1330  39 00 00 00 */	li r8, 0
/* 800D4534 000D1334  39 20 00 00 */	li r9, 0
/* 800D4538 000D1338  39 40 00 00 */	li r10, 0
/* 800D453C 000D133C  4B F3 44 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D4540 000D1340  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4544 000D1344  38 00 00 00 */	li r0, 0
/* 800D4548 000D1348  90 01 00 08 */	stw r0, 8(r1)
/* 800D454C 000D134C  3C A0 80 2E */	lis r5, $$2stringBase0_61@ha
/* 800D4550 000D1350  FC 40 08 90 */	fmr f2, f1
/* 800D4554 000D1354  3C 80 80 0D */	lis r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D4558 000D1358  3C 60 80 0D */	lis r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D455C 000D135C  38 A5 D9 6C */	addi r5, r5, $$2stringBase0_61@l
/* 800D4560 000D1360  38 C4 45 FC */	addi r6, r4, anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4564 000D1364  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4568 000D1368  38 E3 46 58 */	addi r7, r3, anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D456C 000D136C  38 85 00 71 */	addi r4, r5, 0x71
/* 800D4570 000D1370  C0 62 A1 60 */	lfs f3, $$21405-_SDA2_BASE_(r2)
/* 800D4574 000D1374  7F E3 FB 78 */	mr r3, r31
/* 800D4578 000D1378  38 A5 00 66 */	addi r5, r5, 0x66
/* 800D457C 000D137C  39 00 00 00 */	li r8, 0
/* 800D4580 000D1380  39 20 00 00 */	li r9, 0
/* 800D4584 000D1384  39 40 00 00 */	li r10, 0
/* 800D4588 000D1388  4B F3 44 99 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D458C 000D138C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4590 000D1390  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D4594 000D1394  7C 08 03 A6 */	mtlr r0
/* 800D4598 000D1398  38 21 00 20 */	addi r1, r1, 0x20
/* 800D459C 000D139C  4E 80 00 20 */	blr 

.global anrunning__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv
anrunning__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv:
/* 800D45A0 000D13A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D45A4 000D13A4  7C 08 02 A6 */	mflr r0
/* 800D45A8 000D13A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D45AC 000D13AC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D45B0 000D13B0  7C BF 2B 78 */	mr r31, r5
/* 800D45B4 000D13B4  7C 7D 1B 78 */	mr r29, r3
/* 800D45B8 000D13B8  7C 9E 23 78 */	mr r30, r4
/* 800D45BC 000D13BC  7F E3 FB 78 */	mr r3, r31
/* 800D45C0 000D13C0  4B FF F8 E5 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D45C4 000D13C4  28 03 00 00 */	cmplwi r3, 0
/* 800D45C8 000D13C8  40 82 00 0C */	bne lbl_800D45D4
/* 800D45CC 000D13CC  38 60 00 00 */	li r3, 0
/* 800D45D0 000D13D0  48 00 00 18 */	b lbl_800D45E8
lbl_800D45D4:
/* 800D45D4 000D13D4  7F E3 FB 78 */	mr r3, r31
/* 800D45D8 000D13D8  4B FF F8 CD */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D45DC 000D13DC  7F A4 EB 78 */	mr r4, r29
/* 800D45E0 000D13E0  7F C5 F3 78 */	mr r5, r30
/* 800D45E4 000D13E4  4B FF FB A5 */	bl running__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
lbl_800D45E8:
/* 800D45E8 000D13E8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D45EC 000D13EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D45F0 000D13F0  7C 08 03 A6 */	mtlr r0
/* 800D45F4 000D13F4  38 21 00 20 */	addi r1, r1, 0x20
/* 800D45F8 000D13F8  4E 80 00 20 */	blr 

.global anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv
anstrength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv:
/* 800D45FC 000D13FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4600 000D1400  7C 08 02 A6 */	mflr r0
/* 800D4604 000D1404  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4608 000D1408  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D460C 000D140C  7C BF 2B 78 */	mr r31, r5
/* 800D4610 000D1410  7C 7D 1B 78 */	mr r29, r3
/* 800D4614 000D1414  7C 9E 23 78 */	mr r30, r4
/* 800D4618 000D1418  7F E3 FB 78 */	mr r3, r31
/* 800D461C 000D141C  4B FF F8 89 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4620 000D1420  28 03 00 00 */	cmplwi r3, 0
/* 800D4624 000D1424  40 82 00 0C */	bne lbl_800D4630
/* 800D4628 000D1428  38 60 00 00 */	li r3, 0
/* 800D462C 000D142C  48 00 00 18 */	b lbl_800D4644
lbl_800D4630:
/* 800D4630 000D1430  7F E3 FB 78 */	mr r3, r31
/* 800D4634 000D1434  4B FF F8 71 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4638 000D1438  7F A4 EB 78 */	mr r4, r29
/* 800D463C 000D143C  7F C5 F3 78 */	mr r5, r30
/* 800D4640 000D1440  48 00 01 09 */	bl strength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
lbl_800D4644:
/* 800D4644 000D1444  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D4648 000D1448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D464C 000D144C  7C 08 03 A6 */	mtlr r0
/* 800D4650 000D1450  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4654 000D1454  4E 80 00 20 */	blr 

.global anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv
anchange_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv:
/* 800D4658 000D1458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D465C 000D145C  7C 08 02 A6 */	mflr r0
/* 800D4660 000D1460  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4664 000D1464  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D4668 000D1468  7C BF 2B 78 */	mr r31, r5
/* 800D466C 000D146C  7C 7D 1B 78 */	mr r29, r3
/* 800D4670 000D1470  7C 9E 23 78 */	mr r30, r4
/* 800D4674 000D1474  7F E3 FB 78 */	mr r3, r31
/* 800D4678 000D1478  4B FF F8 2D */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D467C 000D147C  28 03 00 00 */	cmplwi r3, 0
/* 800D4680 000D1480  40 82 00 0C */	bne lbl_800D468C
/* 800D4684 000D1484  38 60 00 00 */	li r3, 0
/* 800D4688 000D1488  48 00 00 18 */	b lbl_800D46A0
lbl_800D468C:
/* 800D468C 000D148C  7F E3 FB 78 */	mr r3, r31
/* 800D4690 000D1490  4B FF F8 15 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4694 000D1494  7F A4 EB 78 */	mr r4, r29
/* 800D4698 000D1498  7F C5 F3 78 */	mr r5, r30
/* 800D469C 000D149C  48 00 00 75 */	bl change_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
lbl_800D46A0:
/* 800D46A0 000D14A0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D46A4 000D14A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D46A8 000D14A8  7C 08 03 A6 */	mtlr r0
/* 800D46AC 000D14AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800D46B0 000D14B0  4E 80 00 20 */	blr 

.global anwalking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv
anwalking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSinglePv:
/* 800D46B4 000D14B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D46B8 000D14B8  7C 08 02 A6 */	mflr r0
/* 800D46BC 000D14BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D46C0 000D14C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D46C4 000D14C4  7C BF 2B 78 */	mr r31, r5
/* 800D46C8 000D14C8  7C 7D 1B 78 */	mr r29, r3
/* 800D46CC 000D14CC  7C 9E 23 78 */	mr r30, r4
/* 800D46D0 000D14D0  7F E3 FB 78 */	mr r3, r31
/* 800D46D4 000D14D4  4B FF F7 D1 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D46D8 000D14D8  28 03 00 00 */	cmplwi r3, 0
/* 800D46DC 000D14DC  40 82 00 0C */	bne lbl_800D46E8
/* 800D46E0 000D14E0  38 60 00 00 */	li r3, 0
/* 800D46E4 000D14E4  48 00 00 18 */	b lbl_800D46FC
lbl_800D46E8:
/* 800D46E8 000D14E8  7F E3 FB 78 */	mr r3, r31
/* 800D46EC 000D14EC  4B FF F7 B9 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D46F0 000D14F0  7F A4 EB 78 */	mr r4, r29
/* 800D46F4 000D14F4  7F C5 F3 78 */	mr r5, r30
/* 800D46F8 000D14F8  4B FF FA D5 */	bl walking__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
lbl_800D46FC:
/* 800D46FC 000D14FC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D4700 000D1500  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4704 000D1504  7C 08 03 A6 */	mtlr r0
/* 800D4708 000D1508  38 21 00 20 */	addi r1, r1, 0x20
/* 800D470C 000D150C  4E 80 00 20 */	blr 

.global change_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
change_anim__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle:
/* 800D4710 000D1510  80 83 00 0C */	lwz r4, 0xc(r3)
/* 800D4714 000D1514  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800D4718 000D1518  80 84 08 10 */	lwz r4, 0x810(r4)
/* 800D471C 000D151C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800D4720 000D1520  80 84 00 08 */	lwz r4, 8(r4)
/* 800D4724 000D1524  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800D4728 000D1528  80 83 00 0C */	lwz r4, 0xc(r3)
/* 800D472C 000D152C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800D4730 000D1530  38 60 00 00 */	li r3, 0
/* 800D4734 000D1534  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800D4738 000D1538  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800D473C 000D153C  80 84 00 08 */	lwz r4, 8(r4)
/* 800D4740 000D1540  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800D4744 000D1544  4E 80 00 20 */	blr 

.global strength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle
strength_change__Q212zIncrediBall8movementFP15xAnimTransitionP11xAnimSingle:
/* 800D4748 000D1548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D474C 000D154C  7C 08 02 A6 */	mflr r0
/* 800D4750 000D1550  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4754 000D1554  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D4758 000D1558  7C 7E 1B 78 */	mr r30, r3
/* 800D475C 000D155C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4760 000D1560  48 00 39 89 */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D4764 000D1564  7C 7F 1B 78 */	mr r31, r3
/* 800D4768 000D1568  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D476C 000D156C  4B FF F9 09 */	bl get_last_strength_level__Q212zIncrediBall6playerFv
/* 800D4770 000D1570  7C 63 F8 50 */	subf r3, r3, r31
/* 800D4774 000D1574  30 03 FF FF */	addic r0, r3, -1
/* 800D4778 000D1578  7C 00 19 10 */	subfe r0, r0, r3
/* 800D477C 000D157C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800D4780 000D1580  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D4784 000D1584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4788 000D1588  7C 08 03 A6 */	mtlr r0
/* 800D478C 000D158C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4790 000D1590  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall8movementFf
runnable__Q212zIncrediBall8movementFf:
/* 800D4794 000D1594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4798 000D1598  7C 08 02 A6 */	mflr r0
/* 800D479C 000D159C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D47A0 000D15A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D47A4 000D15A4  4B FF FA 21 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D47A8 000D15A8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D47AC 000D15AC  C0 02 A1 64 */	lfs f0, $$21426-_SDA2_BASE_(r2)
/* 800D47B0 000D15B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D47B4 000D15B4  7C 00 00 26 */	mfcr r0
/* 800D47B8 000D15B8  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 800D47BC 000D15BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D47C0 000D15C0  7C 08 03 A6 */	mtlr r0
/* 800D47C4 000D15C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D47C8 000D15C8  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall8movementFPC48behavior_implementation$$0Q212zIncrediBall6player$$1
enter_state__Q212zIncrediBall8movementFPC48behavior_implementation$$0Q212zIncrediBall6player$$1:
/* 800D47CC 000D15CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D47D0 000D15D0  7C 08 02 A6 */	mflr r0
/* 800D47D4 000D15D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D47D8 000D15D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D47DC 000D15DC  7C 7F 1B 78 */	mr r31, r3
/* 800D47E0 000D15E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D47E4 000D15E4  4B FF F9 E1 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D47E8 000D15E8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D47EC 000D15EC  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D47F0 000D15F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D47F4 000D15F4  40 81 00 30 */	ble lbl_800D4824
/* 800D47F8 000D15F8  7F E3 FB 78 */	mr r3, r31
/* 800D47FC 000D15FC  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4800 000D1600  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D4804 000D1604  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4808 000D1608  38 84 00 52 */	addi r4, r4, 0x52
/* 800D480C 000D160C  C0 22 A1 40 */	lfs f1, $$21354_2-_SDA2_BASE_(r2)
/* 800D4810 000D1610  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4814 000D1614  38 A0 00 00 */	li r5, 0
/* 800D4818 000D1618  7D 89 03 A6 */	mtctr r12
/* 800D481C 000D161C  4E 80 04 21 */	bctrl 
/* 800D4820 000D1620  48 00 00 2C */	b lbl_800D484C
lbl_800D4824:
/* 800D4824 000D1624  7F E3 FB 78 */	mr r3, r31
/* 800D4828 000D1628  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D482C 000D162C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D4830 000D1630  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4834 000D1634  38 84 00 66 */	addi r4, r4, 0x66
/* 800D4838 000D1638  C0 22 A1 40 */	lfs f1, $$21354_2-_SDA2_BASE_(r2)
/* 800D483C 000D163C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4840 000D1640  38 A0 00 00 */	li r5, 0
/* 800D4844 000D1644  7D 89 03 A6 */	mtctr r12
/* 800D4848 000D1648  4E 80 04 21 */	bctrl 
lbl_800D484C:
/* 800D484C 000D164C  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4850 000D1650  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D4854 000D1654  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 800D4858 000D1658  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800D485C 000D165C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800D4860 000D1660  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D4864 000D1664  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800D4868 000D1668  80 63 08 10 */	lwz r3, 0x810(r3)
/* 800D486C 000D166C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4870 000D1670  80 63 00 08 */	lwz r3, 8(r3)
/* 800D4874 000D1674  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D4878 000D1678  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D487C 000D167C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800D4880 000D1680  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800D4884 000D1684  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4888 000D1688  80 63 00 08 */	lwz r3, 8(r3)
/* 800D488C 000D168C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D4890 000D1690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4894 000D1694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4898 000D1698  7C 08 03 A6 */	mtlr r0
/* 800D489C 000D169C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D48A0 000D16A0  4E 80 00 20 */	blr 

.global get_desired_lean__Q212zIncrediBall8movementFv
get_desired_lean__Q212zIncrediBall8movementFv:
/* 800D48A4 000D16A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D48A8 000D16A8  7C 08 02 A6 */	mflr r0
/* 800D48AC 000D16AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D48B0 000D16B0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D48B4 000D16B4  48 00 00 6D */	bl get_difference_angle__Q212zIncrediBall6playerCFv
/* 800D48B8 000D16B8  C0 43 00 00 */	lfs f2, 0(r3)
/* 800D48BC 000D16BC  C0 22 A1 68 */	lfs f1, $$21446_0-_SDA2_BASE_(r2)
/* 800D48C0 000D16C0  FC 60 12 10 */	fabs f3, f2
/* 800D48C4 000D16C4  FC 60 18 18 */	frsp f3, f3
/* 800D48C8 000D16C8  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 800D48CC 000D16CC  40 80 00 0C */	bge lbl_800D48D8
/* 800D48D0 000D16D0  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D48D4 000D16D4  48 00 00 24 */	b lbl_800D48F8
lbl_800D48D8:
/* 800D48D8 000D16D8  C0 02 A1 6C */	lfs f0, $$21447_0-_SDA2_BASE_(r2)
/* 800D48DC 000D16DC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800D48E0 000D16E0  40 81 00 0C */	ble lbl_800D48EC
/* 800D48E4 000D16E4  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D48E8 000D16E8  48 00 00 10 */	b lbl_800D48F8
lbl_800D48EC:
/* 800D48EC 000D16EC  EC 03 08 28 */	fsubs f0, f3, f1
/* 800D48F0 000D16F0  C0 22 A1 70 */	lfs f1, $$21448-_SDA2_BASE_(r2)
/* 800D48F4 000D16F4  EC 21 00 32 */	fmuls f1, f1, f0
lbl_800D48F8:
/* 800D48F8 000D16F8  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D48FC 000D16FC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D4900 000D1700  40 81 00 08 */	ble lbl_800D4908
/* 800D4904 000D1704  FC 20 08 50 */	fneg f1, f1
lbl_800D4908:
/* 800D4908 000D1708  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D490C 000D170C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4910 000D1710  EC 21 00 2A */	fadds f1, f1, f0
/* 800D4914 000D1714  7C 08 03 A6 */	mtlr r0
/* 800D4918 000D1718  38 21 00 10 */	addi r1, r1, 0x10
/* 800D491C 000D171C  4E 80 00 20 */	blr 

.global get_difference_angle__Q212zIncrediBall6playerCFv
get_difference_angle__Q212zIncrediBall6playerCFv:
/* 800D4920 000D1720  38 63 08 04 */	addi r3, r3, 0x804
/* 800D4924 000D1724  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall8movementFf
update__Q212zIncrediBall8movementFf:
/* 800D4928 000D1728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D492C 000D172C  7C 08 02 A6 */	mflr r0
/* 800D4930 000D1730  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4934 000D1734  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D4938 000D1738  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D493C 000D173C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4940 000D1740  7C 7F 1B 78 */	mr r31, r3
/* 800D4944 000D1744  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D4948 000D1748  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 800D494C 000D174C  FF E0 08 90 */	fmr f31, f1
/* 800D4950 000D1750  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D4954 000D1754  40 81 00 2C */	ble lbl_800D4980
/* 800D4958 000D1758  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D495C 000D175C  48 00 37 8D */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D4960 000D1760  2C 03 00 00 */	cmpwi r3, 0
/* 800D4964 000D1764  41 82 00 1C */	beq lbl_800D4980
/* 800D4968 000D1768  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800D496C 000D176C  C0 42 A1 38 */	lfs f2, $$21344-_SDA2_BASE_(r2)
/* 800D4970 000D1770  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D4974 000D1774  EC 21 10 28 */	fsubs f1, f1, f2
/* 800D4978 000D1778  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 800D497C 000D177C  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_800D4980:
/* 800D4980 000D1780  7F E3 FB 78 */	mr r3, r31
/* 800D4984 000D1784  4B FF FF 21 */	bl get_desired_lean__Q212zIncrediBall8movementFv
/* 800D4988 000D1788  C0 9F 00 10 */	lfs f4, 0x10(r31)
/* 800D498C 000D178C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800D4990 000D1790  EC 41 20 28 */	fsubs f2, f1, f4
/* 800D4994 000D1794  C0 62 A1 78 */	lfs f3, $$21461-_SDA2_BASE_(r2)
/* 800D4998 000D1798  EC A1 00 28 */	fsubs f5, f1, f0
/* 800D499C 000D179C  C0 22 A1 7C */	lfs f1, $$21462-_SDA2_BASE_(r2)
/* 800D49A0 000D17A0  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D49A4 000D17A4  EC 63 00 B2 */	fmuls f3, f3, f2
/* 800D49A8 000D17A8  EC 41 01 72 */	fmuls f2, f1, f5
/* 800D49AC 000D17AC  EC 3F 20 FA */	fmadds f1, f31, f3, f4
/* 800D49B0 000D17B0  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800D49B4 000D17B4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800D49B8 000D17B8  EC 3F 08 BA */	fmadds f1, f31, f2, f1
/* 800D49BC 000D17BC  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 800D49C0 000D17C0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800D49C4 000D17C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D49C8 000D17C8  40 81 00 2C */	ble lbl_800D49F4
/* 800D49CC 000D17CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D49D0 000D17D0  48 00 37 19 */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D49D4 000D17D4  2C 03 00 00 */	cmpwi r3, 0
/* 800D49D8 000D17D8  41 82 00 1C */	beq lbl_800D49F4
/* 800D49DC 000D17DC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800D49E0 000D17E0  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D49E4 000D17E4  C0 42 A1 80 */	lfs f2, $$21463_0-_SDA2_BASE_(r2)
/* 800D49E8 000D17E8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D49EC 000D17EC  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 800D49F0 000D17F0  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_800D49F4:
/* 800D49F4 000D17F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D49F8 000D17F8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800D49FC 000D17FC  80 63 08 10 */	lwz r3, 0x810(r3)
/* 800D4A00 000D1800  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4A04 000D1804  80 63 00 08 */	lwz r3, 8(r3)
/* 800D4A08 000D1808  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D4A0C 000D180C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D4A10 000D1810  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800D4A14 000D1814  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800D4A18 000D1818  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4A1C 000D181C  80 63 00 08 */	lwz r3, 8(r3)
/* 800D4A20 000D1820  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D4A24 000D1824  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D4A28 000D1828  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4A2C 000D182C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D4A30 000D1830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4A34 000D1834  7C 08 03 A6 */	mtlr r0
/* 800D4A38 000D1838  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4A3C 000D183C  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall9catch_airFP10xAnimTable
add_states__Q212zIncrediBall9catch_airFP10xAnimTable:
/* 800D4A40 000D1840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4A44 000D1844  7C 08 02 A6 */	mflr r0
/* 800D4A48 000D1848  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv@ha
/* 800D4A4C 000D184C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D4A50 000D1850  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4A54 000D1854  38 05 4B 4C */	addi r0, r5, anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv@l
/* 800D4A58 000D1858  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4A5C 000D185C  38 A0 00 10 */	li r5, 0x10
/* 800D4A60 000D1860  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D4A64 000D1864  7C 9F 23 78 */	mr r31, r4
/* 800D4A68 000D1868  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D4A6C 000D186C  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4A70 000D1870  90 01 00 08 */	stw r0, 8(r1)
/* 800D4A74 000D1874  38 00 00 00 */	li r0, 0
/* 800D4A78 000D1878  7F E3 FB 78 */	mr r3, r31
/* 800D4A7C 000D187C  38 84 00 91 */	addi r4, r4, 0x91
/* 800D4A80 000D1880  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4A84 000D1884  38 C0 00 00 */	li r6, 0
/* 800D4A88 000D1888  38 E0 00 00 */	li r7, 0
/* 800D4A8C 000D188C  39 00 00 00 */	li r8, 0
/* 800D4A90 000D1890  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D4A94 000D1894  39 20 00 00 */	li r9, 0
/* 800D4A98 000D1898  39 40 00 00 */	li r10, 0
/* 800D4A9C 000D189C  4B F3 38 39 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D4AA0 000D18A0  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv@ha
/* 800D4AA4 000D18A4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D4AA8 000D18A8  38 84 4B 4C */	addi r4, r4, anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv@l
/* 800D4AAC 000D18AC  38 00 00 00 */	li r0, 0
/* 800D4AB0 000D18B0  90 81 00 08 */	stw r4, 8(r1)
/* 800D4AB4 000D18B4  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D4AB8 000D18B8  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4ABC 000D18BC  7F E3 FB 78 */	mr r3, r31
/* 800D4AC0 000D18C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4AC4 000D18C4  38 84 00 9B */	addi r4, r4, 0x9b
/* 800D4AC8 000D18C8  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4ACC 000D18CC  38 A0 00 10 */	li r5, 0x10
/* 800D4AD0 000D18D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D4AD4 000D18D4  38 C0 00 00 */	li r6, 0
/* 800D4AD8 000D18D8  38 E0 00 00 */	li r7, 0
/* 800D4ADC 000D18DC  39 00 00 00 */	li r8, 0
/* 800D4AE0 000D18E0  39 20 00 00 */	li r9, 0
/* 800D4AE4 000D18E4  39 40 00 00 */	li r10, 0
/* 800D4AE8 000D18E8  4B F3 37 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D4AEC 000D18EC  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv@ha
/* 800D4AF0 000D18F0  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D4AF4 000D18F4  38 84 4B 4C */	addi r4, r4, anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv@l
/* 800D4AF8 000D18F8  38 00 00 00 */	li r0, 0
/* 800D4AFC 000D18FC  90 81 00 08 */	stw r4, 8(r1)
/* 800D4B00 000D1900  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D4B04 000D1904  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4B08 000D1908  7F E3 FB 78 */	mr r3, r31
/* 800D4B0C 000D190C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4B10 000D1910  38 84 00 A4 */	addi r4, r4, 0xa4
/* 800D4B14 000D1914  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4B18 000D1918  38 A0 00 10 */	li r5, 0x10
/* 800D4B1C 000D191C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D4B20 000D1920  38 C0 00 00 */	li r6, 0
/* 800D4B24 000D1924  38 E0 00 00 */	li r7, 0
/* 800D4B28 000D1928  39 00 00 00 */	li r8, 0
/* 800D4B2C 000D192C  39 20 00 00 */	li r9, 0
/* 800D4B30 000D1930  39 40 00 00 */	li r10, 0
/* 800D4B34 000D1934  4B F3 37 A1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D4B38 000D1938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4B3C 000D193C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D4B40 000D1940  7C 08 03 A6 */	mtlr r0
/* 800D4B44 000D1944  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4B48 000D1948  4E 80 00 20 */	blr 

.global anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv
anchoose_strength__Q212zIncrediBall9catch_airFP9xAnimPlayP10xAnimStatePv:
/* 800D4B4C 000D194C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4B50 000D1950  7C 08 02 A6 */	mflr r0
/* 800D4B54 000D1954  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4B58 000D1958  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D4B5C 000D195C  7C BF 2B 78 */	mr r31, r5
/* 800D4B60 000D1960  7C 7D 1B 78 */	mr r29, r3
/* 800D4B64 000D1964  7C 9E 23 78 */	mr r30, r4
/* 800D4B68 000D1968  7F E3 FB 78 */	mr r3, r31
/* 800D4B6C 000D196C  4B FF F3 39 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4B70 000D1970  28 03 00 00 */	cmplwi r3, 0
/* 800D4B74 000D1974  41 82 00 18 */	beq lbl_800D4B8C
/* 800D4B78 000D1978  7F E3 FB 78 */	mr r3, r31
/* 800D4B7C 000D197C  4B FF F3 29 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4B80 000D1980  7F A4 EB 78 */	mr r4, r29
/* 800D4B84 000D1984  7F C5 F3 78 */	mr r5, r30
/* 800D4B88 000D1988  4B FF EF E5 */	bl choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
lbl_800D4B8C:
/* 800D4B8C 000D198C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D4B90 000D1990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4B94 000D1994  7C 08 03 A6 */	mtlr r0
/* 800D4B98 000D1998  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4B9C 000D199C  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall9catch_airFPC48behavior_implementation$$0Q212zIncrediBall6player$$1
enter_state__Q212zIncrediBall9catch_airFPC48behavior_implementation$$0Q212zIncrediBall6player$$1:
/* 800D4BA0 000D19A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4BA4 000D19A4  7C 08 02 A6 */	mflr r0
/* 800D4BA8 000D19A8  C0 02 A1 84 */	lfs f0, $$21481_0-_SDA2_BASE_(r2)
/* 800D4BAC 000D19AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4BB0 000D19B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4BB4 000D19B4  7C 7F 1B 78 */	mr r31, r3
/* 800D4BB8 000D19B8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800D4BBC 000D19BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4BC0 000D19C0  40 81 00 2C */	ble lbl_800D4BEC
/* 800D4BC4 000D19C4  81 83 00 04 */	lwz r12, 4(r3)
/* 800D4BC8 000D19C8  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4BCC 000D19CC  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4BD0 000D19D0  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D4BD4 000D19D4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4BD8 000D19D8  38 84 00 A4 */	addi r4, r4, 0xa4
/* 800D4BDC 000D19DC  38 A0 00 00 */	li r5, 0
/* 800D4BE0 000D19E0  7D 89 03 A6 */	mtctr r12
/* 800D4BE4 000D19E4  4E 80 04 21 */	bctrl 
/* 800D4BE8 000D19E8  48 00 00 64 */	b lbl_800D4C4C
lbl_800D4BEC:
/* 800D4BEC 000D19EC  FC 20 0A 10 */	fabs f1, f1
/* 800D4BF0 000D19F0  C0 02 A1 88 */	lfs f0, $$21482-_SDA2_BASE_(r2)
/* 800D4BF4 000D19F4  FC 20 08 18 */	frsp f1, f1
/* 800D4BF8 000D19F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4BFC 000D19FC  40 81 00 2C */	ble lbl_800D4C28
/* 800D4C00 000D1A00  81 83 00 04 */	lwz r12, 4(r3)
/* 800D4C04 000D1A04  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4C08 000D1A08  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4C0C 000D1A0C  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D4C10 000D1A10  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4C14 000D1A14  38 84 00 91 */	addi r4, r4, 0x91
/* 800D4C18 000D1A18  38 A0 00 00 */	li r5, 0
/* 800D4C1C 000D1A1C  7D 89 03 A6 */	mtctr r12
/* 800D4C20 000D1A20  4E 80 04 21 */	bctrl 
/* 800D4C24 000D1A24  48 00 00 28 */	b lbl_800D4C4C
lbl_800D4C28:
/* 800D4C28 000D1A28  81 83 00 04 */	lwz r12, 4(r3)
/* 800D4C2C 000D1A2C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4C30 000D1A30  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4C34 000D1A34  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D4C38 000D1A38  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4C3C 000D1A3C  38 84 00 9B */	addi r4, r4, 0x9b
/* 800D4C40 000D1A40  38 A0 00 00 */	li r5, 0
/* 800D4C44 000D1A44  7D 89 03 A6 */	mtctr r12
/* 800D4C48 000D1A48  4E 80 04 21 */	bctrl 
lbl_800D4C4C:
/* 800D4C4C 000D1A4C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D4C50 000D1A50  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4C54 000D1A54  C0 43 05 28 */	lfs f2, 0x528(r3)
/* 800D4C58 000D1A58  C0 02 A1 60 */	lfs f0, $$21405-_SDA2_BASE_(r2)
/* 800D4C5C 000D1A5C  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 800D4C60 000D1A60  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 800D4C64 000D1A64  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 800D4C68 000D1A68  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 800D4C6C 000D1A6C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800D4C70 000D1A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4C74 000D1A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4C78 000D1A78  7C 08 03 A6 */	mtlr r0
/* 800D4C7C 000D1A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4C80 000D1A80  4E 80 00 20 */	blr 

.global fall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSingle
fall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSingle:
/* 800D4C84 000D1A84  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800D4C88 000D1A88  C0 02 A1 88 */	lfs f0, $$21482-_SDA2_BASE_(r2)
/* 800D4C8C 000D1A8C  FC 20 0A 10 */	fabs f1, f1
/* 800D4C90 000D1A90  FC 20 08 18 */	frsp f1, f1
/* 800D4C94 000D1A94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4C98 000D1A98  7C 00 00 26 */	mfcr r0
/* 800D4C9C 000D1A9C  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 800D4CA0 000D1AA0  4E 80 00 20 */	blr 

.global add_transitions__Q212zIncrediBall9catch_airFP10xAnimTable
add_transitions__Q212zIncrediBall9catch_airFP10xAnimTable:
/* 800D4CA4 000D1AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4CA8 000D1AA8  7C 08 02 A6 */	mflr r0
/* 800D4CAC 000D1AAC  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4CB0 000D1AB0  3C A0 80 2E */	lis r5, $$2stringBase0_61@ha
/* 800D4CB4 000D1AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4CB8 000D1AB8  38 00 00 00 */	li r0, 0
/* 800D4CBC 000D1ABC  3C 60 80 0D */	lis r3, anfall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D4CC0 000D1AC0  FC 40 08 90 */	fmr f2, f1
/* 800D4CC4 000D1AC4  90 01 00 08 */	stw r0, 8(r1)
/* 800D4CC8 000D1AC8  38 C3 4D 08 */	addi r6, r3, anfall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D4CCC 000D1ACC  38 A5 D9 6C */	addi r5, r5, $$2stringBase0_61@l
/* 800D4CD0 000D1AD0  7C 83 23 78 */	mr r3, r4
/* 800D4CD4 000D1AD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D4CD8 000D1AD8  38 85 00 AE */	addi r4, r5, 0xae
/* 800D4CDC 000D1ADC  C0 62 A1 40 */	lfs f3, $$21354_2-_SDA2_BASE_(r2)
/* 800D4CE0 000D1AE0  38 A5 00 91 */	addi r5, r5, 0x91
/* 800D4CE4 000D1AE4  38 E0 00 00 */	li r7, 0
/* 800D4CE8 000D1AE8  39 00 00 00 */	li r8, 0
/* 800D4CEC 000D1AEC  39 20 00 00 */	li r9, 0
/* 800D4CF0 000D1AF0  39 40 00 00 */	li r10, 0
/* 800D4CF4 000D1AF4  4B F3 3D 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D4CF8 000D1AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4CFC 000D1AFC  7C 08 03 A6 */	mtlr r0
/* 800D4D00 000D1B00  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4D04 000D1B04  4E 80 00 20 */	blr 

.global anfall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSinglePv
anfall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSinglePv:
/* 800D4D08 000D1B08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4D0C 000D1B0C  7C 08 02 A6 */	mflr r0
/* 800D4D10 000D1B10  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4D14 000D1B14  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D4D18 000D1B18  7C BF 2B 78 */	mr r31, r5
/* 800D4D1C 000D1B1C  7C 7D 1B 78 */	mr r29, r3
/* 800D4D20 000D1B20  7C 9E 23 78 */	mr r30, r4
/* 800D4D24 000D1B24  7F E3 FB 78 */	mr r3, r31
/* 800D4D28 000D1B28  4B FF F1 7D */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4D2C 000D1B2C  28 03 00 00 */	cmplwi r3, 0
/* 800D4D30 000D1B30  40 82 00 0C */	bne lbl_800D4D3C
/* 800D4D34 000D1B34  38 60 00 00 */	li r3, 0
/* 800D4D38 000D1B38  48 00 00 18 */	b lbl_800D4D50
lbl_800D4D3C:
/* 800D4D3C 000D1B3C  7F E3 FB 78 */	mr r3, r31
/* 800D4D40 000D1B40  4B FF F1 65 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D4D44 000D1B44  7F A4 EB 78 */	mr r4, r29
/* 800D4D48 000D1B48  7F C5 F3 78 */	mr r5, r30
/* 800D4D4C 000D1B4C  4B FF FF 39 */	bl fall__Q212zIncrediBall9catch_airFP15xAnimTransitionP11xAnimSingle
lbl_800D4D50:
/* 800D4D50 000D1B50  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D4D54 000D1B54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4D58 000D1B58  7C 08 03 A6 */	mtlr r0
/* 800D4D5C 000D1B5C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4D60 000D1B60  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall9catch_airFf
runnable__Q212zIncrediBall9catch_airFf:
/* 800D4D64 000D1B64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D4D68 000D1B68  7C 08 02 A6 */	mflr r0
/* 800D4D6C 000D1B6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D4D70 000D1B70  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D4D74 000D1B74  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D4D78 000D1B78  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D4D7C 000D1B7C  7C 7E 1B 78 */	mr r30, r3
/* 800D4D80 000D1B80  FF E0 08 90 */	fmr f31, f1
/* 800D4D84 000D1B84  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D4D88 000D1B88  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D4D8C 000D1B8C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D4D90 000D1B90  7D 89 03 A6 */	mtctr r12
/* 800D4D94 000D1B94  4E 80 04 21 */	bctrl 
/* 800D4D98 000D1B98  7C 7F 1B 78 */	mr r31, r3
/* 800D4D9C 000D1B9C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D4DA0 000D1BA0  48 00 01 91 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D4DA4 000D1BA4  7F E4 FB 78 */	mr r4, r31
/* 800D4DA8 000D1BA8  4B F3 64 BD */	bl dot__5xVec3CFRC5xVec3
/* 800D4DAC 000D1BAC  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 800D4DB0 000D1BB0  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D4DB4 000D1BB4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800D4DB8 000D1BB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4DBC 000D1BBC  40 80 00 3C */	bge lbl_800D4DF8
/* 800D4DC0 000D1BC0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D4DC4 000D1BC4  3B E0 00 00 */	li r31, 0
/* 800D4DC8 000D1BC8  4B F8 0D 25 */	bl Get_floor_collision__7zPlayerCFv
/* 800D4DCC 000D1BCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4DD0 000D1BD0  40 82 00 20 */	bne lbl_800D4DF0
/* 800D4DD4 000D1BD4  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 800D4DD8 000D1BD8  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D4DDC 000D1BDC  FC 20 0A 10 */	fabs f1, f1
/* 800D4DE0 000D1BE0  FC 20 08 18 */	frsp f1, f1
/* 800D4DE4 000D1BE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4DE8 000D1BE8  40 81 00 08 */	ble lbl_800D4DF0
/* 800D4DEC 000D1BEC  3B E0 00 01 */	li r31, 1
lbl_800D4DF0:
/* 800D4DF0 000D1BF0  7F E3 FB 78 */	mr r3, r31
/* 800D4DF4 000D1BF4  48 00 01 20 */	b lbl_800D4F14
lbl_800D4DF8:
/* 800D4DF8 000D1BF8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D4DFC 000D1BFC  4B F8 0C F1 */	bl Get_floor_collision__7zPlayerCFv
/* 800D4E00 000D1C00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4E04 000D1C04  41 82 01 04 */	beq lbl_800D4F08
/* 800D4E08 000D1C08  7F C3 F3 78 */	mr r3, r30
/* 800D4E0C 000D1C0C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4E10 000D1C10  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D4E14 000D1C14  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4E18 000D1C18  38 84 00 91 */	addi r4, r4, 0x91
/* 800D4E1C 000D1C1C  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4E20 000D1C20  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D4E24 000D1C24  38 A0 00 00 */	li r5, 0
/* 800D4E28 000D1C28  7D 89 03 A6 */	mtctr r12
/* 800D4E2C 000D1C2C  4E 80 04 21 */	bctrl 
/* 800D4E30 000D1C30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4E34 000D1C34  41 82 00 40 */	beq lbl_800D4E74
/* 800D4E38 000D1C38  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 800D4E3C 000D1C3C  C0 02 A1 88 */	lfs f0, $$21482-_SDA2_BASE_(r2)
/* 800D4E40 000D1C40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4E44 000D1C44  4C 40 13 82 */	cror 2, 0, 2
/* 800D4E48 000D1C48  40 82 00 2C */	bne lbl_800D4E74
/* 800D4E4C 000D1C4C  7F C3 F3 78 */	mr r3, r30
/* 800D4E50 000D1C50  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4E54 000D1C54  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D4E58 000D1C58  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4E5C 000D1C5C  38 84 00 9B */	addi r4, r4, 0x9b
/* 800D4E60 000D1C60  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D4E64 000D1C64  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D4E68 000D1C68  38 A0 00 00 */	li r5, 0
/* 800D4E6C 000D1C6C  7D 89 03 A6 */	mtctr r12
/* 800D4E70 000D1C70  4E 80 04 21 */	bctrl 
lbl_800D4E74:
/* 800D4E74 000D1C74  7F C3 F3 78 */	mr r3, r30
/* 800D4E78 000D1C78  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4E7C 000D1C7C  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D4E80 000D1C80  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4E84 000D1C84  38 84 00 91 */	addi r4, r4, 0x91
/* 800D4E88 000D1C88  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4E8C 000D1C8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D4E90 000D1C90  38 A0 00 00 */	li r5, 0
/* 800D4E94 000D1C94  7D 89 03 A6 */	mtctr r12
/* 800D4E98 000D1C98  4E 80 04 21 */	bctrl 
/* 800D4E9C 000D1C9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4EA0 000D1CA0  40 82 00 34 */	bne lbl_800D4ED4
/* 800D4EA4 000D1CA4  7F C3 F3 78 */	mr r3, r30
/* 800D4EA8 000D1CA8  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D4EAC 000D1CAC  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D4EB0 000D1CB0  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D4EB4 000D1CB4  38 84 00 9B */	addi r4, r4, 0x9b
/* 800D4EB8 000D1CB8  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D4EBC 000D1CBC  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D4EC0 000D1CC0  38 A0 00 00 */	li r5, 0
/* 800D4EC4 000D1CC4  7D 89 03 A6 */	mtctr r12
/* 800D4EC8 000D1CC8  4E 80 04 21 */	bctrl 
/* 800D4ECC 000D1CCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4ED0 000D1CD0  41 82 00 28 */	beq lbl_800D4EF8
lbl_800D4ED4:
/* 800D4ED4 000D1CD4  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 800D4ED8 000D1CD8  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D4EDC 000D1CDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4EE0 000D1CE0  4C 40 13 82 */	cror 2, 0, 2
/* 800D4EE4 000D1CE4  40 82 00 14 */	bne lbl_800D4EF8
/* 800D4EE8 000D1CE8  C0 02 A1 90 */	lfs f0, $$21514_2-_SDA2_BASE_(r2)
/* 800D4EEC 000D1CEC  38 60 00 00 */	li r3, 0
/* 800D4EF0 000D1CF0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 800D4EF4 000D1CF4  48 00 00 20 */	b lbl_800D4F14
lbl_800D4EF8:
/* 800D4EF8 000D1CF8  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 800D4EFC 000D1CFC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800D4F00 000D1D00  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 800D4F04 000D1D04  48 00 00 0C */	b lbl_800D4F10
lbl_800D4F08:
/* 800D4F08 000D1D08  C0 02 A1 60 */	lfs f0, $$21405-_SDA2_BASE_(r2)
/* 800D4F0C 000D1D0C  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_800D4F10:
/* 800D4F10 000D1D10  38 60 00 01 */	li r3, 1
lbl_800D4F14:
/* 800D4F14 000D1D14  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D4F18 000D1D18  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D4F1C 000D1D1C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D4F20 000D1D20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4F24 000D1D24  7C 08 03 A6 */	mtlr r0
/* 800D4F28 000D1D28  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4F2C 000D1D2C  4E 80 00 20 */	blr 

.global get_velocity__Q212zIncrediBall6playerCFv
get_velocity__Q212zIncrediBall6playerCFv:
/* 800D4F30 000D1D30  38 63 05 24 */	addi r3, r3, 0x524
/* 800D4F34 000D1D34  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall9catch_airFv
setup__Q212zIncrediBall9catch_airFv:
/* 800D4F38 000D1D38  C0 02 A1 90 */	lfs f0, $$21514_2-_SDA2_BASE_(r2)
/* 800D4F3C 000D1D3C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D4F40 000D1D40  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall9catch_airFf
update__Q212zIncrediBall9catch_airFf:
/* 800D4F44 000D1D44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D4F48 000D1D48  7C 08 02 A6 */	mflr r0
/* 800D4F4C 000D1D4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D4F50 000D1D50  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800D4F54 000D1D54  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800D4F58 000D1D58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D4F5C 000D1D5C  7C 7F 1B 78 */	mr r31, r3
/* 800D4F60 000D1D60  FF E0 08 90 */	fmr f31, f1
/* 800D4F64 000D1D64  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 800D4F68 000D1D68  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800D4F6C 000D1D6C  C0 42 A1 94 */	lfs f2, $$21542_0-_SDA2_BASE_(r2)
/* 800D4F70 000D1D70  7C 65 1B 78 */	mr r5, r3
/* 800D4F74 000D1D74  38 9F 00 18 */	addi r4, r31, 0x18
/* 800D4F78 000D1D78  38 C6 05 28 */	addi r6, r6, 0x528
/* 800D4F7C 000D1D7C  4B F3 B7 7D */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 800D4F80 000D1D80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D4F84 000D1D84  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800D4F88 000D1D88  C0 23 05 28 */	lfs f1, 0x528(r3)
/* 800D4F8C 000D1D8C  C0 42 A1 68 */	lfs f2, $$21446_0-_SDA2_BASE_(r2)
/* 800D4F90 000D1D90  EC 01 00 28 */	fsubs f0, f1, f0
/* 800D4F94 000D1D94  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D4F98 000D1D98  EC 02 00 32 */	fmuls f0, f2, f0
/* 800D4F9C 000D1D9C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D4FA0 000D1DA0  40 80 00 08 */	bge lbl_800D4FA8
/* 800D4FA4 000D1DA4  FC 20 00 90 */	fmr f1, f0
lbl_800D4FA8:
/* 800D4FA8 000D1DA8  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D4FAC 000D1DAC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D4FB0 000D1DB0  40 81 00 08 */	ble lbl_800D4FB8
/* 800D4FB4 000D1DB4  48 00 00 14 */	b lbl_800D4FC8
lbl_800D4FB8:
/* 800D4FB8 000D1DB8  C0 42 A1 38 */	lfs f2, $$21344-_SDA2_BASE_(r2)
/* 800D4FBC 000D1DBC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800D4FC0 000D1DC0  40 80 00 08 */	bge lbl_800D4FC8
/* 800D4FC4 000D1DC4  FC 40 00 90 */	fmr f2, f0
lbl_800D4FC8:
/* 800D4FC8 000D1DC8  D0 41 00 08 */	stfs f2, 8(r1)
/* 800D4FCC 000D1DCC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800D4FD0 000D1DD0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D4FD4 000D1DD4  40 81 00 24 */	ble lbl_800D4FF8
/* 800D4FD8 000D1DD8  FC 20 F8 90 */	fmr f1, f31
/* 800D4FDC 000D1DDC  38 7F 00 20 */	addi r3, r31, 0x20
/* 800D4FE0 000D1DE0  C0 42 A1 98 */	lfs f2, $$21543_0-_SDA2_BASE_(r2)
/* 800D4FE4 000D1DE4  7C 65 1B 78 */	mr r5, r3
/* 800D4FE8 000D1DE8  38 9F 00 14 */	addi r4, r31, 0x14
/* 800D4FEC 000D1DEC  38 C1 00 08 */	addi r6, r1, 8
/* 800D4FF0 000D1DF0  4B F3 B7 09 */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 800D4FF4 000D1DF4  48 00 00 20 */	b lbl_800D5014
lbl_800D4FF8:
/* 800D4FF8 000D1DF8  FC 20 F8 90 */	fmr f1, f31
/* 800D4FFC 000D1DFC  38 7F 00 20 */	addi r3, r31, 0x20
/* 800D5000 000D1E00  C0 42 A1 4C */	lfs f2, $$21374_0-_SDA2_BASE_(r2)
/* 800D5004 000D1E04  7C 65 1B 78 */	mr r5, r3
/* 800D5008 000D1E08  38 9F 00 14 */	addi r4, r31, 0x14
/* 800D500C 000D1E0C  38 C1 00 08 */	addi r6, r1, 8
/* 800D5010 000D1E10  4B F3 B6 E9 */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
lbl_800D5014:
/* 800D5014 000D1E14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5018 000D1E18  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800D501C 000D1E1C  80 63 08 10 */	lwz r3, 0x810(r3)
/* 800D5020 000D1E20  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D5024 000D1E24  80 63 00 08 */	lwz r3, 8(r3)
/* 800D5028 000D1E28  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D502C 000D1E2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5030 000D1E30  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800D5034 000D1E34  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800D5038 000D1E38  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D503C 000D1E3C  80 63 00 08 */	lwz r3, 8(r3)
/* 800D5040 000D1E40  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D5044 000D1E44  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800D5048 000D1E48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D504C 000D1E4C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800D5050 000D1E50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D5054 000D1E54  7C 08 03 A6 */	mtlr r0
/* 800D5058 000D1E58  38 21 00 30 */	addi r1, r1, 0x30
/* 800D505C 000D1E5C  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall5inputFf
update__Q212zIncrediBall5inputFf:
/* 800D5060 000D1E60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D5064 000D1E64  7C 08 02 A6 */	mflr r0
/* 800D5068 000D1E68  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D506C 000D1E6C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800D5070 000D1E70  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800D5074 000D1E74  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800D5078 000D1E78  7C 7F 1B 78 */	mr r31, r3
/* 800D507C 000D1E7C  FF E0 08 90 */	fmr f31, f1
/* 800D5080 000D1E80  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D5084 000D1E84  4B FF FE AD */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D5088 000D1E88  80 C3 00 00 */	lwz r6, 0(r3)
/* 800D508C 000D1E8C  3C 80 80 38 */	lis r4, globals@ha
/* 800D5090 000D1E90  80 A3 00 04 */	lwz r5, 4(r3)
/* 800D5094 000D1E94  38 84 2A 38 */	addi r4, r4, globals@l
/* 800D5098 000D1E98  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800D509C 000D1E9C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 800D50A0 000D1EA0  28 00 00 00 */	cmplwi r0, 0
/* 800D50A4 000D1EA4  90 A1 00 28 */	stw r5, 0x28(r1)
/* 800D50A8 000D1EA8  80 03 00 08 */	lwz r0, 8(r3)
/* 800D50AC 000D1EAC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800D50B0 000D1EB0  40 82 00 44 */	bne lbl_800D50F4
/* 800D50B4 000D1EB4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D50B8 000D1EB8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D50BC 000D1EBC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D50C0 000D1EC0  7D 89 03 A6 */	mtctr r12
/* 800D50C4 000D1EC4  4E 80 04 21 */	bctrl 
/* 800D50C8 000D1EC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D50CC 000D1ECC  40 82 00 28 */	bne lbl_800D50F4
/* 800D50D0 000D1ED0  FC 20 F8 90 */	fmr f1, f31
/* 800D50D4 000D1ED4  7F E4 FB 78 */	mr r4, r31
/* 800D50D8 000D1ED8  38 61 00 18 */	addi r3, r1, 0x18
/* 800D50DC 000D1EDC  38 A1 00 08 */	addi r5, r1, 8
/* 800D50E0 000D1EE0  48 00 0A 2D */	bl get_control__Q212zIncrediBall5inputFRff
/* 800D50E4 000D1EE4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D50E8 000D1EE8  38 81 00 18 */	addi r4, r1, 0x18
/* 800D50EC 000D1EEC  48 00 00 C9 */	bl set_desired_direction__Q212zIncrediBall6playerFRC5xVec3
/* 800D50F0 000D1EF0  48 00 00 1C */	b lbl_800D510C
lbl_800D50F4:
/* 800D50F4 000D1EF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D50F8 000D1EF8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 800D50FC 000D1EFC  38 84 00 20 */	addi r4, r4, 0x20
/* 800D5100 000D1F00  48 00 00 B5 */	bl set_desired_direction__Q212zIncrediBall6playerFRC5xVec3
/* 800D5104 000D1F04  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5108 000D1F08  D0 01 00 08 */	stfs f0, 8(r1)
lbl_800D510C:
/* 800D510C 000D1F0C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5110 000D1F10  48 00 00 9D */	bl get_desired_direction__Q212zIncrediBall6playerCFv
/* 800D5114 000D1F14  FC 40 F8 90 */	fmr f2, f31
/* 800D5118 000D1F18  7C 64 1B 78 */	mr r4, r3
/* 800D511C 000D1F1C  C0 21 00 08 */	lfs f1, 8(r1)
/* 800D5120 000D1F20  7F E3 FB 78 */	mr r3, r31
/* 800D5124 000D1F24  38 A1 00 24 */	addi r5, r1, 0x24
/* 800D5128 000D1F28  48 00 03 D1 */	bl calculate_velocity__Q212zIncrediBall5inputFRC5xVec3R5xVec3ff
/* 800D512C 000D1F2C  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 800D5130 000D1F30  FC 20 F8 90 */	fmr f1, f31
/* 800D5134 000D1F34  80 A1 00 28 */	lwz r5, 0x28(r1)
/* 800D5138 000D1F38  7F E3 FB 78 */	mr r3, r31
/* 800D513C 000D1F3C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800D5140 000D1F40  38 81 00 0C */	addi r4, r1, 0xc
/* 800D5144 000D1F44  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800D5148 000D1F48  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800D514C 000D1F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D5150 000D1F50  48 00 02 39 */	bl set_rotation_delta__Q212zIncrediBall5inputF5xVec3f
/* 800D5154 000D1F54  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5158 000D1F58  38 81 00 24 */	addi r4, r1, 0x24
/* 800D515C 000D1F5C  48 00 00 2D */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
/* 800D5160 000D1F60  FC 20 F8 90 */	fmr f1, f31
/* 800D5164 000D1F64  7F E3 FB 78 */	mr r3, r31
/* 800D5168 000D1F68  48 00 00 71 */	bl set_new_orientation__Q212zIncrediBall5inputFf
/* 800D516C 000D1F6C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800D5170 000D1F70  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D5174 000D1F74  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800D5178 000D1F78  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800D517C 000D1F7C  7C 08 03 A6 */	mtlr r0
/* 800D5180 000D1F80  38 21 00 50 */	addi r1, r1, 0x50
/* 800D5184 000D1F84  4E 80 00 20 */	blr 

.global set_velocity__Q212zIncrediBall6playerFRC5xVec3
set_velocity__Q212zIncrediBall6playerFRC5xVec3:
/* 800D5188 000D1F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D518C 000D1F8C  7C 08 02 A6 */	mflr r0
/* 800D5190 000D1F90  38 63 05 24 */	addi r3, r3, 0x524
/* 800D5194 000D1F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D5198 000D1F98  4B F3 5F 11 */	bl __as__5xVec3FRC5xVec3
/* 800D519C 000D1F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D51A0 000D1FA0  7C 08 03 A6 */	mtlr r0
/* 800D51A4 000D1FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D51A8 000D1FA8  4E 80 00 20 */	blr 

.global get_desired_direction__Q212zIncrediBall6playerCFv
get_desired_direction__Q212zIncrediBall6playerCFv:
/* 800D51AC 000D1FAC  38 63 05 30 */	addi r3, r3, 0x530
/* 800D51B0 000D1FB0  4E 80 00 20 */	blr 

.global set_desired_direction__Q212zIncrediBall6playerFRC5xVec3
set_desired_direction__Q212zIncrediBall6playerFRC5xVec3:
/* 800D51B4 000D1FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D51B8 000D1FB8  7C 08 02 A6 */	mflr r0
/* 800D51BC 000D1FBC  38 63 05 30 */	addi r3, r3, 0x530
/* 800D51C0 000D1FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D51C4 000D1FC4  4B F3 5E E5 */	bl __as__5xVec3FRC5xVec3
/* 800D51C8 000D1FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D51CC 000D1FCC  7C 08 03 A6 */	mtlr r0
/* 800D51D0 000D1FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D51D4 000D1FD4  4E 80 00 20 */	blr 

.global set_new_orientation__Q212zIncrediBall5inputFf
set_new_orientation__Q212zIncrediBall5inputFf:
/* 800D51D8 000D1FD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800D51DC 000D1FDC  7C 08 02 A6 */	mflr r0
/* 800D51E0 000D1FE0  90 01 00 74 */	stw r0, 0x74(r1)
/* 800D51E4 000D1FE4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800D51E8 000D1FE8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800D51EC 000D1FEC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800D51F0 000D1FF0  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800D51F4 000D1FF4  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800D51F8 000D1FF8  7C 7F 1B 78 */	mr r31, r3
/* 800D51FC 000D1FFC  FF C0 08 90 */	fmr f30, f1
/* 800D5200 000D2000  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 800D5204 000D2004  7F C3 F3 78 */	mr r3, r30
/* 800D5208 000D2008  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800D520C 000D200C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5210 000D2010  7D 89 03 A6 */	mtctr r12
/* 800D5214 000D2014  4E 80 04 21 */	bctrl 
/* 800D5218 000D2018  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800D521C 000D201C  38 84 00 10 */	addi r4, r4, 0x10
/* 800D5220 000D2020  4B F3 60 45 */	bl dot__5xVec3CFRC5xVec3
/* 800D5224 000D2024  4B F3 C7 6D */	bl xacos__Ff
/* 800D5228 000D2028  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D522C 000D202C  FF E0 08 90 */	fmr f31, f1
/* 800D5230 000D2030  38 61 00 30 */	addi r3, r1, 0x30
/* 800D5234 000D2034  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5238 000D2038  4B F7 3C CD */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800D523C 000D203C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5240 000D2040  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D5244 000D2044  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5248 000D2048  7D 89 03 A6 */	mtctr r12
/* 800D524C 000D204C  4E 80 04 21 */	bctrl 
/* 800D5250 000D2050  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800D5254 000D2054  7C 64 1B 78 */	mr r4, r3
/* 800D5258 000D2058  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800D525C 000D205C  38 63 00 10 */	addi r3, r3, 0x10
/* 800D5260 000D2060  4B F3 5E 49 */	bl __as__5xVec3FRC5xVec3
/* 800D5264 000D2064  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5268 000D2068  80 83 00 48 */	lwz r4, 0x48(r3)
/* 800D526C 000D206C  38 64 00 10 */	addi r3, r4, 0x10
/* 800D5270 000D2070  38 84 00 20 */	addi r4, r4, 0x20
/* 800D5274 000D2074  4B F3 5F F1 */	bl dot__5xVec3CFRC5xVec3
/* 800D5278 000D2078  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D527C 000D207C  38 61 00 14 */	addi r3, r1, 0x14
/* 800D5280 000D2080  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5284 000D2084  38 84 00 10 */	addi r4, r4, 0x10
/* 800D5288 000D2088  4B F3 6A E1 */	bl __ml__5xVec3CFf
/* 800D528C 000D208C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5290 000D2090  38 81 00 14 */	addi r4, r1, 0x14
/* 800D5294 000D2094  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D5298 000D2098  38 63 00 20 */	addi r3, r3, 0x20
/* 800D529C 000D209C  4B F3 66 B9 */	bl __ami__5xVec3FRC5xVec3
/* 800D52A0 000D20A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D52A4 000D20A4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D52A8 000D20A8  38 63 00 20 */	addi r3, r3, 0x20
/* 800D52AC 000D20AC  4B F3 A2 81 */	bl normalize__5xVec3Fv
/* 800D52B0 000D20B0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D52B4 000D20B4  38 61 00 08 */	addi r3, r1, 8
/* 800D52B8 000D20B8  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800D52BC 000D20BC  38 85 00 10 */	addi r4, r5, 0x10
/* 800D52C0 000D20C0  38 A5 00 20 */	addi r5, r5, 0x20
/* 800D52C4 000D20C4  4B F3 64 C5 */	bl cross__5xVec3CFRC5xVec3
/* 800D52C8 000D20C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D52CC 000D20CC  38 81 00 08 */	addi r4, r1, 8
/* 800D52D0 000D20D0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D52D4 000D20D4  4B F3 5D D5 */	bl __as__5xVec3FRC5xVec3
/* 800D52D8 000D20D8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D52DC 000D20DC  38 61 00 20 */	addi r3, r1, 0x20
/* 800D52E0 000D20E0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D52E4 000D20E4  4B F7 3C 21 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800D52E8 000D20E8  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D52EC 000D20EC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 800D52F0 000D20F0  40 82 00 0C */	bne lbl_800D52FC
/* 800D52F4 000D20F4  FC 20 00 90 */	fmr f1, f0
/* 800D52F8 000D20F8  48 00 00 4C */	b lbl_800D5344
lbl_800D52FC:
/* 800D52FC 000D20FC  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D5300 000D2100  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D5304 000D2104  EC 00 07 B2 */	fmuls f0, f0, f30
/* 800D5308 000D2108  EC 40 F8 24 */	fdivs f2, f0, f31
/* 800D530C 000D210C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D5310 000D2110  40 80 00 08 */	bge lbl_800D5318
/* 800D5314 000D2114  FC 20 10 90 */	fmr f1, f2
lbl_800D5318:
/* 800D5318 000D2118  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D531C 000D211C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D5320 000D2120  40 81 00 0C */	ble lbl_800D532C
/* 800D5324 000D2124  FC 20 00 90 */	fmr f1, f0
/* 800D5328 000D2128  48 00 00 1C */	b lbl_800D5344
lbl_800D532C:
/* 800D532C 000D212C  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D5330 000D2130  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D5334 000D2134  40 80 00 0C */	bge lbl_800D5340
/* 800D5338 000D2138  FC 20 10 90 */	fmr f1, f2
/* 800D533C 000D213C  48 00 00 08 */	b lbl_800D5344
lbl_800D5340:
/* 800D5340 000D2140  FC 20 00 90 */	fmr f1, f0
lbl_800D5344:
/* 800D5344 000D2144  38 61 00 30 */	addi r3, r1, 0x30
/* 800D5348 000D2148  38 A1 00 20 */	addi r5, r1, 0x20
/* 800D534C 000D214C  7C 64 1B 78 */	mr r4, r3
/* 800D5350 000D2150  4B F7 40 85 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 800D5354 000D2154  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D5358 000D2158  38 61 00 30 */	addi r3, r1, 0x30
/* 800D535C 000D215C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5360 000D2160  4B F7 3E 29 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800D5364 000D2164  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800D5368 000D2168  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800D536C 000D216C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800D5370 000D2170  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800D5374 000D2174  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 800D5378 000D2178  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800D537C 000D217C  7C 08 03 A6 */	mtlr r0
/* 800D5380 000D2180  38 21 00 70 */	addi r1, r1, 0x70
/* 800D5384 000D2184  4E 80 00 20 */	blr 

.global set_rotation_delta__Q212zIncrediBall5inputF5xVec3f
set_rotation_delta__Q212zIncrediBall5inputF5xVec3f:
/* 800D5388 000D2188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D538C 000D218C  7C 08 02 A6 */	mflr r0
/* 800D5390 000D2190  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D5394 000D2194  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800D5398 000D2198  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800D539C 000D219C  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 800D53A0 000D21A0  7C 7F 1B 78 */	mr r31, r3
/* 800D53A4 000D21A4  FF E0 08 90 */	fmr f31, f1
/* 800D53A8 000D21A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D53AC 000D21AC  7C 9E 23 78 */	mr r30, r4
/* 800D53B0 000D21B0  4B FF EE 15 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D53B4 000D21B4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D53B8 000D21B8  C0 02 A1 9C */	lfs f0, $$21622_0-_SDA2_BASE_(r2)
/* 800D53BC 000D21BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D53C0 000D21C0  41 80 01 10 */	blt lbl_800D54D0
/* 800D53C4 000D21C4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D53C8 000D21C8  7F C4 F3 78 */	mr r4, r30
/* 800D53CC 000D21CC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D53D0 000D21D0  38 63 00 10 */	addi r3, r3, 0x10
/* 800D53D4 000D21D4  4B F3 5E 91 */	bl dot__5xVec3CFRC5xVec3
/* 800D53D8 000D21D8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D53DC 000D21DC  38 61 00 0C */	addi r3, r1, 0xc
/* 800D53E0 000D21E0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D53E4 000D21E4  38 84 00 10 */	addi r4, r4, 0x10
/* 800D53E8 000D21E8  4B F3 69 81 */	bl __ml__5xVec3CFf
/* 800D53EC 000D21EC  7F C3 F3 78 */	mr r3, r30
/* 800D53F0 000D21F0  38 81 00 0C */	addi r4, r1, 0xc
/* 800D53F4 000D21F4  4B F3 65 61 */	bl __ami__5xVec3FRC5xVec3
/* 800D53F8 000D21F8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D53FC 000D21FC  7F C3 F3 78 */	mr r3, r30
/* 800D5400 000D2200  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5404 000D2204  38 84 00 20 */	addi r4, r4, 0x20
/* 800D5408 000D2208  4B F3 64 25 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D540C 000D220C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D5410 000D2210  7F C3 F3 78 */	mr r3, r30
/* 800D5414 000D2214  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5418 000D2218  38 84 00 20 */	addi r4, r4, 0x20
/* 800D541C 000D221C  4B F3 5E 49 */	bl dot__5xVec3CFRC5xVec3
/* 800D5420 000D2220  4B F3 C5 71 */	bl xacos__Ff
/* 800D5424 000D2224  D0 21 00 08 */	stfs f1, 8(r1)
/* 800D5428 000D2228  7F C3 F3 78 */	mr r3, r30
/* 800D542C 000D222C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D5430 000D2230  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5434 000D2234  4B F3 5E 31 */	bl dot__5xVec3CFRC5xVec3
/* 800D5438 000D2238  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D543C 000D223C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5440 000D2240  40 80 00 10 */	bge lbl_800D5450
/* 800D5444 000D2244  C0 01 00 08 */	lfs f0, 8(r1)
/* 800D5448 000D2248  FC 00 00 50 */	fneg f0, f0
/* 800D544C 000D224C  D0 01 00 08 */	stfs f0, 8(r1)
lbl_800D5450:
/* 800D5450 000D2250  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D5454 000D2254  38 81 00 08 */	addi r4, r1, 8
/* 800D5458 000D2258  48 00 00 95 */	bl set_difference_angle__Q212zIncrediBall6playerFRCf
/* 800D545C 000D225C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D5460 000D2260  38 61 00 28 */	addi r3, r1, 0x28
/* 800D5464 000D2264  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5468 000D2268  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 800D546C 000D226C  60 00 00 40 */	ori r0, r0, 0x40
/* 800D5470 000D2270  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 800D5474 000D2274  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D5478 000D2278  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800D547C 000D227C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D5480 000D2280  4B F7 3A 85 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800D5484 000D2284  C0 01 00 08 */	lfs f0, 8(r1)
/* 800D5488 000D2288  38 61 00 18 */	addi r3, r1, 0x18
/* 800D548C 000D228C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D5490 000D2290  FC 00 00 50 */	fneg f0, f0
/* 800D5494 000D2294  C0 22 A1 8C */	lfs f1, $$21513_2-_SDA2_BASE_(r2)
/* 800D5498 000D2298  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800D549C 000D229C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D54A0 000D22A0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D54A4 000D22A4  38 84 00 10 */	addi r4, r4, 0x10
/* 800D54A8 000D22A8  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800D54AC 000D22AC  4B F7 3C 55 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800D54B0 000D22B0  38 61 00 28 */	addi r3, r1, 0x28
/* 800D54B4 000D22B4  38 A1 00 18 */	addi r5, r1, 0x18
/* 800D54B8 000D22B8  7C 64 1B 78 */	mr r4, r3
/* 800D54BC 000D22BC  4B F7 40 99 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 800D54C0 000D22C0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D54C4 000D22C4  38 61 00 28 */	addi r3, r1, 0x28
/* 800D54C8 000D22C8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D54CC 000D22CC  4B F7 3C BD */	bl xQuatToMat__FPC5xQuatP7xMat3x3
lbl_800D54D0:
/* 800D54D0 000D22D0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800D54D4 000D22D4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800D54D8 000D22D8  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800D54DC 000D22DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D54E0 000D22E0  7C 08 03 A6 */	mtlr r0
/* 800D54E4 000D22E4  38 21 00 50 */	addi r1, r1, 0x50
/* 800D54E8 000D22E8  4E 80 00 20 */	blr 

.global set_difference_angle__Q212zIncrediBall6playerFRCf
set_difference_angle__Q212zIncrediBall6playerFRCf:
/* 800D54EC 000D22EC  C0 04 00 00 */	lfs f0, 0(r4)
/* 800D54F0 000D22F0  D0 03 08 04 */	stfs f0, 0x804(r3)
/* 800D54F4 000D22F4  4E 80 00 20 */	blr 

.global calculate_velocity__Q212zIncrediBall5inputFRC5xVec3R5xVec3ff
calculate_velocity__Q212zIncrediBall5inputFRC5xVec3R5xVec3ff:
/* 800D54F8 000D22F8  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 800D54FC 000D22FC  7C 08 02 A6 */	mflr r0
/* 800D5500 000D2300  90 01 01 64 */	stw r0, 0x164(r1)
/* 800D5504 000D2304  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 800D5508 000D2308  F3 E1 01 58 */	psq_st f31, 344(r1), 0, qr0
/* 800D550C 000D230C  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 800D5510 000D2310  F3 C1 01 48 */	psq_st f30, 328(r1), 0, qr0
/* 800D5514 000D2314  DB A1 01 30 */	stfd f29, 0x130(r1)
/* 800D5518 000D2318  F3 A1 01 38 */	psq_st f29, 312(r1), 0, qr0
/* 800D551C 000D231C  DB 81 01 20 */	stfd f28, 0x120(r1)
/* 800D5520 000D2320  F3 81 01 28 */	psq_st f28, 296(r1), 0, qr0
/* 800D5524 000D2324  BF A1 01 14 */	stmw r29, 0x114(r1)
/* 800D5528 000D2328  7C 7D 1B 78 */	mr r29, r3
/* 800D552C 000D232C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5530 000D2330  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D5534 000D2334  FF 80 10 90 */	fmr f28, f2
/* 800D5538 000D2338  7C 9E 23 78 */	mr r30, r4
/* 800D553C 000D233C  7C BF 2B 78 */	mr r31, r5
/* 800D5540 000D2340  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D5544 000D2344  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 800D5548 000D2348  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800D554C 000D234C  40 81 00 08 */	ble lbl_800D5554
/* 800D5550 000D2350  48 00 00 08 */	b lbl_800D5558
lbl_800D5554:
/* 800D5554 000D2354  FC 00 10 90 */	fmr f0, f2
lbl_800D5558:
/* 800D5558 000D2358  80 82 A1 A8 */	lwz r4, $$21642-_SDA2_BASE_(r2)
/* 800D555C 000D235C  EF A1 00 32 */	fmuls f29, f1, f0
/* 800D5560 000D2360  80 62 A1 AC */	lwz r3, lbl_803D3ECC-_SDA2_BASE_(r2)
/* 800D5564 000D2364  80 02 A1 B0 */	lwz r0, lbl_803D3ED0-_SDA2_BASE_(r2)
/* 800D5568 000D2368  90 81 01 04 */	stw r4, 0x104(r1)
/* 800D556C 000D236C  90 61 01 08 */	stw r3, 0x108(r1)
/* 800D5570 000D2370  90 01 01 0C */	stw r0, 0x10c(r1)
/* 800D5574 000D2374  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5578 000D2378  4B F8 04 F9 */	bl IsFloorColliding__7zPlayerCFv
/* 800D557C 000D237C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5580 000D2380  41 82 00 18 */	beq lbl_800D5598
/* 800D5584 000D2384  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5588 000D2388  48 00 05 7D */	bl GetFloorCollideDistance__7zPlayerCFv
/* 800D558C 000D238C  C0 02 A1 C0 */	lfs f0, $$21730-_SDA2_BASE_(r2)
/* 800D5590 000D2390  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5594 000D2394  40 81 00 48 */	ble lbl_800D55DC
lbl_800D5598:
/* 800D5598 000D2398  3C 60 80 38 */	lis r3, globals@ha
/* 800D559C 000D239C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D55A0 000D23A0  88 03 05 EC */	lbz r0, 0x5ec(r3)
/* 800D55A4 000D23A4  28 00 00 00 */	cmplwi r0, 0
/* 800D55A8 000D23A8  40 82 00 34 */	bne lbl_800D55DC
/* 800D55AC 000D23AC  FC 20 E0 90 */	fmr f1, f28
/* 800D55B0 000D23B0  38 61 00 BC */	addi r3, r1, 0xbc
/* 800D55B4 000D23B4  38 81 01 04 */	addi r4, r1, 0x104
/* 800D55B8 000D23B8  4B F3 67 B1 */	bl __ml__5xVec3CFf
/* 800D55BC 000D23BC  C0 22 A1 C4 */	lfs f1, $$21731_0-_SDA2_BASE_(r2)
/* 800D55C0 000D23C0  38 61 00 C8 */	addi r3, r1, 0xc8
/* 800D55C4 000D23C4  38 81 00 BC */	addi r4, r1, 0xbc
/* 800D55C8 000D23C8  4B F3 67 A1 */	bl __ml__5xVec3CFf
/* 800D55CC 000D23CC  7F E3 FB 78 */	mr r3, r31
/* 800D55D0 000D23D0  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800D55D4 000D23D4  4B F3 63 81 */	bl __ami__5xVec3FRC5xVec3
/* 800D55D8 000D23D8  48 00 00 A4 */	b lbl_800D567C
lbl_800D55DC:
/* 800D55DC 000D23DC  7F E3 FB 78 */	mr r3, r31
/* 800D55E0 000D23E0  4B F3 5E 75 */	bl length__5xVec3CFv
/* 800D55E4 000D23E4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D55E8 000D23E8  FF E0 08 90 */	fmr f31, f1
/* 800D55EC 000D23EC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D55F0 000D23F0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D55F4 000D23F4  7D 89 03 A6 */	mtctr r12
/* 800D55F8 000D23F8  4E 80 04 21 */	bctrl 
/* 800D55FC 000D23FC  7F E4 FB 78 */	mr r4, r31
/* 800D5600 000D2400  4B F3 5C 65 */	bl dot__5xVec3CFRC5xVec3
/* 800D5604 000D2404  C3 C2 A1 3C */	lfs f30, $$21345-_SDA2_BASE_(r2)
/* 800D5608 000D2408  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 800D560C 000D240C  40 80 00 08 */	bge lbl_800D5614
/* 800D5610 000D2410  48 00 00 24 */	b lbl_800D5634
lbl_800D5614:
/* 800D5614 000D2414  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5618 000D2418  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D561C 000D241C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5620 000D2420  7D 89 03 A6 */	mtctr r12
/* 800D5624 000D2424  4E 80 04 21 */	bctrl 
/* 800D5628 000D2428  7F E4 FB 78 */	mr r4, r31
/* 800D562C 000D242C  4B F3 5C 39 */	bl dot__5xVec3CFRC5xVec3
/* 800D5630 000D2430  FF C0 08 90 */	fmr f30, f1
lbl_800D5634:
/* 800D5634 000D2434  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5638 000D2438  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D563C 000D243C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5640 000D2440  7D 89 03 A6 */	mtctr r12
/* 800D5644 000D2444  4E 80 04 21 */	bctrl 
/* 800D5648 000D2448  FC 20 F0 90 */	fmr f1, f30
/* 800D564C 000D244C  7C 64 1B 78 */	mr r4, r3
/* 800D5650 000D2450  38 61 00 B0 */	addi r3, r1, 0xb0
/* 800D5654 000D2454  4B F3 67 15 */	bl __ml__5xVec3CFf
/* 800D5658 000D2458  7F E3 FB 78 */	mr r3, r31
/* 800D565C 000D245C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 800D5660 000D2460  4B F3 62 F5 */	bl __ami__5xVec3FRC5xVec3
/* 800D5664 000D2464  7F E3 FB 78 */	mr r3, r31
/* 800D5668 000D2468  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D566C 000D246C  4B F3 61 C1 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D5670 000D2470  FC 20 F8 90 */	fmr f1, f31
/* 800D5674 000D2474  7F E3 FB 78 */	mr r3, r31
/* 800D5678 000D2478  4B F3 62 29 */	bl __amu__5xVec3Ff
lbl_800D567C:
/* 800D567C 000D247C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5680 000D2480  4B F8 03 F1 */	bl IsFloorColliding__7zPlayerCFv
/* 800D5684 000D2484  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5688 000D2488  41 82 01 64 */	beq lbl_800D57EC
/* 800D568C 000D248C  7F E3 FB 78 */	mr r3, r31
/* 800D5690 000D2490  4B F3 5D C5 */	bl length__5xVec3CFv
/* 800D5694 000D2494  C0 02 A1 44 */	lfs f0, $$21372_0-_SDA2_BASE_(r2)
/* 800D5698 000D2498  FF C0 08 90 */	fmr f30, f1
/* 800D569C 000D249C  EF E0 07 32 */	fmuls f31, f0, f28
/* 800D56A0 000D24A0  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 800D56A4 000D24A4  41 80 00 24 */	blt lbl_800D56C8
/* 800D56A8 000D24A8  C0 02 A1 C8 */	lfs f0, $$21732_0-_SDA2_BASE_(r2)
/* 800D56AC 000D24AC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800D56B0 000D24B0  4C 41 13 82 */	cror 2, 1, 2
/* 800D56B4 000D24B4  40 82 00 28 */	bne lbl_800D56DC
/* 800D56B8 000D24B8  C0 02 A1 A0 */	lfs f0, $$21629-_SDA2_BASE_(r2)
/* 800D56BC 000D24BC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800D56C0 000D24C0  4C 40 13 82 */	cror 2, 0, 2
/* 800D56C4 000D24C4  40 82 00 18 */	bne lbl_800D56DC
lbl_800D56C8:
/* 800D56C8 000D24C8  C3 C2 A1 3C */	lfs f30, $$21345-_SDA2_BASE_(r2)
/* 800D56CC 000D24CC  7F E3 FB 78 */	mr r3, r31
/* 800D56D0 000D24D0  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D56D4 000D24D4  4B F3 59 D5 */	bl __as__5xVec3FRC5xVec3
/* 800D56D8 000D24D8  48 00 00 34 */	b lbl_800D570C
lbl_800D56DC:
/* 800D56DC 000D24DC  FC 20 F8 90 */	fmr f1, f31
/* 800D56E0 000D24E0  7F E4 FB 78 */	mr r4, r31
/* 800D56E4 000D24E4  38 61 00 98 */	addi r3, r1, 0x98
/* 800D56E8 000D24E8  4B F3 66 81 */	bl __ml__5xVec3CFf
/* 800D56EC 000D24EC  FC 20 F0 90 */	fmr f1, f30
/* 800D56F0 000D24F0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D56F4 000D24F4  38 81 00 98 */	addi r4, r1, 0x98
/* 800D56F8 000D24F8  4B F3 95 A5 */	bl __dv__5xVec3CFf
/* 800D56FC 000D24FC  7F E3 FB 78 */	mr r3, r31
/* 800D5700 000D2500  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800D5704 000D2504  4B F3 62 51 */	bl __ami__5xVec3FRC5xVec3
/* 800D5708 000D2508  EF DE F8 28 */	fsubs f30, f30, f31
lbl_800D570C:
/* 800D570C 000D250C  C0 02 A1 60 */	lfs f0, $$21405-_SDA2_BASE_(r2)
/* 800D5710 000D2510  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800D5714 000D2514  41 81 00 28 */	bgt lbl_800D573C
/* 800D5718 000D2518  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D571C 000D251C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D5720 000D2520  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5724 000D2524  7D 89 03 A6 */	mtctr r12
/* 800D5728 000D2528  4E 80 04 21 */	bctrl 
/* 800D572C 000D252C  C0 23 00 04 */	lfs f1, 4(r3)
/* 800D5730 000D2530  C0 02 A1 CC */	lfs f0, $$21733_0-_SDA2_BASE_(r2)
/* 800D5734 000D2534  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5738 000D2538  40 80 00 B4 */	bge lbl_800D57EC
lbl_800D573C:
/* 800D573C 000D253C  80 82 A1 B4 */	lwz r4, $$21659_0-_SDA2_BASE_(r2)
/* 800D5740 000D2540  80 62 A1 B8 */	lwz r3, lbl_803D3ED8-_SDA2_BASE_(r2)
/* 800D5744 000D2544  80 02 A1 BC */	lwz r0, lbl_803D3EDC-_SDA2_BASE_(r2)
/* 800D5748 000D2548  90 81 00 F8 */	stw r4, 0xf8(r1)
/* 800D574C 000D254C  90 61 00 FC */	stw r3, 0xfc(r1)
/* 800D5750 000D2550  90 01 01 00 */	stw r0, 0x100(r1)
/* 800D5754 000D2554  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5758 000D2558  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D575C 000D255C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5760 000D2560  7D 89 03 A6 */	mtctr r12
/* 800D5764 000D2564  4E 80 04 21 */	bctrl 
/* 800D5768 000D2568  38 81 00 F8 */	addi r4, r1, 0xf8
/* 800D576C 000D256C  4B F3 5A F9 */	bl dot__5xVec3CFRC5xVec3
/* 800D5770 000D2570  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5774 000D2574  FF C0 08 90 */	fmr f30, f1
/* 800D5778 000D2578  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D577C 000D257C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5780 000D2580  7D 89 03 A6 */	mtctr r12
/* 800D5784 000D2584  4E 80 04 21 */	bctrl 
/* 800D5788 000D2588  FC 20 F0 90 */	fmr f1, f30
/* 800D578C 000D258C  7C 64 1B 78 */	mr r4, r3
/* 800D5790 000D2590  38 61 00 80 */	addi r3, r1, 0x80
/* 800D5794 000D2594  4B F3 65 D5 */	bl __ml__5xVec3CFf
/* 800D5798 000D2598  38 61 00 8C */	addi r3, r1, 0x8c
/* 800D579C 000D259C  38 81 00 F8 */	addi r4, r1, 0xf8
/* 800D57A0 000D25A0  38 A1 00 80 */	addi r5, r1, 0x80
/* 800D57A4 000D25A4  4B F3 61 4D */	bl __mi__5xVec3CFRC5xVec3
/* 800D57A8 000D25A8  80 C1 00 8C */	lwz r6, 0x8c(r1)
/* 800D57AC 000D25AC  38 61 00 68 */	addi r3, r1, 0x68
/* 800D57B0 000D25B0  80 A1 00 90 */	lwz r5, 0x90(r1)
/* 800D57B4 000D25B4  38 81 00 EC */	addi r4, r1, 0xec
/* 800D57B8 000D25B8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800D57BC 000D25BC  90 C1 00 EC */	stw r6, 0xec(r1)
/* 800D57C0 000D25C0  C0 22 A1 D0 */	lfs f1, $$21734_0-_SDA2_BASE_(r2)
/* 800D57C4 000D25C4  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 800D57C8 000D25C8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800D57CC 000D25CC  4B F3 65 9D */	bl __ml__5xVec3CFf
/* 800D57D0 000D25D0  FC 20 E0 90 */	fmr f1, f28
/* 800D57D4 000D25D4  38 61 00 74 */	addi r3, r1, 0x74
/* 800D57D8 000D25D8  38 81 00 68 */	addi r4, r1, 0x68
/* 800D57DC 000D25DC  4B F3 65 8D */	bl __ml__5xVec3CFf
/* 800D57E0 000D25E0  7F E3 FB 78 */	mr r3, r31
/* 800D57E4 000D25E4  38 81 00 74 */	addi r4, r1, 0x74
/* 800D57E8 000D25E8  4B F3 5F 09 */	bl __apl__5xVec3FRC5xVec3
lbl_800D57EC:
/* 800D57EC 000D25EC  7F E3 FB 78 */	mr r3, r31
/* 800D57F0 000D25F0  4B F3 5C 65 */	bl length__5xVec3CFv
/* 800D57F4 000D25F4  C0 02 A1 84 */	lfs f0, $$21481_0-_SDA2_BASE_(r2)
/* 800D57F8 000D25F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D57FC 000D25FC  40 81 00 14 */	ble lbl_800D5810
/* 800D5800 000D2600  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5804 000D2604  7F E4 FB 78 */	mr r4, r31
/* 800D5808 000D2608  4B FF F9 81 */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
/* 800D580C 000D260C  48 00 02 C4 */	b lbl_800D5AD0
lbl_800D5810:
/* 800D5810 000D2610  80 7F 00 00 */	lwz r3, 0(r31)
/* 800D5814 000D2614  80 1F 00 04 */	lwz r0, 4(r31)
/* 800D5818 000D2618  C3 C2 A1 38 */	lfs f30, $$21344-_SDA2_BASE_(r2)
/* 800D581C 000D261C  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 800D5820 000D2620  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800D5824 000D2624  80 1F 00 08 */	lwz r0, 8(r31)
/* 800D5828 000D2628  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 800D582C 000D262C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5830 000D2630  4B FF E9 95 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D5834 000D2634  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D5838 000D2638  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D583C 000D263C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5840 000D2640  40 81 00 5C */	ble lbl_800D589C
/* 800D5844 000D2644  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5848 000D2648  7F C4 F3 78 */	mr r4, r30
/* 800D584C 000D264C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D5850 000D2650  38 63 00 20 */	addi r3, r3, 0x20
/* 800D5854 000D2654  4B F3 5A 11 */	bl dot__5xVec3CFRC5xVec3
/* 800D5858 000D2658  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D585C 000D265C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5860 000D2660  40 81 00 3C */	ble lbl_800D589C
/* 800D5864 000D2664  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5868 000D2668  4B FF E9 5D */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D586C 000D266C  C0 43 00 00 */	lfs f2, 0(r3)
/* 800D5870 000D2670  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D5874 000D2674  C0 22 A1 50 */	lfs f1, $$21375-_SDA2_BASE_(r2)
/* 800D5878 000D2678  EC 62 00 28 */	fsubs f3, f2, f0
/* 800D587C 000D267C  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D5880 000D2680  C0 42 A1 44 */	lfs f2, $$21372_0-_SDA2_BASE_(r2)
/* 800D5884 000D2684  EC 23 08 24 */	fdivs f1, f3, f1
/* 800D5888 000D2688  EC 20 08 28 */	fsubs f1, f0, f1
/* 800D588C 000D268C  4B F3 C0 2D */	bl xpow__Fff
/* 800D5890 000D2690  C0 42 A1 D4 */	lfs f2, $$21735_0-_SDA2_BASE_(r2)
/* 800D5894 000D2694  C0 02 A1 40 */	lfs f0, $$21354_2-_SDA2_BASE_(r2)
/* 800D5898 000D2698  EF C2 00 7A */	fmadds f30, f2, f1, f0
lbl_800D589C:
/* 800D589C 000D269C  C0 02 A1 D8 */	lfs f0, $$21736_0-_SDA2_BASE_(r2)
/* 800D58A0 000D26A0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D58A4 000D26A4  EC 00 07 72 */	fmuls f0, f0, f29
/* 800D58A8 000D26A8  EC 1C 00 32 */	fmuls f0, f28, f0
/* 800D58AC 000D26AC  EF FE 00 32 */	fmuls f31, f30, f0
/* 800D58B0 000D26B0  4B FF E9 15 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D58B4 000D26B4  C0 02 A1 D8 */	lfs f0, $$21736_0-_SDA2_BASE_(r2)
/* 800D58B8 000D26B8  C0 43 00 00 */	lfs f2, 0(r3)
/* 800D58BC 000D26BC  7F C3 F3 78 */	mr r3, r30
/* 800D58C0 000D26C0  EC 00 07 32 */	fmuls f0, f0, f28
/* 800D58C4 000D26C4  C0 22 A1 DC */	lfs f1, $$21737_0-_SDA2_BASE_(r2)
/* 800D58C8 000D26C8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800D58CC 000D26CC  EF C1 F0 BA */	fmadds f30, f1, f2, f30
/* 800D58D0 000D26D0  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800D58D4 000D26D4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D58D8 000D26D8  38 84 00 20 */	addi r4, r4, 0x20
/* 800D58DC 000D26DC  EF DE 00 32 */	fmuls f30, f30, f0
/* 800D58E0 000D26E0  4B F3 59 85 */	bl dot__5xVec3CFRC5xVec3
/* 800D58E4 000D26E4  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800D58E8 000D26E8  FF A0 08 90 */	fmr f29, f1
/* 800D58EC 000D26EC  7F C3 F3 78 */	mr r3, r30
/* 800D58F0 000D26F0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D58F4 000D26F4  4B F3 59 71 */	bl dot__5xVec3CFRC5xVec3
/* 800D58F8 000D26F8  FF 80 08 90 */	fmr f28, f1
/* 800D58FC 000D26FC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5900 000D2700  4B FF E8 C5 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D5904 000D2704  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D5908 000D2708  C0 02 A1 44 */	lfs f0, $$21372_0-_SDA2_BASE_(r2)
/* 800D590C 000D270C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5910 000D2710  40 80 00 CC */	bge lbl_800D59DC
/* 800D5914 000D2714  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5918 000D2718  C0 02 A1 E0 */	lfs f0, $$21738_1-_SDA2_BASE_(r2)
/* 800D591C 000D271C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800D5920 000D2720  C0 23 00 04 */	lfs f1, 4(r3)
/* 800D5924 000D2724  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5928 000D2728  40 81 00 28 */	ble lbl_800D5950
/* 800D592C 000D272C  EC 3C 07 B2 */	fmuls f1, f28, f30
/* 800D5930 000D2730  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5934 000D2734  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5938 000D2738  40 81 00 44 */	ble lbl_800D597C
/* 800D593C 000D273C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800D5940 000D2740  40 80 00 08 */	bge lbl_800D5948
/* 800D5944 000D2744  48 00 00 38 */	b lbl_800D597C
lbl_800D5948:
/* 800D5948 000D2748  FF C0 00 90 */	fmr f30, f0
/* 800D594C 000D274C  48 00 00 30 */	b lbl_800D597C
lbl_800D5950:
/* 800D5950 000D2750  C0 02 A1 E4 */	lfs f0, $$21739_0-_SDA2_BASE_(r2)
/* 800D5954 000D2754  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5958 000D2758  40 80 00 24 */	bge lbl_800D597C
/* 800D595C 000D275C  EC 3C 07 B2 */	fmuls f1, f28, f30
/* 800D5960 000D2760  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5964 000D2764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5968 000D2768  40 80 00 14 */	bge lbl_800D597C
/* 800D596C 000D276C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800D5970 000D2770  40 80 00 08 */	bge lbl_800D5978
/* 800D5974 000D2774  48 00 00 08 */	b lbl_800D597C
lbl_800D5978:
/* 800D5978 000D2778  FF C0 00 90 */	fmr f30, f0
lbl_800D597C:
/* 800D597C 000D277C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 800D5980 000D2780  C0 02 A1 E0 */	lfs f0, $$21738_1-_SDA2_BASE_(r2)
/* 800D5984 000D2784  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5988 000D2788  40 81 00 28 */	ble lbl_800D59B0
/* 800D598C 000D278C  EC 3D 07 F2 */	fmuls f1, f29, f31
/* 800D5990 000D2790  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5994 000D2794  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5998 000D2798  40 81 00 44 */	ble lbl_800D59DC
/* 800D599C 000D279C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D59A0 000D27A0  40 80 00 08 */	bge lbl_800D59A8
/* 800D59A4 000D27A4  48 00 00 38 */	b lbl_800D59DC
lbl_800D59A8:
/* 800D59A8 000D27A8  FF E0 00 90 */	fmr f31, f0
/* 800D59AC 000D27AC  48 00 00 30 */	b lbl_800D59DC
lbl_800D59B0:
/* 800D59B0 000D27B0  C0 02 A1 E4 */	lfs f0, $$21739_0-_SDA2_BASE_(r2)
/* 800D59B4 000D27B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D59B8 000D27B8  40 80 00 24 */	bge lbl_800D59DC
/* 800D59BC 000D27BC  EC 3D 07 F2 */	fmuls f1, f29, f31
/* 800D59C0 000D27C0  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D59C4 000D27C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D59C8 000D27C8  40 80 00 14 */	bge lbl_800D59DC
/* 800D59CC 000D27CC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D59D0 000D27D0  40 80 00 08 */	bge lbl_800D59D8
/* 800D59D4 000D27D4  48 00 00 08 */	b lbl_800D59DC
lbl_800D59D8:
/* 800D59D8 000D27D8  FF E0 00 90 */	fmr f31, f0
lbl_800D59DC:
/* 800D59DC 000D27DC  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800D59E0 000D27E0  FC 20 E8 90 */	fmr f1, f29
/* 800D59E4 000D27E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D59E8 000D27E8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D59EC 000D27EC  38 84 00 20 */	addi r4, r4, 0x20
/* 800D59F0 000D27F0  4B F3 63 79 */	bl __ml__5xVec3CFf
/* 800D59F4 000D27F4  FC 20 F8 90 */	fmr f1, f31
/* 800D59F8 000D27F8  38 61 00 38 */	addi r3, r1, 0x38
/* 800D59FC 000D27FC  38 81 00 2C */	addi r4, r1, 0x2c
/* 800D5A00 000D2800  4B F3 63 69 */	bl __ml__5xVec3CFf
/* 800D5A04 000D2804  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800D5A08 000D2808  FC 20 E0 90 */	fmr f1, f28
/* 800D5A0C 000D280C  38 61 00 44 */	addi r3, r1, 0x44
/* 800D5A10 000D2810  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D5A14 000D2814  4B F3 63 55 */	bl __ml__5xVec3CFf
/* 800D5A18 000D2818  FC 20 F0 90 */	fmr f1, f30
/* 800D5A1C 000D281C  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5A20 000D2820  38 81 00 44 */	addi r4, r1, 0x44
/* 800D5A24 000D2824  4B F3 63 45 */	bl __ml__5xVec3CFf
/* 800D5A28 000D2828  38 61 00 5C */	addi r3, r1, 0x5c
/* 800D5A2C 000D282C  38 81 00 50 */	addi r4, r1, 0x50
/* 800D5A30 000D2830  38 A1 00 38 */	addi r5, r1, 0x38
/* 800D5A34 000D2834  4B F3 9B F5 */	bl __pl__5xVec3CFRC5xVec3
/* 800D5A38 000D2838  7F E3 FB 78 */	mr r3, r31
/* 800D5A3C 000D283C  38 81 00 5C */	addi r4, r1, 0x5c
/* 800D5A40 000D2840  4B F3 5C B1 */	bl __apl__5xVec3FRC5xVec3
/* 800D5A44 000D2844  7F E3 FB 78 */	mr r3, r31
/* 800D5A48 000D2848  4B F3 5A 0D */	bl length__5xVec3CFv
/* 800D5A4C 000D284C  C0 02 A1 84 */	lfs f0, $$21481_0-_SDA2_BASE_(r2)
/* 800D5A50 000D2850  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5A54 000D2854  40 81 00 18 */	ble lbl_800D5A6C
/* 800D5A58 000D2858  7F E3 FB 78 */	mr r3, r31
/* 800D5A5C 000D285C  4B F3 9A D1 */	bl normalize__5xVec3Fv
/* 800D5A60 000D2860  C0 22 A1 84 */	lfs f1, $$21481_0-_SDA2_BASE_(r2)
/* 800D5A64 000D2864  7F E3 FB 78 */	mr r3, r31
/* 800D5A68 000D2868  4B F3 5E 39 */	bl __amu__5xVec3Ff
lbl_800D5A6C:
/* 800D5A6C 000D286C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800D5A70 000D2870  4B F8 00 01 */	bl IsFloorColliding__7zPlayerCFv
/* 800D5A74 000D2874  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5A78 000D2878  40 82 00 58 */	bne lbl_800D5AD0
/* 800D5A7C 000D287C  7F E4 FB 78 */	mr r4, r31
/* 800D5A80 000D2880  38 61 00 20 */	addi r3, r1, 0x20
/* 800D5A84 000D2884  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 800D5A88 000D2888  4B F3 5E 69 */	bl __mi__5xVec3CFRC5xVec3
/* 800D5A8C 000D288C  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 800D5A90 000D2890  38 61 00 08 */	addi r3, r1, 8
/* 800D5A94 000D2894  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 800D5A98 000D2898  38 81 00 D4 */	addi r4, r1, 0xd4
/* 800D5A9C 000D289C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800D5AA0 000D28A0  90 C1 00 D4 */	stw r6, 0xd4(r1)
/* 800D5AA4 000D28A4  C0 22 A1 E8 */	lfs f1, $$21740_0-_SDA2_BASE_(r2)
/* 800D5AA8 000D28A8  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 800D5AAC 000D28AC  90 01 00 DC */	stw r0, 0xdc(r1)
/* 800D5AB0 000D28B0  4B F3 62 B9 */	bl __ml__5xVec3CFf
/* 800D5AB4 000D28B4  38 61 00 14 */	addi r3, r1, 0x14
/* 800D5AB8 000D28B8  38 81 00 E0 */	addi r4, r1, 0xe0
/* 800D5ABC 000D28BC  38 A1 00 08 */	addi r5, r1, 8
/* 800D5AC0 000D28C0  4B F3 9B 69 */	bl __pl__5xVec3CFRC5xVec3
/* 800D5AC4 000D28C4  7F E3 FB 78 */	mr r3, r31
/* 800D5AC8 000D28C8  38 81 00 14 */	addi r4, r1, 0x14
/* 800D5ACC 000D28CC  4B F3 55 DD */	bl __as__5xVec3FRC5xVec3
lbl_800D5AD0:
/* 800D5AD0 000D28D0  E3 E1 01 58 */	psq_l f31, 344(r1), 0, qr0
/* 800D5AD4 000D28D4  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 800D5AD8 000D28D8  E3 C1 01 48 */	psq_l f30, 328(r1), 0, qr0
/* 800D5ADC 000D28DC  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 800D5AE0 000D28E0  E3 A1 01 38 */	psq_l f29, 312(r1), 0, qr0
/* 800D5AE4 000D28E4  CB A1 01 30 */	lfd f29, 0x130(r1)
/* 800D5AE8 000D28E8  E3 81 01 28 */	psq_l f28, 296(r1), 0, qr0
/* 800D5AEC 000D28EC  CB 81 01 20 */	lfd f28, 0x120(r1)
/* 800D5AF0 000D28F0  BB A1 01 14 */	lmw r29, 0x114(r1)
/* 800D5AF4 000D28F4  80 01 01 64 */	lwz r0, 0x164(r1)
/* 800D5AF8 000D28F8  7C 08 03 A6 */	mtlr r0
/* 800D5AFC 000D28FC  38 21 01 60 */	addi r1, r1, 0x160
/* 800D5B00 000D2900  4E 80 00 20 */	blr 

.global GetFloorCollideDistance__7zPlayerCFv
GetFloorCollideDistance__7zPlayerCFv:
/* 800D5B04 000D2904  C0 23 01 D0 */	lfs f1, 0x1d0(r3)
/* 800D5B08 000D2908  4E 80 00 20 */	blr 

.global get_control__Q212zIncrediBall5inputFRff
get_control__Q212zIncrediBall5inputFRff:
/* 800D5B0C 000D290C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800D5B10 000D2910  7C 2C 0B 78 */	mr r12, r1
/* 800D5B14 000D2914  21 6B FF 00 */	subfic r11, r11, -256
/* 800D5B18 000D2918  7C 21 59 6E */	stwux r1, r1, r11
/* 800D5B1C 000D291C  7C 08 02 A6 */	mflr r0
/* 800D5B20 000D2920  90 0C 00 04 */	stw r0, 4(r12)
/* 800D5B24 000D2924  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800D5B28 000D2928  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800D5B2C 000D292C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800D5B30 000D2930  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800D5B34 000D2934  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 800D5B38 000D2938  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 800D5B3C 000D293C  BF AC FF C4 */	stmw r29, -0x3c(r12)
/* 800D5B40 000D2940  3C C0 80 38 */	lis r6, globals@ha
/* 800D5B44 000D2944  3C E0 43 30 */	lis r7, 0x4330
/* 800D5B48 000D2948  39 06 2A 38 */	addi r8, r6, globals@l
/* 800D5B4C 000D294C  38 CD BF 68 */	addi r6, r13, gTrcPad-_SDA_BASE_
/* 800D5B50 000D2950  81 28 00 C8 */	lwz r9, 0xc8(r8)
/* 800D5B54 000D2954  7C 7D 1B 78 */	mr r29, r3
/* 800D5B58 000D2958  80 06 00 08 */	lwz r0, 8(r6)
/* 800D5B5C 000D295C  7C 9E 23 78 */	mr r30, r4
/* 800D5B60 000D2960  88 89 00 38 */	lbz r4, 0x38(r9)
/* 800D5B64 000D2964  7C BF 2B 78 */	mr r31, r5
/* 800D5B68 000D2968  88 69 00 39 */	lbz r3, 0x39(r9)
/* 800D5B6C 000D296C  2C 00 00 02 */	cmpwi r0, 2
/* 800D5B70 000D2970  7C 84 07 74 */	extsb r4, r4
/* 800D5B74 000D2974  90 E1 00 B0 */	stw r7, 0xb0(r1)
/* 800D5B78 000D2978  7C 60 07 74 */	extsb r0, r3
/* 800D5B7C 000D297C  C8 42 A1 F8 */	lfd f2, $$21802_0-_SDA2_BASE_(r2)
/* 800D5B80 000D2980  7C 64 00 D0 */	neg r3, r4
/* 800D5B84 000D2984  90 E1 00 B8 */	stw r7, 0xb8(r1)
/* 800D5B88 000D2988  7C 00 00 D0 */	neg r0, r0
/* 800D5B8C 000D298C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800D5B90 000D2990  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D5B94 000D2994  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 800D5B98 000D2998  90 01 00 BC */	stw r0, 0xbc(r1)
/* 800D5B9C 000D299C  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 800D5BA0 000D29A0  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800D5BA4 000D29A4  EF E1 10 28 */	fsubs f31, f1, f2
/* 800D5BA8 000D29A8  EF A0 10 28 */	fsubs f29, f0, f2
/* 800D5BAC 000D29AC  40 82 00 10 */	bne lbl_800D5BBC
/* 800D5BB0 000D29B0  80 08 05 B8 */	lwz r0, 0x5b8(r8)
/* 800D5BB4 000D29B4  28 00 00 00 */	cmplwi r0, 0
/* 800D5BB8 000D29B8  41 82 00 0C */	beq lbl_800D5BC4
lbl_800D5BBC:
/* 800D5BBC 000D29BC  C3 E2 A1 3C */	lfs f31, $$21345-_SDA2_BASE_(r2)
/* 800D5BC0 000D29C0  FF A0 F8 90 */	fmr f29, f31
lbl_800D5BC4:
/* 800D5BC4 000D29C4  FC 20 F8 90 */	fmr f1, f31
/* 800D5BC8 000D29C8  FC 40 E8 90 */	fmr f2, f29
/* 800D5BCC 000D29CC  4B F3 A3 45 */	bl xatan2__Fff
/* 800D5BD0 000D29D0  3C 60 80 38 */	lis r3, globals@ha
/* 800D5BD4 000D29D4  3C 00 43 30 */	lis r0, 0x4330
/* 800D5BD8 000D29D8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D5BDC 000D29DC  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800D5BE0 000D29E0  A0 83 05 64 */	lhz r4, 0x564(r3)
/* 800D5BE4 000D29E4  FF C0 08 90 */	fmr f30, f1
/* 800D5BE8 000D29E8  C8 42 A1 F8 */	lfd f2, $$21802_0-_SDA2_BASE_(r2)
/* 800D5BEC 000D29EC  7C A4 00 D0 */	neg r5, r4
/* 800D5BF0 000D29F0  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800D5BF4 000D29F4  90 61 00 BC */	stw r3, 0xbc(r1)
/* 800D5BF8 000D29F8  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800D5BFC 000D29FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D5C00 000D2A00  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D5C04 000D2A04  40 81 00 24 */	ble lbl_800D5C28
/* 800D5C08 000D2A08  90 81 00 BC */	stw r4, 0xbc(r1)
/* 800D5C0C 000D2A0C  C8 22 A1 58 */	lfd f1, $$21380_1-_SDA2_BASE_(r2)
/* 800D5C10 000D2A10  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800D5C14 000D2A14  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800D5C18 000D2A18  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D5C1C 000D2A1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D5C20 000D2A20  40 80 00 08 */	bge lbl_800D5C28
/* 800D5C24 000D2A24  C3 E2 A1 3C */	lfs f31, $$21345-_SDA2_BASE_(r2)
lbl_800D5C28:
/* 800D5C28 000D2A28  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800D5C2C 000D2A2C  3C 00 43 30 */	lis r0, 0x4330
/* 800D5C30 000D2A30  90 61 00 BC */	stw r3, 0xbc(r1)
/* 800D5C34 000D2A34  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D5C38 000D2A38  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800D5C3C 000D2A3C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800D5C40 000D2A40  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D5C44 000D2A44  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800D5C48 000D2A48  40 81 00 24 */	ble lbl_800D5C6C
/* 800D5C4C 000D2A4C  90 81 00 BC */	stw r4, 0xbc(r1)
/* 800D5C50 000D2A50  C8 22 A1 58 */	lfd f1, $$21380_1-_SDA2_BASE_(r2)
/* 800D5C54 000D2A54  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800D5C58 000D2A58  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800D5C5C 000D2A5C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D5C60 000D2A60  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800D5C64 000D2A64  40 80 00 08 */	bge lbl_800D5C6C
/* 800D5C68 000D2A68  C3 A2 A1 3C */	lfs f29, $$21345-_SDA2_BASE_(r2)
lbl_800D5C6C:
/* 800D5C6C 000D2A6C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5C70 000D2A70  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 800D5C74 000D2A74  40 82 00 10 */	bne lbl_800D5C84
/* 800D5C78 000D2A78  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 800D5C7C 000D2A7C  40 82 00 08 */	bne lbl_800D5C84
/* 800D5C80 000D2A80  FF C0 00 90 */	fmr f30, f0
lbl_800D5C84:
/* 800D5C84 000D2A84  EC 1D 07 72 */	fmuls f0, f29, f29
/* 800D5C88 000D2A88  EC 3F 07 FA */	fmadds f1, f31, f31, f0
/* 800D5C8C 000D2A8C  4B F3 57 ED */	bl xsqrt__Ff
/* 800D5C90 000D2A90  D0 3F 00 00 */	stfs f1, 0(r31)
/* 800D5C94 000D2A94  3C 60 80 38 */	lis r3, globals@ha
/* 800D5C98 000D2A98  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D5C9C 000D2A9C  3C 00 43 30 */	lis r0, 0x4330
/* 800D5CA0 000D2AA0  A0 63 05 66 */	lhz r3, 0x566(r3)
/* 800D5CA4 000D2AA4  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800D5CA8 000D2AA8  C8 42 A1 58 */	lfd f2, $$21380_1-_SDA2_BASE_(r2)
/* 800D5CAC 000D2AAC  90 61 00 BC */	stw r3, 0xbc(r1)
/* 800D5CB0 000D2AB0  C0 7F 00 00 */	lfs f3, 0(r31)
/* 800D5CB4 000D2AB4  C8 21 00 B8 */	lfd f1, 0xb8(r1)
/* 800D5CB8 000D2AB8  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5CBC 000D2ABC  EC 21 10 28 */	fsubs f1, f1, f2
/* 800D5CC0 000D2AC0  EC 23 08 24 */	fdivs f1, f3, f1
/* 800D5CC4 000D2AC4  D0 3F 00 00 */	stfs f1, 0(r31)
/* 800D5CC8 000D2AC8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800D5CCC 000D2ACC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5CD0 000D2AD0  40 80 00 08 */	bge lbl_800D5CD8
/* 800D5CD4 000D2AD4  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_800D5CD8:
/* 800D5CD8 000D2AD8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800D5CDC 000D2ADC  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D5CE0 000D2AE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5CE4 000D2AE4  40 81 00 08 */	ble lbl_800D5CEC
/* 800D5CE8 000D2AE8  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_800D5CEC:
/* 800D5CEC 000D2AEC  3C 60 80 38 */	lis r3, globals@ha
/* 800D5CF0 000D2AF0  FC 20 F0 50 */	fneg f1, f30
/* 800D5CF4 000D2AF4  38 83 2A 38 */	addi r4, r3, globals@l
/* 800D5CF8 000D2AF8  38 61 00 34 */	addi r3, r1, 0x34
/* 800D5CFC 000D2AFC  80 84 00 00 */	lwz r4, 0(r4)
/* 800D5D00 000D2B00  38 84 00 10 */	addi r4, r4, 0x10
/* 800D5D04 000D2B04  4B F7 33 FD */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800D5D08 000D2B08  38 61 00 34 */	addi r3, r1, 0x34
/* 800D5D0C 000D2B0C  38 81 00 80 */	addi r4, r1, 0x80
/* 800D5D10 000D2B10  4B F7 34 79 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800D5D14 000D2B14  3C 80 80 38 */	lis r4, globals@ha
/* 800D5D18 000D2B18  38 61 00 28 */	addi r3, r1, 0x28
/* 800D5D1C 000D2B1C  38 A4 2A 38 */	addi r5, r4, globals@l
/* 800D5D20 000D2B20  38 81 00 80 */	addi r4, r1, 0x80
/* 800D5D24 000D2B24  80 E5 00 00 */	lwz r7, 0(r5)
/* 800D5D28 000D2B28  7C 65 1B 78 */	mr r5, r3
/* 800D5D2C 000D2B2C  80 C7 00 20 */	lwz r6, 0x20(r7)
/* 800D5D30 000D2B30  80 07 00 24 */	lwz r0, 0x24(r7)
/* 800D5D34 000D2B34  90 C1 00 28 */	stw r6, 0x28(r1)
/* 800D5D38 000D2B38  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800D5D3C 000D2B3C  80 07 00 28 */	lwz r0, 0x28(r7)
/* 800D5D40 000D2B40  90 01 00 30 */	stw r0, 0x30(r1)
/* 800D5D44 000D2B44  48 00 01 ED */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_20
/* 800D5D48 000D2B48  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D5D4C 000D2B4C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D5D50 000D2B50  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D5D54 000D2B54  7D 89 03 A6 */	mtctr r12
/* 800D5D58 000D2B58  4E 80 04 21 */	bctrl 
/* 800D5D5C 000D2B5C  3B C1 00 60 */	addi r30, r1, 0x60
/* 800D5D60 000D2B60  7C 64 1B 78 */	mr r4, r3
/* 800D5D64 000D2B64  7F C3 F3 78 */	mr r3, r30
/* 800D5D68 000D2B68  4B F3 53 41 */	bl __as__5xVec3FRC5xVec3
/* 800D5D6C 000D2B6C  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D5D70 000D2B70  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5D74 000D2B74  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D5D78 000D2B78  FC 60 10 90 */	fmr f3, f2
/* 800D5D7C 000D2B7C  4B F3 7A 5D */	bl assign__5xVec3Ffff
/* 800D5D80 000D2B80  C0 22 A1 EC */	lfs f1, $$21799_0-_SDA2_BASE_(r2)
/* 800D5D84 000D2B84  4B FA 0A A9 */	bl icos__Ff
/* 800D5D88 000D2B88  3C 60 80 38 */	lis r3, globals@ha
/* 800D5D8C 000D2B8C  FF C0 08 90 */	fmr f30, f1
/* 800D5D90 000D2B90  38 83 2A 38 */	addi r4, r3, globals@l
/* 800D5D94 000D2B94  7F C3 F3 78 */	mr r3, r30
/* 800D5D98 000D2B98  80 84 00 00 */	lwz r4, 0(r4)
/* 800D5D9C 000D2B9C  4B F3 54 C9 */	bl dot__5xVec3CFRC5xVec3
/* 800D5DA0 000D2BA0  FC 00 0A 10 */	fabs f0, f1
/* 800D5DA4 000D2BA4  FC 00 00 18 */	frsp f0, f0
/* 800D5DA8 000D2BA8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800D5DAC 000D2BAC  40 81 00 48 */	ble lbl_800D5DF4
/* 800D5DB0 000D2BB0  3C 80 80 38 */	lis r4, globals@ha
/* 800D5DB4 000D2BB4  7F C3 F3 78 */	mr r3, r30
/* 800D5DB8 000D2BB8  38 84 2A 38 */	addi r4, r4, globals@l
/* 800D5DBC 000D2BBC  80 84 00 00 */	lwz r4, 0(r4)
/* 800D5DC0 000D2BC0  4B F3 54 A5 */	bl dot__5xVec3CFRC5xVec3
/* 800D5DC4 000D2BC4  C0 62 A1 3C */	lfs f3, $$21345-_SDA2_BASE_(r2)
/* 800D5DC8 000D2BC8  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800D5DCC 000D2BCC  40 81 00 18 */	ble lbl_800D5DE4
/* 800D5DD0 000D2BD0  FC 20 18 90 */	fmr f1, f3
/* 800D5DD4 000D2BD4  C0 42 A1 90 */	lfs f2, $$21514_2-_SDA2_BASE_(r2)
/* 800D5DD8 000D2BD8  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5DDC 000D2BDC  4B F3 79 FD */	bl assign__5xVec3Ffff
/* 800D5DE0 000D2BE0  48 00 00 14 */	b lbl_800D5DF4
lbl_800D5DE4:
/* 800D5DE4 000D2BE4  FC 20 18 90 */	fmr f1, f3
/* 800D5DE8 000D2BE8  C0 42 A1 38 */	lfs f2, $$21344-_SDA2_BASE_(r2)
/* 800D5DEC 000D2BEC  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5DF0 000D2BF0  4B F3 79 E9 */	bl assign__5xVec3Ffff
lbl_800D5DF4:
/* 800D5DF4 000D2BF4  7F C3 F3 78 */	mr r3, r30
/* 800D5DF8 000D2BF8  38 81 00 50 */	addi r4, r1, 0x50
/* 800D5DFC 000D2BFC  4B F3 54 69 */	bl dot__5xVec3CFRC5xVec3
/* 800D5E00 000D2C00  7F C4 F3 78 */	mr r4, r30
/* 800D5E04 000D2C04  38 61 00 1C */	addi r3, r1, 0x1c
/* 800D5E08 000D2C08  4B F3 5F 61 */	bl __ml__5xVec3CFf
/* 800D5E0C 000D2C0C  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5E10 000D2C10  38 81 00 1C */	addi r4, r1, 0x1c
/* 800D5E14 000D2C14  4B F3 5B 41 */	bl __ami__5xVec3FRC5xVec3
/* 800D5E18 000D2C18  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5E1C 000D2C1C  4B F9 5C A9 */	bl xVec3NormalizeSafe__FR5xVec3
/* 800D5E20 000D2C20  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5E24 000D2C24  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800D5E28 000D2C28  40 82 00 54 */	bne lbl_800D5E7C
/* 800D5E2C 000D2C2C  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 800D5E30 000D2C30  C0 02 A1 D4 */	lfs f0, $$21735_0-_SDA2_BASE_(r2)
/* 800D5E34 000D2C34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5E38 000D2C38  41 81 00 10 */	bgt lbl_800D5E48
/* 800D5E3C 000D2C3C  C0 02 A1 F0 */	lfs f0, $$21800_0-_SDA2_BASE_(r2)
/* 800D5E40 000D2C40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5E44 000D2C44  40 80 00 14 */	bge lbl_800D5E58
lbl_800D5E48:
/* 800D5E48 000D2C48  7F C4 F3 78 */	mr r4, r30
/* 800D5E4C 000D2C4C  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5E50 000D2C50  48 00 00 C1 */	bl cross_ypos__5xVec3FRC5xVec3
/* 800D5E54 000D2C54  48 00 00 10 */	b lbl_800D5E64
lbl_800D5E58:
/* 800D5E58 000D2C58  7F C4 F3 78 */	mr r4, r30
/* 800D5E5C 000D2C5C  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5E60 000D2C60  48 00 00 91 */	bl cross_xpos__5xVec3FRC5xVec3
lbl_800D5E64:
/* 800D5E64 000D2C64  38 61 00 50 */	addi r3, r1, 0x50
/* 800D5E68 000D2C68  4B F9 5C 5D */	bl xVec3NormalizeSafe__FR5xVec3
/* 800D5E6C 000D2C6C  7F C4 F3 78 */	mr r4, r30
/* 800D5E70 000D2C70  38 61 00 70 */	addi r3, r1, 0x70
/* 800D5E74 000D2C74  38 A1 00 50 */	addi r5, r1, 0x50
/* 800D5E78 000D2C78  4B F3 97 11 */	bl cross__5xVec3FRC5xVec3RC5xVec3
lbl_800D5E7C:
/* 800D5E7C 000D2C7C  7F C5 F3 78 */	mr r5, r30
/* 800D5E80 000D2C80  38 61 00 10 */	addi r3, r1, 0x10
/* 800D5E84 000D2C84  38 81 00 50 */	addi r4, r1, 0x50
/* 800D5E88 000D2C88  4B F3 59 01 */	bl cross__5xVec3CFRC5xVec3
/* 800D5E8C 000D2C8C  38 61 00 70 */	addi r3, r1, 0x70
/* 800D5E90 000D2C90  38 81 00 10 */	addi r4, r1, 0x10
/* 800D5E94 000D2C94  4B F3 52 15 */	bl __as__5xVec3FRC5xVec3
/* 800D5E98 000D2C98  38 61 00 28 */	addi r3, r1, 0x28
/* 800D5E9C 000D2C9C  38 81 00 50 */	addi r4, r1, 0x50
/* 800D5EA0 000D2CA0  7C 65 1B 78 */	mr r5, r3
/* 800D5EA4 000D2CA4  48 00 00 8D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_20
/* 800D5EA8 000D2CA8  80 61 00 28 */	lwz r3, 0x28(r1)
/* 800D5EAC 000D2CAC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800D5EB0 000D2CB0  90 7D 00 00 */	stw r3, 0(r29)
/* 800D5EB4 000D2CB4  90 1D 00 04 */	stw r0, 4(r29)
/* 800D5EB8 000D2CB8  80 01 00 30 */	lwz r0, 0x30(r1)
/* 800D5EBC 000D2CBC  90 1D 00 08 */	stw r0, 8(r29)
/* 800D5EC0 000D2CC0  81 41 00 00 */	lwz r10, 0(r1)
/* 800D5EC4 000D2CC4  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800D5EC8 000D2CC8  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800D5ECC 000D2CCC  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800D5ED0 000D2CD0  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800D5ED4 000D2CD4  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 800D5ED8 000D2CD8  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 800D5EDC 000D2CDC  BB AA FF C4 */	lmw r29, -0x3c(r10)
/* 800D5EE0 000D2CE0  80 0A 00 04 */	lwz r0, 4(r10)
/* 800D5EE4 000D2CE4  7C 08 03 A6 */	mtlr r0
/* 800D5EE8 000D2CE8  7D 41 53 78 */	mr r1, r10
/* 800D5EEC 000D2CEC  4E 80 00 20 */	blr 

.global cross_xpos__5xVec3FRC5xVec3
cross_xpos__5xVec3FRC5xVec3:
/* 800D5EF0 000D2CF0  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D5EF4 000D2CF4  C0 04 00 04 */	lfs f0, 4(r4)
/* 800D5EF8 000D2CF8  D0 23 00 00 */	stfs f1, 0(r3)
/* 800D5EFC 000D2CFC  C0 24 00 08 */	lfs f1, 8(r4)
/* 800D5F00 000D2D00  FC 00 00 50 */	fneg f0, f0
/* 800D5F04 000D2D04  D0 23 00 04 */	stfs f1, 4(r3)
/* 800D5F08 000D2D08  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D5F0C 000D2D0C  4E 80 00 20 */	blr 

.global cross_ypos__5xVec3FRC5xVec3
cross_ypos__5xVec3FRC5xVec3:
/* 800D5F10 000D2D10  C0 04 00 08 */	lfs f0, 8(r4)
/* 800D5F14 000D2D14  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D5F18 000D2D18  FC 40 00 50 */	fneg f2, f0
/* 800D5F1C 000D2D1C  C0 04 00 00 */	lfs f0, 0(r4)
/* 800D5F20 000D2D20  D0 43 00 00 */	stfs f2, 0(r3)
/* 800D5F24 000D2D24  D0 23 00 04 */	stfs f1, 4(r3)
/* 800D5F28 000D2D28  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D5F2C 000D2D2C  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_20
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_20:
/* 800D5F30 000D2D30  C0 65 00 04 */	lfs f3, 4(r5)
/* 800D5F34 000D2D34  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 800D5F38 000D2D38  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800D5F3C 000D2D3C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800D5F40 000D2D40  C0 C5 00 00 */	lfs f6, 0(r5)
/* 800D5F44 000D2D44  C0 24 00 00 */	lfs f1, 0(r4)
/* 800D5F48 000D2D48  EC 82 00 F2 */	fmuls f4, f2, f3
/* 800D5F4C 000D2D4C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 800D5F50 000D2D50  C0 A4 00 04 */	lfs f5, 4(r4)
/* 800D5F54 000D2D54  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 800D5F58 000D2D58  C0 E5 00 08 */	lfs f7, 8(r5)
/* 800D5F5C 000D2D5C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800D5F60 000D2D60  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800D5F64 000D2D64  C0 64 00 08 */	lfs f3, 8(r4)
/* 800D5F68 000D2D68  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 800D5F6C 000D2D6C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 800D5F70 000D2D70  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 800D5F74 000D2D74  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 800D5F78 000D2D78  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 800D5F7C 000D2D7C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 800D5F80 000D2D80  D0 03 00 00 */	stfs f0, 0(r3)
/* 800D5F84 000D2D84  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 800D5F88 000D2D88  D0 63 00 04 */	stfs f3, 4(r3)
/* 800D5F8C 000D2D8C  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D5F90 000D2D90  4E 80 00 20 */	blr 

.global time_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSingle
time_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSingle:
/* 800D5F94 000D2D94  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 800D5F98 000D2D98  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D5F9C 000D2D9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5FA0 000D2DA0  7C 00 00 26 */	mfcr r0
/* 800D5FA4 000D2DA4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800D5FA8 000D2DA8  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall3hitFP10xAnimTable
add_states__Q212zIncrediBall3hitFP10xAnimTable:
/* 800D5FAC 000D2DAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D5FB0 000D2DB0  7C 08 02 A6 */	mflr r0
/* 800D5FB4 000D2DB4  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D5FB8 000D2DB8  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D5FBC 000D2DBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D5FC0 000D2DC0  38 05 62 80 */	addi r0, r5, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D5FC4 000D2DC4  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D5FC8 000D2DC8  38 A0 00 10 */	li r5, 0x10
/* 800D5FCC 000D2DCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D5FD0 000D2DD0  7C 9F 23 78 */	mr r31, r4
/* 800D5FD4 000D2DD4  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D5FD8 000D2DD8  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D5FDC 000D2DDC  90 01 00 08 */	stw r0, 8(r1)
/* 800D5FE0 000D2DE0  38 00 00 00 */	li r0, 0
/* 800D5FE4 000D2DE4  7F E3 FB 78 */	mr r3, r31
/* 800D5FE8 000D2DE8  38 84 00 B2 */	addi r4, r4, 0xb2
/* 800D5FEC 000D2DEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D5FF0 000D2DF0  38 C0 00 00 */	li r6, 0
/* 800D5FF4 000D2DF4  38 E0 00 00 */	li r7, 0
/* 800D5FF8 000D2DF8  39 00 00 00 */	li r8, 0
/* 800D5FFC 000D2DFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6000 000D2E00  39 20 00 00 */	li r9, 0
/* 800D6004 000D2E04  39 40 00 00 */	li r10, 0
/* 800D6008 000D2E08  4B F3 22 CD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D600C 000D2E0C  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D6010 000D2E10  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6014 000D2E14  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D6018 000D2E18  38 00 00 00 */	li r0, 0
/* 800D601C 000D2E1C  90 81 00 08 */	stw r4, 8(r1)
/* 800D6020 000D2E20  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D6024 000D2E24  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D6028 000D2E28  7F E3 FB 78 */	mr r3, r31
/* 800D602C 000D2E2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6030 000D2E30  38 84 00 BD */	addi r4, r4, 0xbd
/* 800D6034 000D2E34  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D6038 000D2E38  38 A0 00 10 */	li r5, 0x10
/* 800D603C 000D2E3C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6040 000D2E40  38 C0 00 00 */	li r6, 0
/* 800D6044 000D2E44  38 E0 00 00 */	li r7, 0
/* 800D6048 000D2E48  39 00 00 00 */	li r8, 0
/* 800D604C 000D2E4C  39 20 00 00 */	li r9, 0
/* 800D6050 000D2E50  39 40 00 00 */	li r10, 0
/* 800D6054 000D2E54  4B F3 22 81 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D6058 000D2E58  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D605C 000D2E5C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6060 000D2E60  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D6064 000D2E64  38 00 00 00 */	li r0, 0
/* 800D6068 000D2E68  90 81 00 08 */	stw r4, 8(r1)
/* 800D606C 000D2E6C  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D6070 000D2E70  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D6074 000D2E74  7F E3 FB 78 */	mr r3, r31
/* 800D6078 000D2E78  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D607C 000D2E7C  38 84 00 CC */	addi r4, r4, 0xcc
/* 800D6080 000D2E80  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D6084 000D2E84  38 A0 00 10 */	li r5, 0x10
/* 800D6088 000D2E88  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D608C 000D2E8C  38 C0 00 00 */	li r6, 0
/* 800D6090 000D2E90  38 E0 00 00 */	li r7, 0
/* 800D6094 000D2E94  39 00 00 00 */	li r8, 0
/* 800D6098 000D2E98  39 20 00 00 */	li r9, 0
/* 800D609C 000D2E9C  39 40 00 00 */	li r10, 0
/* 800D60A0 000D2EA0  4B F3 22 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D60A4 000D2EA4  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D60A8 000D2EA8  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D60AC 000D2EAC  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D60B0 000D2EB0  38 00 00 00 */	li r0, 0
/* 800D60B4 000D2EB4  90 81 00 08 */	stw r4, 8(r1)
/* 800D60B8 000D2EB8  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D60BC 000D2EBC  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D60C0 000D2EC0  7F E3 FB 78 */	mr r3, r31
/* 800D60C4 000D2EC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D60C8 000D2EC8  38 84 00 DC */	addi r4, r4, 0xdc
/* 800D60CC 000D2ECC  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D60D0 000D2ED0  38 A0 00 20 */	li r5, 0x20
/* 800D60D4 000D2ED4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D60D8 000D2ED8  38 C0 00 00 */	li r6, 0
/* 800D60DC 000D2EDC  38 E0 00 00 */	li r7, 0
/* 800D60E0 000D2EE0  39 00 00 00 */	li r8, 0
/* 800D60E4 000D2EE4  39 20 00 00 */	li r9, 0
/* 800D60E8 000D2EE8  39 40 00 00 */	li r10, 0
/* 800D60EC 000D2EEC  4B F3 21 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D60F0 000D2EF0  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D60F4 000D2EF4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D60F8 000D2EF8  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D60FC 000D2EFC  38 00 00 00 */	li r0, 0
/* 800D6100 000D2F00  90 81 00 08 */	stw r4, 8(r1)
/* 800D6104 000D2F04  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D6108 000D2F08  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D610C 000D2F0C  7F E3 FB 78 */	mr r3, r31
/* 800D6110 000D2F10  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6114 000D2F14  38 84 00 E8 */	addi r4, r4, 0xe8
/* 800D6118 000D2F18  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D611C 000D2F1C  38 A0 00 20 */	li r5, 0x20
/* 800D6120 000D2F20  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6124 000D2F24  38 C0 00 00 */	li r6, 0
/* 800D6128 000D2F28  38 E0 00 00 */	li r7, 0
/* 800D612C 000D2F2C  39 00 00 00 */	li r8, 0
/* 800D6130 000D2F30  39 20 00 00 */	li r9, 0
/* 800D6134 000D2F34  39 40 00 00 */	li r10, 0
/* 800D6138 000D2F38  4B F3 21 9D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D613C 000D2F3C  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D6140 000D2F40  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6144 000D2F44  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D6148 000D2F48  38 00 00 00 */	li r0, 0
/* 800D614C 000D2F4C  90 81 00 08 */	stw r4, 8(r1)
/* 800D6150 000D2F50  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D6154 000D2F54  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D6158 000D2F58  7F E3 FB 78 */	mr r3, r31
/* 800D615C 000D2F5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6160 000D2F60  38 84 00 F9 */	addi r4, r4, 0xf9
/* 800D6164 000D2F64  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D6168 000D2F68  38 A0 00 20 */	li r5, 0x20
/* 800D616C 000D2F6C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6170 000D2F70  38 C0 00 00 */	li r6, 0
/* 800D6174 000D2F74  38 E0 00 00 */	li r7, 0
/* 800D6178 000D2F78  39 00 00 00 */	li r8, 0
/* 800D617C 000D2F7C  39 20 00 00 */	li r9, 0
/* 800D6180 000D2F80  39 40 00 00 */	li r10, 0
/* 800D6184 000D2F84  4B F3 21 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D6188 000D2F88  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D618C 000D2F8C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6190 000D2F90  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D6194 000D2F94  38 00 00 00 */	li r0, 0
/* 800D6198 000D2F98  90 81 00 08 */	stw r4, 8(r1)
/* 800D619C 000D2F9C  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D61A0 000D2FA0  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D61A4 000D2FA4  7F E3 FB 78 */	mr r3, r31
/* 800D61A8 000D2FA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D61AC 000D2FAC  38 84 01 09 */	addi r4, r4, 0x109
/* 800D61B0 000D2FB0  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D61B4 000D2FB4  38 A0 00 20 */	li r5, 0x20
/* 800D61B8 000D2FB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D61BC 000D2FBC  38 C0 00 00 */	li r6, 0
/* 800D61C0 000D2FC0  38 E0 00 00 */	li r7, 0
/* 800D61C4 000D2FC4  39 00 00 00 */	li r8, 0
/* 800D61C8 000D2FC8  39 20 00 00 */	li r9, 0
/* 800D61CC 000D2FCC  39 40 00 00 */	li r10, 0
/* 800D61D0 000D2FD0  4B F3 21 05 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D61D4 000D2FD4  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D61D8 000D2FD8  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D61DC 000D2FDC  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D61E0 000D2FE0  38 00 00 00 */	li r0, 0
/* 800D61E4 000D2FE4  90 81 00 08 */	stw r4, 8(r1)
/* 800D61E8 000D2FE8  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D61EC 000D2FEC  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D61F0 000D2FF0  7F E3 FB 78 */	mr r3, r31
/* 800D61F4 000D2FF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D61F8 000D2FF8  38 84 01 1C */	addi r4, r4, 0x11c
/* 800D61FC 000D2FFC  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D6200 000D3000  38 A0 00 20 */	li r5, 0x20
/* 800D6204 000D3004  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6208 000D3008  38 C0 00 00 */	li r6, 0
/* 800D620C 000D300C  38 E0 00 00 */	li r7, 0
/* 800D6210 000D3010  39 00 00 00 */	li r8, 0
/* 800D6214 000D3014  39 20 00 00 */	li r9, 0
/* 800D6218 000D3018  39 40 00 00 */	li r10, 0
/* 800D621C 000D301C  4B F3 20 B9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D6220 000D3020  3C 80 80 0D */	lis r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@ha
/* 800D6224 000D3024  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6228 000D3028  38 84 62 80 */	addi r4, r4, anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv@l
/* 800D622C 000D302C  38 00 00 00 */	li r0, 0
/* 800D6230 000D3030  90 81 00 08 */	stw r4, 8(r1)
/* 800D6234 000D3034  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D6238 000D3038  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D623C 000D303C  7F E3 FB 78 */	mr r3, r31
/* 800D6240 000D3040  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6244 000D3044  38 84 01 2F */	addi r4, r4, 0x12f
/* 800D6248 000D3048  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D624C 000D304C  38 A0 00 20 */	li r5, 0x20
/* 800D6250 000D3050  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6254 000D3054  38 C0 00 00 */	li r6, 0
/* 800D6258 000D3058  38 E0 00 00 */	li r7, 0
/* 800D625C 000D305C  39 00 00 00 */	li r8, 0
/* 800D6260 000D3060  39 20 00 00 */	li r9, 0
/* 800D6264 000D3064  39 40 00 00 */	li r10, 0
/* 800D6268 000D3068  4B F3 20 6D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D626C 000D306C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6270 000D3070  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D6274 000D3074  7C 08 03 A6 */	mtlr r0
/* 800D6278 000D3078  38 21 00 20 */	addi r1, r1, 0x20
/* 800D627C 000D307C  4E 80 00 20 */	blr 

.global anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv
anchoose_strength__Q212zIncrediBall3hitFP9xAnimPlayP10xAnimStatePv:
/* 800D6280 000D3080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6284 000D3084  7C 08 02 A6 */	mflr r0
/* 800D6288 000D3088  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D628C 000D308C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D6290 000D3090  7C BF 2B 78 */	mr r31, r5
/* 800D6294 000D3094  7C 7D 1B 78 */	mr r29, r3
/* 800D6298 000D3098  7C 9E 23 78 */	mr r30, r4
/* 800D629C 000D309C  7F E3 FB 78 */	mr r3, r31
/* 800D62A0 000D30A0  4B FF DC 05 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D62A4 000D30A4  28 03 00 00 */	cmplwi r3, 0
/* 800D62A8 000D30A8  41 82 00 18 */	beq lbl_800D62C0
/* 800D62AC 000D30AC  7F E3 FB 78 */	mr r3, r31
/* 800D62B0 000D30B0  4B FF DB F5 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D62B4 000D30B4  7F A4 EB 78 */	mr r4, r29
/* 800D62B8 000D30B8  7F C5 F3 78 */	mr r5, r30
/* 800D62BC 000D30BC  4B FF D8 B1 */	bl choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
lbl_800D62C0:
/* 800D62C0 000D30C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D62C4 000D30C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D62C8 000D30C8  7C 08 03 A6 */	mtlr r0
/* 800D62CC 000D30CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800D62D0 000D30D0  4E 80 00 20 */	blr 

.global add_transitions__Q212zIncrediBall3hitFP10xAnimTable
add_transitions__Q212zIncrediBall3hitFP10xAnimTable:
/* 800D62D4 000D30D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D62D8 000D30D8  7C 08 02 A6 */	mflr r0
/* 800D62DC 000D30DC  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D62E0 000D30E0  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D62E4 000D30E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D62E8 000D30E8  38 00 00 00 */	li r0, 0
/* 800D62EC 000D30EC  FC 40 08 90 */	fmr f2, f1
/* 800D62F0 000D30F0  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D62F4 000D30F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D62F8 000D30F8  7C 9F 23 78 */	mr r31, r4
/* 800D62FC 000D30FC  38 85 01 42 */	addi r4, r5, 0x142
/* 800D6300 000D3100  FC 60 08 90 */	fmr f3, f1
/* 800D6304 000D3104  90 01 00 08 */	stw r0, 8(r1)
/* 800D6308 000D3108  7F E3 FB 78 */	mr r3, r31
/* 800D630C 000D310C  38 A5 01 09 */	addi r5, r5, 0x109
/* 800D6310 000D3110  38 C0 00 00 */	li r6, 0
/* 800D6314 000D3114  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6318 000D3118  38 E0 00 00 */	li r7, 0
/* 800D631C 000D311C  39 00 00 10 */	li r8, 0x10
/* 800D6320 000D3120  39 20 00 00 */	li r9, 0
/* 800D6324 000D3124  39 40 00 00 */	li r10, 0
/* 800D6328 000D3128  4B F3 26 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D632C 000D312C  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D6330 000D3130  38 00 00 00 */	li r0, 0
/* 800D6334 000D3134  90 01 00 08 */	stw r0, 8(r1)
/* 800D6338 000D3138  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D633C 000D313C  FC 40 08 90 */	fmr f2, f1
/* 800D6340 000D3140  3C 60 80 0D */	lis r3, antime_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800D6344 000D3144  38 A4 D9 6C */	addi r5, r4, $$2stringBase0_61@l
/* 800D6348 000D3148  FC 60 08 90 */	fmr f3, f1
/* 800D634C 000D314C  38 C3 64 10 */	addi r6, r3, antime_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSinglePv@l
/* 800D6350 000D3150  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6354 000D3154  38 85 01 4F */	addi r4, r5, 0x14f
/* 800D6358 000D3158  7F E3 FB 78 */	mr r3, r31
/* 800D635C 000D315C  38 A5 01 2F */	addi r5, r5, 0x12f
/* 800D6360 000D3160  38 E0 00 00 */	li r7, 0
/* 800D6364 000D3164  39 00 00 10 */	li r8, 0x10
/* 800D6368 000D3168  39 20 00 00 */	li r9, 0
/* 800D636C 000D316C  39 40 00 01 */	li r10, 1
/* 800D6370 000D3170  4B F3 26 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D6374 000D3174  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D6378 000D3178  38 00 00 00 */	li r0, 0
/* 800D637C 000D317C  90 01 00 08 */	stw r0, 8(r1)
/* 800D6380 000D3180  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6384 000D3184  FC 40 08 90 */	fmr f2, f1
/* 800D6388 000D3188  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D638C 000D318C  FC 60 08 90 */	fmr f3, f1
/* 800D6390 000D3190  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6394 000D3194  7F E3 FB 78 */	mr r3, r31
/* 800D6398 000D3198  38 85 01 09 */	addi r4, r5, 0x109
/* 800D639C 000D319C  38 A5 01 1C */	addi r5, r5, 0x11c
/* 800D63A0 000D31A0  38 C0 00 00 */	li r6, 0
/* 800D63A4 000D31A4  38 E0 00 00 */	li r7, 0
/* 800D63A8 000D31A8  39 00 00 10 */	li r8, 0x10
/* 800D63AC 000D31AC  39 20 00 00 */	li r9, 0
/* 800D63B0 000D31B0  39 40 00 00 */	li r10, 0
/* 800D63B4 000D31B4  4B F3 26 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D63B8 000D31B8  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D63BC 000D31BC  38 00 00 00 */	li r0, 0
/* 800D63C0 000D31C0  90 01 00 08 */	stw r0, 8(r1)
/* 800D63C4 000D31C4  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D63C8 000D31C8  FC 40 08 90 */	fmr f2, f1
/* 800D63CC 000D31CC  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D63D0 000D31D0  FC 60 08 90 */	fmr f3, f1
/* 800D63D4 000D31D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D63D8 000D31D8  7F E3 FB 78 */	mr r3, r31
/* 800D63DC 000D31DC  38 85 01 1C */	addi r4, r5, 0x11c
/* 800D63E0 000D31E0  38 A5 01 09 */	addi r5, r5, 0x109
/* 800D63E4 000D31E4  38 C0 00 00 */	li r6, 0
/* 800D63E8 000D31E8  38 E0 00 00 */	li r7, 0
/* 800D63EC 000D31EC  39 00 00 10 */	li r8, 0x10
/* 800D63F0 000D31F0  39 20 00 00 */	li r9, 0
/* 800D63F4 000D31F4  39 40 00 00 */	li r10, 0
/* 800D63F8 000D31F8  4B F3 26 29 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800D63FC 000D31FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6400 000D3200  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D6404 000D3204  7C 08 03 A6 */	mtlr r0
/* 800D6408 000D3208  38 21 00 20 */	addi r1, r1, 0x20
/* 800D640C 000D320C  4E 80 00 20 */	blr 

.global antime_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSinglePv
antime_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSinglePv:
/* 800D6410 000D3210  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6414 000D3214  7C 08 02 A6 */	mflr r0
/* 800D6418 000D3218  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D641C 000D321C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D6420 000D3220  7C BF 2B 78 */	mr r31, r5
/* 800D6424 000D3224  7C 7D 1B 78 */	mr r29, r3
/* 800D6428 000D3228  7C 9E 23 78 */	mr r30, r4
/* 800D642C 000D322C  7F E3 FB 78 */	mr r3, r31
/* 800D6430 000D3230  4B FF DA 75 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D6434 000D3234  28 03 00 00 */	cmplwi r3, 0
/* 800D6438 000D3238  40 82 00 0C */	bne lbl_800D6444
/* 800D643C 000D323C  38 60 00 00 */	li r3, 0
/* 800D6440 000D3240  48 00 00 18 */	b lbl_800D6458
lbl_800D6444:
/* 800D6444 000D3244  7F E3 FB 78 */	mr r3, r31
/* 800D6448 000D3248  4B FF DA 5D */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D644C 000D324C  7F A4 EB 78 */	mr r4, r29
/* 800D6450 000D3250  7F C5 F3 78 */	mr r5, r30
/* 800D6454 000D3254  4B FF FB 41 */	bl time_done__Q212zIncrediBall3hitFP15xAnimTransitionP11xAnimSingle
lbl_800D6458:
/* 800D6458 000D3258  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D645C 000D325C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6460 000D3260  7C 08 03 A6 */	mtlr r0
/* 800D6464 000D3264  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6468 000D3268  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall3hitFPC48behavior_implementation$$0Q212zIncrediBall6player$$1
enter_state__Q212zIncrediBall3hitFPC48behavior_implementation$$0Q212zIncrediBall6player$$1:
/* 800D646C 000D326C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6470 000D3270  7C 08 02 A6 */	mflr r0
/* 800D6474 000D3274  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6478 000D3278  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D647C 000D327C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D6480 000D3280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6484 000D3284  7C 7F 1B 78 */	mr r31, r3
/* 800D6488 000D3288  C0 22 A1 EC */	lfs f1, $$21799_0-_SDA2_BASE_(r2)
/* 800D648C 000D328C  4B FA 03 A1 */	bl icos__Ff
/* 800D6490 000D3290  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D6494 000D3294  FF E0 08 90 */	fmr f31, f1
/* 800D6498 000D3298  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800D649C 000D329C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D64A0 000D32A0  38 84 00 20 */	addi r4, r4, 0x20
/* 800D64A4 000D32A4  4B F3 4D C1 */	bl dot__5xVec3CFRC5xVec3
/* 800D64A8 000D32A8  FC 00 0A 10 */	fabs f0, f1
/* 800D64AC 000D32AC  FC 00 00 18 */	frsp f0, f0
/* 800D64B0 000D32B0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800D64B4 000D32B4  40 81 00 68 */	ble lbl_800D651C
/* 800D64B8 000D32B8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800D64BC 000D32BC  2C 00 00 00 */	cmpwi r0, 0
/* 800D64C0 000D32C0  40 82 00 30 */	bne lbl_800D64F0
/* 800D64C4 000D32C4  7F E3 FB 78 */	mr r3, r31
/* 800D64C8 000D32C8  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D64CC 000D32CC  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D64D0 000D32D0  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D64D4 000D32D4  38 84 00 B2 */	addi r4, r4, 0xb2
/* 800D64D8 000D32D8  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D64DC 000D32DC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D64E0 000D32E0  38 A0 00 00 */	li r5, 0
/* 800D64E4 000D32E4  7D 89 03 A6 */	mtctr r12
/* 800D64E8 000D32E8  4E 80 04 21 */	bctrl 
/* 800D64EC 000D32EC  48 00 01 10 */	b lbl_800D65FC
lbl_800D64F0:
/* 800D64F0 000D32F0  7F E3 FB 78 */	mr r3, r31
/* 800D64F4 000D32F4  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D64F8 000D32F8  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D64FC 000D32FC  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6500 000D3300  38 84 00 DC */	addi r4, r4, 0xdc
/* 800D6504 000D3304  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D6508 000D3308  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D650C 000D330C  38 A0 00 00 */	li r5, 0
/* 800D6510 000D3310  7D 89 03 A6 */	mtctr r12
/* 800D6514 000D3314  4E 80 04 21 */	bctrl 
/* 800D6518 000D3318  48 00 00 E4 */	b lbl_800D65FC
lbl_800D651C:
/* 800D651C 000D331C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800D6520 000D3320  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800D6524 000D3324  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800D6528 000D3328  4B F3 4D 3D */	bl dot__5xVec3CFRC5xVec3
/* 800D652C 000D332C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D6530 000D3330  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D6534 000D3334  40 81 00 68 */	ble lbl_800D659C
/* 800D6538 000D3338  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800D653C 000D333C  2C 00 00 00 */	cmpwi r0, 0
/* 800D6540 000D3340  40 82 00 30 */	bne lbl_800D6570
/* 800D6544 000D3344  7F E3 FB 78 */	mr r3, r31
/* 800D6548 000D3348  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D654C 000D334C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D6550 000D3350  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6554 000D3354  38 84 00 CC */	addi r4, r4, 0xcc
/* 800D6558 000D3358  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D655C 000D335C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D6560 000D3360  38 A0 00 00 */	li r5, 0
/* 800D6564 000D3364  7D 89 03 A6 */	mtctr r12
/* 800D6568 000D3368  4E 80 04 21 */	bctrl 
/* 800D656C 000D336C  48 00 00 90 */	b lbl_800D65FC
lbl_800D6570:
/* 800D6570 000D3370  7F E3 FB 78 */	mr r3, r31
/* 800D6574 000D3374  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6578 000D3378  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D657C 000D337C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6580 000D3380  38 84 00 E8 */	addi r4, r4, 0xe8
/* 800D6584 000D3384  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D6588 000D3388  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D658C 000D338C  38 A0 00 00 */	li r5, 0
/* 800D6590 000D3390  7D 89 03 A6 */	mtctr r12
/* 800D6594 000D3394  4E 80 04 21 */	bctrl 
/* 800D6598 000D3398  48 00 00 64 */	b lbl_800D65FC
lbl_800D659C:
/* 800D659C 000D339C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800D65A0 000D33A0  2C 00 00 00 */	cmpwi r0, 0
/* 800D65A4 000D33A4  40 82 00 30 */	bne lbl_800D65D4
/* 800D65A8 000D33A8  7F E3 FB 78 */	mr r3, r31
/* 800D65AC 000D33AC  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D65B0 000D33B0  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D65B4 000D33B4  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D65B8 000D33B8  38 84 00 BD */	addi r4, r4, 0xbd
/* 800D65BC 000D33BC  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D65C0 000D33C0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D65C4 000D33C4  38 A0 00 00 */	li r5, 0
/* 800D65C8 000D33C8  7D 89 03 A6 */	mtctr r12
/* 800D65CC 000D33CC  4E 80 04 21 */	bctrl 
/* 800D65D0 000D33D0  48 00 00 2C */	b lbl_800D65FC
lbl_800D65D4:
/* 800D65D4 000D33D4  7F E3 FB 78 */	mr r3, r31
/* 800D65D8 000D33D8  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D65DC 000D33DC  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D65E0 000D33E0  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D65E4 000D33E4  38 84 00 F9 */	addi r4, r4, 0xf9
/* 800D65E8 000D33E8  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D65EC 000D33EC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D65F0 000D33F0  38 A0 00 00 */	li r5, 0
/* 800D65F4 000D33F4  7D 89 03 A6 */	mtctr r12
/* 800D65F8 000D33F8  4E 80 04 21 */	bctrl 
lbl_800D65FC:
/* 800D65FC 000D33FC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D6600 000D3400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6604 000D3404  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D6608 000D3408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D660C 000D340C  7C 08 03 A6 */	mtlr r0
/* 800D6610 000D3410  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6614 000D3414  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall3hitFf
runnable__Q212zIncrediBall3hitFf:
/* 800D6618 000D3418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D661C 000D341C  7C 08 02 A6 */	mflr r0
/* 800D6620 000D3420  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6624 000D3424  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D6628 000D3428  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D662C 000D342C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D6630 000D3430  7C 7E 1B 78 */	mr r30, r3
/* 800D6634 000D3434  FF E0 08 90 */	fmr f31, f1
/* 800D6638 000D3438  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800D663C 000D343C  28 00 00 00 */	cmplwi r0, 0
/* 800D6640 000D3440  41 82 00 1C */	beq lbl_800D665C
/* 800D6644 000D3444  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D6648 000D3448  4B FF D8 5D */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D664C 000D344C  7C 03 F0 40 */	cmplw r3, r30
/* 800D6650 000D3450  41 82 00 0C */	beq lbl_800D665C
/* 800D6654 000D3454  C0 02 A1 90 */	lfs f0, $$21514_2-_SDA2_BASE_(r2)
/* 800D6658 000D3458  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_800D665C:
/* 800D665C 000D345C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 800D6660 000D3460  3B E0 00 00 */	li r31, 0
/* 800D6664 000D3464  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D6668 000D3468  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D666C 000D346C  41 81 01 24 */	bgt lbl_800D6790
/* 800D6670 000D3470  7F C3 F3 78 */	mr r3, r30
/* 800D6674 000D3474  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6678 000D3478  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D667C 000D347C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6680 000D3480  FC 20 F8 90 */	fmr f1, f31
/* 800D6684 000D3484  38 84 01 2F */	addi r4, r4, 0x12f
/* 800D6688 000D3488  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D668C 000D348C  38 A0 00 00 */	li r5, 0
/* 800D6690 000D3490  7D 89 03 A6 */	mtctr r12
/* 800D6694 000D3494  4E 80 04 21 */	bctrl 
/* 800D6698 000D3498  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D669C 000D349C  40 82 00 F4 */	bne lbl_800D6790
/* 800D66A0 000D34A0  7F C3 F3 78 */	mr r3, r30
/* 800D66A4 000D34A4  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D66A8 000D34A8  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D66AC 000D34AC  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D66B0 000D34B0  38 84 01 09 */	addi r4, r4, 0x109
/* 800D66B4 000D34B4  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D66B8 000D34B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D66BC 000D34BC  38 A0 00 00 */	li r5, 0
/* 800D66C0 000D34C0  7D 89 03 A6 */	mtctr r12
/* 800D66C4 000D34C4  4E 80 04 21 */	bctrl 
/* 800D66C8 000D34C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D66CC 000D34CC  40 82 00 C4 */	bne lbl_800D6790
/* 800D66D0 000D34D0  7F C3 F3 78 */	mr r3, r30
/* 800D66D4 000D34D4  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D66D8 000D34D8  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D66DC 000D34DC  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D66E0 000D34E0  38 84 01 1C */	addi r4, r4, 0x11c
/* 800D66E4 000D34E4  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D66E8 000D34E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D66EC 000D34EC  38 A0 00 00 */	li r5, 0
/* 800D66F0 000D34F0  7D 89 03 A6 */	mtctr r12
/* 800D66F4 000D34F4  4E 80 04 21 */	bctrl 
/* 800D66F8 000D34F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D66FC 000D34FC  40 82 00 94 */	bne lbl_800D6790
/* 800D6700 000D3500  7F C3 F3 78 */	mr r3, r30
/* 800D6704 000D3504  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6708 000D3508  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D670C 000D350C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6710 000D3510  38 84 00 DC */	addi r4, r4, 0xdc
/* 800D6714 000D3514  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D6718 000D3518  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D671C 000D351C  38 A0 00 00 */	li r5, 0
/* 800D6720 000D3520  7D 89 03 A6 */	mtctr r12
/* 800D6724 000D3524  4E 80 04 21 */	bctrl 
/* 800D6728 000D3528  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D672C 000D352C  40 82 00 64 */	bne lbl_800D6790
/* 800D6730 000D3530  7F C3 F3 78 */	mr r3, r30
/* 800D6734 000D3534  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6738 000D3538  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D673C 000D353C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6740 000D3540  38 84 00 F9 */	addi r4, r4, 0xf9
/* 800D6744 000D3544  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D6748 000D3548  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D674C 000D354C  38 A0 00 00 */	li r5, 0
/* 800D6750 000D3550  7D 89 03 A6 */	mtctr r12
/* 800D6754 000D3554  4E 80 04 21 */	bctrl 
/* 800D6758 000D3558  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D675C 000D355C  40 82 00 34 */	bne lbl_800D6790
/* 800D6760 000D3560  7F C3 F3 78 */	mr r3, r30
/* 800D6764 000D3564  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6768 000D3568  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D676C 000D356C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6770 000D3570  38 84 00 E8 */	addi r4, r4, 0xe8
/* 800D6774 000D3574  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D6778 000D3578  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D677C 000D357C  38 A0 00 00 */	li r5, 0
/* 800D6780 000D3580  7D 89 03 A6 */	mtctr r12
/* 800D6784 000D3584  4E 80 04 21 */	bctrl 
/* 800D6788 000D3588  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D678C 000D358C  41 82 00 08 */	beq lbl_800D6794
lbl_800D6790:
/* 800D6790 000D3590  3B E0 00 01 */	li r31, 1
lbl_800D6794:
/* 800D6794 000D3594  9B FE 00 14 */	stb r31, 0x14(r30)
/* 800D6798 000D3598  88 7E 00 14 */	lbz r3, 0x14(r30)
/* 800D679C 000D359C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D67A0 000D35A0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D67A4 000D35A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D67A8 000D35A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D67AC 000D35AC  7C 08 03 A6 */	mtlr r0
/* 800D67B0 000D35B0  38 21 00 20 */	addi r1, r1, 0x20
/* 800D67B4 000D35B4  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall3hitFf
update__Q212zIncrediBall3hitFf:
/* 800D67B8 000D35B8  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800D67BC 000D35BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D67C0 000D35C0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800D67C4 000D35C4  4E 80 00 20 */	blr 

.global reset__Q212zIncrediBall3hitFv
reset__Q212zIncrediBall3hitFv:
/* 800D67C8 000D35C8  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D67CC 000D35CC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800D67D0 000D35D0  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall3hitFv
setup__Q212zIncrediBall3hitFv:
/* 800D67D4 000D35D4  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D67D8 000D35D8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800D67DC 000D35DC  4E 80 00 20 */	blr 

.global system_event__Q212zIncrediBall3hitFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q212zIncrediBall3hitFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800D67E0 000D35E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800D67E4 000D35E4  7C 08 02 A6 */	mflr r0
/* 800D67E8 000D35E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800D67EC 000D35EC  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 800D67F0 000D35F0  7C DC 33 78 */	mr r28, r6
/* 800D67F4 000D35F4  2C 1C 02 64 */	cmpwi r28, 0x264
/* 800D67F8 000D35F8  7C 79 1B 78 */	mr r25, r3
/* 800D67FC 000D35FC  7C 9A 23 78 */	mr r26, r4
/* 800D6800 000D3600  7C BB 2B 78 */	mr r27, r5
/* 800D6804 000D3604  7C FD 3B 78 */	mr r29, r7
/* 800D6808 000D3608  7D 1E 43 78 */	mr r30, r8
/* 800D680C 000D360C  7D 3F 4B 78 */	mr r31, r9
/* 800D6810 000D3610  41 82 00 08 */	beq lbl_800D6818
/* 800D6814 000D3614  48 00 00 98 */	b lbl_800D68AC
lbl_800D6818:
/* 800D6818 000D3618  80 A2 EF 70 */	lwz r5, $$21897-_SDA2_BASE_(r2)
/* 800D681C 000D361C  38 61 00 08 */	addi r3, r1, 8
/* 800D6820 000D3620  80 82 EF 74 */	lwz r4, lbl_803D8C94-_SDA2_BASE_(r2)
/* 800D6824 000D3624  80 02 EF 78 */	lwz r0, lbl_803D8C98-_SDA2_BASE_(r2)
/* 800D6828 000D3628  90 A1 00 08 */	stw r5, 8(r1)
/* 800D682C 000D362C  C0 5D 00 00 */	lfs f2, 0(r29)
/* 800D6830 000D3630  90 81 00 0C */	stw r4, 0xc(r1)
/* 800D6834 000D3634  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800D6838 000D3638  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D683C 000D363C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 800D6840 000D3640  D0 41 00 08 */	stfs f2, 8(r1)
/* 800D6844 000D3644  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800D6848 000D3648  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800D684C 000D364C  4B F3 4C 09 */	bl length__5xVec3CFv
/* 800D6850 000D3650  C0 02 A1 84 */	lfs f0, $$21481_0-_SDA2_BASE_(r2)
/* 800D6854 000D3654  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D6858 000D3658  40 81 00 24 */	ble lbl_800D687C
/* 800D685C 000D365C  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D6860 000D3660  38 79 00 1C */	addi r3, r25, 0x1c
/* 800D6864 000D3664  38 81 00 08 */	addi r4, r1, 8
/* 800D6868 000D3668  D0 19 00 18 */	stfs f0, 0x18(r25)
/* 800D686C 000D366C  4B F3 48 3D */	bl __as__5xVec3FRC5xVec3
/* 800D6870 000D3670  38 00 00 01 */	li r0, 1
/* 800D6874 000D3674  90 19 00 10 */	stw r0, 0x10(r25)
/* 800D6878 000D3678  48 00 00 34 */	b lbl_800D68AC
lbl_800D687C:
/* 800D687C 000D367C  38 61 00 08 */	addi r3, r1, 8
/* 800D6880 000D3680  4B F3 4B D5 */	bl length__5xVec3CFv
/* 800D6884 000D3684  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D6888 000D3688  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D688C 000D368C  40 81 00 20 */	ble lbl_800D68AC
/* 800D6890 000D3690  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D6894 000D3694  38 79 00 1C */	addi r3, r25, 0x1c
/* 800D6898 000D3698  38 81 00 08 */	addi r4, r1, 8
/* 800D689C 000D369C  D0 19 00 18 */	stfs f0, 0x18(r25)
/* 800D68A0 000D36A0  4B F3 48 09 */	bl __as__5xVec3FRC5xVec3
/* 800D68A4 000D36A4  38 00 00 00 */	li r0, 0
/* 800D68A8 000D36A8  90 19 00 10 */	stw r0, 0x10(r25)
lbl_800D68AC:
/* 800D68AC 000D36AC  7F 23 CB 78 */	mr r3, r25
/* 800D68B0 000D36B0  7F 44 D3 78 */	mr r4, r26
/* 800D68B4 000D36B4  7F 65 DB 78 */	mr r5, r27
/* 800D68B8 000D36B8  7F 86 E3 78 */	mr r6, r28
/* 800D68BC 000D36BC  7F A7 EB 78 */	mr r7, r29
/* 800D68C0 000D36C0  7F C8 F3 78 */	mr r8, r30
/* 800D68C4 000D36C4  7F E9 FB 78 */	mr r9, r31
/* 800D68C8 000D36C8  4B FD 4B FD */	bl system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 800D68CC 000D36CC  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 800D68D0 000D36D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800D68D4 000D36D4  7C 08 03 A6 */	mtlr r0
/* 800D68D8 000D36D8  38 21 00 40 */	addi r1, r1, 0x40
/* 800D68DC 000D36DC  4E 80 00 20 */	blr 

.global damage__Q212zIncrediBall3hitFR17zCombatDamageInfo
damage__Q212zIncrediBall3hitFR17zCombatDamageInfo:
/* 800D68E0 000D36E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800D68E4 000D36E4  7C 08 02 A6 */	mflr r0
/* 800D68E8 000D36E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800D68EC 000D36EC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800D68F0 000D36F0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800D68F4 000D36F4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800D68F8 000D36F8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800D68FC 000D36FC  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800D6900 000D3700  7C 7E 1B 78 */	mr r30, r3
/* 800D6904 000D3704  7C 9F 23 78 */	mr r31, r4
/* 800D6908 000D3708  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D690C 000D370C  4B FF E6 25 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D6910 000D3710  80 83 00 00 */	lwz r4, 0(r3)
/* 800D6914 000D3714  80 03 00 04 */	lwz r0, 4(r3)
/* 800D6918 000D3718  90 81 00 38 */	stw r4, 0x38(r1)
/* 800D691C 000D371C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800D6920 000D3720  80 03 00 08 */	lwz r0, 8(r3)
/* 800D6924 000D3724  38 7F 00 14 */	addi r3, r31, 0x14
/* 800D6928 000D3728  90 01 00 40 */	stw r0, 0x40(r1)
/* 800D692C 000D372C  4B F3 4B 29 */	bl length__5xVec3CFv
/* 800D6930 000D3730  FF E0 08 90 */	fmr f31, f1
/* 800D6934 000D3734  38 61 00 20 */	addi r3, r1, 0x20
/* 800D6938 000D3738  38 9F 00 14 */	addi r4, r31, 0x14
/* 800D693C 000D373C  4B F3 83 61 */	bl __dv__5xVec3CFf
/* 800D6940 000D3740  38 7E 00 1C */	addi r3, r30, 0x1c
/* 800D6944 000D3744  38 81 00 20 */	addi r4, r1, 0x20
/* 800D6948 000D3748  4B F3 47 61 */	bl __as__5xVec3FRC5xVec3
/* 800D694C 000D374C  38 61 00 38 */	addi r3, r1, 0x38
/* 800D6950 000D3750  38 9F 00 14 */	addi r4, r31, 0x14
/* 800D6954 000D3754  4B F3 49 11 */	bl dot__5xVec3CFRC5xVec3
/* 800D6958 000D3758  EF C1 F8 24 */	fdivs f30, f1, f31
/* 800D695C 000D375C  38 61 00 14 */	addi r3, r1, 0x14
/* 800D6960 000D3760  38 9E 00 1C */	addi r4, r30, 0x1c
/* 800D6964 000D3764  FC 20 F0 90 */	fmr f1, f30
/* 800D6968 000D3768  4B F3 54 01 */	bl __ml__5xVec3CFf
/* 800D696C 000D376C  38 61 00 38 */	addi r3, r1, 0x38
/* 800D6970 000D3770  38 81 00 14 */	addi r4, r1, 0x14
/* 800D6974 000D3774  4B F3 4F E1 */	bl __ami__5xVec3FRC5xVec3
/* 800D6978 000D3778  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D697C 000D377C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800D6980 000D3780  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800D6984 000D3784  40 81 00 08 */	ble lbl_800D698C
/* 800D6988 000D3788  48 00 00 08 */	b lbl_800D6990
lbl_800D698C:
/* 800D698C 000D378C  FC 00 F0 90 */	fmr f0, f30
lbl_800D6990:
/* 800D6990 000D3790  EC 20 F8 24 */	fdivs f1, f0, f31
/* 800D6994 000D3794  38 61 00 08 */	addi r3, r1, 8
/* 800D6998 000D3798  38 9F 00 14 */	addi r4, r31, 0x14
/* 800D699C 000D379C  4B F3 53 CD */	bl __ml__5xVec3CFf
/* 800D69A0 000D37A0  38 61 00 38 */	addi r3, r1, 0x38
/* 800D69A4 000D37A4  38 81 00 08 */	addi r4, r1, 8
/* 800D69A8 000D37A8  4B F3 4D 49 */	bl __apl__5xVec3FRC5xVec3
/* 800D69AC 000D37AC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D69B0 000D37B0  38 81 00 38 */	addi r4, r1, 0x38
/* 800D69B4 000D37B4  4B FF E7 D5 */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
/* 800D69B8 000D37B8  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D69BC 000D37BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D69C0 000D37C0  38 9E 00 1C */	addi r4, r30, 0x1c
/* 800D69C4 000D37C4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 800D69C8 000D37C8  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800D69CC 000D37CC  80 C5 00 48 */	lwz r6, 0x48(r5)
/* 800D69D0 000D37D0  80 A6 00 30 */	lwz r5, 0x30(r6)
/* 800D69D4 000D37D4  80 06 00 34 */	lwz r0, 0x34(r6)
/* 800D69D8 000D37D8  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 800D69DC 000D37DC  90 01 00 30 */	stw r0, 0x30(r1)
/* 800D69E0 000D37E0  80 06 00 38 */	lwz r0, 0x38(r6)
/* 800D69E4 000D37E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D69E8 000D37E8  4B F3 4F 6D */	bl __ami__5xVec3FRC5xVec3
/* 800D69EC 000D37EC  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D69F0 000D37F0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D69F4 000D37F4  C0 42 A1 F0 */	lfs f2, $$21800_0-_SDA2_BASE_(r2)
/* 800D69F8 000D37F8  38 80 00 00 */	li r4, 0
/* 800D69FC 000D37FC  48 12 3B 69 */	bl zIncrediBallImpact__FRC5xVec3ffb
/* 800D6A00 000D3800  38 60 00 00 */	li r3, 0
/* 800D6A04 000D3804  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800D6A08 000D3808  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800D6A0C 000D380C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800D6A10 000D3810  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800D6A14 000D3814  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 800D6A18 000D3818  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800D6A1C 000D381C  7C 08 03 A6 */	mtlr r0
/* 800D6A20 000D3820  38 21 00 70 */	addi r1, r1, 0x70
/* 800D6A24 000D3824  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall5brakeFv
setup__Q212zIncrediBall5brakeFv:
/* 800D6A28 000D3828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D6A2C 000D382C  7C 08 02 A6 */	mflr r0
/* 800D6A30 000D3830  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6A34 000D3834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6A38 000D3838  7C 7F 1B 78 */	mr r31, r3
/* 800D6A3C 000D383C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D6A40 000D3840  4B FF E4 F1 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D6A44 000D3844  4B F3 4A 11 */	bl length__5xVec3CFv
/* 800D6A48 000D3848  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800D6A4C 000D384C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6A50 000D3850  4B FF E4 E1 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D6A54 000D3854  7C 64 1B 78 */	mr r4, r3
/* 800D6A58 000D3858  38 7F 00 18 */	addi r3, r31, 0x18
/* 800D6A5C 000D385C  4B F3 46 4D */	bl __as__5xVec3FRC5xVec3
/* 800D6A60 000D3860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6A64 000D3864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6A68 000D3868  7C 08 03 A6 */	mtlr r0
/* 800D6A6C 000D386C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D6A70 000D3870  4E 80 00 20 */	blr 

.global reset__Q212zIncrediBall5brakeFv
reset__Q212zIncrediBall5brakeFv:
/* 800D6A74 000D3874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D6A78 000D3878  7C 08 02 A6 */	mflr r0
/* 800D6A7C 000D387C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6A80 000D3880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6A84 000D3884  7C 7F 1B 78 */	mr r31, r3
/* 800D6A88 000D3888  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D6A8C 000D388C  4B FF E4 A5 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D6A90 000D3890  4B F3 49 C5 */	bl length__5xVec3CFv
/* 800D6A94 000D3894  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800D6A98 000D3898  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6A9C 000D389C  4B FF E4 95 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D6AA0 000D38A0  7C 64 1B 78 */	mr r4, r3
/* 800D6AA4 000D38A4  38 7F 00 18 */	addi r3, r31, 0x18
/* 800D6AA8 000D38A8  4B F3 46 01 */	bl __as__5xVec3FRC5xVec3
/* 800D6AAC 000D38AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6AB0 000D38B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6AB4 000D38B4  7C 08 03 A6 */	mtlr r0
/* 800D6AB8 000D38B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D6ABC 000D38BC  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall5brakeFf
runnable__Q212zIncrediBall5brakeFf:
/* 800D6AC0 000D38C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D6AC4 000D38C4  7C 08 02 A6 */	mflr r0
/* 800D6AC8 000D38C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D6ACC 000D38CC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800D6AD0 000D38D0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800D6AD4 000D38D4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800D6AD8 000D38D8  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 800D6ADC 000D38DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6AE0 000D38E0  7C 7F 1B 78 */	mr r31, r3
/* 800D6AE4 000D38E4  FF C0 08 90 */	fmr f30, f1
/* 800D6AE8 000D38E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D6AEC 000D38EC  4B FF D6 D9 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D6AF0 000D38F0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D6AF4 000D38F4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800D6AF8 000D38F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6AFC 000D38FC  EF E0 08 28 */	fsubs f31, f0, f1
/* 800D6B00 000D3900  4B FF D6 C5 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D6B04 000D3904  C0 02 A1 E0 */	lfs f0, $$21738_1-_SDA2_BASE_(r2)
/* 800D6B08 000D3908  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D6B0C 000D390C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D6B10 000D3910  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800D6B14 000D3914  41 81 00 10 */	bgt lbl_800D6B24
/* 800D6B18 000D3918  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D6B1C 000D391C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800D6B20 000D3920  48 00 00 10 */	b lbl_800D6B30
lbl_800D6B24:
/* 800D6B24 000D3924  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800D6B28 000D3928  EC 00 F0 2A */	fadds f0, f0, f30
/* 800D6B2C 000D392C  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_800D6B30:
/* 800D6B30 000D3930  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800D6B34 000D3934  C0 02 A1 60 */	lfs f0, $$21405-_SDA2_BASE_(r2)
/* 800D6B38 000D3938  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D6B3C 000D393C  7C 00 00 26 */	mfcr r0
/* 800D6B40 000D3940  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 800D6B44 000D3944  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800D6B48 000D3948  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800D6B4C 000D394C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800D6B50 000D3950  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800D6B54 000D3954  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D6B58 000D3958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6B5C 000D395C  7C 08 03 A6 */	mtlr r0
/* 800D6B60 000D3960  38 21 00 30 */	addi r1, r1, 0x30
/* 800D6B64 000D3964  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall5brakeFP10xAnimTable
add_states__Q212zIncrediBall5brakeFP10xAnimTable:
/* 800D6B68 000D3968  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6B6C 000D396C  7C 08 02 A6 */	mflr r0
/* 800D6B70 000D3970  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall5brakeFP9xAnimPlayP10xAnimStatePv@ha
/* 800D6B74 000D3974  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D6B78 000D3978  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6B7C 000D397C  38 05 6B D0 */	addi r0, r5, anchoose_strength__Q212zIncrediBall5brakeFP9xAnimPlayP10xAnimStatePv@l
/* 800D6B80 000D3980  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D6B84 000D3984  7C 83 23 78 */	mr r3, r4
/* 800D6B88 000D3988  90 01 00 08 */	stw r0, 8(r1)
/* 800D6B8C 000D398C  38 00 00 00 */	li r0, 0
/* 800D6B90 000D3990  38 85 01 61 */	addi r4, r5, 0x161
/* 800D6B94 000D3994  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D6B98 000D3998  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D6B9C 000D399C  38 A0 00 10 */	li r5, 0x10
/* 800D6BA0 000D39A0  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D6BA4 000D39A4  38 C0 00 00 */	li r6, 0
/* 800D6BA8 000D39A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D6BAC 000D39AC  38 E0 00 00 */	li r7, 0
/* 800D6BB0 000D39B0  39 00 00 00 */	li r8, 0
/* 800D6BB4 000D39B4  39 20 00 00 */	li r9, 0
/* 800D6BB8 000D39B8  39 40 00 00 */	li r10, 0
/* 800D6BBC 000D39BC  4B F3 17 19 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D6BC0 000D39C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6BC4 000D39C4  7C 08 03 A6 */	mtlr r0
/* 800D6BC8 000D39C8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6BCC 000D39CC  4E 80 00 20 */	blr 

.global anchoose_strength__Q212zIncrediBall5brakeFP9xAnimPlayP10xAnimStatePv
anchoose_strength__Q212zIncrediBall5brakeFP9xAnimPlayP10xAnimStatePv:
/* 800D6BD0 000D39D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6BD4 000D39D4  7C 08 02 A6 */	mflr r0
/* 800D6BD8 000D39D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6BDC 000D39DC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D6BE0 000D39E0  7C BF 2B 78 */	mr r31, r5
/* 800D6BE4 000D39E4  7C 7D 1B 78 */	mr r29, r3
/* 800D6BE8 000D39E8  7C 9E 23 78 */	mr r30, r4
/* 800D6BEC 000D39EC  7F E3 FB 78 */	mr r3, r31
/* 800D6BF0 000D39F0  4B FF D2 B5 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D6BF4 000D39F4  28 03 00 00 */	cmplwi r3, 0
/* 800D6BF8 000D39F8  41 82 00 18 */	beq lbl_800D6C10
/* 800D6BFC 000D39FC  7F E3 FB 78 */	mr r3, r31
/* 800D6C00 000D3A00  4B FF D2 A5 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D6C04 000D3A04  7F A4 EB 78 */	mr r4, r29
/* 800D6C08 000D3A08  7F C5 F3 78 */	mr r5, r30
/* 800D6C0C 000D3A0C  4B FF CF 61 */	bl choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
lbl_800D6C10:
/* 800D6C10 000D3A10  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D6C14 000D3A14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6C18 000D3A18  7C 08 03 A6 */	mtlr r0
/* 800D6C1C 000D3A1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6C20 000D3A20  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall5brakeFPC48behavior_implementation$$0Q212zIncrediBall6player$$1
enter_state__Q212zIncrediBall5brakeFPC48behavior_implementation$$0Q212zIncrediBall6player$$1:
/* 800D6C24 000D3A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D6C28 000D3A28  7C 08 02 A6 */	mflr r0
/* 800D6C2C 000D3A2C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6C30 000D3A30  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D6C34 000D3A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6C38 000D3A38  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D6C3C 000D3A3C  38 84 01 61 */	addi r4, r4, 0x161
/* 800D6C40 000D3A40  38 A0 00 00 */	li r5, 0
/* 800D6C44 000D3A44  81 83 00 04 */	lwz r12, 4(r3)
/* 800D6C48 000D3A48  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D6C4C 000D3A4C  7D 89 03 A6 */	mtctr r12
/* 800D6C50 000D3A50  4E 80 04 21 */	bctrl 
/* 800D6C54 000D3A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6C58 000D3A58  7C 08 03 A6 */	mtlr r0
/* 800D6C5C 000D3A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D6C60 000D3A60  4E 80 00 20 */	blr 

.global init__Q212zIncrediBall4ballFv
init__Q212zIncrediBall4ballFv:
/* 800D6C64 000D3A64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6C68 000D3A68  7C 08 02 A6 */	mflr r0
/* 800D6C6C 000D3A6C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D6C70 000D3A70  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6C74 000D3A74  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D6C78 000D3A78  7C 7F 1B 78 */	mr r31, r3
/* 800D6C7C 000D3A7C  38 64 D9 6C */	addi r3, r4, $$2stringBase0_61@l
/* 800D6C80 000D3A80  38 63 01 6B */	addi r3, r3, 0x16b
/* 800D6C84 000D3A84  4B F9 5F 9D */	bl xStrHash__FPCc
/* 800D6C88 000D3A88  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800D6C8C 000D3A8C  38 81 00 08 */	addi r4, r1, 8
/* 800D6C90 000D3A90  83 C5 00 28 */	lwz r30, 0x28(r5)
/* 800D6C94 000D3A94  4B F9 56 0D */	bl xSTFindAsset__FUiPUi
/* 800D6C98 000D3A98  7C 64 1B 78 */	mr r4, r3
/* 800D6C9C 000D3A9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6CA0 000D3AA0  4B FD 50 D1 */	bl xEntLoadModel__FP4xEntP8RpAtomic
/* 800D6CA4 000D3AA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6CA8 000D3AA8  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800D6CAC 000D3AAC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800D6CB0 000D3AB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6CB4 000D3AB4  93 C3 00 28 */	stw r30, 0x28(r3)
/* 800D6CB8 000D3AB8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800D6CBC 000D3ABC  4B F7 3C F1 */	bl xModelEval__FP14xModelInstance
/* 800D6CC0 000D3AC0  3C 60 80 38 */	lis r3, globals@ha
/* 800D6CC4 000D3AC4  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800D6CC8 000D3AC8  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800D6CCC 000D3ACC  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 800D6CD0 000D3AD0  83 A3 00 10 */	lwz r29, 0x10(r3)
/* 800D6CD4 000D3AD4  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 800D6CD8 000D3AD8  28 03 00 00 */	cmplwi r3, 0
/* 800D6CDC 000D3ADC  41 82 00 18 */	beq lbl_800D6CF4
/* 800D6CE0 000D3AE0  38 80 00 00 */	li r4, 0
/* 800D6CE4 000D3AE4  4B F9 55 BD */	bl xSTFindAsset__FUiPUi
/* 800D6CE8 000D3AE8  80 9E 04 C8 */	lwz r4, 0x4c8(r30)
/* 800D6CEC 000D3AEC  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800D6CF0 000D3AF0  90 64 00 3C */	stw r3, 0x3c(r4)
lbl_800D6CF4:
/* 800D6CF4 000D3AF4  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 800D6CF8 000D3AF8  28 03 00 00 */	cmplwi r3, 0
/* 800D6CFC 000D3AFC  41 82 00 1C */	beq lbl_800D6D18
/* 800D6D00 000D3B00  38 80 00 00 */	li r4, 0
/* 800D6D04 000D3B04  4B F9 55 9D */	bl xSTFindAsset__FUiPUi
/* 800D6D08 000D3B08  7C 60 1B 78 */	mr r0, r3
/* 800D6D0C 000D3B0C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800D6D10 000D3B10  7C 04 03 78 */	mr r4, r0
/* 800D6D14 000D3B14  4B F7 4D 4D */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_800D6D18:
/* 800D6D18 000D3B18  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800D6D1C 000D3B1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6D20 000D3B20  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800D6D24 000D3B24  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 800D6D28 000D3B28  C0 22 A1 8C */	lfs f1, $$21513_2-_SDA2_BASE_(r2)
/* 800D6D2C 000D3B2C  90 03 00 18 */	stw r0, 0x18(r3)
/* 800D6D30 000D3B30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6D34 000D3B34  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 800D6D38 000D3B38  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 800D6D3C 000D3B3C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D6D40 000D3B40  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800D6D44 000D3B44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6D48 000D3B48  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 800D6D4C 000D3B4C  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 800D6D50 000D3B50  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D6D54 000D3B54  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800D6D58 000D3B58  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D6D5C 000D3B5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6D60 000D3B60  7C 08 03 A6 */	mtlr r0
/* 800D6D64 000D3B64  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6D68 000D3B68  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall4ballFv
setup__Q212zIncrediBall4ballFv:
/* 800D6D6C 000D3B6C  38 80 00 00 */	li r4, 0
/* 800D6D70 000D3B70  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D6D74 000D3B74  98 83 00 14 */	stb r4, 0x14(r3)
/* 800D6D78 000D3B78  38 00 FF FF */	li r0, -1
/* 800D6D7C 000D3B7C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800D6D80 000D3B80  90 83 00 1C */	stw r4, 0x1c(r3)
/* 800D6D84 000D3B84  90 03 00 20 */	stw r0, 0x20(r3)
/* 800D6D88 000D3B88  4E 80 00 20 */	blr 

.global reset__Q212zIncrediBall4ballFv
reset__Q212zIncrediBall4ballFv:
/* 800D6D8C 000D3B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D6D90 000D3B90  7C 08 02 A6 */	mflr r0
/* 800D6D94 000D3B94  38 8D BA 80 */	addi r4, r13, g_I3-_SDA_BASE_
/* 800D6D98 000D3B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6D9C 000D3B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6DA0 000D3BA0  7C 7F 1B 78 */	mr r31, r3
/* 800D6DA4 000D3BA4  38 7F 00 30 */	addi r3, r31, 0x30
/* 800D6DA8 000D3BA8  4B F2 EE ED */	bl __as__7xMat3x3FRC7xMat3x3
/* 800D6DAC 000D3BAC  7F E3 FB 78 */	mr r3, r31
/* 800D6DB0 000D3BB0  81 9F 00 04 */	lwz r12, 4(r31)
/* 800D6DB4 000D3BB4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 800D6DB8 000D3BB8  7D 89 03 A6 */	mtctr r12
/* 800D6DBC 000D3BBC  4E 80 04 21 */	bctrl 
/* 800D6DC0 000D3BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6DC4 000D3BC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6DC8 000D3BC8  7C 08 03 A6 */	mtlr r0
/* 800D6DCC 000D3BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D6DD0 000D3BD0  4E 80 00 20 */	blr 

.global update_blink__Q212zIncrediBall4ballFf
update_blink__Q212zIncrediBall4ballFf:
/* 800D6DD4 000D3BD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6DD8 000D3BD8  7C 08 02 A6 */	mflr r0
/* 800D6DDC 000D3BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6DE0 000D3BE0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D6DE4 000D3BE4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D6DE8 000D3BE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D6DEC 000D3BEC  7C 7F 1B 78 */	mr r31, r3
/* 800D6DF0 000D3BF0  FF E0 08 90 */	fmr f31, f1
/* 800D6DF4 000D3BF4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D6DF8 000D3BF8  48 00 12 F1 */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D6DFC 000D3BFC  2C 03 00 02 */	cmpwi r3, 2
/* 800D6E00 000D3C00  41 82 00 18 */	beq lbl_800D6E18
/* 800D6E04 000D3C04  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D6E08 000D3C08  38 00 00 00 */	li r0, 0
/* 800D6E0C 000D3C0C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800D6E10 000D3C10  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800D6E14 000D3C14  48 00 00 60 */	b lbl_800D6E74
lbl_800D6E18:
/* 800D6E18 000D3C18  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800D6E1C 000D3C1C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D6E20 000D3C20  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800D6E24 000D3C24  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 800D6E28 000D3C28  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800D6E2C 000D3C2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D6E30 000D3C30  40 80 00 44 */	bge lbl_800D6E74
/* 800D6E34 000D3C34  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800D6E38 000D3C38  7C 00 00 34 */	cntlzw r0, r0
/* 800D6E3C 000D3C3C  54 00 D9 7E */	srwi r0, r0, 5
/* 800D6E40 000D3C40  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800D6E44 000D3C44  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800D6E48 000D3C48  28 00 00 00 */	cmplwi r0, 0
/* 800D6E4C 000D3C4C  41 82 00 18 */	beq lbl_800D6E64
/* 800D6E50 000D3C50  4B F3 04 D5 */	bl xurand__Fv
/* 800D6E54 000D3C54  C0 02 A1 C0 */	lfs f0, $$21730-_SDA2_BASE_(r2)
/* 800D6E58 000D3C58  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D6E5C 000D3C5C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800D6E60 000D3C60  48 00 00 14 */	b lbl_800D6E74
lbl_800D6E64:
/* 800D6E64 000D3C64  4B F3 04 C1 */	bl xurand__Fv
/* 800D6E68 000D3C68  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D6E6C 000D3C6C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D6E70 000D3C70  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_800D6E74:
/* 800D6E74 000D3C74  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D6E78 000D3C78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6E7C 000D3C7C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D6E80 000D3C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D6E84 000D3C84  7C 08 03 A6 */	mtlr r0
/* 800D6E88 000D3C88  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6E8C 000D3C8C  4E 80 00 20 */	blr 

.global render__Q212zIncrediBall4ballFv
render__Q212zIncrediBall4ballFv:
/* 800D6E90 000D3C90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D6E94 000D3C94  7C 08 02 A6 */	mflr r0
/* 800D6E98 000D3C98  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D6E9C 000D3C9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D6EA0 000D3CA0  7C 7F 1B 78 */	mr r31, r3
/* 800D6EA4 000D3CA4  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800D6EA8 000D3CA8  28 00 00 00 */	cmplwi r0, 0
/* 800D6EAC 000D3CAC  40 82 00 9C */	bne lbl_800D6F48
/* 800D6EB0 000D3CB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6EB4 000D3CB4  48 00 00 A9 */	bl get_health__Q212zIncrediBall6playerCFv
/* 800D6EB8 000D3CB8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D6EBC 000D3CBC  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D6EC0 000D3CC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D6EC4 000D3CC4  41 80 00 84 */	blt lbl_800D6F48
/* 800D6EC8 000D3CC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6ECC 000D3CCC  4B FB 63 E9 */	bl GetCombat__7zPlayerFv
/* 800D6ED0 000D3CD0  28 03 00 00 */	cmplwi r3, 0
/* 800D6ED4 000D3CD4  41 82 00 54 */	beq lbl_800D6F28
/* 800D6ED8 000D3CD8  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 800D6EDC 000D3CDC  3C 80 43 30 */	lis r4, 0x4330
/* 800D6EE0 000D3CE0  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 800D6EE4 000D3CE4  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800D6EE8 000D3CE8  90 81 00 08 */	stw r4, 8(r1)
/* 800D6EEC 000D3CEC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D6EF0 000D3CF0  C8 62 A1 F8 */	lfd f3, $$21802_0-_SDA2_BASE_(r2)
/* 800D6EF4 000D3CF4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800D6EF8 000D3CF8  C0 82 A1 E0 */	lfs f4, $$21738_1-_SDA2_BASE_(r2)
/* 800D6EFC 000D3CFC  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D6F00 000D3D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6F04 000D3D04  EC 40 18 28 */	fsubs f2, f0, f3
/* 800D6F08 000D3D08  C0 02 A1 E8 */	lfs f0, $$21740_0-_SDA2_BASE_(r2)
/* 800D6F0C 000D3D0C  90 81 00 10 */	stw r4, 0x10(r1)
/* 800D6F10 000D3D10  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800D6F14 000D3D14  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800D6F18 000D3D18  EC 21 18 28 */	fsubs f1, f1, f3
/* 800D6F1C 000D3D1C  EC 22 08 24 */	fdivs f1, f2, f1
/* 800D6F20 000D3D20  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 800D6F24 000D3D24  D0 03 00 2C */	stfs f0, 0x2c(r3)
lbl_800D6F28:
/* 800D6F28 000D3D28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6F2C 000D3D2C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800D6F30 000D3D30  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800D6F34 000D3D34  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 800D6F38 000D3D38  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800D6F3C 000D3D3C  38 65 00 30 */	addi r3, r5, 0x30
/* 800D6F40 000D3D40  38 84 00 30 */	addi r4, r4, 0x30
/* 800D6F44 000D3D44  4B F3 41 65 */	bl __as__5xVec3FRC5xVec3
lbl_800D6F48:
/* 800D6F48 000D3D48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6F4C 000D3D4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D6F50 000D3D50  7C 08 03 A6 */	mtlr r0
/* 800D6F54 000D3D54  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6F58 000D3D58  4E 80 00 20 */	blr 

.global get_health__Q212zIncrediBall6playerCFv
get_health__Q212zIncrediBall6playerCFv:
/* 800D6F5C 000D3D5C  38 63 08 00 */	addi r3, r3, 0x800
/* 800D6F60 000D3D60  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall4ballFf
update__Q212zIncrediBall4ballFf:
/* 800D6F64 000D3D64  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800D6F68 000D3D68  7C 2C 0B 78 */	mr r12, r1
/* 800D6F6C 000D3D6C  21 6B FF 40 */	subfic r11, r11, -192
/* 800D6F70 000D3D70  7C 21 59 6E */	stwux r1, r1, r11
/* 800D6F74 000D3D74  7C 08 02 A6 */	mflr r0
/* 800D6F78 000D3D78  90 0C 00 04 */	stw r0, 4(r12)
/* 800D6F7C 000D3D7C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800D6F80 000D3D80  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800D6F84 000D3D84  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800D6F88 000D3D88  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800D6F8C 000D3D8C  93 EC FF DC */	stw r31, -0x24(r12)
/* 800D6F90 000D3D90  7C 7F 1B 78 */	mr r31, r3
/* 800D6F94 000D3D94  FF C0 08 90 */	fmr f30, f1
/* 800D6F98 000D3D98  4B FF FE 3D */	bl update_blink__Q212zIncrediBall4ballFf
/* 800D6F9C 000D3D9C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800D6FA0 000D3DA0  4B F7 3A 0D */	bl xModelEval__FP14xModelInstance
/* 800D6FA4 000D3DA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6FA8 000D3DA8  4B FF D2 1D */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D6FAC 000D3DAC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D6FB0 000D3DB0  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D6FB4 000D3DB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D6FB8 000D3DB8  40 80 00 20 */	bge lbl_800D6FD8
/* 800D6FBC 000D3DBC  38 7F 00 20 */	addi r3, r31, 0x20
/* 800D6FC0 000D3DC0  4B F9 04 8D */	bl xSndMgrStop__FR10iSndHandle
/* 800D6FC4 000D3DC4  38 60 FF FF */	li r3, -1
/* 800D6FC8 000D3DC8  38 00 00 00 */	li r0, 0
/* 800D6FCC 000D3DCC  90 7F 00 20 */	stw r3, 0x20(r31)
/* 800D6FD0 000D3DD0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800D6FD4 000D3DD4  48 00 00 78 */	b lbl_800D704C
lbl_800D6FD8:
/* 800D6FD8 000D3DD8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D6FDC 000D3DDC  4B FC 5A 6D */	bl GetFloorSurface__7zPlayerCFv
/* 800D6FE0 000D3DE0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800D6FE4 000D3DE4  28 03 00 00 */	cmplwi r3, 0
/* 800D6FE8 000D3DE8  41 82 00 64 */	beq lbl_800D704C
/* 800D6FEC 000D3DEC  80 63 00 00 */	lwz r3, 0(r3)
/* 800D6FF0 000D3DF0  28 03 00 00 */	cmplwi r3, 0
/* 800D6FF4 000D3DF4  41 82 00 58 */	beq lbl_800D704C
/* 800D6FF8 000D3DF8  80 63 01 78 */	lwz r3, 0x178(r3)
/* 800D6FFC 000D3DFC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800D7000 000D3E00  7C 00 18 40 */	cmplw r0, r3
/* 800D7004 000D3E04  41 82 00 48 */	beq lbl_800D704C
/* 800D7008 000D3E08  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 800D700C 000D3E0C  38 7F 00 20 */	addi r3, r31, 0x20
/* 800D7010 000D3E10  4B F9 04 3D */	bl xSndMgrStop__FR10iSndHandle
/* 800D7014 000D3E14  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D7018 000D3E18  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 800D701C 000D3E1C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D7020 000D3E20  38 84 01 7C */	addi r4, r4, 0x17c
/* 800D7024 000D3E24  4B F9 5C 8D */	bl xStrHashCat__FUiPCc
/* 800D7028 000D3E28  4B F8 F9 E1 */	bl xSndMgrGetSoundGroup__FUi
/* 800D702C 000D3E2C  38 80 00 00 */	li r4, 0
/* 800D7030 000D3E30  38 A0 00 00 */	li r5, 0
/* 800D7034 000D3E34  38 C0 00 00 */	li r6, 0
/* 800D7038 000D3E38  38 E0 00 00 */	li r7, 0
/* 800D703C 000D3E3C  39 00 00 00 */	li r8, 0
/* 800D7040 000D3E40  39 20 00 00 */	li r9, 0
/* 800D7044 000D3E44  4B F8 FC 49 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800D7048 000D3E48  90 7F 00 20 */	stw r3, 0x20(r31)
lbl_800D704C:
/* 800D704C 000D3E4C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7050 000D3E50  4B FF DE E1 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D7054 000D3E54  FC 20 F0 90 */	fmr f1, f30
/* 800D7058 000D3E58  7C 64 1B 78 */	mr r4, r3
/* 800D705C 000D3E5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800D7060 000D3E60  4B F3 4D 09 */	bl __ml__5xVec3CFf
/* 800D7064 000D3E64  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 800D7068 000D3E68  38 61 00 54 */	addi r3, r1, 0x54
/* 800D706C 000D3E6C  80 81 00 20 */	lwz r4, 0x20(r1)
/* 800D7070 000D3E70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7074 000D3E74  90 A1 00 54 */	stw r5, 0x54(r1)
/* 800D7078 000D3E78  90 81 00 58 */	stw r4, 0x58(r1)
/* 800D707C 000D3E7C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800D7080 000D3E80  4B F3 43 D5 */	bl length__5xVec3CFv
/* 800D7084 000D3E84  C0 02 A2 00 */	lfs f0, $$22014_1-_SDA2_BASE_(r2)
/* 800D7088 000D3E88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D708C 000D3E8C  EF C1 00 24 */	fdivs f30, f1, f0
/* 800D7090 000D3E90  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D7094 000D3E94  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D7098 000D3E98  7D 89 03 A6 */	mtctr r12
/* 800D709C 000D3E9C  4E 80 04 21 */	bctrl 
/* 800D70A0 000D3EA0  7C 64 1B 78 */	mr r4, r3
/* 800D70A4 000D3EA4  38 61 00 54 */	addi r3, r1, 0x54
/* 800D70A8 000D3EA8  4B F3 47 85 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D70AC 000D3EAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D70B0 000D3EB0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D70B4 000D3EB4  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D70B8 000D3EB8  7D 89 03 A6 */	mtctr r12
/* 800D70BC 000D3EBC  4E 80 04 21 */	bctrl 
/* 800D70C0 000D3EC0  38 81 00 54 */	addi r4, r1, 0x54
/* 800D70C4 000D3EC4  4B F3 41 A1 */	bl dot__5xVec3CFRC5xVec3
/* 800D70C8 000D3EC8  4B F3 47 39 */	bl fabsf__3stdFf
/* 800D70CC 000D3ECC  C0 02 A2 04 */	lfs f0, $$22015_0-_SDA2_BASE_(r2)
/* 800D70D0 000D3ED0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D70D4 000D3ED4  41 81 00 D4 */	bgt lbl_800D71A8
/* 800D70D8 000D3ED8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D70DC 000D3EDC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D70E0 000D3EE0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D70E4 000D3EE4  7D 89 03 A6 */	mtctr r12
/* 800D70E8 000D3EE8  4E 80 04 21 */	bctrl 
/* 800D70EC 000D3EEC  7C 64 1B 78 */	mr r4, r3
/* 800D70F0 000D3EF0  38 61 00 10 */	addi r3, r1, 0x10
/* 800D70F4 000D3EF4  38 A1 00 54 */	addi r5, r1, 0x54
/* 800D70F8 000D3EF8  4B F3 46 91 */	bl cross__5xVec3CFRC5xVec3
/* 800D70FC 000D3EFC  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 800D7100 000D3F00  38 61 00 48 */	addi r3, r1, 0x48
/* 800D7104 000D3F04  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800D7108 000D3F08  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800D710C 000D3F0C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 800D7110 000D3F10  90 81 00 4C */	stw r4, 0x4c(r1)
/* 800D7114 000D3F14  90 01 00 50 */	stw r0, 0x50(r1)
/* 800D7118 000D3F18  48 00 00 B9 */	bl right_normalize__5xVec3Fv
/* 800D711C 000D3F1C  C0 02 A1 40 */	lfs f0, $$21354_2-_SDA2_BASE_(r2)
/* 800D7120 000D3F20  38 61 00 60 */	addi r3, r1, 0x60
/* 800D7124 000D3F24  38 81 00 48 */	addi r4, r1, 0x48
/* 800D7128 000D3F28  EF E0 07 B2 */	fmuls f31, f0, f30
/* 800D712C 000D3F2C  FC 20 F8 90 */	fmr f1, f31
/* 800D7130 000D3F30  4B F3 A8 31 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 800D7134 000D3F34  38 7F 00 30 */	addi r3, r31, 0x30
/* 800D7138 000D3F38  38 A1 00 60 */	addi r5, r1, 0x60
/* 800D713C 000D3F3C  7C 64 1B 78 */	mr r4, r3
/* 800D7140 000D3F40  4B F7 19 A9 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 800D7144 000D3F44  38 7F 00 30 */	addi r3, r31, 0x30
/* 800D7148 000D3F48  7C 64 1B 78 */	mr r4, r3
/* 800D714C 000D3F4C  4B F7 08 41 */	bl xMat3x3Normalize__FP7xMat3x3PC7xMat3x3
/* 800D7150 000D3F50  C0 02 A2 08 */	lfs f0, $$22016-_SDA2_BASE_(r2)
/* 800D7154 000D3F54  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7158 000D3F58  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D715C 000D3F5C  EC 3F 00 24 */	fdivs f1, f31, f0
/* 800D7160 000D3F60  38 63 01 81 */	addi r3, r3, 0x181
/* 800D7164 000D3F64  48 0F 09 3D */	bl add__5statsFPCcf
/* 800D7168 000D3F68  FC 20 F0 50 */	fneg f1, f30
/* 800D716C 000D3F6C  38 61 00 38 */	addi r3, r1, 0x38
/* 800D7170 000D3F70  38 81 00 48 */	addi r4, r1, 0x48
/* 800D7174 000D3F74  4B F7 1F 8D */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800D7178 000D3F78  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800D717C 000D3F7C  38 61 00 28 */	addi r3, r1, 0x28
/* 800D7180 000D3F80  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D7184 000D3F84  4B F7 1D 81 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800D7188 000D3F88  38 61 00 38 */	addi r3, r1, 0x38
/* 800D718C 000D3F8C  38 81 00 28 */	addi r4, r1, 0x28
/* 800D7190 000D3F90  7C 65 1B 78 */	mr r5, r3
/* 800D7194 000D3F94  4B F7 23 C1 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 800D7198 000D3F98  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800D719C 000D3F9C  38 61 00 38 */	addi r3, r1, 0x38
/* 800D71A0 000D3FA0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D71A4 000D3FA4  4B F7 1F E5 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
lbl_800D71A8:
/* 800D71A8 000D3FA8  81 41 00 00 */	lwz r10, 0(r1)
/* 800D71AC 000D3FAC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800D71B0 000D3FB0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800D71B4 000D3FB4  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800D71B8 000D3FB8  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800D71BC 000D3FBC  80 0A 00 04 */	lwz r0, 4(r10)
/* 800D71C0 000D3FC0  83 EA FF DC */	lwz r31, -0x24(r10)
/* 800D71C4 000D3FC4  7C 08 03 A6 */	mtlr r0
/* 800D71C8 000D3FC8  7D 41 53 78 */	mr r1, r10
/* 800D71CC 000D3FCC  4E 80 00 20 */	blr 

.global right_normalize__5xVec3Fv
right_normalize__5xVec3Fv:
/* 800D71D0 000D3FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D71D4 000D3FD4  7C 08 02 A6 */	mflr r0
/* 800D71D8 000D3FD8  38 82 90 24 */	addi r4, r2, m_UnitAxisX__5xVec3-_SDA2_BASE_
/* 800D71DC 000D3FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D71E0 000D3FE0  4B F3 46 4D */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D71E4 000D3FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D71E8 000D3FE8  7C 08 03 A6 */	mtlr r0
/* 800D71EC 000D3FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D71F0 000D3FF0  4E 80 00 20 */	blr 

.global exit__Q212zIncrediBall4ballFv
exit__Q212zIncrediBall4ballFv:
/* 800D71F4 000D3FF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D71F8 000D3FF8  7C 08 02 A6 */	mflr r0
/* 800D71FC 000D3FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7200 000D4000  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800D7204 000D4004  4B F7 34 29 */	bl xModelInstanceFree__FP14xModelInstance
/* 800D7208 000D4008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D720C 000D400C  7C 08 03 A6 */	mtlr r0
/* 800D7210 000D4010  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7214 000D4014  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall7physicsFf
update__Q212zIncrediBall7physicsFf:
/* 800D7218 000D4018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D721C 000D401C  7C 08 02 A6 */	mflr r0
/* 800D7220 000D4020  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7224 000D4024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7228 000D4028  7C 7F 1B 78 */	mr r31, r3
/* 800D722C 000D402C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D7230 000D4030  4B F7 E8 41 */	bl IsFloorColliding__7zPlayerCFv
/* 800D7234 000D4034  98 7F 00 1C */	stb r3, 0x1c(r31)
/* 800D7238 000D4038  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D723C 000D403C  4B FF DC F5 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D7240 000D4040  7C 64 1B 78 */	mr r4, r3
/* 800D7244 000D4044  38 7F 00 20 */	addi r3, r31, 0x20
/* 800D7248 000D4048  4B F3 3E 61 */	bl __as__5xVec3FRC5xVec3
/* 800D724C 000D404C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7250 000D4050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D7254 000D4054  7C 08 03 A6 */	mtlr r0
/* 800D7258 000D4058  38 21 00 10 */	addi r1, r1, 0x10
/* 800D725C 000D405C  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall7physicsFv
setup__Q212zIncrediBall7physicsFv:
/* 800D7260 000D4060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7264 000D4064  7C 08 02 A6 */	mflr r0
/* 800D7268 000D4068  C0 22 A1 4C */	lfs f1, $$21374_0-_SDA2_BASE_(r2)
/* 800D726C 000D406C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7270 000D4070  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7274 000D4074  7C 7F 1B 78 */	mr r31, r3
/* 800D7278 000D4078  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D727C 000D407C  38 83 D9 6C */	addi r4, r3, $$2stringBase0_61@l
/* 800D7280 000D4080  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7284 000D4084  38 84 01 8B */	addi r4, r4, 0x18b
/* 800D7288 000D4088  38 BF 00 10 */	addi r5, r31, 0x10
/* 800D728C 000D408C  48 07 4F 91 */	bl GetParameter__7zPlayerFPCcPff
/* 800D7290 000D4090  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D7294 000D4094  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7298 000D4098  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D729C 000D409C  C0 22 A1 94 */	lfs f1, $$21542_0-_SDA2_BASE_(r2)
/* 800D72A0 000D40A0  38 84 01 94 */	addi r4, r4, 0x194
/* 800D72A4 000D40A4  38 BF 00 18 */	addi r5, r31, 0x18
/* 800D72A8 000D40A8  48 07 4F 75 */	bl GetParameter__7zPlayerFPCcPff
/* 800D72AC 000D40AC  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D72B0 000D40B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D72B4 000D40B4  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D72B8 000D40B8  C0 22 A1 94 */	lfs f1, $$21542_0-_SDA2_BASE_(r2)
/* 800D72BC 000D40BC  38 84 01 A7 */	addi r4, r4, 0x1a7
/* 800D72C0 000D40C0  38 BF 00 14 */	addi r5, r31, 0x14
/* 800D72C4 000D40C4  48 07 4F 59 */	bl GetParameter__7zPlayerFPCcPff
/* 800D72C8 000D40C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D72CC 000D40CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D72D0 000D40D0  7C 08 03 A6 */	mtlr r0
/* 800D72D4 000D40D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D72D8 000D40D8  4E 80 00 20 */	blr 

.global register_collision__Q212zIncrediBall7physicsFRC22SphereCollisionResults
register_collision__Q212zIncrediBall7physicsFRC22SphereCollisionResults:
/* 800D72DC 000D40DC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800D72E0 000D40E0  7C 08 02 A6 */	mflr r0
/* 800D72E4 000D40E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800D72E8 000D40E8  BF A1 00 A4 */	stmw r29, 0xa4(r1)
/* 800D72EC 000D40EC  7C 7E 1B 78 */	mr r30, r3
/* 800D72F0 000D40F0  80 64 00 38 */	lwz r3, 0x38(r4)
/* 800D72F4 000D40F4  7C 9F 23 78 */	mr r31, r4
/* 800D72F8 000D40F8  28 03 00 00 */	cmplwi r3, 0
/* 800D72FC 000D40FC  40 82 00 10 */	bne lbl_800D730C
/* 800D7300 000D4100  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 800D7304 000D4104  48 08 78 11 */	bl zSurfaceGetSurface__FUi
/* 800D7308 000D4108  48 00 00 08 */	b lbl_800D7310
lbl_800D730C:
/* 800D730C 000D410C  80 63 00 38 */	lwz r3, 0x38(r3)
lbl_800D7310:
/* 800D7310 000D4110  28 03 00 00 */	cmplwi r3, 0
/* 800D7314 000D4114  41 82 00 78 */	beq lbl_800D738C
/* 800D7318 000D4118  83 A3 00 24 */	lwz r29, 0x24(r3)
/* 800D731C 000D411C  28 1D 00 00 */	cmplwi r29, 0
/* 800D7320 000D4120  41 82 00 6C */	beq lbl_800D738C
/* 800D7324 000D4124  41 82 00 68 */	beq lbl_800D738C
/* 800D7328 000D4128  80 7D 00 00 */	lwz r3, 0(r29)
/* 800D732C 000D412C  28 03 00 00 */	cmplwi r3, 0
/* 800D7330 000D4130  41 82 00 5C */	beq lbl_800D738C
/* 800D7334 000D4134  80 03 01 5C */	lwz r0, 0x15c(r3)
/* 800D7338 000D4138  2C 00 00 00 */	cmpwi r0, 0
/* 800D733C 000D413C  40 81 00 50 */	ble lbl_800D738C
/* 800D7340 000D4140  C0 22 A1 4C */	lfs f1, $$21374_0-_SDA2_BASE_(r2)
/* 800D7344 000D4144  38 61 00 10 */	addi r3, r1, 0x10
/* 800D7348 000D4148  38 9F 00 20 */	addi r4, r31, 0x20
/* 800D734C 000D414C  4B F3 4A 1D */	bl __ml__5xVec3CFf
/* 800D7350 000D4150  38 00 00 00 */	li r0, 0
/* 800D7354 000D4154  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 800D7358 000D4158  90 01 00 08 */	stw r0, 8(r1)
/* 800D735C 000D415C  38 61 00 60 */	addi r3, r1, 0x60
/* 800D7360 000D4160  39 01 00 10 */	addi r8, r1, 0x10
/* 800D7364 000D4164  38 C0 00 09 */	li r6, 9
/* 800D7368 000D4168  80 BD 00 00 */	lwz r5, 0(r29)
/* 800D736C 000D416C  38 E0 00 00 */	li r7, 0
/* 800D7370 000D4170  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800D7374 000D4174  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800D7378 000D4178  80 A5 01 5C */	lwz r5, 0x15c(r5)
/* 800D737C 000D417C  4B F5 1B 9D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800D7380 000D4180  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D7384 000D4184  38 81 00 60 */	addi r4, r1, 0x60
/* 800D7388 000D4188  4B FB 7C 01 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_800D738C:
/* 800D738C 000D418C  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 800D7390 000D4190  28 05 00 00 */	cmplwi r5, 0
/* 800D7394 000D4194  41 82 00 B8 */	beq lbl_800D744C
/* 800D7398 000D4198  A0 05 00 06 */	lhz r0, 6(r5)
/* 800D739C 000D419C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D73A0 000D41A0  41 82 00 AC */	beq lbl_800D744C
/* 800D73A4 000D41A4  80 82 90 18 */	lwz r4, m_Null__5xVec3-_SDA2_BASE_(r2)
/* 800D73A8 000D41A8  80 62 90 1C */	lwz r3, lbl_803D2D3C-_SDA2_BASE_(r2)
/* 800D73AC 000D41AC  80 02 90 20 */	lwz r0, lbl_803D2D40-_SDA2_BASE_(r2)
/* 800D73B0 000D41B0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800D73B4 000D41B4  90 61 00 20 */	stw r3, 0x20(r1)
/* 800D73B8 000D41B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D73BC 000D41BC  88 05 00 04 */	lbz r0, 4(r5)
/* 800D73C0 000D41C0  28 00 00 2B */	cmplwi r0, 0x2b
/* 800D73C4 000D41C4  40 82 00 18 */	bne lbl_800D73DC
/* 800D73C8 000D41C8  7F C3 F3 78 */	mr r3, r30
/* 800D73CC 000D41CC  38 81 00 1C */	addi r4, r1, 0x1c
/* 800D73D0 000D41D0  48 00 00 91 */	bl npc_launch__Q212zIncrediBall7physicsCFR5xVec3
/* 800D73D4 000D41D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D73D8 000D41D8  41 82 00 74 */	beq lbl_800D744C
lbl_800D73DC:
/* 800D73DC 000D41DC  38 61 00 28 */	addi r3, r1, 0x28
/* 800D73E0 000D41E0  4B F6 B6 25 */	bl __ct__17zCombatDamageInfoFv
/* 800D73E4 000D41E4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D73E8 000D41E8  38 C0 00 0F */	li r6, 0xf
/* 800D73EC 000D41EC  38 A0 00 0E */	li r5, 0xe
/* 800D73F0 000D41F0  38 00 00 00 */	li r0, 0
/* 800D73F4 000D41F4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 800D73F8 000D41F8  38 61 00 3C */	addi r3, r1, 0x3c
/* 800D73FC 000D41FC  38 81 00 1C */	addi r4, r1, 0x1c
/* 800D7400 000D4200  90 C1 00 30 */	stw r6, 0x30(r1)
/* 800D7404 000D4204  90 A1 00 34 */	stw r5, 0x34(r1)
/* 800D7408 000D4208  90 01 00 38 */	stw r0, 0x38(r1)
/* 800D740C 000D420C  4B F3 3C 9D */	bl __as__5xVec3FRC5xVec3
/* 800D7410 000D4210  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 800D7414 000D4214  38 81 00 28 */	addi r4, r1, 0x28
/* 800D7418 000D4218  4B FB 7B 71 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800D741C 000D421C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7420 000D4220  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D7424 000D4224  38 63 01 B5 */	addi r3, r3, 0x1b5
/* 800D7428 000D4228  48 0F 07 49 */	bl get__5statsFPCc
/* 800D742C 000D422C  C0 02 A1 50 */	lfs f0, $$21375-_SDA2_BASE_(r2)
/* 800D7430 000D4230  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7434 000D4234  40 80 00 18 */	bge lbl_800D744C
/* 800D7438 000D4238  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D743C 000D423C  FC 20 00 90 */	fmr f1, f0
/* 800D7440 000D4240  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D7444 000D4244  38 63 01 B5 */	addi r3, r3, 0x1b5
/* 800D7448 000D4248  48 0F 06 C9 */	bl set__5statsFPCcf
lbl_800D744C:
/* 800D744C 000D424C  BB A1 00 A4 */	lmw r29, 0xa4(r1)
/* 800D7450 000D4250  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800D7454 000D4254  7C 08 03 A6 */	mtlr r0
/* 800D7458 000D4258  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800D745C 000D425C  4E 80 00 20 */	blr 

.global npc_launch__Q212zIncrediBall7physicsCFR5xVec3
npc_launch__Q212zIncrediBall7physicsCFR5xVec3:
/* 800D7460 000D4260  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800D7464 000D4264  7C 08 02 A6 */	mflr r0
/* 800D7468 000D4268  90 01 00 64 */	stw r0, 0x64(r1)
/* 800D746C 000D426C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800D7470 000D4270  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800D7474 000D4274  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800D7478 000D4278  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800D747C 000D427C  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 800D7480 000D4280  7C 7E 1B 78 */	mr r30, r3
/* 800D7484 000D4284  7C 9F 23 78 */	mr r31, r4
/* 800D7488 000D4288  38 7E 00 20 */	addi r3, r30, 0x20
/* 800D748C 000D428C  4B F3 3F C9 */	bl length__5xVec3CFv
/* 800D7490 000D4290  FF E0 08 90 */	fmr f31, f1
/* 800D7494 000D4294  C0 02 A1 4C */	lfs f0, $$21374_0-_SDA2_BASE_(r2)
/* 800D7498 000D4298  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D749C 000D429C  40 80 00 0C */	bge lbl_800D74A8
/* 800D74A0 000D42A0  38 60 00 00 */	li r3, 0
/* 800D74A4 000D42A4  48 00 00 C4 */	b lbl_800D7568
lbl_800D74A8:
/* 800D74A8 000D42A8  C0 02 A1 C8 */	lfs f0, $$21732_0-_SDA2_BASE_(r2)
/* 800D74AC 000D42AC  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 800D74B0 000D42B0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 800D74B4 000D42B4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D74B8 000D42B8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 800D74BC 000D42BC  90 81 00 20 */	stw r4, 0x20(r1)
/* 800D74C0 000D42C0  90 61 00 24 */	stw r3, 0x24(r1)
/* 800D74C4 000D42C4  90 01 00 28 */	stw r0, 0x28(r1)
/* 800D74C8 000D42C8  4C 41 13 82 */	cror 2, 1, 2
/* 800D74CC 000D42CC  40 82 00 14 */	bne lbl_800D74E0
/* 800D74D0 000D42D0  C0 02 A1 A0 */	lfs f0, $$21629-_SDA2_BASE_(r2)
/* 800D74D4 000D42D4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D74D8 000D42D8  4C 40 13 82 */	cror 2, 0, 2
/* 800D74DC 000D42DC  41 82 00 0C */	beq lbl_800D74E8
lbl_800D74E0:
/* 800D74E0 000D42E0  38 61 00 20 */	addi r3, r1, 0x20
/* 800D74E4 000D42E4  4B F3 80 49 */	bl normalize__5xVec3Fv
lbl_800D74E8:
/* 800D74E8 000D42E8  C0 22 A2 0C */	lfs f1, $$22088-_SDA2_BASE_(r2)
/* 800D74EC 000D42EC  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D74F0 000D42F0  EF DF 08 24 */	fdivs f30, f31, f1
/* 800D74F4 000D42F4  C3 E2 A1 38 */	lfs f31, $$21344-_SDA2_BASE_(r2)
/* 800D74F8 000D42F8  EC 00 07 BA */	fmadds f0, f0, f30, f0
/* 800D74FC 000D42FC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D7500 000D4300  40 80 00 08 */	bge lbl_800D7508
/* 800D7504 000D4304  48 00 00 08 */	b lbl_800D750C
lbl_800D7508:
/* 800D7508 000D4308  FF E0 00 90 */	fmr f31, f0
lbl_800D750C:
/* 800D750C 000D430C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 800D7510 000D4310  38 61 00 08 */	addi r3, r1, 8
/* 800D7514 000D4314  38 81 00 20 */	addi r4, r1, 0x20
/* 800D7518 000D4318  4B F3 48 51 */	bl __ml__5xVec3CFf
/* 800D751C 000D431C  FC 20 F8 90 */	fmr f1, f31
/* 800D7520 000D4320  38 61 00 14 */	addi r3, r1, 0x14
/* 800D7524 000D4324  38 81 00 08 */	addi r4, r1, 8
/* 800D7528 000D4328  4B F3 48 41 */	bl __ml__5xVec3CFf
/* 800D752C 000D432C  7F E3 FB 78 */	mr r3, r31
/* 800D7530 000D4330  38 81 00 14 */	addi r4, r1, 0x14
/* 800D7534 000D4334  4B F3 3B 75 */	bl __as__5xVec3FRC5xVec3
/* 800D7538 000D4338  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D753C 000D433C  C0 42 A1 38 */	lfs f2, $$21344-_SDA2_BASE_(r2)
/* 800D7540 000D4340  EC 00 07 BA */	fmadds f0, f0, f30, f0
/* 800D7544 000D4344  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D7548 000D4348  40 80 00 08 */	bge lbl_800D7550
/* 800D754C 000D434C  48 00 00 08 */	b lbl_800D7554
lbl_800D7550:
/* 800D7550 000D4350  FC 40 00 90 */	fmr f2, f0
lbl_800D7554:
/* 800D7554 000D4354  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 800D7558 000D4358  38 60 00 01 */	li r3, 1
/* 800D755C 000D435C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800D7560 000D4360  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 800D7564 000D4364  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_800D7568:
/* 800D7568 000D4368  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800D756C 000D436C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800D7570 000D4370  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800D7574 000D4374  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800D7578 000D4378  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800D757C 000D437C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800D7580 000D4380  7C 08 03 A6 */	mtlr r0
/* 800D7584 000D4384  38 21 00 60 */	addi r1, r1, 0x60
/* 800D7588 000D4388  4E 80 00 20 */	blr 

.global collision_response__Q212zIncrediBall7physicsFRC5xVec3RC22SphereCollisionResultsR5xVec3b
collision_response__Q212zIncrediBall7physicsFRC5xVec3RC22SphereCollisionResultsR5xVec3b:
/* 800D758C 000D438C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800D7590 000D4390  7C 08 02 A6 */	mflr r0
/* 800D7594 000D4394  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800D7598 000D4398  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800D759C 000D439C  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800D75A0 000D43A0  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800D75A4 000D43A4  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 800D75A8 000D43A8  BF 61 00 BC */	stmw r27, 0xbc(r1)
/* 800D75AC 000D43AC  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 800D75B0 000D43B0  7C 7C 1B 78 */	mr r28, r3
/* 800D75B4 000D43B4  7C 9B 23 78 */	mr r27, r4
/* 800D75B8 000D43B8  7C BD 2B 78 */	mr r29, r5
/* 800D75BC 000D43BC  7C DE 33 78 */	mr r30, r6
/* 800D75C0 000D43C0  40 82 00 0C */	bne lbl_800D75CC
/* 800D75C4 000D43C4  38 60 00 00 */	li r3, 0
/* 800D75C8 000D43C8  48 00 04 7C */	b lbl_800D7A44
lbl_800D75CC:
/* 800D75CC 000D43CC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 800D75D0 000D43D0  4B FF D9 61 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 800D75D4 000D43D4  80 83 00 00 */	lwz r4, 0(r3)
/* 800D75D8 000D43D8  3B E0 00 00 */	li r31, 0
/* 800D75DC 000D43DC  80 03 00 04 */	lwz r0, 4(r3)
/* 800D75E0 000D43E0  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 800D75E4 000D43E4  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800D75E8 000D43E8  80 03 00 08 */	lwz r0, 8(r3)
/* 800D75EC 000D43EC  90 01 00 AC */	stw r0, 0xac(r1)
/* 800D75F0 000D43F0  88 1C 00 1C */	lbz r0, 0x1c(r28)
/* 800D75F4 000D43F4  28 00 00 00 */	cmplwi r0, 0
/* 800D75F8 000D43F8  41 82 00 20 */	beq lbl_800D7618
/* 800D75FC 000D43FC  7F 63 DB 78 */	mr r3, r27
/* 800D7600 000D4400  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D7604 000D4404  4B F3 3C 61 */	bl dot__5xVec3CFRC5xVec3
/* 800D7608 000D4408  4B F3 A3 89 */	bl xacos__Ff
/* 800D760C 000D440C  C0 02 A2 10 */	lfs f0, $$22154-_SDA2_BASE_(r2)
/* 800D7610 000D4410  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7614 000D4414  40 81 02 A4 */	ble lbl_800D78B8
lbl_800D7618:
/* 800D7618 000D4418  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 800D761C 000D441C  28 03 00 00 */	cmplwi r3, 0
/* 800D7620 000D4420  41 82 00 B8 */	beq lbl_800D76D8
/* 800D7624 000D4424  88 03 00 04 */	lbz r0, 4(r3)
/* 800D7628 000D4428  28 00 00 2B */	cmplwi r0, 0x2b
/* 800D762C 000D442C  40 82 00 AC */	bne lbl_800D76D8
/* 800D7630 000D4430  7F 83 E3 78 */	mr r3, r28
/* 800D7634 000D4434  38 81 00 98 */	addi r4, r1, 0x98
/* 800D7638 000D4438  4B FF FE 29 */	bl npc_launch__Q212zIncrediBall7physicsCFR5xVec3
/* 800D763C 000D443C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D7640 000D4440  41 82 00 98 */	beq lbl_800D76D8
/* 800D7644 000D4444  C3 DC 00 10 */	lfs f30, 0x10(r28)
/* 800D7648 000D4448  38 61 00 98 */	addi r3, r1, 0x98
/* 800D764C 000D444C  4B F3 3E 09 */	bl length__5xVec3CFv
/* 800D7650 000D4450  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D7654 000D4454  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D7658 000D4458  EF E0 00 72 */	fmuls f31, f0, f1
/* 800D765C 000D445C  4B F3 3D F9 */	bl length__5xVec3CFv
/* 800D7660 000D4460  EC 1E F8 78 */	fmsubs f0, f30, f1, f31
/* 800D7664 000D4464  C3 E2 A1 3C */	lfs f31, $$21345-_SDA2_BASE_(r2)
/* 800D7668 000D4468  EC 00 F0 24 */	fdivs f0, f0, f30
/* 800D766C 000D446C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D7670 000D4470  40 81 00 08 */	ble lbl_800D7678
/* 800D7674 000D4474  48 00 00 28 */	b lbl_800D769C
lbl_800D7678:
/* 800D7678 000D4478  C3 DC 00 10 */	lfs f30, 0x10(r28)
/* 800D767C 000D447C  38 61 00 98 */	addi r3, r1, 0x98
/* 800D7680 000D4480  4B F3 3D D5 */	bl length__5xVec3CFv
/* 800D7684 000D4484  C0 02 A1 8C */	lfs f0, $$21513_2-_SDA2_BASE_(r2)
/* 800D7688 000D4488  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D768C 000D448C  EF E0 00 72 */	fmuls f31, f0, f1
/* 800D7690 000D4490  4B F3 3D C5 */	bl length__5xVec3CFv
/* 800D7694 000D4494  EC 1E F8 78 */	fmsubs f0, f30, f1, f31
/* 800D7698 000D4498  EF E0 F0 24 */	fdivs f31, f0, f30
lbl_800D769C:
/* 800D769C 000D449C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D76A0 000D44A0  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D76A4 000D44A4  4B F3 41 89 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D76A8 000D44A8  FC 20 F8 90 */	fmr f1, f31
/* 800D76AC 000D44AC  38 61 00 74 */	addi r3, r1, 0x74
/* 800D76B0 000D44B0  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800D76B4 000D44B4  4B F3 46 B5 */	bl __ml__5xVec3CFf
/* 800D76B8 000D44B8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 800D76BC 000D44BC  38 81 00 74 */	addi r4, r1, 0x74
/* 800D76C0 000D44C0  4B FF DA C9 */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
/* 800D76C4 000D44C4  7F C3 F3 78 */	mr r3, r30
/* 800D76C8 000D44C8  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D76CC 000D44CC  4B F3 39 DD */	bl __as__5xVec3FRC5xVec3
/* 800D76D0 000D44D0  38 60 00 01 */	li r3, 1
/* 800D76D4 000D44D4  48 00 03 70 */	b lbl_800D7A44
lbl_800D76D8:
/* 800D76D8 000D44D8  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D76DC 000D44DC  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D76E0 000D44E0  4B F3 3B 85 */	bl dot__5xVec3CFRC5xVec3
/* 800D76E4 000D44E4  FF E0 08 90 */	fmr f31, f1
/* 800D76E8 000D44E8  38 61 00 5C */	addi r3, r1, 0x5c
/* 800D76EC 000D44EC  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D76F0 000D44F0  4B F3 46 79 */	bl __ml__5xVec3CFf
/* 800D76F4 000D44F4  C0 22 A1 80 */	lfs f1, $$21463_0-_SDA2_BASE_(r2)
/* 800D76F8 000D44F8  38 61 00 68 */	addi r3, r1, 0x68
/* 800D76FC 000D44FC  38 81 00 5C */	addi r4, r1, 0x5c
/* 800D7700 000D4500  4B F3 46 69 */	bl __ml__5xVec3CFf
/* 800D7704 000D4504  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D7708 000D4508  38 81 00 68 */	addi r4, r1, 0x68
/* 800D770C 000D450C  4B F3 42 49 */	bl __ami__5xVec3FRC5xVec3
/* 800D7710 000D4510  7F C3 F3 78 */	mr r3, r30
/* 800D7714 000D4514  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D7718 000D4518  4B F3 3B 4D */	bl dot__5xVec3CFRC5xVec3
/* 800D771C 000D451C  38 61 00 44 */	addi r3, r1, 0x44
/* 800D7720 000D4520  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D7724 000D4524  4B F3 46 45 */	bl __ml__5xVec3CFf
/* 800D7728 000D4528  C0 22 A1 80 */	lfs f1, $$21463_0-_SDA2_BASE_(r2)
/* 800D772C 000D452C  38 61 00 50 */	addi r3, r1, 0x50
/* 800D7730 000D4530  38 81 00 44 */	addi r4, r1, 0x44
/* 800D7734 000D4534  4B F3 46 35 */	bl __ml__5xVec3CFf
/* 800D7738 000D4538  7F C3 F3 78 */	mr r3, r30
/* 800D773C 000D453C  38 81 00 50 */	addi r4, r1, 0x50
/* 800D7740 000D4540  4B F3 42 15 */	bl __ami__5xVec3FRC5xVec3
/* 800D7744 000D4544  88 1C 00 1C */	lbz r0, 0x1c(r28)
/* 800D7748 000D4548  28 00 00 00 */	cmplwi r0, 0
/* 800D774C 000D454C  41 82 00 08 */	beq lbl_800D7754
/* 800D7750 000D4550  3B E0 00 01 */	li r31, 1
lbl_800D7754:
/* 800D7754 000D4554  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 800D7758 000D4558  28 00 00 01 */	cmplwi r0, 1
/* 800D775C 000D455C  41 82 00 10 */	beq lbl_800D776C
/* 800D7760 000D4560  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D7764 000D4564  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D7768 000D4568  40 80 01 E8 */	bge lbl_800D7950
lbl_800D776C:
/* 800D776C 000D456C  FC 20 FA 10 */	fabs f1, f31
/* 800D7770 000D4570  C0 42 A1 80 */	lfs f2, $$21463_0-_SDA2_BASE_(r2)
/* 800D7774 000D4574  C0 02 A2 14 */	lfs f0, $$22155-_SDA2_BASE_(r2)
/* 800D7778 000D4578  FC 20 08 18 */	frsp f1, f1
/* 800D777C 000D457C  EC 22 00 72 */	fmuls f1, f2, f1
/* 800D7780 000D4580  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7784 000D4584  40 81 00 08 */	ble lbl_800D778C
/* 800D7788 000D4588  FC 20 00 90 */	fmr f1, f0
lbl_800D778C:
/* 800D778C 000D458C  C0 62 A1 6C */	lfs f3, $$21447_0-_SDA2_BASE_(r2)
/* 800D7790 000D4590  38 7D 00 14 */	addi r3, r29, 0x14
/* 800D7794 000D4594  C0 42 A1 80 */	lfs f2, $$21463_0-_SDA2_BASE_(r2)
/* 800D7798 000D4598  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D779C 000D459C  FC A0 18 90 */	fmr f5, f3
/* 800D77A0 000D45A0  C0 82 A1 E8 */	lfs f4, $$21740_0-_SDA2_BASE_(r2)
/* 800D77A4 000D45A4  48 10 90 F9 */	bl zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff
/* 800D77A8 000D45A8  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 800D77AC 000D45AC  28 03 00 00 */	cmplwi r3, 0
/* 800D77B0 000D45B0  40 82 00 10 */	bne lbl_800D77C0
/* 800D77B4 000D45B4  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 800D77B8 000D45B8  48 08 73 5D */	bl zSurfaceGetSurface__FUi
/* 800D77BC 000D45BC  48 00 00 08 */	b lbl_800D77C4
lbl_800D77C0:
/* 800D77C0 000D45C0  80 63 00 38 */	lwz r3, 0x38(r3)
lbl_800D77C4:
/* 800D77C4 000D45C4  28 03 00 00 */	cmplwi r3, 0
/* 800D77C8 000D45C8  41 82 00 54 */	beq lbl_800D781C
/* 800D77CC 000D45CC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800D77D0 000D45D0  28 03 00 00 */	cmplwi r3, 0
/* 800D77D4 000D45D4  41 82 00 48 */	beq lbl_800D781C
/* 800D77D8 000D45D8  41 82 00 44 */	beq lbl_800D781C
/* 800D77DC 000D45DC  80 63 00 00 */	lwz r3, 0(r3)
/* 800D77E0 000D45E0  28 03 00 00 */	cmplwi r3, 0
/* 800D77E4 000D45E4  41 82 00 38 */	beq lbl_800D781C
/* 800D77E8 000D45E8  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D77EC 000D45EC  80 63 01 78 */	lwz r3, 0x178(r3)
/* 800D77F0 000D45F0  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D77F4 000D45F4  38 84 01 C0 */	addi r4, r4, 0x1c0
/* 800D77F8 000D45F8  4B F9 54 B9 */	bl xStrHashCat__FUiPCc
/* 800D77FC 000D45FC  4B F8 F2 0D */	bl xSndMgrGetSoundGroup__FUi
/* 800D7800 000D4600  38 80 00 00 */	li r4, 0
/* 800D7804 000D4604  38 A0 00 00 */	li r5, 0
/* 800D7808 000D4608  38 C0 00 00 */	li r6, 0
/* 800D780C 000D460C  38 E0 00 00 */	li r7, 0
/* 800D7810 000D4610  39 00 00 00 */	li r8, 0
/* 800D7814 000D4614  39 20 00 00 */	li r9, 0
/* 800D7818 000D4618  4B F8 F4 75 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_800D781C:
/* 800D781C 000D461C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7820 000D4620  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D7824 000D4624  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D7828 000D4628  38 63 01 C7 */	addi r3, r3, 0x1c7
/* 800D782C 000D462C  48 0F 02 75 */	bl add__5statsFPCcf
/* 800D7830 000D4630  C0 41 00 A8 */	lfs f2, 0xa8(r1)
/* 800D7834 000D4634  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7838 000D4638  C0 22 A1 94 */	lfs f1, $$21542_0-_SDA2_BASE_(r2)
/* 800D783C 000D463C  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D7840 000D4640  C0 02 A1 50 */	lfs f0, $$21375-_SDA2_BASE_(r2)
/* 800D7844 000D4644  38 63 01 CF */	addi r3, r3, 0x1cf
/* 800D7848 000D4648  EC 22 08 24 */	fdivs f1, f2, f1
/* 800D784C 000D464C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D7850 000D4650  EF C0 00 72 */	fmuls f30, f0, f1
/* 800D7854 000D4654  48 0F 03 1D */	bl get__5statsFPCc
/* 800D7858 000D4658  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 800D785C 000D465C  40 80 00 18 */	bge lbl_800D7874
/* 800D7860 000D4660  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7864 000D4664  FC 20 F0 90 */	fmr f1, f30
/* 800D7868 000D4668  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D786C 000D466C  38 63 01 CF */	addi r3, r3, 0x1cf
/* 800D7870 000D4670  48 0F 02 A1 */	bl set__5statsFPCcf
lbl_800D7874:
/* 800D7874 000D4674  FC 20 FA 10 */	fabs f1, f31
/* 800D7878 000D4678  C0 42 A1 68 */	lfs f2, $$21446_0-_SDA2_BASE_(r2)
/* 800D787C 000D467C  C0 02 A2 18 */	lfs f0, $$22156-_SDA2_BASE_(r2)
/* 800D7880 000D4680  FC 20 08 18 */	frsp f1, f1
/* 800D7884 000D4684  EC 22 00 72 */	fmuls f1, f2, f1
/* 800D7888 000D4688  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D788C 000D468C  40 81 00 C4 */	ble lbl_800D7950
/* 800D7890 000D4690  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D7894 000D4694  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7898 000D4698  40 81 00 08 */	ble lbl_800D78A0
/* 800D789C 000D469C  FC 20 00 90 */	fmr f1, f0
lbl_800D78A0:
/* 800D78A0 000D46A0  FC 40 08 50 */	fneg f2, f1
/* 800D78A4 000D46A4  C0 22 A1 E8 */	lfs f1, $$21740_0-_SDA2_BASE_(r2)
/* 800D78A8 000D46A8  38 7D 00 14 */	addi r3, r29, 0x14
/* 800D78AC 000D46AC  38 80 00 00 */	li r4, 0
/* 800D78B0 000D46B0  48 12 2C B5 */	bl zIncrediBallImpact__FRC5xVec3ffb
/* 800D78B4 000D46B4  48 00 00 9C */	b lbl_800D7950
lbl_800D78B8:
/* 800D78B8 000D46B8  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D78BC 000D46BC  4B F3 3B 99 */	bl length__5xVec3CFv
/* 800D78C0 000D46C0  FF C0 08 90 */	fmr f30, f1
/* 800D78C4 000D46C4  7F C3 F3 78 */	mr r3, r30
/* 800D78C8 000D46C8  4B F3 3B 8D */	bl length__5xVec3CFv
/* 800D78CC 000D46CC  FF E0 08 90 */	fmr f31, f1
/* 800D78D0 000D46D0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D78D4 000D46D4  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D78D8 000D46D8  4B F3 39 8D */	bl dot__5xVec3CFRC5xVec3
/* 800D78DC 000D46DC  38 61 00 38 */	addi r3, r1, 0x38
/* 800D78E0 000D46E0  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D78E4 000D46E4  4B F3 44 85 */	bl __ml__5xVec3CFf
/* 800D78E8 000D46E8  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D78EC 000D46EC  38 81 00 38 */	addi r4, r1, 0x38
/* 800D78F0 000D46F0  4B F3 40 65 */	bl __ami__5xVec3FRC5xVec3
/* 800D78F4 000D46F4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D78F8 000D46F8  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D78FC 000D46FC  4B F3 3F 31 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D7900 000D4700  FC 20 F0 90 */	fmr f1, f30
/* 800D7904 000D4704  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D7908 000D4708  4B F3 3F 99 */	bl __amu__5xVec3Ff
/* 800D790C 000D470C  7F C3 F3 78 */	mr r3, r30
/* 800D7910 000D4710  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D7914 000D4714  4B F3 39 51 */	bl dot__5xVec3CFRC5xVec3
/* 800D7918 000D4718  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D791C 000D471C  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D7920 000D4720  4B F3 44 49 */	bl __ml__5xVec3CFf
/* 800D7924 000D4724  7F C3 F3 78 */	mr r3, r30
/* 800D7928 000D4728  38 81 00 2C */	addi r4, r1, 0x2c
/* 800D792C 000D472C  4B F3 40 29 */	bl __ami__5xVec3FRC5xVec3
/* 800D7930 000D4730  7F C3 F3 78 */	mr r3, r30
/* 800D7934 000D4734  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D7938 000D4738  4B F3 3E F5 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D793C 000D473C  FC 20 F8 90 */	fmr f1, f31
/* 800D7940 000D4740  7F C3 F3 78 */	mr r3, r30
/* 800D7944 000D4744  4B F3 3F 5D */	bl __amu__5xVec3Ff
/* 800D7948 000D4748  38 60 00 01 */	li r3, 1
/* 800D794C 000D474C  48 00 00 F8 */	b lbl_800D7A44
lbl_800D7950:
/* 800D7950 000D4750  38 7D 00 20 */	addi r3, r29, 0x20
/* 800D7954 000D4754  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800D7958 000D4758  4B F3 39 0D */	bl dot__5xVec3CFRC5xVec3
/* 800D795C 000D475C  C0 02 A1 D4 */	lfs f0, $$21735_0-_SDA2_BASE_(r2)
/* 800D7960 000D4760  C0 42 A1 A4 */	lfs f2, $$21637-_SDA2_BASE_(r2)
/* 800D7964 000D4764  EF C0 00 72 */	fmuls f30, f0, f1
/* 800D7968 000D4768  FC 1E 10 40 */	fcmpo cr0, f30, f2
/* 800D796C 000D476C  40 80 00 08 */	bge lbl_800D7974
/* 800D7970 000D4770  FC 40 F0 90 */	fmr f2, f30
lbl_800D7974:
/* 800D7974 000D4774  EF DE 10 28 */	fsubs f30, f30, f2
/* 800D7978 000D4778  38 61 00 20 */	addi r3, r1, 0x20
/* 800D797C 000D477C  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D7980 000D4780  EC 3E 08 28 */	fsubs f1, f30, f1
/* 800D7984 000D4784  4B F3 43 E5 */	bl __ml__5xVec3CFf
/* 800D7988 000D4788  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800D798C 000D478C  38 81 00 20 */	addi r4, r1, 0x20
/* 800D7990 000D4790  4B F3 3D 61 */	bl __apl__5xVec3FRC5xVec3
/* 800D7994 000D4794  7F C4 F3 78 */	mr r4, r30
/* 800D7998 000D4798  38 7D 00 20 */	addi r3, r29, 0x20
/* 800D799C 000D479C  4B F3 38 C9 */	bl dot__5xVec3CFRC5xVec3
/* 800D79A0 000D47A0  C0 02 A1 D4 */	lfs f0, $$21735_0-_SDA2_BASE_(r2)
/* 800D79A4 000D47A4  38 61 00 14 */	addi r3, r1, 0x14
/* 800D79A8 000D47A8  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D79AC 000D47AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D79B0 000D47B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800D79B4 000D47B4  4B F3 43 B5 */	bl __ml__5xVec3CFf
/* 800D79B8 000D47B8  7F C3 F3 78 */	mr r3, r30
/* 800D79BC 000D47BC  38 81 00 14 */	addi r4, r1, 0x14
/* 800D79C0 000D47C0  4B F3 3D 31 */	bl __apl__5xVec3FRC5xVec3
/* 800D79C4 000D47C4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 800D79C8 000D47C8  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800D79CC 000D47CC  4B FF D7 BD */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
/* 800D79D0 000D47D0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800D79D4 000D47D4  41 82 00 6C */	beq lbl_800D7A40
/* 800D79D8 000D47D8  FC 20 F0 90 */	fmr f1, f30
/* 800D79DC 000D47DC  38 61 00 08 */	addi r3, r1, 8
/* 800D79E0 000D47E0  38 9D 00 20 */	addi r4, r29, 0x20
/* 800D79E4 000D47E4  4B F3 43 85 */	bl __ml__5xVec3CFf
/* 800D79E8 000D47E8  80 C1 00 08 */	lwz r6, 8(r1)
/* 800D79EC 000D47EC  38 A1 00 80 */	addi r5, r1, 0x80
/* 800D79F0 000D47F0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800D79F4 000D47F4  38 80 02 64 */	li r4, 0x264
/* 800D79F8 000D47F8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800D79FC 000D47FC  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 800D7A00 000D4800  80 C2 EF 7C */	lwz r6, $$22129-_SDA2_BASE_(r2)
/* 800D7A04 000D4804  90 61 00 90 */	stw r3, 0x90(r1)
/* 800D7A08 000D4808  80 62 EF 80 */	lwz r3, lbl_803D8CA0-_SDA2_BASE_(r2)
/* 800D7A0C 000D480C  90 01 00 94 */	stw r0, 0x94(r1)
/* 800D7A10 000D4810  80 02 EF 84 */	lwz r0, lbl_803D8CA4-_SDA2_BASE_(r2)
/* 800D7A14 000D4814  90 C1 00 80 */	stw r6, 0x80(r1)
/* 800D7A18 000D4818  C0 41 00 8C */	lfs f2, 0x8c(r1)
/* 800D7A1C 000D481C  90 61 00 84 */	stw r3, 0x84(r1)
/* 800D7A20 000D4820  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 800D7A24 000D4824  90 01 00 88 */	stw r0, 0x88(r1)
/* 800D7A28 000D4828  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 800D7A2C 000D482C  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 800D7A30 000D4830  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 800D7A34 000D4834  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800D7A38 000D4838  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 800D7A3C 000D483C  4B F5 74 C5 */	bl zEntEvent__FP5xBaseUiPCf
lbl_800D7A40:
/* 800D7A40 000D4840  38 60 00 01 */	li r3, 1
lbl_800D7A44:
/* 800D7A44 000D4844  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800D7A48 000D4848  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800D7A4C 000D484C  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 800D7A50 000D4850  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800D7A54 000D4854  BB 61 00 BC */	lmw r27, 0xbc(r1)
/* 800D7A58 000D4858  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800D7A5C 000D485C  7C 08 03 A6 */	mtlr r0
/* 800D7A60 000D4860  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800D7A64 000D4864  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall12damage_deathFP10xAnimTable
add_states__Q212zIncrediBall12damage_deathFP10xAnimTable:
/* 800D7A68 000D4868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D7A6C 000D486C  7C 08 02 A6 */	mflr r0
/* 800D7A70 000D4870  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv@ha
/* 800D7A74 000D4874  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7A78 000D4878  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D7A7C 000D487C  38 05 7A D0 */	addi r0, r5, anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv@l
/* 800D7A80 000D4880  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D7A84 000D4884  7C 83 23 78 */	mr r3, r4
/* 800D7A88 000D4888  90 01 00 08 */	stw r0, 8(r1)
/* 800D7A8C 000D488C  38 00 00 00 */	li r0, 0
/* 800D7A90 000D4890  38 85 01 E1 */	addi r4, r5, 0x1e1
/* 800D7A94 000D4894  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D7A98 000D4898  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D7A9C 000D489C  38 A0 00 00 */	li r5, 0
/* 800D7AA0 000D48A0  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D7AA4 000D48A4  38 C0 02 00 */	li r6, 0x200
/* 800D7AA8 000D48A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D7AAC 000D48AC  38 E0 00 00 */	li r7, 0
/* 800D7AB0 000D48B0  39 00 00 00 */	li r8, 0
/* 800D7AB4 000D48B4  39 20 00 00 */	li r9, 0
/* 800D7AB8 000D48B8  39 40 00 00 */	li r10, 0
/* 800D7ABC 000D48BC  4B F3 08 19 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D7AC0 000D48C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7AC4 000D48C4  7C 08 03 A6 */	mtlr r0
/* 800D7AC8 000D48C8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D7ACC 000D48CC  4E 80 00 20 */	blr 

.global anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv
anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv:
/* 800D7AD0 000D48D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D7AD4 000D48D4  7C 08 02 A6 */	mflr r0
/* 800D7AD8 000D48D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D7ADC 000D48DC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D7AE0 000D48E0  7C BF 2B 78 */	mr r31, r5
/* 800D7AE4 000D48E4  7C 7D 1B 78 */	mr r29, r3
/* 800D7AE8 000D48E8  7C 9E 23 78 */	mr r30, r4
/* 800D7AEC 000D48EC  7F E3 FB 78 */	mr r3, r31
/* 800D7AF0 000D48F0  4B FF C3 B5 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D7AF4 000D48F4  28 03 00 00 */	cmplwi r3, 0
/* 800D7AF8 000D48F8  41 82 00 18 */	beq lbl_800D7B10
/* 800D7AFC 000D48FC  7F E3 FB 78 */	mr r3, r31
/* 800D7B00 000D4900  4B FF C3 A5 */	bl get_current_behavior__Q212zIncrediBall6playerFv
/* 800D7B04 000D4904  7F A4 EB 78 */	mr r4, r29
/* 800D7B08 000D4908  7F C5 F3 78 */	mr r5, r30
/* 800D7B0C 000D490C  4B FF C0 61 */	bl choose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimState
lbl_800D7B10:
/* 800D7B10 000D4910  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D7B14 000D4914  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7B18 000D4918  7C 08 03 A6 */	mtlr r0
/* 800D7B1C 000D491C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D7B20 000D4920  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall12damage_deathFPC8behavior
enter_state__Q212zIncrediBall12damage_deathFPC8behavior:
/* 800D7B24 000D4924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7B28 000D4928  7C 08 02 A6 */	mflr r0
/* 800D7B2C 000D492C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D7B30 000D4930  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D7B34 000D4934  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7B38 000D4938  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D7B3C 000D493C  38 84 01 E1 */	addi r4, r4, 0x1e1
/* 800D7B40 000D4940  38 A0 00 00 */	li r5, 0
/* 800D7B44 000D4944  81 83 00 04 */	lwz r12, 4(r3)
/* 800D7B48 000D4948  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D7B4C 000D494C  7D 89 03 A6 */	mtctr r12
/* 800D7B50 000D4950  4E 80 04 21 */	bctrl 
/* 800D7B54 000D4954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7B58 000D4958  7C 08 03 A6 */	mtlr r0
/* 800D7B5C 000D495C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7B60 000D4960  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall12damage_deathFf
runnable__Q212zIncrediBall12damage_deathFf:
/* 800D7B64 000D4964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7B68 000D4968  7C 08 02 A6 */	mflr r0
/* 800D7B6C 000D496C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7B70 000D4970  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D7B74 000D4974  7C 7E 1B 78 */	mr r30, r3
/* 800D7B78 000D4978  3B E0 00 00 */	li r31, 0
/* 800D7B7C 000D497C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D7B80 000D4980  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D7B84 000D4984  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800D7B88 000D4988  7D 89 03 A6 */	mtctr r12
/* 800D7B8C 000D498C  4E 80 04 21 */	bctrl 
/* 800D7B90 000D4990  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D7B94 000D4994  41 82 00 20 */	beq lbl_800D7BB4
/* 800D7B98 000D4998  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D7B9C 000D499C  4B FF F3 C1 */	bl get_health__Q212zIncrediBall6playerCFv
/* 800D7BA0 000D49A0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D7BA4 000D49A4  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D7BA8 000D49A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7BAC 000D49AC  40 80 00 08 */	bge lbl_800D7BB4
/* 800D7BB0 000D49B0  3B E0 00 01 */	li r31, 1
lbl_800D7BB4:
/* 800D7BB4 000D49B4  7F E3 FB 78 */	mr r3, r31
/* 800D7BB8 000D49B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D7BBC 000D49BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7BC0 000D49C0  7C 08 03 A6 */	mtlr r0
/* 800D7BC4 000D49C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7BC8 000D49C8  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall10sink_deathFv
setup__Q212zIncrediBall10sink_deathFv:
/* 800D7BCC 000D49CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7BD0 000D49D0  7C 08 02 A6 */	mflr r0
/* 800D7BD4 000D49D4  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D7BD8 000D49D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7BDC 000D49DC  38 00 00 00 */	li r0, 0
/* 800D7BE0 000D49E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7BE4 000D49E4  7C 7F 1B 78 */	mr r31, r3
/* 800D7BE8 000D49E8  38 64 D9 6C */	addi r3, r4, $$2stringBase0_61@l
/* 800D7BEC 000D49EC  98 1F 00 10 */	stb r0, 0x10(r31)
/* 800D7BF0 000D49F0  38 63 01 F2 */	addi r3, r3, 0x1f2
/* 800D7BF4 000D49F4  48 0A 32 59 */	bl zSplashFindType__FPCc
/* 800D7BF8 000D49F8  90 7F 00 14 */	stw r3, 0x14(r31)
/* 800D7BFC 000D49FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7C00 000D4A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D7C04 000D4A04  7C 08 03 A6 */	mtlr r0
/* 800D7C08 000D4A08  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7C0C 000D4A0C  4E 80 00 20 */	blr 

.global reset__Q212zIncrediBall10sink_deathFv
reset__Q212zIncrediBall10sink_deathFv:
/* 800D7C10 000D4A10  38 00 00 00 */	li r0, 0
/* 800D7C14 000D4A14  98 03 00 10 */	stb r0, 0x10(r3)
/* 800D7C18 000D4A18  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall10sink_deathFP10xAnimTable
add_states__Q212zIncrediBall10sink_deathFP10xAnimTable:
/* 800D7C1C 000D4A1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D7C20 000D4A20  7C 08 02 A6 */	mflr r0
/* 800D7C24 000D4A24  3C A0 80 0D */	lis r5, anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv@ha
/* 800D7C28 000D4A28  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7C2C 000D4A2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D7C30 000D4A30  38 05 7A D0 */	addi r0, r5, anchoose_strength__Q212zIncrediBall20incrediball_behaviorFP9xAnimPlayP10xAnimStatePv@l
/* 800D7C34 000D4A34  38 A3 D9 6C */	addi r5, r3, $$2stringBase0_61@l
/* 800D7C38 000D4A38  7C 83 23 78 */	mr r3, r4
/* 800D7C3C 000D4A3C  90 01 00 08 */	stw r0, 8(r1)
/* 800D7C40 000D4A40  38 00 00 00 */	li r0, 0
/* 800D7C44 000D4A44  38 85 02 05 */	addi r4, r5, 0x205
/* 800D7C48 000D4A48  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D7C4C 000D4A4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D7C50 000D4A50  38 A0 00 00 */	li r5, 0
/* 800D7C54 000D4A54  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D7C58 000D4A58  38 C0 02 00 */	li r6, 0x200
/* 800D7C5C 000D4A5C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D7C60 000D4A60  38 E0 00 00 */	li r7, 0
/* 800D7C64 000D4A64  39 00 00 00 */	li r8, 0
/* 800D7C68 000D4A68  39 20 00 00 */	li r9, 0
/* 800D7C6C 000D4A6C  39 40 00 00 */	li r10, 0
/* 800D7C70 000D4A70  4B F3 06 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800D7C74 000D4A74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7C78 000D4A78  7C 08 03 A6 */	mtlr r0
/* 800D7C7C 000D4A7C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D7C80 000D4A80  4E 80 00 20 */	blr 

.global enter_state__Q212zIncrediBall10sink_deathFPC8behavior
enter_state__Q212zIncrediBall10sink_deathFPC8behavior:
/* 800D7C84 000D4A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7C88 000D4A88  7C 08 02 A6 */	mflr r0
/* 800D7C8C 000D4A8C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D7C90 000D4A90  C0 22 A1 48 */	lfs f1, $$21373_0-_SDA2_BASE_(r2)
/* 800D7C94 000D4A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7C98 000D4A98  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D7C9C 000D4A9C  38 84 02 05 */	addi r4, r4, 0x205
/* 800D7CA0 000D4AA0  38 A0 00 00 */	li r5, 0
/* 800D7CA4 000D4AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7CA8 000D4AA8  7C 7F 1B 78 */	mr r31, r3
/* 800D7CAC 000D4AAC  81 83 00 04 */	lwz r12, 4(r3)
/* 800D7CB0 000D4AB0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800D7CB4 000D4AB4  7D 89 03 A6 */	mtctr r12
/* 800D7CB8 000D4AB8  4E 80 04 21 */	bctrl 
/* 800D7CBC 000D4ABC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7CC0 000D4AC0  48 00 00 29 */	bl get_camera__Q212zIncrediBall6playerFv
/* 800D7CC4 000D4AC4  48 00 00 19 */	bl freeze__Q212zIncrediBall6cameraFv
/* 800D7CC8 000D4AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7CCC 000D4ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D7CD0 000D4AD0  7C 08 03 A6 */	mtlr r0
/* 800D7CD4 000D4AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7CD8 000D4AD8  4E 80 00 20 */	blr 

.global freeze__Q212zIncrediBall6cameraFv
freeze__Q212zIncrediBall6cameraFv:
/* 800D7CDC 000D4ADC  38 00 00 01 */	li r0, 1
/* 800D7CE0 000D4AE0  98 03 01 30 */	stb r0, 0x130(r3)
/* 800D7CE4 000D4AE4  4E 80 00 20 */	blr 

.global get_camera__Q212zIncrediBall6playerFv
get_camera__Q212zIncrediBall6playerFv:
/* 800D7CE8 000D4AE8  38 63 05 40 */	addi r3, r3, 0x540
/* 800D7CEC 000D4AEC  4E 80 00 20 */	blr 

.global collision_response__Q212zIncrediBall10sink_deathFRC5xVec3RC22SphereCollisionResultsR5xVec3b
collision_response__Q212zIncrediBall10sink_deathFRC5xVec3RC22SphereCollisionResultsR5xVec3b:
/* 800D7CF0 000D4AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7CF4 000D4AF4  7C 08 02 A6 */	mflr r0
/* 800D7CF8 000D4AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7CFC 000D4AFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D7D00 000D4B00  7C 7E 1B 78 */	mr r30, r3
/* 800D7D04 000D4B04  80 65 00 38 */	lwz r3, 0x38(r5)
/* 800D7D08 000D4B08  7C BF 2B 78 */	mr r31, r5
/* 800D7D0C 000D4B0C  28 03 00 00 */	cmplwi r3, 0
/* 800D7D10 000D4B10  40 82 00 10 */	bne lbl_800D7D20
/* 800D7D14 000D4B14  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 800D7D18 000D4B18  48 08 6D FD */	bl zSurfaceGetSurface__FUi
/* 800D7D1C 000D4B1C  48 00 00 08 */	b lbl_800D7D24
lbl_800D7D20:
/* 800D7D20 000D4B20  80 63 00 38 */	lwz r3, 0x38(r3)
lbl_800D7D24:
/* 800D7D24 000D4B24  28 03 00 00 */	cmplwi r3, 0
/* 800D7D28 000D4B28  41 82 00 98 */	beq lbl_800D7DC0
/* 800D7D2C 000D4B2C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800D7D30 000D4B30  28 03 00 00 */	cmplwi r3, 0
/* 800D7D34 000D4B34  41 82 00 8C */	beq lbl_800D7DC0
/* 800D7D38 000D4B38  41 82 00 88 */	beq lbl_800D7DC0
/* 800D7D3C 000D4B3C  80 63 00 00 */	lwz r3, 0(r3)
/* 800D7D40 000D4B40  28 03 00 00 */	cmplwi r3, 0
/* 800D7D44 000D4B44  41 82 00 7C */	beq lbl_800D7DC0
/* 800D7D48 000D4B48  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 800D7D4C 000D4B4C  28 00 00 00 */	cmplwi r0, 0
/* 800D7D50 000D4B50  41 82 00 70 */	beq lbl_800D7DC0
/* 800D7D54 000D4B54  38 00 00 01 */	li r0, 1
/* 800D7D58 000D4B58  98 1E 00 10 */	stb r0, 0x10(r30)
/* 800D7D5C 000D4B5C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D7D60 000D4B60  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D7D64 000D4B64  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800D7D68 000D4B68  7D 89 03 A6 */	mtctr r12
/* 800D7D6C 000D4B6C  4E 80 04 21 */	bctrl 
/* 800D7D70 000D4B70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D7D74 000D4B74  41 82 00 4C */	beq lbl_800D7DC0
/* 800D7D78 000D4B78  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800D7D7C 000D4B7C  38 9F 00 14 */	addi r4, r31, 0x14
/* 800D7D80 000D4B80  48 0A 31 35 */	bl zSplashEmit__FiRC5xVec3
/* 800D7D84 000D4B84  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D7D88 000D4B88  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D7D8C 000D4B8C  38 63 02 0F */	addi r3, r3, 0x20f
/* 800D7D90 000D4B90  4B FC DE C9 */	bl xSndMgrGetSoundGroup__FPc
/* 800D7D94 000D4B94  38 80 00 00 */	li r4, 0
/* 800D7D98 000D4B98  38 A0 00 00 */	li r5, 0
/* 800D7D9C 000D4B9C  38 C0 00 00 */	li r6, 0
/* 800D7DA0 000D4BA0  38 E0 00 00 */	li r7, 0
/* 800D7DA4 000D4BA4  39 00 00 00 */	li r8, 0
/* 800D7DA8 000D4BA8  39 20 00 00 */	li r9, 0
/* 800D7DAC 000D4BAC  4B F8 EE E1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800D7DB0 000D4BB0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800D7DB4 000D4BB4  48 00 12 85 */	bl kill__Q212zIncrediBall6playerFv
/* 800D7DB8 000D4BB8  38 60 00 00 */	li r3, 0
/* 800D7DBC 000D4BBC  48 00 00 08 */	b lbl_800D7DC4
lbl_800D7DC0:
/* 800D7DC0 000D4BC0  38 60 00 01 */	li r3, 1
lbl_800D7DC4:
/* 800D7DC4 000D4BC4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D7DC8 000D4BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7DCC 000D4BCC  7C 08 03 A6 */	mtlr r0
/* 800D7DD0 000D4BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7DD4 000D4BD4  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall10sink_deathFf
runnable__Q212zIncrediBall10sink_deathFf:
/* 800D7DD8 000D4BD8  88 63 00 10 */	lbz r3, 0x10(r3)
/* 800D7DDC 000D4BDC  4E 80 00 20 */	blr 

.global should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher
should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher:
/* 800D7DE0 000D4BE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7DE4 000D4BE4  7C 08 02 A6 */	mflr r0
/* 800D7DE8 000D4BE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7DEC 000D4BEC  48 00 00 15 */	bl should_flash__Q212zIncrediBall16incredimeter_hudFPQ24zHud14TextureFlasher
/* 800D7DF0 000D4BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7DF4 000D4BF4  7C 08 03 A6 */	mtlr r0
/* 800D7DF8 000D4BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7DFC 000D4BFC  4E 80 00 20 */	blr 

.global should_flash__Q212zIncrediBall16incredimeter_hudFPQ24zHud14TextureFlasher
should_flash__Q212zIncrediBall16incredimeter_hudFPQ24zHud14TextureFlasher:
/* 800D7E00 000D4C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7E04 000D4C04  7C 08 02 A6 */	mflr r0
/* 800D7E08 000D4C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7E0C 000D4C0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7E10 000D4C10  7C 9F 23 78 */	mr r31, r4
/* 800D7E14 000D4C14  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D7E18 000D4C18  48 00 07 3D */	bl get_health_percent__Q212zIncrediBall6playerCFv
/* 800D7E1C 000D4C1C  C0 82 A1 E8 */	lfs f4, $$21740_0-_SDA2_BASE_(r2)
/* 800D7E20 000D4C20  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800D7E24 000D4C24  4C 40 13 82 */	cror 2, 0, 2
/* 800D7E28 000D4C28  40 82 00 2C */	bne lbl_800D7E54
/* 800D7E2C 000D4C2C  EC 24 08 28 */	fsubs f1, f4, f1
/* 800D7E30 000D4C30  C0 62 A2 1C */	lfs f3, $$22232-_SDA2_BASE_(r2)
/* 800D7E34 000D4C34  C0 02 A1 CC */	lfs f0, $$21733_0-_SDA2_BASE_(r2)
/* 800D7E38 000D4C38  7F E3 FB 78 */	mr r3, r31
/* 800D7E3C 000D4C3C  C0 42 A1 60 */	lfs f2, $$21405-_SDA2_BASE_(r2)
/* 800D7E40 000D4C40  EC 21 20 24 */	fdivs f1, f1, f4
/* 800D7E44 000D4C44  EC 23 00 7C */	fnmsubs f1, f3, f1, f0
/* 800D7E48 000D4C48  4B FF BC E1 */	bl setFlashingParams__Q24zHud14TextureFlasherFff
/* 800D7E4C 000D4C4C  38 60 00 01 */	li r3, 1
/* 800D7E50 000D4C50  48 00 00 08 */	b lbl_800D7E58
lbl_800D7E54:
/* 800D7E54 000D4C54  38 60 00 00 */	li r3, 0
lbl_800D7E58:
/* 800D7E58 000D4C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7E5C 000D4C5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D7E60 000D4C60  7C 08 03 A6 */	mtlr r0
/* 800D7E64 000D4C64  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7E68 000D4C68  4E 80 00 20 */	blr 

.global setup__Q212zIncrediBall16incredimeter_hudFv
setup__Q212zIncrediBall16incredimeter_hudFv:
/* 800D7E6C 000D4C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D7E70 000D4C70  7C 08 02 A6 */	mflr r0
/* 800D7E74 000D4C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D7E78 000D4C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7E7C 000D4C7C  7C 7F 1B 78 */	mr r31, r3
/* 800D7E80 000D4C80  3C 60 80 0D */	lis r3, should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher@ha
/* 800D7E84 000D4C84  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 800D7E88 000D4C88  38 83 7D E0 */	addi r4, r3, should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher@l
/* 800D7E8C 000D4C8C  7F E5 FB 78 */	mr r5, r31
/* 800D7E90 000D4C90  80 66 00 F0 */	lwz r3, 0xf0(r6)
/* 800D7E94 000D4C94  38 63 01 28 */	addi r3, r3, 0x128
/* 800D7E98 000D4C98  4B FF BB 79 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 800D7E9C 000D4C9C  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 800D7EA0 000D4CA0  3C 60 80 0D */	lis r3, should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher@ha
/* 800D7EA4 000D4CA4  38 83 7D E0 */	addi r4, r3, should_flash_static__Q212zIncrediBall16incredimeter_hudFPvPQ24zHud14TextureFlasher@l
/* 800D7EA8 000D4CA8  7F E5 FB 78 */	mr r5, r31
/* 800D7EAC 000D4CAC  80 66 00 F0 */	lwz r3, 0xf0(r6)
/* 800D7EB0 000D4CB0  38 63 01 48 */	addi r3, r3, 0x148
/* 800D7EB4 000D4CB4  4B FF BB 5D */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 800D7EB8 000D4CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7EBC 000D4CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D7EC0 000D4CC0  7C 08 03 A6 */	mtlr r0
/* 800D7EC4 000D4CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D7EC8 000D4CC8  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall16incredimeter_hudFf
update__Q212zIncrediBall16incredimeter_hudFf:
/* 800D7ECC 000D4CCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D7ED0 000D4CD0  7C 08 02 A6 */	mflr r0
/* 800D7ED4 000D4CD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D7ED8 000D4CD8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D7EDC 000D4CDC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D7EE0 000D4CE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D7EE4 000D4CE4  7C 7F 1B 78 */	mr r31, r3
/* 800D7EE8 000D4CE8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D7EEC 000D4CEC  4B FF C2 D9 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D7EF0 000D4CF0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D7EF4 000D4CF4  C0 02 A1 94 */	lfs f0, $$21542_0-_SDA2_BASE_(r2)
/* 800D7EF8 000D4CF8  C3 E2 A1 38 */	lfs f31, $$21344-_SDA2_BASE_(r2)
/* 800D7EFC 000D4CFC  EC 01 00 24 */	fdivs f0, f1, f0
/* 800D7F00 000D4D00  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D7F04 000D4D04  40 80 00 08 */	bge lbl_800D7F0C
/* 800D7F08 000D4D08  48 00 00 18 */	b lbl_800D7F20
lbl_800D7F0C:
/* 800D7F0C 000D4D0C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7F10 000D4D10  4B FF C2 B5 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D7F14 000D4D14  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D7F18 000D4D18  C0 02 A1 94 */	lfs f0, $$21542_0-_SDA2_BASE_(r2)
/* 800D7F1C 000D4D1C  EF E1 00 24 */	fdivs f31, f1, f0
lbl_800D7F20:
/* 800D7F20 000D4D20  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7F24 000D4D24  48 00 06 31 */	bl get_health_percent__Q212zIncrediBall6playerCFv
/* 800D7F28 000D4D28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800D7F2C 000D4D2C  FC 60 F8 90 */	fmr f3, f31
/* 800D7F30 000D4D30  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
/* 800D7F34 000D4D34  38 80 00 01 */	li r4, 1
/* 800D7F38 000D4D38  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 800D7F3C 000D4D3C  4B FF A3 A9 */	bl set__Q24zHud12IncredimeterFfffb
/* 800D7F40 000D4D40  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D7F44 000D4D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D7F48 000D4D48  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D7F4C 000D4D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D7F50 000D4D50  7C 08 03 A6 */	mtlr r0
/* 800D7F54 000D4D54  38 21 00 20 */	addi r1, r1, 0x20
/* 800D7F58 000D4D58  4E 80 00 20 */	blr 

.global CanTakeDamage__Q212zIncrediBall6playerCFv
CanTakeDamage__Q212zIncrediBall6playerCFv:
/* 800D7F5C 000D4D5C  3C 80 80 38 */	lis r4, globals@ha
/* 800D7F60 000D4D60  38 60 00 00 */	li r3, 0
/* 800D7F64 000D4D64  38 84 2A 38 */	addi r4, r4, globals@l
/* 800D7F68 000D4D68  88 04 05 EC */	lbz r0, 0x5ec(r4)
/* 800D7F6C 000D4D6C  28 00 00 00 */	cmplwi r0, 0
/* 800D7F70 000D4D70  4C 82 00 20 */	bnelr 
/* 800D7F74 000D4D74  80 04 05 68 */	lwz r0, 0x568(r4)
/* 800D7F78 000D4D78  28 00 00 00 */	cmplwi r0, 0
/* 800D7F7C 000D4D7C  4D 82 00 20 */	beqlr 
/* 800D7F80 000D4D80  C0 24 05 A0 */	lfs f1, 0x5a0(r4)
/* 800D7F84 000D4D84  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D7F88 000D4D88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7F8C 000D4D8C  4C 40 13 82 */	cror 2, 0, 2
/* 800D7F90 000D4D90  4C 82 00 20 */	bnelr 
/* 800D7F94 000D4D94  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800D7F98 000D4D98  28 00 00 00 */	cmplwi r0, 0
/* 800D7F9C 000D4D9C  4C 82 00 20 */	bnelr 
/* 800D7FA0 000D4DA0  80 04 05 F4 */	lwz r0, 0x5f4(r4)
/* 800D7FA4 000D4DA4  28 00 00 00 */	cmplwi r0, 0
/* 800D7FA8 000D4DA8  4C 82 00 20 */	bnelr 
/* 800D7FAC 000D4DAC  38 60 00 01 */	li r3, 1
/* 800D7FB0 000D4DB0  4E 80 00 20 */	blr 

.global GiveHealth__Q212zIncrediBall6playerFib
GiveHealth__Q212zIncrediBall6playerFib:
/* 800D7FB4 000D4DB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D7FB8 000D4DB8  7C 08 02 A6 */	mflr r0
/* 800D7FBC 000D4DBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D7FC0 000D4DC0  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800D7FC4 000D4DC4  7C 7E 1B 78 */	mr r30, r3
/* 800D7FC8 000D4DC8  7C 9F 23 78 */	mr r31, r4
/* 800D7FCC 000D4DCC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D7FD0 000D4DD0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D7FD4 000D4DD4  7D 89 03 A6 */	mtctr r12
/* 800D7FD8 000D4DD8  4E 80 04 21 */	bctrl 
/* 800D7FDC 000D4DDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D7FE0 000D4DE0  40 82 00 94 */	bne lbl_800D8074
/* 800D7FE4 000D4DE4  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 800D7FE8 000D4DE8  3C 00 43 30 */	lis r0, 0x4330
/* 800D7FEC 000D4DEC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800D7FF0 000D4DF0  7F C3 F3 78 */	mr r3, r30
/* 800D7FF4 000D4DF4  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D7FF8 000D4DF8  90 01 00 08 */	stw r0, 8(r1)
/* 800D7FFC 000D4DFC  C0 5E 08 00 */	lfs f2, 0x800(r30)
/* 800D8000 000D4E00  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D8004 000D4E04  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8008 000D4E08  EC 02 00 2A */	fadds f0, f2, f0
/* 800D800C 000D4E0C  D0 1E 08 00 */	stfs f0, 0x800(r30)
/* 800D8010 000D4E10  4B FB 52 A5 */	bl GetCombat__7zPlayerFv
/* 800D8014 000D4E14  28 03 00 00 */	cmplwi r3, 0
/* 800D8018 000D4E18  41 82 00 5C */	beq lbl_800D8074
/* 800D801C 000D4E1C  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 800D8020 000D4E20  3C 00 43 30 */	lis r0, 0x4330
/* 800D8024 000D4E24  90 01 00 08 */	stw r0, 8(r1)
/* 800D8028 000D4E28  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800D802C 000D4E2C  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D8030 000D4E30  90 81 00 0C */	stw r4, 0xc(r1)
/* 800D8034 000D4E34  C0 5E 08 00 */	lfs f2, 0x800(r30)
/* 800D8038 000D4E38  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D803C 000D4E3C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8040 000D4E40  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D8044 000D4E44  40 80 00 08 */	bge lbl_800D804C
/* 800D8048 000D4E48  48 00 00 14 */	b lbl_800D805C
lbl_800D804C:
/* 800D804C 000D4E4C  90 81 00 14 */	stw r4, 0x14(r1)
/* 800D8050 000D4E50  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D8054 000D4E54  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800D8058 000D4E58  EC 40 08 28 */	fsubs f2, f0, f1
lbl_800D805C:
/* 800D805C 000D4E5C  D0 5E 08 00 */	stfs f2, 0x800(r30)
/* 800D8060 000D4E60  C0 1E 08 00 */	lfs f0, 0x800(r30)
/* 800D8064 000D4E64  FC 00 00 1E */	fctiwz f0, f0
/* 800D8068 000D4E68  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800D806C 000D4E6C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800D8070 000D4E70  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_800D8074:
/* 800D8074 000D4E74  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800D8078 000D4E78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D807C 000D4E7C  7C 08 03 A6 */	mtlr r0
/* 800D8080 000D4E80  38 21 00 30 */	addi r1, r1, 0x30
/* 800D8084 000D4E84  4E 80 00 20 */	blr 

.global add_states__Q212zIncrediBall6playerFP10xAnimTable
add_states__Q212zIncrediBall6playerFP10xAnimTable:
/* 800D8088 000D4E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D808C 000D4E8C  7C 08 02 A6 */	mflr r0
/* 800D8090 000D4E90  38 63 05 10 */	addi r3, r3, 0x510
/* 800D8094 000D4E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D8098 000D4E98  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800D809C 000D4E9C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800D80A0 000D4EA0  7D 89 03 A6 */	mtctr r12
/* 800D80A4 000D4EA4  4E 80 04 21 */	bctrl 
/* 800D80A8 000D4EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D80AC 000D4EAC  7C 08 03 A6 */	mtlr r0
/* 800D80B0 000D4EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D80B4 000D4EB4  4E 80 00 20 */	blr 

.global add_transitions__Q212zIncrediBall6playerFP10xAnimTable
add_transitions__Q212zIncrediBall6playerFP10xAnimTable:
/* 800D80B8 000D4EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D80BC 000D4EBC  7C 08 02 A6 */	mflr r0
/* 800D80C0 000D4EC0  38 63 05 10 */	addi r3, r3, 0x510
/* 800D80C4 000D4EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D80C8 000D4EC8  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800D80CC 000D4ECC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800D80D0 000D4ED0  7D 89 03 A6 */	mtctr r12
/* 800D80D4 000D4ED4  4E 80 04 21 */	bctrl 
/* 800D80D8 000D4ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D80DC 000D4EDC  7C 08 03 A6 */	mtlr r0
/* 800D80E0 000D4EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D80E4 000D4EE4  4E 80 00 20 */	blr 

.global get_strength_level__Q212zIncrediBall6playerFv
get_strength_level__Q212zIncrediBall6playerFv:
/* 800D80E8 000D4EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D80EC 000D4EEC  7C 08 02 A6 */	mflr r0
/* 800D80F0 000D4EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D80F4 000D4EF4  4B FB 51 C1 */	bl GetCombat__7zPlayerFv
/* 800D80F8 000D4EF8  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 800D80FC 000D4EFC  2C 00 00 42 */	cmpwi r0, 0x42
/* 800D8100 000D4F00  40 81 00 0C */	ble lbl_800D810C
/* 800D8104 000D4F04  38 60 00 00 */	li r3, 0
/* 800D8108 000D4F08  48 00 00 14 */	b lbl_800D811C
lbl_800D810C:
/* 800D810C 000D4F0C  2C 00 00 21 */	cmpwi r0, 0x21
/* 800D8110 000D4F10  38 60 00 02 */	li r3, 2
/* 800D8114 000D4F14  40 81 00 08 */	ble lbl_800D811C
/* 800D8118 000D4F18  38 60 00 01 */	li r3, 1
lbl_800D811C:
/* 800D811C 000D4F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D8120 000D4F20  7C 08 03 A6 */	mtlr r0
/* 800D8124 000D4F24  38 21 00 10 */	addi r1, r1, 0x10
/* 800D8128 000D4F28  4E 80 00 20 */	blr 

.global BoundUpdate__Q212zIncrediBall6playerFP5xVec3
BoundUpdate__Q212zIncrediBall6playerFP5xVec3:
/* 800D812C 000D4F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D8130 000D4F30  7C 08 02 A6 */	mflr r0
/* 800D8134 000D4F34  C0 02 A2 00 */	lfs f0, $$22014_1-_SDA2_BASE_(r2)
/* 800D8138 000D4F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D813C 000D4F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D8140 000D4F40  7C 7F 1B 78 */	mr r31, r3
/* 800D8144 000D4F44  38 7F 00 8C */	addi r3, r31, 0x8c
/* 800D8148 000D4F48  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 800D814C 000D4F4C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800D8150 000D4F50  38 84 00 30 */	addi r4, r4, 0x30
/* 800D8154 000D4F54  4B F3 2F 55 */	bl __as__5xVec3FRC5xVec3
/* 800D8158 000D4F58  38 00 00 00 */	li r0, 0
/* 800D815C 000D4F5C  90 1F 02 48 */	stw r0, 0x248(r31)
/* 800D8160 000D4F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D8164 000D4F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D8168 000D4F68  7C 08 03 A6 */	mtlr r0
/* 800D816C 000D4F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D8170 000D4F70  4E 80 00 20 */	blr 

.global ball_shift__12zIncrediBallFP9xAnimPlayP5xQuatP5xVec3i
ball_shift__12zIncrediBallFP9xAnimPlayP5xQuatP5xVec3i:
/* 800D8174 000D4F74  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 800D8178 000D4F78  C0 02 A2 20 */	lfs f0, $$22297-_SDA2_BASE_(r2)
/* 800D817C 000D4F7C  EC 01 00 2A */	fadds f0, f1, f0
/* 800D8180 000D4F80  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 800D8184 000D4F84  4E 80 00 20 */	blr 

.global Init__Q212zIncrediBall6playerFP9xEntAsset
Init__Q212zIncrediBall6playerFP9xEntAsset:
/* 800D8188 000D4F88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D818C 000D4F8C  7C 08 02 A6 */	mflr r0
/* 800D8190 000D4F90  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D8194 000D4F94  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D8198 000D4F98  7C 7F 1B 78 */	mr r31, r3
/* 800D819C 000D4F9C  7C 9D 23 78 */	mr r29, r4
/* 800D81A0 000D4FA0  48 0F D4 CD */	bl get_default_config__10xModelBlurFv
/* 800D81A4 000D4FA4  7C 64 1B 78 */	mr r4, r3
/* 800D81A8 000D4FA8  38 7F 04 E0 */	addi r3, r31, 0x4e0
/* 800D81AC 000D4FAC  48 00 01 89 */	bl __as__Q210xModelBlur11config_dataFRCQ210xModelBlur11config_data
/* 800D81B0 000D4FB0  C0 02 A1 68 */	lfs f0, $$21446_0-_SDA2_BASE_(r2)
/* 800D81B4 000D4FB4  38 7F 05 04 */	addi r3, r31, 0x504
/* 800D81B8 000D4FB8  C0 22 A1 D4 */	lfs f1, $$21735_0-_SDA2_BASE_(r2)
/* 800D81BC 000D4FBC  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 800D81C0 000D4FC0  C0 02 A2 24 */	lfs f0, $$22317-_SDA2_BASE_(r2)
/* 800D81C4 000D4FC4  D0 3F 04 F4 */	stfs f1, 0x4f4(r31)
/* 800D81C8 000D4FC8  C0 22 A2 28 */	lfs f1, $$22318-_SDA2_BASE_(r2)
/* 800D81CC 000D4FCC  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800D81D0 000D4FD0  C0 02 A1 40 */	lfs f0, $$21354_2-_SDA2_BASE_(r2)
/* 800D81D4 000D4FD4  80 1F 04 E0 */	lwz r0, 0x4e0(r31)
/* 800D81D8 000D4FD8  60 00 00 04 */	ori r0, r0, 4
/* 800D81DC 000D4FDC  90 1F 04 E0 */	stw r0, 0x4e0(r31)
/* 800D81E0 000D4FE0  D0 3F 05 08 */	stfs f1, 0x508(r31)
/* 800D81E4 000D4FE4  D0 1F 05 0C */	stfs f0, 0x50c(r31)
/* 800D81E8 000D4FE8  48 0F D4 8D */	bl create__10xModelBlurFv
/* 800D81EC 000D4FEC  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D81F0 000D4FF0  3C 80 87 5C */	lis r4, 0x875C3617@ha
/* 800D81F4 000D4FF4  7F E3 FB 78 */	mr r3, r31
/* 800D81F8 000D4FF8  D0 1F 08 0C */	stfs f0, 0x80c(r31)
/* 800D81FC 000D4FFC  38 84 36 17 */	addi r4, r4, 0x875C3617@l
/* 800D8200 000D5000  4B FE 5E 79 */	bl zEntParseModelInfo__FP4xEntUi
/* 800D8204 000D5004  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 800D8208 000D5008  7F E3 FB 78 */	mr r3, r31
/* 800D820C 000D500C  7F A4 EB 78 */	mr r4, r29
/* 800D8210 000D5010  90 1F 08 10 */	stw r0, 0x810(r31)
/* 800D8214 000D5014  48 07 1E 41 */	bl Init__7zPlayerFP9xEntAsset
/* 800D8218 000D5018  3C 60 80 38 */	lis r3, globals@ha
/* 800D821C 000D501C  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800D8220 000D5020  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800D8224 000D5024  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 800D8228 000D5028  83 A3 00 10 */	lwz r29, 0x10(r3)
/* 800D822C 000D502C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 800D8230 000D5030  28 03 00 00 */	cmplwi r3, 0
/* 800D8234 000D5034  41 82 00 18 */	beq lbl_800D824C
/* 800D8238 000D5038  38 80 00 00 */	li r4, 0
/* 800D823C 000D503C  4B F9 40 65 */	bl xSTFindAsset__FUiPUi
/* 800D8240 000D5040  80 9E 04 C8 */	lwz r4, 0x4c8(r30)
/* 800D8244 000D5044  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800D8248 000D5048  90 64 00 3C */	stw r3, 0x3c(r4)
lbl_800D824C:
/* 800D824C 000D504C  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 800D8250 000D5050  28 03 00 00 */	cmplwi r3, 0
/* 800D8254 000D5054  41 82 00 1C */	beq lbl_800D8270
/* 800D8258 000D5058  38 80 00 00 */	li r4, 0
/* 800D825C 000D505C  4B F9 40 45 */	bl xSTFindAsset__FUiPUi
/* 800D8260 000D5060  7C 60 1B 78 */	mr r0, r3
/* 800D8264 000D5064  80 7F 08 10 */	lwz r3, 0x810(r31)
/* 800D8268 000D5068  7C 04 03 78 */	mr r4, r0
/* 800D826C 000D506C  4B F7 37 F5 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_800D8270:
/* 800D8270 000D5070  7F E3 FB 78 */	mr r3, r31
/* 800D8274 000D5074  48 00 01 65 */	bl init_combat__Q212zIncrediBall6playerFv
/* 800D8278 000D5078  7F E3 FB 78 */	mr r3, r31
/* 800D827C 000D507C  4B FF FE 6D */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D8280 000D5080  90 7F 08 18 */	stw r3, 0x818(r31)
/* 800D8284 000D5084  7F E3 FB 78 */	mr r3, r31
/* 800D8288 000D5088  4B FB 50 2D */	bl GetCombat__7zPlayerFv
/* 800D828C 000D508C  28 03 00 00 */	cmplwi r3, 0
/* 800D8290 000D5090  41 82 00 28 */	beq lbl_800D82B8
/* 800D8294 000D5094  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 800D8298 000D5098  3C 00 43 30 */	lis r0, 0x4330
/* 800D829C 000D509C  90 01 00 08 */	stw r0, 8(r1)
/* 800D82A0 000D50A0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800D82A4 000D50A4  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D82A8 000D50A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D82AC 000D50AC  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D82B0 000D50B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D82B4 000D50B4  D0 1F 08 00 */	stfs f0, 0x800(r31)
lbl_800D82B8:
/* 800D82B8 000D50B8  38 7F 05 40 */	addi r3, r31, 0x540
/* 800D82BC 000D50BC  81 9F 05 EC */	lwz r12, 0x5ec(r31)
/* 800D82C0 000D50C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D82C4 000D50C4  7D 89 03 A6 */	mtctr r12
/* 800D82C8 000D50C8  4E 80 04 21 */	bctrl 
/* 800D82CC 000D50CC  7F E4 FB 78 */	mr r4, r31
/* 800D82D0 000D50D0  38 7F 05 40 */	addi r3, r31, 0x540
/* 800D82D4 000D50D4  48 0A D6 25 */	bl attach__Q212zIncrediBall6cameraFPQ212zIncrediBall6player
/* 800D82D8 000D50D8  38 7F 05 24 */	addi r3, r31, 0x524
/* 800D82DC 000D50DC  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D82E0 000D50E0  4B F3 2D C9 */	bl __as__5xVec3FRC5xVec3
/* 800D82E4 000D50E4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800D82E8 000D50E8  3C 60 80 0E */	lis r3, ball_shift__12zIncrediBallFP9xAnimPlayP5xQuatP5xVec3i@ha
/* 800D82EC 000D50EC  38 03 81 74 */	addi r0, r3, ball_shift__12zIncrediBallFP9xAnimPlayP5xQuatP5xVec3i@l
/* 800D82F0 000D50F0  38 7F 08 1C */	addi r3, r31, 0x81c
/* 800D82F4 000D50F4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800D82F8 000D50F8  90 04 00 1C */	stw r0, 0x1c(r4)
/* 800D82FC 000D50FC  80 9F 08 10 */	lwz r4, 0x810(r31)
/* 800D8300 000D5100  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800D8304 000D5104  90 04 00 1C */	stw r0, 0x1c(r4)
/* 800D8308 000D5108  48 00 1D BD */	bl Init_StepFX__Q312zIncrediBall6player6StepFXFv
/* 800D830C 000D510C  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D8310 000D5110  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D8314 000D5114  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800D8318 000D5118  7D 89 03 A6 */	mtctr r12
/* 800D831C 000D511C  4E 80 04 21 */	bctrl 
/* 800D8320 000D5120  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D8324 000D5124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D8328 000D5128  7C 08 03 A6 */	mtlr r0
/* 800D832C 000D512C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D8330 000D5130  4E 80 00 20 */	blr 

.global __as__Q210xModelBlur11config_dataFRCQ210xModelBlur11config_data
__as__Q210xModelBlur11config_dataFRCQ210xModelBlur11config_data:
/* 800D8334 000D5134  80 04 00 00 */	lwz r0, 0(r4)
/* 800D8338 000D5138  C0 04 00 04 */	lfs f0, 4(r4)
/* 800D833C 000D513C  90 03 00 00 */	stw r0, 0(r3)
/* 800D8340 000D5140  C0 24 00 08 */	lfs f1, 8(r4)
/* 800D8344 000D5144  D0 03 00 04 */	stfs f0, 4(r3)
/* 800D8348 000D5148  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800D834C 000D514C  D0 23 00 08 */	stfs f1, 8(r3)
/* 800D8350 000D5150  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800D8354 000D5154  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800D8358 000D5158  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 800D835C 000D515C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800D8360 000D5160  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800D8364 000D5164  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800D8368 000D5168  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 800D836C 000D516C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 800D8370 000D5170  80 04 00 20 */	lwz r0, 0x20(r4)
/* 800D8374 000D5174  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800D8378 000D5178  90 03 00 20 */	stw r0, 0x20(r3)
/* 800D837C 000D517C  4E 80 00 20 */	blr 

.global SceneSetup__Q212zIncrediBall6playerFv
SceneSetup__Q212zIncrediBall6playerFv:
/* 800D8380 000D5180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D8384 000D5184  7C 08 02 A6 */	mflr r0
/* 800D8388 000D5188  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D838C 000D518C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D8390 000D5190  7C 7F 1B 78 */	mr r31, r3
/* 800D8394 000D5194  4B FB D8 F1 */	bl SceneSetup__7zPlayerFv
/* 800D8398 000D5198  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D839C 000D519C  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D83A0 000D51A0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800D83A4 000D51A4  7D 89 03 A6 */	mtctr r12
/* 800D83A8 000D51A8  4E 80 04 21 */	bctrl 
/* 800D83AC 000D51AC  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D83B0 000D51B0  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D83B4 000D51B4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800D83B8 000D51B8  7D 89 03 A6 */	mtctr r12
/* 800D83BC 000D51BC  4E 80 04 21 */	bctrl 
/* 800D83C0 000D51C0  48 12 1E A5 */	bl zIncrediBallSetup__Fv
/* 800D83C4 000D51C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D83C8 000D51C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D83CC 000D51CC  7C 08 03 A6 */	mtlr r0
/* 800D83D0 000D51D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D83D4 000D51D4  4E 80 00 20 */	blr 

.global init_combat__Q212zIncrediBall6playerFv
init_combat__Q212zIncrediBall6playerFv:
/* 800D83D8 000D51D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D83DC 000D51DC  7C 08 02 A6 */	mflr r0
/* 800D83E0 000D51E0  38 80 01 DC */	li r4, 0x1dc
/* 800D83E4 000D51E4  38 A0 00 00 */	li r5, 0
/* 800D83E8 000D51E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D83EC 000D51EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D83F0 000D51F0  7C 7F 1B 78 */	mr r31, r3
/* 800D83F4 000D51F4  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800D83F8 000D51F8  4B F7 17 69 */	bl xMemAlloc__FUiUii
/* 800D83FC 000D51FC  90 7F 00 D4 */	stw r3, 0xd4(r31)
/* 800D8400 000D5200  7F E3 FB 78 */	mr r3, r31
/* 800D8404 000D5204  4B FB 4E B1 */	bl GetCombat__7zPlayerFv
/* 800D8408 000D5208  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D840C 000D520C  C0 22 A2 2C */	lfs f1, $$22332-_SDA2_BASE_(r2)
/* 800D8410 000D5210  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D8414 000D5214  C0 42 A1 38 */	lfs f2, $$21344-_SDA2_BASE_(r2)
/* 800D8418 000D5218  39 04 02 27 */	addi r8, r4, 0x227
/* 800D841C 000D521C  38 8D 91 50 */	addi r4, r13, bounds$2330-_SDA_BASE_
/* 800D8420 000D5220  38 A0 00 00 */	li r5, 0
/* 800D8424 000D5224  38 C0 00 00 */	li r6, 0
/* 800D8428 000D5228  38 E0 00 64 */	li r7, 0x64
/* 800D842C 000D522C  39 20 00 00 */	li r9, 0
/* 800D8430 000D5230  39 40 FF FF */	li r10, -1
/* 800D8434 000D5234  4B FB 62 15 */	bl Init__7zCombatFPC23xHierarchyBoundInitDatafPC17zAttackTableStateUsiPCcPPCcif
/* 800D8438 000D5238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D843C 000D523C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D8440 000D5240  7C 08 03 A6 */	mtlr r0
/* 800D8444 000D5244  38 21 00 10 */	addi r1, r1, 0x10
/* 800D8448 000D5248  4E 80 00 20 */	blr 

.global Damage__Q212zIncrediBall6playerFRC17zCombatDamageInfo
Damage__Q212zIncrediBall6playerFRC17zCombatDamageInfo:
/* 800D844C 000D524C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D8450 000D5250  7C 08 02 A6 */	mflr r0
/* 800D8454 000D5254  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D8458 000D5258  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800D845C 000D525C  7C 7E 1B 78 */	mr r30, r3
/* 800D8460 000D5260  7C 9F 23 78 */	mr r31, r4
/* 800D8464 000D5264  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D8468 000D5268  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800D846C 000D526C  7D 89 03 A6 */	mtctr r12
/* 800D8470 000D5270  4E 80 04 21 */	bctrl 
/* 800D8474 000D5274  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D8478 000D5278  41 82 00 14 */	beq lbl_800D848C
/* 800D847C 000D527C  C0 3E 08 0C */	lfs f1, 0x80c(r30)
/* 800D8480 000D5280  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D8484 000D5284  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D8488 000D5288  40 81 00 0C */	ble lbl_800D8494
lbl_800D848C:
/* 800D848C 000D528C  38 60 00 00 */	li r3, 0
/* 800D8490 000D5290  48 00 00 B0 */	b lbl_800D8540
lbl_800D8494:
/* 800D8494 000D5294  7F E4 FB 78 */	mr r4, r31
/* 800D8498 000D5298  38 61 00 08 */	addi r3, r1, 8
/* 800D849C 000D529C  4B FC 93 DD */	bl __ct__17zCombatDamageInfoFRC17zCombatDamageInfo
/* 800D84A0 000D52A0  38 7E 05 10 */	addi r3, r30, 0x510
/* 800D84A4 000D52A4  38 81 00 08 */	addi r4, r1, 8
/* 800D84A8 000D52A8  81 9E 05 20 */	lwz r12, 0x520(r30)
/* 800D84AC 000D52AC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D84B0 000D52B0  7D 89 03 A6 */	mtctr r12
/* 800D84B4 000D52B4  4E 80 04 21 */	bctrl 
/* 800D84B8 000D52B8  7F C3 F3 78 */	mr r3, r30
/* 800D84BC 000D52BC  4B FB 4D F9 */	bl GetCombat__7zPlayerFv
/* 800D84C0 000D52C0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800D84C4 000D52C4  C0 02 A1 9C */	lfs f0, $$21622_0-_SDA2_BASE_(r2)
/* 800D84C8 000D52C8  B0 03 01 02 */	sth r0, 0x102(r3)
/* 800D84CC 000D52CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D84D0 000D52D0  90 03 01 04 */	stw r0, 0x104(r3)
/* 800D84D4 000D52D4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800D84D8 000D52D8  90 03 01 08 */	stw r0, 0x108(r3)
/* 800D84DC 000D52DC  D0 1E 08 0C */	stfs f0, 0x80c(r30)
/* 800D84E0 000D52E0  80 81 00 10 */	lwz r4, 0x10(r1)
/* 800D84E4 000D52E4  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 800D84E8 000D52E8  7C 84 07 34 */	extsh r4, r4
/* 800D84EC 000D52EC  7C 04 00 50 */	subf r0, r4, r0
/* 800D84F0 000D52F0  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 800D84F4 000D52F4  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 800D84F8 000D52F8  2C 00 00 00 */	cmpwi r0, 0
/* 800D84FC 000D52FC  40 80 00 0C */	bge lbl_800D8508
/* 800D8500 000D5300  38 00 00 00 */	li r0, 0
/* 800D8504 000D5304  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_800D8508:
/* 800D8508 000D5308  80 81 00 10 */	lwz r4, 0x10(r1)
/* 800D850C 000D530C  3C 00 43 30 */	lis r0, 0x4330
/* 800D8510 000D5310  90 01 00 40 */	stw r0, 0x40(r1)
/* 800D8514 000D5314  7F C3 F3 78 */	mr r3, r30
/* 800D8518 000D5318  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 800D851C 000D531C  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D8520 000D5320  90 01 00 44 */	stw r0, 0x44(r1)
/* 800D8524 000D5324  38 81 00 08 */	addi r4, r1, 8
/* 800D8528 000D5328  C0 5E 08 00 */	lfs f2, 0x800(r30)
/* 800D852C 000D532C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 800D8530 000D5330  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8534 000D5334  EC 02 00 28 */	fsubs f0, f2, f0
/* 800D8538 000D5338  D0 1E 08 00 */	stfs f0, 0x800(r30)
/* 800D853C 000D533C  48 07 22 55 */	bl Damage__7zPlayerFRC17zCombatDamageInfo
lbl_800D8540:
/* 800D8540 000D5340  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 800D8544 000D5344  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D8548 000D5348  7C 08 03 A6 */	mtlr r0
/* 800D854C 000D534C  38 21 00 50 */	addi r1, r1, 0x50
/* 800D8550 000D5350  4E 80 00 20 */	blr 

.global get_health_percent__Q212zIncrediBall6playerCFv
get_health_percent__Q212zIncrediBall6playerCFv:
/* 800D8554 000D5354  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D8558 000D5358  7C 08 02 A6 */	mflr r0
/* 800D855C 000D535C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D8560 000D5360  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D8564 000D5364  7C 7F 1B 78 */	mr r31, r3
/* 800D8568 000D5368  4B FB D1 2D */	bl GetCombat__7zPlayerCFv
/* 800D856C 000D536C  28 03 00 00 */	cmplwi r3, 0
/* 800D8570 000D5370  40 82 00 0C */	bne lbl_800D857C
/* 800D8574 000D5374  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D8578 000D5378  48 00 00 2C */	b lbl_800D85A4
lbl_800D857C:
/* 800D857C 000D537C  A8 63 00 1E */	lha r3, 0x1e(r3)
/* 800D8580 000D5380  3C 00 43 30 */	lis r0, 0x4330
/* 800D8584 000D5384  90 01 00 08 */	stw r0, 8(r1)
/* 800D8588 000D5388  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800D858C 000D538C  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D8590 000D5390  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D8594 000D5394  C0 5F 08 00 */	lfs f2, 0x800(r31)
/* 800D8598 000D5398  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D859C 000D539C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D85A0 000D53A0  EC 22 00 24 */	fdivs f1, f2, f0
lbl_800D85A4:
/* 800D85A4 000D53A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D85A8 000D53A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D85AC 000D53AC  7C 08 03 A6 */	mtlr r0
/* 800D85B0 000D53B0  38 21 00 20 */	addi r1, r1, 0x20
/* 800D85B4 000D53B4  4E 80 00 20 */	blr 

.global RegisterCollision__Q212zIncrediBall6playerFRC22SphereCollisionResults
RegisterCollision__Q212zIncrediBall6playerFRC22SphereCollisionResults:
/* 800D85B8 000D53B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D85BC 000D53BC  7C 08 02 A6 */	mflr r0
/* 800D85C0 000D53C0  38 63 05 10 */	addi r3, r3, 0x510
/* 800D85C4 000D53C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D85C8 000D53C8  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800D85CC 000D53CC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 800D85D0 000D53D0  7D 89 03 A6 */	mtctr r12
/* 800D85D4 000D53D4  4E 80 04 21 */	bctrl 
/* 800D85D8 000D53D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D85DC 000D53DC  7C 08 03 A6 */	mtlr r0
/* 800D85E0 000D53E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D85E4 000D53E4  4E 80 00 20 */	blr 

.global Reset__Q212zIncrediBall6playerFv
Reset__Q212zIncrediBall6playerFv:
/* 800D85E8 000D53E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D85EC 000D53EC  7C 08 02 A6 */	mflr r0
/* 800D85F0 000D53F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D85F4 000D53F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D85F8 000D53F8  7C 7F 1B 78 */	mr r31, r3
/* 800D85FC 000D53FC  48 07 40 25 */	bl Reset__7zPlayerFv
/* 800D8600 000D5400  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D8604 000D5404  38 7F 05 04 */	addi r3, r31, 0x504
/* 800D8608 000D5408  38 9F 04 E0 */	addi r4, r31, 0x4e0
/* 800D860C 000D540C  D0 1F 08 0C */	stfs f0, 0x80c(r31)
/* 800D8610 000D5410  C0 3F 05 08 */	lfs f1, 0x508(r31)
/* 800D8614 000D5414  C0 5F 05 0C */	lfs f2, 0x50c(r31)
/* 800D8618 000D5418  80 BF 08 10 */	lwz r5, 0x810(r31)
/* 800D861C 000D541C  48 0F D0 65 */	bl activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance
/* 800D8620 000D5420  38 7F 05 24 */	addi r3, r31, 0x524
/* 800D8624 000D5424  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D8628 000D5428  4B F3 2A 81 */	bl __as__5xVec3FRC5xVec3
/* 800D862C 000D542C  38 7F 05 40 */	addi r3, r31, 0x540
/* 800D8630 000D5430  38 80 00 01 */	li r4, 1
/* 800D8634 000D5434  4B FA FB 0D */	bl zCamAdd__FR4xCamb
/* 800D8638 000D5438  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800D863C 000D543C  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D8640 000D5440  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D8644 000D5444  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800D8648 000D5448  80 84 00 08 */	lwz r4, 8(r4)
/* 800D864C 000D544C  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800D8650 000D5450  80 9F 08 10 */	lwz r4, 0x810(r31)
/* 800D8654 000D5454  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800D8658 000D5458  80 84 00 08 */	lwz r4, 8(r4)
/* 800D865C 000D545C  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800D8660 000D5460  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D8664 000D5464  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800D8668 000D5468  7D 89 03 A6 */	mtctr r12
/* 800D866C 000D546C  4E 80 04 21 */	bctrl 
/* 800D8670 000D5470  7F E3 FB 78 */	mr r3, r31
/* 800D8674 000D5474  4B FF FA 75 */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D8678 000D5478  90 7F 08 18 */	stw r3, 0x818(r31)
/* 800D867C 000D547C  7F E3 FB 78 */	mr r3, r31
/* 800D8680 000D5480  4B FB 4C 35 */	bl GetCombat__7zPlayerFv
/* 800D8684 000D5484  28 03 00 00 */	cmplwi r3, 0
/* 800D8688 000D5488  41 82 00 30 */	beq lbl_800D86B8
/* 800D868C 000D548C  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 800D8690 000D5490  3C 00 43 30 */	lis r0, 0x4330
/* 800D8694 000D5494  90 01 00 08 */	stw r0, 8(r1)
/* 800D8698 000D5498  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 800D869C 000D549C  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D86A0 000D54A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D86A4 000D54A4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D86A8 000D54A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D86AC 000D54AC  D0 1F 08 00 */	stfs f0, 0x800(r31)
/* 800D86B0 000D54B0  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 800D86B4 000D54B4  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_800D86B8:
/* 800D86B8 000D54B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D86BC 000D54BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D86C0 000D54C0  7C 08 03 A6 */	mtlr r0
/* 800D86C4 000D54C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800D86C8 000D54C8  4E 80 00 20 */	blr 

.global IsDead__Q212zIncrediBall6playerCFv
IsDead__Q212zIncrediBall6playerCFv:
/* 800D86CC 000D54CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D86D0 000D54D0  7C 08 02 A6 */	mflr r0
/* 800D86D4 000D54D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D86D8 000D54D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D86DC 000D54DC  7C 7F 1B 78 */	mr r31, r3
/* 800D86E0 000D54E0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800D86E4 000D54E4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800D86E8 000D54E8  7D 89 03 A6 */	mtctr r12
/* 800D86EC 000D54EC  4E 80 04 21 */	bctrl 
/* 800D86F0 000D54F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D86F4 000D54F4  41 82 00 10 */	beq lbl_800D8704
/* 800D86F8 000D54F8  7F E3 FB 78 */	mr r3, r31
/* 800D86FC 000D54FC  48 07 42 51 */	bl IsDead__7zPlayerCFv
/* 800D8700 000D5500  48 00 00 08 */	b lbl_800D8708
lbl_800D8704:
/* 800D8704 000D5504  38 60 00 00 */	li r3, 0
lbl_800D8708:
/* 800D8708 000D5508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D870C 000D550C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D8710 000D5510  7C 08 03 A6 */	mtlr r0
/* 800D8714 000D5514  38 21 00 10 */	addi r1, r1, 0x10
/* 800D8718 000D5518  4E 80 00 20 */	blr 

.global Render__Q212zIncrediBall6playerFv
Render__Q212zIncrediBall6playerFv:
/* 800D871C 000D551C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D8720 000D5520  7C 08 02 A6 */	mflr r0
/* 800D8724 000D5524  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D8728 000D5528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D872C 000D552C  7C 7F 1B 78 */	mr r31, r3
/* 800D8730 000D5530  4B F3 7F B1 */	bl xEntIsVisible__FPC4xEnt
/* 800D8734 000D5534  28 03 00 00 */	cmplwi r3, 0
/* 800D8738 000D5538  41 82 00 98 */	beq lbl_800D87D0
/* 800D873C 000D553C  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D8740 000D5540  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D8744 000D5544  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800D8748 000D5548  7D 89 03 A6 */	mtctr r12
/* 800D874C 000D554C  4E 80 04 21 */	bctrl 
/* 800D8750 000D5550  80 7F 08 10 */	lwz r3, 0x810(r31)
/* 800D8754 000D5554  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800D8758 000D5558  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800D875C 000D555C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D8760 000D5560  4B F2 D4 C1 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800D8764 000D5564  80 9F 08 10 */	lwz r4, 0x810(r31)
/* 800D8768 000D5568  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800D876C 000D556C  80 A4 00 00 */	lwz r5, 0(r4)
/* 800D8770 000D5570  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800D8774 000D5574  80 65 00 54 */	lwz r3, 0x54(r5)
/* 800D8778 000D5578  4B F2 D4 A9 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800D877C 000D557C  C0 3F 08 00 */	lfs f1, 0x800(r31)
/* 800D8780 000D5580  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D8784 000D5584  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D8788 000D5588  4C 40 13 82 */	cror 2, 0, 2
/* 800D878C 000D558C  40 82 00 30 */	bne lbl_800D87BC
/* 800D8790 000D5590  7F E3 FB 78 */	mr r3, r31
/* 800D8794 000D5594  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800D8798 000D5598  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D879C 000D559C  7D 89 03 A6 */	mtctr r12
/* 800D87A0 000D55A0  4E 80 04 21 */	bctrl 
/* 800D87A4 000D55A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D87A8 000D55A8  41 82 00 14 */	beq lbl_800D87BC
/* 800D87AC 000D55AC  80 7F 08 10 */	lwz r3, 0x810(r31)
/* 800D87B0 000D55B0  4B F7 24 FD */	bl xModelRender__FP14xModelInstance
/* 800D87B4 000D55B4  7F E3 FB 78 */	mr r3, r31
/* 800D87B8 000D55B8  48 07 3C 3D */	bl Render__7zPlayerFv
lbl_800D87BC:
/* 800D87BC 000D55BC  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D87C0 000D55C0  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D87C4 000D55C4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800D87C8 000D55C8  7D 89 03 A6 */	mtctr r12
/* 800D87CC 000D55CC  4E 80 04 21 */	bctrl 
lbl_800D87D0:
/* 800D87D0 000D55D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D87D4 000D55D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D87D8 000D55D8  7C 08 03 A6 */	mtlr r0
/* 800D87DC 000D55DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D87E0 000D55E0  4E 80 00 20 */	blr 

.global update_cheat_mode__Q212zIncrediBall6playerFf
update_cheat_mode__Q212zIncrediBall6playerFf:
/* 800D87E4 000D55E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D87E8 000D55E8  7C 08 02 A6 */	mflr r0
/* 800D87EC 000D55EC  3C 80 80 38 */	lis r4, globals@ha
/* 800D87F0 000D55F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D87F4 000D55F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D87F8 000D55F8  7C 7F 1B 78 */	mr r31, r3
/* 800D87FC 000D55FC  38 64 2A 38 */	addi r3, r4, globals@l
/* 800D8800 000D5600  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800D8804 000D5604  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800D8808 000D5608  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 800D880C 000D560C  41 82 00 10 */	beq lbl_800D881C
/* 800D8810 000D5610  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800D8814 000D5614  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800D8818 000D5618  40 82 00 18 */	bne lbl_800D8830
lbl_800D881C:
/* 800D881C 000D561C  54 80 04 A5 */	rlwinm. r0, r4, 0, 0x12, 0x12
/* 800D8820 000D5620  41 82 00 74 */	beq lbl_800D8894
/* 800D8824 000D5624  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800D8828 000D5628  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 800D882C 000D562C  41 82 00 68 */	beq lbl_800D8894
lbl_800D8830:
/* 800D8830 000D5630  3C 60 80 38 */	lis r3, globals@ha
/* 800D8834 000D5634  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D8838 000D5638  88 03 06 21 */	lbz r0, 0x621(r3)
/* 800D883C 000D563C  28 00 00 00 */	cmplwi r0, 0
/* 800D8840 000D5640  41 82 00 54 */	beq lbl_800D8894
/* 800D8844 000D5644  38 60 00 00 */	li r3, 0
/* 800D8848 000D5648  4B F2 E5 A5 */	bl xAnimTempTransitionAlloc__FPC15xAnimTransition
/* 800D884C 000D564C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D8850 000D5650  3C 80 80 38 */	lis r4, globals@ha
/* 800D8854 000D5654  38 A4 2A 38 */	addi r5, r4, globals@l
/* 800D8858 000D5658  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800D885C 000D565C  88 05 05 EC */	lbz r0, 0x5ec(r5)
/* 800D8860 000D5660  28 00 00 00 */	cmplwi r0, 0
/* 800D8864 000D5664  41 82 00 1C */	beq lbl_800D8880
/* 800D8868 000D5668  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800D886C 000D566C  38 80 00 2E */	li r4, 0x2e
/* 800D8870 000D5670  38 00 00 00 */	li r0, 0
/* 800D8874 000D5674  98 83 00 00 */	stb r4, 0(r3)
/* 800D8878 000D5678  98 05 05 EC */	stb r0, 0x5ec(r5)
/* 800D887C 000D567C  48 00 00 18 */	b lbl_800D8894
lbl_800D8880:
/* 800D8880 000D5680  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800D8884 000D5684  38 80 00 00 */	li r4, 0
/* 800D8888 000D5688  38 00 00 01 */	li r0, 1
/* 800D888C 000D568C  98 83 00 00 */	stb r4, 0(r3)
/* 800D8890 000D5690  98 05 05 EC */	stb r0, 0x5ec(r5)
lbl_800D8894:
/* 800D8894 000D5694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D8898 000D5698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D889C 000D569C  7C 08 03 A6 */	mtlr r0
/* 800D88A0 000D56A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D88A4 000D56A4  4E 80 00 20 */	blr 

.global Exit__Q212zIncrediBall6playerFv
Exit__Q212zIncrediBall6playerFv:
/* 800D88A8 000D56A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D88AC 000D56AC  7C 08 02 A6 */	mflr r0
/* 800D88B0 000D56B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D88B4 000D56B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D88B8 000D56B8  7C 7F 1B 78 */	mr r31, r3
/* 800D88BC 000D56BC  48 07 4C CD */	bl Exit__7zPlayerFv
/* 800D88C0 000D56C0  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D88C4 000D56C4  81 9F 05 20 */	lwz r12, 0x520(r31)
/* 800D88C8 000D56C8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800D88CC 000D56CC  7D 89 03 A6 */	mtctr r12
/* 800D88D0 000D56D0  4E 80 04 21 */	bctrl 
/* 800D88D4 000D56D4  80 7F 08 10 */	lwz r3, 0x810(r31)
/* 800D88D8 000D56D8  4B F7 1D 55 */	bl xModelInstanceFree__FP14xModelInstance
/* 800D88DC 000D56DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D88E0 000D56E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D88E4 000D56E4  7C 08 03 A6 */	mtlr r0
/* 800D88E8 000D56E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D88EC 000D56EC  4E 80 00 20 */	blr 

.global Update__Q212zIncrediBall6playerFf
Update__Q212zIncrediBall6playerFf:
/* 800D88F0 000D56F0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 800D88F4 000D56F4  7C 08 02 A6 */	mflr r0
/* 800D88F8 000D56F8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800D88FC 000D56FC  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 800D8900 000D5700  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 800D8904 000D5704  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 800D8908 000D5708  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 800D890C 000D570C  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 800D8910 000D5710  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 800D8914 000D5714  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 800D8918 000D5718  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 800D891C 000D571C  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 800D8920 000D5720  7C 7D 1B 78 */	mr r29, r3
/* 800D8924 000D5724  FF E0 08 90 */	fmr f31, f1
/* 800D8928 000D5728  C0 03 08 0C */	lfs f0, 0x80c(r3)
/* 800D892C 000D572C  7F A4 EB 78 */	mr r4, r29
/* 800D8930 000D5730  38 7D 08 1C */	addi r3, r29, 0x81c
/* 800D8934 000D5734  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800D8938 000D5738  D0 1D 08 0C */	stfs f0, 0x80c(r29)
/* 800D893C 000D573C  48 00 11 A1 */	bl Update_StepFX__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player
/* 800D8940 000D5740  38 7D 05 04 */	addi r3, r29, 0x504
/* 800D8944 000D5744  4B FC 87 B9 */	bl active__10xModelBlurCFv
/* 800D8948 000D5748  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D894C 000D574C  41 82 00 14 */	beq lbl_800D8960
/* 800D8950 000D5750  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 800D8954 000D5754  38 7D 05 04 */	addi r3, r29, 0x504
/* 800D8958 000D5758  38 84 00 30 */	addi r4, r4, 0x30
/* 800D895C 000D575C  48 0F CE 6D */	bl move__10xModelBlurFRC5xVec3
lbl_800D8960:
/* 800D8960 000D5760  7F A3 EB 78 */	mr r3, r29
/* 800D8964 000D5764  4B FF B8 61 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D8968 000D5768  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D896C 000D576C  C3 C3 00 00 */	lfs f30, 0(r3)
/* 800D8970 000D5770  38 64 D9 6C */	addi r3, r4, $$2stringBase0_61@l
/* 800D8974 000D5774  38 63 02 2E */	addi r3, r3, 0x22e
/* 800D8978 000D5778  48 0E F1 F9 */	bl get__5statsFPCc
/* 800D897C 000D577C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 800D8980 000D5780  40 80 00 20 */	bge lbl_800D89A0
/* 800D8984 000D5784  7F A3 EB 78 */	mr r3, r29
/* 800D8988 000D5788  4B FF B8 3D */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D898C 000D578C  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D8990 000D5790  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D8994 000D5794  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D8998 000D5798  38 64 02 2E */	addi r3, r4, 0x22e
/* 800D899C 000D579C  48 0E F1 75 */	bl set__5statsFPCcf
lbl_800D89A0:
/* 800D89A0 000D57A0  7F A3 EB 78 */	mr r3, r29
/* 800D89A4 000D57A4  4B FF B8 21 */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D89A8 000D57A8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D89AC 000D57AC  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D89B0 000D57B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D89B4 000D57B4  40 80 00 18 */	bge lbl_800D89CC
/* 800D89B8 000D57B8  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800D89BC 000D57BC  FC 20 F8 90 */	fmr f1, f31
/* 800D89C0 000D57C0  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800D89C4 000D57C4  38 63 02 38 */	addi r3, r3, 0x238
/* 800D89C8 000D57C8  48 0E F0 D9 */	bl add__5statsFPCcf
lbl_800D89CC:
/* 800D89CC 000D57CC  7F A3 EB 78 */	mr r3, r29
/* 800D89D0 000D57D0  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800D89D4 000D57D4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D89D8 000D57D8  7D 89 03 A6 */	mtctr r12
/* 800D89DC 000D57DC  4E 80 04 21 */	bctrl 
/* 800D89E0 000D57E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D89E4 000D57E4  40 82 00 14 */	bne lbl_800D89F8
/* 800D89E8 000D57E8  C0 22 A1 74 */	lfs f1, $$21460-_SDA2_BASE_(r2)
/* 800D89EC 000D57EC  C0 1D 08 00 */	lfs f0, 0x800(r29)
/* 800D89F0 000D57F0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800D89F4 000D57F4  D0 1D 08 00 */	stfs f0, 0x800(r29)
lbl_800D89F8:
/* 800D89F8 000D57F8  7F A3 EB 78 */	mr r3, r29
/* 800D89FC 000D57FC  4B FB 48 B9 */	bl GetCombat__7zPlayerFv
/* 800D8A00 000D5800  28 03 00 00 */	cmplwi r3, 0
/* 800D8A04 000D5804  41 82 00 5C */	beq lbl_800D8A60
/* 800D8A08 000D5808  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 800D8A0C 000D580C  3C 00 43 30 */	lis r0, 0x4330
/* 800D8A10 000D5810  90 01 00 78 */	stw r0, 0x78(r1)
/* 800D8A14 000D5814  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800D8A18 000D5818  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D8A1C 000D581C  90 81 00 7C */	stw r4, 0x7c(r1)
/* 800D8A20 000D5820  C0 5D 08 00 */	lfs f2, 0x800(r29)
/* 800D8A24 000D5824  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800D8A28 000D5828  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8A2C 000D582C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D8A30 000D5830  40 80 00 08 */	bge lbl_800D8A38
/* 800D8A34 000D5834  48 00 00 14 */	b lbl_800D8A48
lbl_800D8A38:
/* 800D8A38 000D5838  90 81 00 84 */	stw r4, 0x84(r1)
/* 800D8A3C 000D583C  90 01 00 80 */	stw r0, 0x80(r1)
/* 800D8A40 000D5840  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800D8A44 000D5844  EC 40 08 28 */	fsubs f2, f0, f1
lbl_800D8A48:
/* 800D8A48 000D5848  D0 5D 08 00 */	stfs f2, 0x800(r29)
/* 800D8A4C 000D584C  C0 1D 08 00 */	lfs f0, 0x800(r29)
/* 800D8A50 000D5850  FC 00 00 1E */	fctiwz f0, f0
/* 800D8A54 000D5854  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 800D8A58 000D5858  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 800D8A5C 000D585C  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_800D8A60:
/* 800D8A60 000D5860  FC 20 F8 90 */	fmr f1, f31
/* 800D8A64 000D5864  80 7D 08 10 */	lwz r3, 0x810(r29)
/* 800D8A68 000D5868  4B F7 1C A5 */	bl xModelUpdate__FP14xModelInstancef
/* 800D8A6C 000D586C  80 7D 08 10 */	lwz r3, 0x810(r29)
/* 800D8A70 000D5870  4B F7 1F 3D */	bl xModelEval__FP14xModelInstance
/* 800D8A74 000D5874  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8A78 000D5878  38 00 00 00 */	li r0, 0
/* 800D8A7C 000D587C  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 800D8A80 000D5880  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8A84 000D5884  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 800D8A88 000D5888  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 800D8A8C 000D588C  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 800D8A90 000D5890  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8A94 000D5894  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 800D8A98 000D5898  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 800D8A9C 000D589C  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 800D8AA0 000D58A0  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8AA4 000D58A4  4B F4 D9 99 */	bl setDpos__9xEntFrameFv
/* 800D8AA8 000D58A8  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D8AAC 000D58AC  FC 40 08 90 */	fmr f2, f1
/* 800D8AB0 000D58B0  FC 60 08 90 */	fmr f3, f1
/* 800D8AB4 000D58B4  4B FB D4 2D */	bl xVec3Init__FR5xVec3fff
/* 800D8AB8 000D58B8  38 7D 05 24 */	addi r3, r29, 0x524
/* 800D8ABC 000D58BC  4B F3 29 99 */	bl length__5xVec3CFv
/* 800D8AC0 000D58C0  D0 3D 08 08 */	stfs f1, 0x808(r29)
/* 800D8AC4 000D58C4  38 7D 05 10 */	addi r3, r29, 0x510
/* 800D8AC8 000D58C8  FC 20 F8 90 */	fmr f1, f31
/* 800D8ACC 000D58CC  81 9D 05 20 */	lwz r12, 0x520(r29)
/* 800D8AD0 000D58D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800D8AD4 000D58D4  7D 89 03 A6 */	mtctr r12
/* 800D8AD8 000D58D8  4E 80 04 21 */	bctrl 
/* 800D8ADC 000D58DC  3C 60 80 38 */	lis r3, globals@ha
/* 800D8AE0 000D58E0  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800D8AE4 000D58E4  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 800D8AE8 000D58E8  28 00 00 00 */	cmplwi r0, 0
/* 800D8AEC 000D58EC  40 82 00 20 */	bne lbl_800D8B0C
/* 800D8AF0 000D58F0  7F A3 EB 78 */	mr r3, r29
/* 800D8AF4 000D58F4  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800D8AF8 000D58F8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D8AFC 000D58FC  7D 89 03 A6 */	mtctr r12
/* 800D8B00 000D5900  4E 80 04 21 */	bctrl 
/* 800D8B04 000D5904  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D8B08 000D5908  41 82 00 10 */	beq lbl_800D8B18
lbl_800D8B0C:
/* 800D8B0C 000D590C  7F A3 EB 78 */	mr r3, r29
/* 800D8B10 000D5910  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D8B14 000D5914  4B FF C6 75 */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
lbl_800D8B18:
/* 800D8B18 000D5918  80 BD 00 48 */	lwz r5, 0x48(r29)
/* 800D8B1C 000D591C  FC 20 F8 90 */	fmr f1, f31
/* 800D8B20 000D5920  38 61 00 14 */	addi r3, r1, 0x14
/* 800D8B24 000D5924  38 9D 05 24 */	addi r4, r29, 0x524
/* 800D8B28 000D5928  80 05 00 D4 */	lwz r0, 0xd4(r5)
/* 800D8B2C 000D592C  60 00 00 02 */	ori r0, r0, 2
/* 800D8B30 000D5930  90 05 00 D4 */	stw r0, 0xd4(r5)
/* 800D8B34 000D5934  4B F3 32 35 */	bl __ml__5xVec3CFf
/* 800D8B38 000D5938  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8B3C 000D593C  4B F4 D9 01 */	bl setDpos__9xEntFrameFv
/* 800D8B40 000D5940  38 81 00 14 */	addi r4, r1, 0x14
/* 800D8B44 000D5944  4B F3 25 65 */	bl __as__5xVec3FRC5xVec3
/* 800D8B48 000D5948  FC 20 F8 90 */	fmr f1, f31
/* 800D8B4C 000D594C  7F A3 EB 78 */	mr r3, r29
/* 800D8B50 000D5950  48 07 4D DD */	bl Update__7zPlayerFf
/* 800D8B54 000D5954  48 0D 90 95 */	bl TryBeGrabbedAll__7zPickupFv
/* 800D8B58 000D5958  7F A3 EB 78 */	mr r3, r29
/* 800D8B5C 000D595C  4B FB 47 59 */	bl GetCombat__7zPlayerFv
/* 800D8B60 000D5960  28 03 00 00 */	cmplwi r3, 0
/* 800D8B64 000D5964  41 82 00 10 */	beq lbl_800D8B74
/* 800D8B68 000D5968  FC 20 F8 90 */	fmr f1, f31
/* 800D8B6C 000D596C  7F A3 EB 78 */	mr r3, r29
/* 800D8B70 000D5970  4B FB C7 D5 */	bl zCombatSystemUpdateEntity__FP4xEntf
lbl_800D8B74:
/* 800D8B74 000D5974  FC 20 F8 90 */	fmr f1, f31
/* 800D8B78 000D5978  7F A3 EB 78 */	mr r3, r29
/* 800D8B7C 000D597C  4B FF FC 69 */	bl update_cheat_mode__Q212zIncrediBall6playerFf
/* 800D8B80 000D5980  3C 60 80 38 */	lis r3, globals@ha
/* 800D8B84 000D5984  3B E3 2A 38 */	addi r31, r3, globals@l
/* 800D8B88 000D5988  88 1F 05 EC */	lbz r0, 0x5ec(r31)
/* 800D8B8C 000D598C  28 00 00 00 */	cmplwi r0, 0
/* 800D8B90 000D5990  41 82 02 60 */	beq lbl_800D8DF0
/* 800D8B94 000D5994  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800D8B98 000D5998  3C 80 43 30 */	lis r4, 0x4330
/* 800D8B9C 000D599C  A0 DF 05 64 */	lhz r6, 0x564(r31)
/* 800D8BA0 000D59A0  88 03 00 38 */	lbz r0, 0x38(r3)
/* 800D8BA4 000D59A4  7C E6 00 D0 */	neg r7, r6
/* 800D8BA8 000D59A8  88 63 00 39 */	lbz r3, 0x39(r3)
/* 800D8BAC 000D59AC  7C 00 07 74 */	extsb r0, r0
/* 800D8BB0 000D59B0  90 81 00 88 */	stw r4, 0x88(r1)
/* 800D8BB4 000D59B4  7C A0 00 D0 */	neg r5, r0
/* 800D8BB8 000D59B8  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 800D8BBC 000D59BC  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 800D8BC0 000D59C0  7C 63 07 74 */	extsb r3, r3
/* 800D8BC4 000D59C4  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 800D8BC8 000D59C8  7C 63 00 D0 */	neg r3, r3
/* 800D8BCC 000D59CC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800D8BD0 000D59D0  C8 42 A1 F8 */	lfd f2, $$21802_0-_SDA2_BASE_(r2)
/* 800D8BD4 000D59D4  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800D8BD8 000D59D8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800D8BDC 000D59DC  EC 60 10 28 */	fsubs f3, f0, f2
/* 800D8BE0 000D59E0  90 81 00 78 */	stw r4, 0x78(r1)
/* 800D8BE4 000D59E4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800D8BE8 000D59E8  90 61 00 84 */	stw r3, 0x84(r1)
/* 800D8BEC 000D59EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D8BF0 000D59F0  90 81 00 80 */	stw r4, 0x80(r1)
/* 800D8BF4 000D59F4  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 800D8BF8 000D59F8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800D8BFC 000D59FC  EC 41 10 28 */	fsubs f2, f1, f2
/* 800D8C00 000D5A00  40 81 00 24 */	ble lbl_800D8C24
/* 800D8C04 000D5A04  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 800D8C08 000D5A08  C8 22 A1 58 */	lfd f1, $$21380_1-_SDA2_BASE_(r2)
/* 800D8C0C 000D5A0C  90 81 00 88 */	stw r4, 0x88(r1)
/* 800D8C10 000D5A10  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800D8C14 000D5A14  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8C18 000D5A18  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800D8C1C 000D5A1C  40 80 00 08 */	bge lbl_800D8C24
/* 800D8C20 000D5A20  C0 62 A1 3C */	lfs f3, $$21345-_SDA2_BASE_(r2)
lbl_800D8C24:
/* 800D8C24 000D5A24  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 800D8C28 000D5A28  3C 00 43 30 */	lis r0, 0x4330
/* 800D8C2C 000D5A2C  90 61 00 8C */	stw r3, 0x8c(r1)
/* 800D8C30 000D5A30  C8 22 A1 F8 */	lfd f1, $$21802_0-_SDA2_BASE_(r2)
/* 800D8C34 000D5A34  90 01 00 88 */	stw r0, 0x88(r1)
/* 800D8C38 000D5A38  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800D8C3C 000D5A3C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8C40 000D5A40  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D8C44 000D5A44  40 81 00 24 */	ble lbl_800D8C68
/* 800D8C48 000D5A48  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 800D8C4C 000D5A4C  C8 22 A1 58 */	lfd f1, $$21380_1-_SDA2_BASE_(r2)
/* 800D8C50 000D5A50  90 01 00 88 */	stw r0, 0x88(r1)
/* 800D8C54 000D5A54  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800D8C58 000D5A58  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D8C5C 000D5A5C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D8C60 000D5A60  40 80 00 08 */	bge lbl_800D8C68
/* 800D8C64 000D5A64  C0 42 A1 3C */	lfs f2, $$21345-_SDA2_BASE_(r2)
lbl_800D8C68:
/* 800D8C68 000D5A68  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800D8C6C 000D5A6C  EC 23 00 FA */	fmadds f1, f3, f3, f0
/* 800D8C70 000D5A70  4B F3 28 09 */	bl xsqrt__Ff
/* 800D8C74 000D5A74  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D8C78 000D5A78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D8C7C 000D5A7C  40 80 00 28 */	bge lbl_800D8CA4
/* 800D8C80 000D5A80  A0 7F 05 64 */	lhz r3, 0x564(r31)
/* 800D8C84 000D5A84  3C 00 43 30 */	lis r0, 0x4330
/* 800D8C88 000D5A88  90 01 00 88 */	stw r0, 0x88(r1)
/* 800D8C8C 000D5A8C  C8 42 A1 58 */	lfd f2, $$21380_1-_SDA2_BASE_(r2)
/* 800D8C90 000D5A90  90 61 00 8C */	stw r3, 0x8c(r1)
/* 800D8C94 000D5A94  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800D8C98 000D5A98  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D8C9C 000D5A9C  EC 41 00 24 */	fdivs f2, f1, f0
/* 800D8CA0 000D5AA0  48 00 00 2C */	b lbl_800D8CCC
lbl_800D8CA4:
/* 800D8CA4 000D5AA4  3C 60 80 38 */	lis r3, globals@ha
/* 800D8CA8 000D5AA8  3C 00 43 30 */	lis r0, 0x4330
/* 800D8CAC 000D5AAC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D8CB0 000D5AB0  90 01 00 80 */	stw r0, 0x80(r1)
/* 800D8CB4 000D5AB4  A0 03 05 66 */	lhz r0, 0x566(r3)
/* 800D8CB8 000D5AB8  C8 42 A1 58 */	lfd f2, $$21380_1-_SDA2_BASE_(r2)
/* 800D8CBC 000D5ABC  90 01 00 84 */	stw r0, 0x84(r1)
/* 800D8CC0 000D5AC0  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800D8CC4 000D5AC4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D8CC8 000D5AC8  EC 41 00 24 */	fdivs f2, f1, f0
lbl_800D8CCC:
/* 800D8CCC 000D5ACC  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D8CD0 000D5AD0  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D8CD4 000D5AD4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D8CD8 000D5AD8  40 80 00 08 */	bge lbl_800D8CE0
/* 800D8CDC 000D5ADC  FC 00 10 90 */	fmr f0, f2
lbl_800D8CE0:
/* 800D8CE0 000D5AE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D8CE4 000D5AE4  40 81 00 0C */	ble lbl_800D8CF0
/* 800D8CE8 000D5AE8  C3 C2 A1 3C */	lfs f30, $$21345-_SDA2_BASE_(r2)
/* 800D8CEC 000D5AEC  48 00 00 14 */	b lbl_800D8D00
lbl_800D8CF0:
/* 800D8CF0 000D5AF0  C3 C2 A1 38 */	lfs f30, $$21344-_SDA2_BASE_(r2)
/* 800D8CF4 000D5AF4  FC 02 F0 40 */	fcmpo cr0, f2, f30
/* 800D8CF8 000D5AF8  40 80 00 08 */	bge lbl_800D8D00
/* 800D8CFC 000D5AFC  FF C0 10 90 */	fmr f30, f2
lbl_800D8D00:
/* 800D8D00 000D5B00  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 800D8D04 000D5B04  C3 82 A1 94 */	lfs f28, $$21542_0-_SDA2_BASE_(r2)
/* 800D8D08 000D5B08  28 00 00 00 */	cmplwi r0, 0
/* 800D8D0C 000D5B0C  40 82 00 18 */	bne lbl_800D8D24
/* 800D8D10 000D5B10  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800D8D14 000D5B14  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800D8D18 000D5B18  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800D8D1C 000D5B1C  41 82 00 08 */	beq lbl_800D8D24
/* 800D8D20 000D5B20  C3 82 A2 30 */	lfs f28, $$22498-_SDA2_BASE_(r2)
lbl_800D8D24:
/* 800D8D24 000D5B24  80 BD 00 48 */	lwz r5, 0x48(r29)
/* 800D8D28 000D5B28  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D8D2C 000D5B2C  38 9D 05 30 */	addi r4, r29, 0x530
/* 800D8D30 000D5B30  80 05 00 D4 */	lwz r0, 0xd4(r5)
/* 800D8D34 000D5B34  60 00 00 02 */	ori r0, r0, 2
/* 800D8D38 000D5B38  90 05 00 D4 */	stw r0, 0xd4(r5)
/* 800D8D3C 000D5B3C  4B F9 89 F5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800D8D40 000D5B40  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D8D44 000D5B44  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D8D48 000D5B48  38 82 8A 14 */	addi r4, r2, g_Z3-_SDA2_BASE_
/* 800D8D4C 000D5B4C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D8D50 000D5B50  4B F3 2A DD */	bl safe_normalize__5xVec3FRC5xVec3
/* 800D8D54 000D5B54  EF 9F 07 32 */	fmuls f28, f31, f28
/* 800D8D58 000D5B58  C3 A2 A1 3C */	lfs f29, $$21345-_SDA2_BASE_(r2)
/* 800D8D5C 000D5B5C  EC 1E 07 32 */	fmuls f0, f30, f28
/* 800D8D60 000D5B60  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800D8D64 000D5B64  40 81 00 08 */	ble lbl_800D8D6C
/* 800D8D68 000D5B68  48 00 00 08 */	b lbl_800D8D70
lbl_800D8D6C:
/* 800D8D6C 000D5B6C  FF A0 00 90 */	fmr f29, f0
lbl_800D8D70:
/* 800D8D70 000D5B70  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8D74 000D5B74  4B F4 D6 C9 */	bl setDpos__9xEntFrameFv
/* 800D8D78 000D5B78  FC 20 E8 90 */	fmr f1, f29
/* 800D8D7C 000D5B7C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800D8D80 000D5B80  4B F3 2B 49 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 800D8D84 000D5B84  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 800D8D88 000D5B88  28 00 00 00 */	cmplwi r0, 0
/* 800D8D8C 000D5B8C  40 82 00 28 */	bne lbl_800D8DB4
/* 800D8D90 000D5B90  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800D8D94 000D5B94  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800D8D98 000D5B98  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800D8D9C 000D5B9C  41 82 00 18 */	beq lbl_800D8DB4
/* 800D8DA0 000D5BA0  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8DA4 000D5BA4  4B F4 D6 99 */	bl setDpos__9xEntFrameFv
/* 800D8DA8 000D5BA8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800D8DAC 000D5BAC  EC 00 E0 2A */	fadds f0, f0, f28
/* 800D8DB0 000D5BB0  D0 03 00 04 */	stfs f0, 4(r3)
lbl_800D8DB4:
/* 800D8DB4 000D5BB4  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 800D8DB8 000D5BB8  28 00 00 00 */	cmplwi r0, 0
/* 800D8DBC 000D5BBC  40 82 00 28 */	bne lbl_800D8DE4
/* 800D8DC0 000D5BC0  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800D8DC4 000D5BC4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800D8DC8 000D5BC8  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 800D8DCC 000D5BCC  41 82 00 18 */	beq lbl_800D8DE4
/* 800D8DD0 000D5BD0  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8DD4 000D5BD4  4B F4 D6 69 */	bl setDpos__9xEntFrameFv
/* 800D8DD8 000D5BD8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800D8DDC 000D5BDC  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800D8DE0 000D5BE0  D0 03 00 04 */	stfs f0, 4(r3)
lbl_800D8DE4:
/* 800D8DE4 000D5BE4  38 7D 05 24 */	addi r3, r29, 0x524
/* 800D8DE8 000D5BE8  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 800D8DEC 000D5BEC  4B F3 22 BD */	bl __as__5xVec3FRC5xVec3
lbl_800D8DF0:
/* 800D8DF0 000D5BF0  C0 02 A1 40 */	lfs f0, $$21354_2-_SDA2_BASE_(r2)
/* 800D8DF4 000D5BF4  3C 60 80 38 */	lis r3, globals@ha
/* 800D8DF8 000D5BF8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D8DFC 000D5BFC  FC 20 F8 90 */	fmr f1, f31
/* 800D8E00 000D5C00  EC 60 07 F2 */	fmuls f3, f0, f31
/* 800D8E04 000D5C04  80 83 04 C8 */	lwz r4, 0x4c8(r3)
/* 800D8E08 000D5C08  C0 42 A1 94 */	lfs f2, $$21542_0-_SDA2_BASE_(r2)
/* 800D8E0C 000D5C0C  7F A3 EB 78 */	mr r3, r29
/* 800D8E10 000D5C10  C0 82 A1 E0 */	lfs f4, $$21738_1-_SDA2_BASE_(r2)
/* 800D8E14 000D5C14  48 07 55 A9 */	bl Collide__7zPlayerFP6xSceneffff
/* 800D8E18 000D5C18  80 1D 01 B8 */	lwz r0, 0x1b8(r29)
/* 800D8E1C 000D5C1C  28 00 00 00 */	cmplwi r0, 0
/* 800D8E20 000D5C20  41 82 01 40 */	beq lbl_800D8F60
/* 800D8E24 000D5C24  38 00 00 04 */	li r0, 4
/* 800D8E28 000D5C28  38 A1 00 4C */	addi r5, r1, 0x4c
/* 800D8E2C 000D5C2C  38 82 EF 84 */	addi r4, r2, lbl_803D8CA4-_SDA2_BASE_
/* 800D8E30 000D5C30  7C 09 03 A6 */	mtctr r0
lbl_800D8E34:
/* 800D8E34 000D5C34  80 64 00 04 */	lwz r3, 4(r4)
/* 800D8E38 000D5C38  84 04 00 08 */	lwzu r0, 8(r4)
/* 800D8E3C 000D5C3C  90 65 00 04 */	stw r3, 4(r5)
/* 800D8E40 000D5C40  94 05 00 08 */	stwu r0, 8(r5)
/* 800D8E44 000D5C44  42 00 FF F0 */	bdnz lbl_800D8E34
/* 800D8E48 000D5C48  80 04 00 04 */	lwz r0, 4(r4)
/* 800D8E4C 000D5C4C  7F A3 EB 78 */	mr r3, r29
/* 800D8E50 000D5C50  90 05 00 04 */	stw r0, 4(r5)
/* 800D8E54 000D5C54  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800D8E58 000D5C58  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D8E5C 000D5C5C  7D 89 03 A6 */	mtctr r12
/* 800D8E60 000D5C60  4E 80 04 21 */	bctrl 
/* 800D8E64 000D5C64  80 83 00 00 */	lwz r4, 0(r3)
/* 800D8E68 000D5C68  80 03 00 04 */	lwz r0, 4(r3)
/* 800D8E6C 000D5C6C  90 81 00 50 */	stw r4, 0x50(r1)
/* 800D8E70 000D5C70  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D8E74 000D5C74  80 03 00 08 */	lwz r0, 8(r3)
/* 800D8E78 000D5C78  7F A3 EB 78 */	mr r3, r29
/* 800D8E7C 000D5C7C  90 01 00 58 */	stw r0, 0x58(r1)
/* 800D8E80 000D5C80  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800D8E84 000D5C84  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D8E88 000D5C88  7D 89 03 A6 */	mtctr r12
/* 800D8E8C 000D5C8C  4E 80 04 21 */	bctrl 
/* 800D8E90 000D5C90  80 83 00 00 */	lwz r4, 0(r3)
/* 800D8E94 000D5C94  80 03 00 04 */	lwz r0, 4(r3)
/* 800D8E98 000D5C98  90 81 00 5C */	stw r4, 0x5c(r1)
/* 800D8E9C 000D5C9C  90 01 00 60 */	stw r0, 0x60(r1)
/* 800D8EA0 000D5CA0  80 03 00 08 */	lwz r0, 8(r3)
/* 800D8EA4 000D5CA4  7F A3 EB 78 */	mr r3, r29
/* 800D8EA8 000D5CA8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800D8EAC 000D5CAC  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800D8EB0 000D5CB0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D8EB4 000D5CB4  7D 89 03 A6 */	mtctr r12
/* 800D8EB8 000D5CB8  4E 80 04 21 */	bctrl 
/* 800D8EBC 000D5CBC  80 83 00 00 */	lwz r4, 0(r3)
/* 800D8EC0 000D5CC0  38 A1 00 20 */	addi r5, r1, 0x20
/* 800D8EC4 000D5CC4  80 03 00 04 */	lwz r0, 4(r3)
/* 800D8EC8 000D5CC8  38 C1 00 50 */	addi r6, r1, 0x50
/* 800D8ECC 000D5CCC  38 E1 00 38 */	addi r7, r1, 0x38
/* 800D8ED0 000D5CD0  90 81 00 68 */	stw r4, 0x68(r1)
/* 800D8ED4 000D5CD4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800D8ED8 000D5CD8  80 03 00 08 */	lwz r0, 8(r3)
/* 800D8EDC 000D5CDC  90 01 00 70 */	stw r0, 0x70(r1)
/* 800D8EE0 000D5CE0  80 7D 01 B4 */	lwz r3, 0x1b4(r29)
/* 800D8EE4 000D5CE4  80 9D 01 B8 */	lwz r4, 0x1b8(r29)
/* 800D8EE8 000D5CE8  4B F6 80 B9 */	bl xJSP_GetTriangleVertData__FP10xJSPHeaderP21xClumpCollBSPTriangleP10xColor_tagP5xVec3Pf
/* 800D8EEC 000D5CEC  7C 60 1B 78 */	mr r0, r3
/* 800D8EF0 000D5CF0  7F A3 EB 78 */	mr r3, r29
/* 800D8EF4 000D5CF4  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 800D8EF8 000D5CF8  7C 1E 03 78 */	mr r30, r0
/* 800D8EFC 000D5CFC  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 800D8F00 000D5D00  7D 89 03 A6 */	mtctr r12
/* 800D8F04 000D5D04  4E 80 04 21 */	bctrl 
/* 800D8F08 000D5D08  7C 66 1B 78 */	mr r6, r3
/* 800D8F0C 000D5D0C  7F C4 F3 78 */	mr r4, r30
/* 800D8F10 000D5D10  38 61 00 08 */	addi r3, r1, 8
/* 800D8F14 000D5D14  38 A1 00 50 */	addi r5, r1, 0x50
/* 800D8F18 000D5D18  4B FD 23 3D */	bl calculate_normal__FP5xVec3P5xVec3RC5xVec3
/* 800D8F1C 000D5D1C  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 800D8F20 000D5D20  38 81 00 08 */	addi r4, r1, 8
/* 800D8F24 000D5D24  4B F3 21 85 */	bl __as__5xVec3FRC5xVec3
/* 800D8F28 000D5D28  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 800D8F2C 000D5D2C  38 9D 01 EC */	addi r4, r29, 0x1ec
/* 800D8F30 000D5D30  38 63 00 10 */	addi r3, r3, 0x10
/* 800D8F34 000D5D34  4B F3 23 31 */	bl dot__5xVec3CFRC5xVec3
/* 800D8F38 000D5D38  C0 02 A1 E0 */	lfs f0, $$21738_1-_SDA2_BASE_(r2)
/* 800D8F3C 000D5D3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D8F40 000D5D40  40 80 00 20 */	bge lbl_800D8F60
/* 800D8F44 000D5D44  7F A3 EB 78 */	mr r3, r29
/* 800D8F48 000D5D48  48 00 00 E1 */	bl Clear_floor_collision__7zPlayerFv
/* 800D8F4C 000D5D4C  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D8F50 000D5D50  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 800D8F54 000D5D54  C0 42 A1 38 */	lfs f2, $$21344-_SDA2_BASE_(r2)
/* 800D8F58 000D5D58  FC 60 08 90 */	fmr f3, f1
/* 800D8F5C 000D5D5C  4B F3 48 7D */	bl assign__5xVec3Ffff
lbl_800D8F60:
/* 800D8F60 000D5D60  FC 20 F8 90 */	fmr f1, f31
/* 800D8F64 000D5D64  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 800D8F68 000D5D68  7F A3 EB 78 */	mr r3, r29
/* 800D8F6C 000D5D6C  4B F4 E2 15 */	bl xEntApplyPhysics__FP4xEntP6xScenef
/* 800D8F70 000D5D70  FC 20 F8 90 */	fmr f1, f31
/* 800D8F74 000D5D74  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 800D8F78 000D5D78  7F A3 EB 78 */	mr r3, r29
/* 800D8F7C 000D5D7C  4B F4 DE 75 */	bl xEntMove__FP4xEntP6xScenef
/* 800D8F80 000D5D80  80 BD 00 48 */	lwz r5, 0x48(r29)
/* 800D8F84 000D5D84  38 7D 01 68 */	addi r3, r29, 0x168
/* 800D8F88 000D5D88  38 85 00 30 */	addi r4, r5, 0x30
/* 800D8F8C 000D5D8C  38 A5 00 70 */	addi r5, r5, 0x70
/* 800D8F90 000D5D90  4B F2 E9 1D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800D8F94 000D5D94  7F A3 EB 78 */	mr r3, r29
/* 800D8F98 000D5D98  4B F4 FF F5 */	bl GetDrive__7zPlayerFv
/* 800D8F9C 000D5D9C  FC 20 F8 90 */	fmr f1, f31
/* 800D8FA0 000D5DA0  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 800D8FA4 000D5DA4  38 A0 00 00 */	li r5, 0
/* 800D8FA8 000D5DA8  4B F5 26 CD */	bl xEntDriveUpdate__FP9xEntDriveP6xScenefPC7xCollis
/* 800D8FAC 000D5DAC  FC 20 F8 90 */	fmr f1, f31
/* 800D8FB0 000D5DB0  7F A3 EB 78 */	mr r3, r29
/* 800D8FB4 000D5DB4  48 07 3A B1 */	bl UpdatePlayerDrive__7zPlayerFf
/* 800D8FB8 000D5DB8  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 800D8FBC 000D5DBC  7F A3 EB 78 */	mr r3, r29
/* 800D8FC0 000D5DC0  48 07 23 41 */	bl CollideTrigger__7zPlayerFP6xScene
/* 800D8FC4 000D5DC4  3C 60 80 38 */	lis r3, globals@ha
/* 800D8FC8 000D5DC8  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800D8FCC 000D5DCC  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 800D8FD0 000D5DD0  28 00 00 00 */	cmplwi r0, 0
/* 800D8FD4 000D5DD4  41 82 00 14 */	beq lbl_800D8FE8
/* 800D8FD8 000D5DD8  38 60 00 02 */	li r3, 2
/* 800D8FDC 000D5DDC  4B FB E3 95 */	bl zPlayerControlOn__F13zControlOwner
/* 800D8FE0 000D5DE0  38 00 00 00 */	li r0, 0
/* 800D8FE4 000D5DE4  90 1E 05 BC */	stw r0, 0x5bc(r30)
lbl_800D8FE8:
/* 800D8FE8 000D5DE8  7F A3 EB 78 */	mr r3, r29
/* 800D8FEC 000D5DEC  4B FF F0 FD */	bl get_strength_level__Q212zIncrediBall6playerFv
/* 800D8FF0 000D5DF0  90 7D 08 18 */	stw r3, 0x818(r29)
/* 800D8FF4 000D5DF4  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 800D8FF8 000D5DF8  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 800D8FFC 000D5DFC  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 800D9000 000D5E00  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 800D9004 000D5E04  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 800D9008 000D5E08  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 800D900C 000D5E0C  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 800D9010 000D5E10  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 800D9014 000D5E14  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 800D9018 000D5E18  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 800D901C 000D5E1C  7C 08 03 A6 */	mtlr r0
/* 800D9020 000D5E20  38 21 00 E0 */	addi r1, r1, 0xe0
/* 800D9024 000D5E24  4E 80 00 20 */	blr 

.global Clear_floor_collision__7zPlayerFv
Clear_floor_collision__7zPlayerFv:
/* 800D9028 000D5E28  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 800D902C 000D5E2C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 800D9030 000D5E30  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 800D9034 000D5E34  4E 80 00 20 */	blr 

.global kill__Q212zIncrediBall6playerFv
kill__Q212zIncrediBall6playerFv:
/* 800D9038 000D5E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D903C 000D5E3C  7C 08 02 A6 */	mflr r0
/* 800D9040 000D5E40  3C 80 80 2E */	lis r4, $$2stringBase0_61@ha
/* 800D9044 000D5E44  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800D9048 000D5E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D904C 000D5E4C  38 84 D9 6C */	addi r4, r4, $$2stringBase0_61@l
/* 800D9050 000D5E50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9054 000D5E54  7C 7F 1B 78 */	mr r31, r3
/* 800D9058 000D5E58  38 64 02 42 */	addi r3, r4, 0x242
/* 800D905C 000D5E5C  48 0E EA 45 */	bl add__5statsFPCcf
/* 800D9060 000D5E60  7F E3 FB 78 */	mr r3, r31
/* 800D9064 000D5E64  38 80 00 33 */	li r4, 0x33
/* 800D9068 000D5E68  4B F5 0C 49 */	bl zEntEvent__FP5xBaseUi
/* 800D906C 000D5E6C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D9070 000D5E70  7F E3 FB 78 */	mr r3, r31
/* 800D9074 000D5E74  D0 1F 08 00 */	stfs f0, 0x800(r31)
/* 800D9078 000D5E78  4B FB 42 3D */	bl GetCombat__7zPlayerFv
/* 800D907C 000D5E7C  28 03 00 00 */	cmplwi r3, 0
/* 800D9080 000D5E80  41 82 00 0C */	beq lbl_800D908C
/* 800D9084 000D5E84  38 00 00 00 */	li r0, 0
/* 800D9088 000D5E88  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_800D908C:
/* 800D908C 000D5E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9090 000D5E90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9094 000D5E94  7C 08 03 A6 */	mtlr r0
/* 800D9098 000D5E98  38 21 00 10 */	addi r1, r1, 0x10
/* 800D909C 000D5E9C  4E 80 00 20 */	blr 

.global HandleEvent__Q212zIncrediBall6playerFP5xBaseUiPCfP5xBaseUi
HandleEvent__Q212zIncrediBall6playerFP5xBaseUiPCfP5xBaseUi:
/* 800D90A0 000D5EA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D90A4 000D5EA4  7C 08 02 A6 */	mflr r0
/* 800D90A8 000D5EA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D90AC 000D5EAC  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 800D90B0 000D5EB0  7C 7A 1B 78 */	mr r26, r3
/* 800D90B4 000D5EB4  7C 9B 23 78 */	mr r27, r4
/* 800D90B8 000D5EB8  7C BC 2B 78 */	mr r28, r5
/* 800D90BC 000D5EBC  7C DD 33 78 */	mr r29, r6
/* 800D90C0 000D5EC0  7C FE 3B 78 */	mr r30, r7
/* 800D90C4 000D5EC4  7D 1F 43 78 */	mr r31, r8
/* 800D90C8 000D5EC8  38 7A 05 10 */	addi r3, r26, 0x510
/* 800D90CC 000D5ECC  7F 44 D3 78 */	mr r4, r26
/* 800D90D0 000D5ED0  7F 65 DB 78 */	mr r5, r27
/* 800D90D4 000D5ED4  7F 86 E3 78 */	mr r6, r28
/* 800D90D8 000D5ED8  7F A7 EB 78 */	mr r7, r29
/* 800D90DC 000D5EDC  7F C8 F3 78 */	mr r8, r30
/* 800D90E0 000D5EE0  7F E9 FB 78 */	mr r9, r31
/* 800D90E4 000D5EE4  81 9A 05 20 */	lwz r12, 0x520(r26)
/* 800D90E8 000D5EE8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 800D90EC 000D5EEC  7D 89 03 A6 */	mtctr r12
/* 800D90F0 000D5EF0  4E 80 04 21 */	bctrl 
/* 800D90F4 000D5EF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D90F8 000D5EF8  40 82 00 20 */	bne lbl_800D9118
/* 800D90FC 000D5EFC  7F 43 D3 78 */	mr r3, r26
/* 800D9100 000D5F00  7F 64 DB 78 */	mr r4, r27
/* 800D9104 000D5F04  7F 85 E3 78 */	mr r5, r28
/* 800D9108 000D5F08  7F A6 EB 78 */	mr r6, r29
/* 800D910C 000D5F0C  7F C7 F3 78 */	mr r7, r30
/* 800D9110 000D5F10  7F E8 FB 78 */	mr r8, r31
/* 800D9114 000D5F14  48 07 44 DD */	bl HandleEvent__7zPlayerFP5xBaseUiPCfP5xBaseUi
lbl_800D9118:
/* 800D9118 000D5F18  2C 1C 00 04 */	cmpwi r28, 4
/* 800D911C 000D5F1C  41 82 00 5C */	beq lbl_800D9178
/* 800D9120 000D5F20  40 80 00 10 */	bge lbl_800D9130
/* 800D9124 000D5F24  2C 1C 00 03 */	cmpwi r28, 3
/* 800D9128 000D5F28  40 80 00 5C */	bge lbl_800D9184
/* 800D912C 000D5F2C  48 00 00 60 */	b lbl_800D918C
lbl_800D9130:
/* 800D9130 000D5F30  2C 1C 00 B2 */	cmpwi r28, 0xb2
/* 800D9134 000D5F34  41 82 00 08 */	beq lbl_800D913C
/* 800D9138 000D5F38  48 00 00 54 */	b lbl_800D918C
lbl_800D913C:
/* 800D913C 000D5F3C  80 C2 EF AC */	lwz r6, $$22530-_SDA2_BASE_(r2)
/* 800D9140 000D5F40  7F 43 D3 78 */	mr r3, r26
/* 800D9144 000D5F44  80 A2 EF B0 */	lwz r5, lbl_803D8CD0-_SDA2_BASE_(r2)
/* 800D9148 000D5F48  38 81 00 08 */	addi r4, r1, 8
/* 800D914C 000D5F4C  80 02 EF B4 */	lwz r0, lbl_803D8CD4-_SDA2_BASE_(r2)
/* 800D9150 000D5F50  90 C1 00 08 */	stw r6, 8(r1)
/* 800D9154 000D5F54  C0 5D 00 00 */	lfs f2, 0(r29)
/* 800D9158 000D5F58  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800D915C 000D5F5C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800D9160 000D5F60  90 01 00 10 */	stw r0, 0x10(r1)
/* 800D9164 000D5F64  C0 1D 00 08 */	lfs f0, 8(r29)
/* 800D9168 000D5F68  D0 41 00 08 */	stfs f2, 8(r1)
/* 800D916C 000D5F6C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800D9170 000D5F70  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800D9174 000D5F74  4B FF C0 15 */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
lbl_800D9178:
/* 800D9178 000D5F78  7F 43 D3 78 */	mr r3, r26
/* 800D917C 000D5F7C  4B F4 CE 79 */	bl xEntHide__FP4xEnt
/* 800D9180 000D5F80  48 00 00 0C */	b lbl_800D918C
lbl_800D9184:
/* 800D9184 000D5F84  7F 43 D3 78 */	mr r3, r26
/* 800D9188 000D5F88  4B F4 CE A9 */	bl xEntShow__FP4xEnt
lbl_800D918C:
/* 800D918C 000D5F8C  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 800D9190 000D5F90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D9194 000D5F94  7C 08 03 A6 */	mtlr r0
/* 800D9198 000D5F98  38 21 00 30 */	addi r1, r1, 0x30
/* 800D919C 000D5F9C  4E 80 00 20 */	blr 

.global CollisionResponse__Q212zIncrediBall6playerFRC5xVec3RC22SphereCollisionResultsR5xVec3
CollisionResponse__Q212zIncrediBall6playerFRC5xVec3RC22SphereCollisionResultsR5xVec3:
/* 800D91A0 000D5FA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800D91A4 000D5FA4  7C 08 02 A6 */	mflr r0
/* 800D91A8 000D5FA8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800D91AC 000D5FAC  BF 41 00 58 */	stmw r26, 0x58(r1)
/* 800D91B0 000D5FB0  7C 7A 1B 78 */	mr r26, r3
/* 800D91B4 000D5FB4  80 65 00 34 */	lwz r3, 0x34(r5)
/* 800D91B8 000D5FB8  7C BC 2B 78 */	mr r28, r5
/* 800D91BC 000D5FBC  7C 9B 23 78 */	mr r27, r4
/* 800D91C0 000D5FC0  7C DE 33 78 */	mr r30, r6
/* 800D91C4 000D5FC4  28 03 00 00 */	cmplwi r3, 0
/* 800D91C8 000D5FC8  41 82 01 38 */	beq lbl_800D9300
/* 800D91CC 000D5FCC  88 03 00 04 */	lbz r0, 4(r3)
/* 800D91D0 000D5FD0  7C 7D 1B 78 */	mr r29, r3
/* 800D91D4 000D5FD4  7C 7F 1B 78 */	mr r31, r3
/* 800D91D8 000D5FD8  28 00 00 2B */	cmplwi r0, 0x2b
/* 800D91DC 000D5FDC  40 82 01 10 */	bne lbl_800D92EC
/* 800D91E0 000D5FE0  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 800D91E4 000D5FE4  28 03 00 00 */	cmplwi r3, 0
/* 800D91E8 000D5FE8  41 82 01 04 */	beq lbl_800D92EC
/* 800D91EC 000D5FEC  48 05 5D 75 */	bl on_mesh__Q24zNPC8navigateFv
/* 800D91F0 000D5FF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D91F4 000D5FF4  41 82 00 F8 */	beq lbl_800D92EC
/* 800D91F8 000D5FF8  7F C3 F3 78 */	mr r3, r30
/* 800D91FC 000D5FFC  38 9C 00 20 */	addi r4, r28, 0x20
/* 800D9200 000D6000  4B F3 20 65 */	bl dot__5xVec3CFRC5xVec3
/* 800D9204 000D6004  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D9208 000D6008  38 9C 00 20 */	addi r4, r28, 0x20
/* 800D920C 000D600C  4B F3 2B 5D */	bl __ml__5xVec3CFf
/* 800D9210 000D6010  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 800D9214 000D6014  38 61 00 20 */	addi r3, r1, 0x20
/* 800D9218 000D6018  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 800D921C 000D601C  38 81 00 44 */	addi r4, r1, 0x44
/* 800D9220 000D6020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D9224 000D6024  90 C1 00 44 */	stw r6, 0x44(r1)
/* 800D9228 000D6028  C0 22 A1 74 */	lfs f1, $$21460-_SDA2_BASE_(r2)
/* 800D922C 000D602C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 800D9230 000D6030  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800D9234 000D6034  4B F3 2B 35 */	bl __ml__5xVec3CFf
/* 800D9238 000D6038  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 800D923C 000D603C  38 81 00 38 */	addi r4, r1, 0x38
/* 800D9240 000D6040  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800D9244 000D6044  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800D9248 000D6048  90 A1 00 38 */	stw r5, 0x38(r1)
/* 800D924C 000D604C  90 61 00 3C */	stw r3, 0x3c(r1)
/* 800D9250 000D6050  90 01 00 40 */	stw r0, 0x40(r1)
/* 800D9254 000D6054  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800D9258 000D6058  38 63 00 D8 */	addi r3, r3, 0xd8
/* 800D925C 000D605C  4B F3 1E 4D */	bl __as__5xVec3FRC5xVec3
/* 800D9260 000D6060  80 7F 01 3C */	lwz r3, 0x13c(r31)
/* 800D9264 000D6064  C0 2D CA F8 */	lfs f1, SECS_PER_VBLANK-_SDA_BASE_(r13)
/* 800D9268 000D6068  48 05 54 E5 */	bl collide__Q24zNPC8navigateFf
/* 800D926C 000D606C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800D9270 000D6070  38 61 00 38 */	addi r3, r1, 0x38
/* 800D9274 000D6074  38 84 00 D8 */	addi r4, r4, 0xd8
/* 800D9278 000D6078  4B F3 1E 31 */	bl __as__5xVec3FRC5xVec3
/* 800D927C 000D607C  80 7F 01 3C */	lwz r3, 0x13c(r31)
/* 800D9280 000D6080  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800D9284 000D6084  48 05 57 81 */	bl apply_dpos__Q24zNPC8navigateFf
/* 800D9288 000D6088  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800D928C 000D608C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800D9290 000D6090  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 800D9294 000D6094  38 83 00 30 */	addi r4, r3, 0x30
/* 800D9298 000D6098  38 65 00 30 */	addi r3, r5, 0x30
/* 800D929C 000D609C  4B F3 AD 41 */	bl __as__5RwV3dFRC5RwV3d
/* 800D92A0 000D60A0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800D92A4 000D60A4  7F E3 FB 78 */	mr r3, r31
/* 800D92A8 000D60A8  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800D92AC 000D60AC  38 84 00 30 */	addi r4, r4, 0x30
/* 800D92B0 000D60B0  7D 89 03 A6 */	mtctr r12
/* 800D92B4 000D60B4  4E 80 04 21 */	bctrl 
/* 800D92B8 000D60B8  7F C4 F3 78 */	mr r4, r30
/* 800D92BC 000D60BC  38 61 00 08 */	addi r3, r1, 8
/* 800D92C0 000D60C0  38 A1 00 44 */	addi r5, r1, 0x44
/* 800D92C4 000D60C4  4B F3 26 2D */	bl __mi__5xVec3CFRC5xVec3
/* 800D92C8 000D60C8  38 61 00 14 */	addi r3, r1, 0x14
/* 800D92CC 000D60CC  38 81 00 08 */	addi r4, r1, 8
/* 800D92D0 000D60D0  38 A1 00 38 */	addi r5, r1, 0x38
/* 800D92D4 000D60D4  4B F3 63 55 */	bl __pl__5xVec3CFRC5xVec3
/* 800D92D8 000D60D8  7F C3 F3 78 */	mr r3, r30
/* 800D92DC 000D60DC  38 81 00 14 */	addi r4, r1, 0x14
/* 800D92E0 000D60E0  4B F3 1D C9 */	bl __as__5xVec3FRC5xVec3
/* 800D92E4 000D60E4  38 60 00 01 */	li r3, 1
/* 800D92E8 000D60E8  48 00 00 38 */	b lbl_800D9320
lbl_800D92EC:
/* 800D92EC 000D60EC  88 1D 00 04 */	lbz r0, 4(r29)
/* 800D92F0 000D60F0  28 00 00 88 */	cmplwi r0, 0x88
/* 800D92F4 000D60F4  40 82 00 0C */	bne lbl_800D9300
/* 800D92F8 000D60F8  7F A3 EB 78 */	mr r3, r29
/* 800D92FC 000D60FC  48 05 2B DD */	bl player_collide__Q24zNPC6shieldFv
lbl_800D9300:
/* 800D9300 000D6100  38 7A 05 10 */	addi r3, r26, 0x510
/* 800D9304 000D6104  7F 64 DB 78 */	mr r4, r27
/* 800D9308 000D6108  81 9A 05 20 */	lwz r12, 0x520(r26)
/* 800D930C 000D610C  7F 85 E3 78 */	mr r5, r28
/* 800D9310 000D6110  7F C6 F3 78 */	mr r6, r30
/* 800D9314 000D6114  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800D9318 000D6118  7D 89 03 A6 */	mtctr r12
/* 800D931C 000D611C  4E 80 04 21 */	bctrl 
lbl_800D9320:
/* 800D9320 000D6120  BB 41 00 58 */	lmw r26, 0x58(r1)
/* 800D9324 000D6124  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800D9328 000D6128  7C 08 03 A6 */	mtlr r0
/* 800D932C 000D612C  38 21 00 70 */	addi r1, r1, 0x70
/* 800D9330 000D6130  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall11incrediballFv
__ct__Q212zIncrediBall11incrediballFv:
/* 800D9334 000D6134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9338 000D6138  7C 08 02 A6 */	mflr r0
/* 800D933C 000D613C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9340 000D6140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9344 000D6144  7C 7F 1B 78 */	mr r31, r3
/* 800D9348 000D6148  48 00 04 E5 */	bl __ct__Q212zIncrediBall6playerFv
/* 800D934C 000D614C  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall11incrediball@ha
/* 800D9350 000D6150  38 7F 08 50 */	addi r3, r31, 0x850
/* 800D9354 000D6154  38 04 9D C8 */	addi r0, r4, __vt__Q212zIncrediBall11incrediball@l
/* 800D9358 000D6158  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800D935C 000D615C  48 00 04 95 */	bl __ct__Q212zIncrediBall4idleFv
/* 800D9360 000D6160  38 7F 08 64 */	addi r3, r31, 0x864
/* 800D9364 000D6164  48 00 04 51 */	bl __ct__Q212zIncrediBall8movementFv
/* 800D9368 000D6168  38 7F 08 80 */	addi r3, r31, 0x880
/* 800D936C 000D616C  48 00 04 0D */	bl __ct__Q212zIncrediBall5brakeFv
/* 800D9370 000D6170  38 7F 08 A4 */	addi r3, r31, 0x8a4
/* 800D9374 000D6174  48 00 03 C9 */	bl __ct__Q212zIncrediBall9catch_airFv
/* 800D9378 000D6178  38 7F 08 D0 */	addi r3, r31, 0x8d0
/* 800D937C 000D617C  48 00 03 85 */	bl __ct__Q212zIncrediBall3hitFv
/* 800D9380 000D6180  38 7F 09 04 */	addi r3, r31, 0x904
/* 800D9384 000D6184  48 00 03 41 */	bl __ct__Q212zIncrediBall5inputFv
/* 800D9388 000D6188  38 7F 09 20 */	addi r3, r31, 0x920
/* 800D938C 000D618C  48 00 02 FD */	bl __ct__Q212zIncrediBall4ballFv
/* 800D9390 000D6190  38 7F 09 80 */	addi r3, r31, 0x980
/* 800D9394 000D6194  48 00 02 B9 */	bl __ct__Q212zIncrediBall7physicsFv
/* 800D9398 000D6198  38 7F 09 B0 */	addi r3, r31, 0x9b0
/* 800D939C 000D619C  48 00 02 75 */	bl __ct__Q212zIncrediBall16incredimeter_hudFv
/* 800D93A0 000D61A0  38 7F 09 C0 */	addi r3, r31, 0x9c0
/* 800D93A4 000D61A4  48 00 02 31 */	bl __ct__Q212zIncrediBall12damage_deathFv
/* 800D93A8 000D61A8  38 7F 09 D0 */	addi r3, r31, 0x9d0
/* 800D93AC 000D61AC  48 00 01 75 */	bl __ct__Q212zIncrediBall10sink_deathFv
/* 800D93B0 000D61B0  7F E3 FB 78 */	mr r3, r31
/* 800D93B4 000D61B4  38 9F 08 50 */	addi r4, r31, 0x850
/* 800D93B8 000D61B8  38 A0 FF FF */	li r5, -1
/* 800D93BC 000D61BC  48 00 00 BD */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D93C0 000D61C0  7F E3 FB 78 */	mr r3, r31
/* 800D93C4 000D61C4  38 9F 08 64 */	addi r4, r31, 0x864
/* 800D93C8 000D61C8  38 A0 FF FF */	li r5, -1
/* 800D93CC 000D61CC  48 00 00 AD */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D93D0 000D61D0  7F E3 FB 78 */	mr r3, r31
/* 800D93D4 000D61D4  38 9F 08 80 */	addi r4, r31, 0x880
/* 800D93D8 000D61D8  38 A0 FF FF */	li r5, -1
/* 800D93DC 000D61DC  48 00 00 9D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D93E0 000D61E0  7F E3 FB 78 */	mr r3, r31
/* 800D93E4 000D61E4  38 9F 08 A4 */	addi r4, r31, 0x8a4
/* 800D93E8 000D61E8  38 A0 FF FF */	li r5, -1
/* 800D93EC 000D61EC  48 00 00 8D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D93F0 000D61F0  7F E3 FB 78 */	mr r3, r31
/* 800D93F4 000D61F4  38 9F 08 D0 */	addi r4, r31, 0x8d0
/* 800D93F8 000D61F8  38 A0 FF FF */	li r5, -1
/* 800D93FC 000D61FC  48 00 00 7D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9400 000D6200  7F E3 FB 78 */	mr r3, r31
/* 800D9404 000D6204  38 9F 09 20 */	addi r4, r31, 0x920
/* 800D9408 000D6208  38 A0 FF FF */	li r5, -1
/* 800D940C 000D620C  48 00 00 6D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9410 000D6210  7F E3 FB 78 */	mr r3, r31
/* 800D9414 000D6214  38 9F 09 04 */	addi r4, r31, 0x904
/* 800D9418 000D6218  38 A0 FF FF */	li r5, -1
/* 800D941C 000D621C  48 00 00 5D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9420 000D6220  7F E3 FB 78 */	mr r3, r31
/* 800D9424 000D6224  38 9F 09 80 */	addi r4, r31, 0x980
/* 800D9428 000D6228  38 A0 FF FF */	li r5, -1
/* 800D942C 000D622C  48 00 00 4D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9430 000D6230  7F E3 FB 78 */	mr r3, r31
/* 800D9434 000D6234  38 9F 09 B0 */	addi r4, r31, 0x9b0
/* 800D9438 000D6238  38 A0 FF FF */	li r5, -1
/* 800D943C 000D623C  48 00 00 3D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9440 000D6240  7F E3 FB 78 */	mr r3, r31
/* 800D9444 000D6244  38 9F 09 C0 */	addi r4, r31, 0x9c0
/* 800D9448 000D6248  38 A0 FF FF */	li r5, -1
/* 800D944C 000D624C  48 00 00 2D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9450 000D6250  7F E3 FB 78 */	mr r3, r31
/* 800D9454 000D6254  38 9F 09 D0 */	addi r4, r31, 0x9d0
/* 800D9458 000D6258  38 A0 FF FF */	li r5, -1
/* 800D945C 000D625C  48 00 00 1D */	bl add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
/* 800D9460 000D6260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9464 000D6264  7F E3 FB 78 */	mr r3, r31
/* 800D9468 000D6268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D946C 000D626C  7C 08 03 A6 */	mtlr r0
/* 800D9470 000D6270  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9474 000D6274  4E 80 00 20 */	blr 

.global add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc
add_behavior$$0Q212zIncrediBall6player$$1__Q212zIncrediBall6playerFP48behavior_implementation$$0Q212zIncrediBall6player$$1Sc:
/* 800D9478 000D6278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D947C 000D627C  7C 08 02 A6 */	mflr r0
/* 800D9480 000D6280  7C A6 2B 78 */	mr r6, r5
/* 800D9484 000D6284  7C 65 1B 78 */	mr r5, r3
/* 800D9488 000D6288  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D948C 000D628C  38 63 05 10 */	addi r3, r3, 0x510
/* 800D9490 000D6290  48 00 00 15 */	bl add_behavior$$0Q212zIncrediBall6player$$1__16behavior_managerFP48behavior_implementation$$0Q212zIncrediBall6player$$1PQ212zIncrediBall6playerSc
/* 800D9494 000D6294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9498 000D6298  7C 08 03 A6 */	mtlr r0
/* 800D949C 000D629C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D94A0 000D62A0  4E 80 00 20 */	blr 

.global add_behavior$$0Q212zIncrediBall6player$$1__16behavior_managerFP48behavior_implementation$$0Q212zIncrediBall6player$$1PQ212zIncrediBall6playerSc
add_behavior$$0Q212zIncrediBall6player$$1__16behavior_managerFP48behavior_implementation$$0Q212zIncrediBall6player$$1PQ212zIncrediBall6playerSc:
/* 800D94A4 000D62A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D94A8 000D62A8  7C 08 02 A6 */	mflr r0
/* 800D94AC 000D62AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D94B0 000D62B0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D94B4 000D62B4  7C 9E 23 78 */	mr r30, r4
/* 800D94B8 000D62B8  7C 7D 1B 78 */	mr r29, r3
/* 800D94BC 000D62BC  7C DF 33 78 */	mr r31, r6
/* 800D94C0 000D62C0  7F C3 F3 78 */	mr r3, r30
/* 800D94C4 000D62C4  7C A4 2B 78 */	mr r4, r5
/* 800D94C8 000D62C8  81 9E 00 04 */	lwz r12, 4(r30)
/* 800D94CC 000D62CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800D94D0 000D62D0  7D 89 03 A6 */	mtctr r12
/* 800D94D4 000D62D4  4E 80 04 21 */	bctrl 
/* 800D94D8 000D62D8  7F A3 EB 78 */	mr r3, r29
/* 800D94DC 000D62DC  7F C4 F3 78 */	mr r4, r30
/* 800D94E0 000D62E0  7F E5 FB 78 */	mr r5, r31
/* 800D94E4 000D62E4  48 0A AA 05 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 800D94E8 000D62E8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D94EC 000D62EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D94F0 000D62F0  7C 08 03 A6 */	mtlr r0
/* 800D94F4 000D62F4  38 21 00 20 */	addi r1, r1, 0x20
/* 800D94F8 000D62F8  4E 80 00 20 */	blr 

.global set_owner__48behavior_implementation$$0Q212zIncrediBall6player$$1FP4xEnt
set_owner__48behavior_implementation$$0Q212zIncrediBall6player$$1FP4xEnt:
/* 800D94FC 000D62FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9500 000D6300  7C 08 02 A6 */	mflr r0
/* 800D9504 000D6304  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9508 000D6308  90 83 00 0C */	stw r4, 0xc(r3)
/* 800D950C 000D630C  4B FD 12 E9 */	bl set_owner__8behaviorFP4xEnt
/* 800D9510 000D6310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9514 000D6314  7C 08 03 A6 */	mtlr r0
/* 800D9518 000D6318  38 21 00 10 */	addi r1, r1, 0x10
/* 800D951C 000D631C  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall10sink_deathFv
__ct__Q212zIncrediBall10sink_deathFv:
/* 800D9520 000D6320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9524 000D6324  7C 08 02 A6 */	mflr r0
/* 800D9528 000D6328  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D952C 000D632C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9530 000D6330  7C 7F 1B 78 */	mr r31, r3
/* 800D9534 000D6334  48 00 00 29 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9538 000D6338  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall10sink_death@ha
/* 800D953C 000D633C  7F E3 FB 78 */	mr r3, r31
/* 800D9540 000D6340  38 04 A0 98 */	addi r0, r4, __vt__Q212zIncrediBall10sink_death@l
/* 800D9544 000D6344  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9548 000D6348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D954C 000D634C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9550 000D6350  7C 08 03 A6 */	mtlr r0
/* 800D9554 000D6354  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9558 000D6358  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall20incrediball_behaviorFv
__ct__Q212zIncrediBall20incrediball_behaviorFv:
/* 800D955C 000D635C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9560 000D6360  7C 08 02 A6 */	mflr r0
/* 800D9564 000D6364  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9568 000D6368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D956C 000D636C  7C 7F 1B 78 */	mr r31, r3
/* 800D9570 000D6370  48 00 00 29 */	bl __ct__48behavior_implementation$$0Q212zIncrediBall6player$$1Fv
/* 800D9574 000D6374  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall20incrediball_behavior@ha
/* 800D9578 000D6378  7F E3 FB 78 */	mr r3, r31
/* 800D957C 000D637C  38 04 A5 70 */	addi r0, r4, __vt__Q212zIncrediBall20incrediball_behavior@l
/* 800D9580 000D6380  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9584 000D6384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9588 000D6388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D958C 000D638C  7C 08 03 A6 */	mtlr r0
/* 800D9590 000D6390  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9594 000D6394  4E 80 00 20 */	blr 

.global __ct__48behavior_implementation$$0Q212zIncrediBall6player$$1Fv
__ct__48behavior_implementation$$0Q212zIncrediBall6player$$1Fv:
/* 800D9598 000D6398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D959C 000D639C  7C 08 02 A6 */	mflr r0
/* 800D95A0 000D63A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D95A4 000D63A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D95A8 000D63A8  7C 7F 1B 78 */	mr r31, r3
/* 800D95AC 000D63AC  4B FD 12 C9 */	bl __ct__8behaviorFv
/* 800D95B0 000D63B0  3C 80 80 31 */	lis r4, __vt__48behavior_implementation$$0Q212zIncrediBall6player$$1@ha
/* 800D95B4 000D63B4  7F E3 FB 78 */	mr r3, r31
/* 800D95B8 000D63B8  38 04 9E B4 */	addi r0, r4, __vt__48behavior_implementation$$0Q212zIncrediBall6player$$1@l
/* 800D95BC 000D63BC  90 1F 00 04 */	stw r0, 4(r31)
/* 800D95C0 000D63C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D95C4 000D63C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D95C8 000D63C8  7C 08 03 A6 */	mtlr r0
/* 800D95CC 000D63CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D95D0 000D63D0  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall12damage_deathFv
__ct__Q212zIncrediBall12damage_deathFv:
/* 800D95D4 000D63D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D95D8 000D63D8  7C 08 02 A6 */	mflr r0
/* 800D95DC 000D63DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D95E0 000D63E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D95E4 000D63E4  7C 7F 1B 78 */	mr r31, r3
/* 800D95E8 000D63E8  4B FF FF 75 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D95EC 000D63EC  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall12damage_death@ha
/* 800D95F0 000D63F0  7F E3 FB 78 */	mr r3, r31
/* 800D95F4 000D63F4  38 04 A1 14 */	addi r0, r4, __vt__Q212zIncrediBall12damage_death@l
/* 800D95F8 000D63F8  90 1F 00 04 */	stw r0, 4(r31)
/* 800D95FC 000D63FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9600 000D6400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9604 000D6404  7C 08 03 A6 */	mtlr r0
/* 800D9608 000D6408  38 21 00 10 */	addi r1, r1, 0x10
/* 800D960C 000D640C  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall16incredimeter_hudFv
__ct__Q212zIncrediBall16incredimeter_hudFv:
/* 800D9610 000D6410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9614 000D6414  7C 08 02 A6 */	mflr r0
/* 800D9618 000D6418  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D961C 000D641C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9620 000D6420  7C 7F 1B 78 */	mr r31, r3
/* 800D9624 000D6424  4B FF FF 39 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9628 000D6428  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall16incredimeter_hud@ha
/* 800D962C 000D642C  7F E3 FB 78 */	mr r3, r31
/* 800D9630 000D6430  38 04 A0 1C */	addi r0, r4, __vt__Q212zIncrediBall16incredimeter_hud@l
/* 800D9634 000D6434  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9638 000D6438  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D963C 000D643C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9640 000D6440  7C 08 03 A6 */	mtlr r0
/* 800D9644 000D6444  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9648 000D6448  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall7physicsFv
__ct__Q212zIncrediBall7physicsFv:
/* 800D964C 000D644C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9650 000D6450  7C 08 02 A6 */	mflr r0
/* 800D9654 000D6454  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9658 000D6458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D965C 000D645C  7C 7F 1B 78 */	mr r31, r3
/* 800D9660 000D6460  4B FF FE FD */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9664 000D6464  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall7physics@ha
/* 800D9668 000D6468  7F E3 FB 78 */	mr r3, r31
/* 800D966C 000D646C  38 04 A1 90 */	addi r0, r4, __vt__Q212zIncrediBall7physics@l
/* 800D9670 000D6470  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9674 000D6474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9678 000D6478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D967C 000D647C  7C 08 03 A6 */	mtlr r0
/* 800D9680 000D6480  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9684 000D6484  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall4ballFv
__ct__Q212zIncrediBall4ballFv:
/* 800D9688 000D6488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D968C 000D648C  7C 08 02 A6 */	mflr r0
/* 800D9690 000D6490  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9694 000D6494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9698 000D6498  7C 7F 1B 78 */	mr r31, r3
/* 800D969C 000D649C  4B FF FE C1 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D96A0 000D64A0  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall4ball@ha
/* 800D96A4 000D64A4  7F E3 FB 78 */	mr r3, r31
/* 800D96A8 000D64A8  38 04 A2 0C */	addi r0, r4, __vt__Q212zIncrediBall4ball@l
/* 800D96AC 000D64AC  90 1F 00 04 */	stw r0, 4(r31)
/* 800D96B0 000D64B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D96B4 000D64B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D96B8 000D64B8  7C 08 03 A6 */	mtlr r0
/* 800D96BC 000D64BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D96C0 000D64C0  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall5inputFv
__ct__Q212zIncrediBall5inputFv:
/* 800D96C4 000D64C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D96C8 000D64C8  7C 08 02 A6 */	mflr r0
/* 800D96CC 000D64CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D96D0 000D64D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D96D4 000D64D4  7C 7F 1B 78 */	mr r31, r3
/* 800D96D8 000D64D8  4B FF FE 85 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D96DC 000D64DC  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall5input@ha
/* 800D96E0 000D64E0  7F E3 FB 78 */	mr r3, r31
/* 800D96E4 000D64E4  38 04 A3 80 */	addi r0, r4, __vt__Q212zIncrediBall5input@l
/* 800D96E8 000D64E8  90 1F 00 04 */	stw r0, 4(r31)
/* 800D96EC 000D64EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D96F0 000D64F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D96F4 000D64F4  7C 08 03 A6 */	mtlr r0
/* 800D96F8 000D64F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D96FC 000D64FC  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall3hitFv
__ct__Q212zIncrediBall3hitFv:
/* 800D9700 000D6500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9704 000D6504  7C 08 02 A6 */	mflr r0
/* 800D9708 000D6508  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D970C 000D650C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9710 000D6510  7C 7F 1B 78 */	mr r31, r3
/* 800D9714 000D6514  4B FF FE 49 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9718 000D6518  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall3hit@ha
/* 800D971C 000D651C  7F E3 FB 78 */	mr r3, r31
/* 800D9720 000D6520  38 04 A3 04 */	addi r0, r4, __vt__Q212zIncrediBall3hit@l
/* 800D9724 000D6524  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9728 000D6528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D972C 000D652C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9730 000D6530  7C 08 03 A6 */	mtlr r0
/* 800D9734 000D6534  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9738 000D6538  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall9catch_airFv
__ct__Q212zIncrediBall9catch_airFv:
/* 800D973C 000D653C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9740 000D6540  7C 08 02 A6 */	mflr r0
/* 800D9744 000D6544  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9748 000D6548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D974C 000D654C  7C 7F 1B 78 */	mr r31, r3
/* 800D9750 000D6550  4B FF FE 0D */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9754 000D6554  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall9catch_air@ha
/* 800D9758 000D6558  7F E3 FB 78 */	mr r3, r31
/* 800D975C 000D655C  38 04 A3 FC */	addi r0, r4, __vt__Q212zIncrediBall9catch_air@l
/* 800D9760 000D6560  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9764 000D6564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9768 000D6568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D976C 000D656C  7C 08 03 A6 */	mtlr r0
/* 800D9770 000D6570  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9774 000D6574  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall5brakeFv
__ct__Q212zIncrediBall5brakeFv:
/* 800D9778 000D6578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D977C 000D657C  7C 08 02 A6 */	mflr r0
/* 800D9780 000D6580  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9784 000D6584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9788 000D6588  7C 7F 1B 78 */	mr r31, r3
/* 800D978C 000D658C  4B FF FD D1 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9790 000D6590  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall5brake@ha
/* 800D9794 000D6594  7F E3 FB 78 */	mr r3, r31
/* 800D9798 000D6598  38 04 A2 88 */	addi r0, r4, __vt__Q212zIncrediBall5brake@l
/* 800D979C 000D659C  90 1F 00 04 */	stw r0, 4(r31)
/* 800D97A0 000D65A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D97A4 000D65A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D97A8 000D65A8  7C 08 03 A6 */	mtlr r0
/* 800D97AC 000D65AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D97B0 000D65B0  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall8movementFv
__ct__Q212zIncrediBall8movementFv:
/* 800D97B4 000D65B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D97B8 000D65B8  7C 08 02 A6 */	mflr r0
/* 800D97BC 000D65BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D97C0 000D65C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D97C4 000D65C4  7C 7F 1B 78 */	mr r31, r3
/* 800D97C8 000D65C8  4B FF FD 95 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D97CC 000D65CC  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall8movement@ha
/* 800D97D0 000D65D0  7F E3 FB 78 */	mr r3, r31
/* 800D97D4 000D65D4  38 04 A4 78 */	addi r0, r4, __vt__Q212zIncrediBall8movement@l
/* 800D97D8 000D65D8  90 1F 00 04 */	stw r0, 4(r31)
/* 800D97DC 000D65DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D97E0 000D65E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D97E4 000D65E4  7C 08 03 A6 */	mtlr r0
/* 800D97E8 000D65E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D97EC 000D65EC  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall4idleFv
__ct__Q212zIncrediBall4idleFv:
/* 800D97F0 000D65F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D97F4 000D65F4  7C 08 02 A6 */	mflr r0
/* 800D97F8 000D65F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D97FC 000D65FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9800 000D6600  7C 7F 1B 78 */	mr r31, r3
/* 800D9804 000D6604  4B FF FD 59 */	bl __ct__Q212zIncrediBall20incrediball_behaviorFv
/* 800D9808 000D6608  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall4idle@ha
/* 800D980C 000D660C  7F E3 FB 78 */	mr r3, r31
/* 800D9810 000D6610  38 04 A4 F4 */	addi r0, r4, __vt__Q212zIncrediBall4idle@l
/* 800D9814 000D6614  90 1F 00 04 */	stw r0, 4(r31)
/* 800D9818 000D6618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D981C 000D661C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9820 000D6620  7C 08 03 A6 */	mtlr r0
/* 800D9824 000D6624  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9828 000D6628  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall6playerFv
__ct__Q212zIncrediBall6playerFv:
/* 800D982C 000D662C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9830 000D6630  7C 08 02 A6 */	mflr r0
/* 800D9834 000D6634  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9838 000D6638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D983C 000D663C  7C 7F 1B 78 */	mr r31, r3
/* 800D9840 000D6640  48 07 26 D1 */	bl __ct__7zPlayerFv
/* 800D9844 000D6644  3C 80 80 31 */	lis r4, __vt__Q212zIncrediBall6player@ha
/* 800D9848 000D6648  38 7F 05 10 */	addi r3, r31, 0x510
/* 800D984C 000D664C  38 04 9F 30 */	addi r0, r4, __vt__Q212zIncrediBall6player@l
/* 800D9850 000D6650  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800D9854 000D6654  4B FD 15 35 */	bl __ct__16behavior_managerFv
/* 800D9858 000D6658  38 7F 05 40 */	addi r3, r31, 0x540
/* 800D985C 000D665C  48 00 00 1D */	bl __ct__Q212zIncrediBall6cameraFv
/* 800D9860 000D6660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9864 000D6664  7F E3 FB 78 */	mr r3, r31
/* 800D9868 000D6668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D986C 000D666C  7C 08 03 A6 */	mtlr r0
/* 800D9870 000D6670  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9874 000D6674  4E 80 00 20 */	blr 

.global __ct__Q212zIncrediBall6cameraFv
__ct__Q212zIncrediBall6cameraFv:
/* 800D9878 000D6678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D987C 000D667C  7C 08 02 A6 */	mflr r0
/* 800D9880 000D6680  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9884 000D6684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9888 000D6688  7C 7F 1B 78 */	mr r31, r3
/* 800D988C 000D668C  4B F3 5A F9 */	bl __ct__4xCamFv
/* 800D9890 000D6690  38 0D A2 10 */	addi r0, r13, __vt__Q212zIncrediBall6camera-_SDA_BASE_
/* 800D9894 000D6694  7F E3 FB 78 */	mr r3, r31
/* 800D9898 000D6698  90 1F 00 AC */	stw r0, 0xac(r31)
/* 800D989C 000D669C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D98A0 000D66A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D98A4 000D66A4  7C 08 03 A6 */	mtlr r0
/* 800D98A8 000D66A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D98AC 000D66AC  4E 80 00 20 */	blr 

.global render_inards_callback__Q212zIncrediBall11incrediballFPv
render_inards_callback__Q212zIncrediBall11incrediballFPv:
/* 800D98B0 000D66B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D98B4 000D66B4  7C 08 02 A6 */	mflr r0
/* 800D98B8 000D66B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D98BC 000D66BC  48 00 00 15 */	bl render_inards__Q212zIncrediBall11incrediballFv
/* 800D98C0 000D66C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D98C4 000D66C4  7C 08 03 A6 */	mtlr r0
/* 800D98C8 000D66C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D98CC 000D66CC  4E 80 00 20 */	blr 

.global render_inards__Q212zIncrediBall11incrediballFv
render_inards__Q212zIncrediBall11incrediballFv:
/* 800D98D0 000D66D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D98D4 000D66D4  7C 08 02 A6 */	mflr r0
/* 800D98D8 000D66D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D98DC 000D66DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D98E0 000D66E0  7C 7E 1B 78 */	mr r30, r3
/* 800D98E4 000D66E4  38 60 00 03 */	li r3, 3
/* 800D98E8 000D66E8  48 07 72 2D */	bl zRenderState__F14_SDRenderState
/* 800D98EC 000D66EC  83 ED BB AC */	lwz r31, xModelBucketEnabled-_SDA_BASE_(r13)
/* 800D98F0 000D66F0  38 00 00 00 */	li r0, 0
/* 800D98F4 000D66F4  90 0D BB AC */	stw r0, xModelBucketEnabled-_SDA_BASE_(r13)
/* 800D98F8 000D66F8  80 7E 08 10 */	lwz r3, 0x810(r30)
/* 800D98FC 000D66FC  4B F7 13 B1 */	bl xModelRender__FP14xModelInstance
/* 800D9900 000D6700  7F C3 F3 78 */	mr r3, r30
/* 800D9904 000D6704  48 07 2A F1 */	bl Render__7zPlayerFv
/* 800D9908 000D6708  38 7E 05 04 */	addi r3, r30, 0x504
/* 800D990C 000D670C  4B FC 77 F1 */	bl active__10xModelBlurCFv
/* 800D9910 000D6710  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D9914 000D6714  41 82 00 0C */	beq lbl_800D9920
/* 800D9918 000D6718  38 7E 05 04 */	addi r3, r30, 0x504
/* 800D991C 000D671C  48 0F C5 49 */	bl render__10xModelBlurFv
lbl_800D9920:
/* 800D9920 000D6720  93 ED BB AC */	stw r31, xModelBucketEnabled-_SDA_BASE_(r13)
/* 800D9924 000D6724  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D9928 000D6728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D992C 000D672C  7C 08 03 A6 */	mtlr r0
/* 800D9930 000D6730  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9934 000D6734  4E 80 00 20 */	blr 

.global RenderEffects__Q212zIncrediBall11incrediballFv
RenderEffects__Q212zIncrediBall11incrediballFv:
/* 800D9938 000D6738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D993C 000D673C  7C 08 02 A6 */	mflr r0
/* 800D9940 000D6740  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9944 000D6744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9948 000D6748  7C 7F 1B 78 */	mr r31, r3
/* 800D994C 000D674C  4B F3 6D 95 */	bl xEntIsVisible__FPC4xEnt
/* 800D9950 000D6750  28 03 00 00 */	cmplwi r3, 0
/* 800D9954 000D6754  41 82 00 40 */	beq lbl_800D9994
/* 800D9958 000D6758  C0 3F 08 00 */	lfs f1, 0x800(r31)
/* 800D995C 000D675C  C0 02 A1 38 */	lfs f0, $$21344-_SDA2_BASE_(r2)
/* 800D9960 000D6760  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D9964 000D6764  41 81 00 20 */	bgt lbl_800D9984
/* 800D9968 000D6768  7F E3 FB 78 */	mr r3, r31
/* 800D996C 000D676C  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800D9970 000D6770  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800D9974 000D6774  7D 89 03 A6 */	mtctr r12
/* 800D9978 000D6778  4E 80 04 21 */	bctrl 
/* 800D997C 000D677C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D9980 000D6780  40 82 00 14 */	bne lbl_800D9994
lbl_800D9984:
/* 800D9984 000D6784  3C 60 80 0E */	lis r3, render_inards_callback__Q212zIncrediBall11incrediballFPv@ha
/* 800D9988 000D6788  7F E4 FB 78 */	mr r4, r31
/* 800D998C 000D678C  38 63 98 B0 */	addi r3, r3, render_inards_callback__Q212zIncrediBall11incrediballFPv@l
/* 800D9990 000D6790  48 12 09 95 */	bl zIncrediBallRender__FPFPv_vPv
lbl_800D9994:
/* 800D9994 000D6794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9998 000D6798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D999C 000D679C  7C 08 03 A6 */	mtlr r0
/* 800D99A0 000D67A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D99A4 000D67A4  4E 80 00 20 */	blr 

.global Update__Q212zIncrediBall11incrediballFf
Update__Q212zIncrediBall11incrediballFf:
/* 800D99A8 000D67A8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800D99AC 000D67AC  7C 2C 0B 78 */	mr r12, r1
/* 800D99B0 000D67B0  21 6B FF 70 */	subfic r11, r11, -144
/* 800D99B4 000D67B4  7C 21 59 6E */	stwux r1, r1, r11
/* 800D99B8 000D67B8  7C 08 02 A6 */	mflr r0
/* 800D99BC 000D67BC  90 0C 00 04 */	stw r0, 4(r12)
/* 800D99C0 000D67C0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800D99C4 000D67C4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800D99C8 000D67C8  93 EC FF EC */	stw r31, -0x14(r12)
/* 800D99CC 000D67CC  7C 7F 1B 78 */	mr r31, r3
/* 800D99D0 000D67D0  FF E0 08 90 */	fmr f31, f1
/* 800D99D4 000D67D4  4B FF EF 1D */	bl Update__Q212zIncrediBall6playerFf
/* 800D99D8 000D67D8  38 61 00 20 */	addi r3, r1, 0x20
/* 800D99DC 000D67DC  38 9F 09 50 */	addi r4, r31, 0x950
/* 800D99E0 000D67E0  4B F2 C2 B5 */	bl __as__7xMat3x3FRC7xMat3x3
/* 800D99E4 000D67E4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800D99E8 000D67E8  38 61 00 50 */	addi r3, r1, 0x50
/* 800D99EC 000D67EC  38 84 00 30 */	addi r4, r4, 0x30
/* 800D99F0 000D67F0  4B F3 16 B9 */	bl __as__5xVec3FRC5xVec3
/* 800D99F4 000D67F4  38 61 00 20 */	addi r3, r1, 0x20
/* 800D99F8 000D67F8  48 12 08 B5 */	bl zIncrediBallMove__FRC7xMat4x3
/* 800D99FC 000D67FC  7F E3 FB 78 */	mr r3, r31
/* 800D9A00 000D6800  4B FA DC 19 */	bl xEntGetFrame__FPC4xEnt
/* 800D9A04 000D6804  80 C2 EF B8 */	lwz r6, $$22628_0-_SDA2_BASE_(r2)
/* 800D9A08 000D6808  38 80 00 01 */	li r4, 1
/* 800D9A0C 000D680C  80 A2 EF BC */	lwz r5, lbl_803D8CDC-_SDA2_BASE_(r2)
/* 800D9A10 000D6810  80 02 EF C0 */	lwz r0, lbl_803D8CE0-_SDA2_BASE_(r2)
/* 800D9A14 000D6814  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800D9A18 000D6818  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 800D9A1C 000D681C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800D9A20 000D6820  C0 81 00 54 */	lfs f4, 0x54(r1)
/* 800D9A24 000D6824  90 01 00 18 */	stw r0, 0x18(r1)
/* 800D9A28 000D6828  C0 61 00 58 */	lfs f3, 0x58(r1)
/* 800D9A2C 000D682C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800D9A30 000D6830  C0 22 A1 60 */	lfs f1, $$21405-_SDA2_BASE_(r2)
/* 800D9A34 000D6834  EC 02 00 28 */	fsubs f0, f2, f0
/* 800D9A38 000D6838  C0 42 A2 24 */	lfs f2, $$22317-_SDA2_BASE_(r2)
/* 800D9A3C 000D683C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800D9A40 000D6840  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800D9A44 000D6844  EC 04 00 28 */	fsubs f0, f4, f0
/* 800D9A48 000D6848  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800D9A4C 000D684C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800D9A50 000D6850  38 61 00 10 */	addi r3, r1, 0x10
/* 800D9A54 000D6854  EC 03 00 28 */	fsubs f0, f3, f0
/* 800D9A58 000D6858  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800D9A5C 000D685C  48 12 0B 09 */	bl zIncrediBallImpact__FRC5xVec3ffb
/* 800D9A60 000D6860  FC 20 F8 90 */	fmr f1, f31
/* 800D9A64 000D6864  48 12 08 71 */	bl zIncrediBallUpdate__Ff
/* 800D9A68 000D6868  7F E3 FB 78 */	mr r3, r31
/* 800D9A6C 000D686C  4B FF EA E9 */	bl get_health_percent__Q212zIncrediBall6playerCFv
/* 800D9A70 000D6870  C0 02 A2 34 */	lfs f0, $$22632-_SDA2_BASE_(r2)
/* 800D9A74 000D6874  38 80 00 2C */	li r4, 0x2c
/* 800D9A78 000D6878  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 800D9A7C 000D687C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D9A80 000D6880  C0 22 A1 90 */	lfs f1, $$21514_2-_SDA2_BASE_(r2)
/* 800D9A84 000D6884  FC 00 00 1E */	fctiwz f0, f0
/* 800D9A88 000D6888  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 800D9A8C 000D688C  80 A1 00 64 */	lwz r5, 0x64(r1)
/* 800D9A90 000D6890  4B FB CA E1 */	bl Inform__16xOneLinerManagerFiif
/* 800D9A94 000D6894  7F E3 FB 78 */	mr r3, r31
/* 800D9A98 000D6898  4B FF A7 2D */	bl get_speed__Q212zIncrediBall6playerCFv
/* 800D9A9C 000D689C  C0 03 00 00 */	lfs f0, 0(r3)
/* 800D9AA0 000D68A0  38 80 00 2D */	li r4, 0x2d
/* 800D9AA4 000D68A4  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 800D9AA8 000D68A8  FC 00 00 1E */	fctiwz f0, f0
/* 800D9AAC 000D68AC  C0 22 A1 90 */	lfs f1, $$21514_2-_SDA2_BASE_(r2)
/* 800D9AB0 000D68B0  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 800D9AB4 000D68B4  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 800D9AB8 000D68B8  4B FB CA B9 */	bl Inform__16xOneLinerManagerFiif
/* 800D9ABC 000D68BC  81 41 00 00 */	lwz r10, 0(r1)
/* 800D9AC0 000D68C0  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800D9AC4 000D68C4  80 0A 00 04 */	lwz r0, 4(r10)
/* 800D9AC8 000D68C8  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800D9ACC 000D68CC  83 EA FF EC */	lwz r31, -0x14(r10)
/* 800D9AD0 000D68D0  7C 08 03 A6 */	mtlr r0
/* 800D9AD4 000D68D4  7D 41 53 78 */	mr r1, r10
/* 800D9AD8 000D68D8  4E 80 00 20 */	blr 

.global Update_StepFX__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player
Update_StepFX__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player:
/* 800D9ADC 000D68DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D9AE0 000D68E0  7C 08 02 A6 */	mflr r0
/* 800D9AE4 000D68E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D9AE8 000D68E8  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 800D9AEC 000D68EC  FF E0 08 90 */	fmr f31, f1
/* 800D9AF0 000D68F0  BF 61 00 34 */	stmw r27, 0x34(r1)
/* 800D9AF4 000D68F4  7C 7E 1B 78 */	mr r30, r3
/* 800D9AF8 000D68F8  7C 9F 23 78 */	mr r31, r4
/* 800D9AFC 000D68FC  48 00 04 65 */	bl Update_StepFXSurfaces__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player
/* 800D9B00 000D6900  81 1F 00 48 */	lwz r8, 0x48(r31)
/* 800D9B04 000D6904  FC 20 F8 90 */	fmr f1, f31
/* 800D9B08 000D6908  7F C3 F3 78 */	mr r3, r30
/* 800D9B0C 000D690C  7F E6 FB 78 */	mr r6, r31
/* 800D9B10 000D6910  80 E8 00 30 */	lwz r7, 0x30(r8)
/* 800D9B14 000D6914  38 9E 00 0C */	addi r4, r30, 0xc
/* 800D9B18 000D6918  80 08 00 34 */	lwz r0, 0x34(r8)
/* 800D9B1C 000D691C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800D9B20 000D6920  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800D9B24 000D6924  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800D9B28 000D6928  80 08 00 38 */	lwz r0, 0x38(r8)
/* 800D9B2C 000D692C  90 01 00 20 */	stw r0, 0x20(r1)
/* 800D9B30 000D6930  48 00 01 31 */	bl Update_StepFXDetect__Q312zIncrediBall6player6StepFXFfRQ412zIncrediBall6player6StepFX15zFootstepDetectRC5xVec3PQ212zIncrediBall6player
/* 800D9B34 000D6934  7C 7D 1B 78 */	mr r29, r3
/* 800D9B38 000D6938  7F E3 FB 78 */	mr r3, r31
/* 800D9B3C 000D693C  4B F7 BF B1 */	bl Get_floor_collision__7zPlayerCFv
/* 800D9B40 000D6940  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D9B44 000D6944  41 82 01 04 */	beq lbl_800D9C48
/* 800D9B48 000D6948  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800D9B4C 000D694C  41 82 00 FC */	beq lbl_800D9C48
/* 800D9B50 000D6950  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800D9B54 000D6954  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800D9B58 000D6958  80 63 00 08 */	lwz r3, 8(r3)
/* 800D9B5C 000D695C  80 63 00 04 */	lwz r3, 4(r3)
/* 800D9B60 000D6960  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800D9B64 000D6964  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800D9B68 000D6968  40 82 00 E0 */	bne lbl_800D9C48
/* 800D9B6C 000D696C  80 7E 00 04 */	lwz r3, 4(r30)
/* 800D9B70 000D6970  28 03 00 00 */	cmplwi r3, 0
/* 800D9B74 000D6974  41 82 00 2C */	beq lbl_800D9BA0
/* 800D9B78 000D6978  80 63 01 68 */	lwz r3, 0x168(r3)
/* 800D9B7C 000D697C  4B F8 CE 8D */	bl xSndMgrGetSoundGroup__FUi
/* 800D9B80 000D6980  80 9E 00 04 */	lwz r4, 4(r30)
/* 800D9B84 000D6984  7C 60 1B 78 */	mr r0, r3
/* 800D9B88 000D6988  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800D9B8C 000D698C  7C 1C 03 78 */	mr r28, r0
/* 800D9B90 000D6990  38 84 01 64 */	addi r4, r4, 0x164
/* 800D9B94 000D6994  48 00 04 69 */	bl Get__Q412zIncrediBall6player6StepFX17zDecalEmitterListFRC14zFootstepsData
/* 800D9B98 000D6998  7C 7B 1B 78 */	mr r27, r3
/* 800D9B9C 000D699C  48 00 00 3C */	b lbl_800D9BD8
lbl_800D9BA0:
/* 800D9BA0 000D69A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800D9BA4 000D69A4  28 03 00 00 */	cmplwi r3, 0
/* 800D9BA8 000D69A8  41 82 00 A0 */	beq lbl_800D9C48
/* 800D9BAC 000D69AC  80 63 01 78 */	lwz r3, 0x178(r3)
/* 800D9BB0 000D69B0  4B F8 CE 59 */	bl xSndMgrGetSoundGroup__FUi
/* 800D9BB4 000D69B4  80 9E 00 00 */	lwz r4, 0(r30)
/* 800D9BB8 000D69B8  7C 60 1B 78 */	mr r0, r3
/* 800D9BBC 000D69BC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800D9BC0 000D69C0  7C 1C 03 78 */	mr r28, r0
/* 800D9BC4 000D69C4  38 84 01 74 */	addi r4, r4, 0x174
/* 800D9BC8 000D69C8  48 00 04 35 */	bl Get__Q412zIncrediBall6player6StepFX17zDecalEmitterListFRC14zFootstepsData
/* 800D9BCC 000D69CC  7C 7B 1B 78 */	mr r27, r3
/* 800D9BD0 000D69D0  48 00 00 08 */	b lbl_800D9BD8
/* 800D9BD4 000D69D4  48 00 00 74 */	b lbl_800D9C48
lbl_800D9BD8:
/* 800D9BD8 000D69D8  2C 1C FF FF */	cmpwi r28, -1
/* 800D9BDC 000D69DC  40 82 00 0C */	bne lbl_800D9BE8
/* 800D9BE0 000D69E0  28 1B 00 00 */	cmplwi r27, 0
/* 800D9BE4 000D69E4  41 82 00 64 */	beq lbl_800D9C48
lbl_800D9BE8:
/* 800D9BE8 000D69E8  7F E3 FB 78 */	mr r3, r31
/* 800D9BEC 000D69EC  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800D9BF0 000D69F0  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 800D9BF4 000D69F4  7D 89 03 A6 */	mtctr r12
/* 800D9BF8 000D69F8  4E 80 04 21 */	bctrl 
/* 800D9BFC 000D69FC  7C 7D 1B 78 */	mr r29, r3
/* 800D9C00 000D6A00  7F E3 FB 78 */	mr r3, r31
/* 800D9C04 000D6A04  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800D9C08 000D6A08  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D9C0C 000D6A0C  7D 89 03 A6 */	mtctr r12
/* 800D9C10 000D6A10  4E 80 04 21 */	bctrl 
/* 800D9C14 000D6A14  7C 64 1B 78 */	mr r4, r3
/* 800D9C18 000D6A18  7F A5 EB 78 */	mr r5, r29
/* 800D9C1C 000D6A1C  38 61 00 08 */	addi r3, r1, 8
/* 800D9C20 000D6A20  4B FC 31 A1 */	bl Init__6xPlaneFRC5xVec3RC5xVec3
/* 800D9C24 000D6A24  FC 20 F8 90 */	fmr f1, f31
/* 800D9C28 000D6A28  7F C3 F3 78 */	mr r3, r30
/* 800D9C2C 000D6A2C  7F 86 E3 78 */	mr r6, r28
/* 800D9C30 000D6A30  7F 68 DB 78 */	mr r8, r27
/* 800D9C34 000D6A34  7F E9 FB 78 */	mr r9, r31
/* 800D9C38 000D6A38  38 81 00 18 */	addi r4, r1, 0x18
/* 800D9C3C 000D6A3C  38 A1 00 08 */	addi r5, r1, 8
/* 800D9C40 000D6A40  38 E0 00 00 */	li r7, 0
/* 800D9C44 000D6A44  48 00 00 9D */	bl Update_StepFXEmit__Q312zIncrediBall6player6StepFXFfRC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ412zIncrediBall6player6StepFX19zDecalEmitterWithIDPQ212zIncrediBall6player
lbl_800D9C48:
/* 800D9C48 000D6A48  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 800D9C4C 000D6A4C  BB 61 00 34 */	lmw r27, 0x34(r1)
/* 800D9C50 000D6A50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D9C54 000D6A54  7C 08 03 A6 */	mtlr r0
/* 800D9C58 000D6A58  38 21 00 50 */	addi r1, r1, 0x50
/* 800D9C5C 000D6A5C  4E 80 00 20 */	blr 

.global Update_StepFXDetect__Q312zIncrediBall6player6StepFXFfRQ412zIncrediBall6player6StepFX15zFootstepDetectRC5xVec3PQ212zIncrediBall6player
Update_StepFXDetect__Q312zIncrediBall6player6StepFXFfRQ412zIncrediBall6player6StepFX15zFootstepDetectRC5xVec3PQ212zIncrediBall6player:
/* 800D9C60 000D6A60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D9C64 000D6A64  7C 08 02 A6 */	mflr r0
/* 800D9C68 000D6A68  7C C3 33 78 */	mr r3, r6
/* 800D9C6C 000D6A6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D9C70 000D6A70  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800D9C74 000D6A74  7C 9E 23 78 */	mr r30, r4
/* 800D9C78 000D6A78  7C BF 2B 78 */	mr r31, r5
/* 800D9C7C 000D6A7C  4B F7 BD F5 */	bl IsFloorColliding__7zPlayerCFv
/* 800D9C80 000D6A80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D9C84 000D6A84  40 82 00 0C */	bne lbl_800D9C90
/* 800D9C88 000D6A88  38 60 00 00 */	li r3, 0
/* 800D9C8C 000D6A8C  48 00 00 40 */	b lbl_800D9CCC
lbl_800D9C90:
/* 800D9C90 000D6A90  7F E4 FB 78 */	mr r4, r31
/* 800D9C94 000D6A94  7F C5 F3 78 */	mr r5, r30
/* 800D9C98 000D6A98  38 61 00 08 */	addi r3, r1, 8
/* 800D9C9C 000D6A9C  4B F3 26 3D */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 800D9CA0 000D6AA0  38 61 00 08 */	addi r3, r1, 8
/* 800D9CA4 000D6AA4  4B F3 18 81 */	bl length2__5xVec3CFv
/* 800D9CA8 000D6AA8  C0 02 A1 74 */	lfs f0, $$21460-_SDA2_BASE_(r2)
/* 800D9CAC 000D6AAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D9CB0 000D6AB0  40 80 00 0C */	bge lbl_800D9CBC
/* 800D9CB4 000D6AB4  38 60 00 00 */	li r3, 0
/* 800D9CB8 000D6AB8  48 00 00 14 */	b lbl_800D9CCC
lbl_800D9CBC:
/* 800D9CBC 000D6ABC  7F C3 F3 78 */	mr r3, r30
/* 800D9CC0 000D6AC0  7F E4 FB 78 */	mr r4, r31
/* 800D9CC4 000D6AC4  4B F3 13 E5 */	bl __as__5xVec3FRC5xVec3
/* 800D9CC8 000D6AC8  38 60 00 01 */	li r3, 1
lbl_800D9CCC:
/* 800D9CCC 000D6ACC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800D9CD0 000D6AD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D9CD4 000D6AD4  7C 08 03 A6 */	mtlr r0
/* 800D9CD8 000D6AD8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D9CDC 000D6ADC  4E 80 00 20 */	blr 

.global Update_StepFXEmit__Q312zIncrediBall6player6StepFXFfRC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ412zIncrediBall6player6StepFX19zDecalEmitterWithIDPQ212zIncrediBall6player
Update_StepFXEmit__Q312zIncrediBall6player6StepFXFfRC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ412zIncrediBall6player6StepFX19zDecalEmitterWithIDPQ212zIncrediBall6player:
/* 800D9CE0 000D6AE0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800D9CE4 000D6AE4  7C 2C 0B 78 */	mr r12, r1
/* 800D9CE8 000D6AE8  21 6B FF 80 */	subfic r11, r11, -128
/* 800D9CEC 000D6AEC  7C 21 59 6E */	stwux r1, r1, r11
/* 800D9CF0 000D6AF0  7C 08 02 A6 */	mflr r0
/* 800D9CF4 000D6AF4  7C A3 2B 78 */	mr r3, r5
/* 800D9CF8 000D6AF8  7C 85 23 78 */	mr r5, r4
/* 800D9CFC 000D6AFC  90 0C 00 04 */	stw r0, 4(r12)
/* 800D9D00 000D6B00  38 81 00 1C */	addi r4, r1, 0x1c
/* 800D9D04 000D6B04  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 800D9D08 000D6B08  7C DF 33 78 */	mr r31, r6
/* 800D9D0C 000D6B0C  7D 1D 43 78 */	mr r29, r8
/* 800D9D10 000D6B10  7D 3E 4B 78 */	mr r30, r9
/* 800D9D14 000D6B14  4B FC 33 11 */	bl Project__6xPlaneCFR5xVec3RC5xVec3
/* 800D9D18 000D6B18  7F E3 FB 78 */	mr r3, r31
/* 800D9D1C 000D6B1C  38 80 00 00 */	li r4, 0
/* 800D9D20 000D6B20  38 A0 00 00 */	li r5, 0
/* 800D9D24 000D6B24  38 C0 00 00 */	li r6, 0
/* 800D9D28 000D6B28  38 E0 00 00 */	li r7, 0
/* 800D9D2C 000D6B2C  39 00 00 00 */	li r8, 0
/* 800D9D30 000D6B30  39 20 00 00 */	li r9, 0
/* 800D9D34 000D6B34  4B F8 CF 59 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800D9D38 000D6B38  28 1D 00 00 */	cmplwi r29, 0
/* 800D9D3C 000D6B3C  41 82 00 7C */	beq lbl_800D9DB8
/* 800D9D40 000D6B40  7F C3 F3 78 */	mr r3, r30
/* 800D9D44 000D6B44  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800D9D48 000D6B48  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800D9D4C 000D6B4C  7D 89 03 A6 */	mtctr r12
/* 800D9D50 000D6B50  4E 80 04 21 */	bctrl 
/* 800D9D54 000D6B54  3B E1 00 50 */	addi r31, r1, 0x50
/* 800D9D58 000D6B58  7C 64 1B 78 */	mr r4, r3
/* 800D9D5C 000D6B5C  7F E3 FB 78 */	mr r3, r31
/* 800D9D60 000D6B60  4B F3 13 49 */	bl __as__5xVec3FRC5xVec3
/* 800D9D64 000D6B64  7F E3 FB 78 */	mr r3, r31
/* 800D9D68 000D6B68  4B F3 65 ED */	bl negate__5xVec3Fv
/* 800D9D6C 000D6B6C  7F E3 FB 78 */	mr r3, r31
/* 800D9D70 000D6B70  38 81 00 30 */	addi r4, r1, 0x30
/* 800D9D74 000D6B74  38 A1 00 40 */	addi r5, r1, 0x40
/* 800D9D78 000D6B78  48 00 00 59 */	bl xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3
/* 800D9D7C 000D6B7C  3B C1 00 60 */	addi r30, r1, 0x60
/* 800D9D80 000D6B80  38 81 00 1C */	addi r4, r1, 0x1c
/* 800D9D84 000D6B84  7F C3 F3 78 */	mr r3, r30
/* 800D9D88 000D6B88  4B F3 13 21 */	bl __as__5xVec3FRC5xVec3
/* 800D9D8C 000D6B8C  C0 22 A1 60 */	lfs f1, $$21405-_SDA2_BASE_(r2)
/* 800D9D90 000D6B90  7F E4 FB 78 */	mr r4, r31
/* 800D9D94 000D6B94  38 61 00 10 */	addi r3, r1, 0x10
/* 800D9D98 000D6B98  4B F3 1F D1 */	bl __ml__5xVec3CFf
/* 800D9D9C 000D6B9C  7F C3 F3 78 */	mr r3, r30
/* 800D9DA0 000D6BA0  38 81 00 10 */	addi r4, r1, 0x10
/* 800D9DA4 000D6BA4  4B F3 1B B1 */	bl __ami__5xVec3FRC5xVec3
/* 800D9DA8 000D6BA8  38 7D 00 04 */	addi r3, r29, 4
/* 800D9DAC 000D6BAC  38 81 00 30 */	addi r4, r1, 0x30
/* 800D9DB0 000D6BB0  38 A0 00 26 */	li r5, 0x26
/* 800D9DB4 000D6BB4  4B F4 84 65 */	bl emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
lbl_800D9DB8:
/* 800D9DB8 000D6BB8  81 41 00 00 */	lwz r10, 0(r1)
/* 800D9DBC 000D6BBC  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 800D9DC0 000D6BC0  80 0A 00 04 */	lwz r0, 4(r10)
/* 800D9DC4 000D6BC4  7C 08 03 A6 */	mtlr r0
/* 800D9DC8 000D6BC8  7D 41 53 78 */	mr r1, r10
/* 800D9DCC 000D6BCC  4E 80 00 20 */	blr 

.global xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3
xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3:
/* 800D9DD0 000D6BD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D9DD4 000D6BD4  7C 08 02 A6 */	mflr r0
/* 800D9DD8 000D6BD8  C0 02 A1 D4 */	lfs f0, $$21735_0-_SDA2_BASE_(r2)
/* 800D9DDC 000D6BDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D9DE0 000D6BE0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D9DE4 000D6BE4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800D9DE8 000D6BE8  7C 7D 1B 78 */	mr r29, r3
/* 800D9DEC 000D6BEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D9DF0 000D6BF0  7C 9E 23 78 */	mr r30, r4
/* 800D9DF4 000D6BF4  7C BF 2B 78 */	mr r31, r5
/* 800D9DF8 000D6BF8  41 81 00 10 */	bgt lbl_800D9E08
/* 800D9DFC 000D6BFC  C0 02 A1 F0 */	lfs f0, $$21800_0-_SDA2_BASE_(r2)
/* 800D9E00 000D6C00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D9E04 000D6C04  40 80 00 14 */	bge lbl_800D9E18
lbl_800D9E08:
/* 800D9E08 000D6C08  7F C3 F3 78 */	mr r3, r30
/* 800D9E0C 000D6C0C  7F A4 EB 78 */	mr r4, r29
/* 800D9E10 000D6C10  4B FF C1 01 */	bl cross_ypos__5xVec3FRC5xVec3
/* 800D9E14 000D6C14  48 00 00 10 */	b lbl_800D9E24
lbl_800D9E18:
/* 800D9E18 000D6C18  7F C3 F3 78 */	mr r3, r30
/* 800D9E1C 000D6C1C  7F A4 EB 78 */	mr r4, r29
/* 800D9E20 000D6C20  4B FF C0 D1 */	bl cross_xpos__5xVec3FRC5xVec3
lbl_800D9E24:
/* 800D9E24 000D6C24  7F C3 F3 78 */	mr r3, r30
/* 800D9E28 000D6C28  4B F9 1C 9D */	bl xVec3NormalizeSafe__FR5xVec3
/* 800D9E2C 000D6C2C  7F E3 FB 78 */	mr r3, r31
/* 800D9E30 000D6C30  7F A4 EB 78 */	mr r4, r29
/* 800D9E34 000D6C34  7F C5 F3 78 */	mr r5, r30
/* 800D9E38 000D6C38  4B F3 57 51 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 800D9E3C 000D6C3C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800D9E40 000D6C40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D9E44 000D6C44  7C 08 03 A6 */	mtlr r0
/* 800D9E48 000D6C48  38 21 00 20 */	addi r1, r1, 0x20
/* 800D9E4C 000D6C4C  4E 80 00 20 */	blr 

.global Update_StepFXLeaveCurrentSurface__Q312zIncrediBall6player6StepFXFv
Update_StepFXLeaveCurrentSurface__Q312zIncrediBall6player6StepFXFv:
/* 800D9E50 000D6C50  80 83 00 00 */	lwz r4, 0(r3)
/* 800D9E54 000D6C54  28 04 00 00 */	cmplwi r4, 0
/* 800D9E58 000D6C58  4D 82 00 20 */	beqlr 
/* 800D9E5C 000D6C5C  80 03 00 04 */	lwz r0, 4(r3)
/* 800D9E60 000D6C60  28 00 00 00 */	cmplwi r0, 0
/* 800D9E64 000D6C64  4C 82 00 20 */	bnelr 
/* 800D9E68 000D6C68  C0 24 01 A8 */	lfs f1, 0x1a8(r4)
/* 800D9E6C 000D6C6C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D9E70 000D6C70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D9E74 000D6C74  40 81 00 20 */	ble lbl_800D9E94
/* 800D9E78 000D6C78  90 83 00 04 */	stw r4, 4(r3)
/* 800D9E7C 000D6C7C  38 00 00 00 */	li r0, 0
/* 800D9E80 000D6C80  80 83 00 00 */	lwz r4, 0(r3)
/* 800D9E84 000D6C84  C0 04 01 A8 */	lfs f0, 0x1a8(r4)
/* 800D9E88 000D6C88  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D9E8C 000D6C8C  90 03 00 00 */	stw r0, 0(r3)
/* 800D9E90 000D6C90  4E 80 00 20 */	blr 
lbl_800D9E94:
/* 800D9E94 000D6C94  38 00 00 00 */	li r0, 0
/* 800D9E98 000D6C98  90 03 00 04 */	stw r0, 4(r3)
/* 800D9E9C 000D6C9C  90 03 00 00 */	stw r0, 0(r3)
/* 800D9EA0 000D6CA0  4E 80 00 20 */	blr 

.global Update_StepFXGetNewSurface__Q312zIncrediBall6player6StepFXFPQ212zIncrediBall6player
Update_StepFXGetNewSurface__Q312zIncrediBall6player6StepFXFPQ212zIncrediBall6player:
/* 800D9EA4 000D6CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9EA8 000D6CA8  7C 08 02 A6 */	mflr r0
/* 800D9EAC 000D6CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9EB0 000D6CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9EB4 000D6CB4  7C 9F 23 78 */	mr r31, r4
/* 800D9EB8 000D6CB8  7F E3 FB 78 */	mr r3, r31
/* 800D9EBC 000D6CBC  4B F7 BC 31 */	bl Get_floor_collision__7zPlayerCFv
/* 800D9EC0 000D6CC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D9EC4 000D6CC4  40 82 00 0C */	bne lbl_800D9ED0
/* 800D9EC8 000D6CC8  38 60 00 00 */	li r3, 0
/* 800D9ECC 000D6CCC  48 00 00 4C */	b lbl_800D9F18
lbl_800D9ED0:
/* 800D9ED0 000D6CD0  7F E3 FB 78 */	mr r3, r31
/* 800D9ED4 000D6CD4  4B FC 2B 75 */	bl GetFloorSurface__7zPlayerCFv
/* 800D9ED8 000D6CD8  28 03 00 00 */	cmplwi r3, 0
/* 800D9EDC 000D6CDC  40 82 00 0C */	bne lbl_800D9EE8
/* 800D9EE0 000D6CE0  38 60 00 00 */	li r3, 0
/* 800D9EE4 000D6CE4  48 00 00 34 */	b lbl_800D9F18
lbl_800D9EE8:
/* 800D9EE8 000D6CE8  88 03 00 20 */	lbz r0, 0x20(r3)
/* 800D9EEC 000D6CEC  28 00 00 00 */	cmplwi r0, 0
/* 800D9EF0 000D6CF0  41 82 00 0C */	beq lbl_800D9EFC
/* 800D9EF4 000D6CF4  38 60 00 00 */	li r3, 0
/* 800D9EF8 000D6CF8  48 00 00 20 */	b lbl_800D9F18
lbl_800D9EFC:
/* 800D9EFC 000D6CFC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800D9F00 000D6D00  28 03 00 00 */	cmplwi r3, 0
/* 800D9F04 000D6D04  41 82 00 10 */	beq lbl_800D9F14
/* 800D9F08 000D6D08  80 63 00 00 */	lwz r3, 0(r3)
/* 800D9F0C 000D6D0C  28 03 00 00 */	cmplwi r3, 0
/* 800D9F10 000D6D10  40 82 00 08 */	bne lbl_800D9F18
lbl_800D9F14:
/* 800D9F14 000D6D14  38 60 00 00 */	li r3, 0
lbl_800D9F18:
/* 800D9F18 000D6D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9F1C 000D6D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9F20 000D6D20  7C 08 03 A6 */	mtlr r0
/* 800D9F24 000D6D24  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9F28 000D6D28  4E 80 00 20 */	blr 

.global Update_StepFXUpdateLastSurface__Q312zIncrediBall6player6StepFXFf
Update_StepFXUpdateLastSurface__Q312zIncrediBall6player6StepFXFf:
/* 800D9F2C 000D6D2C  80 03 00 04 */	lwz r0, 4(r3)
/* 800D9F30 000D6D30  28 00 00 00 */	cmplwi r0, 0
/* 800D9F34 000D6D34  4D 82 00 20 */	beqlr 
/* 800D9F38 000D6D38  C0 43 00 08 */	lfs f2, 8(r3)
/* 800D9F3C 000D6D3C  C0 02 A1 3C */	lfs f0, $$21345-_SDA2_BASE_(r2)
/* 800D9F40 000D6D40  EC 22 08 28 */	fsubs f1, f2, f1
/* 800D9F44 000D6D44  D0 23 00 08 */	stfs f1, 8(r3)
/* 800D9F48 000D6D48  C0 23 00 08 */	lfs f1, 8(r3)
/* 800D9F4C 000D6D4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D9F50 000D6D50  4C 80 00 20 */	bgelr 
/* 800D9F54 000D6D54  38 00 00 00 */	li r0, 0
/* 800D9F58 000D6D58  90 03 00 04 */	stw r0, 4(r3)
/* 800D9F5C 000D6D5C  4E 80 00 20 */	blr 

.global Update_StepFXSurfaces__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player
Update_StepFXSurfaces__Q312zIncrediBall6player6StepFXFfPQ212zIncrediBall6player:
/* 800D9F60 000D6D60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D9F64 000D6D64  7C 08 02 A6 */	mflr r0
/* 800D9F68 000D6D68  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D9F6C 000D6D6C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800D9F70 000D6D70  FF E0 08 90 */	fmr f31, f1
/* 800D9F74 000D6D74  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 800D9F78 000D6D78  7C 7E 1B 78 */	mr r30, r3
/* 800D9F7C 000D6D7C  4B FF FF 29 */	bl Update_StepFXGetNewSurface__Q312zIncrediBall6player6StepFXFPQ212zIncrediBall6player
/* 800D9F80 000D6D80  7C 7F 1B 79 */	or. r31, r3, r3
/* 800D9F84 000D6D84  40 82 00 1C */	bne lbl_800D9FA0
/* 800D9F88 000D6D88  7F C3 F3 78 */	mr r3, r30
/* 800D9F8C 000D6D8C  4B FF FE C5 */	bl Update_StepFXLeaveCurrentSurface__Q312zIncrediBall6player6StepFXFv
/* 800D9F90 000D6D90  FC 20 F8 90 */	fmr f1, f31
/* 800D9F94 000D6D94  7F C3 F3 78 */	mr r3, r30
/* 800D9F98 000D6D98  4B FF FF 95 */	bl Update_StepFXUpdateLastSurface__Q312zIncrediBall6player6StepFXFf
/* 800D9F9C 000D6D9C  48 00 00 48 */	b lbl_800D9FE4
lbl_800D9FA0:
/* 800D9FA0 000D6DA0  80 1E 00 00 */	lwz r0, 0(r30)
/* 800D9FA4 000D6DA4  7C 1F 00 40 */	cmplw r31, r0
/* 800D9FA8 000D6DA8  40 82 00 14 */	bne lbl_800D9FBC
/* 800D9FAC 000D6DAC  FC 20 F8 90 */	fmr f1, f31
/* 800D9FB0 000D6DB0  7F C3 F3 78 */	mr r3, r30
/* 800D9FB4 000D6DB4  4B FF FF 79 */	bl Update_StepFXUpdateLastSurface__Q312zIncrediBall6player6StepFXFf
/* 800D9FB8 000D6DB8  48 00 00 2C */	b lbl_800D9FE4
lbl_800D9FBC:
/* 800D9FBC 000D6DBC  80 1E 00 04 */	lwz r0, 4(r30)
/* 800D9FC0 000D6DC0  7C 1F 00 40 */	cmplw r31, r0
/* 800D9FC4 000D6DC4  40 82 00 14 */	bne lbl_800D9FD8
/* 800D9FC8 000D6DC8  93 FE 00 00 */	stw r31, 0(r30)
/* 800D9FCC 000D6DCC  38 00 00 00 */	li r0, 0
/* 800D9FD0 000D6DD0  90 1E 00 04 */	stw r0, 4(r30)
/* 800D9FD4 000D6DD4  48 00 00 10 */	b lbl_800D9FE4
lbl_800D9FD8:
/* 800D9FD8 000D6DD8  7F C3 F3 78 */	mr r3, r30
/* 800D9FDC 000D6DDC  4B FF FE 75 */	bl Update_StepFXLeaveCurrentSurface__Q312zIncrediBall6player6StepFXFv
/* 800D9FE0 000D6DE0  93 FE 00 00 */	stw r31, 0(r30)
lbl_800D9FE4:
/* 800D9FE4 000D6DE4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800D9FE8 000D6DE8  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 800D9FEC 000D6DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D9FF0 000D6DF0  7C 08 03 A6 */	mtlr r0
/* 800D9FF4 000D6DF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800D9FF8 000D6DF8  4E 80 00 20 */	blr 

.global Get__Q412zIncrediBall6player6StepFX17zDecalEmitterListFRC14zFootstepsData
Get__Q412zIncrediBall6player6StepFX17zDecalEmitterListFRC14zFootstepsData:
/* 800D9FFC 000D6DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA000 000D6E00  7C 08 02 A6 */	mflr r0
/* 800DA004 000D6E04  C0 02 A1 C8 */	lfs f0, $$21732_0-_SDA2_BASE_(r2)
/* 800DA008 000D6E08  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 800DA00C 000D6E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA010 000D6E10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA014 000D6E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DA018 000D6E18  7C 7F 1B 78 */	mr r31, r3
/* 800DA01C 000D6E1C  4C 41 13 82 */	cror 2, 1, 2
/* 800DA020 000D6E20  40 82 00 14 */	bne lbl_800DA034
/* 800DA024 000D6E24  C0 02 A1 A0 */	lfs f0, $$21629-_SDA2_BASE_(r2)
/* 800DA028 000D6E28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA02C 000D6E2C  4C 40 13 82 */	cror 2, 0, 2
/* 800DA030 000D6E30  41 82 00 10 */	beq lbl_800DA040
lbl_800DA034:
/* 800DA034 000D6E34  80 C4 00 08 */	lwz r6, 8(r4)
/* 800DA038 000D6E38  28 06 00 00 */	cmplwi r6, 0
/* 800DA03C 000D6E3C  40 82 00 0C */	bne lbl_800DA048
lbl_800DA040:
/* 800DA040 000D6E40  38 60 00 00 */	li r3, 0
/* 800DA044 000D6E44  48 00 00 6C */	b lbl_800DA0B0
lbl_800DA048:
/* 800DA048 000D6E48  38 00 00 03 */	li r0, 3
/* 800DA04C 000D6E4C  38 A0 00 00 */	li r5, 0
/* 800DA050 000D6E50  7C 09 03 A6 */	mtctr r0
lbl_800DA054:
/* 800DA054 000D6E54  7C 7F 2A 14 */	add r3, r31, r5
/* 800DA058 000D6E58  80 03 00 00 */	lwz r0, 0(r3)
/* 800DA05C 000D6E5C  7C 06 00 40 */	cmplw r6, r0
/* 800DA060 000D6E60  40 82 00 14 */	bne lbl_800DA074
/* 800DA064 000D6E64  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800DA068 000D6E68  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800DA06C 000D6E6C  40 82 00 08 */	bne lbl_800DA074
/* 800DA070 000D6E70  48 00 00 40 */	b lbl_800DA0B0
lbl_800DA074:
/* 800DA074 000D6E74  38 A5 00 58 */	addi r5, r5, 0x58
/* 800DA078 000D6E78  42 00 FF DC */	bdnz lbl_800DA054
/* 800DA07C 000D6E7C  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 800DA080 000D6E80  1C 00 00 58 */	mulli r0, r0, 0x58
/* 800DA084 000D6E84  7C 7F 02 14 */	add r3, r31, r0
/* 800DA088 000D6E88  48 00 00 9D */	bl Set__Q412zIncrediBall6player6StepFX19zDecalEmitterWithIDFRC14zFootstepsData
/* 800DA08C 000D6E8C  80 BF 01 08 */	lwz r5, 0x108(r31)
/* 800DA090 000D6E90  38 60 00 03 */	li r3, 3
/* 800DA094 000D6E94  38 85 00 01 */	addi r4, r5, 1
/* 800DA098 000D6E98  7C 04 1B 96 */	divwu r0, r4, r3
/* 800DA09C 000D6E9C  7C 00 19 D6 */	mullw r0, r0, r3
/* 800DA0A0 000D6EA0  1C 65 00 58 */	mulli r3, r5, 0x58
/* 800DA0A4 000D6EA4  7C 00 20 50 */	subf r0, r0, r4
/* 800DA0A8 000D6EA8  90 1F 01 08 */	stw r0, 0x108(r31)
/* 800DA0AC 000D6EAC  7C 7F 1A 14 */	add r3, r31, r3
lbl_800DA0B0:
/* 800DA0B0 000D6EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA0B4 000D6EB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DA0B8 000D6EB8  7C 08 03 A6 */	mtlr r0
/* 800DA0BC 000D6EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA0C0 000D6EC0  4E 80 00 20 */	blr 

.global Init_StepFX__Q312zIncrediBall6player6StepFXFv
Init_StepFX__Q312zIncrediBall6player6StepFXFv:
/* 800DA0C4 000D6EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA0C8 000D6EC8  7C 08 02 A6 */	mflr r0
/* 800DA0CC 000D6ECC  38 80 00 00 */	li r4, 0
/* 800DA0D0 000D6ED0  38 A0 00 00 */	li r5, 0
/* 800DA0D4 000D6ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA0D8 000D6ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DA0DC 000D6EDC  7C 7F 1B 78 */	mr r31, r3
/* 800DA0E0 000D6EE0  38 60 01 1C */	li r3, 0x11c
/* 800DA0E4 000D6EE4  4B F3 52 AD */	bl __nw__FUl14xMemStaticTypeUi
/* 800DA0E8 000D6EE8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800DA0EC 000D6EEC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800DA0F0 000D6EF0  48 00 00 7D */	bl Init__Q412zIncrediBall6player6StepFX17zDecalEmitterListFv
/* 800DA0F4 000D6EF4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800DA0F8 000D6EF8  38 80 00 00 */	li r4, 0
/* 800DA0FC 000D6EFC  38 A0 00 14 */	li r5, 0x14
/* 800DA100 000D6F00  4B F2 90 01 */	bl memset
/* 800DA104 000D6F04  38 00 00 00 */	li r0, 0
/* 800DA108 000D6F08  90 1F 00 00 */	stw r0, 0(r31)
/* 800DA10C 000D6F0C  90 1F 00 04 */	stw r0, 4(r31)
/* 800DA110 000D6F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DA114 000D6F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA118 000D6F18  7C 08 03 A6 */	mtlr r0
/* 800DA11C 000D6F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA120 000D6F20  4E 80 00 20 */	blr 

.global Set__Q412zIncrediBall6player6StepFX19zDecalEmitterWithIDFRC14zFootstepsData
Set__Q412zIncrediBall6player6StepFX19zDecalEmitterWithIDFRC14zFootstepsData:
/* 800DA124 000D6F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA128 000D6F28  7C 08 02 A6 */	mflr r0
/* 800DA12C 000D6F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA130 000D6F30  BF C1 00 08 */	stmw r30, 8(r1)
/* 800DA134 000D6F34  7C 7E 1B 78 */	mr r30, r3
/* 800DA138 000D6F38  80 64 00 08 */	lwz r3, 8(r4)
/* 800DA13C 000D6F3C  7C 9F 23 78 */	mr r31, r4
/* 800DA140 000D6F40  38 80 00 00 */	li r4, 0
/* 800DA144 000D6F44  90 7E 00 00 */	stw r3, 0(r30)
/* 800DA148 000D6F48  4B F9 21 59 */	bl xSTFindAsset__FUiPUi
/* 800DA14C 000D6F4C  90 7E 00 38 */	stw r3, 0x38(r30)
/* 800DA150 000D6F50  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800DA154 000D6F54  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 800DA158 000D6F58  BB C1 00 08 */	lmw r30, 8(r1)
/* 800DA15C 000D6F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA160 000D6F60  7C 08 03 A6 */	mtlr r0
/* 800DA164 000D6F64  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA168 000D6F68  4E 80 00 20 */	blr 

.global Init__Q412zIncrediBall6player6StepFX17zDecalEmitterListFv
Init__Q412zIncrediBall6player6StepFX17zDecalEmitterListFv:
/* 800DA16C 000D6F6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800DA170 000D6F70  7C 08 02 A6 */	mflr r0
/* 800DA174 000D6F74  90 01 00 44 */	stw r0, 0x44(r1)
/* 800DA178 000D6F78  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800DA17C 000D6F7C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800DA180 000D6F80  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800DA184 000D6F84  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800DA188 000D6F88  BF 41 00 08 */	stmw r26, 8(r1)
/* 800DA18C 000D6F8C  7C 7A 1B 78 */	mr r26, r3
/* 800DA190 000D6F90  38 00 00 00 */	li r0, 0
/* 800DA194 000D6F94  3C 60 80 2E */	lis r3, footstep_curve$2784@ha
/* 800DA198 000D6F98  90 1A 01 08 */	stw r0, 0x108(r26)
/* 800DA19C 000D6F9C  38 A3 D9 18 */	addi r5, r3, footstep_curve$2784@l
/* 800DA1A0 000D6FA0  38 80 00 06 */	li r4, 6
/* 800DA1A4 000D6FA4  38 7A 01 0C */	addi r3, r26, 0x10c
/* 800DA1A8 000D6FA8  38 C0 00 03 */	li r6, 3
/* 800DA1AC 000D6FAC  4B F6 A5 1D */	bl reset__14xResponseCurveFUiPCvUi
/* 800DA1B0 000D6FB0  3C 60 46 4F */	lis r3, 0x464F4F54@ha
/* 800DA1B4 000D6FB4  C3 C2 A1 4C */	lfs f30, $$21374_0-_SDA2_BASE_(r2)
/* 800DA1B8 000D6FB8  C3 E2 A1 40 */	lfs f31, $$21354_2-_SDA2_BASE_(r2)
/* 800DA1BC 000D6FBC  3B A3 4F 54 */	addi r29, r3, 0x464F4F54@l
/* 800DA1C0 000D6FC0  3B DA 01 0C */	addi r30, r26, 0x10c
/* 800DA1C4 000D6FC4  3B 80 00 00 */	li r28, 0
/* 800DA1C8 000D6FC8  3B E0 00 00 */	li r31, 0
lbl_800DA1CC:
/* 800DA1CC 000D6FCC  3B 7F 00 04 */	addi r27, r31, 4
/* 800DA1D0 000D6FD0  38 80 00 00 */	li r4, 0
/* 800DA1D4 000D6FD4  7F 7A DA 14 */	add r27, r26, r27
/* 800DA1D8 000D6FD8  38 A0 00 54 */	li r5, 0x54
/* 800DA1DC 000D6FDC  7F 63 DB 78 */	mr r3, r27
/* 800DA1E0 000D6FE0  4B F2 8F 21 */	bl memset
/* 800DA1E4 000D6FE4  93 BB 00 00 */	stw r29, 0(r27)
/* 800DA1E8 000D6FE8  38 60 00 08 */	li r3, 8
/* 800DA1EC 000D6FEC  C0 22 A1 E8 */	lfs f1, $$21740_0-_SDA2_BASE_(r2)
/* 800DA1F0 000D6FF0  38 00 00 00 */	li r0, 0
/* 800DA1F4 000D6FF4  90 7B 00 04 */	stw r3, 4(r27)
/* 800DA1F8 000D6FF8  38 7B 00 28 */	addi r3, r27, 0x28
/* 800DA1FC 000D6FFC  FC 40 08 90 */	fmr f2, f1
/* 800DA200 000D7000  90 1B 00 08 */	stw r0, 8(r27)
/* 800DA204 000D7004  D3 DB 00 14 */	stfs f30, 0x14(r27)
/* 800DA208 000D7008  D3 FB 00 20 */	stfs f31, 0x20(r27)
/* 800DA20C 000D700C  4B F3 61 3D */	bl assign__5xVec2Fff
/* 800DA210 000D7010  C0 22 A1 3C */	lfs f1, $$21345-_SDA2_BASE_(r2)
/* 800DA214 000D7014  38 00 00 00 */	li r0, 0
/* 800DA218 000D7018  90 1B 00 30 */	stw r0, 0x30(r27)
/* 800DA21C 000D701C  38 7B 00 38 */	addi r3, r27, 0x38
/* 800DA220 000D7020  FC 40 08 90 */	fmr f2, f1
/* 800DA224 000D7024  90 1B 00 34 */	stw r0, 0x34(r27)
/* 800DA228 000D7028  4B F3 61 21 */	bl assign__5xVec2Fff
/* 800DA22C 000D702C  C0 22 A1 38 */	lfs f1, $$21344-_SDA2_BASE_(r2)
/* 800DA230 000D7030  38 7B 00 40 */	addi r3, r27, 0x40
/* 800DA234 000D7034  FC 40 08 90 */	fmr f2, f1
/* 800DA238 000D7038  4B F3 61 11 */	bl assign__5xVec2Fff
/* 800DA23C 000D703C  3B 9C 00 01 */	addi r28, r28, 1
/* 800DA240 000D7040  93 DB 00 48 */	stw r30, 0x48(r27)
/* 800DA244 000D7044  28 1C 00 03 */	cmplwi r28, 3
/* 800DA248 000D7048  3B FF 00 58 */	addi r31, r31, 0x58
/* 800DA24C 000D704C  41 80 FF 80 */	blt lbl_800DA1CC
/* 800DA250 000D7050  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800DA254 000D7054  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800DA258 000D7058  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 800DA25C 000D705C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800DA260 000D7060  BB 41 00 08 */	lmw r26, 8(r1)
/* 800DA264 000D7064  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800DA268 000D7068  7C 08 03 A6 */	mtlr r0
/* 800DA26C 000D706C  38 21 00 40 */	addi r1, r1, 0x40
/* 800DA270 000D7070  4E 80 00 20 */	blr 

.global NeedsHealth__Q212zIncrediBall6playerCFv
NeedsHealth__Q212zIncrediBall6playerCFv:
/* 800DA274 000D7074  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DA278 000D7078  7C 08 02 A6 */	mflr r0
/* 800DA27C 000D707C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DA280 000D7080  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800DA284 000D7084  7C 7D 1B 78 */	mr r29, r3
/* 800DA288 000D7088  3B C0 00 00 */	li r30, 0
/* 800DA28C 000D708C  4B FB B4 09 */	bl GetCombat__7zPlayerCFv
/* 800DA290 000D7090  28 03 00 00 */	cmplwi r3, 0
/* 800DA294 000D7094  41 82 00 28 */	beq lbl_800DA2BC
/* 800DA298 000D7098  7F A3 EB 78 */	mr r3, r29
/* 800DA29C 000D709C  4B FB B3 F9 */	bl GetCombat__7zPlayerCFv
/* 800DA2A0 000D70A0  AB E3 00 1E */	lha r31, 0x1e(r3)
/* 800DA2A4 000D70A4  7F A3 EB 78 */	mr r3, r29
/* 800DA2A8 000D70A8  4B FB B3 ED */	bl GetCombat__7zPlayerCFv
/* 800DA2AC 000D70AC  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 800DA2B0 000D70B0  7C 00 F8 00 */	cmpw r0, r31
/* 800DA2B4 000D70B4  40 80 00 08 */	bge lbl_800DA2BC
/* 800DA2B8 000D70B8  3B C0 00 01 */	li r30, 1
lbl_800DA2BC:
/* 800DA2BC 000D70BC  7F C3 F3 78 */	mr r3, r30
/* 800DA2C0 000D70C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800DA2C4 000D70C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DA2C8 000D70C8  7C 08 03 A6 */	mtlr r0
/* 800DA2CC 000D70CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800DA2D0 000D70D0  4E 80 00 20 */	blr 

.global NeedsIncrediPower__7zPlayerCFv
NeedsIncrediPower__7zPlayerCFv:
/* 800DA2D4 000D70D4  38 60 00 00 */	li r3, 0
/* 800DA2D8 000D70D8  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall16incredimeter_hudFv
getName__Q212zIncrediBall16incredimeter_hudFv:
/* 800DA2DC 000D70DC  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA2E0 000D70E0  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA2E4 000D70E4  38 63 02 52 */	addi r3, r3, 0x252
/* 800DA2E8 000D70E8  4E 80 00 20 */	blr 

.global exclusive__Q212zIncrediBall16incredimeter_hudFv
exclusive__Q212zIncrediBall16incredimeter_hudFv:
/* 800DA2EC 000D70EC  38 60 00 00 */	li r3, 0
/* 800DA2F0 000D70F0  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall16incredimeter_hudFf
runnable__Q212zIncrediBall16incredimeter_hudFf:
/* 800DA2F4 000D70F4  38 60 00 01 */	li r3, 1
/* 800DA2F8 000D70F8  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall20incrediball_behaviorFv
getName__Q212zIncrediBall20incrediball_behaviorFv:
/* 800DA2FC 000D70FC  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA300 000D7100  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA304 000D7104  38 63 02 5F */	addi r3, r3, 0x25f
/* 800DA308 000D7108  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall7physicsFv
getName__Q212zIncrediBall7physicsFv:
/* 800DA30C 000D710C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA310 000D7110  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA314 000D7114  38 63 02 74 */	addi r3, r3, 0x274
/* 800DA318 000D7118  4E 80 00 20 */	blr 

.global exclusive__Q212zIncrediBall7physicsFv
exclusive__Q212zIncrediBall7physicsFv:
/* 800DA31C 000D711C  38 60 00 00 */	li r3, 0
/* 800DA320 000D7120  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall7physicsFf
runnable__Q212zIncrediBall7physicsFf:
/* 800DA324 000D7124  38 60 00 01 */	li r3, 1
/* 800DA328 000D7128  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall4ballFv
getName__Q212zIncrediBall4ballFv:
/* 800DA32C 000D712C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA330 000D7130  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA334 000D7134  38 63 02 7C */	addi r3, r3, 0x27c
/* 800DA338 000D7138  4E 80 00 20 */	blr 

.global exclusive__Q212zIncrediBall4ballFv
exclusive__Q212zIncrediBall4ballFv:
/* 800DA33C 000D713C  38 60 00 00 */	li r3, 0
/* 800DA340 000D7140  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall4ballFf
runnable__Q212zIncrediBall4ballFf:
/* 800DA344 000D7144  38 60 00 01 */	li r3, 1
/* 800DA348 000D7148  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall5brakeFv
getName__Q212zIncrediBall5brakeFv:
/* 800DA34C 000D714C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA350 000D7150  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA354 000D7154  38 63 02 81 */	addi r3, r3, 0x281
/* 800DA358 000D7158  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall3hitFv
getName__Q212zIncrediBall3hitFv:
/* 800DA35C 000D715C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA360 000D7160  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA364 000D7164  38 63 02 87 */	addi r3, r3, 0x287
/* 800DA368 000D7168  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall5inputFv
getName__Q212zIncrediBall5inputFv:
/* 800DA36C 000D716C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA370 000D7170  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA374 000D7174  38 63 02 8B */	addi r3, r3, 0x28b
/* 800DA378 000D7178  4E 80 00 20 */	blr 

.global exclusive__Q212zIncrediBall5inputFv
exclusive__Q212zIncrediBall5inputFv:
/* 800DA37C 000D717C  38 60 00 00 */	li r3, 0
/* 800DA380 000D7180  4E 80 00 20 */	blr 

.global runnable__Q212zIncrediBall5inputFf
runnable__Q212zIncrediBall5inputFf:
/* 800DA384 000D7184  38 60 00 01 */	li r3, 1
/* 800DA388 000D7188  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall9catch_airFv
getName__Q212zIncrediBall9catch_airFv:
/* 800DA38C 000D718C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA390 000D7190  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA394 000D7194  38 63 02 91 */	addi r3, r3, 0x291
/* 800DA398 000D7198  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall8movementFv
getName__Q212zIncrediBall8movementFv:
/* 800DA39C 000D719C  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA3A0 000D71A0  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA3A4 000D71A4  38 63 02 9B */	addi r3, r3, 0x29b
/* 800DA3A8 000D71A8  4E 80 00 20 */	blr 

.global getName__Q212zIncrediBall4idleFv
getName__Q212zIncrediBall4idleFv:
/* 800DA3AC 000D71AC  3C 60 80 2E */	lis r3, $$2stringBase0_61@ha
/* 800DA3B0 000D71B0  38 63 D9 6C */	addi r3, r3, $$2stringBase0_61@l
/* 800DA3B4 000D71B4  38 63 02 A4 */	addi r3, r3, 0x2a4
/* 800DA3B8 000D71B8  4E 80 00 20 */	blr 

.global enter_state__48behavior_implementation$$0Q212zIncrediBall6player$$1FPC48behavior_implementation$$0Q212zIncrediBall6player$$1
enter_state__48behavior_implementation$$0Q212zIncrediBall6player$$1FPC48behavior_implementation$$0Q212zIncrediBall6player$$1:
/* 800DA3BC 000D71BC  4E 80 00 20 */	blr 

.global enter_state__48behavior_implementation$$0Q212zIncrediBall6player$$1FPC8behavior
enter_state__48behavior_implementation$$0Q212zIncrediBall6player$$1FPC8behavior:
/* 800DA3C0 000D71C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA3C4 000D71C4  7C 08 02 A6 */	mflr r0
/* 800DA3C8 000D71C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA3CC 000D71CC  81 83 00 04 */	lwz r12, 4(r3)
/* 800DA3D0 000D71D0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 800DA3D4 000D71D4  7D 89 03 A6 */	mtctr r12
/* 800DA3D8 000D71D8  4E 80 04 21 */	bctrl 
/* 800DA3DC 000D71DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA3E0 000D71E0  7C 08 03 A6 */	mtlr r0
/* 800DA3E4 000D71E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA3E8 000D71E8  4E 80 00 20 */	blr 
