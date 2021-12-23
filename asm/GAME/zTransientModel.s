.include "macros.inc"

.section .sbss

.global module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_
module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_:
	.skip 0x8

.section .sdata2

.global _esc__2_829_1
_esc__2_829_1:
	.incbin "baserom.dol", 0x334028, 0x4
.global _esc__2_830_0
_esc__2_830_0:
	.incbin "baserom.dol", 0x33402C, 0x4
.global _esc__2_1283_2
_esc__2_1283_2:
	.incbin "baserom.dol", 0x334030, 0x4
.global _esc__2_1284_3
_esc__2_1284_3:
	.incbin "baserom.dol", 0x334034, 0x4
.global _esc__2_1362_1
_esc__2_1362_1:
	.incbin "baserom.dol", 0x334038, 0x8
.global _esc__2_1435_1
_esc__2_1435_1:
	.incbin "baserom.dol", 0x334040, 0x8
.global _esc__2_1532_2
_esc__2_1532_2:
	.incbin "baserom.dol", 0x334048, 0x8

.if 0

.section .text, "ax"

.global add_tweaks__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_5tweakFv
add_tweaks__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_5tweakFv:
/* 801F7CE0 001F4AE0  4E 80 00 20 */	blr 

.global get_scene_parameters__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_FRiRi
get_scene_parameters__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_FRiRi:
/* 801F7CE4 001F4AE4  3C C0 80 38 */	lis r6, globals@ha
/* 801F7CE8 001F4AE8  3C A0 4E 4A */	lis r5, 0x4E4A3033@ha
/* 801F7CEC 001F4AEC  38 C6 2A 38 */	addi r6, r6, globals@l
/* 801F7CF0 001F4AF0  80 C6 04 C8 */	lwz r6, 0x4c8(r6)
/* 801F7CF4 001F4AF4  38 05 30 33 */	addi r0, r5, 0x4E4A3033@l
/* 801F7CF8 001F4AF8  80 C6 00 00 */	lwz r6, 0(r6)
/* 801F7CFC 001F4AFC  7C 06 00 00 */	cmpw r6, r0
/* 801F7D00 001F4B00  41 82 00 1C */	beq lbl_801F7D1C
/* 801F7D04 001F4B04  40 80 00 2C */	bge lbl_801F7D30
/* 801F7D08 001F4B08  3C A0 4E 49 */	lis r5, 0x4E493033@ha
/* 801F7D0C 001F4B0C  38 05 30 33 */	addi r0, r5, 0x4E493033@l
/* 801F7D10 001F4B10  7C 06 00 00 */	cmpw r6, r0
/* 801F7D14 001F4B14  41 82 00 08 */	beq lbl_801F7D1C
/* 801F7D18 001F4B18  48 00 00 18 */	b lbl_801F7D30
lbl_801F7D1C:
/* 801F7D1C 001F4B1C  38 A0 00 08 */	li r5, 8
/* 801F7D20 001F4B20  38 00 00 80 */	li r0, 0x80
/* 801F7D24 001F4B24  90 A3 00 00 */	stw r5, 0(r3)
/* 801F7D28 001F4B28  90 04 00 00 */	stw r0, 0(r4)
/* 801F7D2C 001F4B2C  4E 80 00 20 */	blr 
lbl_801F7D30:
/* 801F7D30 001F4B30  38 00 00 00 */	li r0, 0
/* 801F7D34 001F4B34  90 03 00 00 */	stw r0, 0(r3)
/* 801F7D38 001F4B38  90 04 00 00 */	stw r0, 0(r4)
/* 801F7D3C 001F4B3C  4E 80 00 20 */	blr 

.global __ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFiib
__ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFiib:
/* 801F7D40 001F4B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7D44 001F4B44  7C 08 02 A6 */	mflr r0
/* 801F7D48 001F4B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7D4C 001F4B4C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F7D50 001F4B50  7C 7E 1B 78 */	mr r30, r3
/* 801F7D54 001F4B54  7C BF 2B 78 */	mr r31, r5
/* 801F7D58 001F4B58  38 7E 00 04 */	addi r3, r30, 4
/* 801F7D5C 001F4B5C  48 00 12 F1 */	bl create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fi
/* 801F7D60 001F4B60  7F E4 FB 78 */	mr r4, r31
/* 801F7D64 001F4B64  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F7D68 001F4B68  38 A0 00 00 */	li r5, 0
/* 801F7D6C 001F4B6C  48 00 12 B5 */	bl create__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FiPv
/* 801F7D70 001F4B70  7F C3 F3 78 */	mr r3, r30
/* 801F7D74 001F4B74  48 00 00 29 */	bl reset__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
/* 801F7D78 001F4B78  7F C3 F3 78 */	mr r3, r30
/* 801F7D7C 001F4B7C  48 00 00 1D */	bl debug_init__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
/* 801F7D80 001F4B80  7F C3 F3 78 */	mr r3, r30
/* 801F7D84 001F4B84  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F7D88 001F4B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7D8C 001F4B8C  7C 08 03 A6 */	mtlr r0
/* 801F7D90 001F4B90  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7D94 001F4B94  4E 80 00 20 */	blr 

.global debug_init__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
debug_init__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv:
/* 801F7D98 001F4B98  4E 80 00 20 */	blr 

.global reset__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
reset__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv:
/* 801F7D9C 001F4B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7DA0 001F4BA0  7C 08 02 A6 */	mflr r0
/* 801F7DA4 001F4BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7DA8 001F4BA8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F7DAC 001F4BAC  7C 7E 1B 78 */	mr r30, r3
/* 801F7DB0 001F4BB0  38 7E 00 04 */	addi r3, r30, 4
/* 801F7DB4 001F4BB4  48 00 13 6D */	bl begin__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7DB8 001F4BB8  7C 60 1B 78 */	mr r0, r3
/* 801F7DBC 001F4BBC  38 7E 00 04 */	addi r3, r30, 4
/* 801F7DC0 001F4BC0  7C 1F 03 78 */	mr r31, r0
/* 801F7DC4 001F4BC4  48 00 13 49 */	bl end__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7DC8 001F4BC8  38 00 00 00 */	li r0, 0
/* 801F7DCC 001F4BCC  48 00 00 10 */	b lbl_801F7DDC
lbl_801F7DD0:
/* 801F7DD0 001F4BD0  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 801F7DD4 001F4BD4  3B FF 00 B0 */	addi r31, r31, 0xb0
/* 801F7DD8 001F4BD8  90 04 00 00 */	stw r0, 0(r4)
lbl_801F7DDC:
/* 801F7DDC 001F4BDC  7C 1F 18 40 */	cmplw r31, r3
/* 801F7DE0 001F4BE0  40 82 FF F0 */	bne lbl_801F7DD0
/* 801F7DE4 001F4BE4  38 7E 00 04 */	addi r3, r30, 4
/* 801F7DE8 001F4BE8  48 00 13 19 */	bl clear__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7DEC 001F4BEC  48 00 00 18 */	b lbl_801F7E04
lbl_801F7DF0:
/* 801F7DF0 001F4BF0  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F7DF4 001F4BF4  48 00 13 05 */	bl begin__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv
/* 801F7DF8 001F4BF8  7C 64 1B 78 */	mr r4, r3
/* 801F7DFC 001F4BFC  7F C3 F3 78 */	mr r3, r30
/* 801F7E00 001F4C00  48 00 01 CD */	bl destroy_instance__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
lbl_801F7E04:
/* 801F7E04 001F4C04  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F7E08 001F4C08  48 00 12 E1 */	bl empty__14pool_list_baseCFv
/* 801F7E0C 001F4C0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F7E10 001F4C10  41 82 FF E0 */	beq lbl_801F7DF0
/* 801F7E14 001F4C14  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F7E18 001F4C18  48 00 12 AD */	bl reset__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_Fv
/* 801F7E1C 001F4C1C  38 00 00 00 */	li r0, 0
/* 801F7E20 001F4C20  90 1E 00 34 */	stw r0, 0x34(r30)
/* 801F7E24 001F4C24  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F7E28 001F4C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7E2C 001F4C2C  7C 08 03 A6 */	mtlr r0
/* 801F7E30 001F4C30  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7E34 001F4C34  4E 80 00 20 */	blr 

.global update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf
update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf:
/* 801F7E38 001F4C38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F7E3C 001F4C3C  7C 08 02 A6 */	mflr r0
/* 801F7E40 001F4C40  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F7E44 001F4C44  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801F7E48 001F4C48  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801F7E4C 001F4C4C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801F7E50 001F4C50  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801F7E54 001F4C54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F7E58 001F4C58  FF C0 08 90 */	fmr f30, f1
/* 801F7E5C 001F4C5C  7C 7D 1B 78 */	mr r29, r3
/* 801F7E60 001F4C60  38 7D 00 04 */	addi r3, r29, 4
/* 801F7E64 001F4C64  48 00 12 BD */	bl begin__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7E68 001F4C68  7C 60 1B 78 */	mr r0, r3
/* 801F7E6C 001F4C6C  38 7D 00 04 */	addi r3, r29, 4
/* 801F7E70 001F4C70  7C 1E 03 78 */	mr r30, r0
/* 801F7E74 001F4C74  48 00 12 99 */	bl end__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7E78 001F4C78  7C 7F 1B 78 */	mr r31, r3
/* 801F7E7C 001F4C7C  48 00 00 14 */	b lbl_801F7E90
lbl_801F7E80:
/* 801F7E80 001F4C80  FC 20 F0 90 */	fmr f1, f30
/* 801F7E84 001F4C84  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801F7E88 001F4C88  48 00 09 95 */	bl update__22zTransientModelEmitterFf
/* 801F7E8C 001F4C8C  3B DE 00 B0 */	addi r30, r30, 0xb0
lbl_801F7E90:
/* 801F7E90 001F4C90  7C 1E F8 40 */	cmplw r30, r31
/* 801F7E94 001F4C94  40 82 FF EC */	bne lbl_801F7E80
/* 801F7E98 001F4C98  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 801F7E9C 001F4C9C  3B C0 00 00 */	li r30, 0
/* 801F7EA0 001F4CA0  83 FD 00 34 */	lwz r31, 0x34(r29)
/* 801F7EA4 001F4CA4  C3 E2 D9 48 */	lfs f31, _esc__2_829_1@sda21(r2)
/* 801F7EA8 001F4CA8  48 00 00 58 */	b lbl_801F7F00
lbl_801F7EAC:
/* 801F7EAC 001F4CAC  C0 04 00 08 */	lfs f0, 8(r4)
/* 801F7EB0 001F4CB0  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F7EB4 001F4CB4  D0 04 00 08 */	stfs f0, 8(r4)
/* 801F7EB8 001F4CB8  C0 04 00 08 */	lfs f0, 8(r4)
/* 801F7EBC 001F4CBC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801F7EC0 001F4CC0  4C 40 13 82 */	cror 2, 0, 2
/* 801F7EC4 001F4CC4  40 82 00 34 */	bne lbl_801F7EF8
/* 801F7EC8 001F4CC8  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 801F7ECC 001F4CCC  7C 00 20 40 */	cmplw r0, r4
/* 801F7ED0 001F4CD0  40 82 00 0C */	bne lbl_801F7EDC
/* 801F7ED4 001F4CD4  80 04 00 04 */	lwz r0, 4(r4)
/* 801F7ED8 001F4CD8  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_801F7EDC:
/* 801F7EDC 001F4CDC  7F A3 EB 78 */	mr r3, r29
/* 801F7EE0 001F4CE0  48 00 00 ED */	bl destroy_instance__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F7EE4 001F4CE4  80 BD 00 34 */	lwz r5, 0x34(r29)
/* 801F7EE8 001F4CE8  7C 64 1B 78 */	mr r4, r3
/* 801F7EEC 001F4CEC  38 05 FF FF */	addi r0, r5, -1
/* 801F7EF0 001F4CF0  90 1D 00 34 */	stw r0, 0x34(r29)
/* 801F7EF4 001F4CF4  48 00 00 08 */	b lbl_801F7EFC
lbl_801F7EF8:
/* 801F7EF8 001F4CF8  80 84 00 04 */	lwz r4, 4(r4)
lbl_801F7EFC:
/* 801F7EFC 001F4CFC  3B DE 00 01 */	addi r30, r30, 1
lbl_801F7F00:
/* 801F7F00 001F4D00  7C 1E F8 00 */	cmpw r30, r31
/* 801F7F04 001F4D04  41 80 FF A8 */	blt lbl_801F7EAC
/* 801F7F08 001F4D08  FC 20 F0 90 */	fmr f1, f30
/* 801F7F0C 001F4D0C  7F A3 EB 78 */	mr r3, r29
/* 801F7F10 001F4D10  48 00 00 29 */	bl debug_update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf
/* 801F7F14 001F4D14  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801F7F18 001F4D18  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801F7F1C 001F4D1C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801F7F20 001F4D20  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801F7F24 001F4D24  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F7F28 001F4D28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F7F2C 001F4D2C  7C 08 03 A6 */	mtlr r0
/* 801F7F30 001F4D30  38 21 00 40 */	addi r1, r1, 0x40
/* 801F7F34 001F4D34  4E 80 00 20 */	blr 

.global debug_update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf
debug_update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf:
/* 801F7F38 001F4D38  4E 80 00 20 */	blr 

