.include "macros.inc"

.section .data

.global tb_esc__7_2160
tb_esc__7_2160:
	.incbin "baserom.dol", 0x306BA8, 0x78

.section .rodata

.balign 8

.global _esc__2_2021
_esc__2_2021:
	.incbin "baserom.dol", 0x2DA5B0, 0x100
.global _esc__2_stringBase0_58
_esc__2_stringBase0_58:
	.incbin "baserom.dol", 0x2DA6B0, 0xB0

.section .sbss

.global sPlayerMarkerStartID
sPlayerMarkerStartID:
	.skip 0x4
.global sGameOverTimer
sGameOverTimer:
	.skip 0x4
.global sTimeElapsed
sTimeElapsed:
	.skip 0x4
.global gRealTimeElapsed
gRealTimeElapsed:
	.skip 0x4
.global sTimeLast
sTimeLast:
	.skip 0x4
.global lbl_803CFB84
lbl_803CFB84:
	.skip 0x4
.global sTimeCurrent
sTimeCurrent:
	.skip 0x4
.global lbl_803CFB8C
lbl_803CFB8C:
	.skip 0x4
.global gLevelChanged
gLevelChanged:
	.skip 0x4
.global gExitAfterPause
gExitAfterPause:
	.skip 0x4
.global g_hiphopReloadHIP
g_hiphopReloadHIP:
	.skip 0x4
.global g_hiphopForcePortal
g_hiphopForcePortal:
	.skip 0x4
.global gzAsyncSceneID
gzAsyncSceneID:
	.skip 0x4
.global gSoak
gSoak:
	.skip 0x4
.global soaklevels
soaklevels:
	.skip 0x4
.global enableMenuMasher
enableMenuMasher:
	.skip 0x4
.global enableSuperSoaker
enableSuperSoaker:
	.skip 0x4
.global superSoakExtraPadOnInput
superSoakExtraPadOnInput:
	.skip 0x4
.global superSoakExtraPadPressInput
superSoakExtraPadPressInput:
	.skip 0x4
.global dummyPortalAsset
dummyPortalAsset:
	.skip 0x18
.global dummyPortal
dummyPortal:
	.skip 0x14
.global loadMeter
loadMeter:
	.skip 0x4
.global soakidx_esc__7_1311
soakidx_esc__7_1311:
	.skip 0x4
.global init_esc__7_1312
init_esc__7_1312:
	.skip 0x4
.global soakcnt_esc__7_1314
soakcnt_esc__7_1314:
	.skip 0x4
.global init_esc__7_1315
init_esc__7_1315:
	.skip 0x4
.global soakdir_esc__7_1317
soakdir_esc__7_1317:
	.skip 0x4
.global init_esc__7_1318
init_esc__7_1318:
	.skip 0x4
.global justwrap_esc__7_1320
justwrap_esc__7_1320:
	.skip 0x4
.global init_esc__7_1321
init_esc__7_1321:
	.skip 0x4
.global sumtotal_esc__7_1354
sumtotal_esc__7_1354:
	.skip 0x4
.global init_esc__7_1355
init_esc__7_1355:
	.skip 0x8
.global t0
t0:
	.skip 0x4
.global lbl_803CFC1C
lbl_803CFC1C:
	.skip 0x4
.global t1
t1:
	.skip 0x4
.global lbl_803CFC24
lbl_803CFC24:
	.skip 0x4
.global w0
w0:
	.skip 0x4
.global lbl_803CFC2C
lbl_803CFC2C:
	.skip 0x4
.global w1
w1:
	.skip 0x4
.global lbl_803CFC34
lbl_803CFC34:
	.skip 0x4
.global gloop_time
gloop_time:
	.skip 0x4
.global lbl_803CFC3C
lbl_803CFC3C:
	.skip 0x4
.global gwait_time
gwait_time:
	.skip 0x4
.global lbl_803CFC44
lbl_803CFC44:
	.skip 0x4
.global gloop_ct
gloop_ct:
	.skip 0x4
.global gloop_time_secs
gloop_time_secs:
	.skip 0x4
.global gwait_time_secs
gwait_time_secs:
	.skip 0x4
.global gloop_net_time_secs
gloop_net_time_secs:
	.skip 0x4
.global sAttractMode_timer_esc__7_1550
sAttractMode_timer_esc__7_1550:
	.skip 0x4
.global init_esc__7_1551
init_esc__7_1551:
	.skip 0x4
.global sGameScreenTransCam
sGameScreenTransCam:
	.skip 0x4
.global gWorld
gWorld:
	.skip 0x4
.global DirectionalLight
DirectionalLight:
	.skip 0x4
.global bgu1
bgu1:
	.skip 0x4
.global bgv1
bgv1:
	.skip 0x4
.global lastTime_esc__7_2138
lastTime_esc__7_2138:
	.skip 0x4
.global init_esc__7_2139
init_esc__7_2139:
	.skip 0x4
.global presentTime_esc__7_2141
presentTime_esc__7_2141:
	.skip 0x4
.global init_esc__7_2142
init_esc__7_2142:
	.skip 0x4
.global TXT_DEMO_esc__7_2144
TXT_DEMO_esc__7_2144:
	.skip 0x4
.global init_esc__7_2145
init_esc__7_2145:
	.skip 0x1
.global init_esc__7_2163
init_esc__7_2163:
	.skip 0x7

.section .sbss2, "", @nobits

.global _esc__2_1351_4
_esc__2_1351_4:
	.skip 0x4
.global lbl_803D8C8C
lbl_803D8C8C:
	.skip 0x4

.section .sdata

.global startPressed
startPressed:
	.incbin "baserom.dol", 0x32BDE8, 0x4
.global SOAK_DELAY
SOAK_DELAY:
	.incbin "baserom.dol", 0x32BDEC, 0x4
.global SOAK_DELAYRAND
SOAK_DELAYRAND:
	.incbin "baserom.dol", 0x32BDF0, 0x4
.global soaktime
soaktime:
	.incbin "baserom.dol", 0x32BDF4, 0x4
.global bgID
bgID:
	.incbin "baserom.dol", 0x32BDF8, 0x4
.global bgu2
bgu2:
	.incbin "baserom.dol", 0x32BDFC, 0x4
.global bgv2
bgv2:
	.incbin "baserom.dol", 0x32BE00, 0x4
.global bgr
bgr:
	.incbin "baserom.dol", 0x32BE04, 0x1
.global bgg
bgg:
	.incbin "baserom.dol", 0x32BE05, 0x1
.global bgb
bgb:
	.incbin "baserom.dol", 0x32BE06, 0x1
.global bga
bga:
	.incbin "baserom.dol", 0x32BE07, 0x1
.global __vt__Q26zAsync6Screen
__vt__Q26zAsync6Screen:
	.incbin "baserom.dol", 0x32BE08, 0x18

.section .sdata2

.global _esc__2_1147_1
_esc__2_1147_1:
	.incbin "baserom.dol", 0x330668, 0x4
.global _esc__2_1148_1
_esc__2_1148_1:
	.incbin "baserom.dol", 0x33066C, 0x4
.global _esc__2_1265
_esc__2_1265:
	.incbin "baserom.dol", 0x330670, 0x8
.global _esc__2_1441_0
_esc__2_1441_0:
	.incbin "baserom.dol", 0x330678, 0x8
.global _esc__2_1446
_esc__2_1446:
	.incbin "baserom.dol", 0x330680, 0x8
.global _esc__2_1513_1
_esc__2_1513_1:
	.incbin "baserom.dol", 0x330688, 0x4
.global _esc__2_1738_0
_esc__2_1738_0:
	.incbin "baserom.dol", 0x33068C, 0x4
.global _esc__2_1739
_esc__2_1739:
	.incbin "baserom.dol", 0x330690, 0x4
.global _esc__2_1740
_esc__2_1740:
	.incbin "baserom.dol", 0x330694, 0x4
.global _esc__2_1741
_esc__2_1741:
	.incbin "baserom.dol", 0x330698, 0x4
.global _esc__2_1742
_esc__2_1742:
	.incbin "baserom.dol", 0x33069C, 0x4
.global _esc__2_1743
_esc__2_1743:
	.incbin "baserom.dol", 0x3306A0, 0x4
.global _esc__2_1958_0
_esc__2_1958_0:
	.incbin "baserom.dol", 0x3306A4, 0x4
.global _esc__2_1959_0
_esc__2_1959_0:
	.incbin "baserom.dol", 0x3306A8, 0x4
.global _esc__2_1977_0
_esc__2_1977_0:
	.incbin "baserom.dol", 0x3306AC, 0x4
.global _esc__2_1978
_esc__2_1978:
	.incbin "baserom.dol", 0x3306B0, 0x4
.global _esc__2_1994_0
_esc__2_1994_0:
	.incbin "baserom.dol", 0x3306B4, 0x4
.global _esc__2_2122
_esc__2_2122:
	.incbin "baserom.dol", 0x3306B8, 0x4
.global _esc__2_2157
_esc__2_2157:
	.incbin "baserom.dol", 0x3306BC, 0x4
.global _esc__2_2158
_esc__2_2158:
	.incbin "baserom.dol", 0x3306C0, 0x4
.global _esc__2_2159_1
_esc__2_2159_1:
	.incbin "baserom.dol", 0x3306C4, 0x4
.global lbl_803D3D08
lbl_803D3D08:
	.incbin "baserom.dol", 0x3306C8, 0x4
.global lbl_803D3D0C
lbl_803D3D0C:
	.incbin "baserom.dol", 0x3306CC, 0x4
.global lbl_803D3D10
lbl_803D3D10:
	.incbin "baserom.dol", 0x3306D0, 0x4
.global _esc__2_2195
_esc__2_2195:
	.incbin "baserom.dol", 0x3306D4, 0x4
.global _esc__2_2196
_esc__2_2196:
	.incbin "baserom.dol", 0x3306D8, 0x4
.global _esc__2_2197
_esc__2_2197:
	.incbin "baserom.dol", 0x3306DC, 0x4
.global _esc__2_2198
_esc__2_2198:
	.incbin "baserom.dol", 0x3306E0, 0x4
.global _esc__2_2199
_esc__2_2199:
	.incbin "baserom.dol", 0x3306E4, 0x4
.global _esc__2_2200
_esc__2_2200:
	.incbin "baserom.dol", 0x3306E8, 0x4
.global _esc__2_2201
_esc__2_2201:
	.incbin "baserom.dol", 0x3306EC, 0x4
.global _esc__2_2202
_esc__2_2202:
	.incbin "baserom.dol", 0x3306F0, 0x8

.if 0

.section .text, "ax"

.global PickNextSoak__Fv
PickNextSoak__Fv:
/* 800CCD80 000C9B80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CCD84 000C9B84  7C 08 02 A6 */	mflr r0
/* 800CCD88 000C9B88  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CCD8C 000C9B8C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800CCD90 000C9B90  88 0D C7 70 */	lbz r0, init_esc__7_1312@sda21(r13)
/* 800CCD94 000C9B94  7C 00 07 75 */	extsb. r0, r0
/* 800CCD98 000C9B98  40 82 00 14 */	bne lbl_800CCDAC
/* 800CCD9C 000C9B9C  38 60 00 00 */	li r3, 0
/* 800CCDA0 000C9BA0  38 00 00 01 */	li r0, 1
/* 800CCDA4 000C9BA4  90 6D C7 6C */	stw r3, soakidx_esc__7_1311@sda21(r13)
/* 800CCDA8 000C9BA8  98 0D C7 70 */	stb r0, init_esc__7_1312@sda21(r13)
lbl_800CCDAC:
/* 800CCDAC 000C9BAC  88 0D C7 78 */	lbz r0, init_esc__7_1315@sda21(r13)
/* 800CCDB0 000C9BB0  7C 00 07 75 */	extsb. r0, r0
/* 800CCDB4 000C9BB4  40 82 00 14 */	bne lbl_800CCDC8
/* 800CCDB8 000C9BB8  38 60 00 00 */	li r3, 0
/* 800CCDBC 000C9BBC  38 00 00 01 */	li r0, 1
/* 800CCDC0 000C9BC0  90 6D C7 74 */	stw r3, soakcnt_esc__7_1314@sda21(r13)
/* 800CCDC4 000C9BC4  98 0D C7 78 */	stb r0, init_esc__7_1315@sda21(r13)
lbl_800CCDC8:
/* 800CCDC8 000C9BC8  88 0D C7 80 */	lbz r0, init_esc__7_1318@sda21(r13)
/* 800CCDCC 000C9BCC  7C 00 07 75 */	extsb. r0, r0
/* 800CCDD0 000C9BD0  40 82 00 14 */	bne lbl_800CCDE4
/* 800CCDD4 000C9BD4  38 60 00 00 */	li r3, 0
/* 800CCDD8 000C9BD8  38 00 00 01 */	li r0, 1
/* 800CCDDC 000C9BDC  90 6D C7 7C */	stw r3, soakdir_esc__7_1317@sda21(r13)
/* 800CCDE0 000C9BE0  98 0D C7 80 */	stb r0, init_esc__7_1318@sda21(r13)
lbl_800CCDE4:
/* 800CCDE4 000C9BE4  88 0D C7 88 */	lbz r0, init_esc__7_1321@sda21(r13)
/* 800CCDE8 000C9BE8  7C 00 07 75 */	extsb. r0, r0
/* 800CCDEC 000C9BEC  40 82 00 14 */	bne lbl_800CCE00
/* 800CCDF0 000C9BF0  38 60 00 00 */	li r3, 0
/* 800CCDF4 000C9BF4  38 00 00 01 */	li r0, 1
/* 800CCDF8 000C9BF8  90 6D C7 84 */	stw r3, justwrap_esc__7_1320@sda21(r13)
/* 800CCDFC 000C9BFC  98 0D C7 88 */	stb r0, init_esc__7_1321@sda21(r13)
lbl_800CCE00:
/* 800CCE00 000C9C00  80 0D C7 74 */	lwz r0, soakcnt_esc__7_1314@sda21(r13)
/* 800CCE04 000C9C04  38 60 00 00 */	li r3, 0
/* 800CCE08 000C9C08  2C 00 00 00 */	cmpwi r0, 0
/* 800CCE0C 000C9C0C  41 81 00 2C */	bgt lbl_800CCE38
/* 800CCE10 000C9C10  80 AD C7 28 */	lwz r5, soaklevels@sda21(r13)
/* 800CCE14 000C9C14  48 00 00 10 */	b lbl_800CCE24
lbl_800CCE18:
/* 800CCE18 000C9C18  80 8D C7 74 */	lwz r4, soakcnt_esc__7_1314@sda21(r13)
/* 800CCE1C 000C9C1C  38 04 00 01 */	addi r0, r4, 1
/* 800CCE20 000C9C20  90 0D C7 74 */	stw r0, soakcnt_esc__7_1314@sda21(r13)
lbl_800CCE24:
/* 800CCE24 000C9C24  80 0D C7 74 */	lwz r0, soakcnt_esc__7_1314@sda21(r13)
/* 800CCE28 000C9C28  54 00 10 3A */	slwi r0, r0, 2
/* 800CCE2C 000C9C2C  7C 05 00 2E */	lwzx r0, r5, r0
/* 800CCE30 000C9C30  28 00 00 00 */	cmplwi r0, 0
/* 800CCE34 000C9C34  40 82 FF E4 */	bne lbl_800CCE18
lbl_800CCE38:
/* 800CCE38 000C9C38  80 AD C7 74 */	lwz r5, soakcnt_esc__7_1314@sda21(r13)
/* 800CCE3C 000C9C3C  2C 05 00 00 */	cmpwi r5, 0
/* 800CCE40 000C9C40  40 82 00 0C */	bne lbl_800CCE4C
/* 800CCE44 000C9C44  38 60 00 00 */	li r3, 0
/* 800CCE48 000C9C48  48 00 02 18 */	b lbl_800CD060
lbl_800CCE4C:
/* 800CCE4C 000C9C4C  80 0D C7 7C */	lwz r0, soakdir_esc__7_1317@sda21(r13)
/* 800CCE50 000C9C50  2C 00 00 01 */	cmpwi r0, 1
/* 800CCE54 000C9C54  41 82 00 78 */	beq lbl_800CCECC
/* 800CCE58 000C9C58  40 80 00 D0 */	bge lbl_800CCF28
/* 800CCE5C 000C9C5C  2C 00 00 00 */	cmpwi r0, 0
/* 800CCE60 000C9C60  40 80 00 0C */	bge lbl_800CCE6C
/* 800CCE64 000C9C64  48 00 00 C4 */	b lbl_800CCF28
/* 800CCE68 000C9C68  48 00 00 C0 */	b lbl_800CCF28
lbl_800CCE6C:
/* 800CCE6C 000C9C6C  80 6D C7 6C */	lwz r3, soakidx_esc__7_1311@sda21(r13)
/* 800CCE70 000C9C70  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CCE74 000C9C74  38 84 D6 B0 */	addi r4, r4, _esc__2_stringBase0_58@l
/* 800CCE78 000C9C78  38 03 00 01 */	addi r0, r3, 1
/* 800CCE7C 000C9C7C  7C 00 28 00 */	cmpw r0, r5
/* 800CCE80 000C9C80  90 0D C7 6C */	stw r0, soakidx_esc__7_1311@sda21(r13)
/* 800CCE84 000C9C84  7C 9E 23 78 */	mr r30, r4
/* 800CCE88 000C9C88  41 80 00 30 */	blt lbl_800CCEB8
/* 800CCE8C 000C9C8C  80 0D C7 84 */	lwz r0, justwrap_esc__7_1320@sda21(r13)
/* 800CCE90 000C9C90  2C 00 00 00 */	cmpwi r0, 0
/* 800CCE94 000C9C94  41 82 00 10 */	beq lbl_800CCEA4
/* 800CCE98 000C9C98  38 00 00 00 */	li r0, 0
/* 800CCE9C 000C9C9C  90 0D C7 6C */	stw r0, soakidx_esc__7_1311@sda21(r13)
/* 800CCEA0 000C9CA0  48 00 00 18 */	b lbl_800CCEB8
lbl_800CCEA4:
/* 800CCEA4 000C9CA4  38 65 FF FE */	addi r3, r5, -2
/* 800CCEA8 000C9CA8  38 00 00 01 */	li r0, 1
/* 800CCEAC 000C9CAC  90 6D C7 6C */	stw r3, soakidx_esc__7_1311@sda21(r13)
/* 800CCEB0 000C9CB0  3B C4 00 08 */	addi r30, r4, 8
/* 800CCEB4 000C9CB4  90 0D C7 7C */	stw r0, soakdir_esc__7_1317@sda21(r13)
lbl_800CCEB8:
/* 800CCEB8 000C9CB8  80 0D C7 6C */	lwz r0, soakidx_esc__7_1311@sda21(r13)
/* 800CCEBC 000C9CBC  80 6D C7 28 */	lwz r3, soaklevels@sda21(r13)
/* 800CCEC0 000C9CC0  54 00 10 3A */	slwi r0, r0, 2
/* 800CCEC4 000C9CC4  7C 63 00 2E */	lwzx r3, r3, r0
/* 800CCEC8 000C9CC8  48 00 00 F8 */	b lbl_800CCFC0
lbl_800CCECC:
/* 800CCECC 000C9CCC  80 6D C7 6C */	lwz r3, soakidx_esc__7_1311@sda21(r13)
/* 800CCED0 000C9CD0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CCED4 000C9CD4  38 84 D6 B0 */	addi r4, r4, _esc__2_stringBase0_58@l
/* 800CCED8 000C9CD8  34 03 FF FF */	addic. r0, r3, -1
/* 800CCEDC 000C9CDC  3B C4 00 08 */	addi r30, r4, 8
/* 800CCEE0 000C9CE0  90 0D C7 6C */	stw r0, soakidx_esc__7_1311@sda21(r13)
/* 800CCEE4 000C9CE4  40 80 00 30 */	bge lbl_800CCF14
/* 800CCEE8 000C9CE8  80 0D C7 84 */	lwz r0, justwrap_esc__7_1320@sda21(r13)
/* 800CCEEC 000C9CEC  2C 00 00 00 */	cmpwi r0, 0
/* 800CCEF0 000C9CF0  41 82 00 10 */	beq lbl_800CCF00
/* 800CCEF4 000C9CF4  38 05 FF FF */	addi r0, r5, -1
/* 800CCEF8 000C9CF8  90 0D C7 6C */	stw r0, soakidx_esc__7_1311@sda21(r13)
/* 800CCEFC 000C9CFC  48 00 00 18 */	b lbl_800CCF14
lbl_800CCF00:
/* 800CCF00 000C9D00  38 60 00 00 */	li r3, 0
/* 800CCF04 000C9D04  38 00 00 02 */	li r0, 2
/* 800CCF08 000C9D08  90 6D C7 6C */	stw r3, soakidx_esc__7_1311@sda21(r13)
/* 800CCF0C 000C9D0C  3B C4 00 11 */	addi r30, r4, 0x11
/* 800CCF10 000C9D10  90 0D C7 7C */	stw r0, soakdir_esc__7_1317@sda21(r13)
lbl_800CCF14:
/* 800CCF14 000C9D14  80 0D C7 6C */	lwz r0, soakidx_esc__7_1311@sda21(r13)
/* 800CCF18 000C9D18  80 6D C7 28 */	lwz r3, soaklevels@sda21(r13)
/* 800CCF1C 000C9D1C  54 00 10 3A */	slwi r0, r0, 2
/* 800CCF20 000C9D20  7C 63 00 2E */	lwzx r3, r3, r0
/* 800CCF24 000C9D24  48 00 00 9C */	b lbl_800CCFC0
lbl_800CCF28:
/* 800CCF28 000C9D28  3C 80 80 38 */	lis r4, globals@ha
/* 800CCF2C 000C9D2C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_58@ha
/* 800CCF30 000C9D30  3B E4 2A 38 */	addi r31, r4, globals@l
/* 800CCF34 000C9D34  80 DF 04 C8 */	lwz r6, 0x4c8(r31)
/* 800CCF38 000C9D38  38 85 D6 B0 */	addi r4, r5, _esc__2_stringBase0_58@l
/* 800CCF3C 000C9D3C  3B C4 00 11 */	addi r30, r4, 0x11
/* 800CCF40 000C9D40  28 06 00 00 */	cmplwi r6, 0
/* 800CCF44 000C9D44  41 82 00 0C */	beq lbl_800CCF50
/* 800CCF48 000C9D48  80 06 00 00 */	lwz r0, 0(r6)
/* 800CCF4C 000C9D4C  48 00 00 08 */	b lbl_800CCF54
lbl_800CCF50:
/* 800CCF50 000C9D50  38 00 00 00 */	li r0, 0
lbl_800CCF54:
/* 800CCF54 000C9D54  7C 05 03 78 */	mr r5, r0
/* 800CCF58 000C9D58  3B A0 00 00 */	li r29, 0
/* 800CCF5C 000C9D5C  48 00 00 48 */	b lbl_800CCFA4
lbl_800CCF60:
/* 800CCF60 000C9D60  80 6D C7 28 */	lwz r3, soaklevels@sda21(r13)
/* 800CCF64 000C9D64  38 A0 00 00 */	li r5, 0
/* 800CCF68 000C9D68  3B BD 00 01 */	addi r29, r29, 1
/* 800CCF6C 000C9D6C  48 00 01 09 */	bl xUtil_select_esc__0_c_esc__1___FPPciPCf
/* 800CCF70 000C9D70  88 03 00 01 */	lbz r0, 1(r3)
/* 800CCF74 000C9D74  88 83 00 00 */	lbz r4, 0(r3)
/* 800CCF78 000C9D78  88 A3 00 02 */	lbz r5, 2(r3)
/* 800CCF7C 000C9D7C  7C 00 07 74 */	extsb r0, r0
/* 800CCF80 000C9D80  88 C3 00 03 */	lbz r6, 3(r3)
/* 800CCF84 000C9D84  54 84 C0 0E */	slwi r4, r4, 0x18
/* 800CCF88 000C9D88  7C A5 07 74 */	extsb r5, r5
/* 800CCF8C 000C9D8C  54 00 80 1E */	slwi r0, r0, 0x10
/* 800CCF90 000C9D90  54 A5 40 2E */	slwi r5, r5, 8
/* 800CCF94 000C9D94  7C C6 07 74 */	extsb r6, r6
/* 800CCF98 000C9D98  7C 80 03 78 */	or r0, r4, r0
/* 800CCF9C 000C9D9C  7C A0 03 78 */	or r0, r5, r0
/* 800CCFA0 000C9DA0  7C C5 03 78 */	or r5, r6, r0
lbl_800CCFA4:
/* 800CCFA4 000C9DA4  80 9F 04 C8 */	lwz r4, 0x4c8(r31)
/* 800CCFA8 000C9DA8  80 04 00 00 */	lwz r0, 0(r4)
/* 800CCFAC 000C9DAC  7C 05 00 40 */	cmplw r5, r0
/* 800CCFB0 000C9DB0  40 82 00 10 */	bne lbl_800CCFC0
/* 800CCFB4 000C9DB4  80 8D C7 74 */	lwz r4, soakcnt_esc__7_1314@sda21(r13)
/* 800CCFB8 000C9DB8  7C 1D 20 00 */	cmpw r29, r4
/* 800CCFBC 000C9DBC  41 80 FF A4 */	blt lbl_800CCF60
lbl_800CCFC0:
/* 800CCFC0 000C9DC0  80 02 EF 68 */	lwz r0, _esc__2_1351_4@sda21(r2)
/* 800CCFC4 000C9DC4  88 82 EF 6C */	lbz r4, lbl_803D8C8C@sda21(r2)
/* 800CCFC8 000C9DC8  90 01 00 08 */	stw r0, 8(r1)
/* 800CCFCC 000C9DCC  88 01 00 08 */	lbz r0, 8(r1)
/* 800CCFD0 000C9DD0  98 81 00 0C */	stb r4, 0xc(r1)
/* 800CCFD4 000C9DD4  7C 00 07 75 */	extsb. r0, r0
/* 800CCFD8 000C9DD8  41 82 00 08 */	beq lbl_800CCFE0
/* 800CCFDC 000C9DDC  38 61 00 08 */	addi r3, r1, 8
lbl_800CCFE0:
/* 800CCFE0 000C9DE0  88 83 00 00 */	lbz r4, 0(r3)
/* 800CCFE4 000C9DE4  88 03 00 01 */	lbz r0, 1(r3)
/* 800CCFE8 000C9DE8  88 C3 00 02 */	lbz r6, 2(r3)
/* 800CCFEC 000C9DEC  7C 85 07 74 */	extsb r5, r4
/* 800CCFF0 000C9DF0  7C 04 07 74 */	extsb r4, r0
/* 800CCFF4 000C9DF4  88 0D C7 90 */	lbz r0, init_esc__7_1355@sda21(r13)
/* 800CCFF8 000C9DF8  7C C6 07 74 */	extsb r6, r6
/* 800CCFFC 000C9DFC  88 E3 00 03 */	lbz r7, 3(r3)
/* 800CD000 000C9E00  54 A5 C0 0E */	slwi r5, r5, 0x18
/* 800CD004 000C9E04  54 84 80 1E */	slwi r4, r4, 0x10
/* 800CD008 000C9E08  54 C6 40 2E */	slwi r6, r6, 8
/* 800CD00C 000C9E0C  7C 00 07 75 */	extsb. r0, r0
/* 800CD010 000C9E10  7C A0 23 78 */	or r0, r5, r4
/* 800CD014 000C9E14  7C E4 07 74 */	extsb r4, r7
/* 800CD018 000C9E18  7C C0 03 78 */	or r0, r6, r0
/* 800CD01C 000C9E1C  7C 9D 03 78 */	or r29, r4, r0
/* 800CD020 000C9E20  40 82 00 14 */	bne lbl_800CD034
/* 800CD024 000C9E24  38 80 00 00 */	li r4, 0
/* 800CD028 000C9E28  38 00 00 01 */	li r0, 1
/* 800CD02C 000C9E2C  90 8D C7 8C */	stw r4, sumtotal_esc__7_1354@sda21(r13)
/* 800CD030 000C9E30  98 0D C7 90 */	stb r0, init_esc__7_1355@sda21(r13)
lbl_800CD034:
/* 800CD034 000C9E34  80 AD C7 8C */	lwz r5, sumtotal_esc__7_1354@sda21(r13)
/* 800CD038 000C9E38  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CD03C 000C9E3C  38 E4 D6 B0 */	addi r7, r4, _esc__2_stringBase0_58@l
/* 800CD040 000C9E40  7F C6 F3 78 */	mr r6, r30
/* 800CD044 000C9E44  38 A5 00 01 */	addi r5, r5, 1
/* 800CD048 000C9E48  7C 64 1B 78 */	mr r4, r3
/* 800CD04C 000C9E4C  90 AD C7 8C */	stw r5, sumtotal_esc__7_1354@sda21(r13)
/* 800CD050 000C9E50  38 67 00 18 */	addi r3, r7, 0x18
/* 800CD054 000C9E54  4C C6 31 82 */	crclr 6
/* 800CD058 000C9E58  48 1E BF 01 */	bl printf
/* 800CD05C 000C9E5C  7F A3 EB 78 */	mr r3, r29
lbl_800CD060:
/* 800CD060 000C9E60  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800CD064 000C9E64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CD068 000C9E68  7C 08 03 A6 */	mtlr r0
/* 800CD06C 000C9E6C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CD070 000C9E70  4E 80 00 20 */	blr 

