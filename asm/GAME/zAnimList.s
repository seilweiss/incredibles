.include "macros.inc"

.section .data

.global astnames
astnames:
	.incbin "baserom.dol", 0x300AC8, 0x50

.section .rodata

.global _esc__2_stringBase0_34
_esc__2_stringBase0_34:
	.incbin "baserom.dol", 0x2D6DB0, 0x80

.section .sbss

.global nals
nals:
	.skip 0x4
.global aids
aids:
	.skip 0x4
.global atbls
atbls:
	.skip 0x4
.global anused
anused:
	.skip 0x4

.section .sdata2

.global _esc__2_686
_esc__2_686:
	.incbin "baserom.dol", 0x32F9F0, 0x4
.global _esc__2_687
_esc__2_687:
	.incbin "baserom.dol", 0x32F9F4, 0x4

.if 0

.section .text

.global AlwaysConditional__FP15xAnimTransitionP11xAnimSinglePv
AlwaysConditional__FP15xAnimTransitionP11xAnimSinglePv:
/* 80084870 00081670  38 60 00 01 */	li r3, 1
/* 80084874 00081674  4E 80 00 20 */	blr 

.global zAnimListInit__Fv
zAnimListInit__Fv:
/* 80084878 00081678  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8008487C 0008167C  7C 08 02 A6 */	mflr r0
/* 80084880 00081680  3C 60 41 4C */	lis r3, 0x414C5354@ha
/* 80084884 00081684  90 01 00 74 */	stw r0, 0x74(r1)
/* 80084888 00081688  38 63 53 54 */	addi r3, r3, 0x414C5354@l
/* 8008488C 0008168C  BE A1 00 44 */	stmw r21, 0x44(r1)
/* 80084890 00081690  4B FE 7A BD */	bl xSTAssetCountByType__FUi
/* 80084894 00081694  7C 60 1B 79 */	or. r0, r3, r3
/* 80084898 00081698  90 0D C2 B8 */	stw r0, nals@sda21(r13)
/* 8008489C 0008169C  41 82 03 3C */	beq lbl_80084BD8
/* 800848A0 000816A0  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800848A4 000816A4  54 04 10 3A */	slwi r4, r0, 2
/* 800848A8 000816A8  38 A0 00 00 */	li r5, 0
/* 800848AC 000816AC  4B FC 52 B5 */	bl xMemAlloc__FUiUii
/* 800848B0 000816B0  80 0D C2 B8 */	lwz r0, nals@sda21(r13)
/* 800848B4 000816B4  38 A0 00 00 */	li r5, 0
/* 800848B8 000816B8  90 6D C2 BC */	stw r3, aids@sda21(r13)
/* 800848BC 000816BC  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800848C0 000816C0  54 04 10 3A */	slwi r4, r0, 2
/* 800848C4 000816C4  4B FC 52 9D */	bl xMemAlloc__FUiUii
/* 800848C8 000816C8  80 0D C2 B8 */	lwz r0, nals@sda21(r13)
/* 800848CC 000816CC  38 A0 00 00 */	li r5, 0
/* 800848D0 000816D0  90 6D C2 C0 */	stw r3, atbls@sda21(r13)
/* 800848D4 000816D4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800848D8 000816D8  54 04 10 3A */	slwi r4, r0, 2
/* 800848DC 000816DC  4B FC 52 85 */	bl xMemAlloc__FUiUii
/* 800848E0 000816E0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_34@ha
/* 800848E4 000816E4  90 6D C2 C4 */	stw r3, anused@sda21(r13)
/* 800848E8 000816E8  3B C4 9D B0 */	addi r30, r4, _esc__2_stringBase0_34@l
/* 800848EC 000816EC  3B 60 00 00 */	li r27, 0
/* 800848F0 000816F0  3A E0 00 00 */	li r23, 0
/* 800848F4 000816F4  3F 80 41 4C */	lis r28, 0x414c
/* 800848F8 000816F8  48 00 02 D4 */	b lbl_80084BCC
lbl_800848FC:
/* 800848FC 000816FC  7F 64 DB 78 */	mr r4, r27
/* 80084900 00081700  38 7C 53 54 */	addi r3, r28, 0x5354
/* 80084904 00081704  38 A1 00 18 */	addi r5, r1, 0x18
/* 80084908 00081708  4B FE 7A B5 */	bl xSTFindAssetByType__FUiiPUi
/* 8008490C 0008170C  7C 7D 1B 78 */	mr r29, r3
/* 80084910 00081710  7F 64 DB 78 */	mr r4, r27
/* 80084914 00081714  38 7C 53 54 */	addi r3, r28, 0x5354
/* 80084918 00081718  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8008491C 0008171C  4B FE 7B E1 */	bl xSTGetAssetInfoByType__FUiiP15PKRAssetTOCInfo
/* 80084920 00081720  38 7E 00 78 */	addi r3, r30, 0x78
/* 80084924 00081724  38 80 00 00 */	li r4, 0
/* 80084928 00081728  4B F8 38 F9 */	bl xAnimTableNew__FPCcUi
/* 8008492C 0008172C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80084930 00081730  7C 7A 1B 78 */	mr r26, r3
/* 80084934 00081734  80 8D C2 BC */	lwz r4, aids@sda21(r13)
/* 80084938 00081738  3B E0 00 00 */	li r31, 0
/* 8008493C 0008173C  7C 04 B9 2E */	stwx r0, r4, r23
/* 80084940 00081740  80 6D C2 C0 */	lwz r3, atbls@sda21(r13)
/* 80084944 00081744  7F 43 B9 2E */	stwx r26, r3, r23
/* 80084948 00081748  80 6D C2 C4 */	lwz r3, anused@sda21(r13)
/* 8008494C 0008174C  7F E3 B9 2E */	stwx r31, r3, r23
/* 80084950 00081750  80 7D 00 00 */	lwz r3, 0(r29)
/* 80084954 00081754  28 03 00 00 */	cmplwi r3, 0
/* 80084958 00081758  40 82 00 08 */	bne lbl_80084960
/* 8008495C 0008175C  48 00 00 10 */	b lbl_8008496C
lbl_80084960:
/* 80084960 00081760  38 81 00 18 */	addi r4, r1, 0x18
/* 80084964 00081764  4B FE 79 3D */	bl xSTFindAsset__FUiPUi
/* 80084968 00081768  7C 7F 1B 78 */	mr r31, r3
lbl_8008496C:
/* 8008496C 0008176C  28 1F 00 00 */	cmplwi r31, 0
/* 80084970 00081770  41 82 00 98 */	beq lbl_80084A08
/* 80084974 00081774  3C 80 80 2E */	lis r4, _esc__2_stringBase0_34@ha
/* 80084978 00081778  7F E3 FB 78 */	mr r3, r31
/* 8008497C 0008177C  38 84 9D B0 */	addi r4, r4, _esc__2_stringBase0_34@l
/* 80084980 00081780  38 A0 00 00 */	li r5, 0
/* 80084984 00081784  38 84 00 78 */	addi r4, r4, 0x78
/* 80084988 00081788  38 C0 00 00 */	li r6, 0
/* 8008498C 0008178C  4B F8 31 15 */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 80084990 00081790  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 80084994 00081794  7C 75 1B 78 */	mr r21, r3
/* 80084998 00081798  38 04 82 78 */	addi r0, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8008499C 0008179C  C0 22 93 10 */	lfs f1, _esc__2_686@sda21(r2)
/* 800849A0 000817A0  90 01 00 08 */	stw r0, 8(r1)
/* 800849A4 000817A4  38 00 00 00 */	li r0, 0
/* 800849A8 000817A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_34@ha
/* 800849AC 000817AC  C0 42 93 14 */	lfs f2, _esc__2_687@sda21(r2)
/* 800849B0 000817B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800849B4 000817B4  38 84 9D B0 */	addi r4, r4, _esc__2_stringBase0_34@l
/* 800849B8 000817B8  7F 43 D3 78 */	mr r3, r26
/* 800849BC 000817BC  38 A0 00 10 */	li r5, 0x10
/* 800849C0 000817C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800849C4 000817C4  38 84 00 79 */	addi r4, r4, 0x79
/* 800849C8 000817C8  38 C0 00 00 */	li r6, 0
/* 800849CC 000817CC  38 E0 00 00 */	li r7, 0
/* 800849D0 000817D0  39 00 00 00 */	li r8, 0
/* 800849D4 000817D4  39 20 00 00 */	li r9, 0
/* 800849D8 000817D8  39 40 00 00 */	li r10, 0
/* 800849DC 000817DC  4B F8 38 F9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800849E0 000817E0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_34@ha
/* 800849E4 000817E4  7F 43 D3 78 */	mr r3, r26
/* 800849E8 000817E8  38 A4 9D B0 */	addi r5, r4, _esc__2_stringBase0_34@l
/* 800849EC 000817EC  7E A4 AB 78 */	mr r4, r21
/* 800849F0 000817F0  38 A5 00 79 */	addi r5, r5, 0x79
/* 800849F4 000817F4  4B F8 41 F9 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 800849F8 000817F8  80 8D C2 C4 */	lwz r4, anused@sda21(r13)
/* 800849FC 000817FC  7C 64 B8 2E */	lwzx r3, r4, r23
/* 80084A00 00081800  38 03 00 01 */	addi r0, r3, 1
/* 80084A04 00081804  7C 04 B9 2E */	stwx r0, r4, r23
lbl_80084A08:
/* 80084A08 00081808  3B 20 00 01 */	li r25, 1
/* 80084A0C 0008180C  3A C0 00 04 */	li r22, 4
lbl_80084A10:
/* 80084A10 00081810  7C 7D B0 2E */	lwzx r3, r29, r22
/* 80084A14 00081814  28 03 00 00 */	cmplwi r3, 0
/* 80084A18 00081818  41 82 01 9C */	beq lbl_80084BB4
/* 80084A1C 0008181C  38 81 00 18 */	addi r4, r1, 0x18
/* 80084A20 00081820  4B FE 78 81 */	bl xSTFindAsset__FUiPUi
/* 80084A24 00081824  28 03 00 00 */	cmplwi r3, 0
/* 80084A28 00081828  41 82 01 8C */	beq lbl_80084BB4
/* 80084A2C 0008182C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_34@ha
/* 80084A30 00081830  38 A0 00 00 */	li r5, 0
/* 80084A34 00081834  38 84 9D B0 */	addi r4, r4, _esc__2_stringBase0_34@l
/* 80084A38 00081838  38 C0 00 00 */	li r6, 0
/* 80084A3C 0008183C  38 84 00 78 */	addi r4, r4, 0x78
/* 80084A40 00081840  4B F8 30 61 */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 80084A44 00081844  2C 1F 00 00 */	cmpwi r31, 0
/* 80084A48 00081848  7C 78 1B 78 */	mr r24, r3
/* 80084A4C 0008184C  41 82 00 9C */	beq lbl_80084AE8
/* 80084A50 00081850  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 80084A54 00081854  3C 60 80 30 */	lis r3, astnames@ha
/* 80084A58 00081858  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 80084A5C 0008185C  38 00 00 00 */	li r0, 0
/* 80084A60 00081860  90 81 00 08 */	stw r4, 8(r1)
/* 80084A64 00081864  3A A3 3A C8 */	addi r21, r3, astnames@l
/* 80084A68 00081868  C0 22 93 10 */	lfs f1, _esc__2_686@sda21(r2)
/* 80084A6C 0008186C  7F 43 D3 78 */	mr r3, r26
/* 80084A70 00081870  90 01 00 0C */	stw r0, 0xc(r1)
/* 80084A74 00081874  38 A0 00 20 */	li r5, 0x20
/* 80084A78 00081878  C0 42 93 14 */	lfs f2, _esc__2_687@sda21(r2)
/* 80084A7C 0008187C  38 C0 00 00 */	li r6, 0
/* 80084A80 00081880  90 01 00 10 */	stw r0, 0x10(r1)
/* 80084A84 00081884  38 E0 00 00 */	li r7, 0
/* 80084A88 00081888  39 00 00 00 */	li r8, 0
/* 80084A8C 0008188C  39 20 00 00 */	li r9, 0
/* 80084A90 00081890  7C 95 B0 2E */	lwzx r4, r21, r22
/* 80084A94 00081894  39 40 00 00 */	li r10, 0
/* 80084A98 00081898  4B F8 38 3D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80084A9C 0008189C  38 00 00 00 */	li r0, 0
/* 80084AA0 000818A0  C0 22 93 14 */	lfs f1, _esc__2_687@sda21(r2)
/* 80084AA4 000818A4  90 01 00 08 */	stw r0, 8(r1)
/* 80084AA8 000818A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_34@ha
/* 80084AAC 000818AC  3C 60 80 08 */	lis r3, AlwaysConditional__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 80084AB0 000818B0  FC 40 08 90 */	fmr f2, f1
/* 80084AB4 000818B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80084AB8 000818B8  38 A4 9D B0 */	addi r5, r4, _esc__2_stringBase0_34@l
/* 80084ABC 000818BC  FC 60 08 90 */	fmr f3, f1
/* 80084AC0 000818C0  38 C3 48 70 */	addi r6, r3, AlwaysConditional__FP15xAnimTransitionP11xAnimSinglePv@l
/* 80084AC4 000818C4  7C 95 B0 2E */	lwzx r4, r21, r22
/* 80084AC8 000818C8  7F 43 D3 78 */	mr r3, r26
/* 80084ACC 000818CC  38 A5 00 79 */	addi r5, r5, 0x79
/* 80084AD0 000818D0  38 E0 00 00 */	li r7, 0
/* 80084AD4 000818D4  39 00 00 10 */	li r8, 0x10
/* 80084AD8 000818D8  39 20 00 00 */	li r9, 0
/* 80084ADC 000818DC  39 40 00 00 */	li r10, 0
/* 80084AE0 000818E0  4B F8 3F 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80084AE4 000818E4  48 00 00 50 */	b lbl_80084B34
lbl_80084AE8:
/* 80084AE8 000818E8  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 80084AEC 000818EC  3C 60 80 30 */	lis r3, astnames@ha
/* 80084AF0 000818F0  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 80084AF4 000818F4  38 00 00 00 */	li r0, 0
/* 80084AF8 000818F8  90 81 00 08 */	stw r4, 8(r1)
/* 80084AFC 000818FC  38 83 3A C8 */	addi r4, r3, astnames@l
/* 80084B00 00081900  C0 22 93 10 */	lfs f1, _esc__2_686@sda21(r2)
/* 80084B04 00081904  7F 43 D3 78 */	mr r3, r26
/* 80084B08 00081908  90 01 00 0C */	stw r0, 0xc(r1)
/* 80084B0C 0008190C  38 A0 00 00 */	li r5, 0
/* 80084B10 00081910  C0 42 93 14 */	lfs f2, _esc__2_687@sda21(r2)
/* 80084B14 00081914  38 C0 00 00 */	li r6, 0
/* 80084B18 00081918  90 01 00 10 */	stw r0, 0x10(r1)
/* 80084B1C 0008191C  38 E0 00 00 */	li r7, 0
/* 80084B20 00081920  39 00 00 00 */	li r8, 0
/* 80084B24 00081924  39 20 00 00 */	li r9, 0
/* 80084B28 00081928  7C 84 B0 2E */	lwzx r4, r4, r22
/* 80084B2C 0008192C  39 40 00 00 */	li r10, 0
/* 80084B30 00081930  4B F8 37 A5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
lbl_80084B34:
/* 80084B34 00081934  3C 80 80 30 */	lis r4, astnames@ha
/* 80084B38 00081938  7F 43 D3 78 */	mr r3, r26
/* 80084B3C 0008193C  38 04 3A C8 */	addi r0, r4, astnames@l
/* 80084B40 00081940  7F 04 C3 78 */	mr r4, r24
/* 80084B44 00081944  7E A0 B2 14 */	add r21, r0, r22
/* 80084B48 00081948  80 B5 00 00 */	lwz r5, 0(r21)
/* 80084B4C 0008194C  4B F8 40 A1 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 80084B50 00081950  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 80084B54 00081954  38 00 00 00 */	li r0, 0
/* 80084B58 00081958  38 63 82 78 */	addi r3, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 80084B5C 0008195C  C0 22 93 10 */	lfs f1, _esc__2_686@sda21(r2)
/* 80084B60 00081960  90 61 00 08 */	stw r3, 8(r1)
/* 80084B64 00081964  7F 43 D3 78 */	mr r3, r26
/* 80084B68 00081968  C0 42 93 14 */	lfs f2, _esc__2_687@sda21(r2)
/* 80084B6C 0008196C  38 A0 00 10 */	li r5, 0x10
/* 80084B70 00081970  90 01 00 0C */	stw r0, 0xc(r1)
/* 80084B74 00081974  38 C0 00 00 */	li r6, 0
/* 80084B78 00081978  38 E0 00 00 */	li r7, 0
/* 80084B7C 0008197C  39 00 00 00 */	li r8, 0
/* 80084B80 00081980  90 01 00 10 */	stw r0, 0x10(r1)
/* 80084B84 00081984  39 20 00 00 */	li r9, 0
/* 80084B88 00081988  39 40 00 00 */	li r10, 0
/* 80084B8C 0008198C  84 95 00 28 */	lwzu r4, 0x28(r21)
/* 80084B90 00081990  4B F8 37 45 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80084B94 00081994  80 B5 00 00 */	lwz r5, 0(r21)
/* 80084B98 00081998  7F 43 D3 78 */	mr r3, r26
/* 80084B9C 0008199C  7F 04 C3 78 */	mr r4, r24
/* 80084BA0 000819A0  4B F8 40 4D */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 80084BA4 000819A4  80 8D C2 C4 */	lwz r4, anused@sda21(r13)
/* 80084BA8 000819A8  7C 77 20 2E */	lwzx r3, r23, r4
/* 80084BAC 000819AC  38 03 00 01 */	addi r0, r3, 1
/* 80084BB0 000819B0  7C 17 21 2E */	stwx r0, r23, r4
lbl_80084BB4:
/* 80084BB4 000819B4  3B 39 00 01 */	addi r25, r25, 1
/* 80084BB8 000819B8  3A D6 00 04 */	addi r22, r22, 4
/* 80084BBC 000819BC  2C 19 00 0A */	cmpwi r25, 0xa
/* 80084BC0 000819C0  41 80 FE 50 */	blt lbl_80084A10
/* 80084BC4 000819C4  3B 7B 00 01 */	addi r27, r27, 1
/* 80084BC8 000819C8  3A F7 00 04 */	addi r23, r23, 4
lbl_80084BCC:
/* 80084BCC 000819CC  80 0D C2 B8 */	lwz r0, nals@sda21(r13)
/* 80084BD0 000819D0  7C 1B 00 00 */	cmpw r27, r0
/* 80084BD4 000819D4  41 80 FD 28 */	blt lbl_800848FC
lbl_80084BD8:
/* 80084BD8 000819D8  BA A1 00 44 */	lmw r21, 0x44(r1)
/* 80084BDC 000819DC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80084BE0 000819E0  7C 08 03 A6 */	mtlr r0
/* 80084BE4 000819E4  38 21 00 70 */	addi r1, r1, 0x70
/* 80084BE8 000819E8  4E 80 00 20 */	blr 