.global render__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
render__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv:
/* 801F7F3C 001F4D3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F7F40 001F4D40  7C 08 02 A6 */	mflr r0
/* 801F7F44 001F4D44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F7F48 001F4D48  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F7F4C 001F4D4C  7C 7D 1B 78 */	mr r29, r3
/* 801F7F50 001F4D50  38 7D 00 04 */	addi r3, r29, 4
/* 801F7F54 001F4D54  48 00 11 CD */	bl begin__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7F58 001F4D58  7C 60 1B 78 */	mr r0, r3
/* 801F7F5C 001F4D5C  38 7D 00 04 */	addi r3, r29, 4
/* 801F7F60 001F4D60  7C 1E 03 78 */	mr r30, r0
/* 801F7F64 001F4D64  48 00 11 A9 */	bl end__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F7F68 001F4D68  7C 7F 1B 78 */	mr r31, r3
/* 801F7F6C 001F4D6C  48 00 00 10 */	b lbl_801F7F7C
lbl_801F7F70:
/* 801F7F70 001F4D70  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801F7F74 001F4D74  48 00 09 81 */	bl render__22zTransientModelEmitterFv
/* 801F7F78 001F4D78  3B DE 00 B0 */	addi r30, r30, 0xb0
lbl_801F7F7C:
/* 801F7F7C 001F4D7C  7C 1E F8 40 */	cmplw r30, r31
/* 801F7F80 001F4D80  40 82 FF F0 */	bne lbl_801F7F70
/* 801F7F84 001F4D84  83 DD 00 30 */	lwz r30, 0x30(r29)
/* 801F7F88 001F4D88  3B E0 00 00 */	li r31, 0
/* 801F7F8C 001F4D8C  83 BD 00 34 */	lwz r29, 0x34(r29)
/* 801F7F90 001F4D90  48 00 00 20 */	b lbl_801F7FB0
lbl_801F7F94:
/* 801F7F94 001F4D94  C0 3E 00 08 */	lfs f1, 8(r30)
/* 801F7F98 001F4D98  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801F7F9C 001F4D9C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801F7FA0 001F4DA0  EC 21 00 32 */	fmuls f1, f1, f0
/* 801F7FA4 001F4DA4  4B E5 49 79 */	bl xModelBucket_AddAlphaFade__FP14xModelInstancef
/* 801F7FA8 001F4DA8  83 DE 00 04 */	lwz r30, 4(r30)
/* 801F7FAC 001F4DAC  3B FF 00 01 */	addi r31, r31, 1
lbl_801F7FB0:
/* 801F7FB0 001F4DB0  7C 1F E8 00 */	cmpw r31, r29
/* 801F7FB4 001F4DB4  41 80 FF E0 */	blt lbl_801F7F94
/* 801F7FB8 001F4DB8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F7FBC 001F4DBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F7FC0 001F4DC0  7C 08 03 A6 */	mtlr r0
/* 801F7FC4 001F4DC4  38 21 00 20 */	addi r1, r1, 0x20
/* 801F7FC8 001F4DC8  4E 80 00 20 */	blr 

.global destroy_instance__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
destroy_instance__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type:
/* 801F7FCC 001F4DCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7FD0 001F4DD0  7C 08 02 A6 */	mflr r0
/* 801F7FD4 001F4DD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7FD8 001F4DD8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F7FDC 001F4DDC  7C 9F 23 78 */	mr r31, r4
/* 801F7FE0 001F4DE0  7C 7E 1B 78 */	mr r30, r3
/* 801F7FE4 001F4DE4  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801F7FE8 001F4DE8  28 04 00 00 */	cmplwi r4, 0
/* 801F7FEC 001F4DEC  41 82 00 10 */	beq lbl_801F7FFC
/* 801F7FF0 001F4DF0  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 801F7FF4 001F4DF4  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 801F7FF8 001F4DF8  4B EC E5 E1 */	bl erase__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data
lbl_801F7FFC:
/* 801F7FFC 001F4DFC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F8000 001F4E00  4B E5 26 2D */	bl xModelInstanceFree__FP14xModelInstance
/* 801F8004 001F4E04  7F E4 FB 78 */	mr r4, r31
/* 801F8008 001F4E08  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F800C 001F4E0C  48 00 11 1D */	bl erase__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F8010 001F4E10  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F8014 001F4E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8018 001F4E18  7C 08 03 A6 */	mtlr r0
/* 801F801C 001F4E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8020 001F4E20  4E 80 00 20 */	blr 

.global fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typeff
fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typeff:
/* 801F8024 001F4E24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F8028 001F4E28  7C 08 02 A6 */	mflr r0
/* 801F802C 001F4E2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8030 001F4E30  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F8034 001F4E34  FF E0 10 90 */	fmr f31, f2
/* 801F8038 001F4E38  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801F803C 001F4E3C  FF C0 08 90 */	fmr f30, f1
/* 801F8040 001F4E40  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F8044 001F4E44  7C 7E 1B 78 */	mr r30, r3
/* 801F8048 001F4E48  7C 9F 23 78 */	mr r31, r4
/* 801F804C 001F4E4C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801F8050 001F4E50  2C 00 00 00 */	cmpwi r0, 0
/* 801F8054 001F4E54  40 82 00 20 */	bne lbl_801F8074
/* 801F8058 001F4E58  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F805C 001F4E5C  48 00 11 6D */	bl end__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv
/* 801F8060 001F4E60  7C 65 1B 78 */	mr r5, r3
/* 801F8064 001F4E64  7F E4 FB 78 */	mr r4, r31
/* 801F8068 001F4E68  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F806C 001F4E6C  48 00 10 DD */	bl move__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typePQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F8070 001F4E70  48 00 00 10 */	b lbl_801F8080
lbl_801F8074:
/* 801F8074 001F4E74  80 BE 00 30 */	lwz r5, 0x30(r30)
/* 801F8078 001F4E78  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F807C 001F4E7C  48 00 10 CD */	bl move__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typePQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
lbl_801F8080:
/* 801F8080 001F4E80  93 FE 00 30 */	stw r31, 0x30(r30)
/* 801F8084 001F4E84  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 801F8088 001F4E88  38 03 00 01 */	addi r0, r3, 1
/* 801F808C 001F4E8C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 801F8090 001F4E90  D3 DF 00 08 */	stfs f30, 8(r31)
/* 801F8094 001F4E94  D3 FF 00 0C */	stfs f31, 0xc(r31)
/* 801F8098 001F4E98  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801F809C 001F4E9C  28 04 00 00 */	cmplwi r4, 0
/* 801F80A0 001F4EA0  41 82 00 18 */	beq lbl_801F80B8
/* 801F80A4 001F4EA4  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 801F80A8 001F4EA8  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 801F80AC 001F4EAC  4B EC E5 2D */	bl erase__21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D10entry_data
/* 801F80B0 001F4EB0  38 00 00 00 */	li r0, 0
/* 801F80B4 001F4EB4  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_801F80B8:
/* 801F80B8 001F4EB8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F80BC 001F4EBC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801F80C0 001F4EC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F80C4 001F4EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F80C8 001F4EC8  7C 08 03 A6 */	mtlr r0
/* 801F80CC 001F4ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F80D0 001F4ED0  4E 80 00 20 */	blr 

.global fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFRQ222zTransientModelEmitter13activity_dataPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFRQ222zTransientModelEmitter13activity_dataPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type:
/* 801F80D4 001F4ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F80D8 001F4ED8  7C 08 02 A6 */	mflr r0
/* 801F80DC 001F4EDC  7C 86 23 78 */	mr r6, r4
/* 801F80E0 001F4EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F80E4 001F4EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F80E8 001F4EE8  7C BF 2B 78 */	mr r31, r5
/* 801F80EC 001F4EEC  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F80F0 001F4EF0  7C 00 F8 40 */	cmplw r0, r31
/* 801F80F4 001F4EF4  40 82 00 0C */	bne lbl_801F8100
/* 801F80F8 001F4EF8  80 1F 00 04 */	lwz r0, 4(r31)
/* 801F80FC 001F4EFC  90 06 00 90 */	stw r0, 0x90(r6)
lbl_801F8100:
/* 801F8100 001F4F00  80 06 00 94 */	lwz r0, 0x94(r6)
/* 801F8104 001F4F04  7C 00 F8 40 */	cmplw r0, r31
/* 801F8108 001F4F08  40 82 00 0C */	bne lbl_801F8114
/* 801F810C 001F4F0C  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F8110 001F4F10  90 06 00 94 */	stw r0, 0x94(r6)
lbl_801F8114:
/* 801F8114 001F4F14  80 66 00 98 */	lwz r3, 0x98(r6)
/* 801F8118 001F4F18  7F E4 FB 78 */	mr r4, r31
/* 801F811C 001F4F1C  83 FF 00 04 */	lwz r31, 4(r31)
/* 801F8120 001F4F20  38 03 FF FF */	addi r0, r3, -1
/* 801F8124 001F4F24  90 06 00 98 */	stw r0, 0x98(r6)
/* 801F8128 001F4F28  80 A6 00 48 */	lwz r5, 0x48(r6)
/* 801F812C 001F4F2C  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8130 001F4F30  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 801F8134 001F4F34  C0 46 00 A8 */	lfs f2, 0xa8(r6)
/* 801F8138 001F4F38  4B FF FE ED */	bl fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typeff
/* 801F813C 001F4F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8140 001F4F40  7F E3 FB 78 */	mr r3, r31
/* 801F8144 001F4F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F8148 001F4F48  7C 08 03 A6 */	mtlr r0
/* 801F814C 001F4F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8150 001F4F50  4E 80 00 20 */	blr 

.global zTransientModelSceneEnter__Fv
zTransientModelSceneEnter__Fv:
/* 801F8154 001F4F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8158 001F4F58  7C 08 02 A6 */	mflr r0
/* 801F815C 001F4F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8160 001F4F60  38 61 00 0C */	addi r3, r1, 0xc
/* 801F8164 001F4F64  38 81 00 08 */	addi r4, r1, 8
/* 801F8168 001F4F68  4B FF FB 7D */	bl get_scene_parameters__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_FRiRi
/* 801F816C 001F4F6C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F8170 001F4F70  2C 00 00 00 */	cmpwi r0, 0
/* 801F8174 001F4F74  41 81 00 10 */	bgt lbl_801F8184
/* 801F8178 001F4F78  38 00 00 00 */	li r0, 0
/* 801F817C 001F4F7C  90 0D DF B8 */	stw r0, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8180 001F4F80  48 00 00 34 */	b lbl_801F81B4
lbl_801F8184:
/* 801F8184 001F4F84  38 60 00 38 */	li r3, 0x38
/* 801F8188 001F4F88  38 80 00 00 */	li r4, 0
/* 801F818C 001F4F8C  38 A0 00 00 */	li r5, 0
/* 801F8190 001F4F90  4B E1 72 01 */	bl __nw__FUl14xMemStaticTypeUi
/* 801F8194 001F4F94  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8198 001F4F98  41 82 00 18 */	beq lbl_801F81B0
/* 801F819C 001F4F9C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801F81A0 001F4FA0  38 C0 00 00 */	li r6, 0
/* 801F81A4 001F4FA4  80 A1 00 08 */	lwz r5, 8(r1)
/* 801F81A8 001F4FA8  4B FF FB 99 */	bl __ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFiib
/* 801F81AC 001F4FAC  7C 60 1B 78 */	mr r0, r3
lbl_801F81B0:
/* 801F81B0 001F4FB0  90 0D DF B8 */	stw r0, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
lbl_801F81B4:
/* 801F81B4 001F4FB4  80 0D DF B8 */	lwz r0, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F81B8 001F4FB8  28 00 00 00 */	cmplwi r0, 0
/* 801F81BC 001F4FBC  41 82 00 08 */	beq lbl_801F81C4
/* 801F81C0 001F4FC0  4B FF FB 21 */	bl add_tweaks__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_5tweakFv
lbl_801F81C4:
/* 801F81C4 001F4FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F81C8 001F4FC8  7C 08 03 A6 */	mtlr r0
/* 801F81CC 001F4FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F81D0 001F4FD0  4E 80 00 20 */	blr 

.global zTransientModelSceneExit__Fv
zTransientModelSceneExit__Fv:
/* 801F81D4 001F4FD4  80 0D DF B8 */	lwz r0, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F81D8 001F4FD8  28 00 00 00 */	cmplwi r0, 0
/* 801F81DC 001F4FDC  4E 80 00 20 */	blr 

.global zTransientModelReset__Fv
zTransientModelReset__Fv:
/* 801F81E0 001F4FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F81E4 001F4FE4  7C 08 02 A6 */	mflr r0
/* 801F81E8 001F4FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F81EC 001F4FEC  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F81F0 001F4FF0  28 03 00 00 */	cmplwi r3, 0
/* 801F81F4 001F4FF4  41 82 00 08 */	beq lbl_801F81FC
/* 801F81F8 001F4FF8  4B FF FB A5 */	bl reset__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
lbl_801F81FC:
/* 801F81FC 001F4FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8200 001F5000  7C 08 03 A6 */	mtlr r0
/* 801F8204 001F5004  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8208 001F5008  4E 80 00 20 */	blr 

.global zTransientModelUpdate__Ff
zTransientModelUpdate__Ff:
/* 801F820C 001F500C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8210 001F5010  7C 08 02 A6 */	mflr r0
/* 801F8214 001F5014  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8218 001F5018  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F821C 001F501C  28 03 00 00 */	cmplwi r3, 0
/* 801F8220 001F5020  41 82 00 08 */	beq lbl_801F8228
/* 801F8224 001F5024  4B FF FC 15 */	bl update__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFf
lbl_801F8228:
/* 801F8228 001F5028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F822C 001F502C  7C 08 03 A6 */	mtlr r0
/* 801F8230 001F5030  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8234 001F5034  4E 80 00 20 */	blr 