.global xUtil_select_esc__0_c_esc__1___FPPciPCf
xUtil_select_esc__0_c_esc__1___FPPciPCf:
/* 800CD074 000C9E74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CD078 000C9E78  7C 08 02 A6 */	mflr r0
/* 800CD07C 000C9E7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CD080 000C9E80  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800CD084 000C9E84  7C 7C 1B 79 */	or. r28, r3, r3
/* 800CD088 000C9E88  7C 9D 23 78 */	mr r29, r4
/* 800CD08C 000C9E8C  7C BE 2B 78 */	mr r30, r5
/* 800CD090 000C9E90  3B E0 00 00 */	li r31, 0
/* 800CD094 000C9E94  40 82 00 0C */	bne lbl_800CD0A0
/* 800CD098 000C9E98  38 60 00 00 */	li r3, 0
/* 800CD09C 000C9E9C  48 00 00 C0 */	b lbl_800CD15C
lbl_800CD0A0:
/* 800CD0A0 000C9EA0  2C 1D 00 01 */	cmpwi r29, 1
/* 800CD0A4 000C9EA4  40 80 00 0C */	bge lbl_800CD0B0
/* 800CD0A8 000C9EA8  38 60 00 00 */	li r3, 0
/* 800CD0AC 000C9EAC  48 00 00 B0 */	b lbl_800CD15C
lbl_800CD0B0:
/* 800CD0B0 000C9EB0  4B F3 A2 75 */	bl xurand__Fv
/* 800CD0B4 000C9EB4  28 1E 00 00 */	cmplwi r30, 0
/* 800CD0B8 000C9EB8  40 82 00 34 */	bne lbl_800CD0EC
/* 800CD0BC 000C9EBC  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 800CD0C0 000C9EC0  3C 00 43 30 */	lis r0, 0x4330
/* 800CD0C4 000C9EC4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800CD0C8 000C9EC8  C8 42 9F 98 */	lfd f2, _esc__2_1441_0@sda21(r2)
/* 800CD0CC 000C9ECC  90 01 00 08 */	stw r0, 8(r1)
/* 800CD0D0 000C9ED0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CD0D4 000C9ED4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800CD0D8 000C9ED8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800CD0DC 000C9EDC  FC 00 00 1E */	fctiwz f0, f0
/* 800CD0E0 000C9EE0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CD0E4 000C9EE4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CD0E8 000C9EE8  48 00 00 54 */	b lbl_800CD13C
lbl_800CD0EC:
/* 800CD0EC 000C9EEC  C0 62 9F 88 */	lfs f3, _esc__2_1147_1@sda21(r2)
/* 800CD0F0 000C9EF0  38 80 00 00 */	li r4, 0
/* 800CD0F4 000C9EF4  38 60 00 00 */	li r3, 0
/* 800CD0F8 000C9EF8  7F A9 03 A6 */	mtctr r29
/* 800CD0FC 000C9EFC  2C 1D 00 00 */	cmpwi r29, 0
/* 800CD100 000C9F00  40 81 00 3C */	ble lbl_800CD13C
lbl_800CD104:
/* 800CD104 000C9F04  FC 40 18 90 */	fmr f2, f3
/* 800CD108 000C9F08  7C 1E 1C 2E */	lfsx f0, r30, r3
/* 800CD10C 000C9F0C  EC 63 00 2A */	fadds f3, f3, f0
/* 800CD110 000C9F10  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800CD114 000C9F14  4C 41 13 82 */	cror 2, 1, 2
/* 800CD118 000C9F18  40 82 00 18 */	bne lbl_800CD130
/* 800CD11C 000C9F1C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800CD120 000C9F20  4C 40 13 82 */	cror 2, 0, 2
/* 800CD124 000C9F24  40 82 00 0C */	bne lbl_800CD130
/* 800CD128 000C9F28  7C 9F 23 78 */	mr r31, r4
/* 800CD12C 000C9F2C  48 00 00 10 */	b lbl_800CD13C
lbl_800CD130:
/* 800CD130 000C9F30  38 84 00 01 */	addi r4, r4, 1
/* 800CD134 000C9F34  38 63 00 04 */	addi r3, r3, 4
/* 800CD138 000C9F38  42 00 FF CC */	bdnz lbl_800CD104
lbl_800CD13C:
/* 800CD13C 000C9F3C  7C 1F E8 00 */	cmpw r31, r29
/* 800CD140 000C9F40  41 80 00 08 */	blt lbl_800CD148
/* 800CD144 000C9F44  3B FD FF FF */	addi r31, r29, -1
lbl_800CD148:
/* 800CD148 000C9F48  2C 1F 00 00 */	cmpwi r31, 0
/* 800CD14C 000C9F4C  40 80 00 08 */	bge lbl_800CD154
/* 800CD150 000C9F50  3B E0 00 00 */	li r31, 0
lbl_800CD154:
/* 800CD154 000C9F54  57 E0 10 3A */	slwi r0, r31, 2
/* 800CD158 000C9F58  7C 7C 00 2E */	lwzx r3, r28, r0
lbl_800CD15C:
/* 800CD15C 000C9F5C  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800CD160 000C9F60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CD164 000C9F64  7C 08 03 A6 */	mtlr r0
/* 800CD168 000C9F68  38 21 00 30 */	addi r1, r1, 0x30
/* 800CD16C 000C9F6C  4E 80 00 20 */	blr 

.global asyncLoadSubthread__FPv
asyncLoadSubthread__FPv:
/* 800CD170 000C9F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD174 000C9F74  7C 08 02 A6 */	mflr r0
/* 800CD178 000C9F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD17C 000C9F7C  80 6D C7 20 */	lwz r3, gzAsyncSceneID@sda21(r13)
/* 800CD180 000C9F80  48 00 00 1D */	bl zGameInit_Guts__FUi
/* 800CD184 000C9F84  4B FA 60 31 */	bl iAsyncTerminate__Fv
/* 800CD188 000C9F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD18C 000C9F8C  38 60 00 00 */	li r3, 0
/* 800CD190 000C9F90  7C 08 03 A6 */	mtlr r0
/* 800CD194 000C9F94  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD198 000C9F98  4E 80 00 20 */	blr 

.global zGameInit_Guts__FUi
zGameInit_Guts__FUi:
/* 800CD19C 000C9F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD1A0 000C9FA0  7C 08 02 A6 */	mflr r0
/* 800CD1A4 000C9FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD1A8 000C9FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CD1AC 000C9FAC  7C 7F 1B 78 */	mr r31, r3
/* 800CD1B0 000C9FB0  4B F8 91 29 */	bl Get__Q27xRumble7ManagerFv
/* 800CD1B4 000C9FB4  4B F8 91 69 */	bl Reset__Q27xRumble7ManagerFv
/* 800CD1B8 000C9FB8  4B F9 0B 59 */	bl xCameraFXKill__Fv
/* 800CD1BC 000C9FBC  80 0D C7 18 */	lwz r0, g_hiphopReloadHIP@sda21(r13)
/* 800CD1C0 000C9FC0  2C 00 00 00 */	cmpwi r0, 0
/* 800CD1C4 000C9FC4  41 82 00 14 */	beq lbl_800CD1D8
/* 800CD1C8 000C9FC8  7F E3 FB 78 */	mr r3, r31
/* 800CD1CC 000C9FCC  38 80 00 01 */	li r4, 1
/* 800CD1D0 000C9FD0  48 08 98 9D */	bl zSceneInit__FUii
/* 800CD1D4 000C9FD4  48 00 00 10 */	b lbl_800CD1E4
lbl_800CD1D8:
/* 800CD1D8 000C9FD8  7F E3 FB 78 */	mr r3, r31
/* 800CD1DC 000C9FDC  38 80 00 00 */	li r4, 0
/* 800CD1E0 000C9FE0  48 08 98 8D */	bl zSceneInit__FUii
lbl_800CD1E4:
/* 800CD1E4 000C9FE4  3C 60 80 38 */	lis r3, globals@ha
/* 800CD1E8 000C9FE8  38 00 00 00 */	li r0, 0
/* 800CD1EC 000C9FEC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CD1F0 000C9FF0  90 0D C7 18 */	stw r0, g_hiphopReloadHIP@sda21(r13)
/* 800CD1F4 000C9FF4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800CD1F8 000C9FF8  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 800CD1FC 000C9FFC  90 0D C7 1C */	stw r0, g_hiphopForcePortal@sda21(r13)
/* 800CD200 000CA000  4B FB A8 31 */	bl zCamSceneEnter__FR6zSceneRC7xMat4x3
/* 800CD204 000CA004  48 03 02 09 */	bl zMusicInit__Fv
/* 800CD208 000CA008  48 0B CA B9 */	bl init_system__4zNPCFv
/* 800CD20C 000CA00C  48 00 18 95 */	bl zGameInitPlayer__Fv
/* 800CD210 000CA010  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CD214 000CA014  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CD218 000CA018  4B FB A4 01 */	bl xEntGetFrame__FPC4xEnt
/* 800CD21C 000CA01C  4B FB A9 AD */	bl zCamReset__FRC7xMat4x3
/* 800CD220 000CA020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD224 000CA024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CD228 000CA028  7C 08 03 A6 */	mtlr r0
/* 800CD22C 000CA02C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD230 000CA030  4E 80 00 20 */	blr 

.global zGameInit__FUi
zGameInit__FUi:
/* 800CD234 000CA034  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 800CD238 000CA038  7C 08 02 A6 */	mflr r0
/* 800CD23C 000CA03C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800CD240 000CA040  BF C1 00 D8 */	stmw r30, 0xd8(r1)
/* 800CD244 000CA044  7C 7F 1B 78 */	mr r31, r3
/* 800CD248 000CA048  48 0F A8 4D */	bl reset__5statsFv
/* 800CD24C 000CA04C  3C 60 80 38 */	lis r3, globals@ha
/* 800CD250 000CA050  38 80 00 01 */	li r4, 1
/* 800CD254 000CA054  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800CD258 000CA058  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 800CD25C 000CA05C  98 9E 04 91 */	stb r4, 0x491(r30)
/* 800CD260 000CA060  2C 00 00 00 */	cmpwi r0, 0
/* 800CD264 000CA064  41 82 00 54 */	beq lbl_800CD2B8
/* 800CD268 000CA068  93 ED C7 20 */	stw r31, gzAsyncSceneID@sda21(r13)
/* 800CD26C 000CA06C  38 61 00 08 */	addi r3, r1, 8
/* 800CD270 000CA070  93 ED D8 D0 */	stw r31, loadSceneID@sda21(r13)
/* 800CD274 000CA074  48 00 00 69 */	bl __ct__14zLoadingScreenFv
/* 800CD278 000CA078  3C 60 80 38 */	lis r3, globals@ha
/* 800CD27C 000CA07C  38 00 00 01 */	li r0, 1
/* 800CD280 000CA080  3B E3 2A 38 */	addi r31, r3, globals@l
/* 800CD284 000CA084  38 61 00 08 */	addi r3, r1, 8
/* 800CD288 000CA088  98 1F 04 92 */	stb r0, 0x492(r31)
/* 800CD28C 000CA08C  48 0A 76 79 */	bl Init__6zAsyncFPQ26zAsync6Screen
/* 800CD290 000CA090  48 0A 76 7D */	bl Allocate__6zAsyncFv
/* 800CD294 000CA094  38 00 00 00 */	li r0, 0
/* 800CD298 000CA098  3C 60 80 17 */	lis r3, RenderThread__6zAsyncFPv@ha
/* 800CD29C 000CA09C  98 1F 04 92 */	stb r0, 0x492(r31)
/* 800CD2A0 000CA0A0  38 63 4A A8 */	addi r3, r3, RenderThread__6zAsyncFPv@l
/* 800CD2A4 000CA0A4  4B FA 5E 7D */	bl iAsyncStart__FPFPv_Pv
/* 800CD2A8 000CA0A8  38 60 00 00 */	li r3, 0
/* 800CD2AC 000CA0AC  4B FF FE C5 */	bl asyncLoadSubthread__FPv
/* 800CD2B0 000CA0B0  48 0A 77 6D */	bl Free__6zAsyncFv
/* 800CD2B4 000CA0B4  48 00 00 0C */	b lbl_800CD2C0
lbl_800CD2B8:
/* 800CD2B8 000CA0B8  7F E3 FB 78 */	mr r3, r31
/* 800CD2BC 000CA0BC  4B FF FE E1 */	bl zGameInit_Guts__FUi
lbl_800CD2C0:
/* 800CD2C0 000CA0C0  38 00 00 00 */	li r0, 0
/* 800CD2C4 000CA0C4  98 1E 04 91 */	stb r0, 0x491(r30)
/* 800CD2C8 000CA0C8  BB C1 00 D8 */	lmw r30, 0xd8(r1)
/* 800CD2CC 000CA0CC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 800CD2D0 000CA0D0  7C 08 03 A6 */	mtlr r0
/* 800CD2D4 000CA0D4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 800CD2D8 000CA0D8  4E 80 00 20 */	blr 

.global __ct__14zLoadingScreenFv
__ct__14zLoadingScreenFv:
/* 800CD2DC 000CA0DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD2E0 000CA0E0  7C 08 02 A6 */	mflr r0
/* 800CD2E4 000CA0E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD2E8 000CA0E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CD2EC 000CA0EC  7C 7F 1B 78 */	mr r31, r3
/* 800CD2F0 000CA0F0  48 00 00 25 */	bl __ct__Q26zAsync6ScreenFv
/* 800CD2F4 000CA0F4  38 0D AA F8 */	addi r0, r13, __vt__14zLoadingScreen@sda21
/* 800CD2F8 000CA0F8  7F E3 FB 78 */	mr r3, r31
/* 800CD2FC 000CA0FC  90 1F 00 00 */	stw r0, 0(r31)
/* 800CD300 000CA100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CD304 000CA104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD308 000CA108  7C 08 03 A6 */	mtlr r0
/* 800CD30C 000CA10C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD310 000CA110  4E 80 00 20 */	blr 

.global __ct__Q26zAsync6ScreenFv
__ct__Q26zAsync6ScreenFv:
/* 800CD314 000CA114  38 0D 8E 48 */	addi r0, r13, __vt__Q26zAsync6Screen@sda21
/* 800CD318 000CA118  90 03 00 00 */	stw r0, 0(r3)
/* 800CD31C 000CA11C  4E 80 00 20 */	blr 

.global zGameExit__Fv
zGameExit__Fv:
/* 800CD320 000CA120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD324 000CA124  7C 08 02 A6 */	mflr r0
/* 800CD328 000CA128  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD32C 000CA12C  48 00 1D 49 */	bl zGameExtras_SceneExit__Fv
/* 800CD330 000CA130  4B F8 8F A9 */	bl Get__Q27xRumble7ManagerFv
/* 800CD334 000CA134  4B F8 8F E9 */	bl Reset__Q27xRumble7ManagerFv
/* 800CD338 000CA138  48 00 46 6D */	bl instance__Q24zHud10hud_systemFv
/* 800CD33C 000CA13C  48 00 46 01 */	bl destroy__Q24zHud10hud_systemFv
/* 800CD340 000CA140  48 03 05 11 */	bl zMusicKill__Fv
/* 800CD344 000CA144  38 60 FF FD */	li r3, -3
/* 800CD348 000CA148  38 80 00 00 */	li r4, 0
/* 800CD34C 000CA14C  4B F9 91 59 */	bl xSndMgrStopSounds__Fsb
/* 800CD350 000CA150  4B F9 8C 11 */	bl xSndMgrUpdate__Fv
/* 800CD354 000CA154  4B FB A8 1D */	bl zCamSceneExit__Fv
/* 800CD358 000CA158  80 0D C7 18 */	lwz r0, g_hiphopReloadHIP@sda21(r13)
/* 800CD35C 000CA15C  2C 00 00 00 */	cmpwi r0, 0
/* 800CD360 000CA160  41 82 00 10 */	beq lbl_800CD370
/* 800CD364 000CA164  38 60 00 01 */	li r3, 1
/* 800CD368 000CA168  48 08 A3 ED */	bl zSceneExit__Fi
/* 800CD36C 000CA16C  48 00 00 0C */	b lbl_800CD378
lbl_800CD370:
/* 800CD370 000CA170  38 60 00 00 */	li r3, 0
/* 800CD374 000CA174  48 08 A3 E1 */	bl zSceneExit__Fi
lbl_800CD378:
/* 800CD378 000CA178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD37C 000CA17C  7C 08 03 A6 */	mtlr r0
/* 800CD380 000CA180  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD384 000CA184  4E 80 00 20 */	blr 

