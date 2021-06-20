.include "macros.inc"

.section .bss

.global AramMgr
AramMgr:
	.skip 0x180

.section .rodata

.global $$2stringBase0_32
$$2stringBase0_32:
	.incbin "baserom.dol", 0x2D5D28, 0x418

.section .sbss

.global sVideoMode
sVideoMode:
	.skip 0x18
.global old_dsc
old_dsc:
	.skip 0x4
.global deviceConfig
deviceConfig:
	.skip 0xC
.global renderObject
renderObject:
	.skip 0x3C
.global pARAMBaseAddressBink
pARAMBaseAddressBink:
	.skip 0x4
.global ARAMBytesForBink
ARAMBytesForBink:
	.skip 0x4
.global pARAMBaseAddressFMOD
pARAMBaseAddressFMOD:
	.skip 0x4
.global ARAMBytesForFMOD
ARAMBytesForFMOD:
	.skip 0x8

.section .sbss2

.global $$21053_3
$$21053_3:
	.skip 0x8

.section .sdata

.global myGXNtsc480IntDf
myGXNtsc480IntDf:
	.incbin "baserom.dol", 0x32B698, 0x3C
.global myGXPal528IntDf
myGXPal528IntDf:
	.incbin "baserom.dol", 0x32B6D4, 0x3C

.section .sdata2

.global $$21035_0
$$21035_0:
	.incbin "baserom.dol", 0x32F940, 0x4
.global lbl_803D2F84
lbl_803D2F84:
	.incbin "baserom.dol", 0x32F944, 0x4
.global lbl_803D2F88
lbl_803D2F88:
	.incbin "baserom.dol", 0x32F948, 0x4
.global lbl_803D2F8C
lbl_803D2F8C:
	.incbin "baserom.dol", 0x32F94C, 0x4

.section .text

.global iRwResourcesEmptyArena__Fv
iRwResourcesEmptyArena__Fv:
/* 800813D4 0007E1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800813D8 0007E1D8  7C 08 02 A6 */	mflr r0
/* 800813DC 0007E1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800813E0 0007E1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800813E4 0007E1E4  48 20 C6 8D */	bl RwResourcesGetArenaSize
/* 800813E8 0007E1E8  7C 60 1B 78 */	mr r0, r3
/* 800813EC 0007E1EC  38 60 00 00 */	li r3, 0
/* 800813F0 0007E1F0  7C 1F 03 78 */	mr r31, r0
/* 800813F4 0007E1F4  38 80 00 00 */	li r4, 0
/* 800813F8 0007E1F8  7F E5 FB 78 */	mr r5, r31
/* 800813FC 0007E1FC  38 C0 00 00 */	li r6, 0
/* 80081400 0007E200  48 20 C2 A9 */	bl RwResourcesAllocateResEntry
/* 80081404 0007E204  48 00 00 1C */	b lbl_80081420
lbl_80081408:
/* 80081408 0007E208  3B FF FC 00 */	addi r31, r31, -1024
/* 8008140C 0007E20C  38 60 00 00 */	li r3, 0
/* 80081410 0007E210  7F E5 FB 78 */	mr r5, r31
/* 80081414 0007E214  38 80 00 00 */	li r4, 0
/* 80081418 0007E218  38 C0 00 00 */	li r6, 0
/* 8008141C 0007E21C  48 20 C2 8D */	bl RwResourcesAllocateResEntry
lbl_80081420:
/* 80081420 0007E220  28 03 00 00 */	cmplwi r3, 0
/* 80081424 0007E224  40 82 00 0C */	bne lbl_80081430
/* 80081428 0007E228  2C 1F 00 00 */	cmpwi r31, 0
/* 8008142C 0007E22C  41 81 FF DC */	bgt lbl_80081408
lbl_80081430:
/* 80081430 0007E230  28 03 00 00 */	cmplwi r3, 0
/* 80081434 0007E234  41 82 00 3C */	beq lbl_80081470
/* 80081438 0007E238  3C 80 DE AE */	lis r4, 0xDEADBEEF@ha
/* 8008143C 0007E23C  57 E5 F0 BE */	srwi r5, r31, 2
/* 80081440 0007E240  38 04 BE EF */	addi r0, r4, 0xDEADBEEF@l
/* 80081444 0007E244  38 C3 00 18 */	addi r6, r3, 0x18
/* 80081448 0007E248  38 80 00 00 */	li r4, 0
/* 8008144C 0007E24C  7C A9 03 A6 */	mtctr r5
/* 80081450 0007E250  28 05 00 00 */	cmplwi r5, 0
/* 80081454 0007E254  40 81 00 10 */	ble lbl_80081464
lbl_80081458:
/* 80081458 0007E258  7C 06 21 2E */	stwx r0, r6, r4
/* 8008145C 0007E25C  38 84 00 04 */	addi r4, r4, 4
/* 80081460 0007E260  42 00 FF F8 */	bdnz lbl_80081458
lbl_80081464:
/* 80081464 0007E264  48 20 C0 E9 */	bl RwResourcesFreeResEntry
/* 80081468 0007E268  38 60 00 01 */	li r3, 1
/* 8008146C 0007E26C  48 00 00 08 */	b lbl_80081474
lbl_80081470:
/* 80081470 0007E270  38 60 00 00 */	li r3, 0
lbl_80081474:
/* 80081474 0007E274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80081478 0007E278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008147C 0007E27C  7C 08 03 A6 */	mtlr r0
/* 80081480 0007E280  38 21 00 10 */	addi r1, r1, 0x10
/* 80081484 0007E284  4E 80 00 20 */	blr 