.global zTransientModelRender__Fv
zTransientModelRender__Fv:
/* 801F8238 001F5038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F823C 001F503C  7C 08 02 A6 */	mflr r0
/* 801F8240 001F5040  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8244 001F5044  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8248 001F5048  28 03 00 00 */	cmplwi r3, 0
/* 801F824C 001F504C  41 82 00 08 */	beq lbl_801F8254
/* 801F8250 001F5050  4B FF FC ED */	bl render__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFv
lbl_801F8254:
/* 801F8254 001F5054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8258 001F5058  7C 08 03 A6 */	mtlr r0
/* 801F825C 001F505C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8260 001F5060  4E 80 00 20 */	blr 

.global create__22zTransientModelEmitterFv
create__22zTransientModelEmitterFv:
/* 801F8264 001F5064  38 00 00 00 */	li r0, 0
/* 801F8268 001F5068  90 03 00 00 */	stw r0, 0(r3)
/* 801F826C 001F506C  4E 80 00 20 */	blr 

.global reset__22zTransientModelEmitterFv
reset__22zTransientModelEmitterFv:
/* 801F8270 001F5070  38 00 00 00 */	li r0, 0
/* 801F8274 001F5074  90 03 00 00 */	stw r0, 0(r3)
/* 801F8278 001F5078  4E 80 00 20 */	blr 

.global activate__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type
activate__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type:
/* 801F827C 001F507C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8280 001F5080  7C 08 02 A6 */	mflr r0
/* 801F8284 001F5084  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8288 001F5088  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F828C 001F508C  7C 7E 1B 78 */	mr r30, r3
/* 801F8290 001F5090  7C 9F 23 78 */	mr r31, r4
/* 801F8294 001F5094  80 AD DF B8 */	lwz r5, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8298 001F5098  38 65 00 04 */	addi r3, r5, 4
/* 801F829C 001F509C  48 00 0F 35 */	bl full__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv
/* 801F82A0 001F50A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F82A4 001F50A4  40 82 00 38 */	bne lbl_801F82DC
/* 801F82A8 001F50A8  7F C3 F3 78 */	mr r3, r30
/* 801F82AC 001F50AC  48 00 07 71 */	bl alloc_activity__22zTransientModelEmitterFv
/* 801F82B0 001F50B0  90 7E 00 00 */	stw r3, 0(r30)
/* 801F82B4 001F50B4  38 00 00 00 */	li r0, 0
/* 801F82B8 001F50B8  7F C3 F3 78 */	mr r3, r30
/* 801F82BC 001F50BC  7F E4 FB 78 */	mr r4, r31
/* 801F82C0 001F50C0  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F82C4 001F50C4  93 C5 00 44 */	stw r30, 0x44(r5)
/* 801F82C8 001F50C8  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F82CC 001F50CC  93 E5 00 48 */	stw r31, 0x48(r5)
/* 801F82D0 001F50D0  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F82D4 001F50D4  90 05 00 98 */	stw r0, 0x98(r5)
/* 801F82D8 001F50D8  48 00 00 19 */	bl set_config__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type
lbl_801F82DC:
/* 801F82DC 001F50DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F82E0 001F50E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F82E4 001F50E4  7C 08 03 A6 */	mtlr r0
/* 801F82E8 001F50E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F82EC 001F50EC  4E 80 00 20 */	blr 

.global set_config__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type
set_config__22zTransientModelEmitterFRCQ222zTransientModelEmitter11config_type:
/* 801F82F0 001F50F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F82F4 001F50F4  7C 08 02 A6 */	mflr r0
/* 801F82F8 001F50F8  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 801F82FC 001F50FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8300 001F5100  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801F8304 001F5104  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801F8308 001F5108  7C 7E 1B 78 */	mr r30, r3
/* 801F830C 001F510C  EC 41 00 28 */	fsubs f2, f1, f0
/* 801F8310 001F5110  C0 62 D9 50 */	lfs f3, _esc__2_1283_2@sda21(r2)
/* 801F8314 001F5114  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801F8318 001F5118  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801F831C 001F511C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801F8320 001F5120  EC 21 00 28 */	fsubs f1, f1, f0
/* 801F8324 001F5124  C0 02 D9 48 */	lfs f0, _esc__2_829_1@sda21(r2)
/* 801F8328 001F5128  80 63 00 00 */	lwz r3, 0(r3)
/* 801F832C 001F512C  EC 23 00 72 */	fmuls f1, f3, f1
/* 801F8330 001F5130  90 83 00 48 */	stw r4, 0x48(r3)
/* 801F8334 001F5134  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F8338 001F5138  D0 43 00 9C */	stfs f2, 0x9c(r3)
/* 801F833C 001F513C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F8340 001F5140  D0 23 00 A0 */	stfs f1, 0xa0(r3)
/* 801F8344 001F5144  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F8348 001F5148  80 65 00 48 */	lwz r3, 0x48(r5)
/* 801F834C 001F514C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801F8350 001F5150  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F8354 001F5154  4C 40 13 82 */	cror 2, 0, 2
/* 801F8358 001F5158  40 82 00 0C */	bne lbl_801F8364
/* 801F835C 001F515C  C0 02 D9 54 */	lfs f0, _esc__2_1284_3@sda21(r2)
/* 801F8360 001F5160  48 00 00 0C */	b lbl_801F836C
lbl_801F8364:
/* 801F8364 001F5164  C0 02 D9 4C */	lfs f0, _esc__2_830_0@sda21(r2)
/* 801F8368 001F5168  EC 00 08 24 */	fdivs f0, f0, f1
lbl_801F836C:
/* 801F836C 001F516C  D0 05 00 A4 */	stfs f0, 0xa4(r5)
/* 801F8370 001F5170  C0 02 D9 48 */	lfs f0, _esc__2_829_1@sda21(r2)
/* 801F8374 001F5174  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F8378 001F5178  80 65 00 48 */	lwz r3, 0x48(r5)
/* 801F837C 001F517C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801F8380 001F5180  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F8384 001F5184  4C 40 13 82 */	cror 2, 0, 2
/* 801F8388 001F5188  40 82 00 0C */	bne lbl_801F8394
/* 801F838C 001F518C  C0 42 D9 54 */	lfs f2, _esc__2_1284_3@sda21(r2)
/* 801F8390 001F5190  48 00 00 0C */	b lbl_801F839C
lbl_801F8394:
/* 801F8394 001F5194  C0 02 D9 4C */	lfs f0, _esc__2_830_0@sda21(r2)
/* 801F8398 001F5198  EC 40 08 24 */	fdivs f2, f0, f1
lbl_801F839C:
/* 801F839C 001F519C  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801F83A0 001F51A0  38 00 00 00 */	li r0, 0
/* 801F83A4 001F51A4  C0 22 D9 4C */	lfs f1, _esc__2_830_0@sda21(r2)
/* 801F83A8 001F51A8  D0 45 00 A8 */	stfs f2, 0xa8(r5)
/* 801F83AC 001F51AC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F83B0 001F51B0  41 80 00 34 */	blt lbl_801F83E4
/* 801F83B4 001F51B4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801F83B8 001F51B8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F83BC 001F51BC  41 80 00 28 */	blt lbl_801F83E4
/* 801F83C0 001F51C0  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801F83C4 001F51C4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F83C8 001F51C8  41 80 00 1C */	blt lbl_801F83E4
/* 801F83CC 001F51CC  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801F83D0 001F51D0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F83D4 001F51D4  41 80 00 10 */	blt lbl_801F83E4
/* 801F83D8 001F51D8  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801F83DC 001F51DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F83E0 001F51E0  40 80 00 08 */	bge lbl_801F83E8
lbl_801F83E4:
/* 801F83E4 001F51E4  38 00 00 01 */	li r0, 1
lbl_801F83E8:
/* 801F83E8 001F51E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F83EC 001F51EC  3B 60 00 00 */	li r27, 0
/* 801F83F0 001F51F0  83 84 00 3C */	lwz r28, 0x3c(r4)
/* 801F83F4 001F51F4  3B E0 00 00 */	li r31, 0
/* 801F83F8 001F51F8  98 03 00 40 */	stb r0, 0x40(r3)
/* 801F83FC 001F51FC  83 A4 00 40 */	lwz r29, 0x40(r4)
/* 801F8400 001F5200  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F8404 001F5204  93 63 00 8C */	stw r27, 0x8c(r3)
/* 801F8408 001F5208  48 00 00 60 */	b lbl_801F8468
lbl_801F840C:
/* 801F840C 001F520C  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F8410 001F5210  7C 7C D8 2E */	lwzx r3, r28, r27
/* 801F8414 001F5214  80 05 00 8C */	lwz r0, 0x8c(r5)
/* 801F8418 001F5218  54 04 10 3A */	slwi r4, r0, 2
/* 801F841C 001F521C  38 84 00 4C */	addi r4, r4, 0x4c
/* 801F8420 001F5220  7C 85 22 14 */	add r4, r5, r4
/* 801F8424 001F5224  4B E5 37 F5 */	bl xModelFindAtomic__FUiPUi
/* 801F8428 001F5228  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F842C 001F522C  80 05 00 8C */	lwz r0, 0x8c(r5)
/* 801F8430 001F5230  54 04 10 3A */	slwi r4, r0, 2
/* 801F8434 001F5234  38 04 00 6C */	addi r0, r4, 0x6c
/* 801F8438 001F5238  7C 65 01 2E */	stwx r3, r5, r0
/* 801F843C 001F523C  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F8440 001F5240  80 85 00 8C */	lwz r4, 0x8c(r5)
/* 801F8444 001F5244  54 83 10 3A */	slwi r3, r4, 2
/* 801F8448 001F5248  38 03 00 6C */	addi r0, r3, 0x6c
/* 801F844C 001F524C  7C 05 00 2E */	lwzx r0, r5, r0
/* 801F8450 001F5250  28 00 00 00 */	cmplwi r0, 0
/* 801F8454 001F5254  41 82 00 0C */	beq lbl_801F8460
/* 801F8458 001F5258  38 04 00 01 */	addi r0, r4, 1
/* 801F845C 001F525C  90 05 00 8C */	stw r0, 0x8c(r5)
lbl_801F8460:
/* 801F8460 001F5260  3B FF 00 01 */	addi r31, r31, 1
/* 801F8464 001F5264  3B 7B 00 04 */	addi r27, r27, 4
lbl_801F8468:
/* 801F8468 001F5268  7C 1F E8 00 */	cmpw r31, r29
/* 801F846C 001F526C  41 80 FF A0 */	blt lbl_801F840C
/* 801F8470 001F5270  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801F8474 001F5274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F8478 001F5278  7C 08 03 A6 */	mtlr r0
/* 801F847C 001F527C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F8480 001F5280  4E 80 00 20 */	blr 

.global get_config__22zTransientModelEmitterCFv
get_config__22zTransientModelEmitterCFv:
/* 801F8484 001F5284  80 63 00 00 */	lwz r3, 0(r3)
/* 801F8488 001F5288  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801F848C 001F528C  4E 80 00 20 */	blr 

