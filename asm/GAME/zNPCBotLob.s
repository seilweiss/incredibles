.include "macros.inc"

.section .data

.global __vt__Q24zNPC13bot_lob_water
__vt__Q24zNPC13bot_lob_water:
	.incbin "baserom.dol", 0x30F390, 0xB8
.global __vt__Q24zNPC11water_death
__vt__Q24zNPC11water_death:
	.incbin "baserom.dol", 0x30F448, 0x7C
.global __vt__Q24zNPC9water_lob
__vt__Q24zNPC9water_lob:
	.incbin "baserom.dol", 0x30F4C4, 0x84
.global __vt__Q24zNPC10water_idle
__vt__Q24zNPC10water_idle:
	.incbin "baserom.dol", 0x30F548, 0x7C
.global __vt__Q24zNPC7bot_lob
__vt__Q24zNPC7bot_lob:
	.incbin "baserom.dol", 0x30F5C4, 0x84

.section .rodata

.global $$2stringBase0_113
$$2stringBase0_113:
	.incbin "baserom.dol", 0x2E4318, 0x188

.section .sbss

.global proj_type__Q24zNPC7bot_lob
proj_type__Q24zNPC7bot_lob:
	.skip 0x4
.global system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
	.skip 0x4
.global init$localstatic4$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
init$localstatic4$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
	.skip 0x8

.section .sbss2

.global $$21363_2
$$21363_2:
	.skip 0x4
.global lbl_803D91E4
lbl_803D91E4:
	.skip 0x4
.global lbl_803D91E8
lbl_803D91E8:
	.skip 0x8

.section .sdata

.global __vt__Q21z33lightweight_system$$0Q21z5shell$$415$$1
__vt__Q21z33lightweight_system$$0Q21z5shell$$415$$1:
	.incbin "baserom.dol", 0x32D208, 0x28

.section .sdata2
.global $$21261_2
$$21261_2:
	.incbin "baserom.dol", 0x332908, 0x4
.global $$21262_2
$$21262_2:
	.incbin "baserom.dol", 0x33290C, 0x4
.global $$21263_4
$$21263_4:
	.incbin "baserom.dol", 0x332910, 0x4
.global $$21267_0
$$21267_0:
	.incbin "baserom.dol", 0x332914, 0x4
.global $$21301
$$21301:
	.incbin "baserom.dol", 0x332918, 0x4
.global $$21319_4
$$21319_4:
	.incbin "baserom.dol", 0x33291C, 0x4
.global $$21324_1
$$21324_1:
	.incbin "baserom.dol", 0x332920, 0x4
.global $$21385_0
$$21385_0:
	.incbin "baserom.dol", 0x332924, 0x4
.global $$21386_4
$$21386_4:
	.incbin "baserom.dol", 0x332928, 0x4
.global $$21489
$$21489:
	.incbin "baserom.dol", 0x33292C, 0x4
.global $$21536_1
$$21536_1:
	.incbin "baserom.dol", 0x332930, 0x8

.section .text

.global runnable__Q24zNPC7bot_lobFf
runnable__Q24zNPC7bot_lobFf:
/* 8018F184 0018BF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F188 0018BF88  7C 08 02 A6 */	mflr r0
/* 8018F18C 0018BF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F190 0018BF90  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018F194 0018BF94  7C 7E 1B 78 */	mr r30, r3
/* 8018F198 0018BF98  3B E0 00 00 */	li r31, 0
/* 8018F19C 0018BF9C  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8018F1A0 0018BFA0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018F1A4 0018BFA4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018F1A8 0018BFA8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8018F1AC 0018BFAC  7D 89 03 A6 */	mtctr r12
/* 8018F1B0 0018BFB0  4E 80 04 21 */	bctrl 
/* 8018F1B4 0018BFB4  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 8018F1B8 0018BFB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018F1BC 0018BFBC  40 81 00 24 */	ble lbl_8018F1E0
/* 8018F1C0 0018BFC0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8018F1C4 0018BFC4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018F1C8 0018BFC8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8018F1CC 0018BFCC  7D 89 03 A6 */	mtctr r12
/* 8018F1D0 0018BFD0  4E 80 04 21 */	bctrl 
/* 8018F1D4 0018BFD4  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8018F1D8 0018BFD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018F1DC 0018BFDC  41 80 00 10 */	blt lbl_8018F1EC
lbl_8018F1E0:
/* 8018F1E0 0018BFE0  88 1E 00 A0 */	lbz r0, 0xa0(r30)
/* 8018F1E4 0018BFE4  28 00 00 00 */	cmplwi r0, 0
/* 8018F1E8 0018BFE8  41 82 00 08 */	beq lbl_8018F1F0
lbl_8018F1EC:
/* 8018F1EC 0018BFEC  3B E0 00 01 */	li r31, 1
lbl_8018F1F0:
/* 8018F1F0 0018BFF0  7F E3 FB 78 */	mr r3, r31
/* 8018F1F4 0018BFF4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018F1F8 0018BFF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F1FC 0018BFFC  7C 08 03 A6 */	mtlr r0
/* 8018F200 0018C000  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F204 0018C004  4E 80 00 20 */	blr 

.global setup__Q24zNPC7bot_lobFv
setup__Q24zNPC7bot_lobFv:
/* 8018F208 0018C008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F20C 0018C00C  7C 08 02 A6 */	mflr r0
/* 8018F210 0018C010  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F214 0018C014  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018F218 0018C018  7C 7F 1B 78 */	mr r31, r3
/* 8018F21C 0018C01C  80 0D D4 F8 */	lwz r0, proj_type__Q24zNPC7bot_lob-_SDA_BASE_(r13)
/* 8018F220 0018C020  28 00 00 00 */	cmplwi r0, 0
/* 8018F224 0018C024  40 82 00 14 */	bne lbl_8018F238
/* 8018F228 0018C028  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F22C 0018C02C  38 63 73 18 */	addi r3, r3, $$2stringBase0_113@l
/* 8018F230 0018C030  4B FC C1 3D */	bl create__Q21z10shell_typeFPCc
/* 8018F234 0018C034  90 6D D4 F8 */	stw r3, proj_type__Q24zNPC7bot_lob-_SDA_BASE_(r13)
lbl_8018F238:
/* 8018F238 0018C038  7F E3 FB 78 */	mr r3, r31
/* 8018F23C 0018C03C  4B F9 36 15 */	bl setup__Q24zNPC25lob_generic$$0Q24zNPC4move$$1Fv
/* 8018F240 0018C040  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F244 0018C044  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F248 0018C048  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F24C 0018C04C  38 BF 00 8C */	addi r5, r31, 0x8c
/* 8018F250 0018C050  38 84 00 10 */	addi r4, r4, 0x10
/* 8018F254 0018C054  38 C0 00 03 */	li r6, 3
/* 8018F258 0018C058  4B F6 F4 F5 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8018F25C 0018C05C  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F260 0018C060  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F264 0018C064  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F268 0018C068  C0 22 C2 28 */	lfs f1, $$21261_2-_SDA2_BASE_(r2)
/* 8018F26C 0018C06C  38 84 00 1A */	addi r4, r4, 0x1a
/* 8018F270 0018C070  38 BF 00 98 */	addi r5, r31, 0x98
/* 8018F274 0018C074  4B F6 F6 19 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018F278 0018C078  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F27C 0018C07C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F280 0018C080  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F284 0018C084  C0 22 C2 2C */	lfs f1, $$21262_2-_SDA2_BASE_(r2)
/* 8018F288 0018C088  38 84 00 27 */	addi r4, r4, 0x27
/* 8018F28C 0018C08C  38 A1 00 08 */	addi r5, r1, 8
/* 8018F290 0018C090  4B F6 F5 FD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018F294 0018C094  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F298 0018C098  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F29C 0018C09C  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F2A0 0018C0A0  C0 2D A3 70 */	lfs f1, speed__Q21z4bomb-_SDA_BASE_(r13)
/* 8018F2A4 0018C0A4  38 84 00 33 */	addi r4, r4, 0x33
/* 8018F2A8 0018C0A8  38 BF 00 94 */	addi r5, r31, 0x94
/* 8018F2AC 0018C0AC  4B F6 F5 E1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018F2B0 0018C0B0  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F2B4 0018C0B4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F2B8 0018C0B8  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F2BC 0018C0BC  C0 22 C2 30 */	lfs f1, $$21263_4-_SDA2_BASE_(r2)
/* 8018F2C0 0018C0C0  38 84 00 3C */	addi r4, r4, 0x3c
/* 8018F2C4 0018C0C4  38 BF 00 38 */	addi r5, r31, 0x38
/* 8018F2C8 0018C0C8  4B F6 F5 C5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018F2CC 0018C0CC  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F2D0 0018C0D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F2D4 0018C0D4  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F2D8 0018C0D8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8018F2DC 0018C0DC  38 84 00 4B */	addi r4, r4, 0x4b
/* 8018F2E0 0018C0E0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8018F2E4 0018C0E4  4B F6 F5 A9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018F2E8 0018C0E8  38 00 00 00 */	li r0, 0
/* 8018F2EC 0018C0EC  98 1F 00 A0 */	stb r0, 0xa0(r31)
/* 8018F2F0 0018C0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F2F4 0018C0F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018F2F8 0018C0F8  7C 08 03 A6 */	mtlr r0
/* 8018F2FC 0018C0FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F300 0018C100  4E 80 00 20 */	blr 

.global exit__Q24zNPC7bot_lobFv
exit__Q24zNPC7bot_lobFv:
/* 8018F304 0018C104  38 00 00 00 */	li r0, 0
/* 8018F308 0018C108  90 0D D4 F8 */	stw r0, proj_type__Q24zNPC7bot_lob-_SDA_BASE_(r13)
/* 8018F30C 0018C10C  4E 80 00 20 */	blr 

.global reset__Q24zNPC7bot_lobFv
reset__Q24zNPC7bot_lobFv:
/* 8018F310 0018C110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F314 0018C114  7C 08 02 A6 */	mflr r0
/* 8018F318 0018C118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F31C 0018C11C  38 00 00 00 */	li r0, 0
/* 8018F320 0018C120  98 03 00 A0 */	stb r0, 0xa0(r3)
/* 8018F324 0018C124  4B F9 2B BD */	bl reset__Q24zNPC25lob_generic$$0Q24zNPC4move$$1Fv
/* 8018F328 0018C128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F32C 0018C12C  7C 08 03 A6 */	mtlr r0
/* 8018F330 0018C130  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F334 0018C134  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC7bot_lobFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC7bot_lobFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018F338 0018C138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F33C 0018C13C  7C 08 02 A6 */	mflr r0
/* 8018F340 0018C140  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F344 0018C144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F348 0018C148  7C 7F 1B 78 */	mr r31, r3
/* 8018F34C 0018C14C  4B F6 FF D9 */	bl enter_state__39behavior_implementation$$0Q24zNPC6common$$1FPC39behavior_implementation$$0Q24zNPC6common$$1
/* 8018F350 0018C150  7F E3 FB 78 */	mr r3, r31
/* 8018F354 0018C154  38 80 00 00 */	li r4, 0
/* 8018F358 0018C158  38 A0 00 00 */	li r5, 0
/* 8018F35C 0018C15C  4B F9 2D 4D */	bl can_shoot_player__Q24zNPC35firing_attack_generic$$0Q24zNPC4move$$1FP15xAnimTransitionP11xAnimSingle
/* 8018F360 0018C160  28 03 00 00 */	cmplwi r3, 0
/* 8018F364 0018C164  41 82 00 40 */	beq lbl_8018F3A4
/* 8018F368 0018C168  7F E3 FB 78 */	mr r3, r31
/* 8018F36C 0018C16C  38 80 00 00 */	li r4, 0
/* 8018F370 0018C170  38 A0 00 00 */	li r5, 0
/* 8018F374 0018C174  4B F9 2C A1 */	bl start_attack__Q24zNPC25lob_generic$$0Q24zNPC4move$$1FP15xAnimTransitionP11xAnimSingle
/* 8018F378 0018C178  7F E3 FB 78 */	mr r3, r31
/* 8018F37C 0018C17C  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F380 0018C180  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018F384 0018C184  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F388 0018C188  38 84 00 9B */	addi r4, r4, 0x9b
/* 8018F38C 0018C18C  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018F390 0018C190  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018F394 0018C194  38 A0 00 00 */	li r5, 0
/* 8018F398 0018C198  7D 89 03 A6 */	mtctr r12
/* 8018F39C 0018C19C  4E 80 04 21 */	bctrl 
/* 8018F3A0 0018C1A0  48 00 00 2C */	b lbl_8018F3CC
lbl_8018F3A4:
/* 8018F3A4 0018C1A4  7F E3 FB 78 */	mr r3, r31
/* 8018F3A8 0018C1A8  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F3AC 0018C1AC  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018F3B0 0018C1B0  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F3B4 0018C1B4  38 84 00 A6 */	addi r4, r4, 0xa6
/* 8018F3B8 0018C1B8  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018F3BC 0018C1BC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018F3C0 0018C1C0  38 A0 00 00 */	li r5, 0
/* 8018F3C4 0018C1C4  7D 89 03 A6 */	mtctr r12
/* 8018F3C8 0018C1C8  4E 80 04 21 */	bctrl 
lbl_8018F3CC:
/* 8018F3CC 0018C1CC  38 60 00 00 */	li r3, 0
/* 8018F3D0 0018C1D0  38 00 00 01 */	li r0, 1
/* 8018F3D4 0018C1D4  90 7F 00 90 */	stw r3, 0x90(r31)
/* 8018F3D8 0018C1D8  98 1F 00 A0 */	stb r0, 0xa0(r31)
/* 8018F3DC 0018C1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F3E0 0018C1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F3E4 0018C1E4  7C 08 03 A6 */	mtlr r0
/* 8018F3E8 0018C1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F3EC 0018C1EC  4E 80 00 20 */	blr 

