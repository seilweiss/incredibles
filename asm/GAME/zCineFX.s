.include "macros.inc"

.section .text

.global CanRenderNow__11NCINBeNoseyFv
CanRenderNow__11NCINBeNoseyFv:
/* 801E9F28 001E6D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9F2C 001E6D2C  7C 08 02 A6 */	mflr r0
/* 801E9F30 001E6D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9F34 001E6D34  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E9F38 001E6D38  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 801E9F3C 001E6D3C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801E9F40 001E6D40  28 1F 00 00 */	cmplwi r31, 0
/* 801E9F44 001E6D44  41 82 00 4C */	beq lbl_801E9F90
/* 801E9F48 001E6D48  28 00 00 00 */	cmplwi r0, 0
/* 801E9F4C 001E6D4C  41 82 00 44 */	beq lbl_801E9F90
/* 801E9F50 001E6D50  7C 1E 03 78 */	mr r30, r0
/* 801E9F54 001E6D54  48 00 00 30 */	b lbl_801E9F84
lbl_801E9F58:
/* 801E9F58 001E6D58  81 9E 00 18 */	lwz r12, 0x18(r30)
/* 801E9F5C 001E6D5C  7F C4 F3 78 */	mr r4, r30
/* 801E9F60 001E6D60  3B DE 00 94 */	addi r30, r30, 0x94
/* 801E9F64 001E6D64  28 0C 00 00 */	cmplwi r12, 0
/* 801E9F68 001E6D68  41 82 00 1C */	beq lbl_801E9F84
/* 801E9F6C 001E6D6C  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801E9F70 001E6D70  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801E9F74 001E6D74  41 82 00 10 */	beq lbl_801E9F84
/* 801E9F78 001E6D78  7F E3 FB 78 */	mr r3, r31
/* 801E9F7C 001E6D7C  7D 89 03 A6 */	mtctr r12
/* 801E9F80 001E6D80  4E 80 04 21 */	bctrl 
lbl_801E9F84:
/* 801E9F84 001E6D84  80 1E 00 00 */	lwz r0, 0(r30)
/* 801E9F88 001E6D88  2C 00 00 00 */	cmpwi r0, 0
/* 801E9F8C 001E6D8C  40 82 FF CC */	bne lbl_801E9F58
lbl_801E9F90:
/* 801E9F90 001E6D90  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E9F94 001E6D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9F98 001E6D98  7C 08 03 A6 */	mtlr r0
/* 801E9F9C 001E6D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9FA0 001E6DA0  4E 80 00 20 */	blr 