.global spawn__22zTransientModelEmitterFRC7xMat4x3f
spawn__22zTransientModelEmitterFRC7xMat4x3f:
/* 801F8490 001F5290  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F8494 001F5294  7C 08 02 A6 */	mflr r0
/* 801F8498 001F5298  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F849C 001F529C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801F84A0 001F52A0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801F84A4 001F52A4  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 801F84A8 001F52A8  FF E0 08 90 */	fmr f31, f1
/* 801F84AC 001F52AC  80 AD DF B8 */	lwz r5, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F84B0 001F52B0  7C 7B 1B 78 */	mr r27, r3
/* 801F84B4 001F52B4  7C 9C 23 78 */	mr r28, r4
/* 801F84B8 001F52B8  38 65 00 10 */	addi r3, r5, 0x10
/* 801F84BC 001F52BC  4B E2 86 D9 */	bl full__14pool_list_baseCFv
/* 801F84C0 001F52C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F84C4 001F52C4  40 82 03 10 */	bne lbl_801F87D4
/* 801F84C8 001F52C8  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F84CC 001F52CC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801F84D0 001F52D0  80 C3 00 04 */	lwz r6, 4(r3)
/* 801F84D4 001F52D4  2C 06 00 00 */	cmpwi r6, 0
/* 801F84D8 001F52D8  40 81 00 48 */	ble lbl_801F8520
/* 801F84DC 001F52DC  C0 23 00 08 */	lfs f1, 8(r3)
/* 801F84E0 001F52E0  7F 64 DB 78 */	mr r4, r27
/* 801F84E4 001F52E4  38 61 00 08 */	addi r3, r1, 8
/* 801F84E8 001F52E8  38 BC 00 30 */	addi r5, r28, 0x30
/* 801F84EC 001F52EC  48 00 03 05 */	bl __ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFP22zTransientModelEmitterRC5xVec3fi
/* 801F84F0 001F52F0  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F84F4 001F52F4  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 801F84F8 001F52F8  C0 3C 00 30 */	lfs f1, 0x30(r28)
/* 801F84FC 001F52FC  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 801F8500 001F5300  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 801F8504 001F5304  38 81 00 08 */	addi r4, r1, 8
/* 801F8508 001F5308  C0 5C 00 38 */	lfs f2, 0x38(r28)
/* 801F850C 001F530C  C0 65 00 08 */	lfs f3, 8(r5)
/* 801F8510 001F5310  48 00 05 DD */	bl intersect_circle_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFfffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap
/* 801F8514 001F5314  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F8518 001F5318  2C 00 00 00 */	cmpwi r0, 0
/* 801F851C 001F531C  40 81 02 B8 */	ble lbl_801F87D4
lbl_801F8520:
/* 801F8520 001F5320  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F8524 001F5324  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 801F8528 001F5328  2C 00 00 01 */	cmpwi r0, 1
/* 801F852C 001F532C  41 81 00 0C */	bgt lbl_801F8538
/* 801F8530 001F5330  38 00 00 00 */	li r0, 0
/* 801F8534 001F5334  48 00 00 1C */	b lbl_801F8550
lbl_801F8538:
/* 801F8538 001F5338  4B E0 EE 2D */	bl xrand_RandomInt32__Fv
/* 801F853C 001F533C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F8540 001F5340  80 84 00 8C */	lwz r4, 0x8c(r4)
/* 801F8544 001F5344  7C 03 23 96 */	divwu r0, r3, r4
/* 801F8548 001F5348  7C 00 21 D6 */	mullw r0, r0, r4
/* 801F854C 001F534C  7C 00 18 50 */	subf r0, r0, r3
lbl_801F8550:
/* 801F8550 001F5350  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F8554 001F5354  54 00 10 3A */	slwi r0, r0, 2
/* 801F8558 001F5358  38 80 00 00 */	li r4, 0
/* 801F855C 001F535C  38 A0 00 00 */	li r5, 0
/* 801F8560 001F5360  7C 63 02 14 */	add r3, r3, r0
/* 801F8564 001F5364  38 C0 00 00 */	li r6, 0
/* 801F8568 001F5368  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801F856C 001F536C  38 E0 00 00 */	li r7, 0
/* 801F8570 001F5370  4B E2 DE F9 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801F8574 001F5374  7C 7E 1B 79 */	or. r30, r3, r3
/* 801F8578 001F5378  41 82 02 5C */	beq lbl_801F87D4
/* 801F857C 001F537C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F8580 001F5380  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801F8584 001F5384  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801F8588 001F5388  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801F858C 001F538C  90 1E 00 44 */	stw r0, 0x44(r30)
/* 801F8590 001F5390  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F8594 001F5394  80 64 00 48 */	lwz r3, 0x48(r4)
/* 801F8598 001F5398  80 63 00 00 */	lwz r3, 0(r3)
/* 801F859C 001F539C  2C 03 00 00 */	cmpwi r3, 0
/* 801F85A0 001F53A0  40 81 00 1C */	ble lbl_801F85BC
/* 801F85A4 001F53A4  80 04 00 98 */	lwz r0, 0x98(r4)
/* 801F85A8 001F53A8  7C 00 18 00 */	cmpw r0, r3
/* 801F85AC 001F53AC  41 80 00 10 */	blt lbl_801F85BC
/* 801F85B0 001F53B0  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F85B4 001F53B4  80 A4 00 90 */	lwz r5, 0x90(r4)
/* 801F85B8 001F53B8  4B FF FB 1D */	bl fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFRQ222zTransientModelEmitter13activity_dataPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
lbl_801F85BC:
/* 801F85BC 001F53BC  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F85C0 001F53C0  80 03 00 98 */	lwz r0, 0x98(r3)
/* 801F85C4 001F53C4  2C 00 00 00 */	cmpwi r0, 0
/* 801F85C8 001F53C8  40 82 00 34 */	bne lbl_801F85FC
/* 801F85CC 001F53CC  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F85D0 001F53D0  38 63 00 10 */	addi r3, r3, 0x10
/* 801F85D4 001F53D4  48 00 0B F5 */	bl end__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv
/* 801F85D8 001F53D8  80 AD DF B8 */	lwz r5, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F85DC 001F53DC  7C 64 1B 78 */	mr r4, r3
/* 801F85E0 001F53E0  38 65 00 10 */	addi r3, r5, 0x10
/* 801F85E4 001F53E4  48 00 0C 41 */	bl insert__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F85E8 001F53E8  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F85EC 001F53EC  90 64 00 94 */	stw r3, 0x94(r4)
/* 801F85F0 001F53F0  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F85F4 001F53F4  90 64 00 90 */	stw r3, 0x90(r4)
/* 801F85F8 001F53F8  48 00 00 20 */	b lbl_801F8618
lbl_801F85FC:
/* 801F85FC 001F53FC  80 63 00 94 */	lwz r3, 0x94(r3)
/* 801F8600 001F5400  80 AD DF B8 */	lwz r5, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8604 001F5404  80 83 00 04 */	lwz r4, 4(r3)
/* 801F8608 001F5408  38 65 00 10 */	addi r3, r5, 0x10
/* 801F860C 001F540C  48 00 0C 19 */	bl insert__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F8610 001F5410  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F8614 001F5414  90 64 00 94 */	stw r3, 0x94(r4)
lbl_801F8618:
/* 801F8618 001F5418  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F861C 001F541C  C0 02 D9 48 */	lfs f0, _esc__2_829_1@sda21(r2)
/* 801F8620 001F5420  80 64 00 98 */	lwz r3, 0x98(r4)
/* 801F8624 001F5424  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 801F8628 001F5428  38 03 00 01 */	addi r0, r3, 1
/* 801F862C 001F542C  90 04 00 98 */	stw r0, 0x98(r4)
/* 801F8630 001F5430  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F8634 001F5434  83 E3 00 94 */	lwz r31, 0x94(r3)
/* 801F8638 001F5438  93 7F 00 14 */	stw r27, 0x14(r31)
/* 801F863C 001F543C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801F8640 001F5440  93 DF 00 10 */	stw r30, 0x10(r31)
/* 801F8644 001F5444  40 82 00 10 */	bne lbl_801F8654
/* 801F8648 001F5448  C0 02 D9 54 */	lfs f0, _esc__2_1284_3@sda21(r2)
/* 801F864C 001F544C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801F8650 001F5450  48 00 00 28 */	b lbl_801F8678
lbl_801F8654:
/* 801F8654 001F5454  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801F8658 001F5458  40 81 00 14 */	ble lbl_801F866C
/* 801F865C 001F545C  C0 02 D9 4C */	lfs f0, _esc__2_830_0@sda21(r2)
/* 801F8660 001F5460  EC 00 F8 24 */	fdivs f0, f0, f31
/* 801F8664 001F5464  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801F8668 001F5468  48 00 00 10 */	b lbl_801F8678
lbl_801F866C:
/* 801F866C 001F546C  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F8670 001F5470  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 801F8674 001F5474  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_801F8678:
/* 801F8678 001F5478  83 BB 00 00 */	lwz r29, 0(r27)
/* 801F867C 001F547C  4B E0 EC E9 */	bl xrand_RandomInt32__Fv
/* 801F8680 001F5480  3C 00 43 30 */	lis r0, 0x4330
/* 801F8684 001F5484  80 BD 00 48 */	lwz r5, 0x48(r29)
/* 801F8688 001F5488  90 61 00 24 */	stw r3, 0x24(r1)
/* 801F868C 001F548C  7F 84 E3 78 */	mr r4, r28
/* 801F8690 001F5490  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F8694 001F5494  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F8698 001F5498  C8 42 D9 58 */	lfd f2, _esc__2_1362_1@sda21(r2)
/* 801F869C 001F549C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F86A0 001F54A0  C0 3D 00 A0 */	lfs f1, 0xa0(r29)
/* 801F86A4 001F54A4  EC 40 10 28 */	fsubs f2, f0, f2
/* 801F86A8 001F54A8  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 801F86AC 001F54AC  83 43 00 54 */	lwz r26, 0x54(r3)
/* 801F86B0 001F54B0  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 801F86B4 001F54B4  7F 43 D3 78 */	mr r3, r26
/* 801F86B8 001F54B8  FC 20 F8 90 */	fmr f1, f31
/* 801F86BC 001F54BC  FC 40 F8 90 */	fmr f2, f31
/* 801F86C0 001F54C0  FC 60 F8 90 */	fmr f3, f31
/* 801F86C4 001F54C4  4B E1 FE 85 */	bl xMat3x3MulScaleC__FP7xMat3x3PC7xMat3x3fff
/* 801F86C8 001F54C8  38 7A 00 30 */	addi r3, r26, 0x30
/* 801F86CC 001F54CC  38 9C 00 30 */	addi r4, r28, 0x30
/* 801F86D0 001F54D0  4B E1 29 D9 */	bl __as__5xVec3FRC5xVec3
/* 801F86D4 001F54D4  83 BE 00 10 */	lwz r29, 0x10(r30)
/* 801F86D8 001F54D8  7F 44 D3 78 */	mr r4, r26
/* 801F86DC 001F54DC  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 801F86E0 001F54E0  3B 9D 00 2C */	addi r28, r29, 0x2c
/* 801F86E4 001F54E4  7F 83 E3 78 */	mr r3, r28
/* 801F86E8 001F54E8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801F86EC 001F54EC  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 801F86F0 001F54F0  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 801F86F4 001F54F4  38 A5 00 1C */	addi r5, r5, 0x1c
/* 801F86F8 001F54F8  4B E1 4E AD */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801F86FC 001F54FC  83 5B 00 00 */	lwz r26, 0(r27)
/* 801F8700 001F5500  88 1A 00 40 */	lbz r0, 0x40(r26)
/* 801F8704 001F5504  28 00 00 00 */	cmplwi r0, 0
/* 801F8708 001F5508  41 82 00 70 */	beq lbl_801F8778
/* 801F870C 001F550C  4B E0 EC 59 */	bl xrand_RandomInt32__Fv
/* 801F8710 001F5510  3C 00 43 30 */	lis r0, 0x4330
/* 801F8714 001F5514  80 9A 00 48 */	lwz r4, 0x48(r26)
/* 801F8718 001F5518  90 61 00 24 */	stw r3, 0x24(r1)
/* 801F871C 001F551C  C8 62 D9 58 */	lfd f3, _esc__2_1362_1@sda21(r2)
/* 801F8720 001F5520  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F8724 001F5524  C0 5A 00 9C */	lfs f2, 0x9c(r26)
/* 801F8728 001F5528  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F872C 001F552C  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801F8730 001F5530  EC 60 18 28 */	fsubs f3, f0, f3
/* 801F8734 001F5534  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801F8738 001F5538  EC 22 08 FA */	fmadds f1, f2, f3, f1
/* 801F873C 001F553C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F8740 001F5540  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 801F8744 001F5544  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F8748 001F5548  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801F874C 001F554C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801F8750 001F5550  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F8754 001F5554  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 801F8758 001F5558  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F875C 001F555C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801F8760 001F5560  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801F8764 001F5564  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F8768 001F5568  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801F876C 001F556C  A0 1E 00 4C */	lhz r0, 0x4c(r30)
/* 801F8770 001F5570  60 00 40 00 */	ori r0, r0, 0x4000
/* 801F8774 001F5574  B0 1E 00 4C */	sth r0, 0x4c(r30)
lbl_801F8778:
/* 801F8778 001F5578  80 7B 00 00 */	lwz r3, 0(r27)
/* 801F877C 001F557C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801F8780 001F5580  80 03 00 04 */	lwz r0, 4(r3)
/* 801F8784 001F5584  2C 00 00 00 */	cmpwi r0, 0
/* 801F8788 001F5588  40 81 00 44 */	ble lbl_801F87CC
/* 801F878C 001F558C  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 801F8790 001F5590  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 801F8794 001F5594  4B EC E1 0D */	bl full__21xSpacePartitionTree2DCFv
/* 801F8798 001F5598  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F879C 001F559C  40 82 00 30 */	bne lbl_801F87CC
/* 801F87A0 001F55A0  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F87A4 001F55A4  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 801F87A8 001F55A8  C0 3C 00 00 */	lfs f1, 0(r28)
/* 801F87AC 001F55AC  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 801F87B0 001F55B0  80 84 00 94 */	lwz r4, 0x94(r4)
/* 801F87B4 001F55B4  38 A0 00 04 */	li r5, 4
/* 801F87B8 001F55B8  C0 5C 00 08 */	lfs f2, 8(r28)
/* 801F87BC 001F55BC  C0 7D 00 38 */	lfs f3, 0x38(r29)
/* 801F87C0 001F55C0  4B EC E0 29 */	bl insert__21xSpacePartitionTree2DFPvifff
/* 801F87C4 001F55C4  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801F87C8 001F55C8  48 00 00 0C */	b lbl_801F87D4
lbl_801F87CC:
/* 801F87CC 001F55CC  38 00 00 00 */	li r0, 0
/* 801F87D0 001F55D0  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_801F87D4:
/* 801F87D4 001F55D4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801F87D8 001F55D8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801F87DC 001F55DC  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 801F87E0 001F55E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F87E4 001F55E4  7C 08 03 A6 */	mtlr r0
/* 801F87E8 001F55E8  38 21 00 50 */	addi r1, r1, 0x50
/* 801F87EC 001F55EC  4E 80 00 20 */	blr 

