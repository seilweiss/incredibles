.include "macros.inc"

.section .data

.global cheats__20$$2unnamed$$2zCheat_cpp$$2
cheats__20$$2unnamed$$2zCheat_cpp$$2:
	.incbin "baserom.dol", 0x301D30, 0x100

.section .rodata

.global $$2stringBase0_37
$$2stringBase0_37:
	.incbin "baserom.dol", 0x2D72F8, 0x148

.section .sbss

.global gCheats
gCheats:
	.skip 0x2
.global gCheatBouncyHenchmen
gCheatBouncyHenchmen:
	.skip 0x1
.global gCheatExtraShrapnel
gCheatExtraShrapnel:
	.skip 0x1
.global cheatTimer__20$$2unnamed$$2zCheat_cpp$$2
cheatTimer__20$$2unnamed$$2zCheat_cpp$$2:
	.skip 0x4
.global discoTimer__20$$2unnamed$$2zCheat_cpp$$2
discoTimer__20$$2unnamed$$2zCheat_cpp$$2:
	.skip 0x4
.global defaultConfig__20$$2unnamed$$2zCheat_cpp$$2
defaultConfig__20$$2unnamed$$2zCheat_cpp$$2:
	.skip 0x18
.global system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
	.skip 0x4
.global init$localstatic4$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
init$localstatic4$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
	.skip 0x8

.section .text

.global zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CC30 00089A30  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008CC34 00089A34  38 60 00 00 */	li r3, 0
/* 8008CC38 00089A38  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8008CC3C 00089A3C  C0 02 94 88 */	lfs f0, $$21291_0-_SDA2_BASE_(r2)
/* 8008CC40 00089A40  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CC44 00089A44  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CC48 00089A48  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8008CC4C 00089A4C  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CC50 00089A50  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CC54 00089A54  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 8008CC58 00089A58  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CC5C 00089A5C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CC60 00089A60  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8008CC64 00089A64  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CC68 00089A68  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CC6C 00089A6C  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 8008CC70 00089A70  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CC74 00089A74  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CC78 00089A78  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8008CC7C 00089A7C  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CC80 00089A80  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008CC84 00089A84  4E 80 00 20 */	blr 

.global Cheat_DanielTheFlash__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_DanielTheFlash__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CC88 00089A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CC8C 00089A8C  7C 08 02 A6 */	mflr r0
/* 8008CC90 00089A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CC94 00089A94  48 00 00 B9 */	bl MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CC98 00089A98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CC9C 00089A9C  40 82 00 10 */	bne lbl_8008CCAC
/* 8008CCA0 00089AA0  48 00 00 85 */	bl MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CCA4 00089AA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CCA8 00089AA8  41 82 00 68 */	beq lbl_8008CD10
lbl_8008CCAC:
/* 8008CCAC 00089AAC  3C 60 80 38 */	lis r3, globals@ha
/* 8008CCB0 00089AB0  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008CCB4 00089AB4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8008CCB8 00089AB8  80 63 00 00 */	lwz r3, 0(r3)
/* 8008CCBC 00089ABC  3C 03 B1 B6 */	addis r0, r3, 0xb1b6
/* 8008CCC0 00089AC0  28 00 30 33 */	cmplwi r0, 0x3033
/* 8008CCC4 00089AC4  41 82 00 4C */	beq lbl_8008CD10
/* 8008CCC8 00089AC8  3C 03 B1 B7 */	addis r0, r3, 0xb1b7
/* 8008CCCC 00089ACC  28 00 30 33 */	cmplwi r0, 0x3033
/* 8008CCD0 00089AD0  41 82 00 40 */	beq lbl_8008CD10
/* 8008CCD4 00089AD4  4B FF FF 5D */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CCD8 00089AD8  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008CCDC 00089ADC  38 80 00 01 */	li r4, 1
/* 8008CCE0 00089AE0  50 80 2E B4 */	rlwimi r0, r4, 5, 0x1a, 0x1a
/* 8008CCE4 00089AE4  C0 02 94 8C */	lfs f0, $$21319-_SDA2_BASE_(r2)
/* 8008CCE8 00089AE8  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CCEC 00089AEC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CCF0 00089AF0  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 8008CCF4 00089AF4  38 60 00 01 */	li r3, 1
/* 8008CCF8 00089AF8  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CCFC 00089AFC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008CD00 00089B00  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 8008CD04 00089B04  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008CD08 00089B08  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CD0C 00089B0C  48 00 00 08 */	b lbl_8008CD14
lbl_8008CD10:
/* 8008CD10 00089B10  38 60 00 00 */	li r3, 0
lbl_8008CD14:
/* 8008CD14 00089B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CD18 00089B18  7C 08 03 A6 */	mtlr r0
/* 8008CD1C 00089B1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CD20 00089B20  4E 80 00 20 */	blr 

.global MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv
MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CD24 00089B24  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8008CD28 00089B28  38 60 00 00 */	li r3, 0
/* 8008CD2C 00089B2C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8008CD30 00089B30  80 04 01 50 */	lwz r0, 0x150(r4)
/* 8008CD34 00089B34  2C 00 00 28 */	cmpwi r0, 0x28
/* 8008CD38 00089B38  41 82 00 0C */	beq lbl_8008CD44
/* 8008CD3C 00089B3C  2C 00 00 29 */	cmpwi r0, 0x29
/* 8008CD40 00089B40  4C 82 00 20 */	bnelr 
lbl_8008CD44:
/* 8008CD44 00089B44  38 60 00 01 */	li r3, 1
/* 8008CD48 00089B48  4E 80 00 20 */	blr 

.global MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
MrI__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CD4C 00089B4C  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8008CD50 00089B50  38 60 00 00 */	li r3, 0
/* 8008CD54 00089B54  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8008CD58 00089B58  80 04 01 50 */	lwz r0, 0x150(r4)
/* 8008CD5C 00089B5C  2C 00 00 24 */	cmpwi r0, 0x24
/* 8008CD60 00089B60  41 82 00 24 */	beq lbl_8008CD84
/* 8008CD64 00089B64  2C 00 00 25 */	cmpwi r0, 0x25
/* 8008CD68 00089B68  41 82 00 1C */	beq lbl_8008CD84
/* 8008CD6C 00089B6C  2C 00 00 23 */	cmpwi r0, 0x23
/* 8008CD70 00089B70  41 82 00 14 */	beq lbl_8008CD84
/* 8008CD74 00089B74  2C 00 00 26 */	cmpwi r0, 0x26
/* 8008CD78 00089B78  41 82 00 0C */	beq lbl_8008CD84
/* 8008CD7C 00089B7C  2C 00 00 27 */	cmpwi r0, 0x27
/* 8008CD80 00089B80  4C 82 00 20 */	bnelr 
lbl_8008CD84:
/* 8008CD84 00089B84  38 60 00 01 */	li r3, 1
/* 8008CD88 00089B88  4E 80 00 20 */	blr 

.global Cheat_HalfDamage__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_HalfDamage__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CD8C 00089B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CD90 00089B90  7C 08 02 A6 */	mflr r0
/* 8008CD94 00089B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CD98 00089B98  4B FF FF B5 */	bl MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CD9C 00089B9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CDA0 00089BA0  40 82 00 1C */	bne lbl_8008CDBC
/* 8008CDA4 00089BA4  4B FF FF 81 */	bl MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CDA8 00089BA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CDAC 00089BAC  40 82 00 10 */	bne lbl_8008CDBC
/* 8008CDB0 00089BB0  48 00 00 45 */	bl IncrediBall__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CDB4 00089BB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CDB8 00089BB8  41 82 00 28 */	beq lbl_8008CDE0
lbl_8008CDBC:
/* 8008CDBC 00089BBC  4B FF FE 75 */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CDC0 00089BC0  C0 02 94 8C */	lfs f0, $$21319-_SDA2_BASE_(r2)
/* 8008CDC4 00089BC4  38 60 00 01 */	li r3, 1
/* 8008CDC8 00089BC8  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008CDCC 00089BCC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8008CDD0 00089BD0  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008CDD4 00089BD4  38 60 00 01 */	li r3, 1
/* 8008CDD8 00089BD8  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CDDC 00089BDC  48 00 00 08 */	b lbl_8008CDE4
lbl_8008CDE0:
/* 8008CDE0 00089BE0  38 60 00 00 */	li r3, 0
lbl_8008CDE4:
/* 8008CDE4 00089BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CDE8 00089BE8  7C 08 03 A6 */	mtlr r0
/* 8008CDEC 00089BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CDF0 00089BF0  4E 80 00 20 */	blr 

.global IncrediBall__20$$2unnamed$$2zCheat_cpp$$2Fv
IncrediBall__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CDF4 00089BF4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008CDF8 00089BF8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008CDFC 00089BFC  80 03 01 50 */	lwz r0, 0x150(r3)
/* 8008CE00 00089C00  20 00 00 2C */	subfic r0, r0, 0x2c
/* 8008CE04 00089C04  7C 00 00 34 */	cntlzw r0, r0
/* 8008CE08 00089C08  54 03 D9 7E */	srwi r3, r0, 5
/* 8008CE0C 00089C0C  4E 80 00 20 */	blr 

.global Cheat_Kronos__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Kronos__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CE10 00089C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CE14 00089C14  7C 08 02 A6 */	mflr r0
/* 8008CE18 00089C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CE1C 00089C1C  4B FF FF 31 */	bl MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CE20 00089C20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CE24 00089C24  40 82 00 10 */	bne lbl_8008CE34
/* 8008CE28 00089C28  4B FF FE FD */	bl MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CE2C 00089C2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CE30 00089C30  41 82 00 28 */	beq lbl_8008CE58
lbl_8008CE34:
/* 8008CE34 00089C34  4B FF FD FD */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CE38 00089C38  C0 02 94 90 */	lfs f0, $$21354_1-_SDA2_BASE_(r2)
/* 8008CE3C 00089C3C  38 60 00 01 */	li r3, 1
/* 8008CE40 00089C40  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008CE44 00089C44  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 8008CE48 00089C48  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008CE4C 00089C4C  38 60 00 01 */	li r3, 1
/* 8008CE50 00089C50  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CE54 00089C54  48 00 00 08 */	b lbl_8008CE5C
lbl_8008CE58:
/* 8008CE58 00089C58  38 60 00 00 */	li r3, 0
lbl_8008CE5C:
/* 8008CE5C 00089C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CE60 00089C60  7C 08 03 A6 */	mtlr r0
/* 8008CE64 00089C64  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CE68 00089C68  4E 80 00 20 */	blr 

.global Cheat_Smartbomb__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Smartbomb__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CE6C 00089C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CE70 00089C70  7C 08 02 A6 */	mflr r0
/* 8008CE74 00089C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CE78 00089C78  4B FF FE D5 */	bl MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CE7C 00089C7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CE80 00089C80  40 82 00 10 */	bne lbl_8008CE90
/* 8008CE84 00089C84  4B FF FE A1 */	bl MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CE88 00089C88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CE8C 00089C8C  41 82 00 A0 */	beq lbl_8008CF2C
lbl_8008CE90:
/* 8008CE90 00089C90  3C 60 80 38 */	lis r3, globals@ha
/* 8008CE94 00089C94  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008CE98 00089C98  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8008CE9C 00089C9C  80 63 00 00 */	lwz r3, 0(r3)
/* 8008CEA0 00089CA0  3C 03 B0 B3 */	addis r0, r3, 0xb0b3
/* 8008CEA4 00089CA4  28 00 30 34 */	cmplwi r0, 0x3034
/* 8008CEA8 00089CA8  41 82 00 54 */	beq lbl_8008CEFC
/* 8008CEAC 00089CAC  3C 03 B1 B6 */	addis r0, r3, 0xb1b6
/* 8008CEB0 00089CB0  28 00 30 33 */	cmplwi r0, 0x3033
/* 8008CEB4 00089CB4  41 82 00 48 */	beq lbl_8008CEFC
/* 8008CEB8 00089CB8  3C 03 B1 B7 */	addis r0, r3, 0xb1b7
/* 8008CEBC 00089CBC  28 00 30 33 */	cmplwi r0, 0x3033
/* 8008CEC0 00089CC0  41 82 00 3C */	beq lbl_8008CEFC
/* 8008CEC4 00089CC4  3C 03 B7 AD */	addis r0, r3, 0xb7ad
/* 8008CEC8 00089CC8  28 00 30 31 */	cmplwi r0, 0x3031
/* 8008CECC 00089CCC  41 82 00 30 */	beq lbl_8008CEFC
/* 8008CED0 00089CD0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008CED4 00089CD4  38 A0 00 00 */	li r5, 0
/* 8008CED8 00089CD8  C0 22 94 94 */	lfs f1, $$21372-_SDA2_BASE_(r2)
/* 8008CEDC 00089CDC  38 C0 03 E8 */	li r6, 0x3e8
/* 8008CEE0 00089CE0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008CEE4 00089CE4  C0 42 94 98 */	lfs f2, $$21373-_SDA2_BASE_(r2)
/* 8008CEE8 00089CE8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8008CEEC 00089CEC  C0 62 94 9C */	lfs f3, $$21374-_SDA2_BASE_(r2)
/* 8008CEF0 00089CF0  38 84 00 30 */	addi r4, r4, 0x30
/* 8008CEF4 00089CF4  48 00 00 4D */	bl sphere_damage__FP4xEntRC5xVec3fiiff
/* 8008CEF8 00089CF8  48 00 00 2C */	b lbl_8008CF24
lbl_8008CEFC:
/* 8008CEFC 00089CFC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008CF00 00089D00  38 A0 00 00 */	li r5, 0
/* 8008CF04 00089D04  C0 22 94 94 */	lfs f1, $$21372-_SDA2_BASE_(r2)
/* 8008CF08 00089D08  38 C0 00 01 */	li r6, 1
/* 8008CF0C 00089D0C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008CF10 00089D10  C0 42 94 98 */	lfs f2, $$21373-_SDA2_BASE_(r2)
/* 8008CF14 00089D14  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8008CF18 00089D18  C0 62 94 9C */	lfs f3, $$21374-_SDA2_BASE_(r2)
/* 8008CF1C 00089D1C  38 84 00 30 */	addi r4, r4, 0x30
/* 8008CF20 00089D20  48 00 00 21 */	bl sphere_damage__FP4xEntRC5xVec3fiiff
lbl_8008CF24:
/* 8008CF24 00089D24  38 60 00 01 */	li r3, 1
/* 8008CF28 00089D28  48 00 00 08 */	b lbl_8008CF30
lbl_8008CF2C:
/* 8008CF2C 00089D2C  38 60 00 00 */	li r3, 0
lbl_8008CF30:
/* 8008CF30 00089D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CF34 00089D34  7C 08 03 A6 */	mtlr r0
/* 8008CF38 00089D38  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CF3C 00089D3C  4E 80 00 20 */	blr 