.global iVSync__Fv
iVSync__Fv:
/* 80081488 0007E288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008148C 0007E28C  7C 08 02 A6 */	mflr r0
/* 80081490 0007E290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081494 0007E294  48 1B B3 99 */	bl VIWaitForRetrace
/* 80081498 0007E298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008149C 0007E29C  7C 08 03 A6 */	mtlr r0
/* 800814A0 0007E2A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800814A4 0007E2A4  4E 80 00 20 */	blr 

.global my_dsc__FUs
my_dsc__FUs:
/* 800814A8 0007E2A8  4E 80 00 20 */	blr 

.global TRCInit__Fv
TRCInit__Fv:
/* 800814AC 0007E2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800814B0 0007E2B0  7C 08 02 A6 */	mflr r0
/* 800814B4 0007E2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800814B8 0007E2B8  48 00 1C 4D */	bl Init__8iTRCDiskFv
/* 800814BC 0007E2BC  3C 60 80 08 */	lis r3, iPadStopRumble__Fv@ha
/* 800814C0 0007E2C0  38 63 BE 6C */	addi r3, r3, iPadStopRumble__Fv@l
/* 800814C4 0007E2C4  48 00 1C F9 */	bl SetPadStopRumblingFunction__8iTRCDiskFPFv_v
/* 800814C8 0007E2C8  3C 60 80 08 */	lis r3, iSndSuspend__Fv@ha
/* 800814CC 0007E2CC  38 63 12 E4 */	addi r3, r3, iSndSuspend__Fv@l
/* 800814D0 0007E2D0  48 00 1C F5 */	bl SetSndSuspendFunction__8iTRCDiskFPFv_v
/* 800814D4 0007E2D4  3C 60 80 08 */	lis r3, iSndResume__Fv@ha
/* 800814D8 0007E2D8  38 63 13 5C */	addi r3, r3, iSndResume__Fv@l
/* 800814DC 0007E2DC  48 00 1C F1 */	bl SetSndResumeFunction__8iTRCDiskFPFv_v
/* 800814E0 0007E2E0  3C 60 80 07 */	lis r3, iFMVSuspend__Fv@ha
/* 800814E4 0007E2E4  38 63 57 74 */	addi r3, r3, iFMVSuspend__Fv@l
/* 800814E8 0007E2E8  48 00 1C FD */	bl SetMovieSuspendFunction__8iTRCDiskFPFv_v
/* 800814EC 0007E2EC  3C 60 80 07 */	lis r3, iFMVResume__Fv@ha
/* 800814F0 0007E2F0  38 63 58 28 */	addi r3, r3, iFMVResume__Fv@l
/* 800814F4 0007E2F4  48 00 1C F9 */	bl SetMovieResumeFunction__8iTRCDiskFPFv_v
/* 800814F8 0007E2F8  3C 60 80 07 */	lis r3, iAsyncSuspend__Fv@ha
/* 800814FC 0007E2FC  38 63 32 50 */	addi r3, r3, iAsyncSuspend__Fv@l
/* 80081500 0007E300  48 00 1C D5 */	bl SetAsyncLoadSuspendFunction__8iTRCDiskFPFv_v
/* 80081504 0007E304  3C 60 80 07 */	lis r3, iAsyncResume__Fv@ha
/* 80081508 0007E308  38 63 32 A4 */	addi r3, r3, iAsyncResume__Fv@l
/* 8008150C 0007E30C  48 00 1C D1 */	bl SetAsyncLoadResumeFunction__8iTRCDiskFPFv_v
/* 80081510 0007E310  3C 60 80 08 */	lis r3, iSndKill__Fv@ha
/* 80081514 0007E314  38 63 12 6C */	addi r3, r3, iSndKill__Fv@l
/* 80081518 0007E318  48 00 1A 71 */	bl SetSndKillFunction__11ResetButtonFPFv_v
/* 8008151C 0007E31C  3C 60 80 07 */	lis r3, iFMVKill__Fv@ha
/* 80081520 0007E320  38 63 60 FC */	addi r3, r3, iFMVKill__Fv@l
/* 80081524 0007E324  48 00 1A 6D */	bl SetMovieKillFunction__11ResetButtonFPFv_v
/* 80081528 0007E328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008152C 0007E32C  7C 08 03 A6 */	mtlr r0
/* 80081530 0007E330  38 21 00 10 */	addi r1, r1, 0x10
/* 80081534 0007E334  4E 80 00 20 */	blr 

.global iSystemGetWidthHeight__FRUiRUib
iSystemGetWidthHeight__FRUiRUib:
/* 80081538 0007E338  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8008153C 0007E33C  41 82 00 18 */	beq lbl_80081554
/* 80081540 0007E340  38 A0 02 00 */	li r5, 0x200
/* 80081544 0007E344  38 00 02 10 */	li r0, 0x210
/* 80081548 0007E348  90 A3 00 00 */	stw r5, 0(r3)
/* 8008154C 0007E34C  90 04 00 00 */	stw r0, 0(r4)
/* 80081550 0007E350  4E 80 00 20 */	blr 
lbl_80081554:
/* 80081554 0007E354  38 A0 02 00 */	li r5, 0x200
/* 80081558 0007E358  38 00 01 E0 */	li r0, 0x1e0
/* 8008155C 0007E35C  90 A3 00 00 */	stw r5, 0(r3)
/* 80081560 0007E360  90 04 00 00 */	stw r0, 0(r4)
/* 80081564 0007E364  4E 80 00 20 */	blr 

