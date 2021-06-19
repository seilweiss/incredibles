.include "macros.inc"

.section .bss

.global line_size__16zUICustomStatBox
line_size__16zUICustomStatBox:
	.skip 0x190

.section .data

.global $$21101
$$21101:
	.incbin "baserom.dol", 0x3109C0, 0x2C
.global stat_strings__16zUICustomStatBox
stat_strings__16zUICustomStatBox:
	.incbin "baserom.dol", 0x3109EC, 0x3200
.global $$21370
$$21370:
	.incbin "baserom.dol", 0x313BEC, 0x1C
.global $$21398
$$21398:
	.incbin "baserom.dol", 0x313C08, 0x20
.global $$21414
$$21414:
	.incbin "baserom.dol", 0x313C28, 0x1C
.global $$21429
$$21429:
	.incbin "baserom.dol", 0x313C44, 0x20
.global __vt__30zUICustomConditionallyDisabled
__vt__30zUICustomConditionallyDisabled:
	.incbin "baserom.dol", 0x313C64, 0x50
.global __vt__23zUICustomImageSlideshow
__vt__23zUICustomImageSlideshow:
	.incbin "baserom.dol", 0x313CB4, 0x50
.global __vt__16zUICustomStatBox
__vt__16zUICustomStatBox:
	.incbin "baserom.dol", 0x313D04, 0x50
.global __vt__18zUICustomStatImage
__vt__18zUICustomStatImage:
	.incbin "baserom.dol", 0x313D54, 0x50
.global __vt__9zUICustom
__vt__9zUICustom:
	.incbin "baserom.dol", 0x313DA4, 0x54

.section .text

.global Init__9zUICustomFv
Init__9zUICustomFv:
/* 801C5C6C 001C2A6C  4E 80 00 20 */	blr 

.global Setup__9zUICustomFv
Setup__9zUICustomFv:
/* 801C5C70 001C2A70  4E 80 00 20 */	blr 

.global Reset__9zUICustomFv
Reset__9zUICustomFv:
/* 801C5C74 001C2A74  4E 80 00 20 */	blr 

.global ResetMotion__9zUICustomFv
ResetMotion__9zUICustomFv:
/* 801C5C78 001C2A78  4E 80 00 20 */	blr 

.global HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi:
/* 801C5C7C 001C2A7C  38 60 00 01 */	li r3, 1
/* 801C5C80 001C2A80  4E 80 00 20 */	blr 

.global PreUpdate__9zUICustomFf
PreUpdate__9zUICustomFf:
/* 801C5C84 001C2A84  4E 80 00 20 */	blr 

.global PostUpdate__9zUICustomFf
PostUpdate__9zUICustomFf:
/* 801C5C88 001C2A88  4E 80 00 20 */	blr 

.global PreRender__9zUICustomFv
PreRender__9zUICustomFv:
/* 801C5C8C 001C2A8C  38 60 00 01 */	li r3, 1
/* 801C5C90 001C2A90  4E 80 00 20 */	blr 

.global PreAutoMenu__9zUICustomFv
PreAutoMenu__9zUICustomFv:
/* 801C5C94 001C2A94  38 60 00 01 */	li r3, 1
/* 801C5C98 001C2A98  4E 80 00 20 */	blr 

.global PostRender__9zUICustomFv
PostRender__9zUICustomFv:
/* 801C5C9C 001C2A9C  4E 80 00 20 */	blr 

.global Exit__9zUICustomFv
Exit__9zUICustomFv:
/* 801C5CA0 001C2AA0  4E 80 00 20 */	blr 

.global PreInitMotion__9zUICustomFv
PreInitMotion__9zUICustomFv:
/* 801C5CA4 001C2AA4  4E 80 00 20 */	blr 

.global PostInitMotion__9zUICustomFv
PostInitMotion__9zUICustomFv:
/* 801C5CA8 001C2AA8  4E 80 00 20 */	blr 

.global PreApplyMotionFrame__9zUICustomFP14zUIMotionFrame
PreApplyMotionFrame__9zUICustomFP14zUIMotionFrame:
/* 801C5CAC 001C2AAC  4E 80 00 20 */	blr 

.global PostApplyMotionFrame__9zUICustomFP14zUIMotionFrame
PostApplyMotionFrame__9zUICustomFP14zUIMotionFrame:
/* 801C5CB0 001C2AB0  4E 80 00 20 */	blr 

.global __nw__9zUICustomFUl
__nw__9zUICustomFUl:
/* 801C5CB4 001C2AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5CB8 001C2AB8  7C 08 02 A6 */	mflr r0
/* 801C5CBC 001C2ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5CC0 001C2AC0  4B FA 44 09 */	bl zUIAllocStaticMemory__FUi
/* 801C5CC4 001C2AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5CC8 001C2AC8  7C 08 03 A6 */	mtlr r0
/* 801C5CCC 001C2ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5CD0 001C2AD0  4E 80 00 20 */	blr 

.global __ct__18zUICustomStatImageFP3zUI
__ct__18zUICustomStatImageFP3zUI:
/* 801C5CD4 001C2AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5CD8 001C2AD8  7C 08 02 A6 */	mflr r0
/* 801C5CDC 001C2ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5CE0 001C2AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5CE4 001C2AE4  7C 7F 1B 78 */	mr r31, r3
/* 801C5CE8 001C2AE8  48 00 1D 89 */	bl __ct__9zUICustomFP3zUI
/* 801C5CEC 001C2AEC  3C 80 80 31 */	lis r4, __vt__18zUICustomStatImage@ha
/* 801C5CF0 001C2AF0  7F E3 FB 78 */	mr r3, r31
/* 801C5CF4 001C2AF4  38 04 6D 54 */	addi r0, r4, __vt__18zUICustomStatImage@l
/* 801C5CF8 001C2AF8  90 1F 00 00 */	stw r0, 0(r31)
/* 801C5CFC 001C2AFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5D00 001C2B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5D04 001C2B04  7C 08 03 A6 */	mtlr r0
/* 801C5D08 001C2B08  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5D0C 001C2B0C  4E 80 00 20 */	blr 

.global should_be_visible__18zUICustomStatImageFv
should_be_visible__18zUICustomStatImageFv:
/* 801C5D10 001C2B10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5D14 001C2B14  7C 08 02 A6 */	mflr r0
/* 801C5D18 001C2B18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5D1C 001C2B1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5D20 001C2B20  7C 7F 1B 78 */	mr r31, r3
/* 801C5D24 001C2B24  80 8D D8 9C */	lwz r4, brain_id__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C5D28 001C2B28  38 04 FF DD */	addi r0, r4, -35
/* 801C5D2C 001C2B2C  28 00 00 0A */	cmplwi r0, 0xa
/* 801C5D30 001C2B30  41 81 01 FC */	bgt lbl_801C5F2C
/* 801C5D34 001C2B34  3C 60 80 31 */	lis r3, $$21101@ha
/* 801C5D38 001C2B38  54 00 10 3A */	slwi r0, r0, 2
/* 801C5D3C 001C2B3C  38 63 39 C0 */	addi r3, r3, $$21101@l
/* 801C5D40 001C2B40  7C 03 00 2E */	lwzx r0, r3, r0
/* 801C5D44 001C2B44  7C 09 03 A6 */	mtctr r0
/* 801C5D48 001C2B48  4E 80 04 20 */	bctr 
/* 801C5D4C 001C2B4C  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5D50 001C2B50  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5D54 001C2B54  4B EA 6E CD */	bl xStrHash__FPCc
/* 801C5D58 001C2B58  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5D5C 001C2B5C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5D60 001C2B60  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5D64 001C2B64  7C 00 18 50 */	subf r0, r0, r3
/* 801C5D68 001C2B68  7C 00 00 34 */	cntlzw r0, r0
/* 801C5D6C 001C2B6C  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5D70 001C2B70  48 00 01 C0 */	b lbl_801C5F30
/* 801C5D74 001C2B74  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5D78 001C2B78  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5D7C 001C2B7C  38 63 00 1E */	addi r3, r3, 0x1e
/* 801C5D80 001C2B80  4B EA 6E A1 */	bl xStrHash__FPCc
/* 801C5D84 001C2B84  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5D88 001C2B88  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5D8C 001C2B8C  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5D90 001C2B90  7C 00 18 50 */	subf r0, r0, r3
/* 801C5D94 001C2B94  7C 00 00 34 */	cntlzw r0, r0
/* 801C5D98 001C2B98  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5D9C 001C2B9C  48 00 01 94 */	b lbl_801C5F30
/* 801C5DA0 001C2BA0  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5DA4 001C2BA4  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5DA8 001C2BA8  38 63 00 37 */	addi r3, r3, 0x37
/* 801C5DAC 001C2BAC  4B EA 6E 75 */	bl xStrHash__FPCc
/* 801C5DB0 001C2BB0  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5DB4 001C2BB4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5DB8 001C2BB8  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5DBC 001C2BBC  7C 00 18 50 */	subf r0, r0, r3
/* 801C5DC0 001C2BC0  7C 00 00 34 */	cntlzw r0, r0
/* 801C5DC4 001C2BC4  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5DC8 001C2BC8  48 00 01 68 */	b lbl_801C5F30
/* 801C5DCC 001C2BCC  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5DD0 001C2BD0  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5DD4 001C2BD4  38 63 00 51 */	addi r3, r3, 0x51
/* 801C5DD8 001C2BD8  4B EA 6E 49 */	bl xStrHash__FPCc
/* 801C5DDC 001C2BDC  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5DE0 001C2BE0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5DE4 001C2BE4  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5DE8 001C2BE8  7C 00 18 50 */	subf r0, r0, r3
/* 801C5DEC 001C2BEC  7C 00 00 34 */	cntlzw r0, r0
/* 801C5DF0 001C2BF0  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5DF4 001C2BF4  48 00 01 3C */	b lbl_801C5F30
/* 801C5DF8 001C2BF8  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5DFC 001C2BFC  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5E00 001C2C00  38 63 00 51 */	addi r3, r3, 0x51
/* 801C5E04 001C2C04  4B EA 6E 1D */	bl xStrHash__FPCc
/* 801C5E08 001C2C08  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5E0C 001C2C0C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5E10 001C2C10  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5E14 001C2C14  7C 00 18 50 */	subf r0, r0, r3
/* 801C5E18 001C2C18  7C 00 00 34 */	cntlzw r0, r0
/* 801C5E1C 001C2C1C  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5E20 001C2C20  48 00 01 10 */	b lbl_801C5F30
/* 801C5E24 001C2C24  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5E28 001C2C28  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5E2C 001C2C2C  38 63 00 65 */	addi r3, r3, 0x65
/* 801C5E30 001C2C30  4B EA 6D F1 */	bl xStrHash__FPCc
/* 801C5E34 001C2C34  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5E38 001C2C38  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5E3C 001C2C3C  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5E40 001C2C40  7C 00 18 50 */	subf r0, r0, r3
/* 801C5E44 001C2C44  7C 00 00 34 */	cntlzw r0, r0
/* 801C5E48 001C2C48  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5E4C 001C2C4C  48 00 00 E4 */	b lbl_801C5F30
/* 801C5E50 001C2C50  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5E54 001C2C54  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5E58 001C2C58  38 63 00 80 */	addi r3, r3, 0x80
/* 801C5E5C 001C2C5C  4B EA 6D C5 */	bl xStrHash__FPCc
/* 801C5E60 001C2C60  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5E64 001C2C64  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5E68 001C2C68  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5E6C 001C2C6C  7C 00 18 50 */	subf r0, r0, r3
/* 801C5E70 001C2C70  7C 00 00 34 */	cntlzw r0, r0
/* 801C5E74 001C2C74  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5E78 001C2C78  48 00 00 B8 */	b lbl_801C5F30
/* 801C5E7C 001C2C7C  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5E80 001C2C80  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5E84 001C2C84  38 63 00 95 */	addi r3, r3, 0x95
/* 801C5E88 001C2C88  4B EA 6D 99 */	bl xStrHash__FPCc
/* 801C5E8C 001C2C8C  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5E90 001C2C90  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5E94 001C2C94  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5E98 001C2C98  7C 00 18 50 */	subf r0, r0, r3
/* 801C5E9C 001C2C9C  7C 00 00 34 */	cntlzw r0, r0
/* 801C5EA0 001C2CA0  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5EA4 001C2CA4  48 00 00 8C */	b lbl_801C5F30
/* 801C5EA8 001C2CA8  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5EAC 001C2CAC  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5EB0 001C2CB0  38 63 00 B0 */	addi r3, r3, 0xb0
/* 801C5EB4 001C2CB4  4B EA 6D 6D */	bl xStrHash__FPCc
/* 801C5EB8 001C2CB8  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5EBC 001C2CBC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5EC0 001C2CC0  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5EC4 001C2CC4  7C 00 18 50 */	subf r0, r0, r3
/* 801C5EC8 001C2CC8  7C 00 00 34 */	cntlzw r0, r0
/* 801C5ECC 001C2CCC  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5ED0 001C2CD0  48 00 00 60 */	b lbl_801C5F30
/* 801C5ED4 001C2CD4  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5ED8 001C2CD8  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5EDC 001C2CDC  38 63 00 C4 */	addi r3, r3, 0xc4
/* 801C5EE0 001C2CE0  4B EA 6D 41 */	bl xStrHash__FPCc
/* 801C5EE4 001C2CE4  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5EE8 001C2CE8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5EEC 001C2CEC  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5EF0 001C2CF0  7C 00 18 50 */	subf r0, r0, r3
/* 801C5EF4 001C2CF4  7C 00 00 34 */	cntlzw r0, r0
/* 801C5EF8 001C2CF8  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5EFC 001C2CFC  48 00 00 34 */	b lbl_801C5F30
/* 801C5F00 001C2D00  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C5F04 001C2D04  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C5F08 001C2D08  38 63 00 DF */	addi r3, r3, 0xdf
/* 801C5F0C 001C2D0C  4B EA 6D 15 */	bl xStrHash__FPCc
/* 801C5F10 001C2D10  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5F14 001C2D14  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801C5F18 001C2D18  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5F1C 001C2D1C  7C 00 18 50 */	subf r0, r0, r3
/* 801C5F20 001C2D20  7C 00 00 34 */	cntlzw r0, r0
/* 801C5F24 001C2D24  54 03 D9 7E */	srwi r3, r0, 5
/* 801C5F28 001C2D28  48 00 00 08 */	b lbl_801C5F30
lbl_801C5F2C:
/* 801C5F2C 001C2D2C  38 60 00 00 */	li r3, 0
lbl_801C5F30:
/* 801C5F30 001C2D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5F34 001C2D34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5F38 001C2D38  7C 08 03 A6 */	mtlr r0
/* 801C5F3C 001C2D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5F40 001C2D40  4E 80 00 20 */	blr 

.global HandleEvent__18zUICustomStatImageFP5xBaseUiPCfP5xBaseUi
HandleEvent__18zUICustomStatImageFP5xBaseUiPCfP5xBaseUi:
/* 801C5F44 001C2D44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5F48 001C2D48  7C 08 02 A6 */	mflr r0
/* 801C5F4C 001C2D4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5F50 001C2D50  BF 41 00 08 */	stmw r26, 8(r1)
/* 801C5F54 001C2D54  7C BC 2B 78 */	mr r28, r5
/* 801C5F58 001C2D58  2C 1C 00 03 */	cmpwi r28, 3
/* 801C5F5C 001C2D5C  7C 7A 1B 78 */	mr r26, r3
/* 801C5F60 001C2D60  7C 9B 23 78 */	mr r27, r4
/* 801C5F64 001C2D64  7C DD 33 78 */	mr r29, r6
/* 801C5F68 001C2D68  7C FE 3B 78 */	mr r30, r7
/* 801C5F6C 001C2D6C  7D 1F 43 78 */	mr r31, r8
/* 801C5F70 001C2D70  41 82 00 08 */	beq lbl_801C5F78
/* 801C5F74 001C2D74  48 00 00 38 */	b lbl_801C5FAC
lbl_801C5F78:
/* 801C5F78 001C2D78  4B FF FD 99 */	bl should_be_visible__18zUICustomStatImageFv
/* 801C5F7C 001C2D7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C5F80 001C2D80  41 82 00 24 */	beq lbl_801C5FA4
/* 801C5F84 001C2D84  7F 43 D3 78 */	mr r3, r26
/* 801C5F88 001C2D88  7F 64 DB 78 */	mr r4, r27
/* 801C5F8C 001C2D8C  7F 85 E3 78 */	mr r5, r28
/* 801C5F90 001C2D90  7F A6 EB 78 */	mr r6, r29
/* 801C5F94 001C2D94  7F C7 F3 78 */	mr r7, r30
/* 801C5F98 001C2D98  7F E8 FB 78 */	mr r8, r31
/* 801C5F9C 001C2D9C  4B FF FC E1 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
/* 801C5FA0 001C2DA0  48 00 00 10 */	b lbl_801C5FB0
lbl_801C5FA4:
/* 801C5FA4 001C2DA4  38 60 00 00 */	li r3, 0
/* 801C5FA8 001C2DA8  48 00 00 08 */	b lbl_801C5FB0
lbl_801C5FAC:
/* 801C5FAC 001C2DAC  4B FF FC D1 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
lbl_801C5FB0:
/* 801C5FB0 001C2DB0  BB 41 00 08 */	lmw r26, 8(r1)
/* 801C5FB4 001C2DB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5FB8 001C2DB8  7C 08 03 A6 */	mtlr r0
/* 801C5FBC 001C2DBC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5FC0 001C2DC0  4E 80 00 20 */	blr 

.global __ct__16zUICustomStatBoxFP3zUI
__ct__16zUICustomStatBoxFP3zUI:
/* 801C5FC4 001C2DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5FC8 001C2DC8  7C 08 02 A6 */	mflr r0
/* 801C5FCC 001C2DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5FD0 001C2DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5FD4 001C2DD4  7C 7F 1B 78 */	mr r31, r3
/* 801C5FD8 001C2DD8  48 00 1A 99 */	bl __ct__9zUICustomFP3zUI
/* 801C5FDC 001C2DDC  3C 80 80 31 */	lis r4, __vt__16zUICustomStatBox@ha
/* 801C5FE0 001C2DE0  7F E3 FB 78 */	mr r3, r31
/* 801C5FE4 001C2DE4  38 04 6D 04 */	addi r0, r4, __vt__16zUICustomStatBox@l
/* 801C5FE8 001C2DE8  90 1F 00 00 */	stw r0, 0(r31)
/* 801C5FEC 001C2DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5FF0 001C2DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5FF4 001C2DF4  7C 08 03 A6 */	mtlr r0
/* 801C5FF8 001C2DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5FFC 001C2DFC  4E 80 00 20 */	blr 

.global Reset__16zUICustomStatBoxFv
Reset__16zUICustomStatBoxFv:
/* 801C6000 001C2E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6004 001C2E04  7C 08 02 A6 */	mflr r0
/* 801C6008 001C2E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C600C 001C2E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C6010 001C2E10  7C 7F 1B 78 */	mr r31, r3
/* 801C6014 001C2E14  4B FF FC 61 */	bl Reset__9zUICustomFv
/* 801C6018 001C2E18  C0 02 CE 18 */	lfs f0, $$21120_2-_SDA2_BASE_(r2)
/* 801C601C 001C2E1C  38 00 00 01 */	li r0, 1
/* 801C6020 001C2E20  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C6024 001C2E24  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801C6028 001C2E28  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C602C 001C2E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6030 001C2E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6034 001C2E34  7C 08 03 A6 */	mtlr r0
/* 801C6038 001C2E38  38 21 00 10 */	addi r1, r1, 0x10
/* 801C603C 001C2E3C  4E 80 00 20 */	blr 