.global sphere_damage__FP4xEntRC5xVec3fiiff
sphere_damage__FP4xEntRC5xVec3fiiff:
/* 8008CF40 00089D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CF44 00089D44  7C 08 02 A6 */	mflr r0
/* 8008CF48 00089D48  7C C7 33 78 */	mr r7, r6
/* 8008CF4C 00089D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CF50 00089D50  48 11 27 89 */	bl sphere_damage__FP4xEntRC5xVec3fiiiff
/* 8008CF54 00089D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CF58 00089D58  7C 08 03 A6 */	mtlr r0
/* 8008CF5C 00089D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CF60 00089D60  4E 80 00 20 */	blr 

.global Cheat_Labombe__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Labombe__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CF64 00089D64  38 00 00 01 */	li r0, 1
/* 8008CF68 00089D68  38 60 00 01 */	li r3, 1
/* 8008CF6C 00089D6C  98 0D D6 D4 */	stb r0, weak_bombs__Q21z4bomb-_SDA_BASE_(r13)
/* 8008CF70 00089D70  4E 80 00 20 */	blr 

.global Cheat_DashLikes__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_DashLikes__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CF74 00089D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CF78 00089D78  7C 08 02 A6 */	mflr r0
/* 8008CF7C 00089D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CF80 00089D80  48 00 00 45 */	bl Dash__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CF84 00089D84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CF88 00089D88  41 82 00 28 */	beq lbl_8008CFB0
/* 8008CF8C 00089D8C  4B FF FC A5 */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008CF90 00089D90  C0 02 94 8C */	lfs f0, $$21319-_SDA2_BASE_(r2)
/* 8008CF94 00089D94  38 60 00 01 */	li r3, 1
/* 8008CF98 00089D98  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008CF9C 00089D9C  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8008CFA0 00089DA0  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008CFA4 00089DA4  38 60 00 01 */	li r3, 1
/* 8008CFA8 00089DA8  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008CFAC 00089DAC  48 00 00 08 */	b lbl_8008CFB4
lbl_8008CFB0:
/* 8008CFB0 00089DB0  38 60 00 00 */	li r3, 0
lbl_8008CFB4:
/* 8008CFB4 00089DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008CFB8 00089DB8  7C 08 03 A6 */	mtlr r0
/* 8008CFBC 00089DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008CFC0 00089DC0  4E 80 00 20 */	blr 

.global Dash__20$$2unnamed$$2zCheat_cpp$$2Fv
Dash__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CFC4 00089DC4  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8008CFC8 00089DC8  38 60 00 00 */	li r3, 0
/* 8008CFCC 00089DCC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8008CFD0 00089DD0  80 04 01 50 */	lwz r0, 0x150(r4)
/* 8008CFD4 00089DD4  2C 00 00 2A */	cmpwi r0, 0x2a
/* 8008CFD8 00089DD8  41 82 00 0C */	beq lbl_8008CFE4
/* 8008CFDC 00089DDC  2C 00 00 2B */	cmpwi r0, 0x2b
/* 8008CFE0 00089DE0  4C 82 00 20 */	bnelr 
lbl_8008CFE4:
/* 8008CFE4 00089DE4  38 60 00 01 */	li r3, 1
/* 8008CFE8 00089DE8  4E 80 00 20 */	blr 

.global Cheat_UnlockMarketting__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_UnlockMarketting__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008CFEC 00089DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008CFF0 00089DF0  7C 08 02 A6 */	mflr r0
/* 8008CFF4 00089DF4  38 60 00 00 */	li r3, 0
/* 8008CFF8 00089DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008CFFC 00089DFC  48 13 EC CD */	bl zUIIncrediblesUnlock__F13UnlockFeature
/* 8008D000 00089E00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D004 00089E04  38 60 00 01 */	li r3, 1
/* 8008D008 00089E08  7C 08 03 A6 */	mtlr r0
/* 8008D00C 00089E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D010 00089E10  4E 80 00 20 */	blr 

.global Cheat_UnlockScenes__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_UnlockScenes__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D014 00089E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D018 00089E18  7C 08 02 A6 */	mflr r0
/* 8008D01C 00089E1C  3C 60 80 38 */	lis r3, globals@ha
/* 8008D020 00089E20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D024 00089E24  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008D028 00089E28  88 03 06 21 */	lbz r0, 0x621(r3)
/* 8008D02C 00089E2C  28 00 00 00 */	cmplwi r0, 0
/* 8008D030 00089E30  40 82 00 0C */	bne lbl_8008D03C
/* 8008D034 00089E34  38 60 00 00 */	li r3, 0
/* 8008D038 00089E38  48 00 00 10 */	b lbl_8008D048
lbl_8008D03C:
/* 8008D03C 00089E3C  38 60 00 00 */	li r3, 0
/* 8008D040 00089E40  48 13 EC 89 */	bl zUIIncrediblesUnlock__F13UnlockFeature
/* 8008D044 00089E44  38 60 00 01 */	li r3, 1
lbl_8008D048:
/* 8008D048 00089E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D04C 00089E4C  7C 08 03 A6 */	mtlr r0
/* 8008D050 00089E50  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D054 00089E54  4E 80 00 20 */	blr 

.global Cheat_HUD__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_HUD__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D058 00089E58  88 0D 9F 58 */	lbz r0, ENABLE_HUD__14zPlayerGlobals-_SDA_BASE_(r13)
/* 8008D05C 00089E5C  38 60 00 01 */	li r3, 1
/* 8008D060 00089E60  7C 00 00 34 */	cntlzw r0, r0
/* 8008D064 00089E64  54 00 D9 7E */	srwi r0, r0, 5
/* 8008D068 00089E68  98 0D 9F 58 */	stb r0, ENABLE_HUD__14zPlayerGlobals-_SDA_BASE_(r13)
/* 8008D06C 00089E6C  4E 80 00 20 */	blr 

.global Cheat_IncrediPower__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_IncrediPower__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D070 00089E70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D074 00089E74  7C 08 02 A6 */	mflr r0
/* 8008D078 00089E78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D07C 00089E7C  4B FF FF 49 */	bl Dash__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D080 00089E80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D084 00089E84  40 82 00 34 */	bne lbl_8008D0B8
/* 8008D088 00089E88  4B FF FD 6D */	bl IncrediBall__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D08C 00089E8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D090 00089E90  40 82 00 28 */	bne lbl_8008D0B8
/* 8008D094 00089E94  4B FF FB 9D */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D098 00089E98  C0 02 94 8C */	lfs f0, $$21319-_SDA2_BASE_(r2)
/* 8008D09C 00089E9C  38 60 00 01 */	li r3, 1
/* 8008D0A0 00089EA0  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008D0A4 00089EA4  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8008D0A8 00089EA8  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D0AC 00089EAC  38 60 00 01 */	li r3, 1
/* 8008D0B0 00089EB0  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008D0B4 00089EB4  48 00 00 08 */	b lbl_8008D0BC
lbl_8008D0B8:
/* 8008D0B8 00089EB8  38 60 00 00 */	li r3, 0
lbl_8008D0BC:
/* 8008D0BC 00089EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D0C0 00089EC0  7C 08 03 A6 */	mtlr r0
/* 8008D0C4 00089EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D0C8 00089EC8  4E 80 00 20 */	blr 

.global Cheat_Showtime__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Showtime__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D0CC 00089ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D0D0 00089ED0  7C 08 02 A6 */	mflr r0
/* 8008D0D4 00089ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D0D8 00089ED8  4B FF FC 75 */	bl MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D0DC 00089EDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D0E0 00089EE0  41 82 00 0C */	beq lbl_8008D0EC
/* 8008D0E4 00089EE4  4B FF FF 8D */	bl Cheat_IncrediPower__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D0E8 00089EE8  48 00 00 08 */	b lbl_8008D0F0
lbl_8008D0EC:
/* 8008D0EC 00089EEC  38 60 00 00 */	li r3, 0
lbl_8008D0F0:
/* 8008D0F0 00089EF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D0F4 00089EF4  7C 08 03 A6 */	mtlr r0
/* 8008D0F8 00089EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D0FC 00089EFC  4E 80 00 20 */	blr 

.global Cheat_Flexible__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Flexible__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D100 00089F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D104 00089F04  7C 08 02 A6 */	mflr r0
/* 8008D108 00089F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D10C 00089F0C  4B FF FC 19 */	bl MrsI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D110 00089F10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D114 00089F14  41 82 00 0C */	beq lbl_8008D120
/* 8008D118 00089F18  4B FF FF 59 */	bl Cheat_IncrediPower__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D11C 00089F1C  48 00 00 08 */	b lbl_8008D124
lbl_8008D120:
/* 8008D120 00089F20  38 60 00 00 */	li r3, 0
lbl_8008D124:
/* 8008D124 00089F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D128 00089F28  7C 08 03 A6 */	mtlr r0
/* 8008D12C 00089F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D130 00089F30  4E 80 00 20 */	blr 

.global Cheat_TonyLoaf__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_TonyLoaf__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D134 00089F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D138 00089F38  7C 08 02 A6 */	mflr r0
/* 8008D13C 00089F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D140 00089F40  48 00 00 29 */	bl Violet__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D144 00089F44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D148 00089F48  41 82 00 0C */	beq lbl_8008D154
/* 8008D14C 00089F4C  4B FF FF 25 */	bl Cheat_IncrediPower__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D150 00089F50  48 00 00 08 */	b lbl_8008D158
lbl_8008D154:
/* 8008D154 00089F54  38 60 00 00 */	li r3, 0
lbl_8008D158:
/* 8008D158 00089F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D15C 00089F5C  7C 08 03 A6 */	mtlr r0
/* 8008D160 00089F60  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D164 00089F64  4E 80 00 20 */	blr 

.global Violet__20$$2unnamed$$2zCheat_cpp$$2Fv
Violet__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D168 00089F68  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D16C 00089F6C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D170 00089F70  80 03 01 50 */	lwz r0, 0x150(r3)
/* 8008D174 00089F74  20 00 00 2D */	subfic r0, r0, 0x2d
/* 8008D178 00089F78  7C 00 00 34 */	cntlzw r0, r0
/* 8008D17C 00089F7C  54 03 D9 7E */	srwi r3, r0, 5
/* 8008D180 00089F80  4E 80 00 20 */	blr 

.global Cheat_BoaPlace__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_BoaPlace__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D184 00089F84  38 60 00 01 */	li r3, 1
/* 8008D188 00089F88  4E 80 00 20 */	blr 

.global Cheat_InvertTurret__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_InvertTurret__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D18C 00089F8C  3C 80 80 38 */	lis r4, globals@ha
/* 8008D190 00089F90  38 60 00 01 */	li r3, 1
/* 8008D194 00089F94  38 84 2A 38 */	addi r4, r4, globals@l
/* 8008D198 00089F98  88 04 05 5D */	lbz r0, 0x55d(r4)
/* 8008D19C 00089F9C  7C 00 00 34 */	cntlzw r0, r0
/* 8008D1A0 00089FA0  54 00 D9 7E */	srwi r0, r0, 5
/* 8008D1A4 00089FA4  98 04 05 5D */	stb r0, 0x55d(r4)
/* 8008D1A8 00089FA8  4E 80 00 20 */	blr 

.global Cheat_InvertCameraY__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_InvertCameraY__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D1AC 00089FAC  3C 80 80 38 */	lis r4, globals@ha
/* 8008D1B0 00089FB0  38 60 00 01 */	li r3, 1
/* 8008D1B4 00089FB4  38 84 2A 38 */	addi r4, r4, globals@l
/* 8008D1B8 00089FB8  88 04 05 5F */	lbz r0, 0x55f(r4)
/* 8008D1BC 00089FBC  7C 00 00 34 */	cntlzw r0, r0
/* 8008D1C0 00089FC0  54 00 D9 7E */	srwi r0, r0, 5
/* 8008D1C4 00089FC4  98 04 05 5F */	stb r0, 0x55f(r4)
/* 8008D1C8 00089FC8  4E 80 00 20 */	blr 

.global Cheat_InvertCameraX__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_InvertCameraX__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D1CC 00089FCC  3C 80 80 38 */	lis r4, globals@ha
/* 8008D1D0 00089FD0  38 60 00 01 */	li r3, 1
/* 8008D1D4 00089FD4  38 84 2A 38 */	addi r4, r4, globals@l
/* 8008D1D8 00089FD8  88 04 05 5E */	lbz r0, 0x55e(r4)
/* 8008D1DC 00089FDC  7C 00 00 34 */	cntlzw r0, r0
/* 8008D1E0 00089FE0  54 00 D9 7E */	srwi r0, r0, 5
/* 8008D1E4 00089FE4  98 04 05 5E */	stb r0, 0x55e(r4)
/* 8008D1E8 00089FE8  4E 80 00 20 */	blr 

