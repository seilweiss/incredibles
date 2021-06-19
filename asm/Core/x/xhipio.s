.include "macros.inc"

.section .text

.global get_HIPLFuncs__Fv
get_HIPLFuncs__Fv:
/* 8003BE64 00038C64  38 6D 81 E8 */	addi r3, r13, g_map_HIPL_funcmap-_SDA_BASE_
/* 8003BE68 00038C68  4E 80 00 20 */	blr 

.global HIPLCreate__FPCcPcii
HIPLCreate__FPCcPcii:
/* 8003BE6C 00038C6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003BE70 00038C70  7C 08 02 A6 */	mflr r0
/* 8003BE74 00038C74  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003BE78 00038C78  38 00 00 08 */	li r0, 8
/* 8003BE7C 00038C7C  BF 41 00 08 */	stmw r26, 8(r1)
/* 8003BE80 00038C80  7C 7C 1B 78 */	mr r28, r3
/* 8003BE84 00038C84  7C 9D 23 78 */	mr r29, r4
/* 8003BE88 00038C88  7C DF 33 78 */	mr r31, r6
/* 8003BE8C 00038C8C  7C BE 2B 78 */	mr r30, r5
/* 8003BE90 00038C90  3B 60 00 00 */	li r27, 0
/* 8003BE94 00038C94  3B 40 FF FF */	li r26, -1
/* 8003BE98 00038C98  38 C0 00 00 */	li r6, 0
/* 8003BE9C 00038C9C  38 60 00 01 */	li r3, 1
/* 8003BEA0 00038CA0  80 8D B9 F0 */	lwz r4, g_loadlock_0-_SDA_BASE_(r13)
/* 8003BEA4 00038CA4  7C 09 03 A6 */	mtctr r0
lbl_8003BEA8:
/* 8003BEA8 00038CA8  7C 65 30 30 */	slw r5, r3, r6
/* 8003BEAC 00038CAC  7C 80 28 39 */	and. r0, r4, r5
/* 8003BEB0 00038CB0  40 82 00 28 */	bne lbl_8003BED8
/* 8003BEB4 00038CB4  80 0D B9 F0 */	lwz r0, g_loadlock_0-_SDA_BASE_(r13)
/* 8003BEB8 00038CB8  3C 60 80 2F */	lis r3, g_hiploadinst@ha
/* 8003BEBC 00038CBC  1C 86 00 A8 */	mulli r4, r6, 0xa8
/* 8003BEC0 00038CC0  7C DA 33 78 */	mr r26, r6
/* 8003BEC4 00038CC4  7C 05 2B 78 */	or r5, r0, r5
/* 8003BEC8 00038CC8  38 03 3E B8 */	addi r0, r3, g_hiploadinst@l
/* 8003BECC 00038CCC  90 AD B9 F0 */	stw r5, g_loadlock_0-_SDA_BASE_(r13)
/* 8003BED0 00038CD0  7F 60 22 14 */	add r27, r0, r4
/* 8003BED4 00038CD4  48 00 00 0C */	b lbl_8003BEE0
lbl_8003BED8:
/* 8003BED8 00038CD8  38 C6 00 01 */	addi r6, r6, 1
/* 8003BEDC 00038CDC  42 00 FF CC */	bdnz lbl_8003BEA8
lbl_8003BEE0:
/* 8003BEE0 00038CE0  28 1B 00 00 */	cmplwi r27, 0
/* 8003BEE4 00038CE4  41 82 00 C0 */	beq lbl_8003BFA4
/* 8003BEE8 00038CE8  7F 63 DB 78 */	mr r3, r27
/* 8003BEEC 00038CEC  38 80 00 00 */	li r4, 0
/* 8003BEF0 00038CF0  38 A0 00 A8 */	li r5, 0xa8
/* 8003BEF4 00038CF4  4B FC 72 0D */	bl memset
/* 8003BEF8 00038CF8  93 5B 00 04 */	stw r26, 4(r27)
/* 8003BEFC 00038CFC  38 A0 FF FF */	li r5, -1
/* 8003BF00 00038D00  38 80 00 00 */	li r4, 0
/* 8003BF04 00038D04  38 00 00 08 */	li r0, 8
/* 8003BF08 00038D08  90 BB 00 20 */	stw r5, 0x20(r27)
/* 8003BF0C 00038D0C  7C 83 23 78 */	mr r3, r4
/* 8003BF10 00038D10  90 9B 00 10 */	stw r4, 0x10(r27)
/* 8003BF14 00038D14  90 9B 00 14 */	stw r4, 0x14(r27)
/* 8003BF18 00038D18  90 BB 00 18 */	stw r5, 0x18(r27)
/* 8003BF1C 00038D1C  90 9B 00 08 */	stw r4, 8(r27)
/* 8003BF20 00038D20  90 BB 00 0C */	stw r5, 0xc(r27)
/* 8003BF24 00038D24  90 9B 00 1C */	stw r4, 0x1c(r27)
/* 8003BF28 00038D28  90 9B 00 24 */	stw r4, 0x24(r27)
/* 8003BF2C 00038D2C  7C 09 03 A6 */	mtctr r0
lbl_8003BF30:
/* 8003BF30 00038D30  38 A3 00 28 */	addi r5, r3, 0x28
/* 8003BF34 00038D34  38 63 00 10 */	addi r3, r3, 0x10
/* 8003BF38 00038D38  7C BB 2A 14 */	add r5, r27, r5
/* 8003BF3C 00038D3C  90 85 00 00 */	stw r4, 0(r5)
/* 8003BF40 00038D40  90 85 00 04 */	stw r4, 4(r5)
/* 8003BF44 00038D44  90 85 00 08 */	stw r4, 8(r5)
/* 8003BF48 00038D48  90 85 00 0C */	stw r4, 0xc(r5)
/* 8003BF4C 00038D4C  42 00 FF E4 */	bdnz lbl_8003BF30
/* 8003BF50 00038D50  7F 83 E3 78 */	mr r3, r28
/* 8003BF54 00038D54  7F E4 FB 78 */	mr r4, r31
/* 8003BF58 00038D58  4B FD 07 81 */	bl xBinioLoadCreate__FPCci
/* 8003BF5C 00038D5C  28 03 00 00 */	cmplwi r3, 0
/* 8003BF60 00038D60  41 82 00 38 */	beq lbl_8003BF98
/* 8003BF64 00038D64  90 7B 00 00 */	stw r3, 0(r27)
/* 8003BF68 00038D68  28 1D 00 00 */	cmplwi r29, 0
/* 8003BF6C 00038D6C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8003BF70 00038D70  90 1B 00 10 */	stw r0, 0x10(r27)
/* 8003BF74 00038D74  41 82 00 30 */	beq lbl_8003BFA4
/* 8003BF78 00038D78  2C 1E 00 00 */	cmpwi r30, 0
/* 8003BF7C 00038D7C  40 81 00 28 */	ble lbl_8003BFA4
/* 8003BF80 00038D80  81 83 00 30 */	lwz r12, 0x30(r3)
/* 8003BF84 00038D84  7F A4 EB 78 */	mr r4, r29
/* 8003BF88 00038D88  7F C5 F3 78 */	mr r5, r30
/* 8003BF8C 00038D8C  7D 89 03 A6 */	mtctr r12
/* 8003BF90 00038D90  4E 80 04 21 */	bctrl 
/* 8003BF94 00038D94  48 00 00 10 */	b lbl_8003BFA4
lbl_8003BF98:
/* 8003BF98 00038D98  7F 63 DB 78 */	mr r3, r27
/* 8003BF9C 00038D9C  48 00 00 21 */	bl HIPLDestroy__FP14st_HIPLOADDATA
/* 8003BFA0 00038DA0  3B 60 00 00 */	li r27, 0
lbl_8003BFA4:
/* 8003BFA4 00038DA4  7F 63 DB 78 */	mr r3, r27
/* 8003BFA8 00038DA8  BB 41 00 08 */	lmw r26, 8(r1)
/* 8003BFAC 00038DAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003BFB0 00038DB0  7C 08 03 A6 */	mtlr r0
/* 8003BFB4 00038DB4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003BFB8 00038DB8  4E 80 00 20 */	blr 