.global Setup__16zUICustomStatBoxFv
Setup__16zUICustomStatBoxFv:
/* 801C6040 001C2E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6044 001C2E44  7C 08 02 A6 */	mflr r0
/* 801C6048 001C2E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C604C 001C2E4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C6050 001C2E50  7C 7F 1B 78 */	mr r31, r3
/* 801C6054 001C2E54  4B FF FC 1D */	bl Setup__9zUICustomFv
/* 801C6058 001C2E58  38 00 FF FF */	li r0, -1
/* 801C605C 001C2E5C  C0 02 CE 18 */	lfs f0, $$21120_2-_SDA2_BASE_(r2)
/* 801C6060 001C2E60  90 0D A8 A0 */	stw r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6064 001C2E64  38 00 00 01 */	li r0, 1
/* 801C6068 001C2E68  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C606C 001C2E6C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C6070 001C2E70  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801C6074 001C2E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6078 001C2E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C607C 001C2E7C  7C 08 03 A6 */	mtlr r0
/* 801C6080 001C2E80  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6084 001C2E84  4E 80 00 20 */	blr 

.global PreUpdate__16zUICustomStatBoxFf
PreUpdate__16zUICustomStatBoxFf:
/* 801C6088 001C2E88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C608C 001C2E8C  7C 08 02 A6 */	mflr r0
/* 801C6090 001C2E90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C6094 001C2E94  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C6098 001C2E98  FF E0 08 90 */	fmr f31, f1
/* 801C609C 001C2E9C  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801C60A0 001C2EA0  7C 7E 1B 78 */	mr r30, r3
/* 801C60A4 001C2EA4  4B FF FB E1 */	bl PreUpdate__9zUICustomFf
/* 801C60A8 001C2EA8  83 FE 00 04 */	lwz r31, 4(r30)
/* 801C60AC 001C2EAC  38 00 00 00 */	li r0, 0
/* 801C60B0 001C2EB0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801C60B4 001C2EB4  98 03 00 00 */	stb r0, 0(r3)
/* 801C60B8 001C2EB8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801C60BC 001C2EBC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 801C60C0 001C2EC0  28 00 00 00 */	cmplwi r0, 0
/* 801C60C4 001C2EC4  40 82 00 14 */	bne lbl_801C60D8
/* 801C60C8 001C2EC8  FC 20 F8 90 */	fmr f1, f31
/* 801C60CC 001C2ECC  7F C3 F3 78 */	mr r3, r30
/* 801C60D0 001C2ED0  48 00 00 8D */	bl create_text_buffer__16zUICustomStatBoxFf
/* 801C60D4 001C2ED4  48 00 00 2C */	b lbl_801C6100
lbl_801C60D8:
/* 801C60D8 001C2ED8  FC 20 F8 90 */	fmr f1, f31
/* 801C60DC 001C2EDC  7F C3 F3 78 */	mr r3, r30
/* 801C60E0 001C2EE0  48 00 05 81 */	bl create_stats_buffer__16zUICustomStatBoxFf
/* 801C60E4 001C2EE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C60E8 001C2EE8  41 82 00 18 */	beq lbl_801C6100
/* 801C60EC 001C2EEC  88 0D D8 A4 */	lbz r0, saved__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C60F0 001C2EF0  28 00 00 00 */	cmplwi r0, 0
/* 801C60F4 001C2EF4  40 82 00 0C */	bne lbl_801C6100
/* 801C60F8 001C2EF8  7F C3 F3 78 */	mr r3, r30
/* 801C60FC 001C2EFC  48 00 01 D1 */	bl end_autosave__16zUICustomStatBoxFv
lbl_801C6100:
/* 801C6100 001C2F00  80 9E 00 08 */	lwz r4, 8(r30)
/* 801C6104 001C2F04  7F E3 FB 78 */	mr r3, r31
/* 801C6108 001C2F08  4B F8 BA 51 */	bl SetText__7zUITextFPCc
/* 801C610C 001C2F0C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C6110 001C2F10  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801C6114 001C2F14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C6118 001C2F18  7C 08 03 A6 */	mtlr r0
/* 801C611C 001C2F1C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C6120 001C2F20  4E 80 00 20 */	blr 

.global collect_data__16zUICustomStatBoxFv
collect_data__16zUICustomStatBoxFv:
/* 801C6124 001C2F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6128 001C2F28  7C 08 02 A6 */	mflr r0
/* 801C612C 001C2F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6130 001C2F30  38 00 FF FF */	li r0, -1
/* 801C6134 001C2F34  90 0D A8 A0 */	stw r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6138 001C2F38  48 00 02 05 */	bl collect_stat_strings__16zUICustomStatBoxFv
/* 801C613C 001C2F3C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801C6140 001C2F40  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801C6144 001C2F44  80 03 01 50 */	lwz r0, 0x150(r3)
/* 801C6148 001C2F48  90 0D D8 9C */	stw r0, brain_id__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C614C 001C2F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6150 001C2F50  7C 08 03 A6 */	mtlr r0
/* 801C6154 001C2F54  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6158 001C2F58  4E 80 00 20 */	blr 

.global create_text_buffer__16zUICustomStatBoxFf
create_text_buffer__16zUICustomStatBoxFf:
/* 801C615C 001C2F5C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 801C6160 001C2F60  7C 08 02 A6 */	mflr r0
/* 801C6164 001C2F64  3C C0 80 2F */	lis r6, $$2stringBase0_132@ha
/* 801C6168 001C2F68  3C A0 80 31 */	lis r5, stat_strings__16zUICustomStatBox@ha
/* 801C616C 001C2F6C  90 01 01 34 */	stw r0, 0x134(r1)
/* 801C6170 001C2F70  3C 80 80 3A */	lis r4, line_size__16zUICustomStatBox@ha
/* 801C6174 001C2F74  BE E1 01 0C */	stmw r23, 0x10c(r1)
/* 801C6178 001C2F78  7C 77 1B 78 */	mr r23, r3
/* 801C617C 001C2F7C  3B 66 8D 18 */	addi r27, r6, $$2stringBase0_132@l
/* 801C6180 001C2F80  3B 85 39 EC */	addi r28, r5, stat_strings__16zUICustomStatBox@l
/* 801C6184 001C2F84  3B A4 E2 D0 */	addi r29, r4, line_size__16zUICustomStatBox@l
/* 801C6188 001C2F88  3B 40 00 00 */	li r26, 0
/* 801C618C 001C2F8C  3B 20 00 00 */	li r25, 0
/* 801C6190 001C2F90  3B E0 00 00 */	li r31, 0
/* 801C6194 001C2F94  3B C0 00 00 */	li r30, 0
/* 801C6198 001C2F98  48 00 00 8C */	b lbl_801C6224
lbl_801C619C:
/* 801C619C 001C2F9C  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C61A0 001C2FA0  7C 19 00 00 */	cmpw r25, r0
/* 801C61A4 001C2FA4  41 81 00 8C */	bgt lbl_801C6230
/* 801C61A8 001C2FA8  38 61 00 7C */	addi r3, r1, 0x7c
/* 801C61AC 001C2FAC  38 9B 00 F5 */	addi r4, r27, 0xf5
/* 801C61B0 001C2FB0  7C BC F2 14 */	add r5, r28, r30
/* 801C61B4 001C2FB4  4C C6 31 82 */	crclr 6
/* 801C61B8 001C2FB8  48 0F 2A D1 */	bl sprintf
/* 801C61BC 001C2FBC  80 77 00 04 */	lwz r3, 4(r23)
/* 801C61C0 001C2FC0  4B F8 B9 A1 */	bl GetAsset__7zUITextCFv
/* 801C61C4 001C2FC4  7C 65 1B 78 */	mr r5, r3
/* 801C61C8 001C2FC8  80 77 00 04 */	lwz r3, 4(r23)
/* 801C61CC 001C2FCC  38 81 00 08 */	addi r4, r1, 8
/* 801C61D0 001C2FD0  4B FA 72 3D */	bl setup_textbox__7zUITextCFR8xtextboxPC12zUITextAsset
/* 801C61D4 001C2FD4  38 61 00 08 */	addi r3, r1, 8
/* 801C61D8 001C2FD8  38 81 00 7C */	addi r4, r1, 0x7c
/* 801C61DC 001C2FDC  4B E6 D0 A1 */	bl set_text__8xtextboxFPCc
/* 801C61E0 001C2FE0  38 61 00 08 */	addi r3, r1, 8
/* 801C61E4 001C2FE4  38 80 00 01 */	li r4, 1
/* 801C61E8 001C2FE8  4B E6 D1 F9 */	bl temp_layout__8xtextboxCFb
/* 801C61EC 001C2FEC  7C 78 1B 78 */	mr r24, r3
/* 801C61F0 001C2FF0  4B FA 77 15 */	bl lines_size__Q28xtextbox6layoutCFv
/* 801C61F4 001C2FF4  7F 03 C3 78 */	mr r3, r24
/* 801C61F8 001C2FF8  4B FA 77 0D */	bl lines_size__Q28xtextbox6layoutCFv
/* 801C61FC 001C2FFC  7C 7D F9 2E */	stwx r3, r29, r31
/* 801C6200 001C3000  38 61 00 7C */	addi r3, r1, 0x7c
/* 801C6204 001C3004  48 0F 63 A9 */	bl strlen
/* 801C6208 001C3008  7F 5A 1A 14 */	add r26, r26, r3
/* 801C620C 001C300C  80 77 00 08 */	lwz r3, 8(r23)
/* 801C6210 001C3010  38 81 00 7C */	addi r4, r1, 0x7c
/* 801C6214 001C3014  48 0F 62 71 */	bl strcat
/* 801C6218 001C3018  3B 39 00 01 */	addi r25, r25, 1
/* 801C621C 001C301C  3B FF 00 04 */	addi r31, r31, 4
/* 801C6220 001C3020  3B DE 00 80 */	addi r30, r30, 0x80
lbl_801C6224:
/* 801C6224 001C3024  80 6D D8 A0 */	lwz r3, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6228 001C3028  7C 19 18 00 */	cmpw r25, r3
/* 801C622C 001C302C  41 80 FF 70 */	blt lbl_801C619C
lbl_801C6230:
/* 801C6230 001C3030  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6234 001C3034  7C 00 18 50 */	subf r0, r0, r3
/* 801C6238 001C3038  7C 00 00 34 */	cntlzw r0, r0
/* 801C623C 001C303C  54 03 D9 7E */	srwi r3, r0, 5
/* 801C6240 001C3040  BA E1 01 0C */	lmw r23, 0x10c(r1)
/* 801C6244 001C3044  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801C6248 001C3048  7C 08 03 A6 */	mtlr r0
/* 801C624C 001C304C  38 21 01 30 */	addi r1, r1, 0x130
/* 801C6250 001C3050  4E 80 00 20 */	blr 

.global start_autosave__16zUICustomStatBoxFv
start_autosave__16zUICustomStatBoxFv:
/* 801C6254 001C3054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6258 001C3058  7C 08 02 A6 */	mflr r0
/* 801C625C 001C305C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6260 001C3060  48 00 18 25 */	bl GetUI__9zUICustomCFv
/* 801C6264 001C3064  38 80 00 5E */	li r4, 0x5e
/* 801C6268 001C3068  4B E6 3A 49 */	bl zEntEvent__FP5xBaseUi
/* 801C626C 001C306C  48 00 5A A9 */	bl zUIIncrediblesAdvanceStage__Fv
/* 801C6270 001C3070  3C 60 80 38 */	lis r3, globals@ha
/* 801C6274 001C3074  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C6278 001C3078  88 03 04 99 */	lbz r0, 0x499(r3)
/* 801C627C 001C307C  28 00 00 00 */	cmplwi r0, 0
/* 801C6280 001C3080  41 82 00 34 */	beq lbl_801C62B4
/* 801C6284 001C3084  38 00 00 00 */	li r0, 0
/* 801C6288 001C3088  38 60 00 01 */	li r3, 1
/* 801C628C 001C308C  98 0D D8 A4 */	stb r0, saved__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6290 001C3090  4B F8 E3 4D */	bl zSaveLoadPreAutoSave__Fb
/* 801C6294 001C3094  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6298 001C3098  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C629C 001C309C  38 63 00 FE */	addi r3, r3, 0xfe
/* 801C62A0 001C30A0  4B EA 69 81 */	bl xStrHash__FPCc
/* 801C62A4 001C30A4  4B F9 44 39 */	bl zSceneFindObject__FUi
/* 801C62A8 001C30A8  38 80 00 02 */	li r4, 2
/* 801C62AC 001C30AC  4B E6 3A 05 */	bl zEntEvent__FP5xBaseUi
/* 801C62B0 001C30B0  48 00 00 0C */	b lbl_801C62BC
lbl_801C62B4:
/* 801C62B4 001C30B4  38 00 00 01 */	li r0, 1
/* 801C62B8 001C30B8  98 0D D8 A4 */	stb r0, saved__16zUICustomStatBox-_SDA_BASE_(r13)
lbl_801C62BC:
/* 801C62BC 001C30BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C62C0 001C30C0  7C 08 03 A6 */	mtlr r0
/* 801C62C4 001C30C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C62C8 001C30C8  4E 80 00 20 */	blr 

.global end_autosave__16zUICustomStatBoxFv
end_autosave__16zUICustomStatBoxFv:
/* 801C62CC 001C30CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C62D0 001C30D0  7C 08 02 A6 */	mflr r0
/* 801C62D4 001C30D4  3C 60 80 38 */	lis r3, globals@ha
/* 801C62D8 001C30D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C62DC 001C30DC  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C62E0 001C30E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C62E4 001C30E4  88 03 04 99 */	lbz r0, 0x499(r3)
/* 801C62E8 001C30E8  28 00 00 00 */	cmplwi r0, 0
/* 801C62EC 001C30EC  41 82 00 3C */	beq lbl_801C6328
/* 801C62F0 001C30F0  38 00 00 01 */	li r0, 1
/* 801C62F4 001C30F4  98 0D D8 A4 */	stb r0, saved__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C62F8 001C30F8  4B F8 F8 39 */	bl zSaveLoad_TriggerAutoSave__Fv
/* 801C62FC 001C30FC  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6300 001C3100  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C6304 001C3104  38 63 00 FE */	addi r3, r3, 0xfe
/* 801C6308 001C3108  4B EA 69 19 */	bl xStrHash__FPCc
/* 801C630C 001C310C  4B F9 43 D1 */	bl zSceneFindObject__FUi
/* 801C6310 001C3110  38 80 00 01 */	li r4, 1
/* 801C6314 001C3114  7C 7F 1B 78 */	mr r31, r3
/* 801C6318 001C3118  4B E6 39 99 */	bl zEntEvent__FP5xBaseUi
/* 801C631C 001C311C  7F E3 FB 78 */	mr r3, r31
/* 801C6320 001C3120  38 80 00 03 */	li r4, 3
/* 801C6324 001C3124  4B E6 39 8D */	bl zEntEvent__FP5xBaseUi
lbl_801C6328:
/* 801C6328 001C3128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C632C 001C312C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6330 001C3130  7C 08 03 A6 */	mtlr r0
/* 801C6334 001C3134  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6338 001C3138  4E 80 00 20 */	blr 

.global collect_stat_strings__16zUICustomStatBoxFv
collect_stat_strings__16zUICustomStatBoxFv:
/* 801C633C 001C313C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C6340 001C3140  7C 08 02 A6 */	mflr r0
/* 801C6344 001C3144  3C 60 80 31 */	lis r3, stat_strings__16zUICustomStatBox@ha
/* 801C6348 001C3148  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C634C 001C314C  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C6350 001C3150  38 00 00 00 */	li r0, 0
/* 801C6354 001C3154  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 801C6358 001C3158  3B E3 39 EC */	addi r31, r3, stat_strings__16zUICustomStatBox@l
/* 801C635C 001C315C  3B C4 8D 18 */	addi r30, r4, $$2stringBase0_132@l
/* 801C6360 001C3160  90 0D D8 A0 */	stw r0, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6364 001C3164  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 801C6368 001C3168  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801C636C 001C316C  80 03 01 50 */	lwz r0, 0x150(r3)
/* 801C6370 001C3170  90 0D D8 9C */	stw r0, brain_id__16zUICustomStatBox-_SDA_BASE_(r13)
lbl_801C6374:
/* 801C6374 001C3174  80 AD D8 A0 */	lwz r5, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6378 001C3178  38 61 00 08 */	addi r3, r1, 8
/* 801C637C 001C317C  38 9E 01 15 */	addi r4, r30, 0x115
/* 801C6380 001C3180  4C C6 31 82 */	crclr 6
/* 801C6384 001C3184  48 0F 29 05 */	bl sprintf
/* 801C6388 001C3188  38 61 00 08 */	addi r3, r1, 8
/* 801C638C 001C318C  4B EA 68 95 */	bl xStrHash__FPCc
/* 801C6390 001C3190  38 80 00 00 */	li r4, 0
/* 801C6394 001C3194  4B EA 7E 35 */	bl xTextFindString__FUiPUi
/* 801C6398 001C3198  28 03 00 00 */	cmplwi r3, 0
/* 801C639C 001C319C  41 82 00 28 */	beq lbl_801C63C4
/* 801C63A0 001C31A0  80 0D D8 A0 */	lwz r0, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C63A4 001C31A4  7C 64 1B 78 */	mr r4, r3
/* 801C63A8 001C31A8  54 00 38 30 */	slwi r0, r0, 7
/* 801C63AC 001C31AC  7C 7F 02 14 */	add r3, r31, r0
/* 801C63B0 001C31B0  48 0F 61 45 */	bl strcpy
/* 801C63B4 001C31B4  80 6D D8 A0 */	lwz r3, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C63B8 001C31B8  38 03 00 01 */	addi r0, r3, 1
/* 801C63BC 001C31BC  90 0D D8 A0 */	stw r0, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C63C0 001C31C0  4B FF FF B4 */	b lbl_801C6374
lbl_801C63C4:
/* 801C63C4 001C31C4  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 801C63C8 001C31C8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C63CC 001C31CC  7C 08 03 A6 */	mtlr r0
/* 801C63D0 001C31D0  38 21 00 90 */	addi r1, r1, 0x90
/* 801C63D4 001C31D4  4E 80 00 20 */	blr 