.global Cheat_KonamiCode__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_KonamiCode__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D1EC 00089FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D1F0 00089FF0  7C 08 02 A6 */	mflr r0
/* 8008D1F4 00089FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D1F8 00089FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D1FC 00089FFC  4B FF FF 6D */	bl Violet__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D200 0008A000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D204 0008A004  40 82 00 98 */	bne lbl_8008D29C
/* 8008D208 0008A008  4B FF FD BD */	bl Dash__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D20C 0008A00C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D210 0008A010  40 82 00 8C */	bne lbl_8008D29C
/* 8008D214 0008A014  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D218 0008A018  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D21C 0008A01C  48 00 00 99 */	bl GetCombat__7zPlayerFv
/* 8008D220 0008A020  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8008D224 0008A024  2C 00 00 00 */	cmpwi r0, 0
/* 8008D228 0008A028  40 81 00 6C */	ble lbl_8008D294
/* 8008D22C 0008A02C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D230 0008A030  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D234 0008A034  48 00 00 81 */	bl GetCombat__7zPlayerFv
/* 8008D238 0008A038  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8008D23C 0008A03C  AB E3 00 1E */	lha r31, 0x1e(r3)
/* 8008D240 0008A040  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8008D244 0008A044  48 00 00 71 */	bl GetCombat__7zPlayerFv
/* 8008D248 0008A048  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 8008D24C 0008A04C  38 03 00 1E */	addi r0, r3, 0x1e
/* 8008D250 0008A050  7C 00 F8 00 */	cmpw r0, r31
/* 8008D254 0008A054  40 80 00 1C */	bge lbl_8008D270
/* 8008D258 0008A058  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D25C 0008A05C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D260 0008A060  48 00 00 55 */	bl GetCombat__7zPlayerFv
/* 8008D264 0008A064  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 8008D268 0008A068  38 03 00 1E */	addi r0, r3, 0x1e
/* 8008D26C 0008A06C  48 00 00 14 */	b lbl_8008D280
lbl_8008D270:
/* 8008D270 0008A070  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D274 0008A074  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D278 0008A078  48 00 00 3D */	bl GetCombat__7zPlayerFv
/* 8008D27C 0008A07C  A8 03 00 1E */	lha r0, 0x1e(r3)
lbl_8008D280:
/* 8008D280 0008A080  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D284 0008A084  7C 1F 07 34 */	extsh r31, r0
/* 8008D288 0008A088  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D28C 0008A08C  48 00 00 29 */	bl GetCombat__7zPlayerFv
/* 8008D290 0008A090  B3 E3 00 1C */	sth r31, 0x1c(r3)
lbl_8008D294:
/* 8008D294 0008A094  38 60 00 01 */	li r3, 1
/* 8008D298 0008A098  48 00 00 08 */	b lbl_8008D2A0
lbl_8008D29C:
/* 8008D29C 0008A09C  38 60 00 00 */	li r3, 0
lbl_8008D2A0:
/* 8008D2A0 0008A0A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D2A4 0008A0A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D2A8 0008A0A8  7C 08 03 A6 */	mtlr r0
/* 8008D2AC 0008A0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D2B0 0008A0B0  4E 80 00 20 */	blr 

.global GetCombat__7zPlayerFv
GetCombat__7zPlayerFv:
/* 8008D2B4 0008A0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D2B8 0008A0B8  7C 08 02 A6 */	mflr r0
/* 8008D2BC 0008A0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D2C0 0008A0C0  48 00 00 15 */	bl zCombatGetFrom__FP4xEnt
/* 8008D2C4 0008A0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D2C8 0008A0C8  7C 08 03 A6 */	mtlr r0
/* 8008D2CC 0008A0CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D2D0 0008A0D0  4E 80 00 20 */	blr 

.global zCombatGetFrom__FP4xEnt
zCombatGetFrom__FP4xEnt:
/* 8008D2D4 0008A0D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D2D8 0008A0D8  7C 08 02 A6 */	mflr r0
/* 8008D2DC 0008A0DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D2E0 0008A0E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D2E4 0008A0E4  7C 7F 1B 78 */	mr r31, r3
/* 8008D2E8 0008A0E8  4B FD 7A 91 */	bl xSkyDome_EntityIsSkyDome__FPC4xEnt
/* 8008D2EC 0008A0EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D2F0 0008A0F0  41 82 00 0C */	beq lbl_8008D2FC
/* 8008D2F4 0008A0F4  38 60 00 00 */	li r3, 0
/* 8008D2F8 0008A0F8  48 00 00 08 */	b lbl_8008D300
lbl_8008D2FC:
/* 8008D2FC 0008A0FC  80 7F 00 D4 */	lwz r3, 0xd4(r31)
lbl_8008D300:
/* 8008D300 0008A100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D304 0008A104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D308 0008A108  7C 08 03 A6 */	mtlr r0
/* 8008D30C 0008A10C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D310 0008A110  4E 80 00 20 */	blr 

.global Cheat_BouncyHenchmen__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_BouncyHenchmen__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D314 0008A114  88 0D C3 9A */	lbz r0, gCheatBouncyHenchmen-_SDA_BASE_(r13)
/* 8008D318 0008A118  38 60 00 01 */	li r3, 1
/* 8008D31C 0008A11C  7C 00 00 34 */	cntlzw r0, r0
/* 8008D320 0008A120  54 00 D9 7E */	srwi r0, r0, 5
/* 8008D324 0008A124  98 0D C3 9A */	stb r0, gCheatBouncyHenchmen-_SDA_BASE_(r13)
/* 8008D328 0008A128  4E 80 00 20 */	blr 

.global Cheat_ExtraShrapnel__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_ExtraShrapnel__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D32C 0008A12C  88 0D C3 9B */	lbz r0, gCheatExtraShrapnel-_SDA_BASE_(r13)
/* 8008D330 0008A130  38 60 00 01 */	li r3, 1
/* 8008D334 0008A134  7C 00 00 34 */	cntlzw r0, r0
/* 8008D338 0008A138  54 00 D9 7E */	srwi r0, r0, 5
/* 8008D33C 0008A13C  98 0D C3 9B */	stb r0, gCheatExtraShrapnel-_SDA_BASE_(r13)
/* 8008D340 0008A140  4E 80 00 20 */	blr 

.global Cheat_FastMo__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_FastMo__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D344 0008A144  3C 60 80 38 */	lis r3, globals@ha
/* 8008D348 0008A148  C0 22 94 A0 */	lfs f1, $$21498-_SDA2_BASE_(r2)
/* 8008D34C 0008A14C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008D350 0008A150  C0 03 05 60 */	lfs f0, 0x560(r3)
/* 8008D354 0008A154  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008D358 0008A158  40 82 00 10 */	bne lbl_8008D368
/* 8008D35C 0008A15C  C0 02 94 9C */	lfs f0, $$21374-_SDA2_BASE_(r2)
/* 8008D360 0008A160  D0 03 05 60 */	stfs f0, 0x560(r3)
/* 8008D364 0008A164  48 00 00 08 */	b lbl_8008D36C
lbl_8008D368:
/* 8008D368 0008A168  D0 23 05 60 */	stfs f1, 0x560(r3)
lbl_8008D36C:
/* 8008D36C 0008A16C  38 60 00 01 */	li r3, 1
/* 8008D370 0008A170  4E 80 00 20 */	blr 

.global Cheat_SlowMo__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_SlowMo__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D374 0008A174  3C 60 80 38 */	lis r3, globals@ha
/* 8008D378 0008A178  C0 22 94 A4 */	lfs f1, $$21508-_SDA2_BASE_(r2)
/* 8008D37C 0008A17C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008D380 0008A180  C0 03 05 60 */	lfs f0, 0x560(r3)
/* 8008D384 0008A184  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008D388 0008A188  40 82 00 10 */	bne lbl_8008D398
/* 8008D38C 0008A18C  C0 02 94 9C */	lfs f0, $$21374-_SDA2_BASE_(r2)
/* 8008D390 0008A190  D0 03 05 60 */	stfs f0, 0x560(r3)
/* 8008D394 0008A194  48 00 00 08 */	b lbl_8008D39C
lbl_8008D398:
/* 8008D398 0008A198  D0 23 05 60 */	stfs f1, 0x560(r3)
lbl_8008D39C:
/* 8008D39C 0008A19C  38 60 00 01 */	li r3, 1
/* 8008D3A0 0008A1A0  4E 80 00 20 */	blr 

.global Cheat_Gazerbeam__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Gazerbeam__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D3A4 0008A1A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D3A8 0008A1A8  7C 08 02 A6 */	mflr r0
/* 8008D3AC 0008A1AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D3B0 0008A1B0  4B FF F9 9D */	bl MrI__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D3B4 0008A1B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D3B8 0008A1B8  41 82 00 28 */	beq lbl_8008D3E0
/* 8008D3BC 0008A1BC  4B FF F8 75 */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D3C0 0008A1C0  C0 02 94 8C */	lfs f0, $$21319-_SDA2_BASE_(r2)
/* 8008D3C4 0008A1C4  38 60 00 01 */	li r3, 1
/* 8008D3C8 0008A1C8  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008D3CC 0008A1CC  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 8008D3D0 0008A1D0  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D3D4 0008A1D4  38 60 00 01 */	li r3, 1
/* 8008D3D8 0008A1D8  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008D3DC 0008A1DC  48 00 00 08 */	b lbl_8008D3E4
lbl_8008D3E0:
/* 8008D3E0 0008A1E0  38 60 00 00 */	li r3, 0
lbl_8008D3E4:
/* 8008D3E4 0008A1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D3E8 0008A1E8  7C 08 03 A6 */	mtlr r0
/* 8008D3EC 0008A1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D3F0 0008A1F0  4E 80 00 20 */	blr 

.global Cheat_HeadRescale__20$$2unnamed$$2zCheat_cpp$$2Ff
Cheat_HeadRescale__20$$2unnamed$$2zCheat_cpp$$2Ff:
/* 8008D3F4 0008A1F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008D3F8 0008A1F8  7C 08 02 A6 */	mflr r0
/* 8008D3FC 0008A1FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008D400 0008A200  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8008D404 0008A204  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8008D408 0008A208  FF E0 08 90 */	fmr f31, f1
/* 8008D40C 0008A20C  4B FF F9 E9 */	bl IncrediBall__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D410 0008A210  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008D414 0008A214  40 82 00 38 */	bne lbl_8008D44C
/* 8008D418 0008A218  C0 0D 89 54 */	lfs f0, targetHead__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D41C 0008A21C  38 60 00 01 */	li r3, 1
/* 8008D420 0008A220  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008D424 0008A224  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 8008D428 0008A228  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8008D42C 0008A22C  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
/* 8008D430 0008A230  41 82 00 0C */	beq lbl_8008D43C
/* 8008D434 0008A234  FC 00 F8 90 */	fmr f0, f31
/* 8008D438 0008A238  48 00 00 08 */	b lbl_8008D440
lbl_8008D43C:
/* 8008D43C 0008A23C  C0 02 94 9C */	lfs f0, $$21374-_SDA2_BASE_(r2)
lbl_8008D440:
/* 8008D440 0008A240  D0 0D 89 54 */	stfs f0, targetHead__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D444 0008A244  38 60 00 01 */	li r3, 1
/* 8008D448 0008A248  48 00 00 08 */	b lbl_8008D450
lbl_8008D44C:
/* 8008D44C 0008A24C  38 60 00 00 */	li r3, 0
lbl_8008D450:
/* 8008D450 0008A250  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8008D454 0008A254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008D458 0008A258  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8008D45C 0008A25C  7C 08 03 A6 */	mtlr r0
/* 8008D460 0008A260  38 21 00 20 */	addi r1, r1, 0x20
/* 8008D464 0008A264  4E 80 00 20 */	blr 

.global Cheat_BigHeadMode__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_BigHeadMode__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D468 0008A268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D46C 0008A26C  7C 08 02 A6 */	mflr r0
/* 8008D470 0008A270  C0 22 94 A8 */	lfs f1, $$21531_0-_SDA2_BASE_(r2)
/* 8008D474 0008A274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D478 0008A278  4B FF FF 7D */	bl Cheat_HeadRescale__20$$2unnamed$$2zCheat_cpp$$2Ff
/* 8008D47C 0008A27C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D480 0008A280  7C 08 03 A6 */	mtlr r0
/* 8008D484 0008A284  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D488 0008A288  4E 80 00 20 */	blr 

.global Cheat_SmallHeadMode__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_SmallHeadMode__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D48C 0008A28C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D490 0008A290  7C 08 02 A6 */	mflr r0
/* 8008D494 0008A294  C0 22 94 A4 */	lfs f1, $$21508-_SDA2_BASE_(r2)
/* 8008D498 0008A298  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D49C 0008A29C  4B FF FF 59 */	bl Cheat_HeadRescale__20$$2unnamed$$2zCheat_cpp$$2Ff
/* 8008D4A0 0008A2A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D4A4 0008A2A4  7C 08 03 A6 */	mtlr r0
/* 8008D4A8 0008A2A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D4AC 0008A2AC  4E 80 00 20 */	blr 

.global Cheat_FlamingPlants__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_FlamingPlants__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D4B0 0008A2B0  88 8D C3 98 */	lbz r4, gCheats-_SDA_BASE_(r13)
/* 8008D4B4 0008A2B4  38 60 00 01 */	li r3, 1
/* 8008D4B8 0008A2B8  54 80 07 FE */	clrlwi r0, r4, 0x1f
/* 8008D4BC 0008A2BC  7C 00 00 34 */	cntlzw r0, r0
/* 8008D4C0 0008A2C0  50 04 DF FE */	rlwimi r4, r0, 0x1b, 0x1f, 0x1f
/* 8008D4C4 0008A2C4  98 8D C3 98 */	stb r4, gCheats-_SDA_BASE_(r13)
/* 8008D4C8 0008A2C8  4E 80 00 20 */	blr 

.global Cheat_DiscoMode__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_DiscoMode__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D4CC 0008A2CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D4D0 0008A2D0  7C 08 02 A6 */	mflr r0
/* 8008D4D4 0008A2D4  38 8D C3 98 */	addi r4, r13, gCheats-_SDA_BASE_
/* 8008D4D8 0008A2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D4DC 0008A2DC  88 64 00 01 */	lbz r3, 1(r4)
/* 8008D4E0 0008A2E0  54 60 CF FE */	rlwinm r0, r3, 0x19, 0x1f, 0x1f
/* 8008D4E4 0008A2E4  7C 00 00 34 */	cntlzw r0, r0
/* 8008D4E8 0008A2E8  50 03 16 30 */	rlwimi r3, r0, 2, 0x18, 0x18
/* 8008D4EC 0008A2EC  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 8008D4F0 0008A2F0  98 64 00 01 */	stb r3, 1(r4)
/* 8008D4F4 0008A2F4  41 82 00 0C */	beq lbl_8008D500
/* 8008D4F8 0008A2F8  48 00 00 31 */	bl newDiscoColor__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D4FC 0008A2FC  48 00 00 18 */	b lbl_8008D514
lbl_8008D500:
/* 8008D500 0008A300  C0 22 94 9C */	lfs f1, $$21374-_SDA2_BASE_(r2)
/* 8008D504 0008A304  FC 40 08 90 */	fmr f2, f1
/* 8008D508 0008A308  FC 60 08 90 */	fmr f3, f1
/* 8008D50C 0008A30C  FC 80 08 90 */	fmr f4, f1
/* 8008D510 0008A310  48 10 A2 9D */	bl xFXHighDynamicRangeSetColorize__Fffff
lbl_8008D514:
/* 8008D514 0008A314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D518 0008A318  38 60 00 01 */	li r3, 1
/* 8008D51C 0008A31C  7C 08 03 A6 */	mtlr r0
/* 8008D520 0008A320  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D524 0008A324  4E 80 00 20 */	blr 

