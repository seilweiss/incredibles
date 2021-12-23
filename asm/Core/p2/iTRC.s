.include "macros.inc"

.section .bss

.global textureBuffer
textureBuffer:
	.skip 0x120
.global mMessage__8iTRCDisk
mMessage__8iTRCDisk:
	.skip 0x100

.section .data

.global diskNotIdentifiedMessage
diskNotIdentifiedMessage:
	.incbin "baserom.dol", 0x300898, 0x54
.global diskCoverOpenMessage
diskCoverOpenMessage:
	.incbin "baserom.dol", 0x3008EC, 0x54
.global diskNoDiskMessage
diskNoDiskMessage:
	.incbin "baserom.dol", 0x300940, 0x54
.global diskWrongDiskMessage
diskWrongDiskMessage:
	.incbin "baserom.dol", 0x300994, 0x54
.global diskRetryMessage
diskRetryMessage:
	.incbin "baserom.dol", 0x3009E8, 0x54
.global diskFatalMessage
diskFatalMessage:
	.incbin "baserom.dol", 0x300A3C, 0x54
.global _esc__2_1000_0
_esc__2_1000_0:
	.incbin "baserom.dol", 0x300A90, 0x38

.section .rodata

.global _esc__2_stringBase0_33
_esc__2_stringBase0_33:
	.incbin "baserom.dol", 0x2D6140, 0xC70

.section .sbss

.global mFontData__7ROMFont
mFontData__7ROMFont:
	.skip 0x4
.global mXFBs__7ROMFont
mXFBs__7ROMFont:
	.skip 0x8
.global mCurrentFrameBuffer__7ROMFont
mCurrentFrameBuffer__7ROMFont:
	.skip 0x4
.global mRenderMode__7ROMFont
mRenderMode__7ROMFont:
	.skip 0x4
.global mFontMalloced__7ROMFont
mFontMalloced__7ROMFont:
	.skip 0x4
.global mWasResetButtonPressed__11ResetButton
mWasResetButtonPressed__11ResetButton:
	.skip 0x4
.global mDiscIded__11ResetButton
mDiscIded__11ResetButton:
	.skip 0x4
.global mSndKill__11ResetButton
mSndKill__11ResetButton:
	.skip 0x4
.global mMovieKillFunction__11ResetButton
mMovieKillFunction__11ResetButton:
	.skip 0x4
.global mSndSuspend__8iTRCDisk
mSndSuspend__8iTRCDisk:
	.skip 0x4
.global mSndResume__8iTRCDisk
mSndResume__8iTRCDisk:
	.skip 0x4
.global mAsyncLoadSuspend__8iTRCDisk
mAsyncLoadSuspend__8iTRCDisk:
	.skip 0x4
.global mAsyncLoadResume__8iTRCDisk
mAsyncLoadResume__8iTRCDisk:
	.skip 0x4
.global mPadStopRumbling__8iTRCDisk
mPadStopRumbling__8iTRCDisk:
	.skip 0x4
.global mMovieSuspendFunction__8iTRCDisk
mMovieSuspendFunction__8iTRCDisk:
	.skip 0x4
.global mMovieResumeFunction__8iTRCDisk
mMovieResumeFunction__8iTRCDisk:
	.skip 0x4
.global mMovieResetCallBack__8iTRCDisk
mMovieResetCallBack__8iTRCDisk:
	.skip 0x4
.global gWasDiskError
gWasDiskError:
	.skip 0x4
.global mInCriticalSection__8iTRCDisk
mInCriticalSection__8iTRCDisk:
	.skip 0x1
.global mFModError__8iTRCDisk
mFModError__8iTRCDisk:
	.skip 0x1
.global mInFModLockingCode__8iTRCDisk
mInFModLockingCode__8iTRCDisk:
	.skip 0x2
.global mMainThread__8iTRCDisk
mMainThread__8iTRCDisk:
	.skip 0x4
.global mMainPriority__8iTRCDisk
mMainPriority__8iTRCDisk:
	.skip 0x4
.global mFModThread__8iTRCDisk
mFModThread__8iTRCDisk:
	.skip 0x4
.global mFModPriority__8iTRCDisk
mFModPriority__8iTRCDisk:
	.skip 0x4
.global mDiskErrorInHigherPriorityThread__8iTRCDisk
mDiskErrorInHigherPriorityThread__8iTRCDisk:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_726_0
_esc__2_726_0:
	.skip 0x8

.section .sdata

.global mFirstFrame__7ROMFont
mFirstFrame__7ROMFont:
	.incbin "baserom.dol", 0x32B760, 0x4
.global mRomFontScale__7ROMFont
mRomFontScale__7ROMFont:
	.incbin "baserom.dol", 0x32B764, 0x4
.global mResetEnabled__11ResetButton
mResetEnabled__11ResetButton:
	.incbin "baserom.dol", 0x32B768, 0x8

.section .sdata2

.global _esc__2_733_0
_esc__2_733_0:
	.incbin "baserom.dol", 0x32F958, 0x4
.global _esc__2_734
_esc__2_734:
	.incbin "baserom.dol", 0x32F95C, 0x4
.global _esc__2_736_1
_esc__2_736_1:
	.incbin "baserom.dol", 0x32F960, 0x8
.global _esc__2_754
_esc__2_754:
	.incbin "baserom.dol", 0x32F968, 0x4
.global _esc__2_808
_esc__2_808:
	.incbin "baserom.dol", 0x32F96C, 0x4
.global _esc__2_819_3
_esc__2_819_3:
	.incbin "baserom.dol", 0x32F970, 0x8

.if 0

.section .text, "ax"

.global GetRegion__Fv
GetRegion__Fv:
/* 8008238C 0007F18C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082390 0007F190  7C 08 02 A6 */	mflr r0
/* 80082394 0007F194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082398 0007F198  4B FE A8 81 */	bl xSTGetLocalizationEnum__Fv
/* 8008239C 0007F19C  2C 03 00 14 */	cmpwi r3, 0x14
/* 800823A0 0007F1A0  40 82 00 0C */	bne lbl_800823AC
/* 800823A4 0007F1A4  38 60 00 00 */	li r3, 0
/* 800823A8 0007F1A8  48 00 00 90 */	b lbl_80082438
lbl_800823AC:
/* 800823AC 0007F1AC  2C 03 FF FF */	cmpwi r3, -1
/* 800823B0 0007F1B0  40 82 00 88 */	bne lbl_80082438
/* 800823B4 0007F1B4  48 1B 42 4D */	bl OSGetLanguage
/* 800823B8 0007F1B8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800823BC 0007F1BC  2C 00 00 03 */	cmpwi r0, 3
/* 800823C0 0007F1C0  41 82 00 5C */	beq lbl_8008241C
/* 800823C4 0007F1C4  40 80 00 1C */	bge lbl_800823E0
/* 800823C8 0007F1C8  2C 00 00 01 */	cmpwi r0, 1
/* 800823CC 0007F1CC  41 82 00 40 */	beq lbl_8008240C
/* 800823D0 0007F1D0  40 80 00 44 */	bge lbl_80082414
/* 800823D4 0007F1D4  2C 00 00 00 */	cmpwi r0, 0
/* 800823D8 0007F1D8  40 80 00 18 */	bge lbl_800823F0
/* 800823DC 0007F1DC  48 00 00 58 */	b lbl_80082434
lbl_800823E0:
/* 800823E0 0007F1E0  2C 00 00 05 */	cmpwi r0, 5
/* 800823E4 0007F1E4  41 82 00 48 */	beq lbl_8008242C
/* 800823E8 0007F1E8  40 80 00 4C */	bge lbl_80082434
/* 800823EC 0007F1EC  48 00 00 38 */	b lbl_80082424
lbl_800823F0:
/* 800823F0 0007F1F0  48 1B 18 BD */	bl OSGetFontEncode
/* 800823F4 0007F1F4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800823F8 0007F1F8  38 60 00 00 */	li r3, 0
/* 800823FC 0007F1FC  28 00 00 01 */	cmplwi r0, 1
/* 80082400 0007F200  40 82 00 38 */	bne lbl_80082438
/* 80082404 0007F204  38 60 00 0A */	li r3, 0xa
/* 80082408 0007F208  48 00 00 30 */	b lbl_80082438
lbl_8008240C:
/* 8008240C 0007F20C  38 60 00 04 */	li r3, 4
/* 80082410 0007F210  48 00 00 28 */	b lbl_80082438
lbl_80082414:
/* 80082414 0007F214  38 60 00 08 */	li r3, 8
/* 80082418 0007F218  48 00 00 20 */	b lbl_80082438
lbl_8008241C:
/* 8008241C 0007F21C  38 60 00 06 */	li r3, 6
/* 80082420 0007F220  48 00 00 18 */	b lbl_80082438
lbl_80082424:
/* 80082424 0007F224  38 60 00 09 */	li r3, 9
/* 80082428 0007F228  48 00 00 10 */	b lbl_80082438
lbl_8008242C:
/* 8008242C 0007F22C  38 60 00 0C */	li r3, 0xc
/* 80082430 0007F230  48 00 00 08 */	b lbl_80082438
lbl_80082434:
/* 80082434 0007F234  38 60 00 00 */	li r3, 0
lbl_80082438:
/* 80082438 0007F238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008243C 0007F23C  7C 08 03 A6 */	mtlr r0
/* 80082440 0007F240  38 21 00 10 */	addi r1, r1, 0x10
/* 80082444 0007F244  4E 80 00 20 */	blr 

.global Init__7ROMFontFv
Init__7ROMFontFv:
/* 80082448 0007F248  38 00 00 00 */	li r0, 0
/* 8008244C 0007F24C  90 0D C2 48 */	stw r0, mFontData__7ROMFont@sda21(r13)
/* 80082450 0007F250  4E 80 00 20 */	blr 

.global InitFont__7ROMFontFv
InitFont__7ROMFontFv:
/* 80082454 0007F254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082458 0007F258  7C 08 02 A6 */	mflr r0
/* 8008245C 0007F25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082460 0007F260  38 00 00 00 */	li r0, 0
/* 80082464 0007F264  BF C1 00 08 */	stmw r30, 8(r1)
/* 80082468 0007F268  98 0D C2 5C */	stb r0, mFontMalloced__7ROMFont@sda21(r13)
/* 8008246C 0007F26C  4B FF EF 69 */	bl iRwResourcesEmptyArena__Fv
/* 80082470 0007F270  48 1B 18 3D */	bl OSGetFontEncode
/* 80082474 0007F274  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80082478 0007F278  28 00 00 01 */	cmplwi r0, 1
/* 8008247C 0007F27C  40 82 00 18 */	bne lbl_80082494
/* 80082480 0007F280  3C 80 00 09 */	lis r4, 0x00090EE4@ha
/* 80082484 0007F284  3C 60 00 05 */	lis r3, 0x0004D020@ha
/* 80082488 0007F288  3B C4 0E E4 */	addi r30, r4, 0x00090EE4@l
/* 8008248C 0007F28C  3B E3 D0 20 */	addi r31, r3, 0x0004D020@l
/* 80082490 0007F290  48 00 00 10 */	b lbl_800824A0
lbl_80082494:
/* 80082494 0007F294  3C 60 00 01 */	lis r3, 0x00010120@ha
/* 80082498 0007F298  3B E0 30 20 */	li r31, 0x3020
/* 8008249C 0007F29C  3B C3 01 20 */	addi r30, r3, 0x00010120@l
lbl_800824A0:
/* 800824A0 0007F2A0  7F C5 F3 78 */	mr r5, r30
/* 800824A4 0007F2A4  38 60 00 00 */	li r3, 0
/* 800824A8 0007F2A8  38 80 00 00 */	li r4, 0
/* 800824AC 0007F2AC  38 C0 00 00 */	li r6, 0
/* 800824B0 0007F2B0  48 20 B1 F9 */	bl RwResourcesAllocateResEntry
/* 800824B4 0007F2B4  28 03 00 00 */	cmplwi r3, 0
/* 800824B8 0007F2B8  40 82 00 2C */	bne lbl_800824E4
/* 800824BC 0007F2BC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800824C0 0007F2C0  7F C3 F3 78 */	mr r3, r30
/* 800824C4 0007F2C4  38 80 00 00 */	li r4, 0
/* 800824C8 0007F2C8  81 85 01 08 */	lwz r12, 0x108(r5)
/* 800824CC 0007F2CC  7D 89 03 A6 */	mtctr r12
/* 800824D0 0007F2D0  4E 80 04 21 */	bctrl 
/* 800824D4 0007F2D4  38 00 00 01 */	li r0, 1
/* 800824D8 0007F2D8  90 6D C2 48 */	stw r3, mFontData__7ROMFont@sda21(r13)
/* 800824DC 0007F2DC  98 0D C2 5C */	stb r0, mFontMalloced__7ROMFont@sda21(r13)
/* 800824E0 0007F2E0  48 00 00 0C */	b lbl_800824EC
lbl_800824E4:
/* 800824E4 0007F2E4  38 03 00 18 */	addi r0, r3, 0x18
/* 800824E8 0007F2E8  90 0D C2 48 */	stw r0, mFontData__7ROMFont@sda21(r13)
lbl_800824EC:
/* 800824EC 0007F2EC  7F E5 FB 78 */	mr r5, r31
/* 800824F0 0007F2F0  38 60 00 00 */	li r3, 0
/* 800824F4 0007F2F4  38 80 00 00 */	li r4, 0
/* 800824F8 0007F2F8  38 C0 00 00 */	li r6, 0
/* 800824FC 0007F2FC  48 20 B1 AD */	bl RwResourcesAllocateResEntry
/* 80082500 0007F300  7C 7E 1B 79 */	or. r30, r3, r3
/* 80082504 0007F304  41 82 00 0C */	beq lbl_80082510
/* 80082508 0007F308  3B FE 00 18 */	addi r31, r30, 0x18
/* 8008250C 0007F30C  48 00 00 20 */	b lbl_8008252C
lbl_80082510:
/* 80082510 0007F310  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80082514 0007F314  7F E3 FB 78 */	mr r3, r31
/* 80082518 0007F318  38 80 00 00 */	li r4, 0
/* 8008251C 0007F31C  81 85 01 08 */	lwz r12, 0x108(r5)
/* 80082520 0007F320  7D 89 03 A6 */	mtctr r12
/* 80082524 0007F324  4E 80 04 21 */	bctrl 
/* 80082528 0007F328  7C 7F 1B 78 */	mr r31, r3
lbl_8008252C:
/* 8008252C 0007F32C  38 1F 00 1F */	addi r0, r31, 0x1f
/* 80082530 0007F330  80 6D C2 48 */	lwz r3, mFontData__7ROMFont@sda21(r13)
/* 80082534 0007F334  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80082538 0007F338  48 1B 18 59 */	bl OSLoadFont
/* 8008253C 0007F33C  28 1E 00 00 */	cmplwi r30, 0
/* 80082540 0007F340  41 82 00 10 */	beq lbl_80082550
/* 80082544 0007F344  7F C3 F3 78 */	mr r3, r30
/* 80082548 0007F348  48 20 B0 05 */	bl RwResourcesFreeResEntry
/* 8008254C 0007F34C  48 00 00 18 */	b lbl_80082564
lbl_80082550:
/* 80082550 0007F350  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 80082554 0007F354  7F E3 FB 78 */	mr r3, r31
/* 80082558 0007F358  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8008255C 0007F35C  7D 89 03 A6 */	mtctr r12
/* 80082560 0007F360  4E 80 04 21 */	bctrl 
lbl_80082564:
/* 80082564 0007F364  BB C1 00 08 */	lmw r30, 8(r1)
/* 80082568 0007F368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008256C 0007F36C  7C 08 03 A6 */	mtlr r0
/* 80082570 0007F370  38 21 00 10 */	addi r1, r1, 0x10
/* 80082574 0007F374  4E 80 00 20 */	blr 