.global HandleEvent__16zUICustomStatBoxFP5xBaseUiPCfP5xBaseUi
HandleEvent__16zUICustomStatBoxFP5xBaseUiPCfP5xBaseUi:
/* 801C63D8 001C31D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C63DC 001C31DC  7C 08 02 A6 */	mflr r0
/* 801C63E0 001C31E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C63E4 001C31E4  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 801C63E8 001C31E8  7C BC 2B 78 */	mr r28, r5
/* 801C63EC 001C31EC  2C 1C 00 3F */	cmpwi r28, 0x3f
/* 801C63F0 001C31F0  7C 7A 1B 78 */	mr r26, r3
/* 801C63F4 001C31F4  7C 9B 23 78 */	mr r27, r4
/* 801C63F8 001C31F8  7C DD 33 78 */	mr r29, r6
/* 801C63FC 001C31FC  7C FE 3B 78 */	mr r30, r7
/* 801C6400 001C3200  7D 1F 43 78 */	mr r31, r8
/* 801C6404 001C3204  80 A3 00 04 */	lwz r5, 4(r3)
/* 801C6408 001C3208  41 82 00 A0 */	beq lbl_801C64A8
/* 801C640C 001C320C  40 80 00 1C */	bge lbl_801C6428
/* 801C6410 001C3210  2C 1C 00 04 */	cmpwi r28, 4
/* 801C6414 001C3214  41 82 00 80 */	beq lbl_801C6494
/* 801C6418 001C3218  40 80 01 EC */	bge lbl_801C6604
/* 801C641C 001C321C  2C 1C 00 03 */	cmpwi r28, 3
/* 801C6420 001C3220  40 80 00 14 */	bge lbl_801C6434
/* 801C6424 001C3224  48 00 01 E0 */	b lbl_801C6604
lbl_801C6428:
/* 801C6428 001C3228  2C 1C 00 57 */	cmpwi r28, 0x57
/* 801C642C 001C322C  41 82 01 D8 */	beq lbl_801C6604
/* 801C6430 001C3230  48 00 01 D4 */	b lbl_801C6604
lbl_801C6434:
/* 801C6434 001C3234  80 85 00 10 */	lwz r4, 0x10(r5)
/* 801C6438 001C3238  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 801C643C 001C323C  28 00 00 00 */	cmplwi r0, 0
/* 801C6440 001C3240  41 82 00 08 */	beq lbl_801C6448
/* 801C6444 001C3244  4B FF FE 11 */	bl start_autosave__16zUICustomStatBoxFv
lbl_801C6448:
/* 801C6448 001C3248  3C 80 80 38 */	lis r4, globals@ha
/* 801C644C 001C324C  3C 60 80 34 */	lis r3, mPad@ha
/* 801C6450 001C3250  38 84 2A 38 */	addi r4, r4, globals@l
/* 801C6454 001C3254  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 801C6458 001C3258  38 03 46 90 */	addi r0, r3, mPad@l
/* 801C645C 001C325C  A8 64 00 44 */	lha r3, 0x44(r4)
/* 801C6460 001C3260  1C 63 01 38 */	mulli r3, r3, 0x138
/* 801C6464 001C3264  7C 60 1A 14 */	add r3, r0, r3
/* 801C6468 001C3268  4B EB 59 A9 */	bl iPadStopRumble__FP8_tagxPad
/* 801C646C 001C326C  38 00 FF FF */	li r0, -1
/* 801C6470 001C3270  C0 02 CE 18 */	lfs f0, $$21120_2-_SDA2_BASE_(r2)
/* 801C6474 001C3274  90 0D A8 A0 */	stw r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6478 001C3278  38 00 00 01 */	li r0, 1
/* 801C647C 001C327C  38 60 10 00 */	li r3, 0x1000
/* 801C6480 001C3280  D0 1A 00 0C */	stfs f0, 0xc(r26)
/* 801C6484 001C3284  98 1A 00 18 */	stb r0, 0x18(r26)
/* 801C6488 001C3288  4B E4 14 59 */	bl xMemPushTemp__FUi
/* 801C648C 001C328C  90 7A 00 08 */	stw r3, 8(r26)
/* 801C6490 001C3290  48 00 01 74 */	b lbl_801C6604
lbl_801C6494:
/* 801C6494 001C3294  80 7A 00 08 */	lwz r3, 8(r26)
/* 801C6498 001C3298  4B EB 2A B9 */	bl iMemPopTemp__FPv
/* 801C649C 001C329C  38 00 00 00 */	li r0, 0
/* 801C64A0 001C32A0  90 1A 00 08 */	stw r0, 8(r26)
/* 801C64A4 001C32A4  48 00 01 60 */	b lbl_801C6604
lbl_801C64A8:
/* 801C64A8 001C32A8  C0 3A 00 10 */	lfs f1, 0x10(r26)
/* 801C64AC 001C32AC  C0 02 CE 1C */	lfs f0, $$21218_0-_SDA2_BASE_(r2)
/* 801C64B0 001C32B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C64B4 001C32B4  40 80 00 0C */	bge lbl_801C64C0
/* 801C64B8 001C32B8  38 60 00 00 */	li r3, 0
/* 801C64BC 001C32BC  48 00 01 64 */	b lbl_801C6620
lbl_801C64C0:
/* 801C64C0 001C32C0  88 0D CE 0B */	lbz r0, autosaveErrorHack-_SDA_BASE_(r13)
/* 801C64C4 001C32C4  28 00 00 00 */	cmplwi r0, 0
/* 801C64C8 001C32C8  41 82 00 40 */	beq lbl_801C6508
/* 801C64CC 001C32CC  38 00 00 00 */	li r0, 0
/* 801C64D0 001C32D0  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C64D4 001C32D4  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C64D8 001C32D8  98 0D CE 0B */	stb r0, autosaveErrorHack-_SDA_BASE_(r13)
/* 801C64DC 001C32DC  38 63 00 FE */	addi r3, r3, 0xfe
/* 801C64E0 001C32E0  4B EA 67 41 */	bl xStrHash__FPCc
/* 801C64E4 001C32E4  4B F9 41 F9 */	bl zSceneFindObject__FUi
/* 801C64E8 001C32E8  38 80 00 01 */	li r4, 1
/* 801C64EC 001C32EC  7C 7A 1B 78 */	mr r26, r3
/* 801C64F0 001C32F0  4B E6 37 C1 */	bl zEntEvent__FP5xBaseUi
/* 801C64F4 001C32F4  7F 43 D3 78 */	mr r3, r26
/* 801C64F8 001C32F8  38 80 00 03 */	li r4, 3
/* 801C64FC 001C32FC  4B E6 37 B5 */	bl zEntEvent__FP5xBaseUi
/* 801C6500 001C3300  38 60 00 00 */	li r3, 0
/* 801C6504 001C3304  48 00 01 1C */	b lbl_801C6620
lbl_801C6508:
/* 801C6508 001C3308  80 65 00 10 */	lwz r3, 0x10(r5)
/* 801C650C 001C330C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 801C6510 001C3310  28 00 00 00 */	cmplwi r0, 0
/* 801C6514 001C3314  41 82 00 F0 */	beq lbl_801C6604
/* 801C6518 001C3318  88 0D D8 A4 */	lbz r0, saved__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C651C 001C331C  28 00 00 00 */	cmplwi r0, 0
/* 801C6520 001C3320  40 82 00 18 */	bne lbl_801C6538
/* 801C6524 001C3324  3C 60 80 38 */	lis r3, globals@ha
/* 801C6528 001C3328  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C652C 001C332C  88 03 04 99 */	lbz r0, 0x499(r3)
/* 801C6530 001C3330  28 00 00 00 */	cmplwi r0, 0
/* 801C6534 001C3334  40 82 00 D0 */	bne lbl_801C6604
lbl_801C6538:
/* 801C6538 001C3338  3C 60 80 38 */	lis r3, globals@ha
/* 801C653C 001C333C  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C6540 001C3340  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801C6544 001C3344  80 63 00 00 */	lwz r3, 0(r3)
/* 801C6548 001C3348  3C 03 B1 B7 */	addis r0, r3, 0xb1b7
/* 801C654C 001C334C  28 00 30 33 */	cmplwi r0, 0x3033
/* 801C6550 001C3350  40 82 00 98 */	bne lbl_801C65E8
/* 801C6554 001C3354  88 0D DC 9C */	lbz r0, bBattleSceneAvailable-_SDA_BASE_(r13)
/* 801C6558 001C3358  28 00 00 00 */	cmplwi r0, 0
/* 801C655C 001C335C  40 82 00 8C */	bne lbl_801C65E8
/* 801C6560 001C3360  80 6D DC A4 */	lwz r3, pSysMessageManager-_SDA_BASE_(r13)
/* 801C6564 001C3364  7C A4 2B 78 */	mr r4, r5
/* 801C6568 001C3368  38 A0 02 FE */	li r5, 0x2fe
/* 801C656C 001C336C  4B FA 1E A9 */	bl Signal__3zUIFP5xBaseUi
/* 801C6570 001C3370  80 C2 F6 60 */	lwz r6, $$21213_2-_SDA2_BASE_(r2)
/* 801C6574 001C3374  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6578 001C3378  80 A2 F6 64 */	lwz r5, lbl_803D9384-_SDA2_BASE_(r2)
/* 801C657C 001C337C  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C6580 001C3380  80 82 F6 68 */	lwz r4, lbl_803D9388-_SDA2_BASE_(r2)
/* 801C6584 001C3384  38 63 01 24 */	addi r3, r3, 0x124
/* 801C6588 001C3388  80 02 F6 6C */	lwz r0, lbl_803D938C-_SDA2_BASE_(r2)
/* 801C658C 001C338C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801C6590 001C3390  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801C6594 001C3394  90 81 00 18 */	stw r4, 0x18(r1)
/* 801C6598 001C3398  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C659C 001C339C  4B EA 66 85 */	bl xStrHash__FPCc
/* 801C65A0 001C33A0  38 80 00 00 */	li r4, 0
/* 801C65A4 001C33A4  4B EA 7C 25 */	bl xTextFindString__FUiPUi
/* 801C65A8 001C33A8  90 61 00 08 */	stw r3, 8(r1)
/* 801C65AC 001C33AC  3C 60 80 0B */	lis r3, ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801C65B0 001C33B0  38 83 E3 08 */	addi r4, r3, ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801C65B4 001C33B4  7F 68 DB 78 */	mr r8, r27
/* 801C65B8 001C33B8  80 6D DC A8 */	lwz r3, pSysMessageManager_Custom-_SDA_BASE_(r13)
/* 801C65BC 001C33BC  38 E1 00 10 */	addi r7, r1, 0x10
/* 801C65C0 001C33C0  38 A0 02 FE */	li r5, 0x2fe
/* 801C65C4 001C33C4  38 C0 00 A2 */	li r6, 0xa2
/* 801C65C8 001C33C8  39 20 00 00 */	li r9, 0
/* 801C65CC 001C33CC  39 40 00 00 */	li r10, 0
/* 801C65D0 001C33D0  48 02 95 D1 */	bl ShowSystemMessage__26zUICustomSysMessageManagerFPFP5xBaseP5xBaseUiPCfP5xBaseUi_vUiUiPCfP5xBaseP5xBaseUiPCc
/* 801C65D4 001C33D4  80 9A 00 04 */	lwz r4, 4(r26)
/* 801C65D8 001C33D8  7F 63 DB 78 */	mr r3, r27
/* 801C65DC 001C33DC  38 A0 00 5F */	li r5, 0x5f
/* 801C65E0 001C33E0  4B FA 1E 35 */	bl Signal__3zUIFP5xBaseUi
/* 801C65E4 001C33E4  48 00 00 20 */	b lbl_801C6604
lbl_801C65E8:
/* 801C65E8 001C33E8  7F 63 DB 78 */	mr r3, r27
/* 801C65EC 001C33EC  7F 64 DB 78 */	mr r4, r27
/* 801C65F0 001C33F0  7F A6 EB 78 */	mr r6, r29
/* 801C65F4 001C33F4  7F C7 F3 78 */	mr r7, r30
/* 801C65F8 001C33F8  7F E8 FB 78 */	mr r8, r31
/* 801C65FC 001C33FC  38 A0 00 A2 */	li r5, 0xa2
/* 801C6600 001C3400  4B EE 7D 09 */	bl ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_801C6604:
/* 801C6604 001C3404  7F 43 D3 78 */	mr r3, r26
/* 801C6608 001C3408  7F 64 DB 78 */	mr r4, r27
/* 801C660C 001C340C  7F 85 E3 78 */	mr r5, r28
/* 801C6610 001C3410  7F A6 EB 78 */	mr r6, r29
/* 801C6614 001C3414  7F C7 F3 78 */	mr r7, r30
/* 801C6618 001C3418  7F E8 FB 78 */	mr r8, r31
/* 801C661C 001C341C  4B FF F6 61 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
lbl_801C6620:
/* 801C6620 001C3420  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 801C6624 001C3424  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C6628 001C3428  7C 08 03 A6 */	mtlr r0
/* 801C662C 001C342C  38 21 00 40 */	addi r1, r1, 0x40
/* 801C6630 001C3430  4E 80 00 20 */	blr 

.global Exit__16zUICustomStatBoxFv
Exit__16zUICustomStatBoxFv:
/* 801C6634 001C3434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6638 001C3438  7C 08 02 A6 */	mflr r0
/* 801C663C 001C343C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6640 001C3440  80 63 00 08 */	lwz r3, 8(r3)
/* 801C6644 001C3444  28 03 00 00 */	cmplwi r3, 0
/* 801C6648 001C3448  41 82 00 08 */	beq lbl_801C6650
/* 801C664C 001C344C  4B EB 29 05 */	bl iMemPopTemp__FPv
lbl_801C6650:
/* 801C6650 001C3450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6654 001C3454  7C 08 03 A6 */	mtlr r0
/* 801C6658 001C3458  38 21 00 10 */	addi r1, r1, 0x10
/* 801C665C 001C345C  4E 80 00 20 */	blr 

.global create_stats_buffer__16zUICustomStatBoxFf
create_stats_buffer__16zUICustomStatBoxFf:
/* 801C6660 001C3460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C6664 001C3464  7C 08 02 A6 */	mflr r0
/* 801C6668 001C3468  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C666C 001C346C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801C6670 001C3470  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801C6674 001C3474  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C6678 001C3478  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C667C 001C347C  FF E0 08 90 */	fmr f31, f1
/* 801C6680 001C3480  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6684 001C3484  7C 7F 1B 78 */	mr r31, r3
/* 801C6688 001C3488  38 64 01 3F */	addi r3, r4, 0x13f
/* 801C668C 001C348C  4B EA 65 95 */	bl xStrHash__FPCc
/* 801C6690 001C3490  4B F9 40 4D */	bl zSceneFindObject__FUi
/* 801C6694 001C3494  88 03 00 54 */	lbz r0, 0x54(r3)
/* 801C6698 001C3498  3B C0 00 01 */	li r30, 1
/* 801C669C 001C349C  28 00 00 00 */	cmplwi r0, 0
/* 801C66A0 001C34A0  41 82 00 08 */	beq lbl_801C66A8
/* 801C66A4 001C34A4  3B C0 00 00 */	li r30, 0
lbl_801C66A8:
/* 801C66A8 001C34A8  38 6D BF 68 */	addi r3, r13, gTrcPad-_SDA_BASE_
/* 801C66AC 001C34AC  80 03 00 08 */	lwz r0, 8(r3)
/* 801C66B0 001C34B0  2C 00 00 01 */	cmpwi r0, 1
/* 801C66B4 001C34B4  40 82 00 08 */	bne lbl_801C66BC
/* 801C66B8 001C34B8  3B C0 00 00 */	li r30, 0
lbl_801C66BC:
/* 801C66BC 001C34BC  80 6D A8 A4 */	lwz r3, stat_cycle_sound-_SDA_BASE_(r13)
/* 801C66C0 001C34C0  4B EA 0B FD */	bl xSndMgrIsPlaying__F10iSndHandle
/* 801C66C4 001C34C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C66C8 001C34C8  40 82 00 5C */	bne lbl_801C6724
/* 801C66CC 001C34CC  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 801C66D0 001C34D0  28 00 00 00 */	cmplwi r0, 0
/* 801C66D4 001C34D4  40 82 00 50 */	bne lbl_801C6724
/* 801C66D8 001C34D8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801C66DC 001C34DC  41 82 00 48 */	beq lbl_801C6724
/* 801C66E0 001C34E0  80 6D A8 A0 */	lwz r3, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C66E4 001C34E4  80 0D D8 A0 */	lwz r0, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C66E8 001C34E8  7C 03 00 00 */	cmpw r3, r0
/* 801C66EC 001C34EC  40 80 00 64 */	bge lbl_801C6750
/* 801C66F0 001C34F0  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C66F4 001C34F4  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C66F8 001C34F8  38 63 01 50 */	addi r3, r3, 0x150
/* 801C66FC 001C34FC  4B ED F5 5D */	bl xSndMgrGetSoundGroup__FPc
/* 801C6700 001C3500  38 80 00 00 */	li r4, 0
/* 801C6704 001C3504  38 A0 00 00 */	li r5, 0
/* 801C6708 001C3508  38 C0 00 00 */	li r6, 0
/* 801C670C 001C350C  38 E0 00 00 */	li r7, 0
/* 801C6710 001C3510  39 00 00 00 */	li r8, 0
/* 801C6714 001C3514  39 20 00 00 */	li r9, 0
/* 801C6718 001C3518  4B EA 05 75 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801C671C 001C351C  90 6D A8 A4 */	stw r3, stat_cycle_sound-_SDA_BASE_(r13)
/* 801C6720 001C3520  48 00 00 30 */	b lbl_801C6750
lbl_801C6724:
/* 801C6724 001C3524  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 801C6728 001C3528  28 00 00 00 */	cmplwi r0, 0
/* 801C672C 001C352C  40 82 00 1C */	bne lbl_801C6748
/* 801C6730 001C3530  80 6D A8 A0 */	lwz r3, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6734 001C3534  80 0D D8 A0 */	lwz r0, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6738 001C3538  7C 03 00 00 */	cmpw r3, r0
/* 801C673C 001C353C  40 80 00 0C */	bge lbl_801C6748
/* 801C6740 001C3540  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801C6744 001C3544  40 82 00 0C */	bne lbl_801C6750
lbl_801C6748:
/* 801C6748 001C3548  38 6D A8 A4 */	addi r3, r13, stat_cycle_sound-_SDA_BASE_
/* 801C674C 001C354C  4B EA 0D 01 */	bl xSndMgrStop__FR10iSndHandle
lbl_801C6750:
/* 801C6750 001C3550  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801C6754 001C3554  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801C6758 001C3558  EC 00 F8 2A */	fadds f0, f0, f31
/* 801C675C 001C355C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C6760 001C3560  41 82 00 14 */	beq lbl_801C6774
/* 801C6764 001C3564  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801C6768 001C3568  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801C676C 001C356C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C6770 001C3570  48 00 00 08 */	b lbl_801C6778
lbl_801C6774:
/* 801C6774 001C3574  C3 E2 CE 18 */	lfs f31, $$21120_2-_SDA2_BASE_(r2)
lbl_801C6778:
/* 801C6778 001C3578  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801C677C 001C357C  C0 22 CE 18 */	lfs f1, $$21120_2-_SDA2_BASE_(r2)
/* 801C6780 001C3580  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C6784 001C3584  4C 40 13 82 */	cror 2, 0, 2
/* 801C6788 001C3588  40 82 00 6C */	bne lbl_801C67F4
/* 801C678C 001C358C  80 6D A8 A0 */	lwz r3, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6790 001C3590  80 0D D8 A0 */	lwz r0, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6794 001C3594  7C 03 00 00 */	cmpw r3, r0
/* 801C6798 001C3598  40 80 00 5C */	bge lbl_801C67F4
/* 801C679C 001C359C  C0 02 CE 1C */	lfs f0, $$21218_0-_SDA2_BASE_(r2)
/* 801C67A0 001C35A0  38 00 00 00 */	li r0, 0
/* 801C67A4 001C35A4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801C67A8 001C35A8  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 801C67AC 001C35AC  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801C67B0 001C35B0  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C67B4 001C35B4  2C 00 00 00 */	cmpwi r0, 0
/* 801C67B8 001C35B8  41 80 00 30 */	blt lbl_801C67E8
/* 801C67BC 001C35BC  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C67C0 001C35C0  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C67C4 001C35C4  38 63 01 61 */	addi r3, r3, 0x161
/* 801C67C8 001C35C8  4B ED F4 91 */	bl xSndMgrGetSoundGroup__FPc
/* 801C67CC 001C35CC  38 80 00 00 */	li r4, 0
/* 801C67D0 001C35D0  38 A0 00 00 */	li r5, 0
/* 801C67D4 001C35D4  38 C0 00 00 */	li r6, 0
/* 801C67D8 001C35D8  38 E0 00 00 */	li r7, 0
/* 801C67DC 001C35DC  39 00 00 00 */	li r8, 0
/* 801C67E0 001C35E0  39 20 00 00 */	li r9, 0
/* 801C67E4 001C35E4  4B EA 04 A9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_801C67E8:
/* 801C67E8 001C35E8  80 6D A8 A0 */	lwz r3, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C67EC 001C35EC  38 03 00 01 */	addi r0, r3, 1
/* 801C67F0 001C35F0  90 0D A8 A0 */	stw r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
lbl_801C67F4:
/* 801C67F4 001C35F4  38 00 00 00 */	li r0, 0
/* 801C67F8 001C35F8  3B C0 00 00 */	li r30, 0
/* 801C67FC 001C35FC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801C6800 001C3600  48 00 00 B0 */	b lbl_801C68B0
lbl_801C6804:
/* 801C6804 001C3604  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6808 001C3608  7C 1E 00 00 */	cmpw r30, r0
/* 801C680C 001C360C  41 81 00 B0 */	bgt lbl_801C68BC
/* 801C6810 001C3610  80 0D D8 9C */	lwz r0, brain_id__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6814 001C3614  2C 00 00 2C */	cmpwi r0, 0x2c
/* 801C6818 001C3618  41 82 00 70 */	beq lbl_801C6888
/* 801C681C 001C361C  40 80 00 24 */	bge lbl_801C6840
/* 801C6820 001C3620  2C 00 00 28 */	cmpwi r0, 0x28
/* 801C6824 001C3624  40 80 00 10 */	bge lbl_801C6834
/* 801C6828 001C3628  2C 00 00 23 */	cmpwi r0, 0x23
/* 801C682C 001C362C  40 80 00 20 */	bge lbl_801C684C
/* 801C6830 001C3630  48 00 00 7C */	b lbl_801C68AC
lbl_801C6834:
/* 801C6834 001C3634  2C 00 00 2A */	cmpwi r0, 0x2a
/* 801C6838 001C3638  40 80 00 3C */	bge lbl_801C6874
/* 801C683C 001C363C  48 00 00 24 */	b lbl_801C6860
lbl_801C6840:
/* 801C6840 001C3640  2C 00 00 2E */	cmpwi r0, 0x2e
/* 801C6844 001C3644  40 80 00 68 */	bge lbl_801C68AC
/* 801C6848 001C3648  48 00 00 54 */	b lbl_801C689C
lbl_801C684C:
/* 801C684C 001C364C  FC 20 F8 90 */	fmr f1, f31
/* 801C6850 001C3650  7F E3 FB 78 */	mr r3, r31
/* 801C6854 001C3654  7F C4 F3 78 */	mr r4, r30
/* 801C6858 001C3658  48 00 02 F5 */	bl create_mr_i_stat__16zUICustomStatBoxFif
/* 801C685C 001C365C  48 00 00 50 */	b lbl_801C68AC
lbl_801C6860:
/* 801C6860 001C3660  FC 20 F8 90 */	fmr f1, f31
/* 801C6864 001C3664  7F E3 FB 78 */	mr r3, r31
/* 801C6868 001C3668  7F C4 F3 78 */	mr r4, r30
/* 801C686C 001C366C  48 00 04 E1 */	bl create_elasti_girl_stat__16zUICustomStatBoxFif
/* 801C6870 001C3670  48 00 00 3C */	b lbl_801C68AC
lbl_801C6874:
/* 801C6874 001C3674  FC 20 F8 90 */	fmr f1, f31
/* 801C6878 001C3678  7F E3 FB 78 */	mr r3, r31
/* 801C687C 001C367C  7F C4 F3 78 */	mr r4, r30
/* 801C6880 001C3680  48 00 04 ED */	bl create_dash_stat__16zUICustomStatBoxFif
/* 801C6884 001C3684  48 00 00 28 */	b lbl_801C68AC
lbl_801C6888:
/* 801C6888 001C3688  FC 20 F8 90 */	fmr f1, f31
/* 801C688C 001C368C  7F E3 FB 78 */	mr r3, r31
/* 801C6890 001C3690  7F C4 F3 78 */	mr r4, r30
/* 801C6894 001C3694  48 00 07 C1 */	bl create_incrediball_stat__16zUICustomStatBoxFif
/* 801C6898 001C3698  48 00 00 14 */	b lbl_801C68AC
lbl_801C689C:
/* 801C689C 001C369C  FC 20 F8 90 */	fmr f1, f31
/* 801C68A0 001C36A0  7F E3 FB 78 */	mr r3, r31
/* 801C68A4 001C36A4  7F C4 F3 78 */	mr r4, r30
/* 801C68A8 001C36A8  48 00 06 79 */	bl create_violet_stat__16zUICustomStatBoxFif
lbl_801C68AC:
/* 801C68AC 001C36AC  3B DE 00 01 */	addi r30, r30, 1
lbl_801C68B0:
/* 801C68B0 001C36B0  80 8D D8 A0 */	lwz r4, stat_strings_count__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C68B4 001C36B4  7C 1E 20 00 */	cmpw r30, r4
/* 801C68B8 001C36B8  41 80 FF 4C */	blt lbl_801C6804
lbl_801C68BC:
/* 801C68BC 001C36BC  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C68C0 001C36C0  38 60 00 00 */	li r3, 0
/* 801C68C4 001C36C4  7C 00 20 00 */	cmpw r0, r4
/* 801C68C8 001C36C8  40 82 00 18 */	bne lbl_801C68E0
/* 801C68CC 001C36CC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 801C68D0 001C36D0  C0 02 CE 18 */	lfs f0, $$21120_2-_SDA2_BASE_(r2)
/* 801C68D4 001C36D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C68D8 001C36D8  40 80 00 08 */	bge lbl_801C68E0
/* 801C68DC 001C36DC  38 60 00 01 */	li r3, 1
lbl_801C68E0:
/* 801C68E0 001C36E0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801C68E4 001C36E4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801C68E8 001C36E8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C68EC 001C36EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C68F0 001C36F0  7C 08 03 A6 */	mtlr r0
/* 801C68F4 001C36F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C68F8 001C36F8  4E 80 00 20 */	blr 