.global zGameSetup__Fv
zGameSetup__Fv:
/* 800CD388 000CA188  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CD38C 000CA18C  7C 08 02 A6 */	mflr r0
/* 800CD390 000CA190  3C 60 80 38 */	lis r3, globals@ha
/* 800CD394 000CA194  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CD398 000CA198  38 00 00 01 */	li r0, 1
/* 800CD39C 000CA19C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800CD3A0 000CA1A0  3B E3 2A 38 */	addi r31, r3, globals@l
/* 800CD3A4 000CA1A4  98 1F 04 9B */	stb r0, 0x49b(r31)
/* 800CD3A8 000CA1A8  48 0F 8D 7D */	bl collect_data__16zUICustomStatBoxFv
/* 800CD3AC 000CA1AC  48 08 B3 F5 */	bl zSceneSetup__Fv
/* 800CD3B0 000CA1B0  3C 60 80 38 */	lis r3, globals@ha
/* 800CD3B4 000CA1B4  3B A3 2A 38 */	addi r29, r3, globals@l
/* 800CD3B8 000CA1B8  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 800CD3BC 000CA1BC  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 800CD3C0 000CA1C0  80 63 00 00 */	lwz r3, 0(r3)
/* 800CD3C4 000CA1C4  83 C3 00 00 */	lwz r30, 0(r3)
/* 800CD3C8 000CA1C8  7F C3 F3 78 */	mr r3, r30
/* 800CD3CC 000CA1CC  4B F7 DD 4D */	bl xModel_SceneEnter__FP7RpWorld
/* 800CD3D0 000CA1D0  7F C3 F3 78 */	mr r3, r30
/* 800CD3D4 000CA1D4  4B FF F6 CD */	bl zFX_SceneEnter__FP7RpWorld
/* 800CD3D8 000CA1D8  80 6D CE 38 */	lwz r3, gCurEnv@sda21(r13)
/* 800CD3DC 000CA1DC  4B FF 58 ED */	bl zEnvStartingCamera__FP5_zEnv
/* 800CD3E0 000CA1E0  4B F8 F4 C5 */	bl xScrFxReset__Fv
/* 800CD3E4 000CA1E4  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 800CD3E8 000CA1E8  48 08 AB E5 */	bl zSceneLoad__FP6zScene
/* 800CD3EC 000CA1EC  C0 22 9F A8 */	lfs f1, _esc__2_1513_1@sda21(r2)
/* 800CD3F0 000CA1F0  48 03 01 35 */	bl zMusicUpdate__Ff
/* 800CD3F4 000CA1F4  3C 60 80 38 */	lis r3, globals@ha
/* 800CD3F8 000CA1F8  3B A3 2A 38 */	addi r29, r3, globals@l
/* 800CD3FC 000CA1FC  A8 7D 04 80 */	lha r3, 0x480(r29)
/* 800CD400 000CA200  7C 60 07 35 */	extsh. r0, r3
/* 800CD404 000CA204  40 81 00 A0 */	ble lbl_800CD4A4
/* 800CD408 000CA208  3C 60 43 53 */	lis r3, 0x43534E4D@ha
/* 800CD40C 000CA20C  38 63 4E 4D */	addi r3, r3, 0x43534E4D@l
/* 800CD410 000CA210  4B F9 EF 3D */	bl xSTAssetCountByType__FUi
/* 800CD414 000CA214  A8 1D 04 80 */	lha r0, 0x480(r29)
/* 800CD418 000CA218  7C 7E 1B 78 */	mr r30, r3
/* 800CD41C 000CA21C  7C 00 F0 00 */	cmpw r0, r30
/* 800CD420 000CA220  41 81 00 78 */	bgt lbl_800CD498
/* 800CD424 000CA224  3B 80 00 00 */	li r28, 0
/* 800CD428 000CA228  48 00 00 64 */	b lbl_800CD48C
lbl_800CD42C:
/* 800CD42C 000CA22C  A8 7D 04 80 */	lha r3, 0x480(r29)
/* 800CD430 000CA230  38 03 FF FF */	addi r0, r3, -1
/* 800CD434 000CA234  7C 1C 00 00 */	cmpw r28, r0
/* 800CD438 000CA238  40 82 00 2C */	bne lbl_800CD464
/* 800CD43C 000CA23C  3C 60 43 53 */	lis r3, 0x43534E4D@ha
/* 800CD440 000CA240  7F 84 E3 78 */	mr r4, r28
/* 800CD444 000CA244  38 63 4E 4D */	addi r3, r3, 0x43534E4D@l
/* 800CD448 000CA248  38 A0 00 00 */	li r5, 0
/* 800CD44C 000CA24C  4B F9 EF 71 */	bl xSTFindAssetByType__FUiiPUi
/* 800CD450 000CA250  80 63 00 00 */	lwz r3, 0(r3)
/* 800CD454 000CA254  48 08 D2 89 */	bl zSceneFindObject__FUi
/* 800CD458 000CA258  38 80 00 BE */	li r4, 0xbe
/* 800CD45C 000CA25C  4B F5 C8 55 */	bl zEntEvent__FP5xBaseUi
/* 800CD460 000CA260  48 00 00 28 */	b lbl_800CD488
lbl_800CD464:
/* 800CD464 000CA264  3C 60 43 53 */	lis r3, 0x43534E4D@ha
/* 800CD468 000CA268  7F 84 E3 78 */	mr r4, r28
/* 800CD46C 000CA26C  38 63 4E 4D */	addi r3, r3, 0x43534E4D@l
/* 800CD470 000CA270  38 A0 00 00 */	li r5, 0
/* 800CD474 000CA274  4B F9 EF 49 */	bl xSTFindAssetByType__FUiiPUi
/* 800CD478 000CA278  80 63 00 00 */	lwz r3, 0(r3)
/* 800CD47C 000CA27C  48 08 D2 61 */	bl zSceneFindObject__FUi
/* 800CD480 000CA280  38 80 00 02 */	li r4, 2
/* 800CD484 000CA284  4B F5 C8 2D */	bl zEntEvent__FP5xBaseUi
lbl_800CD488:
/* 800CD488 000CA288  3B 9C 00 01 */	addi r28, r28, 1
lbl_800CD48C:
/* 800CD48C 000CA28C  7C 1C F0 00 */	cmpw r28, r30
/* 800CD490 000CA290  41 80 FF 9C */	blt lbl_800CD42C
/* 800CD494 000CA294  48 00 00 20 */	b lbl_800CD4B4
lbl_800CD498:
/* 800CD498 000CA298  38 00 00 00 */	li r0, 0
/* 800CD49C 000CA29C  B0 1D 04 80 */	sth r0, 0x480(r29)
/* 800CD4A0 000CA2A0  48 00 00 14 */	b lbl_800CD4B4
lbl_800CD4A4:
/* 800CD4A4 000CA2A4  2C 03 FF FF */	cmpwi r3, -1
/* 800CD4A8 000CA2A8  40 82 00 0C */	bne lbl_800CD4B4
/* 800CD4AC 000CA2AC  38 00 00 01 */	li r0, 1
/* 800CD4B0 000CA2B0  B0 1D 04 80 */	sth r0, 0x480(r29)
lbl_800CD4B4:
/* 800CD4B4 000CA2B4  4B F9 77 35 */	bl xSkyDome_Setup__Fv
/* 800CD4B8 000CA2B8  38 60 00 00 */	li r3, 0
/* 800CD4BC 000CA2BC  38 80 00 00 */	li r4, 0
/* 800CD4C0 000CA2C0  38 A0 00 57 */	li r5, 0x57
/* 800CD4C4 000CA2C4  38 C0 00 00 */	li r6, 0
/* 800CD4C8 000CA2C8  4B FF 08 51 */	bl zEntEventAll__FP5xBaseUiUiPf
/* 800CD4CC 000CA2CC  38 60 00 00 */	li r3, 0
/* 800CD4D0 000CA2D0  38 80 00 00 */	li r4, 0
/* 800CD4D4 000CA2D4  38 A0 00 59 */	li r5, 0x59
/* 800CD4D8 000CA2D8  38 C0 00 00 */	li r6, 0
/* 800CD4DC 000CA2DC  4B FF 08 3D */	bl zEntEventAll__FP5xBaseUiUiPf
/* 800CD4E0 000CA2E0  38 60 00 00 */	li r3, 0
/* 800CD4E4 000CA2E4  38 80 00 00 */	li r4, 0
/* 800CD4E8 000CA2E8  38 A0 01 DD */	li r5, 0x1dd
/* 800CD4EC 000CA2EC  38 C0 00 00 */	li r6, 0
/* 800CD4F0 000CA2F0  4B FF 08 29 */	bl zEntEventAll__FP5xBaseUiUiPf
/* 800CD4F4 000CA2F4  80 0D C7 10 */	lwz r0, gLevelChanged@sda21(r13)
/* 800CD4F8 000CA2F8  28 00 00 00 */	cmplwi r0, 0
/* 800CD4FC 000CA2FC  41 82 00 18 */	beq lbl_800CD514
/* 800CD500 000CA300  38 60 00 00 */	li r3, 0
/* 800CD504 000CA304  38 80 00 00 */	li r4, 0
/* 800CD508 000CA308  38 A0 01 DB */	li r5, 0x1db
/* 800CD50C 000CA30C  38 C0 00 00 */	li r6, 0
/* 800CD510 000CA310  4B FF 08 09 */	bl zEntEventAll__FP5xBaseUiUiPf
lbl_800CD514:
/* 800CD514 000CA314  3C 60 80 38 */	lis r3, globals@ha
/* 800CD518 000CA318  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CD51C 000CA31C  80 63 03 DC */	lwz r3, 0x3dc(r3)
/* 800CD520 000CA320  28 03 00 00 */	cmplwi r3, 0
/* 800CD524 000CA324  41 82 00 0C */	beq lbl_800CD530
/* 800CD528 000CA328  38 80 00 64 */	li r4, 0x64
/* 800CD52C 000CA32C  4B FA 2B AD */	bl xUpdateCull_Update__FP14xUpdateCullMgrUi
lbl_800CD530:
/* 800CD530 000CA330  38 60 00 64 */	li r3, 0x64
/* 800CD534 000CA334  48 01 32 F1 */	bl zLOD_Update__FUi
/* 800CD538 000CA338  48 00 1A 21 */	bl zGameExtras_SceneInit__Fv
/* 800CD53C 000CA33C  48 00 16 19 */	bl zGameSetupPlayer__Fv
/* 800CD540 000CA340  38 60 00 00 */	li r3, 0
/* 800CD544 000CA344  48 08 B1 35 */	bl zSceneStoreCheckPoint__FUi
/* 800CD548 000CA348  48 12 34 C5 */	bl apply_on_scene_prepare__10zCamPresetFv
/* 800CD54C 000CA34C  38 00 00 00 */	li r0, 0
/* 800CD550 000CA350  98 1F 04 9B */	stb r0, 0x49b(r31)
/* 800CD554 000CA354  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800CD558 000CA358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CD55C 000CA35C  7C 08 03 A6 */	mtlr r0
/* 800CD560 000CA360  38 21 00 20 */	addi r1, r1, 0x20
/* 800CD564 000CA364  4E 80 00 20 */	blr 

.global zGamePreRender__Fv
zGamePreRender__Fv:
/* 800CD568 000CA368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD56C 000CA36C  7C 08 02 A6 */	mflr r0
/* 800CD570 000CA370  3C 60 80 38 */	lis r3, globals@ha
/* 800CD574 000CA374  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD578 000CA378  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CD57C 000CA37C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800CD580 000CA380  88 03 04 EC */	lbz r0, 0x4ec(r3)
/* 800CD584 000CA384  28 00 00 00 */	cmplwi r0, 0
/* 800CD588 000CA388  41 82 00 1C */	beq lbl_800CD5A4
/* 800CD58C 000CA38C  48 0C 68 59 */	bl pre_render__6zGrassFv
/* 800CD590 000CA390  4B FF A3 F9 */	bl pre_render__10zExplosionFv
/* 800CD594 000CA394  4B FF B4 0D */	bl pre_render__5zFireFv
/* 800CD598 000CA398  48 10 1F 5D */	bl zParticlePreRender__Fv
/* 800CD59C 000CA39C  48 0A 7D 49 */	bl xParticleBatchPreRender__Fv
/* 800CD5A0 000CA3A0  4B F8 DB 29 */	bl pre_render__11xScreenWarpFv
lbl_800CD5A4:
/* 800CD5A4 000CA3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD5A8 000CA3A8  7C 08 03 A6 */	mtlr r0
/* 800CD5AC 000CA3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD5B0 000CA3B0  4E 80 00 20 */	blr 