.global add_states__Q24zNPC7bot_lobFP10xAnimTable
add_states__Q24zNPC7bot_lobFP10xAnimTable:
/* 8018F3F0 0018C1F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F3F4 0018C1F4  7C 08 02 A6 */	mflr r0
/* 8018F3F8 0018C1F8  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F3FC 0018C1FC  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018F400 0018C200  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F404 0018C204  38 00 00 00 */	li r0, 0
/* 8018F408 0018C208  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018F40C 0018C20C  38 A0 00 10 */	li r5, 0x10
/* 8018F410 0018C210  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018F414 0018C214  7C 9F 23 78 */	mr r31, r4
/* 8018F418 0018C218  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018F41C 0018C21C  38 C0 00 00 */	li r6, 0
/* 8018F420 0018C220  90 01 00 08 */	stw r0, 8(r1)
/* 8018F424 0018C224  7F E3 FB 78 */	mr r3, r31
/* 8018F428 0018C228  38 84 00 A6 */	addi r4, r4, 0xa6
/* 8018F42C 0018C22C  38 E0 00 00 */	li r7, 0
/* 8018F430 0018C230  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F434 0018C234  39 00 00 00 */	li r8, 0
/* 8018F438 0018C238  39 20 00 00 */	li r9, 0
/* 8018F43C 0018C23C  39 40 00 00 */	li r10, 0
/* 8018F440 0018C240  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018F444 0018C244  4B E7 8E 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018F448 0018C248  38 00 00 00 */	li r0, 0
/* 8018F44C 0018C24C  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F450 0018C250  90 01 00 08 */	stw r0, 8(r1)
/* 8018F454 0018C254  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018F458 0018C258  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018F45C 0018C25C  7F E3 FB 78 */	mr r3, r31
/* 8018F460 0018C260  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F464 0018C264  38 84 00 9B */	addi r4, r4, 0x9b
/* 8018F468 0018C268  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018F46C 0018C26C  38 A0 00 02 */	li r5, 2
/* 8018F470 0018C270  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018F474 0018C274  38 C0 00 20 */	li r6, 0x20
/* 8018F478 0018C278  38 E0 00 00 */	li r7, 0
/* 8018F47C 0018C27C  39 00 00 00 */	li r8, 0
/* 8018F480 0018C280  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F484 0018C284  39 20 00 00 */	li r9, 0
/* 8018F488 0018C288  39 40 00 00 */	li r10, 0
/* 8018F48C 0018C28C  4B E7 8F 81 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018F490 0018C290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F494 0018C294  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018F498 0018C298  7C 08 03 A6 */	mtlr r0
/* 8018F49C 0018C29C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F4A0 0018C2A0  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC7bot_lobFP10xAnimTable
add_transitions__Q24zNPC7bot_lobFP10xAnimTable:
/* 8018F4A4 0018C2A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F4A8 0018C2A8  7C 08 02 A6 */	mflr r0
/* 8018F4AC 0018C2AC  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018F4B0 0018C2B0  3C C0 80 2E */	lis r6, $$2stringBase0_113@ha
/* 8018F4B4 0018C2B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F4B8 0018C2B8  3C 60 80 19 */	lis r3, anstart_attack__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018F4BC 0018C2BC  38 00 00 00 */	li r0, 0
/* 8018F4C0 0018C2C0  FC 40 08 90 */	fmr f2, f1
/* 8018F4C4 0018C2C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018F4C8 0018C2C8  3C A0 80 19 */	lis r5, ancan_shoot_player__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018F4CC 0018C2CC  39 06 73 18 */	addi r8, r6, $$2stringBase0_113@l
/* 8018F4D0 0018C2D0  7C 9F 23 78 */	mr r31, r4
/* 8018F4D4 0018C2D4  90 01 00 08 */	stw r0, 8(r1)
/* 8018F4D8 0018C2D8  38 C5 03 00 */	addi r6, r5, ancan_shoot_player__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018F4DC 0018C2DC  38 E3 02 A4 */	addi r7, r3, anstart_attack__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018F4E0 0018C2E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F4E4 0018C2E4  7F E3 FB 78 */	mr r3, r31
/* 8018F4E8 0018C2E8  C0 62 C2 40 */	lfs f3, $$21324_1-_SDA2_BASE_(r2)
/* 8018F4EC 0018C2EC  38 88 00 A6 */	addi r4, r8, 0xa6
/* 8018F4F0 0018C2F0  38 A8 00 9B */	addi r5, r8, 0x9b
/* 8018F4F4 0018C2F4  39 00 00 00 */	li r8, 0
/* 8018F4F8 0018C2F8  39 20 00 00 */	li r9, 0
/* 8018F4FC 0018C2FC  39 40 00 03 */	li r10, 3
/* 8018F500 0018C300  4B E7 95 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018F504 0018C304  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018F508 0018C308  38 00 00 00 */	li r0, 0
/* 8018F50C 0018C30C  90 01 00 08 */	stw r0, 8(r1)
/* 8018F510 0018C310  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F514 0018C314  FC 40 08 90 */	fmr f2, f1
/* 8018F518 0018C318  3C 60 80 19 */	lis r3, anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018F51C 0018C31C  38 A4 73 18 */	addi r5, r4, $$2stringBase0_113@l
/* 8018F520 0018C320  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F524 0018C324  38 E3 02 48 */	addi r7, r3, anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018F528 0018C328  C0 62 C2 40 */	lfs f3, $$21324_1-_SDA2_BASE_(r2)
/* 8018F52C 0018C32C  38 85 00 9B */	addi r4, r5, 0x9b
/* 8018F530 0018C330  7F E3 FB 78 */	mr r3, r31
/* 8018F534 0018C334  38 A5 00 B3 */	addi r5, r5, 0xb3
/* 8018F538 0018C338  38 C0 00 00 */	li r6, 0
/* 8018F53C 0018C33C  39 00 00 10 */	li r8, 0x10
/* 8018F540 0018C340  39 20 00 00 */	li r9, 0
/* 8018F544 0018C344  39 40 00 03 */	li r10, 3
/* 8018F548 0018C348  4B E7 94 D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018F54C 0018C34C  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018F550 0018C350  38 00 00 00 */	li r0, 0
/* 8018F554 0018C354  90 01 00 08 */	stw r0, 8(r1)
/* 8018F558 0018C358  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F55C 0018C35C  FC 40 08 90 */	fmr f2, f1
/* 8018F560 0018C360  3C 60 80 19 */	lis r3, anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018F564 0018C364  38 A4 73 18 */	addi r5, r4, $$2stringBase0_113@l
/* 8018F568 0018C368  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F56C 0018C36C  38 E3 02 48 */	addi r7, r3, anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018F570 0018C370  C0 62 C2 40 */	lfs f3, $$21324_1-_SDA2_BASE_(r2)
/* 8018F574 0018C374  38 85 00 B3 */	addi r4, r5, 0xb3
/* 8018F578 0018C378  7F E3 FB 78 */	mr r3, r31
/* 8018F57C 0018C37C  38 A5 00 9B */	addi r5, r5, 0x9b
/* 8018F580 0018C380  38 C0 00 00 */	li r6, 0
/* 8018F584 0018C384  39 00 00 10 */	li r8, 0x10
/* 8018F588 0018C388  39 20 00 00 */	li r9, 0
/* 8018F58C 0018C38C  39 40 00 03 */	li r10, 3
/* 8018F590 0018C390  4B E7 94 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018F594 0018C394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F598 0018C398  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018F59C 0018C39C  7C 08 03 A6 */	mtlr r0
/* 8018F5A0 0018C3A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F5A4 0018C3A4  4E 80 00 20 */	blr 

.global update_lob_count__Q24zNPC7bot_lobFv
update_lob_count__Q24zNPC7bot_lobFv:
/* 8018F5A8 0018C3A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F5AC 0018C3AC  7C 08 02 A6 */	mflr r0
/* 8018F5B0 0018C3B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F5B4 0018C3B4  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8018F5B8 0018C3B8  38 04 00 01 */	addi r0, r4, 1
/* 8018F5BC 0018C3BC  90 03 00 90 */	stw r0, 0x90(r3)
/* 8018F5C0 0018C3C0  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8018F5C4 0018C3C4  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 8018F5C8 0018C3C8  7C 04 00 00 */	cmpw r4, r0
/* 8018F5CC 0018C3CC  41 80 00 24 */	blt lbl_8018F5F0
/* 8018F5D0 0018C3D0  38 00 00 00 */	li r0, 0
/* 8018F5D4 0018C3D4  98 03 00 A0 */	stb r0, 0xa0(r3)
/* 8018F5D8 0018C3D8  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 8018F5DC 0018C3DC  28 00 00 00 */	cmplwi r0, 0
/* 8018F5E0 0018C3E0  41 82 00 10 */	beq lbl_8018F5F0
/* 8018F5E4 0018C3E4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8018F5E8 0018C3E8  7C 03 03 78 */	mr r3, r0
/* 8018F5EC 0018C3EC  4B FF 17 15 */	bl sleep__Q24zNPC9bot_sleepFf
lbl_8018F5F0:
/* 8018F5F0 0018C3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F5F4 0018C3F4  7C 08 03 A6 */	mtlr r0
/* 8018F5F8 0018C3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F5FC 0018C3FC  4E 80 00 20 */	blr 

.global lob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSingle
lob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSingle:
/* 8018F600 0018C400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F604 0018C404  7C 08 02 A6 */	mflr r0
/* 8018F608 0018C408  38 80 00 00 */	li r4, 0
/* 8018F60C 0018C40C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F610 0018C410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F614 0018C414  7C 7F 1B 78 */	mr r31, r3
/* 8018F618 0018C418  48 00 01 E5 */	bl lob_effect__Q24zNPC7bot_lobFi
/* 8018F61C 0018C41C  7F E3 FB 78 */	mr r3, r31
/* 8018F620 0018C420  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018F624 0018C424  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8018F628 0018C428  7D 89 03 A6 */	mtctr r12
/* 8018F62C 0018C42C  4E 80 04 21 */	bctrl 
/* 8018F630 0018C430  7F E3 FB 78 */	mr r3, r31
/* 8018F634 0018C434  4B FF FF 75 */	bl update_lob_count__Q24zNPC7bot_lobFv
/* 8018F638 0018C438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F63C 0018C43C  38 60 00 00 */	li r3, 0
/* 8018F640 0018C440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F644 0018C444  7C 08 03 A6 */	mtlr r0
/* 8018F648 0018C448  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F64C 0018C44C  4E 80 00 20 */	blr 

.global launch__Q24zNPC7bot_lobFv
launch__Q24zNPC7bot_lobFv:
/* 8018F650 0018C450  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F654 0018C454  7C 08 02 A6 */	mflr r0
/* 8018F658 0018C458  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F65C 0018C45C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018F660 0018C460  7C 7F 1B 78 */	mr r31, r3
/* 8018F664 0018C464  38 61 00 08 */	addi r3, r1, 8
/* 8018F668 0018C468  7F E4 FB 78 */	mr r4, r31
/* 8018F66C 0018C46C  48 00 0B 0D */	bl get_gun_pos__Q24zNPC25lob_generic$$0Q24zNPC4move$$1Fv
/* 8018F670 0018C470  7F E3 FB 78 */	mr r3, r31
/* 8018F674 0018C474  38 81 00 08 */	addi r4, r1, 8
/* 8018F678 0018C478  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018F67C 0018C47C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8018F680 0018C480  7D 89 03 A6 */	mtctr r12
/* 8018F684 0018C484  4E 80 04 21 */	bctrl 
/* 8018F688 0018C488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F68C 0018C48C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018F690 0018C490  7C 08 03 A6 */	mtlr r0
/* 8018F694 0018C494  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F698 0018C498  4E 80 00 20 */	blr 

.global launch__Q24zNPC7bot_lobFRC5xVec3
launch__Q24zNPC7bot_lobFRC5xVec3:
/* 8018F69C 0018C49C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8018F6A0 0018C4A0  7C 08 02 A6 */	mflr r0
/* 8018F6A4 0018C4A4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8018F6A8 0018C4A8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8018F6AC 0018C4AC  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8018F6B0 0018C4B0  BF C1 00 A8 */	stmw r30, 0xa8(r1)
/* 8018F6B4 0018C4B4  7C 7F 1B 78 */	mr r31, r3
/* 8018F6B8 0018C4B8  7C 9E 23 78 */	mr r30, r4
/* 8018F6BC 0018C4BC  4B E7 7C 69 */	bl xurand__Fv
/* 8018F6C0 0018C4C0  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8018F6C4 0018C4C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 8018F6C8 0018C4C8  4B E7 7C 5D */	bl xurand__Fv
/* 8018F6CC 0018C4CC  C0 02 C2 44 */	lfs f0, $$21385_0-_SDA2_BASE_(r2)
/* 8018F6D0 0018C4D0  80 82 F4 C0 */	lwz r4, $$21363_2-_SDA2_BASE_(r2)
/* 8018F6D4 0018C4D4  80 62 F4 C4 */	lwz r3, lbl_803D91E4-_SDA2_BASE_(r2)
/* 8018F6D8 0018C4D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8018F6DC 0018C4DC  80 02 F4 C8 */	lwz r0, lbl_803D91E8-_SDA2_BASE_(r2)
/* 8018F6E0 0018C4E0  90 81 00 5C */	stw r4, 0x5c(r1)
/* 8018F6E4 0018C4E4  90 61 00 60 */	stw r3, 0x60(r1)
/* 8018F6E8 0018C4E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8018F6EC 0018C4EC  4B EE 71 41 */	bl icos__Ff
/* 8018F6F0 0018C4F0  EC 1F 00 72 */	fmuls f0, f31, f1
/* 8018F6F4 0018C4F4  FC 20 F8 90 */	fmr f1, f31
/* 8018F6F8 0018C4F8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8018F6FC 0018C4FC  4B EE 70 ED */	bl isin__Ff
/* 8018F700 0018C500  EC 1F 00 72 */	fmuls f0, f31, f1
/* 8018F704 0018C504  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8018F708 0018C508  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018F70C 0018C50C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018F710 0018C510  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8018F714 0018C514  7D 89 03 A6 */	mtctr r12
/* 8018F718 0018C518  4E 80 04 21 */	bctrl 
/* 8018F71C 0018C51C  7C 64 1B 78 */	mr r4, r3
/* 8018F720 0018C520  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018F724 0018C524  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8018F728 0018C528  4B E7 FF 01 */	bl __pl__5xVec3CFRC5xVec3
/* 8018F72C 0018C52C  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 8018F730 0018C530  38 61 00 14 */	addi r3, r1, 0x14
/* 8018F734 0018C534  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 8018F738 0018C538  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018F73C 0018C53C  90 81 00 50 */	stw r4, 0x50(r1)
/* 8018F740 0018C540  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8018F744 0018C544  90 A1 00 54 */	stw r5, 0x54(r1)
/* 8018F748 0018C548  90 01 00 58 */	stw r0, 0x58(r1)
/* 8018F74C 0018C54C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8018F750 0018C550  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 8018F754 0018C554  38 85 00 30 */	addi r4, r5, 0x30
/* 8018F758 0018C558  38 A5 00 70 */	addi r5, r5, 0x70
/* 8018F75C 0018C55C  4B E7 C1 95 */	bl __mi__5xVec3CFRC5xVec3
/* 8018F760 0018C560  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8018F764 0018C564  38 61 00 20 */	addi r3, r1, 0x20
/* 8018F768 0018C568  38 81 00 14 */	addi r4, r1, 0x14
/* 8018F76C 0018C56C  4B E7 F5 31 */	bl __dv__5xVec3CFf
/* 8018F770 0018C570  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 8018F774 0018C574  7F C4 F3 78 */	mr r4, r30
/* 8018F778 0018C578  80 E1 00 24 */	lwz r7, 0x24(r1)
/* 8018F77C 0018C57C  38 61 00 08 */	addi r3, r1, 8
/* 8018F780 0018C580  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8018F784 0018C584  38 A1 00 50 */	addi r5, r1, 0x50
/* 8018F788 0018C588  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8018F78C 0018C58C  38 C1 00 44 */	addi r6, r1, 0x44
/* 8018F790 0018C590  C0 42 C2 48 */	lfs f2, $$21386_4-_SDA2_BASE_(r2)
/* 8018F794 0018C594  90 E1 00 48 */	stw r7, 0x48(r1)
/* 8018F798 0018C598  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8018F79C 0018C59C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8018F7A0 0018C5A0  4B F9 24 05 */	bl get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
/* 8018F7A4 0018C5A4  80 E1 00 08 */	lwz r7, 8(r1)
/* 8018F7A8 0018C5A8  7F C4 F3 78 */	mr r4, r30
/* 8018F7AC 0018C5AC  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8018F7B0 0018C5B0  38 61 00 68 */	addi r3, r1, 0x68
/* 8018F7B4 0018C5B4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8018F7B8 0018C5B8  38 A1 00 38 */	addi r5, r1, 0x38
/* 8018F7BC 0018C5BC  90 E1 00 38 */	stw r7, 0x38(r1)
/* 8018F7C0 0018C5C0  C0 22 C2 48 */	lfs f1, $$21386_4-_SDA2_BASE_(r2)
/* 8018F7C4 0018C5C4  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 8018F7C8 0018C5C8  80 ED D4 F8 */	lwz r7, proj_type__Q24zNPC7bot_lob-_SDA_BASE_(r13)
/* 8018F7CC 0018C5CC  90 01 00 40 */	stw r0, 0x40(r1)
/* 8018F7D0 0018C5D0  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8018F7D4 0018C5D4  4B FC C0 6D */	bl __ct__Q21z5shellFRC5xVec3RC5xVec3P4xEntfPQ21z10shell_type
/* 8018F7D8 0018C5D8  38 61 00 68 */	addi r3, r1, 0x68
/* 8018F7DC 0018C5DC  48 00 0C FD */	bl add__Q21z26lightweight$$0Q21z5shell$$415$$1FRCQ21z5shell
/* 8018F7E0 0018C5E0  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8018F7E4 0018C5E4  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8018F7E8 0018C5E8  BB C1 00 A8 */	lmw r30, 0xa8(r1)
/* 8018F7EC 0018C5EC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8018F7F0 0018C5F0  7C 08 03 A6 */	mtlr r0
/* 8018F7F4 0018C5F4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8018F7F8 0018C5F8  4E 80 00 20 */	blr 