.global iSystemInit__FUi
iSystemInit__FUi:
/* 80081568 0007E368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008156C 0007E36C  7C 08 02 A6 */	mflr r0
/* 80081570 0007E370  38 60 00 01 */	li r3, 1
/* 80081574 0007E374  38 80 00 08 */	li r4, 8
/* 80081578 0007E378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008157C 0007E37C  48 1A 83 91 */	bl GXSetMisc
/* 80081580 0007E380  48 1A FA 3D */	bl OSInit
/* 80081584 0007E384  48 22 E3 65 */	bl DVDInit
/* 80081588 0007E388  48 1B AD F5 */	bl VIInit
/* 8008158C 0007E38C  4B F9 D1 49 */	bl xDebugInit__Fv
/* 80081590 0007E390  4B FC 81 F1 */	bl xMemInit__Fv
/* 80081594 0007E394  4B FF 31 89 */	bl iFileInit__Fv
/* 80081598 0007E398  48 00 0D 01 */	bl iTimeInit__Fv
/* 8008159C 0007E39C  4B FC E2 F5 */	bl xPadInit__Fv
/* 800815A0 0007E3A0  48 00 01 59 */	bl iRenderWareInit1__Fv
/* 800815A4 0007E3A4  4B FE 3D 69 */	bl xSndMgrInit__Fv
/* 800815A8 0007E3A8  4B FF FF 05 */	bl TRCInit__Fv
/* 800815AC 0007E3AC  4B FC 1F 65 */	bl xMathInit__Fv
/* 800815B0 0007E3B0  4B FC 34 F5 */	bl xMath3Init__Fv
/* 800815B4 0007E3B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800815B8 0007E3B8  7C 08 03 A6 */	mtlr r0
/* 800815BC 0007E3BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800815C0 0007E3C0  4E 80 00 20 */	blr 

.global iSystemInitGraphics__Fv
iSystemInitGraphics__Fv:
/* 800815C4 0007E3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800815C8 0007E3C8  7C 08 02 A6 */	mflr r0
/* 800815CC 0007E3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800815D0 0007E3D0  48 00 01 99 */	bl iRenderWareInit2__Fv
/* 800815D4 0007E3D4  48 15 6E F1 */	bl TexCacheInit__Fv
/* 800815D8 0007E3D8  4B FD ED 19 */	bl xShadowInit__Fv
/* 800815DC 0007E3DC  4B FB 66 5D */	bl xFXInit__Fv
/* 800815E0 0007E3E0  3C 60 80 08 */	lis r3, my_dsc__FUs@ha
/* 800815E4 0007E3E4  38 63 14 A8 */	addi r3, r3, my_dsc__FUs@l
/* 800815E8 0007E3E8  48 1A 88 09 */	bl GXSetDrawSyncCallback
/* 800815EC 0007E3EC  90 6D C1 D8 */	stw r3, old_dsc-_SDA_BASE_(r13)
/* 800815F0 0007E3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800815F4 0007E3F4  7C 08 03 A6 */	mtlr r0
/* 800815F8 0007E3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800815FC 0007E3FC  4E 80 00 20 */	blr 

.global iSystemExit__Fv
iSystemExit__Fv:
/* 80081600 0007E400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80081604 0007E404  7C 08 02 A6 */	mflr r0
/* 80081608 0007E408  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008160C 0007E40C  4B F9 D0 D1 */	bl xDebugExit__Fv
/* 80081610 0007E410  4B FC 1F 3D */	bl xMathExit__Fv
/* 80081614 0007E414  48 00 03 BD */	bl iSystemRWExit__Fv
/* 80081618 0007E418  4B FE 4E 65 */	bl xSndMgrExit__Fv
/* 8008161C 0007E41C  4B FC E8 B9 */	bl xPadKill__Fv
/* 80081620 0007E420  4B FF 31 15 */	bl iFileExit__Fv
/* 80081624 0007E424  48 00 0C 9D */	bl iTimeExit__Fv
/* 80081628 0007E428  4B FC 82 19 */	bl xMemExit__Fv
/* 8008162C 0007E42C  3C 60 80 2E */	lis r3, $$2stringBase0_32@ha
/* 80081630 0007E430  38 80 02 C1 */	li r4, 0x2c1
/* 80081634 0007E434  38 A3 8D 28 */	addi r5, r3, $$2stringBase0_32@l
/* 80081638 0007E438  38 65 03 3A */	addi r3, r5, 0x33a
/* 8008163C 0007E43C  38 A5 03 46 */	addi r5, r5, 0x346
/* 80081640 0007E440  4C C6 31 82 */	crclr 6
/* 80081644 0007E444  48 1B 1D 2D */	bl OSPanic
/* 80081648 0007E448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008164C 0007E44C  7C 08 03 A6 */	mtlr r0
/* 80081650 0007E450  38 21 00 10 */	addi r1, r1, 0x10
/* 80081654 0007E454  4E 80 00 20 */	blr 

