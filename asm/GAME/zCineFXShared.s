.include "macros.inc"

.if 0

.section .text

.global zCinFX_CycleOnce_Upd__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_CycleOnce_Upd__FPC12zCutsceneMgrP9NCINEntryi:
/* 801E9EF8 001E6CF8  2C 05 00 00 */	cmpwi r5, 0
/* 801E9EFC 001E6CFC  41 82 00 14 */	beq lbl_801E9F10
/* 801E9F00 001E6D00  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801E9F04 001E6D04  60 00 00 02 */	ori r0, r0, 2
/* 801E9F08 001E6D08  90 04 00 90 */	stw r0, 0x90(r4)
/* 801E9F0C 001E6D0C  4E 80 00 20 */	blr 
lbl_801E9F10:
/* 801E9F10 001E6D10  80 64 00 90 */	lwz r3, 0x90(r4)
/* 801E9F14 001E6D14  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 801E9F18 001E6D18  4C 82 00 20 */	bnelr 
/* 801E9F1C 001E6D1C  60 60 00 02 */	ori r0, r3, 2
/* 801E9F20 001E6D20  90 04 00 90 */	stw r0, 0x90(r4)
/* 801E9F24 001E6D24  4E 80 00 20 */	blr 

.endif

