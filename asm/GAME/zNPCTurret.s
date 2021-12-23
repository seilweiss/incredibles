.include "macros.inc"

.section .data

.global __vt__Q24zNPC11spin_turret
__vt__Q24zNPC11spin_turret:
	.incbin "baserom.dol", 0x30AE78, 0xB8
.global __vt__Q24zNPC6turret
__vt__Q24zNPC6turret:
	.incbin "baserom.dol", 0x30AF30, 0xB8
.global __vt__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_
__vt__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_:
	.incbin "baserom.dol", 0x30AFE8, 0x7C
.global __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_
__vt__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_:
	.incbin "baserom.dol", 0x30B064, 0x7C
.global __vt__Q24zNPC24turret_follow_movepoints
__vt__Q24zNPC24turret_follow_movepoints:
	.incbin "baserom.dol", 0x30B0E0, 0x88
.global __vt__Q24zNPC10smoke_bone
__vt__Q24zNPC10smoke_bone:
	.incbin "baserom.dol", 0x30B168, 0x7C
.global __vt__Q24zNPC9glow_bone
__vt__Q24zNPC9glow_bone:
	.incbin "baserom.dol", 0x30B1E4, 0x7C
.global __vt__Q24zNPC22shoot_along_movepoints
__vt__Q24zNPC22shoot_along_movepoints:
	.incbin "baserom.dol", 0x30B260, 0x7C
.global __vt__Q24zNPC12turret_alert
__vt__Q24zNPC12turret_alert:
	.incbin "baserom.dol", 0x30B2DC, 0x7C
.global __vt__Q24zNPC12up_down_spin
__vt__Q24zNPC12up_down_spin:
	.incbin "baserom.dol", 0x30B358, 0x7C
.global __vt__Q24zNPC7up_down
__vt__Q24zNPC7up_down:
	.incbin "baserom.dol", 0x30B3D4, 0x7C

.section .rodata

.global _esc__2_stringBase0_86
_esc__2_stringBase0_86:
	.incbin "baserom.dol", 0x2E0950, 0x2D0

.section .sbss

.global glow_sound_group__Q24zNPC12turret_alert
glow_sound_group__Q24zNPC12turret_alert:
	.skip 0x4
.global config__Q24zNPC10smoke_bone
config__Q24zNPC10smoke_bone:
	.skip 0x3C

.section .sbss2, "", @nobits

.global _esc__2_1356_5
_esc__2_1356_5:
	.skip 0x4
.global lbl_803D904C
lbl_803D904C:
	.skip 0x4
.global lbl_803D9050
lbl_803D9050:
	.skip 0x8

.section .sdata2

.global _esc__2_1199_0
_esc__2_1199_0:
	.incbin "baserom.dol", 0x331BD8, 0x4
.global _esc__2_1200_2
_esc__2_1200_2:
	.incbin "baserom.dol", 0x331BDC, 0x4
.global _esc__2_1223_0
_esc__2_1223_0:
	.incbin "baserom.dol", 0x331BE0, 0x4
.global _esc__2_1249_0
_esc__2_1249_0:
	.incbin "baserom.dol", 0x331BE4, 0x4
.global _esc__2_1260_1
_esc__2_1260_1:
	.incbin "baserom.dol", 0x331BE8, 0x4
.global _esc__2_1331_0
_esc__2_1331_0:
	.incbin "baserom.dol", 0x331BEC, 0x4
.global _esc__2_1332_4
_esc__2_1332_4:
	.incbin "baserom.dol", 0x331BF0, 0x4
.global _esc__2_1333_3
_esc__2_1333_3:
	.incbin "baserom.dol", 0x331BF4, 0x4
.global _esc__2_1386_3
_esc__2_1386_3:
	.incbin "baserom.dol", 0x331BF8, 0x4
.global _esc__2_1387_1
_esc__2_1387_1:
	.incbin "baserom.dol", 0x331BFC, 0x4
.global _esc__2_1388_3
_esc__2_1388_3:
	.incbin "baserom.dol", 0x331C00, 0x4
.global _esc__2_1575
_esc__2_1575:
	.incbin "baserom.dol", 0x331C04, 0x4
.global _esc__2_1576_0
_esc__2_1576_0:
	.incbin "baserom.dol", 0x331C08, 0x4
.global _esc__2_1602_0
_esc__2_1602_0:
	.incbin "baserom.dol", 0x331C0C, 0x4
.global _esc__2_1772
_esc__2_1772:
	.incbin "baserom.dol", 0x331C10, 0x4
.global _esc__2_1773
_esc__2_1773:
	.incbin "baserom.dol", 0x331C14, 0x4
.global _esc__2_1774
_esc__2_1774:
	.incbin "baserom.dol", 0x331C18, 0x4
.global _esc__2_1775_0
_esc__2_1775_0:
	.incbin "baserom.dol", 0x331C1C, 0x4
.global _esc__2_1776
_esc__2_1776:
	.incbin "baserom.dol", 0x331C20, 0x4
.global _esc__2_1777
_esc__2_1777:
	.incbin "baserom.dol", 0x331C24, 0x4
.global _esc__2_1964_0
_esc__2_1964_0:
	.incbin "baserom.dol", 0x331C28, 0x8

.if 0

.section .text

.global in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle
in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle:
/* 8013C438 00139238  88 63 00 10 */	lbz r3, 0x10(r3)
/* 8013C43C 0013923C  4E 80 00 20 */	blr 

.global not_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle
not_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle:
/* 8013C440 00139240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C444 00139244  7C 08 02 A6 */	mflr r0
/* 8013C448 00139248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C44C 0013924C  4B FF FF ED */	bl in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle
/* 8013C450 00139250  7C 60 00 34 */	cntlzw r0, r3
/* 8013C454 00139254  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8013C458 00139258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C45C 0013925C  7C 08 03 A6 */	mtlr r0
/* 8013C460 00139260  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C464 00139264  4E 80 00 20 */	blr 

.global add_states__Q24zNPC7up_downFP10xAnimTable
add_states__Q24zNPC7up_downFP10xAnimTable:
/* 8013C468 00139268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C46C 0013926C  7C 08 02 A6 */	mflr r0
/* 8013C470 00139270  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C474 00139274  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013C478 00139278  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C47C 0013927C  38 00 00 00 */	li r0, 0
/* 8013C480 00139280  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013C484 00139284  38 A0 00 10 */	li r5, 0x10
/* 8013C488 00139288  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013C48C 0013928C  7C 9F 23 78 */	mr r31, r4
/* 8013C490 00139290  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013C494 00139294  38 C0 00 00 */	li r6, 0
/* 8013C498 00139298  90 01 00 08 */	stw r0, 8(r1)
/* 8013C49C 0013929C  7F E3 FB 78 */	mr r3, r31
/* 8013C4A0 001392A0  38 E0 00 00 */	li r7, 0
/* 8013C4A4 001392A4  39 00 00 00 */	li r8, 0
/* 8013C4A8 001392A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C4AC 001392AC  39 20 00 00 */	li r9, 0
/* 8013C4B0 001392B0  39 40 00 00 */	li r10, 0
/* 8013C4B4 001392B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013C4B8 001392B8  4B EC BE 1D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013C4BC 001392BC  38 00 00 00 */	li r0, 0
/* 8013C4C0 001392C0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C4C4 001392C4  90 01 00 08 */	stw r0, 8(r1)
/* 8013C4C8 001392C8  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013C4CC 001392CC  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013C4D0 001392D0  7F E3 FB 78 */	mr r3, r31
/* 8013C4D4 001392D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C4D8 001392D8  38 84 00 10 */	addi r4, r4, 0x10
/* 8013C4DC 001392DC  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013C4E0 001392E0  38 A0 00 20 */	li r5, 0x20
/* 8013C4E4 001392E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013C4E8 001392E8  38 C0 00 00 */	li r6, 0
/* 8013C4EC 001392EC  38 E0 00 00 */	li r7, 0
/* 8013C4F0 001392F0  39 00 00 00 */	li r8, 0
/* 8013C4F4 001392F4  39 20 00 00 */	li r9, 0
/* 8013C4F8 001392F8  39 40 00 00 */	li r10, 0
/* 8013C4FC 001392FC  4B EC BD D9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013C500 00139300  38 00 00 00 */	li r0, 0
/* 8013C504 00139304  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C508 00139308  90 01 00 08 */	stw r0, 8(r1)
/* 8013C50C 0013930C  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013C510 00139310  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013C514 00139314  7F E3 FB 78 */	mr r3, r31
/* 8013C518 00139318  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C51C 0013931C  38 84 00 21 */	addi r4, r4, 0x21
/* 8013C520 00139320  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013C524 00139324  38 A0 00 20 */	li r5, 0x20
/* 8013C528 00139328  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013C52C 0013932C  38 C0 00 00 */	li r6, 0
/* 8013C530 00139330  38 E0 00 00 */	li r7, 0
/* 8013C534 00139334  39 00 00 00 */	li r8, 0
/* 8013C538 00139338  39 20 00 00 */	li r9, 0
/* 8013C53C 0013933C  39 40 00 00 */	li r10, 0
/* 8013C540 00139340  4B EC BD 95 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013C544 00139344  38 00 00 00 */	li r0, 0
/* 8013C548 00139348  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C54C 0013934C  90 01 00 08 */	stw r0, 8(r1)
/* 8013C550 00139350  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013C554 00139354  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013C558 00139358  7F E3 FB 78 */	mr r3, r31
/* 8013C55C 0013935C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C560 00139360  38 84 00 30 */	addi r4, r4, 0x30
/* 8013C564 00139364  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013C568 00139368  38 A0 00 10 */	li r5, 0x10
/* 8013C56C 0013936C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013C570 00139370  38 C0 00 00 */	li r6, 0
/* 8013C574 00139374  38 E0 00 00 */	li r7, 0
/* 8013C578 00139378  39 00 00 00 */	li r8, 0
/* 8013C57C 0013937C  39 20 00 00 */	li r9, 0
/* 8013C580 00139380  39 40 00 00 */	li r10, 0
/* 8013C584 00139384  4B EC BD 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013C588 00139388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C58C 0013938C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013C590 00139390  7C 08 03 A6 */	mtlr r0
/* 8013C594 00139394  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C598 00139398  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC7up_downFP10xAnimTable
add_transitions__Q24zNPC7up_downFP10xAnimTable:
/* 8013C59C 0013939C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C5A0 001393A0  7C 08 02 A6 */	mflr r0
/* 8013C5A4 001393A4  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C5A8 001393A8  3C A0 80 2E */	lis r5, _esc__2_stringBase0_86@ha
/* 8013C5AC 001393AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C5B0 001393B0  3C 60 80 14 */	lis r3, annot_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013C5B4 001393B4  38 00 00 00 */	li r0, 0
/* 8013C5B8 001393B8  FC 40 08 90 */	fmr f2, f1
/* 8013C5BC 001393BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013C5C0 001393C0  7C 9F 23 78 */	mr r31, r4
/* 8013C5C4 001393C4  38 A5 39 50 */	addi r5, r5, _esc__2_stringBase0_86@l
/* 8013C5C8 001393C8  38 C3 C7 34 */	addi r6, r3, annot_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013C5CC 001393CC  90 01 00 08 */	stw r0, 8(r1)
/* 8013C5D0 001393D0  38 85 00 3E */	addi r4, r5, 0x3e
/* 8013C5D4 001393D4  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013C5D8 001393D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C5DC 001393DC  7F E3 FB 78 */	mr r3, r31
/* 8013C5E0 001393E0  38 A5 00 10 */	addi r5, r5, 0x10
/* 8013C5E4 001393E4  38 E0 00 00 */	li r7, 0
/* 8013C5E8 001393E8  39 00 00 00 */	li r8, 0
/* 8013C5EC 001393EC  39 20 00 00 */	li r9, 0
/* 8013C5F0 001393F0  39 40 00 00 */	li r10, 0
/* 8013C5F4 001393F4  4B EC C4 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013C5F8 001393F8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C5FC 001393FC  38 00 00 00 */	li r0, 0
/* 8013C600 00139400  90 01 00 08 */	stw r0, 8(r1)
/* 8013C604 00139404  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013C608 00139408  FC 40 08 90 */	fmr f2, f1
/* 8013C60C 0013940C  3C 60 80 14 */	lis r3, anin_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013C610 00139410  38 A4 39 50 */	addi r5, r4, _esc__2_stringBase0_86@l
/* 8013C614 00139414  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C618 00139418  38 C3 C6 D8 */	addi r6, r3, anin_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013C61C 0013941C  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013C620 00139420  38 85 00 5D */	addi r4, r5, 0x5d
/* 8013C624 00139424  7F E3 FB 78 */	mr r3, r31
/* 8013C628 00139428  38 A5 00 21 */	addi r5, r5, 0x21
/* 8013C62C 0013942C  38 E0 00 00 */	li r7, 0
/* 8013C630 00139430  39 00 00 00 */	li r8, 0
/* 8013C634 00139434  39 20 00 00 */	li r9, 0
/* 8013C638 00139438  39 40 00 00 */	li r10, 0
/* 8013C63C 0013943C  4B EC C3 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013C640 00139440  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C644 00139444  38 00 00 00 */	li r0, 0
/* 8013C648 00139448  90 01 00 08 */	stw r0, 8(r1)
/* 8013C64C 0013944C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C650 00139450  FC 40 08 90 */	fmr f2, f1
/* 8013C654 00139454  38 A3 39 50 */	addi r5, r3, _esc__2_stringBase0_86@l
/* 8013C658 00139458  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C65C 0013945C  7F E3 FB 78 */	mr r3, r31
/* 8013C660 00139460  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013C664 00139464  38 85 00 21 */	addi r4, r5, 0x21
/* 8013C668 00139468  38 A5 00 30 */	addi r5, r5, 0x30
/* 8013C66C 0013946C  38 C0 00 00 */	li r6, 0
/* 8013C670 00139470  38 E0 00 00 */	li r7, 0
/* 8013C674 00139474  39 00 00 10 */	li r8, 0x10
/* 8013C678 00139478  39 20 00 00 */	li r9, 0
/* 8013C67C 0013947C  39 40 00 00 */	li r10, 0
/* 8013C680 00139480  4B EC C3 A1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013C684 00139484  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C688 00139488  38 00 00 00 */	li r0, 0
/* 8013C68C 0013948C  90 01 00 08 */	stw r0, 8(r1)
/* 8013C690 00139490  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C694 00139494  FC 40 08 90 */	fmr f2, f1
/* 8013C698 00139498  38 A3 39 50 */	addi r5, r3, _esc__2_stringBase0_86@l
/* 8013C69C 0013949C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013C6A0 001394A0  7F E3 FB 78 */	mr r3, r31
/* 8013C6A4 001394A4  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013C6A8 001394A8  38 85 00 10 */	addi r4, r5, 0x10
/* 8013C6AC 001394AC  38 C0 00 00 */	li r6, 0
/* 8013C6B0 001394B0  38 E0 00 00 */	li r7, 0
/* 8013C6B4 001394B4  39 00 00 10 */	li r8, 0x10
/* 8013C6B8 001394B8  39 20 00 00 */	li r9, 0
/* 8013C6BC 001394BC  39 40 00 00 */	li r10, 0
/* 8013C6C0 001394C0  4B EC C3 61 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013C6C4 001394C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C6C8 001394C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013C6CC 001394CC  7C 08 03 A6 */	mtlr r0
/* 8013C6D0 001394D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C6D4 001394D4  4E 80 00 20 */	blr 

.global anin_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv
anin_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv:
/* 8013C6D8 001394D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C6DC 001394DC  7C 08 02 A6 */	mflr r0
/* 8013C6E0 001394E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C6E4 001394E4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013C6E8 001394E8  7C BF 2B 78 */	mr r31, r5
/* 8013C6EC 001394EC  7C 7D 1B 78 */	mr r29, r3
/* 8013C6F0 001394F0  7C 9E 23 78 */	mr r30, r4
/* 8013C6F4 001394F4  7F E3 FB 78 */	mr r3, r31
/* 8013C6F8 001394F8  4B FC 39 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013C6FC 001394FC  28 03 00 00 */	cmplwi r3, 0
/* 8013C700 00139500  40 82 00 0C */	bne lbl_8013C70C
/* 8013C704 00139504  38 60 00 00 */	li r3, 0
/* 8013C708 00139508  48 00 00 18 */	b lbl_8013C720
lbl_8013C70C:
/* 8013C70C 0013950C  7F E3 FB 78 */	mr r3, r31
/* 8013C710 00139510  4B FC 39 35 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013C714 00139514  7F A4 EB 78 */	mr r4, r29
/* 8013C718 00139518  7F C5 F3 78 */	mr r5, r30
/* 8013C71C 0013951C  4B FF FD 1D */	bl in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle
lbl_8013C720:
/* 8013C720 00139520  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013C724 00139524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C728 00139528  7C 08 03 A6 */	mtlr r0
/* 8013C72C 0013952C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C730 00139530  4E 80 00 20 */	blr 

.global annot_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv
annot_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv:
/* 8013C734 00139534  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C738 00139538  7C 08 02 A6 */	mflr r0
/* 8013C73C 0013953C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C740 00139540  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013C744 00139544  7C BF 2B 78 */	mr r31, r5
/* 8013C748 00139548  7C 7D 1B 78 */	mr r29, r3
/* 8013C74C 0013954C  7C 9E 23 78 */	mr r30, r4
/* 8013C750 00139550  7F E3 FB 78 */	mr r3, r31
/* 8013C754 00139554  4B FC 38 F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013C758 00139558  28 03 00 00 */	cmplwi r3, 0
/* 8013C75C 0013955C  40 82 00 0C */	bne lbl_8013C768
/* 8013C760 00139560  38 60 00 00 */	li r3, 0
/* 8013C764 00139564  48 00 00 18 */	b lbl_8013C77C
lbl_8013C768:
/* 8013C768 00139568  7F E3 FB 78 */	mr r3, r31
/* 8013C76C 0013956C  4B FC 38 D9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013C770 00139570  7F A4 EB 78 */	mr r4, r29
/* 8013C774 00139574  7F C5 F3 78 */	mr r5, r30
/* 8013C778 00139578  4B FF FC C9 */	bl not_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle
lbl_8013C77C:
/* 8013C77C 0013957C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013C780 00139580  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C784 00139584  7C 08 03 A6 */	mtlr r0
/* 8013C788 00139588  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C78C 0013958C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC7up_downFf
runnable__Q24zNPC7up_downFf:
/* 8013C790 00139590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C794 00139594  7C 08 02 A6 */	mflr r0
/* 8013C798 00139598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C79C 0013959C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013C7A0 001395A0  7C 7E 1B 78 */	mr r30, r3
/* 8013C7A4 001395A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013C7A8 001395A8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013C7AC 001395AC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8013C7B0 001395B0  7D 89 03 A6 */	mtctr r12
/* 8013C7B4 001395B4  4E 80 04 21 */	bctrl 
/* 8013C7B8 001395B8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8013C7BC 001395BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C7C0 001395C0  40 80 00 10 */	bge lbl_8013C7D0
/* 8013C7C4 001395C4  38 00 00 01 */	li r0, 1
/* 8013C7C8 001395C8  98 1E 00 10 */	stb r0, 0x10(r30)
/* 8013C7CC 001395CC  48 00 00 0C */	b lbl_8013C7D8
lbl_8013C7D0:
/* 8013C7D0 001395D0  38 00 00 00 */	li r0, 0
/* 8013C7D4 001395D4  98 1E 00 10 */	stb r0, 0x10(r30)
lbl_8013C7D8:
/* 8013C7D8 001395D8  7F C3 F3 78 */	mr r3, r30
/* 8013C7DC 001395DC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013C7E0 001395E0  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013C7E4 001395E4  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013C7E8 001395E8  38 84 00 21 */	addi r4, r4, 0x21
/* 8013C7EC 001395EC  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C7F0 001395F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013C7F4 001395F4  3B E0 00 00 */	li r31, 0
/* 8013C7F8 001395F8  38 A0 00 00 */	li r5, 0
/* 8013C7FC 001395FC  7D 89 03 A6 */	mtctr r12
/* 8013C800 00139600  4E 80 04 21 */	bctrl 
/* 8013C804 00139604  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C808 00139608  40 82 00 6C */	bne lbl_8013C874
/* 8013C80C 0013960C  7F C3 F3 78 */	mr r3, r30
/* 8013C810 00139610  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013C814 00139614  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013C818 00139618  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013C81C 0013961C  38 84 00 10 */	addi r4, r4, 0x10
/* 8013C820 00139620  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C824 00139624  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013C828 00139628  38 A0 00 00 */	li r5, 0
/* 8013C82C 0013962C  7D 89 03 A6 */	mtctr r12
/* 8013C830 00139630  4E 80 04 21 */	bctrl 
/* 8013C834 00139634  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C838 00139638  40 82 00 3C */	bne lbl_8013C874
/* 8013C83C 0013963C  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013C840 00139640  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013C844 00139644  7F C3 F3 78 */	mr r3, r30
/* 8013C848 00139648  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C84C 0013964C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013C850 00139650  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013C854 00139654  38 A0 00 00 */	li r5, 0
/* 8013C858 00139658  7D 89 03 A6 */	mtctr r12
/* 8013C85C 0013965C  4E 80 04 21 */	bctrl 
/* 8013C860 00139660  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C864 00139664  40 82 00 10 */	bne lbl_8013C874
/* 8013C868 00139668  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8013C86C 0013966C  28 00 00 00 */	cmplwi r0, 0
/* 8013C870 00139670  40 82 00 08 */	bne lbl_8013C878
lbl_8013C874:
/* 8013C874 00139674  3B E0 00 01 */	li r31, 1
lbl_8013C878:
/* 8013C878 00139678  7F E3 FB 78 */	mr r3, r31
/* 8013C87C 0013967C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013C880 00139680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C884 00139684  7C 08 03 A6 */	mtlr r0
/* 8013C888 00139688  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C88C 0013968C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC7up_downFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC7up_downFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8013C890 00139690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C894 00139694  7C 08 02 A6 */	mflr r0
/* 8013C898 00139698  38 A0 00 00 */	li r5, 0
/* 8013C89C 0013969C  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013C8A0 001396A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C8A4 001396A4  81 83 00 04 */	lwz r12, 4(r3)
/* 8013C8A8 001396A8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8013C8AC 001396AC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013C8B0 001396B0  7D 89 03 A6 */	mtctr r12
/* 8013C8B4 001396B4  4E 80 04 21 */	bctrl 
/* 8013C8B8 001396B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C8BC 001396BC  7C 08 03 A6 */	mtlr r0
/* 8013C8C0 001396C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C8C4 001396C4  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC7up_downFv
exit_state__Q24zNPC7up_downFv:
/* 8013C8C8 001396C8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013C8CC 001396CC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8013C8D0 001396D0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8013C8D4 001396D4  80 84 00 08 */	lwz r4, 8(r4)
/* 8013C8D8 001396D8  80 84 00 04 */	lwz r4, 4(r4)
/* 8013C8DC 001396DC  80 04 00 04 */	lwz r0, 4(r4)
/* 8013C8E0 001396E0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8013C8E4 001396E4  4E 80 00 20 */	blr 

.global setup__Q24zNPC7up_downFv
setup__Q24zNPC7up_downFv:
/* 8013C8E8 001396E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C8EC 001396EC  7C 08 02 A6 */	mflr r0
/* 8013C8F0 001396F0  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C8F4 001396F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C8F8 001396F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C8FC 001396FC  7C 7F 1B 78 */	mr r31, r3
/* 8013C900 00139700  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013C904 00139704  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013C908 00139708  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013C90C 0013970C  38 84 00 80 */	addi r4, r4, 0x80
/* 8013C910 00139710  38 BF 00 18 */	addi r5, r31, 0x18
/* 8013C914 00139714  4B FC 1F 79 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013C918 00139718  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013C91C 0013971C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8013C920 00139720  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8013C924 00139724  40 82 00 20 */	bne lbl_8013C944
/* 8013C928 00139728  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013C92C 0013972C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013C930 00139730  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013C934 00139734  C0 22 B5 08 */	lfs f1, _esc__2_1260_1@sda21(r2)
/* 8013C938 00139738  38 84 00 8C */	addi r4, r4, 0x8c
/* 8013C93C 0013973C  38 BF 00 18 */	addi r5, r31, 0x18
/* 8013C940 00139740  4B FC 1F 4D */	bl get_parameter__Q24zNPC4baseFPCcPff
lbl_8013C944:
/* 8013C944 00139744  7F E3 FB 78 */	mr r3, r31
/* 8013C948 00139748  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013C94C 0013974C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8013C950 00139750  7D 89 03 A6 */	mtctr r12
/* 8013C954 00139754  4E 80 04 21 */	bctrl 
/* 8013C958 00139758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C95C 0013975C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C960 00139760  7C 08 03 A6 */	mtlr r0
/* 8013C964 00139764  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C968 00139768  4E 80 00 20 */	blr 

.global reset__Q24zNPC7up_downFv
reset__Q24zNPC7up_downFv:
/* 8013C96C 0013976C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8013C970 00139770  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013C974 00139774  38 04 39 50 */	addi r0, r4, _esc__2_stringBase0_86@l
/* 8013C978 00139778  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8013C97C 0013977C  90 03 00 14 */	stw r0, 0x14(r3)
/* 8013C980 00139780  4E 80 00 20 */	blr 