.global DestroyFont__7ROMFontFv
DestroyFont__7ROMFontFv:
/* 80082578 0007F378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008257C 0007F37C  7C 08 02 A6 */	mflr r0
/* 80082580 0007F380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082584 0007F384  88 0D C2 5C */	lbz r0, mFontMalloced__7ROMFont@sda21(r13)
/* 80082588 0007F388  28 00 00 00 */	cmplwi r0, 0
/* 8008258C 0007F38C  41 82 00 30 */	beq lbl_800825BC
/* 80082590 0007F390  3C 80 00 01 */	lis r4, 0x00010120@ha
/* 80082594 0007F394  80 6D C2 48 */	lwz r3, mFontData__7ROMFont@sda21(r13)
/* 80082598 0007F398  38 A4 01 20 */	addi r5, r4, 0x00010120@l
/* 8008259C 0007F39C  38 80 00 00 */	li r4, 0
/* 800825A0 0007F3A0  4B F8 0B 61 */	bl memset
/* 800825A4 0007F3A4  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 800825A8 0007F3A8  80 6D C2 48 */	lwz r3, mFontData__7ROMFont@sda21(r13)
/* 800825AC 0007F3AC  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 800825B0 0007F3B0  7D 89 03 A6 */	mtctr r12
/* 800825B4 0007F3B4  4E 80 04 21 */	bctrl 
/* 800825B8 0007F3B8  48 00 00 10 */	b lbl_800825C8
lbl_800825BC:
/* 800825BC 0007F3BC  80 6D C2 48 */	lwz r3, mFontData__7ROMFont@sda21(r13)
/* 800825C0 0007F3C0  38 63 FF E8 */	addi r3, r3, -24
/* 800825C4 0007F3C4  48 20 AF 89 */	bl RwResourcesFreeResEntry
lbl_800825C8:
/* 800825C8 0007F3C8  38 00 00 00 */	li r0, 0
/* 800825CC 0007F3CC  90 0D C2 48 */	stw r0, mFontData__7ROMFont@sda21(r13)
/* 800825D0 0007F3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800825D4 0007F3D4  7C 08 03 A6 */	mtlr r0
/* 800825D8 0007F3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800825DC 0007F3DC  4E 80 00 20 */	blr 

.global InitDisplay__7ROMFontFP16_GXRenderModeObj
InitDisplay__7ROMFontFP16_GXRenderModeObj:
/* 800825E0 0007F3E0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800825E4 0007F3E4  7C 08 02 A6 */	mflr r0
/* 800825E8 0007F3E8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800825EC 0007F3EC  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 800825F0 0007F3F0  7C 7E 1B 78 */	mr r30, r3
/* 800825F4 0007F3F4  4B FF FE 61 */	bl InitFont__7ROMFontFv
/* 800825F8 0007F3F8  80 02 EC C8 */	lwz r0, _esc__2_726_0@sda21(r2)
/* 800825FC 0007F3FC  3B ED C2 4C */	addi r31, r13, mXFBs__7ROMFont@sda21
/* 80082600 0007F400  3B FF 00 04 */	addi r31, r31, 4
/* 80082604 0007F404  93 CD C2 58 */	stw r30, mRenderMode__7ROMFont@sda21(r13)
/* 80082608 0007F408  7F E4 FB 78 */	mr r4, r31
/* 8008260C 0007F40C  38 6D C2 4C */	addi r3, r13, mXFBs__7ROMFont@sda21
/* 80082610 0007F410  90 01 00 0C */	stw r0, 0xc(r1)
/* 80082614 0007F414  48 22 06 A1 */	bl RwGameCubeGetXFBs
/* 80082618 0007F418  80 1F 00 00 */	lwz r0, 0(r31)
/* 8008261C 0007F41C  90 0D C2 54 */	stw r0, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082620 0007F420  48 00 01 69 */	bl InitGX__7ROMFontFv
/* 80082624 0007F424  48 00 02 89 */	bl InitVI__7ROMFontFv
/* 80082628 0007F428  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8008262C 0007F42C  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 80082630 0007F430  38 61 00 08 */	addi r3, r1, 8
/* 80082634 0007F434  90 01 00 08 */	stw r0, 8(r1)
/* 80082638 0007F438  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 8008263C 0007F43C  48 1A 83 15 */	bl GXSetCopyClear
/* 80082640 0007F440  80 CD C2 58 */	lwz r6, mRenderMode__7ROMFont@sda21(r13)
/* 80082644 0007F444  3C 80 43 30 */	lis r4, 0x4330
/* 80082648 0007F448  C0 22 92 78 */	lfs f1, _esc__2_733_0@sda21(r2)
/* 8008264C 0007F44C  38 61 00 40 */	addi r3, r1, 0x40
/* 80082650 0007F450  A0 A6 00 06 */	lhz r5, 6(r6)
/* 80082654 0007F454  A0 06 00 04 */	lhz r0, 4(r6)
/* 80082658 0007F458  FC 60 08 90 */	fmr f3, f1
/* 8008265C 0007F45C  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80082660 0007F460  FC A0 08 90 */	fmr f5, f1
/* 80082664 0007F464  C8 82 92 80 */	lfd f4, _esc__2_736_1@sda21(r2)
/* 80082668 0007F468  90 81 00 80 */	stw r4, 0x80(r1)
/* 8008266C 0007F46C  C0 C2 92 7C */	lfs f6, _esc__2_734@sda21(r2)
/* 80082670 0007F470  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80082674 0007F474  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80082678 0007F478  EC 40 20 28 */	fsubs f2, f0, f4
/* 8008267C 0007F47C  90 81 00 88 */	stw r4, 0x88(r1)
/* 80082680 0007F480  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80082684 0007F484  EC 80 20 28 */	fsubs f4, f0, f4
/* 80082688 0007F488  48 1A E5 E1 */	bl C_MTXOrtho
/* 8008268C 0007F48C  38 61 00 40 */	addi r3, r1, 0x40
/* 80082690 0007F490  38 80 00 01 */	li r4, 1
/* 80082694 0007F494  48 1A B2 2D */	bl GXSetProjection
/* 80082698 0007F498  38 61 00 10 */	addi r3, r1, 0x10
/* 8008269C 0007F49C  48 1A E4 AD */	bl PSMTXIdentity
/* 800826A0 0007F4A0  38 61 00 10 */	addi r3, r1, 0x10
/* 800826A4 0007F4A4  38 80 00 00 */	li r4, 0
/* 800826A8 0007F4A8  48 1A B3 91 */	bl GXLoadPosMtxImm
/* 800826AC 0007F4AC  38 60 00 00 */	li r3, 0
/* 800826B0 0007F4B0  48 1A B4 29 */	bl GXSetCurrentMtx
/* 800826B4 0007F4B4  38 60 00 01 */	li r3, 1
/* 800826B8 0007F4B8  38 80 00 07 */	li r4, 7
/* 800826BC 0007F4BC  38 A0 00 01 */	li r5, 1
/* 800826C0 0007F4C0  48 1A AF 3D */	bl GXSetZMode
/* 800826C4 0007F4C4  38 60 00 00 */	li r3, 0
/* 800826C8 0007F4C8  48 1A 8D 69 */	bl GXSetNumChans
/* 800826CC 0007F4CC  38 60 00 01 */	li r3, 1
/* 800826D0 0007F4D0  48 1A AB 11 */	bl GXSetNumTevStages
/* 800826D4 0007F4D4  38 60 00 00 */	li r3, 0
/* 800826D8 0007F4D8  38 80 00 03 */	li r4, 3
/* 800826DC 0007F4DC  48 1A A3 C9 */	bl GXSetTevOp
/* 800826E0 0007F4E0  38 60 00 00 */	li r3, 0
/* 800826E4 0007F4E4  38 80 00 00 */	li r4, 0
/* 800826E8 0007F4E8  38 A0 00 00 */	li r5, 0
/* 800826EC 0007F4EC  38 C0 00 FF */	li r6, 0xff
/* 800826F0 0007F4F0  48 1A A9 55 */	bl GXSetTevOrder
/* 800826F4 0007F4F4  38 60 00 01 */	li r3, 1
/* 800826F8 0007F4F8  38 80 00 01 */	li r4, 1
/* 800826FC 0007F4FC  38 A0 00 01 */	li r5, 1
/* 80082700 0007F500  38 C0 00 00 */	li r6, 0
/* 80082704 0007F504  48 1A AE 4D */	bl GXSetBlendMode
/* 80082708 0007F508  48 1A 68 FD */	bl GXClearVtxDesc
/* 8008270C 0007F50C  38 60 00 09 */	li r3, 9
/* 80082710 0007F510  38 80 00 01 */	li r4, 1
/* 80082714 0007F514  48 1A 64 A5 */	bl GXSetVtxDesc
/* 80082718 0007F518  38 60 00 0D */	li r3, 0xd
/* 8008271C 0007F51C  38 80 00 01 */	li r4, 1
/* 80082720 0007F520  48 1A 64 99 */	bl GXSetVtxDesc
/* 80082724 0007F524  38 60 00 00 */	li r3, 0
/* 80082728 0007F528  38 80 00 09 */	li r4, 9
/* 8008272C 0007F52C  38 A0 00 01 */	li r5, 1
/* 80082730 0007F530  38 C0 00 03 */	li r6, 3
/* 80082734 0007F534  38 E0 00 00 */	li r7, 0
/* 80082738 0007F538  48 1A 69 05 */	bl GXSetVtxAttrFmt
/* 8008273C 0007F53C  38 60 00 00 */	li r3, 0
/* 80082740 0007F540  38 80 00 0D */	li r4, 0xd
/* 80082744 0007F544  38 A0 00 01 */	li r5, 1
/* 80082748 0007F548  38 C0 00 03 */	li r6, 3
/* 8008274C 0007F54C  38 E0 00 00 */	li r7, 0
/* 80082750 0007F550  48 1A 68 ED */	bl GXSetVtxAttrFmt
/* 80082754 0007F554  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 80082758 0007F558  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8008275C 0007F55C  7C 08 03 A6 */	mtlr r0
/* 80082760 0007F560  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80082764 0007F564  4E 80 00 20 */	blr 

.global DestroyDisplay__7ROMFontFv
DestroyDisplay__7ROMFontFv:
/* 80082768 0007F568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008276C 0007F56C  7C 08 02 A6 */	mflr r0
/* 80082770 0007F570  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082774 0007F574  4B FF FE 05 */	bl DestroyFont__7ROMFontFv
/* 80082778 0007F578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008277C 0007F57C  7C 08 03 A6 */	mtlr r0
/* 80082780 0007F580  38 21 00 10 */	addi r1, r1, 0x10
/* 80082784 0007F584  4E 80 00 20 */	blr 