.global UpdatedAnimated__11NCINBeNoseyFP8RpAtomicP11RwMatrixTagUiUiRUi
UpdatedAnimated__11NCINBeNoseyFP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801E9FA4 001E6DA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E9FA8 001E6DA8  7C 08 02 A6 */	mflr r0
/* 801E9FAC 001E6DAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E9FB0 001E6DB0  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801E9FB4 001E6DB4  7C 99 23 78 */	mr r25, r4
/* 801E9FB8 001E6DB8  7C BA 2B 78 */	mr r26, r5
/* 801E9FBC 001E6DBC  7C DB 33 78 */	mr r27, r6
/* 801E9FC0 001E6DC0  7C FC 3B 78 */	mr r28, r7
/* 801E9FC4 001E6DC4  7D 1D 43 78 */	mr r29, r8
/* 801E9FC8 001E6DC8  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 801E9FCC 001E6DCC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801E9FD0 001E6DD0  28 1F 00 00 */	cmplwi r31, 0
/* 801E9FD4 001E6DD4  41 82 00 60 */	beq lbl_801EA034
/* 801E9FD8 001E6DD8  28 00 00 00 */	cmplwi r0, 0
/* 801E9FDC 001E6DDC  41 82 00 58 */	beq lbl_801EA034
/* 801E9FE0 001E6DE0  7C 1E 03 78 */	mr r30, r0
/* 801E9FE4 001E6DE4  48 00 00 44 */	b lbl_801EA028
lbl_801E9FE8:
/* 801E9FE8 001E6DE8  81 9E 00 14 */	lwz r12, 0x14(r30)
/* 801E9FEC 001E6DEC  7F C4 F3 78 */	mr r4, r30
/* 801E9FF0 001E6DF0  3B DE 00 94 */	addi r30, r30, 0x94
/* 801E9FF4 001E6DF4  28 0C 00 00 */	cmplwi r12, 0
/* 801E9FF8 001E6DF8  41 82 00 30 */	beq lbl_801EA028
/* 801E9FFC 001E6DFC  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801EA000 001E6E00  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801EA004 001E6E04  41 82 00 24 */	beq lbl_801EA028
/* 801EA008 001E6E08  7F E3 FB 78 */	mr r3, r31
/* 801EA00C 001E6E0C  7F 25 CB 78 */	mr r5, r25
/* 801EA010 001E6E10  7F 46 D3 78 */	mr r6, r26
/* 801EA014 001E6E14  7F 67 DB 78 */	mr r7, r27
/* 801EA018 001E6E18  7F 88 E3 78 */	mr r8, r28
/* 801EA01C 001E6E1C  7F A9 EB 78 */	mr r9, r29
/* 801EA020 001E6E20  7D 89 03 A6 */	mtctr r12
/* 801EA024 001E6E24  4E 80 04 21 */	bctrl 
lbl_801EA028:
/* 801EA028 001E6E28  80 1E 00 00 */	lwz r0, 0(r30)
/* 801EA02C 001E6E2C  2C 00 00 00 */	cmpwi r0, 0
/* 801EA030 001E6E30  40 82 FF B8 */	bne lbl_801E9FE8
lbl_801EA034:
/* 801EA034 001E6E34  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801EA038 001E6E38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801EA03C 001E6E3C  7C 08 03 A6 */	mtlr r0
/* 801EA040 001E6E40  38 21 00 30 */	addi r1, r1, 0x30
/* 801EA044 001E6E44  4E 80 00 20 */	blr 

.global zCineFXStartup__Fv
zCineFXStartup__Fv:
/* 801EA048 001E6E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA04C 001E6E4C  7C 08 02 A6 */	mflr r0
/* 801EA050 001E6E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA054 001E6E54  88 0D DC 54 */	lbz r0, init$1082-_SDA_BASE_(r13)
/* 801EA058 001E6E58  7C 00 07 75 */	extsb. r0, r0
/* 801EA05C 001E6E5C  40 82 00 14 */	bne lbl_801EA070
/* 801EA060 001E6E60  38 6D DC 58 */	addi r3, r13, nozey_npc_cinematics$1081-_SDA_BASE_
/* 801EA064 001E6E64  48 00 00 29 */	bl __ct__11NCINBeNoseyFv
/* 801EA068 001E6E68  38 00 00 01 */	li r0, 1
/* 801EA06C 001E6E6C  98 0D DC 54 */	stb r0, init$1082-_SDA_BASE_(r13)
lbl_801EA070:
/* 801EA070 001E6E70  38 0D DC 58 */	addi r0, r13, nozey_npc_cinematics$1081-_SDA_BASE_
/* 801EA074 001E6E74  90 0D DC 50 */	stw r0, g_noz_ncin-_SDA_BASE_(r13)
/* 801EA078 001E6E78  48 00 04 45 */	bl AddTables__Fv
/* 801EA07C 001E6E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA080 001E6E80  7C 08 03 A6 */	mtlr r0
/* 801EA084 001E6E84  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA088 001E6E88  4E 80 00 20 */	blr 

.global __ct__11NCINBeNoseyFv
__ct__11NCINBeNoseyFv:
/* 801EA08C 001E6E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA090 001E6E90  7C 08 02 A6 */	mflr r0
/* 801EA094 001E6E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA098 001E6E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EA09C 001E6E9C  7C 7F 1B 78 */	mr r31, r3
/* 801EA0A0 001E6EA0  48 00 00 25 */	bl __ct__9XCSNNoseyFv
/* 801EA0A4 001E6EA4  38 0D AD 20 */	addi r0, r13, __vt__11NCINBeNosey-_SDA_BASE_
/* 801EA0A8 001E6EA8  7F E3 FB 78 */	mr r3, r31
/* 801EA0AC 001E6EAC  90 1F 00 00 */	stw r0, 0(r31)
/* 801EA0B0 001E6EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EA0B4 001E6EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA0B8 001E6EB8  7C 08 03 A6 */	mtlr r0
/* 801EA0BC 001E6EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA0C0 001E6EC0  4E 80 00 20 */	blr 