.global create_stat__16zUICustomStatBoxFffPcif
create_stat__16zUICustomStatBoxFffPcif:
/* 801C68FC 001C36FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6900 001C3700  7C 08 02 A6 */	mflr r0
/* 801C6904 001C3704  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6908 001C3708  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C690C 001C370C  7C 00 28 00 */	cmpw r0, r5
/* 801C6910 001C3710  40 82 00 4C */	bne lbl_801C695C
/* 801C6914 001C3714  C0 02 CE 20 */	lfs f0, $$21291_6-_SDA2_BASE_(r2)
/* 801C6918 001C3718  EC 40 00 B2 */	fmuls f2, f0, f2
/* 801C691C 001C371C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801C6920 001C3720  40 81 00 14 */	ble lbl_801C6934
/* 801C6924 001C3724  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C6928 001C3728  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 801C692C 001C372C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801C6930 001C3730  48 00 00 10 */	b lbl_801C6940
lbl_801C6934:
/* 801C6934 001C3734  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C6938 001C3738  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801C693C 001C373C  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_801C6940:
/* 801C6940 001C3740  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C6944 001C3744  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C6948 001C3748  40 81 00 10 */	ble lbl_801C6958
/* 801C694C 001C374C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801C6950 001C3750  38 00 00 01 */	li r0, 1
/* 801C6954 001C3754  98 03 00 18 */	stb r0, 0x18(r3)
lbl_801C6958:
/* 801C6958 001C3758  C0 23 00 14 */	lfs f1, 0x14(r3)
lbl_801C695C:
/* 801C695C 001C375C  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6960 001C3760  38 A3 8D 18 */	addi r5, r3, $$2stringBase0_132@l
/* 801C6964 001C3764  7C 83 23 78 */	mr r3, r4
/* 801C6968 001C3768  38 85 01 71 */	addi r4, r5, 0x171
/* 801C696C 001C376C  4C C6 32 42 */	crset 6
/* 801C6970 001C3770  48 0F 23 19 */	bl sprintf
/* 801C6974 001C3774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6978 001C3778  7C 08 03 A6 */	mtlr r0
/* 801C697C 001C377C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6980 001C3780  4E 80 00 20 */	blr 

.global create_stat__16zUICustomStatBoxFPCcfPcif
create_stat__16zUICustomStatBoxFPCcfPcif:
/* 801C6984 001C3784  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C6988 001C3788  7C 08 02 A6 */	mflr r0
/* 801C698C 001C378C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C6990 001C3790  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801C6994 001C3794  FF E0 10 90 */	fmr f31, f2
/* 801C6998 001C3798  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801C699C 001C379C  FF C0 08 90 */	fmr f30, f1
/* 801C69A0 001C37A0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C69A4 001C37A4  7C 7D 1B 78 */	mr r29, r3
/* 801C69A8 001C37A8  7C BE 2B 78 */	mr r30, r5
/* 801C69AC 001C37AC  7C DF 33 78 */	mr r31, r6
/* 801C69B0 001C37B0  7C 83 23 78 */	mr r3, r4
/* 801C69B4 001C37B4  48 00 11 BD */	bl get__5statsFPCc
/* 801C69B8 001C37B8  FC 40 F0 90 */	fmr f2, f30
/* 801C69BC 001C37BC  7F A3 EB 78 */	mr r3, r29
/* 801C69C0 001C37C0  FC 60 F8 90 */	fmr f3, f31
/* 801C69C4 001C37C4  7F C4 F3 78 */	mr r4, r30
/* 801C69C8 001C37C8  7F E5 FB 78 */	mr r5, r31
/* 801C69CC 001C37CC  4B FF FF 31 */	bl create_stat__16zUICustomStatBoxFffPcif
/* 801C69D0 001C37D0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801C69D4 001C37D4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801C69D8 001C37D8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C69DC 001C37DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C69E0 001C37E0  7C 08 03 A6 */	mtlr r0
/* 801C69E4 001C37E4  38 21 00 30 */	addi r1, r1, 0x30
/* 801C69E8 001C37E8  4E 80 00 20 */	blr 

.global create_time__16zUICustomStatBoxFPCcPcif
create_time__16zUICustomStatBoxFPCcPcif:
/* 801C69EC 001C37EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C69F0 001C37F0  7C 08 02 A6 */	mflr r0
/* 801C69F4 001C37F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C69F8 001C37F8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801C69FC 001C37FC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801C6A00 001C3800  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C6A04 001C3804  FF E0 08 90 */	fmr f31, f1
/* 801C6A08 001C3808  7C 7D 1B 78 */	mr r29, r3
/* 801C6A0C 001C380C  7C BE 2B 78 */	mr r30, r5
/* 801C6A10 001C3810  7C DF 33 78 */	mr r31, r6
/* 801C6A14 001C3814  7C 83 23 78 */	mr r3, r4
/* 801C6A18 001C3818  48 00 11 59 */	bl get__5statsFPCc
/* 801C6A1C 001C381C  FC 00 08 1E */	fctiwz f0, f1
/* 801C6A20 001C3820  80 0D A8 A0 */	lwz r0, last_stat__16zUICustomStatBox-_SDA_BASE_(r13)
/* 801C6A24 001C3824  7C 00 F8 00 */	cmpw r0, r31
/* 801C6A28 001C3828  D8 01 00 08 */	stfd f0, 8(r1)
/* 801C6A2C 001C382C  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 801C6A30 001C3830  40 82 00 A4 */	bne lbl_801C6AD4
/* 801C6A34 001C3834  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 801C6A38 001C3838  3C 00 43 30 */	lis r0, 0x4330
/* 801C6A3C 001C383C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801C6A40 001C3840  C8 42 CE 28 */	lfd f2, $$21316_3-_SDA2_BASE_(r2)
/* 801C6A44 001C3844  90 01 00 08 */	stw r0, 8(r1)
/* 801C6A48 001C3848  C0 02 CE 1C */	lfs f0, $$21218_0-_SDA2_BASE_(r2)
/* 801C6A4C 001C384C  C8 21 00 08 */	lfd f1, 8(r1)
/* 801C6A50 001C3850  C0 62 CE 24 */	lfs f3, $$21313_2-_SDA2_BASE_(r2)
/* 801C6A54 001C3854  EC 21 10 28 */	fsubs f1, f1, f2
/* 801C6A58 001C3858  EC 21 00 32 */	fmuls f1, f1, f0
/* 801C6A5C 001C385C  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 801C6A60 001C3860  40 81 00 14 */	ble lbl_801C6A74
/* 801C6A64 001C3864  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801C6A68 001C3868  EC 03 07 FA */	fmadds f0, f3, f31, f0
/* 801C6A6C 001C386C  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 801C6A70 001C3870  48 00 00 10 */	b lbl_801C6A80
lbl_801C6A74:
/* 801C6A74 001C3874  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801C6A78 001C3878  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801C6A7C 001C387C  D0 1D 00 14 */	stfs f0, 0x14(r29)
lbl_801C6A80:
/* 801C6A80 001C3880  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 801C6A84 001C3884  3C 60 43 30 */	lis r3, 0x4330
/* 801C6A88 001C3888  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C6A8C 001C388C  C8 22 CE 28 */	lfd f1, $$21316_3-_SDA2_BASE_(r2)
/* 801C6A90 001C3890  90 61 00 08 */	stw r3, 8(r1)
/* 801C6A94 001C3894  C0 5D 00 14 */	lfs f2, 0x14(r29)
/* 801C6A98 001C3898  C8 01 00 08 */	lfd f0, 8(r1)
/* 801C6A9C 001C389C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C6AA0 001C38A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C6AA4 001C38A4  40 81 00 20 */	ble lbl_801C6AC4
/* 801C6AA8 001C38A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C6AAC 001C38AC  38 00 00 01 */	li r0, 1
/* 801C6AB0 001C38B0  90 61 00 08 */	stw r3, 8(r1)
/* 801C6AB4 001C38B4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801C6AB8 001C38B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C6ABC 001C38BC  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 801C6AC0 001C38C0  98 1D 00 18 */	stb r0, 0x18(r29)
lbl_801C6AC4:
/* 801C6AC4 001C38C4  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801C6AC8 001C38C8  FC 00 00 1E */	fctiwz f0, f0
/* 801C6ACC 001C38CC  D8 01 00 08 */	stfd f0, 8(r1)
/* 801C6AD0 001C38D0  80 E1 00 0C */	lwz r7, 0xc(r1)
lbl_801C6AD4:
/* 801C6AD4 001C38D4  38 00 00 3C */	li r0, 0x3c
/* 801C6AD8 001C38D8  7C C7 03 D6 */	divw r6, r7, r0
/* 801C6ADC 001C38DC  7C A6 03 D7 */	divw. r5, r6, r0
/* 801C6AE0 001C38E0  7C 66 01 D6 */	mullw r3, r6, r0
/* 801C6AE4 001C38E4  7C 05 01 D6 */	mullw r0, r5, r0
/* 801C6AE8 001C38E8  7C E3 38 50 */	subf r7, r3, r7
/* 801C6AEC 001C38EC  7C C0 30 50 */	subf r6, r0, r6
/* 801C6AF0 001C38F0  40 81 00 20 */	ble lbl_801C6B10
/* 801C6AF4 001C38F4  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6AF8 001C38F8  7F C3 F3 78 */	mr r3, r30
/* 801C6AFC 001C38FC  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6B00 001C3900  38 84 01 76 */	addi r4, r4, 0x176
/* 801C6B04 001C3904  4C C6 31 82 */	crclr 6
/* 801C6B08 001C3908  48 0F 21 81 */	bl sprintf
/* 801C6B0C 001C390C  48 00 00 24 */	b lbl_801C6B30
lbl_801C6B10:
/* 801C6B10 001C3910  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6B14 001C3914  7F C3 F3 78 */	mr r3, r30
/* 801C6B18 001C3918  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6B1C 001C391C  7C C5 33 78 */	mr r5, r6
/* 801C6B20 001C3920  7C E6 3B 78 */	mr r6, r7
/* 801C6B24 001C3924  38 84 01 83 */	addi r4, r4, 0x183
/* 801C6B28 001C3928  4C C6 31 82 */	crclr 6
/* 801C6B2C 001C392C  48 0F 21 5D */	bl sprintf
lbl_801C6B30:
/* 801C6B30 001C3930  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801C6B34 001C3934  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801C6B38 001C3938  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C6B3C 001C393C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C6B40 001C3940  7C 08 03 A6 */	mtlr r0
/* 801C6B44 001C3944  38 21 00 30 */	addi r1, r1, 0x30
/* 801C6B48 001C3948  4E 80 00 20 */	blr 

.global create_mr_i_stat__16zUICustomStatBoxFif
create_mr_i_stat__16zUICustomStatBoxFif:
/* 801C6B4C 001C394C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C6B50 001C3950  7C 08 02 A6 */	mflr r0
/* 801C6B54 001C3954  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C6B58 001C3958  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 801C6B5C 001C395C  7C 9F 23 78 */	mr r31, r4
/* 801C6B60 001C3960  28 1F 00 06 */	cmplwi r31, 6
/* 801C6B64 001C3964  7C 7E 1B 78 */	mr r30, r3
/* 801C6B68 001C3968  41 81 01 0C */	bgt lbl_801C6C74
/* 801C6B6C 001C396C  3C 80 80 31 */	lis r4, $$21370@ha
/* 801C6B70 001C3970  57 E0 10 3A */	slwi r0, r31, 2
/* 801C6B74 001C3974  38 84 6B EC */	addi r4, r4, $$21370@l
/* 801C6B78 001C3978  7C 04 00 2E */	lwzx r0, r4, r0
/* 801C6B7C 001C397C  7C 09 03 A6 */	mtctr r0
/* 801C6B80 001C3980  4E 80 04 20 */	bctr 
/* 801C6B84 001C3984  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6B88 001C3988  7F E6 FB 78 */	mr r6, r31
/* 801C6B8C 001C398C  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6B90 001C3990  38 A1 00 08 */	addi r5, r1, 8
/* 801C6B94 001C3994  38 84 01 D3 */	addi r4, r4, 0x1d3
/* 801C6B98 001C3998  4B FF FE 55 */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C6B9C 001C399C  48 00 00 D8 */	b lbl_801C6C74
/* 801C6BA0 001C39A0  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6BA4 001C39A4  FC 40 08 90 */	fmr f2, f1
/* 801C6BA8 001C39A8  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6BAC 001C39AC  C0 22 CE 34 */	lfs f1, $$21367_0-_SDA2_BASE_(r2)
/* 801C6BB0 001C39B0  7F E6 FB 78 */	mr r6, r31
/* 801C6BB4 001C39B4  38 A1 00 08 */	addi r5, r1, 8
/* 801C6BB8 001C39B8  38 84 01 D8 */	addi r4, r4, 0x1d8
/* 801C6BBC 001C39BC  4B FF FD C9 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6BC0 001C39C0  48 00 00 B4 */	b lbl_801C6C74
/* 801C6BC4 001C39C4  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6BC8 001C39C8  FC 40 08 90 */	fmr f2, f1
/* 801C6BCC 001C39CC  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6BD0 001C39D0  C0 22 CE 34 */	lfs f1, $$21367_0-_SDA2_BASE_(r2)
/* 801C6BD4 001C39D4  7F E6 FB 78 */	mr r6, r31
/* 801C6BD8 001C39D8  38 A1 00 08 */	addi r5, r1, 8
/* 801C6BDC 001C39DC  38 84 01 DF */	addi r4, r4, 0x1df
/* 801C6BE0 001C39E0  4B FF FD A5 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6BE4 001C39E4  48 00 00 90 */	b lbl_801C6C74
/* 801C6BE8 001C39E8  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6BEC 001C39EC  FC 40 08 90 */	fmr f2, f1
/* 801C6BF0 001C39F0  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6BF4 001C39F4  C0 22 CE 34 */	lfs f1, $$21367_0-_SDA2_BASE_(r2)
/* 801C6BF8 001C39F8  7F E6 FB 78 */	mr r6, r31
/* 801C6BFC 001C39FC  38 A1 00 08 */	addi r5, r1, 8
/* 801C6C00 001C3A00  38 84 01 EC */	addi r4, r4, 0x1ec
/* 801C6C04 001C3A04  4B FF FD 81 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6C08 001C3A08  48 00 00 6C */	b lbl_801C6C74
/* 801C6C0C 001C3A0C  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6C10 001C3A10  FC 40 08 90 */	fmr f2, f1
/* 801C6C14 001C3A14  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6C18 001C3A18  C0 22 CE 38 */	lfs f1, $$21368_1-_SDA2_BASE_(r2)
/* 801C6C1C 001C3A1C  7F E6 FB 78 */	mr r6, r31
/* 801C6C20 001C3A20  38 A1 00 08 */	addi r5, r1, 8
/* 801C6C24 001C3A24  38 84 01 F8 */	addi r4, r4, 0x1f8
/* 801C6C28 001C3A28  4B FF FD 5D */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6C2C 001C3A2C  48 00 00 48 */	b lbl_801C6C74
/* 801C6C30 001C3A30  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6C34 001C3A34  FC 40 08 90 */	fmr f2, f1
/* 801C6C38 001C3A38  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6C3C 001C3A3C  C0 22 CE 3C */	lfs f1, $$21369_1-_SDA2_BASE_(r2)
/* 801C6C40 001C3A40  7F E6 FB 78 */	mr r6, r31
/* 801C6C44 001C3A44  38 A1 00 08 */	addi r5, r1, 8
/* 801C6C48 001C3A48  38 84 01 A7 */	addi r4, r4, 0x1a7
/* 801C6C4C 001C3A4C  4B FF FD 39 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6C50 001C3A50  48 00 00 24 */	b lbl_801C6C74
/* 801C6C54 001C3A54  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6C58 001C3A58  FC 40 08 90 */	fmr f2, f1
/* 801C6C5C 001C3A5C  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6C60 001C3A60  C0 22 CE 3C */	lfs f1, $$21369_1-_SDA2_BASE_(r2)
/* 801C6C64 001C3A64  7F E6 FB 78 */	mr r6, r31
/* 801C6C68 001C3A68  38 A1 00 08 */	addi r5, r1, 8
/* 801C6C6C 001C3A6C  38 84 01 FF */	addi r4, r4, 0x1ff
/* 801C6C70 001C3A70  4B FF FD 15 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
lbl_801C6C74:
/* 801C6C74 001C3A74  7F C3 F3 78 */	mr r3, r30
/* 801C6C78 001C3A78  7F E4 FB 78 */	mr r4, r31
/* 801C6C7C 001C3A7C  38 A1 00 08 */	addi r5, r1, 8
/* 801C6C80 001C3A80  48 00 00 19 */	bl add_string_to_buffer__16zUICustomStatBoxFiPc
/* 801C6C84 001C3A84  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 801C6C88 001C3A88  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C6C8C 001C3A8C  7C 08 03 A6 */	mtlr r0
/* 801C6C90 001C3A90  38 21 00 90 */	addi r1, r1, 0x90
/* 801C6C94 001C3A94  4E 80 00 20 */	blr 

