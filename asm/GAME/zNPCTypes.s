.include "macros.inc"

.section .data

.global __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_
__vt__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_:
	.incbin "baserom.dol", 0x30B450, 0x7C
.global __vt__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_
__vt__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_:
	.incbin "baserom.dol", 0x30B4CC, 0xA0
.global __vt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_
__vt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_:
	.incbin "baserom.dol", 0x30B56C, 0xB8
.global __vt__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_
__vt__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_:
	.incbin "baserom.dol", 0x30B624, 0xA0
.global __vt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_
__vt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_:
	.incbin "baserom.dol", 0x30B6C4, 0xBC

.section .rodata

.global _esc__2_1532
_esc__2_1532:
	.incbin "baserom.dol", 0x2E0C20, 0x18C
.global info_esc__7_1550
info_esc__7_1550:
	.incbin "baserom.dol", 0x2E0DAC, 0x21C
.global _esc__2_stringBase0_87
_esc__2_stringBase0_87:
	.incbin "baserom.dol", 0x2E0FC8, 0x40

.if 0

.section .text, "ax"

.global zNPCTypes_StartupTypes__Fv
zNPCTypes_StartupTypes__Fv:
/* 8013F0B0 0013BEB0  4E 80 00 20 */	blr 

.global zNPCTypes_ShutdownTypes__Fv
zNPCTypes_ShutdownTypes__Fv:
/* 8013F0B4 0013BEB4  4E 80 00 20 */	blr 

.global zNPCTypes_RegisterTypes__FP8xFactory
zNPCTypes_RegisterTypes__FP8xFactory:
/* 8013F0B8 0013BEB8  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 8013F0BC 0013BEBC  7C 08 02 A6 */	mflr r0
/* 8013F0C0 0013BEC0  3C 80 80 2E */	lis r4, _esc__2_1532@ha
/* 8013F0C4 0013BEC4  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 8013F0C8 0013BEC8  38 84 3C 20 */	addi r4, r4, _esc__2_1532@l
/* 8013F0CC 0013BECC  38 00 00 31 */	li r0, 0x31
/* 8013F0D0 0013BED0  38 C1 00 04 */	addi r6, r1, 4
/* 8013F0D4 0013BED4  38 A4 FF FC */	addi r5, r4, -4
/* 8013F0D8 0013BED8  7C 09 03 A6 */	mtctr r0
lbl_8013F0DC:
/* 8013F0DC 0013BEDC  80 85 00 04 */	lwz r4, 4(r5)
/* 8013F0E0 0013BEE0  84 05 00 08 */	lwzu r0, 8(r5)
/* 8013F0E4 0013BEE4  90 86 00 04 */	stw r4, 4(r6)
/* 8013F0E8 0013BEE8  94 06 00 08 */	stwu r0, 8(r6)
/* 8013F0EC 0013BEEC  42 00 FF F0 */	bdnz lbl_8013F0DC
/* 8013F0F0 0013BEF0  80 05 00 04 */	lwz r0, 4(r5)
/* 8013F0F4 0013BEF4  38 81 00 08 */	addi r4, r1, 8
/* 8013F0F8 0013BEF8  90 06 00 04 */	stw r0, 4(r6)
/* 8013F0FC 0013BEFC  4B EF 00 C9 */	bl RegItemType__8xFactoryFP12XGOFTypeInfo
/* 8013F100 0013BF00  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 8013F104 0013BF04  7C 08 03 A6 */	mtlr r0
/* 8013F108 0013BF08  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 8013F10C 0013BF0C  4E 80 00 20 */	blr 

.global human_setup__Fv
human_setup__Fv:
/* 8013F110 0013BF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F114 0013BF14  7C 08 02 A6 */	mflr r0
/* 8013F118 0013BF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F11C 0013BF1C  48 04 B5 19 */	bl initial_scene_setup__Q24zNPC6WeaponFv
/* 8013F120 0013BF20  4B FC 08 11 */	bl setup_teeth__4zNPCFv
/* 8013F124 0013BF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F128 0013BF28  7C 08 03 A6 */	mtlr r0
/* 8013F12C 0013BF2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F130 0013BF30  4E 80 00 20 */	blr 

.global shielded_setup__Fv
shielded_setup__Fv:
/* 8013F134 0013BF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F138 0013BF38  7C 08 02 A6 */	mflr r0
/* 8013F13C 0013BF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F140 0013BF40  48 04 AD E1 */	bl setup__Q24zNPC17ElectricitySystemFv
/* 8013F144 0013BF44  4B FC 07 ED */	bl setup_teeth__4zNPCFv
/* 8013F148 0013BF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F14C 0013BF4C  7C 08 03 A6 */	mtlr r0
/* 8013F150 0013BF50  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F154 0013BF54  4E 80 00 20 */	blr 

.global lobber_setup__Fv
lobber_setup__Fv:
/* 8013F158 0013BF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F15C 0013BF5C  7C 08 02 A6 */	mflr r0
/* 8013F160 0013BF60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F164 0013BF64  48 04 AD BD */	bl setup__Q24zNPC17ElectricitySystemFv
/* 8013F168 0013BF68  48 04 B4 CD */	bl initial_scene_setup__Q24zNPC6WeaponFv
/* 8013F16C 0013BF6C  4B FC 07 C5 */	bl setup_teeth__4zNPCFv
/* 8013F170 0013BF70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F174 0013BF74  7C 08 03 A6 */	mtlr r0
/* 8013F178 0013BF78  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F17C 0013BF7C  4E 80 00 20 */	blr 

.global zNPCTypesGetInfo__Fv
zNPCTypesGetInfo__Fv:
/* 8013F180 0013BF80  3C 60 80 2E */	lis r3, info_esc__7_1550@ha
/* 8013F184 0013BF84  38 63 3D AC */	addi r3, r3, info_esc__7_1550@l
/* 8013F188 0013BF88  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC4Om10_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC4Om10_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F18C 0013BF8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F190 0013BF90  7C 08 02 A6 */	mflr r0
/* 8013F194 0013BF94  7C 85 23 78 */	mr r5, r4
/* 8013F198 0013BF98  7C 64 1B 78 */	mr r4, r3
/* 8013F19C 0013BF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F1A0 0013BFA0  38 60 2B 60 */	li r3, 0x2b60
/* 8013F1A4 0013BFA4  4B F1 62 21 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F1A8 0013BFA8  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F1AC 0013BFAC  41 82 00 0C */	beq lbl_8013F1B8
/* 8013F1B0 0013BFB0  48 07 BF 3D */	bl __ct__Q24zNPC4Om10Fv
/* 8013F1B4 0013BFB4  7C 64 1B 78 */	mr r4, r3
lbl_8013F1B8:
/* 8013F1B8 0013BFB8  28 04 00 00 */	cmplwi r4, 0
/* 8013F1BC 0013BFBC  41 82 00 08 */	beq lbl_8013F1C4
/* 8013F1C0 0013BFC0  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F1C4:
/* 8013F1C4 0013BFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F1C8 0013BFC8  7C 83 23 78 */	mr r3, r4
/* 8013F1CC 0013BFCC  7C 08 03 A6 */	mtlr r0
/* 8013F1D0 0013BFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F1D4 0013BFD4  4E 80 00 20 */	blr 

