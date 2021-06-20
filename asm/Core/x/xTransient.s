.include "macros.inc"

.section .bss

.global space_tree__10xTransient
space_tree__10xTransient:
	.skip 0xD0

.section .sdata2

.global $$2848_1
$$2848_1:
	.incbin "baserom.dol", 0x32F6A0, 0x4
.global $$2849_0
$$2849_0:
	.incbin "baserom.dol", 0x32F6A4, 0x4

.section .text

.global scene_enter__10xTransientFRC4xBox
scene_enter__10xTransientFRC4xBox:
/* 8006F33C 0006C13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F340 0006C140  7C 08 02 A6 */	mflr r0
/* 8006F344 0006C144  C0 C2 8F C0 */	lfs f6, $$2848_1-_SDA2_BASE_(r2)
/* 8006F348 0006C148  3C 80 80 35 */	lis r4, space_tree__10xTransient@ha
/* 8006F34C 0006C14C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8006F350 0006C150  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 8006F354 0006C154  C0 63 00 00 */	lfs f3, 0(r3)
/* 8006F358 0006C158  EC 21 30 28 */	fsubs f1, f1, f6
/* 8006F35C 0006C15C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8006F360 0006C160  EC 42 30 28 */	fsubs f2, f2, f6
/* 8006F364 0006C164  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F368 0006C168  38 04 19 20 */	addi r0, r4, space_tree__10xTransient@l
/* 8006F36C 0006C16C  EC 66 18 2A */	fadds f3, f6, f3
/* 8006F370 0006C170  EC 86 00 2A */	fadds f4, f6, f0
/* 8006F374 0006C174  C0 A2 8F C4 */	lfs f5, $$2849_0-_SDA2_BASE_(r2)
/* 8006F378 0006C178  7C 03 03 78 */	mr r3, r0
/* 8006F37C 0006C17C  38 80 01 F4 */	li r4, 0x1f4
/* 8006F380 0006C180  4B FF 8C 59 */	bl create__21xSpacePartitionTree2DFffffffi
/* 8006F384 0006C184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F388 0006C188  7C 08 03 A6 */	mtlr r0
/* 8006F38C 0006C18C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F390 0006C190  4E 80 00 20 */	blr 

.global scene_exit__10xTransientFv
scene_exit__10xTransientFv:
/* 8006F394 0006C194  4E 80 00 20 */	blr 

.global reset__10xTransientFv
reset__10xTransientFv:
/* 8006F398 0006C198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F39C 0006C19C  7C 08 02 A6 */	mflr r0
/* 8006F3A0 0006C1A0  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 8006F3A4 0006C1A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F3A8 0006C1A8  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 8006F3AC 0006C1AC  4B FF 8F DD */	bl clear__21xSpacePartitionTree2DFv
/* 8006F3B0 0006C1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F3B4 0006C1B4  7C 08 03 A6 */	mtlr r0
/* 8006F3B8 0006C1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F3BC 0006C1BC  4E 80 00 20 */	blr 