.global __ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFP22zTransientModelEmitterRC5xVec3fi
__ct__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFP22zTransientModelEmitterRC5xVec3fi:
/* 801F87F0 001F55F0  90 83 00 00 */	stw r4, 0(r3)
/* 801F87F4 001F55F4  EC 01 00 72 */	fmuls f0, f1, f1
/* 801F87F8 001F55F8  80 05 00 00 */	lwz r0, 0(r5)
/* 801F87FC 001F55FC  80 85 00 04 */	lwz r4, 4(r5)
/* 801F8800 001F5600  90 03 00 04 */	stw r0, 4(r3)
/* 801F8804 001F5604  80 05 00 08 */	lwz r0, 8(r5)
/* 801F8808 001F5608  90 83 00 08 */	stw r4, 8(r3)
/* 801F880C 001F560C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801F8810 001F5610  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801F8814 001F5614  90 C3 00 14 */	stw r6, 0x14(r3)
/* 801F8818 001F5618  4E 80 00 20 */	blr 

.global update__22zTransientModelEmitterFf
update__22zTransientModelEmitterFf:
/* 801F881C 001F561C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F8820 001F5620  7C 08 02 A6 */	mflr r0
/* 801F8824 001F5624  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F8828 001F5628  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801F882C 001F562C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801F8830 001F5630  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801F8834 001F5634  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801F8838 001F5638  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F883C 001F563C  7C 7D 1B 78 */	mr r29, r3
/* 801F8840 001F5640  C0 02 D9 48 */	lfs f0, _esc__2_829_1@sda21(r2)
/* 801F8844 001F5644  80 83 00 00 */	lwz r4, 0(r3)
/* 801F8848 001F5648  FF C0 08 90 */	fmr f30, f1
/* 801F884C 001F564C  3B E0 00 00 */	li r31, 0
/* 801F8850 001F5650  80 64 00 48 */	lwz r3, 0x48(r4)
/* 801F8854 001F5654  80 A4 00 90 */	lwz r5, 0x90(r4)
/* 801F8858 001F5658  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 801F885C 001F565C  83 C4 00 98 */	lwz r30, 0x98(r4)
/* 801F8860 001F5660  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801F8864 001F5664  40 81 00 4C */	ble lbl_801F88B0
/* 801F8868 001F5668  48 00 00 3C */	b lbl_801F88A4
lbl_801F886C:
/* 801F886C 001F566C  C0 05 00 08 */	lfs f0, 8(r5)
/* 801F8870 001F5670  EC 00 F0 2A */	fadds f0, f0, f30
/* 801F8874 001F5674  D0 05 00 08 */	stfs f0, 8(r5)
/* 801F8878 001F5678  C0 05 00 08 */	lfs f0, 8(r5)
/* 801F887C 001F567C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801F8880 001F5680  4C 41 13 82 */	cror 2, 1, 2
/* 801F8884 001F5684  40 82 00 14 */	bne lbl_801F8898
/* 801F8888 001F5688  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F888C 001F568C  80 9D 00 00 */	lwz r4, 0(r29)
/* 801F8890 001F5690  4B FF F8 45 */	bl fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFRQ222zTransientModelEmitter13activity_dataPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F8894 001F5694  48 00 00 08 */	b lbl_801F889C
lbl_801F8898:
/* 801F8898 001F5698  80 65 00 04 */	lwz r3, 4(r5)
lbl_801F889C:
/* 801F889C 001F569C  7C 65 1B 78 */	mr r5, r3
/* 801F88A0 001F56A0  3B FF 00 01 */	addi r31, r31, 1
lbl_801F88A4:
/* 801F88A4 001F56A4  7C 1F F0 00 */	cmpw r31, r30
/* 801F88A8 001F56A8  41 80 FF C4 */	blt lbl_801F886C
/* 801F88AC 001F56AC  48 00 00 24 */	b lbl_801F88D0
lbl_801F88B0:
/* 801F88B0 001F56B0  7F C9 03 A6 */	mtctr r30
/* 801F88B4 001F56B4  2C 1E 00 00 */	cmpwi r30, 0
/* 801F88B8 001F56B8  40 81 00 18 */	ble lbl_801F88D0
lbl_801F88BC:
/* 801F88BC 001F56BC  C0 05 00 08 */	lfs f0, 8(r5)
/* 801F88C0 001F56C0  EC 00 F0 2A */	fadds f0, f0, f30
/* 801F88C4 001F56C4  D0 05 00 08 */	stfs f0, 8(r5)
/* 801F88C8 001F56C8  80 A5 00 04 */	lwz r5, 4(r5)
/* 801F88CC 001F56CC  42 00 FF F0 */	bdnz lbl_801F88BC
lbl_801F88D0:
/* 801F88D0 001F56D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801F88D4 001F56D4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801F88D8 001F56D8  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801F88DC 001F56DC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801F88E0 001F56E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F88E4 001F56E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F88E8 001F56E8  7C 08 03 A6 */	mtlr r0
/* 801F88EC 001F56EC  38 21 00 40 */	addi r1, r1, 0x40
/* 801F88F0 001F56F0  4E 80 00 20 */	blr 

.global render__22zTransientModelEmitterFv
render__22zTransientModelEmitterFv:
/* 801F88F4 001F56F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F88F8 001F56F8  7C 08 02 A6 */	mflr r0
/* 801F88FC 001F56FC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F8900 001F5700  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801F8904 001F5704  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801F8908 001F5708  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801F890C 001F570C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801F8910 001F5710  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801F8914 001F5714  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801F8918 001F5718  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801F891C 001F571C  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801F8920 001F5720  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801F8924 001F5724  7C 7C 1B 78 */	mr r28, r3
/* 801F8928 001F5728  3C 60 80 38 */	lis r3, globals@ha
/* 801F892C 001F572C  80 BC 00 00 */	lwz r5, 0(r28)
/* 801F8930 001F5730  3B C0 00 00 */	li r30, 0
/* 801F8934 001F5734  80 83 2A 38 */	lwz r4, globals@l(r3)
/* 801F8938 001F5738  80 65 00 48 */	lwz r3, 0x48(r5)
/* 801F893C 001F573C  C3 E4 00 30 */	lfs f31, 0x30(r4)
/* 801F8940 001F5740  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801F8944 001F5744  C3 C4 00 34 */	lfs f30, 0x34(r4)
/* 801F8948 001F5748  EF 80 00 32 */	fmuls f28, f0, f0
/* 801F894C 001F574C  C3 A4 00 38 */	lfs f29, 0x38(r4)
/* 801F8950 001F5750  83 E5 00 90 */	lwz r31, 0x90(r5)
/* 801F8954 001F5754  83 A5 00 98 */	lwz r29, 0x98(r5)
/* 801F8958 001F5758  48 00 00 88 */	b lbl_801F89E0
lbl_801F895C:
/* 801F895C 001F575C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F8960 001F5760  80 83 00 54 */	lwz r4, 0x54(r3)
/* 801F8964 001F5764  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801F8968 001F5768  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 801F896C 001F576C  EC 40 F0 28 */	fsubs f2, f0, f30
/* 801F8970 001F5770  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 801F8974 001F5774  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801F8978 001F5778  EC 60 E8 28 */	fsubs f3, f0, f29
/* 801F897C 001F577C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 801F8980 001F5780  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 801F8984 001F5784  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 801F8988 001F5788  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801F898C 001F578C  40 81 00 1C */	ble lbl_801F89A8
/* 801F8990 001F5790  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8994 001F5794  7F E5 FB 78 */	mr r5, r31
/* 801F8998 001F5798  80 9C 00 00 */	lwz r4, 0(r28)
/* 801F899C 001F579C  4B FF F7 39 */	bl fade_away__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_11module_typeFRQ222zTransientModelEmitter13activity_dataPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
/* 801F89A0 001F57A0  7C 7F 1B 78 */	mr r31, r3
/* 801F89A4 001F57A4  48 00 00 38 */	b lbl_801F89DC
lbl_801F89A8:
/* 801F89A8 001F57A8  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 801F89AC 001F57AC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 801F89B0 001F57B0  C0 02 D9 60 */	lfs f0, _esc__2_1435_1@sda21(r2)
/* 801F89B4 001F57B4  EC 22 00 72 */	fmuls f1, f2, f1
/* 801F89B8 001F57B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F89BC 001F57BC  4C 41 13 82 */	cror 2, 1, 2
/* 801F89C0 001F57C0  40 82 00 18 */	bne lbl_801F89D8
/* 801F89C4 001F57C4  C0 02 D9 4C */	lfs f0, _esc__2_830_0@sda21(r2)
/* 801F89C8 001F57C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F89CC 001F57CC  40 81 00 08 */	ble lbl_801F89D4
/* 801F89D0 001F57D0  FC 20 00 90 */	fmr f1, f0
lbl_801F89D4:
/* 801F89D4 001F57D4  4B E5 3F 49 */	bl xModelBucket_AddAlphaFade__FP14xModelInstancef
lbl_801F89D8:
/* 801F89D8 001F57D8  83 FF 00 04 */	lwz r31, 4(r31)
lbl_801F89DC:
/* 801F89DC 001F57DC  3B DE 00 01 */	addi r30, r30, 1
lbl_801F89E0:
/* 801F89E0 001F57E0  7C 1E E8 00 */	cmpw r30, r29
/* 801F89E4 001F57E4  41 80 FF 78 */	blt lbl_801F895C
/* 801F89E8 001F57E8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801F89EC 001F57EC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801F89F0 001F57F0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801F89F4 001F57F4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801F89F8 001F57F8  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801F89FC 001F57FC  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801F8A00 001F5800  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 801F8A04 001F5804  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801F8A08 001F5808  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801F8A0C 001F580C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F8A10 001F5810  7C 08 03 A6 */	mtlr r0
/* 801F8A14 001F5814  38 21 00 60 */	addi r1, r1, 0x60
/* 801F8A18 001F5818  4E 80 00 20 */	blr 

.global alloc_activity__22zTransientModelEmitterFv
alloc_activity__22zTransientModelEmitterFv:
/* 801F8A1C 001F581C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8A20 001F5820  7C 08 02 A6 */	mflr r0
/* 801F8A24 001F5824  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8A28 001F5828  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8A2C 001F582C  38 63 00 04 */	addi r3, r3, 4
/* 801F8A30 001F5830  48 00 08 2D */	bl push_back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F8A34 001F5834  80 6D DF B8 */	lwz r3, module__29_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_@sda21(r13)
/* 801F8A38 001F5838  38 63 00 04 */	addi r3, r3, 4
/* 801F8A3C 001F583C  48 00 08 09 */	bl back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
/* 801F8A40 001F5840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8A44 001F5844  7C 08 03 A6 */	mtlr r0
/* 801F8A48 001F5848  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8A4C 001F584C  4E 80 00 20 */	blr 

.global __cl__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFPQ221xSpacePartitionTree2D10entry_data
__cl__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFPQ221xSpacePartitionTree2D10entry_data:
/* 801F8A50 001F5850  80 04 00 04 */	lwz r0, 4(r4)
/* 801F8A54 001F5854  2C 00 00 04 */	cmpwi r0, 4
/* 801F8A58 001F5858  41 82 00 0C */	beq lbl_801F8A64
/* 801F8A5C 001F585C  38 60 00 01 */	li r3, 1
/* 801F8A60 001F5860  4E 80 00 20 */	blr 
lbl_801F8A64:
/* 801F8A64 001F5864  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F8A68 001F5868  80 03 00 00 */	lwz r0, 0(r3)
/* 801F8A6C 001F586C  80 85 00 14 */	lwz r4, 0x14(r5)
/* 801F8A70 001F5870  7C 04 00 40 */	cmplw r4, r0
/* 801F8A74 001F5874  41 82 00 0C */	beq lbl_801F8A80
/* 801F8A78 001F5878  38 60 00 01 */	li r3, 1
/* 801F8A7C 001F587C  4E 80 00 20 */	blr 
lbl_801F8A80:
/* 801F8A80 001F5880  80 85 00 10 */	lwz r4, 0x10(r5)
/* 801F8A84 001F5884  C0 03 00 08 */	lfs f0, 8(r3)
/* 801F8A88 001F5888  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801F8A8C 001F588C  C0 83 00 04 */	lfs f4, 4(r3)
/* 801F8A90 001F5890  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 801F8A94 001F5894  C0 A4 00 30 */	lfs f5, 0x30(r4)
/* 801F8A98 001F5898  EC 21 00 28 */	fsubs f1, f1, f0
/* 801F8A9C 001F589C  C0 64 00 38 */	lfs f3, 0x38(r4)
/* 801F8AA0 001F58A0  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 801F8AA4 001F58A4  EC 85 20 28 */	fsubs f4, f5, f4
/* 801F8AA8 001F58A8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801F8AAC 001F58AC  EC 21 00 72 */	fmuls f1, f1, f1
/* 801F8AB0 001F58B0  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F8AB4 001F58B4  EC 24 09 3A */	fmadds f1, f4, f4, f1
/* 801F8AB8 001F58B8  EC 22 08 BA */	fmadds f1, f2, f2, f1
/* 801F8ABC 001F58BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F8AC0 001F58C0  40 81 00 0C */	ble lbl_801F8ACC
/* 801F8AC4 001F58C4  38 60 00 01 */	li r3, 1
/* 801F8AC8 001F58C8  4E 80 00 20 */	blr 
lbl_801F8ACC:
/* 801F8ACC 001F58CC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801F8AD0 001F58D0  38 04 FF FF */	addi r0, r4, -1
/* 801F8AD4 001F58D4  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F8AD8 001F58D8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801F8ADC 001F58DC  7C 03 00 D0 */	neg r0, r3
/* 801F8AE0 001F58E0  7C 00 18 78 */	andc r0, r0, r3
/* 801F8AE4 001F58E4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801F8AE8 001F58E8  4E 80 00 20 */	blr 