.global __ct__9XCSNNoseyFv
__ct__9XCSNNoseyFv:
/* 801EA0C4 001E6EC4  38 0D AD 10 */	addi r0, r13, __vt__9XCSNNosey-_SDA_BASE_
/* 801EA0C8 001E6EC8  90 03 00 00 */	stw r0, 0(r3)
/* 801EA0CC 001E6ECC  4E 80 00 20 */	blr 

.global zCineFXShutdown__Fv
zCineFXShutdown__Fv:
/* 801EA0D0 001E6ED0  4E 80 00 20 */	blr 

.global zCineFXSceneSetup__Fv
zCineFXSceneSetup__Fv:
/* 801EA0D4 001E6ED4  4E 80 00 20 */	blr 

.global zCineFXRegisterTable__FP7NCINMap
zCineFXRegisterTable__FP7NCINMap:
/* 801EA0D8 001E6ED8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA0DC 001E6EDC  7C 08 02 A6 */	mflr r0
/* 801EA0E0 001E6EE0  3C 80 80 31 */	lis r4, g_cutmap@ha
/* 801EA0E4 001E6EE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA0E8 001E6EE8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801EA0EC 001E6EEC  7C 7C 1B 78 */	mr r28, r3
/* 801EA0F0 001E6EF0  3B A4 7F 10 */	addi r29, r4, g_cutmap@l
/* 801EA0F4 001E6EF4  3B E0 00 40 */	li r31, 0x40
/* 801EA0F8 001E6EF8  48 00 00 40 */	b lbl_801EA138
lbl_801EA0FC:
/* 801EA0FC 001E6EFC  3B C0 00 00 */	li r30, 0
/* 801EA100 001E6F00  7F E9 03 A6 */	mtctr r31
lbl_801EA104:
/* 801EA104 001E6F04  7C 1D F0 2E */	lwzx r0, r29, r30
/* 801EA108 001E6F08  28 00 00 00 */	cmplwi r0, 0
/* 801EA10C 001E6F0C  40 82 00 20 */	bne lbl_801EA12C
/* 801EA110 001E6F10  7F 9D F1 2E */	stwx r28, r29, r30
/* 801EA114 001E6F14  7C 7D F0 2E */	lwzx r3, r29, r30
/* 801EA118 001E6F18  80 63 00 00 */	lwz r3, 0(r3)
/* 801EA11C 001E6F1C  4B E8 2B 05 */	bl xStrHash__FPCc
/* 801EA120 001E6F20  7C 9D F0 2E */	lwzx r4, r29, r30
/* 801EA124 001E6F24  90 64 00 08 */	stw r3, 8(r4)
/* 801EA128 001E6F28  48 00 00 0C */	b lbl_801EA134
lbl_801EA12C:
/* 801EA12C 001E6F2C  3B DE 00 04 */	addi r30, r30, 4
/* 801EA130 001E6F30  42 00 FF D4 */	bdnz lbl_801EA104
lbl_801EA134:
/* 801EA134 001E6F34  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_801EA138:
/* 801EA138 001E6F38  80 1C 00 00 */	lwz r0, 0(r28)
/* 801EA13C 001E6F3C  28 00 00 00 */	cmplwi r0, 0
/* 801EA140 001E6F40  40 82 FF BC */	bne lbl_801EA0FC
/* 801EA144 001E6F44  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801EA148 001E6F48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA14C 001E6F4C  7C 08 03 A6 */	mtlr r0
/* 801EA150 001E6F50  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA154 001E6F54  4E 80 00 20 */	blr 