.global newDiscoColor__20$$2unnamed$$2zCheat_cpp$$2Fv
newDiscoColor__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D528 0008A328  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008D52C 0008A32C  7C 08 02 A6 */	mflr r0
/* 8008D530 0008A330  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008D534 0008A334  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8008D538 0008A338  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8008D53C 0008A33C  C0 22 94 9C */	lfs f1, $$21374-_SDA2_BASE_(r2)
/* 8008D540 0008A340  C0 42 94 A0 */	lfs f2, $$21498-_SDA2_BASE_(r2)
/* 8008D544 0008A344  4B FD 9C B9 */	bl xrand_RandomFloatRange__Fff
/* 8008D548 0008A348  FF E0 08 90 */	fmr f31, f1
/* 8008D54C 0008A34C  38 60 00 04 */	li r3, 4
/* 8008D550 0008A350  4B FA E4 C9 */	bl xrand_RandomChoice__FUi
/* 8008D554 0008A354  2C 03 00 02 */	cmpwi r3, 2
/* 8008D558 0008A358  41 82 00 54 */	beq lbl_8008D5AC
/* 8008D55C 0008A35C  40 80 00 14 */	bge lbl_8008D570
/* 8008D560 0008A360  2C 03 00 00 */	cmpwi r3, 0
/* 8008D564 0008A364  41 82 00 18 */	beq lbl_8008D57C
/* 8008D568 0008A368  40 80 00 2C */	bge lbl_8008D594
/* 8008D56C 0008A36C  48 00 00 6C */	b lbl_8008D5D8
lbl_8008D570:
/* 8008D570 0008A370  2C 03 00 04 */	cmpwi r3, 4
/* 8008D574 0008A374  40 80 00 64 */	bge lbl_8008D5D8
/* 8008D578 0008A378  48 00 00 4C */	b lbl_8008D5C4
lbl_8008D57C:
/* 8008D57C 0008A37C  C0 42 94 88 */	lfs f2, $$21291_0-_SDA2_BASE_(r2)
/* 8008D580 0008A380  FC 20 F8 90 */	fmr f1, f31
/* 8008D584 0008A384  C0 82 94 9C */	lfs f4, $$21374-_SDA2_BASE_(r2)
/* 8008D588 0008A388  FC 60 10 90 */	fmr f3, f2
/* 8008D58C 0008A38C  48 10 A2 21 */	bl xFXHighDynamicRangeSetColorize__Fffff
/* 8008D590 0008A390  48 00 00 48 */	b lbl_8008D5D8
lbl_8008D594:
/* 8008D594 0008A394  C0 22 94 88 */	lfs f1, $$21291_0-_SDA2_BASE_(r2)
/* 8008D598 0008A398  FC 60 F8 90 */	fmr f3, f31
/* 8008D59C 0008A39C  C0 82 94 9C */	lfs f4, $$21374-_SDA2_BASE_(r2)
/* 8008D5A0 0008A3A0  FC 40 08 90 */	fmr f2, f1
/* 8008D5A4 0008A3A4  48 10 A2 09 */	bl xFXHighDynamicRangeSetColorize__Fffff
/* 8008D5A8 0008A3A8  48 00 00 30 */	b lbl_8008D5D8
lbl_8008D5AC:
/* 8008D5AC 0008A3AC  C0 22 94 88 */	lfs f1, $$21291_0-_SDA2_BASE_(r2)
/* 8008D5B0 0008A3B0  FC 40 F8 90 */	fmr f2, f31
/* 8008D5B4 0008A3B4  C0 82 94 9C */	lfs f4, $$21374-_SDA2_BASE_(r2)
/* 8008D5B8 0008A3B8  FC 60 08 90 */	fmr f3, f1
/* 8008D5BC 0008A3BC  48 10 A1 F1 */	bl xFXHighDynamicRangeSetColorize__Fffff
/* 8008D5C0 0008A3C0  48 00 00 18 */	b lbl_8008D5D8
lbl_8008D5C4:
/* 8008D5C4 0008A3C4  FC 20 F8 90 */	fmr f1, f31
/* 8008D5C8 0008A3C8  C0 62 94 88 */	lfs f3, $$21291_0-_SDA2_BASE_(r2)
/* 8008D5CC 0008A3CC  FC 40 F8 90 */	fmr f2, f31
/* 8008D5D0 0008A3D0  C0 82 94 9C */	lfs f4, $$21374-_SDA2_BASE_(r2)
/* 8008D5D4 0008A3D4  48 10 A1 D9 */	bl xFXHighDynamicRangeSetColorize__Fffff
lbl_8008D5D8:
/* 8008D5D8 0008A3D8  C0 22 94 A4 */	lfs f1, $$21508-_SDA2_BASE_(r2)
/* 8008D5DC 0008A3DC  C0 42 94 A8 */	lfs f2, $$21531_0-_SDA2_BASE_(r2)
/* 8008D5E0 0008A3E0  4B FD 9C 1D */	bl xrand_RandomFloatRange__Fff
/* 8008D5E4 0008A3E4  D0 2D C3 A0 */	stfs f1, discoTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D5E8 0008A3E8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8008D5EC 0008A3EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008D5F0 0008A3F0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8008D5F4 0008A3F4  7C 08 03 A6 */	mtlr r0
/* 8008D5F8 0008A3F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8008D5FC 0008A3FC  4E 80 00 20 */	blr 

.global Cheat_FlamingFeet__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_FlamingFeet__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D600 0008A400  3C 60 80 38 */	lis r3, globals@ha
/* 8008D604 0008A404  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008D608 0008A408  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8008D60C 0008A40C  80 63 00 00 */	lwz r3, 0(r3)
/* 8008D610 0008A410  3C 03 BC B7 */	addis r0, r3, 0xbcb7
/* 8008D614 0008A414  28 00 30 33 */	cmplwi r0, 0x3033
/* 8008D618 0008A418  41 82 00 1C */	beq lbl_8008D634
/* 8008D61C 0008A41C  3C 03 B9 AC */	addis r0, r3, 0xb9ac
/* 8008D620 0008A420  28 00 30 31 */	cmplwi r0, 0x3031
/* 8008D624 0008A424  41 82 00 10 */	beq lbl_8008D634
/* 8008D628 0008A428  3C 03 B3 BC */	addis r0, r3, 0xb3bc
/* 8008D62C 0008A42C  28 00 30 34 */	cmplwi r0, 0x3034
/* 8008D630 0008A430  40 82 00 0C */	bne lbl_8008D63C
lbl_8008D634:
/* 8008D634 0008A434  38 60 00 00 */	li r3, 0
/* 8008D638 0008A438  4E 80 00 20 */	blr 
lbl_8008D63C:
/* 8008D63C 0008A43C  38 AD C3 98 */	addi r5, r13, gCheats-_SDA_BASE_
/* 8008D640 0008A440  38 60 00 01 */	li r3, 1
/* 8008D644 0008A444  88 85 00 01 */	lbz r4, 1(r5)
/* 8008D648 0008A448  54 80 D7 FE */	rlwinm r0, r4, 0x1a, 0x1f, 0x1f
/* 8008D64C 0008A44C  7C 00 00 34 */	cntlzw r0, r0
/* 8008D650 0008A450  50 04 0E 72 */	rlwimi r4, r0, 1, 0x19, 0x19
/* 8008D654 0008A454  98 85 00 01 */	stb r4, 1(r5)
/* 8008D658 0008A458  4E 80 00 20 */	blr 

.global Cheat_Ethereal__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_Ethereal__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D65C 0008A45C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008D660 0008A460  7C 08 02 A6 */	mflr r0
/* 8008D664 0008A464  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008D668 0008A468  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8008D66C 0008A46C  3B ED C3 98 */	addi r31, r13, gCheats-_SDA_BASE_
/* 8008D670 0008A470  88 7F 00 01 */	lbz r3, 1(r31)
/* 8008D674 0008A474  54 60 E7 FF */	rlwinm. r0, r3, 0x1c, 0x1f, 0x1f
/* 8008D678 0008A478  41 82 00 34 */	beq lbl_8008D6AC
/* 8008D67C 0008A47C  38 6D C3 A4 */	addi r3, r13, defaultConfig__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_
/* 8008D680 0008A480  48 10 B1 09 */	bl xFXHighDynamicRangeSetConfiguration__FRC32xFXHighDynamicRangeConfiguration
/* 8008D684 0008A484  38 8D C3 A4 */	addi r4, r13, defaultConfig__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_
/* 8008D688 0008A488  80 6D C3 A4 */	lwz r3, defaultConfig__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D68C 0008A48C  80 84 00 04 */	lwz r4, 4(r4)
/* 8008D690 0008A490  38 A0 00 01 */	li r5, 1
/* 8008D694 0008A494  48 10 B2 F5 */	bl xFXHighDynamicRangeSetBackgroundDefault__Fiib
/* 8008D698 0008A498  88 1F 00 01 */	lbz r0, 1(r31)
/* 8008D69C 0008A49C  38 60 00 00 */	li r3, 0
/* 8008D6A0 0008A4A0  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8008D6A4 0008A4A4  98 1F 00 01 */	stb r0, 1(r31)
/* 8008D6A8 0008A4A8  48 00 00 70 */	b lbl_8008D718
lbl_8008D6AC:
/* 8008D6AC 0008A4AC  54 60 DF FF */	rlwinm. r0, r3, 0x1b, 0x1f, 0x1f
/* 8008D6B0 0008A4B0  40 82 00 0C */	bne lbl_8008D6BC
/* 8008D6B4 0008A4B4  38 6D C3 A4 */	addi r3, r13, defaultConfig__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_
/* 8008D6B8 0008A4B8  48 10 B1 25 */	bl xFXHighDynamicRangeGetConfiguration__FR32xFXHighDynamicRangeConfiguration
lbl_8008D6BC:
/* 8008D6BC 0008A4BC  88 7F 00 01 */	lbz r3, 1(r31)
/* 8008D6C0 0008A4C0  38 00 00 01 */	li r0, 1
/* 8008D6C4 0008A4C4  50 03 26 F6 */	rlwimi r3, r0, 4, 0x1b, 0x1b
/* 8008D6C8 0008A4C8  38 00 00 03 */	li r0, 3
/* 8008D6CC 0008A4CC  98 7F 00 01 */	stb r3, 1(r31)
/* 8008D6D0 0008A4D0  38 A1 00 04 */	addi r5, r1, 4
/* 8008D6D4 0008A4D4  38 8D C3 A0 */	addi r4, r13, discoTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_
/* 8008D6D8 0008A4D8  7C 09 03 A6 */	mtctr r0
lbl_8008D6DC:
/* 8008D6DC 0008A4DC  80 64 00 04 */	lwz r3, 4(r4)
/* 8008D6E0 0008A4E0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8008D6E4 0008A4E4  90 65 00 04 */	stw r3, 4(r5)
/* 8008D6E8 0008A4E8  94 05 00 08 */	stwu r0, 8(r5)
/* 8008D6EC 0008A4EC  42 00 FF F0 */	bdnz lbl_8008D6DC
/* 8008D6F0 0008A4F0  38 60 00 55 */	li r3, 0x55
/* 8008D6F4 0008A4F4  38 00 00 3C */	li r0, 0x3c
/* 8008D6F8 0008A4F8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8008D6FC 0008A4FC  38 61 00 08 */	addi r3, r1, 8
/* 8008D700 0008A500  90 01 00 08 */	stw r0, 8(r1)
/* 8008D704 0008A504  48 10 B0 85 */	bl xFXHighDynamicRangeSetConfiguration__FRC32xFXHighDynamicRangeConfiguration
/* 8008D708 0008A508  80 61 00 08 */	lwz r3, 8(r1)
/* 8008D70C 0008A50C  38 A0 00 01 */	li r5, 1
/* 8008D710 0008A510  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8008D714 0008A514  48 10 B2 75 */	bl xFXHighDynamicRangeSetBackgroundDefault__Fiib
lbl_8008D718:
/* 8008D718 0008A518  88 1F 00 01 */	lbz r0, 1(r31)
/* 8008D71C 0008A51C  38 60 00 00 */	li r3, 0
/* 8008D720 0008A520  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 8008D724 0008A524  38 60 00 01 */	li r3, 1
/* 8008D728 0008A528  98 1F 00 01 */	stb r0, 1(r31)
/* 8008D72C 0008A52C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8008D730 0008A530  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008D734 0008A534  7C 08 03 A6 */	mtlr r0
/* 8008D738 0008A538  38 21 00 30 */	addi r1, r1, 0x30
/* 8008D73C 0008A53C  4E 80 00 20 */	blr 

.global Cheat_HILogo__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_HILogo__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D740 0008A540  38 60 00 03 */	li r3, 3
/* 8008D744 0008A544  4E 80 00 20 */	blr 

.global Cheat_UnlockBattle__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_UnlockBattle__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D748 0008A548  38 00 00 01 */	li r0, 1
/* 8008D74C 0008A54C  38 60 00 01 */	li r3, 1
/* 8008D750 0008A550  98 0D DC 9D */	stb r0, gBattleCheat-_SDA_BASE_(r13)
/* 8008D754 0008A554  4E 80 00 20 */	blr 

.global Cheat_CreditCode__20$$2unnamed$$2zCheat_cpp$$2Fv
Cheat_CreditCode__20$$2unnamed$$2zCheat_cpp$$2Fv:
/* 8008D758 0008A558  38 60 00 02 */	li r3, 2
/* 8008D75C 0008A55C  4E 80 00 20 */	blr 