.global InitGX__7ROMFontFv
InitGX__7ROMFontFv:
/* 80082788 0007F588  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008278C 0007F58C  7C 08 02 A6 */	mflr r0
/* 80082790 0007F590  3C 60 43 30 */	lis r3, 0x4330
/* 80082794 0007F594  C0 22 92 78 */	lfs f1, _esc__2_733_0@sda21(r2)
/* 80082798 0007F598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008279C 0007F59C  C8 82 92 80 */	lfd f4, _esc__2_736_1@sda21(r2)
/* 800827A0 0007F5A0  FC 40 08 90 */	fmr f2, f1
/* 800827A4 0007F5A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800827A8 0007F5A8  FC A0 08 90 */	fmr f5, f1
/* 800827AC 0007F5AC  C0 C2 92 88 */	lfs f6, _esc__2_754@sda21(r2)
/* 800827B0 0007F5B0  80 AD C2 58 */	lwz r5, mRenderMode__7ROMFont@sda21(r13)
/* 800827B4 0007F5B4  90 61 00 08 */	stw r3, 8(r1)
/* 800827B8 0007F5B8  A0 85 00 04 */	lhz r4, 4(r5)
/* 800827BC 0007F5BC  A0 05 00 06 */	lhz r0, 6(r5)
/* 800827C0 0007F5C0  90 81 00 0C */	stw r4, 0xc(r1)
/* 800827C4 0007F5C4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800827C8 0007F5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800827CC 0007F5CC  EC 60 20 28 */	fsubs f3, f0, f4
/* 800827D0 0007F5D0  90 61 00 10 */	stw r3, 0x10(r1)
/* 800827D4 0007F5D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800827D8 0007F5D8  EC 80 20 28 */	fsubs f4, f0, f4
/* 800827DC 0007F5DC  48 1A B4 CD */	bl GXSetViewport
/* 800827E0 0007F5E0  80 CD C2 58 */	lwz r6, mRenderMode__7ROMFont@sda21(r13)
/* 800827E4 0007F5E4  38 60 00 00 */	li r3, 0
/* 800827E8 0007F5E8  38 80 00 00 */	li r4, 0
/* 800827EC 0007F5EC  A0 A6 00 04 */	lhz r5, 4(r6)
/* 800827F0 0007F5F0  A0 C6 00 06 */	lhz r6, 6(r6)
/* 800827F4 0007F5F4  48 1A B4 FD */	bl GXSetScissor
/* 800827F8 0007F5F8  80 8D C2 58 */	lwz r4, mRenderMode__7ROMFont@sda21(r13)
/* 800827FC 0007F5FC  A0 64 00 06 */	lhz r3, 6(r4)
/* 80082800 0007F600  A0 84 00 08 */	lhz r4, 8(r4)
/* 80082804 0007F604  48 1A 7E 49 */	bl GXGetYScaleFactor
/* 80082808 0007F608  48 1A 80 7D */	bl GXSetDispCopyYScale
/* 8008280C 0007F60C  80 CD C2 58 */	lwz r6, mRenderMode__7ROMFont@sda21(r13)
/* 80082810 0007F610  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 80082814 0007F614  38 60 00 00 */	li r3, 0
/* 80082818 0007F618  38 80 00 00 */	li r4, 0
/* 8008281C 0007F61C  A0 A6 00 04 */	lhz r5, 4(r6)
/* 80082820 0007F620  A0 C6 00 06 */	lhz r6, 6(r6)
/* 80082824 0007F624  48 1A 7B 51 */	bl GXSetDispCopySrc
/* 80082828 0007F628  80 6D C2 58 */	lwz r3, mRenderMode__7ROMFont@sda21(r13)
/* 8008282C 0007F62C  7F E4 FB 78 */	mr r4, r31
/* 80082830 0007F630  A0 63 00 04 */	lhz r3, 4(r3)
/* 80082834 0007F634  48 1A 7C 39 */	bl GXSetDispCopyDst
/* 80082838 0007F638  80 CD C2 58 */	lwz r6, mRenderMode__7ROMFont@sda21(r13)
/* 8008283C 0007F63C  38 A0 00 01 */	li r5, 1
/* 80082840 0007F640  88 66 00 19 */	lbz r3, 0x19(r6)
/* 80082844 0007F644  38 86 00 1A */	addi r4, r6, 0x1a
/* 80082848 0007F648  38 C6 00 32 */	addi r6, r6, 0x32
/* 8008284C 0007F64C  48 1A 81 7D */	bl GXSetCopyFilter
/* 80082850 0007F650  80 6D C2 58 */	lwz r3, mRenderMode__7ROMFont@sda21(r13)
/* 80082854 0007F654  88 03 00 19 */	lbz r0, 0x19(r3)
/* 80082858 0007F658  28 00 00 00 */	cmplwi r0, 0
/* 8008285C 0007F65C  41 82 00 14 */	beq lbl_80082870
/* 80082860 0007F660  38 60 00 02 */	li r3, 2
/* 80082864 0007F664  38 80 00 00 */	li r4, 0
/* 80082868 0007F668  48 1A AD FD */	bl GXSetPixelFmt
/* 8008286C 0007F66C  48 00 00 10 */	b lbl_8008287C
lbl_80082870:
/* 80082870 0007F670  38 60 00 01 */	li r3, 1
/* 80082874 0007F674  38 80 00 00 */	li r4, 0
/* 80082878 0007F678  48 1A AD ED */	bl GXSetPixelFmt
lbl_8008287C:
/* 8008287C 0007F67C  80 6D C2 54 */	lwz r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082880 0007F680  38 80 00 01 */	li r4, 1
/* 80082884 0007F684  48 1A 83 61 */	bl GXCopyDisp
/* 80082888 0007F688  38 60 00 00 */	li r3, 0
/* 8008288C 0007F68C  48 1A 83 45 */	bl GXSetDispCopyGamma
/* 80082890 0007F690  38 60 00 00 */	li r3, 0
/* 80082894 0007F694  48 1A 7A 01 */	bl GXSetCullMode
/* 80082898 0007F698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008289C 0007F69C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800828A0 0007F6A0  7C 08 03 A6 */	mtlr r0
/* 800828A4 0007F6A4  38 21 00 20 */	addi r1, r1, 0x20
/* 800828A8 0007F6A8  4E 80 00 20 */	blr 

.global InitVI__7ROMFontFv
InitVI__7ROMFontFv:
/* 800828AC 0007F6AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800828B0 0007F6B0  7C 08 02 A6 */	mflr r0
/* 800828B4 0007F6B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800828B8 0007F6B8  80 6D C2 4C */	lwz r3, mXFBs__7ROMFont@sda21(r13)
/* 800828BC 0007F6BC  48 1B AD 91 */	bl VISetNextFrameBuffer
/* 800828C0 0007F6C0  38 6D C2 4C */	addi r3, r13, mXFBs__7ROMFont@sda21
/* 800828C4 0007F6C4  80 03 00 04 */	lwz r0, 4(r3)
/* 800828C8 0007F6C8  90 0D C2 54 */	stw r0, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 800828CC 0007F6CC  48 1B AC 51 */	bl VIFlush
/* 800828D0 0007F6D0  48 1B 9F 5D */	bl VIWaitForRetrace
/* 800828D4 0007F6D4  80 6D C2 58 */	lwz r3, mRenderMode__7ROMFont@sda21(r13)
/* 800828D8 0007F6D8  80 03 00 00 */	lwz r0, 0(r3)
/* 800828DC 0007F6DC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800828E0 0007F6E0  41 82 00 08 */	beq lbl_800828E8
/* 800828E4 0007F6E4  48 1B 9F 49 */	bl VIWaitForRetrace
lbl_800828E8:
/* 800828E8 0007F6E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800828EC 0007F6EC  7C 08 03 A6 */	mtlr r0
/* 800828F0 0007F6F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800828F4 0007F6F4  4E 80 00 20 */	blr 

.global RenderBegin__7ROMFontFv
RenderBegin__7ROMFontFv:
/* 800828F8 0007F6F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800828FC 0007F6FC  7C 08 02 A6 */	mflr r0
/* 80082900 0007F700  90 01 00 24 */	stw r0, 0x24(r1)
/* 80082904 0007F704  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80082908 0007F708  83 ED C2 58 */	lwz r31, mRenderMode__7ROMFont@sda21(r13)
/* 8008290C 0007F70C  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 80082910 0007F710  28 00 00 00 */	cmplwi r0, 0
/* 80082914 0007F714  41 82 00 50 */	beq lbl_80082964
/* 80082918 0007F718  48 1B AE C1 */	bl VIGetNextField
/* 8008291C 0007F71C  A0 BF 00 04 */	lhz r5, 4(r31)
/* 80082920 0007F720  3C 80 43 30 */	lis r4, 0x4330
/* 80082924 0007F724  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80082928 0007F728  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8008292C 0007F72C  C0 22 92 78 */	lfs f1, _esc__2_733_0@sda21(r2)
/* 80082930 0007F730  90 81 00 08 */	stw r4, 8(r1)
/* 80082934 0007F734  C8 82 92 80 */	lfd f4, _esc__2_736_1@sda21(r2)
/* 80082938 0007F738  FC 40 08 90 */	fmr f2, f1
/* 8008293C 0007F73C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80082940 0007F740  FC A0 08 90 */	fmr f5, f1
/* 80082944 0007F744  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082948 0007F748  EC 60 20 28 */	fsubs f3, f0, f4
/* 8008294C 0007F74C  C0 C2 92 88 */	lfs f6, _esc__2_754@sda21(r2)
/* 80082950 0007F750  90 81 00 10 */	stw r4, 0x10(r1)
/* 80082954 0007F754  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80082958 0007F758  EC 80 20 28 */	fsubs f4, f0, f4
/* 8008295C 0007F75C  48 1A B2 F5 */	bl GXSetViewportJitter
/* 80082960 0007F760  48 00 00 48 */	b lbl_800829A8
lbl_80082964:
/* 80082964 0007F764  A0 9F 00 04 */	lhz r4, 4(r31)
/* 80082968 0007F768  3C 60 43 30 */	lis r3, 0x4330
/* 8008296C 0007F76C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80082970 0007F770  90 81 00 14 */	stw r4, 0x14(r1)
/* 80082974 0007F774  C0 22 92 78 */	lfs f1, _esc__2_733_0@sda21(r2)
/* 80082978 0007F778  90 61 00 10 */	stw r3, 0x10(r1)
/* 8008297C 0007F77C  C8 82 92 80 */	lfd f4, _esc__2_736_1@sda21(r2)
/* 80082980 0007F780  FC 40 08 90 */	fmr f2, f1
/* 80082984 0007F784  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80082988 0007F788  FC A0 08 90 */	fmr f5, f1
/* 8008298C 0007F78C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80082990 0007F790  EC 60 20 28 */	fsubs f3, f0, f4
/* 80082994 0007F794  C0 C2 92 88 */	lfs f6, _esc__2_754@sda21(r2)
/* 80082998 0007F798  90 61 00 08 */	stw r3, 8(r1)
/* 8008299C 0007F79C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800829A0 0007F7A0  EC 80 20 28 */	fsubs f4, f0, f4
/* 800829A4 0007F7A4  48 1A B3 05 */	bl GXSetViewport
lbl_800829A8:
/* 800829A8 0007F7A8  48 1A 6C 99 */	bl GXInvalidateVtxCache
/* 800829AC 0007F7AC  48 1A 95 C5 */	bl GXInvalidateTexAll
/* 800829B0 0007F7B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800829B4 0007F7B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800829B8 0007F7B8  7C 08 03 A6 */	mtlr r0
/* 800829BC 0007F7BC  38 21 00 20 */	addi r1, r1, 0x20
/* 800829C0 0007F7C0  4E 80 00 20 */	blr 

.global RenderEnd__7ROMFontFv
RenderEnd__7ROMFontFv:
/* 800829C4 0007F7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800829C8 0007F7C8  7C 08 02 A6 */	mflr r0
/* 800829CC 0007F7CC  38 60 00 01 */	li r3, 1
/* 800829D0 0007F7D0  38 80 00 03 */	li r4, 3
/* 800829D4 0007F7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800829D8 0007F7D8  38 A0 00 01 */	li r5, 1
/* 800829DC 0007F7DC  48 1A AC 21 */	bl GXSetZMode
/* 800829E0 0007F7E0  38 60 00 01 */	li r3, 1
/* 800829E4 0007F7E4  48 1A AB C1 */	bl GXSetColorUpdate
/* 800829E8 0007F7E8  80 6D C2 54 */	lwz r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 800829EC 0007F7EC  38 80 00 01 */	li r4, 1
/* 800829F0 0007F7F0  48 1A 81 F5 */	bl GXCopyDisp
/* 800829F4 0007F7F4  48 1A 72 35 */	bl GXDrawDone
/* 800829F8 0007F7F8  48 00 00 15 */	bl SwapBuffers__7ROMFontFv
/* 800829FC 0007F7FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082A00 0007F800  7C 08 03 A6 */	mtlr r0
/* 80082A04 0007F804  38 21 00 10 */	addi r1, r1, 0x10
/* 80082A08 0007F808  4E 80 00 20 */	blr 

.global SwapBuffers__7ROMFontFv
SwapBuffers__7ROMFontFv:
/* 80082A0C 0007F80C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082A10 0007F810  7C 08 02 A6 */	mflr r0
/* 80082A14 0007F814  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082A18 0007F818  80 6D C2 54 */	lwz r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082A1C 0007F81C  48 1B AC 31 */	bl VISetNextFrameBuffer
/* 80082A20 0007F820  88 0D 87 A0 */	lbz r0, mFirstFrame__7ROMFont@sda21(r13)
/* 80082A24 0007F824  28 00 00 00 */	cmplwi r0, 0
/* 80082A28 0007F828  41 82 00 18 */	beq lbl_80082A40
/* 80082A2C 0007F82C  38 60 00 01 */	li r3, 1
/* 80082A30 0007F830  48 1B AC 89 */	bl VISetBlack
/* 80082A34 0007F834  38 00 00 00 */	li r0, 0
/* 80082A38 0007F838  98 0D 87 A0 */	stb r0, mFirstFrame__7ROMFont@sda21(r13)
/* 80082A3C 0007F83C  48 00 00 0C */	b lbl_80082A48
lbl_80082A40:
/* 80082A40 0007F840  38 60 00 00 */	li r3, 0
/* 80082A44 0007F844  48 1B AC 75 */	bl VISetBlack
lbl_80082A48:
/* 80082A48 0007F848  48 1B AA D5 */	bl VIFlush
/* 80082A4C 0007F84C  48 1B 9D E1 */	bl VIWaitForRetrace
/* 80082A50 0007F850  80 0D C2 54 */	lwz r0, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082A54 0007F854  80 6D C2 4C */	lwz r3, mXFBs__7ROMFont@sda21(r13)
/* 80082A58 0007F858  7C 00 18 40 */	cmplw r0, r3
/* 80082A5C 0007F85C  40 82 00 0C */	bne lbl_80082A68
/* 80082A60 0007F860  38 6D C2 4C */	addi r3, r13, mXFBs__7ROMFont@sda21
/* 80082A64 0007F864  80 63 00 04 */	lwz r3, 4(r3)
lbl_80082A68:
/* 80082A68 0007F868  90 6D C2 54 */	stw r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082A6C 0007F86C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082A70 0007F870  7C 08 03 A6 */	mtlr r0
/* 80082A74 0007F874  38 21 00 10 */	addi r1, r1, 0x10
/* 80082A78 0007F878  4E 80 00 20 */	blr 