.global zGameLoop__Fv
zGameLoop__Fv:
/* 800CD5B4 000CA3B4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800CD5B8 000CA3B8  7C 2C 0B 78 */	mr r12, r1
/* 800CD5BC 000CA3BC  21 6B FF 10 */	subfic r11, r11, -240
/* 800CD5C0 000CA3C0  7C 21 59 6E */	stwux r1, r1, r11
/* 800CD5C4 000CA3C4  7C 08 02 A6 */	mflr r0
/* 800CD5C8 000CA3C8  90 0C 00 04 */	stw r0, 4(r12)
/* 800CD5CC 000CA3CC  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800CD5D0 000CA3D0  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800CD5D4 000CA3D4  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800CD5D8 000CA3D8  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800CD5DC 000CA3DC  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 800CD5E0 000CA3E0  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 800CD5E4 000CA3E4  BE CC FF A8 */	stmw r22, -0x58(r12)
/* 800CD5E8 000CA3E8  3B 40 00 0A */	li r26, 0xa
/* 800CD5EC 000CA3EC  38 60 00 01 */	li r3, 1
/* 800CD5F0 000CA3F0  48 00 23 F5 */	bl zGameStateSwitch__Fi
/* 800CD5F4 000CA3F4  3C 60 80 38 */	lis r3, globals@ha
/* 800CD5F8 000CA3F8  3B 83 2A 38 */	addi r28, r3, globals@l
/* 800CD5FC 000CA3FC  80 7C 05 F4 */	lwz r3, 0x5f4(r28)
/* 800CD600 000CA400  28 03 00 00 */	cmplwi r3, 0
/* 800CD604 000CA404  41 82 00 0C */	beq lbl_800CD610
/* 800CD608 000CA408  4B FD 2E E1 */	bl zCutsceneMgrFinishLoad__FP5xBase
/* 800CD60C 000CA40C  48 00 00 0C */	b lbl_800CD618
lbl_800CD610:
/* 800CD610 000CA410  48 00 43 95 */	bl instance__Q24zHud10hud_systemFv
/* 800CD614 000CA414  48 00 41 ED */	bl show__Q24zHud10hud_systemFv
lbl_800CD618:
/* 800CD618 000CA418  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800CD61C 000CA41C  3C 00 43 30 */	lis r0, 0x4330
/* 800CD620 000CA420  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 800CD624 000CA424  90 01 00 80 */	stw r0, 0x80(r1)
/* 800CD628 000CA428  54 60 F0 BE */	srwi r0, r3, 2
/* 800CD62C 000CA42C  C8 42 9F A0 */	lfd f2, _esc__2_1446@sda21(r2)
/* 800CD630 000CA430  90 01 00 84 */	stw r0, 0x84(r1)
/* 800CD634 000CA434  C0 0D 91 C0 */	lfs f0, VBLANKS_PER_SEC@sda21(r13)
/* 800CD638 000CA438  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 800CD63C 000CA43C  EC 21 10 28 */	fsubs f1, f1, f2
/* 800CD640 000CA440  EC 21 00 24 */	fdivs f1, f1, f0
/* 800CD644 000CA444  48 12 DE 75 */	bl __cvt_dbl_usll
/* 800CD648 000CA448  7C 98 23 78 */	mr r24, r4
/* 800CD64C 000CA44C  7C 77 1B 78 */	mr r23, r3
/* 800CD650 000CA450  4B FB 4C 75 */	bl iTimeGet__Fv
/* 800CD654 000CA454  7C B8 20 10 */	subfc r5, r24, r4
/* 800CD658 000CA458  38 00 00 00 */	li r0, 0
/* 800CD65C 000CA45C  7C 97 19 10 */	subfe r4, r23, r3
/* 800CD660 000CA460  3C 60 80 38 */	lis r3, globals@ha
/* 800CD664 000CA464  90 AD C7 04 */	stw r5, lbl_803CFB84@sda21(r13)
/* 800CD668 000CA468  3B A3 2A 38 */	addi r29, r3, globals@l
/* 800CD66C 000CA46C  C3 C2 9F B0 */	lfs f30, _esc__2_1739@sda21(r2)
/* 800CD670 000CA470  3B 6D BF 68 */	addi r27, r13, gTrcPad@sda21
/* 800CD674 000CA474  90 8D C7 00 */	stw r4, sTimeLast@sda21(r13)
/* 800CD678 000CA478  3F C0 43 30 */	lis r30, 0x4330
/* 800CD67C 000CA47C  CB E2 9F 98 */	lfd f31, _esc__2_1441_0@sda21(r2)
/* 800CD680 000CA480  90 0D B8 0C */	stw r0, gSceneFrameCount@sda21(r13)
lbl_800CD684:
/* 800CD684 000CA484  80 0D C7 24 */	lwz r0, gSoak@sda21(r13)
/* 800CD688 000CA488  28 00 00 00 */	cmplwi r0, 0
/* 800CD68C 000CA48C  41 82 00 14 */	beq lbl_800CD6A0
/* 800CD690 000CA490  80 0D C7 2C */	lwz r0, enableMenuMasher@sda21(r13)
/* 800CD694 000CA494  2C 00 00 00 */	cmpwi r0, 0
/* 800CD698 000CA498  41 82 00 08 */	beq lbl_800CD6A0
/* 800CD69C 000CA49C  48 00 18 B9 */	bl DoTheMenuMasher__Fv
lbl_800CD6A0:
/* 800CD6A0 000CA4A0  48 16 A6 B1 */	bl OSCheckActiveThreads
/* 800CD6A4 000CA4A4  4B FB 4C 21 */	bl iTimeGet__Fv
/* 800CD6A8 000CA4A8  7C 65 1B 78 */	mr r5, r3
/* 800CD6AC 000CA4AC  90 8D C7 0C */	stw r4, lbl_803CFB8C@sda21(r13)
/* 800CD6B0 000CA4B0  7C 86 23 78 */	mr r6, r4
/* 800CD6B4 000CA4B4  80 6D C7 00 */	lwz r3, sTimeLast@sda21(r13)
/* 800CD6B8 000CA4B8  90 AD C7 08 */	stw r5, sTimeCurrent@sda21(r13)
/* 800CD6BC 000CA4BC  80 8D C7 04 */	lwz r4, lbl_803CFB84@sda21(r13)
/* 800CD6C0 000CA4C0  4B FB 4C 7D */	bl iTimeDiffSec__Fxx
/* 800CD6C4 000CA4C4  80 0D C2 90 */	lwz r0, gWasDiskError@sda21(r13)
/* 800CD6C8 000CA4C8  D0 2D C6 F8 */	stfs f1, sTimeElapsed@sda21(r13)
/* 800CD6CC 000CA4CC  2C 00 00 00 */	cmpwi r0, 0
/* 800CD6D0 000CA4D0  41 82 00 14 */	beq lbl_800CD6E4
/* 800CD6D4 000CA4D4  C0 02 9F AC */	lfs f0, _esc__2_1738_0@sda21(r2)
/* 800CD6D8 000CA4D8  38 00 00 00 */	li r0, 0
/* 800CD6DC 000CA4DC  90 0D C2 90 */	stw r0, gWasDiskError@sda21(r13)
/* 800CD6E0 000CA4E0  D0 0D C6 F8 */	stfs f0, sTimeElapsed@sda21(r13)
lbl_800CD6E4:
/* 800CD6E4 000CA4E4  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CD6E8 000CA4E8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800CD6EC 000CA4EC  40 81 00 08 */	ble lbl_800CD6F4
/* 800CD6F0 000CA4F0  D3 CD C6 F8 */	stfs f30, sTimeElapsed@sda21(r13)
lbl_800CD6F4:
/* 800CD6F4 000CA4F4  80 7C 05 F4 */	lwz r3, 0x5f4(r28)
/* 800CD6F8 000CA4F8  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CD6FC 000CA4FC  28 03 00 00 */	cmplwi r3, 0
/* 800CD700 000CA500  D0 0D C6 FC */	stfs f0, gRealTimeElapsed@sda21(r13)
/* 800CD704 000CA504  41 82 00 14 */	beq lbl_800CD718
/* 800CD708 000CA508  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800CD70C 000CA50C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800CD710 000CA510  28 00 00 00 */	cmplwi r0, 0
/* 800CD714 000CA514  40 82 00 14 */	bne lbl_800CD728
lbl_800CD718:
/* 800CD718 000CA518  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CD71C 000CA51C  C0 1D 05 60 */	lfs f0, 0x560(r29)
/* 800CD720 000CA520  EC 01 00 32 */	fmuls f0, f1, f0
/* 800CD724 000CA524  D0 0D C6 F8 */	stfs f0, sTimeElapsed@sda21(r13)
lbl_800CD728:
/* 800CD728 000CA528  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CD72C 000CA52C  4B FB 95 2D */	bl zBulletTime_Update__Ff
/* 800CD730 000CA530  80 1D 04 78 */	lwz r0, 0x478(r29)
/* 800CD734 000CA534  D0 2D C6 F8 */	stfs f1, sTimeElapsed@sda21(r13)
/* 800CD738 000CA538  28 00 00 00 */	cmplwi r0, 0
/* 800CD73C 000CA53C  41 82 00 44 */	beq lbl_800CD780
/* 800CD740 000CA540  48 00 08 39 */	bl zGameIsPaused__Fv
/* 800CD744 000CA544  2C 03 00 00 */	cmpwi r3, 0
/* 800CD748 000CA548  40 82 00 38 */	bne lbl_800CD780
/* 800CD74C 000CA54C  80 7D 04 78 */	lwz r3, 0x478(r29)
/* 800CD750 000CA550  38 80 00 01 */	li r4, 1
/* 800CD754 000CA554  3C 00 43 30 */	lis r0, 0x4330
/* 800CD758 000CA558  C8 22 9F 98 */	lfd f1, _esc__2_1441_0@sda21(r2)
/* 800CD75C 000CA55C  7C 83 18 30 */	slw r3, r4, r3
/* 800CD760 000CA560  90 01 00 80 */	stw r0, 0x80(r1)
/* 800CD764 000CA564  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800CD768 000CA568  C0 4D C6 F8 */	lfs f2, sTimeElapsed@sda21(r13)
/* 800CD76C 000CA56C  90 01 00 84 */	stw r0, 0x84(r1)
/* 800CD770 000CA570  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800CD774 000CA574  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CD778 000CA578  EC 02 00 24 */	fdivs f0, f2, f0
/* 800CD77C 000CA57C  D0 0D C6 F8 */	stfs f0, sTimeElapsed@sda21(r13)
lbl_800CD780:
/* 800CD780 000CA580  80 8D C7 08 */	lwz r4, sTimeCurrent@sda21(r13)
/* 800CD784 000CA584  80 AD C7 0C */	lwz r5, lbl_803CFB8C@sda21(r13)
/* 800CD788 000CA588  80 0D C7 A0 */	lwz r0, t1@sda21(r13)
/* 800CD78C 000CA58C  80 6D C7 A4 */	lwz r3, lbl_803CFC24@sda21(r13)
/* 800CD790 000CA590  90 AD C7 04 */	stw r5, lbl_803CFB84@sda21(r13)
/* 800CD794 000CA594  90 8D C7 00 */	stw r4, sTimeLast@sda21(r13)
/* 800CD798 000CA598  90 6D C7 9C */	stw r3, lbl_803CFC1C@sda21(r13)
/* 800CD79C 000CA59C  90 0D C7 98 */	stw r0, t0@sda21(r13)
/* 800CD7A0 000CA5A0  4B FB 4B 25 */	bl iTimeGet__Fv
/* 800CD7A4 000CA5A4  80 0D C7 9C */	lwz r0, lbl_803CFC1C@sda21(r13)
/* 800CD7A8 000CA5A8  80 AD C7 98 */	lwz r5, t0@sda21(r13)
/* 800CD7AC 000CA5AC  7C 00 20 10 */	subfc r0, r0, r4
/* 800CD7B0 000CA5B0  80 CD C7 BC */	lwz r6, lbl_803CFC3C@sda21(r13)
/* 800CD7B4 000CA5B4  7C E5 19 10 */	subfe r7, r5, r3
/* 800CD7B8 000CA5B8  80 AD C7 C8 */	lwz r5, gloop_ct@sda21(r13)
/* 800CD7BC 000CA5BC  7C C6 00 14 */	addc r6, r6, r0
/* 800CD7C0 000CA5C0  81 0D C7 B8 */	lwz r8, gloop_time@sda21(r13)
/* 800CD7C4 000CA5C4  38 05 00 01 */	addi r0, r5, 1
/* 800CD7C8 000CA5C8  90 8D C7 A4 */	stw r4, lbl_803CFC24@sda21(r13)
/* 800CD7CC 000CA5CC  7C A8 39 14 */	adde r5, r8, r7
/* 800CD7D0 000CA5D0  7C C4 33 78 */	mr r4, r6
/* 800CD7D4 000CA5D4  90 6D C7 A0 */	stw r3, t1@sda21(r13)
/* 800CD7D8 000CA5D8  7C A3 2B 78 */	mr r3, r5
/* 800CD7DC 000CA5DC  90 CD C7 BC */	stw r6, lbl_803CFC3C@sda21(r13)
/* 800CD7E0 000CA5E0  90 AD C7 B8 */	stw r5, gloop_time@sda21(r13)
/* 800CD7E4 000CA5E4  90 0D C7 C8 */	stw r0, gloop_ct@sda21(r13)
/* 800CD7E8 000CA5E8  4B FB 4B 0D */	bl iTimeDiffSec__Fx
/* 800CD7EC 000CA5EC  80 0D C7 C8 */	lwz r0, gloop_ct@sda21(r13)
/* 800CD7F0 000CA5F0  93 C1 00 80 */	stw r30, 0x80(r1)
/* 800CD7F4 000CA5F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CD7F8 000CA5F8  80 6D C7 BC */	lwz r3, lbl_803CFC3C@sda21(r13)
/* 800CD7FC 000CA5FC  90 01 00 84 */	stw r0, 0x84(r1)
/* 800CD800 000CA600  80 0D C7 C4 */	lwz r0, lbl_803CFC44@sda21(r13)
/* 800CD804 000CA604  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800CD808 000CA608  7C 80 18 10 */	subfc r4, r0, r3
/* 800CD80C 000CA60C  80 6D C7 B8 */	lwz r3, gloop_time@sda21(r13)
/* 800CD810 000CA610  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CD814 000CA614  80 0D C7 C0 */	lwz r0, gwait_time@sda21(r13)
/* 800CD818 000CA618  7C 60 19 10 */	subfe r3, r0, r3
/* 800CD81C 000CA61C  EC 01 00 24 */	fdivs f0, f1, f0
/* 800CD820 000CA620  D0 0D C7 CC */	stfs f0, gloop_time_secs@sda21(r13)
/* 800CD824 000CA624  4B FB 4A D1 */	bl iTimeDiffSec__Fx
/* 800CD828 000CA628  80 0D C7 C8 */	lwz r0, gloop_ct@sda21(r13)
/* 800CD82C 000CA62C  88 7D 04 8B */	lbz r3, 0x48b(r29)
/* 800CD830 000CA630  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CD834 000CA634  93 C1 00 88 */	stw r30, 0x88(r1)
/* 800CD838 000CA638  7C 63 07 74 */	extsb r3, r3
/* 800CD83C 000CA63C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800CD840 000CA640  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800CD844 000CA644  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CD848 000CA648  EC 01 00 24 */	fdivs f0, f1, f0
/* 800CD84C 000CA64C  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CD850 000CA650  D0 0D C7 D4 */	stfs f0, gloop_net_time_secs@sda21(r13)
/* 800CD854 000CA654  4B F8 21 41 */	bl xPadUpdate__Fif
/* 800CD858 000CA658  80 0D C7 24 */	lwz r0, gSoak@sda21(r13)
/* 800CD85C 000CA65C  28 00 00 00 */	cmplwi r0, 0
/* 800CD860 000CA660  41 82 00 54 */	beq lbl_800CD8B4
/* 800CD864 000CA664  80 0D C7 2C */	lwz r0, enableMenuMasher@sda21(r13)
/* 800CD868 000CA668  2C 00 00 00 */	cmpwi r0, 0
/* 800CD86C 000CA66C  40 82 00 10 */	bne lbl_800CD87C
/* 800CD870 000CA670  80 0D C7 30 */	lwz r0, enableSuperSoaker@sda21(r13)
/* 800CD874 000CA674  2C 00 00 00 */	cmpwi r0, 0
/* 800CD878 000CA678  41 82 00 3C */	beq lbl_800CD8B4
lbl_800CD87C:
/* 800CD87C 000CA67C  88 1D 04 8B */	lbz r0, 0x48b(r29)
/* 800CD880 000CA680  3C 60 80 34 */	lis r3, mPad@ha
/* 800CD884 000CA684  38 83 46 90 */	addi r4, r3, mPad@l
/* 800CD888 000CA688  80 6D C7 34 */	lwz r3, superSoakExtraPadOnInput@sda21(r13)
/* 800CD88C 000CA68C  7C 05 07 74 */	extsb r5, r0
/* 800CD890 000CA690  80 0D C7 38 */	lwz r0, superSoakExtraPadPressInput@sda21(r13)
/* 800CD894 000CA694  1C A5 01 38 */	mulli r5, r5, 0x138
/* 800CD898 000CA698  7C A4 2A 14 */	add r5, r4, r5
/* 800CD89C 000CA69C  80 85 00 2C */	lwz r4, 0x2c(r5)
/* 800CD8A0 000CA6A0  7C 83 1B 78 */	or r3, r4, r3
/* 800CD8A4 000CA6A4  90 65 00 2C */	stw r3, 0x2c(r5)
/* 800CD8A8 000CA6A8  80 65 00 30 */	lwz r3, 0x30(r5)
/* 800CD8AC 000CA6AC  7C 60 03 78 */	or r0, r3, r0
/* 800CD8B0 000CA6B0  90 05 00 30 */	stw r0, 0x30(r5)
lbl_800CD8B4:
/* 800CD8B4 000CA6B4  88 1D 05 78 */	lbz r0, 0x578(r29)
/* 800CD8B8 000CA6B8  28 00 00 00 */	cmplwi r0, 0
/* 800CD8BC 000CA6BC  41 82 00 A4 */	beq lbl_800CD960
/* 800CD8C0 000CA6C0  88 0D C7 DC */	lbz r0, init_esc__7_1551@sda21(r13)
/* 800CD8C4 000CA6C4  7C 00 07 75 */	extsb. r0, r0
/* 800CD8C8 000CA6C8  40 82 00 14 */	bne lbl_800CD8DC
/* 800CD8CC 000CA6CC  C0 02 9F B4 */	lfs f0, _esc__2_1740@sda21(r2)
/* 800CD8D0 000CA6D0  38 00 00 01 */	li r0, 1
/* 800CD8D4 000CA6D4  98 0D C7 DC */	stb r0, init_esc__7_1551@sda21(r13)
/* 800CD8D8 000CA6D8  D0 0D C7 D8 */	stfs f0, sAttractMode_timer_esc__7_1550@sda21(r13)
lbl_800CD8DC:
/* 800CD8DC 000CA6DC  80 1C 05 F4 */	lwz r0, 0x5f4(r28)
/* 800CD8E0 000CA6E0  28 00 00 00 */	cmplwi r0, 0
/* 800CD8E4 000CA6E4  40 82 00 14 */	bne lbl_800CD8F8
/* 800CD8E8 000CA6E8  C0 2D C7 D8 */	lfs f1, sAttractMode_timer_esc__7_1550@sda21(r13)
/* 800CD8EC 000CA6EC  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CD8F0 000CA6F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800CD8F4 000CA6F4  D0 0D C7 D8 */	stfs f0, sAttractMode_timer_esc__7_1550@sda21(r13)
lbl_800CD8F8:
/* 800CD8F8 000CA6F8  88 9D 04 8B */	lbz r4, 0x48b(r29)
/* 800CD8FC 000CA6FC  3C 60 80 34 */	lis r3, mPad@ha
/* 800CD900 000CA700  38 03 46 90 */	addi r0, r3, mPad@l
/* 800CD904 000CA704  7C 83 07 74 */	extsb r3, r4
/* 800CD908 000CA708  1C 63 01 38 */	mulli r3, r3, 0x138
/* 800CD90C 000CA70C  7C 60 1A 14 */	add r3, r0, r3
/* 800CD910 000CA710  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800CD914 000CA714  28 00 00 00 */	cmplwi r0, 0
/* 800CD918 000CA718  40 82 00 20 */	bne lbl_800CD938
/* 800CD91C 000CA71C  C0 03 01 18 */	lfs f0, 0x118(r3)
/* 800CD920 000CA720  C0 22 9F 88 */	lfs f1, _esc__2_1147_1@sda21(r2)
/* 800CD924 000CA724  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800CD928 000CA728  40 82 00 10 */	bne lbl_800CD938
/* 800CD92C 000CA72C  C0 03 01 30 */	lfs f0, 0x130(r3)
/* 800CD930 000CA730  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800CD934 000CA734  41 82 00 0C */	beq lbl_800CD940
lbl_800CD938:
/* 800CD938 000CA738  C0 02 9F B4 */	lfs f0, _esc__2_1740@sda21(r2)
/* 800CD93C 000CA73C  D0 0D C7 D8 */	stfs f0, sAttractMode_timer_esc__7_1550@sda21(r13)
lbl_800CD940:
/* 800CD940 000CA740  C0 2D C7 D8 */	lfs f1, sAttractMode_timer_esc__7_1550@sda21(r13)
/* 800CD944 000CA744  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CD948 000CA748  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CD94C 000CA74C  40 80 00 14 */	bge lbl_800CD960
/* 800CD950 000CA750  38 60 00 A6 */	li r3, 0xa6
/* 800CD954 000CA754  48 00 1E E9 */	bl zGameStateSwitchEvent__Fi
/* 800CD958 000CA758  C0 02 9F B4 */	lfs f0, _esc__2_1740@sda21(r2)
/* 800CD95C 000CA75C  D0 0D C7 D8 */	stfs f0, sAttractMode_timer_esc__7_1550@sda21(r13)
lbl_800CD960:
/* 800CD960 000CA760  4B F9 EE 41 */	bl IsPS2Demo__Fv
/* 800CD964 000CA764  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CD968 000CA768  41 82 00 E0 */	beq lbl_800CDA48
/* 800CD96C 000CA76C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800CD970 000CA770  80 64 00 C8 */	lwz r3, 0xc8(r4)
/* 800CD974 000CA774  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800CD978 000CA778  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 800CD97C 000CA77C  28 00 00 03 */	cmplwi r0, 3
/* 800CD980 000CA780  40 82 00 50 */	bne lbl_800CD9D0
/* 800CD984 000CA784  80 64 04 D0 */	lwz r3, 0x4d0(r4)
/* 800CD988 000CA788  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CD98C 000CA78C  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 800CD990 000CA790  C0 02 9F 8C */	lfs f0, _esc__2_1148_1@sda21(r2)
/* 800CD994 000CA794  EC 22 08 2A */	fadds f1, f2, f1
/* 800CD998 000CA798  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 800CD99C 000CA79C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CD9A0 000CA7A0  80 83 04 D0 */	lwz r4, 0x4d0(r3)
/* 800CD9A4 000CA7A4  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 800CD9A8 000CA7A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CD9AC 000CA7AC  4C 41 13 82 */	cror 2, 1, 2
/* 800CD9B0 000CA7B0  40 82 00 2C */	bne lbl_800CD9DC
/* 800CD9B4 000CA7B4  38 60 00 05 */	li r3, 5
/* 800CD9B8 000CA7B8  38 00 00 01 */	li r0, 1
/* 800CD9BC 000CA7BC  90 64 00 0C */	stw r3, 0xc(r4)
/* 800CD9C0 000CA7C0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CD9C4 000CA7C4  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800CD9C8 000CA7C8  B0 03 00 30 */	sth r0, 0x30(r3)
/* 800CD9CC 000CA7CC  48 00 00 10 */	b lbl_800CD9DC
lbl_800CD9D0:
/* 800CD9D0 000CA7D0  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CD9D4 000CA7D4  80 64 04 D0 */	lwz r3, 0x4d0(r4)
/* 800CD9D8 000CA7D8  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_800CD9DC:
/* 800CD9DC 000CA7DC  48 00 05 9D */	bl zGameIsPaused__Fv
/* 800CD9E0 000CA7E0  2C 03 00 00 */	cmpwi r3, 0
/* 800CD9E4 000CA7E4  40 82 00 34 */	bne lbl_800CDA18
/* 800CD9E8 000CA7E8  48 01 5A F1 */	bl zMenuRunning__Fv
/* 800CD9EC 000CA7EC  2C 03 00 00 */	cmpwi r3, 0
/* 800CD9F0 000CA7F0  40 82 00 28 */	bne lbl_800CDA18
/* 800CD9F4 000CA7F4  80 1C 05 F4 */	lwz r0, 0x5f4(r28)
/* 800CD9F8 000CA7F8  28 00 00 00 */	cmplwi r0, 0
/* 800CD9FC 000CA7FC  40 82 00 1C */	bne lbl_800CDA18
/* 800CDA00 000CA800  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CDA04 000CA804  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CDA08 000CA808  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800CDA0C 000CA80C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 800CDA10 000CA810  EC 01 00 28 */	fsubs f0, f1, f0
/* 800CDA14 000CA814  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_800CDA18:
/* 800CDA18 000CA818  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CDA1C 000CA81C  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CDA20 000CA820  80 83 04 D0 */	lwz r4, 0x4d0(r3)
/* 800CDA24 000CA824  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 800CDA28 000CA828  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CDA2C 000CA82C  40 80 00 1C */	bge lbl_800CDA48
/* 800CDA30 000CA830  38 60 00 03 */	li r3, 3
/* 800CDA34 000CA834  38 00 00 01 */	li r0, 1
/* 800CDA38 000CA838  90 64 00 0C */	stw r3, 0xc(r4)
/* 800CDA3C 000CA83C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CDA40 000CA840  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800CDA44 000CA844  B0 03 00 30 */	sth r0, 0x30(r3)
lbl_800CDA48:
/* 800CDA48 000CA848  4B FB 5A B9 */	bl TRCCheck__8iTRCDiskFv
/* 800CDA4C 000CA84C  88 1D 04 8B */	lbz r0, 0x48b(r29)
/* 800CDA50 000CA850  38 80 00 28 */	li r4, 0x28
/* 800CDA54 000CA854  38 A0 00 7F */	li r5, 0x7f
/* 800CDA58 000CA858  7C 00 07 74 */	extsb r0, r0
/* 800CDA5C 000CA85C  54 00 10 3A */	slwi r0, r0, 2
/* 800CDA60 000CA860  7C 7D 02 14 */	add r3, r29, r0
/* 800CDA64 000CA864  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800CDA68 000CA868  4B F8 22 1D */	bl xPadNormalizeAnalog__FR8_tagxPadii
/* 800CDA6C 000CA86C  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CDA70 000CA870  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDA74 000CA874  D0 1D 04 7C */	stfs f0, 0x47c(r29)
/* 800CDA78 000CA878  48 00 16 A5 */	bl zGameExtras_SceneUpdate__Ff
/* 800CDA7C 000CA87C  4B FA 70 A1 */	bl iFileAsyncService__Fv
/* 800CDA80 000CA880  48 00 04 D9 */	bl xDrawBegin__Fv
/* 800CDA84 000CA884  48 00 04 F5 */	bl zGameIsPaused__Fv
/* 800CDA88 000CA888  7C 7F 1B 78 */	mr r31, r3
/* 800CDA8C 000CA88C  48 15 C1 9D */	bl GXDrawDone
/* 800CDA90 000CA890  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDA94 000CA894  48 08 BA 0D */	bl zSceneUpdate__Ff
/* 800CDA98 000CA898  2C 1F 00 00 */	cmpwi r31, 0
/* 800CDA9C 000CA89C  40 82 00 20 */	bne lbl_800CDABC
/* 800CDAA0 000CA8A0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CDAA4 000CA8A4  80 9D 04 C8 */	lwz r4, 0x4c8(r29)
/* 800CDAA8 000CA8A8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CDAAC 000CA8AC  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDAB0 000CA8B0  81 83 00 34 */	lwz r12, 0x34(r3)
/* 800CDAB4 000CA8B4  7D 89 03 A6 */	mtctr r12
/* 800CDAB8 000CA8B8  4E 80 04 21 */	bctrl 
lbl_800CDABC:
/* 800CDABC 000CA8BC  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDAC0 000CA8C0  4B FC 77 89 */	bl zCombatSystemUpdate__Ff
/* 800CDAC4 000CA8C4  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDAC8 000CA8C8  48 0E 6F 19 */	bl zThrowableSystemUpdate__Ff
/* 800CDACC 000CA8CC  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDAD0 000CA8D0  48 0C 52 D9 */	bl zReticle_Update__Ff
/* 800CDAD4 000CA8D4  2C 1F 00 00 */	cmpwi r31, 0
/* 800CDAD8 000CA8D8  40 82 00 D8 */	bne lbl_800CDBB0
/* 800CDADC 000CA8DC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CDAE0 000CA8E0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CDAE4 000CA8E4  4B FB 9B 35 */	bl xEntGetFrame__FPC4xEnt
/* 800CDAE8 000CA8E8  38 00 00 08 */	li r0, 8
/* 800CDAEC 000CA8EC  38 A1 00 3C */	addi r5, r1, 0x3c
/* 800CDAF0 000CA8F0  38 83 FF FC */	addi r4, r3, -4
/* 800CDAF4 000CA8F4  7C 09 03 A6 */	mtctr r0
lbl_800CDAF8:
/* 800CDAF8 000CA8F8  80 64 00 04 */	lwz r3, 4(r4)
/* 800CDAFC 000CA8FC  84 04 00 08 */	lwzu r0, 8(r4)
/* 800CDB00 000CA900  90 65 00 04 */	stw r3, 4(r5)
/* 800CDB04 000CA904  94 05 00 08 */	stwu r0, 8(r5)
/* 800CDB08 000CA908  42 00 FF F0 */	bdnz lbl_800CDAF8
/* 800CDB0C 000CA90C  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 800CDB10 000CA910  C0 22 9F B8 */	lfs f1, _esc__2_1741@sda21(r2)
/* 800CDB14 000CA914  C3 AD C6 F8 */	lfs f29, sTimeElapsed@sda21(r13)
/* 800CDB18 000CA918  C0 02 9F BC */	lfs f0, _esc__2_1742@sda21(r2)
/* 800CDB1C 000CA91C  EC 22 08 2A */	fadds f1, f2, f1
/* 800CDB20 000CA920  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800CDB24 000CA924  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 800CDB28 000CA928  4C 41 13 82 */	cror 2, 1, 2
/* 800CDB2C 000CA92C  40 82 00 14 */	bne lbl_800CDB40
/* 800CDB30 000CA930  C0 02 9F C0 */	lfs f0, _esc__2_1743@sda21(r2)
/* 800CDB34 000CA934  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800CDB38 000CA938  4C 40 13 82 */	cror 2, 0, 2
/* 800CDB3C 000CA93C  41 82 00 40 */	beq lbl_800CDB7C
lbl_800CDB40:
/* 800CDB40 000CA940  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800CDB44 000CA944  38 61 00 10 */	addi r3, r1, 0x10
/* 800CDB48 000CA948  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800CDB4C 000CA94C  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800CDB50 000CA950  38 85 00 30 */	addi r4, r5, 0x30
/* 800CDB54 000CA954  38 A5 00 70 */	addi r5, r5, 0x70
/* 800CDB58 000CA958  4B F3 DD 99 */	bl __mi__5xVec3CFRC5xVec3
/* 800CDB5C 000CA95C  FC 20 E8 90 */	fmr f1, f29
/* 800CDB60 000CA960  38 61 00 1C */	addi r3, r1, 0x1c
/* 800CDB64 000CA964  38 81 00 10 */	addi r4, r1, 0x10
/* 800CDB68 000CA968  4B F4 11 35 */	bl __dv__5xVec3CFf
/* 800CDB6C 000CA96C  38 61 00 28 */	addi r3, r1, 0x28
/* 800CDB70 000CA970  38 81 00 1C */	addi r4, r1, 0x1c
/* 800CDB74 000CA974  4B F3 D5 35 */	bl __as__5xVec3FRC5xVec3
/* 800CDB78 000CA978  48 00 00 10 */	b lbl_800CDB88
lbl_800CDB7C:
/* 800CDB7C 000CA97C  C0 22 9F 88 */	lfs f1, _esc__2_1147_1@sda21(r2)
/* 800CDB80 000CA980  38 61 00 28 */	addi r3, r1, 0x28
/* 800CDB84 000CA984  4B F5 92 3D */	bl assign__5xVec3Ff
lbl_800CDB88:
/* 800CDB88 000CA988  38 81 00 40 */	addi r4, r1, 0x40
/* 800CDB8C 000CA98C  38 A1 00 28 */	addi r5, r1, 0x28
/* 800CDB90 000CA990  38 60 00 01 */	li r3, 1
/* 800CDB94 000CA994  48 00 03 29 */	bl xSndSetListenerData__F12xSndListenerPC7xMat4x3RC5xVec3
/* 800CDB98 000CA998  3C 80 80 38 */	lis r4, globals@ha
/* 800CDB9C 000CA99C  38 60 00 00 */	li r3, 0
/* 800CDBA0 000CA9A0  38 84 2A 38 */	addi r4, r4, globals@l
/* 800CDBA4 000CA9A4  80 84 00 00 */	lwz r4, 0(r4)
/* 800CDBA8 000CA9A8  38 A4 00 40 */	addi r5, r4, 0x40
/* 800CDBAC 000CA9AC  48 00 03 11 */	bl xSndSetListenerData__F12xSndListenerPC7xMat4x3RC5xVec3
lbl_800CDBB0:
/* 800CDBB0 000CA9B0  4B F9 83 B1 */	bl xSndMgrUpdate__Fv
/* 800CDBB4 000CA9B4  3B 20 00 00 */	li r25, 0
/* 800CDBB8 000CA9B8  3B 00 00 00 */	li r24, 0
/* 800CDBBC 000CA9BC  3A E0 FF FF */	li r23, -1
lbl_800CDBC0:
/* 800CDBC0 000CA9C0  80 6D C8 30 */	lwz r3, gGameMode@sda21(r13)
/* 800CDBC4 000CA9C4  3A C0 00 01 */	li r22, 1
/* 800CDBC8 000CA9C8  38 03 FF FA */	addi r0, r3, -6
/* 800CDBCC 000CA9CC  7C 00 B0 10 */	subfc r0, r0, r22
/* 800CDBD0 000CA9D0  7C 17 01 90 */	subfze r0, r23
/* 800CDBD4 000CA9D4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800CDBD8 000CA9D8  40 82 00 08 */	bne lbl_800CDBE0
/* 800CDBDC 000CA9DC  3A C0 00 00 */	li r22, 0
lbl_800CDBE0:
/* 800CDBE0 000CA9E0  4B F8 86 F9 */	bl Get__Q27xRumble7ManagerFv
/* 800CDBE4 000CA9E4  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800CDBE8 000CA9E8  7C 9D C2 14 */	add r4, r29, r24
/* 800CDBEC 000CA9EC  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800CDBF0 000CA9F0  7E C6 B3 78 */	mr r6, r22
/* 800CDBF4 000CA9F4  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 800CDBF8 000CA9F8  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDBFC 000CA9FC  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800CDC00 000CAA00  38 A5 00 30 */	addi r5, r5, 0x30
/* 800CDC04 000CAA04  4B F8 84 D1 */	bl Update__Q27xRumble7ManagerFP8_tagxPadRC5xVec3fb
/* 800CDC08 000CAA08  3B 39 00 01 */	addi r25, r25, 1
/* 800CDC0C 000CAA0C  3B 18 00 04 */	addi r24, r24, 4
/* 800CDC10 000CAA10  28 19 00 04 */	cmplwi r25, 4
/* 800CDC14 000CAA14  41 80 FF AC */	blt lbl_800CDBC0
/* 800CDC18 000CAA18  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDC1C 000CAA1C  48 10 79 55 */	bl update_all__10xModelBlurFf
/* 800CDC20 000CAA20  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDC24 000CAA24  48 12 2D E5 */	bl update_all__10zCamPresetFf
/* 800CDC28 000CAA28  2C 1F 00 00 */	cmpwi r31, 0
/* 800CDC2C 000CAA2C  40 82 00 2C */	bne lbl_800CDC58
/* 800CDC30 000CAA30  4B FB 8F B9 */	bl zBulletTime_IsActive__Fv
/* 800CDC34 000CAA34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CDC38 000CAA38  41 82 00 18 */	beq lbl_800CDC50
/* 800CDC3C 000CAA3C  4B FB 8F A1 */	bl zBulletTime_GetScale__Fv
/* 800CDC40 000CAA40  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CDC44 000CAA44  EC 20 00 72 */	fmuls f1, f0, f1
/* 800CDC48 000CAA48  4B FB A0 61 */	bl zCamUpdate__Ff
/* 800CDC4C 000CAA4C  48 00 00 0C */	b lbl_800CDC58
lbl_800CDC50:
/* 800CDC50 000CAA50  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDC54 000CAA54  4B FB A0 55 */	bl zCamUpdate__Ff
lbl_800CDC58:
/* 800CDC58 000CAA58  80 7D 00 00 */	lwz r3, 0(r29)
/* 800CDC5C 000CAA5C  4B F9 00 19 */	bl xCameraFXBegin__FRC7xMat4x3
/* 800CDC60 000CAA60  80 9D 00 04 */	lwz r4, 4(r29)
/* 800CDC64 000CAA64  80 7D 00 00 */	lwz r3, 0(r29)
/* 800CDC68 000CAA68  80 84 00 00 */	lwz r4, 0(r4)
/* 800CDC6C 000CAA6C  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDC70 000CAA70  4B F9 06 49 */	bl xCameraFXUpdate__FR7xMat4x3P8RwCameraf
/* 800CDC74 000CAA74  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDC78 000CAA78  48 08 CE 95 */	bl zScene_UpdateFlyToInterface__Ff
/* 800CDC7C 000CAA7C  4B FB 46 49 */	bl iTimeGet__Fv
/* 800CDC80 000CAA80  90 8D C7 AC */	stw r4, lbl_803CFC2C@sda21(r13)
/* 800CDC84 000CAA84  90 6D C7 A8 */	stw r3, w0@sda21(r13)
/* 800CDC88 000CAA88  4B FB A3 AD */	bl zCamPrepareRender__Fv
/* 800CDC8C 000CAA8C  4B FF F8 DD */	bl zGamePreRender__Fv
/* 800CDC90 000CAA90  4B FB A3 D1 */	bl zCamBeginRender__Fv
/* 800CDC94 000CAA94  4B FB 46 31 */	bl iTimeGet__Fv
/* 800CDC98 000CAA98  80 AD C7 AC */	lwz r5, lbl_803CFC2C@sda21(r13)
/* 800CDC9C 000CAA9C  80 0D C7 A8 */	lwz r0, w0@sda21(r13)
/* 800CDCA0 000CAAA0  7C A5 20 10 */	subfc r5, r5, r4
/* 800CDCA4 000CAAA4  80 ED C7 C4 */	lwz r7, lbl_803CFC44@sda21(r13)
/* 800CDCA8 000CAAA8  7C 00 19 10 */	subfe r0, r0, r3
/* 800CDCAC 000CAAAC  80 CD C7 C0 */	lwz r6, gwait_time@sda21(r13)
/* 800CDCB0 000CAAB0  7C A7 28 14 */	addc r5, r7, r5
/* 800CDCB4 000CAAB4  90 8D C7 B4 */	stw r4, lbl_803CFC34@sda21(r13)
/* 800CDCB8 000CAAB8  7C 06 01 14 */	adde r0, r6, r0
/* 800CDCBC 000CAABC  90 6D C7 B0 */	stw r3, w1@sda21(r13)
/* 800CDCC0 000CAAC0  7C 03 03 78 */	mr r3, r0
/* 800CDCC4 000CAAC4  7C A4 2B 78 */	mr r4, r5
/* 800CDCC8 000CAAC8  90 AD C7 C4 */	stw r5, lbl_803CFC44@sda21(r13)
/* 800CDCCC 000CAACC  90 0D C7 C0 */	stw r0, gwait_time@sda21(r13)
/* 800CDCD0 000CAAD0  4B FB 46 25 */	bl iTimeDiffSec__Fx
/* 800CDCD4 000CAAD4  80 0D C7 C8 */	lwz r0, gloop_ct@sda21(r13)
/* 800CDCD8 000CAAD8  93 C1 00 88 */	stw r30, 0x88(r1)
/* 800CDCDC 000CAADC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CDCE0 000CAAE0  80 7D 00 04 */	lwz r3, 4(r29)
/* 800CDCE4 000CAAE4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800CDCE8 000CAAE8  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800CDCEC 000CAAEC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800CDCF0 000CAAF0  EC 01 00 24 */	fdivs f0, f1, f0
/* 800CDCF4 000CAAF4  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDCF8 000CAAF8  D0 0D C7 D0 */	stfs f0, gwait_time_secs@sda21(r13)
/* 800CDCFC 000CAAFC  80 63 00 00 */	lwz r3, 0(r3)
/* 800CDD00 000CAB00  4B F8 EB C5 */	bl xScrFxUpdate__FP8RwCameraf
/* 800CDD04 000CAB04  80 7D 00 00 */	lwz r3, 0(r29)
/* 800CDD08 000CAB08  38 63 00 30 */	addi r3, r3, 0x30
/* 800CDD0C 000CAB0C  48 0A 25 F1 */	bl zVolume_OccludePrecalc__FP5xVec3
/* 800CDD10 000CAB10  48 08 C7 AD */	bl zSceneRender__Fv
/* 800CDD14 000CAB14  4B F6 9E E1 */	bl xFontPrintTopText__Fv
/* 800CDD18 000CAB18  4B F5 09 C1 */	bl xDebugUpdate__Fv
/* 800CDD1C 000CAB1C  48 00 01 9D */	bl xDebugGraphRender__Fv
/* 800CDD20 000CAB20  48 00 01 79 */	bl xDrawEnd__Fv
/* 800CDD24 000CAB24  4B F9 EA 7D */	bl IsPS2Demo__Fv
/* 800CDD28 000CAB28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CDD2C 000CAB2C  41 82 00 34 */	beq lbl_800CDD60
/* 800CDD30 000CAB30  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CDD34 000CAB34  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800CDD38 000CAB38  A0 03 00 30 */	lhz r0, 0x30(r3)
/* 800CDD3C 000CAB3C  28 00 00 00 */	cmplwi r0, 0
/* 800CDD40 000CAB40  41 82 00 20 */	beq lbl_800CDD60
/* 800CDD44 000CAB44  48 02 FB 0D */	bl zMusicKill__Fv
/* 800CDD48 000CAB48  38 60 FF FD */	li r3, -3
/* 800CDD4C 000CAB4C  38 80 00 00 */	li r4, 0
/* 800CDD50 000CAB50  4B F9 87 55 */	bl xSndMgrStopSounds__Fsb
/* 800CDD54 000CAB54  4B F9 82 0D */	bl xSndMgrUpdate__Fv
/* 800CDD58 000CAB58  80 7D 00 C8 */	lwz r3, 0xc8(r29)
/* 800CDD5C 000CAB5C  4B FA E0 B5 */	bl iPadStopRumble__FP8_tagxPad
lbl_800CDD60:
/* 800CDD60 000CAB60  4B FB A3 31 */	bl zCamEndRender__Fv
/* 800CDD64 000CAB64  38 60 00 00 */	li r3, 0
/* 800CDD68 000CAB68  4B FA 69 49 */	bl iEnvEndRenderFX__FP4iEnv
/* 800CDD6C 000CAB6C  80 1D 04 94 */	lwz r0, 0x494(r29)
/* 800CDD70 000CAB70  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800CDD74 000CAB74  48 1D 4F 71 */	bl RwGameCubeSetMinRetraceCount
/* 800CDD78 000CAB78  80 7D 00 04 */	lwz r3, 4(r29)
/* 800CDD7C 000CAB7C  80 63 00 00 */	lwz r3, 0(r3)
/* 800CDD80 000CAB80  4B F3 7E 25 */	bl iCameraShowRaster__FP8RwCamera
/* 800CDD84 000CAB84  80 9D 00 04 */	lwz r4, 4(r29)
/* 800CDD88 000CAB88  80 7D 00 00 */	lwz r3, 0(r29)
/* 800CDD8C 000CAB8C  80 84 00 00 */	lwz r4, 0(r4)
/* 800CDD90 000CAB90  4B F9 06 45 */	bl xCameraFXEnd__FR7xMat4x3P8RwCamera
/* 800CDD94 000CAB94  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CDD98 000CAB98  48 02 F7 8D */	bl zMusicUpdate__Ff
/* 800CDD9C 000CAB9C  48 00 03 C9 */	bl zGameUpdateMode__Fv
/* 800CDDA0 000CABA0  80 8D B8 08 */	lwz r4, gFrameCount@sda21(r13)
/* 800CDDA4 000CABA4  2C 1A 00 00 */	cmpwi r26, 0
/* 800CDDA8 000CABA8  80 6D B8 0C */	lwz r3, gSceneFrameCount@sda21(r13)
/* 800CDDAC 000CABAC  38 84 00 01 */	addi r4, r4, 1
/* 800CDDB0 000CABB0  38 03 00 01 */	addi r0, r3, 1
/* 800CDDB4 000CABB4  90 8D B8 08 */	stw r4, gFrameCount@sda21(r13)
/* 800CDDB8 000CABB8  90 0D B8 0C */	stw r0, gSceneFrameCount@sda21(r13)
/* 800CDDBC 000CABBC  40 81 00 0C */	ble lbl_800CDDC8
/* 800CDDC0 000CABC0  3B 5A FF FF */	addi r26, r26, -1
/* 800CDDC4 000CABC4  48 00 00 6C */	b lbl_800CDE30
lbl_800CDDC8:
/* 800CDDC8 000CABC8  38 60 00 02 */	li r3, 2
/* 800CDDCC 000CABCC  48 00 1A 25 */	bl zGameSetOstrich__F12_GameOstrich
/* 800CDDD0 000CABD0  88 1D 04 98 */	lbz r0, 0x498(r29)
/* 800CDDD4 000CABD4  38 60 00 00 */	li r3, 0
/* 800CDDD8 000CABD8  80 9D 05 B8 */	lwz r4, 0x5b8(r29)
/* 800CDDDC 000CABDC  28 00 00 00 */	cmplwi r0, 0
/* 800CDDE0 000CABE0  7C 80 00 34 */	cntlzw r0, r4
/* 800CDDE4 000CABE4  54 00 D9 7E */	srwi r0, r0, 5
/* 800CDDE8 000CABE8  40 82 00 28 */	bne lbl_800CDE10
/* 800CDDEC 000CABEC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800CDDF0 000CABF0  41 82 00 20 */	beq lbl_800CDE10
/* 800CDDF4 000CABF4  80 1B 00 08 */	lwz r0, 8(r27)
/* 800CDDF8 000CABF8  2C 00 00 02 */	cmpwi r0, 2
/* 800CDDFC 000CABFC  41 82 00 14 */	beq lbl_800CDE10
/* 800CDE00 000CAC00  88 1D 04 8A */	lbz r0, 0x48a(r29)
/* 800CDE04 000CAC04  28 00 00 00 */	cmplwi r0, 0
/* 800CDE08 000CAC08  40 82 00 08 */	bne lbl_800CDE10
/* 800CDE0C 000CAC0C  38 60 00 01 */	li r3, 1
lbl_800CDE10:
/* 800CDE10 000CAC10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CDE14 000CAC14  41 82 00 18 */	beq lbl_800CDE2C
/* 800CDE18 000CAC18  38 00 00 01 */	li r0, 1
/* 800CDE1C 000CAC1C  80 7B 00 04 */	lwz r3, 4(r27)
/* 800CDE20 000CAC20  98 1D 04 98 */	stb r0, 0x498(r29)
/* 800CDE24 000CAC24  38 80 00 01 */	li r4, 1
/* 800CDE28 000CAC28  4B FA 19 95 */	bl xTRCPad__Fi12_tagTRCState
lbl_800CDE2C:
/* 800CDE2C 000CAC2C  48 08 68 01 */	bl zSaveLoadAutoSaveUpdate__Fv
lbl_800CDE30:
/* 800CDE30 000CAC30  48 00 01 49 */	bl zGameIsPaused__Fv
/* 800CDE34 000CAC34  2C 03 00 00 */	cmpwi r3, 0
/* 800CDE38 000CAC38  40 82 00 24 */	bne lbl_800CDE5C
/* 800CDE3C 000CAC3C  88 0D C7 14 */	lbz r0, gExitAfterPause@sda21(r13)
/* 800CDE40 000CAC40  28 00 00 00 */	cmplwi r0, 0
/* 800CDE44 000CAC44  41 82 00 18 */	beq lbl_800CDE5C
/* 800CDE48 000CAC48  38 60 00 A6 */	li r3, 0xa6
/* 800CDE4C 000CAC4C  48 00 19 F1 */	bl zGameStateSwitchEvent__Fi
/* 800CDE50 000CAC50  48 0F F4 95 */	bl zUIIncrediblesResetGame__Fv
/* 800CDE54 000CAC54  38 00 00 00 */	li r0, 0
/* 800CDE58 000CAC58  98 0D C7 14 */	stb r0, gExitAfterPause@sda21(r13)
lbl_800CDE5C:
/* 800CDE5C 000CAC5C  48 00 01 8D */	bl zGameLoopContinue__Fv
/* 800CDE60 000CAC60  2C 03 00 00 */	cmpwi r3, 0
/* 800CDE64 000CAC64  40 82 F8 20 */	bne lbl_800CD684
/* 800CDE68 000CAC68  81 41 00 00 */	lwz r10, 0(r1)
/* 800CDE6C 000CAC6C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800CDE70 000CAC70  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800CDE74 000CAC74  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800CDE78 000CAC78  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800CDE7C 000CAC7C  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 800CDE80 000CAC80  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 800CDE84 000CAC84  BA CA FF A8 */	lmw r22, -0x58(r10)
/* 800CDE88 000CAC88  80 0A 00 04 */	lwz r0, 4(r10)
/* 800CDE8C 000CAC8C  7C 08 03 A6 */	mtlr r0
/* 800CDE90 000CAC90  7D 41 53 78 */	mr r1, r10
/* 800CDE94 000CAC94  4E 80 00 20 */	blr 