.global lob_effect__Q24zNPC7bot_lobFi
lob_effect__Q24zNPC7bot_lobFi:
/* 8018F7FC 0018C5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F800 0018C600  7C 08 02 A6 */	mflr r0
/* 8018F804 0018C604  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F808 0018C608  80 63 00 58 */	lwz r3, 0x58(r3)
/* 8018F80C 0018C60C  28 03 00 00 */	cmplwi r3, 0
/* 8018F810 0018C610  41 82 00 18 */	beq lbl_8018F828
/* 8018F814 0018C614  4B F7 25 25 */	bl __vc__26array$$0Q24zNPC10flash_bone$$1Fi
/* 8018F818 0018C618  81 83 00 04 */	lwz r12, 4(r3)
/* 8018F81C 0018C61C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8018F820 0018C620  7D 89 03 A6 */	mtctr r12
/* 8018F824 0018C624  4E 80 04 21 */	bctrl 
lbl_8018F828:
/* 8018F828 0018C628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F82C 0018C62C  7C 08 03 A6 */	mtlr r0
/* 8018F830 0018C630  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F834 0018C634  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10water_idleFP10xAnimTable
add_states__Q24zNPC10water_idleFP10xAnimTable:
/* 8018F838 0018C638  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F83C 0018C63C  7C 08 02 A6 */	mflr r0
/* 8018F840 0018C640  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F844 0018C644  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018F848 0018C648  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F84C 0018C64C  38 00 00 00 */	li r0, 0
/* 8018F850 0018C650  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018F854 0018C654  38 A0 00 20 */	li r5, 0x20
/* 8018F858 0018C658  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018F85C 0018C65C  7C 9F 23 78 */	mr r31, r4
/* 8018F860 0018C660  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018F864 0018C664  38 C0 00 00 */	li r6, 0
/* 8018F868 0018C668  90 01 00 08 */	stw r0, 8(r1)
/* 8018F86C 0018C66C  7F E3 FB 78 */	mr r3, r31
/* 8018F870 0018C670  38 84 00 BE */	addi r4, r4, 0xbe
/* 8018F874 0018C674  38 E0 00 00 */	li r7, 0
/* 8018F878 0018C678  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F87C 0018C67C  39 00 00 00 */	li r8, 0
/* 8018F880 0018C680  39 20 00 00 */	li r9, 0
/* 8018F884 0018C684  39 40 00 00 */	li r10, 0
/* 8018F888 0018C688  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018F88C 0018C68C  4B E7 8A 49 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018F890 0018C690  38 00 00 00 */	li r0, 0
/* 8018F894 0018C694  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F898 0018C698  90 01 00 08 */	stw r0, 8(r1)
/* 8018F89C 0018C69C  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018F8A0 0018C6A0  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018F8A4 0018C6A4  7F E3 FB 78 */	mr r3, r31
/* 8018F8A8 0018C6A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F8AC 0018C6AC  38 84 00 C9 */	addi r4, r4, 0xc9
/* 8018F8B0 0018C6B0  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018F8B4 0018C6B4  38 A0 00 10 */	li r5, 0x10
/* 8018F8B8 0018C6B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018F8BC 0018C6BC  38 C0 00 00 */	li r6, 0
/* 8018F8C0 0018C6C0  38 E0 00 00 */	li r7, 0
/* 8018F8C4 0018C6C4  39 00 00 00 */	li r8, 0
/* 8018F8C8 0018C6C8  39 20 00 00 */	li r9, 0
/* 8018F8CC 0018C6CC  39 40 00 00 */	li r10, 0
/* 8018F8D0 0018C6D0  4B E7 8A 05 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018F8D4 0018C6D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F8D8 0018C6D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018F8DC 0018C6DC  7C 08 03 A6 */	mtlr r0
/* 8018F8E0 0018C6E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F8E4 0018C6E4  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10water_idleFP10xAnimTable
add_transitions__Q24zNPC10water_idleFP10xAnimTable:
/* 8018F8E8 0018C6E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F8EC 0018C6EC  7C 08 02 A6 */	mflr r0
/* 8018F8F0 0018C6F0  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018F8F4 0018C6F4  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F8F8 0018C6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F8FC 0018C6FC  38 00 00 00 */	li r0, 0
/* 8018F900 0018C700  38 A3 73 18 */	addi r5, r3, $$2stringBase0_113@l
/* 8018F904 0018C704  7C 83 23 78 */	mr r3, r4
/* 8018F908 0018C708  90 01 00 08 */	stw r0, 8(r1)
/* 8018F90C 0018C70C  38 85 00 BE */	addi r4, r5, 0xbe
/* 8018F910 0018C710  FC 40 08 90 */	fmr f2, f1
/* 8018F914 0018C714  38 A5 00 C9 */	addi r5, r5, 0xc9
/* 8018F918 0018C718  FC 60 08 90 */	fmr f3, f1
/* 8018F91C 0018C71C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F920 0018C720  38 C0 00 00 */	li r6, 0
/* 8018F924 0018C724  38 E0 00 00 */	li r7, 0
/* 8018F928 0018C728  39 00 00 10 */	li r8, 0x10
/* 8018F92C 0018C72C  39 20 00 00 */	li r9, 0
/* 8018F930 0018C730  39 40 00 03 */	li r10, 3
/* 8018F934 0018C734  4B E7 90 ED */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018F938 0018C738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F93C 0018C73C  7C 08 03 A6 */	mtlr r0
/* 8018F940 0018C740  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F944 0018C744  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10water_idleFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC10water_idleFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018F948 0018C748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F94C 0018C74C  7C 08 02 A6 */	mflr r0
/* 8018F950 0018C750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F954 0018C754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F958 0018C758  7C 7F 1B 78 */	mr r31, r3
/* 8018F95C 0018C75C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018F960 0018C760  4B F0 6B D5 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8018F964 0018C764  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8018F968 0018C768  41 82 00 30 */	beq lbl_8018F998
/* 8018F96C 0018C76C  7F E3 FB 78 */	mr r3, r31
/* 8018F970 0018C770  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F974 0018C774  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018F978 0018C778  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F97C 0018C77C  38 84 00 BE */	addi r4, r4, 0xbe
/* 8018F980 0018C780  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018F984 0018C784  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018F988 0018C788  38 A0 00 00 */	li r5, 0
/* 8018F98C 0018C78C  7D 89 03 A6 */	mtctr r12
/* 8018F990 0018C790  4E 80 04 21 */	bctrl 
/* 8018F994 0018C794  48 00 00 2C */	b lbl_8018F9C0
lbl_8018F998:
/* 8018F998 0018C798  7F E3 FB 78 */	mr r3, r31
/* 8018F99C 0018C79C  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018F9A0 0018C7A0  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018F9A4 0018C7A4  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018F9A8 0018C7A8  38 84 00 C9 */	addi r4, r4, 0xc9
/* 8018F9AC 0018C7AC  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018F9B0 0018C7B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018F9B4 0018C7B4  38 A0 00 00 */	li r5, 0
/* 8018F9B8 0018C7B8  7D 89 03 A6 */	mtctr r12
/* 8018F9BC 0018C7BC  4E 80 04 21 */	bctrl 
lbl_8018F9C0:
/* 8018F9C0 0018C7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F9C4 0018C7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F9C8 0018C7C8  7C 08 03 A6 */	mtlr r0
/* 8018F9CC 0018C7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F9D0 0018C7D0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC9water_lobFP10xAnimTable
add_states__Q24zNPC9water_lobFP10xAnimTable:
/* 8018F9D4 0018C7D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F9D8 0018C7D8  7C 08 02 A6 */	mflr r0
/* 8018F9DC 0018C7DC  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018F9E0 0018C7E0  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018F9E4 0018C7E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F9E8 0018C7E8  38 00 00 00 */	li r0, 0
/* 8018F9EC 0018C7EC  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018F9F0 0018C7F0  38 A0 00 20 */	li r5, 0x20
/* 8018F9F4 0018C7F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018F9F8 0018C7F8  7C 9F 23 78 */	mr r31, r4
/* 8018F9FC 0018C7FC  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018FA00 0018C800  38 C0 00 00 */	li r6, 0
/* 8018FA04 0018C804  90 01 00 08 */	stw r0, 8(r1)
/* 8018FA08 0018C808  7F E3 FB 78 */	mr r3, r31
/* 8018FA0C 0018C80C  38 84 00 D5 */	addi r4, r4, 0xd5
/* 8018FA10 0018C810  38 E0 00 00 */	li r7, 0
/* 8018FA14 0018C814  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FA18 0018C818  39 00 00 00 */	li r8, 0
/* 8018FA1C 0018C81C  39 20 00 00 */	li r9, 0
/* 8018FA20 0018C820  39 40 00 00 */	li r10, 0
/* 8018FA24 0018C824  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018FA28 0018C828  4B E7 88 AD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018FA2C 0018C82C  38 00 00 00 */	li r0, 0
/* 8018FA30 0018C830  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018FA34 0018C834  90 01 00 08 */	stw r0, 8(r1)
/* 8018FA38 0018C838  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018FA3C 0018C83C  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018FA40 0018C840  7F E3 FB 78 */	mr r3, r31
/* 8018FA44 0018C844  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FA48 0018C848  38 84 00 E2 */	addi r4, r4, 0xe2
/* 8018FA4C 0018C84C  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018FA50 0018C850  38 A0 00 02 */	li r5, 2
/* 8018FA54 0018C854  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018FA58 0018C858  38 C0 00 20 */	li r6, 0x20
/* 8018FA5C 0018C85C  38 E0 00 01 */	li r7, 1
/* 8018FA60 0018C860  39 00 00 00 */	li r8, 0
/* 8018FA64 0018C864  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FA68 0018C868  39 20 00 00 */	li r9, 0
/* 8018FA6C 0018C86C  39 40 00 00 */	li r10, 0
/* 8018FA70 0018C870  4B E7 89 9D */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018FA74 0018C874  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FA78 0018C878  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018FA7C 0018C87C  7C 08 03 A6 */	mtlr r0
/* 8018FA80 0018C880  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FA84 0018C884  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC9water_lobFP10xAnimTable
add_transitions__Q24zNPC9water_lobFP10xAnimTable:
/* 8018FA88 0018C888  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018FA8C 0018C88C  7C 08 02 A6 */	mflr r0
/* 8018FA90 0018C890  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018FA94 0018C894  3C A0 80 2E */	lis r5, $$2stringBase0_113@ha
/* 8018FA98 0018C898  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018FA9C 0018C89C  3C 60 80 19 */	lis r3, anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018FAA0 0018C8A0  38 00 00 00 */	li r0, 0
/* 8018FAA4 0018C8A4  FC 40 08 90 */	fmr f2, f1
/* 8018FAA8 0018C8A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018FAAC 0018C8AC  FC 60 08 90 */	fmr f3, f1
/* 8018FAB0 0018C8B0  7C 9F 23 78 */	mr r31, r4
/* 8018FAB4 0018C8B4  38 A5 73 18 */	addi r5, r5, $$2stringBase0_113@l
/* 8018FAB8 0018C8B8  90 01 00 08 */	stw r0, 8(r1)
/* 8018FABC 0018C8BC  38 E3 03 5C */	addi r7, r3, anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018FAC0 0018C8C0  38 85 00 D5 */	addi r4, r5, 0xd5
/* 8018FAC4 0018C8C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FAC8 0018C8C8  7F E3 FB 78 */	mr r3, r31
/* 8018FACC 0018C8CC  38 A5 00 E2 */	addi r5, r5, 0xe2
/* 8018FAD0 0018C8D0  38 C0 00 00 */	li r6, 0
/* 8018FAD4 0018C8D4  39 00 00 10 */	li r8, 0x10
/* 8018FAD8 0018C8D8  39 20 00 00 */	li r9, 0
/* 8018FADC 0018C8DC  39 40 00 03 */	li r10, 3
/* 8018FAE0 0018C8E0  4B E7 8F 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018FAE4 0018C8E4  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018FAE8 0018C8E8  38 00 00 00 */	li r0, 0
/* 8018FAEC 0018C8EC  90 01 00 08 */	stw r0, 8(r1)
/* 8018FAF0 0018C8F0  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018FAF4 0018C8F4  FC 40 08 90 */	fmr f2, f1
/* 8018FAF8 0018C8F8  3C 60 80 19 */	lis r3, anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018FAFC 0018C8FC  38 A4 73 18 */	addi r5, r4, $$2stringBase0_113@l
/* 8018FB00 0018C900  FC 60 08 90 */	fmr f3, f1
/* 8018FB04 0018C904  38 E3 03 5C */	addi r7, r3, anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018FB08 0018C908  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FB0C 0018C90C  38 85 00 E2 */	addi r4, r5, 0xe2
/* 8018FB10 0018C910  7F E3 FB 78 */	mr r3, r31
/* 8018FB14 0018C914  38 A5 00 EE */	addi r5, r5, 0xee
/* 8018FB18 0018C918  38 C0 00 00 */	li r6, 0
/* 8018FB1C 0018C91C  39 00 00 10 */	li r8, 0x10
/* 8018FB20 0018C920  39 20 00 00 */	li r9, 0
/* 8018FB24 0018C924  39 40 00 03 */	li r10, 3
/* 8018FB28 0018C928  4B E7 8E F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018FB2C 0018C92C  C0 22 C2 34 */	lfs f1, $$21267_0-_SDA2_BASE_(r2)
/* 8018FB30 0018C930  38 00 00 00 */	li r0, 0
/* 8018FB34 0018C934  90 01 00 08 */	stw r0, 8(r1)
/* 8018FB38 0018C938  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018FB3C 0018C93C  FC 40 08 90 */	fmr f2, f1
/* 8018FB40 0018C940  3C 60 80 19 */	lis r3, anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018FB44 0018C944  38 A4 73 18 */	addi r5, r4, $$2stringBase0_113@l
/* 8018FB48 0018C948  FC 60 08 90 */	fmr f3, f1
/* 8018FB4C 0018C94C  38 E3 03 5C */	addi r7, r3, anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018FB50 0018C950  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FB54 0018C954  38 85 00 EE */	addi r4, r5, 0xee
/* 8018FB58 0018C958  7F E3 FB 78 */	mr r3, r31
/* 8018FB5C 0018C95C  38 A5 00 E2 */	addi r5, r5, 0xe2
/* 8018FB60 0018C960  38 C0 00 00 */	li r6, 0
/* 8018FB64 0018C964  39 00 00 10 */	li r8, 0x10
/* 8018FB68 0018C968  39 20 00 00 */	li r9, 0
/* 8018FB6C 0018C96C  39 40 00 03 */	li r10, 3
/* 8018FB70 0018C970  4B E7 8E B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018FB74 0018C974  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FB78 0018C978  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018FB7C 0018C97C  7C 08 03 A6 */	mtlr r0
/* 8018FB80 0018C980  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FB84 0018C984  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC9water_lobFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC9water_lobFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018FB88 0018C988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FB8C 0018C98C  7C 08 02 A6 */	mflr r0
/* 8018FB90 0018C990  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018FB94 0018C994  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018FB98 0018C998  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FB9C 0018C99C  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018FBA0 0018C9A0  38 84 00 D5 */	addi r4, r4, 0xd5
/* 8018FBA4 0018C9A4  38 A0 00 00 */	li r5, 0
/* 8018FBA8 0018C9A8  81 83 00 04 */	lwz r12, 4(r3)
/* 8018FBAC 0018C9AC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018FBB0 0018C9B0  7D 89 03 A6 */	mtctr r12
/* 8018FBB4 0018C9B4  4E 80 04 21 */	bctrl 
/* 8018FBB8 0018C9B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FBBC 0018C9BC  7C 08 03 A6 */	mtlr r0
/* 8018FBC0 0018C9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FBC4 0018C9C4  4E 80 00 20 */	blr 