.global create_npc_esc__0_17zNPCBossOmnidroid_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_17zNPCBossOmnidroid_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F1D8 0013BFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F1DC 0013BFDC  7C 08 02 A6 */	mflr r0
/* 8013F1E0 0013BFE0  7C 85 23 78 */	mr r5, r4
/* 8013F1E4 0013BFE4  3C C0 00 01 */	lis r6, 0x0000A650@ha
/* 8013F1E8 0013BFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F1EC 0013BFEC  7C 64 1B 78 */	mr r4, r3
/* 8013F1F0 0013BFF0  38 66 A6 50 */	addi r3, r6, 0x0000A650@l
/* 8013F1F4 0013BFF4  4B F1 61 D1 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F1F8 0013BFF8  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F1FC 0013BFFC  41 82 00 0C */	beq lbl_8013F208
/* 8013F200 0013C000  4B FC 85 41 */	bl __ct__17zNPCBossOmnidroidFv
/* 8013F204 0013C004  7C 64 1B 78 */	mr r4, r3
lbl_8013F208:
/* 8013F208 0013C008  28 04 00 00 */	cmplwi r4, 0
/* 8013F20C 0013C00C  41 82 00 08 */	beq lbl_8013F214
/* 8013F210 0013C010  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F214:
/* 8013F214 0013C014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F218 0013C018  7C 83 23 78 */	mr r3, r4
/* 8013F21C 0013C01C  7C 08 03 A6 */	mtlr r0
/* 8013F220 0013C020  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F224 0013C024  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC8bot_leap_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC8bot_leap_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F228 0013C028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F22C 0013C02C  7C 08 02 A6 */	mflr r0
/* 8013F230 0013C030  7C 85 23 78 */	mr r5, r4
/* 8013F234 0013C034  7C 64 1B 78 */	mr r4, r3
/* 8013F238 0013C038  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F23C 0013C03C  38 60 05 C0 */	li r3, 0x5c0
/* 8013F240 0013C040  4B F1 61 85 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F244 0013C044  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F248 0013C048  41 82 00 0C */	beq lbl_8013F254
/* 8013F24C 0013C04C  48 08 5B 11 */	bl __ct__Q24zNPC8bot_leapFv
/* 8013F250 0013C050  7C 64 1B 78 */	mr r4, r3
lbl_8013F254:
/* 8013F254 0013C054  28 04 00 00 */	cmplwi r4, 0
/* 8013F258 0013C058  41 82 00 08 */	beq lbl_8013F260
/* 8013F25C 0013C05C  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F260:
/* 8013F260 0013C060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F264 0013C064  7C 83 23 78 */	mr r3, r4
/* 8013F268 0013C068  7C 08 03 A6 */	mtlr r0
/* 8013F26C 0013C06C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F270 0013C070  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC13bot_lob_water_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC13bot_lob_water_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F274 0013C074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F278 0013C078  7C 08 02 A6 */	mflr r0
/* 8013F27C 0013C07C  7C 85 23 78 */	mr r5, r4
/* 8013F280 0013C080  7C 64 1B 78 */	mr r4, r3
/* 8013F284 0013C084  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F288 0013C088  38 60 02 D8 */	li r3, 0x2d8
/* 8013F28C 0013C08C  4B F1 61 39 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F290 0013C090  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F294 0013C094  41 82 00 0C */	beq lbl_8013F2A0
/* 8013F298 0013C098  48 05 0D 95 */	bl __ct__Q24zNPC13bot_lob_waterFv
/* 8013F29C 0013C09C  7C 64 1B 78 */	mr r4, r3
lbl_8013F2A0:
/* 8013F2A0 0013C0A0  28 04 00 00 */	cmplwi r4, 0
/* 8013F2A4 0013C0A4  41 82 00 08 */	beq lbl_8013F2AC
/* 8013F2A8 0013C0A8  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F2AC:
/* 8013F2AC 0013C0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F2B0 0013C0B0  7C 83 23 78 */	mr r3, r4
/* 8013F2B4 0013C0B4  7C 08 03 A6 */	mtlr r0
/* 8013F2B8 0013C0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F2BC 0013C0BC  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC7helibot_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC7helibot_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F2C0 0013C0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F2C4 0013C0C4  7C 08 02 A6 */	mflr r0
/* 8013F2C8 0013C0C8  7C 85 23 78 */	mr r5, r4
/* 8013F2CC 0013C0CC  7C 64 1B 78 */	mr r4, r3
/* 8013F2D0 0013C0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F2D4 0013C0D4  38 60 05 60 */	li r3, 0x560
/* 8013F2D8 0013C0D8  4B F1 60 ED */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F2DC 0013C0DC  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F2E0 0013C0E0  41 82 00 0C */	beq lbl_8013F2EC
/* 8013F2E4 0013C0E4  48 07 78 5D */	bl __ct__Q24zNPC7helibotFv
/* 8013F2E8 0013C0E8  7C 64 1B 78 */	mr r4, r3
lbl_8013F2EC:
/* 8013F2EC 0013C0EC  28 04 00 00 */	cmplwi r4, 0
/* 8013F2F0 0013C0F0  41 82 00 08 */	beq lbl_8013F2F8
/* 8013F2F4 0013C0F4  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F2F8:
/* 8013F2F8 0013C0F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F2FC 0013C0FC  7C 83 23 78 */	mr r3, r4
/* 8013F300 0013C100  7C 08 03 A6 */	mtlr r0
/* 8013F304 0013C104  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F308 0013C108  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC5viper_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC5viper_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F30C 0013C10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F310 0013C110  7C 08 02 A6 */	mflr r0
/* 8013F314 0013C114  7C 85 23 78 */	mr r5, r4
/* 8013F318 0013C118  7C 64 1B 78 */	mr r4, r3
/* 8013F31C 0013C11C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F320 0013C120  38 60 04 C0 */	li r3, 0x4c0
/* 8013F324 0013C124  4B F1 60 A1 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F328 0013C128  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F32C 0013C12C  41 82 00 0C */	beq lbl_8013F338
/* 8013F330 0013C130  48 00 57 A5 */	bl __ct__Q24zNPC5viperFv
/* 8013F334 0013C134  7C 64 1B 78 */	mr r4, r3
lbl_8013F338:
/* 8013F338 0013C138  28 04 00 00 */	cmplwi r4, 0
/* 8013F33C 0013C13C  41 82 00 08 */	beq lbl_8013F344
/* 8013F340 0013C140  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F344:
/* 8013F344 0013C144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F348 0013C148  7C 83 23 78 */	mr r3, r4
/* 8013F34C 0013C14C  7C 08 03 A6 */	mtlr r0
/* 8013F350 0013C150  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F354 0013C154  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC7missile_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC7missile_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F358 0013C158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F35C 0013C15C  7C 08 02 A6 */	mflr r0
/* 8013F360 0013C160  7C 85 23 78 */	mr r5, r4
/* 8013F364 0013C164  7C 64 1B 78 */	mr r4, r3
/* 8013F368 0013C168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F36C 0013C16C  38 60 02 70 */	li r3, 0x270
/* 8013F370 0013C170  4B F1 60 55 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F374 0013C174  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F378 0013C178  41 82 00 0C */	beq lbl_8013F384
/* 8013F37C 0013C17C  48 00 40 F5 */	bl __ct__Q24zNPC7missileFv
/* 8013F380 0013C180  7C 64 1B 78 */	mr r4, r3
lbl_8013F384:
/* 8013F384 0013C184  28 04 00 00 */	cmplwi r4, 0
/* 8013F388 0013C188  41 82 00 08 */	beq lbl_8013F390
/* 8013F38C 0013C18C  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F390:
/* 8013F390 0013C190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F394 0013C194  7C 83 23 78 */	mr r3, r4
/* 8013F398 0013C198  7C 08 03 A6 */	mtlr r0
/* 8013F39C 0013C19C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F3A0 0013C1A0  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC14dash_velocipod_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC14dash_velocipod_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F3A4 0013C1A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F3A8 0013C1A8  7C 08 02 A6 */	mflr r0
/* 8013F3AC 0013C1AC  7C 85 23 78 */	mr r5, r4
/* 8013F3B0 0013C1B0  7C 64 1B 78 */	mr r4, r3
/* 8013F3B4 0013C1B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F3B8 0013C1B8  38 60 03 20 */	li r3, 0x320
/* 8013F3BC 0013C1BC  4B F1 60 09 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F3C0 0013C1C0  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F3C4 0013C1C4  41 82 00 0C */	beq lbl_8013F3D0
/* 8013F3C8 0013C1C8  48 00 38 A9 */	bl __ct__Q24zNPC14dash_velocipodFv
/* 8013F3CC 0013C1CC  7C 64 1B 78 */	mr r4, r3
lbl_8013F3D0:
/* 8013F3D0 0013C1D0  28 04 00 00 */	cmplwi r4, 0
/* 8013F3D4 0013C1D4  41 82 00 08 */	beq lbl_8013F3DC
/* 8013F3D8 0013C1D8  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F3DC:
/* 8013F3DC 0013C1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F3E0 0013C1E0  7C 83 23 78 */	mr r3, r4
/* 8013F3E4 0013C1E4  7C 08 03 A6 */	mtlr r0
/* 8013F3E8 0013C1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F3EC 0013C1EC  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC9velocipod_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC9velocipod_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F3F0 0013C1F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F3F4 0013C1F4  7C 08 02 A6 */	mflr r0
/* 8013F3F8 0013C1F8  7C 85 23 78 */	mr r5, r4
/* 8013F3FC 0013C1FC  7C 64 1B 78 */	mr r4, r3
/* 8013F400 0013C200  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F404 0013C204  38 60 04 80 */	li r3, 0x480
/* 8013F408 0013C208  4B F1 5F BD */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F40C 0013C20C  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F410 0013C210  41 82 00 0C */	beq lbl_8013F41C
/* 8013F414 0013C214  48 00 43 49 */	bl __ct__Q24zNPC9velocipodFv
/* 8013F418 0013C218  7C 64 1B 78 */	mr r4, r3
lbl_8013F41C:
/* 8013F41C 0013C21C  28 04 00 00 */	cmplwi r4, 0
/* 8013F420 0013C220  41 82 00 08 */	beq lbl_8013F428
/* 8013F424 0013C224  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F428:
/* 8013F428 0013C228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F42C 0013C22C  7C 83 23 78 */	mr r3, r4
/* 8013F430 0013C230  7C 08 03 A6 */	mtlr r0
/* 8013F434 0013C234  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F438 0013C238  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC6lobber_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC6lobber_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F43C 0013C23C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F440 0013C240  7C 08 02 A6 */	mflr r0
/* 8013F444 0013C244  7C 85 23 78 */	mr r5, r4
/* 8013F448 0013C248  7C 64 1B 78 */	mr r4, r3
/* 8013F44C 0013C24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F450 0013C250  38 60 06 D0 */	li r3, 0x6d0
/* 8013F454 0013C254  4B F1 5F 71 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F458 0013C258  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F45C 0013C25C  41 82 00 0C */	beq lbl_8013F468
/* 8013F460 0013C260  4B FE 39 E9 */	bl __ct__Q24zNPC6lobberFv
/* 8013F464 0013C264  7C 64 1B 78 */	mr r4, r3
lbl_8013F468:
/* 8013F468 0013C268  28 04 00 00 */	cmplwi r4, 0
/* 8013F46C 0013C26C  41 82 00 08 */	beq lbl_8013F474
/* 8013F470 0013C270  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F474:
/* 8013F474 0013C274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F478 0013C278  7C 83 23 78 */	mr r3, r4
/* 8013F47C 0013C27C  7C 08 03 A6 */	mtlr r0
/* 8013F480 0013C280  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F484 0013C284  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC4tank_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC4tank_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F488 0013C288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F48C 0013C28C  7C 08 02 A6 */	mflr r0
/* 8013F490 0013C290  7C 85 23 78 */	mr r5, r4
/* 8013F494 0013C294  7C 64 1B 78 */	mr r4, r3
/* 8013F498 0013C298  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F49C 0013C29C  38 60 05 84 */	li r3, 0x584
/* 8013F4A0 0013C2A0  4B F1 5F 25 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F4A4 0013C2A4  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F4A8 0013C2A8  41 82 00 0C */	beq lbl_8013F4B4
/* 8013F4AC 0013C2AC  4B FF BB D1 */	bl __ct__Q24zNPC4tankFv
/* 8013F4B0 0013C2B0  7C 64 1B 78 */	mr r4, r3
lbl_8013F4B4:
/* 8013F4B4 0013C2B4  28 04 00 00 */	cmplwi r4, 0
/* 8013F4B8 0013C2B8  41 82 00 08 */	beq lbl_8013F4C0
/* 8013F4BC 0013C2BC  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F4C0:
/* 8013F4C0 0013C2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F4C4 0013C2C4  7C 83 23 78 */	mr r3, r4
/* 8013F4C8 0013C2C8  7C 08 03 A6 */	mtlr r0
/* 8013F4CC 0013C2CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F4D0 0013C2D0  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC14melee_shielded_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC14melee_shielded_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F4D4 0013C2D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F4D8 0013C2D8  7C 08 02 A6 */	mflr r0
/* 8013F4DC 0013C2DC  7C 85 23 78 */	mr r5, r4
/* 8013F4E0 0013C2E0  7C 64 1B 78 */	mr r4, r3
/* 8013F4E4 0013C2E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F4E8 0013C2E8  38 60 07 C0 */	li r3, 0x7c0
/* 8013F4EC 0013C2EC  4B F1 5E D9 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F4F0 0013C2F0  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F4F4 0013C2F4  41 82 00 0C */	beq lbl_8013F500
/* 8013F4F8 0013C2F8  4B FE D2 5D */	bl __ct__Q24zNPC14melee_shieldedFv
/* 8013F4FC 0013C2FC  7C 64 1B 78 */	mr r4, r3
lbl_8013F500:
/* 8013F500 0013C300  28 04 00 00 */	cmplwi r4, 0
/* 8013F504 0013C304  41 82 00 08 */	beq lbl_8013F50C
/* 8013F508 0013C308  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F50C:
/* 8013F50C 0013C30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F510 0013C310  7C 83 23 78 */	mr r3, r4
/* 8013F514 0013C314  7C 08 03 A6 */	mtlr r0
/* 8013F518 0013C318  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F51C 0013C31C  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC8friendly_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC8friendly_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F520 0013C320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F524 0013C324  7C 08 02 A6 */	mflr r0
/* 8013F528 0013C328  7C 85 23 78 */	mr r5, r4
/* 8013F52C 0013C32C  7C 64 1B 78 */	mr r4, r3
/* 8013F530 0013C330  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F534 0013C334  38 60 02 20 */	li r3, 0x220
/* 8013F538 0013C338  4B F1 5E 8D */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F53C 0013C33C  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F540 0013C340  41 82 00 0C */	beq lbl_8013F54C
/* 8013F544 0013C344  4B FE 21 01 */	bl __ct__Q24zNPC8friendlyFv
/* 8013F548 0013C348  7C 64 1B 78 */	mr r4, r3
lbl_8013F54C:
/* 8013F54C 0013C34C  28 04 00 00 */	cmplwi r4, 0
/* 8013F550 0013C350  41 82 00 08 */	beq lbl_8013F558
/* 8013F554 0013C354  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F558:
/* 8013F558 0013C358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F55C 0013C35C  7C 83 23 78 */	mr r3, r4
/* 8013F560 0013C360  7C 08 03 A6 */	mtlr r0
/* 8013F564 0013C364  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F568 0013C368  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC3car_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC3car_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F56C 0013C36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F570 0013C370  7C 08 02 A6 */	mflr r0
/* 8013F574 0013C374  7C 85 23 78 */	mr r5, r4
/* 8013F578 0013C378  7C 64 1B 78 */	mr r4, r3
/* 8013F57C 0013C37C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F580 0013C380  38 60 03 FC */	li r3, 0x3fc
/* 8013F584 0013C384  4B F1 5E 41 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F588 0013C388  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F58C 0013C38C  41 82 00 0C */	beq lbl_8013F598
/* 8013F590 0013C390  4B FE 0D 75 */	bl __ct__Q24zNPC3carFv
/* 8013F594 0013C394  7C 64 1B 78 */	mr r4, r3
lbl_8013F598:
/* 8013F598 0013C398  28 04 00 00 */	cmplwi r4, 0
/* 8013F59C 0013C39C  41 82 00 08 */	beq lbl_8013F5A4
/* 8013F5A0 0013C3A0  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F5A4:
/* 8013F5A4 0013C3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F5A8 0013C3A8  7C 83 23 78 */	mr r3, r4
/* 8013F5AC 0013C3AC  7C 08 03 A6 */	mtlr r0
/* 8013F5B0 0013C3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F5B4 0013C3B4  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC13security_bird_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC13security_bird_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F5B8 0013C3B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F5BC 0013C3BC  7C 08 02 A6 */	mflr r0
/* 8013F5C0 0013C3C0  7C 85 23 78 */	mr r5, r4
/* 8013F5C4 0013C3C4  7C 64 1B 78 */	mr r4, r3
/* 8013F5C8 0013C3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F5CC 0013C3CC  38 60 02 60 */	li r3, 0x260
/* 8013F5D0 0013C3D0  4B F1 5D F5 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F5D4 0013C3D4  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F5D8 0013C3D8  41 82 00 0C */	beq lbl_8013F5E4
/* 8013F5DC 0013C3DC  48 04 F1 09 */	bl __ct__Q24zNPC13security_birdFv
/* 8013F5E0 0013C3E0  7C 64 1B 78 */	mr r4, r3
lbl_8013F5E4:
/* 8013F5E4 0013C3E4  28 04 00 00 */	cmplwi r4, 0
/* 8013F5E8 0013C3E8  41 82 00 08 */	beq lbl_8013F5F0
/* 8013F5EC 0013C3EC  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F5F0:
/* 8013F5F0 0013C3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F5F4 0013C3F4  7C 83 23 78 */	mr r3, r4
/* 8013F5F8 0013C3F8  7C 08 03 A6 */	mtlr r0
/* 8013F5FC 0013C3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F600 0013C400  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC10violet_gun_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC10violet_gun_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F604 0013C404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F608 0013C408  7C 08 02 A6 */	mflr r0
/* 8013F60C 0013C40C  7C 85 23 78 */	mr r5, r4
/* 8013F610 0013C410  7C 64 1B 78 */	mr r4, r3
/* 8013F614 0013C414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F618 0013C418  38 60 03 60 */	li r3, 0x360
/* 8013F61C 0013C41C  4B F1 5D A9 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F620 0013C420  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F624 0013C424  41 82 00 0C */	beq lbl_8013F630
/* 8013F628 0013C428  48 04 ED D5 */	bl __ct__Q24zNPC10violet_gunFv
/* 8013F62C 0013C42C  7C 64 1B 78 */	mr r4, r3
lbl_8013F630:
/* 8013F630 0013C430  28 04 00 00 */	cmplwi r4, 0
/* 8013F634 0013C434  41 82 00 08 */	beq lbl_8013F63C
/* 8013F638 0013C438  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F63C:
/* 8013F63C 0013C43C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F640 0013C440  7C 83 23 78 */	mr r3, r4
/* 8013F644 0013C444  7C 08 03 A6 */	mtlr r0
/* 8013F648 0013C448  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F64C 0013C44C  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC7frozone_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC7frozone_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F650 0013C450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F654 0013C454  7C 08 02 A6 */	mflr r0
/* 8013F658 0013C458  7C 85 23 78 */	mr r5, r4
/* 8013F65C 0013C45C  7C 64 1B 78 */	mr r4, r3
/* 8013F660 0013C460  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F664 0013C464  38 60 02 C8 */	li r3, 0x2c8
/* 8013F668 0013C468  4B F1 5D 5D */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F66C 0013C46C  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F670 0013C470  41 82 00 0C */	beq lbl_8013F67C
/* 8013F674 0013C474  48 0A A4 09 */	bl __ct__Q24zNPC7frozoneFv
/* 8013F678 0013C478  7C 64 1B 78 */	mr r4, r3
lbl_8013F67C:
/* 8013F67C 0013C47C  28 04 00 00 */	cmplwi r4, 0
/* 8013F680 0013C480  41 82 00 08 */	beq lbl_8013F688
/* 8013F684 0013C484  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F688:
/* 8013F688 0013C488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F68C 0013C48C  7C 83 23 78 */	mr r3, r4
/* 8013F690 0013C490  7C 08 03 A6 */	mtlr r0
/* 8013F694 0013C494  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F698 0013C498  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC11incrediball_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC11incrediball_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F69C 0013C49C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F6A0 0013C4A0  7C 08 02 A6 */	mflr r0
/* 8013F6A4 0013C4A4  7C 85 23 78 */	mr r5, r4
/* 8013F6A8 0013C4A8  7C 64 1B 78 */	mr r4, r3
/* 8013F6AC 0013C4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F6B0 0013C4B0  38 60 03 00 */	li r3, 0x300
/* 8013F6B4 0013C4B4  4B F1 5D 11 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F6B8 0013C4B8  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F6BC 0013C4BC  41 82 00 0C */	beq lbl_8013F6C8
/* 8013F6C0 0013C4C0  48 0A 9E 95 */	bl __ct__Q24zNPC11incrediballFv
/* 8013F6C4 0013C4C4  7C 64 1B 78 */	mr r4, r3
lbl_8013F6C8:
/* 8013F6C8 0013C4C8  28 04 00 00 */	cmplwi r4, 0
/* 8013F6CC 0013C4CC  41 82 00 08 */	beq lbl_8013F6D4
/* 8013F6D0 0013C4D0  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F6D4:
/* 8013F6D4 0013C4D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F6D8 0013C4D8  7C 83 23 78 */	mr r3, r4
/* 8013F6DC 0013C4DC  7C 08 03 A6 */	mtlr r0
/* 8013F6E0 0013C4E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F6E4 0013C4E4  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC7monopod_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC7monopod_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F6E8 0013C4E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F6EC 0013C4EC  7C 08 02 A6 */	mflr r0
/* 8013F6F0 0013C4F0  7C 85 23 78 */	mr r5, r4
/* 8013F6F4 0013C4F4  7C 64 1B 78 */	mr r4, r3
/* 8013F6F8 0013C4F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F6FC 0013C4FC  38 60 02 BC */	li r3, 0x2bc
/* 8013F700 0013C500  4B F1 5C C5 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F704 0013C504  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F708 0013C508  41 82 00 0C */	beq lbl_8013F714
/* 8013F70C 0013C50C  48 00 5D E1 */	bl __ct__Q24zNPC7monopodFv
/* 8013F710 0013C510  7C 64 1B 78 */	mr r4, r3
lbl_8013F714:
/* 8013F714 0013C514  28 04 00 00 */	cmplwi r4, 0
/* 8013F718 0013C518  41 82 00 08 */	beq lbl_8013F720
/* 8013F71C 0013C51C  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F720:
/* 8013F720 0013C520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F724 0013C524  7C 83 23 78 */	mr r3, r4
/* 8013F728 0013C528  7C 08 03 A6 */	mtlr r0
/* 8013F72C 0013C52C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F730 0013C530  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC7shooter_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC7shooter_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F734 0013C534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F738 0013C538  7C 08 02 A6 */	mflr r0
/* 8013F73C 0013C53C  7C 85 23 78 */	mr r5, r4
/* 8013F740 0013C540  7C 64 1B 78 */	mr r4, r3
/* 8013F744 0013C544  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F748 0013C548  38 60 06 80 */	li r3, 0x680
/* 8013F74C 0013C54C  4B F1 5C 79 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F750 0013C550  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F754 0013C554  41 82 00 0C */	beq lbl_8013F760
/* 8013F758 0013C558  4B FF 64 E1 */	bl __ct__Q24zNPC7shooterFv
/* 8013F75C 0013C55C  7C 64 1B 78 */	mr r4, r3
lbl_8013F760:
/* 8013F760 0013C560  28 04 00 00 */	cmplwi r4, 0
/* 8013F764 0013C564  41 82 00 08 */	beq lbl_8013F76C
/* 8013F768 0013C568  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F76C:
/* 8013F76C 0013C56C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F770 0013C570  7C 83 23 78 */	mr r3, r4
/* 8013F774 0013C574  7C 08 03 A6 */	mtlr r0
/* 8013F778 0013C578  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F77C 0013C57C  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC13flying_lobber_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC13flying_lobber_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F780 0013C580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F784 0013C584  7C 08 02 A6 */	mflr r0
/* 8013F788 0013C588  7C 85 23 78 */	mr r5, r4
/* 8013F78C 0013C58C  7C 64 1B 78 */	mr r4, r3
/* 8013F790 0013C590  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F794 0013C594  38 60 05 20 */	li r3, 0x520
/* 8013F798 0013C598  4B F1 5C 2D */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F79C 0013C59C  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F7A0 0013C5A0  41 82 00 0C */	beq lbl_8013F7AC
/* 8013F7A4 0013C5A4  48 06 44 FD */	bl __ct__Q24zNPC13flying_lobberFv
/* 8013F7A8 0013C5A8  7C 64 1B 78 */	mr r4, r3
lbl_8013F7AC:
/* 8013F7AC 0013C5AC  28 04 00 00 */	cmplwi r4, 0
/* 8013F7B0 0013C5B0  41 82 00 08 */	beq lbl_8013F7B8
/* 8013F7B4 0013C5B4  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F7B8:
/* 8013F7B8 0013C5B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F7BC 0013C5BC  7C 83 23 78 */	mr r3, r4
/* 8013F7C0 0013C5C0  7C 08 03 A6 */	mtlr r0
/* 8013F7C4 0013C5C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F7C8 0013C5C8  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC14flying_shooter_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC14flying_shooter_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F7CC 0013C5CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F7D0 0013C5D0  7C 08 02 A6 */	mflr r0
/* 8013F7D4 0013C5D4  7C 85 23 78 */	mr r5, r4
/* 8013F7D8 0013C5D8  7C 64 1B 78 */	mr r4, r3
/* 8013F7DC 0013C5DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F7E0 0013C5E0  38 60 04 E0 */	li r3, 0x4e0
/* 8013F7E4 0013C5E4  4B F1 5B E1 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F7E8 0013C5E8  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F7EC 0013C5EC  41 82 00 0C */	beq lbl_8013F7F8
/* 8013F7F0 0013C5F0  48 06 40 71 */	bl __ct__Q24zNPC14flying_shooterFv
/* 8013F7F4 0013C5F4  7C 64 1B 78 */	mr r4, r3
lbl_8013F7F8:
/* 8013F7F8 0013C5F8  28 04 00 00 */	cmplwi r4, 0
/* 8013F7FC 0013C5FC  41 82 00 08 */	beq lbl_8013F804
/* 8013F800 0013C600  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F804:
/* 8013F804 0013C604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F808 0013C608  7C 83 23 78 */	mr r3, r4
/* 8013F80C 0013C60C  7C 08 03 A6 */	mtlr r0
/* 8013F810 0013C610  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F814 0013C614  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC13flying_rocket_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC13flying_rocket_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F818 0013C618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F81C 0013C61C  7C 08 02 A6 */	mflr r0
/* 8013F820 0013C620  7C 85 23 78 */	mr r5, r4
/* 8013F824 0013C624  7C 64 1B 78 */	mr r4, r3
/* 8013F828 0013C628  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F82C 0013C62C  38 60 05 20 */	li r3, 0x520
/* 8013F830 0013C630  4B F1 5B 95 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F834 0013C634  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F838 0013C638  41 82 00 0C */	beq lbl_8013F844
/* 8013F83C 0013C63C  48 06 42 39 */	bl __ct__Q24zNPC13flying_rocketFv
/* 8013F840 0013C640  7C 64 1B 78 */	mr r4, r3
lbl_8013F844:
/* 8013F844 0013C644  28 04 00 00 */	cmplwi r4, 0
/* 8013F848 0013C648  41 82 00 08 */	beq lbl_8013F850
/* 8013F84C 0013C64C  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F850:
/* 8013F850 0013C650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F854 0013C654  7C 83 23 78 */	mr r3, r4
/* 8013F858 0013C658  7C 08 03 A6 */	mtlr r0
/* 8013F85C 0013C65C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F860 0013C660  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC6oracle_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC6oracle_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F864 0013C664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F868 0013C668  7C 08 02 A6 */	mflr r0
/* 8013F86C 0013C66C  7C 85 23 78 */	mr r5, r4
/* 8013F870 0013C670  7C 64 1B 78 */	mr r4, r3
/* 8013F874 0013C674  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F878 0013C678  38 60 03 6C */	li r3, 0x36c
/* 8013F87C 0013C67C  4B F1 5B 49 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F880 0013C680  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F884 0013C684  41 82 00 0C */	beq lbl_8013F890
/* 8013F888 0013C688  4B FF 3D B5 */	bl __ct__Q24zNPC6oracleFv
/* 8013F88C 0013C68C  7C 64 1B 78 */	mr r4, r3
lbl_8013F890:
/* 8013F890 0013C690  28 04 00 00 */	cmplwi r4, 0
/* 8013F894 0013C694  41 82 00 08 */	beq lbl_8013F89C
/* 8013F898 0013C698  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F89C:
/* 8013F89C 0013C69C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F8A0 0013C6A0  7C 83 23 78 */	mr r3, r4
/* 8013F8A4 0013C6A4  7C 08 03 A6 */	mtlr r0
/* 8013F8A8 0013C6A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F8AC 0013C6AC  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC4mine_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC4mine_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F8B0 0013C6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F8B4 0013C6B4  7C 08 02 A6 */	mflr r0
/* 8013F8B8 0013C6B8  7C 85 23 78 */	mr r5, r4
/* 8013F8BC 0013C6BC  7C 64 1B 78 */	mr r4, r3
/* 8013F8C0 0013C6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F8C4 0013C6C4  38 60 02 E8 */	li r3, 0x2e8
/* 8013F8C8 0013C6C8  4B F1 5A FD */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F8CC 0013C6CC  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F8D0 0013C6D0  41 82 00 0C */	beq lbl_8013F8DC
/* 8013F8D4 0013C6D4  4B FE E1 31 */	bl __ct__Q24zNPC4mineFv
/* 8013F8D8 0013C6D8  7C 64 1B 78 */	mr r4, r3
lbl_8013F8DC:
/* 8013F8DC 0013C6DC  28 04 00 00 */	cmplwi r4, 0
/* 8013F8E0 0013C6E0  41 82 00 08 */	beq lbl_8013F8E8
/* 8013F8E4 0013C6E4  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F8E8:
/* 8013F8E8 0013C6E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F8EC 0013C6EC  7C 83 23 78 */	mr r3, r4
/* 8013F8F0 0013C6F0  7C 08 03 A6 */	mtlr r0
/* 8013F8F4 0013C6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F8F8 0013C6F8  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC11spin_turret_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC11spin_turret_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F8FC 0013C6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F900 0013C700  7C 08 02 A6 */	mflr r0
/* 8013F904 0013C704  7C 85 23 78 */	mr r5, r4
/* 8013F908 0013C708  7C 64 1B 78 */	mr r4, r3
/* 8013F90C 0013C70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F910 0013C710  38 60 03 E0 */	li r3, 0x3e0
/* 8013F914 0013C714  4B F1 5A B1 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F918 0013C718  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F91C 0013C71C  41 82 00 0C */	beq lbl_8013F928
/* 8013F920 0013C720  4B FF F1 59 */	bl __ct__Q24zNPC11spin_turretFv
/* 8013F924 0013C724  7C 64 1B 78 */	mr r4, r3
lbl_8013F928:
/* 8013F928 0013C728  28 04 00 00 */	cmplwi r4, 0
/* 8013F92C 0013C72C  41 82 00 08 */	beq lbl_8013F934
/* 8013F930 0013C730  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F934:
/* 8013F934 0013C734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F938 0013C738  7C 83 23 78 */	mr r3, r4
/* 8013F93C 0013C73C  7C 08 03 A6 */	mtlr r0
/* 8013F940 0013C740  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F944 0013C744  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC6turret_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC6turret_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F948 0013C748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F94C 0013C74C  7C 08 02 A6 */	mflr r0
/* 8013F950 0013C750  7C 85 23 78 */	mr r5, r4
/* 8013F954 0013C754  7C 64 1B 78 */	mr r4, r3
/* 8013F958 0013C758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F95C 0013C75C  38 60 04 00 */	li r3, 0x400
/* 8013F960 0013C760  4B F1 5A 65 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F964 0013C764  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F968 0013C768  41 82 00 0C */	beq lbl_8013F974
/* 8013F96C 0013C76C  4B FF ED 45 */	bl __ct__Q24zNPC6turretFv
/* 8013F970 0013C770  7C 64 1B 78 */	mr r4, r3
lbl_8013F974:
/* 8013F974 0013C774  28 04 00 00 */	cmplwi r4, 0
/* 8013F978 0013C778  41 82 00 08 */	beq lbl_8013F980
/* 8013F97C 0013C77C  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F980:
/* 8013F980 0013C780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F984 0013C784  7C 83 23 78 */	mr r3, r4
/* 8013F988 0013C788  7C 08 03 A6 */	mtlr r0
/* 8013F98C 0013C78C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F990 0013C790  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC9melee_bot_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC9melee_bot_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F994 0013C794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F998 0013C798  7C 08 02 A6 */	mflr r0
/* 8013F99C 0013C79C  7C 85 23 78 */	mr r5, r4
/* 8013F9A0 0013C7A0  7C 64 1B 78 */	mr r4, r3
/* 8013F9A4 0013C7A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F9A8 0013C7A8  38 60 05 D8 */	li r3, 0x5d8
/* 8013F9AC 0013C7AC  4B F1 5A 19 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F9B0 0013C7B0  7C 64 1B 79 */	or. r4, r3, r3
/* 8013F9B4 0013C7B4  41 82 00 0C */	beq lbl_8013F9C0
/* 8013F9B8 0013C7B8  48 06 AB A1 */	bl __ct__Q24zNPC9melee_botFv
/* 8013F9BC 0013C7BC  7C 64 1B 78 */	mr r4, r3
lbl_8013F9C0:
/* 8013F9C0 0013C7C0  28 04 00 00 */	cmplwi r4, 0
/* 8013F9C4 0013C7C4  41 82 00 08 */	beq lbl_8013F9CC
/* 8013F9C8 0013C7C8  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013F9CC:
/* 8013F9CC 0013C7CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013F9D0 0013C7D0  7C 83 23 78 */	mr r3, r4
/* 8013F9D4 0013C7D4  7C 08 03 A6 */	mtlr r0
/* 8013F9D8 0013C7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013F9DC 0013C7DC  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC5melee_esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC5melee_esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013F9E0 0013C7E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013F9E4 0013C7E4  7C 08 02 A6 */	mflr r0
/* 8013F9E8 0013C7E8  7C 85 23 78 */	mr r5, r4
/* 8013F9EC 0013C7EC  7C 64 1B 78 */	mr r4, r3
/* 8013F9F0 0013C7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013F9F4 0013C7F4  38 60 06 10 */	li r3, 0x610
/* 8013F9F8 0013C7F8  4B F1 59 CD */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013F9FC 0013C7FC  7C 64 1B 79 */	or. r4, r3, r3
/* 8013FA00 0013C800  41 82 00 0C */	beq lbl_8013FA0C
/* 8013FA04 0013C804  4B FE B9 7D */	bl __ct__Q24zNPC5meleeFv
/* 8013FA08 0013C808  7C 64 1B 78 */	mr r4, r3
lbl_8013FA0C:
/* 8013FA0C 0013C80C  28 04 00 00 */	cmplwi r4, 0
/* 8013FA10 0013C810  41 82 00 08 */	beq lbl_8013FA18
/* 8013FA14 0013C814  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013FA18:
/* 8013FA18 0013C818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FA1C 0013C81C  7C 83 23 78 */	mr r3, r4
/* 8013FA20 0013C820  7C 08 03 A6 */	mtlr r0
/* 8013FA24 0013C824  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FA28 0013C828  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1__esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1__esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013FA2C 0013C82C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FA30 0013C830  7C 08 02 A6 */	mflr r0
/* 8013FA34 0013C834  7C 85 23 78 */	mr r5, r4
/* 8013FA38 0013C838  7C 64 1B 78 */	mr r4, r3
/* 8013FA3C 0013C83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FA40 0013C840  38 60 06 00 */	li r3, 0x600
/* 8013FA44 0013C844  4B F1 59 81 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013FA48 0013C848  7C 64 1B 79 */	or. r4, r3, r3
/* 8013FA4C 0013C84C  41 82 00 0C */	beq lbl_8013FA58
/* 8013FA50 0013C850  48 00 00 29 */	bl __ct__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv
/* 8013FA54 0013C854  7C 64 1B 78 */	mr r4, r3
lbl_8013FA58:
/* 8013FA58 0013C858  28 04 00 00 */	cmplwi r4, 0
/* 8013FA5C 0013C85C  41 82 00 08 */	beq lbl_8013FA64
/* 8013FA60 0013C860  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013FA64:
/* 8013FA64 0013C864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FA68 0013C868  7C 83 23 78 */	mr r3, r4
/* 8013FA6C 0013C86C  7C 08 03 A6 */	mtlr r0
/* 8013FA70 0013C870  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FA74 0013C874  4E 80 00 20 */	blr 