.global xDrawEnd__Fv
xDrawEnd__Fv:
/* 800CDE98 000CAC98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CDE9C 000CAC9C  7C 08 02 A6 */	mflr r0
/* 800CDEA0 000CACA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CDEA4 000CACA4  4B FA 5F 71 */	bl iDrawEnd__Fv
/* 800CDEA8 000CACA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CDEAC 000CACAC  7C 08 03 A6 */	mtlr r0
/* 800CDEB0 000CACB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CDEB4 000CACB4  4E 80 00 20 */	blr 

.global xDebugGraphRender__Fv
xDebugGraphRender__Fv:
/* 800CDEB8 000CACB8  4E 80 00 20 */	blr 

.global xSndSetListenerData__F12xSndListenerPC7xMat4x3RC5xVec3
xSndSetListenerData__F12xSndListenerPC7xMat4x3RC5xVec3:
/* 800CDEBC 000CACBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CDEC0 000CACC0  7C 08 02 A6 */	mflr r0
/* 800CDEC4 000CACC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CDEC8 000CACC8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800CDECC 000CACCC  7C 7E 1B 78 */	mr r30, r3
/* 800CDED0 000CACD0  3C 60 80 35 */	lis r3, gSnd@ha
/* 800CDED4 000CACD4  7C BF 2B 78 */	mr r31, r5
/* 800CDED8 000CACD8  57 C6 30 32 */	slwi r6, r30, 6
/* 800CDEDC 000CACDC  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 800CDEE0 000CACE0  7C 60 32 14 */	add r3, r0, r6
/* 800CDEE4 000CACE4  38 63 32 A0 */	addi r3, r3, 0x32a0
/* 800CDEE8 000CACE8  4B F3 7D 59 */	bl __as__7xMat4x3FRC7xMat4x3
/* 800CDEEC 000CACEC  7F E3 FB 78 */	mr r3, r31
/* 800CDEF0 000CACF0  4B F3 D6 35 */	bl length2__5xVec3CFv
/* 800CDEF4 000CACF4  C0 02 8E 20 */	lfs f0, speedOfSound__11xSndGlobals@sda21(r2)
/* 800CDEF8 000CACF8  EC 00 00 32 */	fmuls f0, f0, f0
/* 800CDEFC 000CACFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CDF00 000CAD00  4C 41 13 82 */	cror 2, 1, 2
/* 800CDF04 000CAD04  40 82 00 24 */	bne lbl_800CDF28
/* 800CDF08 000CAD08  1C BE 00 0C */	mulli r5, r30, 0xc
/* 800CDF0C 000CAD0C  3C 60 80 35 */	lis r3, gSnd@ha
/* 800CDF10 000CAD10  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 800CDF14 000CAD14  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 800CDF18 000CAD18  7C 60 2A 14 */	add r3, r0, r5
/* 800CDF1C 000CAD1C  38 63 33 20 */	addi r3, r3, 0x3320
/* 800CDF20 000CAD20  4B F3 D1 89 */	bl __as__5xVec3FRC5xVec3
/* 800CDF24 000CAD24  48 00 00 20 */	b lbl_800CDF44
lbl_800CDF28:
/* 800CDF28 000CAD28  1C BE 00 0C */	mulli r5, r30, 0xc
/* 800CDF2C 000CAD2C  3C 60 80 35 */	lis r3, gSnd@ha
/* 800CDF30 000CAD30  7F E4 FB 78 */	mr r4, r31
/* 800CDF34 000CAD34  38 03 C5 60 */	addi r0, r3, gSnd@l
/* 800CDF38 000CAD38  7C 60 2A 14 */	add r3, r0, r5
/* 800CDF3C 000CAD3C  38 63 33 20 */	addi r3, r3, 0x3320
/* 800CDF40 000CAD40  4B F3 D1 69 */	bl __as__5xVec3FRC5xVec3
lbl_800CDF44:
/* 800CDF44 000CAD44  BB C1 00 08 */	lmw r30, 8(r1)
/* 800CDF48 000CAD48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CDF4C 000CAD4C  7C 08 03 A6 */	mtlr r0
/* 800CDF50 000CAD50  38 21 00 10 */	addi r1, r1, 0x10
/* 800CDF54 000CAD54  4E 80 00 20 */	blr 

.global xDrawBegin__Fv
xDrawBegin__Fv:
/* 800CDF58 000CAD58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CDF5C 000CAD5C  7C 08 02 A6 */	mflr r0
/* 800CDF60 000CAD60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CDF64 000CAD64  4B FA 5E AD */	bl iDrawBegin__Fv
/* 800CDF68 000CAD68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CDF6C 000CAD6C  7C 08 03 A6 */	mtlr r0
/* 800CDF70 000CAD70  38 21 00 10 */	addi r1, r1, 0x10
/* 800CDF74 000CAD74  4E 80 00 20 */	blr 

.global zGameIsPaused__Fv
zGameIsPaused__Fv:
/* 800CDF78 000CAD78  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800CDF7C 000CAD7C  2C 00 00 07 */	cmpwi r0, 7
/* 800CDF80 000CAD80  40 82 00 0C */	bne lbl_800CDF8C
/* 800CDF84 000CAD84  38 60 00 01 */	li r3, 1
/* 800CDF88 000CAD88  4E 80 00 20 */	blr 
lbl_800CDF8C:
/* 800CDF8C 000CAD8C  2C 00 00 06 */	cmpwi r0, 6
/* 800CDF90 000CAD90  40 82 00 0C */	bne lbl_800CDF9C
/* 800CDF94 000CAD94  38 60 00 01 */	li r3, 1
/* 800CDF98 000CAD98  4E 80 00 20 */	blr 
lbl_800CDF9C:
/* 800CDF9C 000CAD9C  2C 00 00 02 */	cmpwi r0, 2
/* 800CDFA0 000CADA0  40 82 00 0C */	bne lbl_800CDFAC
/* 800CDFA4 000CADA4  38 60 00 01 */	li r3, 1
/* 800CDFA8 000CADA8  4E 80 00 20 */	blr 
lbl_800CDFAC:
/* 800CDFAC 000CADAC  2C 00 00 04 */	cmpwi r0, 4
/* 800CDFB0 000CADB0  40 82 00 0C */	bne lbl_800CDFBC
/* 800CDFB4 000CADB4  38 60 00 01 */	li r3, 1
/* 800CDFB8 000CADB8  4E 80 00 20 */	blr 
lbl_800CDFBC:
/* 800CDFBC 000CADBC  2C 00 00 06 */	cmpwi r0, 6
/* 800CDFC0 000CADC0  40 82 00 0C */	bne lbl_800CDFCC
/* 800CDFC4 000CADC4  38 60 00 01 */	li r3, 1
/* 800CDFC8 000CADC8  4E 80 00 20 */	blr 
lbl_800CDFCC:
/* 800CDFCC 000CADCC  2C 00 00 01 */	cmpwi r0, 1
/* 800CDFD0 000CADD0  40 82 00 0C */	bne lbl_800CDFDC
/* 800CDFD4 000CADD4  38 60 00 00 */	li r3, 0
/* 800CDFD8 000CADD8  4E 80 00 20 */	blr 
lbl_800CDFDC:
/* 800CDFDC 000CADDC  7C 00 00 34 */	cntlzw r0, r0
/* 800CDFE0 000CADE0  54 03 D9 7E */	srwi r3, r0, 5
/* 800CDFE4 000CADE4  4E 80 00 20 */	blr 

.global zGameLoopContinue__Fv
zGameLoopContinue__Fv:
/* 800CDFE8 000CADE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CDFEC 000CADEC  7C 08 02 A6 */	mflr r0
/* 800CDFF0 000CADF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CDFF4 000CADF4  4B F9 E7 AD */	bl IsPS2Demo__Fv
/* 800CDFF8 000CADF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CDFFC 000CADFC  41 82 00 20 */	beq lbl_800CE01C
/* 800CE000 000CAE00  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CE004 000CAE04  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800CE008 000CAE08  A0 03 00 30 */	lhz r0, 0x30(r3)
/* 800CE00C 000CAE0C  28 00 00 00 */	cmplwi r0, 0
/* 800CE010 000CAE10  41 82 00 0C */	beq lbl_800CE01C
/* 800CE014 000CAE14  38 60 00 00 */	li r3, 0
/* 800CE018 000CAE18  48 00 00 64 */	b lbl_800CE07C
lbl_800CE01C:
/* 800CE01C 000CAE1C  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800CE020 000CAE20  2C 00 00 0B */	cmpwi r0, 0xb
/* 800CE024 000CAE24  40 82 00 30 */	bne lbl_800CE054
/* 800CE028 000CAE28  80 6D 8F F0 */	lwz r3, gGameState@sda21(r13)
/* 800CE02C 000CAE2C  38 00 00 00 */	li r0, 0
/* 800CE030 000CAE30  2C 03 00 01 */	cmpwi r3, 1
/* 800CE034 000CAE34  41 82 00 14 */	beq lbl_800CE048
/* 800CE038 000CAE38  2C 03 00 03 */	cmpwi r3, 3
/* 800CE03C 000CAE3C  41 82 00 0C */	beq lbl_800CE048
/* 800CE040 000CAE40  2C 03 00 04 */	cmpwi r3, 4
/* 800CE044 000CAE44  40 82 00 08 */	bne lbl_800CE04C
lbl_800CE048:
/* 800CE048 000CAE48  38 00 00 01 */	li r0, 1
lbl_800CE04C:
/* 800CE04C 000CAE4C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800CE050 000CAE50  48 00 00 2C */	b lbl_800CE07C
lbl_800CE054:
/* 800CE054 000CAE54  2C 00 00 06 */	cmpwi r0, 6
/* 800CE058 000CAE58  40 82 00 20 */	bne lbl_800CE078
/* 800CE05C 000CAE5C  48 08 72 05 */	bl zSaveLoad_SaveLoop__Fv
/* 800CE060 000CAE60  4B FB 42 65 */	bl iTimeGet__Fv
/* 800CE064 000CAE64  90 8D C7 04 */	stw r4, lbl_803CFB84@sda21(r13)
/* 800CE068 000CAE68  90 6D C7 00 */	stw r3, sTimeLast@sda21(r13)
/* 800CE06C 000CAE6C  4B FB 42 59 */	bl iTimeGet__Fv
/* 800CE070 000CAE70  90 8D C7 A4 */	stw r4, lbl_803CFC24@sda21(r13)
/* 800CE074 000CAE74  90 6D C7 A0 */	stw r3, t1@sda21(r13)
lbl_800CE078:
/* 800CE078 000CAE78  38 60 00 01 */	li r3, 1
lbl_800CE07C:
/* 800CE07C 000CAE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CE080 000CAE80  7C 08 03 A6 */	mtlr r0
/* 800CE084 000CAE84  38 21 00 10 */	addi r1, r1, 0x10
/* 800CE088 000CAE88  4E 80 00 20 */	blr 

.global zGameOkToPause__Fv
zGameOkToPause__Fv:
/* 800CE08C 000CAE8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CE090 000CAE90  7C 08 02 A6 */	mflr r0
/* 800CE094 000CAE94  3C 60 80 38 */	lis r3, globals@ha
/* 800CE098 000CAE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CE09C 000CAE9C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CE0A0 000CAEA0  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 800CE0A4 000CAEA4  28 00 00 00 */	cmplwi r0, 0
/* 800CE0A8 000CAEA8  40 82 00 30 */	bne lbl_800CE0D8
/* 800CE0AC 000CAEAC  4B F4 83 AD */	bl xCMisRunning__Fv
/* 800CE0B0 000CAEB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CE0B4 000CAEB4  40 82 00 24 */	bne lbl_800CE0D8
/* 800CE0B8 000CAEB8  4B FF FE C1 */	bl zGameIsPaused__Fv
/* 800CE0BC 000CAEBC  2C 03 00 00 */	cmpwi r3, 0
/* 800CE0C0 000CAEC0  40 82 00 18 */	bne lbl_800CE0D8
/* 800CE0C4 000CAEC4  3C 60 80 38 */	lis r3, globals@ha
/* 800CE0C8 000CAEC8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CE0CC 000CAECC  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800CE0D0 000CAED0  28 00 00 00 */	cmplwi r0, 0
/* 800CE0D4 000CAED4  41 82 00 0C */	beq lbl_800CE0E0
lbl_800CE0D8:
/* 800CE0D8 000CAED8  38 60 00 00 */	li r3, 0
/* 800CE0DC 000CAEDC  48 00 00 1C */	b lbl_800CE0F8
lbl_800CE0E0:
/* 800CE0E0 000CAEE0  38 8D BF 68 */	addi r4, r13, gTrcPad@sda21
/* 800CE0E4 000CAEE4  38 60 00 01 */	li r3, 1
/* 800CE0E8 000CAEE8  80 04 00 08 */	lwz r0, 8(r4)
/* 800CE0EC 000CAEEC  2C 00 00 01 */	cmpwi r0, 1
/* 800CE0F0 000CAEF0  40 82 00 08 */	bne lbl_800CE0F8
/* 800CE0F4 000CAEF4  38 60 00 02 */	li r3, 2
lbl_800CE0F8:
/* 800CE0F8 000CAEF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CE0FC 000CAEFC  7C 08 03 A6 */	mtlr r0
/* 800CE100 000CAF00  38 21 00 10 */	addi r1, r1, 0x10
/* 800CE104 000CAF04  4E 80 00 20 */	blr 

.global zGamePause__Fv
zGamePause__Fv:
/* 800CE108 000CAF08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CE10C 000CAF0C  7C 08 02 A6 */	mflr r0
/* 800CE110 000CAF10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CE114 000CAF14  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800CE118 000CAF18  2C 00 00 07 */	cmpwi r0, 7
/* 800CE11C 000CAF1C  41 82 00 34 */	beq lbl_800CE150
/* 800CE120 000CAF20  4B FB 8A D5 */	bl zBulletTime_Stop__Fv
/* 800CE124 000CAF24  38 60 00 07 */	li r3, 7
/* 800CE128 000CAF28  48 00 19 B5 */	bl zGameModeSwitch__F9eGameMode
/* 800CE12C 000CAF2C  38 60 00 00 */	li r3, 0
/* 800CE130 000CAF30  48 00 18 B5 */	bl zGameStateSwitch__Fi
/* 800CE134 000CAF34  4B F8 81 A5 */	bl Get__Q27xRumble7ManagerFv
/* 800CE138 000CAF38  4B F8 82 61 */	bl StopRumbling__Q27xRumble7ManagerFv
/* 800CE13C 000CAF3C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_58@ha
/* 800CE140 000CAF40  38 80 00 18 */	li r4, 0x18
/* 800CE144 000CAF44  38 63 D6 B0 */	addi r3, r3, _esc__2_stringBase0_58@l
/* 800CE148 000CAF48  38 63 00 55 */	addi r3, r3, 0x55
/* 800CE14C 000CAF4C  4B F6 0D 39 */	bl zEntEvent__FPcUi
lbl_800CE150:
/* 800CE150 000CAF50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CE154 000CAF54  7C 08 03 A6 */	mtlr r0
/* 800CE158 000CAF58  38 21 00 10 */	addi r1, r1, 0x10
/* 800CE15C 000CAF5C  4E 80 00 20 */	blr 

.global zGameStall__Fv
zGameStall__Fv:
/* 800CE160 000CAF60  4E 80 00 20 */	blr 

