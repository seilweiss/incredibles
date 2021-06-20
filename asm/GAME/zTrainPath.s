.include "macros.inc"

.section .sbss

.global all_junctions__18zTrainPathJunction
all_junctions__18zTrainPathJunction:
	.skip 0x4
.global init_done
init_done:
	.skip 0x4

.if 0

.section .text

.global AddJunction__18zTrainPathJunctionFP18zTrainPathJunction
AddJunction__18zTrainPathJunctionFP18zTrainPathJunction:
/* 801660CC 00162ECC  88 0D CF E4 */	lbz r0, init_done-_SDA_BASE_(r13)
/* 801660D0 00162ED0  28 00 00 01 */	cmplwi r0, 1
/* 801660D4 00162ED4  40 82 00 10 */	bne lbl_801660E4
/* 801660D8 00162ED8  38 00 00 00 */	li r0, 0
/* 801660DC 00162EDC  90 0D CF E0 */	stw r0, all_junctions__18zTrainPathJunction-_SDA_BASE_(r13)
/* 801660E0 00162EE0  98 0D CF E4 */	stb r0, init_done-_SDA_BASE_(r13)
lbl_801660E4:
/* 801660E4 00162EE4  80 0D CF E0 */	lwz r0, all_junctions__18zTrainPathJunction-_SDA_BASE_(r13)
/* 801660E8 00162EE8  90 03 00 24 */	stw r0, 0x24(r3)
/* 801660EC 00162EEC  90 6D CF E0 */	stw r3, all_junctions__18zTrainPathJunction-_SDA_BASE_(r13)
/* 801660F0 00162EF0  4E 80 00 20 */	blr 

.global InitDone__18zTrainPathJunctionFv
InitDone__18zTrainPathJunctionFv:
/* 801660F4 00162EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801660F8 00162EF8  7C 08 02 A6 */	mflr r0
/* 801660FC 00162EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166100 00162F00  38 00 00 01 */	li r0, 1
/* 80166104 00162F04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80166108 00162F08  83 ED CF E0 */	lwz r31, all_junctions__18zTrainPathJunction-_SDA_BASE_(r13)
/* 8016610C 00162F0C  98 0D CF E4 */	stb r0, init_done-_SDA_BASE_(r13)
/* 80166110 00162F10  48 00 00 5C */	b lbl_8016616C
lbl_80166114:
/* 80166114 00162F14  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166118 00162F18  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8016611C 00162F1C  28 03 00 00 */	cmplwi r3, 0
/* 80166120 00162F20  41 82 00 10 */	beq lbl_80166130
/* 80166124 00162F24  38 80 00 00 */	li r4, 0
/* 80166128 00162F28  4B F0 61 79 */	bl xSTFindAsset__FUiPUi
/* 8016612C 00162F2C  90 7F 00 14 */	stw r3, 0x14(r31)
lbl_80166130:
/* 80166130 00162F30  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166134 00162F34  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80166138 00162F38  28 03 00 00 */	cmplwi r3, 0
/* 8016613C 00162F3C  41 82 00 10 */	beq lbl_8016614C
/* 80166140 00162F40  38 80 00 00 */	li r4, 0
/* 80166144 00162F44  4B F0 61 5D */	bl xSTFindAsset__FUiPUi
/* 80166148 00162F48  90 7F 00 18 */	stw r3, 0x18(r31)
lbl_8016614C:
/* 8016614C 00162F4C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80166150 00162F50  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80166154 00162F54  28 03 00 00 */	cmplwi r3, 0
/* 80166158 00162F58  41 82 00 10 */	beq lbl_80166168
/* 8016615C 00162F5C  38 80 00 00 */	li r4, 0
/* 80166160 00162F60  4B F0 61 41 */	bl xSTFindAsset__FUiPUi
/* 80166164 00162F64  90 7F 00 1C */	stw r3, 0x1c(r31)
lbl_80166168:
/* 80166168 00162F68  83 FF 00 24 */	lwz r31, 0x24(r31)
lbl_8016616C:
/* 8016616C 00162F6C  28 1F 00 00 */	cmplwi r31, 0
/* 80166170 00162F70  40 82 FF A4 */	bne lbl_80166114
/* 80166174 00162F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166178 00162F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016617C 00162F7C  7C 08 03 A6 */	mtlr r0
/* 80166180 00162F80  38 21 00 10 */	addi r1, r1, 0x10
/* 80166184 00162F84  4E 80 00 20 */	blr 