.global __ct__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv
__ct__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 8013FA78 0013C878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FA7C 0013C87C  7C 08 02 A6 */	mflr r0
/* 8013FA80 0013C880  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FA84 0013C884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013FA88 0013C888  7C 7F 1B 78 */	mr r31, r3
/* 8013FA8C 0013C88C  4B FE 3A E9 */	bl __ct__Q24zNPC15human_throwableFv
/* 8013FA90 0013C890  3C 80 80 31 */	lis r4, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_@ha
/* 8013FA94 0013C894  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8013FA98 0013C898  38 04 E6 C4 */	addi r0, r4, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_@l
/* 8013FA9C 0013C89C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8013FAA0 0013C8A0  4B FE 3A 41 */	bl __ct__Q24zNPC17patrol_movepointsFv
/* 8013FAA4 0013C8A4  38 7F 02 34 */	addi r3, r31, 0x234
/* 8013FAA8 0013C8A8  4B FE 36 0D */	bl __ct__Q24zNPC4busyFv
/* 8013FAAC 0013C8AC  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8013FAB0 0013C8B0  4B FE 36 F5 */	bl __ct__Q24zNPC8scrambleFv
/* 8013FAB4 0013C8B4  38 7F 02 98 */	addi r3, r31, 0x298
/* 8013FAB8 0013C8B8  4B FE 39 ED */	bl __ct__Q24zNPC6defendFv
/* 8013FABC 0013C8BC  38 7F 02 CC */	addi r3, r31, 0x2cc
/* 8013FAC0 0013C8C0  4B FE 39 A1 */	bl __ct__Q24zNPC5carryFv
/* 8013FAC4 0013C8C4  38 7F 02 F0 */	addi r3, r31, 0x2f0
/* 8013FAC8 0013C8C8  4B FE 38 45 */	bl __ct__Q24zNPC11take_damageFv
/* 8013FACC 0013C8CC  38 7F 03 20 */	addi r3, r31, 0x320
/* 8013FAD0 0013C8D0  4B FE 38 01 */	bl __ct__Q24zNPC10projectileFv
/* 8013FAD4 0013C8D4  38 7F 04 30 */	addi r3, r31, 0x430
/* 8013FAD8 0013C8D8  4B FE 36 91 */	bl __ct__Q24zNPC8npc_jumpFv
/* 8013FADC 0013C8DC  38 7F 04 70 */	addi r3, r31, 0x470
/* 8013FAE0 0013C8E0  4B FE 37 B5 */	bl __ct__Q24zNPC5tauntFv
/* 8013FAE4 0013C8E4  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 8013FAE8 0013C8E8  4B FE 37 71 */	bl __ct__Q24zNPC7on_edgeFv
/* 8013FAEC 0013C8EC  38 7F 04 DC */	addi r3, r31, 0x4dc
/* 8013FAF0 0013C8F0  4B FE 37 2D */	bl __ct__Q24zNPC5stuckFv
/* 8013FAF4 0013C8F4  38 7F 05 10 */	addi r3, r31, 0x510
/* 8013FAF8 0013C8F8  4B FE 35 F9 */	bl __ct__Q24zNPC5chaseFv
/* 8013FAFC 0013C8FC  38 7F 05 4C */	addi r3, r31, 0x54c
/* 8013FB00 0013C900  4B FE 36 E1 */	bl __ct__Q24zNPC4homeFv
/* 8013FB04 0013C904  38 7F 05 8C */	addi r3, r31, 0x58c
/* 8013FB08 0013C908  48 00 01 81 */	bl __ct__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv
/* 8013FB0C 0013C90C  7F E3 FB 78 */	mr r3, r31
/* 8013FB10 0013C910  38 9F 02 98 */	addi r4, r31, 0x298
/* 8013FB14 0013C914  38 A0 FF FF */	li r5, -1
/* 8013FB18 0013C918  48 00 00 ED */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB1C 0013C91C  7F E3 FB 78 */	mr r3, r31
/* 8013FB20 0013C920  38 9F 04 DC */	addi r4, r31, 0x4dc
/* 8013FB24 0013C924  38 A0 FF FF */	li r5, -1
/* 8013FB28 0013C928  48 00 00 DD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB2C 0013C92C  7F E3 FB 78 */	mr r3, r31
/* 8013FB30 0013C930  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 8013FB34 0013C934  38 A0 FF FF */	li r5, -1
/* 8013FB38 0013C938  48 00 00 CD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB3C 0013C93C  7F E3 FB 78 */	mr r3, r31
/* 8013FB40 0013C940  38 9F 05 10 */	addi r4, r31, 0x510
/* 8013FB44 0013C944  38 A0 FF FF */	li r5, -1
/* 8013FB48 0013C948  48 00 00 BD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB4C 0013C94C  7F E3 FB 78 */	mr r3, r31
/* 8013FB50 0013C950  38 9F 05 8C */	addi r4, r31, 0x58c
/* 8013FB54 0013C954  38 A0 FF FF */	li r5, -1
/* 8013FB58 0013C958  48 00 00 AD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB5C 0013C95C  7F E3 FB 78 */	mr r3, r31
/* 8013FB60 0013C960  38 9F 05 4C */	addi r4, r31, 0x54c
/* 8013FB64 0013C964  38 A0 FF FF */	li r5, -1
/* 8013FB68 0013C968  48 00 00 9D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB6C 0013C96C  7F E3 FB 78 */	mr r3, r31
/* 8013FB70 0013C970  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013FB74 0013C974  38 A0 FF FF */	li r5, -1
/* 8013FB78 0013C978  48 00 00 8D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB7C 0013C97C  7F E3 FB 78 */	mr r3, r31
/* 8013FB80 0013C980  38 9F 04 70 */	addi r4, r31, 0x470
/* 8013FB84 0013C984  38 A0 FF FF */	li r5, -1
/* 8013FB88 0013C988  48 00 00 7D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB8C 0013C98C  7F E3 FB 78 */	mr r3, r31
/* 8013FB90 0013C990  38 9F 02 5C */	addi r4, r31, 0x25c
/* 8013FB94 0013C994  38 A0 FF FF */	li r5, -1
/* 8013FB98 0013C998  48 00 00 6D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FB9C 0013C99C  7F E3 FB 78 */	mr r3, r31
/* 8013FBA0 0013C9A0  38 9F 02 34 */	addi r4, r31, 0x234
/* 8013FBA4 0013C9A4  38 A0 FF FF */	li r5, -1
/* 8013FBA8 0013C9A8  48 00 00 5D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FBAC 0013C9AC  7F E3 FB 78 */	mr r3, r31
/* 8013FBB0 0013C9B0  38 9F 02 F0 */	addi r4, r31, 0x2f0
/* 8013FBB4 0013C9B4  38 A0 FF FF */	li r5, -1
/* 8013FBB8 0013C9B8  48 00 00 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FBBC 0013C9BC  7F E3 FB 78 */	mr r3, r31
/* 8013FBC0 0013C9C0  38 9F 04 30 */	addi r4, r31, 0x430
/* 8013FBC4 0013C9C4  38 A0 FF FF */	li r5, -1
/* 8013FBC8 0013C9C8  48 00 00 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FBCC 0013C9CC  7F E3 FB 78 */	mr r3, r31
/* 8013FBD0 0013C9D0  38 9F 02 CC */	addi r4, r31, 0x2cc
/* 8013FBD4 0013C9D4  38 A0 FF FF */	li r5, -1
/* 8013FBD8 0013C9D8  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FBDC 0013C9DC  7F E3 FB 78 */	mr r3, r31
/* 8013FBE0 0013C9E0  38 9F 03 20 */	addi r4, r31, 0x320
/* 8013FBE4 0013C9E4  38 A0 FF FF */	li r5, -1
/* 8013FBE8 0013C9E8  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FBEC 0013C9EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FBF0 0013C9F0  7F E3 FB 78 */	mr r3, r31
/* 8013FBF4 0013C9F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FBF8 0013C9F8  7C 08 03 A6 */	mtlr r0
/* 8013FBFC 0013C9FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FC00 0013CA00  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11:
/* 8013FC04 0013CA04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FC08 0013CA08  7C 08 02 A6 */	mflr r0
/* 8013FC0C 0013CA0C  7C A6 2B 78 */	mr r6, r5
/* 8013FC10 0013CA10  7C 65 1B 78 */	mr r5, r3
/* 8013FC14 0013CA14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FC18 0013CA18  38 63 01 40 */	addi r3, r3, 0x140
/* 8013FC1C 0013CA1C  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_11
/* 8013FC20 0013CA20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FC24 0013CA24  7C 08 03 A6 */	mtlr r0
/* 8013FC28 0013CA28  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FC2C 0013CA2C  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_11
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_11:
/* 8013FC30 0013CA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013FC34 0013CA34  7C 08 02 A6 */	mflr r0
/* 8013FC38 0013CA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013FC3C 0013CA3C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013FC40 0013CA40  7C 9E 23 78 */	mr r30, r4
/* 8013FC44 0013CA44  7C 7D 1B 78 */	mr r29, r3
/* 8013FC48 0013CA48  7C DF 33 78 */	mr r31, r6
/* 8013FC4C 0013CA4C  7F C3 F3 78 */	mr r3, r30
/* 8013FC50 0013CA50  7C A4 2B 78 */	mr r4, r5
/* 8013FC54 0013CA54  81 9E 00 04 */	lwz r12, 4(r30)
/* 8013FC58 0013CA58  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8013FC5C 0013CA5C  7D 89 03 A6 */	mtctr r12
/* 8013FC60 0013CA60  4E 80 04 21 */	bctrl 
/* 8013FC64 0013CA64  7F A3 EB 78 */	mr r3, r29
/* 8013FC68 0013CA68  7F C4 F3 78 */	mr r4, r30
/* 8013FC6C 0013CA6C  7F E5 FB 78 */	mr r5, r31
/* 8013FC70 0013CA70  48 04 42 79 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8013FC74 0013CA74  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013FC78 0013CA78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013FC7C 0013CA7C  7C 08 03 A6 */	mtlr r0
/* 8013FC80 0013CA80  38 21 00 20 */	addi r1, r1, 0x20
/* 8013FC84 0013CA84  4E 80 00 20 */	blr 

