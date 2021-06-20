.include "macros.inc"

.section .bss

.global warp_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2
warp_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x1800
.global warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2
warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x120

.section .rodata

.global $$2stringBase0_21
$$2stringBase0_21:
	.incbin "baserom.dol", 0x2CF6E8, 0x40

.section .sbss

.global uvmap_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_uoffset__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_uoffset__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_voffset__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_voffset__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_udelta__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_udelta__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_vdelta__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_vdelta__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_xscale__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_xscale__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_yscale__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_yscale__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2
uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global common_warp_ids__25$$2unnamed$$2xScreenWarp_cpp$$2
common_warp_ids__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x18
.global warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2
warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x4
.global render_this_frame__25$$2unnamed$$2xScreenWarp_cpp$$2
render_this_frame__25$$2unnamed$$2xScreenWarp_cpp$$2:
	.skip 0x8

.section .sdata

.global common_warp_names__11xScreenWarp
common_warp_names__11xScreenWarp:
	.incbin "baserom.dol", 0x32B420, 0x1C
.global common_warp_animate__11xScreenWarp
common_warp_animate__11xScreenWarp:
	.incbin "baserom.dol", 0x32B43C, 0x1C

.section .sdata2

.global $$21054_1
$$21054_1:
	.incbin "baserom.dol", 0x32F350, 0x4
.global $$21129
$$21129:
	.incbin "baserom.dol", 0x32F354, 0x4
.global $$21130
$$21130:
	.incbin "baserom.dol", 0x32F358, 0x4
.global $$21131
$$21131:
	.incbin "baserom.dol", 0x32F35C, 0x4
.global $$21132
$$21132:
	.incbin "baserom.dol", 0x32F360, 0x4
.global $$21133_0
$$21133_0:
	.incbin "baserom.dol", 0x32F364, 0x4
.global $$21134_0
$$21134_0:
	.incbin "baserom.dol", 0x32F368, 0x4
.global $$21164
$$21164:
	.incbin "baserom.dol", 0x32F36C, 0x4
.global $$21166
$$21166:
	.incbin "baserom.dol", 0x32F370, 0x8
.global $$21215_1
$$21215_1:
	.incbin "baserom.dol", 0x32F378, 0x8
.global $$21325
$$21325:
	.incbin "baserom.dol", 0x32F380, 0x4
.global $$21358
$$21358:
	.incbin "baserom.dol", 0x32F384, 0x4
.global $$21359
$$21359:
	.incbin "baserom.dol", 0x32F388, 0x4
.global $$21391_0
$$21391_0:
	.incbin "baserom.dol", 0x32F38C, 0x4
.global $$21392_0
$$21392_0:
	.incbin "baserom.dol", 0x32F390, 0x4
.global $$21424_0
$$21424_0:
	.incbin "baserom.dol", 0x32F394, 0x4
.global $$21425
$$21425:
	.incbin "baserom.dol", 0x32F398, 0x4
.global $$21466
$$21466:
	.incbin "baserom.dol", 0x32F39C, 0x4
.global $$21467
$$21467:
	.incbin "baserom.dol", 0x32F3A0, 0x4
.global $$21468
$$21468:
	.incbin "baserom.dol", 0x32F3A4, 0x4
.global $$21469
$$21469:
	.incbin "baserom.dol", 0x32F3A8, 0x4
.global $$21473_0
$$21473_0:
	.incbin "baserom.dol", 0x32F3AC, 0x4
.global $$21474
$$21474:
	.incbin "baserom.dol", 0x32F3B0, 0x4
.global $$21514_0
$$21514_0:
	.incbin "baserom.dol", 0x32F3B4, 0x4
.global $$21515_0
$$21515_0:
	.incbin "baserom.dol", 0x32F3B8, 0x4
.global $$21516_0
$$21516_0:
	.incbin "baserom.dol", 0x32F3BC, 0x4
.global $$21517_0
$$21517_0:
	.incbin "baserom.dol", 0x32F3C0, 0x4
.global $$21518_0
$$21518_0:
	.incbin "baserom.dol", 0x32F3C4, 0x4
.global $$21519_0
$$21519_0:
	.incbin "baserom.dol", 0x32F3C8, 0x8

.section .text

.global alloc_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FQ211xScreenWarp9type_enum
alloc_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FQ211xScreenWarp9type_enum:
/* 8005AA4C 0005784C  80 ED BD 14 */	lwz r7, warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AA50 00057850  1C A3 00 30 */	mulli r5, r3, 0x30
/* 8005AA54 00057854  3C 80 80 34 */	lis r4, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005AA58 00057858  80 C7 00 00 */	lwz r6, 0(r7)
/* 8005AA5C 0005785C  7C E3 3B 78 */	mr r3, r7
/* 8005AA60 00057860  38 04 6E C8 */	addi r0, r4, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005AA64 00057864  7C A0 2A 14 */	add r5, r0, r5
/* 8005AA68 00057868  90 CD BD 14 */	stw r6, warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AA6C 0005786C  80 05 00 00 */	lwz r0, 0(r5)
/* 8005AA70 00057870  90 07 00 00 */	stw r0, 0(r7)
/* 8005AA74 00057874  90 A7 00 04 */	stw r5, 4(r7)
/* 8005AA78 00057878  80 85 00 00 */	lwz r4, 0(r5)
/* 8005AA7C 0005787C  28 04 00 00 */	cmplwi r4, 0
/* 8005AA80 00057880  41 82 00 08 */	beq lbl_8005AA88
/* 8005AA84 00057884  90 E4 00 04 */	stw r7, 4(r4)
lbl_8005AA88:
/* 8005AA88 00057888  90 65 00 00 */	stw r3, 0(r5)
/* 8005AA8C 0005788C  4E 80 00 20 */	blr 

.global free_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warper
free_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warper:
/* 8005AA90 00057890  80 83 00 00 */	lwz r4, 0(r3)
/* 8005AA94 00057894  28 04 00 00 */	cmplwi r4, 0
/* 8005AA98 00057898  41 82 00 0C */	beq lbl_8005AAA4
/* 8005AA9C 0005789C  80 03 00 04 */	lwz r0, 4(r3)
/* 8005AAA0 000578A0  90 04 00 04 */	stw r0, 4(r4)
lbl_8005AAA4:
/* 8005AAA4 000578A4  80 03 00 00 */	lwz r0, 0(r3)
/* 8005AAA8 000578A8  80 83 00 04 */	lwz r4, 4(r3)
/* 8005AAAC 000578AC  90 04 00 00 */	stw r0, 0(r4)
/* 8005AAB0 000578B0  80 0D BD 14 */	lwz r0, warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AAB4 000578B4  90 03 00 00 */	stw r0, 0(r3)
/* 8005AAB8 000578B8  90 6D BD 14 */	stw r3, warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AABC 000578BC  4E 80 00 20 */	blr 

.global change_warp_type__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warperQ211xScreenWarp9type_enum
change_warp_type__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warperQ211xScreenWarp9type_enum:
/* 8005AAC0 000578C0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8005AAC4 000578C4  7C 00 20 00 */	cmpw r0, r4
/* 8005AAC8 000578C8  4D 82 00 20 */	beqlr 
/* 8005AACC 000578CC  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005AAD0 000578D0  28 05 00 00 */	cmplwi r5, 0
/* 8005AAD4 000578D4  41 82 00 0C */	beq lbl_8005AAE0
/* 8005AAD8 000578D8  80 03 00 04 */	lwz r0, 4(r3)
/* 8005AADC 000578DC  90 05 00 04 */	stw r0, 4(r5)
lbl_8005AAE0:
/* 8005AAE0 000578E0  1C C4 00 30 */	mulli r6, r4, 0x30
/* 8005AAE4 000578E4  81 03 00 00 */	lwz r8, 0(r3)
/* 8005AAE8 000578E8  80 E3 00 04 */	lwz r7, 4(r3)
/* 8005AAEC 000578EC  3C A0 80 34 */	lis r5, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005AAF0 000578F0  38 05 6E C8 */	addi r0, r5, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005AAF4 000578F4  91 07 00 00 */	stw r8, 0(r7)
/* 8005AAF8 000578F8  7C C0 32 14 */	add r6, r0, r6
/* 8005AAFC 000578FC  80 06 00 00 */	lwz r0, 0(r6)
/* 8005AB00 00057900  90 03 00 00 */	stw r0, 0(r3)
/* 8005AB04 00057904  90 C3 00 04 */	stw r6, 4(r3)
/* 8005AB08 00057908  80 A6 00 00 */	lwz r5, 0(r6)
/* 8005AB0C 0005790C  28 05 00 00 */	cmplwi r5, 0
/* 8005AB10 00057910  41 82 00 08 */	beq lbl_8005AB18
/* 8005AB14 00057914  90 65 00 04 */	stw r3, 4(r5)
lbl_8005AB18:
/* 8005AB18 00057918  90 66 00 00 */	stw r3, 0(r6)
/* 8005AB1C 0005791C  90 83 00 20 */	stw r4, 0x20(r3)
/* 8005AB20 00057920  4E 80 00 20 */	blr 

.global set_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FRQ211xScreenWarp6warperffQ211xScreenWarp9type_enumffi
set_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FRQ211xScreenWarp6warperffQ211xScreenWarp9type_enumffi:
/* 8005AB24 00057924  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005AB28 00057928  EC 00 10 24 */	fdivs f0, f0, f2
/* 8005AB2C 0005792C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8005AB30 00057930  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8005AB34 00057934  90 83 00 20 */	stw r4, 0x20(r3)
/* 8005AB38 00057938  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 8005AB3C 0005793C  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 8005AB40 00057940  90 A3 00 08 */	stw r5, 8(r3)
/* 8005AB44 00057944  4E 80 00 20 */	blr 

.global create_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FffQ211xScreenWarp9type_enumffi
create_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FffQ211xScreenWarp9type_enumffi:
/* 8005AB48 00057948  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8005AB4C 0005794C  7C 08 02 A6 */	mflr r0
/* 8005AB50 00057950  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005AB54 00057954  39 61 00 40 */	addi r11, r1, 0x40
/* 8005AB58 00057958  48 1A 03 31 */	bl func_801FAE88
/* 8005AB5C 0005795C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8005AB60 00057960  FF 80 08 90 */	fmr f28, f1
/* 8005AB64 00057964  7C 7D 1B 78 */	mr r29, r3
/* 8005AB68 00057968  FF A0 10 90 */	fmr f29, f2
/* 8005AB6C 0005796C  7C 9E 23 78 */	mr r30, r4
/* 8005AB70 00057970  FF C0 18 90 */	fmr f30, f3
/* 8005AB74 00057974  FF E0 20 90 */	fmr f31, f4
/* 8005AB78 00057978  4B FF FE D5 */	bl alloc_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FQ211xScreenWarp9type_enum
/* 8005AB7C 0005797C  FC 20 E0 90 */	fmr f1, f28
/* 8005AB80 00057980  7C 7F 1B 78 */	mr r31, r3
/* 8005AB84 00057984  FC 40 E8 90 */	fmr f2, f29
/* 8005AB88 00057988  7F A4 EB 78 */	mr r4, r29
/* 8005AB8C 0005798C  FC 60 F0 90 */	fmr f3, f30
/* 8005AB90 00057990  7F C5 F3 78 */	mr r5, r30
/* 8005AB94 00057994  FC 80 F8 90 */	fmr f4, f31
/* 8005AB98 00057998  4B FF FF 8D */	bl set_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FRQ211xScreenWarp6warperffQ211xScreenWarp9type_enumffi
/* 8005AB9C 0005799C  D3 BF 00 0C */	stfs f29, 0xc(r31)
/* 8005ABA0 000579A0  7F E3 FB 78 */	mr r3, r31
/* 8005ABA4 000579A4  39 61 00 40 */	addi r11, r1, 0x40
/* 8005ABA8 000579A8  48 1A 03 2D */	bl func_801FAED4
/* 8005ABAC 000579AC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8005ABB0 000579B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8005ABB4 000579B4  7C 08 03 A6 */	mtlr r0
/* 8005ABB8 000579B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8005ABBC 000579BC  4E 80 00 20 */	blr 

.global reset_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2
reset_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2:
/* 8005ABC0 000579C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8005ABC4 000579C4  7C 08 02 A6 */	mflr r0
/* 8005ABC8 000579C8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005ABCC 000579CC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8005ABD0 000579D0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8005ABD4 000579D4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8005ABD8 000579D8  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8005ABDC 000579DC  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8005ABE0 000579E0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8005ABE4 000579E4  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8005ABE8 000579E8  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8005ABEC 000579EC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8005ABF0 000579F0  C3 ED BC E4 */	lfs f31, uvmap_udelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005ABF4 000579F4  7C 7F 1B 78 */	mr r31, r3
/* 8005ABF8 000579F8  C3 CD BC E8 */	lfs f30, uvmap_vdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005ABFC 000579FC  3B C0 00 00 */	li r30, 0
/* 8005AC00 00057A00  C3 AD BC D4 */	lfs f29, uvmap_uoffset__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
lbl_8005AC04:
/* 8005AC04 00057A04  C3 8D BC D8 */	lfs f28, uvmap_voffset__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AC08 00057A08  3B A0 00 00 */	li r29, 0
lbl_8005AC0C:
/* 8005AC0C 00057A0C  FC 20 E8 90 */	fmr f1, f29
/* 8005AC10 00057A10  7F E3 FB 78 */	mr r3, r31
/* 8005AC14 00057A14  FC 40 E0 90 */	fmr f2, f28
/* 8005AC18 00057A18  4B FB 57 31 */	bl assign__5xVec2Fff
/* 8005AC1C 00057A1C  3B BD 00 01 */	addi r29, r29, 1
/* 8005AC20 00057A20  EF 9C F0 2A */	fadds f28, f28, f30
/* 8005AC24 00057A24  2C 1D 00 11 */	cmpwi r29, 0x11
/* 8005AC28 00057A28  3B FF 00 08 */	addi r31, r31, 8
/* 8005AC2C 00057A2C  41 80 FF E0 */	blt lbl_8005AC0C
/* 8005AC30 00057A30  3B DE 00 01 */	addi r30, r30, 1
/* 8005AC34 00057A34  EF BD F8 2A */	fadds f29, f29, f31
/* 8005AC38 00057A38  2C 1E 00 11 */	cmpwi r30, 0x11
/* 8005AC3C 00057A3C  41 80 FF C8 */	blt lbl_8005AC04
/* 8005AC40 00057A40  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8005AC44 00057A44  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8005AC48 00057A48  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8005AC4C 00057A4C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8005AC50 00057A50  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8005AC54 00057A54  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8005AC58 00057A58  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8005AC5C 00057A5C  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8005AC60 00057A60  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8005AC64 00057A64  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8005AC68 00057A68  7C 08 03 A6 */	mtlr r0
/* 8005AC6C 00057A6C  38 21 00 60 */	addi r1, r1, 0x60
/* 8005AC70 00057A70  4E 80 00 20 */	blr 