.global DrawCell__7ROMFontFii
DrawCell__7ROMFontFii:
/* 80082A7C 0007F87C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80082A80 0007F880  7C 08 02 A6 */	mflr r0
/* 80082A84 0007F884  90 01 00 24 */	stw r0, 0x24(r1)
/* 80082A88 0007F888  BF 41 00 08 */	stmw r26, 8(r1)
/* 80082A8C 0007F88C  7C 7F 07 34 */	extsh r31, r3
/* 80082A90 0007F890  7C 9D 07 34 */	extsh r29, r4
/* 80082A94 0007F894  38 60 00 80 */	li r3, 0x80
/* 80082A98 0007F898  38 80 00 00 */	li r4, 0
/* 80082A9C 0007F89C  80 AD C2 48 */	lwz r5, mFontData__7ROMFont@sda21(r13)
/* 80082AA0 0007F8A0  A0 05 00 10 */	lhz r0, 0x10(r5)
/* 80082AA4 0007F8A4  A0 E5 00 12 */	lhz r7, 0x12(r5)
/* 80082AA8 0007F8A8  38 A0 00 04 */	li r5, 4
/* 80082AAC 0007F8AC  7C DF 02 14 */	add r6, r31, r0
/* 80082AB0 0007F8B0  7C 1B 07 34 */	extsh r27, r0
/* 80082AB4 0007F8B4  7C 1D 3A 14 */	add r0, r29, r7
/* 80082AB8 0007F8B8  7C FA 07 34 */	extsh r26, r7
/* 80082ABC 0007F8BC  7C DE 07 34 */	extsh r30, r6
/* 80082AC0 0007F8C0  7C 1C 07 34 */	extsh r28, r0
/* 80082AC4 0007F8C4  48 1A 75 B1 */	bl GXBegin
/* 80082AC8 0007F8C8  7F E3 FB 78 */	mr r3, r31
/* 80082ACC 0007F8CC  7F A4 EB 78 */	mr r4, r29
/* 80082AD0 0007F8D0  38 A0 00 00 */	li r5, 0
/* 80082AD4 0007F8D4  48 00 00 95 */	bl GXPosition3s16
/* 80082AD8 0007F8D8  38 60 00 00 */	li r3, 0
/* 80082ADC 0007F8DC  38 80 00 00 */	li r4, 0
/* 80082AE0 0007F8E0  48 00 00 79 */	bl GXTexCoord2s16
/* 80082AE4 0007F8E4  7F C3 F3 78 */	mr r3, r30
/* 80082AE8 0007F8E8  7F A4 EB 78 */	mr r4, r29
/* 80082AEC 0007F8EC  38 A0 00 00 */	li r5, 0
/* 80082AF0 0007F8F0  48 00 00 79 */	bl GXPosition3s16
/* 80082AF4 0007F8F4  7F 63 DB 78 */	mr r3, r27
/* 80082AF8 0007F8F8  38 80 00 00 */	li r4, 0
/* 80082AFC 0007F8FC  48 00 00 5D */	bl GXTexCoord2s16
/* 80082B00 0007F900  7F C3 F3 78 */	mr r3, r30
/* 80082B04 0007F904  7F 84 E3 78 */	mr r4, r28
/* 80082B08 0007F908  38 A0 00 00 */	li r5, 0
/* 80082B0C 0007F90C  48 00 00 5D */	bl GXPosition3s16
/* 80082B10 0007F910  7F 63 DB 78 */	mr r3, r27
/* 80082B14 0007F914  7F 44 D3 78 */	mr r4, r26
/* 80082B18 0007F918  48 00 00 41 */	bl GXTexCoord2s16
/* 80082B1C 0007F91C  7F E3 FB 78 */	mr r3, r31
/* 80082B20 0007F920  7F 84 E3 78 */	mr r4, r28
/* 80082B24 0007F924  38 A0 00 00 */	li r5, 0
/* 80082B28 0007F928  48 00 00 41 */	bl GXPosition3s16
/* 80082B2C 0007F92C  7F 44 D3 78 */	mr r4, r26
/* 80082B30 0007F930  38 60 00 00 */	li r3, 0
/* 80082B34 0007F934  48 00 00 25 */	bl GXTexCoord2s16
/* 80082B38 0007F938  48 00 00 1D */	bl GXEnd_0
/* 80082B3C 0007F93C  48 1A 70 ED */	bl GXDrawDone
/* 80082B40 0007F940  BB 41 00 08 */	lmw r26, 8(r1)
/* 80082B44 0007F944  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80082B48 0007F948  7C 08 03 A6 */	mtlr r0
/* 80082B4C 0007F94C  38 21 00 20 */	addi r1, r1, 0x20
/* 80082B50 0007F950  4E 80 00 20 */	blr 

.global GXEnd_0
GXEnd_0:
/* 80082B54 0007F954  4E 80 00 20 */	blr 

.global GXTexCoord2s16
GXTexCoord2s16:
/* 80082B58 0007F958  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 80082B5C 0007F95C  B0 65 80 00 */	sth r3, 0xCC008000@l(r5)
/* 80082B60 0007F960  B0 85 80 00 */	sth r4, -0x8000(r5)
/* 80082B64 0007F964  4E 80 00 20 */	blr 

.global GXPosition3s16
GXPosition3s16:
/* 80082B68 0007F968  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80082B6C 0007F96C  B0 66 80 00 */	sth r3, 0xCC008000@l(r6)
/* 80082B70 0007F970  B0 86 80 00 */	sth r4, -0x8000(r6)
/* 80082B74 0007F974  B0 A6 80 00 */	sth r5, -0x8000(r6)
/* 80082B78 0007F978  4E 80 00 20 */	blr 

.global LoadTex__7ROMFontFPv
LoadTex__7ROMFontFPv:
/* 80082B7C 0007F97C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80082B80 0007F980  7C 08 02 A6 */	mflr r0
/* 80082B84 0007F984  7C 64 1B 78 */	mr r4, r3
/* 80082B88 0007F988  38 A0 00 18 */	li r5, 0x18
/* 80082B8C 0007F98C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80082B90 0007F990  38 61 00 08 */	addi r3, r1, 8
/* 80082B94 0007F994  38 C0 00 18 */	li r6, 0x18
/* 80082B98 0007F998  38 E0 00 00 */	li r7, 0
/* 80082B9C 0007F99C  39 00 00 00 */	li r8, 0
/* 80082BA0 0007F9A0  39 20 00 00 */	li r9, 0
/* 80082BA4 0007F9A4  39 40 00 00 */	li r10, 0
/* 80082BA8 0007F9A8  48 1A 8A 45 */	bl GXInitTexObj
/* 80082BAC 0007F9AC  C0 22 92 78 */	lfs f1, _esc__2_733_0@sda21(r2)
/* 80082BB0 0007F9B0  38 61 00 08 */	addi r3, r1, 8
/* 80082BB4 0007F9B4  38 80 00 01 */	li r4, 1
/* 80082BB8 0007F9B8  38 A0 00 01 */	li r5, 1
/* 80082BBC 0007F9BC  FC 40 08 90 */	fmr f2, f1
/* 80082BC0 0007F9C0  38 C0 00 00 */	li r6, 0
/* 80082BC4 0007F9C4  FC 60 08 90 */	fmr f3, f1
/* 80082BC8 0007F9C8  38 E0 00 00 */	li r7, 0
/* 80082BCC 0007F9CC  39 00 00 00 */	li r8, 0
/* 80082BD0 0007F9D0  48 1A 8C B1 */	bl GXInitTexObjLOD
/* 80082BD4 0007F9D4  48 1A 93 9D */	bl GXInvalidateTexAll
/* 80082BD8 0007F9D8  38 61 00 08 */	addi r3, r1, 8
/* 80082BDC 0007F9DC  38 80 00 00 */	li r4, 0
/* 80082BE0 0007F9E0  48 1A 90 15 */	bl GXLoadTexObj
/* 80082BE4 0007F9E4  C0 22 92 8C */	lfs f1, _esc__2_808@sda21(r2)
/* 80082BE8 0007F9E8  38 61 00 28 */	addi r3, r1, 0x28
/* 80082BEC 0007F9EC  C0 62 92 88 */	lfs f3, _esc__2_754@sda21(r2)
/* 80082BF0 0007F9F0  FC 40 08 90 */	fmr f2, f1
/* 80082BF4 0007F9F4  48 1A E0 4D */	bl PSMTXScale
/* 80082BF8 0007F9F8  38 61 00 28 */	addi r3, r1, 0x28
/* 80082BFC 0007F9FC  38 80 00 1E */	li r4, 0x1e
/* 80082C00 0007FA00  38 A0 00 01 */	li r5, 1
/* 80082C04 0007FA04  48 1A AF 09 */	bl GXLoadTexMtxImm
/* 80082C08 0007FA08  38 60 00 01 */	li r3, 1
/* 80082C0C 0007FA0C  48 1A 6C C5 */	bl GXSetNumTexGens
/* 80082C10 0007FA10  38 60 00 00 */	li r3, 0
/* 80082C14 0007FA14  38 80 00 01 */	li r4, 1
/* 80082C18 0007FA18  38 A0 00 04 */	li r5, 4
/* 80082C1C 0007FA1C  38 C0 00 1E */	li r6, 0x1e
/* 80082C20 0007FA20  48 00 00 15 */	bl GXSetTexCoordGen_1
/* 80082C24 0007FA24  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80082C28 0007FA28  7C 08 03 A6 */	mtlr r0
/* 80082C2C 0007FA2C  38 21 00 60 */	addi r1, r1, 0x60
/* 80082C30 0007FA30  4E 80 00 20 */	blr 

.global GXSetTexCoordGen_1
GXSetTexCoordGen_1:
/* 80082C34 0007FA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082C38 0007FA38  7C 08 02 A6 */	mflr r0
/* 80082C3C 0007FA3C  38 E0 00 00 */	li r7, 0
/* 80082C40 0007FA40  39 00 00 7D */	li r8, 0x7d
/* 80082C44 0007FA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082C48 0007FA48  48 1A 6A 09 */	bl GXSetTexCoordGen2
/* 80082C4C 0007FA4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082C50 0007FA50  7C 08 03 A6 */	mtlr r0
/* 80082C54 0007FA54  38 21 00 10 */	addi r1, r1, 0x10
/* 80082C58 0007FA58  4E 80 00 20 */	blr 

.global DrawString__7ROMFontFiiPc
DrawString__7ROMFontFiiPc:
/* 80082C5C 0007FA5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80082C60 0007FA60  7C 08 02 A6 */	mflr r0
/* 80082C64 0007FA64  90 01 00 54 */	stw r0, 0x54(r1)
/* 80082C68 0007FA68  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80082C6C 0007FA6C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80082C70 0007FA70  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80082C74 0007FA74  3C C0 80 37 */	lis r6, textureBuffer@ha
/* 80082C78 0007FA78  CB E2 92 90 */	lfd f31, _esc__2_819_3@sda21(r2)
/* 80082C7C 0007FA7C  3B 86 99 C0 */	addi r28, r6, textureBuffer@l
/* 80082C80 0007FA80  7C 99 23 78 */	mr r25, r4
/* 80082C84 0007FA84  7C BA 2B 78 */	mr r26, r5
/* 80082C88 0007FA88  7C 7B 1B 78 */	mr r27, r3
/* 80082C8C 0007FA8C  7F 9D E3 78 */	mr r29, r28
/* 80082C90 0007FA90  7F 9F E3 78 */	mr r31, r28
/* 80082C94 0007FA94  3F C0 43 30 */	lis r30, 0x4330
/* 80082C98 0007FA98  48 00 00 8C */	b lbl_80082D24
lbl_80082C9C:
/* 80082C9C 0007FA9C  7F 83 E3 78 */	mr r3, r28
/* 80082CA0 0007FAA0  38 80 00 00 */	li r4, 0
/* 80082CA4 0007FAA4  38 A0 01 20 */	li r5, 0x120
/* 80082CA8 0007FAA8  4B F8 04 59 */	bl memset
/* 80082CAC 0007FAAC  7F 43 D3 78 */	mr r3, r26
/* 80082CB0 0007FAB0  7F 84 E3 78 */	mr r4, r28
/* 80082CB4 0007FAB4  38 E1 00 08 */	addi r7, r1, 8
/* 80082CB8 0007FAB8  38 A0 00 00 */	li r5, 0
/* 80082CBC 0007FABC  38 C0 00 06 */	li r6, 6
/* 80082CC0 0007FAC0  48 1B 14 05 */	bl OSGetFontTexel
/* 80082CC4 0007FAC4  7C 60 1B 78 */	mr r0, r3
/* 80082CC8 0007FAC8  7F A3 EB 78 */	mr r3, r29
/* 80082CCC 0007FACC  7C 1A 03 78 */	mr r26, r0
/* 80082CD0 0007FAD0  38 80 01 20 */	li r4, 0x120
/* 80082CD4 0007FAD4  48 1A F9 E5 */	bl DCStoreRange
/* 80082CD8 0007FAD8  80 01 00 08 */	lwz r0, 8(r1)
/* 80082CDC 0007FADC  7F E3 FB 78 */	mr r3, r31
/* 80082CE0 0007FAE0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80082CE4 0007FAE4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80082CE8 0007FAE8  C0 0D 87 A4 */	lfs f0, mRomFontScale__7ROMFont@sda21(r13)
/* 80082CEC 0007FAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082CF0 0007FAF0  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80082CF4 0007FAF4  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80082CF8 0007FAF8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80082CFC 0007FAFC  FC 00 00 1E */	fctiwz f0, f0
/* 80082D00 0007FB00  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80082D04 0007FB04  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80082D08 0007FB08  90 01 00 08 */	stw r0, 8(r1)
/* 80082D0C 0007FB0C  4B FF FE 71 */	bl LoadTex__7ROMFontFPv
/* 80082D10 0007FB10  7F 63 DB 78 */	mr r3, r27
/* 80082D14 0007FB14  7F 24 CB 78 */	mr r4, r25
/* 80082D18 0007FB18  4B FF FD 65 */	bl DrawCell__7ROMFontFii
/* 80082D1C 0007FB1C  80 01 00 08 */	lwz r0, 8(r1)
/* 80082D20 0007FB20  7F 7B 02 14 */	add r27, r27, r0
lbl_80082D24:
/* 80082D24 0007FB24  88 1A 00 00 */	lbz r0, 0(r26)
/* 80082D28 0007FB28  7C 00 07 75 */	extsb. r0, r0
/* 80082D2C 0007FB2C  40 82 FF 70 */	bne lbl_80082C9C
/* 80082D30 0007FB30  7F 63 DB 78 */	mr r3, r27
/* 80082D34 0007FB34  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80082D38 0007FB38  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80082D3C 0007FB3C  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80082D40 0007FB40  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80082D44 0007FB44  7C 08 03 A6 */	mtlr r0
/* 80082D48 0007FB48  38 21 00 50 */	addi r1, r1, 0x50
/* 80082D4C 0007FB4C  4E 80 00 20 */	blr 