.global add_string_to_buffer__16zUICustomStatBoxFiPc
add_string_to_buffer__16zUICustomStatBoxFiPc:
/* 801C6C98 001C3A98  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801C6C9C 001C3A9C  7C 08 02 A6 */	mflr r0
/* 801C6CA0 001C3AA0  3C C0 80 2F */	lis r6, $$2stringBase0_132@ha
/* 801C6CA4 001C3AA4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801C6CA8 001C3AA8  38 E6 8D 18 */	addi r7, r6, $$2stringBase0_132@l
/* 801C6CAC 001C3AAC  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 801C6CB0 001C3AB0  7C 9E 23 78 */	mr r30, r4
/* 801C6CB4 001C3AB4  3C 80 80 31 */	lis r4, stat_strings__16zUICustomStatBox@ha
/* 801C6CB8 001C3AB8  7C 7C 1B 78 */	mr r28, r3
/* 801C6CBC 001C3ABC  38 04 39 EC */	addi r0, r4, stat_strings__16zUICustomStatBox@l
/* 801C6CC0 001C3AC0  57 C6 38 30 */	slwi r6, r30, 7
/* 801C6CC4 001C3AC4  7C BD 2B 78 */	mr r29, r5
/* 801C6CC8 001C3AC8  38 61 00 08 */	addi r3, r1, 8
/* 801C6CCC 001C3ACC  38 87 02 08 */	addi r4, r7, 0x208
/* 801C6CD0 001C3AD0  7C A0 32 14 */	add r5, r0, r6
/* 801C6CD4 001C3AD4  4C C6 31 82 */	crclr 6
/* 801C6CD8 001C3AD8  48 0F 1F B1 */	bl sprintf
/* 801C6CDC 001C3ADC  3C 80 80 3A */	lis r4, line_size__16zUICustomStatBox@ha
/* 801C6CE0 001C3AE0  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6CE4 001C3AE4  57 C0 10 3A */	slwi r0, r30, 2
/* 801C6CE8 001C3AE8  38 84 E2 D0 */	addi r4, r4, line_size__16zUICustomStatBox@l
/* 801C6CEC 001C3AEC  3B E3 8D 18 */	addi r31, r3, $$2stringBase0_132@l
/* 801C6CF0 001C3AF0  7F C4 00 2E */	lwzx r30, r4, r0
/* 801C6CF4 001C3AF4  48 00 00 1C */	b lbl_801C6D10
lbl_801C6CF8:
/* 801C6CF8 001C3AF8  7F A3 EB 78 */	mr r3, r29
/* 801C6CFC 001C3AFC  7F A5 EB 78 */	mr r5, r29
/* 801C6D00 001C3B00  38 9F 02 08 */	addi r4, r31, 0x208
/* 801C6D04 001C3B04  4C C6 31 82 */	crclr 6
/* 801C6D08 001C3B08  48 0F 1F 81 */	bl sprintf
/* 801C6D0C 001C3B0C  3B DE FF FF */	addi r30, r30, -1
lbl_801C6D10:
/* 801C6D10 001C3B10  2C 1E 00 00 */	cmpwi r30, 0
/* 801C6D14 001C3B14  41 81 FF E4 */	bgt lbl_801C6CF8
/* 801C6D18 001C3B18  7F A3 EB 78 */	mr r3, r29
/* 801C6D1C 001C3B1C  48 0F 58 91 */	bl strlen
/* 801C6D20 001C3B20  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 801C6D24 001C3B24  7F A4 EB 78 */	mr r4, r29
/* 801C6D28 001C3B28  7C 00 1A 14 */	add r0, r0, r3
/* 801C6D2C 001C3B2C  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 801C6D30 001C3B30  80 7C 00 08 */	lwz r3, 8(r28)
/* 801C6D34 001C3B34  48 0F 57 51 */	bl strcat
/* 801C6D38 001C3B38  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 801C6D3C 001C3B3C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801C6D40 001C3B40  7C 08 03 A6 */	mtlr r0
/* 801C6D44 001C3B44  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801C6D48 001C3B48  4E 80 00 20 */	blr 

.global create_elasti_girl_stat__16zUICustomStatBoxFif
create_elasti_girl_stat__16zUICustomStatBoxFif:
/* 801C6D4C 001C3B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6D50 001C3B50  7C 08 02 A6 */	mflr r0
/* 801C6D54 001C3B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6D58 001C3B58  4B FF FD F5 */	bl create_mr_i_stat__16zUICustomStatBoxFif
/* 801C6D5C 001C3B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6D60 001C3B60  7C 08 03 A6 */	mtlr r0
/* 801C6D64 001C3B64  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6D68 001C3B68  4E 80 00 20 */	blr 

.global create_dash_stat__16zUICustomStatBoxFif
create_dash_stat__16zUICustomStatBoxFif:
/* 801C6D6C 001C3B6C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801C6D70 001C3B70  7C 08 02 A6 */	mflr r0
/* 801C6D74 001C3B74  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801C6D78 001C3B78  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801C6D7C 001C3B7C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801C6D80 001C3B80  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801C6D84 001C3B84  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 801C6D88 001C3B88  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 801C6D8C 001C3B8C  7C 9F 23 78 */	mr r31, r4
/* 801C6D90 001C3B90  FF C0 08 90 */	fmr f30, f1
/* 801C6D94 001C3B94  28 1F 00 07 */	cmplwi r31, 7
/* 801C6D98 001C3B98  7C 7E 1B 78 */	mr r30, r3
/* 801C6D9C 001C3B9C  41 81 01 50 */	bgt lbl_801C6EEC
/* 801C6DA0 001C3BA0  3C 80 80 31 */	lis r4, $$21398@ha
/* 801C6DA4 001C3BA4  57 E0 10 3A */	slwi r0, r31, 2
/* 801C6DA8 001C3BA8  38 84 6C 08 */	addi r4, r4, $$21398@l
/* 801C6DAC 001C3BAC  7C 04 00 2E */	lwzx r0, r4, r0
/* 801C6DB0 001C3BB0  7C 09 03 A6 */	mtctr r0
/* 801C6DB4 001C3BB4  4E 80 04 20 */	bctr 
/* 801C6DB8 001C3BB8  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6DBC 001C3BBC  7F E6 FB 78 */	mr r6, r31
/* 801C6DC0 001C3BC0  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6DC4 001C3BC4  38 A1 00 08 */	addi r5, r1, 8
/* 801C6DC8 001C3BC8  38 84 01 D3 */	addi r4, r4, 0x1d3
/* 801C6DCC 001C3BCC  4B FF FC 21 */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C6DD0 001C3BD0  48 00 01 1C */	b lbl_801C6EEC
/* 801C6DD4 001C3BD4  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6DD8 001C3BD8  FC 40 F0 90 */	fmr f2, f30
/* 801C6DDC 001C3BDC  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6DE0 001C3BE0  C0 22 CE 24 */	lfs f1, $$21313_2-_SDA2_BASE_(r2)
/* 801C6DE4 001C3BE4  7F E6 FB 78 */	mr r6, r31
/* 801C6DE8 001C3BE8  38 A1 00 08 */	addi r5, r1, 8
/* 801C6DEC 001C3BEC  38 84 02 0E */	addi r4, r4, 0x20e
/* 801C6DF0 001C3BF0  4B FF FB 95 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6DF4 001C3BF4  48 00 00 F8 */	b lbl_801C6EEC
/* 801C6DF8 001C3BF8  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6DFC 001C3BFC  FC 40 F0 90 */	fmr f2, f30
/* 801C6E00 001C3C00  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6E04 001C3C04  C0 22 CE 24 */	lfs f1, $$21313_2-_SDA2_BASE_(r2)
/* 801C6E08 001C3C08  7F E6 FB 78 */	mr r6, r31
/* 801C6E0C 001C3C0C  38 A1 00 08 */	addi r5, r1, 8
/* 801C6E10 001C3C10  38 84 02 18 */	addi r4, r4, 0x218
/* 801C6E14 001C3C14  4B FF FB 71 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6E18 001C3C18  48 00 00 D4 */	b lbl_801C6EEC
/* 801C6E1C 001C3C1C  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6E20 001C3C20  FC 40 F0 90 */	fmr f2, f30
/* 801C6E24 001C3C24  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6E28 001C3C28  C0 22 CE 20 */	lfs f1, $$21291_6-_SDA2_BASE_(r2)
/* 801C6E2C 001C3C2C  7F E6 FB 78 */	mr r6, r31
/* 801C6E30 001C3C30  38 A1 00 08 */	addi r5, r1, 8
/* 801C6E34 001C3C34  38 84 02 26 */	addi r4, r4, 0x226
/* 801C6E38 001C3C38  4B FF FB 4D */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6E3C 001C3C3C  48 00 00 B0 */	b lbl_801C6EEC
/* 801C6E40 001C3C40  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6E44 001C3C44  FC 40 F0 90 */	fmr f2, f30
/* 801C6E48 001C3C48  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6E4C 001C3C4C  C0 22 CE 20 */	lfs f1, $$21291_6-_SDA2_BASE_(r2)
/* 801C6E50 001C3C50  7F E6 FB 78 */	mr r6, r31
/* 801C6E54 001C3C54  38 A1 00 08 */	addi r5, r1, 8
/* 801C6E58 001C3C58  38 84 02 2D */	addi r4, r4, 0x22d
/* 801C6E5C 001C3C5C  4B FF FB 29 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6E60 001C3C60  48 00 00 8C */	b lbl_801C6EEC
/* 801C6E64 001C3C64  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6E68 001C3C68  7F E6 FB 78 */	mr r6, r31
/* 801C6E6C 001C3C6C  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6E70 001C3C70  38 A1 00 08 */	addi r5, r1, 8
/* 801C6E74 001C3C74  38 84 02 33 */	addi r4, r4, 0x233
/* 801C6E78 001C3C78  4B FF FB 75 */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C6E7C 001C3C7C  48 00 00 70 */	b lbl_801C6EEC
/* 801C6E80 001C3C80  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6E84 001C3C84  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C6E88 001C3C88  38 63 01 D3 */	addi r3, r3, 0x1d3
/* 801C6E8C 001C3C8C  48 00 0C E5 */	bl get__5statsFPCc
/* 801C6E90 001C3C90  3C 60 80 2F */	lis r3, $$2stringBase0_132@ha
/* 801C6E94 001C3C94  FF E0 08 90 */	fmr f31, f1
/* 801C6E98 001C3C98  38 63 8D 18 */	addi r3, r3, $$2stringBase0_132@l
/* 801C6E9C 001C3C9C  38 63 02 18 */	addi r3, r3, 0x218
/* 801C6EA0 001C3CA0  48 00 0C D1 */	bl get__5statsFPCc
/* 801C6EA4 001C3CA4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 801C6EA8 001C3CA8  C0 02 CE 40 */	lfs f0, $$21397_1-_SDA2_BASE_(r2)
/* 801C6EAC 001C3CAC  FC 60 F0 90 */	fmr f3, f30
/* 801C6EB0 001C3CB0  C0 42 CE 38 */	lfs f2, $$21368_1-_SDA2_BASE_(r2)
/* 801C6EB4 001C3CB4  7F C3 F3 78 */	mr r3, r30
/* 801C6EB8 001C3CB8  7F E5 FB 78 */	mr r5, r31
/* 801C6EBC 001C3CBC  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C6EC0 001C3CC0  38 81 00 08 */	addi r4, r1, 8
/* 801C6EC4 001C3CC4  4B FF FA 39 */	bl create_stat__16zUICustomStatBoxFffPcif
/* 801C6EC8 001C3CC8  48 00 00 24 */	b lbl_801C6EEC
/* 801C6ECC 001C3CCC  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6ED0 001C3CD0  FC 40 F0 90 */	fmr f2, f30
/* 801C6ED4 001C3CD4  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6ED8 001C3CD8  C0 22 CE 3C */	lfs f1, $$21369_1-_SDA2_BASE_(r2)
/* 801C6EDC 001C3CDC  7F E6 FB 78 */	mr r6, r31
/* 801C6EE0 001C3CE0  38 A1 00 08 */	addi r5, r1, 8
/* 801C6EE4 001C3CE4  38 84 01 FF */	addi r4, r4, 0x1ff
/* 801C6EE8 001C3CE8  4B FF FA 9D */	bl create_stat__16zUICustomStatBoxFPCcfPcif
lbl_801C6EEC:
/* 801C6EEC 001C3CEC  7F C3 F3 78 */	mr r3, r30
/* 801C6EF0 001C3CF0  7F E4 FB 78 */	mr r4, r31
/* 801C6EF4 001C3CF4  38 A1 00 08 */	addi r5, r1, 8
/* 801C6EF8 001C3CF8  4B FF FD A1 */	bl add_string_to_buffer__16zUICustomStatBoxFiPc
/* 801C6EFC 001C3CFC  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801C6F00 001C3D00  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801C6F04 001C3D04  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 801C6F08 001C3D08  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801C6F0C 001C3D0C  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 801C6F10 001C3D10  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801C6F14 001C3D14  7C 08 03 A6 */	mtlr r0
/* 801C6F18 001C3D18  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801C6F1C 001C3D1C  4E 80 00 20 */	blr 

.global create_violet_stat__16zUICustomStatBoxFif
create_violet_stat__16zUICustomStatBoxFif:
/* 801C6F20 001C3D20  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C6F24 001C3D24  7C 08 02 A6 */	mflr r0
/* 801C6F28 001C3D28  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C6F2C 001C3D2C  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 801C6F30 001C3D30  7C 9F 23 78 */	mr r31, r4
/* 801C6F34 001C3D34  28 1F 00 06 */	cmplwi r31, 6
/* 801C6F38 001C3D38  7C 7E 1B 78 */	mr r30, r3
/* 801C6F3C 001C3D3C  41 81 00 F4 */	bgt lbl_801C7030
/* 801C6F40 001C3D40  3C 80 80 31 */	lis r4, $$21414@ha
/* 801C6F44 001C3D44  57 E0 10 3A */	slwi r0, r31, 2
/* 801C6F48 001C3D48  38 84 6C 28 */	addi r4, r4, $$21414@l
/* 801C6F4C 001C3D4C  7C 04 00 2E */	lwzx r0, r4, r0
/* 801C6F50 001C3D50  7C 09 03 A6 */	mtctr r0
/* 801C6F54 001C3D54  4E 80 04 20 */	bctr 
/* 801C6F58 001C3D58  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6F5C 001C3D5C  7F E6 FB 78 */	mr r6, r31
/* 801C6F60 001C3D60  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6F64 001C3D64  38 A1 00 08 */	addi r5, r1, 8
/* 801C6F68 001C3D68  38 84 01 D3 */	addi r4, r4, 0x1d3
/* 801C6F6C 001C3D6C  4B FF FA 81 */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C6F70 001C3D70  48 00 00 C0 */	b lbl_801C7030
/* 801C6F74 001C3D74  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6F78 001C3D78  7F E6 FB 78 */	mr r6, r31
/* 801C6F7C 001C3D7C  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6F80 001C3D80  38 A1 00 08 */	addi r5, r1, 8
/* 801C6F84 001C3D84  38 84 02 41 */	addi r4, r4, 0x241
/* 801C6F88 001C3D88  4B FF FA 65 */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C6F8C 001C3D8C  48 00 00 A4 */	b lbl_801C7030
/* 801C6F90 001C3D90  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6F94 001C3D94  FC 40 08 90 */	fmr f2, f1
/* 801C6F98 001C3D98  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6F9C 001C3D9C  C0 22 CE 38 */	lfs f1, $$21368_1-_SDA2_BASE_(r2)
/* 801C6FA0 001C3DA0  7F E6 FB 78 */	mr r6, r31
/* 801C6FA4 001C3DA4  38 A1 00 08 */	addi r5, r1, 8
/* 801C6FA8 001C3DA8  38 84 02 50 */	addi r4, r4, 0x250
/* 801C6FAC 001C3DAC  4B FF F9 D9 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6FB0 001C3DB0  48 00 00 80 */	b lbl_801C7030
/* 801C6FB4 001C3DB4  FC 60 08 90 */	fmr f3, f1
/* 801C6FB8 001C3DB8  C0 22 CE 44 */	lfs f1, $$21412_0-_SDA2_BASE_(r2)
/* 801C6FBC 001C3DBC  C0 42 CE 3C */	lfs f2, $$21369_1-_SDA2_BASE_(r2)
/* 801C6FC0 001C3DC0  7F E5 FB 78 */	mr r5, r31
/* 801C6FC4 001C3DC4  38 81 00 08 */	addi r4, r1, 8
/* 801C6FC8 001C3DC8  4B FF F9 35 */	bl create_stat__16zUICustomStatBoxFffPcif
/* 801C6FCC 001C3DCC  48 00 00 64 */	b lbl_801C7030
/* 801C6FD0 001C3DD0  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6FD4 001C3DD4  FC 40 08 90 */	fmr f2, f1
/* 801C6FD8 001C3DD8  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C6FDC 001C3DDC  C0 22 CE 48 */	lfs f1, $$21413_1-_SDA2_BASE_(r2)
/* 801C6FE0 001C3DE0  7F E6 FB 78 */	mr r6, r31
/* 801C6FE4 001C3DE4  38 A1 00 08 */	addi r5, r1, 8
/* 801C6FE8 001C3DE8  38 84 02 26 */	addi r4, r4, 0x226
/* 801C6FEC 001C3DEC  4B FF F9 99 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C6FF0 001C3DF0  48 00 00 40 */	b lbl_801C7030
/* 801C6FF4 001C3DF4  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C6FF8 001C3DF8  7F E6 FB 78 */	mr r6, r31
/* 801C6FFC 001C3DFC  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C7000 001C3E00  38 A1 00 08 */	addi r5, r1, 8
/* 801C7004 001C3E04  38 84 02 5E */	addi r4, r4, 0x25e
/* 801C7008 001C3E08  4B FF F9 E5 */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C700C 001C3E0C  48 00 00 24 */	b lbl_801C7030
/* 801C7010 001C3E10  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C7014 001C3E14  FC 40 08 90 */	fmr f2, f1
/* 801C7018 001C3E18  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C701C 001C3E1C  C0 22 CE 3C */	lfs f1, $$21369_1-_SDA2_BASE_(r2)
/* 801C7020 001C3E20  7F E6 FB 78 */	mr r6, r31
/* 801C7024 001C3E24  38 A1 00 08 */	addi r5, r1, 8
/* 801C7028 001C3E28  38 84 01 FF */	addi r4, r4, 0x1ff
/* 801C702C 001C3E2C  4B FF F9 59 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
lbl_801C7030:
/* 801C7030 001C3E30  7F C3 F3 78 */	mr r3, r30
/* 801C7034 001C3E34  7F E4 FB 78 */	mr r4, r31
/* 801C7038 001C3E38  38 A1 00 08 */	addi r5, r1, 8
/* 801C703C 001C3E3C  4B FF FC 5D */	bl add_string_to_buffer__16zUICustomStatBoxFiPc
/* 801C7040 001C3E40  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 801C7044 001C3E44  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C7048 001C3E48  7C 08 03 A6 */	mtlr r0
/* 801C704C 001C3E4C  38 21 00 90 */	addi r1, r1, 0x90
/* 801C7050 001C3E50  4E 80 00 20 */	blr 