.global animate_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2P8RwCamera
animate_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2P8RwCamera:
/* 8005AC74 00057A74  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005AC78 00057A78  7C 08 02 A6 */	mflr r0
/* 8005AC7C 00057A7C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005AC80 00057A80  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8005AC84 00057A84  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8005AC88 00057A88  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8005AC8C 00057A8C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8005AC90 00057A90  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 8005AC94 00057A94  3C A0 80 34 */	lis r5, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005AC98 00057A98  7C 7F 1B 78 */	mr r31, r3
/* 8005AC9C 00057A9C  3B 64 00 20 */	addi r27, r4, 0x20
/* 8005ACA0 00057AA0  3B 40 00 00 */	li r26, 0
/* 8005ACA4 00057AA4  3B 85 6E C8 */	addi r28, r5, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005ACA8 00057AA8  3B 20 00 00 */	li r25, 0
/* 8005ACAC 00057AAC  3B C0 00 00 */	li r30, 0
/* 8005ACB0 00057AB0  3B A0 00 00 */	li r29, 0
lbl_8005ACB4:
/* 8005ACB4 00057AB4  38 6D 84 7C */	addi r3, r13, common_warp_animate__11xScreenWarp-_SDA_BASE_
/* 8005ACB8 00057AB8  7E FC F0 2E */	lwzx r23, r28, r30
/* 8005ACBC 00057ABC  7F 03 E8 2E */	lwzx r24, r3, r29
/* 8005ACC0 00057AC0  48 00 01 94 */	b lbl_8005AE54
lbl_8005ACC4:
/* 8005ACC4 00057AC4  80 77 00 08 */	lwz r3, 8(r23)
/* 8005ACC8 00057AC8  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8005ACCC 00057ACC  41 82 00 2C */	beq lbl_8005ACF8
/* 8005ACD0 00057AD0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8005ACD4 00057AD4  38 61 00 08 */	addi r3, r1, 8
/* 8005ACD8 00057AD8  41 82 00 0C */	beq lbl_8005ACE4
/* 8005ACDC 00057ADC  80 97 00 24 */	lwz r4, 0x24(r23)
/* 8005ACE0 00057AE0  48 00 00 08 */	b lbl_8005ACE8
lbl_8005ACE4:
/* 8005ACE4 00057AE4  38 97 00 24 */	addi r4, r23, 0x24
lbl_8005ACE8:
/* 8005ACE8 00057AE8  4B FB 59 E5 */	bl __as__5xVec2FRC5xVec2
/* 8005ACEC 00057AEC  C3 F7 00 14 */	lfs f31, 0x14(r23)
/* 8005ACF0 00057AF0  C3 C2 8C 70 */	lfs f30, $$21054_1-_SDA2_BASE_(r2)
/* 8005ACF4 00057AF4  48 00 00 6C */	b lbl_8005AD60
lbl_8005ACF8:
/* 8005ACF8 00057AF8  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8005ACFC 00057AFC  41 82 00 18 */	beq lbl_8005AD14
/* 8005AD00 00057B00  80 B7 00 24 */	lwz r5, 0x24(r23)
/* 8005AD04 00057B04  7F 64 DB 78 */	mr r4, r27
/* 8005AD08 00057B08  38 61 00 10 */	addi r3, r1, 0x10
/* 8005AD0C 00057B0C  4B FB 28 99 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8005AD10 00057B10  48 00 00 14 */	b lbl_8005AD24
lbl_8005AD14:
/* 8005AD14 00057B14  7F 64 DB 78 */	mr r4, r27
/* 8005AD18 00057B18  38 61 00 10 */	addi r3, r1, 0x10
/* 8005AD1C 00057B1C  38 B7 00 24 */	addi r5, r23, 0x24
/* 8005AD20 00057B20  4B FB 28 85 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
lbl_8005AD24:
/* 8005AD24 00057B24  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8005AD28 00057B28  C0 02 8C 74 */	lfs f0, $$21129-_SDA2_BASE_(r2)
/* 8005AD2C 00057B2C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8005AD30 00057B30  4C 40 13 82 */	cror 2, 0, 2
/* 8005AD34 00057B34  41 82 01 1C */	beq lbl_8005AE50
/* 8005AD38 00057B38  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005AD3C 00057B3C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8005AD40 00057B40  EF C0 10 24 */	fdivs f30, f0, f2
/* 8005AD44 00057B44  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8005AD48 00057B48  EC 21 07 B2 */	fmuls f1, f1, f30
/* 8005AD4C 00057B4C  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8005AD50 00057B50  D0 21 00 08 */	stfs f1, 8(r1)
/* 8005AD54 00057B54  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8005AD58 00057B58  C0 17 00 14 */	lfs f0, 0x14(r23)
/* 8005AD5C 00057B5C  EF E0 07 B2 */	fmuls f31, f0, f30
lbl_8005AD60:
/* 8005AD60 00057B60  C0 02 8C 78 */	lfs f0, $$21130-_SDA2_BASE_(r2)
/* 8005AD64 00057B64  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005AD68 00057B68  4C 40 13 82 */	cror 2, 0, 2
/* 8005AD6C 00057B6C  41 82 00 E4 */	beq lbl_8005AE50
/* 8005AD70 00057B70  C0 21 00 08 */	lfs f1, 8(r1)
/* 8005AD74 00057B74  C0 42 8C 70 */	lfs f2, $$21054_1-_SDA2_BASE_(r2)
/* 8005AD78 00057B78  EC 01 F8 28 */	fsubs f0, f1, f31
/* 8005AD7C 00057B7C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8005AD80 00057B80  41 81 00 D0 */	bgt lbl_8005AE50
/* 8005AD84 00057B84  EC 01 F8 2A */	fadds f0, f1, f31
/* 8005AD88 00057B88  C0 22 8C 7C */	lfs f1, $$21131-_SDA2_BASE_(r2)
/* 8005AD8C 00057B8C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005AD90 00057B90  41 80 00 C0 */	blt lbl_8005AE50
/* 8005AD94 00057B94  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 8005AD98 00057B98  EC 03 F8 28 */	fsubs f0, f3, f31
/* 8005AD9C 00057B9C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8005ADA0 00057BA0  41 81 00 B0 */	bgt lbl_8005AE50
/* 8005ADA4 00057BA4  EC 03 F8 2A */	fadds f0, f3, f31
/* 8005ADA8 00057BA8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005ADAC 00057BAC  41 80 00 A4 */	blt lbl_8005AE50
/* 8005ADB0 00057BB0  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8005ADB4 00057BB4  40 82 00 10 */	bne lbl_8005ADC4
/* 8005ADB8 00057BB8  7F E3 FB 78 */	mr r3, r31
/* 8005ADBC 00057BBC  4B FF FE 05 */	bl reset_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2
/* 8005ADC0 00057BC0  3B 40 00 01 */	li r26, 1
lbl_8005ADC4:
/* 8005ADC4 00057BC4  C0 02 8C 84 */	lfs f0, $$21133_0-_SDA2_BASE_(r2)
/* 8005ADC8 00057BC8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005ADCC 00057BCC  40 81 00 0C */	ble lbl_8005ADD8
/* 8005ADD0 00057BD0  C0 57 00 18 */	lfs f2, 0x18(r23)
/* 8005ADD4 00057BD4  48 00 00 1C */	b lbl_8005ADF0
lbl_8005ADD8:
/* 8005ADD8 00057BD8  C0 02 8C 78 */	lfs f0, $$21130-_SDA2_BASE_(r2)
/* 8005ADDC 00057BDC  C0 37 00 18 */	lfs f1, 0x18(r23)
/* 8005ADE0 00057BE0  EC 1F 00 28 */	fsubs f0, f31, f0
/* 8005ADE4 00057BE4  C0 42 8C 80 */	lfs f2, $$21132-_SDA2_BASE_(r2)
/* 8005ADE8 00057BE8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005ADEC 00057BEC  EC 42 00 32 */	fmuls f2, f2, f0
lbl_8005ADF0:
/* 8005ADF0 00057BF0  C0 C1 00 08 */	lfs f6, 8(r1)
/* 8005ADF4 00057BF4  FC 20 F8 90 */	fmr f1, f31
/* 8005ADF8 00057BF8  C0 AD BC EC */	lfs f5, uvmap_xscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005ADFC 00057BFC  FC 60 F0 90 */	fmr f3, f30
/* 8005AE00 00057C00  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 8005AE04 00057C04  7F E3 FB 78 */	mr r3, r31
/* 8005AE08 00057C08  C0 0D BC F0 */	lfs f0, uvmap_yscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AE0C 00057C0C  EC A6 01 72 */	fmuls f5, f6, f5
/* 8005AE10 00057C10  7E E4 BB 78 */	mr r4, r23
/* 8005AE14 00057C14  EC 04 00 32 */	fmuls f0, f4, f0
/* 8005AE18 00057C18  38 A1 00 08 */	addi r5, r1, 8
/* 8005AE1C 00057C1C  D0 A1 00 08 */	stfs f5, 8(r1)
/* 8005AE20 00057C20  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8005AE24 00057C24  80 17 00 08 */	lwz r0, 8(r23)
/* 8005AE28 00057C28  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8005AE2C 00057C2C  41 82 00 0C */	beq lbl_8005AE38
/* 8005AE30 00057C30  C0 82 8C 88 */	lfs f4, $$21134_0-_SDA2_BASE_(r2)
/* 8005AE34 00057C34  48 00 00 10 */	b lbl_8005AE44
lbl_8005AE38:
/* 8005AE38 00057C38  C0 97 00 0C */	lfs f4, 0xc(r23)
/* 8005AE3C 00057C3C  C0 17 00 10 */	lfs f0, 0x10(r23)
/* 8005AE40 00057C40  EC 84 00 32 */	fmuls f4, f4, f0
lbl_8005AE44:
/* 8005AE44 00057C44  7F 0C C3 78 */	mr r12, r24
/* 8005AE48 00057C48  7D 89 03 A6 */	mtctr r12
/* 8005AE4C 00057C4C  4E 80 04 21 */	bctrl 
lbl_8005AE50:
/* 8005AE50 00057C50  82 F7 00 00 */	lwz r23, 0(r23)
lbl_8005AE54:
/* 8005AE54 00057C54  28 17 00 00 */	cmplwi r23, 0
/* 8005AE58 00057C58  40 82 FE 6C */	bne lbl_8005ACC4
/* 8005AE5C 00057C5C  3B 39 00 01 */	addi r25, r25, 1
/* 8005AE60 00057C60  3B BD 00 04 */	addi r29, r29, 4
/* 8005AE64 00057C64  2C 19 00 06 */	cmpwi r25, 6
/* 8005AE68 00057C68  3B DE 00 30 */	addi r30, r30, 0x30
/* 8005AE6C 00057C6C  41 80 FE 48 */	blt lbl_8005ACB4
/* 8005AE70 00057C70  7F 43 D3 78 */	mr r3, r26
/* 8005AE74 00057C74  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8005AE78 00057C78  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8005AE7C 00057C7C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8005AE80 00057C80  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8005AE84 00057C84  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 8005AE88 00057C88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005AE8C 00057C8C  7C 08 03 A6 */	mtlr r0
/* 8005AE90 00057C90  38 21 00 70 */	addi r1, r1, 0x70
/* 8005AE94 00057C94  4E 80 00 20 */	blr 

.global scene_enter__11xScreenWarpFv
scene_enter__11xScreenWarpFv:
/* 8005AE98 00057C98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005AE9C 00057C9C  7C 08 02 A6 */	mflr r0
/* 8005AEA0 00057CA0  3C 60 43 30 */	lis r3, 0x4330
/* 8005AEA4 00057CA4  C8 42 8C 90 */	lfd f2, $$21166-_SDA2_BASE_(r2)
/* 8005AEA8 00057CA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005AEAC 00057CAC  C0 62 8C 70 */	lfs f3, $$21054_1-_SDA2_BASE_(r2)
/* 8005AEB0 00057CB0  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 8005AEB4 00057CB4  90 61 00 08 */	stw r3, 8(r1)
/* 8005AEB8 00057CB8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8005AEBC 00057CBC  80 8D 91 C8 */	lwz r4, FB_YRES-_SDA_BASE_(r13)
/* 8005AEC0 00057CC0  80 0D 91 C4 */	lwz r0, FB_XRES-_SDA_BASE_(r13)
/* 8005AEC4 00057CC4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8005AEC8 00057CC8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8005AECC 00057CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AED0 00057CD0  EC 20 10 28 */	fsubs f1, f0, f2
/* 8005AED4 00057CD4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8005AED8 00057CD8  D0 6D BC DC */	stfs f3, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AEDC 00057CDC  EC 00 10 28 */	fsubs f0, f0, f2
/* 8005AEE0 00057CE0  D0 6D BC E0 */	stfs f3, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AEE4 00057CE4  EC 01 00 24 */	fdivs f0, f1, f0
/* 8005AEE8 00057CE8  D0 6D BC EC */	stfs f3, uvmap_xscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AEEC 00057CEC  D0 0D BC F0 */	stfs f0, uvmap_yscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AEF0 00057CF0  48 00 14 01 */	bl render_scene_enter__25$$2unnamed$$2xScreenWarp_cpp$$2Fv
/* 8005AEF4 00057CF4  C0 0D BC DC */	lfs f0, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AEF8 00057CF8  C0 82 8C 8C */	lfs f4, $$21164-_SDA2_BASE_(r2)
/* 8005AEFC 00057CFC  C0 4D BC E0 */	lfs f2, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF00 00057D00  C0 2D BC EC */	lfs f1, uvmap_xscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF04 00057D04  EC 60 01 32 */	fmuls f3, f0, f4
/* 8005AF08 00057D08  C0 0D BC F0 */	lfs f0, uvmap_yscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF0C 00057D0C  EC 42 01 32 */	fmuls f2, f2, f4
/* 8005AF10 00057D10  EC 21 01 32 */	fmuls f1, f1, f4
/* 8005AF14 00057D14  EC 00 01 32 */	fmuls f0, f0, f4
/* 8005AF18 00057D18  D0 6D BC E4 */	stfs f3, uvmap_udelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF1C 00057D1C  D0 4D BC E8 */	stfs f2, uvmap_vdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF20 00057D20  D0 2D BC F4 */	stfs f1, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF24 00057D24  D0 0D BC F8 */	stfs f0, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005AF28 00057D28  48 00 00 49 */	bl debug_init__25$$2unnamed$$2xScreenWarp_cpp$$2Fv
/* 8005AF2C 00057D2C  3B 80 00 00 */	li r28, 0
/* 8005AF30 00057D30  3B E0 00 00 */	li r31, 0
/* 8005AF34 00057D34  3B AD 84 60 */	addi r29, r13, common_warp_names__11xScreenWarp-_SDA_BASE_
/* 8005AF38 00057D38  3B CD BC FC */	addi r30, r13, common_warp_ids__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_
lbl_8005AF3C:
/* 8005AF3C 00057D3C  7C 7D F8 2E */	lwzx r3, r29, r31
/* 8005AF40 00057D40  48 01 1C E1 */	bl xStrHash__FPCc
/* 8005AF44 00057D44  3B 9C 00 01 */	addi r28, r28, 1
/* 8005AF48 00057D48  7C 7E F9 2E */	stwx r3, r30, r31
/* 8005AF4C 00057D4C  2C 1C 00 06 */	cmpwi r28, 6
/* 8005AF50 00057D50  3B FF 00 04 */	addi r31, r31, 4
/* 8005AF54 00057D54  41 80 FF E8 */	blt lbl_8005AF3C
/* 8005AF58 00057D58  48 00 00 3D */	bl reset__11xScreenWarpFv
/* 8005AF5C 00057D5C  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8005AF60 00057D60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005AF64 00057D64  7C 08 03 A6 */	mtlr r0
/* 8005AF68 00057D68  38 21 00 30 */	addi r1, r1, 0x30
/* 8005AF6C 00057D6C  4E 80 00 20 */	blr 

.global debug_init__25$$2unnamed$$2xScreenWarp_cpp$$2Fv
debug_init__25$$2unnamed$$2xScreenWarp_cpp$$2Fv:
/* 8005AF70 00057D70  4E 80 00 20 */	blr 

.global scene_exit__11xScreenWarpFv
scene_exit__11xScreenWarpFv:
/* 8005AF74 00057D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005AF78 00057D78  7C 08 02 A6 */	mflr r0
/* 8005AF7C 00057D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AF80 00057D80  48 00 13 81 */	bl render_scene_exit__25$$2unnamed$$2xScreenWarp_cpp$$2Fv
/* 8005AF84 00057D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005AF88 00057D88  7C 08 03 A6 */	mtlr r0
/* 8005AF8C 00057D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005AF90 00057D90  4E 80 00 20 */	blr 

.global reset__11xScreenWarpFv
reset__11xScreenWarpFv:
/* 8005AF94 00057D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005AF98 00057D98  7C 08 02 A6 */	mflr r0
/* 8005AF9C 00057D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AFA0 00057DA0  48 00 01 8D */	bl clear__11xScreenWarpFv
/* 8005AFA4 00057DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005AFA8 00057DA8  7C 08 03 A6 */	mtlr r0
/* 8005AFAC 00057DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005AFB0 00057DB0  4E 80 00 20 */	blr 

.global update__11xScreenWarpFf
update__11xScreenWarpFf:
/* 8005AFB4 00057DB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8005AFB8 00057DB8  7C 08 02 A6 */	mflr r0
/* 8005AFBC 00057DBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005AFC0 00057DC0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8005AFC4 00057DC4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8005AFC8 00057DC8  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 8005AFCC 00057DCC  FF E0 08 90 */	fmr f31, f1
/* 8005AFD0 00057DD0  48 00 00 F5 */	bl debug_update__25$$2unnamed$$2xScreenWarp_cpp$$2Ff
/* 8005AFD4 00057DD4  3C 60 80 34 */	lis r3, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005AFD8 00057DD8  3B A0 00 00 */	li r29, 0
/* 8005AFDC 00057DDC  3B C3 6E C8 */	addi r30, r3, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005AFE0 00057DE0  3B E0 00 00 */	li r31, 0
lbl_8005AFE4:
/* 8005AFE4 00057DE4  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8005AFE8 00057DE8  48 00 00 A8 */	b lbl_8005B090
lbl_8005AFEC:
/* 8005AFEC 00057DEC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8005AFF0 00057DF0  83 83 00 00 */	lwz r28, 0(r3)
/* 8005AFF4 00057DF4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8005AFF8 00057DF8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005AFFC 00057DFC  80 03 00 08 */	lwz r0, 8(r3)
/* 8005B000 00057E00  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8005B004 00057E04  41 82 00 70 */	beq lbl_8005B074
/* 8005B008 00057E08  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8005B00C 00057E0C  C0 02 8C 7C */	lfs f0, $$21131-_SDA2_BASE_(r2)
/* 8005B010 00057E10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005B014 00057E14  40 80 00 78 */	bge lbl_8005B08C
/* 8005B018 00057E18  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8005B01C 00057E1C  3C 00 43 30 */	lis r0, 0x4330
/* 8005B020 00057E20  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005B024 00057E24  EC 21 00 32 */	fmuls f1, f1, f0
/* 8005B028 00057E28  C8 42 8C 98 */	lfd f2, $$21215_1-_SDA2_BASE_(r2)
/* 8005B02C 00057E2C  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B030 00057E30  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8005B034 00057E34  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 8005B038 00057E38  FC 20 18 1E */	fctiwz f1, f3
/* 8005B03C 00057E3C  D8 21 00 08 */	stfd f1, 8(r1)
/* 8005B040 00057E40  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005B044 00057E44  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005B048 00057E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B04C 00057E4C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8005B050 00057E50  EC 21 10 28 */	fsubs f1, f1, f2
/* 8005B054 00057E54  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005B058 00057E58  EC 03 00 28 */	fsubs f0, f3, f0
/* 8005B05C 00057E5C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005B060 00057E60  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8005B064 00057E64  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8005B068 00057E68  EC 01 00 24 */	fdivs f0, f1, f0
/* 8005B06C 00057E6C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005B070 00057E70  48 00 00 1C */	b lbl_8005B08C
lbl_8005B074:
/* 8005B074 00057E74  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8005B078 00057E78  C0 02 8C 7C */	lfs f0, $$21131-_SDA2_BASE_(r2)
/* 8005B07C 00057E7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005B080 00057E80  4C 40 13 82 */	cror 2, 0, 2
/* 8005B084 00057E84  40 82 00 08 */	bne lbl_8005B08C
/* 8005B088 00057E88  4B FF FA 09 */	bl free_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warper
lbl_8005B08C:
/* 8005B08C 00057E8C  7F 83 E3 78 */	mr r3, r28
lbl_8005B090:
/* 8005B090 00057E90  28 03 00 00 */	cmplwi r3, 0
/* 8005B094 00057E94  40 82 FF 58 */	bne lbl_8005AFEC
/* 8005B098 00057E98  3B BD 00 01 */	addi r29, r29, 1
/* 8005B09C 00057E9C  3B FF 00 30 */	addi r31, r31, 0x30
/* 8005B0A0 00057EA0  2C 1D 00 06 */	cmpwi r29, 6
/* 8005B0A4 00057EA4  41 80 FF 40 */	blt lbl_8005AFE4
/* 8005B0A8 00057EA8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8005B0AC 00057EAC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8005B0B0 00057EB0  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8005B0B4 00057EB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8005B0B8 00057EB8  7C 08 03 A6 */	mtlr r0
/* 8005B0BC 00057EBC  38 21 00 40 */	addi r1, r1, 0x40
/* 8005B0C0 00057EC0  4E 80 00 20 */	blr 

.global debug_update__25$$2unnamed$$2xScreenWarp_cpp$$2Ff
debug_update__25$$2unnamed$$2xScreenWarp_cpp$$2Ff:
/* 8005B0C4 00057EC4  4E 80 00 20 */	blr 

.global pre_render__11xScreenWarpFv
pre_render__11xScreenWarpFv:
/* 8005B0C8 00057EC8  4E 80 00 20 */	blr 

.global render__11xScreenWarpFP8RwCamera
render__11xScreenWarpFP8RwCamera:
/* 8005B0CC 00057ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B0D0 00057ED0  7C 08 02 A6 */	mflr r0
/* 8005B0D4 00057ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B0D8 00057ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B0DC 00057EDC  7C 7F 1B 78 */	mr r31, r3
/* 8005B0E0 00057EE0  38 60 09 10 */	li r3, 0x910
/* 8005B0E4 00057EE4  4B FA C7 FD */	bl xMemPushTemp__FUi
/* 8005B0E8 00057EE8  28 03 00 00 */	cmplwi r3, 0
/* 8005B0EC 00057EEC  90 6D BC D0 */	stw r3, uvmap_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B0F0 00057EF0  41 82 00 28 */	beq lbl_8005B118
/* 8005B0F4 00057EF4  7F E4 FB 78 */	mr r4, r31
/* 8005B0F8 00057EF8  4B FF FB 7D */	bl animate_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2P8RwCamera
/* 8005B0FC 00057EFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8005B100 00057F00  98 6D BD 18 */	stb r3, render_this_frame__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B104 00057F04  41 82 00 0C */	beq lbl_8005B110
/* 8005B108 00057F08  7F E3 FB 78 */	mr r3, r31
/* 8005B10C 00057F0C  48 00 11 F9 */	bl render_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP8RwCamera
lbl_8005B110:
/* 8005B110 00057F10  80 6D BC D0 */	lwz r3, uvmap_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B114 00057F14  48 01 DE 3D */	bl iMemPopTemp__FPv
lbl_8005B118:
/* 8005B118 00057F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B11C 00057F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B120 00057F20  7C 08 03 A6 */	mtlr r0
/* 8005B124 00057F24  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B128 00057F28  4E 80 00 20 */	blr 