.global zCheatInit__Fv
zCheatInit__Fv:
/* 8008D760 0008A560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D764 0008A564  7C 08 02 A6 */	mflr r0
/* 8008D768 0008A568  3C 80 80 30 */	lis r4, cheats__20$$2unnamed$$2zCheat_cpp$$2@ha
/* 8008D76C 0008A56C  3C 60 80 09 */	lis r3, Cheat_UnlockMarketting__20$$2unnamed$$2zCheat_cpp$$2Fv@ha
/* 8008D770 0008A570  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D774 0008A574  38 00 00 20 */	li r0, 0x20
/* 8008D778 0008A578  38 C4 4D 30 */	addi r6, r4, cheats__20$$2unnamed$$2zCheat_cpp$$2@l
/* 8008D77C 0008A57C  38 83 CF EC */	addi r4, r3, Cheat_UnlockMarketting__20$$2unnamed$$2zCheat_cpp$$2Fv@l
/* 8008D780 0008A580  38 E0 00 00 */	li r7, 0
/* 8008D784 0008A584  38 60 00 00 */	li r3, 0
/* 8008D788 0008A588  7C 09 03 A6 */	mtctr r0
lbl_8008D78C:
/* 8008D78C 0008A58C  7C A6 1A 14 */	add r5, r6, r3
/* 8008D790 0008A590  80 05 00 04 */	lwz r0, 4(r5)
/* 8008D794 0008A594  7C 00 20 40 */	cmplw r0, r4
/* 8008D798 0008A598  41 82 00 10 */	beq lbl_8008D7A8
/* 8008D79C 0008A59C  38 E7 00 01 */	addi r7, r7, 1
/* 8008D7A0 0008A5A0  38 63 00 08 */	addi r3, r3, 8
/* 8008D7A4 0008A5A4  42 00 FF E8 */	bdnz lbl_8008D78C
lbl_8008D7A8:
/* 8008D7A8 0008A5A8  28 07 00 20 */	cmplwi r7, 0x20
/* 8008D7AC 0008A5AC  40 80 00 54 */	bge lbl_8008D800
/* 8008D7B0 0008A5B0  3C 60 80 2E */	lis r3, $$2stringBase0_37@ha
/* 8008D7B4 0008A5B4  38 AD 89 58 */	addi r5, r13, unlock_clear$1631-_SDA_BASE_
/* 8008D7B8 0008A5B8  38 63 A2 F8 */	addi r3, r3, $$2stringBase0_37@l
/* 8008D7BC 0008A5BC  39 00 00 00 */	li r8, 0
/* 8008D7C0 0008A5C0  38 C3 01 3C */	addi r6, r3, 0x13c
/* 8008D7C4 0008A5C4  38 60 00 00 */	li r3, 0
lbl_8008D7C8:
/* 8008D7C8 0008A5C8  88 86 00 00 */	lbz r4, 0(r6)
/* 8008D7CC 0008A5CC  69 00 00 11 */	xori r0, r8, 0x11
/* 8008D7D0 0008A5D0  38 C6 00 01 */	addi r6, r6, 1
/* 8008D7D4 0008A5D4  7C 80 02 78 */	xor r0, r4, r0
/* 8008D7D8 0008A5D8  98 05 00 00 */	stb r0, 0(r5)
/* 8008D7DC 0008A5DC  89 05 00 00 */	lbz r8, 0(r5)
/* 8008D7E0 0008A5E0  7D 00 07 75 */	extsb. r0, r8
/* 8008D7E4 0008A5E4  9C 65 00 01 */	stbu r3, 1(r5)
/* 8008D7E8 0008A5E8  40 82 FF E0 */	bne lbl_8008D7C8
/* 8008D7EC 0008A5EC  3C 60 80 30 */	lis r3, cheats__20$$2unnamed$$2zCheat_cpp$$2@ha
/* 8008D7F0 0008A5F0  54 E0 18 38 */	slwi r0, r7, 3
/* 8008D7F4 0008A5F4  38 63 4D 30 */	addi r3, r3, cheats__20$$2unnamed$$2zCheat_cpp$$2@l
/* 8008D7F8 0008A5F8  38 8D 89 58 */	addi r4, r13, unlock_clear$1631-_SDA_BASE_
/* 8008D7FC 0008A5FC  7C 83 01 2E */	stwx r4, r3, r0
lbl_8008D800:
/* 8008D800 0008A600  48 00 00 15 */	bl zCheatRemoveAll__Fv
/* 8008D804 0008A604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D808 0008A608  7C 08 03 A6 */	mtlr r0
/* 8008D80C 0008A60C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D810 0008A610  4E 80 00 20 */	blr 

.global zCheatRemoveAll__Fv
zCheatRemoveAll__Fv:
/* 8008D814 0008A614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D818 0008A618  7C 08 02 A6 */	mflr r0
/* 8008D81C 0008A61C  C0 02 94 88 */	lfs f0, $$21291_0-_SDA2_BASE_(r2)
/* 8008D820 0008A620  38 6D C3 98 */	addi r3, r13, gCheats-_SDA_BASE_
/* 8008D824 0008A624  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D828 0008A628  38 80 00 00 */	li r4, 0
/* 8008D82C 0008A62C  38 A0 00 02 */	li r5, 2
/* 8008D830 0008A630  D0 0D C3 9C */	stfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D834 0008A634  4B F7 58 CD */	bl memset
/* 8008D838 0008A638  C0 02 94 9C */	lfs f0, $$21374-_SDA2_BASE_(r2)
/* 8008D83C 0008A63C  3C 60 80 38 */	lis r3, globals@ha
/* 8008D840 0008A640  38 80 00 00 */	li r4, 0
/* 8008D844 0008A644  38 00 00 01 */	li r0, 1
/* 8008D848 0008A648  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008D84C 0008A64C  D0 0D 89 50 */	stfs f0, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D850 0008A650  D0 0D 89 54 */	stfs f0, targetHead__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D854 0008A654  98 8D D6 D4 */	stb r4, weak_bombs__Q21z4bomb-_SDA_BASE_(r13)
/* 8008D858 0008A658  98 8D C3 9B */	stb r4, gCheatExtraShrapnel-_SDA_BASE_(r13)
/* 8008D85C 0008A65C  98 8D C3 9A */	stb r4, gCheatBouncyHenchmen-_SDA_BASE_(r13)
/* 8008D860 0008A660  98 0D 9F 58 */	stb r0, ENABLE_HUD__14zPlayerGlobals-_SDA_BASE_(r13)
/* 8008D864 0008A664  98 83 05 5E */	stb r4, 0x55e(r3)
/* 8008D868 0008A668  98 83 05 5F */	stb r4, 0x55f(r3)
/* 8008D86C 0008A66C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D870 0008A670  7C 08 03 A6 */	mtlr r0
/* 8008D874 0008A674  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D878 0008A678  4E 80 00 20 */	blr 

.global zCheatReset__Fv
zCheatReset__Fv:
/* 8008D87C 0008A67C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D880 0008A680  7C 08 02 A6 */	mflr r0
/* 8008D884 0008A684  3C 60 80 38 */	lis r3, globals@ha
/* 8008D888 0008A688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D88C 0008A68C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D890 0008A690  3B E3 2A 38 */	addi r31, r3, globals@l
/* 8008D894 0008A694  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 8008D898 0008A698  80 63 00 00 */	lwz r3, 0(r3)
/* 8008D89C 0008A69C  3C 03 B2 B2 */	addis r0, r3, 0xb2b2
/* 8008D8A0 0008A6A0  28 00 55 53 */	cmplwi r0, 0x5553
/* 8008D8A4 0008A6A4  40 82 00 0C */	bne lbl_8008D8B0
/* 8008D8A8 0008A6A8  4B FF FF 6D */	bl zCheatRemoveAll__Fv
/* 8008D8AC 0008A6AC  48 00 00 48 */	b lbl_8008D8F4
lbl_8008D8B0:
/* 8008D8B0 0008A6B0  4B FF F3 81 */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
/* 8008D8B4 0008A6B4  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 8008D8B8 0008A6B8  80 63 00 00 */	lwz r3, 0(r3)
/* 8008D8BC 0008A6BC  3C 03 BC B7 */	addis r0, r3, 0xbcb7
/* 8008D8C0 0008A6C0  28 00 30 33 */	cmplwi r0, 0x3033
/* 8008D8C4 0008A6C4  41 82 00 1C */	beq lbl_8008D8E0
/* 8008D8C8 0008A6C8  3C 03 B9 AC */	addis r0, r3, 0xb9ac
/* 8008D8CC 0008A6CC  28 00 30 31 */	cmplwi r0, 0x3031
/* 8008D8D0 0008A6D0  41 82 00 10 */	beq lbl_8008D8E0
/* 8008D8D4 0008A6D4  3C 03 B3 BC */	addis r0, r3, 0xb3bc
/* 8008D8D8 0008A6D8  28 00 30 34 */	cmplwi r0, 0x3034
/* 8008D8DC 0008A6DC  40 82 00 18 */	bne lbl_8008D8F4
lbl_8008D8E0:
/* 8008D8E0 0008A6E0  38 6D C3 98 */	addi r3, r13, gCheats-_SDA_BASE_
/* 8008D8E4 0008A6E4  38 80 00 00 */	li r4, 0
/* 8008D8E8 0008A6E8  88 03 00 01 */	lbz r0, 1(r3)
/* 8008D8EC 0008A6EC  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 8008D8F0 0008A6F0  98 03 00 01 */	stb r0, 1(r3)
lbl_8008D8F4:
/* 8008D8F4 0008A6F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D8F8 0008A6F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D8FC 0008A6FC  7C 08 03 A6 */	mtlr r0
/* 8008D900 0008A700  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D904 0008A704  4E 80 00 20 */	blr 

.global zCheatUpdate__Ff
zCheatUpdate__Ff:
/* 8008D908 0008A708  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8008D90C 0008A70C  7C 08 02 A6 */	mflr r0
/* 8008D910 0008A710  90 01 01 24 */	stw r0, 0x124(r1)
/* 8008D914 0008A714  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8008D918 0008A718  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 8008D91C 0008A71C  C0 0D C3 9C */	lfs f0, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D920 0008A720  FF E0 08 90 */	fmr f31, f1
/* 8008D924 0008A724  C0 22 94 A4 */	lfs f1, $$21508-_SDA2_BASE_(r2)
/* 8008D928 0008A728  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008D92C 0008A72C  40 81 00 2C */	ble lbl_8008D958
/* 8008D930 0008A730  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8008D934 0008A734  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008D938 0008A738  4C 40 13 82 */	cror 2, 0, 2
/* 8008D93C 0008A73C  40 82 00 1C */	bne lbl_8008D958
/* 8008D940 0008A740  80 02 94 AC */	lwz r0, $$21663-_SDA2_BASE_(r2)
/* 8008D944 0008A744  38 61 00 08 */	addi r3, r1, 8
/* 8008D948 0008A748  7C 64 1B 78 */	mr r4, r3
/* 8008D94C 0008A74C  38 A0 00 00 */	li r5, 0
/* 8008D950 0008A750  90 01 00 08 */	stw r0, 8(r1)
/* 8008D954 0008A754  4B FC F2 B1 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
lbl_8008D958:
/* 8008D958 0008A758  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008D95C 0008A75C  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 8008D960 0008A760  41 82 00 A4 */	beq lbl_8008DA04
/* 8008D964 0008A764  C0 2D C3 9C */	lfs f1, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008D968 0008A768  C0 42 94 B0 */	lfs f2, $$21734-_SDA2_BASE_(r2)
/* 8008D96C 0008A76C  EC 01 F8 28 */	fsubs f0, f1, f31
/* 8008D970 0008A770  EC 21 10 24 */	fdivs f1, f1, f2
/* 8008D974 0008A774  EC 00 10 24 */	fdivs f0, f0, f2
/* 8008D978 0008A778  FC 20 08 1E */	fctiwz f1, f1
/* 8008D97C 0008A77C  FC 00 00 1E */	fctiwz f0, f0
/* 8008D980 0008A780  D8 21 00 F8 */	stfd f1, 0xf8(r1)
/* 8008D984 0008A784  D8 01 01 00 */	stfd f0, 0x100(r1)
/* 8008D988 0008A788  80 61 00 FC */	lwz r3, 0xfc(r1)
/* 8008D98C 0008A78C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8008D990 0008A790  7C 03 00 00 */	cmpw r3, r0
/* 8008D994 0008A794  41 82 00 70 */	beq lbl_8008DA04
/* 8008D998 0008A798  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8008D99C 0008A79C  38 81 00 0C */	addi r4, r1, 0xc
/* 8008D9A0 0008A7A0  38 A0 00 0D */	li r5, 0xd
/* 8008D9A4 0008A7A4  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8008D9A8 0008A7A8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008D9AC 0008A7AC  80 E3 00 28 */	lwz r7, 0x28(r3)
/* 8008D9B0 0008A7B0  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 8008D9B4 0008A7B4  48 00 7D D9 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 8008D9B8 0008A7B8  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8008D9BC 0008A7BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8008D9C0 0008A7C0  C0 22 94 B4 */	lfs f1, $$21735-_SDA2_BASE_(r2)
/* 8008D9C4 0008A7C4  38 A1 00 0C */	addi r5, r1, 0xc
/* 8008D9C8 0008A7C8  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8008D9CC 0008A7CC  38 E0 00 0A */	li r7, 0xa
/* 8008D9D0 0008A7D0  C0 42 94 A0 */	lfs f2, $$21498-_SDA2_BASE_(r2)
/* 8008D9D4 0008A7D4  39 00 00 00 */	li r8, 0
/* 8008D9D8 0008A7D8  80 C4 00 48 */	lwz r6, 0x48(r4)
/* 8008D9DC 0008A7DC  39 20 00 01 */	li r9, 1
/* 8008D9E0 0008A7E0  C0 62 94 B8 */	lfs f3, $$21736-_SDA2_BASE_(r2)
/* 8008D9E4 0008A7E4  39 42 82 40 */	addi r10, r2, g_WHITE-_SDA2_BASE_
/* 8008D9E8 0008A7E8  C0 82 94 9C */	lfs f4, $$21374-_SDA2_BASE_(r2)
/* 8008D9EC 0008A7EC  38 C6 00 20 */	addi r6, r6, 0x20
/* 8008D9F0 0008A7F0  C0 A2 94 BC */	lfs f5, $$21737-_SDA2_BASE_(r2)
/* 8008D9F4 0008A7F4  C0 C2 94 C0 */	lfs f6, $$21738-_SDA2_BASE_(r2)
/* 8008D9F8 0008A7F8  48 00 64 AD */	bl __ct__Q21z5laserFP5xBaseRC5xVec3RC5xVec3fffifffUibRC10xColor_tag
/* 8008D9FC 0008A7FC  38 61 00 18 */	addi r3, r1, 0x18
/* 8008DA00 0008A800  48 00 00 E9 */	bl add__Q21z26lightweight$$0Q21z5laser$$440$$1FRCQ21z5laser
lbl_8008DA04:
/* 8008DA04 0008A804  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008DA08 0008A808  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 8008DA0C 0008A80C  41 82 00 78 */	beq lbl_8008DA84
/* 8008DA10 0008A810  C0 4D 89 54 */	lfs f2, targetHead__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA14 0008A814  C0 0D 89 50 */	lfs f0, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA18 0008A818  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8008DA1C 0008A81C  41 82 00 68 */	beq lbl_8008DA84
/* 8008DA20 0008A820  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8008DA24 0008A824  40 81 00 20 */	ble lbl_8008DA44
/* 8008DA28 0008A828  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8008DA2C 0008A82C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8008DA30 0008A830  D0 0D 89 50 */	stfs f0, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA34 0008A834  4C 40 13 82 */	cror 2, 0, 2
/* 8008DA38 0008A838  40 82 00 24 */	bne lbl_8008DA5C
/* 8008DA3C 0008A83C  D0 4D 89 50 */	stfs f2, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA40 0008A840  48 00 00 1C */	b lbl_8008DA5C
lbl_8008DA44:
/* 8008DA44 0008A844  EC 00 F8 2A */	fadds f0, f0, f31
/* 8008DA48 0008A848  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8008DA4C 0008A84C  D0 0D 89 50 */	stfs f0, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA50 0008A850  4C 41 13 82 */	cror 2, 1, 2
/* 8008DA54 0008A854  40 82 00 08 */	bne lbl_8008DA5C
/* 8008DA58 0008A858  D0 4D 89 50 */	stfs f2, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
lbl_8008DA5C:
/* 8008DA5C 0008A85C  C0 22 94 9C */	lfs f1, $$21374-_SDA2_BASE_(r2)
/* 8008DA60 0008A860  C0 0D 89 50 */	lfs f0, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA64 0008A864  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008DA68 0008A868  40 82 00 1C */	bne lbl_8008DA84
/* 8008DA6C 0008A86C  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 8008DA70 0008A870  40 82 00 14 */	bne lbl_8008DA84
/* 8008DA74 0008A874  88 0D C3 98 */	lbz r0, gCheats-_SDA_BASE_(r13)
/* 8008DA78 0008A878  38 60 00 00 */	li r3, 0
/* 8008DA7C 0008A87C  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 8008DA80 0008A880  98 0D C3 98 */	stb r0, gCheats-_SDA_BASE_(r13)
lbl_8008DA84:
/* 8008DA84 0008A884  38 6D C3 98 */	addi r3, r13, gCheats-_SDA_BASE_
/* 8008DA88 0008A888  88 03 00 01 */	lbz r0, 1(r3)
/* 8008DA8C 0008A88C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8008DA90 0008A890  41 82 00 24 */	beq lbl_8008DAB4
/* 8008DA94 0008A894  C0 2D C3 A0 */	lfs f1, discoTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DA98 0008A898  C0 02 94 88 */	lfs f0, $$21291_0-_SDA2_BASE_(r2)
/* 8008DA9C 0008A89C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8008DAA0 0008A8A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008DAA4 0008A8A4  D0 2D C3 A0 */	stfs f1, discoTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DAA8 0008A8A8  4C 40 13 82 */	cror 2, 0, 2
/* 8008DAAC 0008A8AC  40 82 00 08 */	bne lbl_8008DAB4
/* 8008DAB0 0008A8B0  4B FF FA 79 */	bl newDiscoColor__20$$2unnamed$$2zCheat_cpp$$2Fv
lbl_8008DAB4:
/* 8008DAB4 0008A8B4  C0 2D C3 9C */	lfs f1, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DAB8 0008A8B8  C0 02 94 88 */	lfs f0, $$21291_0-_SDA2_BASE_(r2)
/* 8008DABC 0008A8BC  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8008DAC0 0008A8C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008DAC4 0008A8C4  D0 2D C3 9C */	stfs f1, cheatTimer__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DAC8 0008A8C8  40 80 00 08 */	bge lbl_8008DAD0
/* 8008DACC 0008A8CC  4B FF F1 65 */	bl zCheatRemoveTimed__20$$2unnamed$$2zCheat_cpp$$2Fv
lbl_8008DAD0:
/* 8008DAD0 0008A8D0  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 8008DAD4 0008A8D4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8008DAD8 0008A8D8  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8008DADC 0008A8DC  7C 08 03 A6 */	mtlr r0
/* 8008DAE0 0008A8E0  38 21 01 20 */	addi r1, r1, 0x120
/* 8008DAE4 0008A8E4  4E 80 00 20 */	blr 