.global RWAttachPlugins__Fv
RWAttachPlugins__Fv:
/* 80081658 0007E458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008165C 0007E45C  7C 08 02 A6 */	mflr r0
/* 80081660 0007E460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081664 0007E464  48 1F 4D 35 */	bl RpWorldPluginAttach
/* 80081668 0007E468  2C 03 00 00 */	cmpwi r3, 0
/* 8008166C 0007E46C  40 82 00 0C */	bne lbl_80081678
/* 80081670 0007E470  38 60 00 01 */	li r3, 1
/* 80081674 0007E474  48 00 00 74 */	b lbl_800816E8
lbl_80081678:
/* 80081678 0007E478  48 1D 7F 35 */	bl RpCollisionPluginAttach
/* 8008167C 0007E47C  2C 03 00 00 */	cmpwi r3, 0
/* 80081680 0007E480  40 82 00 0C */	bne lbl_8008168C
/* 80081684 0007E484  38 60 00 01 */	li r3, 1
/* 80081688 0007E488  48 00 00 60 */	b lbl_800816E8
lbl_8008168C:
/* 8008168C 0007E48C  48 24 7E 89 */	bl RpMatFXPluginAttach
/* 80081690 0007E490  2C 03 00 00 */	cmpwi r3, 0
/* 80081694 0007E494  40 82 00 0C */	bne lbl_800816A0
/* 80081698 0007E498  38 60 00 01 */	li r3, 1
/* 8008169C 0007E49C  48 00 00 4C */	b lbl_800816E8
lbl_800816A0:
/* 800816A0 0007E4A0  48 1E 0F 8D */	bl RpSkinPluginAttach
/* 800816A4 0007E4A4  2C 03 00 00 */	cmpwi r3, 0
/* 800816A8 0007E4A8  40 82 00 0C */	bne lbl_800816B4
/* 800816AC 0007E4AC  38 60 00 01 */	li r3, 1
/* 800816B0 0007E4B0  48 00 00 38 */	b lbl_800816E8
lbl_800816B4:
/* 800816B4 0007E4B4  48 1D B5 8D */	bl RpHAnimPluginAttach
/* 800816B8 0007E4B8  2C 03 00 00 */	cmpwi r3, 0
/* 800816BC 0007E4BC  40 82 00 0C */	bne lbl_800816C8
/* 800816C0 0007E4C0  38 60 00 01 */	li r3, 1
/* 800816C4 0007E4C4  48 00 00 24 */	b lbl_800816E8
lbl_800816C8:
/* 800816C8 0007E4C8  48 1E 73 41 */	bl RpUserDataPluginAttach
/* 800816CC 0007E4CC  2C 03 00 00 */	cmpwi r3, 0
/* 800816D0 0007E4D0  40 82 00 0C */	bne lbl_800816DC
/* 800816D4 0007E4D4  38 60 00 01 */	li r3, 1
/* 800816D8 0007E4D8  48 00 00 10 */	b lbl_800816E8
lbl_800816DC:
/* 800816DC 0007E4DC  48 1D B9 29 */	bl RpPTankPluginAttach
/* 800816E0 0007E4E0  7C 60 00 34 */	cntlzw r0, r3
/* 800816E4 0007E4E4  54 03 D9 7E */	srwi r3, r0, 5
lbl_800816E8:
/* 800816E8 0007E4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800816EC 0007E4EC  7C 08 03 A6 */	mtlr r0
/* 800816F0 0007E4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800816F4 0007E4F4  4E 80 00 20 */	blr 

.global iRenderWareInit1__Fv
iRenderWareInit1__Fv:
/* 800816F8 0007E4F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800816FC 0007E4FC  7C 08 02 A6 */	mflr r0
/* 80081700 0007E500  38 80 00 01 */	li r4, 1
/* 80081704 0007E504  3C A0 00 08 */	lis r5, 8
/* 80081708 0007E508  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008170C 0007E50C  38 61 00 08 */	addi r3, r1, 8
/* 80081710 0007E510  81 02 92 60 */	lwz r8, $$21035_0-_SDA2_BASE_(r2)
/* 80081714 0007E514  80 E2 92 64 */	lwz r7, lbl_803D2F84-_SDA2_BASE_(r2)
/* 80081718 0007E518  80 C2 92 68 */	lwz r6, lbl_803D2F88-_SDA2_BASE_(r2)
/* 8008171C 0007E51C  80 02 92 6C */	lwz r0, lbl_803D2F8C-_SDA2_BASE_(r2)
/* 80081720 0007E520  91 01 00 08 */	stw r8, 8(r1)
/* 80081724 0007E524  90 E1 00 0C */	stw r7, 0xc(r1)
/* 80081728 0007E528  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8008172C 0007E52C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081730 0007E530  48 21 28 01 */	bl RwEngineInit
/* 80081734 0007E534  2C 03 00 00 */	cmpwi r3, 0
/* 80081738 0007E538  40 82 00 0C */	bne lbl_80081744
/* 8008173C 0007E53C  38 60 00 01 */	li r3, 1
/* 80081740 0007E540  48 00 00 18 */	b lbl_80081758
lbl_80081744:
/* 80081744 0007E544  3C 60 00 08 */	lis r3, 8
/* 80081748 0007E548  48 20 C1 F1 */	bl RwResourcesSetArenaSize
/* 8008174C 0007E54C  4B FF FF 0D */	bl RWAttachPlugins__Fv
/* 80081750 0007E550  30 03 FF FF */	addic r0, r3, -1
/* 80081754 0007E554  7C 60 19 10 */	subfe r3, r0, r3
lbl_80081758:
/* 80081758 0007E558  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008175C 0007E55C  7C 08 03 A6 */	mtlr r0
/* 80081760 0007E560  38 21 00 20 */	addi r1, r1, 0x20
/* 80081764 0007E564  4E 80 00 20 */	blr 