.global zCineFXCutscenePickTable__FPC12zCutsceneMgr
zCineFXCutscenePickTable__FPC12zCutsceneMgr:
/* 801EA158 001E6F58  3C 80 80 31 */	lis r4, g_cutmap@ha
/* 801EA15C 001E6F5C  38 00 00 40 */	li r0, 0x40
/* 801EA160 001E6F60  39 04 7F 10 */	addi r8, r4, g_cutmap@l
/* 801EA164 001E6F64  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 801EA168 001E6F68  38 60 00 00 */	li r3, 0
/* 801EA16C 001E6F6C  38 80 00 00 */	li r4, 0
/* 801EA170 001E6F70  7C 09 03 A6 */	mtctr r0
lbl_801EA174:
/* 801EA174 001E6F74  7D 28 20 2E */	lwzx r9, r8, r4
/* 801EA178 001E6F78  28 09 00 00 */	cmplwi r9, 0
/* 801EA17C 001E6F7C  41 82 00 20 */	beq lbl_801EA19C
/* 801EA180 001E6F80  80 A6 00 00 */	lwz r5, 0(r6)
/* 801EA184 001E6F84  80 E9 00 08 */	lwz r7, 8(r9)
/* 801EA188 001E6F88  80 05 00 04 */	lwz r0, 4(r5)
/* 801EA18C 001E6F8C  7C 07 00 40 */	cmplw r7, r0
/* 801EA190 001E6F90  40 82 00 0C */	bne lbl_801EA19C
/* 801EA194 001E6F94  80 69 00 04 */	lwz r3, 4(r9)
/* 801EA198 001E6F98  4E 80 00 20 */	blr 
lbl_801EA19C:
/* 801EA19C 001E6F9C  38 84 00 04 */	addi r4, r4, 4
/* 801EA1A0 001E6FA0  42 00 FF D4 */	bdnz lbl_801EA174
/* 801EA1A4 001E6FA4  4E 80 00 20 */	blr 

.global zCineFXCutscenePrep__FPC6xScenefPC12zCutsceneMgr
zCineFXCutscenePrep__FPC6xScenefPC12zCutsceneMgr:
/* 801EA1A8 001E6FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA1AC 001E6FAC  7C 08 02 A6 */	mflr r0
/* 801EA1B0 001E6FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA1B4 001E6FB4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801EA1B8 001E6FB8  7C 9D 23 78 */	mr r29, r4
/* 801EA1BC 001E6FBC  7F A3 EB 78 */	mr r3, r29
/* 801EA1C0 001E6FC0  4B FF FF 99 */	bl zCineFXCutscenePickTable__FPC12zCutsceneMgr
/* 801EA1C4 001E6FC4  7C 7E 1B 79 */	or. r30, r3, r3
/* 801EA1C8 001E6FC8  40 82 00 0C */	bne lbl_801EA1D4
/* 801EA1CC 001E6FCC  38 60 00 00 */	li r3, 0
/* 801EA1D0 001E6FD0  48 00 00 6C */	b lbl_801EA23C
lbl_801EA1D4:
/* 801EA1D4 001E6FD4  28 1D 00 00 */	cmplwi r29, 0
/* 801EA1D8 001E6FD8  41 82 00 14 */	beq lbl_801EA1EC
/* 801EA1DC 001E6FDC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801EA1E0 001E6FE0  28 03 00 00 */	cmplwi r3, 0
/* 801EA1E4 001E6FE4  41 82 00 08 */	beq lbl_801EA1EC
/* 801EA1E8 001E6FE8  48 00 03 29 */	bl NoseyClear__9xCutsceneFv
lbl_801EA1EC:
/* 801EA1EC 001E6FEC  80 6D DC 50 */	lwz r3, g_noz_ncin-_SDA_BASE_(r13)
/* 801EA1F0 001E6FF0  7F A4 EB 78 */	mr r4, r29
/* 801EA1F4 001E6FF4  7F C5 F3 78 */	mr r5, r30
/* 801EA1F8 001E6FF8  38 C0 00 03 */	li r6, 3
/* 801EA1FC 001E6FFC  48 00 00 55 */	bl Init__11NCINBeNoseyFPC12zCutsceneMgrP9NCINEntryi
/* 801EA200 001E7000  7F DD F3 78 */	mr r29, r30
/* 801EA204 001E7004  3B C0 00 00 */	li r30, 0
/* 801EA208 001E7008  3B E0 00 0C */	li r31, 0xc
/* 801EA20C 001E700C  48 00 00 20 */	b lbl_801EA22C
lbl_801EA210:
/* 801EA210 001E7010  93 DD 00 90 */	stw r30, 0x90(r29)
/* 801EA214 001E7014  38 7D 00 68 */	addi r3, r29, 0x68
/* 801EA218 001E7018  38 80 00 00 */	li r4, 0
/* 801EA21C 001E701C  38 A0 00 28 */	li r5, 0x28
/* 801EA220 001E7020  93 FD 00 90 */	stw r31, 0x90(r29)
/* 801EA224 001E7024  3B BD 00 94 */	addi r29, r29, 0x94
/* 801EA228 001E7028  4B E1 8E D9 */	bl memset
lbl_801EA22C:
/* 801EA22C 001E702C  80 1D 00 00 */	lwz r0, 0(r29)
/* 801EA230 001E7030  2C 00 00 00 */	cmpwi r0, 0
/* 801EA234 001E7034  40 82 FF DC */	bne lbl_801EA210
/* 801EA238 001E7038  38 60 00 01 */	li r3, 1
lbl_801EA23C:
/* 801EA23C 001E703C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801EA240 001E7040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA244 001E7044  7C 08 03 A6 */	mtlr r0
/* 801EA248 001E7048  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA24C 001E704C  4E 80 00 20 */	blr 