.global add__Q21z26lightweight$$0Q21z5laser$$440$$1FRCQ21z5laser
add__Q21z26lightweight$$0Q21z5laser$$440$$1FRCQ21z5laser:
/* 8008DAE8 0008A8E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008DAEC 0008A8EC  7C 08 02 A6 */	mflr r0
/* 8008DAF0 0008A8F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008DAF4 0008A8F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008DAF8 0008A8F8  7C 7F 1B 78 */	mr r31, r3
/* 8008DAFC 0008A8FC  48 00 02 51 */	bl get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
/* 8008DB00 0008A900  80 63 00 00 */	lwz r3, 0(r3)
/* 8008DB04 0008A904  7F E4 FB 78 */	mr r4, r31
/* 8008DB08 0008A908  48 00 00 19 */	bl add__Q21z33lightweight_system$$0Q21z5laser$$440$$1FRCQ21z5laser
/* 8008DB0C 0008A90C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008DB10 0008A910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008DB14 0008A914  7C 08 03 A6 */	mtlr r0
/* 8008DB18 0008A918  38 21 00 10 */	addi r1, r1, 0x10
/* 8008DB1C 0008A91C  4E 80 00 20 */	blr 

.global add__Q21z33lightweight_system$$0Q21z5laser$$440$$1FRCQ21z5laser
add__Q21z33lightweight_system$$0Q21z5laser$$440$$1FRCQ21z5laser:
/* 8008DB20 0008A920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008DB24 0008A924  7C 08 02 A6 */	mflr r0
/* 8008DB28 0008A928  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008DB2C 0008A92C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8008DB30 0008A930  7C 7B 1B 78 */	mr r27, r3
/* 8008DB34 0008A934  7C 9C 23 78 */	mr r28, r4
/* 8008DB38 0008A938  3B A0 00 00 */	li r29, 0
/* 8008DB3C 0008A93C  3B E0 00 00 */	li r31, 0
lbl_8008DB40:
/* 8008DB40 0008A940  3B DF 00 04 */	addi r30, r31, 4
/* 8008DB44 0008A944  7F DB F2 14 */	add r30, r27, r30
/* 8008DB48 0008A948  7F C3 F3 78 */	mr r3, r30
/* 8008DB4C 0008A94C  48 00 01 F9 */	bl is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
/* 8008DB50 0008A950  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008DB54 0008A954  40 82 00 44 */	bne lbl_8008DB98
/* 8008DB58 0008A958  7F C3 F3 78 */	mr r3, r30
/* 8008DB5C 0008A95C  7F 84 E3 78 */	mr r4, r28
/* 8008DB60 0008A960  48 00 00 61 */	bl __as__Q21z5laserFRCQ21z5laser
/* 8008DB64 0008A964  80 1B 22 68 */	lwz r0, 0x2268(r27)
/* 8008DB68 0008A968  7C 9B FA 14 */	add r4, r27, r31
/* 8008DB6C 0008A96C  7C 60 EA 14 */	add r3, r0, r29
/* 8008DB70 0008A970  90 64 00 08 */	stw r3, 8(r4)
/* 8008DB74 0008A974  80 9B 22 68 */	lwz r4, 0x2268(r27)
/* 8008DB78 0008A978  38 04 00 28 */	addi r0, r4, 0x28
/* 8008DB7C 0008A97C  90 1B 22 68 */	stw r0, 0x2268(r27)
/* 8008DB80 0008A980  80 1B 22 68 */	lwz r0, 0x2268(r27)
/* 8008DB84 0008A984  7C 00 20 40 */	cmplw r0, r4
/* 8008DB88 0008A988  40 80 00 24 */	bge lbl_8008DBAC
/* 8008DB8C 0008A98C  38 00 00 28 */	li r0, 0x28
/* 8008DB90 0008A990  90 1B 22 68 */	stw r0, 0x2268(r27)
/* 8008DB94 0008A994  48 00 00 18 */	b lbl_8008DBAC
lbl_8008DB98:
/* 8008DB98 0008A998  3B BD 00 01 */	addi r29, r29, 1
/* 8008DB9C 0008A99C  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008DBA0 0008A9A0  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008DBA4 0008A9A4  41 80 FF 9C */	blt lbl_8008DB40
/* 8008DBA8 0008A9A8  38 60 00 00 */	li r3, 0
lbl_8008DBAC:
/* 8008DBAC 0008A9AC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8008DBB0 0008A9B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008DBB4 0008A9B4  7C 08 03 A6 */	mtlr r0
/* 8008DBB8 0008A9B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8008DBBC 0008A9BC  4E 80 00 20 */	blr 

.global __as__Q21z5laserFRCQ21z5laser
__as__Q21z5laserFRCQ21z5laser:
/* 8008DBC0 0008A9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008DBC4 0008A9C4  7C 08 02 A6 */	mflr r0
/* 8008DBC8 0008A9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008DBCC 0008A9CC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008DBD0 0008A9D0  7C 7E 1B 78 */	mr r30, r3
/* 8008DBD4 0008A9D4  7C 9F 23 78 */	mr r31, r4
/* 8008DBD8 0008A9D8  48 00 01 59 */	bl __as__Q21z26lightweight$$0Q21z5laser$$440$$1FRCQ21z26lightweight$$0Q21z5laser$$440$$1
/* 8008DBDC 0008A9DC  88 7F 00 0C */	lbz r3, 0xc(r31)
/* 8008DBE0 0008A9E0  38 00 00 0A */	li r0, 0xa
/* 8008DBE4 0008A9E4  38 BE 00 7C */	addi r5, r30, 0x7c
/* 8008DBE8 0008A9E8  38 9F 00 7C */	addi r4, r31, 0x7c
/* 8008DBEC 0008A9EC  98 7E 00 0C */	stb r3, 0xc(r30)
/* 8008DBF0 0008A9F0  88 7F 00 0D */	lbz r3, 0xd(r31)
/* 8008DBF4 0008A9F4  98 7E 00 0D */	stb r3, 0xd(r30)
/* 8008DBF8 0008A9F8  88 7F 00 0E */	lbz r3, 0xe(r31)
/* 8008DBFC 0008A9FC  98 7E 00 0E */	stb r3, 0xe(r30)
/* 8008DC00 0008AA00  88 7F 00 0F */	lbz r3, 0xf(r31)
/* 8008DC04 0008AA04  98 7E 00 0F */	stb r3, 0xf(r30)
/* 8008DC08 0008AA08  88 7F 00 10 */	lbz r3, 0x10(r31)
/* 8008DC0C 0008AA0C  98 7E 00 10 */	stb r3, 0x10(r30)
/* 8008DC10 0008AA10  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8008DC14 0008AA14  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8008DC18 0008AA18  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8008DC1C 0008AA1C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8008DC20 0008AA20  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8008DC24 0008AA24  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8008DC28 0008AA28  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8008DC2C 0008AA2C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8008DC30 0008AA30  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8008DC34 0008AA34  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8008DC38 0008AA38  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8008DC3C 0008AA3C  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8008DC40 0008AA40  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8008DC44 0008AA44  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8008DC48 0008AA48  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8008DC4C 0008AA4C  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8008DC50 0008AA50  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8008DC54 0008AA54  90 7E 00 34 */	stw r3, 0x34(r30)
/* 8008DC58 0008AA58  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8008DC5C 0008AA5C  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8008DC60 0008AA60  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8008DC64 0008AA64  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8008DC68 0008AA68  80 DF 00 40 */	lwz r6, 0x40(r31)
/* 8008DC6C 0008AA6C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8008DC70 0008AA70  90 DE 00 40 */	stw r6, 0x40(r30)
/* 8008DC74 0008AA74  90 7E 00 44 */	stw r3, 0x44(r30)
/* 8008DC78 0008AA78  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8008DC7C 0008AA7C  90 7E 00 48 */	stw r3, 0x48(r30)
/* 8008DC80 0008AA80  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 8008DC84 0008AA84  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8008DC88 0008AA88  90 DE 00 4C */	stw r6, 0x4c(r30)
/* 8008DC8C 0008AA8C  90 7E 00 50 */	stw r3, 0x50(r30)
/* 8008DC90 0008AA90  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8008DC94 0008AA94  90 7E 00 54 */	stw r3, 0x54(r30)
/* 8008DC98 0008AA98  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 8008DC9C 0008AA9C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8008DCA0 0008AAA0  90 DE 00 58 */	stw r6, 0x58(r30)
/* 8008DCA4 0008AAA4  90 7E 00 5C */	stw r3, 0x5c(r30)
/* 8008DCA8 0008AAA8  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8008DCAC 0008AAAC  90 7E 00 60 */	stw r3, 0x60(r30)
/* 8008DCB0 0008AAB0  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8008DCB4 0008AAB4  90 7E 00 64 */	stw r3, 0x64(r30)
/* 8008DCB8 0008AAB8  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 8008DCBC 0008AABC  90 7E 00 68 */	stw r3, 0x68(r30)
/* 8008DCC0 0008AAC0  80 DF 00 6C */	lwz r6, 0x6c(r31)
/* 8008DCC4 0008AAC4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 8008DCC8 0008AAC8  90 DE 00 6C */	stw r6, 0x6c(r30)
/* 8008DCCC 0008AACC  90 7E 00 70 */	stw r3, 0x70(r30)
/* 8008DCD0 0008AAD0  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 8008DCD4 0008AAD4  90 7E 00 74 */	stw r3, 0x74(r30)
/* 8008DCD8 0008AAD8  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8008DCDC 0008AADC  90 7E 00 78 */	stw r3, 0x78(r30)
/* 8008DCE0 0008AAE0  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8008DCE4 0008AAE4  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 8008DCE8 0008AAE8  7C 09 03 A6 */	mtctr r0
lbl_8008DCEC:
/* 8008DCEC 0008AAEC  80 64 00 04 */	lwz r3, 4(r4)
/* 8008DCF0 0008AAF0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8008DCF4 0008AAF4  90 65 00 04 */	stw r3, 4(r5)
/* 8008DCF8 0008AAF8  94 05 00 08 */	stwu r0, 8(r5)
/* 8008DCFC 0008AAFC  42 00 FF F0 */	bdnz lbl_8008DCEC
/* 8008DD00 0008AB00  80 04 00 04 */	lwz r0, 4(r4)
/* 8008DD04 0008AB04  7F C3 F3 78 */	mr r3, r30
/* 8008DD08 0008AB08  90 05 00 04 */	stw r0, 4(r5)
/* 8008DD0C 0008AB0C  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 8008DD10 0008AB10  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 8008DD14 0008AB14  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 8008DD18 0008AB18  90 1E 00 D8 */	stw r0, 0xd8(r30)
/* 8008DD1C 0008AB1C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008DD20 0008AB20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008DD24 0008AB24  7C 08 03 A6 */	mtlr r0
/* 8008DD28 0008AB28  38 21 00 10 */	addi r1, r1, 0x10
/* 8008DD2C 0008AB2C  4E 80 00 20 */	blr 