.global intersect_circle_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFfffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap
intersect_circle_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFfffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap:
/* 801F8AEC 001F58EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F8AF0 001F58F0  7C 08 02 A6 */	mflr r0
/* 801F8AF4 001F58F4  FC A0 08 90 */	fmr f5, f1
/* 801F8AF8 001F58F8  FC 00 18 90 */	fmr f0, f3
/* 801F8AFC 001F58FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8B00 001F5900  FC 80 10 90 */	fmr f4, f2
/* 801F8B04 001F5904  EC 25 00 28 */	fsubs f1, f5, f0
/* 801F8B08 001F5908  EC 44 00 28 */	fsubs f2, f4, f0
/* 801F8B0C 001F590C  EC 65 00 2A */	fadds f3, f5, f0
/* 801F8B10 001F5910  EC 84 00 2A */	fadds f4, f4, f0
/* 801F8B14 001F5914  48 00 00 15 */	bl intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap
/* 801F8B18 001F5918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F8B1C 001F591C  7C 08 03 A6 */	mtlr r0
/* 801F8B20 001F5920  38 21 00 10 */	addi r1, r1, 0x10
/* 801F8B24 001F5924  4E 80 00 20 */	blr 

.global intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap
intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap:
/* 801F8B28 001F5928  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801F8B2C 001F592C  7C 08 02 A6 */	mflr r0
/* 801F8B30 001F5930  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801F8B34 001F5934  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801F8B38 001F5938  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 801F8B3C 001F593C  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 801F8B40 001F5940  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 801F8B44 001F5944  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 801F8B48 001F5948  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 801F8B4C 001F594C  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 801F8B50 001F5950  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 801F8B54 001F5954  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 801F8B58 001F5958  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 801F8B5C 001F595C  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 801F8B60 001F5960  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 801F8B64 001F5964  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 801F8B68 001F5968  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 801F8B6C 001F596C  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 801F8B70 001F5970  7C 7B 1B 78 */	mr r27, r3
/* 801F8B74 001F5974  FF 80 08 90 */	fmr f28, f1
/* 801F8B78 001F5978  A0 A3 00 9C */	lhz r5, 0x9c(r3)
/* 801F8B7C 001F597C  FF A0 10 90 */	fmr f29, f2
/* 801F8B80 001F5980  FF C0 18 90 */	fmr f30, f3
/* 801F8B84 001F5984  7C 9C 23 78 */	mr r28, r4
/* 801F8B88 001F5988  38 05 00 01 */	addi r0, r5, 1
/* 801F8B8C 001F598C  B0 03 00 9C */	sth r0, 0x9c(r3)
/* 801F8B90 001F5990  FF E0 20 90 */	fmr f31, f4
/* 801F8B94 001F5994  A0 03 00 9C */	lhz r0, 0x9c(r3)
/* 801F8B98 001F5998  28 00 00 00 */	cmplwi r0, 0
/* 801F8B9C 001F599C  40 82 00 08 */	bne lbl_801F8BA4
/* 801F8BA0 001F59A0  4B E6 FA 7D */	bl reset_searchid__21xSpacePartitionTree2DFv
lbl_801F8BA4:
/* 801F8BA4 001F59A4  C0 5B 00 00 */	lfs f2, 0(r27)
/* 801F8BA8 001F59A8  C0 7B 00 04 */	lfs f3, 4(r27)
/* 801F8BAC 001F59AC  EC 3C 10 28 */	fsubs f1, f28, f2
/* 801F8BB0 001F59B0  C0 9B 00 34 */	lfs f4, 0x34(r27)
/* 801F8BB4 001F59B4  EC 1D 18 28 */	fsubs f0, f29, f3
/* 801F8BB8 001F59B8  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 801F8BBC 001F59BC  EC 5E 10 28 */	fsubs f2, f30, f2
/* 801F8BC0 001F59C0  EF 84 00 72 */	fmuls f28, f4, f1
/* 801F8BC4 001F59C4  EC 3F 18 28 */	fsubs f1, f31, f3
/* 801F8BC8 001F59C8  3B C3 FF FF */	addi r30, r3, -1
/* 801F8BCC 001F59CC  EF A4 00 32 */	fmuls f29, f4, f0
/* 801F8BD0 001F59D0  7F C0 F3 78 */	mr r0, r30
/* 801F8BD4 001F59D4  FC 00 E0 1E */	fctiwz f0, f28
/* 801F8BD8 001F59D8  EF C4 00 B2 */	fmuls f30, f4, f2
/* 801F8BDC 001F59DC  EF E4 00 72 */	fmuls f31, f4, f1
/* 801F8BE0 001F59E0  D8 01 00 08 */	stfd f0, 8(r1)
/* 801F8BE4 001F59E4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801F8BE8 001F59E8  7C 03 F0 00 */	cmpw r3, r30
/* 801F8BEC 001F59EC  40 80 00 08 */	bge lbl_801F8BF4
/* 801F8BF0 001F59F0  7C 60 1B 78 */	mr r0, r3
lbl_801F8BF4:
/* 801F8BF4 001F59F4  2C 00 00 00 */	cmpwi r0, 0
/* 801F8BF8 001F59F8  40 80 00 0C */	bge lbl_801F8C04
/* 801F8BFC 001F59FC  3B E0 00 00 */	li r31, 0
/* 801F8C00 001F5A00  48 00 00 14 */	b lbl_801F8C14
lbl_801F8C04:
/* 801F8C04 001F5A04  7C 03 F0 00 */	cmpw r3, r30
/* 801F8C08 001F5A08  7F DF F3 78 */	mr r31, r30
/* 801F8C0C 001F5A0C  40 80 00 08 */	bge lbl_801F8C14
/* 801F8C10 001F5A10  7C 7F 1B 78 */	mr r31, r3
lbl_801F8C14:
/* 801F8C14 001F5A14  FC 00 E8 1E */	fctiwz f0, f29
/* 801F8C18 001F5A18  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 801F8C1C 001F5A1C  3B A3 FF FF */	addi r29, r3, -1
/* 801F8C20 001F5A20  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801F8C24 001F5A24  7F A0 EB 78 */	mr r0, r29
/* 801F8C28 001F5A28  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801F8C2C 001F5A2C  7C 04 E8 00 */	cmpw r4, r29
/* 801F8C30 001F5A30  40 80 00 08 */	bge lbl_801F8C38
/* 801F8C34 001F5A34  7C 80 23 78 */	mr r0, r4
lbl_801F8C38:
/* 801F8C38 001F5A38  2C 00 00 00 */	cmpwi r0, 0
/* 801F8C3C 001F5A3C  40 80 00 0C */	bge lbl_801F8C48
/* 801F8C40 001F5A40  38 60 00 00 */	li r3, 0
/* 801F8C44 001F5A44  48 00 00 14 */	b lbl_801F8C58
lbl_801F8C48:
/* 801F8C48 001F5A48  7C 04 E8 00 */	cmpw r4, r29
/* 801F8C4C 001F5A4C  7F A3 EB 78 */	mr r3, r29
/* 801F8C50 001F5A50  40 80 00 08 */	bge lbl_801F8C58
/* 801F8C54 001F5A54  7C 83 23 78 */	mr r3, r4
lbl_801F8C58:
/* 801F8C58 001F5A58  FC 00 F0 1E */	fctiwz f0, f30
/* 801F8C5C 001F5A5C  7F C0 F3 78 */	mr r0, r30
/* 801F8C60 001F5A60  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801F8C64 001F5A64  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 801F8C68 001F5A68  7C 04 F0 00 */	cmpw r4, r30
/* 801F8C6C 001F5A6C  40 80 00 08 */	bge lbl_801F8C74
/* 801F8C70 001F5A70  7C 80 23 78 */	mr r0, r4
lbl_801F8C74:
/* 801F8C74 001F5A74  2C 00 00 00 */	cmpwi r0, 0
/* 801F8C78 001F5A78  40 80 00 0C */	bge lbl_801F8C84
/* 801F8C7C 001F5A7C  3B C0 00 00 */	li r30, 0
/* 801F8C80 001F5A80  48 00 00 10 */	b lbl_801F8C90
lbl_801F8C84:
/* 801F8C84 001F5A84  7C 04 F0 00 */	cmpw r4, r30
/* 801F8C88 001F5A88  40 80 00 08 */	bge lbl_801F8C90
/* 801F8C8C 001F5A8C  7C 9E 23 78 */	mr r30, r4
lbl_801F8C90:
/* 801F8C90 001F5A90  FC 00 F8 1E */	fctiwz f0, f31
/* 801F8C94 001F5A94  7F A0 EB 78 */	mr r0, r29
/* 801F8C98 001F5A98  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801F8C9C 001F5A9C  80 81 00 24 */	lwz r4, 0x24(r1)
/* 801F8CA0 001F5AA0  7C 04 E8 00 */	cmpw r4, r29
/* 801F8CA4 001F5AA4  40 80 00 08 */	bge lbl_801F8CAC
/* 801F8CA8 001F5AA8  7C 80 23 78 */	mr r0, r4
lbl_801F8CAC:
/* 801F8CAC 001F5AAC  2C 00 00 00 */	cmpwi r0, 0
/* 801F8CB0 001F5AB0  40 80 00 0C */	bge lbl_801F8CBC
/* 801F8CB4 001F5AB4  3B A0 00 00 */	li r29, 0
/* 801F8CB8 001F5AB8  48 00 00 10 */	b lbl_801F8CC8
lbl_801F8CBC:
/* 801F8CBC 001F5ABC  7C 04 E8 00 */	cmpw r4, r29
/* 801F8CC0 001F5AC0  40 80 00 08 */	bge lbl_801F8CC8
/* 801F8CC4 001F5AC4  7C 9D 23 78 */	mr r29, r4
lbl_801F8CC8:
/* 801F8CC8 001F5AC8  CB 62 D9 68 */	lfd f27, _esc__2_1532_2@sda21(r2)
/* 801F8CCC 001F5ACC  7C 79 1B 78 */	mr r25, r3
/* 801F8CD0 001F5AD0  3F 40 43 30 */	lis r26, 0x4330
/* 801F8CD4 001F5AD4  48 00 00 A4 */	b lbl_801F8D78
lbl_801F8CD8:
/* 801F8CD8 001F5AD8  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 801F8CDC 001F5ADC  93 41 00 20 */	stw r26, 0x20(r1)
/* 801F8CE0 001F5AE0  7F F8 FB 78 */	mr r24, r31
/* 801F8CE4 001F5AE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8CE8 001F5AE8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F8CEC 001F5AEC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F8CF0 001F5AF0  EC 20 D8 28 */	fsubs f1, f0, f27
/* 801F8CF4 001F5AF4  93 41 00 18 */	stw r26, 0x18(r1)
/* 801F8CF8 001F5AF8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801F8CFC 001F5AFC  EF 5F 08 28 */	fsubs f26, f31, f1
/* 801F8D00 001F5B00  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801F8D04 001F5B04  EF 3D 00 28 */	fsubs f25, f29, f0
/* 801F8D08 001F5B08  48 00 00 64 */	b lbl_801F8D6C
lbl_801F8D0C:
/* 801F8D0C 001F5B0C  7F 63 DB 78 */	mr r3, r27
/* 801F8D10 001F5B10  7F 04 C3 78 */	mr r4, r24
/* 801F8D14 001F5B14  7F 25 CB 78 */	mr r5, r25
/* 801F8D18 001F5B18  4B E6 FC 75 */	bl grid_cell__21xSpacePartitionTree2DFii
/* 801F8D1C 001F5B1C  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 801F8D20 001F5B20  7C 64 1B 78 */	mr r4, r3
/* 801F8D24 001F5B24  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F8D28 001F5B28  FC 40 C8 90 */	fmr f2, f25
/* 801F8D2C 001F5B2C  FC 80 D0 90 */	fmr f4, f26
/* 801F8D30 001F5B30  7F 63 DB 78 */	mr r3, r27
/* 801F8D34 001F5B34  93 41 00 20 */	stw r26, 0x20(r1)
/* 801F8D38 001F5B38  7F 85 E3 78 */	mr r5, r28
/* 801F8D3C 001F5B3C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F8D40 001F5B40  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F8D44 001F5B44  EC 20 D8 28 */	fsubs f1, f0, f27
/* 801F8D48 001F5B48  93 41 00 18 */	stw r26, 0x18(r1)
/* 801F8D4C 001F5B4C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801F8D50 001F5B50  EC 3C 08 28 */	fsubs f1, f28, f1
/* 801F8D54 001F5B54  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801F8D58 001F5B58  EC 7E 00 28 */	fsubs f3, f30, f0
/* 801F8D5C 001F5B5C  48 00 00 71 */	bl intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap
/* 801F8D60 001F5B60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F8D64 001F5B64  41 82 00 10 */	beq lbl_801F8D74
/* 801F8D68 001F5B68  3B 18 00 01 */	addi r24, r24, 1
lbl_801F8D6C:
/* 801F8D6C 001F5B6C  7C 18 F0 00 */	cmpw r24, r30
/* 801F8D70 001F5B70  40 81 FF 9C */	ble lbl_801F8D0C
lbl_801F8D74:
/* 801F8D74 001F5B74  3B 39 00 01 */	addi r25, r25, 1
lbl_801F8D78:
/* 801F8D78 001F5B78  7C 19 E8 00 */	cmpw r25, r29
/* 801F8D7C 001F5B7C  40 81 FF 5C */	ble lbl_801F8CD8
/* 801F8D80 001F5B80  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 801F8D84 001F5B84  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801F8D88 001F5B88  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 801F8D8C 001F5B8C  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 801F8D90 001F5B90  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 801F8D94 001F5B94  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 801F8D98 001F5B98  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 801F8D9C 001F5B9C  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 801F8DA0 001F5BA0  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 801F8DA4 001F5BA4  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 801F8DA8 001F5BA8  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 801F8DAC 001F5BAC  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 801F8DB0 001F5BB0  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 801F8DB4 001F5BB4  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 801F8DB8 001F5BB8  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 801F8DBC 001F5BBC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801F8DC0 001F5BC0  7C 08 03 A6 */	mtlr r0
/* 801F8DC4 001F5BC4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801F8DC8 001F5BC8  4E 80 00 20 */	blr 