.global system_event__Q24zNPC7up_downFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC7up_downFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8013C984 00139784  2C 06 02 CA */	cmpwi r6, 0x2ca
/* 8013C988 00139788  41 82 00 08 */	beq lbl_8013C990
/* 8013C98C 0013978C  48 00 00 0C */	b lbl_8013C998
lbl_8013C990:
/* 8013C990 00139790  C0 07 00 00 */	lfs f0, 0(r7)
/* 8013C994 00139794  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_8013C998:
/* 8013C998 00139798  38 60 00 00 */	li r3, 0
/* 8013C99C 0013979C  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC7up_downF8GrabType
grabbable__Q24zNPC7up_downF8GrabType:
/* 8013C9A0 001397A0  20 64 00 01 */	subfic r3, r4, 1
/* 8013C9A4 001397A4  30 03 FF FF */	addic r0, r3, -1
/* 8013C9A8 001397A8  7C 60 19 10 */	subfe r3, r0, r3
/* 8013C9AC 001397AC  4E 80 00 20 */	blr 

.global noticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle
noticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle:
/* 8013C9B0 001397B0  88 63 00 10 */	lbz r3, 0x10(r3)
/* 8013C9B4 001397B4  4E 80 00 20 */	blr 

.global not_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle
not_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle:
/* 8013C9B8 001397B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C9BC 001397BC  7C 08 02 A6 */	mflr r0
/* 8013C9C0 001397C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C9C4 001397C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C9C8 001397C8  7C 7F 1B 78 */	mr r31, r3
/* 8013C9CC 001397CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013C9D0 001397D0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013C9D4 001397D4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8013C9D8 001397D8  7D 89 03 A6 */	mtctr r12
/* 8013C9DC 001397DC  4E 80 04 21 */	bctrl 
/* 8013C9E0 001397E0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8013C9E4 001397E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C9E8 001397E8  7C 00 00 26 */	mfcr r0
/* 8013C9EC 001397EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C9F0 001397F0  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8013C9F4 001397F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C9F8 001397F8  7C 08 03 A6 */	mtlr r0
/* 8013C9FC 001397FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013CA00 00139800  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12up_down_spinFP10xAnimTable
add_states__Q24zNPC12up_down_spinFP10xAnimTable:
/* 8013CA04 00139804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013CA08 00139808  7C 08 02 A6 */	mflr r0
/* 8013CA0C 0013980C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CA10 00139810  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013CA14 00139814  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013CA18 00139818  38 00 00 00 */	li r0, 0
/* 8013CA1C 0013981C  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013CA20 00139820  38 A0 00 10 */	li r5, 0x10
/* 8013CA24 00139824  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013CA28 00139828  7C 9F 23 78 */	mr r31, r4
/* 8013CA2C 0013982C  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013CA30 00139830  38 C0 00 00 */	li r6, 0
/* 8013CA34 00139834  90 01 00 08 */	stw r0, 8(r1)
/* 8013CA38 00139838  7F E3 FB 78 */	mr r3, r31
/* 8013CA3C 0013983C  38 84 00 99 */	addi r4, r4, 0x99
/* 8013CA40 00139840  38 E0 00 00 */	li r7, 0
/* 8013CA44 00139844  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CA48 00139848  39 00 00 00 */	li r8, 0
/* 8013CA4C 0013984C  39 20 00 00 */	li r9, 0
/* 8013CA50 00139850  39 40 00 00 */	li r10, 0
/* 8013CA54 00139854  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013CA58 00139858  4B EC B8 7D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013CA5C 0013985C  38 00 00 00 */	li r0, 0
/* 8013CA60 00139860  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CA64 00139864  90 01 00 08 */	stw r0, 8(r1)
/* 8013CA68 00139868  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013CA6C 0013986C  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013CA70 00139870  7F E3 FB 78 */	mr r3, r31
/* 8013CA74 00139874  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CA78 00139878  38 84 00 A7 */	addi r4, r4, 0xa7
/* 8013CA7C 0013987C  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013CA80 00139880  38 A0 00 20 */	li r5, 0x20
/* 8013CA84 00139884  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013CA88 00139888  38 C0 00 00 */	li r6, 0
/* 8013CA8C 0013988C  38 E0 00 00 */	li r7, 0
/* 8013CA90 00139890  39 00 00 00 */	li r8, 0
/* 8013CA94 00139894  39 20 00 00 */	li r9, 0
/* 8013CA98 00139898  39 40 00 00 */	li r10, 0
/* 8013CA9C 0013989C  4B EC B8 39 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013CAA0 001398A0  38 00 00 00 */	li r0, 0
/* 8013CAA4 001398A4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CAA8 001398A8  90 01 00 08 */	stw r0, 8(r1)
/* 8013CAAC 001398AC  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013CAB0 001398B0  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013CAB4 001398B4  7F E3 FB 78 */	mr r3, r31
/* 8013CAB8 001398B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CABC 001398BC  38 84 00 B6 */	addi r4, r4, 0xb6
/* 8013CAC0 001398C0  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013CAC4 001398C4  38 A0 00 20 */	li r5, 0x20
/* 8013CAC8 001398C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013CACC 001398CC  38 C0 00 00 */	li r6, 0
/* 8013CAD0 001398D0  38 E0 00 00 */	li r7, 0
/* 8013CAD4 001398D4  39 00 00 00 */	li r8, 0
/* 8013CAD8 001398D8  39 20 00 00 */	li r9, 0
/* 8013CADC 001398DC  39 40 00 00 */	li r10, 0
/* 8013CAE0 001398E0  4B EC B7 F5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013CAE4 001398E4  38 00 00 00 */	li r0, 0
/* 8013CAE8 001398E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CAEC 001398EC  90 01 00 08 */	stw r0, 8(r1)
/* 8013CAF0 001398F0  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013CAF4 001398F4  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013CAF8 001398F8  7F E3 FB 78 */	mr r3, r31
/* 8013CAFC 001398FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CB00 00139900  38 84 00 C3 */	addi r4, r4, 0xc3
/* 8013CB04 00139904  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013CB08 00139908  38 A0 00 10 */	li r5, 0x10
/* 8013CB0C 0013990C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013CB10 00139910  38 C0 00 00 */	li r6, 0
/* 8013CB14 00139914  38 E0 00 00 */	li r7, 0
/* 8013CB18 00139918  39 00 00 00 */	li r8, 0
/* 8013CB1C 0013991C  39 20 00 00 */	li r9, 0
/* 8013CB20 00139920  39 40 00 00 */	li r10, 0
/* 8013CB24 00139924  4B EC B7 B1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013CB28 00139928  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013CB2C 0013992C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013CB30 00139930  7C 08 03 A6 */	mtlr r0
/* 8013CB34 00139934  38 21 00 20 */	addi r1, r1, 0x20
/* 8013CB38 00139938  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC12up_down_spinFP10xAnimTable
add_transitions__Q24zNPC12up_down_spinFP10xAnimTable:
/* 8013CB3C 0013993C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013CB40 00139940  7C 08 02 A6 */	mflr r0
/* 8013CB44 00139944  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CB48 00139948  3C A0 80 2E */	lis r5, _esc__2_stringBase0_86@ha
/* 8013CB4C 0013994C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013CB50 00139950  3C 60 80 14 */	lis r3, annot_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013CB54 00139954  38 00 00 00 */	li r0, 0
/* 8013CB58 00139958  FC 40 08 90 */	fmr f2, f1
/* 8013CB5C 0013995C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013CB60 00139960  7C 9F 23 78 */	mr r31, r4
/* 8013CB64 00139964  38 A5 39 50 */	addi r5, r5, _esc__2_stringBase0_86@l
/* 8013CB68 00139968  38 C3 CC D8 */	addi r6, r3, annot_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013CB6C 0013996C  90 01 00 08 */	stw r0, 8(r1)
/* 8013CB70 00139970  38 85 00 CF */	addi r4, r5, 0xcf
/* 8013CB74 00139974  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013CB78 00139978  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CB7C 0013997C  7F E3 FB 78 */	mr r3, r31
/* 8013CB80 00139980  38 A5 00 A7 */	addi r5, r5, 0xa7
/* 8013CB84 00139984  38 E0 00 00 */	li r7, 0
/* 8013CB88 00139988  39 00 00 00 */	li r8, 0
/* 8013CB8C 0013998C  39 20 00 00 */	li r9, 0
/* 8013CB90 00139990  39 40 00 00 */	li r10, 0
/* 8013CB94 00139994  4B EC BE 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013CB98 00139998  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CB9C 0013999C  38 00 00 00 */	li r0, 0
/* 8013CBA0 001399A0  90 01 00 08 */	stw r0, 8(r1)
/* 8013CBA4 001399A4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CBA8 001399A8  FC 40 08 90 */	fmr f2, f1
/* 8013CBAC 001399AC  3C 60 80 14 */	lis r3, annoticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013CBB0 001399B0  38 A4 39 50 */	addi r5, r4, _esc__2_stringBase0_86@l
/* 8013CBB4 001399B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CBB8 001399B8  38 C3 CC 7C */	addi r6, r3, annoticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013CBBC 001399BC  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013CBC0 001399C0  38 85 00 EA */	addi r4, r5, 0xea
/* 8013CBC4 001399C4  7F E3 FB 78 */	mr r3, r31
/* 8013CBC8 001399C8  38 A5 00 B6 */	addi r5, r5, 0xb6
/* 8013CBCC 001399CC  38 E0 00 00 */	li r7, 0
/* 8013CBD0 001399D0  39 00 00 00 */	li r8, 0
/* 8013CBD4 001399D4  39 20 00 00 */	li r9, 0
/* 8013CBD8 001399D8  39 40 00 00 */	li r10, 0
/* 8013CBDC 001399DC  4B EC BE 45 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013CBE0 001399E0  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CBE4 001399E4  38 00 00 00 */	li r0, 0
/* 8013CBE8 001399E8  90 01 00 08 */	stw r0, 8(r1)
/* 8013CBEC 001399EC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CBF0 001399F0  FC 40 08 90 */	fmr f2, f1
/* 8013CBF4 001399F4  38 A3 39 50 */	addi r5, r3, _esc__2_stringBase0_86@l
/* 8013CBF8 001399F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CBFC 001399FC  7F E3 FB 78 */	mr r3, r31
/* 8013CC00 00139A00  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013CC04 00139A04  38 85 00 B6 */	addi r4, r5, 0xb6
/* 8013CC08 00139A08  38 A5 00 C3 */	addi r5, r5, 0xc3
/* 8013CC0C 00139A0C  38 C0 00 00 */	li r6, 0
/* 8013CC10 00139A10  38 E0 00 00 */	li r7, 0
/* 8013CC14 00139A14  39 00 00 10 */	li r8, 0x10
/* 8013CC18 00139A18  39 20 00 00 */	li r9, 0
/* 8013CC1C 00139A1C  39 40 00 00 */	li r10, 0
/* 8013CC20 00139A20  4B EC BE 01 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013CC24 00139A24  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CC28 00139A28  38 00 00 00 */	li r0, 0
/* 8013CC2C 00139A2C  90 01 00 08 */	stw r0, 8(r1)
/* 8013CC30 00139A30  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CC34 00139A34  FC 40 08 90 */	fmr f2, f1
/* 8013CC38 00139A38  38 A3 39 50 */	addi r5, r3, _esc__2_stringBase0_86@l
/* 8013CC3C 00139A3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013CC40 00139A40  7F E3 FB 78 */	mr r3, r31
/* 8013CC44 00139A44  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013CC48 00139A48  38 85 00 A7 */	addi r4, r5, 0xa7
/* 8013CC4C 00139A4C  38 A5 00 99 */	addi r5, r5, 0x99
/* 8013CC50 00139A50  38 C0 00 00 */	li r6, 0
/* 8013CC54 00139A54  38 E0 00 00 */	li r7, 0
/* 8013CC58 00139A58  39 00 00 10 */	li r8, 0x10
/* 8013CC5C 00139A5C  39 20 00 00 */	li r9, 0
/* 8013CC60 00139A60  39 40 00 00 */	li r10, 0
/* 8013CC64 00139A64  4B EC BD BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013CC68 00139A68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013CC6C 00139A6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013CC70 00139A70  7C 08 03 A6 */	mtlr r0
/* 8013CC74 00139A74  38 21 00 20 */	addi r1, r1, 0x20
/* 8013CC78 00139A78  4E 80 00 20 */	blr 

.global annoticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv
annoticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv:
/* 8013CC7C 00139A7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013CC80 00139A80  7C 08 02 A6 */	mflr r0
/* 8013CC84 00139A84  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013CC88 00139A88  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013CC8C 00139A8C  7C BF 2B 78 */	mr r31, r5
/* 8013CC90 00139A90  7C 7D 1B 78 */	mr r29, r3
/* 8013CC94 00139A94  7C 9E 23 78 */	mr r30, r4
/* 8013CC98 00139A98  7F E3 FB 78 */	mr r3, r31
/* 8013CC9C 00139A9C  4B FC 33 A9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013CCA0 00139AA0  28 03 00 00 */	cmplwi r3, 0
/* 8013CCA4 00139AA4  40 82 00 0C */	bne lbl_8013CCB0
/* 8013CCA8 00139AA8  38 60 00 00 */	li r3, 0
/* 8013CCAC 00139AAC  48 00 00 18 */	b lbl_8013CCC4
lbl_8013CCB0:
/* 8013CCB0 00139AB0  7F E3 FB 78 */	mr r3, r31
/* 8013CCB4 00139AB4  4B FC 33 91 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013CCB8 00139AB8  7F A4 EB 78 */	mr r4, r29
/* 8013CCBC 00139ABC  7F C5 F3 78 */	mr r5, r30
/* 8013CCC0 00139AC0  4B FF FC F1 */	bl noticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle
lbl_8013CCC4:
/* 8013CCC4 00139AC4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013CCC8 00139AC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013CCCC 00139ACC  7C 08 03 A6 */	mtlr r0
/* 8013CCD0 00139AD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013CCD4 00139AD4  4E 80 00 20 */	blr 

.global annot_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv
annot_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv:
/* 8013CCD8 00139AD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013CCDC 00139ADC  7C 08 02 A6 */	mflr r0
/* 8013CCE0 00139AE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013CCE4 00139AE4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013CCE8 00139AE8  7C BF 2B 78 */	mr r31, r5
/* 8013CCEC 00139AEC  7C 7D 1B 78 */	mr r29, r3
/* 8013CCF0 00139AF0  7C 9E 23 78 */	mr r30, r4
/* 8013CCF4 00139AF4  7F E3 FB 78 */	mr r3, r31
/* 8013CCF8 00139AF8  4B FC 33 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013CCFC 00139AFC  28 03 00 00 */	cmplwi r3, 0
/* 8013CD00 00139B00  40 82 00 0C */	bne lbl_8013CD0C
/* 8013CD04 00139B04  38 60 00 00 */	li r3, 0
/* 8013CD08 00139B08  48 00 00 18 */	b lbl_8013CD20
lbl_8013CD0C:
/* 8013CD0C 00139B0C  7F E3 FB 78 */	mr r3, r31
/* 8013CD10 00139B10  4B FC 33 35 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013CD14 00139B14  7F A4 EB 78 */	mr r4, r29
/* 8013CD18 00139B18  7F C5 F3 78 */	mr r5, r30
/* 8013CD1C 00139B1C  4B FF FC 9D */	bl not_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle
lbl_8013CD20:
/* 8013CD20 00139B20  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013CD24 00139B24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013CD28 00139B28  7C 08 03 A6 */	mtlr r0
/* 8013CD2C 00139B2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013CD30 00139B30  4E 80 00 20 */	blr 

.global system_event__Q24zNPC12up_down_spinFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC12up_down_spinFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8013CD34 00139B34  2C 06 02 CA */	cmpwi r6, 0x2ca
/* 8013CD38 00139B38  41 82 00 08 */	beq lbl_8013CD40
/* 8013CD3C 00139B3C  48 00 00 0C */	b lbl_8013CD48
lbl_8013CD40:
/* 8013CD40 00139B40  C0 07 00 00 */	lfs f0, 0(r7)
/* 8013CD44 00139B44  D0 03 00 20 */	stfs f0, 0x20(r3)
lbl_8013CD48:
/* 8013CD48 00139B48  38 60 00 00 */	li r3, 0
/* 8013CD4C 00139B4C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12up_down_spinFf
runnable__Q24zNPC12up_down_spinFf:
/* 8013CD50 00139B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013CD54 00139B54  7C 08 02 A6 */	mflr r0
/* 8013CD58 00139B58  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CD5C 00139B5C  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CD60 00139B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013CD64 00139B64  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CD68 00139B68  38 84 00 B6 */	addi r4, r4, 0xb6
/* 8013CD6C 00139B6C  38 A0 00 00 */	li r5, 0
/* 8013CD70 00139B70  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013CD74 00139B74  7C 7E 1B 78 */	mr r30, r3
/* 8013CD78 00139B78  3B E0 00 00 */	li r31, 0
/* 8013CD7C 00139B7C  81 83 00 04 */	lwz r12, 4(r3)
/* 8013CD80 00139B80  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013CD84 00139B84  7D 89 03 A6 */	mtctr r12
/* 8013CD88 00139B88  4E 80 04 21 */	bctrl 
/* 8013CD8C 00139B8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013CD90 00139B90  40 82 00 88 */	bne lbl_8013CE18
/* 8013CD94 00139B94  7F C3 F3 78 */	mr r3, r30
/* 8013CD98 00139B98  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CD9C 00139B9C  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013CDA0 00139BA0  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CDA4 00139BA4  38 84 00 A7 */	addi r4, r4, 0xa7
/* 8013CDA8 00139BA8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CDAC 00139BAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013CDB0 00139BB0  38 A0 00 00 */	li r5, 0
/* 8013CDB4 00139BB4  7D 89 03 A6 */	mtctr r12
/* 8013CDB8 00139BB8  4E 80 04 21 */	bctrl 
/* 8013CDBC 00139BBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013CDC0 00139BC0  40 82 00 58 */	bne lbl_8013CE18
/* 8013CDC4 00139BC4  7F C3 F3 78 */	mr r3, r30
/* 8013CDC8 00139BC8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CDCC 00139BCC  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013CDD0 00139BD0  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CDD4 00139BD4  38 84 00 99 */	addi r4, r4, 0x99
/* 8013CDD8 00139BD8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CDDC 00139BDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013CDE0 00139BE0  38 A0 00 00 */	li r5, 0
/* 8013CDE4 00139BE4  7D 89 03 A6 */	mtctr r12
/* 8013CDE8 00139BE8  4E 80 04 21 */	bctrl 
/* 8013CDEC 00139BEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013CDF0 00139BF0  40 82 00 28 */	bne lbl_8013CE18
/* 8013CDF4 00139BF4  7F C3 F3 78 */	mr r3, r30
/* 8013CDF8 00139BF8  38 80 00 00 */	li r4, 0
/* 8013CDFC 00139BFC  38 A0 00 00 */	li r5, 0
/* 8013CE00 00139C00  4B FF FB B9 */	bl not_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle
/* 8013CE04 00139C04  28 03 00 00 */	cmplwi r3, 0
/* 8013CE08 00139C08  40 82 00 10 */	bne lbl_8013CE18
/* 8013CE0C 00139C0C  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8013CE10 00139C10  28 00 00 00 */	cmplwi r0, 0
/* 8013CE14 00139C14  40 82 00 08 */	bne lbl_8013CE1C
lbl_8013CE18:
/* 8013CE18 00139C18  3B E0 00 01 */	li r31, 1
lbl_8013CE1C:
/* 8013CE1C 00139C1C  7F E3 FB 78 */	mr r3, r31
/* 8013CE20 00139C20  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013CE24 00139C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013CE28 00139C28  7C 08 03 A6 */	mtlr r0
/* 8013CE2C 00139C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013CE30 00139C30  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12up_down_spinFPC8behavior
enter_state__Q24zNPC12up_down_spinFPC8behavior:
/* 8013CE34 00139C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013CE38 00139C38  7C 08 02 A6 */	mflr r0
/* 8013CE3C 00139C3C  38 A0 00 00 */	li r5, 0
/* 8013CE40 00139C40  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013CE44 00139C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013CE48 00139C48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013CE4C 00139C4C  7C 7F 1B 78 */	mr r31, r3
/* 8013CE50 00139C50  81 83 00 04 */	lwz r12, 4(r3)
/* 8013CE54 00139C54  80 83 00 30 */	lwz r4, 0x30(r3)
/* 8013CE58 00139C58  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013CE5C 00139C5C  7D 89 03 A6 */	mtctr r12
/* 8013CE60 00139C60  4E 80 04 21 */	bctrl 
/* 8013CE64 00139C64  38 00 00 00 */	li r0, 0
/* 8013CE68 00139C68  98 1F 00 10 */	stb r0, 0x10(r31)
/* 8013CE6C 00139C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013CE70 00139C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013CE74 00139C74  7C 08 03 A6 */	mtlr r0
/* 8013CE78 00139C78  38 21 00 10 */	addi r1, r1, 0x10
/* 8013CE7C 00139C7C  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12up_down_spinFv
exit_state__Q24zNPC12up_down_spinFv:
/* 8013CE80 00139C80  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013CE84 00139C84  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8013CE88 00139C88  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8013CE8C 00139C8C  80 84 00 08 */	lwz r4, 8(r4)
/* 8013CE90 00139C90  80 84 00 04 */	lwz r4, 4(r4)
/* 8013CE94 00139C94  80 04 00 04 */	lwz r0, 4(r4)
/* 8013CE98 00139C98  90 03 00 30 */	stw r0, 0x30(r3)
/* 8013CE9C 00139C9C  4E 80 00 20 */	blr 

.global setup__Q24zNPC12up_down_spinFv
setup__Q24zNPC12up_down_spinFv:
/* 8013CEA0 00139CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013CEA4 00139CA4  7C 08 02 A6 */	mflr r0
/* 8013CEA8 00139CA8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CEAC 00139CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013CEB0 00139CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013CEB4 00139CB4  7C 7F 1B 78 */	mr r31, r3
/* 8013CEB8 00139CB8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013CEBC 00139CBC  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013CEC0 00139CC0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013CEC4 00139CC4  38 84 00 80 */	addi r4, r4, 0x80
/* 8013CEC8 00139CC8  38 BF 00 24 */	addi r5, r31, 0x24
/* 8013CECC 00139CCC  4B FC 19 C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013CED0 00139CD0  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013CED4 00139CD4  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8013CED8 00139CD8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8013CEDC 00139CDC  40 82 00 20 */	bne lbl_8013CEFC
/* 8013CEE0 00139CE0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CEE4 00139CE4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013CEE8 00139CE8  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CEEC 00139CEC  C0 22 B5 08 */	lfs f1, _esc__2_1260_1@sda21(r2)
/* 8013CEF0 00139CF0  38 84 00 8C */	addi r4, r4, 0x8c
/* 8013CEF4 00139CF4  38 BF 00 24 */	addi r5, r31, 0x24
/* 8013CEF8 00139CF8  4B FC 19 95 */	bl get_parameter__Q24zNPC4baseFPCcPff
lbl_8013CEFC:
/* 8013CEFC 00139CFC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CF00 00139D00  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013CF04 00139D04  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CF08 00139D08  C0 22 B5 0C */	lfs f1, _esc__2_1331_0@sda21(r2)
/* 8013CF0C 00139D0C  38 84 01 09 */	addi r4, r4, 0x109
/* 8013CF10 00139D10  38 BF 00 14 */	addi r5, r31, 0x14
/* 8013CF14 00139D14  4B FC 19 79 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013CF18 00139D18  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CF1C 00139D1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013CF20 00139D20  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CF24 00139D24  C0 22 B5 10 */	lfs f1, _esc__2_1332_4@sda21(r2)
/* 8013CF28 00139D28  38 84 01 13 */	addi r4, r4, 0x113
/* 8013CF2C 00139D2C  38 BF 00 18 */	addi r5, r31, 0x18
/* 8013CF30 00139D30  4B FC 19 5D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013CF34 00139D34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CF38 00139D38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013CF3C 00139D3C  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CF40 00139D40  C0 22 B5 14 */	lfs f1, _esc__2_1333_3@sda21(r2)
/* 8013CF44 00139D44  38 84 01 23 */	addi r4, r4, 0x123
/* 8013CF48 00139D48  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8013CF4C 00139D4C  4B FC 19 41 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013CF50 00139D50  7F E3 FB 78 */	mr r3, r31
/* 8013CF54 00139D54  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013CF58 00139D58  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8013CF5C 00139D5C  7D 89 03 A6 */	mtctr r12
/* 8013CF60 00139D60  4E 80 04 21 */	bctrl 
/* 8013CF64 00139D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013CF68 00139D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013CF6C 00139D6C  7C 08 03 A6 */	mtlr r0
/* 8013CF70 00139D70  38 21 00 10 */	addi r1, r1, 0x10
/* 8013CF74 00139D74  4E 80 00 20 */	blr 