.global setup__Q24zNPC9water_lobFv
setup__Q24zNPC9water_lobFv:
/* 8018FBC8 0018C9C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FBCC 0018C9CC  7C 08 02 A6 */	mflr r0
/* 8018FBD0 0018C9D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FBD4 0018C9D4  4B FF F6 35 */	bl setup__Q24zNPC7bot_lobFv
/* 8018FBD8 0018C9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FBDC 0018C9DC  7C 08 03 A6 */	mtlr r0
/* 8018FBE0 0018C9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FBE4 0018C9E4  4E 80 00 20 */	blr 

.global update__Q24zNPC9water_lobFf
update__Q24zNPC9water_lobFf:
/* 8018FBE8 0018C9E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018FBEC 0018C9EC  7C 08 02 A6 */	mflr r0
/* 8018FBF0 0018C9F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018FBF4 0018C9F4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8018FBF8 0018C9F8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8018FBFC 0018C9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FC00 0018CA00  7C 7F 1B 78 */	mr r31, r3
/* 8018FC04 0018CA04  FF E0 08 90 */	fmr f31, f1
/* 8018FC08 0018CA08  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018FC0C 0018CA0C  4B F0 69 29 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8018FC10 0018CA10  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8018FC14 0018CA14  41 82 00 14 */	beq lbl_8018FC28
/* 8018FC18 0018CA18  FC 20 F8 90 */	fmr f1, f31
/* 8018FC1C 0018CA1C  C0 42 C2 4C */	lfs f2, $$21489-_SDA2_BASE_(r2)
/* 8018FC20 0018CA20  7F E3 FB 78 */	mr r3, r31
/* 8018FC24 0018CA24  4B F6 F8 11 */	bl face_player__Q24zNPC4moveFff
lbl_8018FC28:
/* 8018FC28 0018CA28  FC 20 F8 90 */	fmr f1, f31
/* 8018FC2C 0018CA2C  7F E3 FB 78 */	mr r3, r31
/* 8018FC30 0018CA30  4B F9 29 59 */	bl update__Q24zNPC35firing_attack_generic$$0Q24zNPC4move$$1Ff
/* 8018FC34 0018CA34  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8018FC38 0018CA38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FC3C 0018CA3C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8018FC40 0018CA40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FC44 0018CA44  7C 08 03 A6 */	mtlr r0
/* 8018FC48 0018CA48  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FC4C 0018CA4C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9water_lobFf
runnable__Q24zNPC9water_lobFf:
/* 8018FC50 0018CA50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018FC54 0018CA54  7C 08 02 A6 */	mflr r0
/* 8018FC58 0018CA58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018FC5C 0018CA5C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8018FC60 0018CA60  FF E0 08 90 */	fmr f31, f1
/* 8018FC64 0018CA64  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 8018FC68 0018CA68  7C 7E 1B 78 */	mr r30, r3
/* 8018FC6C 0018CA6C  3B E0 00 00 */	li r31, 0
/* 8018FC70 0018CA70  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8018FC74 0018CA74  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8018FC78 0018CA78  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8018FC7C 0018CA7C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8018FC80 0018CA80  7D 89 03 A6 */	mtctr r12
/* 8018FC84 0018CA84  4E 80 04 21 */	bctrl 
/* 8018FC88 0018CA88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018FC8C 0018CA8C  41 82 00 1C */	beq lbl_8018FCA8
/* 8018FC90 0018CA90  FC 20 F8 90 */	fmr f1, f31
/* 8018FC94 0018CA94  7F C3 F3 78 */	mr r3, r30
/* 8018FC98 0018CA98  4B FF F4 ED */	bl runnable__Q24zNPC7bot_lobFf
/* 8018FC9C 0018CA9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018FCA0 0018CAA0  41 82 00 08 */	beq lbl_8018FCA8
/* 8018FCA4 0018CAA4  3B E0 00 01 */	li r31, 1
lbl_8018FCA8:
/* 8018FCA8 0018CAA8  7F E3 FB 78 */	mr r3, r31
/* 8018FCAC 0018CAAC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8018FCB0 0018CAB0  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 8018FCB4 0018CAB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FCB8 0018CAB8  7C 08 03 A6 */	mtlr r0
/* 8018FCBC 0018CABC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FCC0 0018CAC0  4E 80 00 20 */	blr 

.global fire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSingle
fire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSingle:
/* 8018FCC4 0018CAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FCC8 0018CAC8  7C 08 02 A6 */	mflr r0
/* 8018FCCC 0018CACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FCD0 0018CAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FCD4 0018CAD4  7C 7F 1B 78 */	mr r31, r3
/* 8018FCD8 0018CAD8  81 83 00 04 */	lwz r12, 4(r3)
/* 8018FCDC 0018CADC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8018FCE0 0018CAE0  7D 89 03 A6 */	mtctr r12
/* 8018FCE4 0018CAE4  4E 80 04 21 */	bctrl 
/* 8018FCE8 0018CAE8  7F E3 FB 78 */	mr r3, r31
/* 8018FCEC 0018CAEC  38 80 00 00 */	li r4, 0
/* 8018FCF0 0018CAF0  4B FF FB 0D */	bl lob_effect__Q24zNPC7bot_lobFi
/* 8018FCF4 0018CAF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FCF8 0018CAF8  38 60 00 00 */	li r3, 0
/* 8018FCFC 0018CAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FD00 0018CB00  7C 08 03 A6 */	mtlr r0
/* 8018FD04 0018CB04  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FD08 0018CB08  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11water_deathFP10xAnimTable
add_states__Q24zNPC11water_deathFP10xAnimTable:
/* 8018FD0C 0018CB0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018FD10 0018CB10  7C 08 02 A6 */	mflr r0
/* 8018FD14 0018CB14  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018FD18 0018CB18  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018FD1C 0018CB1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018FD20 0018CB20  38 00 00 00 */	li r0, 0
/* 8018FD24 0018CB24  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018FD28 0018CB28  38 A0 00 00 */	li r5, 0
/* 8018FD2C 0018CB2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018FD30 0018CB30  7C 9F 23 78 */	mr r31, r4
/* 8018FD34 0018CB34  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018FD38 0018CB38  38 C0 00 00 */	li r6, 0
/* 8018FD3C 0018CB3C  90 01 00 08 */	stw r0, 8(r1)
/* 8018FD40 0018CB40  7F E3 FB 78 */	mr r3, r31
/* 8018FD44 0018CB44  38 84 00 FA */	addi r4, r4, 0xfa
/* 8018FD48 0018CB48  38 E0 00 00 */	li r7, 0
/* 8018FD4C 0018CB4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FD50 0018CB50  39 00 00 00 */	li r8, 0
/* 8018FD54 0018CB54  39 20 00 00 */	li r9, 0
/* 8018FD58 0018CB58  39 40 00 00 */	li r10, 0
/* 8018FD5C 0018CB5C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018FD60 0018CB60  4B E7 85 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018FD64 0018CB64  38 00 00 00 */	li r0, 0
/* 8018FD68 0018CB68  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018FD6C 0018CB6C  90 01 00 08 */	stw r0, 8(r1)
/* 8018FD70 0018CB70  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018FD74 0018CB74  C0 22 C2 3C */	lfs f1, $$21319_4-_SDA2_BASE_(r2)
/* 8018FD78 0018CB78  7F E3 FB 78 */	mr r3, r31
/* 8018FD7C 0018CB7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FD80 0018CB80  38 84 01 06 */	addi r4, r4, 0x106
/* 8018FD84 0018CB84  C0 42 C2 34 */	lfs f2, $$21267_0-_SDA2_BASE_(r2)
/* 8018FD88 0018CB88  38 A0 00 00 */	li r5, 0
/* 8018FD8C 0018CB8C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018FD90 0018CB90  38 C0 00 00 */	li r6, 0
/* 8018FD94 0018CB94  38 E0 00 00 */	li r7, 0
/* 8018FD98 0018CB98  39 00 00 00 */	li r8, 0
/* 8018FD9C 0018CB9C  39 20 00 00 */	li r9, 0
/* 8018FDA0 0018CBA0  39 40 00 00 */	li r10, 0
/* 8018FDA4 0018CBA4  4B E7 85 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018FDA8 0018CBA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FDAC 0018CBAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018FDB0 0018CBB0  7C 08 03 A6 */	mtlr r0
/* 8018FDB4 0018CBB4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FDB8 0018CBB8  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11water_deathFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC11water_deathFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018FDBC 0018CBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FDC0 0018CBC0  7C 08 02 A6 */	mflr r0
/* 8018FDC4 0018CBC4  C0 02 C2 34 */	lfs f0, $$21267_0-_SDA2_BASE_(r2)
/* 8018FDC8 0018CBC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FDCC 0018CBCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FDD0 0018CBD0  7C 7F 1B 78 */	mr r31, r3
/* 8018FDD4 0018CBD4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8018FDD8 0018CBD8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018FDDC 0018CBDC  4B F0 67 59 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8018FDE0 0018CBE0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8018FDE4 0018CBE4  41 82 00 30 */	beq lbl_8018FE14
/* 8018FDE8 0018CBE8  7F E3 FB 78 */	mr r3, r31
/* 8018FDEC 0018CBEC  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018FDF0 0018CBF0  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018FDF4 0018CBF4  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018FDF8 0018CBF8  38 84 01 06 */	addi r4, r4, 0x106
/* 8018FDFC 0018CBFC  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018FE00 0018CC00  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018FE04 0018CC04  38 A0 00 00 */	li r5, 0
/* 8018FE08 0018CC08  7D 89 03 A6 */	mtctr r12
/* 8018FE0C 0018CC0C  4E 80 04 21 */	bctrl 
/* 8018FE10 0018CC10  48 00 00 2C */	b lbl_8018FE3C
lbl_8018FE14:
/* 8018FE14 0018CC14  7F E3 FB 78 */	mr r3, r31
/* 8018FE18 0018CC18  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018FE1C 0018CC1C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018FE20 0018CC20  38 84 73 18 */	addi r4, r4, $$2stringBase0_113@l
/* 8018FE24 0018CC24  38 84 00 FA */	addi r4, r4, 0xfa
/* 8018FE28 0018CC28  C0 22 C2 38 */	lfs f1, $$21301-_SDA2_BASE_(r2)
/* 8018FE2C 0018CC2C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018FE30 0018CC30  38 A0 00 00 */	li r5, 0
/* 8018FE34 0018CC34  7D 89 03 A6 */	mtctr r12
/* 8018FE38 0018CC38  4E 80 04 21 */	bctrl 
lbl_8018FE3C:
/* 8018FE3C 0018CC3C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8018FE40 0018CC40  28 03 00 00 */	cmplwi r3, 0
/* 8018FE44 0018CC44  41 82 00 20 */	beq lbl_8018FE64
/* 8018FE48 0018CC48  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8018FE4C 0018CC4C  38 A0 00 00 */	li r5, 0
/* 8018FE50 0018CC50  81 83 00 08 */	lwz r12, 8(r3)
/* 8018FE54 0018CC54  38 C0 00 00 */	li r6, 0
/* 8018FE58 0018CC58  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8018FE5C 0018CC5C  7D 89 03 A6 */	mtctr r12
/* 8018FE60 0018CC60  4E 80 04 21 */	bctrl 
lbl_8018FE64:
/* 8018FE64 0018CC64  C0 02 C2 34 */	lfs f0, $$21267_0-_SDA2_BASE_(r2)
/* 8018FE68 0018CC68  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8018FE6C 0018CC6C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FE70 0018CC70  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8018FE74 0018CC74  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8018FE78 0018CC78  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8018FE7C 0018CC7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FE80 0018CC80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FE84 0018CC84  7C 08 03 A6 */	mtlr r0
/* 8018FE88 0018CC88  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FE8C 0018CC8C  4E 80 00 20 */	blr 