.global iRenderWareInit2__Fv
iRenderWareInit2__Fv:
/* 80081768 0007E568  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008176C 0007E56C  7C 08 02 A6 */	mflr r0
/* 80081770 0007E570  38 60 00 01 */	li r3, 1
/* 80081774 0007E574  90 01 00 24 */	stw r0, 0x24(r1)
/* 80081778 0007E578  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008177C 0007E57C  48 1B BF 3D */	bl VISetBlack
/* 80081780 0007E580  48 1B BD 9D */	bl VIFlush
/* 80081784 0007E584  48 1B B0 A9 */	bl VIWaitForRetrace
/* 80081788 0007E588  38 6D C1 E8 */	addi r3, r13, renderObject-_SDA_BASE_
/* 8008178C 0007E58C  38 8D 86 D8 */	addi r4, r13, myGXNtsc480IntDf-_SDA_BASE_
/* 80081790 0007E590  48 00 01 89 */	bl __as__16_GXRenderModeObjFRC16_GXRenderModeObj
/* 80081794 0007E594  4B FD 0D 71 */	bl zMainIsNTSC__Fv
/* 80081798 0007E598  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008179C 0007E59C  41 82 00 14 */	beq lbl_800817B0
/* 800817A0 0007E5A0  38 6D C1 E8 */	addi r3, r13, renderObject-_SDA_BASE_
/* 800817A4 0007E5A4  38 8D 86 D8 */	addi r4, r13, myGXNtsc480IntDf-_SDA_BASE_
/* 800817A8 0007E5A8  48 00 01 71 */	bl __as__16_GXRenderModeObjFRC16_GXRenderModeObj
/* 800817AC 0007E5AC  48 00 00 1C */	b lbl_800817C8
lbl_800817B0:
/* 800817B0 0007E5B0  4B FD 0D 41 */	bl zMainIsPAL__Fv
/* 800817B4 0007E5B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800817B8 0007E5B8  41 82 00 10 */	beq lbl_800817C8
/* 800817BC 0007E5BC  38 6D C1 E8 */	addi r3, r13, renderObject-_SDA_BASE_
/* 800817C0 0007E5C0  38 8D 87 14 */	addi r4, r13, myGXPal528IntDf-_SDA_BASE_
/* 800817C4 0007E5C4  48 00 01 55 */	bl __as__16_GXRenderModeObjFRC16_GXRenderModeObj
lbl_800817C8:
/* 800817C8 0007E5C8  80 6D 91 C4 */	lwz r3, FB_XRES-_SDA_BASE_(r13)
/* 800817CC 0007E5CC  38 CD C1 E8 */	addi r6, r13, renderObject-_SDA_BASE_
/* 800817D0 0007E5D0  80 ED 91 C8 */	lwz r7, FB_YRES-_SDA_BASE_(r13)
/* 800817D4 0007E5D4  38 8D C1 DC */	addi r4, r13, deviceConfig-_SDA_BASE_
/* 800817D8 0007E5D8  38 A0 00 01 */	li r5, 1
/* 800817DC 0007E5DC  3C 00 00 02 */	lis r0, 2
/* 800817E0 0007E5E0  B0 66 00 04 */	sth r3, 4(r6)
/* 800817E4 0007E5E4  38 61 00 0C */	addi r3, r1, 0xc
/* 800817E8 0007E5E8  B0 E6 00 06 */	sth r7, 6(r6)
/* 800817EC 0007E5EC  B0 E6 00 08 */	sth r7, 8(r6)
/* 800817F0 0007E5F0  90 CD C1 DC */	stw r6, deviceConfig-_SDA_BASE_(r13)
/* 800817F4 0007E5F4  90 A4 00 04 */	stw r5, 4(r4)
/* 800817F8 0007E5F8  90 04 00 08 */	stw r0, 8(r4)
/* 800817FC 0007E5FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80081800 0007E600  48 21 24 3D */	bl RwEngineOpen
/* 80081804 0007E604  2C 03 00 00 */	cmpwi r3, 0
/* 80081808 0007E608  40 82 00 20 */	bne lbl_80081828
/* 8008180C 0007E60C  38 60 00 00 */	li r3, 0
/* 80081810 0007E610  48 1B BE A9 */	bl VISetBlack
/* 80081814 0007E614  48 1B BD 09 */	bl VIFlush
/* 80081818 0007E618  48 1B B0 15 */	bl VIWaitForRetrace
/* 8008181C 0007E61C  48 21 26 C9 */	bl RwEngineTerm
/* 80081820 0007E620  38 60 00 01 */	li r3, 1
/* 80081824 0007E624  48 00 00 E0 */	b lbl_80081904
lbl_80081828:
/* 80081828 0007E628  48 21 20 81 */	bl RwEngineGetCurrentVideoMode
/* 8008182C 0007E62C  7C 60 1B 78 */	mr r0, r3
/* 80081830 0007E630  38 6D C1 C0 */	addi r3, r13, sVideoMode-_SDA_BASE_
/* 80081834 0007E634  7C 04 03 78 */	mr r4, r0
/* 80081838 0007E638  48 21 1F E5 */	bl RwEngineGetVideoModeInfo
/* 8008183C 0007E63C  48 21 21 DD */	bl RwEngineStart
/* 80081840 0007E640  2C 03 00 00 */	cmpwi r3, 0
/* 80081844 0007E644  40 82 00 20 */	bne lbl_80081864
/* 80081848 0007E648  48 21 23 29 */	bl RwEngineClose
/* 8008184C 0007E64C  48 21 26 99 */	bl RwEngineTerm
/* 80081850 0007E650  38 60 00 00 */	li r3, 0
/* 80081854 0007E654  48 1B BE 65 */	bl VISetBlack
/* 80081858 0007E658  48 1B BC C5 */	bl VIFlush
/* 8008185C 0007E65C  38 60 00 01 */	li r3, 1
/* 80081860 0007E660  48 00 00 A4 */	b lbl_80081904
lbl_80081864:
/* 80081864 0007E664  3C 60 80 08 */	lis r3, TextureRead__FPCcPCc@ha
/* 80081868 0007E668  38 63 1A 1C */	addi r3, r3, TextureRead__FPCcPCc@l
/* 8008186C 0007E66C  48 21 8A 85 */	bl RwTextureSetReadCallBack
/* 80081870 0007E670  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80081874 0007E674  38 60 00 14 */	li r3, 0x14
/* 80081878 0007E678  38 80 00 02 */	li r4, 2
/* 8008187C 0007E67C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80081880 0007E680  7D 89 03 A6 */	mtctr r12
/* 80081884 0007E684  4E 80 04 21 */	bctrl 
/* 80081888 0007E688  4B FD EA 69 */	bl xShadowInit__Fv
/* 8008188C 0007E68C  4B FB 63 AD */	bl xFXInit__Fv
/* 80081890 0007E690  38 60 00 01 */	li r3, 1
/* 80081894 0007E694  48 21 8A 75 */	bl RwTextureSetMipmapping
/* 80081898 0007E698  38 60 00 01 */	li r3, 1
/* 8008189C 0007E69C  48 21 8A 99 */	bl RwTextureSetAutoMipmapping
/* 800818A0 0007E6A0  80 6D 91 C4 */	lwz r3, FB_XRES-_SDA_BASE_(r13)
/* 800818A4 0007E6A4  38 A0 00 00 */	li r5, 0
/* 800818A8 0007E6A8  80 8D 91 C8 */	lwz r4, FB_YRES-_SDA_BASE_(r13)
/* 800818AC 0007E6AC  4B F8 3F C1 */	bl iCameraCreate__Fiii
/* 800818B0 0007E6B0  80 02 EC C0 */	lwz r0, $$21053_3-_SDA2_BASE_(r2)
/* 800818B4 0007E6B4  7C 7F 1B 78 */	mr r31, r3
/* 800818B8 0007E6B8  38 81 00 08 */	addi r4, r1, 8
/* 800818BC 0007E6BC  38 A0 00 03 */	li r5, 3
/* 800818C0 0007E6C0  90 01 00 08 */	stw r0, 8(r1)
/* 800818C4 0007E6C4  48 21 16 69 */	bl RwCameraClear
/* 800818C8 0007E6C8  7F E3 FB 78 */	mr r3, r31
/* 800818CC 0007E6CC  38 80 00 00 */	li r4, 0
/* 800818D0 0007E6D0  38 A0 00 01 */	li r5, 1
/* 800818D4 0007E6D4  48 21 16 A5 */	bl RwCameraShowRaster
/* 800818D8 0007E6D8  7F E3 FB 78 */	mr r3, r31
/* 800818DC 0007E6DC  38 80 00 00 */	li r4, 0
/* 800818E0 0007E6E0  38 A0 00 01 */	li r5, 1
/* 800818E4 0007E6E4  48 21 16 95 */	bl RwCameraShowRaster
/* 800818E8 0007E6E8  7F E3 FB 78 */	mr r3, r31
/* 800818EC 0007E6EC  4B F8 41 31 */	bl iCameraDestroy__FP8RwCamera
/* 800818F0 0007E6F0  48 1B AF 3D */	bl VIWaitForRetrace
/* 800818F4 0007E6F4  38 60 00 00 */	li r3, 0
/* 800818F8 0007E6F8  48 1B BD C1 */	bl VISetBlack
/* 800818FC 0007E6FC  48 1B BC 21 */	bl VIFlush
/* 80081900 0007E700  38 60 00 00 */	li r3, 0
lbl_80081904:
/* 80081904 0007E704  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80081908 0007E708  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008190C 0007E70C  7C 08 03 A6 */	mtlr r0
/* 80081910 0007E710  38 21 00 20 */	addi r1, r1, 0x20
/* 80081914 0007E714  4E 80 00 20 */	blr 