.global GetPathEnd__18zTrainPathJunctionFPQ21x5NURBSb
GetPathEnd__18zTrainPathJunctionFPQ21x5NURBSb:
/* 80166188 00162F88  80 AD CF E0 */	lwz r5, all_junctions__18zTrainPathJunction-_SDA_BASE_(r13)
/* 8016618C 00162F8C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80166190 00162F90  48 00 00 2C */	b lbl_801661BC
lbl_80166194:
/* 80166194 00162F94  80 85 00 14 */	lwz r4, 0x14(r5)
/* 80166198 00162F98  7C 04 18 40 */	cmplw r4, r3
/* 8016619C 00162F9C  40 82 00 1C */	bne lbl_801661B8
/* 801661A0 00162FA0  80 85 00 10 */	lwz r4, 0x10(r5)
/* 801661A4 00162FA4  88 84 00 14 */	lbz r4, 0x14(r4)
/* 801661A8 00162FA8  7C 04 00 40 */	cmplw r4, r0
/* 801661AC 00162FAC  40 82 00 0C */	bne lbl_801661B8
/* 801661B0 00162FB0  7C A3 2B 78 */	mr r3, r5
/* 801661B4 00162FB4  4E 80 00 20 */	blr 
lbl_801661B8:
/* 801661B8 00162FB8  80 A5 00 24 */	lwz r5, 0x24(r5)
lbl_801661BC:
/* 801661BC 00162FBC  28 05 00 00 */	cmplwi r5, 0
/* 801661C0 00162FC0  40 82 FF D4 */	bne lbl_80166194
/* 801661C4 00162FC4  38 60 00 00 */	li r3, 0
/* 801661C8 00162FC8  4E 80 00 20 */	blr 

.global Init__18zTrainPathJunctionFR5xBaseR9xDynAssetUl
Init__18zTrainPathJunctionFR5xBaseR9xDynAssetUl:
/* 801661CC 00162FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801661D0 00162FD0  7C 08 02 A6 */	mflr r0
/* 801661D4 00162FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801661D8 00162FD8  48 00 00 15 */	bl Init__18zTrainPathJunctionFP23zTrainPathJunctionAsset
/* 801661DC 00162FDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801661E0 00162FE0  7C 08 03 A6 */	mtlr r0
/* 801661E4 00162FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801661E8 00162FE8  4E 80 00 20 */	blr 

.global Init__18zTrainPathJunctionFP23zTrainPathJunctionAsset
Init__18zTrainPathJunctionFP23zTrainPathJunctionAsset:
/* 801661EC 00162FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801661F0 00162FF0  7C 08 02 A6 */	mflr r0
/* 801661F4 00162FF4  38 A0 00 00 */	li r5, 0
/* 801661F8 00162FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801661FC 00162FFC  38 00 00 01 */	li r0, 1
/* 80166200 00163000  BF C1 00 08 */	stmw r30, 8(r1)
/* 80166204 00163004  7C 9F 23 78 */	mr r31, r4
/* 80166208 00163008  7C 7E 1B 78 */	mr r30, r3
/* 8016620C 0016300C  93 E3 00 10 */	stw r31, 0x10(r3)
/* 80166210 00163010  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80166214 00163014  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80166218 00163018  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8016621C 0016301C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80166220 00163020  98 03 00 20 */	stb r0, 0x20(r3)
/* 80166224 00163024  4B EA 62 7D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80166228 00163028  88 1E 00 05 */	lbz r0, 5(r30)
/* 8016622C 0016302C  28 00 00 00 */	cmplwi r0, 0
/* 80166230 00163030  41 82 00 0C */	beq lbl_8016623C
/* 80166234 00163034  38 1F 00 28 */	addi r0, r31, 0x28
/* 80166238 00163038  90 1E 00 08 */	stw r0, 8(r30)
lbl_8016623C:
/* 8016623C 0016303C  7F C3 F3 78 */	mr r3, r30
/* 80166240 00163040  4B FF FE 8D */	bl AddJunction__18zTrainPathJunctionFP18zTrainPathJunction
/* 80166244 00163044  3C 60 80 16 */	lis r3, Event__18zTrainPathJunctionFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80166248 00163048  38 03 62 A0 */	addi r0, r3, Event__18zTrainPathJunctionFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8016624C 0016304C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80166250 00163050  BB C1 00 08 */	lmw r30, 8(r1)
/* 80166254 00163054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166258 00163058  7C 08 03 A6 */	mtlr r0
/* 8016625C 0016305C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166260 00163060  4E 80 00 20 */	blr 

.global GetCurrentOut__18zTrainPathJunctionFRPQ21x5NURBSRb
GetCurrentOut__18zTrainPathJunctionFRPQ21x5NURBSRb:
/* 80166264 00163064  88 03 00 20 */	lbz r0, 0x20(r3)
/* 80166268 00163068  28 00 00 01 */	cmplwi r0, 1
/* 8016626C 0016306C  40 82 00 1C */	bne lbl_80166288
/* 80166270 00163070  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80166274 00163074  90 04 00 00 */	stw r0, 0(r4)
/* 80166278 00163078  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8016627C 0016307C  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80166280 00163080  98 05 00 00 */	stb r0, 0(r5)
/* 80166284 00163084  4E 80 00 20 */	blr 
lbl_80166288:
/* 80166288 00163088  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8016628C 0016308C  90 04 00 00 */	stw r0, 0(r4)
/* 80166290 00163090  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80166294 00163094  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80166298 00163098  98 05 00 00 */	stb r0, 0(r5)
/* 8016629C 0016309C  4E 80 00 20 */	blr 