.global setup__Q24zNPC11water_deathFv
setup__Q24zNPC11water_deathFv:
/* 8018FE90 0018CC90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018FE94 0018CC94  7C 08 02 A6 */	mflr r0
/* 8018FE98 0018CC98  38 C0 00 00 */	li r6, 0
/* 8018FE9C 0018CC9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018FEA0 0018CCA0  38 A1 00 0C */	addi r5, r1, 0xc
/* 8018FEA4 0018CCA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018FEA8 0018CCA8  7C 7F 1B 78 */	mr r31, r3
/* 8018FEAC 0018CCAC  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018FEB0 0018CCB0  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018FEB4 0018CCB4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FEB8 0018CCB8  38 84 01 10 */	addi r4, r4, 0x110
/* 8018FEBC 0018CCBC  4B F6 EA B9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8018FEC0 0018CCC0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8018FEC4 0018CCC4  28 03 00 00 */	cmplwi r3, 0
/* 8018FEC8 0018CCC8  41 82 00 14 */	beq lbl_8018FEDC
/* 8018FECC 0018CCCC  4B ED CD 55 */	bl xStrHash__FPCc
/* 8018FED0 0018CCD0  38 80 00 00 */	li r4, 0
/* 8018FED4 0018CCD4  4B ED C3 CD */	bl xSTFindAsset__FUiPUi
/* 8018FED8 0018CCD8  90 7F 00 10 */	stw r3, 0x10(r31)
lbl_8018FEDC:
/* 8018FEDC 0018CCDC  3C 80 80 2E */	lis r4, $$2stringBase0_113@ha
/* 8018FEE0 0018CCE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FEE4 0018CCE4  38 C4 73 18 */	addi r6, r4, $$2stringBase0_113@l
/* 8018FEE8 0018CCE8  38 A1 00 08 */	addi r5, r1, 8
/* 8018FEEC 0018CCEC  38 86 01 1E */	addi r4, r6, 0x11e
/* 8018FEF0 0018CCF0  38 C6 01 2C */	addi r6, r6, 0x12c
/* 8018FEF4 0018CCF4  4B F6 EA 81 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8018FEF8 0018CCF8  80 61 00 08 */	lwz r3, 8(r1)
/* 8018FEFC 0018CCFC  4B FE AF 51 */	bl zSplashFindType__FPCc
/* 8018FF00 0018CD00  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8018FF04 0018CD04  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8018FF08 0018CD08  38 83 73 18 */	addi r4, r3, $$2stringBase0_113@l
/* 8018FF0C 0018CD0C  C0 22 C2 50 */	lfs f1, $$21536_1-_SDA2_BASE_(r2)
/* 8018FF10 0018CD10  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FF14 0018CD14  38 84 01 2D */	addi r4, r4, 0x12d
/* 8018FF18 0018CD18  38 BF 00 18 */	addi r5, r31, 0x18
/* 8018FF1C 0018CD1C  4B F6 E9 71 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018FF20 0018CD20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FF24 0018CD24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018FF28 0018CD28  7C 08 03 A6 */	mtlr r0
/* 8018FF2C 0018CD2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FF30 0018CD30  4E 80 00 20 */	blr 

.global update__Q24zNPC11water_deathFf
update__Q24zNPC11water_deathFf:
/* 8018FF34 0018CD34  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8018FF38 0018CD38  7C 08 02 A6 */	mflr r0
/* 8018FF3C 0018CD3C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8018FF40 0018CD40  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8018FF44 0018CD44  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8018FF48 0018CD48  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8018FF4C 0018CD4C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8018FF50 0018CD50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018FF54 0018CD54  7C 7F 1B 78 */	mr r31, r3
/* 8018FF58 0018CD58  FF C0 08 90 */	fmr f30, f1
/* 8018FF5C 0018CD5C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8018FF60 0018CD60  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8018FF64 0018CD64  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 8018FF68 0018CD68  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8018FF6C 0018CD6C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8018FF70 0018CD70  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018FF74 0018CD74  FC 00 00 50 */	fneg f0, f0
/* 8018FF78 0018CD78  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8018FF7C 0018CD7C  EF E0 07 B2 */	fmuls f31, f0, f30
/* 8018FF80 0018CD80  4B E9 64 BD */	bl setDpos__9xEntFrameFv
/* 8018FF84 0018CD84  D3 E3 00 04 */	stfs f31, 4(r3)
/* 8018FF88 0018CD88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FF8C 0018CD8C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8018FF90 0018CD90  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8018FF94 0018CD94  60 00 00 02 */	ori r0, r0, 2
/* 8018FF98 0018CD98  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8018FF9C 0018CD9C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8018FFA0 0018CDA0  EC 00 F0 2A */	fadds f0, f0, f30
/* 8018FFA4 0018CDA4  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8018FFA8 0018CDA8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018FFAC 0018CDAC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8018FFB0 0018CDB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018FFB4 0018CDB4  4C 41 13 82 */	cror 2, 1, 2
/* 8018FFB8 0018CDB8  40 82 00 50 */	bne lbl_80190008
/* 8018FFBC 0018CDBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FFC0 0018CDC0  38 81 00 08 */	addi r4, r1, 8
/* 8018FFC4 0018CDC4  80 A3 00 48 */	lwz r5, 0x48(r3)
/* 8018FFC8 0018CDC8  80 65 00 30 */	lwz r3, 0x30(r5)
/* 8018FFCC 0018CDCC  80 05 00 34 */	lwz r0, 0x34(r5)
/* 8018FFD0 0018CDD0  90 61 00 08 */	stw r3, 8(r1)
/* 8018FFD4 0018CDD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018FFD8 0018CDD8  80 05 00 38 */	lwz r0, 0x38(r5)
/* 8018FFDC 0018CDDC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018FFE0 0018CDE0  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8018FFE4 0018CDE4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8018FFE8 0018CDE8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8018FFEC 0018CDEC  4B FE AE C9 */	bl zSplashEmit__FiRC5xVec3
/* 8018FFF0 0018CDF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018FFF4 0018CDF4  38 80 00 00 */	li r4, 0
/* 8018FFF8 0018CDF8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018FFFC 0018CDFC  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80190000 0018CE00  7D 89 03 A6 */	mtctr r12
/* 80190004 0018CE04  4E 80 04 21 */	bctrl 
lbl_80190008:
/* 80190008 0018CE08  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8019000C 0018CE0C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80190010 0018CE10  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80190014 0018CE14  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80190018 0018CE18  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019001C 0018CE1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80190020 0018CE20  7C 08 03 A6 */	mtlr r0
/* 80190024 0018CE24  38 21 00 40 */	addi r1, r1, 0x40
/* 80190028 0018CE28  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13bot_lob_waterFv
__ct__Q24zNPC13bot_lob_waterFv:
/* 8019002C 0018CE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190030 0018CE30  7C 08 02 A6 */	mflr r0
/* 80190034 0018CE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190038 0018CE38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019003C 0018CE3C  7C 7F 1B 78 */	mr r31, r3
/* 80190040 0018CE40  4B FF 82 E5 */	bl __ct__Q24zNPC6commonFv
/* 80190044 0018CE44  3C 80 80 31 */	lis r4, __vt__Q24zNPC13bot_lob_water@ha
/* 80190048 0018CE48  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8019004C 0018CE4C  38 04 23 90 */	addi r0, r4, __vt__Q24zNPC13bot_lob_water@l
/* 80190050 0018CE50  38 9F 02 D0 */	addi r4, r31, 0x2d0
/* 80190054 0018CE54  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80190058 0018CE58  48 00 03 61 */	bl __ct__Q24zNPC9water_lobFP26array$$0Q24zNPC10flash_bone$$1
/* 8019005C 0018CE5C  38 7F 02 94 */	addi r3, r31, 0x294
/* 80190060 0018CE60  48 00 0A A9 */	bl __ct__Q24zNPC10water_idleFv
/* 80190064 0018CE64  38 7F 02 A4 */	addi r3, r31, 0x2a4
/* 80190068 0018CE68  48 00 0A 65 */	bl __ct__Q24zNPC11water_deathFv
/* 8019006C 0018CE6C  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 80190070 0018CE70  48 00 0A 4D */	bl __ct__26array$$0Q24zNPC10flash_bone$$1Fv
/* 80190074 0018CE74  7F E3 FB 78 */	mr r3, r31
/* 80190078 0018CE78  38 9F 02 94 */	addi r4, r31, 0x294
/* 8019007C 0018CE7C  38 A0 FF FF */	li r5, -1
/* 80190080 0018CE80  48 00 00 CD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_15
/* 80190084 0018CE84  7F E3 FB 78 */	mr r3, r31
/* 80190088 0018CE88  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8019008C 0018CE8C  38 A0 FF FF */	li r5, -1
/* 80190090 0018CE90  48 00 00 BD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_15
/* 80190094 0018CE94  7F E3 FB 78 */	mr r3, r31
/* 80190098 0018CE98  38 9F 02 A4 */	addi r4, r31, 0x2a4
/* 8019009C 0018CE9C  38 A0 FF FF */	li r5, -1
/* 801900A0 0018CEA0  48 00 00 AD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_15
/* 801900A4 0018CEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801900A8 0018CEA8  7F E3 FB 78 */	mr r3, r31
/* 801900AC 0018CEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801900B0 0018CEB0  7C 08 03 A6 */	mtlr r0
/* 801900B4 0018CEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801900B8 0018CEB8  4E 80 00 20 */	blr 

.global setup__Q24zNPC13bot_lob_waterFv
setup__Q24zNPC13bot_lob_waterFv:
/* 801900BC 0018CEBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801900C0 0018CEC0  7C 08 02 A6 */	mflr r0
/* 801900C4 0018CEC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801900C8 0018CEC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801900CC 0018CECC  7C 7F 1B 78 */	mr r31, r3
/* 801900D0 0018CED0  38 9F 02 D0 */	addi r4, r31, 0x2d0
/* 801900D4 0018CED4  4B F7 1A 39 */	bl add_flash_bones__Q24zNPC10flash_boneFPQ24zNPC6commonR26array$$0Q24zNPC10flash_bone$$1
/* 801900D8 0018CED8  7F E3 FB 78 */	mr r3, r31
/* 801900DC 0018CEDC  4B FF 94 7D */	bl setup__Q24zNPC6commonFv
/* 801900E0 0018CEE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801900E4 0018CEE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801900E8 0018CEE8  7C 08 03 A6 */	mtlr r0
/* 801900EC 0018CEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801900F0 0018CEF0  4E 80 00 20 */	blr 

.global __dt__Q24zNPC13bot_lob_waterFv
__dt__Q24zNPC13bot_lob_waterFv:
/* 801900F4 0018CEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801900F8 0018CEF8  7C 08 02 A6 */	mflr r0
/* 801900FC 0018CEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190100 0018CF00  BF C1 00 08 */	stmw r30, 8(r1)
/* 80190104 0018CF04  7C 7E 1B 79 */	or. r30, r3, r3
/* 80190108 0018CF08  7C 9F 23 78 */	mr r31, r4
/* 8019010C 0018CF0C  41 82 00 28 */	beq lbl_80190134
/* 80190110 0018CF10  3C A0 80 31 */	lis r5, __vt__Q24zNPC13bot_lob_water@ha
/* 80190114 0018CF14  38 80 00 00 */	li r4, 0
/* 80190118 0018CF18  38 05 23 90 */	addi r0, r5, __vt__Q24zNPC13bot_lob_water@l
/* 8019011C 0018CF1C  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80190120 0018CF20  4B FF 82 49 */	bl __dt__Q24zNPC6commonFv
/* 80190124 0018CF24  7F E0 07 35 */	extsh. r0, r31
/* 80190128 0018CF28  40 81 00 0C */	ble lbl_80190134
/* 8019012C 0018CF2C  7F C3 F3 78 */	mr r3, r30
/* 80190130 0018CF30  4B EC 53 29 */	bl __dl__10RyzMemDataFPv
lbl_80190134:
/* 80190134 0018CF34  7F C3 F3 78 */	mr r3, r30
/* 80190138 0018CF38  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019013C 0018CF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190140 0018CF40  7C 08 03 A6 */	mtlr r0
/* 80190144 0018CF44  38 21 00 10 */	addi r1, r1, 0x10
/* 80190148 0018CF48  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_15
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_15:
/* 8019014C 0018CF4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190150 0018CF50  7C 08 02 A6 */	mflr r0
/* 80190154 0018CF54  7C A6 2B 78 */	mr r6, r5
/* 80190158 0018CF58  7C 65 1B 78 */	mr r5, r3
/* 8019015C 0018CF5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190160 0018CF60  38 63 01 40 */	addi r3, r3, 0x140
/* 80190164 0018CF64  48 00 00 8D */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_15
/* 80190168 0018CF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019016C 0018CF6C  7C 08 03 A6 */	mtlr r0
/* 80190170 0018CF70  38 21 00 10 */	addi r1, r1, 0x10
/* 80190174 0018CF74  4E 80 00 20 */	blr 

.global get_gun_pos__Q24zNPC25lob_generic$$0Q24zNPC4move$$1Fv
get_gun_pos__Q24zNPC25lob_generic$$0Q24zNPC4move$$1Fv:
/* 80190178 0018CF78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019017C 0018CF7C  7C 08 02 A6 */	mflr r0
/* 80190180 0018CF80  7C 85 23 78 */	mr r5, r4
/* 80190184 0018CF84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190188 0018CF88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019018C 0018CF8C  7C 7F 1B 78 */	mr r31, r3
/* 80190190 0018CF90  88 04 00 30 */	lbz r0, 0x30(r4)
/* 80190194 0018CF94  28 00 00 00 */	cmplwi r0, 0
/* 80190198 0018CF98  41 82 00 34 */	beq lbl_801901CC
/* 8019019C 0018CF9C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 801901A0 0018CFA0  38 85 00 5C */	addi r4, r5, 0x5c
/* 801901A4 0018CFA4  38 A1 00 08 */	addi r5, r1, 8
/* 801901A8 0018CFA8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801901AC 0018CFAC  4B F4 B4 B9 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801901B0 0018CFB0  80 61 00 08 */	lwz r3, 8(r1)
/* 801901B4 0018CFB4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801901B8 0018CFB8  90 7F 00 00 */	stw r3, 0(r31)
/* 801901BC 0018CFBC  90 1F 00 04 */	stw r0, 4(r31)
/* 801901C0 0018CFC0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801901C4 0018CFC4  90 1F 00 08 */	stw r0, 8(r31)
/* 801901C8 0018CFC8  48 00 00 14 */	b lbl_801901DC
lbl_801901CC:
/* 801901CC 0018CFCC  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801901D0 0018CFD0  38 C5 00 80 */	addi r6, r5, 0x80
/* 801901D4 0018CFD4  80 A5 00 7C */	lwz r5, 0x7c(r5)
/* 801901D8 0018CFD8  4B F6 E4 A1 */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
lbl_801901DC:
/* 801901DC 0018CFDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801901E0 0018CFE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801901E4 0018CFE4  7C 08 03 A6 */	mtlr r0
/* 801901E8 0018CFE8  38 21 00 20 */	addi r1, r1, 0x20
/* 801901EC 0018CFEC  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_15
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_15:
/* 801901F0 0018CFF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801901F4 0018CFF4  7C 08 02 A6 */	mflr r0
/* 801901F8 0018CFF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801901FC 0018CFFC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80190200 0018D000  7C 9E 23 78 */	mr r30, r4
/* 80190204 0018D004  7C 7D 1B 78 */	mr r29, r3
/* 80190208 0018D008  7C DF 33 78 */	mr r31, r6
/* 8019020C 0018D00C  7F C3 F3 78 */	mr r3, r30
/* 80190210 0018D010  7C A4 2B 78 */	mr r4, r5
/* 80190214 0018D014  81 9E 00 04 */	lwz r12, 4(r30)
/* 80190218 0018D018  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8019021C 0018D01C  7D 89 03 A6 */	mtctr r12
/* 80190220 0018D020  4E 80 04 21 */	bctrl 
/* 80190224 0018D024  7F A3 EB 78 */	mr r3, r29
/* 80190228 0018D028  7F C4 F3 78 */	mr r4, r30
/* 8019022C 0018D02C  7F E5 FB 78 */	mr r5, r31
/* 80190230 0018D030  4B FF 3C B9 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80190234 0018D034  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80190238 0018D038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019023C 0018D03C  7C 08 03 A6 */	mtlr r0
/* 80190240 0018D040  38 21 00 20 */	addi r1, r1, 0x20
/* 80190244 0018D044  4E 80 00 20 */	blr 