.global reset__Q24zNPC12up_down_spinFv
reset__Q24zNPC12up_down_spinFv:
/* 8013CF78 00139D78  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8013CF7C 00139D7C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013CF80 00139D80  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013CF84 00139D84  C0 02 B4 F8 */	lfs f0, _esc__2_1199_0@sda21(r2)
/* 8013CF88 00139D88  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8013CF8C 00139D8C  38 A0 00 00 */	li r5, 0
/* 8013CF90 00139D90  38 84 00 99 */	addi r4, r4, 0x99
/* 8013CF94 00139D94  38 00 00 01 */	li r0, 1
/* 8013CF98 00139D98  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8013CF9C 00139D9C  98 A3 00 10 */	stb r5, 0x10(r3)
/* 8013CFA0 00139DA0  90 83 00 30 */	stw r4, 0x30(r3)
/* 8013CFA4 00139DA4  98 03 00 34 */	stb r0, 0x34(r3)
/* 8013CFA8 00139DA8  4E 80 00 20 */	blr 

.global update__Q24zNPC12up_down_spinFf
update__Q24zNPC12up_down_spinFf:
/* 8013CFAC 00139DAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013CFB0 00139DB0  7C 08 02 A6 */	mflr r0
/* 8013CFB4 00139DB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013CFB8 00139DB8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8013CFBC 00139DBC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8013CFC0 00139DC0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8013CFC4 00139DC4  7C 7F 1B 78 */	mr r31, r3
/* 8013CFC8 00139DC8  FF E0 08 90 */	fmr f31, f1
/* 8013CFCC 00139DCC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013CFD0 00139DD0  28 03 00 00 */	cmplwi r3, 0
/* 8013CFD4 00139DD4  41 82 01 BC */	beq lbl_8013D190
/* 8013CFD8 00139DD8  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8013CFDC 00139DDC  28 00 00 00 */	cmplwi r0, 0
/* 8013CFE0 00139DE0  40 82 00 10 */	bne lbl_8013CFF0
/* 8013CFE4 00139DE4  38 63 01 54 */	addi r3, r3, 0x154
/* 8013CFE8 00139DE8  48 06 0C 61 */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 8013CFEC 00139DEC  98 7F 00 10 */	stb r3, 0x10(r31)
lbl_8013CFF0:
/* 8013CFF0 00139DF0  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 8013CFF4 00139DF4  28 00 00 00 */	cmplwi r0, 0
/* 8013CFF8 00139DF8  41 82 00 20 */	beq lbl_8013D018
/* 8013CFFC 00139DFC  C0 42 B5 18 */	lfs f2, _esc__2_1386_3@sda21(r2)
/* 8013D000 00139E00  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8013D004 00139E04  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8013D008 00139E08  EC 22 00 72 */	fmuls f1, f2, f1
/* 8013D00C 00139E0C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8013D010 00139E10  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8013D014 00139E14  48 00 00 1C */	b lbl_8013D030
lbl_8013D018:
/* 8013D018 00139E18  C0 42 B5 18 */	lfs f2, _esc__2_1386_3@sda21(r2)
/* 8013D01C 00139E1C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8013D020 00139E20  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8013D024 00139E24  EC 22 00 72 */	fmuls f1, f2, f1
/* 8013D028 00139E28  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 8013D02C 00139E2C  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_8013D030:
/* 8013D030 00139E30  C0 22 B5 1C */	lfs f1, _esc__2_1387_1@sda21(r2)
/* 8013D034 00139E34  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8013D038 00139E38  C0 42 B5 20 */	lfs f2, _esc__2_1388_3@sda21(r2)
/* 8013D03C 00139E3C  EC 21 00 2A */	fadds f1, f1, f0
/* 8013D040 00139E40  4B F0 20 0D */	bl xfmod__Fff
/* 8013D044 00139E44  C0 02 B5 1C */	lfs f0, _esc__2_1387_1@sda21(r2)
/* 8013D048 00139E48  C0 42 B5 18 */	lfs f2, _esc__2_1386_3@sda21(r2)
/* 8013D04C 00139E4C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013D050 00139E50  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8013D054 00139E54  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8013D058 00139E58  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8013D05C 00139E5C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013D060 00139E60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D064 00139E64  40 81 00 24 */	ble lbl_8013D088
/* 8013D068 00139E68  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 8013D06C 00139E6C  7C 00 00 34 */	cntlzw r0, r0
/* 8013D070 00139E70  54 00 D9 7E */	srwi r0, r0, 5
/* 8013D074 00139E74  98 1F 00 34 */	stb r0, 0x34(r31)
/* 8013D078 00139E78  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8013D07C 00139E7C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013D080 00139E80  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8013D084 00139E84  48 00 00 30 */	b lbl_8013D0B4
lbl_8013D088:
/* 8013D088 00139E88  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8013D08C 00139E8C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013D090 00139E90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D094 00139E94  40 80 00 20 */	bge lbl_8013D0B4
/* 8013D098 00139E98  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 8013D09C 00139E9C  7C 00 00 34 */	cntlzw r0, r0
/* 8013D0A0 00139EA0  54 00 D9 7E */	srwi r0, r0, 5
/* 8013D0A4 00139EA4  98 1F 00 34 */	stb r0, 0x34(r31)
/* 8013D0A8 00139EA8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8013D0AC 00139EAC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013D0B0 00139EB0  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_8013D0B4:
/* 8013D0B4 00139EB4  7F E3 FB 78 */	mr r3, r31
/* 8013D0B8 00139EB8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D0BC 00139EBC  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013D0C0 00139EC0  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D0C4 00139EC4  38 84 00 B6 */	addi r4, r4, 0xb6
/* 8013D0C8 00139EC8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D0CC 00139ECC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013D0D0 00139ED0  38 A0 00 00 */	li r5, 0
/* 8013D0D4 00139ED4  7D 89 03 A6 */	mtctr r12
/* 8013D0D8 00139ED8  4E 80 04 21 */	bctrl 
/* 8013D0DC 00139EDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D0E0 00139EE0  40 82 00 B0 */	bne lbl_8013D190
/* 8013D0E4 00139EE4  7F E3 FB 78 */	mr r3, r31
/* 8013D0E8 00139EE8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D0EC 00139EEC  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013D0F0 00139EF0  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D0F4 00139EF4  38 84 00 A7 */	addi r4, r4, 0xa7
/* 8013D0F8 00139EF8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D0FC 00139EFC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013D100 00139F00  38 A0 00 00 */	li r5, 0
/* 8013D104 00139F04  7D 89 03 A6 */	mtctr r12
/* 8013D108 00139F08  4E 80 04 21 */	bctrl 
/* 8013D10C 00139F0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D110 00139F10  41 82 00 08 */	beq lbl_8013D118
/* 8013D114 00139F14  48 00 00 7C */	b lbl_8013D190
lbl_8013D118:
/* 8013D118 00139F18  80 82 F3 28 */	lwz r4, _esc__2_1356_5@sda21(r2)
/* 8013D11C 00139F1C  80 62 F3 2C */	lwz r3, lbl_803D904C@sda21(r2)
/* 8013D120 00139F20  80 02 F3 30 */	lwz r0, lbl_803D9050@sda21(r2)
/* 8013D124 00139F24  90 81 00 08 */	stw r4, 8(r1)
/* 8013D128 00139F28  90 61 00 0C */	stw r3, 0xc(r1)
/* 8013D12C 00139F2C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013D130 00139F30  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8013D134 00139F34  4B F3 96 B5 */	bl isin__Ff
/* 8013D138 00139F38  D0 21 00 08 */	stfs f1, 8(r1)
/* 8013D13C 00139F3C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8013D140 00139F40  4B F3 96 ED */	bl icos__Ff
/* 8013D144 00139F44  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8013D148 00139F48  38 61 00 08 */	addi r3, r1, 8
/* 8013D14C 00139F4C  7C 65 1B 78 */	mr r5, r3
/* 8013D150 00139F50  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013D154 00139F54  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8013D158 00139F58  48 00 00 55 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_27
/* 8013D15C 00139F5C  3B C0 00 00 */	li r30, 0
/* 8013D160 00139F60  48 00 00 20 */	b lbl_8013D180
lbl_8013D164:
/* 8013D164 00139F64  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8013D168 00139F68  7F C4 F3 78 */	mr r4, r30
/* 8013D16C 00139F6C  4B FF AF 7D */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 8013D170 00139F70  FC 20 F8 90 */	fmr f1, f31
/* 8013D174 00139F74  38 81 00 08 */	addi r4, r1, 8
/* 8013D178 00139F78  4B FC 79 F5 */	bl aim__Q24zNPC8aim_boneFRC5xVec3f
/* 8013D17C 00139F7C  3B DE 00 01 */	addi r30, r30, 1
lbl_8013D180:
/* 8013D180 00139F80  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8013D184 00139F84  4B FF AF F1 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 8013D188 00139F88  7C 1E 18 00 */	cmpw r30, r3
/* 8013D18C 00139F8C  41 80 FF D8 */	blt lbl_8013D164
lbl_8013D190:
/* 8013D190 00139F90  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8013D194 00139F94  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8013D198 00139F98  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8013D19C 00139F9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013D1A0 00139FA0  7C 08 03 A6 */	mtlr r0
/* 8013D1A4 00139FA4  38 21 00 30 */	addi r1, r1, 0x30
/* 8013D1A8 00139FA8  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_27
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_27:
/* 8013D1AC 00139FAC  C0 65 00 04 */	lfs f3, 4(r5)
/* 8013D1B0 00139FB0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8013D1B4 00139FB4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8013D1B8 00139FB8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8013D1BC 00139FBC  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8013D1C0 00139FC0  C0 24 00 00 */	lfs f1, 0(r4)
/* 8013D1C4 00139FC4  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8013D1C8 00139FC8  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8013D1CC 00139FCC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8013D1D0 00139FD0  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8013D1D4 00139FD4  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8013D1D8 00139FD8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8013D1DC 00139FDC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8013D1E0 00139FE0  C0 64 00 08 */	lfs f3, 8(r4)
/* 8013D1E4 00139FE4  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8013D1E8 00139FE8  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8013D1EC 00139FEC  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 8013D1F0 00139FF0  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8013D1F4 00139FF4  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8013D1F8 00139FF8  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8013D1FC 00139FFC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8013D200 0013A000  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8013D204 0013A004  D0 63 00 04 */	stfs f3, 4(r3)
/* 8013D208 0013A008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8013D20C 0013A00C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12turret_alertFP10xAnimTable
add_states__Q24zNPC12turret_alertFP10xAnimTable:
/* 8013D210 0013A010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D214 0013A014  7C 08 02 A6 */	mflr r0
/* 8013D218 0013A018  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013D21C 0013A01C  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013D220 0013A020  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D224 0013A024  38 00 00 00 */	li r0, 0
/* 8013D228 0013A028  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013D22C 0013A02C  38 A0 00 20 */	li r5, 0x20
/* 8013D230 0013A030  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013D234 0013A034  7C 9F 23 78 */	mr r31, r4
/* 8013D238 0013A038  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013D23C 0013A03C  38 C0 00 00 */	li r6, 0
/* 8013D240 0013A040  90 01 00 08 */	stw r0, 8(r1)
/* 8013D244 0013A044  7F E3 FB 78 */	mr r3, r31
/* 8013D248 0013A048  38 84 01 33 */	addi r4, r4, 0x133
/* 8013D24C 0013A04C  38 E0 00 00 */	li r7, 0
/* 8013D250 0013A050  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D254 0013A054  39 00 00 00 */	li r8, 0
/* 8013D258 0013A058  39 20 00 00 */	li r9, 0
/* 8013D25C 0013A05C  39 40 00 00 */	li r10, 0
/* 8013D260 0013A060  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013D264 0013A064  4B EC B0 71 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013D268 0013A068  38 00 00 00 */	li r0, 0
/* 8013D26C 0013A06C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013D270 0013A070  90 01 00 08 */	stw r0, 8(r1)
/* 8013D274 0013A074  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013D278 0013A078  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013D27C 0013A07C  7F E3 FB 78 */	mr r3, r31
/* 8013D280 0013A080  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D284 0013A084  38 84 01 41 */	addi r4, r4, 0x141
/* 8013D288 0013A088  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013D28C 0013A08C  38 A0 00 10 */	li r5, 0x10
/* 8013D290 0013A090  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013D294 0013A094  38 C0 00 00 */	li r6, 0
/* 8013D298 0013A098  38 E0 00 00 */	li r7, 0
/* 8013D29C 0013A09C  39 00 00 00 */	li r8, 0
/* 8013D2A0 0013A0A0  39 20 00 00 */	li r9, 0
/* 8013D2A4 0013A0A4  39 40 00 00 */	li r10, 0
/* 8013D2A8 0013A0A8  4B EC B0 2D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013D2AC 0013A0AC  38 00 00 00 */	li r0, 0
/* 8013D2B0 0013A0B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013D2B4 0013A0B4  90 01 00 08 */	stw r0, 8(r1)
/* 8013D2B8 0013A0B8  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013D2BC 0013A0BC  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013D2C0 0013A0C0  7F E3 FB 78 */	mr r3, r31
/* 8013D2C4 0013A0C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D2C8 0013A0C8  38 84 01 4F */	addi r4, r4, 0x14f
/* 8013D2CC 0013A0CC  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013D2D0 0013A0D0  38 A0 00 10 */	li r5, 0x10
/* 8013D2D4 0013A0D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013D2D8 0013A0D8  38 C0 00 00 */	li r6, 0
/* 8013D2DC 0013A0DC  38 E0 00 00 */	li r7, 0
/* 8013D2E0 0013A0E0  39 00 00 00 */	li r8, 0
/* 8013D2E4 0013A0E4  39 20 00 00 */	li r9, 0
/* 8013D2E8 0013A0E8  39 40 00 00 */	li r10, 0
/* 8013D2EC 0013A0EC  4B EC AF E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013D2F0 0013A0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D2F4 0013A0F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013D2F8 0013A0F8  7C 08 03 A6 */	mtlr r0
/* 8013D2FC 0013A0FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D300 0013A100  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC12turret_alertFP10xAnimTable
add_transitions__Q24zNPC12turret_alertFP10xAnimTable:
/* 8013D304 0013A104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D308 0013A108  7C 08 02 A6 */	mflr r0
/* 8013D30C 0013A10C  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D310 0013A110  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013D314 0013A114  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D318 0013A118  38 00 00 00 */	li r0, 0
/* 8013D31C 0013A11C  FC 40 08 90 */	fmr f2, f1
/* 8013D320 0013A120  38 A3 39 50 */	addi r5, r3, _esc__2_stringBase0_86@l
/* 8013D324 0013A124  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013D328 0013A128  7C 9F 23 78 */	mr r31, r4
/* 8013D32C 0013A12C  38 85 01 33 */	addi r4, r5, 0x133
/* 8013D330 0013A130  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013D334 0013A134  90 01 00 08 */	stw r0, 8(r1)
/* 8013D338 0013A138  7F E3 FB 78 */	mr r3, r31
/* 8013D33C 0013A13C  38 A5 01 4F */	addi r5, r5, 0x14f
/* 8013D340 0013A140  38 C0 00 00 */	li r6, 0
/* 8013D344 0013A144  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D348 0013A148  38 E0 00 00 */	li r7, 0
/* 8013D34C 0013A14C  39 00 00 10 */	li r8, 0x10
/* 8013D350 0013A150  39 20 00 00 */	li r9, 0
/* 8013D354 0013A154  39 40 00 01 */	li r10, 1
/* 8013D358 0013A158  4B EC B6 C9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013D35C 0013A15C  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D360 0013A160  38 00 00 00 */	li r0, 0
/* 8013D364 0013A164  90 01 00 08 */	stw r0, 8(r1)
/* 8013D368 0013A168  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D36C 0013A16C  FC 40 08 90 */	fmr f2, f1
/* 8013D370 0013A170  3C 60 80 14 */	lis r3, anoverheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013D374 0013A174  38 A4 39 50 */	addi r5, r4, _esc__2_stringBase0_86@l
/* 8013D378 0013A178  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D37C 0013A17C  38 C3 D3 B8 */	addi r6, r3, anoverheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013D380 0013A180  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013D384 0013A184  38 85 01 33 */	addi r4, r5, 0x133
/* 8013D388 0013A188  7F E3 FB 78 */	mr r3, r31
/* 8013D38C 0013A18C  38 A5 01 41 */	addi r5, r5, 0x141
/* 8013D390 0013A190  38 E0 00 00 */	li r7, 0
/* 8013D394 0013A194  39 00 00 10 */	li r8, 0x10
/* 8013D398 0013A198  39 20 00 00 */	li r9, 0
/* 8013D39C 0013A19C  39 40 00 02 */	li r10, 2
/* 8013D3A0 0013A1A0  4B EC B6 81 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013D3A4 0013A1A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D3A8 0013A1A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013D3AC 0013A1AC  7C 08 03 A6 */	mtlr r0
/* 8013D3B0 0013A1B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D3B4 0013A1B4  4E 80 00 20 */	blr 

.global anoverheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSinglePv
anoverheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSinglePv:
/* 8013D3B8 0013A1B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D3BC 0013A1BC  7C 08 02 A6 */	mflr r0
/* 8013D3C0 0013A1C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D3C4 0013A1C4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013D3C8 0013A1C8  7C BF 2B 78 */	mr r31, r5
/* 8013D3CC 0013A1CC  7C 7D 1B 78 */	mr r29, r3
/* 8013D3D0 0013A1D0  7C 9E 23 78 */	mr r30, r4
/* 8013D3D4 0013A1D4  7F E3 FB 78 */	mr r3, r31
/* 8013D3D8 0013A1D8  4B FC 2C 6D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013D3DC 0013A1DC  28 03 00 00 */	cmplwi r3, 0
/* 8013D3E0 0013A1E0  40 82 00 0C */	bne lbl_8013D3EC
/* 8013D3E4 0013A1E4  38 60 00 00 */	li r3, 0
/* 8013D3E8 0013A1E8  48 00 00 18 */	b lbl_8013D400
lbl_8013D3EC:
/* 8013D3EC 0013A1EC  7F E3 FB 78 */	mr r3, r31
/* 8013D3F0 0013A1F0  4B FC 2C 55 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013D3F4 0013A1F4  7F A4 EB 78 */	mr r4, r29
/* 8013D3F8 0013A1F8  7F C5 F3 78 */	mr r5, r30
/* 8013D3FC 0013A1FC  48 00 00 19 */	bl overheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSingle
lbl_8013D400:
/* 8013D400 0013A200  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013D404 0013A204  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D408 0013A208  7C 08 03 A6 */	mtlr r0
/* 8013D40C 0013A20C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D410 0013A210  4E 80 00 20 */	blr 

.global overheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSingle
overheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSingle:
/* 8013D414 0013A214  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8013D418 0013A218  20 00 00 01 */	subfic r0, r0, 1
/* 8013D41C 0013A21C  7C 00 00 34 */	cntlzw r0, r0
/* 8013D420 0013A220  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8013D424 0013A224  4E 80 00 20 */	blr 

.global update__Q24zNPC12turret_alertFf
update__Q24zNPC12turret_alertFf:
/* 8013D428 0013A228  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D42C 0013A22C  7C 08 02 A6 */	mflr r0
/* 8013D430 0013A230  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D434 0013A234  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013D438 0013A238  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013D43C 0013A23C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013D440 0013A240  7C 7F 1B 78 */	mr r31, r3
/* 8013D444 0013A244  FF E0 08 90 */	fmr f31, f1
/* 8013D448 0013A248  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8013D44C 0013A24C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8013D450 0013A250  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8013D454 0013A254  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8013D458 0013A258  2C 00 00 03 */	cmpwi r0, 3
/* 8013D45C 0013A25C  40 82 00 50 */	bne lbl_8013D4AC
/* 8013D460 0013A260  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013D464 0013A264  48 04 B0 29 */	bl can_attack__Q24zNPC6commonFv
/* 8013D468 0013A268  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D46C 0013A26C  41 82 00 94 */	beq lbl_8013D500
/* 8013D470 0013A270  3C 60 80 38 */	lis r3, globals@ha
/* 8013D474 0013A274  38 63 2A 38 */	addi r3, r3, globals@l
/* 8013D478 0013A278  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8013D47C 0013A27C  28 00 00 00 */	cmplwi r0, 0
/* 8013D480 0013A280  40 82 00 80 */	bne lbl_8013D500
/* 8013D484 0013A284  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8013D488 0013A288  38 00 00 02 */	li r0, 2
/* 8013D48C 0013A28C  38 7F 00 34 */	addi r3, r31, 0x34
/* 8013D490 0013A290  90 9F 00 2C */	stw r4, 0x2c(r31)
/* 8013D494 0013A294  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8013D498 0013A298  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8013D49C 0013A29C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013D4A0 0013A2A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013D4A4 0013A2A4  4B FE 4B 9D */	bl attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 8013D4A8 0013A2A8  48 00 00 58 */	b lbl_8013D500
lbl_8013D4AC:
/* 8013D4AC 0013A2AC  2C 00 00 02 */	cmpwi r0, 2
/* 8013D4B0 0013A2B0  40 82 00 50 */	bne lbl_8013D500
/* 8013D4B4 0013A2B4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8013D4B8 0013A2B8  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8013D4BC 0013A2BC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013D4C0 0013A2C0  40 80 00 1C */	bge lbl_8013D4DC
/* 8013D4C4 0013A2C4  EC 01 F8 2A */	fadds f0, f1, f31
/* 8013D4C8 0013A2C8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8013D4CC 0013A2CC  4C 41 13 82 */	cror 2, 1, 2
/* 8013D4D0 0013A2D0  40 82 00 0C */	bne lbl_8013D4DC
/* 8013D4D4 0013A2D4  48 00 01 95 */	bl glow_enable__Q24zNPC12turret_alertFv
/* 8013D4D8 0013A2D8  48 00 00 28 */	b lbl_8013D500
lbl_8013D4DC:
/* 8013D4DC 0013A2DC  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8013D4E0 0013A2E0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013D4E4 0013A2E4  40 80 00 1C */	bge lbl_8013D500
/* 8013D4E8 0013A2E8  EC 01 F8 2A */	fadds f0, f1, f31
/* 8013D4EC 0013A2EC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8013D4F0 0013A2F0  4C 41 13 82 */	cror 2, 1, 2
/* 8013D4F4 0013A2F4  40 82 00 0C */	bne lbl_8013D500
/* 8013D4F8 0013A2F8  7F E3 FB 78 */	mr r3, r31
/* 8013D4FC 0013A2FC  48 00 01 FD */	bl glow_disable__Q24zNPC12turret_alertFv
lbl_8013D500:
/* 8013D500 0013A300  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013D504 0013A304  2C 00 00 03 */	cmpwi r0, 3
/* 8013D508 0013A308  41 82 00 1C */	beq lbl_8013D524
/* 8013D50C 0013A30C  2C 00 00 02 */	cmpwi r0, 2
/* 8013D510 0013A310  40 82 00 20 */	bne lbl_8013D530
/* 8013D514 0013A314  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8013D518 0013A318  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8013D51C 0013A31C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D520 0013A320  40 81 00 10 */	ble lbl_8013D530
lbl_8013D524:
/* 8013D524 0013A324  FC 20 F8 90 */	fmr f1, f31
/* 8013D528 0013A328  7F E3 FB 78 */	mr r3, r31
/* 8013D52C 0013A32C  48 00 02 E9 */	bl aim__Q24zNPC12turret_alertFf
lbl_8013D530:
/* 8013D530 0013A330  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8013D534 0013A334  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D538 0013A338  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013D53C 0013A33C  40 80 01 10 */	bge lbl_8013D64C
/* 8013D540 0013A340  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013D544 0013A344  2C 00 00 01 */	cmpwi r0, 1
/* 8013D548 0013A348  41 82 00 30 */	beq lbl_8013D578
/* 8013D54C 0013A34C  40 80 00 10 */	bge lbl_8013D55C
/* 8013D550 0013A350  2C 00 00 00 */	cmpwi r0, 0
/* 8013D554 0013A354  40 80 00 60 */	bge lbl_8013D5B4
/* 8013D558 0013A358  48 00 00 F4 */	b lbl_8013D64C
lbl_8013D55C:
/* 8013D55C 0013A35C  2C 00 00 03 */	cmpwi r0, 3
/* 8013D560 0013A360  40 80 00 EC */	bge lbl_8013D64C
/* 8013D564 0013A364  38 00 00 00 */	li r0, 0
/* 8013D568 0013A368  7F E3 FB 78 */	mr r3, r31
/* 8013D56C 0013A36C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013D570 0013A370  48 00 01 DD */	bl glow_hide__Q24zNPC12turret_alertFv
/* 8013D574 0013A374  48 00 00 D8 */	b lbl_8013D64C
lbl_8013D578:
/* 8013D578 0013A378  7F E3 FB 78 */	mr r3, r31
/* 8013D57C 0013A37C  48 00 02 2D */	bl smoke__Q24zNPC12turret_alertFv
/* 8013D580 0013A380  38 00 00 03 */	li r0, 3
/* 8013D584 0013A384  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D588 0013A388  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013D58C 0013A38C  7F E3 FB 78 */	mr r3, r31
/* 8013D590 0013A390  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D594 0013A394  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013D598 0013A398  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013D59C 0013A39C  38 84 01 4F */	addi r4, r4, 0x14f
/* 8013D5A0 0013A3A0  38 A0 00 00 */	li r5, 0
/* 8013D5A4 0013A3A4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013D5A8 0013A3A8  7D 89 03 A6 */	mtctr r12
/* 8013D5AC 0013A3AC  4E 80 04 21 */	bctrl 
/* 8013D5B0 0013A3B0  48 00 00 9C */	b lbl_8013D64C
lbl_8013D5B4:
/* 8013D5B4 0013A3B4  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013D5B8 0013A3B8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D5BC 0013A3BC  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D5C0 0013A3C0  7F E3 FB 78 */	mr r3, r31
/* 8013D5C4 0013A3C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013D5C8 0013A3C8  38 84 01 33 */	addi r4, r4, 0x133
/* 8013D5CC 0013A3CC  38 A0 00 00 */	li r5, 0
/* 8013D5D0 0013A3D0  7D 89 03 A6 */	mtctr r12
/* 8013D5D4 0013A3D4  4E 80 04 21 */	bctrl 
/* 8013D5D8 0013A3D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D5DC 0013A3DC  40 82 00 70 */	bne lbl_8013D64C
/* 8013D5E0 0013A3E0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8013D5E4 0013A3E4  7F E3 FB 78 */	mr r3, r31
/* 8013D5E8 0013A3E8  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8013D5EC 0013A3EC  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8013D5F0 0013A3F0  38 04 FF FF */	addi r0, r4, -1
/* 8013D5F4 0013A3F4  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8013D5F8 0013A3F8  48 00 02 9D */	bl fire__Q24zNPC12turret_alertFv
/* 8013D5FC 0013A3FC  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8013D600 0013A400  2C 00 00 00 */	cmpwi r0, 0
/* 8013D604 0013A404  41 81 00 20 */	bgt lbl_8013D624
/* 8013D608 0013A408  38 00 00 01 */	li r0, 1
/* 8013D60C 0013A40C  38 7F 00 34 */	addi r3, r31, 0x34
/* 8013D610 0013A410  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013D614 0013A414  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8013D618 0013A418  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8013D61C 0013A41C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013D620 0013A420  4B FF 73 11 */	bl finished_attack__Q24zNPC12group_attackFPQ24zNPC6common
lbl_8013D624:
/* 8013D624 0013A424  7F E3 FB 78 */	mr r3, r31
/* 8013D628 0013A428  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D62C 0013A42C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013D630 0013A430  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D634 0013A434  38 84 01 33 */	addi r4, r4, 0x133
/* 8013D638 0013A438  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013D63C 0013A43C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013D640 0013A440  38 A0 00 00 */	li r5, 0
/* 8013D644 0013A444  7D 89 03 A6 */	mtctr r12
/* 8013D648 0013A448  4E 80 04 21 */	bctrl 
lbl_8013D64C:
/* 8013D64C 0013A44C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013D650 0013A450  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D654 0013A454  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013D658 0013A458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013D65C 0013A45C  7C 08 03 A6 */	mtlr r0
/* 8013D660 0013A460  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D664 0013A464  4E 80 00 20 */	blr 