.global clear__11xScreenWarpFv
clear__11xScreenWarpFv:
/* 8005B12C 00057F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B130 00057F30  7C 08 02 A6 */	mflr r0
/* 8005B134 00057F34  3C 60 80 34 */	lis r3, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005B138 00057F38  38 80 00 00 */	li r4, 0
/* 8005B13C 00057F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B140 00057F40  38 63 6E C8 */	addi r3, r3, warp_lists__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005B144 00057F44  38 A0 01 20 */	li r5, 0x120
/* 8005B148 00057F48  4B FA 7F B9 */	bl memset
/* 8005B14C 00057F4C  3C 60 80 34 */	lis r3, warp_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005B150 00057F50  38 63 56 C8 */	addi r3, r3, warp_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005B154 00057F54  7C 65 1B 78 */	mr r5, r3
/* 8005B158 00057F58  38 63 17 D0 */	addi r3, r3, 0x17d0
/* 8005B15C 00057F5C  48 00 00 10 */	b lbl_8005B16C
lbl_8005B160:
/* 8005B160 00057F60  38 05 00 30 */	addi r0, r5, 0x30
/* 8005B164 00057F64  90 05 00 00 */	stw r0, 0(r5)
/* 8005B168 00057F68  38 A5 00 30 */	addi r5, r5, 0x30
lbl_8005B16C:
/* 8005B16C 00057F6C  7C 05 18 40 */	cmplw r5, r3
/* 8005B170 00057F70  40 82 FF F0 */	bne lbl_8005B160
/* 8005B174 00057F74  3C 60 80 34 */	lis r3, warp_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2@ha
/* 8005B178 00057F78  38 80 00 00 */	li r4, 0
/* 8005B17C 00057F7C  38 03 56 C8 */	addi r0, r3, warp_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2@l
/* 8005B180 00057F80  90 85 00 00 */	stw r4, 0(r5)
/* 8005B184 00057F84  90 0D BD 14 */	stw r0, warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B188 00057F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B18C 00057F8C  7C 08 03 A6 */	mtlr r0
/* 8005B190 00057F90  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B194 00057F94  4E 80 00 20 */	blr 

.global find_type__11xScreenWarpFUi
find_type__11xScreenWarpFUi:
/* 8005B198 00057F98  38 00 00 06 */	li r0, 6
/* 8005B19C 00057F9C  38 C0 00 00 */	li r6, 0
/* 8005B1A0 00057FA0  38 80 00 00 */	li r4, 0
/* 8005B1A4 00057FA4  38 AD BC FC */	addi r5, r13, common_warp_ids__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_
/* 8005B1A8 00057FA8  7C 09 03 A6 */	mtctr r0
lbl_8005B1AC:
/* 8005B1AC 00057FAC  7C 05 20 2E */	lwzx r0, r5, r4
/* 8005B1B0 00057FB0  7C 03 00 40 */	cmplw r3, r0
/* 8005B1B4 00057FB4  40 82 00 0C */	bne lbl_8005B1C0
/* 8005B1B8 00057FB8  7C C3 33 78 */	mr r3, r6
/* 8005B1BC 00057FBC  4E 80 00 20 */	blr 
lbl_8005B1C0:
/* 8005B1C0 00057FC0  38 C6 00 01 */	addi r6, r6, 1
/* 8005B1C4 00057FC4  38 84 00 04 */	addi r4, r4, 4
/* 8005B1C8 00057FC8  42 00 FF E4 */	bdnz lbl_8005B1AC
/* 8005B1CC 00057FCC  38 60 FF FF */	li r3, -1
/* 8005B1D0 00057FD0  4E 80 00 20 */	blr 

.global emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi:
/* 8005B1D4 00057FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B1D8 00057FD8  7C 08 02 A6 */	mflr r0
/* 8005B1DC 00057FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B1E0 00057FE0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8005B1E4 00057FE4  7C 7E 1B 78 */	mr r30, r3
/* 8005B1E8 00057FE8  80 0D BD 14 */	lwz r0, warp_stack__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B1EC 00057FEC  28 00 00 00 */	cmplwi r0, 0
/* 8005B1F0 00057FF0  40 82 00 0C */	bne lbl_8005B1FC
/* 8005B1F4 00057FF4  38 60 00 00 */	li r3, 0
/* 8005B1F8 00057FF8  48 00 00 4C */	b lbl_8005B244
lbl_8005B1FC:
/* 8005B1FC 00057FFC  7C 83 23 78 */	mr r3, r4
/* 8005B200 00058000  7C A4 2B 78 */	mr r4, r5
/* 8005B204 00058004  4B FF F9 45 */	bl create_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FffQ211xScreenWarp9type_enumffi
/* 8005B208 00058008  80 03 00 08 */	lwz r0, 8(r3)
/* 8005B20C 0005800C  7C 7F 1B 78 */	mr r31, r3
/* 8005B210 00058010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8005B214 00058014  41 82 00 0C */	beq lbl_8005B220
/* 8005B218 00058018  93 DF 00 24 */	stw r30, 0x24(r31)
/* 8005B21C 0005801C  48 00 00 10 */	b lbl_8005B22C
lbl_8005B220:
/* 8005B220 00058020  7F C4 F3 78 */	mr r4, r30
/* 8005B224 00058024  38 7F 00 24 */	addi r3, r31, 0x24
/* 8005B228 00058028  4B FA FE 81 */	bl __as__5xVec3FRC5xVec3
lbl_8005B22C:
/* 8005B22C 0005802C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8005B230 00058030  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8005B234 00058034  41 82 00 0C */	beq lbl_8005B240
/* 8005B238 00058038  7F E3 FB 78 */	mr r3, r31
/* 8005B23C 0005803C  48 00 00 08 */	b lbl_8005B244
lbl_8005B240:
/* 8005B240 00058040  38 60 00 00 */	li r3, 0
lbl_8005B244:
/* 8005B244 00058044  BB C1 00 08 */	lmw r30, 8(r1)
/* 8005B248 00058048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B24C 0005804C  7C 08 03 A6 */	mtlr r0
/* 8005B250 00058050  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B254 00058054  4E 80 00 20 */	blr 

.global modify__11xScreenWarpFPQ211xScreenWarp6warperRC5xVec3ffQ211xScreenWarp9type_enumffi
modify__11xScreenWarpFPQ211xScreenWarp6warperRC5xVec3ffQ211xScreenWarp9type_enumffi:
/* 8005B258 00058058  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8005B25C 0005805C  7C 08 02 A6 */	mflr r0
/* 8005B260 00058060  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005B264 00058064  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8005B268 00058068  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8005B26C 0005806C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8005B270 00058070  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8005B274 00058074  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8005B278 00058078  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8005B27C 0005807C  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8005B280 00058080  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8005B284 00058084  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8005B288 00058088  FF 80 08 90 */	fmr f28, f1
/* 8005B28C 0005808C  7C BE 2B 78 */	mr r30, r5
/* 8005B290 00058090  FF A0 10 90 */	fmr f29, f2
/* 8005B294 00058094  7C 9D 23 78 */	mr r29, r4
/* 8005B298 00058098  FF C0 18 90 */	fmr f30, f3
/* 8005B29C 0005809C  7C 7C 1B 78 */	mr r28, r3
/* 8005B2A0 000580A0  FF E0 20 90 */	fmr f31, f4
/* 8005B2A4 000580A4  7C DF 33 78 */	mr r31, r6
/* 8005B2A8 000580A8  7F C4 F3 78 */	mr r4, r30
/* 8005B2AC 000580AC  4B FF F8 15 */	bl change_warp_type__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warperQ211xScreenWarp9type_enum
/* 8005B2B0 000580B0  FC 20 E0 90 */	fmr f1, f28
/* 8005B2B4 000580B4  7F 83 E3 78 */	mr r3, r28
/* 8005B2B8 000580B8  FC 40 E8 90 */	fmr f2, f29
/* 8005B2BC 000580BC  7F C4 F3 78 */	mr r4, r30
/* 8005B2C0 000580C0  FC 60 F0 90 */	fmr f3, f30
/* 8005B2C4 000580C4  7F E5 FB 78 */	mr r5, r31
/* 8005B2C8 000580C8  FC 80 F8 90 */	fmr f4, f31
/* 8005B2CC 000580CC  4B FF F8 59 */	bl set_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FRQ211xScreenWarp6warperffQ211xScreenWarp9type_enumffi
/* 8005B2D0 000580D0  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8005B2D4 000580D4  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8005B2D8 000580D8  40 81 00 10 */	ble lbl_8005B2E8
/* 8005B2DC 000580DC  FC 40 E8 90 */	fmr f2, f29
/* 8005B2E0 000580E0  4B FE 3D 6D */	bl xfmod__Fff
/* 8005B2E4 000580E4  D0 3C 00 0C */	stfs f1, 0xc(r28)
lbl_8005B2E8:
/* 8005B2E8 000580E8  80 1C 00 08 */	lwz r0, 8(r28)
/* 8005B2EC 000580EC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8005B2F0 000580F0  41 82 00 0C */	beq lbl_8005B2FC
/* 8005B2F4 000580F4  93 BC 00 24 */	stw r29, 0x24(r28)
/* 8005B2F8 000580F8  48 00 00 10 */	b lbl_8005B308
lbl_8005B2FC:
/* 8005B2FC 000580FC  7F A4 EB 78 */	mr r4, r29
/* 8005B300 00058100  38 7C 00 24 */	addi r3, r28, 0x24
/* 8005B304 00058104  4B FA FD A5 */	bl __as__5xVec3FRC5xVec3
lbl_8005B308:
/* 8005B308 00058108  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8005B30C 0005810C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8005B310 00058110  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8005B314 00058114  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8005B318 00058118  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8005B31C 0005811C  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8005B320 00058120  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8005B324 00058124  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8005B328 00058128  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8005B32C 0005812C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8005B330 00058130  7C 08 03 A6 */	mtlr r0
/* 8005B334 00058134  38 21 00 60 */	addi r1, r1, 0x60
/* 8005B338 00058138  4E 80 00 20 */	blr 

.global remove__11xScreenWarpFPQ211xScreenWarp6warper
remove__11xScreenWarpFPQ211xScreenWarp6warper:
/* 8005B33C 0005813C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B340 00058140  7C 08 02 A6 */	mflr r0
/* 8005B344 00058144  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B348 00058148  4B FF F7 49 */	bl free_warp__25$$2unnamed$$2xScreenWarp_cpp$$2FPQ211xScreenWarp6warper
/* 8005B34C 0005814C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B350 00058150  7C 08 03 A6 */	mtlr r0
/* 8005B354 00058154  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B358 00058158  4E 80 00 20 */	blr 

.global get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff:
/* 8005B35C 0005815C  EC 01 18 28 */	fsubs f0, f1, f3
/* 8005B360 00058160  C0 82 8C A0 */	lfs f4, $$21325-_SDA2_BASE_(r2)
/* 8005B364 00058164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B368 00058168  EC 04 00 32 */	fmuls f0, f4, f0
/* 8005B36C 0005816C  FC 00 00 1E */	fctiwz f0, f0
/* 8005B370 00058170  D8 01 00 08 */	stfd f0, 8(r1)
/* 8005B374 00058174  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005B378 00058178  90 03 00 00 */	stw r0, 0(r3)
/* 8005B37C 0005817C  80 03 00 00 */	lwz r0, 0(r3)
/* 8005B380 00058180  2C 00 00 00 */	cmpwi r0, 0
/* 8005B384 00058184  40 80 00 0C */	bge lbl_8005B390
/* 8005B388 00058188  38 00 00 00 */	li r0, 0
/* 8005B38C 0005818C  90 03 00 00 */	stw r0, 0(r3)
lbl_8005B390:
/* 8005B390 00058190  EC 01 18 2A */	fadds f0, f1, f3
/* 8005B394 00058194  C0 22 8C A0 */	lfs f1, $$21325-_SDA2_BASE_(r2)
/* 8005B398 00058198  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005B39C 0005819C  FC 00 00 1E */	fctiwz f0, f0
/* 8005B3A0 000581A0  D8 01 00 08 */	stfd f0, 8(r1)
/* 8005B3A4 000581A4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8005B3A8 000581A8  38 03 00 02 */	addi r0, r3, 2
/* 8005B3AC 000581AC  90 04 00 00 */	stw r0, 0(r4)
/* 8005B3B0 000581B0  80 04 00 00 */	lwz r0, 0(r4)
/* 8005B3B4 000581B4  2C 00 00 10 */	cmpwi r0, 0x10
/* 8005B3B8 000581B8  40 81 00 0C */	ble lbl_8005B3C4
/* 8005B3BC 000581BC  38 00 00 10 */	li r0, 0x10
/* 8005B3C0 000581C0  90 04 00 00 */	stw r0, 0(r4)
lbl_8005B3C4:
/* 8005B3C4 000581C4  EC 02 18 28 */	fsubs f0, f2, f3
/* 8005B3C8 000581C8  C0 22 8C A0 */	lfs f1, $$21325-_SDA2_BASE_(r2)
/* 8005B3CC 000581CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005B3D0 000581D0  FC 00 00 1E */	fctiwz f0, f0
/* 8005B3D4 000581D4  D8 01 00 08 */	stfd f0, 8(r1)
/* 8005B3D8 000581D8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005B3DC 000581DC  90 05 00 00 */	stw r0, 0(r5)
/* 8005B3E0 000581E0  80 05 00 00 */	lwz r0, 0(r5)
/* 8005B3E4 000581E4  2C 00 00 00 */	cmpwi r0, 0
/* 8005B3E8 000581E8  40 80 00 0C */	bge lbl_8005B3F4
/* 8005B3EC 000581EC  38 00 00 00 */	li r0, 0
/* 8005B3F0 000581F0  90 05 00 00 */	stw r0, 0(r5)
lbl_8005B3F4:
/* 8005B3F4 000581F4  EC 02 18 2A */	fadds f0, f2, f3
/* 8005B3F8 000581F8  C0 22 8C A0 */	lfs f1, $$21325-_SDA2_BASE_(r2)
/* 8005B3FC 000581FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005B400 00058200  FC 00 00 1E */	fctiwz f0, f0
/* 8005B404 00058204  D8 01 00 08 */	stfd f0, 8(r1)
/* 8005B408 00058208  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8005B40C 0005820C  38 03 00 02 */	addi r0, r3, 2
/* 8005B410 00058210  90 06 00 00 */	stw r0, 0(r6)
/* 8005B414 00058214  80 06 00 00 */	lwz r0, 0(r6)
/* 8005B418 00058218  2C 00 00 10 */	cmpwi r0, 0x10
/* 8005B41C 0005821C  40 81 00 0C */	ble lbl_8005B428
/* 8005B420 00058220  38 00 00 10 */	li r0, 0x10
/* 8005B424 00058224  90 06 00 00 */	stw r0, 0(r6)
lbl_8005B428:
/* 8005B428 00058228  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B42C 0005822C  4E 80 00 20 */	blr 