.global zGameUpdateMode__Fv
zGameUpdateMode__Fv:
/* 800CE164 000CAF64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CE168 000CAF68  7C 08 02 A6 */	mflr r0
/* 800CE16C 000CAF6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CE170 000CAF70  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800CE174 000CAF74  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800CE178 000CAF78  2C 00 00 0B */	cmpwi r0, 0xb
/* 800CE17C 000CAF7C  40 82 03 24 */	bne lbl_800CE4A0
/* 800CE180 000CAF80  80 0D C7 24 */	lwz r0, gSoak@sda21(r13)
/* 800CE184 000CAF84  28 00 00 00 */	cmplwi r0, 0
/* 800CE188 000CAF88  41 82 00 B8 */	beq lbl_800CE240
/* 800CE18C 000CAF8C  80 0D 8F F0 */	lwz r0, gGameState@sda21(r13)
/* 800CE190 000CAF90  2C 00 00 01 */	cmpwi r0, 1
/* 800CE194 000CAF94  40 82 00 AC */	bne lbl_800CE240
/* 800CE198 000CAF98  3C 60 80 38 */	lis r3, globals@ha
/* 800CE19C 000CAF9C  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800CE1A0 000CAFA0  80 1E 05 F4 */	lwz r0, 0x5f4(r30)
/* 800CE1A4 000CAFA4  28 00 00 00 */	cmplwi r0, 0
/* 800CE1A8 000CAFA8  40 82 00 98 */	bne lbl_800CE240
/* 800CE1AC 000CAFAC  C0 62 9F 90 */	lfs f3, _esc__2_1265@sda21(r2)
/* 800CE1B0 000CAFB0  C0 4D CA F8 */	lfs f2, SECS_PER_VBLANK@sda21(r13)
/* 800CE1B4 000CAFB4  C0 2D 8E 34 */	lfs f1, soaktime@sda21(r13)
/* 800CE1B8 000CAFB8  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CE1BC 000CAFBC  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 800CE1C0 000CAFC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CE1C4 000CAFC4  D0 2D 8E 34 */	stfs f1, soaktime@sda21(r13)
/* 800CE1C8 000CAFC8  40 80 00 68 */	bge lbl_800CE230
/* 800CE1CC 000CAFCC  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800CE1D0 000CAFD0  38 80 00 00 */	li r4, 0
/* 800CE1D4 000CAFD4  80 63 00 00 */	lwz r3, 0(r3)
/* 800CE1D8 000CAFD8  4B FA 22 05 */	bl xUtil_idtag2string__FUii
/* 800CE1DC 000CAFDC  4B F7 B5 69 */	bl xMemDebug_SoakLog__FPCc
/* 800CE1E0 000CAFE0  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CE1E4 000CAFE4  38 80 00 05 */	li r4, 5
/* 800CE1E8 000CAFE8  38 6D C7 3C */	addi r3, r13, dummyPortalAsset@sda21
/* 800CE1EC 000CAFEC  38 00 00 00 */	li r0, 0
/* 800CE1F0 000CAFF0  90 8D 8F F0 */	stw r4, gGameState@sda21(r13)
/* 800CE1F4 000CAFF4  90 03 00 08 */	stw r0, 8(r3)
/* 800CE1F8 000CAFF8  90 03 00 0C */	stw r0, 0xc(r3)
/* 800CE1FC 000CAFFC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800CE200 000CB000  4B FF EB 81 */	bl PickNextSoak__Fv
/* 800CE204 000CB004  38 AD C7 3C */	addi r5, r13, dummyPortalAsset@sda21
/* 800CE208 000CB008  38 8D C7 54 */	addi r4, r13, dummyPortal@sda21
/* 800CE20C 000CB00C  90 65 00 14 */	stw r3, 0x14(r5)
/* 800CE210 000CB010  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800CE214 000CB014  90 A4 00 10 */	stw r5, 0x10(r4)
/* 800CE218 000CB018  90 83 00 68 */	stw r4, 0x68(r3)
/* 800CE21C 000CB01C  4B F3 91 09 */	bl xurand__Fv
/* 800CE220 000CB020  C0 4D 8E 30 */	lfs f2, SOAK_DELAYRAND@sda21(r13)
/* 800CE224 000CB024  C0 0D 8E 2C */	lfs f0, SOAK_DELAY@sda21(r13)
/* 800CE228 000CB028  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800CE22C 000CB02C  D0 0D 8E 34 */	stfs f0, soaktime@sda21(r13)
lbl_800CE230:
/* 800CE230 000CB030  80 0D C7 30 */	lwz r0, enableSuperSoaker@sda21(r13)
/* 800CE234 000CB034  2C 00 00 00 */	cmpwi r0, 0
/* 800CE238 000CB038  41 82 00 08 */	beq lbl_800CE240
/* 800CE23C 000CB03C  48 00 0D 15 */	bl MoveThePlayerAround__Fv
lbl_800CE240:
/* 800CE240 000CB040  80 0D 8F F0 */	lwz r0, gGameState@sda21(r13)
/* 800CE244 000CB044  2C 00 00 01 */	cmpwi r0, 1
/* 800CE248 000CB048  40 82 00 D0 */	bne lbl_800CE318
/* 800CE24C 000CB04C  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CE250 000CB050  4B FB 41 1D */	bl iTimeGameAdvance__Ff
/* 800CE254 000CB054  3C 60 80 38 */	lis r3, globals@ha
/* 800CE258 000CB058  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800CE25C 000CB05C  80 7E 00 C8 */	lwz r3, 0xc8(r30)
/* 800CE260 000CB060  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800CE264 000CB064  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800CE268 000CB068  41 82 00 60 */	beq lbl_800CE2C8
/* 800CE26C 000CB06C  4B FF FE 21 */	bl zGameOkToPause__Fv
/* 800CE270 000CB070  2C 03 00 01 */	cmpwi r3, 1
/* 800CE274 000CB074  41 82 00 30 */	beq lbl_800CE2A4
/* 800CE278 000CB078  40 80 00 10 */	bge lbl_800CE288
/* 800CE27C 000CB07C  2C 03 00 00 */	cmpwi r3, 0
/* 800CE280 000CB080  40 80 00 14 */	bge lbl_800CE294
/* 800CE284 000CB084  48 00 00 4C */	b lbl_800CE2D0
lbl_800CE288:
/* 800CE288 000CB088  2C 03 00 03 */	cmpwi r3, 3
/* 800CE28C 000CB08C  40 80 00 44 */	bge lbl_800CE2D0
/* 800CE290 000CB090  48 00 00 30 */	b lbl_800CE2C0
lbl_800CE294:
/* 800CE294 000CB094  4B FA 14 FD */	bl xTRCReset__Fv
/* 800CE298 000CB098  38 00 00 01 */	li r0, 1
/* 800CE29C 000CB09C  90 0D 8E 28 */	stw r0, startPressed@sda21(r13)
/* 800CE2A0 000CB0A0  48 00 00 30 */	b lbl_800CE2D0
lbl_800CE2A4:
/* 800CE2A4 000CB0A4  38 60 00 00 */	li r3, 0
/* 800CE2A8 000CB0A8  48 0F F5 2D */	bl zUIIncrediblesSetPauseType__F10ePauseType
/* 800CE2AC 000CB0AC  80 0D 8E 28 */	lwz r0, startPressed@sda21(r13)
/* 800CE2B0 000CB0B0  28 00 00 00 */	cmplwi r0, 0
/* 800CE2B4 000CB0B4  40 82 00 1C */	bne lbl_800CE2D0
/* 800CE2B8 000CB0B8  4B FF FE 51 */	bl zGamePause__Fv
/* 800CE2BC 000CB0BC  48 00 00 14 */	b lbl_800CE2D0
lbl_800CE2C0:
/* 800CE2C0 000CB0C0  4B FF FE A1 */	bl zGameStall__Fv
/* 800CE2C4 000CB0C4  48 00 00 0C */	b lbl_800CE2D0
lbl_800CE2C8:
/* 800CE2C8 000CB0C8  38 00 00 00 */	li r0, 0
/* 800CE2CC 000CB0CC  90 0D 8E 28 */	stw r0, startPressed@sda21(r13)
lbl_800CE2D0:
/* 800CE2D0 000CB0D0  3C 60 80 38 */	lis r3, globals@ha
/* 800CE2D4 000CB0D4  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CE2D8 000CB0D8  80 03 06 24 */	lwz r0, 0x624(r3)
/* 800CE2DC 000CB0DC  2C 00 00 01 */	cmpwi r0, 1
/* 800CE2E0 000CB0E0  40 82 01 C0 */	bne lbl_800CE4A0
/* 800CE2E4 000CB0E4  80 9E 00 C8 */	lwz r4, 0xc8(r30)
/* 800CE2E8 000CB0E8  3C 60 00 0A */	lis r3, 0x000A1100@ha
/* 800CE2EC 000CB0EC  38 63 11 00 */	addi r3, r3, 0x000A1100@l
/* 800CE2F0 000CB0F0  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800CE2F4 000CB0F4  7C 00 18 39 */	and. r0, r0, r3
/* 800CE2F8 000CB0F8  41 82 01 A8 */	beq lbl_800CE4A0
/* 800CE2FC 000CB0FC  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 800CE300 000CB100  7C 63 00 38 */	and r3, r3, r0
/* 800CE304 000CB104  3C 03 FF F6 */	addis r0, r3, 0xfff6
/* 800CE308 000CB108  28 00 11 00 */	cmplwi r0, 0x1100
/* 800CE30C 000CB10C  40 82 01 94 */	bne lbl_800CE4A0
/* 800CE310 000CB110  48 08 9F E5 */	bl zSceneReset__Fv
/* 800CE314 000CB114  48 00 01 8C */	b lbl_800CE4A0
lbl_800CE318:
/* 800CE318 000CB118  2C 00 00 04 */	cmpwi r0, 4
/* 800CE31C 000CB11C  41 82 01 84 */	beq lbl_800CE4A0
/* 800CE320 000CB120  2C 00 00 05 */	cmpwi r0, 5
/* 800CE324 000CB124  40 82 00 D8 */	bne lbl_800CE3FC
/* 800CE328 000CB128  3C 60 80 38 */	lis r3, globals@ha
/* 800CE32C 000CB12C  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800CE330 000CB130  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 800CE334 000CB134  80 63 00 68 */	lwz r3, 0x68(r3)
/* 800CE338 000CB138  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800CE33C 000CB13C  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 800CE340 000CB140  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800CE344 000CB144  90 0D C6 F0 */	stw r0, sPlayerMarkerStartID@sda21(r13)
/* 800CE348 000CB148  83 A3 00 08 */	lwz r29, 8(r3)
/* 800CE34C 000CB14C  4B FF EF D5 */	bl zGameExit__Fv
/* 800CE350 000CB150  4B FA 05 11 */	bl Get__15xTextureManagerFv
/* 800CE354 000CB154  4B FA 0B 4D */	bl FreeMemory__15xTextureManagerFv
/* 800CE358 000CB158  7F E3 FB 78 */	mr r3, r31
/* 800CE35C 000CB15C  4B FF EE D9 */	bl zGameInit__FUi
/* 800CE360 000CB160  4B FF F0 29 */	bl zGameSetup__Fv
/* 800CE364 000CB164  80 9E 04 C8 */	lwz r4, 0x4c8(r30)
/* 800CE368 000CB168  38 00 00 01 */	li r0, 1
/* 800CE36C 000CB16C  3C 60 80 38 */	lis r3, globals@ha
/* 800CE370 000CB170  98 04 04 EC */	stb r0, 0x4ec(r4)
/* 800CE374 000CB174  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CE378 000CB178  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 800CE37C 000CB17C  28 03 00 00 */	cmplwi r3, 0
/* 800CE380 000CB180  41 82 00 0C */	beq lbl_800CE38C
/* 800CE384 000CB184  4B FD 21 65 */	bl zCutsceneMgrFinishLoad__FP5xBase
/* 800CE388 000CB188  48 00 00 0C */	b lbl_800CE394
lbl_800CE38C:
/* 800CE38C 000CB18C  48 00 36 19 */	bl instance__Q24zHud10hud_systemFv
/* 800CE390 000CB190  48 00 34 71 */	bl show__Q24zHud10hud_systemFv
lbl_800CE394:
/* 800CE394 000CB194  7F A3 EB 78 */	mr r3, r29
/* 800CE398 000CB198  48 08 A2 E1 */	bl zSceneStoreCheckPoint__FUi
/* 800CE39C 000CB19C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800CE3A0 000CB1A0  3C 00 43 30 */	lis r0, 0x4330
/* 800CE3A4 000CB1A4  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 800CE3A8 000CB1A8  90 01 00 08 */	stw r0, 8(r1)
/* 800CE3AC 000CB1AC  54 60 F0 BE */	srwi r0, r3, 2
/* 800CE3B0 000CB1B0  C8 42 9F A0 */	lfd f2, _esc__2_1446@sda21(r2)
/* 800CE3B4 000CB1B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CE3B8 000CB1B8  C0 0D 91 C0 */	lfs f0, VBLANKS_PER_SEC@sda21(r13)
/* 800CE3BC 000CB1BC  C8 21 00 08 */	lfd f1, 8(r1)
/* 800CE3C0 000CB1C0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800CE3C4 000CB1C4  EC 21 00 24 */	fdivs f1, f1, f0
/* 800CE3C8 000CB1C8  48 12 D0 F1 */	bl __cvt_dbl_usll
/* 800CE3CC 000CB1CC  7C 9E 23 78 */	mr r30, r4
/* 800CE3D0 000CB1D0  7C 7F 1B 78 */	mr r31, r3
/* 800CE3D4 000CB1D4  4B FB 3E F1 */	bl iTimeGet__Fv
/* 800CE3D8 000CB1D8  7C 9E 20 10 */	subfc r4, r30, r4
/* 800CE3DC 000CB1DC  7C 1F 19 10 */	subfe r0, r31, r3
/* 800CE3E0 000CB1E0  90 8D C7 04 */	stw r4, lbl_803CFB84@sda21(r13)
/* 800CE3E4 000CB1E4  38 60 00 01 */	li r3, 1
/* 800CE3E8 000CB1E8  90 0D C7 00 */	stw r0, sTimeLast@sda21(r13)
/* 800CE3EC 000CB1EC  48 00 15 F9 */	bl zGameStateSwitch__Fi
/* 800CE3F0 000CB1F0  48 0F 96 A5 */	bl reset__5statsFv
/* 800CE3F4 000CB1F4  48 0F 7D 31 */	bl collect_data__16zUICustomStatBoxFv
/* 800CE3F8 000CB1F8  48 00 00 A8 */	b lbl_800CE4A0
lbl_800CE3FC:
/* 800CE3FC 000CB1FC  2C 00 00 02 */	cmpwi r0, 2
/* 800CE400 000CB200  40 82 00 14 */	bne lbl_800CE414
/* 800CE404 000CB204  48 08 9E F1 */	bl zSceneReset__Fv
/* 800CE408 000CB208  38 60 00 01 */	li r3, 1
/* 800CE40C 000CB20C  48 00 15 D9 */	bl zGameStateSwitch__Fi
/* 800CE410 000CB210  48 00 00 90 */	b lbl_800CE4A0
lbl_800CE414:
/* 800CE414 000CB214  2C 00 00 03 */	cmpwi r0, 3
/* 800CE418 000CB218  40 82 00 78 */	bne lbl_800CE490
/* 800CE41C 000CB21C  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CE420 000CB220  C0 2D C6 F4 */	lfs f1, sGameOverTimer@sda21(r13)
/* 800CE424 000CB224  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800CE428 000CB228  40 82 00 24 */	bne lbl_800CE44C
/* 800CE42C 000CB22C  C0 02 9F C4 */	lfs f0, _esc__2_1958_0@sda21(r2)
/* 800CE430 000CB230  38 62 82 44 */	addi r3, r2, g_CLEAR@sda21
/* 800CE434 000CB234  C0 22 9F C8 */	lfs f1, _esc__2_1959_0@sda21(r2)
/* 800CE438 000CB238  38 82 82 3C */	addi r4, r2, g_BLACK@sda21
/* 800CE43C 000CB23C  D0 0D C6 F4 */	stfs f0, sGameOverTimer@sda21(r13)
/* 800CE440 000CB240  38 A0 00 01 */	li r5, 1
/* 800CE444 000CB244  4B F8 E7 C1 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 800CE448 000CB248  48 00 00 58 */	b lbl_800CE4A0
lbl_800CE44C:
/* 800CE44C 000CB24C  C0 0D C6 F8 */	lfs f0, sTimeElapsed@sda21(r13)
/* 800CE450 000CB250  3C 60 80 2E */	lis r3, _esc__2_stringBase0_58@ha
/* 800CE454 000CB254  38 63 D6 B0 */	addi r3, r3, _esc__2_stringBase0_58@l
/* 800CE458 000CB258  EC 21 00 28 */	fsubs f1, f1, f0
/* 800CE45C 000CB25C  38 63 00 67 */	addi r3, r3, 0x67
/* 800CE460 000CB260  D0 2D C6 F4 */	stfs f1, sGameOverTimer@sda21(r13)
/* 800CE464 000CB264  4C C6 32 42 */	crset 6
/* 800CE468 000CB268  4B F5 02 1D */	bl xprintf__FPCce
/* 800CE46C 000CB26C  C0 2D C6 F4 */	lfs f1, sGameOverTimer@sda21(r13)
/* 800CE470 000CB270  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CE474 000CB274  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CE478 000CB278  4C 40 13 82 */	cror 2, 0, 2
/* 800CE47C 000CB27C  40 82 00 24 */	bne lbl_800CE4A0
/* 800CE480 000CB280  D0 0D C6 F4 */	stfs f0, sGameOverTimer@sda21(r13)
/* 800CE484 000CB284  38 60 00 07 */	li r3, 7
/* 800CE488 000CB288  48 00 15 5D */	bl zGameStateSwitch__Fi
/* 800CE48C 000CB28C  48 00 00 14 */	b lbl_800CE4A0
lbl_800CE490:
/* 800CE490 000CB290  2C 00 00 07 */	cmpwi r0, 7
/* 800CE494 000CB294  40 82 00 0C */	bne lbl_800CE4A0
/* 800CE498 000CB298  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CE49C 000CB29C  D0 0D C6 F4 */	stfs f0, sGameOverTimer@sda21(r13)
lbl_800CE4A0:
/* 800CE4A0 000CB2A0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800CE4A4 000CB2A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CE4A8 000CB2A8  7C 08 03 A6 */	mtlr r0
/* 800CE4AC 000CB2AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800CE4B0 000CB2B0  4E 80 00 20 */	blr 

.global zGameTakeSnapShot__FP8RwCamera
zGameTakeSnapShot__FP8RwCamera:
/* 800CE4B4 000CB2B4  4E 80 00 20 */	blr 

.global zGameScreenTransitionBegin__Fv
zGameScreenTransitionBegin__Fv:
/* 800CE4B8 000CB2B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CE4BC 000CB2BC  7C 08 02 A6 */	mflr r0
/* 800CE4C0 000CB2C0  3C 60 80 38 */	lis r3, globals@ha
/* 800CE4C4 000CB2C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CE4C8 000CB2C8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CE4CC 000CB2CC  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 800CE4D0 000CB2D0  2C 00 00 00 */	cmpwi r0, 0
/* 800CE4D4 000CB2D4  40 82 00 BC */	bne lbl_800CE590
/* 800CE4D8 000CB2D8  38 60 00 00 */	li r3, 0
/* 800CE4DC 000CB2DC  48 00 13 15 */	bl zGameSetOstrich__F12_GameOstrich
/* 800CE4E0 000CB2E0  3C 60 80 38 */	lis r3, globals@ha
/* 800CE4E4 000CB2E4  38 00 00 00 */	li r0, 0
/* 800CE4E8 000CB2E8  38 83 2A 38 */	addi r4, r3, globals@l
/* 800CE4EC 000CB2EC  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 800CE4F0 000CB2F0  98 04 04 98 */	stb r0, 0x498(r4)
/* 800CE4F4 000CB2F4  38 A0 00 00 */	li r5, 0
/* 800CE4F8 000CB2F8  80 8D 91 C8 */	lwz r4, FB_YRES@sda21(r13)
/* 800CE4FC 000CB2FC  4B F3 73 71 */	bl iCameraCreate__Fiii
/* 800CE500 000CB300  28 03 00 00 */	cmplwi r3, 0
/* 800CE504 000CB304  90 6D C7 E0 */	stw r3, sGameScreenTransCam@sda21(r13)
/* 800CE508 000CB308  41 82 00 88 */	beq lbl_800CE590
/* 800CE50C 000CB30C  38 60 00 01 */	li r3, 1
/* 800CE510 000CB310  48 1A 1C 89 */	bl RpLightCreate
/* 800CE514 000CB314  28 03 00 00 */	cmplwi r3, 0
/* 800CE518 000CB318  90 6D C7 E8 */	stw r3, DirectionalLight@sda21(r13)
/* 800CE51C 000CB31C  41 82 00 74 */	beq lbl_800CE590
/* 800CE520 000CB320  C0 22 9F 8C */	lfs f1, _esc__2_1148_1@sda21(r2)
/* 800CE524 000CB324  38 81 00 08 */	addi r4, r1, 8
/* 800CE528 000CB328  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CE52C 000CB32C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800CE530 000CB330  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800CE534 000CB334  D0 21 00 08 */	stfs f1, 8(r1)
/* 800CE538 000CB338  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800CE53C 000CB33C  48 1A 15 91 */	bl RpLightSetColor
/* 800CE540 000CB340  48 1C 5F AD */	bl RwFrameCreate
/* 800CE544 000CB344  7C 60 1B 78 */	mr r0, r3
/* 800CE548 000CB348  80 6D C7 E8 */	lwz r3, DirectionalLight@sda21(r13)
/* 800CE54C 000CB34C  7C 04 03 78 */	mr r4, r0
/* 800CE550 000CB350  48 1C CB 65 */	bl _rwObjectHasFrameSetFrame
/* 800CE554 000CB354  C0 22 9F CC */	lfs f1, _esc__2_1977_0@sda21(r2)
/* 800CE558 000CB358  38 61 00 18 */	addi r3, r1, 0x18
/* 800CE55C 000CB35C  C0 02 9F D0 */	lfs f0, _esc__2_1978@sda21(r2)
/* 800CE560 000CB360  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800CE564 000CB364  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 800CE568 000CB368  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800CE56C 000CB36C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800CE570 000CB370  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800CE574 000CB374  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800CE578 000CB378  48 1A 77 D1 */	bl RpWorldCreate
/* 800CE57C 000CB37C  90 6D C7 E4 */	stw r3, gWorld@sda21(r13)
/* 800CE580 000CB380  80 8D C7 E0 */	lwz r4, sGameScreenTransCam@sda21(r13)
/* 800CE584 000CB384  48 1A 96 49 */	bl RpWorldAddCamera
/* 800CE588 000CB388  80 6D C7 E0 */	lwz r3, sGameScreenTransCam@sda21(r13)
/* 800CE58C 000CB38C  4B FF FF 29 */	bl zGameTakeSnapShot__FP8RwCamera
lbl_800CE590:
/* 800CE590 000CB390  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CE594 000CB394  7C 08 03 A6 */	mtlr r0
/* 800CE598 000CB398  38 21 00 30 */	addi r1, r1, 0x30
/* 800CE59C 000CB39C  4E 80 00 20 */	blr 

.global zGameScreenTransitionUpdate__FfPc
zGameScreenTransitionUpdate__FfPc:
/* 800CE5A0 000CB3A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CE5A4 000CB3A4  7C 08 02 A6 */	mflr r0
/* 800CE5A8 000CB3A8  3C 80 80 38 */	lis r4, globals@ha
/* 800CE5AC 000CB3AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CE5B0 000CB3B0  38 84 2A 38 */	addi r4, r4, globals@l
/* 800CE5B4 000CB3B4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800CE5B8 000CB3B8  FF E0 08 90 */	fmr f31, f1
/* 800CE5BC 000CB3BC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800CE5C0 000CB3C0  7C 7F 1B 78 */	mr r31, r3
/* 800CE5C4 000CB3C4  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 800CE5C8 000CB3C8  2C 00 00 00 */	cmpwi r0, 0
/* 800CE5CC 000CB3CC  40 82 00 20 */	bne lbl_800CE5EC
/* 800CE5D0 000CB3D0  48 01 5E C1 */	bl zMenuIsFirstBoot__Fv
/* 800CE5D4 000CB3D4  2C 03 00 00 */	cmpwi r3, 0
/* 800CE5D8 000CB3D8  40 82 00 14 */	bne lbl_800CE5EC
/* 800CE5DC 000CB3DC  FC 20 F8 90 */	fmr f1, f31
/* 800CE5E0 000CB3E0  7F E3 FB 78 */	mr r3, r31
/* 800CE5E4 000CB3E4  38 80 00 00 */	li r4, 0
/* 800CE5E8 000CB3E8  48 00 00 1D */	bl zGameScreenTransitionUpdate__FfPcPUc
lbl_800CE5EC:
/* 800CE5EC 000CB3EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CE5F0 000CB3F0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800CE5F4 000CB3F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CE5F8 000CB3F8  7C 08 03 A6 */	mtlr r0
/* 800CE5FC 000CB3FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800CE600 000CB400  4E 80 00 20 */	blr 