.global GetWidth__7ROMFontFPc
GetWidth__7ROMFontFPc:
/* 80082D50 0007FB50  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80082D54 0007FB54  7C 08 02 A6 */	mflr r0
/* 80082D58 0007FB58  90 01 00 44 */	stw r0, 0x44(r1)
/* 80082D5C 0007FB5C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80082D60 0007FB60  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80082D64 0007FB64  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80082D68 0007FB68  3C 80 80 37 */	lis r4, textureBuffer@ha
/* 80082D6C 0007FB6C  CB E2 92 90 */	lfd f31, _esc__2_819_3@sda21(r2)
/* 80082D70 0007FB70  3B A0 00 00 */	li r29, 0
/* 80082D74 0007FB74  3F E0 43 30 */	lis r31, 0x4330
/* 80082D78 0007FB78  3B C4 99 C0 */	addi r30, r4, textureBuffer@l
/* 80082D7C 0007FB7C  48 00 00 4C */	b lbl_80082DC8
lbl_80082D80:
/* 80082D80 0007FB80  7F C4 F3 78 */	mr r4, r30
/* 80082D84 0007FB84  38 E1 00 08 */	addi r7, r1, 8
/* 80082D88 0007FB88  38 A0 00 00 */	li r5, 0
/* 80082D8C 0007FB8C  38 C0 00 06 */	li r6, 6
/* 80082D90 0007FB90  48 1B 13 35 */	bl OSGetFontTexel
/* 80082D94 0007FB94  80 01 00 08 */	lwz r0, 8(r1)
/* 80082D98 0007FB98  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80082D9C 0007FB9C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80082DA0 0007FBA0  C0 0D 87 A4 */	lfs f0, mRomFontScale__7ROMFont@sda21(r13)
/* 80082DA4 0007FBA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082DA8 0007FBA8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80082DAC 0007FBAC  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80082DB0 0007FBB0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80082DB4 0007FBB4  FC 00 00 1E */	fctiwz f0, f0
/* 80082DB8 0007FBB8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80082DBC 0007FBBC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80082DC0 0007FBC0  90 01 00 08 */	stw r0, 8(r1)
/* 80082DC4 0007FBC4  7F BD 02 14 */	add r29, r29, r0
lbl_80082DC8:
/* 80082DC8 0007FBC8  88 03 00 00 */	lbz r0, 0(r3)
/* 80082DCC 0007FBCC  7C 00 07 75 */	extsb. r0, r0
/* 80082DD0 0007FBD0  40 82 FF B0 */	bne lbl_80082D80
/* 80082DD4 0007FBD4  7F A3 EB 78 */	mr r3, r29
/* 80082DD8 0007FBD8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80082DDC 0007FBDC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80082DE0 0007FBE0  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80082DE4 0007FBE4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80082DE8 0007FBE8  7C 08 03 A6 */	mtlr r0
/* 80082DEC 0007FBEC  38 21 00 40 */	addi r1, r1, 0x40
/* 80082DF0 0007FBF0  4E 80 00 20 */	blr 

.global DrawTextBox__7ROMFontFiiiiPc
DrawTextBox__7ROMFontFiiiiPc:
/* 80082DF4 0007FBF4  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80082DF8 0007FBF8  7C 08 02 A6 */	mflr r0
/* 80082DFC 0007FBFC  90 01 01 34 */	stw r0, 0x134(r1)
/* 80082E00 0007FC00  BE E1 01 0C */	stmw r23, 0x10c(r1)
/* 80082E04 0007FC04  7C F7 3B 79 */	or. r23, r7, r7
/* 80082E08 0007FC08  7C 79 1B 78 */	mr r25, r3
/* 80082E0C 0007FC0C  7C 9C 23 78 */	mr r28, r4
/* 80082E10 0007FC10  7C BA 2B 78 */	mr r26, r5
/* 80082E14 0007FC14  7C D8 33 78 */	mr r24, r6
/* 80082E18 0007FC18  41 82 00 C0 */	beq lbl_80082ED8
/* 80082E1C 0007FC1C  4B FF FA DD */	bl RenderBegin__7ROMFontFv
/* 80082E20 0007FC20  7F 3F CB 78 */	mr r31, r25
/* 80082E24 0007FC24  7F 9E E3 78 */	mr r30, r28
/* 80082E28 0007FC28  7E E4 BB 78 */	mr r4, r23
/* 80082E2C 0007FC2C  38 61 00 08 */	addi r3, r1, 8
/* 80082E30 0007FC30  48 23 96 C5 */	bl strcpy
/* 80082E34 0007FC34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_33@ha
/* 80082E38 0007FC38  38 61 00 08 */	addi r3, r1, 8
/* 80082E3C 0007FC3C  38 84 91 40 */	addi r4, r4, _esc__2_stringBase0_33@l
/* 80082E40 0007FC40  38 84 0C 69 */	addi r4, r4, 0xc69
/* 80082E44 0007FC44  48 23 93 21 */	bl strtok
/* 80082E48 0007FC48  3C 80 80 2E */	lis r4, _esc__2_stringBase0_33@ha
/* 80082E4C 0007FC4C  7C 77 1B 78 */	mr r23, r3
/* 80082E50 0007FC50  38 84 91 40 */	addi r4, r4, _esc__2_stringBase0_33@l
/* 80082E54 0007FC54  38 64 0C 69 */	addi r3, r4, 0xc69
/* 80082E58 0007FC58  4B FF FE F9 */	bl GetWidth__7ROMFontFPc
/* 80082E5C 0007FC5C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_33@ha
/* 80082E60 0007FC60  7C 7B 1B 78 */	mr r27, r3
/* 80082E64 0007FC64  7F 59 D2 14 */	add r26, r25, r26
/* 80082E68 0007FC68  7F 1C C2 14 */	add r24, r28, r24
/* 80082E6C 0007FC6C  3B A4 91 40 */	addi r29, r4, _esc__2_stringBase0_33@l
/* 80082E70 0007FC70  48 00 00 54 */	b lbl_80082EC4
lbl_80082E74:
/* 80082E74 0007FC74  7E E3 BB 78 */	mr r3, r23
/* 80082E78 0007FC78  4B FF FE D9 */	bl GetWidth__7ROMFontFPc
/* 80082E7C 0007FC7C  7C 7C 1B 78 */	mr r28, r3
/* 80082E80 0007FC80  7C 1F E2 14 */	add r0, r31, r28
/* 80082E84 0007FC84  7C 00 D0 00 */	cmpw r0, r26
/* 80082E88 0007FC88  40 81 00 14 */	ble lbl_80082E9C
/* 80082E8C 0007FC8C  80 6D C2 48 */	lwz r3, mFontData__7ROMFont@sda21(r13)
/* 80082E90 0007FC90  7F 3F CB 78 */	mr r31, r25
/* 80082E94 0007FC94  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 80082E98 0007FC98  7F DE 02 14 */	add r30, r30, r0
lbl_80082E9C:
/* 80082E9C 0007FC9C  7F E3 FB 78 */	mr r3, r31
/* 80082EA0 0007FCA0  7F C4 F3 78 */	mr r4, r30
/* 80082EA4 0007FCA4  7E E5 BB 78 */	mr r5, r23
/* 80082EA8 0007FCA8  4B FF FD B5 */	bl DrawString__7ROMFontFiiPc
/* 80082EAC 0007FCAC  38 9D 0C 69 */	addi r4, r29, 0xc69
/* 80082EB0 0007FCB0  38 60 00 00 */	li r3, 0
/* 80082EB4 0007FCB4  48 23 92 B1 */	bl strtok
/* 80082EB8 0007FCB8  7F FB FA 14 */	add r31, r27, r31
/* 80082EBC 0007FCBC  7C 77 1B 78 */	mr r23, r3
/* 80082EC0 0007FCC0  7F FC FA 14 */	add r31, r28, r31
lbl_80082EC4:
/* 80082EC4 0007FCC4  28 17 00 00 */	cmplwi r23, 0
/* 80082EC8 0007FCC8  41 82 00 0C */	beq lbl_80082ED4
/* 80082ECC 0007FCCC  7C 18 F0 00 */	cmpw r24, r30
/* 80082ED0 0007FCD0  41 81 FF A4 */	bgt lbl_80082E74
lbl_80082ED4:
/* 80082ED4 0007FCD4  4B FF FA F1 */	bl RenderEnd__7ROMFontFv
lbl_80082ED8:
/* 80082ED8 0007FCD8  BA E1 01 0C */	lmw r23, 0x10c(r1)
/* 80082EDC 0007FCDC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80082EE0 0007FCE0  7C 08 03 A6 */	mtlr r0
/* 80082EE4 0007FCE4  38 21 01 30 */	addi r1, r1, 0x130
/* 80082EE8 0007FCE8  4E 80 00 20 */	blr 

.global DrawBlackScreen__7ROMFontFv
DrawBlackScreen__7ROMFontFv:
/* 80082EEC 0007FCEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082EF0 0007FCF0  7C 08 02 A6 */	mflr r0
/* 80082EF4 0007FCF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082EF8 0007FCF8  4B FF FA 01 */	bl RenderBegin__7ROMFontFv
/* 80082EFC 0007FCFC  38 60 00 01 */	li r3, 1
/* 80082F00 0007FD00  38 80 00 03 */	li r4, 3
/* 80082F04 0007FD04  38 A0 00 01 */	li r5, 1
/* 80082F08 0007FD08  48 1A A6 F5 */	bl GXSetZMode
/* 80082F0C 0007FD0C  38 60 00 01 */	li r3, 1
/* 80082F10 0007FD10  48 1A A6 95 */	bl GXSetColorUpdate
/* 80082F14 0007FD14  80 6D C2 54 */	lwz r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082F18 0007FD18  38 80 00 01 */	li r4, 1
/* 80082F1C 0007FD1C  48 1A 7C C9 */	bl GXCopyDisp
/* 80082F20 0007FD20  48 1A 6D 09 */	bl GXDrawDone
/* 80082F24 0007FD24  80 6D C2 54 */	lwz r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082F28 0007FD28  48 1B A7 25 */	bl VISetNextFrameBuffer
/* 80082F2C 0007FD2C  38 60 00 01 */	li r3, 1
/* 80082F30 0007FD30  48 1B A7 89 */	bl VISetBlack
/* 80082F34 0007FD34  48 1B A5 E9 */	bl VIFlush
/* 80082F38 0007FD38  48 1B 98 F5 */	bl VIWaitForRetrace
/* 80082F3C 0007FD3C  80 0D C2 54 */	lwz r0, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082F40 0007FD40  80 6D C2 4C */	lwz r3, mXFBs__7ROMFont@sda21(r13)
/* 80082F44 0007FD44  7C 00 18 40 */	cmplw r0, r3
/* 80082F48 0007FD48  40 82 00 0C */	bne lbl_80082F54
/* 80082F4C 0007FD4C  38 6D C2 4C */	addi r3, r13, mXFBs__7ROMFont@sda21
/* 80082F50 0007FD50  80 63 00 04 */	lwz r3, 4(r3)
lbl_80082F54:
/* 80082F54 0007FD54  90 6D C2 54 */	stw r3, mCurrentFrameBuffer__7ROMFont@sda21(r13)
/* 80082F58 0007FD58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082F5C 0007FD5C  7C 08 03 A6 */	mtlr r0
/* 80082F60 0007FD60  38 21 00 10 */	addi r1, r1, 0x10
/* 80082F64 0007FD64  4E 80 00 20 */	blr 

.global EnableReset__11ResetButtonFv
EnableReset__11ResetButtonFv:
/* 80082F68 0007FD68  38 00 00 01 */	li r0, 1
/* 80082F6C 0007FD6C  98 0D 87 A8 */	stb r0, mResetEnabled__11ResetButton@sda21(r13)
/* 80082F70 0007FD70  4E 80 00 20 */	blr 

.global DisableReset__11ResetButtonFv
DisableReset__11ResetButtonFv:
/* 80082F74 0007FD74  38 00 00 00 */	li r0, 0
/* 80082F78 0007FD78  98 0D 87 A8 */	stb r0, mResetEnabled__11ResetButton@sda21(r13)
/* 80082F7C 0007FD7C  4E 80 00 20 */	blr 

.global SetDiscIded__11ResetButtonFb
SetDiscIded__11ResetButtonFb:
/* 80082F80 0007FD80  98 6D C2 64 */	stb r3, mDiscIded__11ResetButton@sda21(r13)
/* 80082F84 0007FD84  4E 80 00 20 */	blr 

.global SetSndKillFunction__11ResetButtonFPFv_v
SetSndKillFunction__11ResetButtonFPFv_v:
/* 80082F88 0007FD88  90 6D C2 68 */	stw r3, mSndKill__11ResetButton@sda21(r13)
/* 80082F8C 0007FD8C  4E 80 00 20 */	blr 

.global SetMovieKillFunction__11ResetButtonFPFv_v
SetMovieKillFunction__11ResetButtonFPFv_v:
/* 80082F90 0007FD90  90 6D C2 6C */	stw r3, mMovieKillFunction__11ResetButton@sda21(r13)
/* 80082F94 0007FD94  4E 80 00 20 */	blr 

.global CheckResetButton__11ResetButtonFv
CheckResetButton__11ResetButtonFv:
/* 80082F98 0007FD98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082F9C 0007FD9C  7C 08 02 A6 */	mflr r0
/* 80082FA0 0007FDA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082FA4 0007FDA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80082FA8 0007FDA8  48 1B 2A 79 */	bl OSGetResetButtonState
/* 80082FAC 0007FDAC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80082FB0 0007FDB0  40 82 00 14 */	bne lbl_80082FC4
/* 80082FB4 0007FDB4  80 0D C2 60 */	lwz r0, mWasResetButtonPressed__11ResetButton@sda21(r13)
/* 80082FB8 0007FDB8  2C 00 00 00 */	cmpwi r0, 0
/* 80082FBC 0007FDBC  41 82 00 08 */	beq lbl_80082FC4
/* 80082FC0 0007FDC0  48 00 00 25 */	bl ResetSystem__11ResetButtonFv
lbl_80082FC4:
/* 80082FC4 0007FDC4  80 0D C2 60 */	lwz r0, mWasResetButtonPressed__11ResetButton@sda21(r13)
/* 80082FC8 0007FDC8  7C 00 FB 78 */	or r0, r0, r31
/* 80082FCC 0007FDCC  90 0D C2 60 */	stw r0, mWasResetButtonPressed__11ResetButton@sda21(r13)
/* 80082FD0 0007FDD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80082FD4 0007FDD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082FD8 0007FDD8  7C 08 03 A6 */	mtlr r0
/* 80082FDC 0007FDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80082FE0 0007FDE0  4E 80 00 20 */	blr 