.global warp_animate_warble__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
warp_animate_warble__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff:
/* 8005B430 00058230  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8005B434 00058234  7C 08 02 A6 */	mflr r0
/* 8005B438 00058238  90 01 01 24 */	stw r0, 0x124(r1)
/* 8005B43C 0005823C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8005B440 00058240  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 8005B444 00058244  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 8005B448 00058248  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 8005B44C 0005824C  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 8005B450 00058250  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 8005B454 00058254  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 8005B458 00058258  F3 81 00 E8 */	psq_st f28, 232(r1), 0, qr0
/* 8005B45C 0005825C  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 8005B460 00058260  F3 61 00 D8 */	psq_st f27, 216(r1), 0, qr0
/* 8005B464 00058264  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 8005B468 00058268  F3 41 00 C8 */	psq_st f26, 200(r1), 0, qr0
/* 8005B46C 0005826C  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 8005B470 00058270  F3 21 00 B8 */	psq_st f25, 184(r1), 0, qr0
/* 8005B474 00058274  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 8005B478 00058278  F3 01 00 A8 */	psq_st f24, 168(r1), 0, qr0
/* 8005B47C 0005827C  DA E1 00 90 */	stfd f23, 0x90(r1)
/* 8005B480 00058280  F2 E1 00 98 */	psq_st f23, 152(r1), 0, qr0
/* 8005B484 00058284  DA C1 00 80 */	stfd f22, 0x80(r1)
/* 8005B488 00058288  F2 C1 00 88 */	psq_st f22, 136(r1), 0, qr0
/* 8005B48C 0005828C  DA A1 00 70 */	stfd f21, 0x70(r1)
/* 8005B490 00058290  F2 A1 00 78 */	psq_st f21, 120(r1), 0, qr0
/* 8005B494 00058294  DA 81 00 60 */	stfd f20, 0x60(r1)
/* 8005B498 00058298  F2 81 00 68 */	psq_st f20, 104(r1), 0, qr0
/* 8005B49C 0005829C  DA 61 00 50 */	stfd f19, 0x50(r1)
/* 8005B4A0 000582A0  F2 61 00 58 */	psq_st f19, 88(r1), 0, qr0
/* 8005B4A4 000582A4  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 8005B4A8 000582A8  80 04 00 08 */	lwz r0, 8(r4)
/* 8005B4AC 000582AC  7C 7F 1B 78 */	mr r31, r3
/* 8005B4B0 000582B0  7C B7 2B 78 */	mr r23, r5
/* 8005B4B4 000582B4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8005B4B8 000582B8  41 82 00 18 */	beq lbl_8005B4D0
/* 8005B4BC 000582BC  C0 02 8C A4 */	lfs f0, $$21358-_SDA2_BASE_(r2)
/* 8005B4C0 000582C0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8005B4C4 000582C4  FF 60 00 90 */	fmr f27, f0
/* 8005B4C8 000582C8  FF 40 00 90 */	fmr f26, f0
/* 8005B4CC 000582CC  48 00 00 18 */	b lbl_8005B4E4
lbl_8005B4D0:
/* 8005B4D0 000582D0  EC 44 00 B2 */	fmuls f2, f4, f2
/* 8005B4D4 000582D4  C0 02 8C A4 */	lfs f0, $$21358-_SDA2_BASE_(r2)
/* 8005B4D8 000582D8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8005B4DC 000582DC  FF 60 00 90 */	fmr f27, f0
/* 8005B4E0 000582E0  FF 40 00 90 */	fmr f26, f0
lbl_8005B4E4:
/* 8005B4E4 000582E4  EF 21 00 72 */	fmuls f25, f1, f1
/* 8005B4E8 000582E8  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B4EC 000582EC  C0 AD BC DC */	lfs f5, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B4F0 000582F0  FC 60 08 90 */	fmr f3, f1
/* 8005B4F4 000582F4  C0 8D BC E0 */	lfs f4, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B4F8 000582F8  38 61 00 14 */	addi r3, r1, 0x14
/* 8005B4FC 000582FC  EF 00 C8 24 */	fdivs f24, f0, f25
/* 8005B500 00058300  C0 37 00 00 */	lfs f1, 0(r23)
/* 8005B504 00058304  C0 57 00 04 */	lfs f2, 4(r23)
/* 8005B508 00058308  38 81 00 10 */	addi r4, r1, 0x10
/* 8005B50C 0005830C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005B510 00058310  38 C1 00 08 */	addi r6, r1, 8
/* 8005B514 00058314  EF 7B 01 72 */	fmuls f27, f27, f5
/* 8005B518 00058318  EF 5A 01 32 */	fmuls f26, f26, f4
/* 8005B51C 0005831C  4B FF FE 41 */	bl get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
/* 8005B520 00058320  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8005B524 00058324  3F 80 43 30 */	lis r28, 0x4330
/* 8005B528 00058328  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8005B52C 0005832C  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 8005B530 00058330  80 01 00 08 */	lwz r0, 8(r1)
/* 8005B534 00058334  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8005B538 00058338  1C 85 00 88 */	mulli r4, r5, 0x88
/* 8005B53C 0005833C  54 C3 18 38 */	slwi r3, r6, 3
/* 8005B540 00058340  CB A2 8C 98 */	lfd f29, $$21215_1-_SDA2_BASE_(r2)
/* 8005B544 00058344  93 81 00 18 */	stw r28, 0x18(r1)
/* 8005B548 00058348  7C 06 00 50 */	subf r0, r6, r0
/* 8005B54C 0005834C  7F 24 1A 14 */	add r25, r4, r3
/* 8005B550 00058350  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005B554 00058354  20 00 00 11 */	subfic r0, r0, 0x11
/* 8005B558 00058358  C3 8D BC F4 */	lfs f28, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B55C 0005835C  7C B8 2B 78 */	mr r24, r5
/* 8005B560 00058360  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8005B564 00058364  C2 ED BC F8 */	lfs f23, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B568 00058368  C3 D7 00 00 */	lfs f30, 0(r23)
/* 8005B56C 0005836C  7C 9E 23 78 */	mr r30, r4
/* 8005B570 00058370  C3 F7 00 04 */	lfs f31, 4(r23)
/* 8005B574 00058374  7F 3F CA 14 */	add r25, r31, r25
/* 8005B578 00058378  EE DC 00 32 */	fmuls f22, f28, f0
/* 8005B57C 0005837C  54 1A 18 38 */	slwi r26, r0, 3
/* 8005B580 00058380  48 00 00 C4 */	b lbl_8005B644
lbl_8005B584:
/* 8005B584 00058384  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8005B588 00058388  EE 96 F0 28 */	fsubs f20, f22, f30
/* 8005B58C 0005838C  93 81 00 18 */	stw r28, 0x18(r1)
/* 8005B590 00058390  7F 7F F2 14 */	add r27, r31, r30
/* 8005B594 00058394  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8005B598 00058398  7C 77 1B 78 */	mr r23, r3
/* 8005B59C 0005839C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005B5A0 000583A0  54 7D 18 38 */	slwi r29, r3, 3
/* 8005B5A4 000583A4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005B5A8 000583A8  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8005B5AC 000583AC  EE B7 00 32 */	fmuls f21, f23, f0
/* 8005B5B0 000583B0  48 00 00 78 */	b lbl_8005B628
lbl_8005B5B4:
/* 8005B5B4 000583B4  EC 15 F8 28 */	fsubs f0, f21, f31
/* 8005B5B8 000583B8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8005B5BC 000583BC  EC 34 05 3A */	fmadds f1, f20, f20, f0
/* 8005B5C0 000583C0  FC 01 C8 40 */	fcmpo cr0, f1, f25
/* 8005B5C4 000583C4  4C 41 13 82 */	cror 2, 1, 2
/* 8005B5C8 000583C8  41 82 00 50 */	beq lbl_8005B618
/* 8005B5CC 000583CC  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B5D0 000583D0  7F 3B EA 14 */	add r25, r27, r29
/* 8005B5D4 000583D4  EE 61 06 3C */	fnmsubs f19, f1, f24, f0
/* 8005B5D8 000583D8  4B FA BD 4D */	bl xurand__Fv
/* 8005B5DC 000583DC  C0 62 8C A8 */	lfs f3, $$21359-_SDA2_BASE_(r2)
/* 8005B5E0 000583E0  C0 42 8C 70 */	lfs f2, $$21054_1-_SDA2_BASE_(r2)
/* 8005B5E4 000583E4  C0 19 00 00 */	lfs f0, 0(r25)
/* 8005B5E8 000583E8  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8005B5EC 000583EC  EC 3B 00 72 */	fmuls f1, f27, f1
/* 8005B5F0 000583F0  EC 13 00 7A */	fmadds f0, f19, f1, f0
/* 8005B5F4 000583F4  D0 19 00 00 */	stfs f0, 0(r25)
/* 8005B5F8 000583F8  4B FA BD 2D */	bl xurand__Fv
/* 8005B5FC 000583FC  C0 62 8C A8 */	lfs f3, $$21359-_SDA2_BASE_(r2)
/* 8005B600 00058400  C0 42 8C 70 */	lfs f2, $$21054_1-_SDA2_BASE_(r2)
/* 8005B604 00058404  C0 19 00 04 */	lfs f0, 4(r25)
/* 8005B608 00058408  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8005B60C 0005840C  EC 3A 00 72 */	fmuls f1, f26, f1
/* 8005B610 00058410  EC 13 00 7A */	fmadds f0, f19, f1, f0
/* 8005B614 00058414  D0 19 00 04 */	stfs f0, 4(r25)
lbl_8005B618:
/* 8005B618 00058418  EE B5 B8 2A */	fadds f21, f21, f23
/* 8005B61C 0005841C  3B 39 00 08 */	addi r25, r25, 8
/* 8005B620 00058420  3A F7 00 01 */	addi r23, r23, 1
/* 8005B624 00058424  3B BD 00 08 */	addi r29, r29, 8
lbl_8005B628:
/* 8005B628 00058428  80 01 00 08 */	lwz r0, 8(r1)
/* 8005B62C 0005842C  7C 17 00 00 */	cmpw r23, r0
/* 8005B630 00058430  41 80 FF 84 */	blt lbl_8005B5B4
/* 8005B634 00058434  EE D6 E0 2A */	fadds f22, f22, f28
/* 8005B638 00058438  7F 39 D2 14 */	add r25, r25, r26
/* 8005B63C 0005843C  3B 18 00 01 */	addi r24, r24, 1
/* 8005B640 00058440  3B DE 00 88 */	addi r30, r30, 0x88
lbl_8005B644:
/* 8005B644 00058444  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8005B648 00058448  7C 18 00 00 */	cmpw r24, r0
/* 8005B64C 0005844C  41 80 FF 38 */	blt lbl_8005B584
/* 8005B650 00058450  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 8005B654 00058454  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8005B658 00058458  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 8005B65C 0005845C  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 8005B660 00058460  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 8005B664 00058464  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 8005B668 00058468  E3 81 00 E8 */	psq_l f28, 232(r1), 0, qr0
/* 8005B66C 0005846C  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 8005B670 00058470  E3 61 00 D8 */	psq_l f27, 216(r1), 0, qr0
/* 8005B674 00058474  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 8005B678 00058478  E3 41 00 C8 */	psq_l f26, 200(r1), 0, qr0
/* 8005B67C 0005847C  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 8005B680 00058480  E3 21 00 B8 */	psq_l f25, 184(r1), 0, qr0
/* 8005B684 00058484  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 8005B688 00058488  E3 01 00 A8 */	psq_l f24, 168(r1), 0, qr0
/* 8005B68C 0005848C  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 8005B690 00058490  E2 E1 00 98 */	psq_l f23, 152(r1), 0, qr0
/* 8005B694 00058494  CA E1 00 90 */	lfd f23, 0x90(r1)
/* 8005B698 00058498  E2 C1 00 88 */	psq_l f22, 136(r1), 0, qr0
/* 8005B69C 0005849C  CA C1 00 80 */	lfd f22, 0x80(r1)
/* 8005B6A0 000584A0  E2 A1 00 78 */	psq_l f21, 120(r1), 0, qr0
/* 8005B6A4 000584A4  CA A1 00 70 */	lfd f21, 0x70(r1)
/* 8005B6A8 000584A8  E2 81 00 68 */	psq_l f20, 104(r1), 0, qr0
/* 8005B6AC 000584AC  CA 81 00 60 */	lfd f20, 0x60(r1)
/* 8005B6B0 000584B0  E2 61 00 58 */	psq_l f19, 88(r1), 0, qr0
/* 8005B6B4 000584B4  CA 61 00 50 */	lfd f19, 0x50(r1)
/* 8005B6B8 000584B8  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 8005B6BC 000584BC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8005B6C0 000584C0  7C 08 03 A6 */	mtlr r0
/* 8005B6C4 000584C4  38 21 01 20 */	addi r1, r1, 0x120
/* 8005B6C8 000584C8  4E 80 00 20 */	blr 

.global warp_animate_lens__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
warp_animate_lens__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff:
/* 8005B6CC 000584CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005B6D0 000584D0  7C 08 02 A6 */	mflr r0
/* 8005B6D4 000584D4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005B6D8 000584D8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8005B6DC 000584DC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8005B6E0 000584E0  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8005B6E4 000584E4  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8005B6E8 000584E8  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8005B6EC 000584EC  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8005B6F0 000584F0  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8005B6F4 000584F4  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8005B6F8 000584F8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8005B6FC 000584FC  FF 80 20 90 */	fmr f28, f4
/* 8005B700 00058500  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B704 00058504  C0 62 8C B0 */	lfs f3, $$21392_0-_SDA2_BASE_(r2)
/* 8005B708 00058508  FF C0 08 90 */	fmr f30, f1
/* 8005B70C 0005850C  FF A0 10 90 */	fmr f29, f2
/* 8005B710 00058510  7C 7F 1B 78 */	mr r31, r3
/* 8005B714 00058514  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8005B718 00058518  7C BE 2B 78 */	mr r30, r5
/* 8005B71C 0005851C  EC 23 00 32 */	fmuls f1, f3, f0
/* 8005B720 00058520  48 01 B0 C9 */	bl isin__Ff
/* 8005B724 00058524  EF FE 07 B2 */	fmuls f31, f30, f30
/* 8005B728 00058528  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B72C 0005852C  EC DC 00 72 */	fmuls f6, f28, f1
/* 8005B730 00058530  C0 A2 8C AC */	lfs f5, $$21391_0-_SDA2_BASE_(r2)
/* 8005B734 00058534  C0 8D BC DC */	lfs f4, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B738 00058538  FC 60 F0 90 */	fmr f3, f30
/* 8005B73C 0005853C  EF C0 F8 24 */	fdivs f30, f0, f31
/* 8005B740 00058540  C0 0D BC E0 */	lfs f0, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B744 00058544  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8005B748 00058548  38 61 00 14 */	addi r3, r1, 0x14
/* 8005B74C 0005854C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8005B750 00058550  38 81 00 10 */	addi r4, r1, 0x10
/* 8005B754 00058554  EC DD 01 B2 */	fmuls f6, f29, f6
/* 8005B758 00058558  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005B75C 0005855C  38 C1 00 08 */	addi r6, r1, 8
/* 8005B760 00058560  EC A5 01 B2 */	fmuls f5, f5, f6
/* 8005B764 00058564  EF A4 01 72 */	fmuls f29, f4, f5
/* 8005B768 00058568  EF 80 01 72 */	fmuls f28, f0, f5
/* 8005B76C 0005856C  4B FF FB F1 */	bl get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
/* 8005B770 00058570  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8005B774 00058574  3C A0 43 30 */	lis r5, 0x4330
/* 8005B778 00058578  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8005B77C 0005857C  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 8005B780 00058580  80 01 00 08 */	lwz r0, 8(r1)
/* 8005B784 00058584  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8005B788 00058588  1C 86 00 88 */	mulli r4, r6, 0x88
/* 8005B78C 0005858C  54 E3 18 38 */	slwi r3, r7, 3
/* 8005B790 00058590  C8 C2 8C 98 */	lfd f6, $$21215_1-_SDA2_BASE_(r2)
/* 8005B794 00058594  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8005B798 00058598  7C 07 00 50 */	subf r0, r7, r0
/* 8005B79C 0005859C  7D 04 1A 14 */	add r8, r4, r3
/* 8005B7A0 000585A0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005B7A4 000585A4  20 00 00 11 */	subfic r0, r0, 0x11
/* 8005B7A8 000585A8  C0 ED BC F4 */	lfs f7, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B7AC 000585AC  7C C9 33 78 */	mr r9, r6
/* 8005B7B0 000585B0  EC 00 30 28 */	fsubs f0, f0, f6
/* 8005B7B4 000585B4  C1 0D BC F8 */	lfs f8, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B7B8 000585B8  C0 BE 00 00 */	lfs f5, 0(r30)
/* 8005B7BC 000585BC  7C 83 23 78 */	mr r3, r4
/* 8005B7C0 000585C0  C0 9E 00 04 */	lfs f4, 4(r30)
/* 8005B7C4 000585C4  7D 1F 42 14 */	add r8, r31, r8
/* 8005B7C8 000585C8  ED 27 00 32 */	fmuls f9, f7, f0
/* 8005B7CC 000585CC  C0 62 8C 70 */	lfs f3, $$21054_1-_SDA2_BASE_(r2)
/* 8005B7D0 000585D0  54 07 18 38 */	slwi r7, r0, 3
/* 8005B7D4 000585D4  48 00 00 A0 */	b lbl_8005B874
lbl_8005B7D8:
/* 8005B7D8 000585D8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005B7DC 000585DC  ED 69 28 28 */	fsubs f11, f9, f5
/* 8005B7E0 000585E0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8005B7E4 000585E4  7C DF 1A 14 */	add r6, r31, r3
/* 8005B7E8 000585E8  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8005B7EC 000585EC  7C 8A 23 78 */	mr r10, r4
/* 8005B7F0 000585F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005B7F4 000585F4  54 84 18 38 */	slwi r4, r4, 3
/* 8005B7F8 000585F8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005B7FC 000585FC  EC 00 30 28 */	fsubs f0, f0, f6
/* 8005B800 00058600  ED 48 00 32 */	fmuls f10, f8, f0
/* 8005B804 00058604  48 00 00 54 */	b lbl_8005B858
lbl_8005B808:
/* 8005B808 00058608  EC 2A 20 28 */	fsubs f1, f10, f4
/* 8005B80C 0005860C  EC 01 00 72 */	fmuls f0, f1, f1
/* 8005B810 00058610  EC 0B 02 FA */	fmadds f0, f11, f11, f0
/* 8005B814 00058614  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8005B818 00058618  4C 41 13 82 */	cror 2, 1, 2
/* 8005B81C 0005861C  41 82 00 2C */	beq lbl_8005B848
/* 8005B820 00058620  ED 80 1F BC */	fnmsubs f12, f0, f30, f3
/* 8005B824 00058624  7D 06 22 14 */	add r8, r6, r4
/* 8005B828 00058628  C0 08 00 00 */	lfs f0, 0(r8)
/* 8005B82C 0005862C  EC 4B 03 32 */	fmuls f2, f11, f12
/* 8005B830 00058630  EC 21 03 32 */	fmuls f1, f1, f12
/* 8005B834 00058634  EC 1D 00 BC */	fnmsubs f0, f29, f2, f0
/* 8005B838 00058638  D0 08 00 00 */	stfs f0, 0(r8)
/* 8005B83C 0005863C  C0 08 00 04 */	lfs f0, 4(r8)
/* 8005B840 00058640  EC 1C 00 7C */	fnmsubs f0, f28, f1, f0
/* 8005B844 00058644  D0 08 00 04 */	stfs f0, 4(r8)
lbl_8005B848:
/* 8005B848 00058648  ED 4A 40 2A */	fadds f10, f10, f8
/* 8005B84C 0005864C  39 08 00 08 */	addi r8, r8, 8
/* 8005B850 00058650  39 4A 00 01 */	addi r10, r10, 1
/* 8005B854 00058654  38 84 00 08 */	addi r4, r4, 8
lbl_8005B858:
/* 8005B858 00058658  80 01 00 08 */	lwz r0, 8(r1)
/* 8005B85C 0005865C  7C 0A 00 00 */	cmpw r10, r0
/* 8005B860 00058660  41 80 FF A8 */	blt lbl_8005B808
/* 8005B864 00058664  ED 29 38 2A */	fadds f9, f9, f7
/* 8005B868 00058668  7D 08 3A 14 */	add r8, r8, r7
/* 8005B86C 0005866C  39 29 00 01 */	addi r9, r9, 1
/* 8005B870 00058670  38 63 00 88 */	addi r3, r3, 0x88
lbl_8005B874:
/* 8005B874 00058674  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8005B878 00058678  7C 09 00 00 */	cmpw r9, r0
/* 8005B87C 0005867C  41 80 FF 5C */	blt lbl_8005B7D8
/* 8005B880 00058680  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8005B884 00058684  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8005B888 00058688  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8005B88C 0005868C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8005B890 00058690  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8005B894 00058694  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8005B898 00058698  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8005B89C 0005869C  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8005B8A0 000586A0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8005B8A4 000586A4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005B8A8 000586A8  7C 08 03 A6 */	mtlr r0
/* 8005B8AC 000586AC  38 21 00 70 */	addi r1, r1, 0x70
/* 8005B8B0 000586B0  4E 80 00 20 */	blr 