.global intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap
intersect_rect_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap_esc__1___21xSpacePartitionTree2DFPQ221xSpacePartitionTree2D4cellffffRQ229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlap:
/* 801F8DCC 001F5BCC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801F8DD0 001F5BD0  7C 08 02 A6 */	mflr r0
/* 801F8DD4 001F5BD4  C8 A2 D9 68 */	lfd f5, _esc__2_1532_2@sda21(r2)
/* 801F8DD8 001F5BD8  90 01 00 74 */	stw r0, 0x74(r1)
/* 801F8DDC 001F5BDC  3C 00 43 30 */	lis r0, 0x4330
/* 801F8DE0 001F5BE0  BE 41 00 38 */	stmw r18, 0x38(r1)
/* 801F8DE4 001F5BE4  7C 73 1B 78 */	mr r19, r3
/* 801F8DE8 001F5BE8  7C 94 23 78 */	mr r20, r4
/* 801F8DEC 001F5BEC  7C B5 2B 78 */	mr r21, r5
/* 801F8DF0 001F5BF0  90 01 00 08 */	stw r0, 8(r1)
/* 801F8DF4 001F5BF4  80 C3 00 7C */	lwz r6, 0x7c(r3)
/* 801F8DF8 001F5BF8  38 60 00 01 */	li r3, 1
/* 801F8DFC 001F5BFC  83 73 00 C8 */	lwz r27, 0xc8(r19)
/* 801F8E00 001F5C00  7C 60 30 30 */	slw r0, r3, r6
/* 801F8E04 001F5C04  83 53 00 C0 */	lwz r26, 0xc0(r19)
/* 801F8E08 001F5C08  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F8E0C 001F5C0C  83 33 00 B8 */	lwz r25, 0xb8(r19)
/* 801F8E10 001F5C10  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F8E14 001F5C14  7C D7 33 78 */	mr r23, r6
/* 801F8E18 001F5C18  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F8E1C 001F5C1C  EC 00 28 28 */	fsubs f0, f0, f5
/* 801F8E20 001F5C20  EC A0 00 72 */	fmuls f5, f0, f1
/* 801F8E24 001F5C24  EC 20 00 F2 */	fmuls f1, f0, f3
/* 801F8E28 001F5C28  EC 40 00 B2 */	fmuls f2, f0, f2
/* 801F8E2C 001F5C2C  EC 00 01 32 */	fmuls f0, f0, f4
/* 801F8E30 001F5C30  FC 60 28 1E */	fctiwz f3, f5
/* 801F8E34 001F5C34  FC 40 10 1E */	fctiwz f2, f2
/* 801F8E38 001F5C38  FC 20 08 1E */	fctiwz f1, f1
/* 801F8E3C 001F5C3C  FC 00 00 1E */	fctiwz f0, f0
/* 801F8E40 001F5C40  D8 61 00 10 */	stfd f3, 0x10(r1)
/* 801F8E44 001F5C44  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 801F8E48 001F5C48  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F8E4C 001F5C4C  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 801F8E50 001F5C50  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 801F8E54 001F5C54  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801F8E58 001F5C58  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 801F8E5C 001F5C5C  83 81 00 2C */	lwz r28, 0x2c(r1)
/* 801F8E60 001F5C60  7F E3 EA 78 */	xor r3, r31, r29
/* 801F8E64 001F5C64  7F C0 E2 78 */	xor r0, r30, r28
/* 801F8E68 001F5C68  7C 78 03 78 */	or r24, r3, r0
lbl_801F8E6C:
/* 801F8E6C 001F5C6C  38 00 00 01 */	li r0, 1
/* 801F8E70 001F5C70  3A F7 FF FF */	addi r23, r23, -1
/* 801F8E74 001F5C74  7C 16 B8 30 */	slw r22, r0, r23
/* 801F8E78 001F5C78  7F 00 B0 39 */	and. r0, r24, r22
/* 801F8E7C 001F5C7C  40 82 00 88 */	bne lbl_801F8F04
/* 801F8E80 001F5C80  A0 74 00 04 */	lhz r3, 4(r20)
/* 801F8E84 001F5C84  48 00 00 34 */	b lbl_801F8EB8
lbl_801F8E88:
/* 801F8E88 001F5C88  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 801F8E8C 001F5C8C  7E A3 AB 78 */	mr r3, r21
/* 801F8E90 001F5C90  7E 5A 02 14 */	add r18, r26, r0
/* 801F8E94 001F5C94  A0 12 00 02 */	lhz r0, 2(r18)
/* 801F8E98 001F5C98  1C 00 00 14 */	mulli r0, r0, 0x14
/* 801F8E9C 001F5C9C  7C 99 02 14 */	add r4, r25, r0
/* 801F8EA0 001F5CA0  4B FF FB B1 */	bl __cl__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFPQ221xSpacePartitionTree2D10entry_data
/* 801F8EA4 001F5CA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F8EA8 001F5CA8  40 82 00 0C */	bne lbl_801F8EB4
/* 801F8EAC 001F5CAC  38 60 00 00 */	li r3, 0
/* 801F8EB0 001F5CB0  48 00 01 5C */	b lbl_801F900C
lbl_801F8EB4:
/* 801F8EB4 001F5CB4  A0 72 00 00 */	lhz r3, 0(r18)
lbl_801F8EB8:
/* 801F8EB8 001F5CB8  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801F8EBC 001F5CBC  28 00 FF FF */	cmplwi r0, 0xffff
/* 801F8EC0 001F5CC0  40 82 FF C8 */	bne lbl_801F8E88
/* 801F8EC4 001F5CC4  A0 94 00 02 */	lhz r4, 2(r20)
/* 801F8EC8 001F5CC8  28 04 FF FF */	cmplwi r4, 0xffff
/* 801F8ECC 001F5CCC  40 82 00 0C */	bne lbl_801F8ED8
/* 801F8ED0 001F5CD0  38 60 00 01 */	li r3, 1
/* 801F8ED4 001F5CD4  48 00 01 38 */	b lbl_801F900C
lbl_801F8ED8:
/* 801F8ED8 001F5CD8  7F E3 B0 38 */	and r3, r31, r22
/* 801F8EDC 001F5CDC  7F C0 B0 38 */	and r0, r30, r22
/* 801F8EE0 001F5CE0  7C 63 BE 30 */	sraw r3, r3, r23
/* 801F8EE4 001F5CE4  7C 00 BE 30 */	sraw r0, r0, r23
/* 801F8EE8 001F5CE8  54 00 08 3C */	slwi r0, r0, 1
/* 801F8EEC 001F5CEC  7C 60 03 78 */	or r0, r3, r0
/* 801F8EF0 001F5CF0  1C 64 00 0C */	mulli r3, r4, 0xc
/* 801F8EF4 001F5CF4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801F8EF8 001F5CF8  7E 83 02 14 */	add r20, r3, r0
/* 801F8EFC 001F5CFC  7E 9B A2 14 */	add r20, r27, r20
/* 801F8F00 001F5D00  4B FF FF 6C */	b lbl_801F8E6C
lbl_801F8F04:
/* 801F8F04 001F5D04  A2 D3 00 9C */	lhz r22, 0x9c(r19)
/* 801F8F08 001F5D08  7E 97 A3 78 */	mr r23, r20
/* 801F8F0C 001F5D0C  3B 00 00 00 */	li r24, 0
lbl_801F8F10:
/* 801F8F10 001F5D10  A0 74 00 04 */	lhz r3, 4(r20)
/* 801F8F14 001F5D14  48 00 00 44 */	b lbl_801F8F58
lbl_801F8F18:
/* 801F8F18 001F5D18  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 801F8F1C 001F5D1C  7E 5A 02 14 */	add r18, r26, r0
/* 801F8F20 001F5D20  A0 12 00 02 */	lhz r0, 2(r18)
/* 801F8F24 001F5D24  1C 00 00 14 */	mulli r0, r0, 0x14
/* 801F8F28 001F5D28  7C 99 02 14 */	add r4, r25, r0
/* 801F8F2C 001F5D2C  A0 04 00 08 */	lhz r0, 8(r4)
/* 801F8F30 001F5D30  7C 00 B0 40 */	cmplw r0, r22
/* 801F8F34 001F5D34  41 82 00 20 */	beq lbl_801F8F54
/* 801F8F38 001F5D38  B2 C4 00 08 */	sth r22, 8(r4)
/* 801F8F3C 001F5D3C  7E A3 AB 78 */	mr r3, r21
/* 801F8F40 001F5D40  4B FF FB 11 */	bl __cl__Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_16cb_check_overlapFPQ221xSpacePartitionTree2D10entry_data
/* 801F8F44 001F5D44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F8F48 001F5D48  40 82 00 0C */	bne lbl_801F8F54
/* 801F8F4C 001F5D4C  38 60 00 00 */	li r3, 0
/* 801F8F50 001F5D50  48 00 00 BC */	b lbl_801F900C
lbl_801F8F54:
/* 801F8F54 001F5D54  A0 72 00 00 */	lhz r3, 0(r18)
lbl_801F8F58:
/* 801F8F58 001F5D58  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801F8F5C 001F5D5C  28 00 FF FF */	cmplwi r0, 0xffff
/* 801F8F60 001F5D60  40 82 FF B8 */	bne lbl_801F8F18
lbl_801F8F64:
/* 801F8F64 001F5D64  A0 74 00 02 */	lhz r3, 2(r20)
/* 801F8F68 001F5D68  28 03 FF FF */	cmplwi r3, 0xffff
/* 801F8F6C 001F5D6C  41 82 00 78 */	beq lbl_801F8FE4
/* 801F8F70 001F5D70  20 18 00 04 */	subfic r0, r24, 4
/* 801F8F74 001F5D74  38 80 00 01 */	li r4, 1
/* 801F8F78 001F5D78  1C A3 00 0C */	mulli r5, r3, 0xc
/* 801F8F7C 001F5D7C  1C 78 00 0C */	mulli r3, r24, 0xc
/* 801F8F80 001F5D80  7C 09 03 A6 */	mtctr r0
/* 801F8F84 001F5D84  2C 18 00 04 */	cmpwi r24, 4
/* 801F8F88 001F5D88  40 80 00 5C */	bge lbl_801F8FE4
lbl_801F8F8C:
/* 801F8F8C 001F5D8C  7C C5 1A 14 */	add r6, r5, r3
/* 801F8F90 001F5D90  7C DB 32 14 */	add r6, r27, r6
/* 801F8F94 001F5D94  A0 E6 00 08 */	lhz r7, 8(r6)
/* 801F8F98 001F5D98  88 06 00 07 */	lbz r0, 7(r6)
/* 801F8F9C 001F5D9C  7C 07 E8 00 */	cmpw r7, r29
/* 801F8FA0 001F5DA0  A1 06 00 0A */	lhz r8, 0xa(r6)
/* 801F8FA4 001F5DA4  7C 80 00 30 */	slw r0, r4, r0
/* 801F8FA8 001F5DA8  7C E7 02 14 */	add r7, r7, r0
/* 801F8FAC 001F5DAC  7C 08 02 14 */	add r0, r8, r0
/* 801F8FB0 001F5DB0  41 81 00 28 */	bgt lbl_801F8FD8
/* 801F8FB4 001F5DB4  7C 07 F8 00 */	cmpw r7, r31
/* 801F8FB8 001F5DB8  40 81 00 20 */	ble lbl_801F8FD8
/* 801F8FBC 001F5DBC  7C 08 E0 00 */	cmpw r8, r28
/* 801F8FC0 001F5DC0  41 81 00 18 */	bgt lbl_801F8FD8
/* 801F8FC4 001F5DC4  7C 00 F0 00 */	cmpw r0, r30
/* 801F8FC8 001F5DC8  40 81 00 10 */	ble lbl_801F8FD8
/* 801F8FCC 001F5DCC  7C D4 33 78 */	mr r20, r6
/* 801F8FD0 001F5DD0  3B 00 00 00 */	li r24, 0
/* 801F8FD4 001F5DD4  4B FF FF 3C */	b lbl_801F8F10
lbl_801F8FD8:
/* 801F8FD8 001F5DD8  3B 18 00 01 */	addi r24, r24, 1
/* 801F8FDC 001F5DDC  38 63 00 0C */	addi r3, r3, 0xc
/* 801F8FE0 001F5DE0  42 00 FF AC */	bdnz lbl_801F8F8C
lbl_801F8FE4:
/* 801F8FE4 001F5DE4  7C 14 B8 40 */	cmplw r20, r23
/* 801F8FE8 001F5DE8  40 82 00 0C */	bne lbl_801F8FF4
/* 801F8FEC 001F5DEC  38 60 00 01 */	li r3, 1
/* 801F8FF0 001F5DF0  48 00 00 1C */	b lbl_801F900C
lbl_801F8FF4:
/* 801F8FF4 001F5DF4  A0 14 00 00 */	lhz r0, 0(r20)
/* 801F8FF8 001F5DF8  88 74 00 06 */	lbz r3, 6(r20)
/* 801F8FFC 001F5DFC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801F9000 001F5E00  3B 03 00 01 */	addi r24, r3, 1
/* 801F9004 001F5E04  7E 9B 02 14 */	add r20, r27, r0
/* 801F9008 001F5E08  4B FF FF 5C */	b lbl_801F8F64
lbl_801F900C:
/* 801F900C 001F5E0C  BA 41 00 38 */	lmw r18, 0x38(r1)
/* 801F9010 001F5E10  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801F9014 001F5E14  7C 08 03 A6 */	mtlr r0
/* 801F9018 001F5E18  38 21 00 70 */	addi r1, r1, 0x70
/* 801F901C 001F5E1C  4E 80 00 20 */	blr 