.global Init__11NCINBeNoseyFPC12zCutsceneMgrP9NCINEntryi
Init__11NCINBeNoseyFPC12zCutsceneMgrP9NCINEntryi:
/* 801EA250 001E7050  90 83 00 0C */	stw r4, 0xc(r3)
/* 801EA254 001E7054  90 A3 00 10 */	stw r5, 0x10(r3)
/* 801EA258 001E7058  90 C3 00 08 */	stw r6, 8(r3)
/* 801EA25C 001E705C  4E 80 00 20 */	blr 

.global zCineFXCutsceneDone__FPC6xScenefPC12zCutsceneMgr
zCineFXCutsceneDone__FPC6xScenefPC12zCutsceneMgr:
/* 801EA260 001E7060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA264 001E7064  7C 08 02 A6 */	mflr r0
/* 801EA268 001E7068  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA26C 001E706C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801EA270 001E7070  7C 9D 23 78 */	mr r29, r4
/* 801EA274 001E7074  7F A3 EB 78 */	mr r3, r29
/* 801EA278 001E7078  4B FF FE E1 */	bl zCineFXCutscenePickTable__FPC12zCutsceneMgr
/* 801EA27C 001E707C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801EA280 001E7080  41 82 00 74 */	beq lbl_801EA2F4
/* 801EA284 001E7084  28 1D 00 00 */	cmplwi r29, 0
/* 801EA288 001E7088  41 82 00 14 */	beq lbl_801EA29C
/* 801EA28C 001E708C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801EA290 001E7090  28 03 00 00 */	cmplwi r3, 0
/* 801EA294 001E7094  41 82 00 08 */	beq lbl_801EA29C
/* 801EA298 001E7098  48 00 02 79 */	bl NoseyClear__9xCutsceneFv
lbl_801EA29C:
/* 801EA29C 001E709C  80 6D DC 50 */	lwz r3, g_noz_ncin-_SDA_BASE_(r13)
/* 801EA2A0 001E70A0  48 00 00 69 */	bl Done__11NCINBeNoseyFv
/* 801EA2A4 001E70A4  48 00 00 44 */	b lbl_801EA2E8
lbl_801EA2A8:
/* 801EA2A8 001E70A8  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801EA2AC 001E70AC  7F FE FB 78 */	mr r30, r31
/* 801EA2B0 001E70B0  3B FF 00 94 */	addi r31, r31, 0x94
/* 801EA2B4 001E70B4  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801EA2B8 001E70B8  40 82 00 30 */	bne lbl_801EA2E8
/* 801EA2BC 001E70BC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801EA2C0 001E70C0  41 82 00 28 */	beq lbl_801EA2E8
/* 801EA2C4 001E70C4  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 801EA2C8 001E70C8  7F A3 EB 78 */	mr r3, r29
/* 801EA2CC 001E70CC  7F C4 F3 78 */	mr r4, r30
/* 801EA2D0 001E70D0  38 A0 00 01 */	li r5, 1
/* 801EA2D4 001E70D4  7D 89 03 A6 */	mtctr r12
/* 801EA2D8 001E70D8  4E 80 04 21 */	bctrl 
/* 801EA2DC 001E70DC  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 801EA2E0 001E70E0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801EA2E4 001E70E4  90 1E 00 90 */	stw r0, 0x90(r30)
lbl_801EA2E8:
/* 801EA2E8 001E70E8  80 1F 00 00 */	lwz r0, 0(r31)
/* 801EA2EC 001E70EC  2C 00 00 00 */	cmpwi r0, 0
/* 801EA2F0 001E70F0  40 82 FF B8 */	bne lbl_801EA2A8
lbl_801EA2F4:
/* 801EA2F4 001E70F4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801EA2F8 001E70F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA2FC 001E70FC  7C 08 03 A6 */	mtlr r0
/* 801EA300 001E7100  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA304 001E7104  4E 80 00 20 */	blr 