.global warp_animate_ripple__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
warp_animate_ripple__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff:
/* 8005B8B4 000586B4  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8005B8B8 000586B8  7C 08 02 A6 */	mflr r0
/* 8005B8BC 000586BC  90 01 01 44 */	stw r0, 0x144(r1)
/* 8005B8C0 000586C0  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8005B8C4 000586C4  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 8005B8C8 000586C8  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 8005B8CC 000586CC  F3 C1 01 28 */	psq_st f30, 296(r1), 0, qr0
/* 8005B8D0 000586D0  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 8005B8D4 000586D4  F3 A1 01 18 */	psq_st f29, 280(r1), 0, qr0
/* 8005B8D8 000586D8  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 8005B8DC 000586DC  F3 81 01 08 */	psq_st f28, 264(r1), 0, qr0
/* 8005B8E0 000586E0  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 8005B8E4 000586E4  F3 61 00 F8 */	psq_st f27, 248(r1), 0, qr0
/* 8005B8E8 000586E8  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 8005B8EC 000586EC  F3 41 00 E8 */	psq_st f26, 232(r1), 0, qr0
/* 8005B8F0 000586F0  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 8005B8F4 000586F4  F3 21 00 D8 */	psq_st f25, 216(r1), 0, qr0
/* 8005B8F8 000586F8  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 8005B8FC 000586FC  F3 01 00 C8 */	psq_st f24, 200(r1), 0, qr0
/* 8005B900 00058700  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 8005B904 00058704  F2 E1 00 B8 */	psq_st f23, 184(r1), 0, qr0
/* 8005B908 00058708  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 8005B90C 0005870C  F2 C1 00 A8 */	psq_st f22, 168(r1), 0, qr0
/* 8005B910 00058710  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 8005B914 00058714  F2 A1 00 98 */	psq_st f21, 152(r1), 0, qr0
/* 8005B918 00058718  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 8005B91C 0005871C  F2 81 00 88 */	psq_st f20, 136(r1), 0, qr0
/* 8005B920 00058720  DA 61 00 70 */	stfd f19, 0x70(r1)
/* 8005B924 00058724  F2 61 00 78 */	psq_st f19, 120(r1), 0, qr0
/* 8005B928 00058728  DA 41 00 60 */	stfd f18, 0x60(r1)
/* 8005B92C 0005872C  F2 41 00 68 */	psq_st f18, 104(r1), 0, qr0
/* 8005B930 00058730  DA 21 00 50 */	stfd f17, 0x50(r1)
/* 8005B934 00058734  F2 21 00 58 */	psq_st f17, 88(r1), 0, qr0
/* 8005B938 00058738  DA 01 00 40 */	stfd f16, 0x40(r1)
/* 8005B93C 0005873C  F2 01 00 48 */	psq_st f16, 72(r1), 0, qr0
/* 8005B940 00058740  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 8005B944 00058744  80 04 00 08 */	lwz r0, 8(r4)
/* 8005B948 00058748  FE 20 20 90 */	fmr f17, f4
/* 8005B94C 0005874C  7C 7F 1B 78 */	mr r31, r3
/* 8005B950 00058750  7C B8 2B 78 */	mr r24, r5
/* 8005B954 00058754  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8005B958 00058758  41 82 00 10 */	beq lbl_8005B968
/* 8005B95C 0005875C  C0 02 8C 78 */	lfs f0, $$21130-_SDA2_BASE_(r2)
/* 8005B960 00058760  EC C0 00 B2 */	fmuls f6, f0, f2
/* 8005B964 00058764  48 00 00 28 */	b lbl_8005B98C
lbl_8005B968:
/* 8005B968 00058768  C0 02 8C 88 */	lfs f0, $$21134_0-_SDA2_BASE_(r2)
/* 8005B96C 0005876C  C0 62 8C B4 */	lfs f3, $$21424_0-_SDA2_BASE_(r2)
/* 8005B970 00058770  EC 91 00 28 */	fsubs f4, f17, f0
/* 8005B974 00058774  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B978 00058778  C0 A2 8C 78 */	lfs f5, $$21130-_SDA2_BASE_(r2)
/* 8005B97C 0005877C  EC 63 01 32 */	fmuls f3, f3, f4
/* 8005B980 00058780  EC 03 01 3C */	fnmsubs f0, f3, f4, f0
/* 8005B984 00058784  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8005B988 00058788  EC C5 00 32 */	fmuls f6, f5, f0
lbl_8005B98C:
/* 8005B98C 0005878C  EE E1 00 72 */	fmuls f23, f1, f1
/* 8005B990 00058790  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B994 00058794  C0 4D BC DC */	lfs f2, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B998 00058798  FC 60 08 90 */	fmr f3, f1
/* 8005B99C 0005879C  C0 AD BC E0 */	lfs f5, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005B9A0 000587A0  38 61 00 14 */	addi r3, r1, 0x14
/* 8005B9A4 000587A4  EE C0 B8 24 */	fdivs f22, f0, f23
/* 8005B9A8 000587A8  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8005B9AC 000587AC  C0 82 8C B8 */	lfs f4, $$21425-_SDA2_BASE_(r2)
/* 8005B9B0 000587B0  38 81 00 10 */	addi r4, r1, 0x10
/* 8005B9B4 000587B4  C0 38 00 00 */	lfs f1, 0(r24)
/* 8005B9B8 000587B8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005B9BC 000587BC  EF 42 01 B2 */	fmuls f26, f2, f6
/* 8005B9C0 000587C0  C0 58 00 04 */	lfs f2, 4(r24)
/* 8005B9C4 000587C4  EF 25 01 B2 */	fmuls f25, f5, f6
/* 8005B9C8 000587C8  38 C1 00 08 */	addi r6, r1, 8
/* 8005B9CC 000587CC  EF 04 00 32 */	fmuls f24, f4, f0
/* 8005B9D0 000587D0  4B FF F9 8D */	bl get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
/* 8005B9D4 000587D4  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8005B9D8 000587D8  3F 80 43 30 */	lis r28, 0x4330
/* 8005B9DC 000587DC  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8005B9E0 000587E0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8005B9E4 000587E4  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005B9E8 000587E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005B9EC 000587EC  1C 85 00 88 */	mulli r4, r5, 0x88
/* 8005B9F0 000587F0  80 01 00 08 */	lwz r0, 8(r1)
/* 8005B9F4 000587F4  54 C3 18 38 */	slwi r3, r6, 3
/* 8005B9F8 000587F8  93 81 00 18 */	stw r28, 0x18(r1)
/* 8005B9FC 000587FC  EF 80 88 28 */	fsubs f28, f0, f17
/* 8005BA00 00058800  CB A2 8C 98 */	lfd f29, $$21215_1-_SDA2_BASE_(r2)
/* 8005BA04 00058804  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005BA08 00058808  7C 06 00 50 */	subf r0, r6, r0
/* 8005BA0C 0005880C  C3 6D BC F4 */	lfs f27, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BA10 00058810  7C C4 1A 14 */	add r6, r4, r3
/* 8005BA14 00058814  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8005BA18 00058818  20 00 00 11 */	subfic r0, r0, 0x11
/* 8005BA1C 0005881C  C2 AD BC F8 */	lfs f21, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BA20 00058820  7C B9 2B 78 */	mr r25, r5
/* 8005BA24 00058824  C3 D8 00 00 */	lfs f30, 0(r24)
/* 8005BA28 00058828  7C 9E 23 78 */	mr r30, r4
/* 8005BA2C 0005882C  EE 9B 00 32 */	fmuls f20, f27, f0
/* 8005BA30 00058830  C3 F8 00 04 */	lfs f31, 4(r24)
/* 8005BA34 00058834  7C DF 32 14 */	add r6, r31, r6
/* 8005BA38 00058838  54 1A 18 38 */	slwi r26, r0, 3
/* 8005BA3C 0005883C  48 00 00 B4 */	b lbl_8005BAF0
lbl_8005BA40:
/* 8005BA40 00058840  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8005BA44 00058844  EE 54 F0 28 */	fsubs f18, f20, f30
/* 8005BA48 00058848  93 81 00 18 */	stw r28, 0x18(r1)
/* 8005BA4C 0005884C  7F 7F F2 14 */	add r27, r31, r30
/* 8005BA50 00058850  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8005BA54 00058854  7C 78 1B 78 */	mr r24, r3
/* 8005BA58 00058858  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005BA5C 0005885C  54 7D 18 38 */	slwi r29, r3, 3
/* 8005BA60 00058860  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005BA64 00058864  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8005BA68 00058868  EE 75 00 32 */	fmuls f19, f21, f0
/* 8005BA6C 0005886C  48 00 00 68 */	b lbl_8005BAD4
lbl_8005BA70:
/* 8005BA70 00058870  EE 33 F8 28 */	fsubs f17, f19, f31
/* 8005BA74 00058874  EC 11 04 72 */	fmuls f0, f17, f17
/* 8005BA78 00058878  EC 32 04 BA */	fmadds f1, f18, f18, f0
/* 8005BA7C 0005887C  FC 01 B8 40 */	fcmpo cr0, f1, f23
/* 8005BA80 00058880  4C 41 13 82 */	cror 2, 1, 2
/* 8005BA84 00058884  41 82 00 40 */	beq lbl_8005BAC4
/* 8005BA88 00058888  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005BA8C 0005888C  EE 01 05 BC */	fnmsubs f16, f1, f22, f0
/* 8005BA90 00058890  EC 10 E0 2A */	fadds f0, f16, f28
/* 8005BA94 00058894  EC 38 00 32 */	fmuls f1, f24, f0
/* 8005BA98 00058898  48 01 AD 51 */	bl isin__Ff
/* 8005BA9C 0005889C  EC 30 00 72 */	fmuls f1, f16, f1
/* 8005BAA0 000588A0  7C DB EA 14 */	add r6, r27, r29
/* 8005BAA4 000588A4  C0 06 00 00 */	lfs f0, 0(r6)
/* 8005BAA8 000588A8  EC 52 00 72 */	fmuls f2, f18, f1
/* 8005BAAC 000588AC  EC 31 00 72 */	fmuls f1, f17, f1
/* 8005BAB0 000588B0  EC 1A 00 BC */	fnmsubs f0, f26, f2, f0
/* 8005BAB4 000588B4  D0 06 00 00 */	stfs f0, 0(r6)
/* 8005BAB8 000588B8  C0 06 00 04 */	lfs f0, 4(r6)
/* 8005BABC 000588BC  EC 19 00 7C */	fnmsubs f0, f25, f1, f0
/* 8005BAC0 000588C0  D0 06 00 04 */	stfs f0, 4(r6)
lbl_8005BAC4:
/* 8005BAC4 000588C4  EE 73 A8 2A */	fadds f19, f19, f21
/* 8005BAC8 000588C8  38 C6 00 08 */	addi r6, r6, 8
/* 8005BACC 000588CC  3B 18 00 01 */	addi r24, r24, 1
/* 8005BAD0 000588D0  3B BD 00 08 */	addi r29, r29, 8
lbl_8005BAD4:
/* 8005BAD4 000588D4  80 01 00 08 */	lwz r0, 8(r1)
/* 8005BAD8 000588D8  7C 18 00 00 */	cmpw r24, r0
/* 8005BADC 000588DC  41 80 FF 94 */	blt lbl_8005BA70
/* 8005BAE0 000588E0  EE 94 D8 2A */	fadds f20, f20, f27
/* 8005BAE4 000588E4  7C C6 D2 14 */	add r6, r6, r26
/* 8005BAE8 000588E8  3B 39 00 01 */	addi r25, r25, 1
/* 8005BAEC 000588EC  3B DE 00 88 */	addi r30, r30, 0x88
lbl_8005BAF0:
/* 8005BAF0 000588F0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8005BAF4 000588F4  7C 19 00 00 */	cmpw r25, r0
/* 8005BAF8 000588F8  41 80 FF 48 */	blt lbl_8005BA40
/* 8005BAFC 000588FC  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 8005BB00 00058900  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8005BB04 00058904  E3 C1 01 28 */	psq_l f30, 296(r1), 0, qr0
/* 8005BB08 00058908  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 8005BB0C 0005890C  E3 A1 01 18 */	psq_l f29, 280(r1), 0, qr0
/* 8005BB10 00058910  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 8005BB14 00058914  E3 81 01 08 */	psq_l f28, 264(r1), 0, qr0
/* 8005BB18 00058918  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 8005BB1C 0005891C  E3 61 00 F8 */	psq_l f27, 248(r1), 0, qr0
/* 8005BB20 00058920  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 8005BB24 00058924  E3 41 00 E8 */	psq_l f26, 232(r1), 0, qr0
/* 8005BB28 00058928  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 8005BB2C 0005892C  E3 21 00 D8 */	psq_l f25, 216(r1), 0, qr0
/* 8005BB30 00058930  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 8005BB34 00058934  E3 01 00 C8 */	psq_l f24, 200(r1), 0, qr0
/* 8005BB38 00058938  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 8005BB3C 0005893C  E2 E1 00 B8 */	psq_l f23, 184(r1), 0, qr0
/* 8005BB40 00058940  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 8005BB44 00058944  E2 C1 00 A8 */	psq_l f22, 168(r1), 0, qr0
/* 8005BB48 00058948  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 8005BB4C 0005894C  E2 A1 00 98 */	psq_l f21, 152(r1), 0, qr0
/* 8005BB50 00058950  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 8005BB54 00058954  E2 81 00 88 */	psq_l f20, 136(r1), 0, qr0
/* 8005BB58 00058958  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 8005BB5C 0005895C  E2 61 00 78 */	psq_l f19, 120(r1), 0, qr0
/* 8005BB60 00058960  CA 61 00 70 */	lfd f19, 0x70(r1)
/* 8005BB64 00058964  E2 41 00 68 */	psq_l f18, 104(r1), 0, qr0
/* 8005BB68 00058968  CA 41 00 60 */	lfd f18, 0x60(r1)
/* 8005BB6C 0005896C  E2 21 00 58 */	psq_l f17, 88(r1), 0, qr0
/* 8005BB70 00058970  CA 21 00 50 */	lfd f17, 0x50(r1)
/* 8005BB74 00058974  E2 01 00 48 */	psq_l f16, 72(r1), 0, qr0
/* 8005BB78 00058978  CA 01 00 40 */	lfd f16, 0x40(r1)
/* 8005BB7C 0005897C  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 8005BB80 00058980  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8005BB84 00058984  7C 08 03 A6 */	mtlr r0
/* 8005BB88 00058988  38 21 01 40 */	addi r1, r1, 0x140
/* 8005BB8C 0005898C  4E 80 00 20 */	blr 