.global anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv
anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 80190248 0018D048  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019024C 0018D04C  7C 08 02 A6 */	mflr r0
/* 80190250 0018D050  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190254 0018D054  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80190258 0018D058  7C BF 2B 78 */	mr r31, r5
/* 8019025C 0018D05C  7C 7D 1B 78 */	mr r29, r3
/* 80190260 0018D060  7C 9E 23 78 */	mr r30, r4
/* 80190264 0018D064  7F E3 FB 78 */	mr r3, r31
/* 80190268 0018D068  4B F6 FD DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8019026C 0018D06C  28 03 00 00 */	cmplwi r3, 0
/* 80190270 0018D070  40 82 00 0C */	bne lbl_8019027C
/* 80190274 0018D074  38 60 00 00 */	li r3, 0
/* 80190278 0018D078  48 00 00 18 */	b lbl_80190290
lbl_8019027C:
/* 8019027C 0018D07C  7F E3 FB 78 */	mr r3, r31
/* 80190280 0018D080  4B F6 FD C5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80190284 0018D084  7F A4 EB 78 */	mr r4, r29
/* 80190288 0018D088  7F C5 F3 78 */	mr r5, r30
/* 8019028C 0018D08C  4B FF F3 75 */	bl lob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSingle
lbl_80190290:
/* 80190290 0018D090  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80190294 0018D094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190298 0018D098  7C 08 03 A6 */	mtlr r0
/* 8019029C 0018D09C  38 21 00 20 */	addi r1, r1, 0x20
/* 801902A0 0018D0A0  4E 80 00 20 */	blr 

.global anstart_attack__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv
anstart_attack__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801902A4 0018D0A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801902A8 0018D0A8  7C 08 02 A6 */	mflr r0
/* 801902AC 0018D0AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801902B0 0018D0B0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801902B4 0018D0B4  7C BF 2B 78 */	mr r31, r5
/* 801902B8 0018D0B8  7C 7D 1B 78 */	mr r29, r3
/* 801902BC 0018D0BC  7C 9E 23 78 */	mr r30, r4
/* 801902C0 0018D0C0  7F E3 FB 78 */	mr r3, r31
/* 801902C4 0018D0C4  4B F6 FD 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801902C8 0018D0C8  28 03 00 00 */	cmplwi r3, 0
/* 801902CC 0018D0CC  40 82 00 0C */	bne lbl_801902D8
/* 801902D0 0018D0D0  38 60 00 00 */	li r3, 0
/* 801902D4 0018D0D4  48 00 00 18 */	b lbl_801902EC
lbl_801902D8:
/* 801902D8 0018D0D8  7F E3 FB 78 */	mr r3, r31
/* 801902DC 0018D0DC  4B F6 FD 69 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801902E0 0018D0E0  7F A4 EB 78 */	mr r4, r29
/* 801902E4 0018D0E4  7F C5 F3 78 */	mr r5, r30
/* 801902E8 0018D0E8  4B F9 1D 2D */	bl start_attack__Q24zNPC25lob_generic$$0Q24zNPC4move$$1FP15xAnimTransitionP11xAnimSingle
lbl_801902EC:
/* 801902EC 0018D0EC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801902F0 0018D0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801902F4 0018D0F4  7C 08 03 A6 */	mtlr r0
/* 801902F8 0018D0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801902FC 0018D0FC  4E 80 00 20 */	blr 

.global ancan_shoot_player__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv
ancan_shoot_player__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 80190300 0018D100  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190304 0018D104  7C 08 02 A6 */	mflr r0
/* 80190308 0018D108  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019030C 0018D10C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80190310 0018D110  7C BF 2B 78 */	mr r31, r5
/* 80190314 0018D114  7C 7D 1B 78 */	mr r29, r3
/* 80190318 0018D118  7C 9E 23 78 */	mr r30, r4
/* 8019031C 0018D11C  7F E3 FB 78 */	mr r3, r31
/* 80190320 0018D120  4B F6 FD 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80190324 0018D124  28 03 00 00 */	cmplwi r3, 0
/* 80190328 0018D128  40 82 00 0C */	bne lbl_80190334
/* 8019032C 0018D12C  38 60 00 00 */	li r3, 0
/* 80190330 0018D130  48 00 00 18 */	b lbl_80190348
lbl_80190334:
/* 80190334 0018D134  7F E3 FB 78 */	mr r3, r31
/* 80190338 0018D138  4B F6 FD 0D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8019033C 0018D13C  7F A4 EB 78 */	mr r4, r29
/* 80190340 0018D140  7F C5 F3 78 */	mr r5, r30
/* 80190344 0018D144  4B F9 1D 65 */	bl can_shoot_player__Q24zNPC35firing_attack_generic$$0Q24zNPC4move$$1FP15xAnimTransitionP11xAnimSingle
lbl_80190348:
/* 80190348 0018D148  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8019034C 0018D14C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190350 0018D150  7C 08 03 A6 */	mtlr r0
/* 80190354 0018D154  38 21 00 20 */	addi r1, r1, 0x20
/* 80190358 0018D158  4E 80 00 20 */	blr 

.global anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv
anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 8019035C 0018D15C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190360 0018D160  7C 08 02 A6 */	mflr r0
/* 80190364 0018D164  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190368 0018D168  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8019036C 0018D16C  7C BF 2B 78 */	mr r31, r5
/* 80190370 0018D170  7C 7D 1B 78 */	mr r29, r3
/* 80190374 0018D174  7C 9E 23 78 */	mr r30, r4
/* 80190378 0018D178  7F E3 FB 78 */	mr r3, r31
/* 8019037C 0018D17C  4B F6 FC C9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80190380 0018D180  28 03 00 00 */	cmplwi r3, 0
/* 80190384 0018D184  40 82 00 0C */	bne lbl_80190390
/* 80190388 0018D188  38 60 00 00 */	li r3, 0
/* 8019038C 0018D18C  48 00 00 18 */	b lbl_801903A4
lbl_80190390:
/* 80190390 0018D190  7F E3 FB 78 */	mr r3, r31
/* 80190394 0018D194  4B F6 FC B1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80190398 0018D198  7F A4 EB 78 */	mr r4, r29
/* 8019039C 0018D19C  7F C5 F3 78 */	mr r5, r30
/* 801903A0 0018D1A0  4B FF F9 25 */	bl fire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSingle
lbl_801903A4:
/* 801903A4 0018D1A4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801903A8 0018D1A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801903AC 0018D1AC  7C 08 03 A6 */	mtlr r0
/* 801903B0 0018D1B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801903B4 0018D1B4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9water_lobFP26array$$0Q24zNPC10flash_bone$$1
__ct__Q24zNPC9water_lobFP26array$$0Q24zNPC10flash_bone$$1:
/* 801903B8 0018D1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801903BC 0018D1BC  7C 08 02 A6 */	mflr r0
/* 801903C0 0018D1C0  7C 85 23 78 */	mr r5, r4
/* 801903C4 0018D1C4  38 80 00 00 */	li r4, 0
/* 801903C8 0018D1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801903CC 0018D1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801903D0 0018D1D0  7C 7F 1B 78 */	mr r31, r3
/* 801903D4 0018D1D4  48 00 00 29 */	bl __ct__Q24zNPC7bot_lobFPQ24zNPC9bot_sleepP26array$$0Q24zNPC10flash_bone$$1
/* 801903D8 0018D1D8  3C 80 80 31 */	lis r4, __vt__Q24zNPC9water_lob@ha
/* 801903DC 0018D1DC  7F E3 FB 78 */	mr r3, r31
/* 801903E0 0018D1E0  38 04 24 C4 */	addi r0, r4, __vt__Q24zNPC9water_lob@l
/* 801903E4 0018D1E4  90 1F 00 04 */	stw r0, 4(r31)
/* 801903E8 0018D1E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801903EC 0018D1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801903F0 0018D1F0  7C 08 03 A6 */	mtlr r0
/* 801903F4 0018D1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801903F8 0018D1F8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7bot_lobFPQ24zNPC9bot_sleepP26array$$0Q24zNPC10flash_bone$$1
__ct__Q24zNPC7bot_lobFPQ24zNPC9bot_sleepP26array$$0Q24zNPC10flash_bone$$1:
/* 801903FC 0018D1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190400 0018D200  7C 08 02 A6 */	mflr r0
/* 80190404 0018D204  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190408 0018D208  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019040C 0018D20C  7C 9F 23 78 */	mr r31, r4
/* 80190410 0018D210  7C 7E 1B 78 */	mr r30, r3
/* 80190414 0018D214  7C A4 2B 78 */	mr r4, r5
/* 80190418 0018D218  4B F9 2F B5 */	bl __ct__Q24zNPC25lob_generic$$0Q24zNPC4move$$1FP26array$$0Q24zNPC10flash_bone$$1
/* 8019041C 0018D21C  3C 80 80 31 */	lis r4, __vt__Q24zNPC7bot_lob@ha
/* 80190420 0018D220  7F C3 F3 78 */	mr r3, r30
/* 80190424 0018D224  38 04 25 C4 */	addi r0, r4, __vt__Q24zNPC7bot_lob@l
/* 80190428 0018D228  90 1E 00 04 */	stw r0, 4(r30)
/* 8019042C 0018D22C  93 FE 00 9C */	stw r31, 0x9c(r30)
/* 80190430 0018D230  BB C1 00 08 */	lmw r30, 8(r1)
/* 80190434 0018D234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190438 0018D238  7C 08 03 A6 */	mtlr r0
/* 8019043C 0018D23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80190440 0018D240  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC13bot_lob_waterCFv
get_type_name__Q24zNPC13bot_lob_waterCFv:
/* 80190444 0018D244  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 80190448 0018D248  38 63 73 18 */	addi r3, r3, $$2stringBase0_113@l
/* 8019044C 0018D24C  38 63 01 3A */	addi r3, r3, 0x13a
/* 80190450 0018D250  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11water_deathFf
runnable__Q24zNPC11water_deathFf:
/* 80190454 0018D254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190458 0018D258  7C 08 02 A6 */	mflr r0
/* 8019045C 0018D25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190460 0018D260  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80190464 0018D264  4B FF 83 91 */	bl get_combat__Q24zNPC6commonFv
/* 80190468 0018D268  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8019046C 0018D26C  38 60 00 01 */	li r3, 1
/* 80190470 0018D270  7C 00 00 34 */	cntlzw r0, r0
/* 80190474 0018D274  5C 63 07 FE */	rlwnm r3, r3, r0, 0x1f, 0x1f
/* 80190478 0018D278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019047C 0018D27C  7C 08 03 A6 */	mtlr r0
/* 80190480 0018D280  38 21 00 10 */	addi r1, r1, 0x10
/* 80190484 0018D284  4E 80 00 20 */	blr 

.global getName__Q24zNPC11water_deathFv
getName__Q24zNPC11water_deathFv:
/* 80190488 0018D288  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8019048C 0018D28C  38 63 73 18 */	addi r3, r3, $$2stringBase0_113@l
/* 80190490 0018D290  38 63 01 56 */	addi r3, r3, 0x156
/* 80190494 0018D294  4E 80 00 20 */	blr 

.global getName__Q24zNPC9water_lobFv
getName__Q24zNPC9water_lobFv:
/* 80190498 0018D298  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 8019049C 0018D29C  38 63 73 18 */	addi r3, r3, $$2stringBase0_113@l
/* 801904A0 0018D2A0  38 63 01 61 */	addi r3, r3, 0x161
/* 801904A4 0018D2A4  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC7bot_lobF8GrabType
grabbable__Q24zNPC7bot_lobF8GrabType:
/* 801904A8 0018D2A8  38 60 00 00 */	li r3, 0
/* 801904AC 0018D2AC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10water_idleFf
runnable__Q24zNPC10water_idleFf:
/* 801904B0 0018D2B0  38 60 00 01 */	li r3, 1
/* 801904B4 0018D2B4  4E 80 00 20 */	blr 

.global getName__Q24zNPC10water_idleFv
getName__Q24zNPC10water_idleFv:
/* 801904B8 0018D2B8  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 801904BC 0018D2BC  38 63 73 18 */	addi r3, r3, $$2stringBase0_113@l
/* 801904C0 0018D2C0  38 63 01 6B */	addi r3, r3, 0x16b
/* 801904C4 0018D2C4  4E 80 00 20 */	blr 

.global getName__Q24zNPC7bot_lobFv
getName__Q24zNPC7bot_lobFv:
/* 801904C8 0018D2C8  3C 60 80 2E */	lis r3, $$2stringBase0_113@ha
/* 801904CC 0018D2CC  38 63 73 18 */	addi r3, r3, $$2stringBase0_113@l
/* 801904D0 0018D2D0  38 63 01 77 */	addi r3, r3, 0x177
/* 801904D4 0018D2D4  4E 80 00 20 */	blr 

.global add__Q21z26lightweight$$0Q21z5shell$$415$$1FRCQ21z5shell
add__Q21z26lightweight$$0Q21z5shell$$415$$1FRCQ21z5shell:
/* 801904D8 0018D2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801904DC 0018D2DC  7C 08 02 A6 */	mflr r0
/* 801904E0 0018D2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801904E4 0018D2E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801904E8 0018D2E8  7C 7F 1B 78 */	mr r31, r3
/* 801904EC 0018D2EC  48 00 01 6D */	bl get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 801904F0 0018D2F0  80 63 00 00 */	lwz r3, 0(r3)
/* 801904F4 0018D2F4  7F E4 FB 78 */	mr r4, r31
/* 801904F8 0018D2F8  48 00 00 19 */	bl add__Q21z33lightweight_system$$0Q21z5shell$$415$$1FRCQ21z5shell
/* 801904FC 0018D2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190500 0018D300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190504 0018D304  7C 08 03 A6 */	mtlr r0
/* 80190508 0018D308  38 21 00 10 */	addi r1, r1, 0x10
/* 8019050C 0018D30C  4E 80 00 20 */	blr 