.global ResetSystem__11ResetButtonFv
ResetSystem__11ResetButtonFv:
/* 80082FE4 0007FDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082FE8 0007FDE8  7C 08 02 A6 */	mflr r0
/* 80082FEC 0007FDEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082FF0 0007FDF0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80082FF4 0007FDF4  48 1B 3B E9 */	bl OSGetCurrentThread
/* 80082FF8 0007FDF8  88 0D 87 A8 */	lbz r0, mResetEnabled__11ResetButton@sda21(r13)
/* 80082FFC 0007FDFC  28 00 00 00 */	cmplwi r0, 0
/* 80083000 0007FE00  41 82 00 F0 */	beq lbl_800830F0
/* 80083004 0007FE04  48 22 EA 35 */	bl DVDGetDriveStatus
/* 80083008 0007FE08  7C 7E 1B 78 */	mr r30, r3
/* 8008300C 0007FE0C  48 22 EF 79 */	bl DVDCheckDisk
/* 80083010 0007FE10  88 0D C2 64 */	lbz r0, mDiscIded__11ResetButton@sda21(r13)
/* 80083014 0007FE14  30 83 FF FF */	addic r4, r3, -1
/* 80083018 0007FE18  7C 84 19 10 */	subfe r4, r4, r3
/* 8008301C 0007FE1C  38 60 00 00 */	li r3, 0
/* 80083020 0007FE20  28 00 00 00 */	cmplwi r0, 0
/* 80083024 0007FE24  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 80083028 0007FE28  41 82 00 0C */	beq lbl_80083034
/* 8008302C 0007FE2C  28 1F 00 00 */	cmplwi r31, 0
/* 80083030 0007FE30  40 82 00 08 */	bne lbl_80083038
lbl_80083034:
/* 80083034 0007FE34  38 60 00 01 */	li r3, 1
lbl_80083038:
/* 80083038 0007FE38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008303C 0007FE3C  40 82 00 18 */	bne lbl_80083054
/* 80083040 0007FE40  81 8D C2 6C */	lwz r12, mMovieKillFunction__11ResetButton@sda21(r13)
/* 80083044 0007FE44  28 0C 00 00 */	cmplwi r12, 0
/* 80083048 0007FE48  41 82 00 0C */	beq lbl_80083054
/* 8008304C 0007FE4C  7D 89 03 A6 */	mtctr r12
/* 80083050 0007FE50  4E 80 04 21 */	bctrl 
lbl_80083054:
/* 80083054 0007FE54  48 1B 13 75 */	bl OSDisableInterrupts
/* 80083058 0007FE58  48 00 01 D9 */	bl Shutdown__8iTRCDiskFv
/* 8008305C 0007FE5C  3C 60 F0 00 */	lis r3, 0xf000
/* 80083060 0007FE60  48 1B 65 C9 */	bl PADRecalibrate
/* 80083064 0007FE64  38 60 00 01 */	li r3, 1
/* 80083068 0007FE68  48 1B A6 51 */	bl VISetBlack
/* 8008306C 0007FE6C  48 1B A4 B1 */	bl VIFlush
/* 80083070 0007FE70  48 1B 97 BD */	bl VIWaitForRetrace
/* 80083074 0007FE74  48 1B 13 69 */	bl OSEnableInterrupts
/* 80083078 0007FE78  38 1E FF FB */	addi r0, r30, -5
/* 8008307C 0007FE7C  28 00 00 01 */	cmplwi r0, 1
/* 80083080 0007FE80  40 81 00 18 */	ble lbl_80083098
/* 80083084 0007FE84  88 0D C2 64 */	lbz r0, mDiscIded__11ResetButton@sda21(r13)
/* 80083088 0007FE88  28 00 00 00 */	cmplwi r0, 0
/* 8008308C 0007FE8C  41 82 00 0C */	beq lbl_80083098
/* 80083090 0007FE90  28 1F 00 00 */	cmplwi r31, 0
/* 80083094 0007FE94  40 82 00 38 */	bne lbl_800830CC
lbl_80083098:
/* 80083098 0007FE98  80 0D CB 04 */	lwz r0, GCN_DEMO_PARAM@sda21(r13)
/* 8008309C 0007FE9C  2C 00 00 00 */	cmpwi r0, 0
/* 800830A0 0007FEA0  41 82 00 18 */	beq lbl_800830B8
/* 800830A4 0007FEA4  38 60 00 00 */	li r3, 0
/* 800830A8 0007FEA8  38 80 00 00 */	li r4, 0
/* 800830AC 0007FEAC  38 A0 00 00 */	li r5, 0
/* 800830B0 0007FEB0  48 1B 25 19 */	bl OSResetSystem
/* 800830B4 0007FEB4  48 00 00 18 */	b lbl_800830CC
lbl_800830B8:
/* 800830B8 0007FEB8  38 60 00 01 */	li r3, 1
/* 800830BC 0007FEBC  38 80 00 00 */	li r4, 0
/* 800830C0 0007FEC0  38 A0 00 00 */	li r5, 0
/* 800830C4 0007FEC4  48 1B 25 05 */	bl OSResetSystem
/* 800830C8 0007FEC8  48 00 00 28 */	b lbl_800830F0
lbl_800830CC:
/* 800830CC 0007FECC  81 8D C2 68 */	lwz r12, mSndKill__11ResetButton@sda21(r13)
/* 800830D0 0007FED0  28 0C 00 00 */	cmplwi r12, 0
/* 800830D4 0007FED4  41 82 00 0C */	beq lbl_800830E0
/* 800830D8 0007FED8  7D 89 03 A6 */	mtctr r12
/* 800830DC 0007FEDC  4E 80 04 21 */	bctrl 
lbl_800830E0:
/* 800830E0 0007FEE0  38 60 00 00 */	li r3, 0
/* 800830E4 0007FEE4  38 80 00 00 */	li r4, 0
/* 800830E8 0007FEE8  38 A0 00 00 */	li r5, 0
/* 800830EC 0007FEEC  48 1B 24 DD */	bl OSResetSystem
lbl_800830F0:
/* 800830F0 0007FEF0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800830F4 0007FEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800830F8 0007FEF8  7C 08 03 A6 */	mtlr r0
/* 800830FC 0007FEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80083100 0007FF00  4E 80 00 20 */	blr 

.global Init__8iTRCDiskFv
Init__8iTRCDiskFv:
/* 80083104 0007FF04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083108 0007FF08  7C 08 02 A6 */	mflr r0
/* 8008310C 0007FF0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083110 0007FF10  4B FF F3 39 */	bl Init__7ROMFontFv
/* 80083114 0007FF14  38 00 00 00 */	li r0, 0
/* 80083118 0007FF18  3C 60 80 08 */	lis r3, FMODCallBack__8iTRCDiskFi@ha
/* 8008311C 0007FF1C  90 0D C2 90 */	stw r0, gWasDiskError@sda21(r13)
/* 80083120 0007FF20  38 63 36 8C */	addi r3, r3, FMODCallBack__8iTRCDiskFi@l
/* 80083124 0007FF24  98 0D C2 94 */	stb r0, mInCriticalSection__8iTRCDisk@sda21(r13)
/* 80083128 0007FF28  98 0D C2 95 */	stb r0, mFModError__8iTRCDisk@sda21(r13)
/* 8008312C 0007FF2C  98 0D C2 96 */	stb r0, mInFModLockingCode__8iTRCDisk@sda21(r13)
/* 80083130 0007FF30  48 1D 4C 4D */	bl FSOUND_GC_SetDvdStatusCallback
/* 80083134 0007FF34  3C 60 80 08 */	lis r3, FMODUpdateDiskError__8iTRCDiskFi@ha
/* 80083138 0007FF38  38 63 37 20 */	addi r3, r3, FMODUpdateDiskError__8iTRCDiskFi@l
/* 8008313C 0007FF3C  48 1D 4C 39 */	bl FSOUND_GC_SetUpdateDvdStatusCallback
/* 80083140 0007FF40  48 1B 3A 9D */	bl OSGetCurrentThread
/* 80083144 0007FF44  90 6D C2 98 */	stw r3, mMainThread__8iTRCDisk@sda21(r13)
/* 80083148 0007FF48  48 1B 4B 65 */	bl OSGetThreadPriority
/* 8008314C 0007FF4C  90 6D C2 9C */	stw r3, mMainPriority__8iTRCDisk@sda21(r13)
/* 80083150 0007FF50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083154 0007FF54  7C 08 03 A6 */	mtlr r0
/* 80083158 0007FF58  38 21 00 10 */	addi r1, r1, 0x10
/* 8008315C 0007FF5C  4E 80 00 20 */	blr 

.global SetErrorMessage__8iTRCDiskFPCc
SetErrorMessage__8iTRCDiskFPCc:
/* 80083160 0007FF60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083164 0007FF64  7C 08 02 A6 */	mflr r0
/* 80083168 0007FF68  3C A0 80 37 */	lis r5, mMessage__8iTRCDisk@ha
/* 8008316C 0007FF6C  7C 64 1B 78 */	mr r4, r3
/* 80083170 0007FF70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083174 0007FF74  38 65 9A E0 */	addi r3, r5, mMessage__8iTRCDisk@l
/* 80083178 0007FF78  48 23 93 7D */	bl strcpy
/* 8008317C 0007FF7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083180 0007FF80  7C 08 03 A6 */	mtlr r0
/* 80083184 0007FF84  38 21 00 10 */	addi r1, r1, 0x10
/* 80083188 0007FF88  4E 80 00 20 */	blr 

.global ResetMessage__8iTRCDiskFv
ResetMessage__8iTRCDiskFv:
/* 8008318C 0007FF8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083190 0007FF90  7C 08 02 A6 */	mflr r0
/* 80083194 0007FF94  3C 60 80 37 */	lis r3, mMessage__8iTRCDisk@ha
/* 80083198 0007FF98  38 80 00 00 */	li r4, 0
/* 8008319C 0007FF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800831A0 0007FFA0  38 63 9A E0 */	addi r3, r3, mMessage__8iTRCDisk@l
/* 800831A4 0007FFA4  38 A0 01 00 */	li r5, 0x100
/* 800831A8 0007FFA8  4B F7 FF 59 */	bl memset
/* 800831AC 0007FFAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800831B0 0007FFB0  7C 08 03 A6 */	mtlr r0
/* 800831B4 0007FFB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800831B8 0007FFB8  4E 80 00 20 */	blr 

.global SetPadStopRumblingFunction__8iTRCDiskFPFv_v
SetPadStopRumblingFunction__8iTRCDiskFPFv_v:
/* 800831BC 0007FFBC  90 6D C2 80 */	stw r3, mPadStopRumbling__8iTRCDisk@sda21(r13)
/* 800831C0 0007FFC0  4E 80 00 20 */	blr 

.global SetSndSuspendFunction__8iTRCDiskFPFv_v
SetSndSuspendFunction__8iTRCDiskFPFv_v:
/* 800831C4 0007FFC4  90 6D C2 70 */	stw r3, mSndSuspend__8iTRCDisk@sda21(r13)
/* 800831C8 0007FFC8  4E 80 00 20 */	blr 

.global SetSndResumeFunction__8iTRCDiskFPFv_v
SetSndResumeFunction__8iTRCDiskFPFv_v:
/* 800831CC 0007FFCC  90 6D C2 74 */	stw r3, mSndResume__8iTRCDisk@sda21(r13)
/* 800831D0 0007FFD0  4E 80 00 20 */	blr 

.global SetAsyncLoadSuspendFunction__8iTRCDiskFPFv_v
SetAsyncLoadSuspendFunction__8iTRCDiskFPFv_v:
/* 800831D4 0007FFD4  90 6D C2 78 */	stw r3, mAsyncLoadSuspend__8iTRCDisk@sda21(r13)
/* 800831D8 0007FFD8  4E 80 00 20 */	blr 

.global SetAsyncLoadResumeFunction__8iTRCDiskFPFv_v
SetAsyncLoadResumeFunction__8iTRCDiskFPFv_v:
/* 800831DC 0007FFDC  90 6D C2 7C */	stw r3, mAsyncLoadResume__8iTRCDisk@sda21(r13)
/* 800831E0 0007FFE0  4E 80 00 20 */	blr 

.global SetMovieSuspendFunction__8iTRCDiskFPFv_v
SetMovieSuspendFunction__8iTRCDiskFPFv_v:
/* 800831E4 0007FFE4  90 6D C2 84 */	stw r3, mMovieSuspendFunction__8iTRCDisk@sda21(r13)
/* 800831E8 0007FFE8  4E 80 00 20 */	blr 

.global SetMovieResumeFunction__8iTRCDiskFPFv_v
SetMovieResumeFunction__8iTRCDiskFPFv_v:
/* 800831EC 0007FFEC  90 6D C2 88 */	stw r3, mMovieResumeFunction__8iTRCDisk@sda21(r13)
/* 800831F0 0007FFF0  4E 80 00 20 */	blr 

.global SetMovieResetCallBack__8iTRCDiskFPFv_v
SetMovieResetCallBack__8iTRCDiskFPFv_v:
/* 800831F4 0007FFF4  90 6D C2 8C */	stw r3, mMovieResetCallBack__8iTRCDisk@sda21(r13)
/* 800831F8 0007FFF8  4E 80 00 20 */	blr 

.global IsDiskIDed__8iTRCDiskFv
IsDiskIDed__8iTRCDiskFv:
/* 800831FC 0007FFFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083200 00080000  7C 08 02 A6 */	mflr r0
/* 80083204 00080004  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083208 00080008  48 22 ED 7D */	bl DVDCheckDisk
/* 8008320C 0008000C  30 03 FF FF */	addic r0, r3, -1
/* 80083210 00080010  7C 00 19 10 */	subfe r0, r0, r3
/* 80083214 00080014  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80083218 00080018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008321C 0008001C  7C 08 03 A6 */	mtlr r0
/* 80083220 00080020  38 21 00 10 */	addi r1, r1, 0x10
/* 80083224 00080024  4E 80 00 20 */	blr 

.global SetInFModLockingCode__8iTRCDiskFb
SetInFModLockingCode__8iTRCDiskFb:
/* 80083228 00080028  98 6D C2 96 */	stb r3, mInFModLockingCode__8iTRCDisk@sda21(r13)
/* 8008322C 0008002C  4E 80 00 20 */	blr 

.global Shutdown__8iTRCDiskFv
Shutdown__8iTRCDiskFv:
/* 80083230 00080030  38 00 00 00 */	li r0, 0
/* 80083234 00080034  98 0D C2 94 */	stb r0, mInCriticalSection__8iTRCDisk@sda21(r13)
/* 80083238 00080038  98 0D C2 95 */	stb r0, mFModError__8iTRCDisk@sda21(r13)
/* 8008323C 0008003C  98 0D C2 A8 */	stb r0, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
/* 80083240 00080040  4E 80 00 20 */	blr 