.global warp_animate_shockwave__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
warp_animate_shockwave__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff:
/* 8005BB90 00058990  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8005BB94 00058994  7C 08 02 A6 */	mflr r0
/* 8005BB98 00058998  90 01 01 44 */	stw r0, 0x144(r1)
/* 8005BB9C 0005899C  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8005BBA0 000589A0  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 8005BBA4 000589A4  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 8005BBA8 000589A8  F3 C1 01 28 */	psq_st f30, 296(r1), 0, qr0
/* 8005BBAC 000589AC  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 8005BBB0 000589B0  F3 A1 01 18 */	psq_st f29, 280(r1), 0, qr0
/* 8005BBB4 000589B4  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 8005BBB8 000589B8  F3 81 01 08 */	psq_st f28, 264(r1), 0, qr0
/* 8005BBBC 000589BC  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 8005BBC0 000589C0  F3 61 00 F8 */	psq_st f27, 248(r1), 0, qr0
/* 8005BBC4 000589C4  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 8005BBC8 000589C8  F3 41 00 E8 */	psq_st f26, 232(r1), 0, qr0
/* 8005BBCC 000589CC  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 8005BBD0 000589D0  F3 21 00 D8 */	psq_st f25, 216(r1), 0, qr0
/* 8005BBD4 000589D4  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 8005BBD8 000589D8  F3 01 00 C8 */	psq_st f24, 200(r1), 0, qr0
/* 8005BBDC 000589DC  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 8005BBE0 000589E0  F2 E1 00 B8 */	psq_st f23, 184(r1), 0, qr0
/* 8005BBE4 000589E4  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 8005BBE8 000589E8  F2 C1 00 A8 */	psq_st f22, 168(r1), 0, qr0
/* 8005BBEC 000589EC  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 8005BBF0 000589F0  F2 A1 00 98 */	psq_st f21, 152(r1), 0, qr0
/* 8005BBF4 000589F4  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 8005BBF8 000589F8  F2 81 00 88 */	psq_st f20, 136(r1), 0, qr0
/* 8005BBFC 000589FC  DA 61 00 70 */	stfd f19, 0x70(r1)
/* 8005BC00 00058A00  F2 61 00 78 */	psq_st f19, 120(r1), 0, qr0
/* 8005BC04 00058A04  DA 41 00 60 */	stfd f18, 0x60(r1)
/* 8005BC08 00058A08  F2 41 00 68 */	psq_st f18, 104(r1), 0, qr0
/* 8005BC0C 00058A0C  DA 21 00 50 */	stfd f17, 0x50(r1)
/* 8005BC10 00058A10  F2 21 00 58 */	psq_st f17, 88(r1), 0, qr0
/* 8005BC14 00058A14  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 8005BC18 00058A18  FC 60 08 90 */	fmr f3, f1
/* 8005BC1C 00058A1C  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005BC20 00058A20  FE 20 20 90 */	fmr f17, f4
/* 8005BC24 00058A24  7C 7F 1B 78 */	mr r31, r3
/* 8005BC28 00058A28  C0 C2 8C AC */	lfs f6, $$21391_0-_SDA2_BASE_(r2)
/* 8005BC2C 00058A2C  7C B8 2B 78 */	mr r24, r5
/* 8005BC30 00058A30  EE C0 18 24 */	fdivs f22, f0, f3
/* 8005BC34 00058A34  C0 8D BC DC */	lfs f4, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BC38 00058A38  C0 0D BC E0 */	lfs f0, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BC3C 00058A3C  38 61 00 18 */	addi r3, r1, 0x18
/* 8005BC40 00058A40  C0 25 00 00 */	lfs f1, 0(r5)
/* 8005BC44 00058A44  38 81 00 14 */	addi r4, r1, 0x14
/* 8005BC48 00058A48  EC B1 00 B2 */	fmuls f5, f17, f2
/* 8005BC4C 00058A4C  C0 45 00 04 */	lfs f2, 4(r5)
/* 8005BC50 00058A50  EE E3 00 F2 */	fmuls f23, f3, f3
/* 8005BC54 00058A54  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005BC58 00058A58  38 C1 00 0C */	addi r6, r1, 0xc
/* 8005BC5C 00058A5C  EC A6 01 72 */	fmuls f5, f6, f5
/* 8005BC60 00058A60  EF 24 01 72 */	fmuls f25, f4, f5
/* 8005BC64 00058A64  EF 00 01 72 */	fmuls f24, f0, f5
/* 8005BC68 00058A68  4B FF F6 F5 */	bl get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
/* 8005BC6C 00058A6C  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8005BC70 00058A70  3F 80 43 30 */	lis r28, 0x4330
/* 8005BC74 00058A74  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005BC78 00058A78  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8005BC7C 00058A7C  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8005BC80 00058A80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BC84 00058A84  1C 85 00 88 */	mulli r4, r5, 0x88
/* 8005BC88 00058A88  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005BC8C 00058A8C  54 C3 18 38 */	slwi r3, r6, 3
/* 8005BC90 00058A90  93 81 00 20 */	stw r28, 0x20(r1)
/* 8005BC94 00058A94  EC 00 88 28 */	fsubs f0, f0, f17
/* 8005BC98 00058A98  CB 82 8C 98 */	lfd f28, $$21215_1-_SDA2_BASE_(r2)
/* 8005BC9C 00058A9C  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 8005BCA0 00058AA0  7C 06 00 50 */	subf r0, r6, r0
/* 8005BCA4 00058AA4  C0 22 8C BC */	lfs f1, $$21466-_SDA2_BASE_(r2)
/* 8005BCA8 00058AA8  7C C4 1A 14 */	add r6, r4, r3
/* 8005BCAC 00058AAC  EC 42 E0 28 */	fsubs f2, f2, f28
/* 8005BCB0 00058AB0  C3 4D BC F4 */	lfs f26, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BCB4 00058AB4  EF 61 00 32 */	fmuls f27, f1, f0
/* 8005BCB8 00058AB8  20 00 00 11 */	subfic r0, r0, 0x11
/* 8005BCBC 00058ABC  C2 AD BC F8 */	lfs f21, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BCC0 00058AC0  7C B9 2B 78 */	mr r25, r5
/* 8005BCC4 00058AC4  EE 9A 00 B2 */	fmuls f20, f26, f2
/* 8005BCC8 00058AC8  C3 B8 00 00 */	lfs f29, 0(r24)
/* 8005BCCC 00058ACC  C3 D8 00 04 */	lfs f30, 4(r24)
/* 8005BCD0 00058AD0  7C 9E 23 78 */	mr r30, r4
/* 8005BCD4 00058AD4  7C DF 32 14 */	add r6, r31, r6
/* 8005BCD8 00058AD8  54 1A 18 38 */	slwi r26, r0, 3
/* 8005BCDC 00058ADC  48 00 01 08 */	b lbl_8005BDE4
lbl_8005BCE0:
/* 8005BCE0 00058AE0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8005BCE4 00058AE4  EE 54 E8 28 */	fsubs f18, f20, f29
/* 8005BCE8 00058AE8  93 81 00 20 */	stw r28, 0x20(r1)
/* 8005BCEC 00058AEC  7F 7F F2 14 */	add r27, r31, r30
/* 8005BCF0 00058AF0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8005BCF4 00058AF4  7C 78 1B 78 */	mr r24, r3
/* 8005BCF8 00058AF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BCFC 00058AFC  54 7D 18 38 */	slwi r29, r3, 3
/* 8005BD00 00058B00  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005BD04 00058B04  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8005BD08 00058B08  EE 75 00 32 */	fmuls f19, f21, f0
/* 8005BD0C 00058B0C  48 00 00 BC */	b lbl_8005BDC8
lbl_8005BD10:
/* 8005BD10 00058B10  EE 33 F0 28 */	fsubs f17, f19, f30
/* 8005BD14 00058B14  EC 11 04 72 */	fmuls f0, f17, f17
/* 8005BD18 00058B18  EC 32 04 BA */	fmadds f1, f18, f18, f0
/* 8005BD1C 00058B1C  FC 01 B8 40 */	fcmpo cr0, f1, f23
/* 8005BD20 00058B20  4C 41 13 82 */	cror 2, 1, 2
/* 8005BD24 00058B24  41 82 00 94 */	beq lbl_8005BDB8
/* 8005BD28 00058B28  C0 02 8C C0 */	lfs f0, $$21467-_SDA2_BASE_(r2)
/* 8005BD2C 00058B2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BD30 00058B30  4C 40 13 82 */	cror 2, 0, 2
/* 8005BD34 00058B34  41 82 00 84 */	beq lbl_8005BDB8
/* 8005BD38 00058B38  4B FA F7 41 */	bl xsqrt__Ff
/* 8005BD3C 00058B3C  FF E0 08 90 */	fmr f31, f1
/* 8005BD40 00058B40  C0 62 8C B0 */	lfs f3, $$21392_0-_SDA2_BASE_(r2)
/* 8005BD44 00058B44  C0 02 8C C8 */	lfs f0, $$21469-_SDA2_BASE_(r2)
/* 8005BD48 00058B48  38 61 00 08 */	addi r3, r1, 8
/* 8005BD4C 00058B4C  C0 42 8C C4 */	lfs f2, $$21468-_SDA2_BASE_(r2)
/* 8005BD50 00058B50  EC 3F 05 B2 */	fmuls f1, f31, f22
/* 8005BD54 00058B54  EC 23 D8 7A */	fmadds f1, f3, f1, f27
/* 8005BD58 00058B58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BD5C 00058B5C  40 80 00 08 */	bge lbl_8005BD64
/* 8005BD60 00058B60  FC 00 08 90 */	fmr f0, f1
lbl_8005BD64:
/* 8005BD64 00058B64  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8005BD68 00058B68  40 81 00 0C */	ble lbl_8005BD74
/* 8005BD6C 00058B6C  C0 22 8C C4 */	lfs f1, $$21468-_SDA2_BASE_(r2)
/* 8005BD70 00058B70  48 00 00 18 */	b lbl_8005BD88
lbl_8005BD74:
/* 8005BD74 00058B74  C0 02 8C C8 */	lfs f0, $$21469-_SDA2_BASE_(r2)
/* 8005BD78 00058B78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BD7C 00058B7C  40 80 00 08 */	bge lbl_8005BD84
/* 8005BD80 00058B80  48 00 00 08 */	b lbl_8005BD88
lbl_8005BD84:
/* 8005BD84 00058B84  FC 20 00 90 */	fmr f1, f0
lbl_8005BD88:
/* 8005BD88 00058B88  48 00 00 F5 */	bl xsinfast__FRff
/* 8005BD8C 00058B8C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8005BD90 00058B90  7C DB EA 14 */	add r6, r27, r29
/* 8005BD94 00058B94  C0 06 00 00 */	lfs f0, 0(r6)
/* 8005BD98 00058B98  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8005BD9C 00058B9C  EC 52 00 72 */	fmuls f2, f18, f1
/* 8005BDA0 00058BA0  EC 31 00 72 */	fmuls f1, f17, f1
/* 8005BDA4 00058BA4  EC 19 00 BC */	fnmsubs f0, f25, f2, f0
/* 8005BDA8 00058BA8  D0 06 00 00 */	stfs f0, 0(r6)
/* 8005BDAC 00058BAC  C0 06 00 04 */	lfs f0, 4(r6)
/* 8005BDB0 00058BB0  EC 18 00 7C */	fnmsubs f0, f24, f1, f0
/* 8005BDB4 00058BB4  D0 06 00 04 */	stfs f0, 4(r6)
lbl_8005BDB8:
/* 8005BDB8 00058BB8  EE 73 A8 2A */	fadds f19, f19, f21
/* 8005BDBC 00058BBC  38 C6 00 08 */	addi r6, r6, 8
/* 8005BDC0 00058BC0  3B 18 00 01 */	addi r24, r24, 1
/* 8005BDC4 00058BC4  3B BD 00 08 */	addi r29, r29, 8
lbl_8005BDC8:
/* 8005BDC8 00058BC8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005BDCC 00058BCC  7C 18 00 00 */	cmpw r24, r0
/* 8005BDD0 00058BD0  41 80 FF 40 */	blt lbl_8005BD10
/* 8005BDD4 00058BD4  EE 94 D0 2A */	fadds f20, f20, f26
/* 8005BDD8 00058BD8  7C C6 D2 14 */	add r6, r6, r26
/* 8005BDDC 00058BDC  3B 39 00 01 */	addi r25, r25, 1
/* 8005BDE0 00058BE0  3B DE 00 88 */	addi r30, r30, 0x88
lbl_8005BDE4:
/* 8005BDE4 00058BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BDE8 00058BE8  7C 19 00 00 */	cmpw r25, r0
/* 8005BDEC 00058BEC  41 80 FE F4 */	blt lbl_8005BCE0
/* 8005BDF0 00058BF0  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 8005BDF4 00058BF4  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8005BDF8 00058BF8  E3 C1 01 28 */	psq_l f30, 296(r1), 0, qr0
/* 8005BDFC 00058BFC  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 8005BE00 00058C00  E3 A1 01 18 */	psq_l f29, 280(r1), 0, qr0
/* 8005BE04 00058C04  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 8005BE08 00058C08  E3 81 01 08 */	psq_l f28, 264(r1), 0, qr0
/* 8005BE0C 00058C0C  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 8005BE10 00058C10  E3 61 00 F8 */	psq_l f27, 248(r1), 0, qr0
/* 8005BE14 00058C14  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 8005BE18 00058C18  E3 41 00 E8 */	psq_l f26, 232(r1), 0, qr0
/* 8005BE1C 00058C1C  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 8005BE20 00058C20  E3 21 00 D8 */	psq_l f25, 216(r1), 0, qr0
/* 8005BE24 00058C24  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 8005BE28 00058C28  E3 01 00 C8 */	psq_l f24, 200(r1), 0, qr0
/* 8005BE2C 00058C2C  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 8005BE30 00058C30  E2 E1 00 B8 */	psq_l f23, 184(r1), 0, qr0
/* 8005BE34 00058C34  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 8005BE38 00058C38  E2 C1 00 A8 */	psq_l f22, 168(r1), 0, qr0
/* 8005BE3C 00058C3C  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 8005BE40 00058C40  E2 A1 00 98 */	psq_l f21, 152(r1), 0, qr0
/* 8005BE44 00058C44  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 8005BE48 00058C48  E2 81 00 88 */	psq_l f20, 136(r1), 0, qr0
/* 8005BE4C 00058C4C  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 8005BE50 00058C50  E2 61 00 78 */	psq_l f19, 120(r1), 0, qr0
/* 8005BE54 00058C54  CA 61 00 70 */	lfd f19, 0x70(r1)
/* 8005BE58 00058C58  E2 41 00 68 */	psq_l f18, 104(r1), 0, qr0
/* 8005BE5C 00058C5C  CA 41 00 60 */	lfd f18, 0x60(r1)
/* 8005BE60 00058C60  E2 21 00 58 */	psq_l f17, 88(r1), 0, qr0
/* 8005BE64 00058C64  CA 21 00 50 */	lfd f17, 0x50(r1)
/* 8005BE68 00058C68  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 8005BE6C 00058C6C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8005BE70 00058C70  7C 08 03 A6 */	mtlr r0
/* 8005BE74 00058C74  38 21 01 40 */	addi r1, r1, 0x140
/* 8005BE78 00058C78  4E 80 00 20 */	blr 

.global xsinfast__FRff
xsinfast__FRff:
/* 8005BE7C 00058C7C  C0 02 8C CC */	lfs f0, $$21473_0-_SDA2_BASE_(r2)
/* 8005BE80 00058C80  EC 81 00 72 */	fmuls f4, f1, f1
/* 8005BE84 00058C84  C0 42 8C D0 */	lfs f2, $$21474-_SDA2_BASE_(r2)
/* 8005BE88 00058C88  D0 03 00 00 */	stfs f0, 0(r3)
/* 8005BE8C 00058C8C  C0 02 8C 70 */	lfs f0, $$21054_1-_SDA2_BASE_(r2)
/* 8005BE90 00058C90  C0 63 00 00 */	lfs f3, 0(r3)
/* 8005BE94 00058C94  EC 63 01 32 */	fmuls f3, f3, f4
/* 8005BE98 00058C98  D0 63 00 00 */	stfs f3, 0(r3)
/* 8005BE9C 00058C9C  C0 63 00 00 */	lfs f3, 0(r3)
/* 8005BEA0 00058CA0  EC 43 10 28 */	fsubs f2, f3, f2
/* 8005BEA4 00058CA4  D0 43 00 00 */	stfs f2, 0(r3)
/* 8005BEA8 00058CA8  C0 43 00 00 */	lfs f2, 0(r3)
/* 8005BEAC 00058CAC  EC 42 01 32 */	fmuls f2, f2, f4
/* 8005BEB0 00058CB0  D0 43 00 00 */	stfs f2, 0(r3)
/* 8005BEB4 00058CB4  C0 43 00 00 */	lfs f2, 0(r3)
/* 8005BEB8 00058CB8  EC 02 00 2A */	fadds f0, f2, f0
/* 8005BEBC 00058CBC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8005BEC0 00058CC0  C0 03 00 00 */	lfs f0, 0(r3)
/* 8005BEC4 00058CC4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005BEC8 00058CC8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8005BECC 00058CCC  4E 80 00 20 */	blr 

.global warp_animate_heat_shimmer__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
warp_animate_heat_shimmer__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff:
/* 8005BED0 00058CD0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8005BED4 00058CD4  7C 08 02 A6 */	mflr r0
/* 8005BED8 00058CD8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005BEDC 00058CDC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8005BEE0 00058CE0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8005BEE4 00058CE4  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8005BEE8 00058CE8  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 8005BEEC 00058CEC  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8005BEF0 00058CF0  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 8005BEF4 00058CF4  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 8005BEF8 00058CF8  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 8005BEFC 00058CFC  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8005BF00 00058D00  C0 02 8C D4 */	lfs f0, $$21514_0-_SDA2_BASE_(r2)
/* 8005BF04 00058D04  FF C0 08 90 */	fmr f30, f1
/* 8005BF08 00058D08  80 04 00 08 */	lwz r0, 8(r4)
/* 8005BF0C 00058D0C  7C 7E 1B 78 */	mr r30, r3
/* 8005BF10 00058D10  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8005BF14 00058D14  C0 2D BC DC */	lfs f1, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BF18 00058D18  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8005BF1C 00058D1C  7C BF 2B 78 */	mr r31, r5
/* 8005BF20 00058D20  EF A1 00 32 */	fmuls f29, f1, f0
/* 8005BF24 00058D24  40 82 00 08 */	bne lbl_8005BF2C
/* 8005BF28 00058D28  EF BD 01 32 */	fmuls f29, f29, f4
lbl_8005BF2C:
/* 8005BF2C 00058D2C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8005BF30 00058D30  FC 60 F0 90 */	fmr f3, f30
/* 8005BF34 00058D34  C0 A2 8C D8 */	lfs f5, $$21515_0-_SDA2_BASE_(r2)
/* 8005BF38 00058D38  38 61 00 14 */	addi r3, r1, 0x14
/* 8005BF3C 00058D3C  EC 04 00 32 */	fmuls f0, f4, f0
/* 8005BF40 00058D40  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8005BF44 00058D44  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8005BF48 00058D48  38 81 00 10 */	addi r4, r1, 0x10
/* 8005BF4C 00058D4C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005BF50 00058D50  EF E5 00 32 */	fmuls f31, f5, f0
/* 8005BF54 00058D54  38 C1 00 08 */	addi r6, r1, 8
/* 8005BF58 00058D58  4B FF F4 05 */	bl get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
/* 8005BF5C 00058D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BF60 00058D60  3C 60 43 30 */	lis r3, 0x4330
/* 8005BF64 00058D64  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005BF68 00058D68  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005BF6C 00058D6C  90 61 00 20 */	stw r3, 0x20(r1)
/* 8005BF70 00058D70  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8005BF74 00058D74  C8 62 8C 98 */	lfd f3, $$21215_1-_SDA2_BASE_(r2)
/* 8005BF78 00058D78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BF7C 00058D7C  C0 22 8C DC */	lfs f1, $$21516_0-_SDA2_BASE_(r2)
/* 8005BF80 00058D80  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005BF84 00058D84  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8005BF88 00058D88  EC 00 18 28 */	fsubs f0, f0, f3
/* 8005BF8C 00058D8C  C0 82 8C E0 */	lfs f4, $$21517_0-_SDA2_BASE_(r2)
/* 8005BF90 00058D90  90 61 00 18 */	stw r3, 0x18(r1)
/* 8005BF94 00058D94  C0 A2 8C C8 */	lfs f5, $$21469-_SDA2_BASE_(r2)
/* 8005BF98 00058D98  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8005BF9C 00058D9C  EC 01 F8 3A */	fmadds f0, f1, f0, f31
/* 8005BFA0 00058DA0  EC 22 18 28 */	fsubs f1, f2, f3
/* 8005BFA4 00058DA4  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 8005BFA8 00058DA8  EC 25 00 2A */	fadds f1, f5, f0
/* 8005BFAC 00058DAC  4B FB 3D E9 */	bl xrmod__Ff
/* 8005BFB0 00058DB0  C0 02 8C C8 */	lfs f0, $$21469-_SDA2_BASE_(r2)
/* 8005BFB4 00058DB4  EF 81 00 28 */	fsubs f28, f1, f0
/* 8005BFB8 00058DB8  FC 20 E0 90 */	fmr f1, f28
/* 8005BFBC 00058DBC  48 01 A8 71 */	bl icos__Ff
/* 8005BFC0 00058DC0  EF FD 00 72 */	fmuls f31, f29, f1
/* 8005BFC4 00058DC4  FC 20 E0 90 */	fmr f1, f28
/* 8005BFC8 00058DC8  48 01 A8 21 */	bl isin__Ff
/* 8005BFCC 00058DCC  C0 C2 8C 70 */	lfs f6, $$21054_1-_SDA2_BASE_(r2)
/* 8005BFD0 00058DD0  3D 00 43 30 */	lis r8, 0x4330
/* 8005BFD4 00058DD4  81 41 00 0C */	lwz r10, 0xc(r1)
/* 8005BFD8 00058DD8  ED 3D 00 72 */	fmuls f9, f29, f1
/* 8005BFDC 00058DDC  ED 46 F0 24 */	fdivs f10, f6, f30
/* 8005BFE0 00058DE0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8005BFE4 00058DE4  6D 49 80 00 */	xoris r9, r10, 0x8000
/* 8005BFE8 00058DE8  C1 0D BC F4 */	lfs f8, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BFEC 00058DEC  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 8005BFF0 00058DF0  C0 ED BC F8 */	lfs f7, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005BFF4 00058DF4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8005BFF8 00058DF8  1C C4 00 88 */	mulli r6, r4, 0x88
/* 8005BFFC 00058DFC  80 E1 00 08 */	lwz r7, 8(r1)
/* 8005C000 00058E00  55 45 18 38 */	slwi r5, r10, 3
/* 8005C004 00058E04  7C 84 00 50 */	subf r4, r4, r0
/* 8005C008 00058E08  91 21 00 2C */	stw r9, 0x2c(r1)
/* 8005C00C 00058E0C  7C EA 38 50 */	subf r7, r10, r7
/* 8005C010 00058E10  91 01 00 28 */	stw r8, 0x28(r1)
/* 8005C014 00058E14  7C A6 2A 14 */	add r5, r6, r5
/* 8005C018 00058E18  20 07 00 11 */	subfic r0, r7, 0x11
/* 8005C01C 00058E1C  C8 A2 8C 98 */	lfd f5, $$21215_1-_SDA2_BASE_(r2)
/* 8005C020 00058E20  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8005C024 00058E24  1C 84 00 88 */	mulli r4, r4, 0x88
/* 8005C028 00058E28  7C BE 2A 14 */	add r5, r30, r5
/* 8005C02C 00058E2C  90 61 00 34 */	stw r3, 0x34(r1)
/* 8005C030 00058E30  EC 60 28 28 */	fsubs f3, f0, f5
/* 8005C034 00058E34  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8005C038 00058E38  91 01 00 30 */	stw r8, 0x30(r1)
/* 8005C03C 00058E3C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8005C040 00058E40  ED 68 02 B2 */	fmuls f11, f8, f10
/* 8005C044 00058E44  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 8005C048 00058E48  EC 87 10 F8 */	fmsubs f4, f7, f3, f2
/* 8005C04C 00058E4C  C0 62 8C E4 */	lfs f3, $$21518_0-_SDA2_BASE_(r2)
/* 8005C050 00058E50  EC 21 28 28 */	fsubs f1, f1, f5
/* 8005C054 00058E54  C0 42 8C E8 */	lfs f2, $$21519_0-_SDA2_BASE_(r2)
/* 8005C058 00058E58  EC A7 02 B2 */	fmuls f5, f7, f10
/* 8005C05C 00058E5C  7C C5 22 14 */	add r6, r5, r4
/* 8005C060 00058E60  EC 08 00 78 */	fmsubs f0, f8, f1, f0
/* 8005C064 00058E64  54 E3 18 38 */	slwi r3, r7, 3
/* 8005C068 00058E68  EC 8A 01 32 */	fmuls f4, f10, f4
/* 8005C06C 00058E6C  54 04 18 38 */	slwi r4, r0, 3
/* 8005C070 00058E70  EC EA 00 32 */	fmuls f7, f10, f0
/* 8005C074 00058E74  48 00 00 80 */	b lbl_8005C0F4
lbl_8005C078:
/* 8005C078 00058E78  7C E5 1A 14 */	add r7, r5, r3
/* 8005C07C 00058E7C  FD 00 F8 90 */	fmr f8, f31
/* 8005C080 00058E80  38 07 00 07 */	addi r0, r7, 7
/* 8005C084 00058E84  FD 40 48 90 */	fmr f10, f9
/* 8005C088 00058E88  7C 05 00 50 */	subf r0, r5, r0
/* 8005C08C 00058E8C  FD 80 20 90 */	fmr f12, f4
/* 8005C090 00058E90  54 00 E8 FE */	srwi r0, r0, 3
/* 8005C094 00058E94  ED A7 01 F2 */	fmuls f13, f7, f7
/* 8005C098 00058E98  7C 09 03 A6 */	mtctr r0
/* 8005C09C 00058E9C  7C 05 38 40 */	cmplw r5, r7
/* 8005C0A0 00058EA0  40 80 00 40 */	bge lbl_8005C0E0
lbl_8005C0A4:
/* 8005C0A4 00058EA4  EC 0C 6B 3A */	fmadds f0, f12, f12, f13
/* 8005C0A8 00058EA8  FC 00 30 40 */	fcmpo cr0, f0, f6
/* 8005C0AC 00058EAC  40 80 00 14 */	bge lbl_8005C0C0
/* 8005C0B0 00058EB0  EC 26 00 28 */	fsubs f1, f6, f0
/* 8005C0B4 00058EB4  C0 05 00 00 */	lfs f0, 0(r5)
/* 8005C0B8 00058EB8  EC 01 02 BA */	fmadds f0, f1, f10, f0
/* 8005C0BC 00058EBC  D0 05 00 00 */	stfs f0, 0(r5)
lbl_8005C0C0:
/* 8005C0C0 00058EC0  FC 00 40 90 */	fmr f0, f8
/* 8005C0C4 00058EC4  38 A5 00 08 */	addi r5, r5, 8
/* 8005C0C8 00058EC8  EC 22 02 B2 */	fmuls f1, f2, f10
/* 8005C0CC 00058ECC  ED 8C 28 2A */	fadds f12, f12, f5
/* 8005C0D0 00058ED0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8005C0D4 00058ED4  ED 03 0A 38 */	fmsubs f8, f3, f8, f1
/* 8005C0D8 00058ED8  ED 43 02 BA */	fmadds f10, f3, f10, f0
/* 8005C0DC 00058EDC  42 00 FF C8 */	bdnz lbl_8005C0A4
lbl_8005C0E0:
/* 8005C0E0 00058EE0  FC 00 F8 90 */	fmr f0, f31
/* 8005C0E4 00058EE4  7C A5 22 14 */	add r5, r5, r4
/* 8005C0E8 00058EE8  FF E0 48 50 */	fneg f31, f9
/* 8005C0EC 00058EEC  EC E7 58 2A */	fadds f7, f7, f11
/* 8005C0F0 00058EF0  FD 20 00 90 */	fmr f9, f0
lbl_8005C0F4:
/* 8005C0F4 00058EF4  7C 05 30 40 */	cmplw r5, r6
/* 8005C0F8 00058EF8  41 80 FF 80 */	blt lbl_8005C078
/* 8005C0FC 00058EFC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8005C100 00058F00  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8005C104 00058F04  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 8005C108 00058F08  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8005C10C 00058F0C  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 8005C110 00058F10  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8005C114 00058F14  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 8005C118 00058F18  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 8005C11C 00058F1C  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8005C120 00058F20  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8005C124 00058F24  7C 08 03 A6 */	mtlr r0
/* 8005C128 00058F28  38 21 00 80 */	addi r1, r1, 0x80
/* 8005C12C 00058F2C  4E 80 00 20 */	blr 