.global zAnimListExit__Fv
zAnimListExit__Fv:
/* 80084BEC 000819EC  38 00 00 00 */	li r0, 0
/* 80084BF0 000819F0  90 0D C2 B8 */	stw r0, nals@sda21(r13)
/* 80084BF4 000819F4  90 0D C2 BC */	stw r0, aids@sda21(r13)
/* 80084BF8 000819F8  90 0D C2 C0 */	stw r0, atbls@sda21(r13)
/* 80084BFC 000819FC  90 0D C2 C4 */	stw r0, anused@sda21(r13)
/* 80084C00 00081A00  4E 80 00 20 */	blr 

.global zAnimListGetTable__FUi
zAnimListGetTable__FUi:
/* 80084C04 00081A04  80 0D C2 B8 */	lwz r0, nals@sda21(r13)
/* 80084C08 00081A08  38 80 00 00 */	li r4, 0
/* 80084C0C 00081A0C  80 AD C2 BC */	lwz r5, aids@sda21(r13)
/* 80084C10 00081A10  7C 09 03 A6 */	mtctr r0
/* 80084C14 00081A14  2C 00 00 00 */	cmpwi r0, 0
/* 80084C18 00081A18  40 81 00 24 */	ble lbl_80084C3C
lbl_80084C1C:
/* 80084C1C 00081A1C  7C 05 20 2E */	lwzx r0, r5, r4
/* 80084C20 00081A20  7C 03 00 40 */	cmplw r3, r0
/* 80084C24 00081A24  40 82 00 10 */	bne lbl_80084C34
/* 80084C28 00081A28  80 6D C2 C0 */	lwz r3, atbls@sda21(r13)
/* 80084C2C 00081A2C  7C 63 20 2E */	lwzx r3, r3, r4
/* 80084C30 00081A30  4E 80 00 20 */	blr 
lbl_80084C34:
/* 80084C34 00081A34  38 84 00 04 */	addi r4, r4, 4
/* 80084C38 00081A38  42 00 FF E4 */	bdnz lbl_80084C1C
lbl_80084C3C:
/* 80084C3C 00081A3C  38 60 00 00 */	li r3, 0
/* 80084C40 00081A40  4E 80 00 20 */	blr 