.global __as__Q21z26lightweight$$0Q21z5laser$$440$$1FRCQ21z26lightweight$$0Q21z5laser$$440$$1
__as__Q21z26lightweight$$0Q21z5laser$$440$$1FRCQ21z26lightweight$$0Q21z5laser$$440$$1:
/* 8008DD30 0008AB30  88 A4 00 00 */	lbz r5, 0(r4)
/* 8008DD34 0008AB34  80 04 00 04 */	lwz r0, 4(r4)
/* 8008DD38 0008AB38  98 A3 00 00 */	stb r5, 0(r3)
/* 8008DD3C 0008AB3C  90 03 00 04 */	stw r0, 4(r3)
/* 8008DD40 0008AB40  4E 80 00 20 */	blr 

.global is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv:
/* 8008DD44 0008AB44  88 63 00 00 */	lbz r3, 0(r3)
/* 8008DD48 0008AB48  4E 80 00 20 */	blr 

.global get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 8008DD4C 0008AB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008DD50 0008AB50  7C 08 02 A6 */	mflr r0
/* 8008DD54 0008AB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008DD58 0008AB58  88 0D C3 C0 */	lbz r0, init$localstatic4$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_(r13)
/* 8008DD5C 0008AB5C  7C 00 07 75 */	extsb. r0, r0
/* 8008DD60 0008AB60  40 82 00 14 */	bne lbl_8008DD74
/* 8008DD64 0008AB64  38 60 00 00 */	li r3, 0
/* 8008DD68 0008AB68  38 00 00 01 */	li r0, 1
/* 8008DD6C 0008AB6C  90 6D C3 BC */	stw r3, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_(r13)
/* 8008DD70 0008AB70  98 0D C3 C0 */	stb r0, init$localstatic4$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_(r13)
lbl_8008DD74:
/* 8008DD74 0008AB74  80 0D C3 BC */	lwz r0, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_(r13)
/* 8008DD78 0008AB78  28 00 00 00 */	cmplwi r0, 0
/* 8008DD7C 0008AB7C  40 82 00 2C */	bne lbl_8008DDA8
/* 8008DD80 0008AB80  38 60 22 6C */	li r3, 0x226c
/* 8008DD84 0008AB84  38 80 00 00 */	li r4, 0
/* 8008DD88 0008AB88  38 A0 00 00 */	li r5, 0
/* 8008DD8C 0008AB8C  4B F8 16 05 */	bl __nw__FUl14xMemStaticTypeUi
/* 8008DD90 0008AB90  7C 60 1B 79 */	or. r0, r3, r3
/* 8008DD94 0008AB94  41 82 00 10 */	beq lbl_8008DDA4
/* 8008DD98 0008AB98  38 8D C3 BC */	addi r4, r13, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_
/* 8008DD9C 0008AB9C  48 00 00 21 */	bl __ct__Q21z33lightweight_system$$0Q21z5laser$$440$$1FPPQ21z33lightweight_system$$0Q21z5laser$$440$$1
/* 8008DDA0 0008ABA0  7C 60 1B 78 */	mr r0, r3
lbl_8008DDA4:
/* 8008DDA4 0008ABA4  90 0D C3 BC */	stw r0, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_(r13)
lbl_8008DDA8:
/* 8008DDA8 0008ABA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008DDAC 0008ABAC  38 6D C3 BC */	addi r3, r13, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv-_SDA_BASE_
/* 8008DDB0 0008ABB0  7C 08 03 A6 */	mtlr r0
/* 8008DDB4 0008ABB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008DDB8 0008ABB8  4E 80 00 20 */	blr 

.global __ct__Q21z33lightweight_system$$0Q21z5laser$$440$$1FPPQ21z33lightweight_system$$0Q21z5laser$$440$$1
__ct__Q21z33lightweight_system$$0Q21z5laser$$440$$1FPPQ21z33lightweight_system$$0Q21z5laser$$440$$1:
/* 8008DDBC 0008ABBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008DDC0 0008ABC0  7C 08 02 A6 */	mflr r0
/* 8008DDC4 0008ABC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008DDC8 0008ABC8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008DDCC 0008ABCC  7C 7E 1B 78 */	mr r30, r3
/* 8008DDD0 0008ABD0  7C 9F 23 78 */	mr r31, r4
/* 8008DDD4 0008ABD4  48 00 00 59 */	bl __ct__Q21z23lightweight_system_baseFv
/* 8008DDD8 0008ABD8  38 0D 89 9C */	addi r0, r13, __vt__Q21z33lightweight_system$$0Q21z5laser$$440$$1-_SDA_BASE_
/* 8008DDDC 0008ABDC  3C 60 80 09 */	lis r3, __ct__Q21z5laserFv@ha
/* 8008DDE0 0008ABE0  90 1E 00 00 */	stw r0, 0(r30)
/* 8008DDE4 0008ABE4  38 83 3E 50 */	addi r4, r3, __ct__Q21z5laserFv@l
/* 8008DDE8 0008ABE8  38 7E 00 04 */	addi r3, r30, 4
/* 8008DDEC 0008ABEC  38 A0 00 00 */	li r5, 0
/* 8008DDF0 0008ABF0  38 C0 00 DC */	li r6, 0xdc
/* 8008DDF4 0008ABF4  38 E0 00 28 */	li r7, 0x28
/* 8008DDF8 0008ABF8  48 16 CA 81 */	bl __construct_array
/* 8008DDFC 0008ABFC  93 FE 22 64 */	stw r31, 0x2264(r30)
/* 8008DE00 0008AC00  38 00 00 28 */	li r0, 0x28
/* 8008DE04 0008AC04  7F C3 F3 78 */	mr r3, r30
/* 8008DE08 0008AC08  90 1E 22 68 */	stw r0, 0x2268(r30)
/* 8008DE0C 0008AC0C  48 05 25 D1 */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 8008DE10 0008AC10  48 00 5E B5 */	bl setup__Q21z5laserFv
/* 8008DE14 0008AC14  7F C3 F3 78 */	mr r3, r30
/* 8008DE18 0008AC18  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008DE1C 0008AC1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008DE20 0008AC20  7C 08 03 A6 */	mtlr r0
/* 8008DE24 0008AC24  38 21 00 10 */	addi r1, r1, 0x10
/* 8008DE28 0008AC28  4E 80 00 20 */	blr 

.global __ct__Q21z23lightweight_system_baseFv
__ct__Q21z23lightweight_system_baseFv:
/* 8008DE2C 0008AC2C  38 0D 89 78 */	addi r0, r13, __vt__Q21z23lightweight_system_base-_SDA_BASE_
/* 8008DE30 0008AC30  90 03 00 00 */	stw r0, 0(r3)
/* 8008DE34 0008AC34  4E 80 00 20 */	blr 

.global zCheatGetHeadScale__Fv
zCheatGetHeadScale__Fv:
/* 8008DE38 0008AC38  C0 2D 89 50 */	lfs f1, headScale__20$$2unnamed$$2zCheat_cpp$$2-_SDA_BASE_(r13)
/* 8008DE3C 0008AC3C  4E 80 00 20 */	blr 

.global zCheatProcess__FPCc
zCheatProcess__FPCc:
/* 8008DE40 0008AC40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008DE44 0008AC44  7C 08 02 A6 */	mflr r0
/* 8008DE48 0008AC48  3C 80 80 30 */	lis r4, cheats__20$$2unnamed$$2zCheat_cpp$$2@ha
/* 8008DE4C 0008AC4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008DE50 0008AC50  BF 41 00 08 */	stmw r26, 8(r1)
/* 8008DE54 0008AC54  7C 7A 1B 78 */	mr r26, r3
/* 8008DE58 0008AC58  3B E4 4D 30 */	addi r31, r4, cheats__20$$2unnamed$$2zCheat_cpp$$2@l
/* 8008DE5C 0008AC5C  3B A0 00 00 */	li r29, 0
/* 8008DE60 0008AC60  3B 80 00 20 */	li r28, 0x20
/* 8008DE64 0008AC64  48 00 00 54 */	b lbl_8008DEB8
lbl_8008DE68:
/* 8008DE68 0008AC68  7C 1D E2 14 */	add r0, r29, r28
/* 8008DE6C 0008AC6C  7F 43 D3 78 */	mr r3, r26
/* 8008DE70 0008AC70  7C 00 0E 70 */	srawi r0, r0, 1
/* 8008DE74 0008AC74  7F 60 01 94 */	addze r27, r0
/* 8008DE78 0008AC78  57 7E 18 38 */	slwi r30, r27, 3
/* 8008DE7C 0008AC7C  7C 9F F0 2E */	lwzx r4, r31, r30
/* 8008DE80 0008AC80  48 23 3D 31 */	bl stricmp
/* 8008DE84 0008AC84  2C 03 00 00 */	cmpwi r3, 0
/* 8008DE88 0008AC88  40 82 00 20 */	bne lbl_8008DEA8
/* 8008DE8C 0008AC8C  3C 60 80 30 */	lis r3, cheats__20$$2unnamed$$2zCheat_cpp$$2@ha
/* 8008DE90 0008AC90  38 03 4D 30 */	addi r0, r3, cheats__20$$2unnamed$$2zCheat_cpp$$2@l
/* 8008DE94 0008AC94  7C 60 F2 14 */	add r3, r0, r30
/* 8008DE98 0008AC98  81 83 00 04 */	lwz r12, 4(r3)
/* 8008DE9C 0008AC9C  7D 89 03 A6 */	mtctr r12
/* 8008DEA0 0008ACA0  4E 80 04 21 */	bctrl 
/* 8008DEA4 0008ACA4  48 00 00 20 */	b lbl_8008DEC4
lbl_8008DEA8:
/* 8008DEA8 0008ACA8  40 80 00 0C */	bge lbl_8008DEB4
/* 8008DEAC 0008ACAC  7F 7C DB 78 */	mr r28, r27
/* 8008DEB0 0008ACB0  48 00 00 08 */	b lbl_8008DEB8
lbl_8008DEB4:
/* 8008DEB4 0008ACB4  3B BB 00 01 */	addi r29, r27, 1
lbl_8008DEB8:
/* 8008DEB8 0008ACB8  7C 1D E0 00 */	cmpw r29, r28
/* 8008DEBC 0008ACBC  41 80 FF AC */	blt lbl_8008DE68
/* 8008DEC0 0008ACC0  38 60 00 00 */	li r3, 0
lbl_8008DEC4:
/* 8008DEC4 0008ACC4  BB 41 00 08 */	lmw r26, 8(r1)
/* 8008DEC8 0008ACC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008DECC 0008ACCC  7C 08 03 A6 */	mtlr r0
/* 8008DED0 0008ACD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8008DED4 0008ACD4  4E 80 00 20 */	blr 

.global post_render_2d__Q21z33lightweight_system$$0Q21z5laser$$440$$1CFv
post_render_2d__Q21z33lightweight_system$$0Q21z5laser$$440$$1CFv:
/* 8008DED8 0008ACD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008DEDC 0008ACDC  7C 08 02 A6 */	mflr r0
/* 8008DEE0 0008ACE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008DEE4 0008ACE4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8008DEE8 0008ACE8  7C 7C 1B 78 */	mr r28, r3
/* 8008DEEC 0008ACEC  48 00 6E 0D */	bl post_render_start__Q21z5laserFv
/* 8008DEF0 0008ACF0  3B A0 00 00 */	li r29, 0
/* 8008DEF4 0008ACF4  3B E0 00 00 */	li r31, 0
lbl_8008DEF8:
/* 8008DEF8 0008ACF8  3B DF 00 04 */	addi r30, r31, 4
/* 8008DEFC 0008ACFC  7F DC F2 14 */	add r30, r28, r30
/* 8008DF00 0008AD00  7F C3 F3 78 */	mr r3, r30
/* 8008DF04 0008AD04  4B FF FE 41 */	bl is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
/* 8008DF08 0008AD08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008DF0C 0008AD0C  41 82 00 18 */	beq lbl_8008DF24
/* 8008DF10 0008AD10  7F C3 F3 78 */	mr r3, r30
/* 8008DF14 0008AD14  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008DF18 0008AD18  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008DF1C 0008AD1C  7D 89 03 A6 */	mtctr r12
/* 8008DF20 0008AD20  4E 80 04 21 */	bctrl 
lbl_8008DF24:
/* 8008DF24 0008AD24  3B BD 00 01 */	addi r29, r29, 1
/* 8008DF28 0008AD28  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008DF2C 0008AD2C  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008DF30 0008AD30  41 80 FF C8 */	blt lbl_8008DEF8
/* 8008DF34 0008AD34  48 00 72 1D */	bl post_render_end__Q21z5laserFv
/* 8008DF38 0008AD38  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008DF3C 0008AD3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008DF40 0008AD40  7C 08 03 A6 */	mtlr r0
/* 8008DF44 0008AD44  38 21 00 20 */	addi r1, r1, 0x20
/* 8008DF48 0008AD48  4E 80 00 20 */	blr 