.global warp_animate_static_lens__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
warp_animate_static_lens__25$$2unnamed$$2xScreenWarp_cpp$$2FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff:
/* 8005C130 00058F30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005C134 00058F34  7C 08 02 A6 */	mflr r0
/* 8005C138 00058F38  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005C13C 00058F3C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8005C140 00058F40  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8005C144 00058F44  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8005C148 00058F48  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8005C14C 00058F4C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8005C150 00058F50  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8005C154 00058F54  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8005C158 00058F58  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8005C15C 00058F5C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8005C160 00058F60  EF E1 00 72 */	fmuls f31, f1, f1
/* 8005C164 00058F64  C0 A2 8C 70 */	lfs f5, $$21054_1-_SDA2_BASE_(r2)
/* 8005C168 00058F68  C0 02 8C AC */	lfs f0, $$21391_0-_SDA2_BASE_(r2)
/* 8005C16C 00058F6C  FC 60 08 90 */	fmr f3, f1
/* 8005C170 00058F70  7C 7F 1B 78 */	mr r31, r3
/* 8005C174 00058F74  C0 8D BC DC */	lfs f4, uvmap_uscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C178 00058F78  EF C5 F8 24 */	fdivs f30, f5, f31
/* 8005C17C 00058F7C  C0 25 00 00 */	lfs f1, 0(r5)
/* 8005C180 00058F80  7C BE 2B 78 */	mr r30, r5
/* 8005C184 00058F84  38 61 00 14 */	addi r3, r1, 0x14
/* 8005C188 00058F88  38 81 00 10 */	addi r4, r1, 0x10
/* 8005C18C 00058F8C  38 C1 00 08 */	addi r6, r1, 8
/* 8005C190 00058F90  EC C0 00 B2 */	fmuls f6, f0, f2
/* 8005C194 00058F94  C0 0D BC E0 */	lfs f0, uvmap_vscale__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C198 00058F98  C0 45 00 04 */	lfs f2, 4(r5)
/* 8005C19C 00058F9C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8005C1A0 00058FA0  EF A4 01 B2 */	fmuls f29, f4, f6
/* 8005C1A4 00058FA4  EF 80 01 B2 */	fmuls f28, f0, f6
/* 8005C1A8 00058FA8  4B FF F1 B5 */	bl get_uvmap_range__25$$2unnamed$$2xScreenWarp_cpp$$2FRiRiRiRifff
/* 8005C1AC 00058FAC  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8005C1B0 00058FB0  3C A0 43 30 */	lis r5, 0x4330
/* 8005C1B4 00058FB4  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8005C1B8 00058FB8  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 8005C1BC 00058FBC  80 01 00 08 */	lwz r0, 8(r1)
/* 8005C1C0 00058FC0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8005C1C4 00058FC4  1C 86 00 88 */	mulli r4, r6, 0x88
/* 8005C1C8 00058FC8  54 E3 18 38 */	slwi r3, r7, 3
/* 8005C1CC 00058FCC  C8 C2 8C 98 */	lfd f6, $$21215_1-_SDA2_BASE_(r2)
/* 8005C1D0 00058FD0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8005C1D4 00058FD4  7C 07 00 50 */	subf r0, r7, r0
/* 8005C1D8 00058FD8  7D 04 1A 14 */	add r8, r4, r3
/* 8005C1DC 00058FDC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005C1E0 00058FE0  20 00 00 11 */	subfic r0, r0, 0x11
/* 8005C1E4 00058FE4  C0 ED BC F4 */	lfs f7, uvmap_xdelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C1E8 00058FE8  7C C9 33 78 */	mr r9, r6
/* 8005C1EC 00058FEC  EC 00 30 28 */	fsubs f0, f0, f6
/* 8005C1F0 00058FF0  C1 0D BC F8 */	lfs f8, uvmap_ydelta__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C1F4 00058FF4  C0 BE 00 00 */	lfs f5, 0(r30)
/* 8005C1F8 00058FF8  7C 83 23 78 */	mr r3, r4
/* 8005C1FC 00058FFC  C0 9E 00 04 */	lfs f4, 4(r30)
/* 8005C200 00059000  7D 1F 42 14 */	add r8, r31, r8
/* 8005C204 00059004  ED 27 00 32 */	fmuls f9, f7, f0
/* 8005C208 00059008  C0 62 8C 70 */	lfs f3, $$21054_1-_SDA2_BASE_(r2)
/* 8005C20C 0005900C  54 07 18 38 */	slwi r7, r0, 3
/* 8005C210 00059010  48 00 00 A0 */	b lbl_8005C2B0
lbl_8005C214:
/* 8005C214 00059014  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005C218 00059018  ED 69 28 28 */	fsubs f11, f9, f5
/* 8005C21C 0005901C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8005C220 00059020  7C DF 1A 14 */	add r6, r31, r3
/* 8005C224 00059024  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8005C228 00059028  7C 8A 23 78 */	mr r10, r4
/* 8005C22C 0005902C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005C230 00059030  54 84 18 38 */	slwi r4, r4, 3
/* 8005C234 00059034  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8005C238 00059038  EC 00 30 28 */	fsubs f0, f0, f6
/* 8005C23C 0005903C  ED 48 00 32 */	fmuls f10, f8, f0
/* 8005C240 00059040  48 00 00 54 */	b lbl_8005C294
lbl_8005C244:
/* 8005C244 00059044  EC 2A 20 28 */	fsubs f1, f10, f4
/* 8005C248 00059048  EC 01 00 72 */	fmuls f0, f1, f1
/* 8005C24C 0005904C  EC 0B 02 FA */	fmadds f0, f11, f11, f0
/* 8005C250 00059050  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8005C254 00059054  4C 41 13 82 */	cror 2, 1, 2
/* 8005C258 00059058  41 82 00 2C */	beq lbl_8005C284
/* 8005C25C 0005905C  ED 80 1F BC */	fnmsubs f12, f0, f30, f3
/* 8005C260 00059060  7D 06 22 14 */	add r8, r6, r4
/* 8005C264 00059064  C0 08 00 00 */	lfs f0, 0(r8)
/* 8005C268 00059068  EC 4B 03 32 */	fmuls f2, f11, f12
/* 8005C26C 0005906C  EC 21 03 32 */	fmuls f1, f1, f12
/* 8005C270 00059070  EC 1D 00 BC */	fnmsubs f0, f29, f2, f0
/* 8005C274 00059074  D0 08 00 00 */	stfs f0, 0(r8)
/* 8005C278 00059078  C0 08 00 04 */	lfs f0, 4(r8)
/* 8005C27C 0005907C  EC 1C 00 7C */	fnmsubs f0, f28, f1, f0
/* 8005C280 00059080  D0 08 00 04 */	stfs f0, 4(r8)
lbl_8005C284:
/* 8005C284 00059084  ED 4A 40 2A */	fadds f10, f10, f8
/* 8005C288 00059088  39 08 00 08 */	addi r8, r8, 8
/* 8005C28C 0005908C  39 4A 00 01 */	addi r10, r10, 1
/* 8005C290 00059090  38 84 00 08 */	addi r4, r4, 8
lbl_8005C294:
/* 8005C294 00059094  80 01 00 08 */	lwz r0, 8(r1)
/* 8005C298 00059098  7C 0A 00 00 */	cmpw r10, r0
/* 8005C29C 0005909C  41 80 FF A8 */	blt lbl_8005C244
/* 8005C2A0 000590A0  ED 29 38 2A */	fadds f9, f9, f7
/* 8005C2A4 000590A4  7D 08 3A 14 */	add r8, r8, r7
/* 8005C2A8 000590A8  39 29 00 01 */	addi r9, r9, 1
/* 8005C2AC 000590AC  38 63 00 88 */	addi r3, r3, 0x88
lbl_8005C2B0:
/* 8005C2B0 000590B0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8005C2B4 000590B4  7C 09 00 00 */	cmpw r9, r0
/* 8005C2B8 000590B8  41 80 FF 5C */	blt lbl_8005C214
/* 8005C2BC 000590BC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8005C2C0 000590C0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8005C2C4 000590C4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8005C2C8 000590C8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8005C2CC 000590CC  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8005C2D0 000590D0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8005C2D4 000590D4  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8005C2D8 000590D8  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8005C2DC 000590DC  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8005C2E0 000590E0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005C2E4 000590E4  7C 08 03 A6 */	mtlr r0
/* 8005C2E8 000590E8  38 21 00 70 */	addi r1, r1, 0x70
/* 8005C2EC 000590EC  4E 80 00 20 */	blr 

.global render_scene_enter__25$$2unnamed$$2xScreenWarp_cpp$$2Fv
render_scene_enter__25$$2unnamed$$2xScreenWarp_cpp$$2Fv:
/* 8005C2F0 000590F0  C0 02 8C 7C */	lfs f0, $$21131-_SDA2_BASE_(r2)
/* 8005C2F4 000590F4  D0 0D BC D8 */	stfs f0, uvmap_voffset__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C2F8 000590F8  D0 0D BC D4 */	stfs f0, uvmap_uoffset__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C2FC 000590FC  4E 80 00 20 */	blr 

.global render_scene_exit__25$$2unnamed$$2xScreenWarp_cpp$$2Fv
render_scene_exit__25$$2unnamed$$2xScreenWarp_cpp$$2Fv:
/* 8005C300 00059100  4E 80 00 20 */	blr 