.global create_incrediball_stat__16zUICustomStatBoxFif
create_incrediball_stat__16zUICustomStatBoxFif:
/* 801C7054 001C3E54  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C7058 001C3E58  7C 08 02 A6 */	mflr r0
/* 801C705C 001C3E5C  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C7060 001C3E60  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 801C7064 001C3E64  7C 9F 23 78 */	mr r31, r4
/* 801C7068 001C3E68  28 1F 00 07 */	cmplwi r31, 7
/* 801C706C 001C3E6C  7C 7E 1B 78 */	mr r30, r3
/* 801C7070 001C3E70  41 81 01 30 */	bgt lbl_801C71A0
/* 801C7074 001C3E74  3C 80 80 31 */	lis r4, $$21429@ha
/* 801C7078 001C3E78  57 E0 10 3A */	slwi r0, r31, 2
/* 801C707C 001C3E7C  38 84 6C 44 */	addi r4, r4, $$21429@l
/* 801C7080 001C3E80  7C 04 00 2E */	lwzx r0, r4, r0
/* 801C7084 001C3E84  7C 09 03 A6 */	mtctr r0
/* 801C7088 001C3E88  4E 80 04 20 */	bctr 
/* 801C708C 001C3E8C  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C7090 001C3E90  7F E6 FB 78 */	mr r6, r31
/* 801C7094 001C3E94  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C7098 001C3E98  38 A1 00 08 */	addi r5, r1, 8
/* 801C709C 001C3E9C  38 84 01 D3 */	addi r4, r4, 0x1d3
/* 801C70A0 001C3EA0  4B FF F9 4D */	bl create_time__16zUICustomStatBoxFPCcPcif
/* 801C70A4 001C3EA4  48 00 00 FC */	b lbl_801C71A0
/* 801C70A8 001C3EA8  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C70AC 001C3EAC  FC 40 08 90 */	fmr f2, f1
/* 801C70B0 001C3EB0  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C70B4 001C3EB4  C0 22 CE 34 */	lfs f1, $$21367_0-_SDA2_BASE_(r2)
/* 801C70B8 001C3EB8  7F E6 FB 78 */	mr r6, r31
/* 801C70BC 001C3EBC  38 A1 00 08 */	addi r5, r1, 8
/* 801C70C0 001C3EC0  38 84 01 D8 */	addi r4, r4, 0x1d8
/* 801C70C4 001C3EC4  4B FF F8 C1 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C70C8 001C3EC8  48 00 00 D8 */	b lbl_801C71A0
/* 801C70CC 001C3ECC  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C70D0 001C3ED0  FC 40 08 90 */	fmr f2, f1
/* 801C70D4 001C3ED4  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C70D8 001C3ED8  C0 22 CE 34 */	lfs f1, $$21367_0-_SDA2_BASE_(r2)
/* 801C70DC 001C3EDC  7F E6 FB 78 */	mr r6, r31
/* 801C70E0 001C3EE0  38 A1 00 08 */	addi r5, r1, 8
/* 801C70E4 001C3EE4  38 84 01 DF */	addi r4, r4, 0x1df
/* 801C70E8 001C3EE8  4B FF F8 9D */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C70EC 001C3EEC  48 00 00 B4 */	b lbl_801C71A0
/* 801C70F0 001C3EF0  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C70F4 001C3EF4  FC 40 08 90 */	fmr f2, f1
/* 801C70F8 001C3EF8  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C70FC 001C3EFC  C0 22 CE 34 */	lfs f1, $$21367_0-_SDA2_BASE_(r2)
/* 801C7100 001C3F00  7F E6 FB 78 */	mr r6, r31
/* 801C7104 001C3F04  38 A1 00 08 */	addi r5, r1, 8
/* 801C7108 001C3F08  38 84 01 EC */	addi r4, r4, 0x1ec
/* 801C710C 001C3F0C  4B FF F8 79 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C7110 001C3F10  48 00 00 90 */	b lbl_801C71A0
/* 801C7114 001C3F14  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C7118 001C3F18  FC 40 08 90 */	fmr f2, f1
/* 801C711C 001C3F1C  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C7120 001C3F20  C0 22 CE 38 */	lfs f1, $$21368_1-_SDA2_BASE_(r2)
/* 801C7124 001C3F24  7F E6 FB 78 */	mr r6, r31
/* 801C7128 001C3F28  38 A1 00 08 */	addi r5, r1, 8
/* 801C712C 001C3F2C  38 84 01 F8 */	addi r4, r4, 0x1f8
/* 801C7130 001C3F30  4B FF F8 55 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C7134 001C3F34  48 00 00 6C */	b lbl_801C71A0
/* 801C7138 001C3F38  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C713C 001C3F3C  FC 40 08 90 */	fmr f2, f1
/* 801C7140 001C3F40  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C7144 001C3F44  C0 22 CE 30 */	lfs f1, $$21340_2-_SDA2_BASE_(r2)
/* 801C7148 001C3F48  7F E6 FB 78 */	mr r6, r31
/* 801C714C 001C3F4C  38 A1 00 08 */	addi r5, r1, 8
/* 801C7150 001C3F50  38 84 02 68 */	addi r4, r4, 0x268
/* 801C7154 001C3F54  4B FF F8 31 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C7158 001C3F58  48 00 00 48 */	b lbl_801C71A0
/* 801C715C 001C3F5C  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C7160 001C3F60  FC 40 08 90 */	fmr f2, f1
/* 801C7164 001C3F64  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C7168 001C3F68  C0 22 CE 3C */	lfs f1, $$21369_1-_SDA2_BASE_(r2)
/* 801C716C 001C3F6C  7F E6 FB 78 */	mr r6, r31
/* 801C7170 001C3F70  38 A1 00 08 */	addi r5, r1, 8
/* 801C7174 001C3F74  38 84 02 72 */	addi r4, r4, 0x272
/* 801C7178 001C3F78  4B FF F8 0D */	bl create_stat__16zUICustomStatBoxFPCcfPcif
/* 801C717C 001C3F7C  48 00 00 24 */	b lbl_801C71A0
/* 801C7180 001C3F80  3C 80 80 2F */	lis r4, $$2stringBase0_132@ha
/* 801C7184 001C3F84  FC 40 08 90 */	fmr f2, f1
/* 801C7188 001C3F88  38 84 8D 18 */	addi r4, r4, $$2stringBase0_132@l
/* 801C718C 001C3F8C  C0 22 CE 3C */	lfs f1, $$21369_1-_SDA2_BASE_(r2)
/* 801C7190 001C3F90  7F E6 FB 78 */	mr r6, r31
/* 801C7194 001C3F94  38 A1 00 08 */	addi r5, r1, 8
/* 801C7198 001C3F98  38 84 01 FF */	addi r4, r4, 0x1ff
/* 801C719C 001C3F9C  4B FF F7 E9 */	bl create_stat__16zUICustomStatBoxFPCcfPcif
lbl_801C71A0:
/* 801C71A0 001C3FA0  7F C3 F3 78 */	mr r3, r30
/* 801C71A4 001C3FA4  7F E4 FB 78 */	mr r4, r31
/* 801C71A8 001C3FA8  38 A1 00 08 */	addi r5, r1, 8
/* 801C71AC 001C3FAC  4B FF FA ED */	bl add_string_to_buffer__16zUICustomStatBoxFiPc
/* 801C71B0 001C3FB0  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 801C71B4 001C3FB4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C71B8 001C3FB8  7C 08 03 A6 */	mtlr r0
/* 801C71BC 001C3FBC  38 21 00 90 */	addi r1, r1, 0x90
/* 801C71C0 001C3FC0  4E 80 00 20 */	blr 