.global zGameScreenTransitionUpdate__FfPcPUc
zGameScreenTransitionUpdate__FfPcPUc:
/* 800CE604 000CB404  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 800CE608 000CB408  7C 08 02 A6 */	mflr r0
/* 800CE60C 000CB40C  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 800CE610 000CB410  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 800CE614 000CB414  F3 E1 01 A8 */	psq_st f31, 424(r1), 0, qr0
/* 800CE618 000CB418  BF C1 01 98 */	stmw r30, 0x198(r1)
/* 800CE61C 000CB41C  3C A0 80 38 */	lis r5, globals@ha
/* 800CE620 000CB420  FF E0 08 90 */	fmr f31, f1
/* 800CE624 000CB424  38 A5 2A 38 */	addi r5, r5, globals@l
/* 800CE628 000CB428  7C 7F 1B 78 */	mr r31, r3
/* 800CE62C 000CB42C  80 05 04 9C */	lwz r0, 0x49c(r5)
/* 800CE630 000CB430  7C 9E 23 78 */	mr r30, r4
/* 800CE634 000CB434  2C 00 00 00 */	cmpwi r0, 0
/* 800CE638 000CB438  40 82 03 C4 */	bne lbl_800CE9FC
/* 800CE63C 000CB43C  48 01 5E 55 */	bl zMenuIsFirstBoot__Fv
/* 800CE640 000CB440  2C 03 00 00 */	cmpwi r3, 0
/* 800CE644 000CB444  40 82 03 B8 */	bne lbl_800CE9FC
/* 800CE648 000CB448  80 02 9F D4 */	lwz r0, _esc__2_1994_0@sda21(r2)
/* 800CE64C 000CB44C  28 1E 00 00 */	cmplwi r30, 0
/* 800CE650 000CB450  90 01 00 08 */	stw r0, 8(r1)
/* 800CE654 000CB454  41 82 00 24 */	beq lbl_800CE678
/* 800CE658 000CB458  88 1E 00 00 */	lbz r0, 0(r30)
/* 800CE65C 000CB45C  98 01 00 08 */	stb r0, 8(r1)
/* 800CE660 000CB460  88 1E 00 01 */	lbz r0, 1(r30)
/* 800CE664 000CB464  98 01 00 09 */	stb r0, 9(r1)
/* 800CE668 000CB468  88 1E 00 02 */	lbz r0, 2(r30)
/* 800CE66C 000CB46C  98 01 00 0A */	stb r0, 0xa(r1)
/* 800CE670 000CB470  88 1E 00 03 */	lbz r0, 3(r30)
/* 800CE674 000CB474  98 01 00 0B */	stb r0, 0xb(r1)
lbl_800CE678:
/* 800CE678 000CB478  3C 60 80 38 */	lis r3, globals@ha
/* 800CE67C 000CB47C  C0 2D C6 F8 */	lfs f1, sTimeElapsed@sda21(r13)
/* 800CE680 000CB480  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CE684 000CB484  88 63 04 8B */	lbz r3, 0x48b(r3)
/* 800CE688 000CB488  7C 63 07 74 */	extsb r3, r3
/* 800CE68C 000CB48C  4B F8 13 09 */	bl xPadUpdate__Fif
/* 800CE690 000CB490  4B FF F8 C9 */	bl xDrawBegin__Fv
/* 800CE694 000CB494  80 0D C7 E0 */	lwz r0, sGameScreenTransCam@sda21(r13)
/* 800CE698 000CB498  28 00 00 00 */	cmplwi r0, 0
/* 800CE69C 000CB49C  41 82 02 24 */	beq lbl_800CE8C0
/* 800CE6A0 000CB4A0  4B FB 4E 61 */	bl TRCCheck__8iTRCDiskFv
/* 800CE6A4 000CB4A4  80 6D C7 E0 */	lwz r3, sGameScreenTransCam@sda21(r13)
/* 800CE6A8 000CB4A8  38 81 00 08 */	addi r4, r1, 8
/* 800CE6AC 000CB4AC  38 A0 00 03 */	li r5, 3
/* 800CE6B0 000CB4B0  48 1C 48 7D */	bl RwCameraClear
/* 800CE6B4 000CB4B4  80 6D C7 E0 */	lwz r3, sGameScreenTransCam@sda21(r13)
/* 800CE6B8 000CB4B8  4B F3 7E F1 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
/* 800CE6BC 000CB4BC  80 6D 8E 38 */	lwz r3, bgID@sda21(r13)
/* 800CE6C0 000CB4C0  38 80 00 00 */	li r4, 0
/* 800CE6C4 000CB4C4  4B F9 DB DD */	bl xSTFindAsset__FUiPUi
/* 800CE6C8 000CB4C8  28 03 00 00 */	cmplwi r3, 0
/* 800CE6CC 000CB4CC  41 82 01 F4 */	beq lbl_800CE8C0
/* 800CE6D0 000CB4D0  83 C3 00 00 */	lwz r30, 0(r3)
/* 800CE6D4 000CB4D4  28 1E 00 00 */	cmplwi r30, 0
/* 800CE6D8 000CB4D8  41 82 01 E8 */	beq lbl_800CE8C0
/* 800CE6DC 000CB4DC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE6E0 000CB4E0  38 60 00 0A */	li r3, 0xa
/* 800CE6E4 000CB4E4  38 80 00 02 */	li r4, 2
/* 800CE6E8 000CB4E8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE6EC 000CB4EC  7D 89 03 A6 */	mtctr r12
/* 800CE6F0 000CB4F0  4E 80 04 21 */	bctrl 
/* 800CE6F4 000CB4F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE6F8 000CB4F8  38 60 00 0B */	li r3, 0xb
/* 800CE6FC 000CB4FC  38 80 00 01 */	li r4, 1
/* 800CE700 000CB500  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE704 000CB504  7D 89 03 A6 */	mtctr r12
/* 800CE708 000CB508  4E 80 04 21 */	bctrl 
/* 800CE70C 000CB50C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE710 000CB510  38 60 00 06 */	li r3, 6
/* 800CE714 000CB514  38 80 00 00 */	li r4, 0
/* 800CE718 000CB518  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE71C 000CB51C  7D 89 03 A6 */	mtctr r12
/* 800CE720 000CB520  4E 80 04 21 */	bctrl 
/* 800CE724 000CB524  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE728 000CB528  38 60 00 09 */	li r3, 9
/* 800CE72C 000CB52C  38 80 00 02 */	li r4, 2
/* 800CE730 000CB530  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE734 000CB534  7D 89 03 A6 */	mtctr r12
/* 800CE738 000CB538  4E 80 04 21 */	bctrl 
/* 800CE73C 000CB53C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE740 000CB540  7F C4 F3 78 */	mr r4, r30
/* 800CE744 000CB544  38 60 00 01 */	li r3, 1
/* 800CE748 000CB548  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE74C 000CB54C  7D 89 03 A6 */	mtctr r12
/* 800CE750 000CB550  4E 80 04 21 */	bctrl 
/* 800CE754 000CB554  81 6D 91 C8 */	lwz r11, FB_YRES@sda21(r13)
/* 800CE758 000CB558  3C 00 43 30 */	lis r0, 0x4330
/* 800CE75C 000CB55C  81 4D 91 C4 */	lwz r10, FB_XRES@sda21(r13)
/* 800CE760 000CB560  38 81 00 0C */	addi r4, r1, 0xc
/* 800CE764 000CB564  91 61 01 74 */	stw r11, 0x174(r1)
/* 800CE768 000CB568  38 60 00 04 */	li r3, 4
/* 800CE76C 000CB56C  81 8D E6 54 */	lwz r12, RwEngineInstance@sda21(r13)
/* 800CE770 000CB570  38 A0 00 04 */	li r5, 4
/* 800CE774 000CB574  90 01 01 70 */	stw r0, 0x170(r1)
/* 800CE778 000CB578  C8 82 9F A0 */	lfd f4, _esc__2_1446@sda21(r2)
/* 800CE77C 000CB57C  C8 01 01 70 */	lfd f0, 0x170(r1)
/* 800CE780 000CB580  C1 4C 00 1C */	lfs f10, 0x1c(r12)
/* 800CE784 000CB584  C0 A2 9F 88 */	lfs f5, _esc__2_1147_1@sda21(r2)
/* 800CE788 000CB588  EC 60 20 28 */	fsubs f3, f0, f4
/* 800CE78C 000CB58C  88 CD 8E 44 */	lbz r6, bgr@sda21(r13)
/* 800CE790 000CB590  88 ED 8E 46 */	lbz r7, bgb@sda21(r13)
/* 800CE794 000CB594  89 0D 8E 45 */	lbz r8, bgg@sda21(r13)
/* 800CE798 000CB598  89 2D 8E 47 */	lbz r9, bga@sda21(r13)
/* 800CE79C 000CB59C  C0 CD C7 EC */	lfs f6, bgu1@sda21(r13)
/* 800CE7A0 000CB5A0  C0 ED C7 F0 */	lfs f7, bgv1@sda21(r13)
/* 800CE7A4 000CB5A4  C1 2D 8E 40 */	lfs f9, bgv2@sda21(r13)
/* 800CE7A8 000CB5A8  C1 0D 8E 3C */	lfs f8, bgu2@sda21(r13)
/* 800CE7AC 000CB5AC  91 41 01 7C */	stw r10, 0x17c(r1)
/* 800CE7B0 000CB5B0  90 01 01 78 */	stw r0, 0x178(r1)
/* 800CE7B4 000CB5B4  C8 01 01 78 */	lfd f0, 0x178(r1)
/* 800CE7B8 000CB5B8  91 41 01 84 */	stw r10, 0x184(r1)
/* 800CE7BC 000CB5BC  EC 40 20 28 */	fsubs f2, f0, f4
/* 800CE7C0 000CB5C0  90 01 01 80 */	stw r0, 0x180(r1)
/* 800CE7C4 000CB5C4  C8 01 01 80 */	lfd f0, 0x180(r1)
/* 800CE7C8 000CB5C8  91 61 01 8C */	stw r11, 0x18c(r1)
/* 800CE7CC 000CB5CC  EC 20 20 28 */	fsubs f1, f0, f4
/* 800CE7D0 000CB5D0  90 01 01 88 */	stw r0, 0x188(r1)
/* 800CE7D4 000CB5D4  C8 01 01 88 */	lfd f0, 0x188(r1)
/* 800CE7D8 000CB5D8  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 800CE7DC 000CB5DC  EC 00 20 28 */	fsubs f0, f0, f4
/* 800CE7E0 000CB5E0  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 800CE7E4 000CB5E4  D1 41 00 14 */	stfs f10, 0x14(r1)
/* 800CE7E8 000CB5E8  98 C1 00 18 */	stb r6, 0x18(r1)
/* 800CE7EC 000CB5EC  98 E1 00 19 */	stb r7, 0x19(r1)
/* 800CE7F0 000CB5F0  99 01 00 1A */	stb r8, 0x1a(r1)
/* 800CE7F4 000CB5F4  99 21 00 1B */	stb r9, 0x1b(r1)
/* 800CE7F8 000CB5F8  D0 C1 00 1C */	stfs f6, 0x1c(r1)
/* 800CE7FC 000CB5FC  D0 E1 00 20 */	stfs f7, 0x20(r1)
/* 800CE800 000CB600  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 800CE804 000CB604  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 800CE808 000CB608  D1 41 00 2C */	stfs f10, 0x2c(r1)
/* 800CE80C 000CB60C  98 C1 00 30 */	stb r6, 0x30(r1)
/* 800CE810 000CB610  98 E1 00 31 */	stb r7, 0x31(r1)
/* 800CE814 000CB614  99 01 00 32 */	stb r8, 0x32(r1)
/* 800CE818 000CB618  99 21 00 33 */	stb r9, 0x33(r1)
/* 800CE81C 000CB61C  D0 C1 00 34 */	stfs f6, 0x34(r1)
/* 800CE820 000CB620  D1 21 00 38 */	stfs f9, 0x38(r1)
/* 800CE824 000CB624  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 800CE828 000CB628  D0 A1 00 40 */	stfs f5, 0x40(r1)
/* 800CE82C 000CB62C  D1 41 00 44 */	stfs f10, 0x44(r1)
/* 800CE830 000CB630  98 C1 00 48 */	stb r6, 0x48(r1)
/* 800CE834 000CB634  98 E1 00 49 */	stb r7, 0x49(r1)
/* 800CE838 000CB638  99 01 00 4A */	stb r8, 0x4a(r1)
/* 800CE83C 000CB63C  99 21 00 4B */	stb r9, 0x4b(r1)
/* 800CE840 000CB640  D1 01 00 4C */	stfs f8, 0x4c(r1)
/* 800CE844 000CB644  D0 E1 00 50 */	stfs f7, 0x50(r1)
/* 800CE848 000CB648  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 800CE84C 000CB64C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800CE850 000CB650  D1 41 00 5C */	stfs f10, 0x5c(r1)
/* 800CE854 000CB654  98 C1 00 60 */	stb r6, 0x60(r1)
/* 800CE858 000CB658  98 E1 00 61 */	stb r7, 0x61(r1)
/* 800CE85C 000CB65C  99 01 00 62 */	stb r8, 0x62(r1)
/* 800CE860 000CB660  99 21 00 63 */	stb r9, 0x63(r1)
/* 800CE864 000CB664  D1 01 00 64 */	stfs f8, 0x64(r1)
/* 800CE868 000CB668  D1 21 00 68 */	stfs f9, 0x68(r1)
/* 800CE86C 000CB66C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800CE870 000CB670  7D 89 03 A6 */	mtctr r12
/* 800CE874 000CB674  4E 80 04 21 */	bctrl 
/* 800CE878 000CB678  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE87C 000CB67C  38 60 00 06 */	li r3, 6
/* 800CE880 000CB680  38 80 00 01 */	li r4, 1
/* 800CE884 000CB684  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE888 000CB688  7D 89 03 A6 */	mtctr r12
/* 800CE88C 000CB68C  4E 80 04 21 */	bctrl 
/* 800CE890 000CB690  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE894 000CB694  38 60 00 0A */	li r3, 0xa
/* 800CE898 000CB698  38 80 00 05 */	li r4, 5
/* 800CE89C 000CB69C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE8A0 000CB6A0  7D 89 03 A6 */	mtctr r12
/* 800CE8A4 000CB6A4  4E 80 04 21 */	bctrl 
/* 800CE8A8 000CB6A8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800CE8AC 000CB6AC  38 60 00 0B */	li r3, 0xb
/* 800CE8B0 000CB6B0  38 80 00 06 */	li r4, 6
/* 800CE8B4 000CB6B4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800CE8B8 000CB6B8  7D 89 03 A6 */	mtctr r12
/* 800CE8BC 000CB6BC  4E 80 04 21 */	bctrl 
lbl_800CE8C0:
/* 800CE8C0 000CB6C0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_58@ha
/* 800CE8C4 000CB6C4  FC 20 F8 90 */	fmr f1, f31
/* 800CE8C8 000CB6C8  38 63 D6 B0 */	addi r3, r3, _esc__2_stringBase0_58@l
/* 800CE8CC 000CB6CC  38 63 00 7C */	addi r3, r3, 0x7c
/* 800CE8D0 000CB6D0  4C C6 32 42 */	crset 6
/* 800CE8D4 000CB6D4  4B F4 FD B1 */	bl xprintf__FPCce
/* 800CE8D8 000CB6D8  28 1F 00 00 */	cmplwi r31, 0
/* 800CE8DC 000CB6DC  41 82 00 10 */	beq lbl_800CE8EC
/* 800CE8E0 000CB6E0  7F E3 FB 78 */	mr r3, r31
/* 800CE8E4 000CB6E4  4C C6 31 82 */	crclr 6
/* 800CE8E8 000CB6E8  4B F4 FD 9D */	bl xprintf__FPCce
lbl_800CE8EC:
/* 800CE8EC 000CB6EC  3C 60 80 2E */	lis r3, _esc__2_2021@ha
/* 800CE8F0 000CB6F0  38 00 00 20 */	li r0, 0x20
/* 800CE8F4 000CB6F4  38 63 D5 B0 */	addi r3, r3, _esc__2_2021@l
/* 800CE8F8 000CB6F8  38 A1 00 68 */	addi r5, r1, 0x68
/* 800CE8FC 000CB6FC  38 83 FF FC */	addi r4, r3, -4
/* 800CE900 000CB700  7C 09 03 A6 */	mtctr r0
lbl_800CE904:
/* 800CE904 000CB704  80 64 00 04 */	lwz r3, 4(r4)
/* 800CE908 000CB708  84 04 00 08 */	lwzu r0, 8(r4)
/* 800CE90C 000CB70C  90 65 00 04 */	stw r3, 4(r5)
/* 800CE910 000CB710  94 05 00 08 */	stwu r0, 8(r5)
/* 800CE914 000CB714  42 00 FF F0 */	bdnz lbl_800CE904
/* 800CE918 000CB718  80 8D C7 68 */	lwz r4, loadMeter@sda21(r13)
/* 800CE91C 000CB71C  38 00 00 19 */	li r0, 0x19
/* 800CE920 000CB720  38 60 00 05 */	li r3, 5
/* 800CE924 000CB724  7C 84 03 96 */	divwu r4, r4, r0
/* 800CE928 000CB728  7C 04 1B 96 */	divwu r0, r4, r3
/* 800CE92C 000CB72C  7C 00 19 D6 */	mullw r0, r0, r3
/* 800CE930 000CB730  7C 00 20 50 */	subf r0, r0, r4
/* 800CE934 000CB734  2C 00 00 02 */	cmpwi r0, 2
/* 800CE938 000CB738  41 82 00 58 */	beq lbl_800CE990
/* 800CE93C 000CB73C  40 80 00 14 */	bge lbl_800CE950
/* 800CE940 000CB740  2C 00 00 00 */	cmpwi r0, 0
/* 800CE944 000CB744  41 82 00 1C */	beq lbl_800CE960
/* 800CE948 000CB748  40 80 00 30 */	bge lbl_800CE978
/* 800CE94C 000CB74C  48 00 00 7C */	b lbl_800CE9C8
lbl_800CE950:
/* 800CE950 000CB750  2C 00 00 04 */	cmpwi r0, 4
/* 800CE954 000CB754  41 82 00 6C */	beq lbl_800CE9C0
/* 800CE958 000CB758  40 80 00 70 */	bge lbl_800CE9C8
/* 800CE95C 000CB75C  48 00 00 4C */	b lbl_800CE9A8
lbl_800CE960:
/* 800CE960 000CB760  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CE964 000CB764  38 61 00 6C */	addi r3, r1, 0x6c
/* 800CE968 000CB768  38 84 D6 B0 */	addi r4, r4, _esc__2_stringBase0_58@l
/* 800CE96C 000CB76C  38 84 00 8E */	addi r4, r4, 0x8e
/* 800CE970 000CB770  48 1E DB 85 */	bl strcpy
/* 800CE974 000CB774  48 00 00 54 */	b lbl_800CE9C8
lbl_800CE978:
/* 800CE978 000CB778  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CE97C 000CB77C  38 61 00 6C */	addi r3, r1, 0x6c
/* 800CE980 000CB780  38 84 D6 B0 */	addi r4, r4, _esc__2_stringBase0_58@l
/* 800CE984 000CB784  38 84 00 92 */	addi r4, r4, 0x92
/* 800CE988 000CB788  48 1E DB 6D */	bl strcpy
/* 800CE98C 000CB78C  48 00 00 3C */	b lbl_800CE9C8
lbl_800CE990:
/* 800CE990 000CB790  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CE994 000CB794  38 61 00 6C */	addi r3, r1, 0x6c
/* 800CE998 000CB798  38 84 D6 B0 */	addi r4, r4, _esc__2_stringBase0_58@l
/* 800CE99C 000CB79C  38 84 00 96 */	addi r4, r4, 0x96
/* 800CE9A0 000CB7A0  48 1E DB 55 */	bl strcpy
/* 800CE9A4 000CB7A4  48 00 00 24 */	b lbl_800CE9C8
lbl_800CE9A8:
/* 800CE9A8 000CB7A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_58@ha
/* 800CE9AC 000CB7AC  38 61 00 6C */	addi r3, r1, 0x6c
/* 800CE9B0 000CB7B0  38 84 D6 B0 */	addi r4, r4, _esc__2_stringBase0_58@l
/* 800CE9B4 000CB7B4  38 84 00 9A */	addi r4, r4, 0x9a
/* 800CE9B8 000CB7B8  48 1E DB 3D */	bl strcpy
/* 800CE9BC 000CB7BC  48 00 00 0C */	b lbl_800CE9C8
lbl_800CE9C0:
/* 800CE9C0 000CB7C0  38 00 00 00 */	li r0, 0
/* 800CE9C4 000CB7C4  90 0D C7 68 */	stw r0, loadMeter@sda21(r13)
lbl_800CE9C8:
/* 800CE9C8 000CB7C8  80 6D C7 68 */	lwz r3, loadMeter@sda21(r13)
/* 800CE9CC 000CB7CC  38 03 00 01 */	addi r0, r3, 1
/* 800CE9D0 000CB7D0  90 0D C7 68 */	stw r0, loadMeter@sda21(r13)
/* 800CE9D4 000CB7D4  4B F4 FD 05 */	bl xDebugUpdate__Fv
/* 800CE9D8 000CB7D8  4B FF F4 C1 */	bl xDrawEnd__Fv
/* 800CE9DC 000CB7DC  80 6D C7 E0 */	lwz r3, sGameScreenTransCam@sda21(r13)
/* 800CE9E0 000CB7E0  28 03 00 00 */	cmplwi r3, 0
/* 800CE9E4 000CB7E4  41 82 00 18 */	beq lbl_800CE9FC
/* 800CE9E8 000CB7E8  48 1C 42 3D */	bl RwCameraEndUpdate
/* 800CE9EC 000CB7EC  80 6D C7 E0 */	lwz r3, sGameScreenTransCam@sda21(r13)
/* 800CE9F0 000CB7F0  38 80 00 00 */	li r4, 0
/* 800CE9F4 000CB7F4  38 A0 00 01 */	li r5, 1
/* 800CE9F8 000CB7F8  48 1C 45 81 */	bl RwCameraShowRaster
lbl_800CE9FC:
/* 800CE9FC 000CB7FC  E3 E1 01 A8 */	psq_l f31, 424(r1), 0, qr0
/* 800CEA00 000CB800  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 800CEA04 000CB804  BB C1 01 98 */	lmw r30, 0x198(r1)
/* 800CEA08 000CB808  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 800CEA0C 000CB80C  7C 08 03 A6 */	mtlr r0
/* 800CEA10 000CB810  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 800CEA14 000CB814  4E 80 00 20 */	blr 

.global zGameScreenTransitionEnd__Fv
zGameScreenTransitionEnd__Fv:
/* 800CEA18 000CB818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CEA1C 000CB81C  7C 08 02 A6 */	mflr r0
/* 800CEA20 000CB820  3C 60 80 38 */	lis r3, globals@ha
/* 800CEA24 000CB824  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CEA28 000CB828  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CEA2C 000CB82C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 800CEA30 000CB830  2C 00 00 00 */	cmpwi r0, 0
/* 800CEA34 000CB834  40 82 00 5C */	bne lbl_800CEA90
/* 800CEA38 000CB838  48 1C A2 65 */	bl _rwFrameSyncDirty
/* 800CEA3C 000CB83C  80 6D C7 E8 */	lwz r3, DirectionalLight@sda21(r13)
/* 800CEA40 000CB840  28 03 00 00 */	cmplwi r3, 0
/* 800CEA44 000CB844  41 82 00 10 */	beq lbl_800CEA54
/* 800CEA48 000CB848  48 1A 16 F1 */	bl RpLightDestroy
/* 800CEA4C 000CB84C  38 00 00 00 */	li r0, 0
/* 800CEA50 000CB850  90 0D C7 E8 */	stw r0, DirectionalLight@sda21(r13)
lbl_800CEA54:
/* 800CEA54 000CB854  80 6D C7 E4 */	lwz r3, gWorld@sda21(r13)
/* 800CEA58 000CB858  28 03 00 00 */	cmplwi r3, 0
/* 800CEA5C 000CB85C  41 82 00 34 */	beq lbl_800CEA90
/* 800CEA60 000CB860  80 8D C7 E0 */	lwz r4, sGameScreenTransCam@sda21(r13)
/* 800CEA64 000CB864  28 04 00 00 */	cmplwi r4, 0
/* 800CEA68 000CB868  41 82 00 18 */	beq lbl_800CEA80
/* 800CEA6C 000CB86C  48 1A 91 B5 */	bl RpWorldRemoveCamera
/* 800CEA70 000CB870  80 6D C7 E0 */	lwz r3, sGameScreenTransCam@sda21(r13)
/* 800CEA74 000CB874  4B F3 6F A9 */	bl iCameraDestroy__FP8RwCamera
/* 800CEA78 000CB878  38 00 00 00 */	li r0, 0
/* 800CEA7C 000CB87C  90 0D C7 E0 */	stw r0, sGameScreenTransCam@sda21(r13)
lbl_800CEA80:
/* 800CEA80 000CB880  80 6D C7 E4 */	lwz r3, gWorld@sda21(r13)
/* 800CEA84 000CB884  48 1A 71 2D */	bl RpWorldDestroy
/* 800CEA88 000CB888  38 00 00 00 */	li r0, 0
/* 800CEA8C 000CB88C  90 0D C7 E4 */	stw r0, gWorld@sda21(r13)
lbl_800CEA90:
/* 800CEA90 000CB890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CEA94 000CB894  7C 08 03 A6 */	mtlr r0
/* 800CEA98 000CB898  38 21 00 10 */	addi r1, r1, 0x10
/* 800CEA9C 000CB89C  4E 80 00 20 */	blr 