.global glow_enable__Q24zNPC12turret_alertFv
glow_enable__Q24zNPC12turret_alertFv:
/* 8013D668 0013A468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D66C 0013A46C  7C 08 02 A6 */	mflr r0
/* 8013D670 0013A470  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D674 0013A474  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013D678 0013A478  7C 7E 1B 78 */	mr r30, r3
/* 8013D67C 0013A47C  3B E0 00 00 */	li r31, 0
/* 8013D680 0013A480  48 00 00 18 */	b lbl_8013D698
lbl_8013D684:
/* 8013D684 0013A484  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8013D688 0013A488  7F E4 FB 78 */	mr r4, r31
/* 8013D68C 0013A48C  48 00 00 5D */	bl __vc__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fi
/* 8013D690 0013A490  48 00 0A 35 */	bl enable__Q24zNPC9glow_boneFv
/* 8013D694 0013A494  3B FF 00 01 */	addi r31, r31, 1
lbl_8013D698:
/* 8013D698 0013A498  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8013D69C 0013A49C  48 00 00 45 */	bl size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
/* 8013D6A0 0013A4A0  7C 1F 18 00 */	cmpw r31, r3
/* 8013D6A4 0013A4A4  41 80 FF E0 */	blt lbl_8013D684
/* 8013D6A8 0013A4A8  80 6D CD 60 */	lwz r3, glow_sound_group__Q24zNPC12turret_alert@sda21(r13)
/* 8013D6AC 0013A4AC  38 80 08 00 */	li r4, 0x800
/* 8013D6B0 0013A4B0  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 8013D6B4 0013A4B4  38 A0 00 00 */	li r5, 0
/* 8013D6B8 0013A4B8  38 C0 00 00 */	li r6, 0
/* 8013D6BC 0013A4BC  39 00 00 00 */	li r8, 0
/* 8013D6C0 0013A4C0  39 20 00 00 */	li r9, 0
/* 8013D6C4 0013A4C4  4B F2 95 C9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8013D6C8 0013A4C8  90 7E 00 48 */	stw r3, 0x48(r30)
/* 8013D6CC 0013A4CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013D6D0 0013A4D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D6D4 0013A4D4  7C 08 03 A6 */	mtlr r0
/* 8013D6D8 0013A4D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D6DC 0013A4DC  4E 80 00 20 */	blr 

.global size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv:
/* 8013D6E0 0013A4E0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8013D6E4 0013A4E4  4E 80 00 20 */	blr 

.global __vc__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fi
__vc__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fi:
/* 8013D6E8 0013A4E8  1C 04 00 8C */	mulli r0, r4, 0x8c
/* 8013D6EC 0013A4EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8013D6F0 0013A4F0  7C 63 02 14 */	add r3, r3, r0
/* 8013D6F4 0013A4F4  4E 80 00 20 */	blr 

.global glow_disable__Q24zNPC12turret_alertFv
glow_disable__Q24zNPC12turret_alertFv:
/* 8013D6F8 0013A4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D6FC 0013A4FC  7C 08 02 A6 */	mflr r0
/* 8013D700 0013A500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D704 0013A504  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013D708 0013A508  7C 7E 1B 78 */	mr r30, r3
/* 8013D70C 0013A50C  3B E0 00 00 */	li r31, 0
/* 8013D710 0013A510  48 00 00 18 */	b lbl_8013D728
lbl_8013D714:
/* 8013D714 0013A514  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8013D718 0013A518  7F E4 FB 78 */	mr r4, r31
/* 8013D71C 0013A51C  4B FF FF CD */	bl __vc__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fi
/* 8013D720 0013A520  48 00 09 DD */	bl disable__Q24zNPC9glow_boneFv
/* 8013D724 0013A524  3B FF 00 01 */	addi r31, r31, 1
lbl_8013D728:
/* 8013D728 0013A528  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8013D72C 0013A52C  4B FF FF B5 */	bl size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
/* 8013D730 0013A530  7C 1F 18 00 */	cmpw r31, r3
/* 8013D734 0013A534  41 80 FF E0 */	blt lbl_8013D714
/* 8013D738 0013A538  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013D73C 0013A53C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D740 0013A540  7C 08 03 A6 */	mtlr r0
/* 8013D744 0013A544  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D748 0013A548  4E 80 00 20 */	blr 

.global glow_hide__Q24zNPC12turret_alertFv
glow_hide__Q24zNPC12turret_alertFv:
/* 8013D74C 0013A54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D750 0013A550  7C 08 02 A6 */	mflr r0
/* 8013D754 0013A554  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D758 0013A558  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013D75C 0013A55C  7C 7E 1B 78 */	mr r30, r3
/* 8013D760 0013A560  3B E0 00 00 */	li r31, 0
/* 8013D764 0013A564  48 00 00 18 */	b lbl_8013D77C
lbl_8013D768:
/* 8013D768 0013A568  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8013D76C 0013A56C  7F E4 FB 78 */	mr r4, r31
/* 8013D770 0013A570  4B FF FF 79 */	bl __vc__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fi
/* 8013D774 0013A574  48 00 09 C1 */	bl hide__Q24zNPC9glow_boneFv
/* 8013D778 0013A578  3B FF 00 01 */	addi r31, r31, 1
lbl_8013D77C:
/* 8013D77C 0013A57C  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8013D780 0013A580  4B FF FF 61 */	bl size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
/* 8013D784 0013A584  7C 1F 18 00 */	cmpw r31, r3
/* 8013D788 0013A588  41 80 FF E0 */	blt lbl_8013D768
/* 8013D78C 0013A58C  38 7E 00 48 */	addi r3, r30, 0x48
/* 8013D790 0013A590  4B F2 9C BD */	bl xSndMgrStop__FR10iSndHandle
/* 8013D794 0013A594  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013D798 0013A598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D79C 0013A59C  7C 08 03 A6 */	mtlr r0
/* 8013D7A0 0013A5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D7A4 0013A5A4  4E 80 00 20 */	blr 

.global smoke__Q24zNPC12turret_alertFv
smoke__Q24zNPC12turret_alertFv:
/* 8013D7A8 0013A5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D7AC 0013A5AC  7C 08 02 A6 */	mflr r0
/* 8013D7B0 0013A5B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D7B4 0013A5B4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013D7B8 0013A5B8  7C 7E 1B 78 */	mr r30, r3
/* 8013D7BC 0013A5BC  3B E0 00 00 */	li r31, 0
/* 8013D7C0 0013A5C0  48 00 00 18 */	b lbl_8013D7D8
lbl_8013D7C4:
/* 8013D7C4 0013A5C4  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 8013D7C8 0013A5C8  7F E4 FB 78 */	mr r4, r31
/* 8013D7CC 0013A5CC  48 00 00 39 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fi
/* 8013D7D0 0013A5D0  48 00 0C 4D */	bl start__Q24zNPC10smoke_boneFv
/* 8013D7D4 0013A5D4  3B FF 00 01 */	addi r31, r31, 1
lbl_8013D7D8:
/* 8013D7D8 0013A5D8  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 8013D7DC 0013A5DC  48 00 00 21 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
/* 8013D7E0 0013A5E0  7C 1F 18 00 */	cmpw r31, r3
/* 8013D7E4 0013A5E4  41 80 FF E0 */	blt lbl_8013D7C4
/* 8013D7E8 0013A5E8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013D7EC 0013A5EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D7F0 0013A5F0  7C 08 03 A6 */	mtlr r0
/* 8013D7F4 0013A5F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D7F8 0013A5F8  4E 80 00 20 */	blr 

.global size__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
size__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv:
/* 8013D7FC 0013A5FC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8013D800 0013A600  4E 80 00 20 */	blr 

.global __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fi
__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fi:
/* 8013D804 0013A604  1C 04 00 5C */	mulli r0, r4, 0x5c
/* 8013D808 0013A608  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8013D80C 0013A60C  7C 63 02 14 */	add r3, r3, r0
/* 8013D810 0013A610  4E 80 00 20 */	blr 

.global aim__Q24zNPC12turret_alertFf
aim__Q24zNPC12turret_alertFf:
/* 8013D814 0013A614  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D818 0013A618  7C 08 02 A6 */	mflr r0
/* 8013D81C 0013A61C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D820 0013A620  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013D824 0013A624  FF E0 08 90 */	fmr f31, f1
/* 8013D828 0013A628  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 8013D82C 0013A62C  7C 7D 1B 78 */	mr r29, r3
/* 8013D830 0013A630  3B C0 00 00 */	li r30, 0
/* 8013D834 0013A634  48 00 00 38 */	b lbl_8013D86C
lbl_8013D838:
/* 8013D838 0013A638  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013D83C 0013A63C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013D840 0013A640  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8013D844 0013A644  7D 89 03 A6 */	mtctr r12
/* 8013D848 0013A648  4E 80 04 21 */	bctrl 
/* 8013D84C 0013A64C  7C 7F 1B 78 */	mr r31, r3
/* 8013D850 0013A650  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 8013D854 0013A654  7F C4 F3 78 */	mr r4, r30
/* 8013D858 0013A658  4B FF A8 91 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 8013D85C 0013A65C  FC 20 F8 90 */	fmr f1, f31
/* 8013D860 0013A660  7F E4 FB 78 */	mr r4, r31
/* 8013D864 0013A664  4B FC 72 81 */	bl aim_at__Q24zNPC8aim_boneFRC5xVec3f
/* 8013D868 0013A668  3B DE 00 01 */	addi r30, r30, 1
lbl_8013D86C:
/* 8013D86C 0013A66C  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 8013D870 0013A670  4B FF A9 05 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 8013D874 0013A674  7C 1E 18 00 */	cmpw r30, r3
/* 8013D878 0013A678  41 80 FF C0 */	blt lbl_8013D838
/* 8013D87C 0013A67C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013D880 0013A680  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 8013D884 0013A684  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D888 0013A688  7C 08 03 A6 */	mtlr r0
/* 8013D88C 0013A68C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D890 0013A690  4E 80 00 20 */	blr 

.global fire__Q24zNPC12turret_alertFv
fire__Q24zNPC12turret_alertFv:
/* 8013D894 0013A694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D898 0013A698  7C 08 02 A6 */	mflr r0
/* 8013D89C 0013A69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D8A0 0013A6A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013D8A4 0013A6A4  7C 7E 1B 78 */	mr r30, r3
/* 8013D8A8 0013A6A8  3B E0 00 00 */	li r31, 0
/* 8013D8AC 0013A6AC  48 00 00 1C */	b lbl_8013D8C8
lbl_8013D8B0:
/* 8013D8B0 0013A6B0  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8013D8B4 0013A6B4  7F E4 FB 78 */	mr r4, r31
/* 8013D8B8 0013A6B8  4B FF 6E 01 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fi
/* 8013D8BC 0013A6BC  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D8C0 0013A6C0  4B FC 54 6D */	bl fire__Q24zNPC10laser_boneFf
/* 8013D8C4 0013A6C4  3B FF 00 01 */	addi r31, r31, 1
lbl_8013D8C8:
/* 8013D8C8 0013A6C8  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8013D8CC 0013A6CC  4B FF 6E C9 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 8013D8D0 0013A6D0  7C 1F 18 00 */	cmpw r31, r3
/* 8013D8D4 0013A6D4  41 80 FF DC */	blt lbl_8013D8B0
/* 8013D8D8 0013A6D8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013D8DC 0013A6DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D8E0 0013A6E0  7C 08 03 A6 */	mtlr r0
/* 8013D8E4 0013A6E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D8E8 0013A6E8  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12turret_alertFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC12turret_alertFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8013D8EC 0013A6EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D8F0 0013A6F0  7C 08 02 A6 */	mflr r0
/* 8013D8F4 0013A6F4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D8F8 0013A6F8  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013D8FC 0013A6FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D900 0013A700  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D904 0013A704  38 84 01 4F */	addi r4, r4, 0x14f
/* 8013D908 0013A708  38 A0 00 00 */	li r5, 0
/* 8013D90C 0013A70C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013D910 0013A710  7C 7F 1B 78 */	mr r31, r3
/* 8013D914 0013A714  81 83 00 04 */	lwz r12, 4(r3)
/* 8013D918 0013A718  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013D91C 0013A71C  7D 89 03 A6 */	mtctr r12
/* 8013D920 0013A720  4E 80 04 21 */	bctrl 
/* 8013D924 0013A724  38 00 00 03 */	li r0, 3
/* 8013D928 0013A728  7F E3 FB 78 */	mr r3, r31
/* 8013D92C 0013A72C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013D930 0013A730  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013D934 0013A734  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8013D938 0013A738  7D 89 03 A6 */	mtctr r12
/* 8013D93C 0013A73C  4E 80 04 21 */	bctrl 
/* 8013D940 0013A740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D944 0013A744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013D948 0013A748  7C 08 03 A6 */	mtlr r0
/* 8013D94C 0013A74C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D950 0013A750  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12turret_alertFv
exit_state__Q24zNPC12turret_alertFv:
/* 8013D954 0013A754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D958 0013A758  7C 08 02 A6 */	mflr r0
/* 8013D95C 0013A75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D960 0013A760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013D964 0013A764  7C 7F 1B 78 */	mr r31, r3
/* 8013D968 0013A768  4B FF FD E5 */	bl glow_hide__Q24zNPC12turret_alertFv
/* 8013D96C 0013A76C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013D970 0013A770  38 7F 00 34 */	addi r3, r31, 0x34
/* 8013D974 0013A774  4B FE 60 89 */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 8013D978 0013A778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D97C 0013A77C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013D980 0013A780  7C 08 03 A6 */	mtlr r0
/* 8013D984 0013A784  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D988 0013A788  4E 80 00 20 */	blr 

.global setup__Q24zNPC12turret_alertFv
setup__Q24zNPC12turret_alertFv:
/* 8013D98C 0013A78C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D990 0013A790  7C 08 02 A6 */	mflr r0
/* 8013D994 0013A794  C0 02 B4 F8 */	lfs f0, _esc__2_1199_0@sda21(r2)
/* 8013D998 0013A798  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D99C 0013A79C  C0 22 B5 24 */	lfs f1, _esc__2_1575@sda21(r2)
/* 8013D9A0 0013A7A0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013D9A4 0013A7A4  7C 7F 1B 78 */	mr r31, r3
/* 8013D9A8 0013A7A8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013D9AC 0013A7AC  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013D9B0 0013A7B0  38 BF 00 18 */	addi r5, r31, 0x18
/* 8013D9B4 0013A7B4  38 83 01 59 */	addi r4, r3, 0x159
/* 8013D9B8 0013A7B8  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8013D9BC 0013A7BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013D9C0 0013A7C0  4B FC 0E CD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013D9C4 0013A7C4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D9C8 0013A7C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013D9CC 0013A7CC  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D9D0 0013A7D0  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013D9D4 0013A7D4  38 84 01 61 */	addi r4, r4, 0x161
/* 8013D9D8 0013A7D8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8013D9DC 0013A7DC  4B FC 0E B1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013D9E0 0013A7E0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013D9E4 0013A7E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013D9E8 0013A7E8  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013D9EC 0013A7EC  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013D9F0 0013A7F0  38 84 01 6B */	addi r4, r4, 0x16b
/* 8013D9F4 0013A7F4  38 BF 00 20 */	addi r5, r31, 0x20
/* 8013D9F8 0013A7F8  4B FC 0E 95 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013D9FC 0013A7FC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013DA00 0013A800  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013DA04 0013A804  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013DA08 0013A808  C0 22 B5 28 */	lfs f1, _esc__2_1576_0@sda21(r2)
/* 8013DA0C 0013A80C  38 84 01 79 */	addi r4, r4, 0x179
/* 8013DA10 0013A810  38 BF 00 24 */	addi r5, r31, 0x24
/* 8013DA14 0013A814  4B FC 0E 79 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013DA18 0013A818  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013DA1C 0013A81C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013DA20 0013A820  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013DA24 0013A824  C0 22 B5 28 */	lfs f1, _esc__2_1576_0@sda21(r2)
/* 8013DA28 0013A828  38 84 01 85 */	addi r4, r4, 0x185
/* 8013DA2C 0013A82C  38 BF 00 10 */	addi r5, r31, 0x10
/* 8013DA30 0013A830  4B FC 0E 5D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013DA34 0013A834  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013DA38 0013A838  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013DA3C 0013A83C  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013DA40 0013A840  38 BF 00 30 */	addi r5, r31, 0x30
/* 8013DA44 0013A844  38 84 01 8F */	addi r4, r4, 0x18f
/* 8013DA48 0013A848  38 C0 00 06 */	li r6, 6
/* 8013DA4C 0013A84C  4B FC 0D 01 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8013DA50 0013A850  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8013DA54 0013A854  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013DA58 0013A858  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8013DA5C 0013A85C  3B C3 39 50 */	addi r30, r3, _esc__2_stringBase0_86@l
/* 8013DA60 0013A860  EC 01 00 2A */	fadds f0, f1, f0
/* 8013DA64 0013A864  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8013DA68 0013A868  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013DA6C 0013A86C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8013DA70 0013A870  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013DA74 0013A874  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8013DA78 0013A878  83 A3 00 08 */	lwz r29, 8(r3)
/* 8013DA7C 0013A87C  48 00 00 08 */	b lbl_8013DA84
lbl_8013DA80:
/* 8013DA80 0013A880  83 BD 00 00 */	lwz r29, 0(r29)
lbl_8013DA84:
/* 8013DA84 0013A884  80 7D 00 04 */	lwz r3, 4(r29)
/* 8013DA88 0013A888  38 9E 01 33 */	addi r4, r30, 0x133
/* 8013DA8C 0013A88C  48 17 E6 71 */	bl strstr
/* 8013DA90 0013A890  28 03 00 00 */	cmplwi r3, 0
/* 8013DA94 0013A894  40 82 00 0C */	bne lbl_8013DAA0
/* 8013DA98 0013A898  28 1D 00 00 */	cmplwi r29, 0
/* 8013DA9C 0013A89C  40 82 FF E4 */	bne lbl_8013DA80
lbl_8013DAA0:
/* 8013DAA0 0013A8A0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8013DAA4 0013A8A4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8013DAA8 0013A8A8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8013DAAC 0013A8AC  C0 42 B4 FC */	lfs f2, _esc__2_1200_2@sda21(r2)
/* 8013DAB0 0013A8B0  EC 01 00 24 */	fdivs f0, f1, f0
/* 8013DAB4 0013A8B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8013DAB8 0013A8B8  40 81 00 08 */	ble lbl_8013DAC0
/* 8013DABC 0013A8BC  48 00 00 08 */	b lbl_8013DAC4
lbl_8013DAC0:
/* 8013DAC0 0013A8C0  FC 40 00 90 */	fmr f2, f0
lbl_8013DAC4:
/* 8013DAC4 0013A8C4  D0 5D 00 14 */	stfs f2, 0x14(r29)
/* 8013DAC8 0013A8C8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013DACC 0013A8CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013DAD0 0013A8D0  7C 08 03 A6 */	mtlr r0
/* 8013DAD4 0013A8D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8013DAD8 0013A8D8  4E 80 00 20 */	blr 

.global add_states__Q24zNPC22shoot_along_movepointsFP10xAnimTable
add_states__Q24zNPC22shoot_along_movepointsFP10xAnimTable:
/* 8013DADC 0013A8DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013DAE0 0013A8E0  7C 08 02 A6 */	mflr r0
/* 8013DAE4 0013A8E4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013DAE8 0013A8E8  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013DAEC 0013A8EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013DAF0 0013A8F0  38 00 00 00 */	li r0, 0
/* 8013DAF4 0013A8F4  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013DAF8 0013A8F8  38 A0 00 20 */	li r5, 0x20
/* 8013DAFC 0013A8FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013DB00 0013A900  7C 9F 23 78 */	mr r31, r4
/* 8013DB04 0013A904  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013DB08 0013A908  38 C0 00 00 */	li r6, 0
/* 8013DB0C 0013A90C  90 01 00 08 */	stw r0, 8(r1)
/* 8013DB10 0013A910  7F E3 FB 78 */	mr r3, r31
/* 8013DB14 0013A914  38 84 01 9F */	addi r4, r4, 0x19f
/* 8013DB18 0013A918  38 E0 00 00 */	li r7, 0
/* 8013DB1C 0013A91C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013DB20 0013A920  39 00 00 00 */	li r8, 0
/* 8013DB24 0013A924  39 20 00 00 */	li r9, 0
/* 8013DB28 0013A928  39 40 00 00 */	li r10, 0
/* 8013DB2C 0013A92C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013DB30 0013A930  4B EC A7 A5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013DB34 0013A934  38 00 00 00 */	li r0, 0
/* 8013DB38 0013A938  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013DB3C 0013A93C  90 01 00 08 */	stw r0, 8(r1)
/* 8013DB40 0013A940  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013DB44 0013A944  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013DB48 0013A948  7F E3 FB 78 */	mr r3, r31
/* 8013DB4C 0013A94C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013DB50 0013A950  38 84 01 AD */	addi r4, r4, 0x1ad
/* 8013DB54 0013A954  C0 42 B4 F8 */	lfs f2, _esc__2_1199_0@sda21(r2)
/* 8013DB58 0013A958  38 A0 00 10 */	li r5, 0x10
/* 8013DB5C 0013A95C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013DB60 0013A960  38 C0 00 00 */	li r6, 0
/* 8013DB64 0013A964  38 E0 00 00 */	li r7, 0
/* 8013DB68 0013A968  39 00 00 00 */	li r8, 0
/* 8013DB6C 0013A96C  39 20 00 00 */	li r9, 0
/* 8013DB70 0013A970  39 40 00 00 */	li r10, 0
/* 8013DB74 0013A974  4B EC A7 61 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013DB78 0013A978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013DB7C 0013A97C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013DB80 0013A980  7C 08 03 A6 */	mtlr r0
/* 8013DB84 0013A984  38 21 00 20 */	addi r1, r1, 0x20
/* 8013DB88 0013A988  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC22shoot_along_movepointsFP10xAnimTable
add_transitions__Q24zNPC22shoot_along_movepointsFP10xAnimTable:
/* 8013DB8C 0013A98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013DB90 0013A990  7C 08 02 A6 */	mflr r0
/* 8013DB94 0013A994  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013DB98 0013A998  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013DB9C 0013A99C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013DBA0 0013A9A0  38 00 00 00 */	li r0, 0
/* 8013DBA4 0013A9A4  38 A3 39 50 */	addi r5, r3, _esc__2_stringBase0_86@l
/* 8013DBA8 0013A9A8  7C 83 23 78 */	mr r3, r4
/* 8013DBAC 0013A9AC  90 01 00 08 */	stw r0, 8(r1)
/* 8013DBB0 0013A9B0  38 85 01 9F */	addi r4, r5, 0x19f
/* 8013DBB4 0013A9B4  FC 40 08 90 */	fmr f2, f1
/* 8013DBB8 0013A9B8  C0 62 B5 00 */	lfs f3, _esc__2_1223_0@sda21(r2)
/* 8013DBBC 0013A9BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013DBC0 0013A9C0  38 A5 01 AD */	addi r5, r5, 0x1ad
/* 8013DBC4 0013A9C4  38 C0 00 00 */	li r6, 0
/* 8013DBC8 0013A9C8  38 E0 00 00 */	li r7, 0
/* 8013DBCC 0013A9CC  39 00 00 10 */	li r8, 0x10
/* 8013DBD0 0013A9D0  39 20 00 00 */	li r9, 0
/* 8013DBD4 0013A9D4  39 40 00 01 */	li r10, 1
/* 8013DBD8 0013A9D8  4B EC AE 49 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013DBDC 0013A9DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013DBE0 0013A9E0  7C 08 03 A6 */	mtlr r0
/* 8013DBE4 0013A9E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013DBE8 0013A9E8  4E 80 00 20 */	blr 