.global Done__11NCINBeNoseyFv
Done__11NCINBeNoseyFv:
/* 801EA308 001E7108  38 00 00 00 */	li r0, 0
/* 801EA30C 001E710C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801EA310 001E7110  90 03 00 10 */	stw r0, 0x10(r3)
/* 801EA314 001E7114  90 03 00 08 */	stw r0, 8(r3)
/* 801EA318 001E7118  4E 80 00 20 */	blr 

.global zCineFXCutscene__FPC6xScenefPC12zCutsceneMgr
zCineFXCutscene__FPC6xScenefPC12zCutsceneMgr:
/* 801EA31C 001E711C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EA320 001E7120  7C 08 02 A6 */	mflr r0
/* 801EA324 001E7124  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EA328 001E7128  BF 41 00 08 */	stmw r26, 8(r1)
/* 801EA32C 001E712C  7C 9A 23 78 */	mr r26, r4
/* 801EA330 001E7130  83 E4 00 14 */	lwz r31, 0x14(r4)
/* 801EA334 001E7134  7F 43 D3 78 */	mr r3, r26
/* 801EA338 001E7138  4B FF FE 21 */	bl zCineFXCutscenePickTable__FPC12zCutsceneMgr
/* 801EA33C 001E713C  28 03 00 00 */	cmplwi r3, 0
/* 801EA340 001E7140  41 82 01 68 */	beq lbl_801EA4A8
/* 801EA344 001E7144  7C 7C 1B 78 */	mr r28, r3
/* 801EA348 001E7148  3B C0 00 00 */	li r30, 0
/* 801EA34C 001E714C  3B A0 00 00 */	li r29, 0
/* 801EA350 001E7150  48 00 01 08 */	b lbl_801EA458
lbl_801EA354:
/* 801EA354 001E7154  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801EA358 001E7158  7F 9B E3 78 */	mr r27, r28
/* 801EA35C 001E715C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 801EA360 001E7160  3B 9C 00 94 */	addi r28, r28, 0x94
/* 801EA364 001E7164  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EA368 001E7168  41 80 00 F0 */	blt lbl_801EA458
/* 801EA36C 001E716C  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 801EA370 001E7170  54 03 07 BD */	rlwinm. r3, r0, 0, 0x1e, 0x1e
/* 801EA374 001E7174  40 82 00 E4 */	bne lbl_801EA458
/* 801EA378 001E7178  C0 1B 00 08 */	lfs f0, 8(r27)
/* 801EA37C 001E717C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EA380 001E7180  40 81 00 34 */	ble lbl_801EA3B4
/* 801EA384 001E7184  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801EA388 001E7188  41 82 00 2C */	beq lbl_801EA3B4
/* 801EA38C 001E718C  81 9B 00 10 */	lwz r12, 0x10(r27)
/* 801EA390 001E7190  7F 43 D3 78 */	mr r3, r26
/* 801EA394 001E7194  7F 64 DB 78 */	mr r4, r27
/* 801EA398 001E7198  38 A0 00 01 */	li r5, 1
/* 801EA39C 001E719C  7D 89 03 A6 */	mtctr r12
/* 801EA3A0 001E71A0  4E 80 04 21 */	bctrl 
/* 801EA3A4 001E71A4  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 801EA3A8 001E71A8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801EA3AC 001E71AC  90 1B 00 90 */	stw r0, 0x90(r27)
/* 801EA3B0 001E71B0  48 00 00 A8 */	b lbl_801EA458
lbl_801EA3B4:
/* 801EA3B4 001E71B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EA3B8 001E71B8  40 81 00 1C */	ble lbl_801EA3D4
/* 801EA3BC 001E71BC  2C 03 00 00 */	cmpwi r3, 0
/* 801EA3C0 001E71C0  40 82 00 14 */	bne lbl_801EA3D4
/* 801EA3C4 001E71C4  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 801EA3C8 001E71C8  60 00 00 02 */	ori r0, r0, 2
/* 801EA3CC 001E71CC  90 1B 00 90 */	stw r0, 0x90(r27)
/* 801EA3D0 001E71D0  48 00 00 88 */	b lbl_801EA458
lbl_801EA3D4:
/* 801EA3D4 001E71D4  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 801EA3D8 001E71D8  7F 43 D3 78 */	mr r3, r26
/* 801EA3DC 001E71DC  7F 64 DB 78 */	mr r4, r27
/* 801EA3E0 001E71E0  38 A0 00 00 */	li r5, 0
/* 801EA3E4 001E71E4  60 00 00 01 */	ori r0, r0, 1
/* 801EA3E8 001E71E8  90 1B 00 90 */	stw r0, 0x90(r27)
/* 801EA3EC 001E71EC  81 9B 00 10 */	lwz r12, 0x10(r27)
/* 801EA3F0 001E71F0  7D 89 03 A6 */	mtctr r12
/* 801EA3F4 001E71F4  4E 80 04 21 */	bctrl 
/* 801EA3F8 001E71F8  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 801EA3FC 001E71FC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 801EA400 001E7200  40 82 00 0C */	bne lbl_801EA40C
/* 801EA404 001E7204  54 60 07 76 */	rlwinm r0, r3, 0, 0x1d, 0x1b
/* 801EA408 001E7208  90 1B 00 90 */	stw r0, 0x90(r27)
lbl_801EA40C:
/* 801EA40C 001E720C  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 801EA410 001E7210  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 801EA414 001E7214  90 1B 00 90 */	stw r0, 0x90(r27)
/* 801EA418 001E7218  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 801EA41C 001E721C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801EA420 001E7220  41 82 00 0C */	beq lbl_801EA42C
/* 801EA424 001E7224  54 60 00 3C */	rlwinm r0, r3, 0, 0, 0x1e
/* 801EA428 001E7228  90 1B 00 90 */	stw r0, 0x90(r27)
lbl_801EA42C:
/* 801EA42C 001E722C  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 801EA430 001E7230  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801EA434 001E7234  41 82 00 24 */	beq lbl_801EA458
/* 801EA438 001E7238  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 801EA43C 001E723C  28 00 00 00 */	cmplwi r0, 0
/* 801EA440 001E7240  41 82 00 08 */	beq lbl_801EA448
/* 801EA444 001E7244  3B DE 00 01 */	addi r30, r30, 1
lbl_801EA448:
/* 801EA448 001E7248  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 801EA44C 001E724C  28 00 00 00 */	cmplwi r0, 0
/* 801EA450 001E7250  41 82 00 08 */	beq lbl_801EA458
/* 801EA454 001E7254  3B BD 00 01 */	addi r29, r29, 1
lbl_801EA458:
/* 801EA458 001E7258  80 1C 00 00 */	lwz r0, 0(r28)
/* 801EA45C 001E725C  2C 00 00 00 */	cmpwi r0, 0
/* 801EA460 001E7260  40 82 FE F4 */	bne lbl_801EA354
/* 801EA464 001E7264  2C 1E 00 00 */	cmpwi r30, 0
/* 801EA468 001E7268  38 00 00 00 */	li r0, 0
/* 801EA46C 001E726C  41 82 00 08 */	beq lbl_801EA474
/* 801EA470 001E7270  60 00 00 02 */	ori r0, r0, 2
lbl_801EA474:
/* 801EA474 001E7274  2C 1D 00 00 */	cmpwi r29, 0
/* 801EA478 001E7278  41 82 00 08 */	beq lbl_801EA480
/* 801EA47C 001E727C  60 00 00 01 */	ori r0, r0, 1
lbl_801EA480:
/* 801EA480 001E7280  2C 00 00 00 */	cmpwi r0, 0
/* 801EA484 001E7284  41 82 00 1C */	beq lbl_801EA4A0
/* 801EA488 001E7288  80 8D DC 50 */	lwz r4, g_noz_ncin-_SDA_BASE_(r13)
/* 801EA48C 001E728C  7F E3 FB 78 */	mr r3, r31
/* 801EA490 001E7290  90 04 00 08 */	stw r0, 8(r4)
/* 801EA494 001E7294  80 8D DC 50 */	lwz r4, g_noz_ncin-_SDA_BASE_(r13)
/* 801EA498 001E7298  48 00 00 9D */	bl NoseySet__9xCutsceneFP9XCSNNosey
/* 801EA49C 001E729C  48 00 00 0C */	b lbl_801EA4A8
lbl_801EA4A0:
/* 801EA4A0 001E72A0  7F E3 FB 78 */	mr r3, r31
/* 801EA4A4 001E72A4  48 00 00 6D */	bl NoseyClear__9xCutsceneFv
lbl_801EA4A8:
/* 801EA4A8 001E72A8  BB 41 00 08 */	lmw r26, 8(r1)
/* 801EA4AC 001E72AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EA4B0 001E72B0  7C 08 03 A6 */	mtlr r0
/* 801EA4B4 001E72B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801EA4B8 001E72B8  4E 80 00 20 */	blr 