.global __ct__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv
__ct__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 8013FC88 0013CA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FC8C 0013CA8C  7C 08 02 A6 */	mflr r0
/* 8013FC90 0013CA90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FC94 0013CA94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013FC98 0013CA98  7C 7F 1B 78 */	mr r31, r3
/* 8013FC9C 0013CA9C  48 00 00 31 */	bl __ct__Q24zNPC10run_streamFv
/* 8013FCA0 0013CAA0  3C 80 80 31 */	lis r4, __vt__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_@ha
/* 8013FCA4 0013CAA4  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8013FCA8 0013CAA8  38 04 E6 24 */	addi r0, r4, __vt__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_@l
/* 8013FCAC 0013CAAC  90 1F 00 04 */	stw r0, 4(r31)
/* 8013FCB0 0013CAB0  4B FF B7 09 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fv
/* 8013FCB4 0013CAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FCB8 0013CAB8  7F E3 FB 78 */	mr r3, r31
/* 8013FCBC 0013CABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FCC0 0013CAC0  7C 08 03 A6 */	mtlr r0
/* 8013FCC4 0013CAC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FCC8 0013CAC8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10run_streamFv
__ct__Q24zNPC10run_streamFv:
/* 8013FCCC 0013CACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FCD0 0013CAD0  7C 08 02 A6 */	mflr r0
/* 8013FCD4 0013CAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FCD8 0013CAD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013FCDC 0013CADC  7C 7F 1B 78 */	mr r31, r3
/* 8013FCE0 0013CAE0  4B FE 16 E9 */	bl __ct__Q24zNPC8npc_moveFv
/* 8013FCE4 0013CAE4  3C 80 80 31 */	lis r4, __vt__Q24zNPC10run_stream@ha
/* 8013FCE8 0013CAE8  38 7F 00 54 */	addi r3, r31, 0x54
/* 8013FCEC 0013CAEC  38 04 77 20 */	addi r0, r4, __vt__Q24zNPC10run_stream@l
/* 8013FCF0 0013CAF0  90 1F 00 04 */	stw r0, 4(r31)
/* 8013FCF4 0013CAF4  4B FE 37 61 */	bl __ct__Q24zNPC12group_attackFv
/* 8013FCF8 0013CAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FCFC 0013CAFC  7F E3 FB 78 */	mr r3, r31
/* 8013FD00 0013CB00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FD04 0013CB04  7C 08 03 A6 */	mtlr r0
/* 8013FD08 0013CB08  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FD0C 0013CB0C  4E 80 00 20 */	blr 