.global get_next_movepoint__Q24zNPC22shoot_along_movepointsFv
get_next_movepoint__Q24zNPC22shoot_along_movepointsFv:
/* 8013DBEC 0013A9EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013DBF0 0013A9F0  7C 08 02 A6 */	mflr r0
/* 8013DBF4 0013A9F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013DBF8 0013A9F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013DBFC 0013A9FC  7C 7F 1B 78 */	mr r31, r3
/* 8013DC00 0013AA00  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8013DC04 0013AA04  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8013DC08 0013AA08  A0 04 00 1A */	lhz r0, 0x1a(r4)
/* 8013DC0C 0013AA0C  28 00 00 00 */	cmplwi r0, 0
/* 8013DC10 0013AA10  40 82 00 10 */	bne lbl_8013DC20
/* 8013DC14 0013AA14  38 00 00 00 */	li r0, 0
/* 8013DC18 0013AA18  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8013DC1C 0013AA1C  48 00 00 1C */	b lbl_8013DC38
lbl_8013DC20:
/* 8013DC20 0013AA20  7C 64 1B 78 */	mr r4, r3
/* 8013DC24 0013AA24  38 A1 00 08 */	addi r5, r1, 8
/* 8013DC28 0013AA28  38 C0 00 00 */	li r6, 0
/* 8013DC2C 0013AA2C  4B F1 02 09 */	bl xMovePointGetNext__FPC10xMovePointPC10xMovePointPP10xMovePointP5xVec3
/* 8013DC30 0013AA30  80 01 00 08 */	lwz r0, 8(r1)
/* 8013DC34 0013AA34  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_8013DC38:
/* 8013DC38 0013AA38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013DC3C 0013AA3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013DC40 0013AA40  7C 08 03 A6 */	mtlr r0
/* 8013DC44 0013AA44  38 21 00 20 */	addi r1, r1, 0x20
/* 8013DC48 0013AA48  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC22shoot_along_movepointsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC22shoot_along_movepointsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8013DC4C 0013AA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013DC50 0013AA50  7C 08 02 A6 */	mflr r0
/* 8013DC54 0013AA54  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013DC58 0013AA58  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013DC5C 0013AA5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013DC60 0013AA60  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013DC64 0013AA64  38 84 01 AD */	addi r4, r4, 0x1ad
/* 8013DC68 0013AA68  38 A0 00 00 */	li r5, 0
/* 8013DC6C 0013AA6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013DC70 0013AA70  7C 7F 1B 78 */	mr r31, r3
/* 8013DC74 0013AA74  81 83 00 04 */	lwz r12, 4(r3)
/* 8013DC78 0013AA78  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013DC7C 0013AA7C  7D 89 03 A6 */	mtctr r12
/* 8013DC80 0013AA80  4E 80 04 21 */	bctrl 
/* 8013DC84 0013AA84  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8013DC88 0013AA88  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8013DC8C 0013AA8C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8013DC90 0013AA90  4B EC D4 19 */	bl __as__5xVec3FRC5xVec3
/* 8013DC94 0013AA94  7F E3 FB 78 */	mr r3, r31
/* 8013DC98 0013AA98  4B FF FF 55 */	bl get_next_movepoint__Q24zNPC22shoot_along_movepointsFv
/* 8013DC9C 0013AA9C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8013DCA0 0013AAA0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8013DCA4 0013AAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013DCA8 0013AAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013DCAC 0013AAAC  7C 08 03 A6 */	mtlr r0
/* 8013DCB0 0013AAB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013DCB4 0013AAB4  4E 80 00 20 */	blr 

.global setup__Q24zNPC22shoot_along_movepointsFv
setup__Q24zNPC22shoot_along_movepointsFv:
/* 8013DCB8 0013AAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013DCBC 0013AABC  7C 08 02 A6 */	mflr r0
/* 8013DCC0 0013AAC0  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013DCC4 0013AAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013DCC8 0013AAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013DCCC 0013AACC  7C 7F 1B 78 */	mr r31, r3
/* 8013DCD0 0013AAD0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013DCD4 0013AAD4  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013DCD8 0013AAD8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013DCDC 0013AADC  38 84 01 85 */	addi r4, r4, 0x185
/* 8013DCE0 0013AAE0  38 BF 00 10 */	addi r5, r31, 0x10
/* 8013DCE4 0013AAE4  4B FC 0B A9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013DCE8 0013AAE8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013DCEC 0013AAEC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013DCF0 0013AAF0  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013DCF4 0013AAF4  C0 22 B5 2C */	lfs f1, _esc__2_1602_0@sda21(r2)
/* 8013DCF8 0013AAF8  38 84 01 B7 */	addi r4, r4, 0x1b7
/* 8013DCFC 0013AAFC  38 BF 00 18 */	addi r5, r31, 0x18
/* 8013DD00 0013AB00  4B FC 0B 8D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013DD04 0013AB04  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013DD08 0013AB08  7F E3 FB 78 */	mr r3, r31
/* 8013DD0C 0013AB0C  80 04 00 F8 */	lwz r0, 0xf8(r4)
/* 8013DD10 0013AB10  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8013DD14 0013AB14  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013DD18 0013AB18  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8013DD1C 0013AB1C  7D 89 03 A6 */	mtctr r12
/* 8013DD20 0013AB20  4E 80 04 21 */	bctrl 
/* 8013DD24 0013AB24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013DD28 0013AB28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013DD2C 0013AB2C  7C 08 03 A6 */	mtlr r0
/* 8013DD30 0013AB30  38 21 00 10 */	addi r1, r1, 0x10
/* 8013DD34 0013AB34  4E 80 00 20 */	blr 

.global reset__Q24zNPC22shoot_along_movepointsFv
reset__Q24zNPC22shoot_along_movepointsFv:
/* 8013DD38 0013AB38  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8013DD3C 0013AB3C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8013DD40 0013AB40  4E 80 00 20 */	blr 

.global aim_at__Q24zNPC22shoot_along_movepointsFRC5xVec3f
aim_at__Q24zNPC22shoot_along_movepointsFRC5xVec3f:
/* 8013DD44 0013AB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013DD48 0013AB48  7C 08 02 A6 */	mflr r0
/* 8013DD4C 0013AB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013DD50 0013AB50  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013DD54 0013AB54  FF E0 08 90 */	fmr f31, f1
/* 8013DD58 0013AB58  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 8013DD5C 0013AB5C  7C 7D 1B 78 */	mr r29, r3
/* 8013DD60 0013AB60  7C 9E 23 78 */	mr r30, r4
/* 8013DD64 0013AB64  3B E0 00 00 */	li r31, 0
/* 8013DD68 0013AB68  48 00 00 20 */	b lbl_8013DD88
lbl_8013DD6C:
/* 8013DD6C 0013AB6C  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8013DD70 0013AB70  7F E4 FB 78 */	mr r4, r31
/* 8013DD74 0013AB74  4B FF A3 75 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 8013DD78 0013AB78  FC 20 F8 90 */	fmr f1, f31
/* 8013DD7C 0013AB7C  7F C4 F3 78 */	mr r4, r30
/* 8013DD80 0013AB80  4B FC 6D 65 */	bl aim_at__Q24zNPC8aim_boneFRC5xVec3f
/* 8013DD84 0013AB84  3B FF 00 01 */	addi r31, r31, 1
lbl_8013DD88:
/* 8013DD88 0013AB88  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8013DD8C 0013AB8C  4B FF A3 E9 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 8013DD90 0013AB90  7C 1F 18 00 */	cmpw r31, r3
/* 8013DD94 0013AB94  41 80 FF D8 */	blt lbl_8013DD6C
/* 8013DD98 0013AB98  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013DD9C 0013AB9C  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 8013DDA0 0013ABA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013DDA4 0013ABA4  7C 08 03 A6 */	mtlr r0
/* 8013DDA8 0013ABA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013DDAC 0013ABAC  4E 80 00 20 */	blr 

.global fire__Q24zNPC22shoot_along_movepointsFv
fire__Q24zNPC22shoot_along_movepointsFv:
/* 8013DDB0 0013ABB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013DDB4 0013ABB4  7C 08 02 A6 */	mflr r0
/* 8013DDB8 0013ABB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013DDBC 0013ABBC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013DDC0 0013ABC0  7C 7E 1B 78 */	mr r30, r3
/* 8013DDC4 0013ABC4  3B E0 00 00 */	li r31, 0
/* 8013DDC8 0013ABC8  48 00 00 1C */	b lbl_8013DDE4
lbl_8013DDCC:
/* 8013DDCC 0013ABCC  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8013DDD0 0013ABD0  7F E4 FB 78 */	mr r4, r31
/* 8013DDD4 0013ABD4  4B FF 68 E5 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fi
/* 8013DDD8 0013ABD8  C0 22 B4 F8 */	lfs f1, _esc__2_1199_0@sda21(r2)
/* 8013DDDC 0013ABDC  4B FC 4F 51 */	bl fire__Q24zNPC10laser_boneFf
/* 8013DDE0 0013ABE0  3B FF 00 01 */	addi r31, r31, 1
lbl_8013DDE4:
/* 8013DDE4 0013ABE4  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8013DDE8 0013ABE8  4B FF 69 AD */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 8013DDEC 0013ABEC  7C 1F 18 00 */	cmpw r31, r3
/* 8013DDF0 0013ABF0  41 80 FF DC */	blt lbl_8013DDCC
/* 8013DDF4 0013ABF4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013DDF8 0013ABF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013DDFC 0013ABFC  7C 08 03 A6 */	mtlr r0
/* 8013DE00 0013AC00  38 21 00 10 */	addi r1, r1, 0x10
/* 8013DE04 0013AC04  4E 80 00 20 */	blr 

.global update__Q24zNPC22shoot_along_movepointsFf
update__Q24zNPC22shoot_along_movepointsFf:
/* 8013DE08 0013AC08  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8013DE0C 0013AC0C  7C 08 02 A6 */	mflr r0
/* 8013DE10 0013AC10  90 01 00 84 */	stw r0, 0x84(r1)
/* 8013DE14 0013AC14  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8013DE18 0013AC18  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8013DE1C 0013AC1C  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8013DE20 0013AC20  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 8013DE24 0013AC24  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8013DE28 0013AC28  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 8013DE2C 0013AC2C  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 8013DE30 0013AC30  7C 7E 1B 78 */	mr r30, r3
/* 8013DE34 0013AC34  FF A0 08 90 */	fmr f29, f1
/* 8013DE38 0013AC38  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8013DE3C 0013AC3C  28 03 00 00 */	cmplwi r3, 0
/* 8013DE40 0013AC40  41 82 01 40 */	beq lbl_8013DF80
/* 8013DE44 0013AC44  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8013DE48 0013AC48  38 61 00 2C */	addi r3, r1, 0x2c
/* 8013DE4C 0013AC4C  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8013DE50 0013AC50  4B EC DA A1 */	bl __mi__5xVec3CFRC5xVec3
/* 8013DE54 0013AC54  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 8013DE58 0013AC58  FF C0 E8 90 */	fmr f30, f29
/* 8013DE5C 0013AC5C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 8013DE60 0013AC60  38 61 00 38 */	addi r3, r1, 0x38
/* 8013DE64 0013AC64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013DE68 0013AC68  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8013DE6C 0013AC6C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8013DE70 0013AC70  90 01 00 40 */	stw r0, 0x40(r1)
/* 8013DE74 0013AC74  4B EC D5 E1 */	bl length__5xVec3CFv
/* 8013DE78 0013AC78  C3 E2 B4 F8 */	lfs f31, _esc__2_1199_0@sda21(r2)
/* 8013DE7C 0013AC7C  48 00 00 50 */	b lbl_8013DECC
lbl_8013DE80:
/* 8013DE80 0013AC80  EF C0 10 24 */	fdivs f30, f0, f2
/* 8013DE84 0013AC84  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 8013DE88 0013AC88  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8013DE8C 0013AC8C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8013DE90 0013AC90  4B EC D2 19 */	bl __as__5xVec3FRC5xVec3
/* 8013DE94 0013AC94  7F C3 F3 78 */	mr r3, r30
/* 8013DE98 0013AC98  4B FF FD 55 */	bl get_next_movepoint__Q24zNPC22shoot_along_movepointsFv
/* 8013DE9C 0013AC9C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8013DEA0 0013ACA0  28 03 00 00 */	cmplwi r3, 0
/* 8013DEA4 0013ACA4  41 82 00 DC */	beq lbl_8013DF80
/* 8013DEA8 0013ACA8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8013DEAC 0013ACAC  38 61 00 20 */	addi r3, r1, 0x20
/* 8013DEB0 0013ACB0  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8013DEB4 0013ACB4  4B EC DA 3D */	bl __mi__5xVec3CFRC5xVec3
/* 8013DEB8 0013ACB8  38 61 00 38 */	addi r3, r1, 0x38
/* 8013DEBC 0013ACBC  38 81 00 20 */	addi r4, r1, 0x20
/* 8013DEC0 0013ACC0  4B EC D1 E9 */	bl __as__5xVec3FRC5xVec3
/* 8013DEC4 0013ACC4  38 61 00 38 */	addi r3, r1, 0x38
/* 8013DEC8 0013ACC8  4B EC D5 8D */	bl length__5xVec3CFv
lbl_8013DECC:
/* 8013DECC 0013ACCC  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 8013DED0 0013ACD0  EC 02 0F 7C */	fnmsubs f0, f2, f29, f1
/* 8013DED4 0013ACD4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8013DED8 0013ACD8  41 80 FF A8 */	blt lbl_8013DE80
/* 8013DEDC 0013ACDC  38 61 00 38 */	addi r3, r1, 0x38
/* 8013DEE0 0013ACE0  4B ED 16 4D */	bl normalize__5xVec3Fv
/* 8013DEE4 0013ACE4  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8013DEE8 0013ACE8  38 61 00 08 */	addi r3, r1, 8
/* 8013DEEC 0013ACEC  38 81 00 38 */	addi r4, r1, 0x38
/* 8013DEF0 0013ACF0  4B EC DE 79 */	bl __ml__5xVec3CFf
/* 8013DEF4 0013ACF4  FC 20 F0 90 */	fmr f1, f30
/* 8013DEF8 0013ACF8  38 61 00 14 */	addi r3, r1, 0x14
/* 8013DEFC 0013ACFC  38 81 00 08 */	addi r4, r1, 8
/* 8013DF00 0013AD00  4B EC DE 69 */	bl __ml__5xVec3CFf
/* 8013DF04 0013AD04  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8013DF08 0013AD08  38 81 00 14 */	addi r4, r1, 0x14
/* 8013DF0C 0013AD0C  4B EC D7 E5 */	bl __apl__5xVec3FRC5xVec3
/* 8013DF10 0013AD10  FC 20 E8 90 */	fmr f1, f29
/* 8013DF14 0013AD14  7F C3 F3 78 */	mr r3, r30
/* 8013DF18 0013AD18  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8013DF1C 0013AD1C  4B FF FE 29 */	bl aim_at__Q24zNPC22shoot_along_movepointsFRC5xVec3f
/* 8013DF20 0013AD20  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8013DF24 0013AD24  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013DF28 0013AD28  C3 E2 B4 F8 */	lfs f31, _esc__2_1199_0@sda21(r2)
/* 8013DF2C 0013AD2C  3B E3 39 50 */	addi r31, r3, _esc__2_stringBase0_86@l
/* 8013DF30 0013AD30  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8013DF34 0013AD34  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8013DF38 0013AD38  48 00 00 3C */	b lbl_8013DF74
lbl_8013DF3C:
/* 8013DF3C 0013AD3C  7F C3 F3 78 */	mr r3, r30
/* 8013DF40 0013AD40  38 9F 01 9F */	addi r4, r31, 0x19f
/* 8013DF44 0013AD44  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013DF48 0013AD48  38 A0 00 00 */	li r5, 0
/* 8013DF4C 0013AD4C  C0 22 B5 04 */	lfs f1, _esc__2_1249_0@sda21(r2)
/* 8013DF50 0013AD50  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013DF54 0013AD54  7D 89 03 A6 */	mtctr r12
/* 8013DF58 0013AD58  4E 80 04 21 */	bctrl 
/* 8013DF5C 0013AD5C  7F C3 F3 78 */	mr r3, r30
/* 8013DF60 0013AD60  4B FF FE 51 */	bl fire__Q24zNPC22shoot_along_movepointsFv
/* 8013DF64 0013AD64  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8013DF68 0013AD68  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8013DF6C 0013AD6C  EC 01 00 2A */	fadds f0, f1, f0
/* 8013DF70 0013AD70  D0 1E 00 14 */	stfs f0, 0x14(r30)
lbl_8013DF74:
/* 8013DF74 0013AD74  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8013DF78 0013AD78  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8013DF7C 0013AD7C  41 80 FF C0 */	blt lbl_8013DF3C
lbl_8013DF80:
/* 8013DF80 0013AD80  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8013DF84 0013AD84  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8013DF88 0013AD88  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 8013DF8C 0013AD8C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8013DF90 0013AD90  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 8013DF94 0013AD94  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8013DF98 0013AD98  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 8013DF9C 0013AD9C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8013DFA0 0013ADA0  7C 08 03 A6 */	mtlr r0
/* 8013DFA4 0013ADA4  38 21 00 80 */	addi r1, r1, 0x80
/* 8013DFA8 0013ADA8  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC9glow_boneFv
exit_state__Q24zNPC9glow_boneFv:
/* 8013DFAC 0013ADAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013DFB0 0013ADB0  7C 08 02 A6 */	mflr r0
/* 8013DFB4 0013ADB4  38 63 00 50 */	addi r3, r3, 0x50
/* 8013DFB8 0013ADB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013DFBC 0013ADBC  48 0B 06 35 */	bl hide__13energy_systemFv
/* 8013DFC0 0013ADC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013DFC4 0013ADC4  7C 08 03 A6 */	mtlr r0
/* 8013DFC8 0013ADC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013DFCC 0013ADCC  4E 80 00 20 */	blr 

.global get_position__Q24zNPC9glow_boneFv
get_position__Q24zNPC9glow_boneFv:
/* 8013DFD0 0013ADD0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8013DFD4 0013ADD4  7C 2C 0B 78 */	mr r12, r1
/* 8013DFD8 0013ADD8  21 6B FF 80 */	subfic r11, r11, -128
/* 8013DFDC 0013ADDC  7C 21 59 6E */	stwux r1, r1, r11
/* 8013DFE0 0013ADE0  7C 08 02 A6 */	mflr r0
/* 8013DFE4 0013ADE4  90 0C 00 04 */	stw r0, 4(r12)
/* 8013DFE8 0013ADE8  BF CC FF F8 */	stmw r30, -8(r12)
/* 8013DFEC 0013ADEC  7C 9E 23 78 */	mr r30, r4
/* 8013DFF0 0013ADF0  7C 7F 1B 78 */	mr r31, r3
/* 8013DFF4 0013ADF4  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 8013DFF8 0013ADF8  2C 05 FF FF */	cmpwi r5, -1
/* 8013DFFC 0013ADFC  41 82 00 20 */	beq lbl_8013E01C
/* 8013E000 0013AE00  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8013E004 0013AE04  38 61 00 10 */	addi r3, r1, 0x10
/* 8013E008 0013AE08  4B FC 05 E5 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 8013E00C 0013AE0C  38 61 00 28 */	addi r3, r1, 0x28
/* 8013E010 0013AE10  38 81 00 10 */	addi r4, r1, 0x10
/* 8013E014 0013AE14  4B EC D0 95 */	bl __as__5xVec3FRC5xVec3
/* 8013E018 0013AE18  48 00 00 20 */	b lbl_8013E038
lbl_8013E01C:
/* 8013E01C 0013AE1C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013E020 0013AE20  38 9E 00 30 */	addi r4, r30, 0x30
/* 8013E024 0013AE24  38 C1 00 28 */	addi r6, r1, 0x28
/* 8013E028 0013AE28  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8013E02C 0013AE2C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8013E030 0013AE30  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8013E034 0013AE34  4B F3 C1 E9 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
lbl_8013E038:
/* 8013E038 0013AE38  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8013E03C 0013AE3C  38 61 00 40 */	addi r3, r1, 0x40
/* 8013E040 0013AE40  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8013E044 0013AE44  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8013E048 0013AE48  38 04 00 01 */	addi r0, r4, 1
/* 8013E04C 0013AE4C  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8013E050 0013AE50  54 00 30 32 */	slwi r0, r0, 6
/* 8013E054 0013AE54  7C 85 02 14 */	add r4, r5, r0
/* 8013E058 0013AE58  4B F0 AA 91 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8013E05C 0013AE5C  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 8013E060 0013AE60  38 61 00 1C */	addi r3, r1, 0x1c
/* 8013E064 0013AE64  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8013E068 0013AE68  38 BE 00 24 */	addi r5, r30, 0x24
/* 8013E06C 0013AE6C  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 8013E070 0013AE70  38 04 00 01 */	addi r0, r4, 1
/* 8013E074 0013AE74  80 86 00 54 */	lwz r4, 0x54(r6)
/* 8013E078 0013AE78  54 00 30 32 */	slwi r0, r0, 6
/* 8013E07C 0013AE7C  7C 84 02 14 */	add r4, r4, r0
/* 8013E080 0013AE80  4B FF F1 2D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_27
/* 8013E084 0013AE84  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8013E088 0013AE88  38 61 00 1C */	addi r3, r1, 0x1c
/* 8013E08C 0013AE8C  7C 65 1B 78 */	mr r5, r3
/* 8013E090 0013AE90  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8013E094 0013AE94  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8013E098 0013AE98  4B FF F1 15 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_27
/* 8013E09C 0013AE9C  7F E3 FB 78 */	mr r3, r31
/* 8013E0A0 0013AEA0  38 81 00 28 */	addi r4, r1, 0x28
/* 8013E0A4 0013AEA4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8013E0A8 0013AEA8  4B ED 15 81 */	bl __pl__5xVec3CFRC5xVec3
/* 8013E0AC 0013AEAC  81 41 00 00 */	lwz r10, 0(r1)
/* 8013E0B0 0013AEB0  BB CA FF F8 */	lmw r30, -8(r10)
/* 8013E0B4 0013AEB4  80 0A 00 04 */	lwz r0, 4(r10)
/* 8013E0B8 0013AEB8  7C 08 03 A6 */	mtlr r0
/* 8013E0BC 0013AEBC  7D 41 53 78 */	mr r1, r10
/* 8013E0C0 0013AEC0  4E 80 00 20 */	blr 

.global enable__Q24zNPC9glow_boneFv
enable__Q24zNPC9glow_boneFv:
/* 8013E0C4 0013AEC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E0C8 0013AEC8  7C 08 02 A6 */	mflr r0
/* 8013E0CC 0013AECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E0D0 0013AED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E0D4 0013AED4  7C 7F 1B 78 */	mr r31, r3
/* 8013E0D8 0013AED8  38 7F 00 50 */	addi r3, r31, 0x50
/* 8013E0DC 0013AEDC  48 0B 04 59 */	bl start__13energy_systemFv
/* 8013E0E0 0013AEE0  38 00 00 01 */	li r0, 1
/* 8013E0E4 0013AEE4  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8013E0E8 0013AEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E0EC 0013AEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E0F0 0013AEF0  7C 08 03 A6 */	mtlr r0
/* 8013E0F4 0013AEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E0F8 0013AEF8  4E 80 00 20 */	blr 