.global zUICustomAllocate__FUiP3zUI
zUICustomAllocate__FUiP3zUI:
/* 801C71C4 001C3FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C71C8 001C3FC8  7C 08 02 A6 */	mflr r0
/* 801C71CC 001C3FCC  3C A0 07 C9 */	lis r5, 0x07C88EA3@ha
/* 801C71D0 001C3FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C71D4 001C3FD4  38 05 8E A3 */	addi r0, r5, 0x07C88EA3@l
/* 801C71D8 001C3FD8  7C 03 00 00 */	cmpw r3, r0
/* 801C71DC 001C3FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C71E0 001C3FE0  7C 9F 23 78 */	mr r31, r4
/* 801C71E4 001C3FE4  41 82 01 D4 */	beq lbl_801C73B8
/* 801C71E8 001C3FE8  40 80 00 F4 */	bge lbl_801C72DC
/* 801C71EC 001C3FEC  3C 80 C3 7A */	lis r4, 0xC379C57C@ha
/* 801C71F0 001C3FF0  38 04 C5 7C */	addi r0, r4, 0xC379C57C@l
/* 801C71F4 001C3FF4  7C 03 00 00 */	cmpw r3, r0
/* 801C71F8 001C3FF8  41 82 03 90 */	beq lbl_801C7588
/* 801C71FC 001C3FFC  40 80 00 7C */	bge lbl_801C7278
/* 801C7200 001C4000  3C 80 B7 08 */	lis r4, 0xB707871E@ha
/* 801C7204 001C4004  38 04 87 1E */	addi r0, r4, 0xB707871E@l
/* 801C7208 001C4008  7C 03 00 00 */	cmpw r3, r0
/* 801C720C 001C400C  41 82 04 3C */	beq lbl_801C7648
/* 801C7210 001C4010  40 80 00 40 */	bge lbl_801C7250
/* 801C7214 001C4014  3C 80 94 A9 */	lis r4, 0x94A8FEE9@ha
/* 801C7218 001C4018  38 04 FE E9 */	addi r0, r4, 0x94A8FEE9@l
/* 801C721C 001C401C  7C 03 00 00 */	cmpw r3, r0
/* 801C7220 001C4020  41 82 03 20 */	beq lbl_801C7540
/* 801C7224 001C4024  40 80 00 18 */	bge lbl_801C723C
/* 801C7228 001C4028  3C 80 92 F0 */	lis r4, 0x92F04FCA@ha
/* 801C722C 001C402C  38 04 4F CA */	addi r0, r4, 0x92F04FCA@l
/* 801C7230 001C4030  7C 03 00 00 */	cmpw r3, r0
/* 801C7234 001C4034  41 82 02 E8 */	beq lbl_801C751C
/* 801C7238 001C4038  48 00 05 10 */	b lbl_801C7748
lbl_801C723C:
/* 801C723C 001C403C  3C 80 9D 9F */	lis r4, 0x9D9F7B9B@ha
/* 801C7240 001C4040  38 04 7B 9B */	addi r0, r4, 0x9D9F7B9B@l
/* 801C7244 001C4044  7C 03 00 00 */	cmpw r3, r0
/* 801C7248 001C4048  41 82 03 B8 */	beq lbl_801C7600
/* 801C724C 001C404C  48 00 04 FC */	b lbl_801C7748
lbl_801C7250:
/* 801C7250 001C4050  3C 80 C2 8A */	lis r4, 0xC28A693F@ha
/* 801C7254 001C4054  38 04 69 3F */	addi r0, r4, 0xC28A693F@l
/* 801C7258 001C4058  7C 03 00 00 */	cmpw r3, r0
/* 801C725C 001C405C  41 82 03 C8 */	beq lbl_801C7624
/* 801C7260 001C4060  40 80 04 E8 */	bge lbl_801C7748
/* 801C7264 001C4064  3C 80 BB 6E */	lis r4, 0xBB6E71CB@ha
/* 801C7268 001C4068  38 04 71 CB */	addi r0, r4, 0xBB6E71CB@l
/* 801C726C 001C406C  7C 03 00 00 */	cmpw r3, r0
/* 801C7270 001C4070  41 82 02 F4 */	beq lbl_801C7564
/* 801C7274 001C4074  48 00 04 D4 */	b lbl_801C7748
lbl_801C7278:
/* 801C7278 001C4078  3C 80 EE 47 */	lis r4, 0xEE46E19A@ha
/* 801C727C 001C407C  38 04 E1 9A */	addi r0, r4, 0xEE46E19A@l
/* 801C7280 001C4080  7C 03 00 00 */	cmpw r3, r0
/* 801C7284 001C4084  41 82 04 30 */	beq lbl_801C76B4
/* 801C7288 001C4088  40 80 00 2C */	bge lbl_801C72B4
/* 801C728C 001C408C  3C 80 D9 E3 */	lis r4, 0xD9E2AA09@ha
/* 801C7290 001C4090  38 04 AA 09 */	addi r0, r4, 0xD9E2AA09@l
/* 801C7294 001C4094  7C 03 00 00 */	cmpw r3, r0
/* 801C7298 001C4098  41 82 03 F8 */	beq lbl_801C7690
/* 801C729C 001C409C  40 80 04 AC */	bge lbl_801C7748
/* 801C72A0 001C40A0  3C 80 D1 16 */	lis r4, 0xD115BA9D@ha
/* 801C72A4 001C40A4  38 04 BA 9D */	addi r0, r4, 0xD115BA9D@l
/* 801C72A8 001C40A8  7C 03 00 00 */	cmpw r3, r0
/* 801C72AC 001C40AC  41 82 03 C0 */	beq lbl_801C766C
/* 801C72B0 001C40B0  48 00 04 98 */	b lbl_801C7748
lbl_801C72B4:
/* 801C72B4 001C40B4  3C 80 F4 1C */	lis r4, 0xF41C41E3@ha
/* 801C72B8 001C40B8  38 04 41 E3 */	addi r0, r4, 0xF41C41E3@l
/* 801C72BC 001C40BC  7C 03 00 00 */	cmpw r3, r0
/* 801C72C0 001C40C0  41 82 04 64 */	beq lbl_801C7724
/* 801C72C4 001C40C4  40 80 04 84 */	bge lbl_801C7748
/* 801C72C8 001C40C8  3C 80 EE D5 */	lis r4, 0xEED4E2CE@ha
/* 801C72CC 001C40CC  38 04 E2 CE */	addi r0, r4, 0xEED4E2CE@l
/* 801C72D0 001C40D0  7C 03 00 00 */	cmpw r3, r0
/* 801C72D4 001C40D4  41 82 04 08 */	beq lbl_801C76DC
/* 801C72D8 001C40D8  48 00 04 70 */	b lbl_801C7748
lbl_801C72DC:
/* 801C72DC 001C40DC  3C 80 4E A7 */	lis r4, 0x4EA72AAA@ha
/* 801C72E0 001C40E0  38 04 2A AA */	addi r0, r4, 0x4EA72AAA@l
/* 801C72E4 001C40E4  7C 03 00 00 */	cmpw r3, r0
/* 801C72E8 001C40E8  41 82 01 80 */	beq lbl_801C7468
/* 801C72EC 001C40EC  40 80 00 68 */	bge lbl_801C7354
/* 801C72F0 001C40F0  3C 80 14 8F */	lis r4, 0x148E911C@ha
/* 801C72F4 001C40F4  38 04 91 1C */	addi r0, r4, 0x148E911C@l
/* 801C72F8 001C40F8  7C 03 00 00 */	cmpw r3, r0
/* 801C72FC 001C40FC  41 82 01 08 */	beq lbl_801C7404
/* 801C7300 001C4100  40 80 00 2C */	bge lbl_801C732C
/* 801C7304 001C4104  3C 80 0F 1A */	lis r4, 0x0F1A2602@ha
/* 801C7308 001C4108  38 04 26 02 */	addi r0, r4, 0x0F1A2602@l
/* 801C730C 001C410C  7C 03 00 00 */	cmpw r3, r0
/* 801C7310 001C4110  41 82 00 CC */	beq lbl_801C73DC
/* 801C7314 001C4114  40 80 04 34 */	bge lbl_801C7748
/* 801C7318 001C4118  3C 80 0D A4 */	lis r4, 0x0DA3B859@ha
/* 801C731C 001C411C  38 04 B8 59 */	addi r0, r4, 0x0DA3B859@l
/* 801C7320 001C4120  7C 03 00 00 */	cmpw r3, r0
/* 801C7324 001C4124  41 82 02 B8 */	beq lbl_801C75DC
/* 801C7328 001C4128  48 00 04 20 */	b lbl_801C7748
lbl_801C732C:
/* 801C732C 001C412C  3C 80 44 60 */	lis r4, 0x445F9855@ha
/* 801C7330 001C4130  38 04 98 55 */	addi r0, r4, 0x445F9855@l
/* 801C7334 001C4134  7C 03 00 00 */	cmpw r3, r0
/* 801C7338 001C4138  41 82 02 7C */	beq lbl_801C75B4
/* 801C733C 001C413C  40 80 04 0C */	bge lbl_801C7748
/* 801C7340 001C4140  3C 80 3D 6F */	lis r4, 0x3D6EAB6E@ha
/* 801C7344 001C4144  38 04 AB 6E */	addi r0, r4, 0x3D6EAB6E@l
/* 801C7348 001C4148  7C 03 00 00 */	cmpw r3, r0
/* 801C734C 001C414C  41 82 00 F8 */	beq lbl_801C7444
/* 801C7350 001C4150  48 00 03 F8 */	b lbl_801C7748
lbl_801C7354:
/* 801C7354 001C4154  3C 80 69 D9 */	lis r4, 0x69D9260D@ha
/* 801C7358 001C4158  38 04 26 0D */	addi r0, r4, 0x69D9260D@l
/* 801C735C 001C415C  7C 03 00 00 */	cmpw r3, r0
/* 801C7360 001C4160  41 82 03 A0 */	beq lbl_801C7700
/* 801C7364 001C4164  40 80 00 2C */	bge lbl_801C7390
/* 801C7368 001C4168  3C 80 57 30 */	lis r4, 0x573021CA@ha
/* 801C736C 001C416C  38 04 21 CA */	addi r0, r4, 0x573021CA@l
/* 801C7370 001C4170  7C 03 00 00 */	cmpw r3, r0
/* 801C7374 001C4174  41 82 01 3C */	beq lbl_801C74B0
/* 801C7378 001C4178  40 80 03 D0 */	bge lbl_801C7748
/* 801C737C 001C417C  3C 80 51 68 */	lis r4, 0x51679FEB@ha
/* 801C7380 001C4180  38 04 9F EB */	addi r0, r4, 0x51679FEB@l
/* 801C7384 001C4184  7C 03 00 00 */	cmpw r3, r0
/* 801C7388 001C4188  41 82 01 04 */	beq lbl_801C748C
/* 801C738C 001C418C  48 00 03 BC */	b lbl_801C7748
lbl_801C7390:
/* 801C7390 001C4190  3C 80 7D 8D */	lis r4, 0x7D8CCF1B@ha
/* 801C7394 001C4194  38 04 CF 1B */	addi r0, r4, 0x7D8CCF1B@l
/* 801C7398 001C4198  7C 03 00 00 */	cmpw r3, r0
/* 801C739C 001C419C  41 82 01 5C */	beq lbl_801C74F8
/* 801C73A0 001C41A0  40 80 03 A8 */	bge lbl_801C7748
/* 801C73A4 001C41A4  3C 80 6A 5F */	lis r4, 0x6A5F1A0B@ha
/* 801C73A8 001C41A8  38 04 1A 0B */	addi r0, r4, 0x6A5F1A0B@l
/* 801C73AC 001C41AC  7C 03 00 00 */	cmpw r3, r0
/* 801C73B0 001C41B0  41 82 01 24 */	beq lbl_801C74D4
/* 801C73B4 001C41B4  48 00 03 94 */	b lbl_801C7748
lbl_801C73B8:
/* 801C73B8 001C41B8  38 60 00 90 */	li r3, 0x90
/* 801C73BC 001C41BC  4B FF E8 F9 */	bl __nw__9zUICustomFUl
/* 801C73C0 001C41C0  7C 60 1B 79 */	or. r0, r3, r3
/* 801C73C4 001C41C4  41 82 00 10 */	beq lbl_801C73D4
/* 801C73C8 001C41C8  7F E4 FB 78 */	mr r4, r31
/* 801C73CC 001C41CC  48 00 10 BD */	bl __ct__23zUICustomNumberScrollerFP3zUI
/* 801C73D0 001C41D0  7C 60 1B 78 */	mr r0, r3
lbl_801C73D4:
/* 801C73D4 001C41D4  7C 03 03 78 */	mr r3, r0
/* 801C73D8 001C41D8  48 00 03 74 */	b lbl_801C774C
lbl_801C73DC:
/* 801C73DC 001C41DC  38 60 00 0C */	li r3, 0xc
/* 801C73E0 001C41E0  4B FF E8 D5 */	bl __nw__9zUICustomFUl
/* 801C73E4 001C41E4  7C 60 1B 79 */	or. r0, r3, r3
/* 801C73E8 001C41E8  41 82 00 14 */	beq lbl_801C73FC
/* 801C73EC 001C41EC  7F E4 FB 78 */	mr r4, r31
/* 801C73F0 001C41F0  38 A0 00 03 */	li r5, 3
/* 801C73F4 001C41F4  48 00 25 F9 */	bl __ct__15zUICustomVolumeFP3zUIs
/* 801C73F8 001C41F8  7C 60 1B 78 */	mr r0, r3
lbl_801C73FC:
/* 801C73FC 001C41FC  7C 03 03 78 */	mr r3, r0
/* 801C7400 001C4200  48 00 03 4C */	b lbl_801C774C
lbl_801C7404:
/* 801C7404 001C4204  3C 60 80 38 */	lis r3, globals@ha
/* 801C7408 001C4208  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C740C 001C420C  88 03 04 92 */	lbz r0, 0x492(r3)
/* 801C7410 001C4210  28 00 00 00 */	cmplwi r0, 0
/* 801C7414 001C4214  41 82 00 24 */	beq lbl_801C7438
/* 801C7418 001C4218  38 60 00 20 */	li r3, 0x20
/* 801C741C 001C421C  4B FF E8 99 */	bl __nw__9zUICustomFUl
/* 801C7420 001C4220  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7424 001C4224  41 82 00 18 */	beq lbl_801C743C
/* 801C7428 001C4228  7F E4 FB 78 */	mr r4, r31
/* 801C742C 001C422C  48 00 31 01 */	bl __ct__18zUICustomWireframeFP3zUI
/* 801C7430 001C4230  7C 60 1B 78 */	mr r0, r3
/* 801C7434 001C4234  48 00 00 08 */	b lbl_801C743C
lbl_801C7438:
/* 801C7438 001C4238  38 00 00 00 */	li r0, 0
lbl_801C743C:
/* 801C743C 001C423C  7C 03 03 78 */	mr r3, r0
/* 801C7440 001C4240  48 00 03 0C */	b lbl_801C774C
lbl_801C7444:
/* 801C7444 001C4244  38 60 01 98 */	li r3, 0x198
/* 801C7448 001C4248  4B FF E8 6D */	bl __nw__9zUICustomFUl
/* 801C744C 001C424C  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7450 001C4250  41 82 00 10 */	beq lbl_801C7460
/* 801C7454 001C4254  7F E4 FB 78 */	mr r4, r31
/* 801C7458 001C4258  48 00 21 69 */	bl __ct__28zUICustomDescriptionScrollerFP3zUI
/* 801C745C 001C425C  7C 60 1B 78 */	mr r0, r3
lbl_801C7460:
/* 801C7460 001C4260  7C 03 03 78 */	mr r3, r0
/* 801C7464 001C4264  48 00 02 E8 */	b lbl_801C774C
lbl_801C7468:
/* 801C7468 001C4268  38 60 00 14 */	li r3, 0x14
/* 801C746C 001C426C  4B FF E8 49 */	bl __nw__9zUICustomFUl
/* 801C7470 001C4270  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7474 001C4274  41 82 00 10 */	beq lbl_801C7484
/* 801C7478 001C4278  7F E4 FB 78 */	mr r4, r31
/* 801C747C 001C427C  48 00 2A 3D */	bl __ct__18zUICustomSoundModeFP3zUI
/* 801C7480 001C4280  7C 60 1B 78 */	mr r0, r3
lbl_801C7484:
/* 801C7484 001C4284  7C 03 03 78 */	mr r3, r0
/* 801C7488 001C4288  48 00 02 C4 */	b lbl_801C774C
lbl_801C748C:
/* 801C748C 001C428C  38 60 00 0C */	li r3, 0xc
/* 801C7490 001C4290  4B FF E8 25 */	bl __nw__9zUICustomFUl
/* 801C7494 001C4294  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7498 001C4298  41 82 00 10 */	beq lbl_801C74A8
/* 801C749C 001C429C  7F E4 FB 78 */	mr r4, r31
/* 801C74A0 001C42A0  48 00 11 3D */	bl __ct__19zUICustomSceneImageFP3zUI
/* 801C74A4 001C42A4  7C 60 1B 78 */	mr r0, r3
lbl_801C74A8:
/* 801C74A8 001C42A8  7C 03 03 78 */	mr r3, r0
/* 801C74AC 001C42AC  48 00 02 A0 */	b lbl_801C774C
lbl_801C74B0:
/* 801C74B0 001C42B0  38 60 00 10 */	li r3, 0x10
/* 801C74B4 001C42B4  4B FF E8 01 */	bl __nw__9zUICustomFUl
/* 801C74B8 001C42B8  7C 60 1B 79 */	or. r0, r3, r3
/* 801C74BC 001C42BC  41 82 00 10 */	beq lbl_801C74CC
/* 801C74C0 001C42C0  7F E4 FB 78 */	mr r4, r31
/* 801C74C4 001C42C4  48 00 2C 25 */	bl __ct__15zUICustomStaticFP3zUI
/* 801C74C8 001C42C8  7C 60 1B 78 */	mr r0, r3
lbl_801C74CC:
/* 801C74CC 001C42CC  7C 03 03 78 */	mr r3, r0
/* 801C74D0 001C42D0  48 00 02 7C */	b lbl_801C774C
lbl_801C74D4:
/* 801C74D4 001C42D4  38 60 00 10 */	li r3, 0x10
/* 801C74D8 001C42D8  4B FF E7 DD */	bl __nw__9zUICustomFUl
/* 801C74DC 001C42DC  7C 60 1B 79 */	or. r0, r3, r3
/* 801C74E0 001C42E0  41 82 00 10 */	beq lbl_801C74F0
/* 801C74E4 001C42E4  7F E4 FB 78 */	mr r4, r31
/* 801C74E8 001C42E8  48 00 36 DD */	bl __ct__23zUICustomControlOverlayFP3zUI
/* 801C74EC 001C42EC  7C 60 1B 78 */	mr r0, r3
lbl_801C74F0:
/* 801C74F0 001C42F0  7C 03 03 78 */	mr r3, r0
/* 801C74F4 001C42F4  48 00 02 58 */	b lbl_801C774C
lbl_801C74F8:
/* 801C74F8 001C42F8  38 60 00 0C */	li r3, 0xc
/* 801C74FC 001C42FC  4B FF E7 B9 */	bl __nw__9zUICustomFUl
/* 801C7500 001C4300  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7504 001C4304  41 82 00 10 */	beq lbl_801C7514
/* 801C7508 001C4308  7F E4 FB 78 */	mr r4, r31
/* 801C750C 001C430C  48 00 12 79 */	bl __ct__20zUICustomCheckpointsFP3zUI
/* 801C7510 001C4310  7C 60 1B 78 */	mr r0, r3
lbl_801C7514:
/* 801C7514 001C4314  7C 03 03 78 */	mr r3, r0
/* 801C7518 001C4318  48 00 02 34 */	b lbl_801C774C
lbl_801C751C:
/* 801C751C 001C431C  38 60 00 24 */	li r3, 0x24
/* 801C7520 001C4320  4B FF E7 95 */	bl __nw__9zUICustomFUl
/* 801C7524 001C4324  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7528 001C4328  41 82 00 10 */	beq lbl_801C7538
/* 801C752C 001C432C  7F E4 FB 78 */	mr r4, r31
/* 801C7530 001C4330  48 00 1C A9 */	bl __ct__20zUICustomMapScrollerFP3zUI
/* 801C7534 001C4334  7C 60 1B 78 */	mr r0, r3
lbl_801C7538:
/* 801C7538 001C4338  7C 03 03 78 */	mr r3, r0
/* 801C753C 001C433C  48 00 02 10 */	b lbl_801C774C
lbl_801C7540:
/* 801C7540 001C4340  38 60 01 AC */	li r3, 0x1ac
/* 801C7544 001C4344  4B FF E7 71 */	bl __nw__9zUICustomFUl
/* 801C7548 001C4348  7C 60 1B 79 */	or. r0, r3, r3
/* 801C754C 001C434C  41 82 00 10 */	beq lbl_801C755C
/* 801C7550 001C4350  7F E4 FB 78 */	mr r4, r31
/* 801C7554 001C4354  48 00 48 7D */	bl __ct__21zUICustomMovieManagerFP3zUI
/* 801C7558 001C4358  7C 60 1B 78 */	mr r0, r3
lbl_801C755C:
/* 801C755C 001C435C  7C 03 03 78 */	mr r3, r0
/* 801C7560 001C4360  48 00 01 EC */	b lbl_801C774C
lbl_801C7564:
/* 801C7564 001C4364  38 60 01 94 */	li r3, 0x194
/* 801C7568 001C4368  4B FF E7 4D */	bl __nw__9zUICustomFUl
/* 801C756C 001C436C  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7570 001C4370  41 82 00 10 */	beq lbl_801C7580
/* 801C7574 001C4374  7F E4 FB 78 */	mr r4, r31
/* 801C7578 001C4378  48 02 7F F9 */	bl __ct__38zUICustomBattleModeDescriptionScrollerFP3zUI
/* 801C757C 001C437C  7C 60 1B 78 */	mr r0, r3
lbl_801C7580:
/* 801C7580 001C4380  7C 03 03 78 */	mr r3, r0
/* 801C7584 001C4384  48 00 01 C8 */	b lbl_801C774C
lbl_801C7588:
/* 801C7588 001C4388  3C 60 00 01 */	lis r3, 0x00010644@ha
/* 801C758C 001C438C  38 63 06 44 */	addi r3, r3, 0x00010644@l
/* 801C7590 001C4390  4B FF E7 25 */	bl __nw__9zUICustomFUl
/* 801C7594 001C4394  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7598 001C4398  41 82 00 10 */	beq lbl_801C75A8
/* 801C759C 001C439C  7F E4 FB 78 */	mr r4, r31
/* 801C75A0 001C43A0  48 02 71 2D */	bl __ct__37zUICustomBattleModeSelectSceneManagerFP3zUI
/* 801C75A4 001C43A4  7C 60 1B 78 */	mr r0, r3
lbl_801C75A8:
/* 801C75A8 001C43A8  90 0D D8 98 */	stw r0, pBattleSceneManager-_SDA_BASE_(r13)
/* 801C75AC 001C43AC  7C 03 03 78 */	mr r3, r0
/* 801C75B0 001C43B0  48 00 01 9C */	b lbl_801C774C
lbl_801C75B4:
/* 801C75B4 001C43B4  3C 60 00 01 */	lis r3, 0x00010838@ha
/* 801C75B8 001C43B8  38 63 08 38 */	addi r3, r3, 0x00010838@l
/* 801C75BC 001C43BC  4B FF E6 F9 */	bl __nw__9zUICustomFUl
/* 801C75C0 001C43C0  7C 60 1B 79 */	or. r0, r3, r3
/* 801C75C4 001C43C4  41 82 00 10 */	beq lbl_801C75D4
/* 801C75C8 001C43C8  7F E4 FB 78 */	mr r4, r31
/* 801C75CC 001C43CC  48 02 87 31 */	bl __ct__38zUICustomBattleModeSelectPlayerManagerFP3zUI
/* 801C75D0 001C43D0  7C 60 1B 78 */	mr r0, r3
lbl_801C75D4:
/* 801C75D4 001C43D4  7C 03 03 78 */	mr r3, r0
/* 801C75D8 001C43D8  48 00 01 74 */	b lbl_801C774C
lbl_801C75DC:
/* 801C75DC 001C43DC  38 60 00 40 */	li r3, 0x40
/* 801C75E0 001C43E0  4B FF E6 D5 */	bl __nw__9zUICustomFUl
/* 801C75E4 001C43E4  7C 60 1B 79 */	or. r0, r3, r3
/* 801C75E8 001C43E8  41 82 00 10 */	beq lbl_801C75F8
/* 801C75EC 001C43EC  7F E4 FB 78 */	mr r4, r31
/* 801C75F0 001C43F0  48 02 82 65 */	bl __ct__26zUICustomSysMessageManagerFP3zUI
/* 801C75F4 001C43F4  7C 60 1B 78 */	mr r0, r3
lbl_801C75F8:
/* 801C75F8 001C43F8  7C 03 03 78 */	mr r3, r0
/* 801C75FC 001C43FC  48 00 01 50 */	b lbl_801C774C
lbl_801C7600:
/* 801C7600 001C4400  38 60 00 20 */	li r3, 0x20
/* 801C7604 001C4404  4B FF E6 B1 */	bl __nw__9zUICustomFUl
/* 801C7608 001C4408  7C 60 1B 79 */	or. r0, r3, r3
/* 801C760C 001C440C  41 82 00 10 */	beq lbl_801C761C
/* 801C7610 001C4410  7F E4 FB 78 */	mr r4, r31
/* 801C7614 001C4414  4B FF E9 B1 */	bl __ct__16zUICustomStatBoxFP3zUI
/* 801C7618 001C4418  7C 60 1B 78 */	mr r0, r3
lbl_801C761C:
/* 801C761C 001C441C  7C 03 03 78 */	mr r3, r0
/* 801C7620 001C4420  48 00 01 2C */	b lbl_801C774C
lbl_801C7624:
/* 801C7624 001C4424  38 60 00 0C */	li r3, 0xc
/* 801C7628 001C4428  4B FF E6 8D */	bl __nw__9zUICustomFUl
/* 801C762C 001C442C  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7630 001C4430  41 82 00 10 */	beq lbl_801C7640
/* 801C7634 001C4434  7F E4 FB 78 */	mr r4, r31
/* 801C7638 001C4438  4B FF E6 9D */	bl __ct__18zUICustomStatImageFP3zUI
/* 801C763C 001C443C  7C 60 1B 78 */	mr r0, r3
lbl_801C7640:
/* 801C7640 001C4440  7C 03 03 78 */	mr r3, r0
/* 801C7644 001C4444  48 00 01 08 */	b lbl_801C774C
lbl_801C7648:
/* 801C7648 001C4448  38 60 00 14 */	li r3, 0x14
/* 801C764C 001C444C  4B FF E6 69 */	bl __nw__9zUICustomFUl
/* 801C7650 001C4450  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7654 001C4454  41 82 00 10 */	beq lbl_801C7664
/* 801C7658 001C4458  7F E4 FB 78 */	mr r4, r31
/* 801C765C 001C445C  48 00 2C C5 */	bl __ct__20zUICustomPowerEffectFP3zUI
/* 801C7660 001C4460  7C 60 1B 78 */	mr r0, r3
lbl_801C7664:
/* 801C7664 001C4464  7C 03 03 78 */	mr r3, r0
/* 801C7668 001C4468  48 00 00 E4 */	b lbl_801C774C
lbl_801C766C:
/* 801C766C 001C446C  38 60 01 A4 */	li r3, 0x1a4
/* 801C7670 001C4470  4B FF E6 45 */	bl __nw__9zUICustomFUl
/* 801C7674 001C4474  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7678 001C4478  41 82 00 10 */	beq lbl_801C7688
/* 801C767C 001C447C  7F E4 FB 78 */	mr r4, r31
/* 801C7680 001C4480  48 00 14 75 */	bl __ct__21zUICustomLevelManagerFP3zUI
/* 801C7684 001C4484  7C 60 1B 78 */	mr r0, r3
lbl_801C7688:
/* 801C7688 001C4488  7C 03 03 78 */	mr r3, r0
/* 801C768C 001C448C  48 00 00 C0 */	b lbl_801C774C
lbl_801C7690:
/* 801C7690 001C4490  38 60 00 34 */	li r3, 0x34
/* 801C7694 001C4494  4B FF E6 21 */	bl __nw__9zUICustomFUl
/* 801C7698 001C4498  7C 60 1B 79 */	or. r0, r3, r3
/* 801C769C 001C449C  41 82 00 10 */	beq lbl_801C76AC
/* 801C76A0 001C44A0  7F E4 FB 78 */	mr r4, r31
/* 801C76A4 001C44A4  48 00 4D B5 */	bl __ct__23zUICustomArtworkManagerFP3zUI
/* 801C76A8 001C44A8  7C 60 1B 78 */	mr r0, r3
lbl_801C76AC:
/* 801C76AC 001C44AC  7C 03 03 78 */	mr r3, r0
/* 801C76B0 001C44B0  48 00 00 9C */	b lbl_801C774C
lbl_801C76B4:
/* 801C76B4 001C44B4  38 60 00 0C */	li r3, 0xc
/* 801C76B8 001C44B8  4B FF E5 FD */	bl __nw__9zUICustomFUl
/* 801C76BC 001C44BC  7C 60 1B 79 */	or. r0, r3, r3
/* 801C76C0 001C44C0  41 82 00 14 */	beq lbl_801C76D4
/* 801C76C4 001C44C4  7F E4 FB 78 */	mr r4, r31
/* 801C76C8 001C44C8  38 A0 FF FE */	li r5, -2
/* 801C76CC 001C44CC  48 00 23 21 */	bl __ct__15zUICustomVolumeFP3zUIs
/* 801C76D0 001C44D0  7C 60 1B 78 */	mr r0, r3
lbl_801C76D4:
/* 801C76D4 001C44D4  7C 03 03 78 */	mr r3, r0
/* 801C76D8 001C44D8  48 00 00 74 */	b lbl_801C774C
lbl_801C76DC:
/* 801C76DC 001C44DC  38 60 00 10 */	li r3, 0x10
/* 801C76E0 001C44E0  4B FF E5 D5 */	bl __nw__9zUICustomFUl
/* 801C76E4 001C44E4  7C 60 1B 79 */	or. r0, r3, r3
/* 801C76E8 001C44E8  41 82 00 10 */	beq lbl_801C76F8
/* 801C76EC 001C44EC  7F E4 FB 78 */	mr r4, r31
/* 801C76F0 001C44F0  48 00 3E 5D */	bl __ct__29zUICustomSecretsScreenControlFP3zUI
/* 801C76F4 001C44F4  7C 60 1B 78 */	mr r0, r3
lbl_801C76F8:
/* 801C76F8 001C44F8  7C 03 03 78 */	mr r3, r0
/* 801C76FC 001C44FC  48 00 00 50 */	b lbl_801C774C
lbl_801C7700:
/* 801C7700 001C4500  38 60 00 14 */	li r3, 0x14
/* 801C7704 001C4504  4B FF E5 B1 */	bl __nw__9zUICustomFUl
/* 801C7708 001C4508  7C 60 1B 79 */	or. r0, r3, r3
/* 801C770C 001C450C  41 82 00 10 */	beq lbl_801C771C
/* 801C7710 001C4510  7F E4 FB 78 */	mr r4, r31
/* 801C7714 001C4514  48 00 00 4D */	bl __ct__23zUICustomImageSlideshowFP3zUI
/* 801C7718 001C4518  7C 60 1B 78 */	mr r0, r3
lbl_801C771C:
/* 801C771C 001C451C  7C 03 03 78 */	mr r3, r0
/* 801C7720 001C4520  48 00 00 2C */	b lbl_801C774C
lbl_801C7724:
/* 801C7724 001C4524  38 60 00 10 */	li r3, 0x10
/* 801C7728 001C4528  4B FF E5 8D */	bl __nw__9zUICustomFUl
/* 801C772C 001C452C  7C 60 1B 79 */	or. r0, r3, r3
/* 801C7730 001C4530  41 82 00 10 */	beq lbl_801C7740
/* 801C7734 001C4534  7F E4 FB 78 */	mr r4, r31
/* 801C7738 001C4538  48 00 02 39 */	bl __ct__30zUICustomConditionallyDisabledFP3zUI
/* 801C773C 001C453C  7C 60 1B 78 */	mr r0, r3
lbl_801C7740:
/* 801C7740 001C4540  7C 03 03 78 */	mr r3, r0
/* 801C7744 001C4544  48 00 00 08 */	b lbl_801C774C
lbl_801C7748:
/* 801C7748 001C4548  38 60 00 00 */	li r3, 0
lbl_801C774C:
/* 801C774C 001C454C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7750 001C4550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C7754 001C4554  7C 08 03 A6 */	mtlr r0
/* 801C7758 001C4558  38 21 00 10 */	addi r1, r1, 0x10
/* 801C775C 001C455C  4E 80 00 20 */	blr 