.global DisplayErrorMessage__8iTRCDiskFv
DisplayErrorMessage__8iTRCDiskFv:
/* 80083244 00080044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083248 00080048  7C 08 02 A6 */	mflr r0
/* 8008324C 0008004C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_33@ha
/* 80083250 00080050  3C 60 80 37 */	lis r3, mMessage__8iTRCDisk@ha
/* 80083254 00080054  90 01 00 24 */	stw r0, 0x24(r1)
/* 80083258 00080058  38 84 91 40 */	addi r4, r4, _esc__2_stringBase0_33@l
/* 8008325C 0008005C  38 63 9A E0 */	addi r3, r3, mMessage__8iTRCDisk@l
/* 80083260 00080060  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80083264 00080064  38 84 00 3D */	addi r4, r4, 0x3d
/* 80083268 00080068  48 23 90 A9 */	bl strcmp
/* 8008326C 0008006C  2C 03 00 00 */	cmpwi r3, 0
/* 80083270 00080070  41 82 00 C4 */	beq lbl_80083334
/* 80083274 00080074  38 61 00 08 */	addi r3, r1, 8
/* 80083278 00080078  48 1A 70 61 */	bl GXGetCullMode
/* 8008327C 0008007C  80 0D E6 EC */	lwz r0, _RwDlRenderMode@sda21(r13)
/* 80083280 00080080  3B C0 00 00 */	li r30, 0
/* 80083284 00080084  28 00 00 00 */	cmplwi r0, 0
/* 80083288 00080088  40 82 00 0C */	bne lbl_80083294
/* 8008328C 0008008C  4B FF EE 29 */	bl iSystemInitRWFailSafe__Fv
/* 80083290 00080090  3B C0 00 01 */	li r30, 1
lbl_80083294:
/* 80083294 00080094  80 6D E6 EC */	lwz r3, _RwDlRenderMode@sda21(r13)
/* 80083298 00080098  4B FF F3 49 */	bl InitDisplay__7ROMFontFP16_GXRenderModeObj
/* 8008329C 0008009C  48 00 00 AD */	bl SetDVDState__8iTRCDiskFv
/* 800832A0 000800A0  3C 80 80 37 */	lis r4, mMessage__8iTRCDisk@ha
/* 800832A4 000800A4  7C 7D 1B 78 */	mr r29, r3
/* 800832A8 000800A8  3B E4 9A E0 */	addi r31, r4, mMessage__8iTRCDisk@l
/* 800832AC 000800AC  48 00 00 3C */	b lbl_800832E8
lbl_800832B0:
/* 800832B0 000800B0  7F E7 FB 78 */	mr r7, r31
/* 800832B4 000800B4  38 60 00 19 */	li r3, 0x19
/* 800832B8 000800B8  38 80 00 AA */	li r4, 0xaa
/* 800832BC 000800BC  38 A0 01 C4 */	li r5, 0x1c4
/* 800832C0 000800C0  38 C0 00 64 */	li r6, 0x64
/* 800832C4 000800C4  4B FF FB 31 */	bl DrawTextBox__7ROMFontFiiiiPc
/* 800832C8 000800C8  2C 1D FF FF */	cmpwi r29, -1
/* 800832CC 000800CC  41 82 00 08 */	beq lbl_800832D4
/* 800832D0 000800D0  4B FF FC C9 */	bl CheckResetButton__11ResetButtonFv
lbl_800832D4:
/* 800832D4 000800D4  C0 22 92 78 */	lfs f1, _esc__2_733_0@sda21(r2)
/* 800832D8 000800D8  38 60 00 00 */	li r3, 0
/* 800832DC 000800DC  4B FC C6 B9 */	bl xPadUpdate__Fif
/* 800832E0 000800E0  48 00 00 69 */	bl SetDVDState__8iTRCDiskFv
/* 800832E4 000800E4  7C 7D 1B 78 */	mr r29, r3
lbl_800832E8:
/* 800832E8 000800E8  2C 1D 00 00 */	cmpwi r29, 0
/* 800832EC 000800EC  41 82 00 0C */	beq lbl_800832F8
/* 800832F0 000800F0  2C 1D 00 01 */	cmpwi r29, 1
/* 800832F4 000800F4  40 82 FF BC */	bne lbl_800832B0
lbl_800832F8:
/* 800832F8 000800F8  4B FF FE 95 */	bl ResetMessage__8iTRCDiskFv
/* 800832FC 000800FC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80083300 00080100  41 82 00 10 */	beq lbl_80083310
/* 80083304 00080104  4B FF E6 F5 */	bl iSystemExitRWFailSafe__Fv
/* 80083308 00080108  4B FF FB E5 */	bl DrawBlackScreen__7ROMFontFv
/* 8008330C 0008010C  4B FF FB E1 */	bl DrawBlackScreen__7ROMFontFv
lbl_80083310:
/* 80083310 00080110  80 61 00 08 */	lwz r3, 8(r1)
/* 80083314 00080114  48 1A 6F 81 */	bl GXSetCullMode
/* 80083318 00080118  38 60 00 01 */	li r3, 1
/* 8008331C 0008011C  48 1B A3 9D */	bl VISetBlack
/* 80083320 00080120  48 1B A1 FD */	bl VIFlush
/* 80083324 00080124  48 1B 95 09 */	bl VIWaitForRetrace
/* 80083328 00080128  38 00 00 01 */	li r0, 1
/* 8008332C 0008012C  90 0D C2 90 */	stw r0, gWasDiskError@sda21(r13)
/* 80083330 00080130  4B FF F4 39 */	bl DestroyDisplay__7ROMFontFv
lbl_80083334:
/* 80083334 00080134  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80083338 00080138  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008333C 0008013C  7C 08 03 A6 */	mtlr r0
/* 80083340 00080140  38 21 00 20 */	addi r1, r1, 0x20
/* 80083344 00080144  4E 80 00 20 */	blr 

.global SetDVDState__8iTRCDiskFv
SetDVDState__8iTRCDiskFv:
/* 80083348 00080148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008334C 0008014C  7C 08 02 A6 */	mflr r0
/* 80083350 00080150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083354 00080154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083358 00080158  48 22 E6 E1 */	bl DVDGetDriveStatus
/* 8008335C 0008015C  7C 7F 1B 78 */	mr r31, r3
/* 80083360 00080160  38 1F 00 01 */	addi r0, r31, 1
/* 80083364 00080164  28 00 00 0C */	cmplwi r0, 0xc
/* 80083368 00080168  41 81 00 C8 */	bgt lbl_80083430
/* 8008336C 0008016C  3C 60 80 30 */	lis r3, _esc__2_1000_0@ha
/* 80083370 00080170  54 00 10 3A */	slwi r0, r0, 2
/* 80083374 00080174  38 63 3A 90 */	addi r3, r3, _esc__2_1000_0@l
/* 80083378 00080178  7C 03 00 2E */	lwzx r0, r3, r0
/* 8008337C 0008017C  7C 09 03 A6 */	mtctr r0
/* 80083380 00080180  4E 80 04 20 */	bctr 
/* 80083384 00080184  4B FF F0 09 */	bl GetRegion__Fv
/* 80083388 00080188  3C 80 80 30 */	lis r4, diskNoDiskMessage@ha
/* 8008338C 0008018C  54 60 10 3A */	slwi r0, r3, 2
/* 80083390 00080190  38 64 39 40 */	addi r3, r4, diskNoDiskMessage@l
/* 80083394 00080194  7C 63 00 2E */	lwzx r3, r3, r0
/* 80083398 00080198  4B FF FD C9 */	bl SetErrorMessage__8iTRCDiskFPCc
/* 8008339C 0008019C  38 60 00 00 */	li r3, 0
/* 800833A0 000801A0  4B FF FB E1 */	bl SetDiscIded__11ResetButtonFb
/* 800833A4 000801A4  48 00 00 E0 */	b lbl_80083484
/* 800833A8 000801A8  4B FF EF E5 */	bl GetRegion__Fv
/* 800833AC 000801AC  3C 80 80 30 */	lis r4, diskWrongDiskMessage@ha
/* 800833B0 000801B0  54 60 10 3A */	slwi r0, r3, 2
/* 800833B4 000801B4  38 64 39 94 */	addi r3, r4, diskWrongDiskMessage@l
/* 800833B8 000801B8  7C 63 00 2E */	lwzx r3, r3, r0
/* 800833BC 000801BC  4B FF FD A5 */	bl SetErrorMessage__8iTRCDiskFPCc
/* 800833C0 000801C0  38 60 00 00 */	li r3, 0
/* 800833C4 000801C4  4B FF FB BD */	bl SetDiscIded__11ResetButtonFb
/* 800833C8 000801C8  48 00 00 BC */	b lbl_80083484
/* 800833CC 000801CC  4B FF EF C1 */	bl GetRegion__Fv
/* 800833D0 000801D0  3C 80 80 30 */	lis r4, diskCoverOpenMessage@ha
/* 800833D4 000801D4  54 60 10 3A */	slwi r0, r3, 2
/* 800833D8 000801D8  38 64 38 EC */	addi r3, r4, diskCoverOpenMessage@l
/* 800833DC 000801DC  7C 63 00 2E */	lwzx r3, r3, r0
/* 800833E0 000801E0  4B FF FD 81 */	bl SetErrorMessage__8iTRCDiskFPCc
/* 800833E4 000801E4  38 60 00 00 */	li r3, 0
/* 800833E8 000801E8  4B FF FB 99 */	bl SetDiscIded__11ResetButtonFb
/* 800833EC 000801EC  48 00 00 98 */	b lbl_80083484
/* 800833F0 000801F0  4B FF EF 9D */	bl GetRegion__Fv
/* 800833F4 000801F4  3C 80 80 30 */	lis r4, diskRetryMessage@ha
/* 800833F8 000801F8  54 60 10 3A */	slwi r0, r3, 2
/* 800833FC 000801FC  38 64 39 E8 */	addi r3, r4, diskRetryMessage@l
/* 80083400 00080200  7C 63 00 2E */	lwzx r3, r3, r0
/* 80083404 00080204  4B FF FD 5D */	bl SetErrorMessage__8iTRCDiskFPCc
/* 80083408 00080208  38 60 00 00 */	li r3, 0
/* 8008340C 0008020C  4B FF FB 75 */	bl SetDiscIded__11ResetButtonFb
/* 80083410 00080210  48 00 00 74 */	b lbl_80083484
/* 80083414 00080214  4B FF EF 79 */	bl GetRegion__Fv
/* 80083418 00080218  3C 80 80 30 */	lis r4, diskFatalMessage@ha
/* 8008341C 0008021C  54 60 10 3A */	slwi r0, r3, 2
/* 80083420 00080220  38 64 3A 3C */	addi r3, r4, diskFatalMessage@l
/* 80083424 00080224  7C 63 00 2E */	lwzx r3, r3, r0
/* 80083428 00080228  4B FF FD 39 */	bl SetErrorMessage__8iTRCDiskFPCc
/* 8008342C 0008022C  48 00 00 58 */	b lbl_80083484
lbl_80083430:
/* 80083430 00080230  48 22 EB 55 */	bl DVDCheckDisk
/* 80083434 00080234  2C 03 00 00 */	cmpwi r3, 0
/* 80083438 00080238  41 82 00 28 */	beq lbl_80083460
/* 8008343C 0008023C  38 60 00 01 */	li r3, 1
/* 80083440 00080240  4B FF FB 41 */	bl SetDiscIded__11ResetButtonFb
/* 80083444 00080244  4B FF FD 49 */	bl ResetMessage__8iTRCDiskFv
/* 80083448 00080248  3C 60 80 37 */	lis r3, mMessage__8iTRCDisk@ha
/* 8008344C 0008024C  38 80 00 20 */	li r4, 0x20
/* 80083450 00080250  38 63 9A E0 */	addi r3, r3, mMessage__8iTRCDisk@l
/* 80083454 00080254  38 A0 00 0A */	li r5, 0xa
/* 80083458 00080258  4B F7 FC A9 */	bl memset
/* 8008345C 0008025C  48 00 00 28 */	b lbl_80083484
lbl_80083460:
/* 80083460 00080260  4B FF EF 2D */	bl GetRegion__Fv
/* 80083464 00080264  3C 80 80 30 */	lis r4, diskNotIdentifiedMessage@ha
/* 80083468 00080268  54 60 10 3A */	slwi r0, r3, 2
/* 8008346C 0008026C  38 64 38 98 */	addi r3, r4, diskNotIdentifiedMessage@l
/* 80083470 00080270  7C 63 00 2E */	lwzx r3, r3, r0
/* 80083474 00080274  4B FF FC ED */	bl SetErrorMessage__8iTRCDiskFPCc
/* 80083478 00080278  3B E0 00 05 */	li r31, 5
/* 8008347C 0008027C  38 60 00 00 */	li r3, 0
/* 80083480 00080280  4B FF FB 01 */	bl SetDiscIded__11ResetButtonFb
lbl_80083484:
/* 80083484 00080284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083488 00080288  7F E3 FB 78 */	mr r3, r31
/* 8008348C 0008028C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083490 00080290  7C 08 03 A6 */	mtlr r0
/* 80083494 00080294  38 21 00 10 */	addi r1, r1, 0x10
/* 80083498 00080298  4E 80 00 20 */	blr 

.global CheckDVDAndResetState__8iTRCDiskFv
CheckDVDAndResetState__8iTRCDiskFv:
/* 8008349C 0008029C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800834A0 000802A0  7C 08 02 A6 */	mflr r0
/* 800834A4 000802A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800834A8 000802A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800834AC 000802AC  48 22 E5 8D */	bl DVDGetDriveStatus
/* 800834B0 000802B0  7C 7F 1B 78 */	mr r31, r3
/* 800834B4 000802B4  48 22 EA D1 */	bl DVDCheckDisk
/* 800834B8 000802B8  2C 1F 00 00 */	cmpwi r31, 0
/* 800834BC 000802BC  41 82 00 0C */	beq lbl_800834C8
/* 800834C0 000802C0  2C 1F 00 01 */	cmpwi r31, 1
/* 800834C4 000802C4  40 82 00 1C */	bne lbl_800834E0
lbl_800834C8:
/* 800834C8 000802C8  88 0D C2 95 */	lbz r0, mFModError__8iTRCDisk@sda21(r13)
/* 800834CC 000802CC  28 00 00 00 */	cmplwi r0, 0
/* 800834D0 000802D0  40 82 00 10 */	bne lbl_800834E0
/* 800834D4 000802D4  88 0D C2 A8 */	lbz r0, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
/* 800834D8 000802D8  28 00 00 00 */	cmplwi r0, 0
/* 800834DC 000802DC  41 82 00 0C */	beq lbl_800834E8
lbl_800834E0:
/* 800834E0 000802E0  38 60 00 01 */	li r3, 1
/* 800834E4 000802E4  48 00 00 08 */	b lbl_800834EC
lbl_800834E8:
/* 800834E8 000802E8  38 60 00 00 */	li r3, 0
lbl_800834EC:
/* 800834EC 000802EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800834F0 000802F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800834F4 000802F4  7C 08 03 A6 */	mtlr r0
/* 800834F8 000802F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800834FC 000802FC  4E 80 00 20 */	blr 