.global disable__Q24zNPC9glow_boneFv
disable__Q24zNPC9glow_boneFv:
/* 8013E0FC 0013AEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E100 0013AF00  7C 08 02 A6 */	mflr r0
/* 8013E104 0013AF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E108 0013AF08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E10C 0013AF0C  7C 7F 1B 78 */	mr r31, r3
/* 8013E110 0013AF10  38 7F 00 50 */	addi r3, r31, 0x50
/* 8013E114 0013AF14  48 0B 04 D1 */	bl end__13energy_systemFv
/* 8013E118 0013AF18  38 00 00 00 */	li r0, 0
/* 8013E11C 0013AF1C  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8013E120 0013AF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E124 0013AF24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E128 0013AF28  7C 08 03 A6 */	mtlr r0
/* 8013E12C 0013AF2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E130 0013AF30  4E 80 00 20 */	blr 

.global hide__Q24zNPC9glow_boneFv
hide__Q24zNPC9glow_boneFv:
/* 8013E134 0013AF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E138 0013AF38  7C 08 02 A6 */	mflr r0
/* 8013E13C 0013AF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E140 0013AF40  38 00 00 00 */	li r0, 0
/* 8013E144 0013AF44  98 03 00 14 */	stb r0, 0x14(r3)
/* 8013E148 0013AF48  38 63 00 50 */	addi r3, r3, 0x50
/* 8013E14C 0013AF4C  48 0B 04 A5 */	bl hide__13energy_systemFv
/* 8013E150 0013AF50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E154 0013AF54  7C 08 03 A6 */	mtlr r0
/* 8013E158 0013AF58  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E15C 0013AF5C  4E 80 00 20 */	blr 

.global update__Q24zNPC9glow_boneFf
update__Q24zNPC9glow_boneFf:
/* 8013E160 0013AF60  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8013E164 0013AF64  7C 2C 0B 78 */	mr r12, r1
/* 8013E168 0013AF68  21 6B FF A0 */	subfic r11, r11, -96
/* 8013E16C 0013AF6C  7C 21 59 6E */	stwux r1, r1, r11
/* 8013E170 0013AF70  7C 08 02 A6 */	mflr r0
/* 8013E174 0013AF74  90 0C 00 04 */	stw r0, 4(r12)
/* 8013E178 0013AF78  DB EC FF F8 */	stfd f31, -8(r12)
/* 8013E17C 0013AF7C  FF E0 08 90 */	fmr f31, f1
/* 8013E180 0013AF80  93 EC FF F4 */	stw r31, -0xc(r12)
/* 8013E184 0013AF84  7C 7F 1B 78 */	mr r31, r3
/* 8013E188 0013AF88  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8013E18C 0013AF8C  28 00 00 00 */	cmplwi r0, 0
/* 8013E190 0013AF90  41 82 00 64 */	beq lbl_8013E1F4
/* 8013E194 0013AF94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E198 0013AF98  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8013E19C 0013AF9C  88 05 00 4E */	lbz r0, 0x4e(r5)
/* 8013E1A0 0013AFA0  28 00 00 00 */	cmplwi r0, 0
/* 8013E1A4 0013AFA4  40 82 00 10 */	bne lbl_8013E1B4
/* 8013E1A8 0013AFA8  38 00 00 00 */	li r0, 0
/* 8013E1AC 0013AFAC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8013E1B0 0013AFB0  48 00 00 44 */	b lbl_8013E1F4
lbl_8013E1B4:
/* 8013E1B4 0013AFB4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8013E1B8 0013AFB8  38 61 00 20 */	addi r3, r1, 0x20
/* 8013E1BC 0013AFBC  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8013E1C0 0013AFC0  38 04 00 01 */	addi r0, r4, 1
/* 8013E1C4 0013AFC4  54 00 30 32 */	slwi r0, r0, 6
/* 8013E1C8 0013AFC8  7C 85 02 14 */	add r4, r5, r0
/* 8013E1CC 0013AFCC  4B F0 A9 1D */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8013E1D0 0013AFD0  7F E4 FB 78 */	mr r4, r31
/* 8013E1D4 0013AFD4  38 61 00 10 */	addi r3, r1, 0x10
/* 8013E1D8 0013AFD8  4B FF FD F9 */	bl get_position__Q24zNPC9glow_boneFv
/* 8013E1DC 0013AFDC  FC 20 F8 90 */	fmr f1, f31
/* 8013E1E0 0013AFE0  38 7F 00 50 */	addi r3, r31, 0x50
/* 8013E1E4 0013AFE4  38 81 00 10 */	addi r4, r1, 0x10
/* 8013E1E8 0013AFE8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8013E1EC 0013AFEC  38 C0 00 00 */	li r6, 0
/* 8013E1F0 0013AFF0  48 0A F6 B5 */	bl emit__13energy_systemFRC5xVec3RC7xMat3x3fP5xVec3
lbl_8013E1F4:
/* 8013E1F4 0013AFF4  81 41 00 00 */	lwz r10, 0(r1)
/* 8013E1F8 0013AFF8  80 0A 00 04 */	lwz r0, 4(r10)
/* 8013E1FC 0013AFFC  CB EA FF F8 */	lfd f31, -8(r10)
/* 8013E200 0013B000  83 EA FF F4 */	lwz r31, -0xc(r10)
/* 8013E204 0013B004  7C 08 03 A6 */	mtlr r0
/* 8013E208 0013B008  7D 41 53 78 */	mr r1, r10
/* 8013E20C 0013B00C  4E 80 00 20 */	blr 

.global reset__Q24zNPC9glow_boneFv
reset__Q24zNPC9glow_boneFv:
/* 8013E210 0013B010  38 00 00 00 */	li r0, 0
/* 8013E214 0013B014  98 03 00 14 */	stb r0, 0x14(r3)
/* 8013E218 0013B018  4E 80 00 20 */	blr 

.global setup__Q24zNPC9glow_boneFv
setup__Q24zNPC9glow_boneFv:
/* 8013E21C 0013B01C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8013E220 0013B020  7C 08 02 A6 */	mflr r0
/* 8013E224 0013B024  38 E0 FF FF */	li r7, -1
/* 8013E228 0013B028  90 01 00 44 */	stw r0, 0x44(r1)
/* 8013E22C 0013B02C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8013E230 0013B030  7C 7F 1B 78 */	mr r31, r3
/* 8013E234 0013B034  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013E238 0013B038  38 83 39 50 */	addi r4, r3, _esc__2_stringBase0_86@l
/* 8013E23C 0013B03C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E240 0013B040  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8013E244 0013B044  38 84 01 C1 */	addi r4, r4, 0x1c1
/* 8013E248 0013B048  38 DF 00 1C */	addi r6, r31, 0x1c
/* 8013E24C 0013B04C  48 00 01 55 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_2
/* 8013E250 0013B050  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013E254 0013B054  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E258 0013B058  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013E25C 0013B05C  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8013E260 0013B060  38 84 01 CA */	addi r4, r4, 0x1ca
/* 8013E264 0013B064  38 DF 00 18 */	addi r6, r31, 0x18
/* 8013E268 0013B068  38 E0 FF FF */	li r7, -1
/* 8013E26C 0013B06C  48 00 01 35 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_2
/* 8013E270 0013B070  80 C2 89 F0 */	lwz r6, g_O3@sda21(r2)
/* 8013E274 0013B074  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013E278 0013B078  80 A2 89 F4 */	lwz r5, lbl_803D2714@sda21(r2)
/* 8013E27C 0013B07C  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013E280 0013B080  80 02 89 F8 */	lwz r0, lbl_803D2718@sda21(r2)
/* 8013E284 0013B084  38 83 01 D6 */	addi r4, r3, 0x1d6
/* 8013E288 0013B088  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8013E28C 0013B08C  38 C1 00 20 */	addi r6, r1, 0x20
/* 8013E290 0013B090  38 E1 00 14 */	addi r7, r1, 0x14
/* 8013E294 0013B094  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8013E298 0013B098  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8013E29C 0013B09C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E2A0 0013B0A0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8013E2A4 0013B0A4  48 00 00 95 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_0
/* 8013E2A8 0013B0A8  80 C2 89 F0 */	lwz r6, g_O3@sda21(r2)
/* 8013E2AC 0013B0AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013E2B0 0013B0B0  80 A2 89 F4 */	lwz r5, lbl_803D2714@sda21(r2)
/* 8013E2B4 0013B0B4  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013E2B8 0013B0B8  80 02 89 F8 */	lwz r0, lbl_803D2718@sda21(r2)
/* 8013E2BC 0013B0BC  38 83 01 E3 */	addi r4, r3, 0x1e3
/* 8013E2C0 0013B0C0  90 C1 00 08 */	stw r6, 8(r1)
/* 8013E2C4 0013B0C4  38 DF 00 24 */	addi r6, r31, 0x24
/* 8013E2C8 0013B0C8  38 E1 00 08 */	addi r7, r1, 8
/* 8013E2CC 0013B0CC  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8013E2D0 0013B0D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013E2D4 0013B0D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E2D8 0013B0D8  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8013E2DC 0013B0DC  48 00 00 5D */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_0
/* 8013E2E0 0013B0E0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8013E2E4 0013B0E4  2C 00 FF FF */	cmpwi r0, -1
/* 8013E2E8 0013B0E8  41 82 00 18 */	beq lbl_8013E300
/* 8013E2EC 0013B0EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013E2F0 0013B0F0  38 7F 00 30 */	addi r3, r31, 0x30
/* 8013E2F4 0013B0F4  38 A1 00 20 */	addi r5, r1, 0x20
/* 8013E2F8 0013B0F8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8013E2FC 0013B0FC  4B F9 CE 79 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
lbl_8013E300:
/* 8013E300 0013B100  38 7F 00 50 */	addi r3, r31, 0x50
/* 8013E304 0013B104  38 80 00 00 */	li r4, 0
/* 8013E308 0013B108  38 A0 00 00 */	li r5, 0
/* 8013E30C 0013B10C  48 0A F3 69 */	bl setup__13energy_systemFPCQ213energy_system6configb
/* 8013E310 0013B110  7F E3 FB 78 */	mr r3, r31
/* 8013E314 0013B114  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013E318 0013B118  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8013E31C 0013B11C  7D 89 03 A6 */	mtctr r12
/* 8013E320 0013B120  4E 80 04 21 */	bctrl 
/* 8013E324 0013B124  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8013E328 0013B128  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8013E32C 0013B12C  7C 08 03 A6 */	mtlr r0
/* 8013E330 0013B130  38 21 00 40 */	addi r1, r1, 0x40
/* 8013E334 0013B134  4E 80 00 20 */	blr 

.global get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_0
get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_0:
/* 8013E338 0013B138  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8013E33C 0013B13C  7C 08 02 A6 */	mflr r0
/* 8013E340 0013B140  3D 00 80 2E */	lis r8, _esc__2_stringBase0_86@ha
/* 8013E344 0013B144  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8013E348 0013B148  7C A0 2B 78 */	mr r0, r5
/* 8013E34C 0013B14C  39 08 39 50 */	addi r8, r8, _esc__2_stringBase0_86@l
/* 8013E350 0013B150  7C 85 23 78 */	mr r5, r4
/* 8013E354 0013B154  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 8013E358 0013B158  7C 7D 1B 78 */	mr r29, r3
/* 8013E35C 0013B15C  7C DE 33 78 */	mr r30, r6
/* 8013E360 0013B160  7C FF 3B 78 */	mr r31, r7
/* 8013E364 0013B164  7C 06 03 78 */	mr r6, r0
/* 8013E368 0013B168  38 61 00 08 */	addi r3, r1, 8
/* 8013E36C 0013B16C  38 88 01 EE */	addi r4, r8, 0x1ee
/* 8013E370 0013B170  4C C6 31 82 */	crclr 6
/* 8013E374 0013B174  48 17 A9 15 */	bl sprintf
/* 8013E378 0013B178  7F A3 EB 78 */	mr r3, r29
/* 8013E37C 0013B17C  7F C5 F3 78 */	mr r5, r30
/* 8013E380 0013B180  7F E6 FB 78 */	mr r6, r31
/* 8013E384 0013B184  38 81 00 08 */	addi r4, r1, 8
/* 8013E388 0013B188  4B FC 05 69 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8013E38C 0013B18C  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 8013E390 0013B190  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8013E394 0013B194  7C 08 03 A6 */	mtlr r0
/* 8013E398 0013B198  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8013E39C 0013B19C  4E 80 00 20 */	blr 

.global get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_2
get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_2:
/* 8013E3A0 0013B1A0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8013E3A4 0013B1A4  7C 08 02 A6 */	mflr r0
/* 8013E3A8 0013B1A8  3D 00 80 2E */	lis r8, _esc__2_stringBase0_86@ha
/* 8013E3AC 0013B1AC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8013E3B0 0013B1B0  7C A0 2B 78 */	mr r0, r5
/* 8013E3B4 0013B1B4  39 08 39 50 */	addi r8, r8, _esc__2_stringBase0_86@l
/* 8013E3B8 0013B1B8  7C 85 23 78 */	mr r5, r4
/* 8013E3BC 0013B1BC  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 8013E3C0 0013B1C0  7C 7D 1B 78 */	mr r29, r3
/* 8013E3C4 0013B1C4  7C DE 33 78 */	mr r30, r6
/* 8013E3C8 0013B1C8  7C FF 3B 78 */	mr r31, r7
/* 8013E3CC 0013B1CC  7C 06 03 78 */	mr r6, r0
/* 8013E3D0 0013B1D0  38 61 00 08 */	addi r3, r1, 8
/* 8013E3D4 0013B1D4  38 88 01 EE */	addi r4, r8, 0x1ee
/* 8013E3D8 0013B1D8  4C C6 31 82 */	crclr 6
/* 8013E3DC 0013B1DC  48 17 A8 AD */	bl sprintf
/* 8013E3E0 0013B1E0  7F A3 EB 78 */	mr r3, r29
/* 8013E3E4 0013B1E4  7F C5 F3 78 */	mr r5, r30
/* 8013E3E8 0013B1E8  7F E6 FB 78 */	mr r6, r31
/* 8013E3EC 0013B1EC  38 81 00 08 */	addi r4, r1, 8
/* 8013E3F0 0013B1F0  4B FC 03 5D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8013E3F4 0013B1F4  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 8013E3F8 0013B1F8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8013E3FC 0013B1FC  7C 08 03 A6 */	mtlr r0
/* 8013E400 0013B200  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8013E404 0013B204  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10smoke_boneFPC8behavior
enter_state__Q24zNPC10smoke_boneFPC8behavior:
/* 8013E408 0013B208  C0 02 B4 F8 */	lfs f0, _esc__2_1199_0@sda21(r2)
/* 8013E40C 0013B20C  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 8013E410 0013B210  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 8013E414 0013B214  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8013E418 0013B218  4E 80 00 20 */	blr 

.global start__Q24zNPC10smoke_boneFv
start__Q24zNPC10smoke_boneFv:
/* 8013E41C 0013B21C  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 8013E420 0013B220  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8013E424 0013B224  4E 80 00 20 */	blr 

.global update__Q24zNPC10smoke_boneFf
update__Q24zNPC10smoke_boneFf:
/* 8013E428 0013B228  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8013E42C 0013B22C  7C 08 02 A6 */	mflr r0
/* 8013E430 0013B230  90 01 00 74 */	stw r0, 0x74(r1)
/* 8013E434 0013B234  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8013E438 0013B238  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8013E43C 0013B23C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8013E440 0013B240  7C 7F 1B 78 */	mr r31, r3
/* 8013E444 0013B244  FF E0 08 90 */	fmr f31, f1
/* 8013E448 0013B248  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8013E44C 0013B24C  7F E4 FB 78 */	mr r4, r31
/* 8013E450 0013B250  38 61 00 14 */	addi r3, r1, 0x14
/* 8013E454 0013B254  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8013E458 0013B258  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8013E45C 0013B25C  4B FC 3F 79 */	bl get_direction__Q24zNPC11firing_boneFv
/* 8013E460 0013B260  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8013E464 0013B264  38 61 00 20 */	addi r3, r1, 0x20
/* 8013E468 0013B268  38 81 00 14 */	addi r4, r1, 0x14
/* 8013E46C 0013B26C  4B EC D8 FD */	bl __ml__5xVec3CFf
/* 8013E470 0013B270  7F E4 FB 78 */	mr r4, r31
/* 8013E474 0013B274  38 61 00 2C */	addi r3, r1, 0x2c
/* 8013E478 0013B278  4B FC 3E B5 */	bl get_position__Q24zNPC11firing_boneFv
/* 8013E47C 0013B27C  38 61 00 38 */	addi r3, r1, 0x38
/* 8013E480 0013B280  38 81 00 2C */	addi r4, r1, 0x2c
/* 8013E484 0013B284  38 A1 00 20 */	addi r5, r1, 0x20
/* 8013E488 0013B288  4B ED 11 A1 */	bl __pl__5xVec3CFRC5xVec3
/* 8013E48C 0013B28C  81 01 00 38 */	lwz r8, 0x38(r1)
/* 8013E490 0013B290  FC 20 F8 90 */	fmr f1, f31
/* 8013E494 0013B294  80 E1 00 3C */	lwz r7, 0x3c(r1)
/* 8013E498 0013B298  38 7F 00 54 */	addi r3, r31, 0x54
/* 8013E49C 0013B29C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8013E4A0 0013B2A0  38 81 00 08 */	addi r4, r1, 8
/* 8013E4A4 0013B2A4  91 01 00 44 */	stw r8, 0x44(r1)
/* 8013E4A8 0013B2A8  38 A2 89 F0 */	addi r5, r2, g_O3@sda21
/* 8013E4AC 0013B2AC  38 CD CD 64 */	addi r6, r13, config__Q24zNPC10smoke_bone@sda21
/* 8013E4B0 0013B2B0  90 E1 00 48 */	stw r7, 0x48(r1)
/* 8013E4B4 0013B2B4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8013E4B8 0013B2B8  91 01 00 08 */	stw r8, 8(r1)
/* 8013E4BC 0013B2BC  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8013E4C0 0013B2C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013E4C4 0013B2C4  48 06 74 7D */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 8013E4C8 0013B2C8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8013E4CC 0013B2CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8013E4D0 0013B2D0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8013E4D4 0013B2D4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8013E4D8 0013B2D8  7C 08 03 A6 */	mtlr r0
/* 8013E4DC 0013B2DC  38 21 00 70 */	addi r1, r1, 0x70
/* 8013E4E0 0013B2E0  4E 80 00 20 */	blr 

.global reset__Q24zNPC10smoke_boneFv
reset__Q24zNPC10smoke_boneFv:
/* 8013E4E4 0013B2E4  C0 02 B4 F8 */	lfs f0, _esc__2_1199_0@sda21(r2)
/* 8013E4E8 0013B2E8  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8013E4EC 0013B2EC  4E 80 00 20 */	blr 

.global setup__Q24zNPC10smoke_boneFv
setup__Q24zNPC10smoke_boneFv:
/* 8013E4F0 0013B2F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E4F4 0013B2F4  7C 08 02 A6 */	mflr r0
/* 8013E4F8 0013B2F8  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail@sda21
/* 8013E4FC 0013B2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E500 0013B300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E504 0013B304  7C 7F 1B 78 */	mr r31, r3
/* 8013E508 0013B308  38 6D CD 64 */	addi r3, r13, config__Q24zNPC10smoke_bone@sda21
/* 8013E50C 0013B30C  4B F5 76 B5 */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 8013E510 0013B310  C0 22 B4 FC */	lfs f1, _esc__2_1200_2@sda21(r2)
/* 8013E514 0013B314  38 AD CD 64 */	addi r5, r13, config__Q24zNPC10smoke_bone@sda21
/* 8013E518 0013B318  C0 C2 B5 30 */	lfs f6, _esc__2_1772@sda21(r2)
/* 8013E51C 0013B31C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013E520 0013B320  C0 E2 B5 08 */	lfs f7, _esc__2_1260_1@sda21(r2)
/* 8013E524 0013B324  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013E528 0013B328  C0 A2 B5 34 */	lfs f5, _esc__2_1773@sda21(r2)
/* 8013E52C 0013B32C  38 83 01 F3 */	addi r4, r3, 0x1f3
/* 8013E530 0013B330  C0 82 B5 38 */	lfs f4, _esc__2_1774@sda21(r2)
/* 8013E534 0013B334  38 DF 00 50 */	addi r6, r31, 0x50
/* 8013E538 0013B338  C0 62 B5 3C */	lfs f3, _esc__2_1775_0@sda21(r2)
/* 8013E53C 0013B33C  C0 42 B5 00 */	lfs f2, _esc__2_1223_0@sda21(r2)
/* 8013E540 0013B340  C0 02 B5 40 */	lfs f0, _esc__2_1776@sda21(r2)
/* 8013E544 0013B344  D0 E5 00 1C */	stfs f7, 0x1c(r5)
/* 8013E548 0013B348  D0 C5 00 30 */	stfs f6, 0x30(r5)
/* 8013E54C 0013B34C  D0 A5 00 24 */	stfs f5, 0x24(r5)
/* 8013E550 0013B350  D0 85 00 20 */	stfs f4, 0x20(r5)
/* 8013E554 0013B354  D0 C5 00 08 */	stfs f6, 8(r5)
/* 8013E558 0013B358  D0 65 00 04 */	stfs f3, 4(r5)
/* 8013E55C 0013B35C  D0 45 00 2C */	stfs f2, 0x2c(r5)
/* 8013E560 0013B360  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 8013E564 0013B364  D0 25 00 14 */	stfs f1, 0x14(r5)
/* 8013E568 0013B368  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E56C 0013B36C  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8013E570 0013B370  48 00 00 55 */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_1
/* 8013E574 0013B374  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013E578 0013B378  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E57C 0013B37C  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013E580 0013B380  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8013E584 0013B384  C0 22 B5 44 */	lfs f1, _esc__2_1777@sda21(r2)
/* 8013E588 0013B388  38 84 02 01 */	addi r4, r4, 0x201
/* 8013E58C 0013B38C  38 DF 00 58 */	addi r6, r31, 0x58
/* 8013E590 0013B390  48 00 00 35 */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_1
/* 8013E594 0013B394  3C 80 80 2E */	lis r4, _esc__2_stringBase0_86@ha
/* 8013E598 0013B398  7F E3 FB 78 */	mr r3, r31
/* 8013E59C 0013B39C  38 84 39 50 */	addi r4, r4, _esc__2_stringBase0_86@l
/* 8013E5A0 0013B3A0  38 84 02 11 */	addi r4, r4, 0x211
/* 8013E5A4 0013B3A4  4B FC 3A D1 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 8013E5A8 0013B3A8  C0 02 B4 F8 */	lfs f0, _esc__2_1199_0@sda21(r2)
/* 8013E5AC 0013B3AC  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8013E5B0 0013B3B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E5B4 0013B3B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E5B8 0013B3B8  7C 08 03 A6 */	mtlr r0
/* 8013E5BC 0013B3BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E5C0 0013B3C0  4E 80 00 20 */	blr 

.global get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_1
get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_1:
/* 8013E5C4 0013B3C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8013E5C8 0013B3C8  7C 08 02 A6 */	mflr r0
/* 8013E5CC 0013B3CC  3C E0 80 2E */	lis r7, _esc__2_stringBase0_86@ha
/* 8013E5D0 0013B3D0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8013E5D4 0013B3D4  7C A0 2B 78 */	mr r0, r5
/* 8013E5D8 0013B3D8  38 E7 39 50 */	addi r7, r7, _esc__2_stringBase0_86@l
/* 8013E5DC 0013B3DC  7C 85 23 78 */	mr r5, r4
/* 8013E5E0 0013B3E0  DB E1 00 98 */	stfd f31, 0x98(r1)
/* 8013E5E4 0013B3E4  FF E0 08 90 */	fmr f31, f1
/* 8013E5E8 0013B3E8  38 87 01 EE */	addi r4, r7, 0x1ee
/* 8013E5EC 0013B3EC  BF C1 00 90 */	stmw r30, 0x90(r1)
/* 8013E5F0 0013B3F0  7C 7E 1B 78 */	mr r30, r3
/* 8013E5F4 0013B3F4  7C DF 33 78 */	mr r31, r6
/* 8013E5F8 0013B3F8  7C 06 03 78 */	mr r6, r0
/* 8013E5FC 0013B3FC  38 61 00 08 */	addi r3, r1, 8
/* 8013E600 0013B400  4C C6 31 82 */	crclr 6
/* 8013E604 0013B404  48 17 A6 85 */	bl sprintf
/* 8013E608 0013B408  FC 20 F8 90 */	fmr f1, f31
/* 8013E60C 0013B40C  7F C3 F3 78 */	mr r3, r30
/* 8013E610 0013B410  7F E5 FB 78 */	mr r5, r31
/* 8013E614 0013B414  38 81 00 08 */	addi r4, r1, 8
/* 8013E618 0013B418  4B FC 02 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013E61C 0013B41C  CB E1 00 98 */	lfd f31, 0x98(r1)
/* 8013E620 0013B420  BB C1 00 90 */	lmw r30, 0x90(r1)
/* 8013E624 0013B424  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8013E628 0013B428  7C 08 03 A6 */	mtlr r0
/* 8013E62C 0013B42C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8013E630 0013B430  4E 80 00 20 */	blr 