.global create__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FiPv
create__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FiPv:
/* 801F9020 001F5E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9024 001F5E24  7C 08 02 A6 */	mflr r0
/* 801F9028 001F5E28  7C A6 2B 78 */	mr r6, r5
/* 801F902C 001F5E2C  7C 85 23 78 */	mr r5, r4
/* 801F9030 001F5E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9034 001F5E34  38 80 00 1C */	li r4, 0x1c
/* 801F9038 001F5E38  4B FE B6 B1 */	bl create__14pool_list_baseFiiPv
/* 801F903C 001F5E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9040 001F5E40  7C 08 03 A6 */	mtlr r0
/* 801F9044 001F5E44  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9048 001F5E48  4E 80 00 20 */	blr 

.global create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fi
create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fi:
/* 801F904C 001F5E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9050 001F5E50  7C 08 02 A6 */	mflr r0
/* 801F9054 001F5E54  38 A0 00 00 */	li r5, 0
/* 801F9058 001F5E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F905C 001F5E5C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F9060 001F5E60  7C 9F 23 78 */	mr r31, r4
/* 801F9064 001F5E64  7C 7E 1B 78 */	mr r30, r3
/* 801F9068 001F5E68  38 80 00 00 */	li r4, 0
/* 801F906C 001F5E6C  1C 7F 00 B0 */	mulli r3, r31, 0xb0
/* 801F9070 001F5E70  38 63 00 10 */	addi r3, r3, 0x10
/* 801F9074 001F5E74  4B E2 89 5D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801F9078 001F5E78  7F E7 FB 78 */	mr r7, r31
/* 801F907C 001F5E7C  38 80 00 00 */	li r4, 0
/* 801F9080 001F5E80  38 A0 00 00 */	li r5, 0
/* 801F9084 001F5E84  38 C0 00 B0 */	li r6, 0xb0
/* 801F9088 001F5E88  48 00 19 A5 */	bl __construct_new_array
/* 801F908C 001F5E8C  7C 65 1B 78 */	mr r5, r3
/* 801F9090 001F5E90  7F C3 F3 78 */	mr r3, r30
/* 801F9094 001F5E94  7F E4 FB 78 */	mr r4, r31
/* 801F9098 001F5E98  48 00 00 19 */	bl create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_FiPQ222zTransientModelEmitter13activity_data
/* 801F909C 001F5E9C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F90A0 001F5EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F90A4 001F5EA4  7C 08 03 A6 */	mtlr r0
/* 801F90A8 001F5EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F90AC 001F5EAC  4E 80 00 20 */	blr 

.global create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_FiPQ222zTransientModelEmitter13activity_data
create__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_FiPQ222zTransientModelEmitter13activity_data:
/* 801F90B0 001F5EB0  38 00 00 00 */	li r0, 0
/* 801F90B4 001F5EB4  90 03 00 00 */	stw r0, 0(r3)
/* 801F90B8 001F5EB8  90 83 00 04 */	stw r4, 4(r3)
/* 801F90BC 001F5EBC  90 A3 00 08 */	stw r5, 8(r3)
/* 801F90C0 001F5EC0  4E 80 00 20 */	blr 

.global reset__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_Fv
reset__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_Fv:
/* 801F90C4 001F5EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F90C8 001F5EC8  7C 08 02 A6 */	mflr r0
/* 801F90CC 001F5ECC  38 80 00 1C */	li r4, 0x1c
/* 801F90D0 001F5ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F90D4 001F5ED4  4B FE B6 79 */	bl reset__14pool_list_baseFi
/* 801F90D8 001F5ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F90DC 001F5EDC  7C 08 03 A6 */	mtlr r0
/* 801F90E0 001F5EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F90E4 001F5EE4  4E 80 00 20 */	blr 

.global empty__14pool_list_baseCFv
empty__14pool_list_baseCFv:
/* 801F90E8 001F5EE8  80 03 00 00 */	lwz r0, 0(r3)
/* 801F90EC 001F5EEC  7C 00 00 34 */	cntlzw r0, r0
/* 801F90F0 001F5EF0  54 03 D9 7E */	srwi r3, r0, 5
/* 801F90F4 001F5EF4  4E 80 00 20 */	blr 

.global begin__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv
begin__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv:
/* 801F90F8 001F5EF8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F90FC 001F5EFC  4E 80 00 20 */	blr 

.global clear__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
clear__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv:
/* 801F9100 001F5F00  38 00 00 00 */	li r0, 0
/* 801F9104 001F5F04  90 03 00 00 */	stw r0, 0(r3)
/* 801F9108 001F5F08  4E 80 00 20 */	blr 

.global end__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
end__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv:
/* 801F910C 001F5F0C  80 03 00 00 */	lwz r0, 0(r3)
/* 801F9110 001F5F10  80 63 00 08 */	lwz r3, 8(r3)
/* 801F9114 001F5F14  1C 00 00 B0 */	mulli r0, r0, 0xb0
/* 801F9118 001F5F18  7C 63 02 14 */	add r3, r3, r0
/* 801F911C 001F5F1C  4E 80 00 20 */	blr 

.global begin__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
begin__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv:
/* 801F9120 001F5F20  80 63 00 08 */	lwz r3, 8(r3)
/* 801F9124 001F5F24  4E 80 00 20 */	blr 

.global erase__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
erase__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type:
/* 801F9128 001F5F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F912C 001F5F2C  7C 08 02 A6 */	mflr r0
/* 801F9130 001F5F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9134 001F5F34  4B FE B6 D1 */	bl erase__14pool_list_baseFPQ214pool_list_base9node_base
/* 801F9138 001F5F38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F913C 001F5F3C  7C 08 03 A6 */	mtlr r0
/* 801F9140 001F5F40  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9144 001F5F44  4E 80 00 20 */	blr 

.global move__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typePQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
move__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_typePQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type:
/* 801F9148 001F5F48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F914C 001F5F4C  7C 08 02 A6 */	mflr r0
/* 801F9150 001F5F50  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F9154 001F5F54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F9158 001F5F58  7C 7D 1B 78 */	mr r29, r3
/* 801F915C 001F5F5C  7C 9E 23 78 */	mr r30, r4
/* 801F9160 001F5F60  7C BF 2B 78 */	mr r31, r5
/* 801F9164 001F5F64  48 00 00 49 */	bl unlink__14pool_list_baseFPQ214pool_list_base9node_base
/* 801F9168 001F5F68  7F A3 EB 78 */	mr r3, r29
/* 801F916C 001F5F6C  7F C4 F3 78 */	mr r4, r30
/* 801F9170 001F5F70  7F E5 FB 78 */	mr r5, r31
/* 801F9174 001F5F74  48 00 00 19 */	bl link__14pool_list_baseFPQ214pool_list_base9node_basePQ214pool_list_base9node_base
/* 801F9178 001F5F78  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F917C 001F5F7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F9180 001F5F80  7C 08 03 A6 */	mtlr r0
/* 801F9184 001F5F84  38 21 00 20 */	addi r1, r1, 0x20
/* 801F9188 001F5F88  4E 80 00 20 */	blr 

.global link__14pool_list_baseFPQ214pool_list_base9node_basePQ214pool_list_base9node_base
link__14pool_list_baseFPQ214pool_list_base9node_basePQ214pool_list_base9node_base:
/* 801F918C 001F5F8C  90 A4 00 04 */	stw r5, 4(r4)
/* 801F9190 001F5F90  80 05 00 00 */	lwz r0, 0(r5)
/* 801F9194 001F5F94  90 04 00 00 */	stw r0, 0(r4)
/* 801F9198 001F5F98  80 64 00 00 */	lwz r3, 0(r4)
/* 801F919C 001F5F9C  90 83 00 04 */	stw r4, 4(r3)
/* 801F91A0 001F5FA0  80 64 00 04 */	lwz r3, 4(r4)
/* 801F91A4 001F5FA4  90 83 00 00 */	stw r4, 0(r3)
/* 801F91A8 001F5FA8  4E 80 00 20 */	blr 

.global unlink__14pool_list_baseFPQ214pool_list_base9node_base
unlink__14pool_list_baseFPQ214pool_list_base9node_base:
/* 801F91AC 001F5FAC  80 04 00 04 */	lwz r0, 4(r4)
/* 801F91B0 001F5FB0  80 64 00 00 */	lwz r3, 0(r4)
/* 801F91B4 001F5FB4  90 03 00 04 */	stw r0, 4(r3)
/* 801F91B8 001F5FB8  80 04 00 00 */	lwz r0, 0(r4)
/* 801F91BC 001F5FBC  80 64 00 04 */	lwz r3, 4(r4)
/* 801F91C0 001F5FC0  90 03 00 00 */	stw r0, 0(r3)
/* 801F91C4 001F5FC4  4E 80 00 20 */	blr 

.global end__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv
end__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_CFv:
/* 801F91C8 001F5FC8  38 63 00 10 */	addi r3, r3, 0x10
/* 801F91CC 001F5FCC  4E 80 00 20 */	blr 

.global full__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv
full__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv:
/* 801F91D0 001F5FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F91D4 001F5FD4  7C 08 02 A6 */	mflr r0
/* 801F91D8 001F5FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F91DC 001F5FDC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F91E0 001F5FE0  7C 7E 1B 78 */	mr r30, r3
/* 801F91E4 001F5FE4  48 00 00 31 */	bl max_size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv
/* 801F91E8 001F5FE8  7C 7F 1B 78 */	mr r31, r3
/* 801F91EC 001F5FEC  7F C3 F3 78 */	mr r3, r30
/* 801F91F0 001F5FF0  48 00 00 2D */	bl size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv
/* 801F91F4 001F5FF4  7C 03 F8 50 */	subf r0, r3, r31
/* 801F91F8 001F5FF8  7C 00 00 34 */	cntlzw r0, r0
/* 801F91FC 001F5FFC  54 03 D9 7E */	srwi r3, r0, 5
/* 801F9200 001F6000  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F9204 001F6004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9208 001F6008  7C 08 03 A6 */	mtlr r0
/* 801F920C 001F600C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9210 001F6010  4E 80 00 20 */	blr 

.global max_size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv
max_size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv:
/* 801F9214 001F6014  80 63 00 04 */	lwz r3, 4(r3)
/* 801F9218 001F6018  4E 80 00 20 */	blr 

.global size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv
size__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_CFv:
/* 801F921C 001F601C  80 63 00 00 */	lwz r3, 0(r3)
/* 801F9220 001F6020  4E 80 00 20 */	blr 

.global insert__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type
insert__64pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_FPQ264pool_list_esc__0_Q229_esc__2_unnamed_esc__2_zTransientModel_cpp_esc__2_18transient_instance_esc__1_9node_type:
/* 801F9224 001F6024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9228 001F6028  7C 08 02 A6 */	mflr r0
/* 801F922C 001F602C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9230 001F6030  4B FE B5 7D */	bl insert__14pool_list_baseFPQ214pool_list_base9node_base
/* 801F9234 001F6034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9238 001F6038  7C 08 03 A6 */	mtlr r0
/* 801F923C 001F603C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9240 001F6040  4E 80 00 20 */	blr 

.global back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv:
/* 801F9244 001F6044  80 83 00 00 */	lwz r4, 0(r3)
/* 801F9248 001F6048  80 63 00 08 */	lwz r3, 8(r3)
/* 801F924C 001F604C  38 04 FF FF */	addi r0, r4, -1
/* 801F9250 001F6050  1C 00 00 B0 */	mulli r0, r0, 0xb0
/* 801F9254 001F6054  7C 63 02 14 */	add r3, r3, r0
/* 801F9258 001F6058  4E 80 00 20 */	blr 

.global push_back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv
push_back__54linear_pool_esc__0_Q222zTransientModelEmitter13activity_data_esc__1_Fv:
/* 801F925C 001F605C  80 83 00 00 */	lwz r4, 0(r3)
/* 801F9260 001F6060  38 04 00 01 */	addi r0, r4, 1
/* 801F9264 001F6064  90 03 00 00 */	stw r0, 0(r3)
/* 801F9268 001F6068  4E 80 00 20 */	blr 

.endif