.global HIPLDestroy__FP14st_HIPLOADDATA
HIPLDestroy__FP14st_HIPLOADDATA:
/* 8003BFBC 00038DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003BFC0 00038DC0  7C 08 02 A6 */	mflr r0
/* 8003BFC4 00038DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003BFC8 00038DC8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003BFCC 00038DCC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8003BFD0 00038DD0  41 82 00 44 */	beq lbl_8003C014
/* 8003BFD4 00038DD4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8003BFD8 00038DD8  28 03 00 00 */	cmplwi r3, 0
/* 8003BFDC 00038DDC  41 82 00 10 */	beq lbl_8003BFEC
/* 8003BFE0 00038DE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8003BFE4 00038DE4  7D 89 03 A6 */	mtctr r12
/* 8003BFE8 00038DE8  4E 80 04 21 */	bctrl 
lbl_8003BFEC:
/* 8003BFEC 00038DEC  83 FE 00 04 */	lwz r31, 4(r30)
/* 8003BFF0 00038DF0  7F C3 F3 78 */	mr r3, r30
/* 8003BFF4 00038DF4  38 80 00 00 */	li r4, 0
/* 8003BFF8 00038DF8  38 A0 00 A8 */	li r5, 0xa8
/* 8003BFFC 00038DFC  4B FC 71 05 */	bl memset
/* 8003C000 00038E00  38 00 00 01 */	li r0, 1
/* 8003C004 00038E04  80 6D B9 F0 */	lwz r3, g_loadlock_0-_SDA_BASE_(r13)
/* 8003C008 00038E08  7C 00 F8 30 */	slw r0, r0, r31
/* 8003C00C 00038E0C  7C 60 00 78 */	andc r0, r3, r0
/* 8003C010 00038E10  90 0D B9 F0 */	stw r0, g_loadlock_0-_SDA_BASE_(r13)
lbl_8003C014:
/* 8003C014 00038E14  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003C018 00038E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C01C 00038E1C  7C 08 03 A6 */	mtlr r0
/* 8003C020 00038E20  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C024 00038E24  4E 80 00 20 */	blr 

.global HIPLBaseSector__FP14st_HIPLOADDATA
HIPLBaseSector__FP14st_HIPLOADDATA:
/* 8003C028 00038E28  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003C02C 00038E2C  4E 80 00 20 */	blr 