.global scene_setup__Q21z33lightweight_system$$0Q21z5laser$$440$$1Fv
scene_setup__Q21z33lightweight_system$$0Q21z5laser$$440$$1Fv:
/* 8008DF4C 0008AD4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008DF50 0008AD50  7C 08 02 A6 */	mflr r0
/* 8008DF54 0008AD54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008DF58 0008AD58  48 00 00 15 */	bl scene_setup__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
/* 8008DF5C 0008AD5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008DF60 0008AD60  7C 08 03 A6 */	mtlr r0
/* 8008DF64 0008AD64  38 21 00 10 */	addi r1, r1, 0x10
/* 8008DF68 0008AD68  4E 80 00 20 */	blr 

.global scene_setup__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
scene_setup__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 8008DF6C 0008AD6C  4E 80 00 20 */	blr 

.global post_render_3d__Q21z33lightweight_system$$0Q21z5laser$$440$$1CFv
post_render_3d__Q21z33lightweight_system$$0Q21z5laser$$440$$1CFv:
/* 8008DF70 0008AD70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008DF74 0008AD74  7C 08 02 A6 */	mflr r0
/* 8008DF78 0008AD78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008DF7C 0008AD7C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8008DF80 0008AD80  7C 7C 1B 78 */	mr r28, r3
/* 8008DF84 0008AD84  48 00 6D 75 */	bl post_render_start__Q21z5laserFv
/* 8008DF88 0008AD88  3B A0 00 00 */	li r29, 0
/* 8008DF8C 0008AD8C  3B E0 00 00 */	li r31, 0
lbl_8008DF90:
/* 8008DF90 0008AD90  3B DF 00 04 */	addi r30, r31, 4
/* 8008DF94 0008AD94  7F DC F2 14 */	add r30, r28, r30
/* 8008DF98 0008AD98  7F C3 F3 78 */	mr r3, r30
/* 8008DF9C 0008AD9C  4B FF FD A9 */	bl is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
/* 8008DFA0 0008ADA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008DFA4 0008ADA4  41 82 00 18 */	beq lbl_8008DFBC
/* 8008DFA8 0008ADA8  7F C3 F3 78 */	mr r3, r30
/* 8008DFAC 0008ADAC  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008DFB0 0008ADB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8008DFB4 0008ADB4  7D 89 03 A6 */	mtctr r12
/* 8008DFB8 0008ADB8  4E 80 04 21 */	bctrl 
lbl_8008DFBC:
/* 8008DFBC 0008ADBC  3B BD 00 01 */	addi r29, r29, 1
/* 8008DFC0 0008ADC0  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008DFC4 0008ADC4  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008DFC8 0008ADC8  41 80 FF C8 */	blt lbl_8008DF90
/* 8008DFCC 0008ADCC  48 00 71 85 */	bl post_render_end__Q21z5laserFv
/* 8008DFD0 0008ADD0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008DFD4 0008ADD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008DFD8 0008ADD8  7C 08 03 A6 */	mtlr r0
/* 8008DFDC 0008ADDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8008DFE0 0008ADE0  4E 80 00 20 */	blr 

.global post_render_3d__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
post_render_3d__Q21z26lightweight$$0Q21z5laser$$440$$1CFv:
/* 8008DFE4 0008ADE4  4E 80 00 20 */	blr 

.global render__Q21z33lightweight_system$$0Q21z5laser$$440$$1CFv
render__Q21z33lightweight_system$$0Q21z5laser$$440$$1CFv:
/* 8008DFE8 0008ADE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008DFEC 0008ADEC  7C 08 02 A6 */	mflr r0
/* 8008DFF0 0008ADF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008DFF4 0008ADF4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8008DFF8 0008ADF8  7C 7C 1B 78 */	mr r28, r3
/* 8008DFFC 0008ADFC  48 00 00 69 */	bl render_start__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
/* 8008E000 0008AE00  3B A0 00 00 */	li r29, 0
/* 8008E004 0008AE04  3B E0 00 00 */	li r31, 0
lbl_8008E008:
/* 8008E008 0008AE08  3B DF 00 04 */	addi r30, r31, 4
/* 8008E00C 0008AE0C  7F DC F2 14 */	add r30, r28, r30
/* 8008E010 0008AE10  7F C3 F3 78 */	mr r3, r30
/* 8008E014 0008AE14  4B FF FD 31 */	bl is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
/* 8008E018 0008AE18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008E01C 0008AE1C  41 82 00 18 */	beq lbl_8008E034
/* 8008E020 0008AE20  7F C3 F3 78 */	mr r3, r30
/* 8008E024 0008AE24  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008E028 0008AE28  81 8C 00 08 */	lwz r12, 8(r12)
/* 8008E02C 0008AE2C  7D 89 03 A6 */	mtctr r12
/* 8008E030 0008AE30  4E 80 04 21 */	bctrl 
lbl_8008E034:
/* 8008E034 0008AE34  3B BD 00 01 */	addi r29, r29, 1
/* 8008E038 0008AE38  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008E03C 0008AE3C  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008E040 0008AE40  41 80 FF C8 */	blt lbl_8008E008
/* 8008E044 0008AE44  48 00 00 19 */	bl render_end__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
/* 8008E048 0008AE48  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008E04C 0008AE4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E050 0008AE50  7C 08 03 A6 */	mtlr r0
/* 8008E054 0008AE54  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E058 0008AE58  4E 80 00 20 */	blr 

.global render_end__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
render_end__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 8008E05C 0008AE5C  4E 80 00 20 */	blr 

.global render__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
render__Q21z26lightweight$$0Q21z5laser$$440$$1CFv:
/* 8008E060 0008AE60  4E 80 00 20 */	blr 

.global render_start__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
render_start__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 8008E064 0008AE64  4E 80 00 20 */	blr 

.global update__Q21z33lightweight_system$$0Q21z5laser$$440$$1Ff
update__Q21z33lightweight_system$$0Q21z5laser$$440$$1Ff:
/* 8008E068 0008AE68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E06C 0008AE6C  7C 08 02 A6 */	mflr r0
/* 8008E070 0008AE70  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E074 0008AE74  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8008E078 0008AE78  FF E0 08 90 */	fmr f31, f1
/* 8008E07C 0008AE7C  BF 81 00 08 */	stmw r28, 8(r1)
/* 8008E080 0008AE80  7C 7C 1B 78 */	mr r28, r3
/* 8008E084 0008AE84  48 00 00 65 */	bl static_update__Q21z26lightweight$$0Q21z5laser$$440$$1Ff
/* 8008E088 0008AE88  3B A0 00 00 */	li r29, 0
/* 8008E08C 0008AE8C  3B E0 00 00 */	li r31, 0
lbl_8008E090:
/* 8008E090 0008AE90  3B DF 00 04 */	addi r30, r31, 4
/* 8008E094 0008AE94  7F DC F2 14 */	add r30, r28, r30
/* 8008E098 0008AE98  7F C3 F3 78 */	mr r3, r30
/* 8008E09C 0008AE9C  4B FF FC A9 */	bl is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
/* 8008E0A0 0008AEA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008E0A4 0008AEA4  41 82 00 1C */	beq lbl_8008E0C0
/* 8008E0A8 0008AEA8  7F C3 F3 78 */	mr r3, r30
/* 8008E0AC 0008AEAC  FC 20 F8 90 */	fmr f1, f31
/* 8008E0B0 0008AEB0  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008E0B4 0008AEB4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8008E0B8 0008AEB8  7D 89 03 A6 */	mtctr r12
/* 8008E0BC 0008AEBC  4E 80 04 21 */	bctrl 
lbl_8008E0C0:
/* 8008E0C0 0008AEC0  3B BD 00 01 */	addi r29, r29, 1
/* 8008E0C4 0008AEC4  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008E0C8 0008AEC8  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008E0CC 0008AECC  41 80 FF C4 */	blt lbl_8008E090
/* 8008E0D0 0008AED0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8008E0D4 0008AED4  BB 81 00 08 */	lmw r28, 8(r1)
/* 8008E0D8 0008AED8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E0DC 0008AEDC  7C 08 03 A6 */	mtlr r0
/* 8008E0E0 0008AEE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E0E4 0008AEE4  4E 80 00 20 */	blr 

.global static_update__Q21z26lightweight$$0Q21z5laser$$440$$1Ff
static_update__Q21z26lightweight$$0Q21z5laser$$440$$1Ff:
/* 8008E0E8 0008AEE8  4E 80 00 20 */	blr 

.global reset__Q21z33lightweight_system$$0Q21z5laser$$440$$1Fv
reset__Q21z33lightweight_system$$0Q21z5laser$$440$$1Fv:
/* 8008E0EC 0008AEEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E0F0 0008AEF0  7C 08 02 A6 */	mflr r0
/* 8008E0F4 0008AEF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E0F8 0008AEF8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8008E0FC 0008AEFC  7C 7C 1B 78 */	mr r28, r3
/* 8008E100 0008AF00  3B A0 00 00 */	li r29, 0
/* 8008E104 0008AF04  3B E0 00 00 */	li r31, 0
lbl_8008E108:
/* 8008E108 0008AF08  3B DF 00 04 */	addi r30, r31, 4
/* 8008E10C 0008AF0C  7F DC F2 14 */	add r30, r28, r30
/* 8008E110 0008AF10  7F C3 F3 78 */	mr r3, r30
/* 8008E114 0008AF14  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008E118 0008AF18  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8008E11C 0008AF1C  7D 89 03 A6 */	mtctr r12
/* 8008E120 0008AF20  4E 80 04 21 */	bctrl 
/* 8008E124 0008AF24  7F C3 F3 78 */	mr r3, r30
/* 8008E128 0008AF28  38 80 00 00 */	li r4, 0
/* 8008E12C 0008AF2C  48 00 00 29 */	bl set_used__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
/* 8008E130 0008AF30  3B BD 00 01 */	addi r29, r29, 1
/* 8008E134 0008AF34  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008E138 0008AF38  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008E13C 0008AF3C  41 80 FF CC */	blt lbl_8008E108
/* 8008E140 0008AF40  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008E144 0008AF44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E148 0008AF48  7C 08 03 A6 */	mtlr r0
/* 8008E14C 0008AF4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E150 0008AF50  4E 80 00 20 */	blr 

.global set_used__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
set_used__Q21z26lightweight$$0Q21z5laser$$440$$1Fb:
/* 8008E154 0008AF54  98 83 00 00 */	stb r4, 0(r3)
/* 8008E158 0008AF58  4E 80 00 20 */	blr 

.global reset__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
reset__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 8008E15C 0008AF5C  4E 80 00 20 */	blr 

.global exit__Q21z33lightweight_system$$0Q21z5laser$$440$$1Fv
exit__Q21z33lightweight_system$$0Q21z5laser$$440$$1Fv:
/* 8008E160 0008AF60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E164 0008AF64  7C 08 02 A6 */	mflr r0
/* 8008E168 0008AF68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E16C 0008AF6C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8008E170 0008AF70  7C 7C 1B 78 */	mr r28, r3
/* 8008E174 0008AF74  3B A0 00 00 */	li r29, 0
/* 8008E178 0008AF78  3B E0 00 00 */	li r31, 0
lbl_8008E17C:
/* 8008E17C 0008AF7C  3B DF 00 04 */	addi r30, r31, 4
/* 8008E180 0008AF80  7F DC F2 14 */	add r30, r28, r30
/* 8008E184 0008AF84  7F C3 F3 78 */	mr r3, r30
/* 8008E188 0008AF88  4B FF FB BD */	bl is_used__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
/* 8008E18C 0008AF8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008E190 0008AF90  41 82 00 18 */	beq lbl_8008E1A8
/* 8008E194 0008AF94  7F C3 F3 78 */	mr r3, r30
/* 8008E198 0008AF98  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008E19C 0008AF9C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8008E1A0 0008AFA0  7D 89 03 A6 */	mtctr r12
/* 8008E1A4 0008AFA4  4E 80 04 21 */	bctrl 
lbl_8008E1A8:
/* 8008E1A8 0008AFA8  7F C3 F3 78 */	mr r3, r30
/* 8008E1AC 0008AFAC  81 9E 00 08 */	lwz r12, 8(r30)
/* 8008E1B0 0008AFB0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8008E1B4 0008AFB4  7D 89 03 A6 */	mtctr r12
/* 8008E1B8 0008AFB8  4E 80 04 21 */	bctrl 
/* 8008E1BC 0008AFBC  7F C3 F3 78 */	mr r3, r30
/* 8008E1C0 0008AFC0  38 80 00 00 */	li r4, 0
/* 8008E1C4 0008AFC4  4B FF FF 91 */	bl set_used__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
/* 8008E1C8 0008AFC8  3B BD 00 01 */	addi r29, r29, 1
/* 8008E1CC 0008AFCC  3B FF 00 DC */	addi r31, r31, 0xdc
/* 8008E1D0 0008AFD0  2C 1D 00 28 */	cmpwi r29, 0x28
/* 8008E1D4 0008AFD4  41 80 FF A8 */	blt lbl_8008E17C
/* 8008E1D8 0008AFD8  48 00 00 25 */	bl exit__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
/* 8008E1DC 0008AFDC  80 7C 22 64 */	lwz r3, 0x2264(r28)
/* 8008E1E0 0008AFE0  38 00 00 00 */	li r0, 0
/* 8008E1E4 0008AFE4  90 03 00 00 */	stw r0, 0(r3)
/* 8008E1E8 0008AFE8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008E1EC 0008AFEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E1F0 0008AFF0  7C 08 03 A6 */	mtlr r0
/* 8008E1F4 0008AFF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E1F8 0008AFF8  4E 80 00 20 */	blr 

.global exit__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
exit__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 8008E1FC 0008AFFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008E200 0008B000  7C 08 02 A6 */	mflr r0
/* 8008E204 0008B004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008E208 0008B008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008E20C 0008B00C  3B E0 00 00 */	li r31, 0
/* 8008E210 0008B010  4B FF FB 3D */	bl get_system__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
/* 8008E214 0008B014  93 E3 00 00 */	stw r31, 0(r3)
/* 8008E218 0008B018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008E21C 0008B01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008E220 0008B020  7C 08 03 A6 */	mtlr r0
/* 8008E224 0008B024  38 21 00 10 */	addi r1, r1, 0x10
/* 8008E228 0008B028  4E 80 00 20 */	blr 