.global zGameInitPlayer__Fv
zGameInitPlayer__Fv:
/* 800CEAA0 000CB8A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CEAA4 000CB8A4  7C 08 02 A6 */	mflr r0
/* 800CEAA8 000CB8A8  3C 60 50 4C */	lis r3, 0x504C5952@ha
/* 800CEAAC 000CB8AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CEAB0 000CB8B0  38 63 59 52 */	addi r3, r3, 0x504C5952@l
/* 800CEAB4 000CB8B4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800CEAB8 000CB8B8  4B F9 D8 95 */	bl xSTAssetCountByType__FUi
/* 800CEABC 000CB8BC  7C 64 1B 78 */	mr r4, r3
/* 800CEAC0 000CB8C0  3C 60 50 4C */	lis r3, 0x504C5952@ha
/* 800CEAC4 000CB8C4  38 63 59 52 */	addi r3, r3, 0x504C5952@l
/* 800CEAC8 000CB8C8  38 A0 00 00 */	li r5, 0
/* 800CEACC 000CB8CC  38 84 FF FF */	addi r4, r4, -1
/* 800CEAD0 000CB8D0  4B F9 D8 ED */	bl xSTFindAssetByType__FUiiPUi
/* 800CEAD4 000CB8D4  38 00 00 03 */	li r0, 3
/* 800CEAD8 000CB8D8  3C 80 80 38 */	lis r4, globals@ha
/* 800CEADC 000CB8DC  98 03 00 04 */	stb r0, 4(r3)
/* 800CEAE0 000CB8E0  3B E4 2A 38 */	addi r31, r4, globals@l
/* 800CEAE4 000CB8E4  7C 7E 1B 78 */	mr r30, r3
/* 800CEAE8 000CB8E8  80 7F 05 58 */	lwz r3, 0x558(r31)
/* 800CEAEC 000CB8EC  4B FD 13 21 */	bl zConfig_getPlayerModelInfoString__FUi
/* 800CEAF0 000CB8F0  4B F9 E1 31 */	bl xStrHash__FPCc
/* 800CEAF4 000CB8F4  90 7E 00 48 */	stw r3, 0x48(r30)
/* 800CEAF8 000CB8F8  80 7F 05 58 */	lwz r3, 0x558(r31)
/* 800CEAFC 000CB8FC  4B FD 13 4D */	bl zConfig_getPlayerLorezModelID__FUi
/* 800CEB00 000CB900  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800CEB04 000CB904  7C 64 1B 78 */	mr r4, r3
/* 800CEB08 000CB908  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 800CEB0C 000CB90C  48 00 00 41 */	bl SetLorezModelID__7zPlayerFUi
/* 800CEB10 000CB910  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CEB14 000CB914  7F C4 F3 78 */	mr r4, r30
/* 800CEB18 000CB918  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CEB1C 000CB91C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800CEB20 000CB920  81 8C 00 08 */	lwz r12, 8(r12)
/* 800CEB24 000CB924  7D 89 03 A6 */	mtctr r12
/* 800CEB28 000CB928  4E 80 04 21 */	bctrl 
/* 800CEB2C 000CB92C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CEB30 000CB930  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CEB34 000CB934  48 08 19 01 */	bl zPlayerReset__FP4zEnt
/* 800CEB38 000CB938  BB C1 00 08 */	lmw r30, 8(r1)
/* 800CEB3C 000CB93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CEB40 000CB940  7C 08 03 A6 */	mtlr r0
/* 800CEB44 000CB944  38 21 00 10 */	addi r1, r1, 0x10
/* 800CEB48 000CB948  4E 80 00 20 */	blr 

.global SetLorezModelID__7zPlayerFUi
SetLorezModelID__7zPlayerFUi:
/* 800CEB4C 000CB94C  90 83 04 D4 */	stw r4, 0x4d4(r3)
/* 800CEB50 000CB950  4E 80 00 20 */	blr 

.global zGameSetupPlayer__Fv
zGameSetupPlayer__Fv:
/* 800CEB54 000CB954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CEB58 000CB958  7C 08 02 A6 */	mflr r0
/* 800CEB5C 000CB95C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CEB60 000CB960  48 00 00 15 */	bl zGameResetPlayerToSceneStart__Fv
/* 800CEB64 000CB964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CEB68 000CB968  7C 08 03 A6 */	mtlr r0
/* 800CEB6C 000CB96C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CEB70 000CB970  4E 80 00 20 */	blr 

.global zGameResetPlayerToSceneStart__Fv
zGameResetPlayerToSceneStart__Fv:
/* 800CEB74 000CB974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CEB78 000CB978  7C 08 02 A6 */	mflr r0
/* 800CEB7C 000CB97C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CEB80 000CB980  BF C1 00 08 */	stmw r30, 8(r1)
/* 800CEB84 000CB984  80 6D C6 F0 */	lwz r3, sPlayerMarkerStartID@sda21(r13)
/* 800CEB88 000CB988  28 03 00 00 */	cmplwi r3, 0
/* 800CEB8C 000CB98C  41 82 00 C8 */	beq lbl_800CEC54
/* 800CEB90 000CB990  38 80 00 00 */	li r4, 0
/* 800CEB94 000CB994  4B F9 D7 0D */	bl xSTFindAsset__FUiPUi
/* 800CEB98 000CB998  7C 7F 1B 79 */	or. r31, r3, r3
/* 800CEB9C 000CB99C  41 82 00 84 */	beq lbl_800CEC20
/* 800CEBA0 000CB9A0  4B FE 01 9D */	bl valid__13pointer_assetCFv
/* 800CEBA4 000CB9A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800CEBA8 000CB9A8  41 82 00 78 */	beq lbl_800CEC20
/* 800CEBAC 000CB9AC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CEBB0 000CB9B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 800CEBB4 000CB9B4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CEBB8 000CB9B8  83 C3 00 48 */	lwz r30, 0x48(r3)
/* 800CEBBC 000CB9BC  38 7E 00 30 */	addi r3, r30, 0x30
/* 800CEBC0 000CB9C0  4B F3 C4 E9 */	bl __as__5xVec3FRC5xVec3
/* 800CEBC4 000CB9C4  C0 22 9F D8 */	lfs f1, _esc__2_2122@sda21(r2)
/* 800CEBC8 000CB9C8  38 7E 00 AC */	addi r3, r30, 0xac
/* 800CEBCC 000CB9CC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800CEBD0 000CB9D0  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 800CEBD4 000CB9D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800CEBD8 000CB9D8  D0 1E 00 B8 */	stfs f0, 0xb8(r30)
/* 800CEBDC 000CB9DC  4B F3 C4 CD */	bl __as__5xVec3FRC5xVec3
/* 800CEBE0 000CB9E0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CEBE4 000CB9E4  C0 42 9F 88 */	lfs f2, _esc__2_1147_1@sda21(r2)
/* 800CEBE8 000CB9E8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CEBEC 000CB9EC  FC 60 10 90 */	fmr f3, f2
/* 800CEBF0 000CB9F0  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 800CEBF4 000CB9F4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800CEBF8 000CB9F8  4B F7 96 C5 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 800CEBFC 000CB9FC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800CEC00 000CBA00  7F C4 F3 78 */	mr r4, r30
/* 800CEC04 000CBA04  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800CEC08 000CBA08  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800CEC0C 000CBA0C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800CEC10 000CBA10  4B F3 70 11 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800CEC14 000CBA14  7F C3 F3 78 */	mr r3, r30
/* 800CEC18 000CBA18  4B FB 8F B1 */	bl zCamReset__FRC7xMat4x3
/* 800CEC1C 000CBA1C  48 00 00 30 */	b lbl_800CEC4C
lbl_800CEC20:
/* 800CEC20 000CBA20  80 6D C6 F0 */	lwz r3, sPlayerMarkerStartID@sda21(r13)
/* 800CEC24 000CBA24  38 80 00 00 */	li r4, 0
/* 800CEC28 000CBA28  4B F9 D6 79 */	bl xSTFindAsset__FUiPUi
/* 800CEC2C 000CBA2C  28 03 00 00 */	cmplwi r3, 0
/* 800CEC30 000CBA30  41 82 00 1C */	beq lbl_800CEC4C
/* 800CEC34 000CBA34  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800CEC38 000CBA38  7C 64 1B 78 */	mr r4, r3
/* 800CEC3C 000CBA3C  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 800CEC40 000CBA40  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800CEC44 000CBA44  38 63 00 30 */	addi r3, r3, 0x30
/* 800CEC48 000CBA48  4B FA 2A E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800CEC4C:
/* 800CEC4C 000CBA4C  38 00 00 00 */	li r0, 0
/* 800CEC50 000CBA50  90 0D C6 F0 */	stw r0, sPlayerMarkerStartID@sda21(r13)
lbl_800CEC54:
/* 800CEC54 000CBA54  BB C1 00 08 */	lmw r30, 8(r1)
/* 800CEC58 000CBA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CEC5C 000CBA5C  7C 08 03 A6 */	mtlr r0
/* 800CEC60 000CBA60  38 21 00 10 */	addi r1, r1, 0x10
/* 800CEC64 000CBA64  4E 80 00 20 */	blr 

.global zGameDemoText__Ff
zGameDemoText__Ff:
/* 800CEC68 000CBA68  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800CEC6C 000CBA6C  7C 08 02 A6 */	mflr r0
/* 800CEC70 000CBA70  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800CEC74 000CBA74  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800CEC78 000CBA78  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800CEC7C 000CBA7C  88 0D C7 F8 */	lbz r0, init_esc__7_2139@sda21(r13)
/* 800CEC80 000CBA80  FF E0 08 90 */	fmr f31, f1
/* 800CEC84 000CBA84  7C 00 07 75 */	extsb. r0, r0
/* 800CEC88 000CBA88  40 82 00 14 */	bne lbl_800CEC9C
/* 800CEC8C 000CBA8C  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CEC90 000CBA90  38 00 00 01 */	li r0, 1
/* 800CEC94 000CBA94  98 0D C7 F8 */	stb r0, init_esc__7_2139@sda21(r13)
/* 800CEC98 000CBA98  D0 0D C7 F4 */	stfs f0, lastTime_esc__7_2138@sda21(r13)
lbl_800CEC9C:
/* 800CEC9C 000CBA9C  88 0D C8 00 */	lbz r0, init_esc__7_2142@sda21(r13)
/* 800CECA0 000CBAA0  7C 00 07 75 */	extsb. r0, r0
/* 800CECA4 000CBAA4  40 82 00 14 */	bne lbl_800CECB8
/* 800CECA8 000CBAA8  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CECAC 000CBAAC  38 00 00 01 */	li r0, 1
/* 800CECB0 000CBAB0  98 0D C8 00 */	stb r0, init_esc__7_2142@sda21(r13)
/* 800CECB4 000CBAB4  D0 0D C7 FC */	stfs f0, presentTime_esc__7_2141@sda21(r13)
lbl_800CECB8:
/* 800CECB8 000CBAB8  88 0D C8 08 */	lbz r0, init_esc__7_2145@sda21(r13)
/* 800CECBC 000CBABC  7C 00 07 75 */	extsb. r0, r0
/* 800CECC0 000CBAC0  40 82 00 14 */	bne lbl_800CECD4
/* 800CECC4 000CBAC4  38 60 00 00 */	li r3, 0
/* 800CECC8 000CBAC8  38 00 00 01 */	li r0, 1
/* 800CECCC 000CBACC  90 6D C8 04 */	stw r3, TXT_DEMO_esc__7_2144@sda21(r13)
/* 800CECD0 000CBAD0  98 0D C8 08 */	stb r0, init_esc__7_2145@sda21(r13)
lbl_800CECD4:
/* 800CECD4 000CBAD4  80 0D C8 04 */	lwz r0, TXT_DEMO_esc__7_2144@sda21(r13)
/* 800CECD8 000CBAD8  28 00 00 00 */	cmplwi r0, 0
/* 800CECDC 000CBADC  40 82 00 1C */	bne lbl_800CECF8
/* 800CECE0 000CBAE0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_58@ha
/* 800CECE4 000CBAE4  38 80 00 00 */	li r4, 0
/* 800CECE8 000CBAE8  38 63 D6 B0 */	addi r3, r3, _esc__2_stringBase0_58@l
/* 800CECEC 000CBAEC  38 63 00 A6 */	addi r3, r3, 0xa6
/* 800CECF0 000CBAF0  4B F9 F5 3D */	bl xTextFindString__FPCcPUi
/* 800CECF4 000CBAF4  90 6D C8 04 */	stw r3, TXT_DEMO_esc__7_2144@sda21(r13)
lbl_800CECF8:
/* 800CECF8 000CBAF8  C0 0D C7 F4 */	lfs f0, lastTime_esc__7_2138@sda21(r13)
/* 800CECFC 000CBAFC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800CED00 000CBB00  40 81 00 08 */	ble lbl_800CED08
/* 800CED04 000CBB04  D3 ED C7 F4 */	stfs f31, lastTime_esc__7_2138@sda21(r13)
lbl_800CED08:
/* 800CED08 000CBB08  C0 0D C7 F4 */	lfs f0, lastTime_esc__7_2138@sda21(r13)
/* 800CED0C 000CBB0C  C0 2D C7 FC */	lfs f1, presentTime_esc__7_2141@sda21(r13)
/* 800CED10 000CBB10  EC 5F 00 28 */	fsubs f2, f31, f0
/* 800CED14 000CBB14  C0 02 9F 8C */	lfs f0, _esc__2_1148_1@sda21(r2)
/* 800CED18 000CBB18  D3 ED C7 F4 */	stfs f31, lastTime_esc__7_2138@sda21(r13)
/* 800CED1C 000CBB1C  EC 21 10 2A */	fadds f1, f1, f2
/* 800CED20 000CBB20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CED24 000CBB24  D0 2D C7 FC */	stfs f1, presentTime_esc__7_2141@sda21(r13)
/* 800CED28 000CBB28  40 81 00 0C */	ble lbl_800CED34
/* 800CED2C 000CBB2C  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CED30 000CBB30  D0 0D C7 FC */	stfs f0, presentTime_esc__7_2141@sda21(r13)
lbl_800CED34:
/* 800CED34 000CBB34  C0 0D C7 FC */	lfs f0, presentTime_esc__7_2141@sda21(r13)
/* 800CED38 000CBB38  C0 22 9F F4 */	lfs f1, _esc__2_2195@sda21(r2)
/* 800CED3C 000CBB3C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CED40 000CBB40  40 80 00 54 */	bge lbl_800CED94
/* 800CED44 000CBB44  EC A0 08 24 */	fdivs f5, f0, f1
/* 800CED48 000CBB48  C0 42 9F 8C */	lfs f2, _esc__2_1148_1@sda21(r2)
/* 800CED4C 000CBB4C  C0 62 9F FC */	lfs f3, _esc__2_2197@sda21(r2)
/* 800CED50 000CBB50  C0 82 9F F8 */	lfs f4, _esc__2_2196@sda21(r2)
/* 800CED54 000CBB54  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CED58 000CBB58  EC 22 28 28 */	fsubs f1, f2, f5
/* 800CED5C 000CBB5C  EC 23 00 72 */	fmuls f1, f3, f1
/* 800CED60 000CBB60  EC 24 09 7A */	fmadds f1, f4, f5, f1
/* 800CED64 000CBB64  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800CED68 000CBB68  40 80 00 08 */	bge lbl_800CED70
/* 800CED6C 000CBB6C  FC 40 08 90 */	fmr f2, f1
lbl_800CED70:
/* 800CED70 000CBB70  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800CED74 000CBB74  40 81 00 0C */	ble lbl_800CED80
/* 800CED78 000CBB78  C0 62 9F 88 */	lfs f3, _esc__2_1147_1@sda21(r2)
/* 800CED7C 000CBB7C  48 00 00 6C */	b lbl_800CEDE8
lbl_800CED80:
/* 800CED80 000CBB80  C0 62 9F 8C */	lfs f3, _esc__2_1148_1@sda21(r2)
/* 800CED84 000CBB84  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800CED88 000CBB88  40 80 00 60 */	bge lbl_800CEDE8
/* 800CED8C 000CBB8C  FC 60 08 90 */	fmr f3, f1
/* 800CED90 000CBB90  48 00 00 58 */	b lbl_800CEDE8
lbl_800CED94:
/* 800CED94 000CBB94  EC 00 08 28 */	fsubs f0, f0, f1
/* 800CED98 000CBB98  C0 42 9F 8C */	lfs f2, _esc__2_1148_1@sda21(r2)
/* 800CED9C 000CBB9C  C0 62 9F F8 */	lfs f3, _esc__2_2196@sda21(r2)
/* 800CEDA0 000CBBA0  C0 82 9F FC */	lfs f4, _esc__2_2197@sda21(r2)
/* 800CEDA4 000CBBA4  EC A0 08 24 */	fdivs f5, f0, f1
/* 800CEDA8 000CBBA8  C0 02 9F 88 */	lfs f0, _esc__2_1147_1@sda21(r2)
/* 800CEDAC 000CBBAC  EC 22 28 28 */	fsubs f1, f2, f5
/* 800CEDB0 000CBBB0  EC 23 00 72 */	fmuls f1, f3, f1
/* 800CEDB4 000CBBB4  EC 64 09 7A */	fmadds f3, f4, f5, f1
/* 800CEDB8 000CBBB8  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 800CEDBC 000CBBBC  40 80 00 08 */	bge lbl_800CEDC4
/* 800CEDC0 000CBBC0  FC 40 18 90 */	fmr f2, f3
lbl_800CEDC4:
/* 800CEDC4 000CBBC4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800CEDC8 000CBBC8  40 81 00 0C */	ble lbl_800CEDD4
/* 800CEDCC 000CBBCC  C0 62 9F 88 */	lfs f3, _esc__2_1147_1@sda21(r2)
/* 800CEDD0 000CBBD0  48 00 00 18 */	b lbl_800CEDE8
lbl_800CEDD4:
/* 800CEDD4 000CBBD4  C0 02 9F 8C */	lfs f0, _esc__2_1148_1@sda21(r2)
/* 800CEDD8 000CBBD8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800CEDDC 000CBBDC  40 80 00 08 */	bge lbl_800CEDE4
/* 800CEDE0 000CBBE0  48 00 00 08 */	b lbl_800CEDE8
lbl_800CEDE4:
/* 800CEDE4 000CBBE4  FC 60 00 90 */	fmr f3, f0
lbl_800CEDE8:
/* 800CEDE8 000CBBE8  C0 22 A0 00 */	lfs f1, _esc__2_2198@sda21(r2)
/* 800CEDEC 000CBBEC  C0 02 9F F4 */	lfs f0, _esc__2_2195@sda21(r2)
/* 800CEDF0 000CBBF0  80 E2 9F DC */	lwz r7, _esc__2_2157@sda21(r2)
/* 800CEDF4 000CBBF4  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 800CEDF8 000CBBF8  80 C2 9F E0 */	lwz r6, _esc__2_2158@sda21(r2)
/* 800CEDFC 000CBBFC  88 0D C8 09 */	lbz r0, init_esc__7_2163@sda21(r13)
/* 800CEE00 000CBC00  80 A2 9F E4 */	lwz r5, _esc__2_2159_1@sda21(r2)
/* 800CEE04 000CBC04  FC 00 00 1E */	fctiwz f0, f0
/* 800CEE08 000CBC08  80 82 9F E8 */	lwz r4, lbl_803D3D08@sda21(r2)
/* 800CEE0C 000CBC0C  80 62 9F EC */	lwz r3, lbl_803D3D0C@sda21(r2)
/* 800CEE10 000CBC10  7C 00 07 75 */	extsb. r0, r0
/* 800CEE14 000CBC14  80 02 9F F0 */	lwz r0, lbl_803D3D10@sda21(r2)
/* 800CEE18 000CBC18  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 800CEE1C 000CBC1C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 800CEE20 000CBC20  80 E1 00 D4 */	lwz r7, 0xd4(r1)
/* 800CEE24 000CBC24  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800CEE28 000CBC28  98 E1 00 17 */	stb r7, 0x17(r1)
/* 800CEE2C 000CBC2C  98 E1 00 13 */	stb r7, 0x13(r1)
/* 800CEE30 000CBC30  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800CEE34 000CBC34  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800CEE38 000CBC38  90 61 00 20 */	stw r3, 0x20(r1)
/* 800CEE3C 000CBC3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CEE40 000CBC40  40 82 00 B0 */	bne lbl_800CEEF0
/* 800CEE44 000CBC44  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800CEE48 000CBC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CEE4C 000CBC4C  90 61 00 08 */	stw r3, 8(r1)
/* 800CEE50 000CBC50  C0 22 A0 08 */	lfs f1, _esc__2_2200@sda21(r2)
/* 800CEE54 000CBC54  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CEE58 000CBC58  4B F4 65 9D */	bl NSCREENY__Ff
/* 800CEE5C 000CBC5C  FF E0 08 90 */	fmr f31, f1
/* 800CEE60 000CBC60  C0 22 A0 04 */	lfs f1, _esc__2_2199@sda21(r2)
/* 800CEE64 000CBC64  4B F4 65 9D */	bl NSCREENX__Ff
/* 800CEE68 000CBC68  FC 40 F8 90 */	fmr f2, f31
/* 800CEE6C 000CBC6C  C0 62 9F 88 */	lfs f3, _esc__2_1147_1@sda21(r2)
/* 800CEE70 000CBC70  C0 82 A0 0C */	lfs f4, _esc__2_2201@sda21(r2)
/* 800CEE74 000CBC74  38 61 00 28 */	addi r3, r1, 0x28
/* 800CEE78 000CBC78  C0 A2 A0 10 */	lfs f5, _esc__2_2202@sda21(r2)
/* 800CEE7C 000CBC7C  38 A1 00 0C */	addi r5, r1, 0xc
/* 800CEE80 000CBC80  38 C1 00 18 */	addi r6, r1, 0x18
/* 800CEE84 000CBC84  38 E1 00 08 */	addi r7, r1, 8
/* 800CEE88 000CBC88  38 80 00 00 */	li r4, 0
/* 800CEE8C 000CBC8C  4B F4 73 09 */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 800CEE90 000CBC90  C0 22 9F 88 */	lfs f1, _esc__2_1147_1@sda21(r2)
/* 800CEE94 000CBC94  38 61 00 58 */	addi r3, r1, 0x58
/* 800CEE98 000CBC98  38 81 00 28 */	addi r4, r1, 0x28
/* 800CEE9C 000CBC9C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800CEEA0 000CBCA0  FC 40 08 90 */	fmr f2, f1
/* 800CEEA4 000CBCA4  38 C0 00 02 */	li r6, 2
/* 800CEEA8 000CBCA8  FC 60 08 90 */	fmr f3, f1
/* 800CEEAC 000CBCAC  FC 80 08 90 */	fmr f4, f1
/* 800CEEB0 000CBCB0  4B F4 71 A5 */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 800CEEB4 000CBCB4  3C 60 80 31 */	lis r3, tb_esc__7_2160@ha
/* 800CEEB8 000CBCB8  38 00 00 0E */	li r0, 0xe
/* 800CEEBC 000CBCBC  38 63 9B A8 */	addi r3, r3, tb_esc__7_2160@l
/* 800CEEC0 000CBCC0  38 81 00 54 */	addi r4, r1, 0x54
/* 800CEEC4 000CBCC4  38 A3 FF FC */	addi r5, r3, -4
/* 800CEEC8 000CBCC8  7C 09 03 A6 */	mtctr r0
lbl_800CEECC:
/* 800CEECC 000CBCCC  80 64 00 04 */	lwz r3, 4(r4)
/* 800CEED0 000CBCD0  84 04 00 08 */	lwzu r0, 8(r4)
/* 800CEED4 000CBCD4  90 65 00 04 */	stw r3, 4(r5)
/* 800CEED8 000CBCD8  94 05 00 08 */	stwu r0, 8(r5)
/* 800CEEDC 000CBCDC  42 00 FF F0 */	bdnz lbl_800CEECC
/* 800CEEE0 000CBCE0  80 64 00 04 */	lwz r3, 4(r4)
/* 800CEEE4 000CBCE4  38 00 00 01 */	li r0, 1
/* 800CEEE8 000CBCE8  90 65 00 04 */	stw r3, 4(r5)
/* 800CEEEC 000CBCEC  98 0D C8 09 */	stb r0, init_esc__7_2163@sda21(r13)
lbl_800CEEF0:
/* 800CEEF0 000CBCF0  3C 60 80 31 */	lis r3, tb_esc__7_2160@ha
/* 800CEEF4 000CBCF4  38 81 00 14 */	addi r4, r1, 0x14
/* 800CEEF8 000CBCF8  38 63 9B A8 */	addi r3, r3, tb_esc__7_2160@l
/* 800CEEFC 000CBCFC  38 63 00 10 */	addi r3, r3, 0x10
/* 800CEF00 000CBD00  4B F4 73 3D */	bl __as__10xColor_tagFRC10xColor_tag
/* 800CEF04 000CBD04  3C 60 80 31 */	lis r3, tb_esc__7_2160@ha
/* 800CEF08 000CBD08  38 81 00 10 */	addi r4, r1, 0x10
/* 800CEF0C 000CBD0C  38 63 9B A8 */	addi r3, r3, tb_esc__7_2160@l
/* 800CEF10 000CBD10  38 63 00 14 */	addi r3, r3, 0x14
/* 800CEF14 000CBD14  4B F4 73 29 */	bl __as__10xColor_tagFRC10xColor_tag
/* 800CEF18 000CBD18  3C 60 80 31 */	lis r3, tb_esc__7_2160@ha
/* 800CEF1C 000CBD1C  80 8D C8 04 */	lwz r4, TXT_DEMO_esc__7_2144@sda21(r13)
/* 800CEF20 000CBD20  38 63 9B A8 */	addi r3, r3, tb_esc__7_2160@l
/* 800CEF24 000CBD24  4B F6 43 59 */	bl set_text__8xtextboxFPCc
/* 800CEF28 000CBD28  3C 60 80 31 */	lis r3, tb_esc__7_2160@ha
/* 800CEF2C 000CBD2C  38 80 00 01 */	li r4, 1
/* 800CEF30 000CBD30  38 63 9B A8 */	addi r3, r3, tb_esc__7_2160@l
/* 800CEF34 000CBD34  4B F4 70 E1 */	bl render__8xtextboxCFb
/* 800CEF38 000CBD38  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800CEF3C 000CBD3C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800CEF40 000CBD40  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800CEF44 000CBD44  7C 08 03 A6 */	mtlr r0
/* 800CEF48 000CBD48  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800CEF4C 000CBD4C  4E 80 00 20 */	blr 

.global MoveThePlayerAround__Fv
MoveThePlayerAround__Fv:
/* 800CEF50 000CBD50  4E 80 00 20 */	blr 

.global DoTheMenuMasher__Fv
DoTheMenuMasher__Fv:
/* 800CEF54 000CBD54  4E 80 00 20 */	blr 

.endif