.global HIPLSetBypass__FP14st_HIPLOADDATAii
HIPLSetBypass__FP14st_HIPLOADDATAii:
/* 8003C030 00038E30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003C034 00038E34  7C 08 02 A6 */	mflr r0
/* 8003C038 00038E38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003C03C 00038E3C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003C040 00038E40  7C 7D 1B 78 */	mr r29, r3
/* 8003C044 00038E44  7C 9E 23 78 */	mr r30, r4
/* 8003C048 00038E48  7C BF 2B 78 */	mr r31, r5
/* 8003C04C 00038E4C  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C050 00038E50  81 83 00 34 */	lwz r12, 0x34(r3)
/* 8003C054 00038E54  7D 89 03 A6 */	mtctr r12
/* 8003C058 00038E58  4E 80 04 21 */	bctrl 
/* 8003C05C 00038E5C  2C 1E 00 00 */	cmpwi r30, 0
/* 8003C060 00038E60  41 82 00 18 */	beq lbl_8003C078
/* 8003C064 00038E64  80 1D 00 08 */	lwz r0, 8(r29)
/* 8003C068 00038E68  2C 00 00 00 */	cmpwi r0, 0
/* 8003C06C 00038E6C  41 82 00 0C */	beq lbl_8003C078
/* 8003C070 00038E70  38 60 00 00 */	li r3, 0
/* 8003C074 00038E74  48 00 00 70 */	b lbl_8003C0E4
lbl_8003C078:
/* 8003C078 00038E78  2C 1E 00 00 */	cmpwi r30, 0
/* 8003C07C 00038E7C  40 82 00 18 */	bne lbl_8003C094
/* 8003C080 00038E80  80 1D 00 08 */	lwz r0, 8(r29)
/* 8003C084 00038E84  2C 00 00 00 */	cmpwi r0, 0
/* 8003C088 00038E88  40 82 00 0C */	bne lbl_8003C094
/* 8003C08C 00038E8C  38 60 00 00 */	li r3, 0
/* 8003C090 00038E90  48 00 00 54 */	b lbl_8003C0E4
lbl_8003C094:
/* 8003C094 00038E94  2C 1E 00 00 */	cmpwi r30, 0
/* 8003C098 00038E98  41 82 00 20 */	beq lbl_8003C0B8
/* 8003C09C 00038E9C  38 00 00 01 */	li r0, 1
/* 8003C0A0 00038EA0  90 1D 00 08 */	stw r0, 8(r29)
/* 8003C0A4 00038EA4  93 FD 00 14 */	stw r31, 0x14(r29)
/* 8003C0A8 00038EA8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8003C0AC 00038EAC  80 03 00 64 */	lwz r0, 0x64(r3)
/* 8003C0B0 00038EB0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8003C0B4 00038EB4  48 00 00 2C */	b lbl_8003C0E0
lbl_8003C0B8:
/* 8003C0B8 00038EB8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8003C0BC 00038EBC  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8003C0C0 00038EC0  81 83 00 2C */	lwz r12, 0x2c(r3)
/* 8003C0C4 00038EC4  7D 89 03 A6 */	mtctr r12
/* 8003C0C8 00038EC8  4E 80 04 21 */	bctrl 
/* 8003C0CC 00038ECC  38 60 00 00 */	li r3, 0
/* 8003C0D0 00038ED0  38 00 FF FF */	li r0, -1
/* 8003C0D4 00038ED4  90 7D 00 08 */	stw r3, 8(r29)
/* 8003C0D8 00038ED8  90 7D 00 14 */	stw r3, 0x14(r29)
/* 8003C0DC 00038EDC  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_8003C0E0:
/* 8003C0E0 00038EE0  38 60 00 01 */	li r3, 1
lbl_8003C0E4:
/* 8003C0E4 00038EE4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003C0E8 00038EE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C0EC 00038EEC  7C 08 03 A6 */	mtlr r0
/* 8003C0F0 00038EF0  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C0F4 00038EF4  4E 80 00 20 */	blr 

.global HIPLSetSpot__FP14st_HIPLOADDATAi
HIPLSetSpot__FP14st_HIPLOADDATAi:
/* 8003C0F8 00038EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C0FC 00038EFC  7C 08 02 A6 */	mflr r0
/* 8003C100 00038F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C104 00038F04  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C108 00038F08  2C 00 00 00 */	cmpwi r0, 0
/* 8003C10C 00038F0C  41 82 00 18 */	beq lbl_8003C124
/* 8003C110 00038F10  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8003C114 00038F14  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C118 00038F18  81 83 00 2C */	lwz r12, 0x2c(r3)
/* 8003C11C 00038F1C  7D 89 03 A6 */	mtctr r12
/* 8003C120 00038F20  4E 80 04 21 */	bctrl 
lbl_8003C124:
/* 8003C124 00038F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C128 00038F28  7C 08 03 A6 */	mtlr r0
/* 8003C12C 00038F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C130 00038F30  4E 80 00 20 */	blr 

.global HIPLBlockEnter__FP14st_HIPLOADDATA
HIPLBlockEnter__FP14st_HIPLOADDATA:
/* 8003C134 00038F34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003C138 00038F38  7C 08 02 A6 */	mflr r0
/* 8003C13C 00038F3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003C140 00038F40  38 00 00 00 */	li r0, 0
/* 8003C144 00038F44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003C148 00038F48  7C 7F 1B 78 */	mr r31, r3
/* 8003C14C 00038F4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003C150 00038F50  90 01 00 08 */	stw r0, 8(r1)
/* 8003C154 00038F54  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C158 00038F58  2C 00 00 00 */	cmpwi r0, 0
/* 8003C15C 00038F5C  41 82 00 0C */	beq lbl_8003C168
/* 8003C160 00038F60  38 60 00 00 */	li r3, 0
/* 8003C164 00038F64  48 00 00 D0 */	b lbl_8003C234
lbl_8003C168:
/* 8003C168 00038F68  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8003C16C 00038F6C  2C 00 00 00 */	cmpwi r0, 0
/* 8003C170 00038F70  41 80 00 20 */	blt lbl_8003C190
/* 8003C174 00038F74  54 00 20 36 */	slwi r0, r0, 4
/* 8003C178 00038F78  7C 7F 02 14 */	add r3, r31, r0
/* 8003C17C 00038F7C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8003C180 00038F80  2C 00 00 00 */	cmpwi r0, 0
/* 8003C184 00038F84  41 81 00 0C */	bgt lbl_8003C190
/* 8003C188 00038F88  38 60 00 00 */	li r3, 0
/* 8003C18C 00038F8C  48 00 00 A8 */	b lbl_8003C234
lbl_8003C190:
/* 8003C190 00038F90  7F E3 FB 78 */	mr r3, r31
/* 8003C194 00038F94  38 81 00 0C */	addi r4, r1, 0xc
/* 8003C198 00038F98  38 A0 FF FF */	li r5, -1
/* 8003C19C 00038F9C  48 00 04 C5 */	bl HIPLReadLongs__FP14st_HIPLOADDATAPii
/* 8003C1A0 00038FA0  2C 03 00 00 */	cmpwi r3, 0
/* 8003C1A4 00038FA4  40 82 00 10 */	bne lbl_8003C1B4
/* 8003C1A8 00038FA8  38 00 00 00 */	li r0, 0
/* 8003C1AC 00038FAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003C1B0 00038FB0  48 00 00 80 */	b lbl_8003C230
lbl_8003C1B4:
/* 8003C1B4 00038FB4  7F E3 FB 78 */	mr r3, r31
/* 8003C1B8 00038FB8  38 81 00 08 */	addi r4, r1, 8
/* 8003C1BC 00038FBC  38 A0 FF FF */	li r5, -1
/* 8003C1C0 00038FC0  48 00 04 A1 */	bl HIPLReadLongs__FP14st_HIPLOADDATAPii
/* 8003C1C4 00038FC4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8003C1C8 00038FC8  2C 00 00 00 */	cmpwi r0, 0
/* 8003C1CC 00038FCC  41 80 00 1C */	blt lbl_8003C1E8
/* 8003C1D0 00038FD0  54 00 20 36 */	slwi r0, r0, 4
/* 8003C1D4 00038FD4  80 81 00 08 */	lwz r4, 8(r1)
/* 8003C1D8 00038FD8  7C 7F 02 14 */	add r3, r31, r0
/* 8003C1DC 00038FDC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8003C1E0 00038FE0  7C 04 00 50 */	subf r0, r4, r0
/* 8003C1E4 00038FE4  90 03 00 30 */	stw r0, 0x30(r3)
lbl_8003C1E8:
/* 8003C1E8 00038FE8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8003C1EC 00038FEC  38 00 00 00 */	li r0, 0
/* 8003C1F0 00038FF0  38 63 00 01 */	addi r3, r3, 1
/* 8003C1F4 00038FF4  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8003C1F8 00038FF8  54 63 20 36 */	slwi r3, r3, 4
/* 8003C1FC 00038FFC  38 C3 00 28 */	addi r6, r3, 0x28
/* 8003C200 00039000  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8003C204 00039004  7C DF 32 14 */	add r6, r31, r6
/* 8003C208 00039008  90 66 00 04 */	stw r3, 4(r6)
/* 8003C20C 0003900C  80 61 00 08 */	lwz r3, 8(r1)
/* 8003C210 00039010  90 66 00 08 */	stw r3, 8(r6)
/* 8003C214 00039014  80 A6 00 08 */	lwz r5, 8(r6)
/* 8003C218 00039018  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8003C21C 0003901C  54 A3 07 FE */	clrlwi r3, r5, 0x1f
/* 8003C220 00039020  7C 65 1A 14 */	add r3, r5, r3
/* 8003C224 00039024  7C 64 1A 14 */	add r3, r4, r3
/* 8003C228 00039028  90 66 00 00 */	stw r3, 0(r6)
/* 8003C22C 0003902C  90 06 00 0C */	stw r0, 0xc(r6)
lbl_8003C230:
/* 8003C230 00039030  80 61 00 0C */	lwz r3, 0xc(r1)
lbl_8003C234:
/* 8003C234 00039034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C238 00039038  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003C23C 0003903C  7C 08 03 A6 */	mtlr r0
/* 8003C240 00039040  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C244 00039044  4E 80 00 20 */	blr 