.global Event__18zTrainPathJunctionFP5xBaseP5xBaseUiPCfP5xBaseUi
Event__18zTrainPathJunctionFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801662A0 001630A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801662A4 001630A4  7C 08 02 A6 */	mflr r0
/* 801662A8 001630A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801662AC 001630AC  7C 60 1B 78 */	mr r0, r3
/* 801662B0 001630B0  7C 83 23 78 */	mr r3, r4
/* 801662B4 001630B4  7C 04 03 78 */	mr r4, r0
/* 801662B8 001630B8  48 00 00 15 */	bl Event__18zTrainPathJunctionFP5xBaseUiPCfP5xBaseUi
/* 801662BC 001630BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801662C0 001630C0  7C 08 03 A6 */	mtlr r0
/* 801662C4 001630C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801662C8 001630C8  4E 80 00 20 */	blr 

.global Event__18zTrainPathJunctionFP5xBaseUiPCfP5xBaseUi
Event__18zTrainPathJunctionFP5xBaseUiPCfP5xBaseUi:
/* 801662CC 001630CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801662D0 001630D0  7C 08 02 A6 */	mflr r0
/* 801662D4 001630D4  2C 05 02 35 */	cmpwi r5, 0x235
/* 801662D8 001630D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801662DC 001630DC  41 82 00 2C */	beq lbl_80166308
/* 801662E0 001630E0  40 80 00 10 */	bge lbl_801662F0
/* 801662E4 001630E4  2C 05 02 34 */	cmpwi r5, 0x234
/* 801662E8 001630E8  40 80 00 14 */	bge lbl_801662FC
/* 801662EC 001630EC  48 00 00 54 */	b lbl_80166340
lbl_801662F0:
/* 801662F0 001630F0  2C 05 02 37 */	cmpwi r5, 0x237
/* 801662F4 001630F4  40 80 00 4C */	bge lbl_80166340
/* 801662F8 001630F8  48 00 00 28 */	b lbl_80166320
lbl_801662FC:
/* 801662FC 001630FC  38 00 00 01 */	li r0, 1
/* 80166300 00163100  98 03 00 20 */	stb r0, 0x20(r3)
/* 80166304 00163104  48 00 00 3C */	b lbl_80166340
lbl_80166308:
/* 80166308 00163108  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8016630C 0016310C  28 00 00 00 */	cmplwi r0, 0
/* 80166310 00163110  41 82 00 30 */	beq lbl_80166340
/* 80166314 00163114  38 00 00 00 */	li r0, 0
/* 80166318 00163118  98 03 00 20 */	stb r0, 0x20(r3)
/* 8016631C 0016311C  48 00 00 24 */	b lbl_80166340
lbl_80166320:
/* 80166320 00163120  88 03 00 20 */	lbz r0, 0x20(r3)
/* 80166324 00163124  28 00 00 01 */	cmplwi r0, 1
/* 80166328 00163128  40 82 00 10 */	bne lbl_80166338
/* 8016632C 0016312C  38 A0 02 35 */	li r5, 0x235
/* 80166330 00163130  4B FF FF 9D */	bl Event__18zTrainPathJunctionFP5xBaseUiPCfP5xBaseUi
/* 80166334 00163134  48 00 00 0C */	b lbl_80166340
lbl_80166338:
/* 80166338 00163138  38 A0 02 34 */	li r5, 0x234
/* 8016633C 0016313C  4B FF FF 91 */	bl Event__18zTrainPathJunctionFP5xBaseUiPCfP5xBaseUi
lbl_80166340:
/* 80166340 00163140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166344 00163144  7C 08 03 A6 */	mtlr r0
/* 80166348 00163148  38 21 00 10 */	addi r1, r1, 0x10
/* 8016634C 0016314C  4E 80 00 20 */	blr 

.global Reset__18zTrainPathJunctionFv
Reset__18zTrainPathJunctionFv:
/* 80166350 00163150  38 00 00 00 */	li r0, 0
/* 80166354 00163154  98 0D CF E4 */	stb r0, init_done-_SDA_BASE_(r13)
/* 80166358 00163158  90 0D CF E0 */	stw r0, all_junctions__18zTrainPathJunction-_SDA_BASE_(r13)
/* 8016635C 0016315C  4E 80 00 20 */	blr 

.endif