.global create_npc_esc__0_Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1__esc__1___4zNPCFiP10RyzMemGrowPv
create_npc_esc__0_Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1__esc__1___4zNPCFiP10RyzMemGrowPv:
/* 8013FD10 0013CB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FD14 0013CB14  7C 08 02 A6 */	mflr r0
/* 8013FD18 0013CB18  7C 85 23 78 */	mr r5, r4
/* 8013FD1C 0013CB1C  7C 64 1B 78 */	mr r4, r3
/* 8013FD20 0013CB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FD24 0013CB24  38 60 06 00 */	li r3, 0x600
/* 8013FD28 0013CB28  4B F1 56 9D */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8013FD2C 0013CB2C  7C 64 1B 79 */	or. r4, r3, r3
/* 8013FD30 0013CB30  41 82 00 0C */	beq lbl_8013FD3C
/* 8013FD34 0013CB34  48 00 00 29 */	bl __ct__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv
/* 8013FD38 0013CB38  7C 64 1B 78 */	mr r4, r3
lbl_8013FD3C:
/* 8013FD3C 0013CB3C  28 04 00 00 */	cmplwi r4, 0
/* 8013FD40 0013CB40  41 82 00 08 */	beq lbl_8013FD48
/* 8013FD44 0013CB44  38 84 00 D8 */	addi r4, r4, 0xd8
lbl_8013FD48:
/* 8013FD48 0013CB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FD4C 0013CB4C  7C 83 23 78 */	mr r3, r4
/* 8013FD50 0013CB50  7C 08 03 A6 */	mtlr r0
/* 8013FD54 0013CB54  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FD58 0013CB58  4E 80 00 20 */	blr 