.global __as__16_GXRenderModeObjFRC16_GXRenderModeObj
__as__16_GXRenderModeObjFRC16_GXRenderModeObj:
/* 80081918 0007E718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008191C 0007E71C  7C 08 02 A6 */	mflr r0
/* 80081920 0007E720  38 A4 00 16 */	addi r5, r4, 0x16
/* 80081924 0007E724  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081928 0007E728  38 00 00 03 */	li r0, 3
/* 8008192C 0007E72C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80081930 0007E730  7C 7F 1B 78 */	mr r31, r3
/* 80081934 0007E734  38 DF 00 16 */	addi r6, r31, 0x16
/* 80081938 0007E738  80 64 00 00 */	lwz r3, 0(r4)
/* 8008193C 0007E73C  90 7F 00 00 */	stw r3, 0(r31)
/* 80081940 0007E740  A0 64 00 04 */	lhz r3, 4(r4)
/* 80081944 0007E744  B0 7F 00 04 */	sth r3, 4(r31)
/* 80081948 0007E748  A0 64 00 06 */	lhz r3, 6(r4)
/* 8008194C 0007E74C  B0 7F 00 06 */	sth r3, 6(r31)
/* 80081950 0007E750  A0 64 00 08 */	lhz r3, 8(r4)
/* 80081954 0007E754  B0 7F 00 08 */	sth r3, 8(r31)
/* 80081958 0007E758  A0 64 00 0A */	lhz r3, 0xa(r4)
/* 8008195C 0007E75C  B0 7F 00 0A */	sth r3, 0xa(r31)
/* 80081960 0007E760  A0 64 00 0C */	lhz r3, 0xc(r4)
/* 80081964 0007E764  B0 7F 00 0C */	sth r3, 0xc(r31)
/* 80081968 0007E768  A0 64 00 0E */	lhz r3, 0xe(r4)
/* 8008196C 0007E76C  B0 7F 00 0E */	sth r3, 0xe(r31)
/* 80081970 0007E770  A0 64 00 10 */	lhz r3, 0x10(r4)
/* 80081974 0007E774  B0 7F 00 10 */	sth r3, 0x10(r31)
/* 80081978 0007E778  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8008197C 0007E77C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80081980 0007E780  88 64 00 18 */	lbz r3, 0x18(r4)
/* 80081984 0007E784  98 7F 00 18 */	stb r3, 0x18(r31)
/* 80081988 0007E788  88 64 00 19 */	lbz r3, 0x19(r4)
/* 8008198C 0007E78C  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80081990 0007E790  7C 09 03 A6 */	mtctr r0
lbl_80081994:
/* 80081994 0007E794  80 65 00 04 */	lwz r3, 4(r5)
/* 80081998 0007E798  84 05 00 08 */	lwzu r0, 8(r5)
/* 8008199C 0007E79C  90 66 00 04 */	stw r3, 4(r6)
/* 800819A0 0007E7A0  94 06 00 08 */	stwu r0, 8(r6)
/* 800819A4 0007E7A4  42 00 FF F0 */	bdnz lbl_80081994
/* 800819A8 0007E7A8  38 7F 00 32 */	addi r3, r31, 0x32
/* 800819AC 0007E7AC  38 84 00 32 */	addi r4, r4, 0x32
/* 800819B0 0007E7B0  38 A0 00 07 */	li r5, 7
/* 800819B4 0007E7B4  48 17 8D C9 */	bl __copy
/* 800819B8 0007E7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800819BC 0007E7BC  7F E3 FB 78 */	mr r3, r31
/* 800819C0 0007E7C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800819C4 0007E7C4  7C 08 03 A6 */	mtlr r0
/* 800819C8 0007E7C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800819CC 0007E7CC  4E 80 00 20 */	blr 

