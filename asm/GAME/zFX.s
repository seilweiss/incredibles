.include "macros.inc"

.section .sbss

.global gFXSurfaceFlags
gFXSurfaceFlags:
	.skip 0x8
.global ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_
ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_:
	.skip 0x4
.global ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_
ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_:
	.skip 0x4
.global ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_
ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_:
	.skip 0x8

.if 0

.section .text

.global zFXUpdate__Ff
zFXUpdate__Ff:
/* 800CCA80 000C9880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CCA84 000C9884  7C 08 02 A6 */	mflr r0
/* 800CCA88 000C9888  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCA8C 000C988C  4B F6 B6 CD */	bl xFXUpdate__Ff
/* 800CCA90 000C9890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CCA94 000C9894  7C 08 03 A6 */	mtlr r0
/* 800CCA98 000C9898  38 21 00 10 */	addi r1, r1, 0x10
/* 800CCA9C 000C989C  4E 80 00 20 */	blr 

.global zFX_SceneEnter__FP7RpWorld
zFX_SceneEnter__FP7RpWorld:
/* 800CCAA0 000C98A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CCAA4 000C98A4  7C 08 02 A6 */	mflr r0
/* 800CCAA8 000C98A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCAAC 000C98AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CCAB0 000C98B0  7C 7F 1B 78 */	mr r31, r3
/* 800CCAB4 000C98B4  38 60 00 00 */	li r3, 0
/* 800CCAB8 000C98B8  4B F6 BB 2D */	bl xFXanimUV2PSetTexture__FP9RwTexture
/* 800CCABC 000C98BC  7F E3 FB 78 */	mr r3, r31
/* 800CCAC0 000C98C0  4B F6 B4 75 */	bl xFX_SceneEnter__FP7RpWorld
/* 800CCAC4 000C98C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CCAC8 000C98C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CCACC 000C98CC  7C 08 03 A6 */	mtlr r0
/* 800CCAD0 000C98D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CCAD4 000C98D4  4E 80 00 20 */	blr 

.global zFX_SceneExit__FP7RpWorld
zFX_SceneExit__FP7RpWorld:
/* 800CCAD8 000C98D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CCADC 000C98DC  7C 08 02 A6 */	mflr r0
/* 800CCAE0 000C98E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCAE4 000C98E4  4B F6 B6 71 */	bl xFX_SceneExit__FP7RpWorld
/* 800CCAE8 000C98E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CCAEC 000C98EC  7C 08 03 A6 */	mtlr r0
/* 800CCAF0 000C98F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CCAF4 000C98F4  4E 80 00 20 */	blr 

.global zFX_SceneReset__Fv
zFX_SceneReset__Fv:
/* 800CCAF8 000C98F8  4E 80 00 20 */	blr 

.endif