.global add__Q21z33lightweight_system$$0Q21z5shell$$415$$1FRCQ21z5shell
add__Q21z33lightweight_system$$0Q21z5shell$$415$$1FRCQ21z5shell:
/* 80190510 0018D310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190514 0018D314  7C 08 02 A6 */	mflr r0
/* 80190518 0018D318  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019051C 0018D31C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80190520 0018D320  7C 7B 1B 78 */	mr r27, r3
/* 80190524 0018D324  7C 9C 23 78 */	mr r28, r4
/* 80190528 0018D328  3B A0 00 00 */	li r29, 0
/* 8019052C 0018D32C  3B E0 00 00 */	li r31, 0
lbl_80190530:
/* 80190530 0018D330  3B DF 00 04 */	addi r30, r31, 4
/* 80190534 0018D334  7F DB F2 14 */	add r30, r27, r30
/* 80190538 0018D338  7F C3 F3 78 */	mr r3, r30
/* 8019053C 0018D33C  48 00 01 15 */	bl is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
/* 80190540 0018D340  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80190544 0018D344  40 82 00 44 */	bne lbl_80190588
/* 80190548 0018D348  7F C3 F3 78 */	mr r3, r30
/* 8019054C 0018D34C  7F 84 E3 78 */	mr r4, r28
/* 80190550 0018D350  48 00 00 61 */	bl __as__Q21z5shellFRCQ21z5shell
/* 80190554 0018D354  80 1B 03 50 */	lwz r0, 0x350(r27)
/* 80190558 0018D358  7C 9B FA 14 */	add r4, r27, r31
/* 8019055C 0018D35C  7C 60 EA 14 */	add r3, r0, r29
/* 80190560 0018D360  90 64 00 08 */	stw r3, 8(r4)
/* 80190564 0018D364  80 9B 03 50 */	lwz r4, 0x350(r27)
/* 80190568 0018D368  38 04 00 0F */	addi r0, r4, 0xf
/* 8019056C 0018D36C  90 1B 03 50 */	stw r0, 0x350(r27)
/* 80190570 0018D370  80 1B 03 50 */	lwz r0, 0x350(r27)
/* 80190574 0018D374  7C 00 20 40 */	cmplw r0, r4
/* 80190578 0018D378  40 80 00 24 */	bge lbl_8019059C
/* 8019057C 0018D37C  38 00 00 0F */	li r0, 0xf
/* 80190580 0018D380  90 1B 03 50 */	stw r0, 0x350(r27)
/* 80190584 0018D384  48 00 00 18 */	b lbl_8019059C
lbl_80190588:
/* 80190588 0018D388  3B BD 00 01 */	addi r29, r29, 1
/* 8019058C 0018D38C  3B FF 00 38 */	addi r31, r31, 0x38
/* 80190590 0018D390  2C 1D 00 0F */	cmpwi r29, 0xf
/* 80190594 0018D394  41 80 FF 9C */	blt lbl_80190530
/* 80190598 0018D398  38 60 00 00 */	li r3, 0
lbl_8019059C:
/* 8019059C 0018D39C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801905A0 0018D3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801905A4 0018D3A4  7C 08 03 A6 */	mtlr r0
/* 801905A8 0018D3A8  38 21 00 20 */	addi r1, r1, 0x20
/* 801905AC 0018D3AC  4E 80 00 20 */	blr 

.global __as__Q21z5shellFRCQ21z5shell
__as__Q21z5shellFRCQ21z5shell:
/* 801905B0 0018D3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801905B4 0018D3B4  7C 08 02 A6 */	mflr r0
/* 801905B8 0018D3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801905BC 0018D3BC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801905C0 0018D3C0  7C 7E 1B 78 */	mr r30, r3
/* 801905C4 0018D3C4  7C 9F 23 78 */	mr r31, r4
/* 801905C8 0018D3C8  48 00 00 75 */	bl __as__Q21z26lightweight$$0Q21z5shell$$415$$1FRCQ21z26lightweight$$0Q21z5shell$$415$$1
/* 801905CC 0018D3CC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801905D0 0018D3D0  7F C3 F3 78 */	mr r3, r30
/* 801905D4 0018D3D4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801905D8 0018D3D8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801905DC 0018D3DC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801905E0 0018D3E0  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 801905E4 0018D3E4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801905E8 0018D3E8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801905EC 0018D3EC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801905F0 0018D3F0  90 9E 00 18 */	stw r4, 0x18(r30)
/* 801905F4 0018D3F4  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801905F8 0018D3F8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801905FC 0018D3FC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80190600 0018D400  90 9E 00 20 */	stw r4, 0x20(r30)
/* 80190604 0018D404  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80190608 0018D408  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8019060C 0018D40C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80190610 0018D410  90 9E 00 28 */	stw r4, 0x28(r30)
/* 80190614 0018D414  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80190618 0018D418  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8019061C 0018D41C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80190620 0018D420  90 9E 00 30 */	stw r4, 0x30(r30)
/* 80190624 0018D424  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80190628 0018D428  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019062C 0018D42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190630 0018D430  7C 08 03 A6 */	mtlr r0
/* 80190634 0018D434  38 21 00 10 */	addi r1, r1, 0x10
/* 80190638 0018D438  4E 80 00 20 */	blr 

.global __as__Q21z26lightweight$$0Q21z5shell$$415$$1FRCQ21z26lightweight$$0Q21z5shell$$415$$1
__as__Q21z26lightweight$$0Q21z5shell$$415$$1FRCQ21z26lightweight$$0Q21z5shell$$415$$1:
/* 8019063C 0018D43C  88 A4 00 00 */	lbz r5, 0(r4)
/* 80190640 0018D440  80 04 00 04 */	lwz r0, 4(r4)
/* 80190644 0018D444  98 A3 00 00 */	stb r5, 0(r3)
/* 80190648 0018D448  90 03 00 04 */	stw r0, 4(r3)
/* 8019064C 0018D44C  4E 80 00 20 */	blr 

.global is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv:
/* 80190650 0018D450  88 63 00 00 */	lbz r3, 0(r3)
/* 80190654 0018D454  4E 80 00 20 */	blr 

.global get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 80190658 0018D458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019065C 0018D45C  7C 08 02 A6 */	mflr r0
/* 80190660 0018D460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190664 0018D464  88 0D D5 00 */	lbz r0, init$localstatic4$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_(r13)
/* 80190668 0018D468  7C 00 07 75 */	extsb. r0, r0
/* 8019066C 0018D46C  40 82 00 14 */	bne lbl_80190680
/* 80190670 0018D470  38 60 00 00 */	li r3, 0
/* 80190674 0018D474  38 00 00 01 */	li r0, 1
/* 80190678 0018D478  90 6D D4 FC */	stw r3, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_(r13)
/* 8019067C 0018D47C  98 0D D5 00 */	stb r0, init$localstatic4$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_(r13)
lbl_80190680:
/* 80190680 0018D480  80 0D D4 FC */	lwz r0, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_(r13)
/* 80190684 0018D484  28 00 00 00 */	cmplwi r0, 0
/* 80190688 0018D488  40 82 00 2C */	bne lbl_801906B4
/* 8019068C 0018D48C  38 60 03 54 */	li r3, 0x354
/* 80190690 0018D490  38 80 00 00 */	li r4, 0
/* 80190694 0018D494  38 A0 00 00 */	li r5, 0
/* 80190698 0018D498  4B E7 EC F9 */	bl __nw__FUl14xMemStaticTypeUi
/* 8019069C 0018D49C  7C 60 1B 79 */	or. r0, r3, r3
/* 801906A0 0018D4A0  41 82 00 10 */	beq lbl_801906B0
/* 801906A4 0018D4A4  38 8D D4 FC */	addi r4, r13, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_
/* 801906A8 0018D4A8  48 00 00 21 */	bl __ct__Q21z33lightweight_system$$0Q21z5shell$$415$$1FPPQ21z33lightweight_system$$0Q21z5shell$$415$$1
/* 801906AC 0018D4AC  7C 60 1B 78 */	mr r0, r3
lbl_801906B0:
/* 801906B0 0018D4B0  90 0D D4 FC */	stw r0, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_(r13)
lbl_801906B4:
/* 801906B4 0018D4B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801906B8 0018D4B8  38 6D D4 FC */	addi r3, r13, system$localstatic3$get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv-_SDA_BASE_
/* 801906BC 0018D4BC  7C 08 03 A6 */	mtlr r0
/* 801906C0 0018D4C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801906C4 0018D4C4  4E 80 00 20 */	blr 

.global __ct__Q21z33lightweight_system$$0Q21z5shell$$415$$1FPPQ21z33lightweight_system$$0Q21z5shell$$415$$1
__ct__Q21z33lightweight_system$$0Q21z5shell$$415$$1FPPQ21z33lightweight_system$$0Q21z5shell$$415$$1:
/* 801906C8 0018D4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801906CC 0018D4CC  7C 08 02 A6 */	mflr r0
/* 801906D0 0018D4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801906D4 0018D4D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801906D8 0018D4D8  7C 7E 1B 78 */	mr r30, r3
/* 801906DC 0018D4DC  7C 9F 23 78 */	mr r31, r4
/* 801906E0 0018D4E0  4B EF D7 4D */	bl __ct__Q21z23lightweight_system_baseFv
/* 801906E4 0018D4E4  38 0D A2 48 */	addi r0, r13, __vt__Q21z33lightweight_system$$0Q21z5shell$$415$$1-_SDA_BASE_
/* 801906E8 0018D4E8  3C 60 80 19 */	lis r3, __ct__Q21z5shellFv@ha
/* 801906EC 0018D4EC  90 1E 00 00 */	stw r0, 0(r30)
/* 801906F0 0018D4F0  38 83 0A 80 */	addi r4, r3, __ct__Q21z5shellFv@l
/* 801906F4 0018D4F4  38 7E 00 04 */	addi r3, r30, 4
/* 801906F8 0018D4F8  38 A0 00 00 */	li r5, 0
/* 801906FC 0018D4FC  38 C0 00 38 */	li r6, 0x38
/* 80190700 0018D500  38 E0 00 0F */	li r7, 0xf
/* 80190704 0018D504  48 06 A1 75 */	bl __construct_array
/* 80190708 0018D508  93 FE 03 4C */	stw r31, 0x34c(r30)
/* 8019070C 0018D50C  38 00 00 0F */	li r0, 0xf
/* 80190710 0018D510  7F C3 F3 78 */	mr r3, r30
/* 80190714 0018D514  90 1E 03 50 */	stw r0, 0x350(r30)
/* 80190718 0018D518  4B F4 FC C5 */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 8019071C 0018D51C  4B FC AD D1 */	bl setup__Q21z5shellFv
/* 80190720 0018D520  7F C3 F3 78 */	mr r3, r30
/* 80190724 0018D524  BB C1 00 08 */	lmw r30, 8(r1)
/* 80190728 0018D528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019072C 0018D52C  7C 08 03 A6 */	mtlr r0
/* 80190730 0018D530  38 21 00 10 */	addi r1, r1, 0x10
/* 80190734 0018D534  4E 80 00 20 */	blr 

.global scene_setup__Q21z33lightweight_system$$0Q21z5shell$$415$$1Fv
scene_setup__Q21z33lightweight_system$$0Q21z5shell$$415$$1Fv:
/* 80190738 0018D538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019073C 0018D53C  7C 08 02 A6 */	mflr r0
/* 80190740 0018D540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190744 0018D544  48 00 00 15 */	bl scene_setup__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 80190748 0018D548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019074C 0018D54C  7C 08 03 A6 */	mtlr r0
/* 80190750 0018D550  38 21 00 10 */	addi r1, r1, 0x10
/* 80190754 0018D554  4E 80 00 20 */	blr 

.global scene_setup__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
scene_setup__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 80190758 0018D558  4E 80 00 20 */	blr 

.global post_render_3d__Q21z33lightweight_system$$0Q21z5shell$$415$$1CFv
post_render_3d__Q21z33lightweight_system$$0Q21z5shell$$415$$1CFv:
/* 8019075C 0018D55C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190760 0018D560  7C 08 02 A6 */	mflr r0
/* 80190764 0018D564  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190768 0018D568  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8019076C 0018D56C  7C 7C 1B 78 */	mr r28, r3
/* 80190770 0018D570  48 00 00 65 */	bl post_render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 80190774 0018D574  3B A0 00 00 */	li r29, 0
/* 80190778 0018D578  3B E0 00 00 */	li r31, 0
lbl_8019077C:
/* 8019077C 0018D57C  3B DF 00 04 */	addi r30, r31, 4
/* 80190780 0018D580  7F DC F2 14 */	add r30, r28, r30
/* 80190784 0018D584  7F C3 F3 78 */	mr r3, r30
/* 80190788 0018D588  4B FF FE C9 */	bl is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
/* 8019078C 0018D58C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80190790 0018D590  41 82 00 18 */	beq lbl_801907A8
/* 80190794 0018D594  7F C3 F3 78 */	mr r3, r30
/* 80190798 0018D598  81 9E 00 08 */	lwz r12, 8(r30)
/* 8019079C 0018D59C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801907A0 0018D5A0  7D 89 03 A6 */	mtctr r12
/* 801907A4 0018D5A4  4E 80 04 21 */	bctrl 
lbl_801907A8:
/* 801907A8 0018D5A8  3B BD 00 01 */	addi r29, r29, 1
/* 801907AC 0018D5AC  3B FF 00 38 */	addi r31, r31, 0x38
/* 801907B0 0018D5B0  2C 1D 00 0F */	cmpwi r29, 0xf
/* 801907B4 0018D5B4  41 80 FF C8 */	blt lbl_8019077C
/* 801907B8 0018D5B8  48 00 00 19 */	bl post_render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 801907BC 0018D5BC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801907C0 0018D5C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801907C4 0018D5C4  7C 08 03 A6 */	mtlr r0
/* 801907C8 0018D5C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801907CC 0018D5CC  4E 80 00 20 */	blr 

.global post_render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
post_render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 801907D0 0018D5D0  4E 80 00 20 */	blr 

.global post_render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
post_render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 801907D4 0018D5D4  4E 80 00 20 */	blr 

.global post_render_2d__Q21z33lightweight_system$$0Q21z5shell$$415$$1CFv
post_render_2d__Q21z33lightweight_system$$0Q21z5shell$$415$$1CFv:
/* 801907D8 0018D5D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801907DC 0018D5DC  7C 08 02 A6 */	mflr r0
/* 801907E0 0018D5E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801907E4 0018D5E4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801907E8 0018D5E8  7C 7C 1B 78 */	mr r28, r3
/* 801907EC 0018D5EC  4B FF FF E9 */	bl post_render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 801907F0 0018D5F0  3B A0 00 00 */	li r29, 0
/* 801907F4 0018D5F4  3B E0 00 00 */	li r31, 0
lbl_801907F8:
/* 801907F8 0018D5F8  3B DF 00 04 */	addi r30, r31, 4
/* 801907FC 0018D5FC  7F DC F2 14 */	add r30, r28, r30
/* 80190800 0018D600  7F C3 F3 78 */	mr r3, r30
/* 80190804 0018D604  4B FF FE 4D */	bl is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
/* 80190808 0018D608  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019080C 0018D60C  41 82 00 18 */	beq lbl_80190824
/* 80190810 0018D610  7F C3 F3 78 */	mr r3, r30
/* 80190814 0018D614  81 9E 00 08 */	lwz r12, 8(r30)
/* 80190818 0018D618  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8019081C 0018D61C  7D 89 03 A6 */	mtctr r12
/* 80190820 0018D620  4E 80 04 21 */	bctrl 
lbl_80190824:
/* 80190824 0018D624  3B BD 00 01 */	addi r29, r29, 1
/* 80190828 0018D628  3B FF 00 38 */	addi r31, r31, 0x38
/* 8019082C 0018D62C  2C 1D 00 0F */	cmpwi r29, 0xf
/* 80190830 0018D630  41 80 FF C8 */	blt lbl_801907F8
/* 80190834 0018D634  4B FF FF 9D */	bl post_render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 80190838 0018D638  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8019083C 0018D63C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190840 0018D640  7C 08 03 A6 */	mtlr r0
/* 80190844 0018D644  38 21 00 20 */	addi r1, r1, 0x20
/* 80190848 0018D648  4E 80 00 20 */	blr 