.global zAnimListGetNumUsed__FUi
zAnimListGetNumUsed__FUi:
/* 80084C44 00081A44  80 0D C2 B8 */	lwz r0, nals@sda21(r13)
/* 80084C48 00081A48  38 80 00 00 */	li r4, 0
/* 80084C4C 00081A4C  80 AD C2 BC */	lwz r5, aids@sda21(r13)
/* 80084C50 00081A50  7C 09 03 A6 */	mtctr r0
/* 80084C54 00081A54  2C 00 00 00 */	cmpwi r0, 0
/* 80084C58 00081A58  40 81 00 24 */	ble lbl_80084C7C
lbl_80084C5C:
/* 80084C5C 00081A5C  7C 05 20 2E */	lwzx r0, r5, r4
/* 80084C60 00081A60  7C 03 00 40 */	cmplw r3, r0
/* 80084C64 00081A64  40 82 00 10 */	bne lbl_80084C74
/* 80084C68 00081A68  80 6D C2 C4 */	lwz r3, anused@sda21(r13)
/* 80084C6C 00081A6C  7C 63 20 2E */	lwzx r3, r3, r4
/* 80084C70 00081A70  4E 80 00 20 */	blr 
lbl_80084C74:
/* 80084C74 00081A74  38 84 00 04 */	addi r4, r4, 4
/* 80084C78 00081A78  42 00 FF E4 */	bdnz lbl_80084C5C
lbl_80084C7C:
/* 80084C7C 00081A7C  38 60 00 00 */	li r3, 0
/* 80084C80 00081A80  4E 80 00 20 */	blr 

.endif