.global AddTables__Fv
AddTables__Fv:
/* 801EA4BC 001E72BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA4C0 001E72C0  7C 08 02 A6 */	mflr r0
/* 801EA4C4 001E72C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA4C8 001E72C8  48 00 82 79 */	bl zCineFX_Register_SceneOM01__Fv
/* 801EA4CC 001E72CC  48 00 84 C1 */	bl zCineFX_Register_SceneOM03__Fv
/* 801EA4D0 001E72D0  48 00 82 4D */	bl zCineFX_Register_SceneOM04__Fv
/* 801EA4D4 001E72D4  48 00 83 FD */	bl zCineFX_Register_SceneLD04__Fv
/* 801EA4D8 001E72D8  48 00 84 91 */	bl zCineFX_Register_SceneFT01__Fv
/* 801EA4DC 001E72DC  48 00 84 D5 */	bl zCineFX_Register_SceneFT03__Fv
/* 801EA4E0 001E72E0  48 00 84 15 */	bl zCineFX_Register_SceneHS01__Fv
/* 801EA4E4 001E72E4  48 00 84 39 */	bl zCineFX_Register_SceneNJ02__Fv
/* 801EA4E8 001E72E8  48 00 84 5D */	bl zCineFX_Register_SceneNI03__Fv
/* 801EA4EC 001E72EC  48 00 84 E9 */	bl zCineFX_Register_SceneRS01__Fv
/* 801EA4F0 001E72F0  48 00 85 09 */	bl zCineFX_Register_SceneRS02__Fv
/* 801EA4F4 001E72F4  48 00 85 29 */	bl zCineFX_Register_SceneNJ01__Fv
/* 801EA4F8 001E72F8  48 00 85 49 */	bl zCineFX_Register_SceneNJ03__Fv
/* 801EA4FC 001E72FC  48 00 85 69 */	bl zCineFX_Register_SceneNI01__Fv
/* 801EA500 001E7300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA504 001E7304  7C 08 03 A6 */	mtlr r0
/* 801EA508 001E7308  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA50C 001E730C  4E 80 00 20 */	blr 

.global NoseyClear__9xCutsceneFv
NoseyClear__9xCutsceneFv:
/* 801EA510 001E7310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EA514 001E7314  7C 08 02 A6 */	mflr r0
/* 801EA518 001E7318  38 80 00 00 */	li r4, 0
/* 801EA51C 001E731C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EA520 001E7320  48 00 00 15 */	bl NoseySet__9xCutsceneFP9XCSNNosey
/* 801EA524 001E7324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EA528 001E7328  7C 08 03 A6 */	mtlr r0
/* 801EA52C 001E732C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EA530 001E7330  4E 80 00 20 */	blr 

.global NoseySet__9xCutsceneFP9XCSNNosey
NoseySet__9xCutsceneFP9XCSNNosey:
/* 801EA534 001E7334  90 83 01 98 */	stw r4, 0x198(r3)
/* 801EA538 001E7338  4E 80 00 20 */	blr 