.global TRCCheck__8iTRCDiskFv
TRCCheck__8iTRCDiskFv:
/* 80083500 00080300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083504 00080304  7C 08 02 A6 */	mflr r0
/* 80083508 00080308  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008350C 0008030C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80083510 00080310  48 1B 48 41 */	bl OSCheckActiveThreads
/* 80083514 00080314  48 1B 36 C9 */	bl OSGetCurrentThread
/* 80083518 00080318  88 0D C2 94 */	lbz r0, mInCriticalSection__8iTRCDisk@sda21(r13)
/* 8008351C 0008031C  28 00 00 00 */	cmplwi r0, 0
/* 80083520 00080320  40 82 00 18 */	bne lbl_80083538
/* 80083524 00080324  38 00 00 01 */	li r0, 1
/* 80083528 00080328  38 60 00 00 */	li r3, 0
/* 8008352C 0008032C  98 0D C2 94 */	stb r0, mInCriticalSection__8iTRCDisk@sda21(r13)
/* 80083530 00080330  48 00 02 25 */	bl EnableMovieResetCallBack__8iTRCDiskFb
/* 80083534 00080334  48 00 00 0C */	b lbl_80083540
lbl_80083538:
/* 80083538 00080338  28 00 00 00 */	cmplwi r0, 0
/* 8008353C 0008033C  40 82 FF FC */	bne lbl_80083538
lbl_80083540:
/* 80083540 00080340  4B FF FE 09 */	bl SetDVDState__8iTRCDiskFv
/* 80083544 00080344  7C 7F 1B 78 */	mr r31, r3
/* 80083548 00080348  48 22 EA 3D */	bl DVDCheckDisk
/* 8008354C 0008034C  2C 1F FF FF */	cmpwi r31, -1
/* 80083550 00080350  3B C0 00 00 */	li r30, 0
/* 80083554 00080354  41 82 00 08 */	beq lbl_8008355C
/* 80083558 00080358  4B FF FA 41 */	bl CheckResetButton__11ResetButtonFv
lbl_8008355C:
/* 8008355C 0008035C  2C 1F 00 00 */	cmpwi r31, 0
/* 80083560 00080360  41 82 00 0C */	beq lbl_8008356C
/* 80083564 00080364  2C 1F 00 01 */	cmpwi r31, 1
/* 80083568 00080368  40 82 00 1C */	bne lbl_80083584
lbl_8008356C:
/* 8008356C 0008036C  88 0D C2 95 */	lbz r0, mFModError__8iTRCDisk@sda21(r13)
/* 80083570 00080370  28 00 00 00 */	cmplwi r0, 0
/* 80083574 00080374  40 82 00 10 */	bne lbl_80083584
/* 80083578 00080378  88 0D C2 A8 */	lbz r0, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
/* 8008357C 0008037C  28 00 00 00 */	cmplwi r0, 0
/* 80083580 00080380  41 82 00 B0 */	beq lbl_80083630
lbl_80083584:
/* 80083584 00080384  81 8D C2 70 */	lwz r12, mSndSuspend__8iTRCDisk@sda21(r13)
/* 80083588 00080388  28 0C 00 00 */	cmplwi r12, 0
/* 8008358C 0008038C  41 82 00 0C */	beq lbl_80083598
/* 80083590 00080390  7D 89 03 A6 */	mtctr r12
/* 80083594 00080394  4E 80 04 21 */	bctrl 
lbl_80083598:
/* 80083598 00080398  81 8D C2 80 */	lwz r12, mPadStopRumbling__8iTRCDisk@sda21(r13)
/* 8008359C 0008039C  28 0C 00 00 */	cmplwi r12, 0
/* 800835A0 000803A0  41 82 00 0C */	beq lbl_800835AC
/* 800835A4 000803A4  7D 89 03 A6 */	mtctr r12
/* 800835A8 000803A8  4E 80 04 21 */	bctrl 
lbl_800835AC:
/* 800835AC 000803AC  81 8D C2 84 */	lwz r12, mMovieSuspendFunction__8iTRCDisk@sda21(r13)
/* 800835B0 000803B0  28 0C 00 00 */	cmplwi r12, 0
/* 800835B4 000803B4  41 82 00 0C */	beq lbl_800835C0
/* 800835B8 000803B8  7D 89 03 A6 */	mtctr r12
/* 800835BC 000803BC  4E 80 04 21 */	bctrl 
lbl_800835C0:
/* 800835C0 000803C0  81 8D C2 78 */	lwz r12, mAsyncLoadSuspend__8iTRCDisk@sda21(r13)
/* 800835C4 000803C4  28 0C 00 00 */	cmplwi r12, 0
/* 800835C8 000803C8  41 82 00 0C */	beq lbl_800835D4
/* 800835CC 000803CC  7D 89 03 A6 */	mtctr r12
/* 800835D0 000803D0  4E 80 04 21 */	bctrl 
lbl_800835D4:
/* 800835D4 000803D4  4B FF FC 71 */	bl DisplayErrorMessage__8iTRCDiskFv
/* 800835D8 000803D8  81 8D C2 88 */	lwz r12, mMovieResumeFunction__8iTRCDisk@sda21(r13)
/* 800835DC 000803DC  28 0C 00 00 */	cmplwi r12, 0
/* 800835E0 000803E0  41 82 00 0C */	beq lbl_800835EC
/* 800835E4 000803E4  7D 89 03 A6 */	mtctr r12
/* 800835E8 000803E8  4E 80 04 21 */	bctrl 
lbl_800835EC:
/* 800835EC 000803EC  81 8D C2 7C */	lwz r12, mAsyncLoadResume__8iTRCDisk@sda21(r13)
/* 800835F0 000803F0  28 0C 00 00 */	cmplwi r12, 0
/* 800835F4 000803F4  41 82 00 0C */	beq lbl_80083600
/* 800835F8 000803F8  7D 89 03 A6 */	mtctr r12
/* 800835FC 000803FC  4E 80 04 21 */	bctrl 
lbl_80083600:
/* 80083600 00080400  81 8D C2 74 */	lwz r12, mSndResume__8iTRCDisk@sda21(r13)
/* 80083604 00080404  28 0C 00 00 */	cmplwi r12, 0
/* 80083608 00080408  41 82 00 0C */	beq lbl_80083614
/* 8008360C 0008040C  7D 89 03 A6 */	mtctr r12
/* 80083610 00080410  4E 80 04 21 */	bctrl 
lbl_80083614:
/* 80083614 00080414  3B C0 00 01 */	li r30, 1
/* 80083618 00080418  4B FF F8 D5 */	bl DrawBlackScreen__7ROMFontFv
/* 8008361C 0008041C  4B FF F8 D1 */	bl DrawBlackScreen__7ROMFontFv
/* 80083620 00080420  38 60 00 00 */	li r3, 0
/* 80083624 00080424  48 1B A0 95 */	bl VISetBlack
/* 80083628 00080428  48 1B 9E F5 */	bl VIFlush
/* 8008362C 0008042C  48 1B 92 01 */	bl VIWaitForRetrace
lbl_80083630:
/* 80083630 00080430  80 6D C2 A0 */	lwz r3, mFModThread__8iTRCDisk@sda21(r13)
/* 80083634 00080434  38 00 00 00 */	li r0, 0
/* 80083638 00080438  98 0D C2 94 */	stb r0, mInCriticalSection__8iTRCDisk@sda21(r13)
/* 8008363C 0008043C  28 03 00 00 */	cmplwi r3, 0
/* 80083640 00080440  98 0D C2 A8 */	stb r0, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
/* 80083644 00080444  41 82 00 20 */	beq lbl_80083664
/* 80083648 00080448  88 0D C2 95 */	lbz r0, mFModError__8iTRCDisk@sda21(r13)
/* 8008364C 0008044C  28 00 00 00 */	cmplwi r0, 0
/* 80083650 00080450  41 82 00 14 */	beq lbl_80083664
/* 80083654 00080454  80 8D C2 A4 */	lwz r4, mFModPriority__8iTRCDisk@sda21(r13)
/* 80083658 00080458  48 1B 45 95 */	bl OSSetThreadPriority
/* 8008365C 0008045C  38 00 00 00 */	li r0, 0
/* 80083660 00080460  90 0D C2 A0 */	stw r0, mFModThread__8iTRCDisk@sda21(r13)
lbl_80083664:
/* 80083664 00080464  38 00 00 00 */	li r0, 0
/* 80083668 00080468  38 60 00 01 */	li r3, 1
/* 8008366C 0008046C  98 0D C2 95 */	stb r0, mFModError__8iTRCDisk@sda21(r13)
/* 80083670 00080470  48 00 00 E5 */	bl EnableMovieResetCallBack__8iTRCDiskFb
/* 80083674 00080474  7F C3 F3 78 */	mr r3, r30
/* 80083678 00080478  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008367C 0008047C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083680 00080480  7C 08 03 A6 */	mtlr r0
/* 80083684 00080484  38 21 00 10 */	addi r1, r1, 0x10
/* 80083688 00080488  4E 80 00 20 */	blr 

.global FMODCallBack__8iTRCDiskFi
FMODCallBack__8iTRCDiskFi:
/* 8008368C 0008048C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083690 00080490  7C 08 02 A6 */	mflr r0
/* 80083694 00080494  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083698 00080498  88 0D C2 94 */	lbz r0, mInCriticalSection__8iTRCDisk@sda21(r13)
/* 8008369C 0008049C  28 00 00 00 */	cmplwi r0, 0
/* 800836A0 000804A0  40 82 00 3C */	bne lbl_800836DC
/* 800836A4 000804A4  2C 03 00 00 */	cmpwi r3, 0
/* 800836A8 000804A8  41 82 00 34 */	beq lbl_800836DC
/* 800836AC 000804AC  88 0D C2 95 */	lbz r0, mFModError__8iTRCDisk@sda21(r13)
/* 800836B0 000804B0  28 00 00 00 */	cmplwi r0, 0
/* 800836B4 000804B4  40 82 00 28 */	bne lbl_800836DC
/* 800836B8 000804B8  38 00 00 01 */	li r0, 1
/* 800836BC 000804BC  98 0D C2 95 */	stb r0, mFModError__8iTRCDisk@sda21(r13)
/* 800836C0 000804C0  48 1B 35 1D */	bl OSGetCurrentThread
/* 800836C4 000804C4  90 6D C2 A0 */	stw r3, mFModThread__8iTRCDisk@sda21(r13)
/* 800836C8 000804C8  48 1B 45 E5 */	bl OSGetThreadPriority
/* 800836CC 000804CC  90 6D C2 A4 */	stw r3, mFModPriority__8iTRCDisk@sda21(r13)
/* 800836D0 000804D0  38 80 00 1F */	li r4, 0x1f
/* 800836D4 000804D4  80 6D C2 A0 */	lwz r3, mFModThread__8iTRCDisk@sda21(r13)
/* 800836D8 000804D8  48 1B 45 15 */	bl OSSetThreadPriority
lbl_800836DC:
/* 800836DC 000804DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800836E0 000804E0  7C 08 03 A6 */	mtlr r0
/* 800836E4 000804E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800836E8 000804E8  4E 80 00 20 */	blr 

.global CheckDiskErrorInHigherPriorityThread__8iTRCDiskFv
CheckDiskErrorInHigherPriorityThread__8iTRCDiskFv:
/* 800836EC 000804EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800836F0 000804F0  7C 08 02 A6 */	mflr r0
/* 800836F4 000804F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800836F8 000804F8  88 0D C2 A8 */	lbz r0, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
/* 800836FC 000804FC  28 00 00 00 */	cmplwi r0, 0
/* 80083700 00080500  40 82 00 0C */	bne lbl_8008370C
/* 80083704 00080504  4B FF FD 99 */	bl CheckDVDAndResetState__8iTRCDiskFv
/* 80083708 00080508  98 6D C2 A8 */	stb r3, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
lbl_8008370C:
/* 8008370C 0008050C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083710 00080510  88 6D C2 A8 */	lbz r3, mDiskErrorInHigherPriorityThread__8iTRCDisk@sda21(r13)
/* 80083714 00080514  7C 08 03 A6 */	mtlr r0
/* 80083718 00080518  38 21 00 10 */	addi r1, r1, 0x10
/* 8008371C 0008051C  4E 80 00 20 */	blr 

.global FMODUpdateDiskError__8iTRCDiskFi
FMODUpdateDiskError__8iTRCDiskFi:
/* 80083720 00080520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083724 00080524  7C 08 02 A6 */	mflr r0
/* 80083728 00080528  38 60 00 01 */	li r3, 1
/* 8008372C 0008052C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083730 00080530  88 0D C2 96 */	lbz r0, mInFModLockingCode__8iTRCDisk@sda21(r13)
/* 80083734 00080534  98 6D C2 95 */	stb r3, mFModError__8iTRCDisk@sda21(r13)
/* 80083738 00080538  28 00 00 00 */	cmplwi r0, 0
/* 8008373C 0008053C  41 82 00 08 */	beq lbl_80083744
/* 80083740 00080540  4B FF FD C1 */	bl TRCCheck__8iTRCDiskFv
lbl_80083744:
/* 80083744 00080544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083748 00080548  7C 08 03 A6 */	mtlr r0
/* 8008374C 0008054C  38 21 00 10 */	addi r1, r1, 0x10
/* 80083750 00080550  4E 80 00 20 */	blr 

.global EnableMovieResetCallBack__8iTRCDiskFb
EnableMovieResetCallBack__8iTRCDiskFb:
/* 80083754 00080554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083758 00080558  7C 08 02 A6 */	mflr r0
/* 8008375C 0008055C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083760 00080560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80083764 00080564  41 82 00 10 */	beq lbl_80083774
/* 80083768 00080568  80 6D C2 8C */	lwz r3, mMovieResetCallBack__8iTRCDisk@sda21(r13)
/* 8008376C 0008056C  48 1B 22 41 */	bl OSSetResetCallback
/* 80083770 00080570  48 00 00 0C */	b lbl_8008377C
lbl_80083774:
/* 80083774 00080574  38 60 00 00 */	li r3, 0
/* 80083778 00080578  48 1B 22 35 */	bl OSSetResetCallback
lbl_8008377C:
/* 8008377C 0008057C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083780 00080580  7C 08 03 A6 */	mtlr r0
/* 80083784 00080584  38 21 00 10 */	addi r1, r1, 0x10
/* 80083788 00080588  4E 80 00 20 */	blr 

.endif