.global HIPLBlockExit__FP14st_HIPLOADDATA
HIPLBlockExit__FP14st_HIPLOADDATA:
/* 8003C248 00039048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C24C 0003904C  7C 08 02 A6 */	mflr r0
/* 8003C250 00039050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C254 00039054  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003C258 00039058  7C 7E 1B 78 */	mr r30, r3
/* 8003C25C 0003905C  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C260 00039060  2C 00 00 00 */	cmpwi r0, 0
/* 8003C264 00039064  40 82 00 3C */	bne lbl_8003C2A0
/* 8003C268 00039068  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8003C26C 0003906C  38 03 FF FF */	addi r0, r3, -1
/* 8003C270 00039070  54 63 20 36 */	slwi r3, r3, 4
/* 8003C274 00039074  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8003C278 00039078  3B E3 00 28 */	addi r31, r3, 0x28
/* 8003C27C 0003907C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8003C280 00039080  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8003C284 00039084  7C 1E F8 2E */	lwzx r0, r30, r31
/* 8003C288 00039088  81 83 00 28 */	lwz r12, 0x28(r3)
/* 8003C28C 0003908C  7C 84 00 50 */	subf r4, r4, r0
/* 8003C290 00039090  7D 89 03 A6 */	mtctr r12
/* 8003C294 00039094  4E 80 04 21 */	bctrl 
/* 8003C298 00039098  7C 1E F8 2E */	lwzx r0, r30, r31
/* 8003C29C 0003909C  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_8003C2A0:
/* 8003C2A0 000390A0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003C2A4 000390A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C2A8 000390A8  7C 08 03 A6 */	mtlr r0
/* 8003C2AC 000390AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C2B0 000390B0  4E 80 00 20 */	blr 