.global render__Q21z33lightweight_system$$0Q21z5shell$$415$$1CFv
render__Q21z33lightweight_system$$0Q21z5shell$$415$$1CFv:
/* 8019084C 0018D64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190850 0018D650  7C 08 02 A6 */	mflr r0
/* 80190854 0018D654  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190858 0018D658  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8019085C 0018D65C  7C 7C 1B 78 */	mr r28, r3
/* 80190860 0018D660  48 00 00 65 */	bl render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 80190864 0018D664  3B A0 00 00 */	li r29, 0
/* 80190868 0018D668  3B E0 00 00 */	li r31, 0
lbl_8019086C:
/* 8019086C 0018D66C  3B DF 00 04 */	addi r30, r31, 4
/* 80190870 0018D670  7F DC F2 14 */	add r30, r28, r30
/* 80190874 0018D674  7F C3 F3 78 */	mr r3, r30
/* 80190878 0018D678  4B FF FD D9 */	bl is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
/* 8019087C 0018D67C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80190880 0018D680  41 82 00 18 */	beq lbl_80190898
/* 80190884 0018D684  7F C3 F3 78 */	mr r3, r30
/* 80190888 0018D688  81 9E 00 08 */	lwz r12, 8(r30)
/* 8019088C 0018D68C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80190890 0018D690  7D 89 03 A6 */	mtctr r12
/* 80190894 0018D694  4E 80 04 21 */	bctrl 
lbl_80190898:
/* 80190898 0018D698  3B BD 00 01 */	addi r29, r29, 1
/* 8019089C 0018D69C  3B FF 00 38 */	addi r31, r31, 0x38
/* 801908A0 0018D6A0  2C 1D 00 0F */	cmpwi r29, 0xf
/* 801908A4 0018D6A4  41 80 FF C8 */	blt lbl_8019086C
/* 801908A8 0018D6A8  48 00 00 19 */	bl render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 801908AC 0018D6AC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801908B0 0018D6B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801908B4 0018D6B4  7C 08 03 A6 */	mtlr r0
/* 801908B8 0018D6B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801908BC 0018D6BC  4E 80 00 20 */	blr 

.global render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
render_end__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 801908C0 0018D6C0  4E 80 00 20 */	blr 

.global render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
render_start__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 801908C4 0018D6C4  4E 80 00 20 */	blr 

.global update__Q21z33lightweight_system$$0Q21z5shell$$415$$1Ff
update__Q21z33lightweight_system$$0Q21z5shell$$415$$1Ff:
/* 801908C8 0018D6C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801908CC 0018D6CC  7C 08 02 A6 */	mflr r0
/* 801908D0 0018D6D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801908D4 0018D6D4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801908D8 0018D6D8  FF E0 08 90 */	fmr f31, f1
/* 801908DC 0018D6DC  BF 81 00 08 */	stmw r28, 8(r1)
/* 801908E0 0018D6E0  7C 7C 1B 78 */	mr r28, r3
/* 801908E4 0018D6E4  48 00 00 65 */	bl static_update__Q21z26lightweight$$0Q21z5shell$$415$$1Ff
/* 801908E8 0018D6E8  3B A0 00 00 */	li r29, 0
/* 801908EC 0018D6EC  3B E0 00 00 */	li r31, 0
lbl_801908F0:
/* 801908F0 0018D6F0  3B DF 00 04 */	addi r30, r31, 4
/* 801908F4 0018D6F4  7F DC F2 14 */	add r30, r28, r30
/* 801908F8 0018D6F8  7F C3 F3 78 */	mr r3, r30
/* 801908FC 0018D6FC  4B FF FD 55 */	bl is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
/* 80190900 0018D700  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80190904 0018D704  41 82 00 1C */	beq lbl_80190920
/* 80190908 0018D708  7F C3 F3 78 */	mr r3, r30
/* 8019090C 0018D70C  FC 20 F8 90 */	fmr f1, f31
/* 80190910 0018D710  81 9E 00 08 */	lwz r12, 8(r30)
/* 80190914 0018D714  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80190918 0018D718  7D 89 03 A6 */	mtctr r12
/* 8019091C 0018D71C  4E 80 04 21 */	bctrl 
lbl_80190920:
/* 80190920 0018D720  3B BD 00 01 */	addi r29, r29, 1
/* 80190924 0018D724  3B FF 00 38 */	addi r31, r31, 0x38
/* 80190928 0018D728  2C 1D 00 0F */	cmpwi r29, 0xf
/* 8019092C 0018D72C  41 80 FF C4 */	blt lbl_801908F0
/* 80190930 0018D730  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80190934 0018D734  BB 81 00 08 */	lmw r28, 8(r1)
/* 80190938 0018D738  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019093C 0018D73C  7C 08 03 A6 */	mtlr r0
/* 80190940 0018D740  38 21 00 20 */	addi r1, r1, 0x20
/* 80190944 0018D744  4E 80 00 20 */	blr 

.global static_update__Q21z26lightweight$$0Q21z5shell$$415$$1Ff
static_update__Q21z26lightweight$$0Q21z5shell$$415$$1Ff:
/* 80190948 0018D748  4E 80 00 20 */	blr 

.global reset__Q21z33lightweight_system$$0Q21z5shell$$415$$1Fv
reset__Q21z33lightweight_system$$0Q21z5shell$$415$$1Fv:
/* 8019094C 0018D74C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80190950 0018D750  7C 08 02 A6 */	mflr r0
/* 80190954 0018D754  90 01 00 24 */	stw r0, 0x24(r1)
/* 80190958 0018D758  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8019095C 0018D75C  7C 7C 1B 78 */	mr r28, r3
/* 80190960 0018D760  3B A0 00 00 */	li r29, 0
/* 80190964 0018D764  3B E0 00 00 */	li r31, 0
lbl_80190968:
/* 80190968 0018D768  3B DF 00 04 */	addi r30, r31, 4
/* 8019096C 0018D76C  7F DC F2 14 */	add r30, r28, r30
/* 80190970 0018D770  7F C3 F3 78 */	mr r3, r30
/* 80190974 0018D774  81 9E 00 08 */	lwz r12, 8(r30)
/* 80190978 0018D778  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8019097C 0018D77C  7D 89 03 A6 */	mtctr r12
/* 80190980 0018D780  4E 80 04 21 */	bctrl 
/* 80190984 0018D784  7F C3 F3 78 */	mr r3, r30
/* 80190988 0018D788  38 80 00 00 */	li r4, 0
/* 8019098C 0018D78C  4B FC AD A1 */	bl set_used__Q21z26lightweight$$0Q21z5shell$$415$$1Fb
/* 80190990 0018D790  3B BD 00 01 */	addi r29, r29, 1
/* 80190994 0018D794  3B FF 00 38 */	addi r31, r31, 0x38
/* 80190998 0018D798  2C 1D 00 0F */	cmpwi r29, 0xf
/* 8019099C 0018D79C  41 80 FF CC */	blt lbl_80190968
/* 801909A0 0018D7A0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801909A4 0018D7A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801909A8 0018D7A8  7C 08 03 A6 */	mtlr r0
/* 801909AC 0018D7AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801909B0 0018D7B0  4E 80 00 20 */	blr 

.global exit__Q21z33lightweight_system$$0Q21z5shell$$415$$1Fv
exit__Q21z33lightweight_system$$0Q21z5shell$$415$$1Fv:
/* 801909B4 0018D7B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801909B8 0018D7B8  7C 08 02 A6 */	mflr r0
/* 801909BC 0018D7BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801909C0 0018D7C0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801909C4 0018D7C4  7C 7C 1B 78 */	mr r28, r3
/* 801909C8 0018D7C8  3B A0 00 00 */	li r29, 0
/* 801909CC 0018D7CC  3B E0 00 00 */	li r31, 0
lbl_801909D0:
/* 801909D0 0018D7D0  3B DF 00 04 */	addi r30, r31, 4
/* 801909D4 0018D7D4  7F DC F2 14 */	add r30, r28, r30
/* 801909D8 0018D7D8  7F C3 F3 78 */	mr r3, r30
/* 801909DC 0018D7DC  4B FF FC 75 */	bl is_used__Q21z26lightweight$$0Q21z5shell$$415$$1CFv
/* 801909E0 0018D7E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801909E4 0018D7E4  41 82 00 18 */	beq lbl_801909FC
/* 801909E8 0018D7E8  7F C3 F3 78 */	mr r3, r30
/* 801909EC 0018D7EC  81 9E 00 08 */	lwz r12, 8(r30)
/* 801909F0 0018D7F0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801909F4 0018D7F4  7D 89 03 A6 */	mtctr r12
/* 801909F8 0018D7F8  4E 80 04 21 */	bctrl 
lbl_801909FC:
/* 801909FC 0018D7FC  7F C3 F3 78 */	mr r3, r30
/* 80190A00 0018D800  81 9E 00 08 */	lwz r12, 8(r30)
/* 80190A04 0018D804  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80190A08 0018D808  7D 89 03 A6 */	mtctr r12
/* 80190A0C 0018D80C  4E 80 04 21 */	bctrl 
/* 80190A10 0018D810  7F C3 F3 78 */	mr r3, r30
/* 80190A14 0018D814  38 80 00 00 */	li r4, 0
/* 80190A18 0018D818  4B FC AD 15 */	bl set_used__Q21z26lightweight$$0Q21z5shell$$415$$1Fb
/* 80190A1C 0018D81C  3B BD 00 01 */	addi r29, r29, 1
/* 80190A20 0018D820  3B FF 00 38 */	addi r31, r31, 0x38
/* 80190A24 0018D824  2C 1D 00 0F */	cmpwi r29, 0xf
/* 80190A28 0018D828  41 80 FF A8 */	blt lbl_801909D0
/* 80190A2C 0018D82C  48 00 00 25 */	bl exit__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 80190A30 0018D830  80 7C 03 4C */	lwz r3, 0x34c(r28)
/* 80190A34 0018D834  38 00 00 00 */	li r0, 0
/* 80190A38 0018D838  90 03 00 00 */	stw r0, 0(r3)
/* 80190A3C 0018D83C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80190A40 0018D840  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80190A44 0018D844  7C 08 03 A6 */	mtlr r0
/* 80190A48 0018D848  38 21 00 20 */	addi r1, r1, 0x20
/* 80190A4C 0018D84C  4E 80 00 20 */	blr 

.global exit__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
exit__Q21z26lightweight$$0Q21z5shell$$415$$1Fv:
/* 80190A50 0018D850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190A54 0018D854  7C 08 02 A6 */	mflr r0
/* 80190A58 0018D858  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190A5C 0018D85C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190A60 0018D860  3B E0 00 00 */	li r31, 0
/* 80190A64 0018D864  4B FF FB F5 */	bl get_system__Q21z26lightweight$$0Q21z5shell$$415$$1Fv
/* 80190A68 0018D868  93 E3 00 00 */	stw r31, 0(r3)
/* 80190A6C 0018D86C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190A70 0018D870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190A74 0018D874  7C 08 03 A6 */	mtlr r0
/* 80190A78 0018D878  38 21 00 10 */	addi r1, r1, 0x10
/* 80190A7C 0018D87C  4E 80 00 20 */	blr 

.global __ct__Q21z5shellFv
__ct__Q21z5shellFv:
/* 80190A80 0018D880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190A84 0018D884  7C 08 02 A6 */	mflr r0
/* 80190A88 0018D888  38 80 00 00 */	li r4, 0
/* 80190A8C 0018D88C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190A90 0018D890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190A94 0018D894  7C 7F 1B 78 */	mr r31, r3
/* 80190A98 0018D898  4B FC AE 59 */	bl __ct__Q21z26lightweight$$0Q21z5shell$$415$$1Fb
/* 80190A9C 0018D89C  38 0D 9F 98 */	addi r0, r13, __vt__Q21z5shell-_SDA_BASE_
/* 80190AA0 0018D8A0  7F E3 FB 78 */	mr r3, r31
/* 80190AA4 0018D8A4  90 1F 00 08 */	stw r0, 8(r31)
/* 80190AA8 0018D8A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190AAC 0018D8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190AB0 0018D8B0  7C 08 03 A6 */	mtlr r0
/* 80190AB4 0018D8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80190AB8 0018D8B8  4E 80 00 20 */	blr 

.global __ct__26array$$0Q24zNPC10flash_bone$$1Fv
__ct__26array$$0Q24zNPC10flash_bone$$1Fv:
/* 80190ABC 0018D8BC  38 00 00 00 */	li r0, 0
/* 80190AC0 0018D8C0  90 03 00 00 */	stw r0, 0(r3)
/* 80190AC4 0018D8C4  90 03 00 04 */	stw r0, 4(r3)
/* 80190AC8 0018D8C8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11water_deathFv
__ct__Q24zNPC11water_deathFv:
/* 80190ACC 0018D8CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190AD0 0018D8D0  7C 08 02 A6 */	mflr r0
/* 80190AD4 0018D8D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190AD8 0018D8D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190ADC 0018D8DC  7C 7F 1B 78 */	mr r31, r3
/* 80190AE0 0018D8E0  4B F6 E3 5D */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 80190AE4 0018D8E4  3C 80 80 31 */	lis r4, __vt__Q24zNPC11water_death@ha
/* 80190AE8 0018D8E8  7F E3 FB 78 */	mr r3, r31
/* 80190AEC 0018D8EC  38 04 24 48 */	addi r0, r4, __vt__Q24zNPC11water_death@l
/* 80190AF0 0018D8F0  90 1F 00 04 */	stw r0, 4(r31)
/* 80190AF4 0018D8F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190AF8 0018D8F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190AFC 0018D8FC  7C 08 03 A6 */	mtlr r0
/* 80190B00 0018D900  38 21 00 10 */	addi r1, r1, 0x10
/* 80190B04 0018D904  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10water_idleFv
__ct__Q24zNPC10water_idleFv:
/* 80190B08 0018D908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190B0C 0018D90C  7C 08 02 A6 */	mflr r0
/* 80190B10 0018D910  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190B14 0018D914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190B18 0018D918  7C 7F 1B 78 */	mr r31, r3
/* 80190B1C 0018D91C  4B F6 E3 21 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 80190B20 0018D920  3C 80 80 31 */	lis r4, __vt__Q24zNPC10water_idle@ha
/* 80190B24 0018D924  7F E3 FB 78 */	mr r3, r31
/* 80190B28 0018D928  38 04 25 48 */	addi r0, r4, __vt__Q24zNPC10water_idle@l
/* 80190B2C 0018D92C  90 1F 00 04 */	stw r0, 4(r31)
/* 80190B30 0018D930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190B34 0018D934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190B38 0018D938  7C 08 03 A6 */	mtlr r0
/* 80190B3C 0018D93C  38 21 00 10 */	addi r1, r1, 0x10
/* 80190B40 0018D940  4E 80 00 20 */	blr 