.global iSystemRWExit__Fv
iSystemRWExit__Fv:
/* 800819D0 0007E7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800819D4 0007E7D4  7C 08 02 A6 */	mflr r0
/* 800819D8 0007E7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800819DC 0007E7DC  48 21 1F 51 */	bl RwEngineStop
/* 800819E0 0007E7E0  48 21 21 91 */	bl RwEngineClose
/* 800819E4 0007E7E4  48 21 25 01 */	bl RwEngineTerm
/* 800819E8 0007E7E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800819EC 0007E7EC  7C 08 03 A6 */	mtlr r0
/* 800819F0 0007E7F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800819F4 0007E7F4  4E 80 00 20 */	blr 

.global iSystemExitRWFailSafe__Fv
iSystemExitRWFailSafe__Fv:
/* 800819F8 0007E7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800819FC 0007E7FC  7C 08 02 A6 */	mflr r0
/* 80081A00 0007E800  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081A04 0007E804  48 21 1F 29 */	bl RwEngineStop
/* 80081A08 0007E808  48 21 21 69 */	bl RwEngineClose
/* 80081A0C 0007E80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80081A10 0007E810  7C 08 03 A6 */	mtlr r0
/* 80081A14 0007E814  38 21 00 10 */	addi r1, r1, 0x10
/* 80081A18 0007E818  4E 80 00 20 */	blr 