.global HIPLBlockRead__FP14st_HIPLOADDATAPvii
HIPLBlockRead__FP14st_HIPLOADDATAPvii:
/* 8003C2B4 000390B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003C2B8 000390B8  7C 08 02 A6 */	mflr r0
/* 8003C2BC 000390BC  38 E0 00 00 */	li r7, 0
/* 8003C2C0 000390C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003C2C4 000390C4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003C2C8 000390C8  7C DD 33 78 */	mr r29, r6
/* 8003C2CC 000390CC  7C 7F 1B 78 */	mr r31, r3
/* 8003C2D0 000390D0  38 C0 00 00 */	li r6, 0
/* 8003C2D4 000390D4  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C2D8 000390D8  38 60 00 00 */	li r3, 0
/* 8003C2DC 000390DC  2C 00 00 00 */	cmpwi r0, 0
/* 8003C2E0 000390E0  41 82 00 0C */	beq lbl_8003C2EC
/* 8003C2E4 000390E4  38 60 00 00 */	li r3, 0
/* 8003C2E8 000390E8  48 00 00 F8 */	b lbl_8003C3E0
lbl_8003C2EC:
/* 8003C2EC 000390EC  2C 05 00 00 */	cmpwi r5, 0
/* 8003C2F0 000390F0  40 82 00 0C */	bne lbl_8003C2FC
/* 8003C2F4 000390F4  38 60 00 00 */	li r3, 0
/* 8003C2F8 000390F8  48 00 00 E8 */	b lbl_8003C3E0
lbl_8003C2FC:
/* 8003C2FC 000390FC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8003C300 00039100  2C 00 00 00 */	cmpwi r0, 0
/* 8003C304 00039104  40 80 00 0C */	bge lbl_8003C310
/* 8003C308 00039108  3B C0 00 00 */	li r30, 0
/* 8003C30C 0003910C  48 00 00 18 */	b lbl_8003C324
lbl_8003C310:
/* 8003C310 00039110  54 06 20 36 */	slwi r6, r0, 4
/* 8003C314 00039114  3B C6 00 28 */	addi r30, r6, 0x28
/* 8003C318 00039118  7F DF F2 14 */	add r30, r31, r30
/* 8003C31C 0003911C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8003C320 00039120  7C C0 EB D6 */	divw r6, r0, r29
lbl_8003C324:
/* 8003C324 00039124  2C 05 00 00 */	cmpwi r5, 0
/* 8003C328 00039128  40 80 00 20 */	bge lbl_8003C348
/* 8003C32C 0003912C  28 1E 00 00 */	cmplwi r30, 0
/* 8003C330 00039130  7C A5 00 D0 */	neg r5, r5
/* 8003C334 00039134  38 E0 00 01 */	li r7, 1
/* 8003C338 00039138  41 82 00 10 */	beq lbl_8003C348
/* 8003C33C 0003913C  7C 05 30 00 */	cmpw r5, r6
/* 8003C340 00039140  40 81 00 08 */	ble lbl_8003C348
/* 8003C344 00039144  7C C5 33 78 */	mr r5, r6
lbl_8003C348:
/* 8003C348 00039148  2C 07 00 00 */	cmpwi r7, 0
/* 8003C34C 0003914C  40 82 00 10 */	bne lbl_8003C35C
/* 8003C350 00039150  7C 06 28 00 */	cmpw r6, r5
/* 8003C354 00039154  40 80 00 08 */	bge lbl_8003C35C
/* 8003C358 00039158  7C C5 33 78 */	mr r5, r6
lbl_8003C35C:
/* 8003C35C 0003915C  2C 05 00 00 */	cmpwi r5, 0
/* 8003C360 00039160  40 82 00 0C */	bne lbl_8003C36C
/* 8003C364 00039164  38 60 00 00 */	li r3, 0
/* 8003C368 00039168  48 00 00 54 */	b lbl_8003C3BC
lbl_8003C36C:
/* 8003C36C 0003916C  2C 1D 00 01 */	cmpwi r29, 1
/* 8003C370 00039170  40 82 00 18 */	bne lbl_8003C388
/* 8003C374 00039174  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003C378 00039178  81 83 00 04 */	lwz r12, 4(r3)
/* 8003C37C 0003917C  7D 89 03 A6 */	mtctr r12
/* 8003C380 00039180  4E 80 04 21 */	bctrl 
/* 8003C384 00039184  48 00 00 38 */	b lbl_8003C3BC
lbl_8003C388:
/* 8003C388 00039188  2C 1D 00 02 */	cmpwi r29, 2
/* 8003C38C 0003918C  40 82 00 18 */	bne lbl_8003C3A4
/* 8003C390 00039190  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003C394 00039194  81 83 00 08 */	lwz r12, 8(r3)
/* 8003C398 00039198  7D 89 03 A6 */	mtctr r12
/* 8003C39C 0003919C  4E 80 04 21 */	bctrl 
/* 8003C3A0 000391A0  48 00 00 1C */	b lbl_8003C3BC
lbl_8003C3A4:
/* 8003C3A4 000391A4  2C 1D 00 04 */	cmpwi r29, 4
/* 8003C3A8 000391A8  40 82 00 14 */	bne lbl_8003C3BC
/* 8003C3AC 000391AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003C3B0 000391B0  81 83 00 0C */	lwz r12, 0xc(r3)
/* 8003C3B4 000391B4  7D 89 03 A6 */	mtctr r12
/* 8003C3B8 000391B8  4E 80 04 21 */	bctrl 
lbl_8003C3BC:
/* 8003C3BC 000391BC  7C 63 E9 D6 */	mullw r3, r3, r29
/* 8003C3C0 000391C0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8003C3C4 000391C4  28 1E 00 00 */	cmplwi r30, 0
/* 8003C3C8 000391C8  7C 00 1A 14 */	add r0, r0, r3
/* 8003C3CC 000391CC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8003C3D0 000391D0  41 82 00 10 */	beq lbl_8003C3E0
/* 8003C3D4 000391D4  80 1E 00 08 */	lwz r0, 8(r30)
/* 8003C3D8 000391D8  7C 03 00 50 */	subf r0, r3, r0
/* 8003C3DC 000391DC  90 1E 00 08 */	stw r0, 8(r30)
lbl_8003C3E0:
/* 8003C3E0 000391E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003C3E4 000391E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C3E8 000391E8  7C 08 03 A6 */	mtlr r0
/* 8003C3EC 000391EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C3F0 000391F0  4E 80 00 20 */	blr 