.global __ct__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv
__ct__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 8013FD5C 0013CB5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FD60 0013CB60  7C 08 02 A6 */	mflr r0
/* 8013FD64 0013CB64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FD68 0013CB68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013FD6C 0013CB6C  7C 7F 1B 78 */	mr r31, r3
/* 8013FD70 0013CB70  4B FE 38 05 */	bl __ct__Q24zNPC15human_throwableFv
/* 8013FD74 0013CB74  3C 80 80 31 */	lis r4, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_@ha
/* 8013FD78 0013CB78  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8013FD7C 0013CB7C  38 04 E5 6C */	addi r0, r4, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_@l
/* 8013FD80 0013CB80  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8013FD84 0013CB84  4B FE 37 5D */	bl __ct__Q24zNPC17patrol_movepointsFv
/* 8013FD88 0013CB88  38 7F 02 34 */	addi r3, r31, 0x234
/* 8013FD8C 0013CB8C  4B FE 33 29 */	bl __ct__Q24zNPC4busyFv
/* 8013FD90 0013CB90  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8013FD94 0013CB94  4B FE 34 11 */	bl __ct__Q24zNPC8scrambleFv
/* 8013FD98 0013CB98  38 7F 02 98 */	addi r3, r31, 0x298
/* 8013FD9C 0013CB9C  4B FE 37 09 */	bl __ct__Q24zNPC6defendFv
/* 8013FDA0 0013CBA0  38 7F 02 CC */	addi r3, r31, 0x2cc
/* 8013FDA4 0013CBA4  4B FE 36 BD */	bl __ct__Q24zNPC5carryFv
/* 8013FDA8 0013CBA8  38 7F 02 F0 */	addi r3, r31, 0x2f0
/* 8013FDAC 0013CBAC  4B FE 35 61 */	bl __ct__Q24zNPC11take_damageFv
/* 8013FDB0 0013CBB0  38 7F 03 20 */	addi r3, r31, 0x320
/* 8013FDB4 0013CBB4  4B FE 35 1D */	bl __ct__Q24zNPC10projectileFv
/* 8013FDB8 0013CBB8  38 7F 04 30 */	addi r3, r31, 0x430
/* 8013FDBC 0013CBBC  4B FE 33 AD */	bl __ct__Q24zNPC8npc_jumpFv
/* 8013FDC0 0013CBC0  38 7F 04 70 */	addi r3, r31, 0x470
/* 8013FDC4 0013CBC4  4B FE 34 D1 */	bl __ct__Q24zNPC5tauntFv
/* 8013FDC8 0013CBC8  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 8013FDCC 0013CBCC  4B FE 34 8D */	bl __ct__Q24zNPC7on_edgeFv
/* 8013FDD0 0013CBD0  38 7F 04 DC */	addi r3, r31, 0x4dc
/* 8013FDD4 0013CBD4  4B FE 34 49 */	bl __ct__Q24zNPC5stuckFv
/* 8013FDD8 0013CBD8  38 7F 05 10 */	addi r3, r31, 0x510
/* 8013FDDC 0013CBDC  4B FE 33 15 */	bl __ct__Q24zNPC5chaseFv
/* 8013FDE0 0013CBE0  38 7F 05 4C */	addi r3, r31, 0x54c
/* 8013FDE4 0013CBE4  4B FE 33 FD */	bl __ct__Q24zNPC4homeFv
/* 8013FDE8 0013CBE8  38 7F 05 8C */	addi r3, r31, 0x58c
/* 8013FDEC 0013CBEC  48 00 00 FD */	bl __ct__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv
/* 8013FDF0 0013CBF0  7F E3 FB 78 */	mr r3, r31
/* 8013FDF4 0013CBF4  38 9F 02 98 */	addi r4, r31, 0x298
/* 8013FDF8 0013CBF8  38 A0 FF FF */	li r5, -1
/* 8013FDFC 0013CBFC  4B FF FE 09 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE00 0013CC00  7F E3 FB 78 */	mr r3, r31
/* 8013FE04 0013CC04  38 9F 04 DC */	addi r4, r31, 0x4dc
/* 8013FE08 0013CC08  38 A0 FF FF */	li r5, -1
/* 8013FE0C 0013CC0C  4B FF FD F9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE10 0013CC10  7F E3 FB 78 */	mr r3, r31
/* 8013FE14 0013CC14  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 8013FE18 0013CC18  38 A0 FF FF */	li r5, -1
/* 8013FE1C 0013CC1C  4B FF FD E9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE20 0013CC20  7F E3 FB 78 */	mr r3, r31
/* 8013FE24 0013CC24  38 9F 05 10 */	addi r4, r31, 0x510
/* 8013FE28 0013CC28  38 A0 FF FF */	li r5, -1
/* 8013FE2C 0013CC2C  4B FF FD D9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE30 0013CC30  7F E3 FB 78 */	mr r3, r31
/* 8013FE34 0013CC34  38 9F 05 8C */	addi r4, r31, 0x58c
/* 8013FE38 0013CC38  38 A0 FF FF */	li r5, -1
/* 8013FE3C 0013CC3C  4B FF FD C9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE40 0013CC40  7F E3 FB 78 */	mr r3, r31
/* 8013FE44 0013CC44  38 9F 05 4C */	addi r4, r31, 0x54c
/* 8013FE48 0013CC48  38 A0 FF FF */	li r5, -1
/* 8013FE4C 0013CC4C  4B FF FD B9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE50 0013CC50  7F E3 FB 78 */	mr r3, r31
/* 8013FE54 0013CC54  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013FE58 0013CC58  38 A0 FF FF */	li r5, -1
/* 8013FE5C 0013CC5C  4B FF FD A9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE60 0013CC60  7F E3 FB 78 */	mr r3, r31
/* 8013FE64 0013CC64  38 9F 04 70 */	addi r4, r31, 0x470
/* 8013FE68 0013CC68  38 A0 FF FF */	li r5, -1
/* 8013FE6C 0013CC6C  4B FF FD 99 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE70 0013CC70  7F E3 FB 78 */	mr r3, r31
/* 8013FE74 0013CC74  38 9F 02 5C */	addi r4, r31, 0x25c
/* 8013FE78 0013CC78  38 A0 FF FF */	li r5, -1
/* 8013FE7C 0013CC7C  4B FF FD 89 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE80 0013CC80  7F E3 FB 78 */	mr r3, r31
/* 8013FE84 0013CC84  38 9F 02 34 */	addi r4, r31, 0x234
/* 8013FE88 0013CC88  38 A0 FF FF */	li r5, -1
/* 8013FE8C 0013CC8C  4B FF FD 79 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FE90 0013CC90  7F E3 FB 78 */	mr r3, r31
/* 8013FE94 0013CC94  38 9F 02 F0 */	addi r4, r31, 0x2f0
/* 8013FE98 0013CC98  38 A0 FF FF */	li r5, -1
/* 8013FE9C 0013CC9C  4B FF FD 69 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FEA0 0013CCA0  7F E3 FB 78 */	mr r3, r31
/* 8013FEA4 0013CCA4  38 9F 04 30 */	addi r4, r31, 0x430
/* 8013FEA8 0013CCA8  38 A0 FF FF */	li r5, -1
/* 8013FEAC 0013CCAC  4B FF FD 59 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FEB0 0013CCB0  7F E3 FB 78 */	mr r3, r31
/* 8013FEB4 0013CCB4  38 9F 02 CC */	addi r4, r31, 0x2cc
/* 8013FEB8 0013CCB8  38 A0 FF FF */	li r5, -1
/* 8013FEBC 0013CCBC  4B FF FD 49 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FEC0 0013CCC0  7F E3 FB 78 */	mr r3, r31
/* 8013FEC4 0013CCC4  38 9F 03 20 */	addi r4, r31, 0x320
/* 8013FEC8 0013CCC8  38 A0 FF FF */	li r5, -1
/* 8013FECC 0013CCCC  4B FF FD 39 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 8013FED0 0013CCD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FED4 0013CCD4  7F E3 FB 78 */	mr r3, r31
/* 8013FED8 0013CCD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FEDC 0013CCDC  7C 08 03 A6 */	mtlr r0
/* 8013FEE0 0013CCE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FEE4 0013CCE4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv
__ct__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 8013FEE8 0013CCE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FEEC 0013CCEC  7C 08 02 A6 */	mflr r0
/* 8013FEF0 0013CCF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FEF4 0013CCF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013FEF8 0013CCF8  7C 7F 1B 78 */	mr r31, r3
/* 8013FEFC 0013CCFC  4B FF FD D1 */	bl __ct__Q24zNPC10run_streamFv
/* 8013FF00 0013CD00  3C 80 80 31 */	lis r4, __vt__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_@ha
/* 8013FF04 0013CD04  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8013FF08 0013CD08  38 04 E4 CC */	addi r0, r4, __vt__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_@l
/* 8013FF0C 0013CD0C  90 1F 00 04 */	stw r0, 4(r31)
/* 8013FF10 0013CD10  48 00 00 1D */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
/* 8013FF14 0013CD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FF18 0013CD18  7F E3 FB 78 */	mr r3, r31
/* 8013FF1C 0013CD1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FF20 0013CD20  7C 08 03 A6 */	mtlr r0
/* 8013FF24 0013CD24  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FF28 0013CD28  4E 80 00 20 */	blr 