.global setup__Q24zNPC24turret_follow_movepointsFv
setup__Q24zNPC24turret_follow_movepointsFv:
/* 8013E634 0013B434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013E638 0013B438  7C 08 02 A6 */	mflr r0
/* 8013E63C 0013B43C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013E640 0013B440  38 A1 00 08 */	addi r5, r1, 8
/* 8013E644 0013B444  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013E648 0013B448  7C 7F 1B 78 */	mr r31, r3
/* 8013E64C 0013B44C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013E650 0013B450  38 C3 39 50 */	addi r6, r3, _esc__2_stringBase0_86@l
/* 8013E654 0013B454  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013E658 0013B458  38 86 02 16 */	addi r4, r6, 0x216
/* 8013E65C 0013B45C  38 C6 02 2A */	addi r6, r6, 0x22a
/* 8013E660 0013B460  4B FC 03 15 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8013E664 0013B464  80 61 00 08 */	lwz r3, 8(r1)
/* 8013E668 0013B468  4B F2 E5 B9 */	bl xStrHash__FPCc
/* 8013E66C 0013B46C  28 03 00 00 */	cmplwi r3, 0
/* 8013E670 0013B470  41 82 00 10 */	beq lbl_8013E680
/* 8013E674 0013B474  48 01 C0 69 */	bl zSceneFindObject__FUi
/* 8013E678 0013B478  90 7F 00 98 */	stw r3, 0x98(r31)
/* 8013E67C 0013B47C  48 00 00 0C */	b lbl_8013E688
lbl_8013E680:
/* 8013E680 0013B480  38 00 00 00 */	li r0, 0
/* 8013E684 0013B484  90 1F 00 98 */	stw r0, 0x98(r31)
lbl_8013E688:
/* 8013E688 0013B488  7F E3 FB 78 */	mr r3, r31
/* 8013E68C 0013B48C  4B FC 1A C1 */	bl setup__Q24zNPC17follow_movepointsFv
/* 8013E690 0013B490  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013E694 0013B494  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013E698 0013B498  7C 08 03 A6 */	mtlr r0
/* 8013E69C 0013B49C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013E6A0 0013B4A0  4E 80 00 20 */	blr 

.global set_start_movepoint__Q24zNPC24turret_follow_movepointsFv
set_start_movepoint__Q24zNPC24turret_follow_movepointsFv:
/* 8013E6A4 0013B4A4  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8013E6A8 0013B4A8  90 03 00 24 */	stw r0, 0x24(r3)
/* 8013E6AC 0013B4AC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6turretFv
__ct__Q24zNPC6turretFv:
/* 8013E6B0 0013B4B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E6B4 0013B4B4  7C 08 02 A6 */	mflr r0
/* 8013E6B8 0013B4B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E6BC 0013B4BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E6C0 0013B4C0  7C 7F 1B 78 */	mr r31, r3
/* 8013E6C4 0013B4C4  48 04 9C 61 */	bl __ct__Q24zNPC6commonFv
/* 8013E6C8 0013B4C8  3C 80 80 31 */	lis r4, __vt__Q24zNPC6turret@ha
/* 8013E6CC 0013B4CC  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8013E6D0 0013B4D0  38 04 DF 30 */	addi r0, r4, __vt__Q24zNPC6turret@l
/* 8013E6D4 0013B4D4  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8013E6D8 0013B4D8  48 00 03 21 */	bl __ct__Q24zNPC7up_downFv
/* 8013E6DC 0013B4DC  38 7F 02 10 */	addi r3, r31, 0x210
/* 8013E6E0 0013B4E0  38 9F 03 04 */	addi r4, r31, 0x304
/* 8013E6E4 0013B4E4  38 BF 03 1C */	addi r5, r31, 0x31c
/* 8013E6E8 0013B4E8  48 00 02 C5 */	bl __ct__Q24zNPC22shoot_along_movepointsFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_
/* 8013E6EC 0013B4EC  38 7F 02 48 */	addi r3, r31, 0x248
/* 8013E6F0 0013B4F0  38 9F 03 04 */	addi r4, r31, 0x304
/* 8013E6F4 0013B4F4  38 BF 03 1C */	addi r5, r31, 0x31c
/* 8013E6F8 0013B4F8  38 DF 03 34 */	addi r6, r31, 0x334
/* 8013E6FC 0013B4FC  38 FF 03 4C */	addi r7, r31, 0x34c
/* 8013E700 0013B500  48 00 02 2D */	bl __ct__Q24zNPC12turret_alertFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_RQ24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_
/* 8013E704 0013B504  38 7F 02 98 */	addi r3, r31, 0x298
/* 8013E708 0013B508  4B FE 4C 05 */	bl __ct__Q24zNPC11take_damageFv
/* 8013E70C 0013B50C  38 7F 02 C4 */	addi r3, r31, 0x2c4
/* 8013E710 0013B510  4B FE F4 A5 */	bl __ct__Q24zNPC14shrapnel_deathFv
/* 8013E714 0013B514  38 7F 03 04 */	addi r3, r31, 0x304
/* 8013E718 0013B518  4B FF CE D5 */	bl __ct__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 8013E71C 0013B51C  38 7F 03 1C */	addi r3, r31, 0x31c
/* 8013E720 0013B520  4B FF 77 6D */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 8013E724 0013B524  38 7F 03 34 */	addi r3, r31, 0x334
/* 8013E728 0013B528  48 00 01 C9 */	bl __ct__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
/* 8013E72C 0013B52C  38 7F 03 4C */	addi r3, r31, 0x34c
/* 8013E730 0013B530  48 00 01 85 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
/* 8013E734 0013B534  38 7F 03 64 */	addi r3, r31, 0x364
/* 8013E738 0013B538  48 00 01 41 */	bl __ct__Q24zNPC24turret_follow_movepointsFv
/* 8013E73C 0013B53C  7F E3 FB 78 */	mr r3, r31
/* 8013E740 0013B540  38 9F 02 48 */	addi r4, r31, 0x248
/* 8013E744 0013B544  38 A0 FF FF */	li r5, -1
/* 8013E748 0013B548  48 00 00 AD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E74C 0013B54C  7F E3 FB 78 */	mr r3, r31
/* 8013E750 0013B550  38 9F 02 10 */	addi r4, r31, 0x210
/* 8013E754 0013B554  38 A0 FF FF */	li r5, -1
/* 8013E758 0013B558  48 00 00 9D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E75C 0013B55C  7F E3 FB 78 */	mr r3, r31
/* 8013E760 0013B560  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013E764 0013B564  38 A0 FF FF */	li r5, -1
/* 8013E768 0013B568  48 00 00 8D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E76C 0013B56C  7F E3 FB 78 */	mr r3, r31
/* 8013E770 0013B570  38 9F 02 98 */	addi r4, r31, 0x298
/* 8013E774 0013B574  38 A0 FF FF */	li r5, -1
/* 8013E778 0013B578  48 00 00 7D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E77C 0013B57C  7F E3 FB 78 */	mr r3, r31
/* 8013E780 0013B580  38 9F 02 C4 */	addi r4, r31, 0x2c4
/* 8013E784 0013B584  38 A0 FF FF */	li r5, -1
/* 8013E788 0013B588  48 00 00 6D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E78C 0013B58C  7F E3 FB 78 */	mr r3, r31
/* 8013E790 0013B590  38 9F 03 1C */	addi r4, r31, 0x31c
/* 8013E794 0013B594  38 A0 FF FF */	li r5, -1
/* 8013E798 0013B598  48 00 00 5D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E79C 0013B59C  7F E3 FB 78 */	mr r3, r31
/* 8013E7A0 0013B5A0  38 9F 03 04 */	addi r4, r31, 0x304
/* 8013E7A4 0013B5A4  38 A0 FF FF */	li r5, -1
/* 8013E7A8 0013B5A8  48 00 00 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E7AC 0013B5AC  7F E3 FB 78 */	mr r3, r31
/* 8013E7B0 0013B5B0  38 9F 03 34 */	addi r4, r31, 0x334
/* 8013E7B4 0013B5B4  38 A0 FF FF */	li r5, -1
/* 8013E7B8 0013B5B8  48 00 00 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E7BC 0013B5BC  7F E3 FB 78 */	mr r3, r31
/* 8013E7C0 0013B5C0  38 9F 03 4C */	addi r4, r31, 0x34c
/* 8013E7C4 0013B5C4  38 A0 FF FF */	li r5, -1
/* 8013E7C8 0013B5C8  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E7CC 0013B5CC  7F E3 FB 78 */	mr r3, r31
/* 8013E7D0 0013B5D0  38 9F 03 64 */	addi r4, r31, 0x364
/* 8013E7D4 0013B5D4  38 A0 FF FF */	li r5, -1
/* 8013E7D8 0013B5D8  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013E7DC 0013B5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E7E0 0013B5E0  7F E3 FB 78 */	mr r3, r31
/* 8013E7E4 0013B5E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E7E8 0013B5E8  7C 08 03 A6 */	mtlr r0
/* 8013E7EC 0013B5EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E7F0 0013B5F0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10:
/* 8013E7F4 0013B5F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E7F8 0013B5F8  7C 08 02 A6 */	mflr r0
/* 8013E7FC 0013B5FC  7C A6 2B 78 */	mr r6, r5
/* 8013E800 0013B600  7C 65 1B 78 */	mr r5, r3
/* 8013E804 0013B604  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E808 0013B608  38 63 01 40 */	addi r3, r3, 0x140
/* 8013E80C 0013B60C  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_10
/* 8013E810 0013B610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E814 0013B614  7C 08 03 A6 */	mtlr r0
/* 8013E818 0013B618  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E81C 0013B61C  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_10
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_10:
/* 8013E820 0013B620  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013E824 0013B624  7C 08 02 A6 */	mflr r0
/* 8013E828 0013B628  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013E82C 0013B62C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013E830 0013B630  7C 9E 23 78 */	mr r30, r4
/* 8013E834 0013B634  7C 7D 1B 78 */	mr r29, r3
/* 8013E838 0013B638  7C DF 33 78 */	mr r31, r6
/* 8013E83C 0013B63C  7F C3 F3 78 */	mr r3, r30
/* 8013E840 0013B640  7C A4 2B 78 */	mr r4, r5
/* 8013E844 0013B644  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013E848 0013B648  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8013E84C 0013B64C  7D 89 03 A6 */	mtctr r12
/* 8013E850 0013B650  4E 80 04 21 */	bctrl 
/* 8013E854 0013B654  7F A3 EB 78 */	mr r3, r29
/* 8013E858 0013B658  7F C4 F3 78 */	mr r4, r30
/* 8013E85C 0013B65C  7F E5 FB 78 */	mr r5, r31
/* 8013E860 0013B660  48 04 56 89 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8013E864 0013B664  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013E868 0013B668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013E86C 0013B66C  7C 08 03 A6 */	mtlr r0
/* 8013E870 0013B670  38 21 00 20 */	addi r1, r1, 0x20
/* 8013E874 0013B674  4E 80 00 20 */	blr 

.global __ct__Q24zNPC24turret_follow_movepointsFv
__ct__Q24zNPC24turret_follow_movepointsFv:
/* 8013E878 0013B678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E87C 0013B67C  7C 08 02 A6 */	mflr r0
/* 8013E880 0013B680  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E884 0013B684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E888 0013B688  7C 7F 1B 78 */	mr r31, r3
/* 8013E88C 0013B68C  4B FE 18 C1 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 8013E890 0013B690  3C 80 80 31 */	lis r4, __vt__Q24zNPC24turret_follow_movepoints@ha
/* 8013E894 0013B694  7F E3 FB 78 */	mr r3, r31
/* 8013E898 0013B698  38 04 E0 E0 */	addi r0, r4, __vt__Q24zNPC24turret_follow_movepoints@l
/* 8013E89C 0013B69C  90 1F 00 04 */	stw r0, 4(r31)
/* 8013E8A0 0013B6A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E8A4 0013B6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E8A8 0013B6A8  7C 08 03 A6 */	mtlr r0
/* 8013E8AC 0013B6AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E8B0 0013B6B0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv:
/* 8013E8B4 0013B6B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E8B8 0013B6B8  7C 08 02 A6 */	mflr r0
/* 8013E8BC 0013B6BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E8C0 0013B6C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E8C4 0013B6C4  7C 7F 1B 78 */	mr r31, r3
/* 8013E8C8 0013B6C8  4B FC 05 75 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013E8CC 0013B6CC  3C 80 80 31 */	lis r4, __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_@ha
/* 8013E8D0 0013B6D0  7F E3 FB 78 */	mr r3, r31
/* 8013E8D4 0013B6D4  38 04 E0 64 */	addi r0, r4, __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_@l
/* 8013E8D8 0013B6D8  90 1F 00 04 */	stw r0, 4(r31)
/* 8013E8DC 0013B6DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E8E0 0013B6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E8E4 0013B6E4  7C 08 03 A6 */	mtlr r0
/* 8013E8E8 0013B6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E8EC 0013B6EC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
__ct__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv:
/* 8013E8F0 0013B6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E8F4 0013B6F4  7C 08 02 A6 */	mflr r0
/* 8013E8F8 0013B6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013E8FC 0013B6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013E900 0013B700  7C 7F 1B 78 */	mr r31, r3
/* 8013E904 0013B704  4B FC 05 39 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013E908 0013B708  3C 80 80 31 */	lis r4, __vt__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_@ha
/* 8013E90C 0013B70C  7F E3 FB 78 */	mr r3, r31
/* 8013E910 0013B710  38 04 DF E8 */	addi r0, r4, __vt__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_@l
/* 8013E914 0013B714  90 1F 00 04 */	stw r0, 4(r31)
/* 8013E918 0013B718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013E91C 0013B71C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013E920 0013B720  7C 08 03 A6 */	mtlr r0
/* 8013E924 0013B724  38 21 00 10 */	addi r1, r1, 0x10
/* 8013E928 0013B728  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12turret_alertFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_RQ24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_
__ct__Q24zNPC12turret_alertFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_RQ24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_:
/* 8013E92C 0013B72C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013E930 0013B730  7C 08 02 A6 */	mflr r0
/* 8013E934 0013B734  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013E938 0013B738  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8013E93C 0013B73C  7C 7B 1B 78 */	mr r27, r3
/* 8013E940 0013B740  7C 9C 23 78 */	mr r28, r4
/* 8013E944 0013B744  7C BD 2B 78 */	mr r29, r5
/* 8013E948 0013B748  7C DE 33 78 */	mr r30, r6
/* 8013E94C 0013B74C  7C FF 3B 78 */	mr r31, r7
/* 8013E950 0013B750  4B FC 04 ED */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013E954 0013B754  3C 80 80 31 */	lis r4, __vt__Q24zNPC12turret_alert@ha
/* 8013E958 0013B758  38 7B 00 34 */	addi r3, r27, 0x34
/* 8013E95C 0013B75C  38 04 E2 DC */	addi r0, r4, __vt__Q24zNPC12turret_alert@l
/* 8013E960 0013B760  90 1B 00 04 */	stw r0, 4(r27)
/* 8013E964 0013B764  4B FE 4A F1 */	bl __ct__Q24zNPC12group_attackFv
/* 8013E968 0013B768  93 BB 00 38 */	stw r29, 0x38(r27)
/* 8013E96C 0013B76C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013E970 0013B770  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013E974 0013B774  38 00 FF FF */	li r0, -1
/* 8013E978 0013B778  93 9B 00 3C */	stw r28, 0x3c(r27)
/* 8013E97C 0013B77C  38 63 02 2B */	addi r3, r3, 0x22b
/* 8013E980 0013B780  93 DB 00 40 */	stw r30, 0x40(r27)
/* 8013E984 0013B784  93 FB 00 44 */	stw r31, 0x44(r27)
/* 8013E988 0013B788  90 1B 00 48 */	stw r0, 0x48(r27)
/* 8013E98C 0013B78C  4B F6 72 CD */	bl xSndMgrGetSoundGroup__FPc
/* 8013E990 0013B790  90 6D CD 60 */	stw r3, glow_sound_group__Q24zNPC12turret_alert@sda21(r13)
/* 8013E994 0013B794  7F 63 DB 78 */	mr r3, r27
/* 8013E998 0013B798  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8013E99C 0013B79C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013E9A0 0013B7A0  7C 08 03 A6 */	mtlr r0
/* 8013E9A4 0013B7A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8013E9A8 0013B7A8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC22shoot_along_movepointsFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_
__ct__Q24zNPC22shoot_along_movepointsFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_:
/* 8013E9AC 0013B7AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013E9B0 0013B7B0  7C 08 02 A6 */	mflr r0
/* 8013E9B4 0013B7B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013E9B8 0013B7B8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013E9BC 0013B7BC  7C 7D 1B 78 */	mr r29, r3
/* 8013E9C0 0013B7C0  7C 9E 23 78 */	mr r30, r4
/* 8013E9C4 0013B7C4  7C BF 2B 78 */	mr r31, r5
/* 8013E9C8 0013B7C8  4B FC 04 75 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013E9CC 0013B7CC  3C 80 80 31 */	lis r4, __vt__Q24zNPC22shoot_along_movepoints@ha
/* 8013E9D0 0013B7D0  7F A3 EB 78 */	mr r3, r29
/* 8013E9D4 0013B7D4  38 04 E2 60 */	addi r0, r4, __vt__Q24zNPC22shoot_along_movepoints@l
/* 8013E9D8 0013B7D8  90 1D 00 04 */	stw r0, 4(r29)
/* 8013E9DC 0013B7DC  93 FD 00 30 */	stw r31, 0x30(r29)
/* 8013E9E0 0013B7E0  93 DD 00 34 */	stw r30, 0x34(r29)
/* 8013E9E4 0013B7E4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013E9E8 0013B7E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013E9EC 0013B7EC  7C 08 03 A6 */	mtlr r0
/* 8013E9F0 0013B7F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013E9F4 0013B7F4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7up_downFv
__ct__Q24zNPC7up_downFv:
/* 8013E9F8 0013B7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013E9FC 0013B7FC  7C 08 02 A6 */	mflr r0
/* 8013EA00 0013B800  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EA04 0013B804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013EA08 0013B808  7C 7F 1B 78 */	mr r31, r3
/* 8013EA0C 0013B80C  4B FC 04 31 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013EA10 0013B810  3C 80 80 31 */	lis r4, __vt__Q24zNPC7up_down@ha
/* 8013EA14 0013B814  7F E3 FB 78 */	mr r3, r31
/* 8013EA18 0013B818  38 04 E3 D4 */	addi r0, r4, __vt__Q24zNPC7up_down@l
/* 8013EA1C 0013B81C  90 1F 00 04 */	stw r0, 4(r31)
/* 8013EA20 0013B820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013EA24 0013B824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EA28 0013B828  7C 08 03 A6 */	mtlr r0
/* 8013EA2C 0013B82C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EA30 0013B830  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC6turretFv
static_scene_setup__Q24zNPC6turretFv:
/* 8013EA34 0013B834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EA38 0013B838  7C 08 02 A6 */	mflr r0
/* 8013EA3C 0013B83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EA40 0013B840  48 0A EC 29 */	bl scene_setup__13energy_systemFv
/* 8013EA44 0013B844  4B FC 3A 15 */	bl setup__Q24zNPC12muzzel_flashFv
/* 8013EA48 0013B848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EA4C 0013B84C  7C 08 03 A6 */	mtlr r0
/* 8013EA50 0013B850  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EA54 0013B854  4E 80 00 20 */	blr 

.global setup__Q24zNPC6turretFv
setup__Q24zNPC6turretFv:
/* 8013EA58 0013B858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EA5C 0013B85C  7C 08 02 A6 */	mflr r0
/* 8013EA60 0013B860  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EA64 0013B864  48 04 AA F5 */	bl setup__Q24zNPC6commonFv
/* 8013EA68 0013B868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EA6C 0013B86C  7C 08 03 A6 */	mtlr r0
/* 8013EA70 0013B870  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EA74 0013B874  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11spin_turretFv
__ct__Q24zNPC11spin_turretFv:
/* 8013EA78 0013B878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EA7C 0013B87C  7C 08 02 A6 */	mflr r0
/* 8013EA80 0013B880  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EA84 0013B884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013EA88 0013B888  7C 7F 1B 78 */	mr r31, r3
/* 8013EA8C 0013B88C  48 04 98 99 */	bl __ct__Q24zNPC6commonFv
/* 8013EA90 0013B890  3C 80 80 31 */	lis r4, __vt__Q24zNPC11spin_turret@ha
/* 8013EA94 0013B894  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8013EA98 0013B898  38 04 DE 78 */	addi r0, r4, __vt__Q24zNPC11spin_turret@l
/* 8013EA9C 0013B89C  38 9F 02 E4 */	addi r4, r31, 0x2e4
/* 8013EAA0 0013B8A0  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8013EAA4 0013B8A4  48 00 00 FD */	bl __ct__Q24zNPC12up_down_spinFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_
/* 8013EAA8 0013B8A8  38 7F 02 28 */	addi r3, r31, 0x228
/* 8013EAAC 0013B8AC  38 9F 02 E4 */	addi r4, r31, 0x2e4
/* 8013EAB0 0013B8B0  38 BF 02 FC */	addi r5, r31, 0x2fc
/* 8013EAB4 0013B8B4  38 DF 03 14 */	addi r6, r31, 0x314
/* 8013EAB8 0013B8B8  38 FF 03 2C */	addi r7, r31, 0x32c
/* 8013EABC 0013B8BC  4B FF FE 71 */	bl __ct__Q24zNPC12turret_alertFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_RQ24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_
/* 8013EAC0 0013B8C0  38 7F 02 78 */	addi r3, r31, 0x278
/* 8013EAC4 0013B8C4  4B FE 48 49 */	bl __ct__Q24zNPC11take_damageFv
/* 8013EAC8 0013B8C8  38 7F 02 A4 */	addi r3, r31, 0x2a4
/* 8013EACC 0013B8CC  4B FE F0 E9 */	bl __ct__Q24zNPC14shrapnel_deathFv
/* 8013EAD0 0013B8D0  38 7F 02 E4 */	addi r3, r31, 0x2e4
/* 8013EAD4 0013B8D4  4B FF CB 19 */	bl __ct__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 8013EAD8 0013B8D8  38 7F 02 FC */	addi r3, r31, 0x2fc
/* 8013EADC 0013B8DC  4B FF 73 B1 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 8013EAE0 0013B8E0  38 7F 03 14 */	addi r3, r31, 0x314
/* 8013EAE4 0013B8E4  4B FF FE 0D */	bl __ct__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
/* 8013EAE8 0013B8E8  38 7F 03 2C */	addi r3, r31, 0x32c
/* 8013EAEC 0013B8EC  4B FF FD C9 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
/* 8013EAF0 0013B8F0  38 7F 03 44 */	addi r3, r31, 0x344
/* 8013EAF4 0013B8F4  4B FF FD 85 */	bl __ct__Q24zNPC24turret_follow_movepointsFv
/* 8013EAF8 0013B8F8  7F E3 FB 78 */	mr r3, r31
/* 8013EAFC 0013B8FC  38 9F 02 28 */	addi r4, r31, 0x228
/* 8013EB00 0013B900  38 A0 FF FF */	li r5, -1
/* 8013EB04 0013B904  4B FF FC F1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB08 0013B908  7F E3 FB 78 */	mr r3, r31
/* 8013EB0C 0013B90C  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013EB10 0013B910  38 A0 FF FF */	li r5, -1
/* 8013EB14 0013B914  4B FF FC E1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB18 0013B918  7F E3 FB 78 */	mr r3, r31
/* 8013EB1C 0013B91C  38 9F 02 78 */	addi r4, r31, 0x278
/* 8013EB20 0013B920  38 A0 FF FF */	li r5, -1
/* 8013EB24 0013B924  4B FF FC D1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB28 0013B928  7F E3 FB 78 */	mr r3, r31
/* 8013EB2C 0013B92C  38 9F 02 A4 */	addi r4, r31, 0x2a4
/* 8013EB30 0013B930  38 A0 FF FF */	li r5, -1
/* 8013EB34 0013B934  4B FF FC C1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB38 0013B938  7F E3 FB 78 */	mr r3, r31
/* 8013EB3C 0013B93C  38 9F 02 E4 */	addi r4, r31, 0x2e4
/* 8013EB40 0013B940  38 A0 FF FF */	li r5, -1
/* 8013EB44 0013B944  4B FF FC B1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB48 0013B948  7F E3 FB 78 */	mr r3, r31
/* 8013EB4C 0013B94C  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 8013EB50 0013B950  38 A0 FF FF */	li r5, -1
/* 8013EB54 0013B954  4B FF FC A1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB58 0013B958  7F E3 FB 78 */	mr r3, r31
/* 8013EB5C 0013B95C  38 9F 03 14 */	addi r4, r31, 0x314
/* 8013EB60 0013B960  38 A0 FF FF */	li r5, -1
/* 8013EB64 0013B964  4B FF FC 91 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB68 0013B968  7F E3 FB 78 */	mr r3, r31
/* 8013EB6C 0013B96C  38 9F 03 2C */	addi r4, r31, 0x32c
/* 8013EB70 0013B970  38 A0 FF FF */	li r5, -1
/* 8013EB74 0013B974  4B FF FC 81 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB78 0013B978  7F E3 FB 78 */	mr r3, r31
/* 8013EB7C 0013B97C  38 9F 03 44 */	addi r4, r31, 0x344
/* 8013EB80 0013B980  38 A0 FF FF */	li r5, -1
/* 8013EB84 0013B984  4B FF FC 71 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EB88 0013B988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EB8C 0013B98C  7F E3 FB 78 */	mr r3, r31
/* 8013EB90 0013B990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013EB94 0013B994  7C 08 03 A6 */	mtlr r0
/* 8013EB98 0013B998  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EB9C 0013B99C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12up_down_spinFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_
__ct__Q24zNPC12up_down_spinFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_:
/* 8013EBA0 0013B9A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EBA4 0013B9A4  7C 08 02 A6 */	mflr r0
/* 8013EBA8 0013B9A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EBAC 0013B9AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013EBB0 0013B9B0  7C 7E 1B 78 */	mr r30, r3
/* 8013EBB4 0013B9B4  7C 9F 23 78 */	mr r31, r4
/* 8013EBB8 0013B9B8  4B FC 02 85 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013EBBC 0013B9BC  3C 80 80 31 */	lis r4, __vt__Q24zNPC12up_down_spin@ha
/* 8013EBC0 0013B9C0  7F C3 F3 78 */	mr r3, r30
/* 8013EBC4 0013B9C4  38 04 E3 58 */	addi r0, r4, __vt__Q24zNPC12up_down_spin@l
/* 8013EBC8 0013B9C8  90 1E 00 04 */	stw r0, 4(r30)
/* 8013EBCC 0013B9CC  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8013EBD0 0013B9D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013EBD4 0013B9D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EBD8 0013B9D8  7C 08 03 A6 */	mtlr r0
/* 8013EBDC 0013B9DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EBE0 0013B9E0  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC11spin_turretFv
static_scene_setup__Q24zNPC11spin_turretFv:
/* 8013EBE4 0013B9E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EBE8 0013B9E8  7C 08 02 A6 */	mflr r0
/* 8013EBEC 0013B9EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EBF0 0013B9F0  48 0A EA 79 */	bl scene_setup__13energy_systemFv
/* 8013EBF4 0013B9F4  4B FC 38 65 */	bl setup__Q24zNPC12muzzel_flashFv
/* 8013EBF8 0013B9F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EBFC 0013B9FC  7C 08 03 A6 */	mtlr r0
/* 8013EC00 0013BA00  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EC04 0013BA04  4E 80 00 20 */	blr 