.global HIPLBypassRead__FP14st_HIPLOADDATAPvii
HIPLBypassRead__FP14st_HIPLOADDATAPvii:
/* 8003C3F4 000391F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C3F8 000391F8  7C 08 02 A6 */	mflr r0
/* 8003C3FC 000391FC  7C 88 23 78 */	mr r8, r4
/* 8003C400 00039200  7C A7 2B 78 */	mr r7, r5
/* 8003C404 00039204  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C408 00039208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003C40C 0003920C  7C DF 33 78 */	mr r31, r6
/* 8003C410 00039210  38 C0 00 00 */	li r6, 0
/* 8003C414 00039214  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C418 00039218  2C 00 00 00 */	cmpwi r0, 0
/* 8003C41C 0003921C  40 82 00 0C */	bne lbl_8003C428
/* 8003C420 00039220  38 60 00 00 */	li r3, 0
/* 8003C424 00039224  48 00 00 A4 */	b lbl_8003C4C8
lbl_8003C428:
/* 8003C428 00039228  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8003C42C 0003922C  2C 00 00 00 */	cmpwi r0, 0
/* 8003C430 00039230  41 82 00 1C */	beq lbl_8003C44C
/* 8003C434 00039234  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 8003C438 00039238  7D 05 43 78 */	mr r5, r8
/* 8003C43C 0003923C  7C E6 3B 78 */	mr r6, r7
/* 8003C440 00039240  7F E7 FB 78 */	mr r7, r31
/* 8003C444 00039244  48 00 00 99 */	bl HIPLReadAsync__FP14st_HIPLOADDATAiPcii
/* 8003C448 00039248  48 00 00 80 */	b lbl_8003C4C8
lbl_8003C44C:
/* 8003C44C 0003924C  2C 07 00 00 */	cmpwi r7, 0
/* 8003C450 00039250  40 82 00 0C */	bne lbl_8003C45C
/* 8003C454 00039254  38 60 00 00 */	li r3, 0
/* 8003C458 00039258  48 00 00 70 */	b lbl_8003C4C8
lbl_8003C45C:
/* 8003C45C 0003925C  40 82 00 0C */	bne lbl_8003C468
/* 8003C460 00039260  38 C0 00 00 */	li r6, 0
/* 8003C464 00039264  48 00 00 60 */	b lbl_8003C4C4
lbl_8003C468:
/* 8003C468 00039268  2C 1F 00 01 */	cmpwi r31, 1
/* 8003C46C 0003926C  40 82 00 1C */	bne lbl_8003C488
/* 8003C470 00039270  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C474 00039274  81 83 00 04 */	lwz r12, 4(r3)
/* 8003C478 00039278  7D 89 03 A6 */	mtctr r12
/* 8003C47C 0003927C  4E 80 04 21 */	bctrl 
/* 8003C480 00039280  7C 66 1B 78 */	mr r6, r3
/* 8003C484 00039284  48 00 00 40 */	b lbl_8003C4C4
lbl_8003C488:
/* 8003C488 00039288  2C 1F 00 02 */	cmpwi r31, 2
/* 8003C48C 0003928C  40 82 00 1C */	bne lbl_8003C4A8
/* 8003C490 00039290  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C494 00039294  81 83 00 08 */	lwz r12, 8(r3)
/* 8003C498 00039298  7D 89 03 A6 */	mtctr r12
/* 8003C49C 0003929C  4E 80 04 21 */	bctrl 
/* 8003C4A0 000392A0  7C 66 1B 78 */	mr r6, r3
/* 8003C4A4 000392A4  48 00 00 20 */	b lbl_8003C4C4
lbl_8003C4A8:
/* 8003C4A8 000392A8  2C 1F 00 04 */	cmpwi r31, 4
/* 8003C4AC 000392AC  40 82 00 18 */	bne lbl_8003C4C4
/* 8003C4B0 000392B0  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C4B4 000392B4  81 83 00 0C */	lwz r12, 0xc(r3)
/* 8003C4B8 000392B8  7D 89 03 A6 */	mtctr r12
/* 8003C4BC 000392BC  4E 80 04 21 */	bctrl 
/* 8003C4C0 000392C0  7C 66 1B 78 */	mr r6, r3
lbl_8003C4C4:
/* 8003C4C4 000392C4  7C 66 F9 D6 */	mullw r3, r6, r31
lbl_8003C4C8:
/* 8003C4C8 000392C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C4CC 000392CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003C4D0 000392D0  7C 08 03 A6 */	mtlr r0
/* 8003C4D4 000392D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C4D8 000392D8  4E 80 00 20 */	blr 

.global HIPLReadAsync__FP14st_HIPLOADDATAiPcii
HIPLReadAsync__FP14st_HIPLOADDATAiPcii:
/* 8003C4DC 000392DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C4E0 000392E0  7C 08 02 A6 */	mflr r0
/* 8003C4E4 000392E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C4E8 000392E8  38 00 FF FF */	li r0, -1
/* 8003C4EC 000392EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003C4F0 000392F0  7C 7F 1B 78 */	mr r31, r3
/* 8003C4F4 000392F4  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003C4F8 000392F8  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C4FC 000392FC  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 8003C500 00039300  7D 89 03 A6 */	mtctr r12
/* 8003C504 00039304  4E 80 04 21 */	bctrl 
/* 8003C508 00039308  38 00 00 00 */	li r0, 0
/* 8003C50C 0003930C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8003C510 00039310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C514 00039314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003C518 00039318  7C 08 03 A6 */	mtlr r0
/* 8003C51C 0003931C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C520 00039320  4E 80 00 20 */	blr 

.global HIPLPollRead__FP14st_HIPLOADDATA
HIPLPollRead__FP14st_HIPLOADDATA:
/* 8003C524 00039324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C528 00039328  7C 08 02 A6 */	mflr r0
/* 8003C52C 0003932C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C530 00039330  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003C534 00039334  7C 7E 1B 78 */	mr r30, r3
/* 8003C538 00039338  3B E0 00 00 */	li r31, 0
/* 8003C53C 0003933C  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C540 00039340  2C 00 00 00 */	cmpwi r0, 0
/* 8003C544 00039344  40 82 00 0C */	bne lbl_8003C550
/* 8003C548 00039348  38 60 00 03 */	li r3, 3
/* 8003C54C 0003934C  48 00 00 80 */	b lbl_8003C5CC
lbl_8003C550:
/* 8003C550 00039350  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8003C554 00039354  2C 00 00 00 */	cmpwi r0, 0
/* 8003C558 00039358  40 82 00 0C */	bne lbl_8003C564
/* 8003C55C 0003935C  38 60 00 04 */	li r3, 4
/* 8003C560 00039360  48 00 00 6C */	b lbl_8003C5CC
lbl_8003C564:
/* 8003C564 00039364  80 7E 00 00 */	lwz r3, 0(r30)
/* 8003C568 00039368  81 83 00 40 */	lwz r12, 0x40(r3)
/* 8003C56C 0003936C  7D 89 03 A6 */	mtctr r12
/* 8003C570 00039370  4E 80 04 21 */	bctrl 
/* 8003C574 00039374  2C 03 00 01 */	cmpwi r3, 1
/* 8003C578 00039378  41 82 00 20 */	beq lbl_8003C598
/* 8003C57C 0003937C  40 80 00 10 */	bge lbl_8003C58C
/* 8003C580 00039380  2C 03 FF FF */	cmpwi r3, -1
/* 8003C584 00039384  41 82 00 2C */	beq lbl_8003C5B0
/* 8003C588 00039388  48 00 00 38 */	b lbl_8003C5C0
lbl_8003C58C:
/* 8003C58C 0003938C  2C 03 00 03 */	cmpwi r3, 3
/* 8003C590 00039390  40 80 00 30 */	bge lbl_8003C5C0
/* 8003C594 00039394  48 00 00 0C */	b lbl_8003C5A0
lbl_8003C598:
/* 8003C598 00039398  3B E0 00 00 */	li r31, 0
/* 8003C59C 0003939C  48 00 00 2C */	b lbl_8003C5C8
lbl_8003C5A0:
/* 8003C5A0 000393A0  38 00 FF FF */	li r0, -1
/* 8003C5A4 000393A4  3B E0 00 01 */	li r31, 1
/* 8003C5A8 000393A8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8003C5AC 000393AC  48 00 00 1C */	b lbl_8003C5C8
lbl_8003C5B0:
/* 8003C5B0 000393B0  38 00 FF FF */	li r0, -1
/* 8003C5B4 000393B4  3B E0 00 02 */	li r31, 2
/* 8003C5B8 000393B8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8003C5BC 000393BC  48 00 00 0C */	b lbl_8003C5C8
lbl_8003C5C0:
/* 8003C5C0 000393C0  38 00 FF FF */	li r0, -1
/* 8003C5C4 000393C4  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_8003C5C8:
/* 8003C5C8 000393C8  7F E3 FB 78 */	mr r3, r31
lbl_8003C5CC:
/* 8003C5CC 000393CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003C5D0 000393D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C5D4 000393D4  7C 08 03 A6 */	mtlr r0
/* 8003C5D8 000393D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C5DC 000393DC  4E 80 00 20 */	blr 