.global render_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP8RwCamera
render_uvmap__25$$2unnamed$$2xScreenWarp_cpp$$2FP8RwCamera:
/* 8005C304 00059104  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8005C308 00059108  7C 2C 0B 78 */	mr r12, r1
/* 8005C30C 0005910C  21 6B FE E0 */	subfic r11, r11, -288
/* 8005C310 00059110  7C 21 59 6E */	stwux r1, r1, r11
/* 8005C314 00059114  7C 08 02 A6 */	mflr r0
/* 8005C318 00059118  90 0C 00 04 */	stw r0, 4(r12)
/* 8005C31C 0005911C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8005C320 00059120  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8005C324 00059124  BE 6C FF BC */	stmw r19, -0x44(r12)
/* 8005C328 00059128  80 6D 91 C4 */	lwz r3, FB_XRES-_SDA_BASE_(r13)
/* 8005C32C 0005912C  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005C330 00059130  7C 03 01 D6 */	mullw r0, r3, r0
/* 8005C334 00059134  54 03 08 3C */	slwi r3, r0, 1
/* 8005C338 00059138  38 03 00 1F */	addi r0, r3, 0x1f
/* 8005C33C 0005913C  54 03 F0 BE */	srwi r3, r0, 2
/* 8005C340 00059140  4B FA B5 A1 */	bl xMemPushTemp__FUi
/* 8005C344 00059144  80 8D 91 C4 */	lwz r4, FB_XRES-_SDA_BASE_(r13)
/* 8005C348 00059148  7C 7F 1B 78 */	mr r31, r3
/* 8005C34C 0005914C  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005C350 00059150  7C 04 01 D6 */	mullw r0, r4, r0
/* 8005C354 00059154  54 03 08 3C */	slwi r3, r0, 1
/* 8005C358 00059158  38 63 00 1F */	addi r3, r3, 0x1f
/* 8005C35C 0005915C  4B FA B5 85 */	bl xMemPushTemp__FUi
/* 8005C360 00059160  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005C364 00059164  41 82 03 34 */	beq lbl_8005C698
/* 8005C368 00059168  80 6D 91 C4 */	lwz r3, FB_XRES-_SDA_BASE_(r13)
/* 8005C36C 0005916C  38 9E 00 1F */	addi r4, r30, 0x1f
/* 8005C370 00059170  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005C374 00059174  54 9A 00 34 */	rlwinm r26, r4, 0, 0, 0x1a
/* 8005C378 00059178  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 8005C37C 0005917C  38 60 00 00 */	li r3, 0
/* 8005C380 00059180  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8005C384 00059184  38 80 00 00 */	li r4, 0
/* 8005C388 00059188  48 1C E0 69 */	bl GXSetTexCopySrc
/* 8005C38C 0005918C  80 6D 91 C4 */	lwz r3, FB_XRES-_SDA_BASE_(r13)
/* 8005C390 00059190  38 A0 00 04 */	li r5, 4
/* 8005C394 00059194  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005C398 00059198  38 C0 00 00 */	li r6, 0
/* 8005C39C 0005919C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8005C3A0 000591A0  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8005C3A4 000591A4  48 1C E0 FD */	bl GXSetTexCopyDst
/* 8005C3A8 000591A8  7F 43 D3 78 */	mr r3, r26
/* 8005C3AC 000591AC  38 80 00 00 */	li r4, 0
/* 8005C3B0 000591B0  48 1C E9 9D */	bl GXCopyTex
/* 8005C3B4 000591B4  48 1C D8 F5 */	bl GXPixModeSync
/* 8005C3B8 000591B8  80 AD 91 C8 */	lwz r5, FB_YRES-_SDA_BASE_(r13)
/* 8005C3BC 000591BC  3C 80 43 30 */	lis r4, 0x4330
/* 8005C3C0 000591C0  80 0D 91 C4 */	lwz r0, FB_XRES-_SDA_BASE_(r13)
/* 8005C3C4 000591C4  38 61 00 70 */	addi r3, r1, 0x70
/* 8005C3C8 000591C8  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 8005C3CC 000591CC  C0 22 8C 7C */	lfs f1, $$21131-_SDA2_BASE_(r2)
/* 8005C3D0 000591D0  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 8005C3D4 000591D4  C8 82 8C 90 */	lfd f4, $$21166-_SDA2_BASE_(r2)
/* 8005C3D8 000591D8  FC 60 08 90 */	fmr f3, f1
/* 8005C3DC 000591DC  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8005C3E0 000591E0  FC A0 08 90 */	fmr f5, f1
/* 8005C3E4 000591E4  90 01 00 BC */	stw r0, 0xbc(r1)
/* 8005C3E8 000591E8  EC 40 20 28 */	fsubs f2, f0, f4
/* 8005C3EC 000591EC  C0 C2 8C 70 */	lfs f6, $$21054_1-_SDA2_BASE_(r2)
/* 8005C3F0 000591F0  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 8005C3F4 000591F4  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 8005C3F8 000591F8  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005C3FC 000591FC  48 1D 48 6D */	bl C_MTXOrtho
/* 8005C400 00059200  38 61 00 70 */	addi r3, r1, 0x70
/* 8005C404 00059204  38 80 00 01 */	li r4, 1
/* 8005C408 00059208  48 1D 14 B9 */	bl GXSetProjection
/* 8005C40C 0005920C  38 60 00 00 */	li r3, 0
/* 8005C410 00059210  48 1D 16 C9 */	bl GXSetCurrentMtx
/* 8005C414 00059214  38 61 00 30 */	addi r3, r1, 0x30
/* 8005C418 00059218  48 1D 47 31 */	bl PSMTXIdentity
/* 8005C41C 0005921C  38 61 00 30 */	addi r3, r1, 0x30
/* 8005C420 00059220  38 80 00 00 */	li r4, 0
/* 8005C424 00059224  48 1D 16 15 */	bl GXLoadPosMtxImm
/* 8005C428 00059228  38 60 00 00 */	li r3, 0
/* 8005C42C 0005922C  38 80 00 07 */	li r4, 7
/* 8005C430 00059230  38 A0 00 00 */	li r5, 0
/* 8005C434 00059234  48 1D 11 C9 */	bl GXSetZMode
/* 8005C438 00059238  38 60 00 00 */	li r3, 0
/* 8005C43C 0005923C  38 80 00 09 */	li r4, 9
/* 8005C440 00059240  38 A0 00 00 */	li r5, 0
/* 8005C444 00059244  38 C0 00 04 */	li r6, 4
/* 8005C448 00059248  38 E0 00 00 */	li r7, 0
/* 8005C44C 0005924C  48 1C CB F1 */	bl GXSetVtxAttrFmt
/* 8005C450 00059250  38 60 00 00 */	li r3, 0
/* 8005C454 00059254  38 80 00 0D */	li r4, 0xd
/* 8005C458 00059258  38 A0 00 01 */	li r5, 1
/* 8005C45C 0005925C  38 C0 00 04 */	li r6, 4
/* 8005C460 00059260  38 E0 00 00 */	li r7, 0
/* 8005C464 00059264  48 1C CB D9 */	bl GXSetVtxAttrFmt
/* 8005C468 00059268  48 1C CB 9D */	bl GXClearVtxDesc
/* 8005C46C 0005926C  38 60 00 09 */	li r3, 9
/* 8005C470 00059270  38 80 00 01 */	li r4, 1
/* 8005C474 00059274  48 1C C7 45 */	bl GXSetVtxDesc
/* 8005C478 00059278  38 60 00 0D */	li r3, 0xd
/* 8005C47C 0005927C  38 80 00 01 */	li r4, 1
/* 8005C480 00059280  48 1C C7 39 */	bl GXSetVtxDesc
/* 8005C484 00059284  38 60 00 00 */	li r3, 0
/* 8005C488 00059288  48 1C EF A9 */	bl GXSetNumChans
/* 8005C48C 0005928C  38 60 00 07 */	li r3, 7
/* 8005C490 00059290  38 80 00 00 */	li r4, 0
/* 8005C494 00059294  38 A0 00 01 */	li r5, 1
/* 8005C498 00059298  38 C0 00 07 */	li r6, 7
/* 8005C49C 0005929C  38 E0 00 00 */	li r7, 0
/* 8005C4A0 000592A0  48 24 93 81 */	bl RwGameCubeSetAlphaCompare
/* 8005C4A4 000592A4  38 60 00 00 */	li r3, 0
/* 8005C4A8 000592A8  48 1C DD ED */	bl GXSetCullMode
/* 8005C4AC 000592AC  38 60 00 01 */	li r3, 1
/* 8005C4B0 000592B0  48 1D 0D 31 */	bl GXSetNumTevStages
/* 8005C4B4 000592B4  80 AD 91 C4 */	lwz r5, FB_XRES-_SDA_BASE_(r13)
/* 8005C4B8 000592B8  7F 44 D3 78 */	mr r4, r26
/* 8005C4BC 000592BC  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005C4C0 000592C0  38 61 00 10 */	addi r3, r1, 0x10
/* 8005C4C4 000592C4  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8005C4C8 000592C8  38 E0 00 04 */	li r7, 4
/* 8005C4CC 000592CC  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8005C4D0 000592D0  39 00 00 00 */	li r8, 0
/* 8005C4D4 000592D4  39 20 00 00 */	li r9, 0
/* 8005C4D8 000592D8  39 40 00 00 */	li r10, 0
/* 8005C4DC 000592DC  48 1C F1 11 */	bl GXInitTexObj
/* 8005C4E0 000592E0  38 61 00 10 */	addi r3, r1, 0x10
/* 8005C4E4 000592E4  38 80 00 00 */	li r4, 0
/* 8005C4E8 000592E8  48 1C F7 0D */	bl GXLoadTexObj
/* 8005C4EC 000592EC  38 60 00 00 */	li r3, 0
/* 8005C4F0 000592F0  38 80 00 0F */	li r4, 0xf
/* 8005C4F4 000592F4  38 A0 00 08 */	li r5, 8
/* 8005C4F8 000592F8  38 C0 00 0C */	li r6, 0xc
/* 8005C4FC 000592FC  38 E0 00 0F */	li r7, 0xf
/* 8005C500 00059300  48 1D 06 31 */	bl GXSetTevColorIn
/* 8005C504 00059304  38 60 00 00 */	li r3, 0
/* 8005C508 00059308  38 80 00 00 */	li r4, 0
/* 8005C50C 0005930C  38 A0 00 00 */	li r5, 0
/* 8005C510 00059310  38 C0 00 00 */	li r6, 0
/* 8005C514 00059314  38 E0 00 01 */	li r7, 1
/* 8005C518 00059318  39 00 00 00 */	li r8, 0
/* 8005C51C 0005931C  48 1D 06 9D */	bl GXSetTevColorOp
/* 8005C520 00059320  38 60 00 00 */	li r3, 0
/* 8005C524 00059324  38 80 00 07 */	li r4, 7
/* 8005C528 00059328  38 A0 00 04 */	li r5, 4
/* 8005C52C 0005932C  38 C0 00 06 */	li r6, 6
/* 8005C530 00059330  38 E0 00 07 */	li r7, 7
/* 8005C534 00059334  48 1D 06 41 */	bl GXSetTevAlphaIn
/* 8005C538 00059338  38 60 00 00 */	li r3, 0
/* 8005C53C 0005933C  38 80 00 00 */	li r4, 0
/* 8005C540 00059340  38 A0 00 00 */	li r5, 0
/* 8005C544 00059344  38 C0 00 00 */	li r6, 0
/* 8005C548 00059348  38 E0 00 01 */	li r7, 1
/* 8005C54C 0005934C  39 00 00 00 */	li r8, 0
/* 8005C550 00059350  48 1D 06 D1 */	bl GXSetTevAlphaOp
/* 8005C554 00059354  38 60 00 00 */	li r3, 0
/* 8005C558 00059358  38 80 00 00 */	li r4, 0
/* 8005C55C 0005935C  38 A0 00 00 */	li r5, 0
/* 8005C560 00059360  38 C0 00 FF */	li r6, 0xff
/* 8005C564 00059364  48 1D 0A E1 */	bl GXSetTevOrder
/* 8005C568 00059368  38 60 00 01 */	li r3, 1
/* 8005C56C 0005936C  48 1C D3 65 */	bl GXSetNumTexGens
/* 8005C570 00059370  38 60 00 00 */	li r3, 0
/* 8005C574 00059374  38 80 00 01 */	li r4, 1
/* 8005C578 00059378  38 A0 00 04 */	li r5, 4
/* 8005C57C 0005937C  38 C0 00 3C */	li r6, 0x3c
/* 8005C580 00059380  48 00 01 5D */	bl GXSetTexCoordGen
/* 8005C584 00059384  38 60 00 01 */	li r3, 1
/* 8005C588 00059388  38 80 00 01 */	li r4, 1
/* 8005C58C 0005938C  38 A0 00 00 */	li r5, 0
/* 8005C590 00059390  38 C0 00 0F */	li r6, 0xf
/* 8005C594 00059394  48 1D 0F BD */	bl GXSetBlendMode
/* 8005C598 00059398  80 0D 91 C4 */	lwz r0, FB_XRES-_SDA_BASE_(r13)
/* 8005C59C 0005939C  3A E0 00 00 */	li r23, 0
/* 8005C5A0 000593A0  80 8D BC D0 */	lwz r4, uvmap_buffer__25$$2unnamed$$2xScreenWarp_cpp$$2-_SDA_BASE_(r13)
/* 8005C5A4 000593A4  3B A0 00 00 */	li r29, 0
/* 8005C5A8 000593A8  7C 03 26 70 */	srawi r3, r0, 4
/* 8005C5AC 000593AC  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005C5B0 000593B0  7F 23 01 94 */	addze r25, r3
/* 8005C5B4 000593B4  CB E2 8C 98 */	lfd f31, $$21215_1-_SDA2_BASE_(r2)
/* 8005C5B8 000593B8  7C 00 26 70 */	srawi r0, r0, 4
/* 8005C5BC 000593BC  7C 96 23 78 */	mr r22, r4
/* 8005C5C0 000593C0  7F 00 01 94 */	addze r24, r0
/* 8005C5C4 000593C4  3A A4 00 88 */	addi r21, r4, 0x88
/* 8005C5C8 000593C8  3F 60 43 30 */	lis r27, 0x4330
lbl_8005C5CC:
/* 8005C5CC 000593CC  38 60 00 98 */	li r3, 0x98
/* 8005C5D0 000593D0  38 80 00 00 */	li r4, 0
/* 8005C5D4 000593D4  38 A0 00 22 */	li r5, 0x22
/* 8005C5D8 000593D8  48 1C DA 9D */	bl GXBegin
/* 8005C5DC 000593DC  7C 17 CA 14 */	add r0, r23, r25
/* 8005C5E0 000593E0  6E FA 80 00 */	xoris r26, r23, 0x8000
/* 8005C5E4 000593E4  6C 1C 80 00 */	xoris r28, r0, 0x8000
/* 8005C5E8 000593E8  3A 80 00 00 */	li r20, 0
/* 8005C5EC 000593EC  3A 60 00 00 */	li r19, 0
lbl_8005C5F0:
/* 8005C5F0 000593F0  6E 80 80 00 */	xoris r0, r20, 0x8000
/* 8005C5F4 000593F4  93 41 00 BC */	stw r26, 0xbc(r1)
/* 8005C5F8 000593F8  93 61 00 B8 */	stw r27, 0xb8(r1)
/* 8005C5FC 000593FC  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 8005C600 00059400  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8005C604 00059404  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8005C608 00059408  93 61 00 B0 */	stw r27, 0xb0(r1)
/* 8005C60C 0005940C  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8005C610 00059410  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8005C614 00059414  48 00 00 B9 */	bl GXPosition2f32
/* 8005C618 00059418  C0 36 00 00 */	lfs f1, 0(r22)
/* 8005C61C 0005941C  C0 56 00 04 */	lfs f2, 4(r22)
/* 8005C620 00059420  48 00 00 9D */	bl GXTexCoord2f32
/* 8005C624 00059424  6E 80 80 00 */	xoris r0, r20, 0x8000
/* 8005C628 00059428  93 81 00 C4 */	stw r28, 0xc4(r1)
/* 8005C62C 0005942C  93 61 00 C0 */	stw r27, 0xc0(r1)
/* 8005C630 00059430  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8005C634 00059434  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8005C638 00059438  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8005C63C 0005943C  93 61 00 C8 */	stw r27, 0xc8(r1)
/* 8005C640 00059440  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 8005C644 00059444  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8005C648 00059448  48 00 00 85 */	bl GXPosition2f32
/* 8005C64C 0005944C  C0 35 00 00 */	lfs f1, 0(r21)
/* 8005C650 00059450  C0 55 00 04 */	lfs f2, 4(r21)
/* 8005C654 00059454  48 00 00 69 */	bl GXTexCoord2f32
/* 8005C658 00059458  3A 73 00 01 */	addi r19, r19, 1
/* 8005C65C 0005945C  7E 94 C2 14 */	add r20, r20, r24
/* 8005C660 00059460  2C 13 00 11 */	cmpwi r19, 0x11
/* 8005C664 00059464  3A D6 00 08 */	addi r22, r22, 8
/* 8005C668 00059468  3A B5 00 08 */	addi r21, r21, 8
/* 8005C66C 0005946C  41 80 FF 84 */	blt lbl_8005C5F0
/* 8005C670 00059470  48 00 00 49 */	bl GXEnd
/* 8005C674 00059474  3B BD 00 01 */	addi r29, r29, 1
/* 8005C678 00059478  7E F7 CA 14 */	add r23, r23, r25
/* 8005C67C 0005947C  2C 1D 00 11 */	cmpwi r29, 0x11
/* 8005C680 00059480  41 80 FF 4C */	blt lbl_8005C5CC
/* 8005C684 00059484  48 1C D5 A5 */	bl GXDrawDone
/* 8005C688 00059488  7F C3 F3 78 */	mr r3, r30
/* 8005C68C 0005948C  48 01 C8 C5 */	bl iMemPopTemp__FPv
/* 8005C690 00059490  7F E3 FB 78 */	mr r3, r31
/* 8005C694 00059494  48 01 C8 BD */	bl iMemPopTemp__FPv
lbl_8005C698:
/* 8005C698 00059498  81 41 00 00 */	lwz r10, 0(r1)
/* 8005C69C 0005949C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8005C6A0 000594A0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8005C6A4 000594A4  BA 6A FF BC */	lmw r19, -0x44(r10)
/* 8005C6A8 000594A8  80 0A 00 04 */	lwz r0, 4(r10)
/* 8005C6AC 000594AC  7C 08 03 A6 */	mtlr r0
/* 8005C6B0 000594B0  7D 41 53 78 */	mr r1, r10
/* 8005C6B4 000594B4  4E 80 00 20 */	blr 

.global GXEnd
GXEnd:
/* 8005C6B8 000594B8  4E 80 00 20 */	blr 

.global GXTexCoord2f32
GXTexCoord2f32:
/* 8005C6BC 000594BC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8005C6C0 000594C0  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8005C6C4 000594C4  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8005C6C8 000594C8  4E 80 00 20 */	blr 

.global GXPosition2f32
GXPosition2f32:
/* 8005C6CC 000594CC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8005C6D0 000594D0  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8005C6D4 000594D4  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8005C6D8 000594D8  4E 80 00 20 */	blr 

.global GXSetTexCoordGen
GXSetTexCoordGen:
/* 8005C6DC 000594DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C6E0 000594E0  7C 08 02 A6 */	mflr r0
/* 8005C6E4 000594E4  38 E0 00 00 */	li r7, 0
/* 8005C6E8 000594E8  39 00 00 7D */	li r8, 0x7d
/* 8005C6EC 000594EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C6F0 000594F0  48 1C CF 61 */	bl GXSetTexCoordGen2
/* 8005C6F4 000594F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C6F8 000594F8  7C 08 03 A6 */	mtlr r0
/* 8005C6FC 000594FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C700 00059500  4E 80 00 20 */	blr 

.global __ct__5zQuatFRC5zQuat
__ct__5zQuatFRC5zQuat:
/* 8005C704 00059504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C708 00059508  7C 08 02 A6 */	mflr r0
/* 8005C70C 0005950C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8005C710 00059510  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C714 00059514  C0 44 00 04 */	lfs f2, 4(r4)
/* 8005C718 00059518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C71C 0005951C  7C 7F 1B 78 */	mr r31, r3
/* 8005C720 00059520  C0 64 00 08 */	lfs f3, 8(r4)
/* 8005C724 00059524  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 8005C728 00059528  48 00 00 1D */	bl Set__5zQuatFffff
/* 8005C72C 0005952C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C730 00059530  7F E3 FB 78 */	mr r3, r31
/* 8005C734 00059534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C738 00059538  7C 08 03 A6 */	mtlr r0
/* 8005C73C 0005953C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C740 00059540  4E 80 00 20 */	blr 

.global Set__5zQuatFffff
Set__5zQuatFffff:
/* 8005C744 00059544  D0 23 00 00 */	stfs f1, 0(r3)
/* 8005C748 00059548  D0 43 00 04 */	stfs f2, 4(r3)
/* 8005C74C 0005954C  D0 63 00 08 */	stfs f3, 8(r3)
/* 8005C750 00059550  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 8005C754 00059554  4E 80 00 20 */	blr 

.global __dt__5zQuatFv
__dt__5zQuatFv:
/* 8005C758 00059558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C75C 0005955C  7C 08 02 A6 */	mflr r0
/* 8005C760 00059560  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C764 00059564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C768 00059568  7C 7F 1B 79 */	or. r31, r3, r3
/* 8005C76C 0005956C  41 82 00 10 */	beq lbl_8005C77C
/* 8005C770 00059570  7C 80 07 35 */	extsh. r0, r4
/* 8005C774 00059574  40 81 00 08 */	ble lbl_8005C77C
/* 8005C778 00059578  48 19 E0 A9 */	bl __dl__FPv
lbl_8005C77C:
/* 8005C77C 0005957C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C780 00059580  7F E3 FB 78 */	mr r3, r31
/* 8005C784 00059584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C788 00059588  7C 08 03 A6 */	mtlr r0
/* 8005C78C 0005958C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C790 00059590  4E 80 00 20 */	blr 

.global __ct__5zQuatFffff
__ct__5zQuatFffff:
/* 8005C794 00059594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C798 00059598  7C 08 02 A6 */	mflr r0
/* 8005C79C 0005959C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C7A0 000595A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C7A4 000595A4  7C 7F 1B 78 */	mr r31, r3
/* 8005C7A8 000595A8  4B FF FF 9D */	bl Set__5zQuatFffff
/* 8005C7AC 000595AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C7B0 000595B0  7F E3 FB 78 */	mr r3, r31
/* 8005C7B4 000595B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C7B8 000595B8  7C 08 03 A6 */	mtlr r0
/* 8005C7BC 000595BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C7C0 000595C0  4E 80 00 20 */	blr 

.global __ct__5zQuatFv
__ct__5zQuatFv:
/* 8005C7C4 000595C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C7C8 000595C8  7C 08 02 A6 */	mflr r0
/* 8005C7CC 000595CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C7D0 000595D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C7D4 000595D4  7C 7F 1B 78 */	mr r31, r3
/* 8005C7D8 000595D8  48 00 00 1D */	bl Identity__5zQuatFv
/* 8005C7DC 000595DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C7E0 000595E0  7F E3 FB 78 */	mr r3, r31
/* 8005C7E4 000595E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C7E8 000595E8  7C 08 03 A6 */	mtlr r0
/* 8005C7EC 000595EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C7F0 000595F0  4E 80 00 20 */	blr 

.global Identity__5zQuatFv
Identity__5zQuatFv:
/* 8005C7F4 000595F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C7F8 000595F8  7C 08 02 A6 */	mflr r0
/* 8005C7FC 000595FC  C0 42 8C F4 */	lfs f2, $$21021_2-_SDA2_BASE_(r2)
/* 8005C800 00059600  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C804 00059604  FC 60 10 90 */	fmr f3, f2
/* 8005C808 00059608  C0 22 8C F0 */	lfs f1, $$21020_1-_SDA2_BASE_(r2)
/* 8005C80C 0005960C  FC 80 10 90 */	fmr f4, f2
/* 8005C810 00059610  4B FF FF 35 */	bl Set__5zQuatFffff
/* 8005C814 00059614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C818 00059618  7C 08 03 A6 */	mtlr r0
/* 8005C81C 0005961C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C820 00059620  4E 80 00 20 */	blr 

.global __as__5zQuatFRC5zQuat
__as__5zQuatFRC5zQuat:
/* 8005C824 00059624  C0 24 00 00 */	lfs f1, 0(r4)
/* 8005C828 00059628  C0 04 00 04 */	lfs f0, 4(r4)
/* 8005C82C 0005962C  D0 23 00 00 */	stfs f1, 0(r3)
/* 8005C830 00059630  C0 24 00 08 */	lfs f1, 8(r4)
/* 8005C834 00059634  D0 03 00 04 */	stfs f0, 4(r3)
/* 8005C838 00059638  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8005C83C 0005963C  D0 23 00 08 */	stfs f1, 8(r3)
/* 8005C840 00059640  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005C844 00059644  4E 80 00 20 */	blr 

.global LenSq__5zQuatCFv
LenSq__5zQuatCFv:
/* 8005C848 00059648  C0 23 00 00 */	lfs f1, 0(r3)
/* 8005C84C 0005964C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8005C850 00059650  EC 21 00 72 */	fmuls f1, f1, f1
/* 8005C854 00059654  C0 43 00 08 */	lfs f2, 8(r3)
/* 8005C858 00059658  EC 00 00 32 */	fmuls f0, f0, f0
/* 8005C85C 0005965C  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 8005C860 00059660  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8005C864 00059664  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8005C868 00059668  EC 01 00 2A */	fadds f0, f1, f0
/* 8005C86C 0005966C  EC 02 00 2A */	fadds f0, f2, f0
/* 8005C870 00059670  EC 23 00 2A */	fadds f1, f3, f0
/* 8005C874 00059674  4E 80 00 20 */	blr 