.global __ct__23zUICustomImageSlideshowFP3zUI
__ct__23zUICustomImageSlideshowFP3zUI:
/* 801C7760 001C4560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C7764 001C4564  7C 08 02 A6 */	mflr r0
/* 801C7768 001C4568  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C776C 001C456C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C7770 001C4570  7C 7E 1B 78 */	mr r30, r3
/* 801C7774 001C4574  7C 9F 23 78 */	mr r31, r4
/* 801C7778 001C4578  48 00 02 F9 */	bl __ct__9zUICustomFP3zUI
/* 801C777C 001C457C  3C 60 80 31 */	lis r3, __vt__23zUICustomImageSlideshow@ha
/* 801C7780 001C4580  38 00 00 00 */	li r0, 0
/* 801C7784 001C4584  38 83 6C B4 */	addi r4, r3, __vt__23zUICustomImageSlideshow@l
/* 801C7788 001C4588  7F E3 FB 78 */	mr r3, r31
/* 801C778C 001C458C  90 9E 00 00 */	stw r4, 0(r30)
/* 801C7790 001C4590  90 1E 00 08 */	stw r0, 8(r30)
/* 801C7794 001C4594  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801C7798 001C4598  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801C779C 001C459C  4B F8 A3 E5 */	bl GetAsset__3zUICFv
/* 801C77A0 001C45A0  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 801C77A4 001C45A4  28 04 00 00 */	cmplwi r4, 0
/* 801C77A8 001C45A8  41 82 00 0C */	beq lbl_801C77B4
/* 801C77AC 001C45AC  7F C3 F3 78 */	mr r3, r30
/* 801C77B0 001C45B0  48 00 00 F9 */	bl SetTextureList__23zUICustomImageSlideshowFUi
lbl_801C77B4:
/* 801C77B4 001C45B4  7F C3 F3 78 */	mr r3, r30
/* 801C77B8 001C45B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C77BC 001C45BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C77C0 001C45C0  7C 08 03 A6 */	mtlr r0
/* 801C77C4 001C45C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C77C8 001C45C8  4E 80 00 20 */	blr 

.global Reset__23zUICustomImageSlideshowFv
Reset__23zUICustomImageSlideshowFv:
/* 801C77CC 001C45CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C77D0 001C45D0  7C 08 02 A6 */	mflr r0
/* 801C77D4 001C45D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C77D8 001C45D8  38 00 00 00 */	li r0, 0
/* 801C77DC 001C45DC  90 03 00 08 */	stw r0, 8(r3)
/* 801C77E0 001C45E0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801C77E4 001C45E4  28 00 00 00 */	cmplwi r0, 0
/* 801C77E8 001C45E8  41 82 00 08 */	beq lbl_801C77F0
/* 801C77EC 001C45EC  48 00 01 3D */	bl UpdateTexture__23zUICustomImageSlideshowFv
lbl_801C77F0:
/* 801C77F0 001C45F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C77F4 001C45F4  7C 08 03 A6 */	mtlr r0
/* 801C77F8 001C45F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C77FC 001C45FC  4E 80 00 20 */	blr 

.global HandleEvent__23zUICustomImageSlideshowFP5xBaseUiPCfP5xBaseUi
HandleEvent__23zUICustomImageSlideshowFP5xBaseUiPCfP5xBaseUi:
/* 801C7800 001C4600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C7804 001C4604  7C 08 02 A6 */	mflr r0
/* 801C7808 001C4608  2C 05 02 AA */	cmpwi r5, 0x2aa
/* 801C780C 001C460C  7C 69 1B 78 */	mr r9, r3
/* 801C7810 001C4610  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C7814 001C4614  41 82 00 20 */	beq lbl_801C7834
/* 801C7818 001C4618  40 80 00 10 */	bge lbl_801C7828
/* 801C781C 001C461C  2C 05 01 F5 */	cmpwi r5, 0x1f5
/* 801C7820 001C4620  41 82 00 64 */	beq lbl_801C7884
/* 801C7824 001C4624  48 00 00 6C */	b lbl_801C7890
lbl_801C7828:
/* 801C7828 001C4628  2C 05 02 AC */	cmpwi r5, 0x2ac
/* 801C782C 001C462C  40 80 00 64 */	bge lbl_801C7890
/* 801C7830 001C4630  48 00 00 2C */	b lbl_801C785C
lbl_801C7834:
/* 801C7834 001C4634  80 89 00 0C */	lwz r4, 0xc(r9)
/* 801C7838 001C4638  38 60 00 01 */	li r3, 1
/* 801C783C 001C463C  80 A9 00 08 */	lwz r5, 8(r9)
/* 801C7840 001C4640  38 04 FF FF */	addi r0, r4, -1
/* 801C7844 001C4644  7C 80 28 10 */	subfc r4, r0, r5
/* 801C7848 001C4648  38 05 00 01 */	addi r0, r5, 1
/* 801C784C 001C464C  7C 84 21 10 */	subfe r4, r4, r4
/* 801C7850 001C4650  7C 00 20 38 */	and r0, r0, r4
/* 801C7854 001C4654  90 09 00 08 */	stw r0, 8(r9)
/* 801C7858 001C4658  48 00 00 40 */	b lbl_801C7898
lbl_801C785C:
/* 801C785C 001C465C  80 69 00 08 */	lwz r3, 8(r9)
/* 801C7860 001C4660  28 03 00 00 */	cmplwi r3, 0
/* 801C7864 001C4664  41 82 00 0C */	beq lbl_801C7870
/* 801C7868 001C4668  38 03 FF FF */	addi r0, r3, -1
/* 801C786C 001C466C  48 00 00 0C */	b lbl_801C7878
lbl_801C7870:
/* 801C7870 001C4670  80 69 00 0C */	lwz r3, 0xc(r9)
/* 801C7874 001C4674  38 03 FF FF */	addi r0, r3, -1
lbl_801C7878:
/* 801C7878 001C4678  90 09 00 08 */	stw r0, 8(r9)
/* 801C787C 001C467C  38 60 00 01 */	li r3, 1
/* 801C7880 001C4680  48 00 00 18 */	b lbl_801C7898
lbl_801C7884:
/* 801C7884 001C4684  48 00 00 A5 */	bl UpdateTexture__23zUICustomImageSlideshowFv
/* 801C7888 001C4688  38 60 00 00 */	li r3, 0
/* 801C788C 001C468C  48 00 00 0C */	b lbl_801C7898
lbl_801C7890:
/* 801C7890 001C4690  7D 23 4B 78 */	mr r3, r9
/* 801C7894 001C4694  4B FF E3 E9 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
lbl_801C7898:
/* 801C7898 001C4698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C789C 001C469C  7C 08 03 A6 */	mtlr r0
/* 801C78A0 001C46A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C78A4 001C46A4  4E 80 00 20 */	blr 

.global SetTextureList__23zUICustomImageSlideshowFUi
SetTextureList__23zUICustomImageSlideshowFUi:
/* 801C78A8 001C46A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C78AC 001C46AC  7C 08 02 A6 */	mflr r0
/* 801C78B0 001C46B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C78B4 001C46B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C78B8 001C46B8  7C 7F 1B 78 */	mr r31, r3
/* 801C78BC 001C46BC  7C 83 23 78 */	mr r3, r4
/* 801C78C0 001C46C0  4B F9 2E 1D */	bl zSceneFindObject__FUi
/* 801C78C4 001C46C4  7C 60 1B 78 */	mr r0, r3
/* 801C78C8 001C46C8  7F E3 FB 78 */	mr r3, r31
/* 801C78CC 001C46CC  7C 04 03 78 */	mr r4, r0
/* 801C78D0 001C46D0  48 00 00 19 */	bl SetTextureList__23zUICustomImageSlideshowFP6xGroup
/* 801C78D4 001C46D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C78D8 001C46D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C78DC 001C46DC  7C 08 03 A6 */	mtlr r0
/* 801C78E0 001C46E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C78E4 001C46E4  4E 80 00 20 */	blr 

.global SetTextureList__23zUICustomImageSlideshowFP6xGroup
SetTextureList__23zUICustomImageSlideshowFP6xGroup:
/* 801C78E8 001C46E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C78EC 001C46EC  7C 08 02 A6 */	mflr r0
/* 801C78F0 001C46F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C78F4 001C46F4  38 00 00 00 */	li r0, 0
/* 801C78F8 001C46F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C78FC 001C46FC  7C 7F 1B 78 */	mr r31, r3
/* 801C7900 001C4700  90 83 00 10 */	stw r4, 0x10(r3)
/* 801C7904 001C4704  90 03 00 08 */	stw r0, 8(r3)
/* 801C7908 001C4708  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C790C 001C470C  4B E7 41 69 */	bl xGroupGetCount__FP6xGroup
/* 801C7910 001C4710  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801C7914 001C4714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7918 001C4718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C791C 001C471C  7C 08 03 A6 */	mtlr r0
/* 801C7920 001C4720  38 21 00 10 */	addi r1, r1, 0x10
/* 801C7924 001C4724  4E 80 00 20 */	blr 

.global UpdateTexture__23zUICustomImageSlideshowFv
UpdateTexture__23zUICustomImageSlideshowFv:
/* 801C7928 001C4728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C792C 001C472C  7C 08 02 A6 */	mflr r0
/* 801C7930 001C4730  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C7934 001C4734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C7938 001C4738  7C 7F 1B 78 */	mr r31, r3
/* 801C793C 001C473C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801C7940 001C4740  80 9F 00 08 */	lwz r4, 8(r31)
/* 801C7944 001C4744  4B E7 41 95 */	bl xGroupGetItem__FP6xGroupUi
/* 801C7948 001C4748  7C 60 1B 78 */	mr r0, r3
/* 801C794C 001C474C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C7950 001C4750  7C 04 03 78 */	mr r4, r0
/* 801C7954 001C4754  38 A0 00 00 */	li r5, 0
/* 801C7958 001C4758  4B FA 36 85 */	bl SetTexture__8zUIImageFUib
/* 801C795C 001C475C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7960 001C4760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C7964 001C4764  7C 08 03 A6 */	mtlr r0
/* 801C7968 001C4768  38 21 00 10 */	addi r1, r1, 0x10
/* 801C796C 001C476C  4E 80 00 20 */	blr 

.global __ct__30zUICustomConditionallyDisabledFP3zUI
__ct__30zUICustomConditionallyDisabledFP3zUI:
/* 801C7970 001C4770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C7974 001C4774  7C 08 02 A6 */	mflr r0
/* 801C7978 001C4778  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C797C 001C477C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C7980 001C4780  7C 7E 1B 78 */	mr r30, r3
/* 801C7984 001C4784  7C 9F 23 78 */	mr r31, r4
/* 801C7988 001C4788  48 00 00 E9 */	bl __ct__9zUICustomFP3zUI
/* 801C798C 001C478C  3C 60 80 31 */	lis r3, __vt__30zUICustomConditionallyDisabled@ha
/* 801C7990 001C4790  38 00 00 00 */	li r0, 0
/* 801C7994 001C4794  38 63 6C 64 */	addi r3, r3, __vt__30zUICustomConditionallyDisabled@l
/* 801C7998 001C4798  90 7E 00 00 */	stw r3, 0(r30)
/* 801C799C 001C479C  90 1E 00 08 */	stw r0, 8(r30)
/* 801C79A0 001C47A0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801C79A4 001C47A4  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801C79A8 001C47A8  4B F9 2D 35 */	bl zSceneFindObject__FUi
/* 801C79AC 001C47AC  28 03 00 00 */	cmplwi r3, 0
/* 801C79B0 001C47B0  41 82 00 18 */	beq lbl_801C79C8
/* 801C79B4 001C47B4  41 82 00 14 */	beq lbl_801C79C8
/* 801C79B8 001C47B8  88 03 00 04 */	lbz r0, 4(r3)
/* 801C79BC 001C47BC  28 00 00 1F */	cmplwi r0, 0x1f
/* 801C79C0 001C47C0  40 82 00 08 */	bne lbl_801C79C8
/* 801C79C4 001C47C4  90 7E 00 08 */	stw r3, 8(r30)
lbl_801C79C8:
/* 801C79C8 001C47C8  7F C3 F3 78 */	mr r3, r30
/* 801C79CC 001C47CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C79D0 001C47D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C79D4 001C47D4  7C 08 03 A6 */	mtlr r0
/* 801C79D8 001C47D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C79DC 001C47DC  4E 80 00 20 */	blr 

.global PreUpdate__30zUICustomConditionallyDisabledFf
PreUpdate__30zUICustomConditionallyDisabledFf:
/* 801C79E0 001C47E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C79E4 001C47E4  7C 08 02 A6 */	mflr r0
/* 801C79E8 001C47E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C79EC 001C47EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C79F0 001C47F0  7C 7F 1B 78 */	mr r31, r3
/* 801C79F4 001C47F4  80 63 00 08 */	lwz r3, 8(r3)
/* 801C79F8 001C47F8  28 03 00 00 */	cmplwi r3, 0
/* 801C79FC 001C47FC  41 82 00 48 */	beq lbl_801C7A44
/* 801C7A00 001C4800  4B ED 7E 85 */	bl zConditional_Evaluate__FP13_zConditional
/* 801C7A04 001C4804  30 83 FF FF */	addic r4, r3, -1
/* 801C7A08 001C4808  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 801C7A0C 001C480C  7C 64 19 10 */	subfe r3, r4, r3
/* 801C7A10 001C4810  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801C7A14 001C4814  7C 00 18 40 */	cmplw r0, r3
/* 801C7A18 001C4818  41 82 00 34 */	beq lbl_801C7A4C
/* 801C7A1C 001C481C  98 7F 00 0C */	stb r3, 0xc(r31)
/* 801C7A20 001C4820  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 801C7A24 001C4824  28 00 00 00 */	cmplwi r0, 0
/* 801C7A28 001C4828  40 82 00 24 */	bne lbl_801C7A4C
/* 801C7A2C 001C482C  7F E3 FB 78 */	mr r3, r31
/* 801C7A30 001C4830  48 00 00 55 */	bl GetUI__9zUICustomCFv
/* 801C7A34 001C4834  38 80 00 39 */	li r4, 0x39
/* 801C7A38 001C4838  38 A0 02 BF */	li r5, 0x2bf
/* 801C7A3C 001C483C  4B FA 22 19 */	bl AutoMenu__3zUIFM8zUIAssetUiUi
/* 801C7A40 001C4840  48 00 00 0C */	b lbl_801C7A4C
lbl_801C7A44:
/* 801C7A44 001C4844  38 00 00 01 */	li r0, 1
/* 801C7A48 001C4848  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_801C7A4C:
/* 801C7A4C 001C484C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7A50 001C4850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C7A54 001C4854  7C 08 03 A6 */	mtlr r0
/* 801C7A58 001C4858  38 21 00 10 */	addi r1, r1, 0x10
/* 801C7A5C 001C485C  4E 80 00 20 */	blr 

.global PreAutoMenu__30zUICustomConditionallyDisabledFv
PreAutoMenu__30zUICustomConditionallyDisabledFv:
/* 801C7A60 001C4860  88 63 00 0C */	lbz r3, 0xc(r3)
/* 801C7A64 001C4864  4E 80 00 20 */	blr 

.global PreRender__30zUICustomConditionallyDisabledFv
PreRender__30zUICustomConditionallyDisabledFv:
/* 801C7A68 001C4868  88 63 00 0C */	lbz r3, 0xc(r3)
/* 801C7A6C 001C486C  4E 80 00 20 */	blr 

.global __ct__9zUICustomFP3zUI
__ct__9zUICustomFP3zUI:
/* 801C7A70 001C4870  3C A0 80 31 */	lis r5, __vt__9zUICustom@ha
/* 801C7A74 001C4874  38 05 6D A4 */	addi r0, r5, __vt__9zUICustom@l
/* 801C7A78 001C4878  90 03 00 00 */	stw r0, 0(r3)
/* 801C7A7C 001C487C  90 83 00 04 */	stw r4, 4(r3)
/* 801C7A80 001C4880  4E 80 00 20 */	blr 

.global GetUI__9zUICustomCFv
GetUI__9zUICustomCFv:
/* 801C7A84 001C4884  80 63 00 04 */	lwz r3, 4(r3)
/* 801C7A88 001C4888  4E 80 00 20 */	blr 

.global IsForcePreUpdate__9zUICustomFv
IsForcePreUpdate__9zUICustomFv:
/* 801C7A8C 001C488C  38 60 00 00 */	li r3, 0
/* 801C7A90 001C4890  4E 80 00 20 */	blr 