.global HIPLReadBytes__FP14st_HIPLOADDATAPci
HIPLReadBytes__FP14st_HIPLOADDATAPci:
/* 8003C5E0 000393E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C5E4 000393E4  7C 08 02 A6 */	mflr r0
/* 8003C5E8 000393E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C5EC 000393EC  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C5F0 000393F0  2C 00 00 00 */	cmpwi r0, 0
/* 8003C5F4 000393F4  41 82 00 10 */	beq lbl_8003C604
/* 8003C5F8 000393F8  38 C0 00 01 */	li r6, 1
/* 8003C5FC 000393FC  4B FF FD F9 */	bl HIPLBypassRead__FP14st_HIPLOADDATAPvii
/* 8003C600 00039400  48 00 00 0C */	b lbl_8003C60C
lbl_8003C604:
/* 8003C604 00039404  38 C0 00 01 */	li r6, 1
/* 8003C608 00039408  4B FF FC AD */	bl HIPLBlockRead__FP14st_HIPLOADDATAPvii
lbl_8003C60C:
/* 8003C60C 0003940C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C610 00039410  7C 08 03 A6 */	mtlr r0
/* 8003C614 00039414  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C618 00039418  4E 80 00 20 */	blr 

.global HIPLReadShorts__FP14st_HIPLOADDATAPsi
HIPLReadShorts__FP14st_HIPLOADDATAPsi:
/* 8003C61C 0003941C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C620 00039420  7C 08 02 A6 */	mflr r0
/* 8003C624 00039424  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C628 00039428  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C62C 0003942C  2C 00 00 00 */	cmpwi r0, 0
/* 8003C630 00039430  41 82 00 10 */	beq lbl_8003C640
/* 8003C634 00039434  38 C0 00 02 */	li r6, 2
/* 8003C638 00039438  4B FF FD BD */	bl HIPLBypassRead__FP14st_HIPLOADDATAPvii
/* 8003C63C 0003943C  48 00 00 0C */	b lbl_8003C648
lbl_8003C640:
/* 8003C640 00039440  38 C0 00 02 */	li r6, 2
/* 8003C644 00039444  4B FF FC 71 */	bl HIPLBlockRead__FP14st_HIPLOADDATAPvii
lbl_8003C648:
/* 8003C648 00039448  7C 60 0E 70 */	srawi r0, r3, 1
/* 8003C64C 0003944C  7C 60 01 94 */	addze r3, r0
/* 8003C650 00039450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C654 00039454  7C 08 03 A6 */	mtlr r0
/* 8003C658 00039458  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C65C 0003945C  4E 80 00 20 */	blr 

.global HIPLReadLongs__FP14st_HIPLOADDATAPii
HIPLReadLongs__FP14st_HIPLOADDATAPii:
/* 8003C660 00039460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C664 00039464  7C 08 02 A6 */	mflr r0
/* 8003C668 00039468  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C66C 0003946C  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C670 00039470  2C 00 00 00 */	cmpwi r0, 0
/* 8003C674 00039474  41 82 00 10 */	beq lbl_8003C684
/* 8003C678 00039478  38 C0 00 04 */	li r6, 4
/* 8003C67C 0003947C  4B FF FD 79 */	bl HIPLBypassRead__FP14st_HIPLOADDATAPvii
/* 8003C680 00039480  48 00 00 0C */	b lbl_8003C68C
lbl_8003C684:
/* 8003C684 00039484  38 C0 00 04 */	li r6, 4
/* 8003C688 00039488  4B FF FC 2D */	bl HIPLBlockRead__FP14st_HIPLOADDATAPvii
lbl_8003C68C:
/* 8003C68C 0003948C  7C 60 16 70 */	srawi r0, r3, 2
/* 8003C690 00039490  7C 60 01 94 */	addze r3, r0
/* 8003C694 00039494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C698 00039498  7C 08 03 A6 */	mtlr r0
/* 8003C69C 0003949C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C6A0 000394A0  4E 80 00 20 */	blr 