.global __dt__Q24zNPC11spin_turretFv
__dt__Q24zNPC11spin_turretFv:
/* 8013EC08 0013BA08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EC0C 0013BA0C  7C 08 02 A6 */	mflr r0
/* 8013EC10 0013BA10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EC14 0013BA14  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013EC18 0013BA18  7C 7E 1B 79 */	or. r30, r3, r3
/* 8013EC1C 0013BA1C  7C 9F 23 78 */	mr r31, r4
/* 8013EC20 0013BA20  41 82 00 28 */	beq lbl_8013EC48
/* 8013EC24 0013BA24  3C A0 80 31 */	lis r5, __vt__Q24zNPC11spin_turret@ha
/* 8013EC28 0013BA28  38 80 00 00 */	li r4, 0
/* 8013EC2C 0013BA2C  38 05 DE 78 */	addi r0, r5, __vt__Q24zNPC11spin_turret@l
/* 8013EC30 0013BA30  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8013EC34 0013BA34  48 04 97 35 */	bl __dt__Q24zNPC6commonFv
/* 8013EC38 0013BA38  7F E0 07 35 */	extsh. r0, r31
/* 8013EC3C 0013BA3C  40 81 00 0C */	ble lbl_8013EC48
/* 8013EC40 0013BA40  7F C3 F3 78 */	mr r3, r30
/* 8013EC44 0013BA44  4B F1 68 15 */	bl __dl__10RyzMemDataFPv
lbl_8013EC48:
/* 8013EC48 0013BA48  7F C3 F3 78 */	mr r3, r30
/* 8013EC4C 0013BA4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013EC50 0013BA50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EC54 0013BA54  7C 08 03 A6 */	mtlr r0
/* 8013EC58 0013BA58  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EC5C 0013BA5C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC11spin_turretCFv
get_type_name__Q24zNPC11spin_turretCFv:
/* 8013EC60 0013BA60  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013EC64 0013BA64  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013EC68 0013BA68  38 63 02 3A */	addi r3, r3, 0x23a
/* 8013EC6C 0013BA6C  4E 80 00 20 */	blr 

.global __dt__Q24zNPC6turretFv
__dt__Q24zNPC6turretFv:
/* 8013EC70 0013BA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EC74 0013BA74  7C 08 02 A6 */	mflr r0
/* 8013EC78 0013BA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EC7C 0013BA7C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013EC80 0013BA80  7C 7E 1B 79 */	or. r30, r3, r3
/* 8013EC84 0013BA84  7C 9F 23 78 */	mr r31, r4
/* 8013EC88 0013BA88  41 82 00 28 */	beq lbl_8013ECB0
/* 8013EC8C 0013BA8C  3C A0 80 31 */	lis r5, __vt__Q24zNPC6turret@ha
/* 8013EC90 0013BA90  38 80 00 00 */	li r4, 0
/* 8013EC94 0013BA94  38 05 DF 30 */	addi r0, r5, __vt__Q24zNPC6turret@l
/* 8013EC98 0013BA98  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8013EC9C 0013BA9C  48 04 96 CD */	bl __dt__Q24zNPC6commonFv
/* 8013ECA0 0013BAA0  7F E0 07 35 */	extsh. r0, r31
/* 8013ECA4 0013BAA4  40 81 00 0C */	ble lbl_8013ECB0
/* 8013ECA8 0013BAA8  7F C3 F3 78 */	mr r3, r30
/* 8013ECAC 0013BAAC  4B F1 67 AD */	bl __dl__10RyzMemDataFPv
lbl_8013ECB0:
/* 8013ECB0 0013BAB0  7F C3 F3 78 */	mr r3, r30
/* 8013ECB4 0013BAB4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013ECB8 0013BAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013ECBC 0013BABC  7C 08 03 A6 */	mtlr r0
/* 8013ECC0 0013BAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013ECC4 0013BAC4  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC6turretCFv
get_type_name__Q24zNPC6turretCFv:
/* 8013ECC8 0013BAC8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013ECCC 0013BACC  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013ECD0 0013BAD0  38 63 02 4A */	addi r3, r3, 0x24a
/* 8013ECD4 0013BAD4  4E 80 00 20 */	blr 

.global getName__Q24zNPC10smoke_boneFv
getName__Q24zNPC10smoke_boneFv:
/* 8013ECD8 0013BAD8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013ECDC 0013BADC  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013ECE0 0013BAE0  38 63 02 70 */	addi r3, r3, 0x270
/* 8013ECE4 0013BAE4  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10smoke_boneFv
exclusive__Q24zNPC10smoke_boneFv:
/* 8013ECE8 0013BAE8  38 60 00 00 */	li r3, 0
/* 8013ECEC 0013BAEC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10smoke_boneFf
runnable__Q24zNPC10smoke_boneFf:
/* 8013ECF0 0013BAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013ECF4 0013BAF4  7C 08 02 A6 */	mflr r0
/* 8013ECF8 0013BAF8  C0 02 B4 F8 */	lfs f0, _esc__2_1199_0@sda21(r2)
/* 8013ECFC 0013BAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013ED00 0013BB00  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013ED04 0013BB04  7C 7E 1B 78 */	mr r30, r3
/* 8013ED08 0013BB08  3B E0 00 00 */	li r31, 0
/* 8013ED0C 0013BB0C  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 8013ED10 0013BB10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013ED14 0013BB14  40 81 00 2C */	ble lbl_8013ED40
/* 8013ED18 0013BB18  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013ED1C 0013BB1C  48 04 9A D9 */	bl get_combat__Q24zNPC6commonFv
/* 8013ED20 0013BB20  28 03 00 00 */	cmplwi r3, 0
/* 8013ED24 0013BB24  41 82 00 18 */	beq lbl_8013ED3C
/* 8013ED28 0013BB28  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013ED2C 0013BB2C  48 04 9A C9 */	bl get_combat__Q24zNPC6commonFv
/* 8013ED30 0013BB30  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8013ED34 0013BB34  2C 00 00 00 */	cmpwi r0, 0
/* 8013ED38 0013BB38  40 81 00 08 */	ble lbl_8013ED40
lbl_8013ED3C:
/* 8013ED3C 0013BB3C  3B E0 00 01 */	li r31, 1
lbl_8013ED40:
/* 8013ED40 0013BB40  7F E3 FB 78 */	mr r3, r31
/* 8013ED44 0013BB44  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013ED48 0013BB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013ED4C 0013BB4C  7C 08 03 A6 */	mtlr r0
/* 8013ED50 0013BB50  38 21 00 10 */	addi r1, r1, 0x10
/* 8013ED54 0013BB54  4E 80 00 20 */	blr 

.global getName__Q24zNPC9glow_boneFv
getName__Q24zNPC9glow_boneFv:
/* 8013ED58 0013BB58  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013ED5C 0013BB5C  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013ED60 0013BB60  38 63 02 7B */	addi r3, r3, 0x27b
/* 8013ED64 0013BB64  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC9glow_boneFv
exclusive__Q24zNPC9glow_boneFv:
/* 8013ED68 0013BB68  38 60 00 00 */	li r3, 0
/* 8013ED6C 0013BB6C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9glow_boneFf
runnable__Q24zNPC9glow_boneFf:
/* 8013ED70 0013BB70  38 60 00 01 */	li r3, 1
/* 8013ED74 0013BB74  4E 80 00 20 */	blr 

.global getName__Q24zNPC22shoot_along_movepointsFv
getName__Q24zNPC22shoot_along_movepointsFv:
/* 8013ED78 0013BB78  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013ED7C 0013BB7C  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013ED80 0013BB80  38 63 02 85 */	addi r3, r3, 0x285
/* 8013ED84 0013BB84  4E 80 00 20 */	blr 

.global runnable__Q24zNPC22shoot_along_movepointsFf
runnable__Q24zNPC22shoot_along_movepointsFf:
/* 8013ED88 0013BB88  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8013ED8C 0013BB8C  30 03 FF FF */	addic r0, r3, -1
/* 8013ED90 0013BB90  7C 60 19 10 */	subfe r3, r0, r3
/* 8013ED94 0013BB94  4E 80 00 20 */	blr 

.global getName__Q24zNPC12turret_alertFv
getName__Q24zNPC12turret_alertFv:
/* 8013ED98 0013BB98  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013ED9C 0013BB9C  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013EDA0 0013BBA0  38 63 02 9C */	addi r3, r3, 0x29c
/* 8013EDA4 0013BBA4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12turret_alertFf
runnable__Q24zNPC12turret_alertFf:
/* 8013EDA8 0013BBA8  38 60 00 01 */	li r3, 1
/* 8013EDAC 0013BBAC  4E 80 00 20 */	blr 

.global getName__Q24zNPC12up_down_spinFv
getName__Q24zNPC12up_down_spinFv:
/* 8013EDB0 0013BBB0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013EDB4 0013BBB4  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013EDB8 0013BBB8  38 63 02 A9 */	addi r3, r3, 0x2a9
/* 8013EDBC 0013BBBC  4E 80 00 20 */	blr 

.global getName__Q24zNPC7up_downFv
getName__Q24zNPC7up_downFv:
/* 8013EDC0 0013BBC0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_86@ha
/* 8013EDC4 0013BBC4  38 63 39 50 */	addi r3, r3, _esc__2_stringBase0_86@l
/* 8013EDC8 0013BBC8  38 63 02 B6 */	addi r3, r3, 0x2b6
/* 8013EDCC 0013BBCC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Ff
runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Ff:
/* 8013EDD0 0013BBD0  38 60 00 00 */	li r3, 0
/* 8013EDD4 0013BBD4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Ff
runnable__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Ff:
/* 8013EDD8 0013BBD8  38 60 00 00 */	li r3, 0
/* 8013EDDC 0013BBDC  4E 80 00 20 */	blr 

.global init__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
init__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv:
/* 8013EDE0 0013BBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013EDE4 0013BBE4  7C 08 02 A6 */	mflr r0
/* 8013EDE8 0013BBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013EDEC 0013BBEC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013EDF0 0013BBF0  7C 7D 1B 78 */	mr r29, r3
/* 8013EDF4 0013BBF4  7F A4 EB 78 */	mr r4, r29
/* 8013EDF8 0013BBF8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013EDFC 0013BBFC  4B FC 1B 59 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 8013EE00 0013BC00  38 00 00 00 */	li r0, 0
/* 8013EE04 0013BC04  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8013EE08:
/* 8013EE08 0013BC08  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8013EE0C 0013BC0C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013EE10 0013BC10  38 84 00 01 */	addi r4, r4, 1
/* 8013EE14 0013BC14  48 00 01 09 */	bl is_valid_bone__Q24zNPC9glow_boneFPQ24zNPC6commoni
/* 8013EE18 0013BC18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013EE1C 0013BC1C  41 82 00 14 */	beq lbl_8013EE30
/* 8013EE20 0013BC20  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013EE24 0013BC24  38 03 00 01 */	addi r0, r3, 1
/* 8013EE28 0013BC28  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8013EE2C 0013BC2C  4B FF FF DC */	b lbl_8013EE08
lbl_8013EE30:
/* 8013EE30 0013BC30  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 8013EE34 0013BC34  2C 1F 00 00 */	cmpwi r31, 0
/* 8013EE38 0013BC38  41 82 00 94 */	beq lbl_8013EECC
/* 8013EE3C 0013BC3C  1C 7F 00 8C */	mulli r3, r31, 0x8c
/* 8013EE40 0013BC40  38 80 00 00 */	li r4, 0
/* 8013EE44 0013BC44  38 A0 00 00 */	li r5, 0
/* 8013EE48 0013BC48  38 63 00 10 */	addi r3, r3, 0x10
/* 8013EE4C 0013BC4C  4B EE 2B 85 */	bl __nwa__FUl14xMemStaticTypeUi
/* 8013EE50 0013BC50  3C 80 80 14 */	lis r4, __ct__Q24zNPC9glow_boneFv@ha
/* 8013EE54 0013BC54  7F E7 FB 78 */	mr r7, r31
/* 8013EE58 0013BC58  38 84 EE E0 */	addi r4, r4, __ct__Q24zNPC9glow_boneFv@l
/* 8013EE5C 0013BC5C  38 A0 00 00 */	li r5, 0
/* 8013EE60 0013BC60  38 C0 00 8C */	li r6, 0x8c
/* 8013EE64 0013BC64  48 0B BB C9 */	bl __construct_new_array
/* 8013EE68 0013BC68  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8013EE6C 0013BC6C  3B C0 00 00 */	li r30, 0
/* 8013EE70 0013BC70  3B E0 00 00 */	li r31, 0
/* 8013EE74 0013BC74  48 00 00 48 */	b lbl_8013EEBC
lbl_8013EE78:
/* 8013EE78 0013BC78  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013EE7C 0013BC7C  38 A0 FF FF */	li r5, -1
/* 8013EE80 0013BC80  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013EE84 0013BC84  7C 80 FA 14 */	add r4, r0, r31
/* 8013EE88 0013BC88  4B FF F9 6D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EE8C 0013BC8C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013EE90 0013BC90  38 9E 00 01 */	addi r4, r30, 1
/* 8013EE94 0013BC94  7C 60 FA 14 */	add r3, r0, r31
/* 8013EE98 0013BC98  4B FF 77 45 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 8013EE9C 0013BC9C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013EEA0 0013BCA0  7C 60 FA 14 */	add r3, r0, r31
/* 8013EEA4 0013BCA4  81 83 00 04 */	lwz r12, 4(r3)
/* 8013EEA8 0013BCA8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8013EEAC 0013BCAC  7D 89 03 A6 */	mtctr r12
/* 8013EEB0 0013BCB0  4E 80 04 21 */	bctrl 
/* 8013EEB4 0013BCB4  3B DE 00 01 */	addi r30, r30, 1
/* 8013EEB8 0013BCB8  3B FF 00 8C */	addi r31, r31, 0x8c
lbl_8013EEBC:
/* 8013EEBC 0013BCBC  7F A3 EB 78 */	mr r3, r29
/* 8013EEC0 0013BCC0  4B FF E8 21 */	bl size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv
/* 8013EEC4 0013BCC4  7C 1E 18 00 */	cmpw r30, r3
/* 8013EEC8 0013BCC8  41 80 FF B0 */	blt lbl_8013EE78
lbl_8013EECC:
/* 8013EECC 0013BCCC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013EED0 0013BCD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013EED4 0013BCD4  7C 08 03 A6 */	mtlr r0
/* 8013EED8 0013BCD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013EEDC 0013BCDC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9glow_boneFv
__ct__Q24zNPC9glow_boneFv:
/* 8013EEE0 0013BCE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EEE4 0013BCE4  7C 08 02 A6 */	mflr r0
/* 8013EEE8 0013BCE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EEEC 0013BCEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013EEF0 0013BCF0  7C 7F 1B 78 */	mr r31, r3
/* 8013EEF4 0013BCF4  4B FF 77 69 */	bl __ct__Q24zNPC13bone_behaviorFv
/* 8013EEF8 0013BCF8  3C 80 80 31 */	lis r4, __vt__Q24zNPC9glow_bone@ha
/* 8013EEFC 0013BCFC  7F E3 FB 78 */	mr r3, r31
/* 8013EF00 0013BD00  38 04 E1 E4 */	addi r0, r4, __vt__Q24zNPC9glow_bone@l
/* 8013EF04 0013BD04  90 1F 00 04 */	stw r0, 4(r31)
/* 8013EF08 0013BD08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013EF0C 0013BD0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EF10 0013BD10  7C 08 03 A6 */	mtlr r0
/* 8013EF14 0013BD14  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EF18 0013BD18  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC9glow_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC9glow_boneFPQ24zNPC6commoni:
/* 8013EF1C 0013BD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EF20 0013BD20  7C 08 02 A6 */	mflr r0
/* 8013EF24 0013BD24  3C A0 80 2E */	lis r5, _esc__2_stringBase0_86@ha
/* 8013EF28 0013BD28  38 A5 39 50 */	addi r5, r5, _esc__2_stringBase0_86@l
/* 8013EF2C 0013BD2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EF30 0013BD30  38 A5 01 CA */	addi r5, r5, 0x1ca
/* 8013EF34 0013BD34  4B FF 77 91 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 8013EF38 0013BD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EF3C 0013BD3C  7C 08 03 A6 */	mtlr r0
/* 8013EF40 0013BD40  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EF44 0013BD44  4E 80 00 20 */	blr 

.global init__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
init__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv:
/* 8013EF48 0013BD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013EF4C 0013BD4C  7C 08 02 A6 */	mflr r0
/* 8013EF50 0013BD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013EF54 0013BD54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013EF58 0013BD58  7C 7D 1B 78 */	mr r29, r3
/* 8013EF5C 0013BD5C  7F A4 EB 78 */	mr r4, r29
/* 8013EF60 0013BD60  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013EF64 0013BD64  4B FC 19 F1 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 8013EF68 0013BD68  38 00 00 00 */	li r0, 0
/* 8013EF6C 0013BD6C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8013EF70:
/* 8013EF70 0013BD70  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8013EF74 0013BD74  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013EF78 0013BD78  38 84 00 01 */	addi r4, r4, 1
/* 8013EF7C 0013BD7C  48 00 01 09 */	bl is_valid_bone__Q24zNPC10smoke_boneFPQ24zNPC6commoni
/* 8013EF80 0013BD80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013EF84 0013BD84  41 82 00 14 */	beq lbl_8013EF98
/* 8013EF88 0013BD88  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013EF8C 0013BD8C  38 03 00 01 */	addi r0, r3, 1
/* 8013EF90 0013BD90  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8013EF94 0013BD94  4B FF FF DC */	b lbl_8013EF70
lbl_8013EF98:
/* 8013EF98 0013BD98  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 8013EF9C 0013BD9C  2C 1F 00 00 */	cmpwi r31, 0
/* 8013EFA0 0013BDA0  41 82 00 94 */	beq lbl_8013F034
/* 8013EFA4 0013BDA4  1C 7F 00 5C */	mulli r3, r31, 0x5c
/* 8013EFA8 0013BDA8  38 80 00 00 */	li r4, 0
/* 8013EFAC 0013BDAC  38 A0 00 00 */	li r5, 0
/* 8013EFB0 0013BDB0  38 63 00 10 */	addi r3, r3, 0x10
/* 8013EFB4 0013BDB4  4B EE 2A 1D */	bl __nwa__FUl14xMemStaticTypeUi
/* 8013EFB8 0013BDB8  3C 80 80 14 */	lis r4, __ct__Q24zNPC10smoke_boneFv@ha
/* 8013EFBC 0013BDBC  7F E7 FB 78 */	mr r7, r31
/* 8013EFC0 0013BDC0  38 84 F0 48 */	addi r4, r4, __ct__Q24zNPC10smoke_boneFv@l
/* 8013EFC4 0013BDC4  38 A0 00 00 */	li r5, 0
/* 8013EFC8 0013BDC8  38 C0 00 5C */	li r6, 0x5c
/* 8013EFCC 0013BDCC  48 0B BA 61 */	bl __construct_new_array
/* 8013EFD0 0013BDD0  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8013EFD4 0013BDD4  3B C0 00 00 */	li r30, 0
/* 8013EFD8 0013BDD8  3B E0 00 00 */	li r31, 0
/* 8013EFDC 0013BDDC  48 00 00 48 */	b lbl_8013F024
lbl_8013EFE0:
/* 8013EFE0 0013BDE0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013EFE4 0013BDE4  38 A0 FF FF */	li r5, -1
/* 8013EFE8 0013BDE8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013EFEC 0013BDEC  7C 80 FA 14 */	add r4, r0, r31
/* 8013EFF0 0013BDF0  4B FF F8 05 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10
/* 8013EFF4 0013BDF4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013EFF8 0013BDF8  38 9E 00 01 */	addi r4, r30, 1
/* 8013EFFC 0013BDFC  7C 60 FA 14 */	add r3, r0, r31
/* 8013F000 0013BE00  4B FF 75 DD */	bl set_index__Q24zNPC13bone_behaviorFi
/* 8013F004 0013BE04  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013F008 0013BE08  7C 60 FA 14 */	add r3, r0, r31
/* 8013F00C 0013BE0C  81 83 00 04 */	lwz r12, 4(r3)
/* 8013F010 0013BE10  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8013F014 0013BE14  7D 89 03 A6 */	mtctr r12
/* 8013F018 0013BE18  4E 80 04 21 */	bctrl 
/* 8013F01C 0013BE1C  3B DE 00 01 */	addi r30, r30, 1
/* 8013F020 0013BE20  3B FF 00 5C */	addi r31, r31, 0x5c
lbl_8013F024:
/* 8013F024 0013BE24  7F A3 EB 78 */	mr r3, r29
/* 8013F028 0013BE28  4B FF E7 D5 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv
/* 8013F02C 0013BE2C  7C 1E 18 00 */	cmpw r30, r3
/* 8013F030 0013BE30  41 80 FF B0 */	blt lbl_8013EFE0
lbl_8013F034:
/* 8013F034 0013BE34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013F038 0013BE38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013F03C 0013BE3C  7C 08 03 A6 */	mtlr r0
/* 8013F040 0013BE40  38 21 00 20 */	addi r1, r1, 0x20
/* 8013F044 0013BE44  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10smoke_boneFv
__ct__Q24zNPC10smoke_boneFv:
/* 8013F048 0013BE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F04C 0013BE4C  7C 08 02 A6 */	mflr r0
/* 8013F050 0013BE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F054 0013BE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013F058 0013BE58  7C 7F 1B 78 */	mr r31, r3
/* 8013F05C 0013BE5C  4B FF 75 C5 */	bl __ct__Q24zNPC11firing_boneFv
/* 8013F060 0013BE60  3C 80 80 31 */	lis r4, __vt__Q24zNPC10smoke_bone@ha
/* 8013F064 0013BE64  7F E3 FB 78 */	mr r3, r31
/* 8013F068 0013BE68  38 04 E1 68 */	addi r0, r4, __vt__Q24zNPC10smoke_bone@l
/* 8013F06C 0013BE6C  90 1F 00 04 */	stw r0, 4(r31)
/* 8013F070 0013BE70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013F074 0013BE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F078 0013BE78  7C 08 03 A6 */	mtlr r0
/* 8013F07C 0013BE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F080 0013BE80  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC10smoke_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC10smoke_boneFPQ24zNPC6commoni:
/* 8013F084 0013BE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F088 0013BE88  7C 08 02 A6 */	mflr r0
/* 8013F08C 0013BE8C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_86@ha
/* 8013F090 0013BE90  38 A5 39 50 */	addi r5, r5, _esc__2_stringBase0_86@l
/* 8013F094 0013BE94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F098 0013BE98  38 A5 01 CA */	addi r5, r5, 0x1ca
/* 8013F09C 0013BE9C  4B FF 76 29 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 8013F0A0 0013BEA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F0A4 0013BEA4  7C 08 03 A6 */	mtlr r0
/* 8013F0A8 0013BEA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F0AC 0013BEAC  4E 80 00 20 */	blr 

.endif