.global TextureRead__FPCcPCc
TextureRead__FPCcPCc:
/* 80081A1C 0007E81C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80081A20 0007E820  7C 08 02 A6 */	mflr r0
/* 80081A24 0007E824  3C A0 80 2E */	lis r5, $$2stringBase0_32@ha
/* 80081A28 0007E828  90 01 01 24 */	stw r0, 0x124(r1)
/* 80081A2C 0007E82C  38 C5 8D 28 */	addi r6, r5, $$2stringBase0_32@l
/* 80081A30 0007E830  BF A1 01 14 */	stmw r29, 0x114(r1)
/* 80081A34 0007E834  7C 7D 1B 78 */	mr r29, r3
/* 80081A38 0007E838  7C 9E 23 78 */	mr r30, r4
/* 80081A3C 0007E83C  38 61 00 0C */	addi r3, r1, 0xc
/* 80081A40 0007E840  7F A5 EB 78 */	mr r5, r29
/* 80081A44 0007E844  38 86 03 4A */	addi r4, r6, 0x34a
/* 80081A48 0007E848  4C C6 31 82 */	crclr 6
/* 80081A4C 0007E84C  48 23 72 3D */	bl sprintf
/* 80081A50 0007E850  38 61 00 0C */	addi r3, r1, 0xc
/* 80081A54 0007E854  4B FE B1 CD */	bl xStrHash__FPCc
/* 80081A58 0007E858  38 81 00 08 */	addi r4, r1, 8
/* 80081A5C 0007E85C  4B FE A8 45 */	bl xSTFindAsset__FUiPUi
/* 80081A60 0007E860  7C 7F 1B 79 */	or. r31, r3, r3
/* 80081A64 0007E864  41 82 00 38 */	beq lbl_80081A9C
/* 80081A68 0007E868  80 7F 00 00 */	lwz r3, 0(r31)
/* 80081A6C 0007E86C  28 03 00 00 */	cmplwi r3, 0
/* 80081A70 0007E870  41 82 00 2C */	beq lbl_80081A9C
/* 80081A74 0007E874  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80081A78 0007E878  2C 00 00 08 */	cmpwi r0, 8
/* 80081A7C 0007E87C  40 80 00 20 */	bge lbl_80081A9C
/* 80081A80 0007E880  80 0D E6 F8 */	lwz r0, _RwGameCubeRasterExtOffset-_SDA_BASE_(r13)
/* 80081A84 0007E884  7C 63 02 15 */	add. r3, r3, r0
/* 80081A88 0007E888  41 82 00 10 */	beq lbl_80081A98
/* 80081A8C 0007E88C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80081A90 0007E890  28 00 00 0E */	cmplwi r0, 0xe
/* 80081A94 0007E894  41 82 00 08 */	beq lbl_80081A9C
lbl_80081A98:
/* 80081A98 0007E898  3B E0 00 00 */	li r31, 0
lbl_80081A9C:
/* 80081A9C 0007E89C  28 1F 00 00 */	cmplwi r31, 0
/* 80081AA0 0007E8A0  41 82 00 1C */	beq lbl_80081ABC
/* 80081AA4 0007E8A4  7F A4 EB 78 */	mr r4, r29
/* 80081AA8 0007E8A8  38 7F 00 10 */	addi r3, r31, 0x10
/* 80081AAC 0007E8AC  48 23 AA 49 */	bl strcpy
/* 80081AB0 0007E8B0  7F C4 F3 78 */	mr r4, r30
/* 80081AB4 0007E8B4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80081AB8 0007E8B8  48 23 AA 3D */	bl strcpy
lbl_80081ABC:
/* 80081ABC 0007E8BC  7F E3 FB 78 */	mr r3, r31
/* 80081AC0 0007E8C0  BB A1 01 14 */	lmw r29, 0x114(r1)
/* 80081AC4 0007E8C4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80081AC8 0007E8C8  7C 08 03 A6 */	mtlr r0
/* 80081ACC 0007E8CC  38 21 01 20 */	addi r1, r1, 0x120
/* 80081AD0 0007E8D0  4E 80 00 20 */	blr 

.global null_func__Fv
null_func__Fv:
/* 80081AD4 0007E8D4  4E 80 00 20 */	blr 

.global malloc
malloc:
/* 80081AD8 0007E8D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80081ADC 0007E8DC  7C 08 02 A6 */	mflr r0
/* 80081AE0 0007E8E0  7C 64 1B 79 */	or. r4, r3, r3
/* 80081AE4 0007E8E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081AE8 0007E8E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80081AEC 0007E8EC  41 81 00 0C */	bgt lbl_80081AF8
/* 80081AF0 0007E8F0  38 60 00 00 */	li r3, 0
/* 80081AF4 0007E8F4  48 00 00 1C */	b lbl_80081B10
lbl_80081AF8:
/* 80081AF8 0007E8F8  80 6D C0 48 */	lwz r3, the_heap-_SDA_BASE_(r13)
/* 80081AFC 0007E8FC  48 1B 06 35 */	bl OSAllocFromHeap
/* 80081B00 0007E900  7C 7F 1B 79 */	or. r31, r3, r3
/* 80081B04 0007E904  40 82 00 08 */	bne lbl_80081B0C
/* 80081B08 0007E908  4B FF FF CD */	bl null_func__Fv
lbl_80081B0C:
/* 80081B0C 0007E90C  7F E3 FB 78 */	mr r3, r31
lbl_80081B10:
/* 80081B10 0007E910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80081B14 0007E914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80081B18 0007E918  7C 08 03 A6 */	mtlr r0
/* 80081B1C 0007E91C  38 21 00 10 */	addi r1, r1, 0x10
/* 80081B20 0007E920  4E 80 00 20 */	blr 

.global free
free:
/* 80081B24 0007E924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80081B28 0007E928  7C 08 02 A6 */	mflr r0
/* 80081B2C 0007E92C  7C 64 1B 79 */	or. r4, r3, r3
/* 80081B30 0007E930  90 01 00 14 */	stw r0, 0x14(r1)
/* 80081B34 0007E934  41 82 00 0C */	beq lbl_80081B40
/* 80081B38 0007E938  80 6D C0 48 */	lwz r3, the_heap-_SDA_BASE_(r13)
/* 80081B3C 0007E93C  48 1B 06 F1 */	bl OSFreeToHeap
lbl_80081B40:
/* 80081B40 0007E940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80081B44 0007E944  7C 08 03 A6 */	mtlr r0
/* 80081B48 0007E948  38 21 00 10 */	addi r1, r1, 0x10
/* 80081B4C 0007E94C  4E 80 00 20 */	blr 