.global __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 8013FF2C 0013CD2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FF30 0013CD30  7C 08 02 A6 */	mflr r0
/* 8013FF34 0013CD34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FF38 0013CD38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013FF3C 0013CD3C  7C 7F 1B 78 */	mr r31, r3
/* 8013FF40 0013CD40  4B FB EE FD */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8013FF44 0013CD44  3C 80 80 31 */	lis r4, __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_@ha
/* 8013FF48 0013CD48  7F E3 FB 78 */	mr r3, r31
/* 8013FF4C 0013CD4C  38 04 E4 50 */	addi r0, r4, __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_@l
/* 8013FF50 0013CD50  90 1F 00 04 */	stw r0, 4(r31)
/* 8013FF54 0013CD54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013FF58 0013CD58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FF5C 0013CD5C  7C 08 03 A6 */	mtlr r0
/* 8013FF60 0013CD60  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FF64 0013CD64  4E 80 00 20 */	blr 

.global getName__Q24zNPC10run_streamFv
getName__Q24zNPC10run_streamFv:
/* 8013FF68 0013CD68  3C 60 80 2E */	lis r3, _esc__2_stringBase0_87@ha
/* 8013FF6C 0013CD6C  38 63 3F C8 */	addi r3, r3, _esc__2_stringBase0_87@l
/* 8013FF70 0013CD70  38 63 00 09 */	addi r3, r3, 9
/* 8013FF74 0013CD74  4E 80 00 20 */	blr 

.global reset__Q24zNPC10run_streamFv
reset__Q24zNPC10run_streamFv:
/* 8013FF78 0013CD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FF7C 0013CD7C  7C 08 02 A6 */	mflr r0
/* 8013FF80 0013CD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FF84 0013CD84  38 00 00 00 */	li r0, 0
/* 8013FF88 0013CD88  98 03 00 34 */	stb r0, 0x34(r3)
/* 8013FF8C 0013CD8C  4B FB F9 99 */	bl reset__Q24zNPC4moveFv
/* 8013FF90 0013CD90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FF94 0013CD94  7C 08 03 A6 */	mtlr r0
/* 8013FF98 0013CD98  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FF9C 0013CD9C  4E 80 00 20 */	blr 

.global delay__Q24zNPC10run_streamFv
delay__Q24zNPC10run_streamFv:
/* 8013FFA0 0013CDA0  C0 22 B5 48 */	lfs f1, _esc__2_1964_0@sda21(r2)
/* 8013FFA4 0013CDA4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv
__dt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 8013FFA8 0013CDA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013FFAC 0013CDAC  7C 08 02 A6 */	mflr r0
/* 8013FFB0 0013CDB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013FFB4 0013CDB4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013FFB8 0013CDB8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8013FFBC 0013CDBC  7C 9F 23 78 */	mr r31, r4
/* 8013FFC0 0013CDC0  41 82 00 28 */	beq lbl_8013FFE8
/* 8013FFC4 0013CDC4  3C A0 80 31 */	lis r5, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_@ha
/* 8013FFC8 0013CDC8  38 80 00 00 */	li r4, 0
/* 8013FFCC 0013CDCC  38 05 E5 6C */	addi r0, r5, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_@l
/* 8013FFD0 0013CDD0  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8013FFD4 0013CDD4  4B FE 35 49 */	bl __dt__Q24zNPC15human_throwableFv
/* 8013FFD8 0013CDD8  7F E0 07 35 */	extsh. r0, r31
/* 8013FFDC 0013CDDC  40 81 00 0C */	ble lbl_8013FFE8
/* 8013FFE0 0013CDE0  7F C3 F3 78 */	mr r3, r30
/* 8013FFE4 0013CDE4  4B F1 54 75 */	bl __dl__10RyzMemDataFPv
lbl_8013FFE8:
/* 8013FFE8 0013CDE8  7F C3 F3 78 */	mr r3, r30
/* 8013FFEC 0013CDEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013FFF0 0013CDF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013FFF4 0013CDF4  7C 08 03 A6 */	mtlr r0
/* 8013FFF8 0013CDF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013FFFC 0013CDFC  4E 80 00 20 */	blr 

.global __dt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv
__dt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 80140000 0013CE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140004 0013CE04  7C 08 02 A6 */	mflr r0
/* 80140008 0013CE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014000C 0013CE0C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80140010 0013CE10  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140014 0013CE14  7C 9F 23 78 */	mr r31, r4
/* 80140018 0013CE18  41 82 00 28 */	beq lbl_80140040
/* 8014001C 0013CE1C  3C A0 80 31 */	lis r5, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_@ha
/* 80140020 0013CE20  38 80 00 00 */	li r4, 0
/* 80140024 0013CE24  38 05 E6 C4 */	addi r0, r5, __vt__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_@l
/* 80140028 0013CE28  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8014002C 0013CE2C  4B FE 34 F1 */	bl __dt__Q24zNPC15human_throwableFv
/* 80140030 0013CE30  7F E0 07 35 */	extsh. r0, r31
/* 80140034 0013CE34  40 81 00 0C */	ble lbl_80140040
/* 80140038 0013CE38  7F C3 F3 78 */	mr r3, r30
/* 8014003C 0013CE3C  4B F1 54 1D */	bl __dl__10RyzMemDataFPv
lbl_80140040:
/* 80140040 0013CE40  7F C3 F3 78 */	mr r3, r30
/* 80140044 0013CE44  BB C1 00 08 */	lmw r30, 8(r1)
/* 80140048 0013CE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014004C 0013CE4C  7C 08 03 A6 */	mtlr r0
/* 80140050 0013CE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80140054 0013CE54  4E 80 00 20 */	blr 

.global setup__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv
setup__Q24zNPC29streamer_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 80140058 0013CE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014005C 0013CE5C  7C 08 02 A6 */	mflr r0
/* 80140060 0013CE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140064 0013CE64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140068 0013CE68  7C 7F 1B 78 */	mr r31, r3
/* 8014006C 0013CE6C  48 04 94 ED */	bl setup__Q24zNPC6commonFv
/* 80140070 0013CE70  7F E3 FB 78 */	mr r3, r31
/* 80140074 0013CE74  4B FB EA 55 */	bl AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
/* 80140078 0013CE78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014007C 0013CE7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140080 0013CE80  7C 08 03 A6 */	mtlr r0
/* 80140084 0013CE84  38 21 00 10 */	addi r1, r1, 0x10
/* 80140088 0013CE88  4E 80 00 20 */	blr 

.global setup__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv
setup__Q24zNPC29streamer_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 8014008C 0013CE8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140090 0013CE90  7C 08 02 A6 */	mflr r0
/* 80140094 0013CE94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140098 0013CE98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014009C 0013CE9C  7C 7F 1B 78 */	mr r31, r3
/* 801400A0 0013CEA0  48 04 94 B9 */	bl setup__Q24zNPC6commonFv
/* 801400A4 0013CEA4  7F E3 FB 78 */	mr r3, r31
/* 801400A8 0013CEA8  4B FB EA 21 */	bl AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
/* 801400AC 0013CEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801400B0 0013CEB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801400B4 0013CEB4  7C 08 03 A6 */	mtlr r0
/* 801400B8 0013CEB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801400BC 0013CEBC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Ff
runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Ff:
/* 801400C0 0013CEC0  38 60 00 00 */	li r3, 0
/* 801400C4 0013CEC4  4E 80 00 20 */	blr 

.global init__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
init__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 801400C8 0013CEC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801400CC 0013CECC  7C 08 02 A6 */	mflr r0
/* 801400D0 0013CED0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801400D4 0013CED4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801400D8 0013CED8  7C 7D 1B 78 */	mr r29, r3
/* 801400DC 0013CEDC  7F A4 EB 78 */	mr r4, r29
/* 801400E0 0013CEE0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801400E4 0013CEE4  4B FC 08 71 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801400E8 0013CEE8  38 00 00 00 */	li r0, 0
/* 801400EC 0013CEEC  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_801400F0:
/* 801400F0 0013CEF0  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801400F4 0013CEF4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801400F8 0013CEF8  38 84 00 01 */	addi r4, r4, 1
/* 801400FC 0013CEFC  48 00 01 19 */	bl is_valid_bone__Q24zNPC10water_boneFPQ24zNPC6commoni
/* 80140100 0013CF00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80140104 0013CF04  41 82 00 14 */	beq lbl_80140118
/* 80140108 0013CF08  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8014010C 0013CF0C  38 03 00 01 */	addi r0, r3, 1
/* 80140110 0013CF10  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80140114 0013CF14  4B FF FF DC */	b lbl_801400F0
lbl_80140118:
/* 80140118 0013CF18  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 8014011C 0013CF1C  2C 1F 00 00 */	cmpwi r31, 0
/* 80140120 0013CF20  41 82 00 94 */	beq lbl_801401B4
/* 80140124 0013CF24  1C 7F 00 50 */	mulli r3, r31, 0x50
/* 80140128 0013CF28  38 80 00 00 */	li r4, 0
/* 8014012C 0013CF2C  38 A0 00 00 */	li r5, 0
/* 80140130 0013CF30  38 63 00 10 */	addi r3, r3, 0x10
/* 80140134 0013CF34  4B EE 18 9D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80140138 0013CF38  3C 80 80 14 */	lis r4, __ct__Q24zNPC10water_boneFv@ha
/* 8014013C 0013CF3C  7F E7 FB 78 */	mr r7, r31
/* 80140140 0013CF40  38 84 01 D0 */	addi r4, r4, __ct__Q24zNPC10water_boneFv@l
/* 80140144 0013CF44  38 A0 00 00 */	li r5, 0
/* 80140148 0013CF48  38 C0 00 50 */	li r6, 0x50
/* 8014014C 0013CF4C  48 0B A8 E1 */	bl __construct_new_array
/* 80140150 0013CF50  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80140154 0013CF54  3B C0 00 00 */	li r30, 0
/* 80140158 0013CF58  3B E0 00 00 */	li r31, 0
/* 8014015C 0013CF5C  48 00 00 48 */	b lbl_801401A4
lbl_80140160:
/* 80140160 0013CF60  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80140164 0013CF64  38 A0 FF FF */	li r5, -1
/* 80140168 0013CF68  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8014016C 0013CF6C  7C 80 FA 14 */	add r4, r0, r31
/* 80140170 0013CF70  4B FF FA 95 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 80140174 0013CF74  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80140178 0013CF78  38 9E 00 01 */	addi r4, r30, 1
/* 8014017C 0013CF7C  7C 60 FA 14 */	add r3, r0, r31
/* 80140180 0013CF80  4B FF 64 5D */	bl set_index__Q24zNPC13bone_behaviorFi
/* 80140184 0013CF84  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80140188 0013CF88  7C 60 FA 14 */	add r3, r0, r31
/* 8014018C 0013CF8C  81 83 00 04 */	lwz r12, 4(r3)
/* 80140190 0013CF90  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80140194 0013CF94  7D 89 03 A6 */	mtctr r12
/* 80140198 0013CF98  4E 80 04 21 */	bctrl 
/* 8014019C 0013CF9C  3B DE 00 01 */	addi r30, r30, 1
/* 801401A0 0013CFA0  3B FF 00 50 */	addi r31, r31, 0x50
lbl_801401A4:
/* 801401A4 0013CFA4  7F A3 EB 78 */	mr r3, r29
/* 801401A8 0013CFA8  48 00 00 21 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
/* 801401AC 0013CFAC  7C 1E 18 00 */	cmpw r30, r3
/* 801401B0 0013CFB0  41 80 FF B0 */	blt lbl_80140160
lbl_801401B4:
/* 801401B4 0013CFB4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801401B8 0013CFB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801401BC 0013CFBC  7C 08 03 A6 */	mtlr r0
/* 801401C0 0013CFC0  38 21 00 20 */	addi r1, r1, 0x20
/* 801401C4 0013CFC4  4E 80 00 20 */	blr 