.global HIPLReadFloats__FP14st_HIPLOADDATAPfi
HIPLReadFloats__FP14st_HIPLOADDATAPfi:
/* 8003C6A4 000394A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C6A8 000394A8  7C 08 02 A6 */	mflr r0
/* 8003C6AC 000394AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C6B0 000394B0  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C6B4 000394B4  2C 00 00 00 */	cmpwi r0, 0
/* 8003C6B8 000394B8  41 82 00 10 */	beq lbl_8003C6C8
/* 8003C6BC 000394BC  38 C0 00 04 */	li r6, 4
/* 8003C6C0 000394C0  4B FF FD 35 */	bl HIPLBypassRead__FP14st_HIPLOADDATAPvii
/* 8003C6C4 000394C4  48 00 00 0C */	b lbl_8003C6D0
lbl_8003C6C8:
/* 8003C6C8 000394C8  38 C0 00 04 */	li r6, 4
/* 8003C6CC 000394CC  4B FF FB E9 */	bl HIPLBlockRead__FP14st_HIPLOADDATAPvii
lbl_8003C6D0:
/* 8003C6D0 000394D0  7C 60 16 70 */	srawi r0, r3, 2
/* 8003C6D4 000394D4  7C 60 01 94 */	addze r3, r0
/* 8003C6D8 000394D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C6DC 000394DC  7C 08 03 A6 */	mtlr r0
/* 8003C6E0 000394E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C6E4 000394E4  4E 80 00 20 */	blr 

.global HIPLReadString__FP14st_HIPLOADDATAPc
HIPLReadString__FP14st_HIPLOADDATAPc:
/* 8003C6E8 000394E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003C6EC 000394EC  7C 08 02 A6 */	mflr r0
/* 8003C6F0 000394F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003C6F4 000394F4  38 00 00 00 */	li r0, 0
/* 8003C6F8 000394F8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8003C6FC 000394FC  7C 7C 1B 78 */	mr r28, r3
/* 8003C700 00039500  7C 9D 23 78 */	mr r29, r4
/* 8003C704 00039504  3B C0 00 00 */	li r30, 0
/* 8003C708 00039508  98 01 00 08 */	stb r0, 8(r1)
/* 8003C70C 0003950C  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C710 00039510  2C 00 00 00 */	cmpwi r0, 0
/* 8003C714 00039514  41 82 00 90 */	beq lbl_8003C7A4
/* 8003C718 00039518  48 00 00 34 */	b lbl_8003C74C
lbl_8003C71C:
/* 8003C71C 0003951C  88 1F 00 00 */	lbz r0, 0(r31)
/* 8003C720 00039520  7C 00 07 75 */	extsb. r0, r0
/* 8003C724 00039524  40 82 00 24 */	bne lbl_8003C748
/* 8003C728 00039528  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 8003C72C 0003952C  40 82 00 98 */	bne lbl_8003C7C4
/* 8003C730 00039530  7F 83 E3 78 */	mr r3, r28
/* 8003C734 00039534  38 81 00 08 */	addi r4, r1, 8
/* 8003C738 00039538  38 A0 00 01 */	li r5, 1
/* 8003C73C 0003953C  38 C0 00 01 */	li r6, 1
/* 8003C740 00039540  4B FF FC B5 */	bl HIPLBypassRead__FP14st_HIPLOADDATAPvii
/* 8003C744 00039544  48 00 00 80 */	b lbl_8003C7C4
lbl_8003C748:
/* 8003C748 00039548  3B DE 00 01 */	addi r30, r30, 1
lbl_8003C74C:
/* 8003C74C 0003954C  7F FD F2 14 */	add r31, r29, r30
/* 8003C750 00039550  7F 83 E3 78 */	mr r3, r28
/* 8003C754 00039554  7F E4 FB 78 */	mr r4, r31
/* 8003C758 00039558  38 A0 00 01 */	li r5, 1
/* 8003C75C 0003955C  38 C0 00 01 */	li r6, 1
/* 8003C760 00039560  4B FF FC 95 */	bl HIPLBypassRead__FP14st_HIPLOADDATAPvii
/* 8003C764 00039564  2C 03 00 00 */	cmpwi r3, 0
/* 8003C768 00039568  40 82 FF B4 */	bne lbl_8003C71C
/* 8003C76C 0003956C  48 00 00 58 */	b lbl_8003C7C4
/* 8003C770 00039570  48 00 00 34 */	b lbl_8003C7A4
lbl_8003C774:
/* 8003C774 00039574  88 1F 00 00 */	lbz r0, 0(r31)
/* 8003C778 00039578  7C 00 07 75 */	extsb. r0, r0
/* 8003C77C 0003957C  40 82 00 24 */	bne lbl_8003C7A0
/* 8003C780 00039580  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 8003C784 00039584  40 82 00 40 */	bne lbl_8003C7C4
/* 8003C788 00039588  7F 83 E3 78 */	mr r3, r28
/* 8003C78C 0003958C  38 81 00 08 */	addi r4, r1, 8
/* 8003C790 00039590  38 A0 00 01 */	li r5, 1
/* 8003C794 00039594  38 C0 00 01 */	li r6, 1
/* 8003C798 00039598  4B FF FB 1D */	bl HIPLBlockRead__FP14st_HIPLOADDATAPvii
/* 8003C79C 0003959C  48 00 00 28 */	b lbl_8003C7C4
lbl_8003C7A0:
/* 8003C7A0 000395A0  3B DE 00 01 */	addi r30, r30, 1
lbl_8003C7A4:
/* 8003C7A4 000395A4  7F FD F2 14 */	add r31, r29, r30
/* 8003C7A8 000395A8  7F 83 E3 78 */	mr r3, r28
/* 8003C7AC 000395AC  7F E4 FB 78 */	mr r4, r31
/* 8003C7B0 000395B0  38 A0 00 01 */	li r5, 1
/* 8003C7B4 000395B4  38 C0 00 01 */	li r6, 1
/* 8003C7B8 000395B8  4B FF FA FD */	bl HIPLBlockRead__FP14st_HIPLOADDATAPvii
/* 8003C7BC 000395BC  2C 03 00 00 */	cmpwi r3, 0
/* 8003C7C0 000395C0  40 82 FF B4 */	bne lbl_8003C774
lbl_8003C7C4:
/* 8003C7C4 000395C4  7F C3 F3 78 */	mr r3, r30
/* 8003C7C8 000395C8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8003C7CC 000395CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C7D0 000395D0  7C 08 03 A6 */	mtlr r0
/* 8003C7D4 000395D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C7D8 000395D8  4E 80 00 20 */	blr 