.global size__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
size__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 801401C8 0013CFC8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801401CC 0013CFCC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10water_boneFv
__ct__Q24zNPC10water_boneFv:
/* 801401D0 0013CFD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801401D4 0013CFD4  7C 08 02 A6 */	mflr r0
/* 801401D8 0013CFD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801401DC 0013CFDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801401E0 0013CFE0  7C 7F 1B 78 */	mr r31, r3
/* 801401E4 0013CFE4  4B FF 64 3D */	bl __ct__Q24zNPC11firing_boneFv
/* 801401E8 0013CFE8  3C 60 80 31 */	lis r3, __vt__Q24zNPC10water_bone@ha
/* 801401EC 0013CFEC  38 00 00 00 */	li r0, 0
/* 801401F0 0013CFF0  38 83 F2 30 */	addi r4, r3, __vt__Q24zNPC10water_bone@l
/* 801401F4 0013CFF4  7F E3 FB 78 */	mr r3, r31
/* 801401F8 0013CFF8  90 9F 00 04 */	stw r4, 4(r31)
/* 801401FC 0013CFFC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80140200 0013D000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140204 0013D004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140208 0013D008  7C 08 03 A6 */	mtlr r0
/* 8014020C 0013D00C  38 21 00 10 */	addi r1, r1, 0x10
/* 80140210 0013D010  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC10water_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC10water_boneFPQ24zNPC6commoni:
/* 80140214 0013D014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140218 0013D018  7C 08 02 A6 */	mflr r0
/* 8014021C 0013D01C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_87@ha
/* 80140220 0013D020  38 A5 3F C8 */	addi r5, r5, _esc__2_stringBase0_87@l
/* 80140224 0013D024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140228 0013D028  38 A5 00 2C */	addi r5, r5, 0x2c
/* 8014022C 0013D02C  4B FF 64 99 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 80140230 0013D030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140234 0013D034  7C 08 03 A6 */	mtlr r0
/* 80140238 0013D038  38 21 00 10 */	addi r1, r1, 0x10
/* 8014023C 0013D03C  4E 80 00 20 */	blr 

.global init__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv
init__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 80140240 0013D040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140244 0013D044  7C 08 02 A6 */	mflr r0
/* 80140248 0013D048  38 A0 FF FF */	li r5, -1
/* 8014024C 0013D04C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140250 0013D050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140254 0013D054  7C 7F 1B 78 */	mr r31, r3
/* 80140258 0013D058  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8014025C 0013D05C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80140260 0013D060  4B FF F9 A5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 80140264 0013D064  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80140268 0013D068  81 9F 00 60 */	lwz r12, 0x60(r31)
/* 8014026C 0013D06C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80140270 0013D070  7D 89 03 A6 */	mtctr r12
/* 80140274 0013D074  4E 80 04 21 */	bctrl 
/* 80140278 0013D078  7F E3 FB 78 */	mr r3, r31
/* 8014027C 0013D07C  4B F6 B2 71 */	bl init__8behaviorFv
/* 80140280 0013D080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140284 0013D084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140288 0013D088  7C 08 03 A6 */	mtlr r0
/* 8014028C 0013D08C  38 21 00 10 */	addi r1, r1, 0x10
/* 80140290 0013D090  4E 80 00 20 */	blr 

.global turn_off__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv
turn_off__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 80140294 0013D094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140298 0013D098  7C 08 02 A6 */	mflr r0
/* 8014029C 0013D09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801402A0 0013D0A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801402A4 0013D0A4  7C 7E 1B 78 */	mr r30, r3
/* 801402A8 0013D0A8  3B E0 00 00 */	li r31, 0
/* 801402AC 0013D0AC  48 00 00 18 */	b lbl_801402C4
lbl_801402B0:
/* 801402B0 0013D0B0  7F E4 FB 78 */	mr r4, r31
/* 801402B4 0013D0B4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 801402B8 0013D0B8  48 00 00 31 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fi
/* 801402BC 0013D0BC  48 00 5A A1 */	bl turn_off__Q24zNPC10water_boneFv
/* 801402C0 0013D0C0  3B FF 00 01 */	addi r31, r31, 1
lbl_801402C4:
/* 801402C4 0013D0C4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 801402C8 0013D0C8  4B FF FF 01 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
/* 801402CC 0013D0CC  7C 1F 18 00 */	cmpw r31, r3
/* 801402D0 0013D0D0  41 80 FF E0 */	blt lbl_801402B0
/* 801402D4 0013D0D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801402D8 0013D0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801402DC 0013D0DC  7C 08 03 A6 */	mtlr r0
/* 801402E0 0013D0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801402E4 0013D0E4  4E 80 00 20 */	blr 

.global __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fi
__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fi:
/* 801402E8 0013D0E8  1C 04 00 50 */	mulli r0, r4, 0x50
/* 801402EC 0013D0EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801402F0 0013D0F0  7C 63 02 14 */	add r3, r3, r0
/* 801402F4 0013D0F4  4E 80 00 20 */	blr 

.global turn_on__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv
turn_on__Q24zNPC27stream_esc__0_Q24zNPC10water_bone_esc__1_Fv:
/* 801402F8 0013D0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801402FC 0013D0FC  7C 08 02 A6 */	mflr r0
/* 80140300 0013D100  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140304 0013D104  BF C1 00 08 */	stmw r30, 8(r1)
/* 80140308 0013D108  7C 7E 1B 78 */	mr r30, r3
/* 8014030C 0013D10C  3B E0 00 00 */	li r31, 0
/* 80140310 0013D110  48 00 00 18 */	b lbl_80140328
lbl_80140314:
/* 80140314 0013D114  7F E4 FB 78 */	mr r4, r31
/* 80140318 0013D118  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8014031C 0013D11C  4B FF FF CD */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fi
/* 80140320 0013D120  48 00 59 E1 */	bl turn_on__Q24zNPC10water_boneFv
/* 80140324 0013D124  3B FF 00 01 */	addi r31, r31, 1
lbl_80140328:
/* 80140328 0013D128  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8014032C 0013D12C  4B FF FE 9D */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10water_bone_esc__1_Fv
/* 80140330 0013D130  7C 1F 18 00 */	cmpw r31, r3
/* 80140334 0013D134  41 80 FF E0 */	blt lbl_80140314
/* 80140338 0013D138  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014033C 0013D13C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140340 0013D140  7C 08 03 A6 */	mtlr r0
/* 80140344 0013D144  38 21 00 10 */	addi r1, r1, 0x10
/* 80140348 0013D148  4E 80 00 20 */	blr 

.global init__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv
init__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 8014034C 0013D14C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140350 0013D150  7C 08 02 A6 */	mflr r0
/* 80140354 0013D154  38 A0 FF FF */	li r5, -1
/* 80140358 0013D158  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014035C 0013D15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140360 0013D160  7C 7F 1B 78 */	mr r31, r3
/* 80140364 0013D164  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80140368 0013D168  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014036C 0013D16C  4B FF F8 99 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_11
/* 80140370 0013D170  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80140374 0013D174  81 9F 00 60 */	lwz r12, 0x60(r31)
/* 80140378 0013D178  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014037C 0013D17C  7D 89 03 A6 */	mtctr r12
/* 80140380 0013D180  4E 80 04 21 */	bctrl 
/* 80140384 0013D184  7F E3 FB 78 */	mr r3, r31
/* 80140388 0013D188  4B F6 B1 65 */	bl init__8behaviorFv
/* 8014038C 0013D18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140390 0013D190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140394 0013D194  7C 08 03 A6 */	mtlr r0
/* 80140398 0013D198  38 21 00 10 */	addi r1, r1, 0x10
/* 8014039C 0013D19C  4E 80 00 20 */	blr 

.global turn_off__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv
turn_off__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 801403A0 0013D1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801403A4 0013D1A4  7C 08 02 A6 */	mflr r0
/* 801403A8 0013D1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801403AC 0013D1AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801403B0 0013D1B0  7C 7E 1B 78 */	mr r30, r3
/* 801403B4 0013D1B4  3B E0 00 00 */	li r31, 0
/* 801403B8 0013D1B8  48 00 00 18 */	b lbl_801403D0
lbl_801403BC:
/* 801403BC 0013D1BC  7F E4 FB 78 */	mr r4, r31
/* 801403C0 0013D1C0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 801403C4 0013D1C4  4B FF 87 99 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fi
/* 801403C8 0013D1C8  4B FC 12 15 */	bl turn_off__Q24zNPC10flame_boneFv
/* 801403CC 0013D1CC  3B FF 00 01 */	addi r31, r31, 1
lbl_801403D0:
/* 801403D0 0013D1D0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 801403D4 0013D1D4  4B FF 82 F9 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fv
/* 801403D8 0013D1D8  7C 1F 18 00 */	cmpw r31, r3
/* 801403DC 0013D1DC  41 80 FF E0 */	blt lbl_801403BC
/* 801403E0 0013D1E0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801403E4 0013D1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801403E8 0013D1E8  7C 08 03 A6 */	mtlr r0
/* 801403EC 0013D1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801403F0 0013D1F0  4E 80 00 20 */	blr 

.global turn_on__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv
turn_on__Q24zNPC27stream_esc__0_Q24zNPC10flame_bone_esc__1_Fv:
/* 801403F4 0013D1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801403F8 0013D1F8  7C 08 02 A6 */	mflr r0
/* 801403FC 0013D1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140400 0013D200  BF C1 00 08 */	stmw r30, 8(r1)
/* 80140404 0013D204  7C 7E 1B 78 */	mr r30, r3
/* 80140408 0013D208  3B E0 00 00 */	li r31, 0
/* 8014040C 0013D20C  48 00 00 18 */	b lbl_80140424
lbl_80140410:
/* 80140410 0013D210  7F E4 FB 78 */	mr r4, r31
/* 80140414 0013D214  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80140418 0013D218  4B FF 87 45 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fi
/* 8014041C 0013D21C  4B FC 11 65 */	bl turn_on__Q24zNPC10flame_boneFv
/* 80140420 0013D220  3B FF 00 01 */	addi r31, r31, 1
lbl_80140424:
/* 80140424 0013D224  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80140428 0013D228  4B FF 82 A5 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10flame_bone_esc__1_Fv
/* 8014042C 0013D22C  7C 1F 18 00 */	cmpw r31, r3
/* 80140430 0013D230  41 80 FF E0 */	blt lbl_80140410
/* 80140434 0013D234  BB C1 00 08 */	lmw r30, 8(r1)
/* 80140438 0013D238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014043C 0013D23C  7C 08 03 A6 */	mtlr r0
/* 80140440 0013D240  38 21 00 10 */	addi r1, r1, 0x10
/* 80140444 0013D244  4E 80 00 20 */	blr 

.endif

