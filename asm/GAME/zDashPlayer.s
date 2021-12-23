.include "macros.inc"

.section .bss

.global default_config__Q25zDash11water_spray
default_config__Q25zDash11water_spray:
	.skip 0x44
.global dust_config__5zDash
dust_config__5zDash:
	.skip 0x4C
.global fire_emit_config__5zDash
fire_emit_config__5zDash:
	.skip 0x48

.section .data

.global __vt__Q25zDash4dash
__vt__Q25zDash4dash:
	.incbin "baserom.dol", 0x305A88, 0xEC
.global __vt__40behavior_implementation_esc__0_Q25zDash6player_esc__1_
__vt__40behavior_implementation_esc__0_Q25zDash6player_esc__1_:
	.incbin "baserom.dol", 0x305B74, 0x7C
.global __vt__Q25zDash5boost
__vt__Q25zDash5boost:
	.incbin "baserom.dol", 0x305BF0, 0x7C
.global __vt__Q25zDash4loop
__vt__Q25zDash4loop:
	.incbin "baserom.dol", 0x305C6C, 0x80
.global __vt__Q25zDash5water
__vt__Q25zDash5water:
	.incbin "baserom.dol", 0x305CEC, 0x80
.global __vt__Q25zDash4trip
__vt__Q25zDash4trip:
	.incbin "baserom.dol", 0x305D6C, 0x80
.global __vt__Q25zDash8airborne
__vt__Q25zDash8airborne:
	.incbin "baserom.dol", 0x305DEC, 0x80
.global __vt__Q25zDash16incredimeter_hud
__vt__Q25zDash16incredimeter_hud:
	.incbin "baserom.dol", 0x305E6C, 0x7C
.global __vt__Q25zDash4fall
__vt__Q25zDash4fall:
	.incbin "baserom.dol", 0x305EE8, 0x80
.global __vt__Q25zDash5cheat
__vt__Q25zDash5cheat:
	.incbin "baserom.dol", 0x305F68, 0x7C
.global __vt__Q25zDash14friction_death
__vt__Q25zDash14friction_death:
	.incbin "baserom.dol", 0x305FE4, 0x80
.global __vt__Q25zDash8wall_hit
__vt__Q25zDash8wall_hit:
	.incbin "baserom.dol", 0x306064, 0x80
.global __vt__Q25zDash5timer
__vt__Q25zDash5timer:
	.incbin "baserom.dol", 0x3060E4, 0x7C
.global __vt__Q25zDash12chase_lasers
__vt__Q25zDash12chase_lasers:
	.incbin "baserom.dol", 0x306160, 0x7C
.global __vt__Q25zDash4sink
__vt__Q25zDash4sink:
	.incbin "baserom.dol", 0x3061DC, 0x7C
.global __vt__Q25zDash9car_check
__vt__Q25zDash9car_check:
	.incbin "baserom.dol", 0x306258, 0x7C
.global __vt__Q25zDash3run
__vt__Q25zDash3run:
	.incbin "baserom.dol", 0x3062D4, 0x80
.global __vt__Q25zDash4dust
__vt__Q25zDash4dust:
	.incbin "baserom.dol", 0x306354, 0x7C
.global __vt__Q25zDash4jump
__vt__Q25zDash4jump:
	.incbin "baserom.dol", 0x3063D0, 0x80
.global __vt__Q25zDash9dash_move
__vt__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x306450, 0x80
.global __vt__Q25zDash16friction_effects
__vt__Q25zDash16friction_effects:
	.incbin "baserom.dol", 0x3064D0, 0x7C
.global __vt__Q25zDash6player
__vt__Q25zDash6player:
	.incbin "baserom.dol", 0x30654C, 0xEC

.section .rodata

.global headBones__Q25zDash25_esc__2_unnamed_esc__2_zDashPlayer_cpp_esc__2_
headBones__Q25zDash25_esc__2_unnamed_esc__2_zDashPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x2D7F50, 0x48
.global _esc__2_stringBase0_45
_esc__2_stringBase0_45:
	.incbin "baserom.dol", 0x2D7F98, 0x598

.section .sbss

.global DASH_LEVEL
DASH_LEVEL:
	.skip 0x1
.global in_tunnel_esc__7_1589
in_tunnel_esc__7_1589:
	.skip 0x1
.global init_esc__7_1590
init_esc__7_1590:
	.skip 0x1
.global need_setup__Q25zDash11water_spray
need_setup__Q25zDash11water_spray:
	.skip 0x1
.global time_since_start__Q25zDash9dash_move
time_since_start__Q25zDash9dash_move:
	.skip 0x4
.global system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
	.skip 0x4
.global init_esc__7_localstatic4_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
init_esc__7_localstatic4_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
	.skip 0x4
.global WALL_HIT_FRICTION_ADD__5zDash
WALL_HIT_FRICTION_ADD__5zDash:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1414_3
_esc__2_1414_3:
	.skip 0x4
.global _esc__2_1735_2
_esc__2_1735_2:
	.skip 0x24
.global _esc__2_2522
_esc__2_2522:
	.skip 0x4
.global _esc__2_2614
_esc__2_2614:
	.skip 0x4
.global lbl_803D8B50
lbl_803D8B50:
	.skip 0x4
.global lbl_803D8B54
lbl_803D8B54:
	.skip 0x4
.global _esc__2_3845
_esc__2_3845:
	.skip 0x4
.global lbl_803D8B5C
lbl_803D8B5C:
	.skip 0x4
.global _esc__2_3846
_esc__2_3846:
	.skip 0x4
.global lbl_803D8B64
lbl_803D8B64:
	.skip 0x4

.section .sdata

.global MIN_DPOS_DIFF_PERCENT
MIN_DPOS_DIFF_PERCENT:
	.incbin "baserom.dol", 0x32BB80, 0x4
.global system_id__Q25zDash11water_spray
system_id__Q25zDash11water_spray:
	.incbin "baserom.dol", 0x32BB84, 0x4
.global dash_smoke__5zDash
dash_smoke__5zDash:
	.incbin "baserom.dol", 0x32BB88, 0x38
.global DASH_ACCELERATION__5zDash
DASH_ACCELERATION__5zDash:
	.incbin "baserom.dol", 0x32BBC0, 0x4
.global DASH_SLOW_ACCELERATION__5zDash
DASH_SLOW_ACCELERATION__5zDash:
	.incbin "baserom.dol", 0x32BBC4, 0x4
.global DASH_DECELERATION__5zDash
DASH_DECELERATION__5zDash:
	.incbin "baserom.dol", 0x32BBC8, 0x4
.global GRAVITY__Q25zDash9dash_move
GRAVITY__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x32BBCC, 0x4
.global LOOK_AHEAD__Q25zDash9dash_move
LOOK_AHEAD__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x32BBD0, 0x4
.global SPEED_FAST__Q25zDash9dash_move
SPEED_FAST__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x32BBD4, 0x4
.global SPEED_NORMAL__Q25zDash9dash_move
SPEED_NORMAL__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x32BBD8, 0x4
.global SPEED_SLOW__Q25zDash9dash_move
SPEED_SLOW__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x32BBDC, 0x4
.global MIN_SLOW_SPEED__5zDash
MIN_SLOW_SPEED__5zDash:
	.incbin "baserom.dol", 0x32BBE0, 0x4
.global HIT_SPEED_SLOW__5zDash
HIT_SPEED_SLOW__5zDash:
	.incbin "baserom.dol", 0x32BBE4, 0x4
.global __vt__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_
__vt__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_:
	.incbin "baserom.dol", 0x32BBE8, 0x24
.global __vt__Q25zDash9dash_jump
__vt__Q25zDash9dash_jump:
	.incbin "baserom.dol", 0x32BC0C, 0x1C

.section .sdata2

.global _esc__2_1420_0
_esc__2_1420_0:
	.incbin "baserom.dol", 0x32FF20, 0x4
.global _esc__2_1421_2
_esc__2_1421_2:
	.incbin "baserom.dol", 0x32FF24, 0x4
.global _esc__2_1423_0
_esc__2_1423_0:
	.incbin "baserom.dol", 0x32FF28, 0x8
.global _esc__2_1438
_esc__2_1438:
	.incbin "baserom.dol", 0x32FF30, 0x4
.global _esc__2_1439
_esc__2_1439:
	.incbin "baserom.dol", 0x32FF34, 0x4
.global _esc__2_1463
_esc__2_1463:
	.incbin "baserom.dol", 0x32FF38, 0x4
.global _esc__2_1470_2
_esc__2_1470_2:
	.incbin "baserom.dol", 0x32FF3C, 0x4
.global _esc__2_1471_1
_esc__2_1471_1:
	.incbin "baserom.dol", 0x32FF40, 0x4
.global _esc__2_1472_1
_esc__2_1472_1:
	.incbin "baserom.dol", 0x32FF44, 0x4
.global _esc__2_1473_2
_esc__2_1473_2:
	.incbin "baserom.dol", 0x32FF48, 0x4
.global _esc__2_1474_1
_esc__2_1474_1:
	.incbin "baserom.dol", 0x32FF4C, 0x4
.global _esc__2_1495_1
_esc__2_1495_1:
	.incbin "baserom.dol", 0x32FF50, 0x4
.global _esc__2_1496
_esc__2_1496:
	.incbin "baserom.dol", 0x32FF54, 0x4
.global _esc__2_1497_0
_esc__2_1497_0:
	.incbin "baserom.dol", 0x32FF58, 0x4
.global _esc__2_1498_0
_esc__2_1498_0:
	.incbin "baserom.dol", 0x32FF5C, 0x4
.global _esc__2_1499_0
_esc__2_1499_0:
	.incbin "baserom.dol", 0x32FF60, 0x4
.global _esc__2_1515_2
_esc__2_1515_2:
	.incbin "baserom.dol", 0x32FF64, 0x4
.global _esc__2_1522_1
_esc__2_1522_1:
	.incbin "baserom.dol", 0x32FF68, 0x4
.global zPLAYER_COLLISION_DASH_TRACK
zPLAYER_COLLISION_DASH_TRACK:
	.incbin "baserom.dol", 0x32FF6C, 0x4
.global _esc__2_1538_0
_esc__2_1538_0:
	.incbin "baserom.dol", 0x32FF70, 0x4
.global _esc__2_1539
_esc__2_1539:
	.incbin "baserom.dol", 0x32FF74, 0x4
.global _esc__2_1562
_esc__2_1562:
	.incbin "baserom.dol", 0x32FF78, 0x4
.global _esc__2_1563
_esc__2_1563:
	.incbin "baserom.dol", 0x32FF7C, 0x4
.global _esc__2_1614
_esc__2_1614:
	.incbin "baserom.dol", 0x32FF80, 0x4
.global _esc__2_1615
_esc__2_1615:
	.incbin "baserom.dol", 0x32FF84, 0x4
.global _esc__2_1646
_esc__2_1646:
	.incbin "baserom.dol", 0x32FF88, 0x4
.global _esc__2_1707
_esc__2_1707:
	.incbin "baserom.dol", 0x32FF8C, 0x4
.global _esc__2_1724
_esc__2_1724:
	.incbin "baserom.dol", 0x32FF90, 0x4
.global lbl_803D35D4
lbl_803D35D4:
	.incbin "baserom.dol", 0x32FF94, 0x4
.global lbl_803D35D8
lbl_803D35D8:
	.incbin "baserom.dol", 0x32FF98, 0x4
.global _esc__2_1770_0
_esc__2_1770_0:
	.incbin "baserom.dol", 0x32FF9C, 0x4
.global _esc__2_1771
_esc__2_1771:
	.incbin "baserom.dol", 0x32FFA0, 0x4
.global _esc__2_1785
_esc__2_1785:
	.incbin "baserom.dol", 0x32FFA4, 0x4
.global _esc__2_1794
_esc__2_1794:
	.incbin "baserom.dol", 0x32FFA8, 0x4
.global _esc__2_1834
_esc__2_1834:
	.incbin "baserom.dol", 0x32FFAC, 0x4
.global _esc__2_1835
_esc__2_1835:
	.incbin "baserom.dol", 0x32FFB0, 0x4
.global _esc__2_1836
_esc__2_1836:
	.incbin "baserom.dol", 0x32FFB4, 0x4
.global _esc__2_1878
_esc__2_1878:
	.incbin "baserom.dol", 0x32FFB8, 0x8
.global _esc__2_1888
_esc__2_1888:
	.incbin "baserom.dol", 0x32FFC0, 0x8
.global _esc__2_1945
_esc__2_1945:
	.incbin "baserom.dol", 0x32FFC8, 0x4
.global _esc__2_1977
_esc__2_1977:
	.incbin "baserom.dol", 0x32FFCC, 0x4
.global _esc__2_2009
_esc__2_2009:
	.incbin "baserom.dol", 0x32FFD0, 0x4
.global _esc__2_2018
_esc__2_2018:
	.incbin "baserom.dol", 0x32FFD4, 0x4
.global _esc__2_2041_1
_esc__2_2041_1:
	.incbin "baserom.dol", 0x32FFD8, 0x4
.global _esc__2_2042
_esc__2_2042:
	.incbin "baserom.dol", 0x32FFDC, 0x4
.global _esc__2_2076
_esc__2_2076:
	.incbin "baserom.dol", 0x32FFE0, 0x4
.global _esc__2_2077
_esc__2_2077:
	.incbin "baserom.dol", 0x32FFE4, 0x4
.global _esc__2_2078
_esc__2_2078:
	.incbin "baserom.dol", 0x32FFE8, 0x4
.global _esc__2_2115
_esc__2_2115:
	.incbin "baserom.dol", 0x32FFEC, 0x4
.global _esc__2_2116
_esc__2_2116:
	.incbin "baserom.dol", 0x32FFF0, 0x4
.global _esc__2_2117_0
_esc__2_2117_0:
	.incbin "baserom.dol", 0x32FFF4, 0x4
.global _esc__2_2180
_esc__2_2180:
	.incbin "baserom.dol", 0x32FFF8, 0x4
.global _esc__2_2181
_esc__2_2181:
	.incbin "baserom.dol", 0x32FFFC, 0x4
.global _esc__2_2182
_esc__2_2182:
	.incbin "baserom.dol", 0x330000, 0x4
.global _esc__2_2183
_esc__2_2183:
	.incbin "baserom.dol", 0x330004, 0x4
.global _esc__2_2184
_esc__2_2184:
	.incbin "baserom.dol", 0x330008, 0x4
.global _esc__2_2185
_esc__2_2185:
	.incbin "baserom.dol", 0x33000C, 0x4
.global _esc__2_2240
_esc__2_2240:
	.incbin "baserom.dol", 0x330010, 0x4
.global dust_start_offset__5zDash
dust_start_offset__5zDash:
	.incbin "baserom.dol", 0x330014, 0x4
.global lbl_803D3658
lbl_803D3658:
	.incbin "baserom.dol", 0x330018, 0x4
.global lbl_803D365C
lbl_803D365C:
	.incbin "baserom.dol", 0x33001C, 0x4
.global _esc__2_2325_0
_esc__2_2325_0:
	.incbin "baserom.dol", 0x330020, 0x4
.global _esc__2_2326
_esc__2_2326:
	.incbin "baserom.dol", 0x330024, 0x4
.global _esc__2_2368
_esc__2_2368:
	.incbin "baserom.dol", 0x330028, 0x4
.global _esc__2_2369
_esc__2_2369:
	.incbin "baserom.dol", 0x33002C, 0x4
.global _esc__2_2370
_esc__2_2370:
	.incbin "baserom.dol", 0x330030, 0x4
.global _esc__2_2371_0
_esc__2_2371_0:
	.incbin "baserom.dol", 0x330034, 0x4
.global _esc__2_2372
_esc__2_2372:
	.incbin "baserom.dol", 0x330038, 0x4
.global _esc__2_2373
_esc__2_2373:
	.incbin "baserom.dol", 0x33003C, 0x4
.global _esc__2_2374
_esc__2_2374:
	.incbin "baserom.dol", 0x330040, 0x4
.global _esc__2_2375
_esc__2_2375:
	.incbin "baserom.dol", 0x330044, 0x4
.global _esc__2_2474
_esc__2_2474:
	.incbin "baserom.dol", 0x330048, 0x4
.global _esc__2_2537
_esc__2_2537:
	.incbin "baserom.dol", 0x33004C, 0x4
.global LASER_COLOR__5zDash
LASER_COLOR__5zDash:
	.incbin "baserom.dol", 0x330050, 0x4
.global _esc__2_2704
_esc__2_2704:
	.incbin "baserom.dol", 0x330054, 0x4
.global _esc__2_2705
_esc__2_2705:
	.incbin "baserom.dol", 0x330058, 0x4
.global _esc__2_2706
_esc__2_2706:
	.incbin "baserom.dol", 0x33005C, 0x4
.global _esc__2_2707
_esc__2_2707:
	.incbin "baserom.dol", 0x330060, 0x4
.global _esc__2_2708
_esc__2_2708:
	.incbin "baserom.dol", 0x330064, 0x4
.global _esc__2_2709
_esc__2_2709:
	.incbin "baserom.dol", 0x330068, 0x4
.global _esc__2_2854
_esc__2_2854:
	.incbin "baserom.dol", 0x33006C, 0x4
.global _esc__2_2855
_esc__2_2855:
	.incbin "baserom.dol", 0x330070, 0x4
.global _esc__2_2856_0
_esc__2_2856_0:
	.incbin "baserom.dol", 0x330074, 0x4
.global _esc__2_2857
_esc__2_2857:
	.incbin "baserom.dol", 0x330078, 0x4
.global _esc__2_2858
_esc__2_2858:
	.incbin "baserom.dol", 0x33007C, 0x4
.global _esc__2_2880
_esc__2_2880:
	.incbin "baserom.dol", 0x330080, 0x4
.global _esc__2_2881_0
_esc__2_2881_0:
	.incbin "baserom.dol", 0x330084, 0x4
.global _esc__2_2927
_esc__2_2927:
	.incbin "baserom.dol", 0x330088, 0x4
.global _esc__2_3080
_esc__2_3080:
	.incbin "baserom.dol", 0x33008C, 0x4
.global _esc__2_3103
_esc__2_3103:
	.incbin "baserom.dol", 0x330090, 0x4
.global _esc__2_3295
_esc__2_3295:
	.incbin "baserom.dol", 0x330094, 0x4
.global _esc__2_3296
_esc__2_3296:
	.incbin "baserom.dol", 0x330098, 0x4
.global _esc__2_3297
_esc__2_3297:
	.incbin "baserom.dol", 0x33009C, 0x4
.global _esc__2_3467
_esc__2_3467:
	.incbin "baserom.dol", 0x3300A0, 0x4
.global _esc__2_3499
_esc__2_3499:
	.incbin "baserom.dol", 0x3300A4, 0x4
.global _esc__2_3571
_esc__2_3571:
	.incbin "baserom.dol", 0x3300A8, 0x4
.global _esc__2_3644
_esc__2_3644:
	.incbin "baserom.dol", 0x3300AC, 0x4
.global _esc__2_3645
_esc__2_3645:
	.incbin "baserom.dol", 0x3300B0, 0x4
.global _esc__2_3646
_esc__2_3646:
	.incbin "baserom.dol", 0x3300B4, 0x4
.global _esc__2_3675
_esc__2_3675:
	.incbin "baserom.dol", 0x3300B8, 0x4
.global _esc__2_3676
_esc__2_3676:
	.incbin "baserom.dol", 0x3300BC, 0x4

.if 0

.section .text, "ax"

.global Init__12zTimedSplashFR5xBaseR9xDynAssetUl
Init__12zTimedSplashFR5xBaseR9xDynAssetUl:
/* 800A09C8 0009D7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A09CC 0009D7CC  7C 08 02 A6 */	mflr r0
/* 800A09D0 0009D7D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A09D4 0009D7D4  48 00 00 15 */	bl Init__12zTimedSplashFP17zTimedSplashAsset
/* 800A09D8 0009D7D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A09DC 0009D7DC  7C 08 03 A6 */	mtlr r0
/* 800A09E0 0009D7E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A09E4 0009D7E4  4E 80 00 20 */	blr 

.global Init__12zTimedSplashFP17zTimedSplashAsset
Init__12zTimedSplashFP17zTimedSplashAsset:
/* 800A09E8 0009D7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A09EC 0009D7EC  7C 08 02 A6 */	mflr r0
/* 800A09F0 0009D7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A09F4 0009D7F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A09F8 0009D7F8  7C 7E 1B 78 */	mr r30, r3
/* 800A09FC 0009D7FC  7C 9F 23 78 */	mr r31, r4
/* 800A0A00 0009D800  4B F6 BA A1 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 800A0A04 0009D804  93 FE 00 18 */	stw r31, 0x18(r30)
/* 800A0A08 0009D808  3C 60 06 3D */	lis r3, 0x063CFD72@ha
/* 800A0A0C 0009D80C  38 03 FD 72 */	addi r0, r3, 0x063CFD72@l
/* 800A0A10 0009D810  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800A0A14 0009D814  7C 04 00 00 */	cmpw r4, r0
/* 800A0A18 0009D818  41 82 00 70 */	beq lbl_800A0A88
/* 800A0A1C 0009D81C  40 80 00 2C */	bge lbl_800A0A48
/* 800A0A20 0009D820  3C 60 EC 80 */	lis r3, 0xEC7F999A@ha
/* 800A0A24 0009D824  38 03 99 9A */	addi r0, r3, 0xEC7F999A@l
/* 800A0A28 0009D828  7C 04 00 00 */	cmpw r4, r0
/* 800A0A2C 0009D82C  41 82 00 44 */	beq lbl_800A0A70
/* 800A0A30 0009D830  40 80 00 84 */	bge lbl_800A0AB4
/* 800A0A34 0009D834  3C 60 E5 3E */	lis r3, 0xE53E4988@ha
/* 800A0A38 0009D838  38 03 49 88 */	addi r0, r3, 0xE53E4988@l
/* 800A0A3C 0009D83C  7C 04 00 00 */	cmpw r4, r0
/* 800A0A40 0009D840  41 82 00 1C */	beq lbl_800A0A5C
/* 800A0A44 0009D844  48 00 00 70 */	b lbl_800A0AB4
lbl_800A0A48:
/* 800A0A48 0009D848  3C 60 0D 06 */	lis r3, 0x0D05E4CC@ha
/* 800A0A4C 0009D84C  38 03 E4 CC */	addi r0, r3, 0x0D05E4CC@l
/* 800A0A50 0009D850  7C 04 00 00 */	cmpw r4, r0
/* 800A0A54 0009D854  41 82 00 4C */	beq lbl_800A0AA0
/* 800A0A58 0009D858  48 00 00 5C */	b lbl_800A0AB4
lbl_800A0A5C:
/* 800A0A5C 0009D85C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0A60 0009D860  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A0A64 0009D864  48 0D A3 E9 */	bl zSplashFindType__FPCc
/* 800A0A68 0009D868  90 7E 00 10 */	stw r3, 0x10(r30)
/* 800A0A6C 0009D86C  48 00 00 48 */	b lbl_800A0AB4
lbl_800A0A70:
/* 800A0A70 0009D870  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0A74 0009D874  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A0A78 0009D878  38 63 00 0D */	addi r3, r3, 0xd
/* 800A0A7C 0009D87C  48 0D A3 D1 */	bl zSplashFindType__FPCc
/* 800A0A80 0009D880  90 7E 00 10 */	stw r3, 0x10(r30)
/* 800A0A84 0009D884  48 00 00 30 */	b lbl_800A0AB4
lbl_800A0A88:
/* 800A0A88 0009D888  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0A8C 0009D88C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A0A90 0009D890  38 63 00 1C */	addi r3, r3, 0x1c
/* 800A0A94 0009D894  48 0D A3 B9 */	bl zSplashFindType__FPCc
/* 800A0A98 0009D898  90 7E 00 10 */	stw r3, 0x10(r30)
/* 800A0A9C 0009D89C  48 00 00 18 */	b lbl_800A0AB4
lbl_800A0AA0:
/* 800A0AA0 0009D8A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0AA4 0009D8A4  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A0AA8 0009D8A8  38 63 00 2E */	addi r3, r3, 0x2e
/* 800A0AAC 0009D8AC  48 0D A3 A1 */	bl zSplashFindType__FPCc
/* 800A0AB0 0009D8B0  90 7E 00 10 */	stw r3, 0x10(r30)
lbl_800A0AB4:
/* 800A0AB4 0009D8B4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 800A0AB8 0009D8B8  4B FC 5F 51 */	bl xSndMgrGetSoundGroup__FUi
/* 800A0ABC 0009D8BC  3C 80 80 0A */	lis r4, EventCB__12zTimedSplashFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 800A0AC0 0009D8C0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 800A0AC4 0009D8C4  38 04 0A E0 */	addi r0, r4, EventCB__12zTimedSplashFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 800A0AC8 0009D8C8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800A0ACC 0009D8CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A0AD0 0009D8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0AD4 0009D8D4  7C 08 03 A6 */	mtlr r0
/* 800A0AD8 0009D8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0ADC 0009D8DC  4E 80 00 20 */	blr 

.global EventCB__12zTimedSplashFP5xBaseP5xBaseUiPCfP5xBaseUi
EventCB__12zTimedSplashFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800A0AE0 0009D8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0AE4 0009D8E4  7C 08 02 A6 */	mflr r0
/* 800A0AE8 0009D8E8  2C 05 00 26 */	cmpwi r5, 0x26
/* 800A0AEC 0009D8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0AF0 0009D8F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0AF4 0009D8F4  7C 9F 23 78 */	mr r31, r4
/* 800A0AF8 0009D8F8  41 82 00 08 */	beq lbl_800A0B00
/* 800A0AFC 0009D8FC  48 00 00 40 */	b lbl_800A0B3C
lbl_800A0B00:
/* 800A0B00 0009D900  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 800A0B04 0009D904  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800A0B08 0009D908  38 84 00 10 */	addi r4, r4, 0x10
/* 800A0B0C 0009D90C  48 0D A3 A9 */	bl zSplashEmit__FiRC5xVec3
/* 800A0B10 0009D910  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800A0B14 0009D914  2C 03 FF FF */	cmpwi r3, -1
/* 800A0B18 0009D918  41 82 00 24 */	beq lbl_800A0B3C
/* 800A0B1C 0009D91C  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 800A0B20 0009D920  38 80 00 00 */	li r4, 0
/* 800A0B24 0009D924  38 C0 00 00 */	li r6, 0
/* 800A0B28 0009D928  38 E0 00 00 */	li r7, 0
/* 800A0B2C 0009D92C  38 A5 00 10 */	addi r5, r5, 0x10
/* 800A0B30 0009D930  39 00 00 00 */	li r8, 0
/* 800A0B34 0009D934  39 20 00 00 */	li r9, 0
/* 800A0B38 0009D938  4B FC 61 55 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_800A0B3C:
/* 800A0B3C 0009D93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0B40 0009D940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0B44 0009D944  7C 08 03 A6 */	mtlr r0
/* 800A0B48 0009D948  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0B4C 0009D94C  4E 80 00 20 */	blr 

.global GetHeadBones__Q25zDash6playerFv
GetHeadBones__Q25zDash6playerFv:
/* 800A0B50 0009D950  3C 60 80 2E */	lis r3, headBones__Q25zDash25_esc__2_unnamed_esc__2_zDashPlayer_cpp_esc__2_@ha
/* 800A0B54 0009D954  38 63 AF 50 */	addi r3, r3, headBones__Q25zDash25_esc__2_unnamed_esc__2_zDashPlayer_cpp_esc__2_@l
/* 800A0B58 0009D958  4E 80 00 20 */	blr 

.global RegisterCollision__Q25zDash6playerFRC22SphereCollisionResults
RegisterCollision__Q25zDash6playerFRC22SphereCollisionResults:
/* 800A0B5C 0009D95C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0B60 0009D960  7C 08 02 A6 */	mflr r0
/* 800A0B64 0009D964  38 63 08 90 */	addi r3, r3, 0x890
/* 800A0B68 0009D968  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0B6C 0009D96C  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800A0B70 0009D970  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 800A0B74 0009D974  7D 89 03 A6 */	mtctr r12
/* 800A0B78 0009D978  4E 80 04 21 */	bctrl 
/* 800A0B7C 0009D97C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0B80 0009D980  7C 08 03 A6 */	mtlr r0
/* 800A0B84 0009D984  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0B88 0009D988  4E 80 00 20 */	blr 

.global CollisionResponse__Q25zDash6playerFRC5xVec3RC22SphereCollisionResultsR5xVec3
CollisionResponse__Q25zDash6playerFRC5xVec3RC22SphereCollisionResultsR5xVec3:
/* 800A0B8C 0009D98C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A0B90 0009D990  7C 08 02 A6 */	mflr r0
/* 800A0B94 0009D994  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A0B98 0009D998  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800A0B9C 0009D99C  7C 7B 1B 78 */	mr r27, r3
/* 800A0BA0 0009D9A0  7C 9C 23 78 */	mr r28, r4
/* 800A0BA4 0009D9A4  7C BD 2B 78 */	mr r29, r5
/* 800A0BA8 0009D9A8  7C DE 33 78 */	mr r30, r6
/* 800A0BAC 0009D9AC  48 0A EE 59 */	bl CollisionResponse__7zPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3
/* 800A0BB0 0009D9B0  7C 7F 1B 78 */	mr r31, r3
/* 800A0BB4 0009D9B4  38 7B 08 90 */	addi r3, r27, 0x890
/* 800A0BB8 0009D9B8  81 9B 08 A0 */	lwz r12, 0x8a0(r27)
/* 800A0BBC 0009D9BC  7F 84 E3 78 */	mr r4, r28
/* 800A0BC0 0009D9C0  7F A5 EB 78 */	mr r5, r29
/* 800A0BC4 0009D9C4  7F C6 F3 78 */	mr r6, r30
/* 800A0BC8 0009D9C8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800A0BCC 0009D9CC  7D 89 03 A6 */	mtctr r12
/* 800A0BD0 0009D9D0  4E 80 04 21 */	bctrl 
/* 800A0BD4 0009D9D4  7F E3 18 38 */	and r3, r31, r3
/* 800A0BD8 0009D9D8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800A0BDC 0009D9DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A0BE0 0009D9E0  7C 08 03 A6 */	mtlr r0
/* 800A0BE4 0009D9E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A0BE8 0009D9E8  4E 80 00 20 */	blr 

.global GiveHealth__Q25zDash6playerFib
GiveHealth__Q25zDash6playerFib:
/* 800A0BEC 0009D9EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A0BF0 0009D9F0  7C 08 02 A6 */	mflr r0
/* 800A0BF4 0009D9F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A0BF8 0009D9F8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A0BFC 0009D9FC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A0C00 0009DA00  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A0C04 0009DA04  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A0C08 0009DA08  7C 7E 1B 78 */	mr r30, r3
/* 800A0C0C 0009DA0C  7C 9F 23 78 */	mr r31, r4
/* 800A0C10 0009DA10  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A0C14 0009DA14  7D 89 03 A6 */	mtctr r12
/* 800A0C18 0009DA18  4E 80 04 21 */	bctrl 
/* 800A0C1C 0009DA1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A0C20 0009DA20  40 82 00 78 */	bne lbl_800A0C98
/* 800A0C24 0009DA24  80 02 EE 00 */	lwz r0, _esc__2_1414_3@sda21(r2)
/* 800A0C28 0009DA28  38 61 00 08 */	addi r3, r1, 8
/* 800A0C2C 0009DA2C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A0C30 0009DA30  7C 64 1B 78 */	mr r4, r3
/* 800A0C34 0009DA34  90 01 00 08 */	stw r0, 8(r1)
/* 800A0C38 0009DA38  38 A0 00 00 */	li r5, 0
/* 800A0C3C 0009DA3C  4B FB BF C9 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 800A0C40 0009DA40  7F C3 F3 78 */	mr r3, r30
/* 800A0C44 0009DA44  48 00 00 71 */	bl get_friction__Q25zDash6playerCFv
/* 800A0C48 0009DA48  6F E4 80 00 */	xoris r4, r31, 0x8000
/* 800A0C4C 0009DA4C  3C 00 43 30 */	lis r0, 0x4330
/* 800A0C50 0009DA50  90 81 00 14 */	stw r4, 0x14(r1)
/* 800A0C54 0009DA54  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A0C58 0009DA58  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A0C5C 0009DA5C  C0 22 98 44 */	lfs f1, _esc__2_1421_2@sda21(r2)
/* 800A0C60 0009DA60  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A0C64 0009DA64  C0 63 00 00 */	lfs f3, 0(r3)
/* 800A0C68 0009DA68  EC 40 10 28 */	fsubs f2, f0, f2
/* 800A0C6C 0009DA6C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A0C70 0009DA70  EF E2 08 24 */	fdivs f31, f2, f1
/* 800A0C74 0009DA74  EC 23 F8 28 */	fsubs f1, f3, f31
/* 800A0C78 0009DA78  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A0C7C 0009DA7C  40 81 00 08 */	ble lbl_800A0C84
/* 800A0C80 0009DA80  48 00 00 14 */	b lbl_800A0C94
lbl_800A0C84:
/* 800A0C84 0009DA84  7F C3 F3 78 */	mr r3, r30
/* 800A0C88 0009DA88  48 00 00 2D */	bl get_friction__Q25zDash6playerCFv
/* 800A0C8C 0009DA8C  C0 03 00 00 */	lfs f0, 0(r3)
/* 800A0C90 0009DA90  EC 00 F8 28 */	fsubs f0, f0, f31
lbl_800A0C94:
/* 800A0C94 0009DA94  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
lbl_800A0C98:
/* 800A0C98 0009DA98  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A0C9C 0009DA9C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A0CA0 0009DAA0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A0CA4 0009DAA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A0CA8 0009DAA8  7C 08 03 A6 */	mtlr r0
/* 800A0CAC 0009DAAC  38 21 00 30 */	addi r1, r1, 0x30
/* 800A0CB0 0009DAB0  4E 80 00 20 */	blr 

.global get_friction__Q25zDash6playerCFv
get_friction__Q25zDash6playerCFv:
/* 800A0CB4 0009DAB4  38 63 04 F0 */	addi r3, r3, 0x4f0
/* 800A0CB8 0009DAB8  4E 80 00 20 */	blr 

.global GiveIncrediPower__Q25zDash6playerFsb
GiveIncrediPower__Q25zDash6playerFsb:
/* 800A0CBC 0009DABC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A0CC0 0009DAC0  7C 08 02 A6 */	mflr r0
/* 800A0CC4 0009DAC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A0CC8 0009DAC8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A0CCC 0009DACC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A0CD0 0009DAD0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A0CD4 0009DAD4  7C 7E 1B 78 */	mr r30, r3
/* 800A0CD8 0009DAD8  7C 9F 23 78 */	mr r31, r4
/* 800A0CDC 0009DADC  4B FF FF D9 */	bl get_friction__Q25zDash6playerCFv
/* 800A0CE0 0009DAE0  7F E4 07 34 */	extsh r4, r31
/* 800A0CE4 0009DAE4  3C 00 43 30 */	lis r0, 0x4330
/* 800A0CE8 0009DAE8  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800A0CEC 0009DAEC  90 01 00 08 */	stw r0, 8(r1)
/* 800A0CF0 0009DAF0  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A0CF4 0009DAF4  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A0CF8 0009DAF8  C0 22 98 44 */	lfs f1, _esc__2_1421_2@sda21(r2)
/* 800A0CFC 0009DAFC  C8 01 00 08 */	lfd f0, 8(r1)
/* 800A0D00 0009DB00  C0 63 00 00 */	lfs f3, 0(r3)
/* 800A0D04 0009DB04  EC 40 10 28 */	fsubs f2, f0, f2
/* 800A0D08 0009DB08  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A0D0C 0009DB0C  EF E2 08 24 */	fdivs f31, f2, f1
/* 800A0D10 0009DB10  EC 23 F8 28 */	fsubs f1, f3, f31
/* 800A0D14 0009DB14  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A0D18 0009DB18  40 81 00 08 */	ble lbl_800A0D20
/* 800A0D1C 0009DB1C  48 00 00 14 */	b lbl_800A0D30
lbl_800A0D20:
/* 800A0D20 0009DB20  7F C3 F3 78 */	mr r3, r30
/* 800A0D24 0009DB24  4B FF FF 91 */	bl get_friction__Q25zDash6playerCFv
/* 800A0D28 0009DB28  C0 03 00 00 */	lfs f0, 0(r3)
/* 800A0D2C 0009DB2C  EC 00 F8 28 */	fsubs f0, f0, f31
lbl_800A0D30:
/* 800A0D30 0009DB30  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 800A0D34 0009DB34  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A0D38 0009DB38  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A0D3C 0009DB3C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A0D40 0009DB40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A0D44 0009DB44  7C 08 03 A6 */	mtlr r0
/* 800A0D48 0009DB48  38 21 00 30 */	addi r1, r1, 0x30
/* 800A0D4C 0009DB4C  4E 80 00 20 */	blr 

.global Init__Q25zDash6playerFP9xEntAsset
Init__Q25zDash6playerFP9xEntAsset:
/* 800A0D50 0009DB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0D54 0009DB54  7C 08 02 A6 */	mflr r0
/* 800A0D58 0009DB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0D5C 0009DB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0D60 0009DB60  7C 7F 1B 78 */	mr r31, r3
/* 800A0D64 0009DB64  48 0A 92 F1 */	bl Init__7zPlayerFP9xEntAsset
/* 800A0D68 0009DB68  48 0E FD DD */	bl setup__Q25zDash12track_systemFv
/* 800A0D6C 0009DB6C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0D70 0009DB70  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A0D74 0009DB74  38 63 00 3A */	addi r3, r3, 0x3a
/* 800A0D78 0009DB78  4B FC BE A9 */	bl xStrHash__FPCc
/* 800A0D7C 0009DB7C  4B FC 5C 8D */	bl xSndMgrGetSoundGroup__FUi
/* 800A0D80 0009DB80  90 7F 08 A4 */	stw r3, 0x8a4(r31)
/* 800A0D84 0009DB84  38 00 00 01 */	li r0, 1
/* 800A0D88 0009DB88  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A0D8C 0009DB8C  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800A0D90 0009DB90  98 0D C5 38 */	stb r0, DASH_LEVEL@sda21(r13)
/* 800A0D94 0009DB94  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 800A0D98 0009DB98  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A0D9C 0009DB9C  38 84 00 30 */	addi r4, r4, 0x30
/* 800A0DA0 0009DBA0  4B F6 A3 09 */	bl __as__5xVec3FRC5xVec3
/* 800A0DA4 0009DBA4  C0 1F 05 20 */	lfs f0, 0x520(r31)
/* 800A0DA8 0009DBA8  38 7F 05 10 */	addi r3, r31, 0x510
/* 800A0DAC 0009DBAC  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A0DB0 0009DBB0  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 800A0DB4 0009DBB4  4B F6 A2 F5 */	bl __as__5xVec3FRC5xVec3
/* 800A0DB8 0009DBB8  38 7F 08 90 */	addi r3, r31, 0x890
/* 800A0DBC 0009DBBC  81 9F 08 A0 */	lwz r12, 0x8a0(r31)
/* 800A0DC0 0009DBC0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800A0DC4 0009DBC4  7D 89 03 A6 */	mtctr r12
/* 800A0DC8 0009DBC8  4E 80 04 21 */	bctrl 
/* 800A0DCC 0009DBCC  38 00 00 00 */	li r0, 0
/* 800A0DD0 0009DBD0  38 7F 05 30 */	addi r3, r31, 0x530
/* 800A0DD4 0009DBD4  98 1F 08 AC */	stb r0, 0x8ac(r31)
/* 800A0DD8 0009DBD8  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 800A0DDC 0009DBDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A0DE0 0009DBE0  7D 89 03 A6 */	mtctr r12
/* 800A0DE4 0009DBE4  4E 80 04 21 */	bctrl 
/* 800A0DE8 0009DBE8  7F E4 FB 78 */	mr r4, r31
/* 800A0DEC 0009DBEC  38 7F 05 30 */	addi r3, r31, 0x530
/* 800A0DF0 0009DBF0  48 0D B5 89 */	bl attach__Q25zDash6cameraFPQ25zDash6player
/* 800A0DF4 0009DBF4  38 7F 08 90 */	addi r3, r31, 0x890
/* 800A0DF8 0009DBF8  81 9F 08 A0 */	lwz r12, 0x8a0(r31)
/* 800A0DFC 0009DBFC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A0E00 0009DC00  7D 89 03 A6 */	mtctr r12
/* 800A0E04 0009DC04  4E 80 04 21 */	bctrl 
/* 800A0E08 0009DC08  38 00 00 00 */	li r0, 0
/* 800A0E0C 0009DC0C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0E10 0009DC10  98 1F 04 E0 */	stb r0, 0x4e0(r31)
/* 800A0E14 0009DC14  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A0E18 0009DC18  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A0E1C 0009DC1C  7F E3 FB 78 */	mr r3, r31
/* 800A0E20 0009DC20  C0 22 98 50 */	lfs f1, _esc__2_1438@sda21(r2)
/* 800A0E24 0009DC24  38 84 00 49 */	addi r4, r4, 0x49
/* 800A0E28 0009DC28  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 800A0E2C 0009DC2C  38 BF 04 E8 */	addi r5, r31, 0x4e8
/* 800A0E30 0009DC30  48 0A B3 ED */	bl GetParameter__7zPlayerFPCcPff
/* 800A0E34 0009DC34  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A0E38 0009DC38  C0 22 98 54 */	lfs f1, _esc__2_1439@sda21(r2)
/* 800A0E3C 0009DC3C  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A0E40 0009DC40  7F E3 FB 78 */	mr r3, r31
/* 800A0E44 0009DC44  38 84 00 54 */	addi r4, r4, 0x54
/* 800A0E48 0009DC48  38 BF 05 00 */	addi r5, r31, 0x500
/* 800A0E4C 0009DC4C  48 0A B3 D1 */	bl GetParameter__7zPlayerFPCcPff
/* 800A0E50 0009DC50  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800A0E54 0009DC54  38 63 00 30 */	addi r3, r3, 0x30
/* 800A0E58 0009DC58  48 0E FF 55 */	bl verify_track__Q25zDash12track_systemFRC5xVec3
/* 800A0E5C 0009DC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0E60 0009DC60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0E64 0009DC64  7C 08 03 A6 */	mtlr r0
/* 800A0E68 0009DC68  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0E6C 0009DC6C  4E 80 00 20 */	blr 

.global SetCamera__Q25zDash6playerFv
SetCamera__Q25zDash6playerFv:
/* 800A0E70 0009DC70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0E74 0009DC74  7C 08 02 A6 */	mflr r0
/* 800A0E78 0009DC78  38 80 00 01 */	li r4, 1
/* 800A0E7C 0009DC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0E80 0009DC80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0E84 0009DC84  7C 7F 1B 78 */	mr r31, r3
/* 800A0E88 0009DC88  38 7F 05 30 */	addi r3, r31, 0x530
/* 800A0E8C 0009DC8C  4B FE 72 B5 */	bl zCamAdd__FR4xCamb
/* 800A0E90 0009DC90  38 7F 05 30 */	addi r3, r31, 0x530
/* 800A0E94 0009DC94  48 0D B0 E9 */	bl aquire__Q25zDash6cameraFv
/* 800A0E98 0009DC98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0E9C 0009DC9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0EA0 0009DCA0  7C 08 03 A6 */	mtlr r0
/* 800A0EA4 0009DCA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0EA8 0009DCA8  4E 80 00 20 */	blr 

.global Reset__Q25zDash6playerFv
Reset__Q25zDash6playerFv:
/* 800A0EAC 0009DCAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0EB0 0009DCB0  7C 08 02 A6 */	mflr r0
/* 800A0EB4 0009DCB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0EB8 0009DCB8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A0EBC 0009DCBC  7C 7E 1B 78 */	mr r30, r3
/* 800A0EC0 0009DCC0  48 0A B7 61 */	bl Reset__7zPlayerFv
/* 800A0EC4 0009DCC4  38 00 00 00 */	li r0, 0
/* 800A0EC8 0009DCC8  98 1E 08 AC */	stb r0, 0x8ac(r30)
/* 800A0ECC 0009DCCC  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 800A0ED0 0009DCD0  48 00 00 14 */	b lbl_800A0EE4
lbl_800A0ED4:
/* 800A0ED4 0009DCD4  C0 3E 05 00 */	lfs f1, 0x500(r30)
/* 800A0ED8 0009DCD8  38 7F 00 58 */	addi r3, r31, 0x58
/* 800A0EDC 0009DCDC  4B F8 5E E5 */	bl assign__5xVec3Ff
/* 800A0EE0 0009DCE0  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A0EE4:
/* 800A0EE4 0009DCE4  28 1F 00 00 */	cmplwi r31, 0
/* 800A0EE8 0009DCE8  40 82 FF EC */	bne lbl_800A0ED4
/* 800A0EEC 0009DCEC  80 7E 04 D8 */	lwz r3, 0x4d8(r30)
/* 800A0EF0 0009DCF0  80 1E 04 DC */	lwz r0, 0x4dc(r30)
/* 800A0EF4 0009DCF4  7C 03 00 40 */	cmplw r3, r0
/* 800A0EF8 0009DCF8  41 82 00 28 */	beq lbl_800A0F20
/* 800A0EFC 0009DCFC  7C 7F 1B 78 */	mr r31, r3
/* 800A0F00 0009DD00  48 00 00 18 */	b lbl_800A0F18
lbl_800A0F04:
/* 800A0F04 0009DD04  80 9E 04 DC */	lwz r4, 0x4dc(r30)
/* 800A0F08 0009DD08  38 7F 00 58 */	addi r3, r31, 0x58
/* 800A0F0C 0009DD0C  38 84 00 58 */	addi r4, r4, 0x58
/* 800A0F10 0009DD10  4B F6 A1 99 */	bl __as__5xVec3FRC5xVec3
/* 800A0F14 0009DD14  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A0F18:
/* 800A0F18 0009DD18  28 1F 00 00 */	cmplwi r31, 0
/* 800A0F1C 0009DD1C  40 82 FF E8 */	bne lbl_800A0F04
lbl_800A0F20:
/* 800A0F20 0009DD20  38 7E 08 90 */	addi r3, r30, 0x890
/* 800A0F24 0009DD24  81 9E 08 A0 */	lwz r12, 0x8a0(r30)
/* 800A0F28 0009DD28  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800A0F2C 0009DD2C  7D 89 03 A6 */	mtctr r12
/* 800A0F30 0009DD30  4E 80 04 21 */	bctrl 
/* 800A0F34 0009DD34  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A0F38 0009DD38  38 7E 05 10 */	addi r3, r30, 0x510
/* 800A0F3C 0009DD3C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A0F40 0009DD40  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 800A0F44 0009DD44  4B F6 A1 65 */	bl __as__5xVec3FRC5xVec3
/* 800A0F48 0009DD48  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A0F4C 0009DD4C  38 00 00 00 */	li r0, 0
/* 800A0F50 0009DD50  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A0F54 0009DD54  38 7E 05 30 */	addi r3, r30, 0x530
/* 800A0F58 0009DD58  D0 3E 04 F0 */	stfs f1, 0x4f0(r30)
/* 800A0F5C 0009DD5C  38 80 00 01 */	li r4, 1
/* 800A0F60 0009DD60  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 800A0F64 0009DD64  98 1E 04 E0 */	stb r0, 0x4e0(r30)
/* 800A0F68 0009DD68  4B FE 71 D9 */	bl zCamAdd__FR4xCamb
/* 800A0F6C 0009DD6C  7F C3 F3 78 */	mr r3, r30
/* 800A0F70 0009DD70  48 00 00 19 */	bl reset_blur__Q25zDash6playerFv
/* 800A0F74 0009DD74  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A0F78 0009DD78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0F7C 0009DD7C  7C 08 03 A6 */	mtlr r0
/* 800A0F80 0009DD80  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0F84 0009DD84  4E 80 00 20 */	blr 

.global reset_blur__Q25zDash6playerFv
reset_blur__Q25zDash6playerFv:
/* 800A0F88 0009DD88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0F8C 0009DD8C  7C 08 02 A6 */	mflr r0
/* 800A0F90 0009DD90  C0 42 98 5C */	lfs f2, _esc__2_1470_2@sda21(r2)
/* 800A0F94 0009DD94  38 80 00 20 */	li r4, 0x20
/* 800A0F98 0009DD98  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A0F9C 0009DD9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0FA0 0009DDA0  FC 60 10 90 */	fmr f3, f2
/* 800A0FA4 0009DDA4  FC 80 10 90 */	fmr f4, f2
/* 800A0FA8 0009DDA8  C0 C2 98 60 */	lfs f6, _esc__2_1471_1@sda21(r2)
/* 800A0FAC 0009DDAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0FB0 0009DDB0  FC A0 08 90 */	fmr f5, f1
/* 800A0FB4 0009DDB4  C0 E2 98 64 */	lfs f7, _esc__2_1472_1@sda21(r2)
/* 800A0FB8 0009DDB8  7C 7F 1B 78 */	mr r31, r3
/* 800A0FBC 0009DDBC  48 0A EF 95 */	bl mblur_set_config__7zPlayerFfffffffi
/* 800A0FC0 0009DDC0  C0 22 98 68 */	lfs f1, _esc__2_1473_2@sda21(r2)
/* 800A0FC4 0009DDC4  7F E3 FB 78 */	mr r3, r31
/* 800A0FC8 0009DDC8  C0 42 98 6C */	lfs f2, _esc__2_1474_1@sda21(r2)
/* 800A0FCC 0009DDCC  48 0A ED 71 */	bl mblur_activate__7zPlayerFff
/* 800A0FD0 0009DDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0FD4 0009DDD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0FD8 0009DDD8  7C 08 03 A6 */	mtlr r0
/* 800A0FDC 0009DDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0FE0 0009DDE0  4E 80 00 20 */	blr 

.global refresh_blur__Q25zDash6playerFv
refresh_blur__Q25zDash6playerFv:
/* 800A0FE4 0009DDE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A0FE8 0009DDE8  7C 08 02 A6 */	mflr r0
/* 800A0FEC 0009DDEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A0FF0 0009DDF0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A0FF4 0009DDF4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A0FF8 0009DDF8  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800A0FFC 0009DDFC  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 800A1000 0009DE00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1004 0009DE04  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 800A1008 0009DE08  7C 7F 1B 78 */	mr r31, r3
/* 800A100C 0009DE0C  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 800A1010 0009DE10  41 82 00 3C */	beq lbl_800A104C
/* 800A1014 0009DE14  4B FE CE 25 */	bl zCheatGetHeadScale__Fv
/* 800A1018 0009DE18  C0 42 98 74 */	lfs f2, _esc__2_1496@sda21(r2)
/* 800A101C 0009DE1C  C0 02 98 70 */	lfs f0, _esc__2_1495_1@sda21(r2)
/* 800A1020 0009DE20  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 800A1024 0009DE24  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800A1028 0009DE28  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A102C 0009DE2C  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 800A1030 0009DE30  38 63 00 24 */	addi r3, r3, 0x24
/* 800A1034 0009DE34  48 00 00 C9 */	bl active__10xModelBlurCFv
/* 800A1038 0009DE38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A103C 0009DE3C  41 82 00 10 */	beq lbl_800A104C
/* 800A1040 0009DE40  80 9F 04 CC */	lwz r4, 0x4cc(r31)
/* 800A1044 0009DE44  38 64 00 24 */	addi r3, r4, 0x24
/* 800A1048 0009DE48  48 13 48 B1 */	bl set_config__10xModelBlurFRCQ210xModelBlur11config_data
lbl_800A104C:
/* 800A104C 0009DE4C  80 7F 08 98 */	lwz r3, 0x898(r31)
/* 800A1050 0009DE50  38 1F 08 C0 */	addi r0, r31, 0x8c0
/* 800A1054 0009DE54  7C 03 00 40 */	cmplw r3, r0
/* 800A1058 0009DE58  40 82 00 10 */	bne lbl_800A1068
/* 800A105C 0009DE5C  C3 E2 98 78 */	lfs f31, _esc__2_1497_0@sda21(r2)
/* 800A1060 0009DE60  C3 C2 98 7C */	lfs f30, _esc__2_1498_0@sda21(r2)
/* 800A1064 0009DE64  48 00 00 0C */	b lbl_800A1070
lbl_800A1068:
/* 800A1068 0009DE68  C3 E2 98 68 */	lfs f31, _esc__2_1473_2@sda21(r2)
/* 800A106C 0009DE6C  C3 C2 98 6C */	lfs f30, _esc__2_1474_1@sda21(r2)
lbl_800A1070:
/* 800A1070 0009DE70  7F E3 FB 78 */	mr r3, r31
/* 800A1074 0009DE74  48 0A EC A1 */	bl mblur_active__7zPlayerCFv
/* 800A1078 0009DE78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A107C 0009DE7C  40 82 00 1C */	bne lbl_800A1098
/* 800A1080 0009DE80  FC 20 F8 90 */	fmr f1, f31
/* 800A1084 0009DE84  7F E3 FB 78 */	mr r3, r31
/* 800A1088 0009DE88  FC 40 F0 90 */	fmr f2, f30
/* 800A108C 0009DE8C  48 0A EC B1 */	bl mblur_activate__7zPlayerFff
/* 800A1090 0009DE90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A1094 0009DE94  41 82 00 44 */	beq lbl_800A10D8
lbl_800A1098:
/* 800A1098 0009DE98  7F E3 FB 78 */	mr r3, r31
/* 800A109C 0009DE9C  48 0A EF 71 */	bl mblur_get_lifetime_goal__7zPlayerCFv
/* 800A10A0 0009DEA0  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 800A10A4 0009DEA4  41 82 00 14 */	beq lbl_800A10B8
/* 800A10A8 0009DEA8  FC 20 F8 90 */	fmr f1, f31
/* 800A10AC 0009DEAC  C0 42 98 80 */	lfs f2, _esc__2_1499_0@sda21(r2)
/* 800A10B0 0009DEB0  7F E3 FB 78 */	mr r3, r31
/* 800A10B4 0009DEB4  48 0A EF 31 */	bl mblur_set_lifetime__7zPlayerFff
lbl_800A10B8:
/* 800A10B8 0009DEB8  7F E3 FB 78 */	mr r3, r31
/* 800A10BC 0009DEBC  48 0A EF A1 */	bl mblur_get_alpha_goal__7zPlayerCFv
/* 800A10C0 0009DEC0  FC 1E 08 00 */	fcmpu cr0, f30, f1
/* 800A10C4 0009DEC4  41 82 00 14 */	beq lbl_800A10D8
/* 800A10C8 0009DEC8  FC 20 F0 90 */	fmr f1, f30
/* 800A10CC 0009DECC  C0 42 98 80 */	lfs f2, _esc__2_1499_0@sda21(r2)
/* 800A10D0 0009DED0  7F E3 FB 78 */	mr r3, r31
/* 800A10D4 0009DED4  48 0A EF 61 */	bl mblur_set_alpha__7zPlayerFff
lbl_800A10D8:
/* 800A10D8 0009DED8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A10DC 0009DEDC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A10E0 0009DEE0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800A10E4 0009DEE4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800A10E8 0009DEE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A10EC 0009DEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A10F0 0009DEF0  7C 08 03 A6 */	mtlr r0
/* 800A10F4 0009DEF4  38 21 00 30 */	addi r1, r1, 0x30
/* 800A10F8 0009DEF8  4E 80 00 20 */	blr 

.global active__10xModelBlurCFv
active__10xModelBlurCFv:
/* 800A10FC 0009DEFC  80 63 00 00 */	lwz r3, 0(r3)
/* 800A1100 0009DF00  30 03 FF FF */	addic r0, r3, -1
/* 800A1104 0009DF04  7C 60 19 10 */	subfe r3, r0, r3
/* 800A1108 0009DF08  4E 80 00 20 */	blr 

.global IsDead__Q25zDash6playerCFv
IsDead__Q25zDash6playerCFv:
/* 800A110C 0009DF0C  88 63 04 E0 */	lbz r3, 0x4e0(r3)
/* 800A1110 0009DF10  4E 80 00 20 */	blr 

.global Exit__Q25zDash6playerFv
Exit__Q25zDash6playerFv:
/* 800A1114 0009DF14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1118 0009DF18  7C 08 02 A6 */	mflr r0
/* 800A111C 0009DF1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1120 0009DF20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1124 0009DF24  7C 7F 1B 78 */	mr r31, r3
/* 800A1128 0009DF28  48 0E FB DD */	bl exit__Q25zDash12track_systemFv
/* 800A112C 0009DF2C  7F E3 FB 78 */	mr r3, r31
/* 800A1130 0009DF30  48 0A C4 59 */	bl Exit__7zPlayerFv
/* 800A1134 0009DF34  38 7F 08 90 */	addi r3, r31, 0x890
/* 800A1138 0009DF38  81 9F 08 A0 */	lwz r12, 0x8a0(r31)
/* 800A113C 0009DF3C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800A1140 0009DF40  7D 89 03 A6 */	mtctr r12
/* 800A1144 0009DF44  4E 80 04 21 */	bctrl 
/* 800A1148 0009DF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A114C 0009DF4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1150 0009DF50  7C 08 03 A6 */	mtlr r0
/* 800A1154 0009DF54  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1158 0009DF58  4E 80 00 20 */	blr 

.global kill__Q25zDash6playerFv
kill__Q25zDash6playerFv:
/* 800A115C 0009DF5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A1160 0009DF60  7C 08 02 A6 */	mflr r0
/* 800A1164 0009DF64  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A1168 0009DF68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A116C 0009DF6C  7C 7F 1B 78 */	mr r31, r3
/* 800A1170 0009DF70  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A1174 0009DF74  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A1178 0009DF78  7D 89 03 A6 */	mtctr r12
/* 800A117C 0009DF7C  4E 80 04 21 */	bctrl 
/* 800A1180 0009DF80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A1184 0009DF84  40 82 00 40 */	bne lbl_800A11C4
/* 800A1188 0009DF88  80 02 98 84 */	lwz r0, _esc__2_1515_2@sda21(r2)
/* 800A118C 0009DF8C  38 61 00 08 */	addi r3, r1, 8
/* 800A1190 0009DF90  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A1194 0009DF94  7C 64 1B 78 */	mr r4, r3
/* 800A1198 0009DF98  90 01 00 08 */	stw r0, 8(r1)
/* 800A119C 0009DF9C  38 A0 00 00 */	li r5, 0
/* 800A11A0 0009DFA0  4B FB BA 65 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 800A11A4 0009DFA4  7F E3 FB 78 */	mr r3, r31
/* 800A11A8 0009DFA8  38 80 00 33 */	li r4, 0x33
/* 800A11AC 0009DFAC  4B F8 8B 05 */	bl zEntEvent__FP5xBaseUi
/* 800A11B0 0009DFB0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A11B4 0009DFB4  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A11B8 0009DFB8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A11BC 0009DFBC  38 63 00 5A */	addi r3, r3, 0x5a
/* 800A11C0 0009DFC0  48 12 68 E1 */	bl add__5statsFPCcf
lbl_800A11C4:
/* 800A11C4 0009DFC4  80 7F 08 A4 */	lwz r3, 0x8a4(r31)
/* 800A11C8 0009DFC8  38 80 00 00 */	li r4, 0
/* 800A11CC 0009DFCC  38 A0 00 00 */	li r5, 0
/* 800A11D0 0009DFD0  38 C0 00 00 */	li r6, 0
/* 800A11D4 0009DFD4  38 E0 00 00 */	li r7, 0
/* 800A11D8 0009DFD8  39 00 00 00 */	li r8, 0
/* 800A11DC 0009DFDC  39 20 00 00 */	li r9, 0
/* 800A11E0 0009DFE0  4B FC 5A AD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A11E4 0009DFE4  38 00 00 01 */	li r0, 1
/* 800A11E8 0009DFE8  98 1F 04 E0 */	stb r0, 0x4e0(r31)
/* 800A11EC 0009DFEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A11F0 0009DFF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A11F4 0009DFF4  7C 08 03 A6 */	mtlr r0
/* 800A11F8 0009DFF8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A11FC 0009DFFC  4E 80 00 20 */	blr 

.global FindStaticCollisions__Q25zDash6playerFRC7xSphere
FindStaticCollisions__Q25zDash6playerFRC7xSphere:
/* 800A1200 0009E000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A1204 0009E004  7C 08 02 A6 */	mflr r0
/* 800A1208 0009E008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A120C 0009E00C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A1210 0009E010  7C 7E 1B 78 */	mr r30, r3
/* 800A1214 0009E014  7C 9F 23 78 */	mr r31, r4
/* 800A1218 0009E018  48 0A E8 39 */	bl FindStaticCollisions__7zPlayerFRC7xSphere
/* 800A121C 0009E01C  7F E4 FB 78 */	mr r4, r31
/* 800A1220 0009E020  38 61 00 08 */	addi r3, r1, 8
/* 800A1224 0009E024  4B F6 C8 8D */	bl __as__7xSphereFRC7xSphere
/* 800A1228 0009E028  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800A122C 0009E02C  7F C4 F3 78 */	mr r4, r30
/* 800A1230 0009E030  C0 02 98 88 */	lfs f0, _esc__2_1522_1@sda21(r2)
/* 800A1234 0009E034  38 61 00 08 */	addi r3, r1, 8
/* 800A1238 0009E038  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A123C 0009E03C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800A1240 0009E040  48 0E FD 95 */	bl static_sphere_track__Q25zDash12track_systemFRC7xSphereP4xEnt
/* 800A1244 0009E044  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A1248 0009E048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A124C 0009E04C  7C 08 03 A6 */	mtlr r0
/* 800A1250 0009E050  38 21 00 20 */	addi r1, r1, 0x20
/* 800A1254 0009E054  4E 80 00 20 */	blr 

.global FindShortestCollision__Q25zDash6playerFR12xSweptSphereRUii
FindShortestCollision__Q25zDash6playerFR12xSweptSphereRUii:
/* 800A1258 0009E058  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A125C 0009E05C  7C 08 02 A6 */	mflr r0
/* 800A1260 0009E060  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A1264 0009E064  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A1268 0009E068  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A126C 0009E06C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A1270 0009E070  7C 9D 23 78 */	mr r29, r4
/* 800A1274 0009E074  7C BE 2B 78 */	mr r30, r5
/* 800A1278 0009E078  48 0A DC BD */	bl FindShortestCollision__7zPlayerFR12xSweptSphereRUii
/* 800A127C 0009E07C  C0 5D 00 1C */	lfs f2, 0x1c(r29)
/* 800A1280 0009E080  7C 7F 1B 78 */	mr r31, r3
/* 800A1284 0009E084  C0 22 98 88 */	lfs f1, _esc__2_1522_1@sda21(r2)
/* 800A1288 0009E088  C0 02 98 90 */	lfs f0, _esc__2_1538_0@sda21(r2)
/* 800A128C 0009E08C  EC 22 00 72 */	fmuls f1, f2, f1
/* 800A1290 0009E090  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 800A1294 0009E094  C3 FD 00 68 */	lfs f31, 0x68(r29)
/* 800A1298 0009E098  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A129C 0009E09C  40 81 00 54 */	ble lbl_800A12F0
/* 800A12A0 0009E0A0  7F A3 EB 78 */	mr r3, r29
/* 800A12A4 0009E0A4  48 0E FB B1 */	bl swept_sphere_to_track__Q25zDash12track_systemFR12xSweptSphere
/* 800A12A8 0009E0A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A12AC 0009E0AC  41 82 00 44 */	beq lbl_800A12F0
/* 800A12B0 0009E0B0  C0 3D 00 68 */	lfs f1, 0x68(r29)
/* 800A12B4 0009E0B4  3B E0 00 01 */	li r31, 1
/* 800A12B8 0009E0B8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A12BC 0009E0BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A12C0 0009E0C0  40 80 00 08 */	bge lbl_800A12C8
/* 800A12C4 0009E0C4  D0 1D 00 68 */	stfs f0, 0x68(r29)
lbl_800A12C8:
/* 800A12C8 0009E0C8  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 800A12CC 0009E0CC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A12D0 0009E0D0  40 80 00 10 */	bge lbl_800A12E0
/* 800A12D4 0009E0D4  38 00 00 10 */	li r0, 0x10
/* 800A12D8 0009E0D8  90 1E 00 00 */	stw r0, 0(r30)
/* 800A12DC 0009E0DC  48 00 00 14 */	b lbl_800A12F0
lbl_800A12E0:
/* 800A12E0 0009E0E0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800A12E4 0009E0E4  80 02 98 8C */	lwz r0, zPLAYER_COLLISION_DASH_TRACK@sda21(r2)
/* 800A12E8 0009E0E8  7C 60 03 78 */	or r0, r3, r0
/* 800A12EC 0009E0EC  90 1E 00 00 */	stw r0, 0(r30)
lbl_800A12F0:
/* 800A12F0 0009E0F0  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 800A12F4 0009E0F4  7F E3 FB 78 */	mr r3, r31
/* 800A12F8 0009E0F8  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A12FC 0009E0FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A1300 0009E100  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 800A1304 0009E104  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A1308 0009E108  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A130C 0009E10C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A1310 0009E110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A1314 0009E114  7C 08 03 A6 */	mtlr r0
/* 800A1318 0009E118  38 21 00 30 */	addi r1, r1, 0x30
/* 800A131C 0009E11C  4E 80 00 20 */	blr 

.global Render__Q25zDash6playerFv
Render__Q25zDash6playerFv:
/* 800A1320 0009E120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1324 0009E124  7C 08 02 A6 */	mflr r0
/* 800A1328 0009E128  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A132C 0009E12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1330 0009E130  7C 7F 1B 78 */	mr r31, r3
/* 800A1334 0009E134  48 0A B0 C1 */	bl Render__7zPlayerFv
/* 800A1338 0009E138  38 7F 08 90 */	addi r3, r31, 0x890
/* 800A133C 0009E13C  81 9F 08 A0 */	lwz r12, 0x8a0(r31)
/* 800A1340 0009E140  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800A1344 0009E144  7D 89 03 A6 */	mtctr r12
/* 800A1348 0009E148  4E 80 04 21 */	bctrl 
/* 800A134C 0009E14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1350 0009E150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1354 0009E154  7C 08 03 A6 */	mtlr r0
/* 800A1358 0009E158  38 21 00 10 */	addi r1, r1, 0x10
/* 800A135C 0009E15C  4E 80 00 20 */	blr 

.global CanTakeDamage__Q25zDash6playerCFv
CanTakeDamage__Q25zDash6playerCFv:
/* 800A1360 0009E160  3C 60 80 38 */	lis r3, globals@ha
/* 800A1364 0009E164  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A1368 0009E168  80 63 05 68 */	lwz r3, 0x568(r3)
/* 800A136C 0009E16C  30 03 FF FF */	addic r0, r3, -1
/* 800A1370 0009E170  7C 60 19 10 */	subfe r3, r0, r3
/* 800A1374 0009E174  4E 80 00 20 */	blr 

.global find_floor_position__Q25zDash6playerFf
find_floor_position__Q25zDash6playerFf:
/* 800A1378 0009E178  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800A137C 0009E17C  7C 08 02 A6 */	mflr r0
/* 800A1380 0009E180  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800A1384 0009E184  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800A1388 0009E188  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800A138C 0009E18C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 800A1390 0009E190  7C 7F 1B 78 */	mr r31, r3
/* 800A1394 0009E194  FF E0 08 90 */	fmr f31, f1
/* 800A1398 0009E198  4B FB 46 D9 */	bl IsFloorColliding__7zPlayerCFv
/* 800A139C 0009E19C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A13A0 0009E1A0  41 82 00 2C */	beq lbl_800A13CC
/* 800A13A4 0009E1A4  7F E3 FB 78 */	mr r3, r31
/* 800A13A8 0009E1A8  4B FE 8E 95 */	bl GetFloorPosition__7zPlayerCFv
/* 800A13AC 0009E1AC  7C 64 1B 78 */	mr r4, r3
/* 800A13B0 0009E1B0  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800A13B4 0009E1B4  4B F6 9C F5 */	bl __as__5xVec3FRC5xVec3
/* 800A13B8 0009E1B8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A13BC 0009E1BC  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800A13C0 0009E1C0  C0 1F 05 20 */	lfs f0, 0x520(r31)
/* 800A13C4 0009E1C4  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 800A13C8 0009E1C8  48 00 01 00 */	b lbl_800A14C8
lbl_800A13CC:
/* 800A13CC 0009E1CC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A13D0 0009E1D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A13D4 0009E1D4  38 84 00 30 */	addi r4, r4, 0x30
/* 800A13D8 0009E1D8  4B F6 9C D1 */	bl __as__5xVec3FRC5xVec3
/* 800A13DC 0009E1DC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A13E0 0009E1E0  38 61 00 20 */	addi r3, r1, 0x20
/* 800A13E4 0009E1E4  38 84 00 10 */	addi r4, r4, 0x10
/* 800A13E8 0009E1E8  4B F6 E1 E1 */	bl __mi__5xVec3CFv
/* 800A13EC 0009E1EC  38 61 00 38 */	addi r3, r1, 0x38
/* 800A13F0 0009E1F0  38 81 00 20 */	addi r4, r1, 0x20
/* 800A13F4 0009E1F4  4B F6 9C B5 */	bl __as__5xVec3FRC5xVec3
/* 800A13F8 0009E1F8  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A13FC 0009E1FC  3C 60 80 38 */	lis r3, globals@ha
/* 800A1400 0009E200  38 00 00 00 */	li r0, 0
/* 800A1404 0009E204  C0 22 98 5C */	lfs f1, _esc__2_1470_2@sda21(r2)
/* 800A1408 0009E208  C0 02 98 98 */	lfs f0, _esc__2_1562@sda21(r2)
/* 800A140C 0009E20C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A1410 0009E210  39 00 0C 00 */	li r8, 0xc00
/* 800A1414 0009E214  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 800A1418 0009E218  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800A141C 0009E21C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A1420 0009E220  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 800A1424 0009E224  38 A1 00 50 */	addi r5, r1, 0x50
/* 800A1428 0009E228  38 C0 00 10 */	li r6, 0x10
/* 800A142C 0009E22C  38 E0 00 22 */	li r7, 0x22
/* 800A1430 0009E230  91 01 00 4C */	stw r8, 0x4c(r1)
/* 800A1434 0009E234  90 01 00 50 */	stw r0, 0x50(r1)
/* 800A1438 0009E238  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 800A143C 0009E23C  90 01 00 58 */	stw r0, 0x58(r1)
/* 800A1440 0009E240  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800A1444 0009E244  4B FB 82 21 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800A1448 0009E248  80 01 00 50 */	lwz r0, 0x50(r1)
/* 800A144C 0009E24C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A1450 0009E250  41 82 00 58 */	beq lbl_800A14A8
/* 800A1454 0009E254  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1458 0009E258  38 61 00 08 */	addi r3, r1, 8
/* 800A145C 0009E25C  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 800A1460 0009E260  38 84 00 10 */	addi r4, r4, 0x10
/* 800A1464 0009E264  4B F6 A9 05 */	bl __ml__5xVec3CFf
/* 800A1468 0009E268  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A146C 0009E26C  38 61 00 14 */	addi r3, r1, 0x14
/* 800A1470 0009E270  38 A1 00 08 */	addi r5, r1, 8
/* 800A1474 0009E274  38 84 00 30 */	addi r4, r4, 0x30
/* 800A1478 0009E278  4B F6 A4 79 */	bl __mi__5xVec3CFRC5xVec3
/* 800A147C 0009E27C  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800A1480 0009E280  38 81 00 14 */	addi r4, r1, 0x14
/* 800A1484 0009E284  4B F6 9C 25 */	bl __as__5xVec3FRC5xVec3
/* 800A1488 0009E288  FC 20 F8 90 */	fmr f1, f31
/* 800A148C 0009E28C  38 7F 05 20 */	addi r3, r31, 0x520
/* 800A1490 0009E290  C0 42 98 9C */	lfs f2, _esc__2_1563@sda21(r2)
/* 800A1494 0009E294  7C 66 1B 78 */	mr r6, r3
/* 800A1498 0009E298  38 9F 04 FC */	addi r4, r31, 0x4fc
/* 800A149C 0009E29C  38 BF 04 F8 */	addi r5, r31, 0x4f8
/* 800A14A0 0009E2A0  4B F6 F2 59 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 800A14A4 0009E2A4  48 00 00 24 */	b lbl_800A14C8
lbl_800A14A8:
/* 800A14A8 0009E2A8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A14AC 0009E2AC  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800A14B0 0009E2B0  38 84 00 30 */	addi r4, r4, 0x30
/* 800A14B4 0009E2B4  4B F6 9B F5 */	bl __as__5xVec3FRC5xVec3
/* 800A14B8 0009E2B8  C0 3F 04 F8 */	lfs f1, 0x4f8(r31)
/* 800A14BC 0009E2BC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A14C0 0009E2C0  D0 3F 05 20 */	stfs f1, 0x520(r31)
/* 800A14C4 0009E2C4  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_800A14C8:
/* 800A14C8 0009E2C8  C0 1F 05 20 */	lfs f0, 0x520(r31)
/* 800A14CC 0009E2CC  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 800A14D0 0009E2D0  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 800A14D4 0009E2D4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800A14D8 0009E2D8  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 800A14DC 0009E2DC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 800A14E0 0009E2E0  7C 08 03 A6 */	mtlr r0
/* 800A14E4 0009E2E4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800A14E8 0009E2E8  4E 80 00 20 */	blr 

.global Update__Q25zDash6playerFf
Update__Q25zDash6playerFf:
/* 800A14EC 0009E2EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A14F0 0009E2F0  7C 08 02 A6 */	mflr r0
/* 800A14F4 0009E2F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A14F8 0009E2F8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800A14FC 0009E2FC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800A1500 0009E300  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A1504 0009E304  3C 80 80 38 */	lis r4, globals@ha
/* 800A1508 0009E308  FF E0 08 90 */	fmr f31, f1
/* 800A150C 0009E30C  3B E4 2A 38 */	addi r31, r4, globals@l
/* 800A1510 0009E310  7C 7E 1B 78 */	mr r30, r3
/* 800A1514 0009E314  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 800A1518 0009E318  28 00 00 00 */	cmplwi r0, 0
/* 800A151C 0009E31C  40 82 00 68 */	bne lbl_800A1584
/* 800A1520 0009E320  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800A1524 0009E324  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800A1528 0009E328  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 800A152C 0009E32C  41 82 00 58 */	beq lbl_800A1584
/* 800A1530 0009E330  88 0D C5 3A */	lbz r0, init_esc__7_1590@sda21(r13)
/* 800A1534 0009E334  7C 00 07 75 */	extsb. r0, r0
/* 800A1538 0009E338  40 82 00 14 */	bne lbl_800A154C
/* 800A153C 0009E33C  38 60 00 00 */	li r3, 0
/* 800A1540 0009E340  38 00 00 01 */	li r0, 1
/* 800A1544 0009E344  98 6D C5 39 */	stb r3, in_tunnel_esc__7_1589@sda21(r13)
/* 800A1548 0009E348  98 0D C5 3A */	stb r0, init_esc__7_1590@sda21(r13)
lbl_800A154C:
/* 800A154C 0009E34C  88 0D C5 39 */	lbz r0, in_tunnel_esc__7_1589@sda21(r13)
/* 800A1550 0009E350  28 00 00 00 */	cmplwi r0, 0
/* 800A1554 0009E354  40 82 00 14 */	bne lbl_800A1568
/* 800A1558 0009E358  7F C3 F3 78 */	mr r3, r30
/* 800A155C 0009E35C  48 00 02 95 */	bl get_camera__Q25zDash6playerFv
/* 800A1560 0009E360  48 0D B1 DD */	bl start_tunnel__Q25zDash6cameraFv
/* 800A1564 0009E364  48 00 00 10 */	b lbl_800A1574
lbl_800A1568:
/* 800A1568 0009E368  7F C3 F3 78 */	mr r3, r30
/* 800A156C 0009E36C  48 00 02 85 */	bl get_camera__Q25zDash6playerFv
/* 800A1570 0009E370  48 0D B1 E1 */	bl end_tunnel__Q25zDash6cameraFv
lbl_800A1574:
/* 800A1574 0009E374  88 0D C5 39 */	lbz r0, in_tunnel_esc__7_1589@sda21(r13)
/* 800A1578 0009E378  7C 00 00 34 */	cntlzw r0, r0
/* 800A157C 0009E37C  54 00 D9 7E */	srwi r0, r0, 5
/* 800A1580 0009E380  98 0D C5 39 */	stb r0, in_tunnel_esc__7_1589@sda21(r13)
lbl_800A1584:
/* 800A1584 0009E384  80 7E 04 E4 */	lwz r3, 0x4e4(r30)
/* 800A1588 0009E388  4B FC 5D 35 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A158C 0009E38C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A1590 0009E390  41 82 00 2C */	beq lbl_800A15BC
/* 800A1594 0009E394  7F C3 F3 78 */	mr r3, r30
/* 800A1598 0009E398  48 00 02 51 */	bl get_speed__Q25zDash6playerCFv
/* 800A159C 0009E39C  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A15A0 0009E3A0  C0 02 98 A0 */	lfs f0, _esc__2_1614@sda21(r2)
/* 800A15A4 0009E3A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A15A8 0009E3A8  4C 40 13 82 */	cror 2, 0, 2
/* 800A15AC 0009E3AC  40 82 00 5C */	bne lbl_800A1608
/* 800A15B0 0009E3B0  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 800A15B4 0009E3B4  4B FC 5E 99 */	bl xSndMgrStop__FR10iSndHandle
/* 800A15B8 0009E3B8  48 00 00 50 */	b lbl_800A1608
lbl_800A15BC:
/* 800A15BC 0009E3BC  7F C3 F3 78 */	mr r3, r30
/* 800A15C0 0009E3C0  48 00 02 29 */	bl get_speed__Q25zDash6playerCFv
/* 800A15C4 0009E3C4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A15C8 0009E3C8  C0 02 98 A0 */	lfs f0, _esc__2_1614@sda21(r2)
/* 800A15CC 0009E3CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A15D0 0009E3D0  40 81 00 38 */	ble lbl_800A1608
/* 800A15D4 0009E3D4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A15D8 0009E3D8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A15DC 0009E3DC  38 63 00 61 */	addi r3, r3, 0x61
/* 800A15E0 0009E3E0  4B FC B6 41 */	bl xStrHash__FPCc
/* 800A15E4 0009E3E4  4B FC 54 25 */	bl xSndMgrGetSoundGroup__FUi
/* 800A15E8 0009E3E8  38 80 00 00 */	li r4, 0
/* 800A15EC 0009E3EC  38 A0 00 00 */	li r5, 0
/* 800A15F0 0009E3F0  38 C0 00 00 */	li r6, 0
/* 800A15F4 0009E3F4  38 E0 00 00 */	li r7, 0
/* 800A15F8 0009E3F8  39 00 00 00 */	li r8, 0
/* 800A15FC 0009E3FC  39 20 00 00 */	li r9, 0
/* 800A1600 0009E400  4B FC 56 8D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A1604 0009E404  90 7E 04 E4 */	stw r3, 0x4e4(r30)
lbl_800A1608:
/* 800A1608 0009E408  80 7E 04 E4 */	lwz r3, 0x4e4(r30)
/* 800A160C 0009E40C  4B FC 5C B1 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A1610 0009E410  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A1614 0009E414  41 82 00 18 */	beq lbl_800A162C
/* 800A1618 0009E418  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A161C 0009E41C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A1620 0009E420  38 63 00 70 */	addi r3, r3, 0x70
/* 800A1624 0009E424  4C C6 31 82 */	crclr 6
/* 800A1628 0009E428  4B F7 D0 5D */	bl xprintf__FPCce
lbl_800A162C:
/* 800A162C 0009E42C  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 800A1630 0009E430  28 00 00 00 */	cmplwi r0, 0
/* 800A1634 0009E434  41 82 00 20 */	beq lbl_800A1654
/* 800A1638 0009E438  88 1E 08 AC */	lbz r0, 0x8ac(r30)
/* 800A163C 0009E43C  28 00 00 00 */	cmplwi r0, 0
/* 800A1640 0009E440  40 82 00 14 */	bne lbl_800A1654
/* 800A1644 0009E444  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800A1648 0009E448  7F C3 F3 78 */	mr r3, r30
/* 800A164C 0009E44C  38 84 00 20 */	addi r4, r4, 0x20
/* 800A1650 0009E450  48 00 01 59 */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800A1654:
/* 800A1654 0009E454  FC 20 F8 90 */	fmr f1, f31
/* 800A1658 0009E458  7F C3 F3 78 */	mr r3, r30
/* 800A165C 0009E45C  4B FF FD 1D */	bl find_floor_position__Q25zDash6playerFf
/* 800A1660 0009E460  C0 02 98 A4 */	lfs f0, _esc__2_1615@sda21(r2)
/* 800A1664 0009E464  7F C3 F3 78 */	mr r3, r30
/* 800A1668 0009E468  EC 20 07 F2 */	fmuls f1, f0, f31
/* 800A166C 0009E46C  48 00 00 BD */	bl add_friction__Q25zDash6playerFf
/* 800A1670 0009E470  FC 20 F8 90 */	fmr f1, f31
/* 800A1674 0009E474  7F C3 F3 78 */	mr r3, r30
/* 800A1678 0009E478  48 0A C2 B5 */	bl Update__7zPlayerFf
/* 800A167C 0009E47C  7F C3 F3 78 */	mr r3, r30
/* 800A1680 0009E480  4B F8 79 0D */	bl GetDrive__7zPlayerFv
/* 800A1684 0009E484  FC 20 F8 90 */	fmr f1, f31
/* 800A1688 0009E488  80 9E 00 FC */	lwz r4, 0xfc(r30)
/* 800A168C 0009E48C  38 A0 00 00 */	li r5, 0
/* 800A1690 0009E490  4B F8 9F E5 */	bl xEntDriveUpdate__FP9xEntDriveP6xScenefPC7xCollis
/* 800A1694 0009E494  FC 20 F8 90 */	fmr f1, f31
/* 800A1698 0009E498  7F C3 F3 78 */	mr r3, r30
/* 800A169C 0009E49C  48 0A B3 C9 */	bl UpdatePlayerDrive__7zPlayerFf
/* 800A16A0 0009E4A0  FC 20 F8 90 */	fmr f1, f31
/* 800A16A4 0009E4A4  80 9E 00 FC */	lwz r4, 0xfc(r30)
/* 800A16A8 0009E4A8  7F C3 F3 78 */	mr r3, r30
/* 800A16AC 0009E4AC  4B F8 57 45 */	bl xEntMove__FP4xEntP6xScenef
/* 800A16B0 0009E4B0  FC 20 F8 90 */	fmr f1, f31
/* 800A16B4 0009E4B4  80 9E 00 FC */	lwz r4, 0xfc(r30)
/* 800A16B8 0009E4B8  7F C3 F3 78 */	mr r3, r30
/* 800A16BC 0009E4BC  4B F8 5A C5 */	bl xEntApplyPhysics__FP4xEntP6xScenef
/* 800A16C0 0009E4C0  80 9E 00 FC */	lwz r4, 0xfc(r30)
/* 800A16C4 0009E4C4  7F C3 F3 78 */	mr r3, r30
/* 800A16C8 0009E4C8  48 0A 9C 39 */	bl CollideTrigger__7zPlayerFP6xScene
/* 800A16CC 0009E4CC  7F C3 F3 78 */	mr r3, r30
/* 800A16D0 0009E4D0  4B FE BB E5 */	bl GetCombat__7zPlayerFv
/* 800A16D4 0009E4D4  28 03 00 00 */	cmplwi r3, 0
/* 800A16D8 0009E4D8  41 82 00 10 */	beq lbl_800A16E8
/* 800A16DC 0009E4DC  FC 20 F8 90 */	fmr f1, f31
/* 800A16E0 0009E4E0  7F C3 F3 78 */	mr r3, r30
/* 800A16E4 0009E4E4  4B FF 3C 61 */	bl zCombatSystemUpdateEntity__FP4xEntf
lbl_800A16E8:
/* 800A16E8 0009E4E8  3C 60 80 38 */	lis r3, globals@ha
/* 800A16EC 0009E4EC  3B C3 2A 38 */	addi r30, r3, globals@l
/* 800A16F0 0009E4F0  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 800A16F4 0009E4F4  28 00 00 00 */	cmplwi r0, 0
/* 800A16F8 0009E4F8  41 82 00 14 */	beq lbl_800A170C
/* 800A16FC 0009E4FC  38 60 00 02 */	li r3, 2
/* 800A1700 0009E500  4B FF 5C 71 */	bl zPlayerControlOn__F13zControlOwner
/* 800A1704 0009E504  38 00 00 00 */	li r0, 0
/* 800A1708 0009E508  90 1E 05 BC */	stw r0, 0x5bc(r30)
lbl_800A170C:
/* 800A170C 0009E50C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800A1710 0009E510  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800A1714 0009E514  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A1718 0009E518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A171C 0009E51C  7C 08 03 A6 */	mtlr r0
/* 800A1720 0009E520  38 21 00 20 */	addi r1, r1, 0x20
/* 800A1724 0009E524  4E 80 00 20 */	blr 

.global add_friction__Q25zDash6playerFf
add_friction__Q25zDash6playerFf:
/* 800A1728 0009E528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A172C 0009E52C  7C 08 02 A6 */	mflr r0
/* 800A1730 0009E530  C0 62 98 58 */	lfs f3, _esc__2_1463@sda21(r2)
/* 800A1734 0009E534  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1738 0009E538  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 800A173C 0009E53C  EC 00 08 2A */	fadds f0, f0, f1
/* 800A1740 0009E540  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800A1744 0009E544  40 80 00 08 */	bge lbl_800A174C
/* 800A1748 0009E548  FC 60 00 90 */	fmr f3, f0
lbl_800A174C:
/* 800A174C 0009E54C  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A1750 0009E550  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 800A1754 0009E554  40 81 00 08 */	ble lbl_800A175C
/* 800A1758 0009E558  48 00 00 14 */	b lbl_800A176C
lbl_800A175C:
/* 800A175C 0009E55C  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A1760 0009E560  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800A1764 0009E564  40 80 00 08 */	bge lbl_800A176C
/* 800A1768 0009E568  FC 40 00 90 */	fmr f2, f0
lbl_800A176C:
/* 800A176C 0009E56C  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A1770 0009E570  D0 43 04 F0 */	stfs f2, 0x4f0(r3)
/* 800A1774 0009E574  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A1778 0009E578  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A177C 0009E57C  40 80 00 08 */	bge lbl_800A1784
/* 800A1780 0009E580  48 00 00 08 */	b lbl_800A1788
lbl_800A1784:
/* 800A1784 0009E584  FC 20 00 90 */	fmr f1, f0
lbl_800A1788:
/* 800A1788 0009E588  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A178C 0009E58C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A1790 0009E590  38 63 00 75 */	addi r3, r3, 0x75
/* 800A1794 0009E594  48 12 63 0D */	bl add__5statsFPCcf
/* 800A1798 0009E598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A179C 0009E59C  7C 08 03 A6 */	mtlr r0
/* 800A17A0 0009E5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A17A4 0009E5A4  4E 80 00 20 */	blr 

.global set_velocity__Q25zDash6playerFRC5xVec3
set_velocity__Q25zDash6playerFRC5xVec3:
/* 800A17A8 0009E5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A17AC 0009E5AC  7C 08 02 A6 */	mflr r0
/* 800A17B0 0009E5B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A17B4 0009E5B4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A17B8 0009E5B8  7C 7E 1B 78 */	mr r30, r3
/* 800A17BC 0009E5BC  7C 9F 23 78 */	mr r31, r4
/* 800A17C0 0009E5C0  38 7E 05 04 */	addi r3, r30, 0x504
/* 800A17C4 0009E5C4  4B F6 98 E5 */	bl __as__5xVec3FRC5xVec3
/* 800A17C8 0009E5C8  7F E3 FB 78 */	mr r3, r31
/* 800A17CC 0009E5CC  4B F6 9C 89 */	bl length__5xVec3CFv
/* 800A17D0 0009E5D0  D0 3E 04 EC */	stfs f1, 0x4ec(r30)
/* 800A17D4 0009E5D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A17D8 0009E5D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A17DC 0009E5DC  7C 08 03 A6 */	mtlr r0
/* 800A17E0 0009E5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A17E4 0009E5E4  4E 80 00 20 */	blr 

.global get_speed__Q25zDash6playerCFv
get_speed__Q25zDash6playerCFv:
/* 800A17E8 0009E5E8  38 63 04 EC */	addi r3, r3, 0x4ec
/* 800A17EC 0009E5EC  4E 80 00 20 */	blr 

.global get_camera__Q25zDash6playerFv
get_camera__Q25zDash6playerFv:
/* 800A17F0 0009E5F0  38 63 05 30 */	addi r3, r3, 0x530
/* 800A17F4 0009E5F4  4E 80 00 20 */	blr 

.global EndUpdate__Q25zDash6playerFf
EndUpdate__Q25zDash6playerFf:
/* 800A17F8 0009E5F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A17FC 0009E5FC  7C 08 02 A6 */	mflr r0
/* 800A1800 0009E600  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1804 0009E604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1808 0009E608  7C 7F 1B 78 */	mr r31, r3
/* 800A180C 0009E60C  48 0A B6 75 */	bl EndUpdate__7zPlayerFf
/* 800A1810 0009E610  7F E3 FB 78 */	mr r3, r31
/* 800A1814 0009E614  4B FF F7 D1 */	bl refresh_blur__Q25zDash6playerFv
/* 800A1818 0009E618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A181C 0009E61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1820 0009E620  7C 08 03 A6 */	mtlr r0
/* 800A1824 0009E624  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1828 0009E628  4E 80 00 20 */	blr 

.global Damage__Q25zDash6playerFRC17zCombatDamageInfo
Damage__Q25zDash6playerFRC17zCombatDamageInfo:
/* 800A182C 0009E62C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A1830 0009E630  7C 08 02 A6 */	mflr r0
/* 800A1834 0009E634  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A1838 0009E638  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800A183C 0009E63C  7C 7F 1B 78 */	mr r31, r3
/* 800A1840 0009E640  38 61 00 08 */	addi r3, r1, 8
/* 800A1844 0009E644  48 00 00 35 */	bl __ct__17zCombatDamageInfoFRC17zCombatDamageInfo
/* 800A1848 0009E648  38 7F 08 90 */	addi r3, r31, 0x890
/* 800A184C 0009E64C  38 81 00 08 */	addi r4, r1, 8
/* 800A1850 0009E650  81 9F 08 A0 */	lwz r12, 0x8a0(r31)
/* 800A1854 0009E654  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A1858 0009E658  7D 89 03 A6 */	mtctr r12
/* 800A185C 0009E65C  4E 80 04 21 */	bctrl 
/* 800A1860 0009E660  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A1864 0009E664  38 60 00 01 */	li r3, 1
/* 800A1868 0009E668  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800A186C 0009E66C  7C 08 03 A6 */	mtlr r0
/* 800A1870 0009E670  38 21 00 50 */	addi r1, r1, 0x50
/* 800A1874 0009E674  4E 80 00 20 */	blr 

.global __ct__17zCombatDamageInfoFRC17zCombatDamageInfo
__ct__17zCombatDamageInfoFRC17zCombatDamageInfo:
/* 800A1878 0009E678  80 A4 00 00 */	lwz r5, 0(r4)
/* 800A187C 0009E67C  80 04 00 04 */	lwz r0, 4(r4)
/* 800A1880 0009E680  90 A3 00 00 */	stw r5, 0(r3)
/* 800A1884 0009E684  80 A4 00 08 */	lwz r5, 8(r4)
/* 800A1888 0009E688  90 03 00 04 */	stw r0, 4(r3)
/* 800A188C 0009E68C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800A1890 0009E690  90 A3 00 08 */	stw r5, 8(r3)
/* 800A1894 0009E694  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800A1898 0009E698  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A189C 0009E69C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800A18A0 0009E6A0  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800A18A4 0009E6A4  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 800A18A8 0009E6A8  90 03 00 14 */	stw r0, 0x14(r3)
/* 800A18AC 0009E6AC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800A18B0 0009E6B0  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800A18B4 0009E6B4  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 800A18B8 0009E6B8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800A18BC 0009E6BC  80 04 00 24 */	lwz r0, 0x24(r4)
/* 800A18C0 0009E6C0  90 A3 00 20 */	stw r5, 0x20(r3)
/* 800A18C4 0009E6C4  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 800A18C8 0009E6C8  90 03 00 24 */	stw r0, 0x24(r3)
/* 800A18CC 0009E6CC  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 800A18D0 0009E6D0  90 A3 00 28 */	stw r5, 0x28(r3)
/* 800A18D4 0009E6D4  80 A4 00 30 */	lwz r5, 0x30(r4)
/* 800A18D8 0009E6D8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800A18DC 0009E6DC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 800A18E0 0009E6E0  90 A3 00 30 */	stw r5, 0x30(r3)
/* 800A18E4 0009E6E4  90 03 00 34 */	stw r0, 0x34(r3)
/* 800A18E8 0009E6E8  4E 80 00 20 */	blr 

.global Move__Q25zDash6playerFP6xScenefP9xEntFrame
Move__Q25zDash6playerFP6xScenefP9xEntFrame:
/* 800A18EC 0009E6EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800A18F0 0009E6F0  7C 08 02 A6 */	mflr r0
/* 800A18F4 0009E6F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A18F8 0009E6F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800A18FC 0009E6FC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800A1900 0009E700  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800A1904 0009E704  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800A1908 0009E708  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800A190C 0009E70C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 800A1910 0009E710  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 800A1914 0009E714  FF C0 08 90 */	fmr f30, f1
/* 800A1918 0009E718  7C BF 2B 78 */	mr r31, r5
/* 800A191C 0009E71C  7C 7D 1B 78 */	mr r29, r3
/* 800A1920 0009E720  7C 9E 23 78 */	mr r30, r4
/* 800A1924 0009E724  7F E3 FB 78 */	mr r3, r31
/* 800A1928 0009E728  4B F8 4B 15 */	bl setDpos__9xEntFrameFv
/* 800A192C 0009E72C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A1930 0009E730  4B F6 97 79 */	bl __as__5xVec3FRC5xVec3
/* 800A1934 0009E734  38 7D 08 90 */	addi r3, r29, 0x890
/* 800A1938 0009E738  FC 20 F0 90 */	fmr f1, f30
/* 800A193C 0009E73C  81 9D 08 A0 */	lwz r12, 0x8a0(r29)
/* 800A1940 0009E740  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800A1944 0009E744  7D 89 03 A6 */	mtctr r12
/* 800A1948 0009E748  4E 80 04 21 */	bctrl 
/* 800A194C 0009E74C  FC 20 F0 90 */	fmr f1, f30
/* 800A1950 0009E750  7F A3 EB 78 */	mr r3, r29
/* 800A1954 0009E754  48 00 04 E9 */	bl set_new_orientation__Q25zDash6playerFf
/* 800A1958 0009E758  FC 20 F0 90 */	fmr f1, f30
/* 800A195C 0009E75C  7F A3 EB 78 */	mr r3, r29
/* 800A1960 0009E760  7F C4 F3 78 */	mr r4, r30
/* 800A1964 0009E764  7F E5 FB 78 */	mr r5, r31
/* 800A1968 0009E768  48 0A BB C5 */	bl Move__7zPlayerFP6xScenefP9xEntFrame
/* 800A196C 0009E76C  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 800A1970 0009E770  FC 20 F0 90 */	fmr f1, f30
/* 800A1974 0009E774  38 61 00 14 */	addi r3, r1, 0x14
/* 800A1978 0009E778  38 9D 05 04 */	addi r4, r29, 0x504
/* 800A197C 0009E77C  60 00 00 02 */	ori r0, r0, 2
/* 800A1980 0009E780  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 800A1984 0009E784  4B F6 A3 E5 */	bl __ml__5xVec3CFf
/* 800A1988 0009E788  7F E3 FB 78 */	mr r3, r31
/* 800A198C 0009E78C  4B F8 4A B1 */	bl setDpos__9xEntFrameFv
/* 800A1990 0009E790  38 81 00 14 */	addi r4, r1, 0x14
/* 800A1994 0009E794  4B F6 9D 5D */	bl __apl__5xVec3FRC5xVec3
/* 800A1998 0009E798  7F E3 FB 78 */	mr r3, r31
/* 800A199C 0009E79C  4B F8 54 4D */	bl getDpos__9xEntFrameCFv
/* 800A19A0 0009E7A0  38 9F 00 20 */	addi r4, r31, 0x20
/* 800A19A4 0009E7A4  4B F6 98 C1 */	bl dot__5xVec3CFRC5xVec3
/* 800A19A8 0009E7A8  FF E0 08 90 */	fmr f31, f1
/* 800A19AC 0009E7AC  7F A3 EB 78 */	mr r3, r29
/* 800A19B0 0009E7B0  48 00 02 A5 */	bl is_cheating__Q25zDash6playerCFv
/* 800A19B4 0009E7B4  88 03 00 00 */	lbz r0, 0(r3)
/* 800A19B8 0009E7B8  28 00 00 00 */	cmplwi r0, 0
/* 800A19BC 0009E7BC  40 82 00 60 */	bne lbl_800A1A1C
/* 800A19C0 0009E7C0  7F A3 EB 78 */	mr r3, r29
/* 800A19C4 0009E7C4  48 00 02 85 */	bl Get_floor_interior__7zPlayerCFv
/* 800A19C8 0009E7C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A19CC 0009E7CC  41 82 00 2C */	beq lbl_800A19F8
/* 800A19D0 0009E7D0  3C 60 80 38 */	lis r3, globals@ha
/* 800A19D4 0009E7D4  FC 20 F0 90 */	fmr f1, f30
/* 800A19D8 0009E7D8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A19DC 0009E7DC  C0 5D 04 E8 */	lfs f2, 0x4e8(r29)
/* 800A19E0 0009E7E0  80 83 04 C8 */	lwz r4, 0x4c8(r3)
/* 800A19E4 0009E7E4  7F A3 EB 78 */	mr r3, r29
/* 800A19E8 0009E7E8  C0 62 98 98 */	lfs f3, _esc__2_1562@sda21(r2)
/* 800A19EC 0009E7EC  C0 82 98 40 */	lfs f4, _esc__2_1420_0@sda21(r2)
/* 800A19F0 0009E7F0  48 0A C9 CD */	bl Collide__7zPlayerFP6xSceneffff
/* 800A19F4 0009E7F4  48 00 00 28 */	b lbl_800A1A1C
lbl_800A19F8:
/* 800A19F8 0009E7F8  C0 62 98 40 */	lfs f3, _esc__2_1420_0@sda21(r2)
/* 800A19FC 0009E7FC  3C 60 80 38 */	lis r3, globals@ha
/* 800A1A00 0009E800  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A1A04 0009E804  FC 20 F0 90 */	fmr f1, f30
/* 800A1A08 0009E808  FC 80 18 90 */	fmr f4, f3
/* 800A1A0C 0009E80C  80 83 04 C8 */	lwz r4, 0x4c8(r3)
/* 800A1A10 0009E810  C0 5D 04 E8 */	lfs f2, 0x4e8(r29)
/* 800A1A14 0009E814  7F A3 EB 78 */	mr r3, r29
/* 800A1A18 0009E818  48 0A C9 A5 */	bl Collide__7zPlayerFP6xSceneffff
lbl_800A1A1C:
/* 800A1A1C 0009E81C  7F A3 EB 78 */	mr r3, r29
/* 800A1A20 0009E820  48 00 02 3D */	bl assign_floor_normal__Q25zDash6playerFv
/* 800A1A24 0009E824  3C 60 80 38 */	lis r3, globals@ha
/* 800A1A28 0009E828  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A1A2C 0009E82C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800A1A30 0009E830  28 00 00 00 */	cmplwi r0, 0
/* 800A1A34 0009E834  41 82 00 20 */	beq lbl_800A1A54
/* 800A1A38 0009E838  88 1D 08 AC */	lbz r0, 0x8ac(r29)
/* 800A1A3C 0009E83C  28 00 00 00 */	cmplwi r0, 0
/* 800A1A40 0009E840  40 82 00 14 */	bne lbl_800A1A54
/* 800A1A44 0009E844  7F E3 FB 78 */	mr r3, r31
/* 800A1A48 0009E848  4B F8 49 F5 */	bl setDpos__9xEntFrameFv
/* 800A1A4C 0009E84C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A1A50 0009E850  4B F6 96 59 */	bl __as__5xVec3FRC5xVec3
lbl_800A1A54:
/* 800A1A54 0009E854  7F E3 FB 78 */	mr r3, r31
/* 800A1A58 0009E858  4B F8 53 91 */	bl getDpos__9xEntFrameCFv
/* 800A1A5C 0009E85C  7C 65 1B 78 */	mr r5, r3
/* 800A1A60 0009E860  38 61 00 08 */	addi r3, r1, 8
/* 800A1A64 0009E864  38 9F 00 30 */	addi r4, r31, 0x30
/* 800A1A68 0009E868  4B F6 DB C1 */	bl __pl__5xVec3CFRC5xVec3
/* 800A1A6C 0009E86C  38 61 00 08 */	addi r3, r1, 8
/* 800A1A70 0009E870  48 0E F3 3D */	bl verify_track__Q25zDash12track_systemFRC5xVec3
/* 800A1A74 0009E874  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A1A78 0009E878  40 82 00 14 */	bne lbl_800A1A8C
/* 800A1A7C 0009E87C  7F E3 FB 78 */	mr r3, r31
/* 800A1A80 0009E880  4B F8 49 BD */	bl setDpos__9xEntFrameFv
/* 800A1A84 0009E884  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A1A88 0009E888  4B F6 96 21 */	bl __as__5xVec3FRC5xVec3
lbl_800A1A8C:
/* 800A1A8C 0009E88C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800A1A90 0009E890  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A1A94 0009E894  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A1A98 0009E898  40 80 00 B8 */	bge lbl_800A1B50
/* 800A1A9C 0009E89C  7F E3 FB 78 */	mr r3, r31
/* 800A1AA0 0009E8A0  4B F8 53 49 */	bl getDpos__9xEntFrameCFv
/* 800A1AA4 0009E8A4  4B F6 99 B1 */	bl length__5xVec3CFv
/* 800A1AA8 0009E8A8  EC 5F 08 28 */	fsubs f2, f31, f1
/* 800A1AAC 0009E8AC  C0 02 98 AC */	lfs f0, _esc__2_1707@sda21(r2)
/* 800A1AB0 0009E8B0  C0 3D 04 F4 */	lfs f1, 0x4f4(r29)
/* 800A1AB4 0009E8B4  EF A0 07 B2 */	fmuls f29, f0, f30
/* 800A1AB8 0009E8B8  EC 02 F0 24 */	fdivs f0, f2, f30
/* 800A1ABC 0009E8BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A1AC0 0009E8C0  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 800A1AC4 0009E8C4  40 80 00 24 */	bge lbl_800A1AE8
/* 800A1AC8 0009E8C8  7F E3 FB 78 */	mr r3, r31
/* 800A1ACC 0009E8CC  4B F8 53 1D */	bl getDpos__9xEntFrameCFv
/* 800A1AD0 0009E8D0  4B F6 99 85 */	bl length__5xVec3CFv
/* 800A1AD4 0009E8D4  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A1AD8 0009E8D8  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1ADC 0009E8DC  EC 21 F0 24 */	fdivs f1, f1, f30
/* 800A1AE0 0009E8E0  EC 21 00 28 */	fsubs f1, f1, f0
/* 800A1AE4 0009E8E4  48 00 00 08 */	b lbl_800A1AEC
lbl_800A1AE8:
/* 800A1AE8 0009E8E8  FC 20 E8 90 */	fmr f1, f29
lbl_800A1AEC:
/* 800A1AEC 0009E8EC  C0 02 98 AC */	lfs f0, _esc__2_1707@sda21(r2)
/* 800A1AF0 0009E8F0  FC 00 00 50 */	fneg f0, f0
/* 800A1AF4 0009E8F4  EC 00 07 B2 */	fmuls f0, f0, f30
/* 800A1AF8 0009E8F8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A1AFC 0009E8FC  40 81 00 08 */	ble lbl_800A1B04
/* 800A1B00 0009E900  48 00 00 48 */	b lbl_800A1B48
lbl_800A1B04:
/* 800A1B04 0009E904  7F E3 FB 78 */	mr r3, r31
/* 800A1B08 0009E908  4B F8 52 E1 */	bl getDpos__9xEntFrameCFv
/* 800A1B0C 0009E90C  4B F6 99 49 */	bl length__5xVec3CFv
/* 800A1B10 0009E910  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A1B14 0009E914  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1B18 0009E918  EC 21 F0 24 */	fdivs f1, f1, f30
/* 800A1B1C 0009E91C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A1B20 0009E920  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 800A1B24 0009E924  40 80 00 20 */	bge lbl_800A1B44
/* 800A1B28 0009E928  7F E3 FB 78 */	mr r3, r31
/* 800A1B2C 0009E92C  4B F8 52 BD */	bl getDpos__9xEntFrameCFv
/* 800A1B30 0009E930  4B F6 99 25 */	bl length__5xVec3CFv
/* 800A1B34 0009E934  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A1B38 0009E938  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1B3C 0009E93C  EC 21 F0 24 */	fdivs f1, f1, f30
/* 800A1B40 0009E940  EF A1 00 28 */	fsubs f29, f1, f0
lbl_800A1B44:
/* 800A1B44 0009E944  FC 00 E8 90 */	fmr f0, f29
lbl_800A1B48:
/* 800A1B48 0009E948  FC 20 00 90 */	fmr f1, f0
/* 800A1B4C 0009E94C  48 00 00 C4 */	b lbl_800A1C10
lbl_800A1B50:
/* 800A1B50 0009E950  7F E3 FB 78 */	mr r3, r31
/* 800A1B54 0009E954  4B F8 52 95 */	bl getDpos__9xEntFrameCFv
/* 800A1B58 0009E958  38 9F 00 20 */	addi r4, r31, 0x20
/* 800A1B5C 0009E95C  4B F6 97 09 */	bl dot__5xVec3CFRC5xVec3
/* 800A1B60 0009E960  EC 5F 08 28 */	fsubs f2, f31, f1
/* 800A1B64 0009E964  C0 02 98 AC */	lfs f0, _esc__2_1707@sda21(r2)
/* 800A1B68 0009E968  C0 3D 04 F4 */	lfs f1, 0x4f4(r29)
/* 800A1B6C 0009E96C  EF A0 07 B2 */	fmuls f29, f0, f30
/* 800A1B70 0009E970  EC 02 F0 24 */	fdivs f0, f2, f30
/* 800A1B74 0009E974  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A1B78 0009E978  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 800A1B7C 0009E97C  40 80 00 28 */	bge lbl_800A1BA4
/* 800A1B80 0009E980  7F E3 FB 78 */	mr r3, r31
/* 800A1B84 0009E984  4B F8 52 65 */	bl getDpos__9xEntFrameCFv
/* 800A1B88 0009E988  38 9F 00 20 */	addi r4, r31, 0x20
/* 800A1B8C 0009E98C  4B F6 96 D9 */	bl dot__5xVec3CFRC5xVec3
/* 800A1B90 0009E990  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A1B94 0009E994  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1B98 0009E998  EC 21 F0 24 */	fdivs f1, f1, f30
/* 800A1B9C 0009E99C  EC 21 00 28 */	fsubs f1, f1, f0
/* 800A1BA0 0009E9A0  48 00 00 08 */	b lbl_800A1BA8
lbl_800A1BA4:
/* 800A1BA4 0009E9A4  FC 20 E8 90 */	fmr f1, f29
lbl_800A1BA8:
/* 800A1BA8 0009E9A8  C0 02 98 AC */	lfs f0, _esc__2_1707@sda21(r2)
/* 800A1BAC 0009E9AC  FC 00 00 50 */	fneg f0, f0
/* 800A1BB0 0009E9B0  EC 00 07 B2 */	fmuls f0, f0, f30
/* 800A1BB4 0009E9B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A1BB8 0009E9B8  40 81 00 08 */	ble lbl_800A1BC0
/* 800A1BBC 0009E9BC  48 00 00 50 */	b lbl_800A1C0C
lbl_800A1BC0:
/* 800A1BC0 0009E9C0  7F E3 FB 78 */	mr r3, r31
/* 800A1BC4 0009E9C4  4B F8 52 25 */	bl getDpos__9xEntFrameCFv
/* 800A1BC8 0009E9C8  38 9F 00 20 */	addi r4, r31, 0x20
/* 800A1BCC 0009E9CC  4B F6 96 99 */	bl dot__5xVec3CFRC5xVec3
/* 800A1BD0 0009E9D0  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A1BD4 0009E9D4  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1BD8 0009E9D8  EC 21 F0 24 */	fdivs f1, f1, f30
/* 800A1BDC 0009E9DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A1BE0 0009E9E0  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 800A1BE4 0009E9E4  40 80 00 24 */	bge lbl_800A1C08
/* 800A1BE8 0009E9E8  7F E3 FB 78 */	mr r3, r31
/* 800A1BEC 0009E9EC  4B F8 51 FD */	bl getDpos__9xEntFrameCFv
/* 800A1BF0 0009E9F0  38 9F 00 20 */	addi r4, r31, 0x20
/* 800A1BF4 0009E9F4  4B F6 96 71 */	bl dot__5xVec3CFRC5xVec3
/* 800A1BF8 0009E9F8  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A1BFC 0009E9FC  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1C00 0009EA00  EC 21 F0 24 */	fdivs f1, f1, f30
/* 800A1C04 0009EA04  EF A1 00 28 */	fsubs f29, f1, f0
lbl_800A1C08:
/* 800A1C08 0009EA08  FC 00 E8 90 */	fmr f0, f29
lbl_800A1C0C:
/* 800A1C0C 0009EA0C  FC 20 00 90 */	fmr f1, f0
lbl_800A1C10:
/* 800A1C10 0009EA10  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 800A1C14 0009EA14  EC 00 08 2A */	fadds f0, f0, f1
/* 800A1C18 0009EA18  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 800A1C1C 0009EA1C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800A1C20 0009EA20  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800A1C24 0009EA24  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800A1C28 0009EA28  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800A1C2C 0009EA2C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 800A1C30 0009EA30  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 800A1C34 0009EA34  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 800A1C38 0009EA38  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800A1C3C 0009EA3C  7C 08 03 A6 */	mtlr r0
/* 800A1C40 0009EA40  38 21 00 60 */	addi r1, r1, 0x60
/* 800A1C44 0009EA44  4E 80 00 20 */	blr 

.global Get_floor_interior__7zPlayerCFv
Get_floor_interior__7zPlayerCFv:
/* 800A1C48 0009EA48  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 800A1C4C 0009EA4C  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 800A1C50 0009EA50  4E 80 00 20 */	blr 

.global is_cheating__Q25zDash6playerCFv
is_cheating__Q25zDash6playerCFv:
/* 800A1C54 0009EA54  38 63 04 E1 */	addi r3, r3, 0x4e1
/* 800A1C58 0009EA58  4E 80 00 20 */	blr 

.global assign_floor_normal__Q25zDash6playerFv
assign_floor_normal__Q25zDash6playerFv:
/* 800A1C5C 0009EA5C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800A1C60 0009EA60  7C 08 02 A6 */	mflr r0
/* 800A1C64 0009EA64  90 01 00 84 */	stw r0, 0x84(r1)
/* 800A1C68 0009EA68  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 800A1C6C 0009EA6C  7C 7F 1B 78 */	mr r31, r3
/* 800A1C70 0009EA70  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A1C74 0009EA74  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A1C78 0009EA78  7D 89 03 A6 */	mtctr r12
/* 800A1C7C 0009EA7C  4E 80 04 21 */	bctrl 
/* 800A1C80 0009EA80  80 A3 00 00 */	lwz r5, 0(r3)
/* 800A1C84 0009EA84  38 81 00 20 */	addi r4, r1, 0x20
/* 800A1C88 0009EA88  80 03 00 04 */	lwz r0, 4(r3)
/* 800A1C8C 0009EA8C  80 C2 98 B0 */	lwz r6, _esc__2_1724@sda21(r2)
/* 800A1C90 0009EA90  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 800A1C94 0009EA94  80 A2 98 B4 */	lwz r5, lbl_803D35D4@sda21(r2)
/* 800A1C98 0009EA98  90 01 00 30 */	stw r0, 0x30(r1)
/* 800A1C9C 0009EA9C  80 02 98 B8 */	lwz r0, lbl_803D35D8@sda21(r2)
/* 800A1CA0 0009EAA0  80 E3 00 08 */	lwz r7, 8(r3)
/* 800A1CA4 0009EAA4  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 800A1CA8 0009EAA8  90 E1 00 34 */	stw r7, 0x34(r1)
/* 800A1CAC 0009EAAC  90 C1 00 20 */	stw r6, 0x20(r1)
/* 800A1CB0 0009EAB0  90 A1 00 24 */	stw r5, 0x24(r1)
/* 800A1CB4 0009EAB4  90 01 00 28 */	stw r0, 0x28(r1)
/* 800A1CB8 0009EAB8  4B F6 93 F1 */	bl __as__5xVec3FRC5xVec3
/* 800A1CBC 0009EABC  7F E3 FB 78 */	mr r3, r31
/* 800A1CC0 0009EAC0  4B FF AD 89 */	bl GetFloorSurface__7zPlayerCFv
/* 800A1CC4 0009EAC4  28 03 00 00 */	cmplwi r3, 0
/* 800A1CC8 0009EAC8  41 82 01 58 */	beq lbl_800A1E20
/* 800A1CCC 0009EACC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800A1CD0 0009EAD0  28 03 00 00 */	cmplwi r3, 0
/* 800A1CD4 0009EAD4  41 82 01 4C */	beq lbl_800A1E20
/* 800A1CD8 0009EAD8  41 82 01 48 */	beq lbl_800A1E20
/* 800A1CDC 0009EADC  80 63 00 00 */	lwz r3, 0(r3)
/* 800A1CE0 0009EAE0  28 03 00 00 */	cmplwi r3, 0
/* 800A1CE4 0009EAE4  41 82 01 3C */	beq lbl_800A1E20
/* 800A1CE8 0009EAE8  88 03 01 AF */	lbz r0, 0x1af(r3)
/* 800A1CEC 0009EAEC  28 00 00 00 */	cmplwi r0, 0
/* 800A1CF0 0009EAF0  41 82 01 30 */	beq lbl_800A1E20
/* 800A1CF4 0009EAF4  80 1F 01 B8 */	lwz r0, 0x1b8(r31)
/* 800A1CF8 0009EAF8  28 00 00 00 */	cmplwi r0, 0
/* 800A1CFC 0009EAFC  41 82 01 18 */	beq lbl_800A1E14
/* 800A1D00 0009EB00  38 00 00 04 */	li r0, 4
/* 800A1D04 0009EB04  38 A1 00 4C */	addi r5, r1, 0x4c
/* 800A1D08 0009EB08  38 82 EE 00 */	addi r4, r2, _esc__2_1414_3@sda21
/* 800A1D0C 0009EB0C  7C 09 03 A6 */	mtctr r0
lbl_800A1D10:
/* 800A1D10 0009EB10  80 64 00 04 */	lwz r3, 4(r4)
/* 800A1D14 0009EB14  84 04 00 08 */	lwzu r0, 8(r4)
/* 800A1D18 0009EB18  90 65 00 04 */	stw r3, 4(r5)
/* 800A1D1C 0009EB1C  94 05 00 08 */	stwu r0, 8(r5)
/* 800A1D20 0009EB20  42 00 FF F0 */	bdnz lbl_800A1D10
/* 800A1D24 0009EB24  80 04 00 04 */	lwz r0, 4(r4)
/* 800A1D28 0009EB28  7F E3 FB 78 */	mr r3, r31
/* 800A1D2C 0009EB2C  90 05 00 04 */	stw r0, 4(r5)
/* 800A1D30 0009EB30  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800A1D34 0009EB34  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A1D38 0009EB38  7D 89 03 A6 */	mtctr r12
/* 800A1D3C 0009EB3C  4E 80 04 21 */	bctrl 
/* 800A1D40 0009EB40  80 83 00 00 */	lwz r4, 0(r3)
/* 800A1D44 0009EB44  80 03 00 04 */	lwz r0, 4(r3)
/* 800A1D48 0009EB48  90 81 00 50 */	stw r4, 0x50(r1)
/* 800A1D4C 0009EB4C  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A1D50 0009EB50  80 03 00 08 */	lwz r0, 8(r3)
/* 800A1D54 0009EB54  7F E3 FB 78 */	mr r3, r31
/* 800A1D58 0009EB58  90 01 00 58 */	stw r0, 0x58(r1)
/* 800A1D5C 0009EB5C  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800A1D60 0009EB60  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A1D64 0009EB64  7D 89 03 A6 */	mtctr r12
/* 800A1D68 0009EB68  4E 80 04 21 */	bctrl 
/* 800A1D6C 0009EB6C  80 83 00 00 */	lwz r4, 0(r3)
/* 800A1D70 0009EB70  80 03 00 04 */	lwz r0, 4(r3)
/* 800A1D74 0009EB74  90 81 00 5C */	stw r4, 0x5c(r1)
/* 800A1D78 0009EB78  90 01 00 60 */	stw r0, 0x60(r1)
/* 800A1D7C 0009EB7C  80 03 00 08 */	lwz r0, 8(r3)
/* 800A1D80 0009EB80  7F E3 FB 78 */	mr r3, r31
/* 800A1D84 0009EB84  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A1D88 0009EB88  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800A1D8C 0009EB8C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A1D90 0009EB90  7D 89 03 A6 */	mtctr r12
/* 800A1D94 0009EB94  4E 80 04 21 */	bctrl 
/* 800A1D98 0009EB98  80 83 00 00 */	lwz r4, 0(r3)
/* 800A1D9C 0009EB9C  38 A1 00 14 */	addi r5, r1, 0x14
/* 800A1DA0 0009EBA0  80 03 00 04 */	lwz r0, 4(r3)
/* 800A1DA4 0009EBA4  38 C1 00 50 */	addi r6, r1, 0x50
/* 800A1DA8 0009EBA8  38 E1 00 38 */	addi r7, r1, 0x38
/* 800A1DAC 0009EBAC  90 81 00 68 */	stw r4, 0x68(r1)
/* 800A1DB0 0009EBB0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800A1DB4 0009EBB4  80 03 00 08 */	lwz r0, 8(r3)
/* 800A1DB8 0009EBB8  90 01 00 70 */	stw r0, 0x70(r1)
/* 800A1DBC 0009EBBC  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 800A1DC0 0009EBC0  80 9F 01 B8 */	lwz r4, 0x1b8(r31)
/* 800A1DC4 0009EBC4  4B F9 F1 DD */	bl xJSP_GetTriangleVertData__FP10xJSPHeaderP21xClumpCollBSPTriangleP10xColor_tagP5xVec3Pf
/* 800A1DC8 0009EBC8  7C 60 1B 78 */	mr r0, r3
/* 800A1DCC 0009EBCC  7F E3 FB 78 */	mr r3, r31
/* 800A1DD0 0009EBD0  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800A1DD4 0009EBD4  7C 1E 03 78 */	mr r30, r0
/* 800A1DD8 0009EBD8  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 800A1DDC 0009EBDC  7D 89 03 A6 */	mtctr r12
/* 800A1DE0 0009EBE0  4E 80 04 21 */	bctrl 
/* 800A1DE4 0009EBE4  7C 66 1B 78 */	mr r6, r3
/* 800A1DE8 0009EBE8  7F C4 F3 78 */	mr r4, r30
/* 800A1DEC 0009EBEC  38 61 00 08 */	addi r3, r1, 8
/* 800A1DF0 0009EBF0  38 A1 00 50 */	addi r5, r1, 0x50
/* 800A1DF4 0009EBF4  48 00 94 61 */	bl calculate_normal__FP5xVec3P5xVec3RC5xVec3
/* 800A1DF8 0009EBF8  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 800A1DFC 0009EBFC  38 81 00 08 */	addi r4, r1, 8
/* 800A1E00 0009EC00  4B F6 92 A9 */	bl __as__5xVec3FRC5xVec3
/* 800A1E04 0009EC04  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 800A1E08 0009EC08  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 800A1E0C 0009EC0C  4B F6 9A 21 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800A1E10 0009EC10  48 00 00 10 */	b lbl_800A1E20
lbl_800A1E14:
/* 800A1E14 0009EC14  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 800A1E18 0009EC18  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A1E1C 0009EC1C  4B F6 92 8D */	bl __as__5xVec3FRC5xVec3
lbl_800A1E20:
/* 800A1E20 0009EC20  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 800A1E24 0009EC24  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800A1E28 0009EC28  7C 08 03 A6 */	mtlr r0
/* 800A1E2C 0009EC2C  38 21 00 80 */	addi r1, r1, 0x80
/* 800A1E30 0009EC30  4E 80 00 20 */	blr 

.global GetFloorPosition__Q25zDash6playerCFv
GetFloorPosition__Q25zDash6playerCFv:
/* 800A1E34 0009EC34  38 63 05 1C */	addi r3, r3, 0x51c
/* 800A1E38 0009EC38  4E 80 00 20 */	blr 

.global set_new_orientation__Q25zDash6playerFf
set_new_orientation__Q25zDash6playerFf:
/* 800A1E3C 0009EC3C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800A1E40 0009EC40  7C 08 02 A6 */	mflr r0
/* 800A1E44 0009EC44  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A1E48 0009EC48  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800A1E4C 0009EC4C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800A1E50 0009EC50  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800A1E54 0009EC54  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800A1E58 0009EC58  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800A1E5C 0009EC5C  7C 7F 1B 78 */	mr r31, r3
/* 800A1E60 0009EC60  FF C0 08 90 */	fmr f30, f1
/* 800A1E64 0009EC64  4B FB 3C 0D */	bl IsFloorColliding__7zPlayerCFv
/* 800A1E68 0009EC68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A1E6C 0009EC6C  40 82 00 18 */	bne lbl_800A1E84
/* 800A1E70 0009EC70  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A1E74 0009EC74  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 800A1E78 0009EC78  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A1E7C 0009EC7C  FC 60 08 90 */	fmr f3, f1
/* 800A1E80 0009EC80  4B F6 B9 59 */	bl assign__5xVec3Ffff
lbl_800A1E84:
/* 800A1E84 0009EC84  7F E3 FB 78 */	mr r3, r31
/* 800A1E88 0009EC88  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800A1E8C 0009EC8C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A1E90 0009EC90  7D 89 03 A6 */	mtctr r12
/* 800A1E94 0009EC94  4E 80 04 21 */	bctrl 
/* 800A1E98 0009EC98  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1E9C 0009EC9C  38 84 00 10 */	addi r4, r4, 0x10
/* 800A1EA0 0009ECA0  4B F6 93 C5 */	bl dot__5xVec3CFRC5xVec3
/* 800A1EA4 0009ECA4  4B F6 FA ED */	bl xacos__Ff
/* 800A1EA8 0009ECA8  FF E0 08 90 */	fmr f31, f1
/* 800A1EAC 0009ECAC  C0 02 98 BC */	lfs f0, _esc__2_1770_0@sda21(r2)
/* 800A1EB0 0009ECB0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A1EB4 0009ECB4  4C 41 13 82 */	cror 2, 1, 2
/* 800A1EB8 0009ECB8  40 82 00 14 */	bne lbl_800A1ECC
/* 800A1EBC 0009ECBC  C0 02 98 90 */	lfs f0, _esc__2_1538_0@sda21(r2)
/* 800A1EC0 0009ECC0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A1EC4 0009ECC4  4C 40 13 82 */	cror 2, 0, 2
/* 800A1EC8 0009ECC8  41 82 00 B8 */	beq lbl_800A1F80
lbl_800A1ECC:
/* 800A1ECC 0009ECCC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1ED0 0009ECD0  38 61 00 24 */	addi r3, r1, 0x24
/* 800A1ED4 0009ECD4  4B FA 70 31 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800A1ED8 0009ECD8  7F E3 FB 78 */	mr r3, r31
/* 800A1EDC 0009ECDC  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800A1EE0 0009ECE0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A1EE4 0009ECE4  7D 89 03 A6 */	mtctr r12
/* 800A1EE8 0009ECE8  4E 80 04 21 */	bctrl 
/* 800A1EEC 0009ECEC  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800A1EF0 0009ECF0  7C 64 1B 78 */	mr r4, r3
/* 800A1EF4 0009ECF4  38 65 00 10 */	addi r3, r5, 0x10
/* 800A1EF8 0009ECF8  4B F6 91 B1 */	bl __as__5xVec3FRC5xVec3
/* 800A1EFC 0009ECFC  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800A1F00 0009ED00  38 61 00 08 */	addi r3, r1, 8
/* 800A1F04 0009ED04  38 85 00 10 */	addi r4, r5, 0x10
/* 800A1F08 0009ED08  38 A5 00 20 */	addi r5, r5, 0x20
/* 800A1F0C 0009ED0C  4B F6 98 7D */	bl cross__5xVec3CFRC5xVec3
/* 800A1F10 0009ED10  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800A1F14 0009ED14  38 81 00 08 */	addi r4, r1, 8
/* 800A1F18 0009ED18  4B F6 91 91 */	bl __as__5xVec3FRC5xVec3
/* 800A1F1C 0009ED1C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1F20 0009ED20  38 61 00 14 */	addi r3, r1, 0x14
/* 800A1F24 0009ED24  4B FA 6F E1 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800A1F28 0009ED28  C0 02 98 C0 */	lfs f0, _esc__2_1771@sda21(r2)
/* 800A1F2C 0009ED2C  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A1F30 0009ED30  EC 00 07 B2 */	fmuls f0, f0, f30
/* 800A1F34 0009ED34  EC 00 F8 24 */	fdivs f0, f0, f31
/* 800A1F38 0009ED38  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800A1F3C 0009ED3C  40 80 00 08 */	bge lbl_800A1F44
/* 800A1F40 0009ED40  FC 40 00 90 */	fmr f2, f0
lbl_800A1F44:
/* 800A1F44 0009ED44  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A1F48 0009ED48  38 61 00 24 */	addi r3, r1, 0x24
/* 800A1F4C 0009ED4C  7C 64 1B 78 */	mr r4, r3
/* 800A1F50 0009ED50  38 A1 00 14 */	addi r5, r1, 0x14
/* 800A1F54 0009ED54  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800A1F58 0009ED58  40 81 00 08 */	ble lbl_800A1F60
/* 800A1F5C 0009ED5C  48 00 00 14 */	b lbl_800A1F70
lbl_800A1F60:
/* 800A1F60 0009ED60  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A1F64 0009ED64  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A1F68 0009ED68  40 80 00 08 */	bge lbl_800A1F70
/* 800A1F6C 0009ED6C  FC 20 00 90 */	fmr f1, f0
lbl_800A1F70:
/* 800A1F70 0009ED70  4B FA 74 65 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 800A1F74 0009ED74  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1F78 0009ED78  38 61 00 24 */	addi r3, r1, 0x24
/* 800A1F7C 0009ED7C  4B FA 72 0D */	bl xQuatToMat__FPC5xQuatP7xMat3x3
lbl_800A1F80:
/* 800A1F80 0009ED80  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800A1F84 0009ED84  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800A1F88 0009ED88  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800A1F8C 0009ED8C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800A1F90 0009ED90  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800A1F94 0009ED94  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800A1F98 0009ED98  7C 08 03 A6 */	mtlr r0
/* 800A1F9C 0009ED9C  38 21 00 60 */	addi r1, r1, 0x60
/* 800A1FA0 0009EDA0  4E 80 00 20 */	blr 

.global BoundUpdate__Q25zDash6playerFP5xVec3
BoundUpdate__Q25zDash6playerFP5xVec3:
/* 800A1FA4 0009EDA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A1FA8 0009EDA8  7C 08 02 A6 */	mflr r0
/* 800A1FAC 0009EDAC  C0 22 98 C8 */	lfs f1, _esc__2_1794@sda21(r2)
/* 800A1FB0 0009EDB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A1FB4 0009EDB4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800A1FB8 0009EDB8  7C 7F 1B 78 */	mr r31, r3
/* 800A1FBC 0009EDBC  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 800A1FC0 0009EDC0  38 61 00 14 */	addi r3, r1, 0x14
/* 800A1FC4 0009EDC4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A1FC8 0009EDC8  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 800A1FCC 0009EDCC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1FD0 0009EDD0  38 84 00 10 */	addi r4, r4, 0x10
/* 800A1FD4 0009EDD4  4B F6 9D 95 */	bl __ml__5xVec3CFf
/* 800A1FD8 0009EDD8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800A1FDC 0009EDDC  38 61 00 20 */	addi r3, r1, 0x20
/* 800A1FE0 0009EDE0  38 A1 00 14 */	addi r5, r1, 0x14
/* 800A1FE4 0009EDE4  38 84 00 30 */	addi r4, r4, 0x30
/* 800A1FE8 0009EDE8  4B F6 D6 41 */	bl __pl__5xVec3CFRC5xVec3
/* 800A1FEC 0009EDEC  38 7F 00 8C */	addi r3, r31, 0x8c
/* 800A1FF0 0009EDF0  38 81 00 20 */	addi r4, r1, 0x20
/* 800A1FF4 0009EDF4  4B F6 90 B5 */	bl __as__5xVec3FRC5xVec3
/* 800A1FF8 0009EDF8  7F E4 FB 78 */	mr r4, r31
/* 800A1FFC 0009EDFC  38 61 00 08 */	addi r3, r1, 8
/* 800A2000 0009EE00  38 A0 00 05 */	li r5, 5
/* 800A2004 0009EE04  48 0A 9F 39 */	bl get_bone_world_position__7zPlayerFi
/* 800A2008 0009EE08  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 800A200C 0009EE0C  38 81 00 08 */	addi r4, r1, 8
/* 800A2010 0009EE10  4B F6 90 99 */	bl __as__5xVec3FRC5xVec3
/* 800A2014 0009EE14  C0 22 98 6C */	lfs f1, _esc__2_1474_1@sda21(r2)
/* 800A2018 0009EE18  38 00 00 01 */	li r0, 1
/* 800A201C 0009EE1C  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 800A2020 0009EE20  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A2024 0009EE24  D0 1F 02 04 */	stfs f0, 0x204(r31)
/* 800A2028 0009EE28  90 1F 02 48 */	stw r0, 0x248(r31)
/* 800A202C 0009EE2C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800A2030 0009EE30  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A2034 0009EE34  7C 08 03 A6 */	mtlr r0
/* 800A2038 0009EE38  38 21 00 40 */	addi r1, r1, 0x40
/* 800A203C 0009EE3C  4E 80 00 20 */	blr 

.global HandleEvent__Q25zDash6playerFP5xBaseUiPCfP5xBaseUi
HandleEvent__Q25zDash6playerFP5xBaseUiPCfP5xBaseUi:
/* 800A2040 0009EE40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2044 0009EE44  7C 08 02 A6 */	mflr r0
/* 800A2048 0009EE48  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A204C 0009EE4C  BF 41 00 08 */	stmw r26, 8(r1)
/* 800A2050 0009EE50  7C 7A 1B 78 */	mr r26, r3
/* 800A2054 0009EE54  7C BC 2B 78 */	mr r28, r5
/* 800A2058 0009EE58  7C DD 33 78 */	mr r29, r6
/* 800A205C 0009EE5C  7C FE 3B 78 */	mr r30, r7
/* 800A2060 0009EE60  7D 1F 43 78 */	mr r31, r8
/* 800A2064 0009EE64  38 7A 08 90 */	addi r3, r26, 0x890
/* 800A2068 0009EE68  7C 9B 23 78 */	mr r27, r4
/* 800A206C 0009EE6C  7F 45 D3 78 */	mr r5, r26
/* 800A2070 0009EE70  7F 86 E3 78 */	mr r6, r28
/* 800A2074 0009EE74  7F A7 EB 78 */	mr r7, r29
/* 800A2078 0009EE78  7F C8 F3 78 */	mr r8, r30
/* 800A207C 0009EE7C  7F E9 FB 78 */	mr r9, r31
/* 800A2080 0009EE80  81 9A 08 A0 */	lwz r12, 0x8a0(r26)
/* 800A2084 0009EE84  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 800A2088 0009EE88  7D 89 03 A6 */	mtctr r12
/* 800A208C 0009EE8C  4E 80 04 21 */	bctrl 
/* 800A2090 0009EE90  2C 1C 02 7D */	cmpwi r28, 0x27d
/* 800A2094 0009EE94  41 82 00 20 */	beq lbl_800A20B4
/* 800A2098 0009EE98  40 80 00 10 */	bge lbl_800A20A8
/* 800A209C 0009EE9C  2C 1C 00 1F */	cmpwi r28, 0x1f
/* 800A20A0 0009EEA0  41 82 00 34 */	beq lbl_800A20D4
/* 800A20A4 0009EEA4  48 00 00 3C */	b lbl_800A20E0
lbl_800A20A8:
/* 800A20A8 0009EEA8  2C 1C 02 7F */	cmpwi r28, 0x27f
/* 800A20AC 0009EEAC  40 80 00 34 */	bge lbl_800A20E0
/* 800A20B0 0009EEB0  48 00 00 14 */	b lbl_800A20C4
lbl_800A20B4:
/* 800A20B4 0009EEB4  7F 43 D3 78 */	mr r3, r26
/* 800A20B8 0009EEB8  4B FF F7 39 */	bl get_camera__Q25zDash6playerFv
/* 800A20BC 0009EEBC  48 0D A6 81 */	bl start_tunnel__Q25zDash6cameraFv
/* 800A20C0 0009EEC0  48 00 00 3C */	b lbl_800A20FC
lbl_800A20C4:
/* 800A20C4 0009EEC4  7F 43 D3 78 */	mr r3, r26
/* 800A20C8 0009EEC8  4B FF F7 29 */	bl get_camera__Q25zDash6playerFv
/* 800A20CC 0009EECC  48 0D A6 85 */	bl end_tunnel__Q25zDash6cameraFv
/* 800A20D0 0009EED0  48 00 00 2C */	b lbl_800A20FC
lbl_800A20D4:
/* 800A20D4 0009EED4  38 00 00 01 */	li r0, 1
/* 800A20D8 0009EED8  98 1A 08 AC */	stb r0, 0x8ac(r26)
/* 800A20DC 0009EEDC  48 00 00 20 */	b lbl_800A20FC
lbl_800A20E0:
/* 800A20E0 0009EEE0  7F 43 D3 78 */	mr r3, r26
/* 800A20E4 0009EEE4  7F 64 DB 78 */	mr r4, r27
/* 800A20E8 0009EEE8  7F 85 E3 78 */	mr r5, r28
/* 800A20EC 0009EEEC  7F A6 EB 78 */	mr r6, r29
/* 800A20F0 0009EEF0  7F C7 F3 78 */	mr r7, r30
/* 800A20F4 0009EEF4  7F E8 FB 78 */	mr r8, r31
/* 800A20F8 0009EEF8  48 0A B4 F9 */	bl HandleEvent__7zPlayerFP5xBaseUiPCfP5xBaseUi
lbl_800A20FC:
/* 800A20FC 0009EEFC  BB 41 00 08 */	lmw r26, 8(r1)
/* 800A2100 0009EF00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A2104 0009EF04  7C 08 03 A6 */	mtlr r0
/* 800A2108 0009EF08  38 21 00 20 */	addi r1, r1, 0x20
/* 800A210C 0009EF0C  4E 80 00 20 */	blr 

.global add_states__Q25zDash6playerFP10xAnimTable
add_states__Q25zDash6playerFP10xAnimTable:
/* 800A2110 0009EF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2114 0009EF14  7C 08 02 A6 */	mflr r0
/* 800A2118 0009EF18  38 63 08 90 */	addi r3, r3, 0x890
/* 800A211C 0009EF1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2120 0009EF20  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800A2124 0009EF24  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800A2128 0009EF28  7D 89 03 A6 */	mtctr r12
/* 800A212C 0009EF2C  4E 80 04 21 */	bctrl 
/* 800A2130 0009EF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2134 0009EF34  7C 08 03 A6 */	mtlr r0
/* 800A2138 0009EF38  38 21 00 10 */	addi r1, r1, 0x10
/* 800A213C 0009EF3C  4E 80 00 20 */	blr 

.global add_transitions__Q25zDash6playerFP10xAnimTable
add_transitions__Q25zDash6playerFP10xAnimTable:
/* 800A2140 0009EF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2144 0009EF44  7C 08 02 A6 */	mflr r0
/* 800A2148 0009EF48  38 63 08 90 */	addi r3, r3, 0x890
/* 800A214C 0009EF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2150 0009EF50  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800A2154 0009EF54  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800A2158 0009EF58  7D 89 03 A6 */	mtctr r12
/* 800A215C 0009EF5C  4E 80 04 21 */	bctrl 
/* 800A2160 0009EF60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2164 0009EF64  7C 08 03 A6 */	mtlr r0
/* 800A2168 0009EF68  38 21 00 10 */	addi r1, r1, 0x10
/* 800A216C 0009EF6C  4E 80 00 20 */	blr 

.global set_impulse__Q25zDash6playerFRC5xVec3
set_impulse__Q25zDash6playerFRC5xVec3:
/* 800A2170 0009EF70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2174 0009EF74  7C 08 02 A6 */	mflr r0
/* 800A2178 0009EF78  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A217C 0009EF7C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A2180 0009EF80  7C 7E 1B 78 */	mr r30, r3
/* 800A2184 0009EF84  7C 9F 23 78 */	mr r31, r4
/* 800A2188 0009EF88  48 00 00 69 */	bl unidirectional__Q25zDash12track_systemFv
/* 800A218C 0009EF8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A2190 0009EF90  41 82 00 14 */	beq lbl_800A21A4
/* 800A2194 0009EF94  7F E4 FB 78 */	mr r4, r31
/* 800A2198 0009EF98  38 7E 05 10 */	addi r3, r30, 0x510
/* 800A219C 0009EF9C  4B F6 8F 0D */	bl __as__5xVec3FRC5xVec3
/* 800A21A0 0009EFA0  48 00 00 3C */	b lbl_800A21DC
lbl_800A21A4:
/* 800A21A4 0009EFA4  7F E4 FB 78 */	mr r4, r31
/* 800A21A8 0009EFA8  38 7E 05 50 */	addi r3, r30, 0x550
/* 800A21AC 0009EFAC  4B F6 90 B9 */	bl dot__5xVec3CFRC5xVec3
/* 800A21B0 0009EFB0  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A21B4 0009EFB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A21B8 0009EFB8  40 80 00 18 */	bge lbl_800A21D0
/* 800A21BC 0009EFBC  7F E4 FB 78 */	mr r4, r31
/* 800A21C0 0009EFC0  38 61 00 08 */	addi r3, r1, 8
/* 800A21C4 0009EFC4  4B F6 D4 05 */	bl __mi__5xVec3CFv
/* 800A21C8 0009EFC8  38 81 00 08 */	addi r4, r1, 8
/* 800A21CC 0009EFCC  48 00 00 08 */	b lbl_800A21D4
lbl_800A21D0:
/* 800A21D0 0009EFD0  7F E4 FB 78 */	mr r4, r31
lbl_800A21D4:
/* 800A21D4 0009EFD4  38 7E 05 10 */	addi r3, r30, 0x510
/* 800A21D8 0009EFD8  4B F6 8E D1 */	bl __as__5xVec3FRC5xVec3
lbl_800A21DC:
/* 800A21DC 0009EFDC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A21E0 0009EFE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A21E4 0009EFE4  7C 08 03 A6 */	mtlr r0
/* 800A21E8 0009EFE8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A21EC 0009EFEC  4E 80 00 20 */	blr 

.global unidirectional__Q25zDash12track_systemFv
unidirectional__Q25zDash12track_systemFv:
/* 800A21F0 0009EFF0  80 8D D5 10 */	lwz r4, current_track__Q25zDash12track_system@sda21(r13)
/* 800A21F4 0009EFF4  38 60 00 00 */	li r3, 0
/* 800A21F8 0009EFF8  28 04 00 00 */	cmplwi r4, 0
/* 800A21FC 0009EFFC  4D 82 00 20 */	beqlr 
/* 800A2200 0009F000  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 800A2204 0009F004  28 05 00 00 */	cmplwi r5, 0
/* 800A2208 0009F008  4D 82 00 20 */	beqlr 
/* 800A220C 0009F00C  80 8D A2 70 */	lwz r4, current_triangle__Q25zDash12track_system@sda21(r13)
/* 800A2210 0009F010  80 05 00 14 */	lwz r0, 0x14(r5)
/* 800A2214 0009F014  7C 04 00 00 */	cmpw r4, r0
/* 800A2218 0009F018  4C 80 00 20 */	bgelr 
/* 800A221C 0009F01C  38 60 00 01 */	li r3, 1
/* 800A2220 0009F020  4E 80 00 20 */	blr 

.global setup__Q25zDash11water_sprayFv
setup__Q25zDash11water_sprayFv:
/* 800A2224 0009F024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2228 0009F028  7C 08 02 A6 */	mflr r0
/* 800A222C 0009F02C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A2230 0009F030  3C 60 80 37 */	lis r3, default_config__Q25zDash11water_spray@ha
/* 800A2234 0009F034  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2238 0009F038  38 A3 5E C8 */	addi r5, r3, default_config__Q25zDash11water_spray@l
/* 800A223C 0009F03C  C1 62 98 88 */	lfs f11, _esc__2_1522_1@sda21(r2)
/* 800A2240 0009F040  38 80 00 D7 */	li r4, 0xd7
/* 800A2244 0009F044  C1 42 98 CC */	lfs f10, _esc__2_1834@sda21(r2)
/* 800A2248 0009F048  38 C0 00 01 */	li r6, 1
/* 800A224C 0009F04C  C1 82 98 44 */	lfs f12, _esc__2_1421_2@sda21(r2)
/* 800A2250 0009F050  38 00 00 FF */	li r0, 0xff
/* 800A2254 0009F054  C1 22 98 A8 */	lfs f9, _esc__2_1646@sda21(r2)
/* 800A2258 0009F058  FC 40 08 90 */	fmr f2, f1
/* 800A225C 0009F05C  C1 02 98 7C */	lfs f8, _esc__2_1498_0@sda21(r2)
/* 800A2260 0009F060  38 65 00 38 */	addi r3, r5, 0x38
/* 800A2264 0009F064  C0 E2 98 6C */	lfs f7, _esc__2_1474_1@sda21(r2)
/* 800A2268 0009F068  C0 C2 98 5C */	lfs f6, _esc__2_1470_2@sda21(r2)
/* 800A226C 0009F06C  C0 A2 98 9C */	lfs f5, _esc__2_1563@sda21(r2)
/* 800A2270 0009F070  C0 82 98 78 */	lfs f4, _esc__2_1497_0@sda21(r2)
/* 800A2274 0009F074  C0 02 98 D0 */	lfs f0, _esc__2_1835@sda21(r2)
/* 800A2278 0009F078  98 CD C5 3B */	stb r6, need_setup__Q25zDash11water_spray@sda21(r13)
/* 800A227C 0009F07C  C0 62 98 D4 */	lfs f3, _esc__2_1836@sda21(r2)
/* 800A2280 0009F080  D1 85 00 18 */	stfs f12, 0x18(r5)
/* 800A2284 0009F084  D1 65 00 1C */	stfs f11, 0x1c(r5)
/* 800A2288 0009F088  98 85 00 25 */	stb r4, 0x25(r5)
/* 800A228C 0009F08C  D1 45 00 28 */	stfs f10, 0x28(r5)
/* 800A2290 0009F090  D1 25 00 20 */	stfs f9, 0x20(r5)
/* 800A2294 0009F094  D1 05 00 04 */	stfs f8, 4(r5)
/* 800A2298 0009F098  D1 65 00 00 */	stfs f11, 0(r5)
/* 800A229C 0009F09C  D0 E5 00 08 */	stfs f7, 8(r5)
/* 800A22A0 0009F0A0  98 85 00 24 */	stb r4, 0x24(r5)
/* 800A22A4 0009F0A4  D1 45 00 0C */	stfs f10, 0xc(r5)
/* 800A22A8 0009F0A8  D1 65 00 34 */	stfs f11, 0x34(r5)
/* 800A22AC 0009F0AC  D0 C5 00 14 */	stfs f6, 0x14(r5)
/* 800A22B0 0009F0B0  D0 A5 00 30 */	stfs f5, 0x30(r5)
/* 800A22B4 0009F0B4  D0 85 00 10 */	stfs f4, 0x10(r5)
/* 800A22B8 0009F0B8  D0 05 00 2C */	stfs f0, 0x2c(r5)
/* 800A22BC 0009F0BC  98 05 00 26 */	stb r0, 0x26(r5)
/* 800A22C0 0009F0C0  4B F6 B5 19 */	bl assign__5xVec3Ffff
/* 800A22C4 0009F0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A22C8 0009F0C8  7C 08 03 A6 */	mtlr r0
/* 800A22CC 0009F0CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A22D0 0009F0D0  4E 80 00 20 */	blr 

.global scene_setup__Q25zDash11water_sprayFv
scene_setup__Q25zDash11water_sprayFv:
/* 800A22D4 0009F0D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A22D8 0009F0D8  7C 08 02 A6 */	mflr r0
/* 800A22DC 0009F0DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A22E0 0009F0E0  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A22E4 0009F0E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A22E8 0009F0E8  38 63 00 84 */	addi r3, r3, 0x84
/* 800A22EC 0009F0EC  4B FC A9 35 */	bl xStrHash__FPCc
/* 800A22F0 0009F0F0  38 80 00 00 */	li r4, 0
/* 800A22F4 0009F0F4  4B FC 9F AD */	bl xSTFindAsset__FUiPUi
/* 800A22F8 0009F0F8  3C 80 80 0A */	lis r4, update__Q25zDash11water_sprayFPUciR10ptank_poolfPv@ha
/* 800A22FC 0009F0FC  39 00 00 00 */	li r8, 0
/* 800A2300 0009F100  38 E4 27 20 */	addi r7, r4, update__Q25zDash11water_sprayFPUciR10ptank_poolfPv@l
/* 800A2304 0009F104  38 C0 00 04 */	li r6, 4
/* 800A2308 0009F108  38 A0 00 05 */	li r5, 5
/* 800A230C 0009F10C  38 80 00 02 */	li r4, 2
/* 800A2310 0009F110  38 00 00 30 */	li r0, 0x30
/* 800A2314 0009F114  90 61 00 0C */	stw r3, 0xc(r1)
/* 800A2318 0009F118  38 61 00 08 */	addi r3, r1, 8
/* 800A231C 0009F11C  91 01 00 2C */	stw r8, 0x2c(r1)
/* 800A2320 0009F120  90 E1 00 28 */	stw r7, 0x28(r1)
/* 800A2324 0009F124  90 C1 00 08 */	stw r6, 8(r1)
/* 800A2328 0009F128  91 01 00 18 */	stw r8, 0x18(r1)
/* 800A232C 0009F12C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800A2330 0009F130  90 81 00 14 */	stw r4, 0x14(r1)
/* 800A2334 0009F134  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A2338 0009F138  48 0D 30 C5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 800A233C 0009F13C  90 6D 8B C4 */	stw r3, system_id__Q25zDash11water_spray@sda21(r13)
/* 800A2340 0009F140  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A2344 0009F144  7C 08 03 A6 */	mtlr r0
/* 800A2348 0009F148  38 21 00 30 */	addi r1, r1, 0x30
/* 800A234C 0009F14C  4E 80 00 20 */	blr 

.global emit__Q25zDash11water_sprayF5xVec35xVec3RffP7xMat4x3PQ35zDash11water_spray6config
emit__Q25zDash11water_sprayF5xVec35xVec3RffP7xMat4x3PQ35zDash11water_spray6config:
/* 800A2350 0009F150  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800A2354 0009F154  7C 08 02 A6 */	mflr r0
/* 800A2358 0009F158  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800A235C 0009F15C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800A2360 0009F160  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800A2364 0009F164  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800A2368 0009F168  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 800A236C 0009F16C  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 800A2370 0009F170  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 800A2374 0009F174  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 800A2378 0009F178  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 800A237C 0009F17C  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 800A2380 0009F180  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 800A2384 0009F184  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 800A2388 0009F188  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 800A238C 0009F18C  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 800A2390 0009F190  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 800A2394 0009F194  DB 01 00 70 */	stfd f24, 0x70(r1)
/* 800A2398 0009F198  F3 01 00 78 */	psq_st f24, 120(r1), 0, qr0
/* 800A239C 0009F19C  DA E1 00 60 */	stfd f23, 0x60(r1)
/* 800A23A0 0009F1A0  F2 E1 00 68 */	psq_st f23, 104(r1), 0, qr0
/* 800A23A4 0009F1A4  BE E1 00 3C */	stmw r23, 0x3c(r1)
/* 800A23A8 0009F1A8  88 0D C5 3B */	lbz r0, need_setup__Q25zDash11water_spray@sda21(r13)
/* 800A23AC 0009F1AC  FF 60 08 90 */	fmr f27, f1
/* 800A23B0 0009F1B0  7C 78 1B 78 */	mr r24, r3
/* 800A23B4 0009F1B4  7C 99 23 78 */	mr r25, r4
/* 800A23B8 0009F1B8  28 00 00 00 */	cmplwi r0, 0
/* 800A23BC 0009F1BC  7C BA 2B 78 */	mr r26, r5
/* 800A23C0 0009F1C0  7C DB 33 78 */	mr r27, r6
/* 800A23C4 0009F1C4  7C FC 3B 78 */	mr r28, r7
/* 800A23C8 0009F1C8  41 82 00 10 */	beq lbl_800A23D8
/* 800A23CC 0009F1CC  38 00 00 00 */	li r0, 0
/* 800A23D0 0009F1D0  98 0D C5 3B */	stb r0, need_setup__Q25zDash11water_spray@sda21(r13)
/* 800A23D4 0009F1D4  4B FF FF 01 */	bl scene_setup__Q25zDash11water_sprayFv
lbl_800A23D8:
/* 800A23D8 0009F1D8  28 1B 00 00 */	cmplwi r27, 0
/* 800A23DC 0009F1DC  41 82 00 24 */	beq lbl_800A2400
/* 800A23E0 0009F1E0  7F 03 C3 78 */	mr r3, r24
/* 800A23E4 0009F1E4  7F 64 DB 78 */	mr r4, r27
/* 800A23E8 0009F1E8  7F 05 C3 78 */	mr r5, r24
/* 800A23EC 0009F1EC  4B F6 BB A9 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 800A23F0 0009F1F0  7F 23 CB 78 */	mr r3, r25
/* 800A23F4 0009F1F4  7F 64 DB 78 */	mr r4, r27
/* 800A23F8 0009F1F8  7F 25 CB 78 */	mr r5, r25
/* 800A23FC 0009F1FC  4B FA 68 C5 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
lbl_800A2400:
/* 800A2400 0009F200  C0 3A 00 00 */	lfs f1, 0(r26)
/* 800A2404 0009F204  3E E0 43 30 */	lis r23, 0x4330
/* 800A2408 0009F208  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800A240C 0009F20C  C3 82 98 94 */	lfs f28, _esc__2_1539@sda21(r2)
/* 800A2410 0009F210  EC 41 00 24 */	fdivs f2, f1, f0
/* 800A2414 0009F214  C3 A2 98 88 */	lfs f29, _esc__2_1522_1@sda21(r2)
/* 800A2418 0009F218  C3 C2 98 D8 */	lfs f30, _esc__2_1878@sda21(r2)
/* 800A241C 0009F21C  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
/* 800A2420 0009F220  C3 22 98 58 */	lfs f25, _esc__2_1463@sda21(r2)
/* 800A2424 0009F224  CB 42 98 48 */	lfd f26, _esc__2_1423_0@sda21(r2)
/* 800A2428 0009F228  EC 00 0E FA */	fmadds f0, f0, f27, f1
/* 800A242C 0009F22C  EF 7B 10 28 */	fsubs f27, f27, f2
/* 800A2430 0009F230  D0 1A 00 00 */	stfs f0, 0(r26)
/* 800A2434 0009F234  C0 1A 00 00 */	lfs f0, 0(r26)
/* 800A2438 0009F238  FC 00 00 1E */	fctiwz f0, f0
/* 800A243C 0009F23C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800A2440 0009F240  83 C1 00 2C */	lwz r30, 0x2c(r1)
/* 800A2444 0009F244  48 00 02 78 */	b lbl_800A26BC
lbl_800A2448:
/* 800A2448 0009F248  80 6D 8B C4 */	lwz r3, system_id__Q25zDash11water_spray@sda21(r13)
/* 800A244C 0009F24C  7F C4 F3 78 */	mr r4, r30
/* 800A2450 0009F250  38 A1 00 08 */	addi r5, r1, 8
/* 800A2454 0009F254  48 0D 30 91 */	bl xParticleBatchEmit__FiiPPUc
/* 800A2458 0009F258  7C 7F 1B 79 */	or. r31, r3, r3
/* 800A245C 0009F25C  40 82 00 10 */	bne lbl_800A246C
/* 800A2460 0009F260  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A2464 0009F264  D0 1A 00 00 */	stfs f0, 0(r26)
/* 800A2468 0009F268  48 00 02 5C */	b lbl_800A26C4
lbl_800A246C:
/* 800A246C 0009F26C  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 800A2470 0009F270  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2474 0009F274  7F A3 02 14 */	add r29, r3, r0
/* 800A2478 0009F278  48 00 02 14 */	b lbl_800A268C
lbl_800A247C:
/* 800A247C 0009F27C  7C 00 E8 40 */	cmplw r0, r29
/* 800A2480 0009F280  41 82 02 18 */	beq lbl_800A2698
/* 800A2484 0009F284  C2 FC 00 00 */	lfs f23, 0(r28)
/* 800A2488 0009F288  4B F6 4E 9D */	bl xurand__Fv
/* 800A248C 0009F28C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 800A2490 0009F290  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2494 0009F294  EC 00 B8 28 */	fsubs f0, f0, f23
/* 800A2498 0009F298  EC 00 B8 7A */	fmadds f0, f0, f1, f23
/* 800A249C 0009F29C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 800A24A0 0009F2A0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800A24A4 0009F2A4  C2 FC 00 08 */	lfs f23, 8(r28)
/* 800A24A8 0009F2A8  4B F6 4E 7D */	bl xurand__Fv
/* 800A24AC 0009F2AC  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 800A24B0 0009F2B0  80 61 00 08 */	lwz r3, 8(r1)
/* 800A24B4 0009F2B4  EC 00 B8 28 */	fsubs f0, f0, f23
/* 800A24B8 0009F2B8  EC 00 B8 7A */	fmadds f0, f0, f1, f23
/* 800A24BC 0009F2BC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800A24C0 0009F2C0  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 800A24C4 0009F2C4  80 61 00 08 */	lwz r3, 8(r1)
/* 800A24C8 0009F2C8  EC 20 06 F2 */	fmuls f1, f0, f27
/* 800A24CC 0009F2CC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 800A24D0 0009F2D0  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 800A24D4 0009F2D4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800A24D8 0009F2D8  4B F6 4E 4D */	bl xurand__Fv
/* 800A24DC 0009F2DC  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800A24E0 0009F2E0  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800A24E4 0009F2E4  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800A24E8 0009F2E8  EF 00 00 72 */	fmuls f24, f0, f1
/* 800A24EC 0009F2EC  4B F6 4E 39 */	bl xurand__Fv
/* 800A24F0 0009F2F0  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800A24F4 0009F2F4  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800A24F8 0009F2F8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800A24FC 0009F2FC  EE E0 00 72 */	fmuls f23, f0, f1
/* 800A2500 0009F300  4B F6 4E 25 */	bl xurand__Fv
/* 800A2504 0009F304  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800A2508 0009F308  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800A250C 0009F30C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2510 0009F310  FC 40 B8 90 */	fmr f2, f23
/* 800A2514 0009F314  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800A2518 0009F318  FC 60 C0 90 */	fmr f3, f24
/* 800A251C 0009F31C  38 63 00 10 */	addi r3, r3, 0x10
/* 800A2520 0009F320  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A2524 0009F324  4B F6 B2 B5 */	bl assign__5xVec3Ffff
/* 800A2528 0009F328  80 61 00 08 */	lwz r3, 8(r1)
/* 800A252C 0009F32C  38 9C 00 38 */	addi r4, r28, 0x38
/* 800A2530 0009F330  38 63 00 10 */	addi r3, r3, 0x10
/* 800A2534 0009F334  4B F6 91 BD */	bl __apl__5xVec3FRC5xVec3
/* 800A2538 0009F338  4B F6 4D ED */	bl xurand__Fv
/* 800A253C 0009F33C  EC 01 E0 28 */	fsubs f0, f1, f28
/* 800A2540 0009F340  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2544 0009F344  EC 1E 00 32 */	fmuls f0, f30, f0
/* 800A2548 0009F348  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800A254C 0009F34C  C2 FC 00 2C */	lfs f23, 0x2c(r28)
/* 800A2550 0009F350  4B F6 4D D5 */	bl xurand__Fv
/* 800A2554 0009F354  C0 1C 00 30 */	lfs f0, 0x30(r28)
/* 800A2558 0009F358  7F 24 CB 78 */	mr r4, r25
/* 800A255C 0009F35C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2560 0009F360  EC 00 B8 28 */	fsubs f0, f0, f23
/* 800A2564 0009F364  EC 00 B8 7A */	fmadds f0, f0, f1, f23
/* 800A2568 0009F368  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800A256C 0009F36C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2570 0009F370  38 63 00 10 */	addi r3, r3, 0x10
/* 800A2574 0009F374  4B F6 8C F1 */	bl dot__5xVec3CFRC5xVec3
/* 800A2578 0009F378  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800A257C 0009F37C  40 80 00 30 */	bge lbl_800A25AC
/* 800A2580 0009F380  7F 24 CB 78 */	mr r4, r25
/* 800A2584 0009F384  38 61 00 0C */	addi r3, r1, 0xc
/* 800A2588 0009F388  4B F6 97 E1 */	bl __ml__5xVec3CFf
/* 800A258C 0009F38C  C0 22 98 88 */	lfs f1, _esc__2_1522_1@sda21(r2)
/* 800A2590 0009F390  38 61 00 18 */	addi r3, r1, 0x18
/* 800A2594 0009F394  38 81 00 0C */	addi r4, r1, 0xc
/* 800A2598 0009F398  4B F6 97 D1 */	bl __ml__5xVec3CFf
/* 800A259C 0009F39C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A25A0 0009F3A0  38 81 00 18 */	addi r4, r1, 0x18
/* 800A25A4 0009F3A4  38 63 00 10 */	addi r3, r3, 0x10
/* 800A25A8 0009F3A8  4B F6 93 AD */	bl __ami__5xVec3FRC5xVec3
lbl_800A25AC:
/* 800A25AC 0009F3AC  80 61 00 08 */	lwz r3, 8(r1)
/* 800A25B0 0009F3B0  38 63 00 10 */	addi r3, r3, 0x10
/* 800A25B4 0009F3B4  4B F6 8E A1 */	bl length__5xVec3CFv
/* 800A25B8 0009F3B8  80 61 00 08 */	lwz r3, 8(r1)
/* 800A25BC 0009F3BC  C0 3C 00 34 */	lfs f1, 0x34(r28)
/* 800A25C0 0009F3C0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800A25C4 0009F3C4  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 800A25C8 0009F3C8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800A25CC 0009F3CC  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 800A25D0 0009F3D0  80 61 00 08 */	lwz r3, 8(r1)
/* 800A25D4 0009F3D4  EC 20 06 F2 */	fmuls f1, f0, f27
/* 800A25D8 0009F3D8  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800A25DC 0009F3DC  EC 01 07 3C */	fnmsubs f0, f1, f28, f0
/* 800A25E0 0009F3E0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800A25E4 0009F3E4  4B F6 4D 41 */	bl xurand__Fv
/* 800A25E8 0009F3E8  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 800A25EC 0009F3EC  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800A25F0 0009F3F0  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800A25F4 0009F3F4  EE E0 00 72 */	fmuls f23, f0, f1
/* 800A25F8 0009F3F8  4B F6 4D 2D */	bl xurand__Fv
/* 800A25FC 0009F3FC  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 800A2600 0009F400  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800A2604 0009F404  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800A2608 0009F408  EF 00 00 72 */	fmuls f24, f0, f1
/* 800A260C 0009F40C  4B F6 4D 19 */	bl xurand__Fv
/* 800A2610 0009F410  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 800A2614 0009F414  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800A2618 0009F418  FC 40 C0 90 */	fmr f2, f24
/* 800A261C 0009F41C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2620 0009F420  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800A2624 0009F424  FC 60 B8 90 */	fmr f3, f23
/* 800A2628 0009F428  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A262C 0009F42C  4B F6 B1 AD */	bl assign__5xVec3Ffff
/* 800A2630 0009F430  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2634 0009F434  7F 04 C3 78 */	mr r4, r24
/* 800A2638 0009F438  4B F6 90 B9 */	bl __apl__5xVec3FRC5xVec3
/* 800A263C 0009F43C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2640 0009F440  EC 3B 07 32 */	fmuls f1, f27, f28
/* 800A2644 0009F444  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 800A2648 0009F448  C0 03 00 04 */	lfs f0, 4(r3)
/* 800A264C 0009F44C  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 800A2650 0009F450  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A2654 0009F454  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2658 0009F458  93 83 00 2C */	stw r28, 0x2c(r3)
/* 800A265C 0009F45C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2660 0009F460  93 63 00 28 */	stw r27, 0x28(r3)
/* 800A2664 0009F464  80 61 00 08 */	lwz r3, 8(r1)
/* 800A2668 0009F468  7C 64 1B 78 */	mr r4, r3
/* 800A266C 0009F46C  38 A3 00 10 */	addi r5, r3, 0x10
/* 800A2670 0009F470  4B F6 9C 35 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 800A2674 0009F474  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800A2678 0009F478  80 61 00 08 */	lwz r3, 8(r1)
/* 800A267C 0009F47C  EC 19 00 24 */	fdivs f0, f25, f0
/* 800A2680 0009F480  38 03 00 30 */	addi r0, r3, 0x30
/* 800A2684 0009F484  90 01 00 08 */	stw r0, 8(r1)
/* 800A2688 0009F488  EF 7B 00 28 */	fsubs f27, f27, f0
lbl_800A268C:
/* 800A268C 0009F48C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A2690 0009F490  7C 00 E8 40 */	cmplw r0, r29
/* 800A2694 0009F494  40 82 FD E8 */	bne lbl_800A247C
lbl_800A2698:
/* 800A2698 0009F498  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 800A269C 0009F49C  92 E1 00 28 */	stw r23, 0x28(r1)
/* 800A26A0 0009F4A0  C0 3A 00 00 */	lfs f1, 0(r26)
/* 800A26A4 0009F4A4  7F DF F0 50 */	subf r30, r31, r30
/* 800A26A8 0009F4A8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800A26AC 0009F4AC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 800A26B0 0009F4B0  EC 00 D0 28 */	fsubs f0, f0, f26
/* 800A26B4 0009F4B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A26B8 0009F4B8  D0 1A 00 00 */	stfs f0, 0(r26)
lbl_800A26BC:
/* 800A26BC 0009F4BC  2C 1E 00 00 */	cmpwi r30, 0
/* 800A26C0 0009F4C0  41 81 FD 88 */	bgt lbl_800A2448
lbl_800A26C4:
/* 800A26C4 0009F4C4  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800A26C8 0009F4C8  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800A26CC 0009F4CC  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 800A26D0 0009F4D0  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800A26D4 0009F4D4  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 800A26D8 0009F4D8  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 800A26DC 0009F4DC  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 800A26E0 0009F4E0  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 800A26E4 0009F4E4  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 800A26E8 0009F4E8  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 800A26EC 0009F4EC  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 800A26F0 0009F4F0  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 800A26F4 0009F4F4  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 800A26F8 0009F4F8  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 800A26FC 0009F4FC  E3 01 00 78 */	psq_l f24, 120(r1), 0, qr0
/* 800A2700 0009F500  CB 01 00 70 */	lfd f24, 0x70(r1)
/* 800A2704 0009F504  E2 E1 00 68 */	psq_l f23, 104(r1), 0, qr0
/* 800A2708 0009F508  CA E1 00 60 */	lfd f23, 0x60(r1)
/* 800A270C 0009F50C  BA E1 00 3C */	lmw r23, 0x3c(r1)
/* 800A2710 0009F510  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800A2714 0009F514  7C 08 03 A6 */	mtlr r0
/* 800A2718 0009F518  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800A271C 0009F51C  4E 80 00 20 */	blr 

.global update__Q25zDash11water_sprayFPUciR10ptank_poolfPv
update__Q25zDash11water_sprayFPUciR10ptank_poolfPv:
/* 800A2720 0009F520  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A2724 0009F524  7C 08 02 A6 */	mflr r0
/* 800A2728 0009F528  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A272C 0009F52C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800A2730 0009F530  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800A2734 0009F534  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800A2738 0009F538  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800A273C 0009F53C  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 800A2740 0009F540  1C 04 00 30 */	mulli r0, r4, 0x30
/* 800A2744 0009F544  7C 7C 1B 78 */	mr r28, r3
/* 800A2748 0009F548  FF E0 08 90 */	fmr f31, f1
/* 800A274C 0009F54C  C3 C2 98 40 */	lfs f30, _esc__2_1420_0@sda21(r2)
/* 800A2750 0009F550  7F 9E E3 78 */	mr r30, r28
/* 800A2754 0009F554  7C BF 2B 78 */	mr r31, r5
/* 800A2758 0009F558  7F BE 02 14 */	add r29, r30, r0
/* 800A275C 0009F55C  48 00 01 C4 */	b lbl_800A2920
lbl_800A2760:
/* 800A2760 0009F560  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800A2764 0009F564  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A2768 0009F568  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 800A276C 0009F56C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800A2770 0009F570  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800A2774 0009F574  40 80 00 18 */	bge lbl_800A278C
/* 800A2778 0009F578  38 9D FF A0 */	addi r4, r29, -96
/* 800A277C 0009F57C  7F C3 F3 78 */	mr r3, r30
/* 800A2780 0009F580  3B BD FF D0 */	addi r29, r29, -48
/* 800A2784 0009F584  48 00 02 39 */	bl __as__Q35zDash11water_spray8particleFRCQ35zDash11water_spray8particle
/* 800A2788 0009F588  48 00 01 98 */	b lbl_800A2920
lbl_800A278C:
/* 800A278C 0009F58C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 800A2790 0009F590  FC 20 F8 90 */	fmr f1, f31
/* 800A2794 0009F594  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 800A2798 0009F598  38 61 00 08 */	addi r3, r1, 8
/* 800A279C 0009F59C  C0 44 00 20 */	lfs f2, 0x20(r4)
/* 800A27A0 0009F5A0  38 9E 00 10 */	addi r4, r30, 0x10
/* 800A27A4 0009F5A4  EC 02 07 FC */	fnmsubs f0, f2, f31, f0
/* 800A27A8 0009F5A8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 800A27AC 0009F5AC  4B F6 95 BD */	bl __ml__5xVec3CFf
/* 800A27B0 0009F5B0  7F C3 F3 78 */	mr r3, r30
/* 800A27B4 0009F5B4  38 81 00 08 */	addi r4, r1, 8
/* 800A27B8 0009F5B8  4B F6 8F 39 */	bl __apl__5xVec3FRC5xVec3
/* 800A27BC 0009F5BC  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 800A27C0 0009F5C0  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 800A27C4 0009F5C4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800A27C8 0009F5C8  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 800A27CC 0009F5CC  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 800A27D0 0009F5D0  4B FA 0F 41 */	bl xDangleClamp__Ff
/* 800A27D4 0009F5D4  D0 3E 00 20 */	stfs f1, 0x20(r30)
/* 800A27D8 0009F5D8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 800A27DC 0009F5DC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800A27E0 0009F5E0  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 800A27E4 0009F5E4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800A27E8 0009F5E8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 800A27EC 0009F5EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 800A27F0 0009F5F0  80 1E 00 04 */	lwz r0, 4(r30)
/* 800A27F4 0009F5F4  90 61 00 24 */	stw r3, 0x24(r1)
/* 800A27F8 0009F5F8  90 01 00 28 */	stw r0, 0x28(r1)
/* 800A27FC 0009F5FC  80 1E 00 08 */	lwz r0, 8(r30)
/* 800A2800 0009F600  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800A2804 0009F604  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800A2808 0009F608  28 04 00 00 */	cmplwi r4, 0
/* 800A280C 0009F60C  41 82 00 10 */	beq lbl_800A281C
/* 800A2810 0009F610  7F C3 F3 78 */	mr r3, r30
/* 800A2814 0009F614  7F C5 F3 78 */	mr r5, r30
/* 800A2818 0009F618  4B F6 AD 8D */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
lbl_800A281C:
/* 800A281C 0009F61C  7F C4 F3 78 */	mr r4, r30
/* 800A2820 0009F620  38 61 00 14 */	addi r3, r1, 0x14
/* 800A2824 0009F624  4B F7 17 B9 */	bl __as__5RwV3dFRC5RwV3d
/* 800A2828 0009F628  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800A282C 0009F62C  38 81 00 14 */	addi r4, r1, 0x14
/* 800A2830 0009F630  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800A2834 0009F634  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800A2838 0009F638  80 63 00 04 */	lwz r3, 4(r3)
/* 800A283C 0009F63C  80 63 00 00 */	lwz r3, 0(r3)
/* 800A2840 0009F640  48 1F 05 F9 */	bl RwCameraFrustumTestSphere
/* 800A2844 0009F644  2C 03 00 00 */	cmpwi r3, 0
/* 800A2848 0009F648  41 82 00 C8 */	beq lbl_800A2910
/* 800A284C 0009F64C  7F E3 FB 78 */	mr r3, r31
/* 800A2850 0009F650  4B FF 06 05 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 800A2854 0009F654  7F E3 FB 78 */	mr r3, r31
/* 800A2858 0009F658  4B F8 1C 69 */	bl valid__10ptank_poolCFv
/* 800A285C 0009F65C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A2860 0009F660  40 82 00 14 */	bne lbl_800A2874
/* 800A2864 0009F664  7F C3 F3 78 */	mr r3, r30
/* 800A2868 0009F668  38 81 00 24 */	addi r4, r1, 0x24
/* 800A286C 0009F66C  4B F6 88 3D */	bl __as__5xVec3FRC5xVec3
/* 800A2870 0009F670  48 00 00 B8 */	b lbl_800A2928
lbl_800A2874:
/* 800A2874 0009F674  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 800A2878 0009F678  7F C4 F3 78 */	mr r4, r30
/* 800A287C 0009F67C  4B F6 88 2D */	bl __as__5xVec3FRC5xVec3
/* 800A2880 0009F680  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 800A2884 0009F684  7F E3 FB 78 */	mr r3, r31
/* 800A2888 0009F688  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800A288C 0009F68C  88 05 00 26 */	lbz r0, 0x26(r5)
/* 800A2890 0009F690  98 04 00 02 */	stb r0, 2(r4)
/* 800A2894 0009F694  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 800A2898 0009F698  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800A289C 0009F69C  88 05 00 25 */	lbz r0, 0x25(r5)
/* 800A28A0 0009F6A0  98 04 00 01 */	stb r0, 1(r4)
/* 800A28A4 0009F6A4  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 800A28A8 0009F6A8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800A28AC 0009F6AC  88 05 00 24 */	lbz r0, 0x24(r5)
/* 800A28B0 0009F6B0  98 04 00 00 */	stb r0, 0(r4)
/* 800A28B4 0009F6B4  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 800A28B8 0009F6B8  4B FF 05 91 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 800A28BC 0009F6BC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 800A28C0 0009F6C0  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 800A28C4 0009F6C4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800A28C8 0009F6C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A28CC 0009F6CC  40 80 00 0C */	bge lbl_800A28D8
/* 800A28D0 0009F6D0  EC 41 00 24 */	fdivs f2, f1, f0
/* 800A28D4 0009F6D4  48 00 00 08 */	b lbl_800A28DC
lbl_800A28D8:
/* 800A28D8 0009F6D8  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
lbl_800A28DC:
/* 800A28DC 0009F6DC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800A28E0 0009F6E0  C0 22 98 E8 */	lfs f1, _esc__2_1945@sda21(r2)
/* 800A28E4 0009F6E4  EC 02 00 32 */	fmuls f0, f2, f0
/* 800A28E8 0009F6E8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800A28EC 0009F6EC  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A28F0 0009F6F0  FC 00 00 1E */	fctiwz f0, f0
/* 800A28F4 0009F6F4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 800A28F8 0009F6F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A28FC 0009F6FC  98 03 00 03 */	stb r0, 3(r3)
/* 800A2900 0009F700  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 800A2904 0009F704  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800A2908 0009F708  FC 40 08 90 */	fmr f2, f1
/* 800A290C 0009F70C  4B F6 DA 3D */	bl assign__5xVec2Fff
lbl_800A2910:
/* 800A2910 0009F710  7F C3 F3 78 */	mr r3, r30
/* 800A2914 0009F714  38 81 00 24 */	addi r4, r1, 0x24
/* 800A2918 0009F718  4B F6 87 91 */	bl __as__5xVec3FRC5xVec3
/* 800A291C 0009F71C  3B DE 00 30 */	addi r30, r30, 0x30
lbl_800A2920:
/* 800A2920 0009F720  7C 1E E8 40 */	cmplw r30, r29
/* 800A2924 0009F724  40 82 FE 3C */	bne lbl_800A2760
lbl_800A2928:
/* 800A2928 0009F728  7C 7C E8 50 */	subf r3, r28, r29
/* 800A292C 0009F72C  38 00 00 30 */	li r0, 0x30
/* 800A2930 0009F730  7C 63 03 D6 */	divw r3, r3, r0
/* 800A2934 0009F734  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800A2938 0009F738  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800A293C 0009F73C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800A2940 0009F740  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800A2944 0009F744  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 800A2948 0009F748  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A294C 0009F74C  7C 08 03 A6 */	mtlr r0
/* 800A2950 0009F750  38 21 00 70 */	addi r1, r1, 0x70
/* 800A2954 0009F754  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14:
/* 800A2958 0009F758  C0 65 00 04 */	lfs f3, 4(r5)
/* 800A295C 0009F75C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 800A2960 0009F760  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800A2964 0009F764  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800A2968 0009F768  C0 C5 00 00 */	lfs f6, 0(r5)
/* 800A296C 0009F76C  C0 24 00 00 */	lfs f1, 0(r4)
/* 800A2970 0009F770  EC 82 00 F2 */	fmuls f4, f2, f3
/* 800A2974 0009F774  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 800A2978 0009F778  C0 A4 00 04 */	lfs f5, 4(r4)
/* 800A297C 0009F77C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 800A2980 0009F780  C0 E5 00 08 */	lfs f7, 8(r5)
/* 800A2984 0009F784  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800A2988 0009F788  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800A298C 0009F78C  C0 64 00 08 */	lfs f3, 8(r4)
/* 800A2990 0009F790  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 800A2994 0009F794  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 800A2998 0009F798  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 800A299C 0009F79C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 800A29A0 0009F7A0  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 800A29A4 0009F7A4  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 800A29A8 0009F7A8  D0 03 00 00 */	stfs f0, 0(r3)
/* 800A29AC 0009F7AC  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 800A29B0 0009F7B0  D0 63 00 04 */	stfs f3, 4(r3)
/* 800A29B4 0009F7B4  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A29B8 0009F7B8  4E 80 00 20 */	blr 

.global __as__Q35zDash11water_spray8particleFRCQ35zDash11water_spray8particle
__as__Q35zDash11water_spray8particleFRCQ35zDash11water_spray8particle:
/* 800A29BC 0009F7BC  80 04 00 00 */	lwz r0, 0(r4)
/* 800A29C0 0009F7C0  80 A4 00 04 */	lwz r5, 4(r4)
/* 800A29C4 0009F7C4  90 03 00 00 */	stw r0, 0(r3)
/* 800A29C8 0009F7C8  80 04 00 08 */	lwz r0, 8(r4)
/* 800A29CC 0009F7CC  90 A3 00 04 */	stw r5, 4(r3)
/* 800A29D0 0009F7D0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800A29D4 0009F7D4  90 03 00 08 */	stw r0, 8(r3)
/* 800A29D8 0009F7D8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800A29DC 0009F7DC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800A29E0 0009F7E0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 800A29E4 0009F7E4  90 03 00 10 */	stw r0, 0x10(r3)
/* 800A29E8 0009F7E8  80 04 00 18 */	lwz r0, 0x18(r4)
/* 800A29EC 0009F7EC  90 A3 00 14 */	stw r5, 0x14(r3)
/* 800A29F0 0009F7F0  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 800A29F4 0009F7F4  90 03 00 18 */	stw r0, 0x18(r3)
/* 800A29F8 0009F7F8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800A29FC 0009F7FC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800A2A00 0009F800  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800A2A04 0009F804  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 800A2A08 0009F808  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 800A2A0C 0009F80C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800A2A10 0009F810  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 800A2A14 0009F814  90 A3 00 28 */	stw r5, 0x28(r3)
/* 800A2A18 0009F818  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800A2A1C 0009F81C  4E 80 00 20 */	blr 

.global setup__Q25zDash16friction_effectsFv
setup__Q25zDash16friction_effectsFv:
/* 800A2A20 0009F820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2A24 0009F824  7C 08 02 A6 */	mflr r0
/* 800A2A28 0009F828  C0 22 98 EC */	lfs f1, _esc__2_1977@sda21(r2)
/* 800A2A2C 0009F82C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2A30 0009F830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A2A34 0009F834  7C 7F 1B 78 */	mr r31, r3
/* 800A2A38 0009F838  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A2A3C 0009F83C  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A2A40 0009F840  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2A44 0009F844  38 84 00 9A */	addi r4, r4, 0x9a
/* 800A2A48 0009F848  38 BF 00 14 */	addi r5, r31, 0x14
/* 800A2A4C 0009F84C  48 0A 97 D1 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2A50 0009F850  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2A54 0009F854  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2A58 0009F858  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2A5C 0009F85C  38 BF 00 11 */	addi r5, r31, 0x11
/* 800A2A60 0009F860  38 84 00 AD */	addi r4, r4, 0xad
/* 800A2A64 0009F864  38 C0 00 40 */	li r6, 0x40
/* 800A2A68 0009F868  48 0A 96 8D */	bl GetParameter__7zPlayerFPCcPUcUc
/* 800A2A6C 0009F86C  C0 02 98 68 */	lfs f0, _esc__2_1473_2@sda21(r2)
/* 800A2A70 0009F870  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A2A74 0009F874  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A2A78 0009F878  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A2A7C 0009F87C  38 63 00 B8 */	addi r3, r3, 0xb8
/* 800A2A80 0009F880  4B FC A1 A1 */	bl xStrHash__FPCc
/* 800A2A84 0009F884  4B FC 3F 85 */	bl xSndMgrGetSoundGroup__FUi
/* 800A2A88 0009F888  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2A8C 0009F88C  90 7F 00 20 */	stw r3, 0x20(r31)
/* 800A2A90 0009F890  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800A2A94 0009F894  38 63 00 CA */	addi r3, r3, 0xca
/* 800A2A98 0009F898  4B FC A1 89 */	bl xStrHash__FPCc
/* 800A2A9C 0009F89C  4B FC 3F 6D */	bl xSndMgrGetSoundGroup__FUi
/* 800A2AA0 0009F8A0  90 7F 00 24 */	stw r3, 0x24(r31)
/* 800A2AA4 0009F8A4  7F E3 FB 78 */	mr r3, r31
/* 800A2AA8 0009F8A8  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A2AAC 0009F8AC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800A2AB0 0009F8B0  7D 89 03 A6 */	mtctr r12
/* 800A2AB4 0009F8B4  4E 80 04 21 */	bctrl 
/* 800A2AB8 0009F8B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2ABC 0009F8BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A2AC0 0009F8C0  7C 08 03 A6 */	mtlr r0
/* 800A2AC4 0009F8C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2AC8 0009F8C8  4E 80 00 20 */	blr 

.global reset__Q25zDash16friction_effectsFv
reset__Q25zDash16friction_effectsFv:
/* 800A2ACC 0009F8CC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A2AD0 0009F8D0  38 00 00 01 */	li r0, 1
/* 800A2AD4 0009F8D4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800A2AD8 0009F8D8  98 03 00 10 */	stb r0, 0x10(r3)
/* 800A2ADC 0009F8DC  4E 80 00 20 */	blr 

.global runnable__Q25zDash16friction_effectsFf
runnable__Q25zDash16friction_effectsFf:
/* 800A2AE0 0009F8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2AE4 0009F8E4  7C 08 02 A6 */	mflr r0
/* 800A2AE8 0009F8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2AEC 0009F8EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A2AF0 0009F8F0  7C 7E 1B 78 */	mr r30, r3
/* 800A2AF4 0009F8F4  3B E0 00 00 */	li r31, 0
/* 800A2AF8 0009F8F8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A2AFC 0009F8FC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A2B00 0009F900  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A2B04 0009F904  7D 89 03 A6 */	mtctr r12
/* 800A2B08 0009F908  4E 80 04 21 */	bctrl 
/* 800A2B0C 0009F90C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A2B10 0009F910  40 82 00 14 */	bne lbl_800A2B24
/* 800A2B14 0009F914  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 800A2B18 0009F918  28 00 00 00 */	cmplwi r0, 0
/* 800A2B1C 0009F91C  41 82 00 08 */	beq lbl_800A2B24
/* 800A2B20 0009F920  3B E0 00 01 */	li r31, 1
lbl_800A2B24:
/* 800A2B24 0009F924  7F E3 FB 78 */	mr r3, r31
/* 800A2B28 0009F928  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A2B2C 0009F92C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2B30 0009F930  7C 08 03 A6 */	mtlr r0
/* 800A2B34 0009F934  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2B38 0009F938  4E 80 00 20 */	blr 

.global exit_state__Q25zDash16friction_effectsFv
exit_state__Q25zDash16friction_effectsFv:
/* 800A2B3C 0009F93C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A2B40 0009F940  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A2B44 0009F944  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800A2B48 0009F948  48 00 00 14 */	b lbl_800A2B5C
lbl_800A2B4C:
/* 800A2B4C 0009F94C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800A2B50 0009F950  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 800A2B54 0009F954  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800A2B58 0009F958  80 63 00 00 */	lwz r3, 0(r3)
lbl_800A2B5C:
/* 800A2B5C 0009F95C  28 03 00 00 */	cmplwi r3, 0
/* 800A2B60 0009F960  40 82 FF EC */	bne lbl_800A2B4C
/* 800A2B64 0009F964  4E 80 00 20 */	blr 

.global update__Q25zDash16friction_effectsFf
update__Q25zDash16friction_effectsFf:
/* 800A2B68 0009F968  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A2B6C 0009F96C  7C 08 02 A6 */	mflr r0
/* 800A2B70 0009F970  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A2B74 0009F974  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800A2B78 0009F978  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800A2B7C 0009F97C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800A2B80 0009F980  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800A2B84 0009F984  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800A2B88 0009F988  7C 7F 1B 78 */	mr r31, r3
/* 800A2B8C 0009F98C  FF C0 08 90 */	fmr f30, f1
/* 800A2B90 0009F990  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A2B94 0009F994  4B FF E1 21 */	bl get_friction__Q25zDash6playerCFv
/* 800A2B98 0009F998  C3 E3 00 00 */	lfs f31, 0(r3)
/* 800A2B9C 0009F99C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2BA0 0009F9A0  4B FF E1 15 */	bl get_friction__Q25zDash6playerCFv
/* 800A2BA4 0009F9A4  C0 03 00 00 */	lfs f0, 0(r3)
/* 800A2BA8 0009F9A8  38 6D 8B C8 */	addi r3, r13, dash_smoke__5zDash@sda21
/* 800A2BAC 0009F9AC  C0 62 98 70 */	lfs f3, _esc__2_1495_1@sda21(r2)
/* 800A2BB0 0009F9B0  EC 80 07 F2 */	fmuls f4, f0, f31
/* 800A2BB4 0009F9B4  C0 42 98 F4 */	lfs f2, _esc__2_2018@sda21(r2)
/* 800A2BB8 0009F9B8  C0 22 98 CC */	lfs f1, _esc__2_1834@sda21(r2)
/* 800A2BBC 0009F9BC  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A2BC0 0009F9C0  EC 63 01 32 */	fmuls f3, f3, f4
/* 800A2BC4 0009F9C4  EC 42 01 32 */	fmuls f2, f2, f4
/* 800A2BC8 0009F9C8  EC 21 01 3C */	fnmsubs f1, f1, f4, f0
/* 800A2BCC 0009F9CC  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 800A2BD0 0009F9D0  D0 43 00 04 */	stfs f2, 4(r3)
/* 800A2BD4 0009F9D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2BD8 0009F9D8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800A2BDC 0009F9DC  48 00 00 14 */	b lbl_800A2BF0
lbl_800A2BE0:
/* 800A2BE0 0009F9E0  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800A2BE4 0009F9E4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 800A2BE8 0009F9E8  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 800A2BEC 0009F9EC  80 63 00 00 */	lwz r3, 0(r3)
lbl_800A2BF0:
/* 800A2BF0 0009F9F0  28 03 00 00 */	cmplwi r3, 0
/* 800A2BF4 0009F9F4  40 82 FF EC */	bne lbl_800A2BE0
/* 800A2BF8 0009F9F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2BFC 0009F9FC  48 00 01 21 */	bl get_velocity__Q25zDash6playerCFv
/* 800A2C00 0009FA00  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A2C04 0009FA04  7C 64 1B 78 */	mr r4, r3
/* 800A2C08 0009FA08  38 61 00 0C */	addi r3, r1, 0xc
/* 800A2C0C 0009FA0C  4B F6 91 5D */	bl __ml__5xVec3CFf
/* 800A2C10 0009FA10  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2C14 0009FA14  38 61 00 18 */	addi r3, r1, 0x18
/* 800A2C18 0009FA18  38 A1 00 0C */	addi r5, r1, 0xc
/* 800A2C1C 0009FA1C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2C20 0009FA20  38 84 00 30 */	addi r4, r4, 0x30
/* 800A2C24 0009FA24  4B F6 CA 05 */	bl __pl__5xVec3CFRC5xVec3
/* 800A2C28 0009FA28  80 81 00 18 */	lwz r4, 0x18(r1)
/* 800A2C2C 0009FA2C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 800A2C30 0009FA30  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800A2C34 0009FA34  90 81 00 24 */	stw r4, 0x24(r1)
/* 800A2C38 0009FA38  90 61 00 28 */	stw r3, 0x28(r1)
/* 800A2C3C 0009FA3C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800A2C40 0009FA40  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2C44 0009FA44  48 00 00 D9 */	bl get_velocity__Q25zDash6playerCFv
/* 800A2C48 0009FA48  FC 20 F0 90 */	fmr f1, f30
/* 800A2C4C 0009FA4C  7C 65 1B 78 */	mr r5, r3
/* 800A2C50 0009FA50  38 7F 00 18 */	addi r3, r31, 0x18
/* 800A2C54 0009FA54  38 81 00 24 */	addi r4, r1, 0x24
/* 800A2C58 0009FA58  38 CD 8B C8 */	addi r6, r13, dash_smoke__5zDash@sda21
/* 800A2C5C 0009FA5C  48 10 2C E5 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 800A2C60 0009FA60  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2C64 0009FA64  4B FF E0 51 */	bl get_friction__Q25zDash6playerCFv
/* 800A2C68 0009FA68  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A2C6C 0009FA6C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800A2C70 0009FA70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A2C74 0009FA74  40 81 00 84 */	ble lbl_800A2CF8
/* 800A2C78 0009FA78  3C 60 80 38 */	lis r3, globals@ha
/* 800A2C7C 0009FA7C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A2C80 0009FA80  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 800A2C84 0009FA84  28 00 00 00 */	cmplwi r0, 0
/* 800A2C88 0009FA88  40 82 00 70 */	bne lbl_800A2CF8
/* 800A2C8C 0009FA8C  80 02 98 F0 */	lwz r0, _esc__2_2009@sda21(r2)
/* 800A2C90 0009FA90  90 01 00 08 */	stw r0, 8(r1)
/* 800A2C94 0009FA94  C3 FF 00 14 */	lfs f31, 0x14(r31)
/* 800A2C98 0009FA98  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2C9C 0009FA9C  4B FF E0 19 */	bl get_friction__Q25zDash6playerCFv
/* 800A2CA0 0009FAA0  88 9F 00 11 */	lbz r4, 0x11(r31)
/* 800A2CA4 0009FAA4  3C 00 43 30 */	lis r0, 0x4330
/* 800A2CA8 0009FAA8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A2CAC 0009FAAC  38 61 00 08 */	addi r3, r1, 8
/* 800A2CB0 0009FAB0  90 81 00 34 */	stw r4, 0x34(r1)
/* 800A2CB4 0009FAB4  7C 64 1B 78 */	mr r4, r3
/* 800A2CB8 0009FAB8  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A2CBC 0009FABC  EC 81 F8 28 */	fsubs f4, f1, f31
/* 800A2CC0 0009FAC0  90 01 00 30 */	stw r0, 0x30(r1)
/* 800A2CC4 0009FAC4  38 A0 00 01 */	li r5, 1
/* 800A2CC8 0009FAC8  C8 62 98 E0 */	lfd f3, _esc__2_1888@sda21(r2)
/* 800A2CCC 0009FACC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A2CD0 0009FAD0  C8 41 00 30 */	lfd f2, 0x30(r1)
/* 800A2CD4 0009FAD4  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A2CD8 0009FAD8  EC 42 18 28 */	fsubs f2, f2, f3
/* 800A2CDC 0009FADC  EC 42 01 32 */	fmuls f2, f2, f4
/* 800A2CE0 0009FAE0  EC 02 00 24 */	fdivs f0, f2, f0
/* 800A2CE4 0009FAE4  FC 00 00 1E */	fctiwz f0, f0
/* 800A2CE8 0009FAE8  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 800A2CEC 0009FAEC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 800A2CF0 0009FAF0  98 01 00 0B */	stb r0, 0xb(r1)
/* 800A2CF4 0009FAF4  4B FB 9F 11 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
lbl_800A2CF8:
/* 800A2CF8 0009FAF8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800A2CFC 0009FAFC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800A2D00 0009FB00  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800A2D04 0009FB04  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800A2D08 0009FB08  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A2D0C 0009FB0C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800A2D10 0009FB10  7C 08 03 A6 */	mtlr r0
/* 800A2D14 0009FB14  38 21 00 70 */	addi r1, r1, 0x70
/* 800A2D18 0009FB18  4E 80 00 20 */	blr 

.global get_velocity__Q25zDash6playerCFv
get_velocity__Q25zDash6playerCFv:
/* 800A2D1C 0009FB1C  38 63 05 04 */	addi r3, r3, 0x504
/* 800A2D20 0009FB20  4E 80 00 20 */	blr 

.global setup__Q25zDash9dash_moveFv
setup__Q25zDash9dash_moveFv:
/* 800A2D24 0009FB24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2D28 0009FB28  7C 08 02 A6 */	mflr r0
/* 800A2D2C 0009FB2C  38 AD 8C 10 */	addi r5, r13, LOOK_AHEAD__Q25zDash9dash_move@sda21
/* 800A2D30 0009FB30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2D34 0009FB34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A2D38 0009FB38  7C 7F 1B 78 */	mr r31, r3
/* 800A2D3C 0009FB3C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A2D40 0009FB40  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A2D44 0009FB44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2D48 0009FB48  C0 2D 8C 10 */	lfs f1, LOOK_AHEAD__Q25zDash9dash_move@sda21(r13)
/* 800A2D4C 0009FB4C  38 84 00 DE */	addi r4, r4, 0xde
/* 800A2D50 0009FB50  48 0A 94 CD */	bl GetParameter__7zPlayerFPCcPff
/* 800A2D54 0009FB54  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2D58 0009FB58  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2D5C 0009FB5C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2D60 0009FB60  C0 2D 8C 00 */	lfs f1, DASH_ACCELERATION__5zDash@sda21(r13)
/* 800A2D64 0009FB64  38 84 00 F1 */	addi r4, r4, 0xf1
/* 800A2D68 0009FB68  38 AD 8C 00 */	addi r5, r13, DASH_ACCELERATION__5zDash@sda21
/* 800A2D6C 0009FB6C  48 0A 94 B1 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2D70 0009FB70  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2D74 0009FB74  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2D78 0009FB78  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2D7C 0009FB7C  C0 2D 8C 08 */	lfs f1, DASH_DECELERATION__5zDash@sda21(r13)
/* 800A2D80 0009FB80  38 84 00 FE */	addi r4, r4, 0xfe
/* 800A2D84 0009FB84  38 AD 8C 08 */	addi r5, r13, DASH_DECELERATION__5zDash@sda21
/* 800A2D88 0009FB88  48 0A 94 95 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2D8C 0009FB8C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2D90 0009FB90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2D94 0009FB94  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2D98 0009FB98  C0 2D 8C 04 */	lfs f1, DASH_SLOW_ACCELERATION__5zDash@sda21(r13)
/* 800A2D9C 0009FB9C  38 84 01 0B */	addi r4, r4, 0x10b
/* 800A2DA0 0009FBA0  38 AD 8C 04 */	addi r5, r13, DASH_SLOW_ACCELERATION__5zDash@sda21
/* 800A2DA4 0009FBA4  48 0A 94 79 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2DA8 0009FBA8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2DAC 0009FBAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2DB0 0009FBB0  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2DB4 0009FBB4  C0 2D 8C 14 */	lfs f1, SPEED_FAST__Q25zDash9dash_move@sda21(r13)
/* 800A2DB8 0009FBB8  38 84 01 20 */	addi r4, r4, 0x120
/* 800A2DBC 0009FBBC  38 AD 8C 14 */	addi r5, r13, SPEED_FAST__Q25zDash9dash_move@sda21
/* 800A2DC0 0009FBC0  48 0A 94 5D */	bl GetParameter__7zPlayerFPCcPff
/* 800A2DC4 0009FBC4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2DC8 0009FBC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2DCC 0009FBCC  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2DD0 0009FBD0  C0 2D 8C 18 */	lfs f1, SPEED_NORMAL__Q25zDash9dash_move@sda21(r13)
/* 800A2DD4 0009FBD4  38 84 01 2A */	addi r4, r4, 0x12a
/* 800A2DD8 0009FBD8  38 AD 8C 18 */	addi r5, r13, SPEED_NORMAL__Q25zDash9dash_move@sda21
/* 800A2DDC 0009FBDC  48 0A 94 41 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2DE0 0009FBE0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2DE4 0009FBE4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2DE8 0009FBE8  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2DEC 0009FBEC  C0 2D 8C 1C */	lfs f1, SPEED_SLOW__Q25zDash9dash_move@sda21(r13)
/* 800A2DF0 0009FBF0  38 84 01 36 */	addi r4, r4, 0x136
/* 800A2DF4 0009FBF4  38 AD 8C 1C */	addi r5, r13, SPEED_SLOW__Q25zDash9dash_move@sda21
/* 800A2DF8 0009FBF8  48 0A 94 25 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2DFC 0009FBFC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A2E00 0009FC00  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2E04 0009FC04  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A2E08 0009FC08  C0 2D 8C 0C */	lfs f1, GRAVITY__Q25zDash9dash_move@sda21(r13)
/* 800A2E0C 0009FC0C  38 84 01 40 */	addi r4, r4, 0x140
/* 800A2E10 0009FC10  38 AD 8C 0C */	addi r5, r13, GRAVITY__Q25zDash9dash_move@sda21
/* 800A2E14 0009FC14  48 0A 94 09 */	bl GetParameter__7zPlayerFPCcPff
/* 800A2E18 0009FC18  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A2E1C 0009FC1C  D0 0D C5 3C */	stfs f0, time_since_start__Q25zDash9dash_move@sda21(r13)
/* 800A2E20 0009FC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2E24 0009FC24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A2E28 0009FC28  7C 08 03 A6 */	mtlr r0
/* 800A2E2C 0009FC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2E30 0009FC30  4E 80 00 20 */	blr 

.global reset__Q25zDash9dash_moveFv
reset__Q25zDash9dash_moveFv:
/* 800A2E34 0009FC34  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A2E38 0009FC38  D0 0D C5 3C */	stfs f0, time_since_start__Q25zDash9dash_move@sda21(r13)
/* 800A2E3C 0009FC3C  4E 80 00 20 */	blr 

.global set_rotation_delta__Q25zDash9dash_moveFf
set_rotation_delta__Q25zDash9dash_moveFf:
/* 800A2E40 0009FC40  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A2E44 0009FC44  7C 08 02 A6 */	mflr r0
/* 800A2E48 0009FC48  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A2E4C 0009FC4C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800A2E50 0009FC50  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800A2E54 0009FC54  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800A2E58 0009FC58  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800A2E5C 0009FC5C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800A2E60 0009FC60  7C 7F 1B 78 */	mr r31, r3
/* 800A2E64 0009FC64  FF C0 08 90 */	fmr f30, f1
/* 800A2E68 0009FC68  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A2E6C 0009FC6C  4B FF FE B1 */	bl get_velocity__Q25zDash6playerCFv
/* 800A2E70 0009FC70  80 83 00 00 */	lwz r4, 0(r3)
/* 800A2E74 0009FC74  80 03 00 04 */	lwz r0, 4(r3)
/* 800A2E78 0009FC78  90 81 00 34 */	stw r4, 0x34(r1)
/* 800A2E7C 0009FC7C  90 01 00 38 */	stw r0, 0x38(r1)
/* 800A2E80 0009FC80  80 03 00 08 */	lwz r0, 8(r3)
/* 800A2E84 0009FC84  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800A2E88 0009FC88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2E8C 0009FC8C  4B FB 2B E5 */	bl IsFloorColliding__7zPlayerCFv
/* 800A2E90 0009FC90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A2E94 0009FC94  40 82 00 0C */	bne lbl_800A2EA0
/* 800A2E98 0009FC98  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A2E9C 0009FC9C  D0 01 00 38 */	stfs f0, 0x38(r1)
lbl_800A2EA0:
/* 800A2EA0 0009FCA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A2EA4 0009FCA4  4B FF E9 45 */	bl get_speed__Q25zDash6playerCFv
/* 800A2EA8 0009FCA8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A2EAC 0009FCAC  C0 02 98 F8 */	lfs f0, _esc__2_2041_1@sda21(r2)
/* 800A2EB0 0009FCB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A2EB4 0009FCB4  40 80 00 18 */	bge lbl_800A2ECC
/* 800A2EB8 0009FCB8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2EBC 0009FCBC  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2EC0 0009FCC0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2EC4 0009FCC4  38 84 00 20 */	addi r4, r4, 0x20
/* 800A2EC8 0009FCC8  4B F6 81 E1 */	bl __as__5xVec3FRC5xVec3
lbl_800A2ECC:
/* 800A2ECC 0009FCCC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2ED0 0009FCD0  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2ED4 0009FCD4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2ED8 0009FCD8  38 84 00 20 */	addi r4, r4, 0x20
/* 800A2EDC 0009FCDC  4B F6 89 51 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800A2EE0 0009FCE0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2EE4 0009FCE4  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2EE8 0009FCE8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2EEC 0009FCEC  38 84 00 10 */	addi r4, r4, 0x10
/* 800A2EF0 0009FCF0  4B F6 83 75 */	bl dot__5xVec3CFRC5xVec3
/* 800A2EF4 0009FCF4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2EF8 0009FCF8  38 61 00 08 */	addi r3, r1, 8
/* 800A2EFC 0009FCFC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2F00 0009FD00  38 84 00 10 */	addi r4, r4, 0x10
/* 800A2F04 0009FD04  4B F6 8E 65 */	bl __ml__5xVec3CFf
/* 800A2F08 0009FD08  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2F0C 0009FD0C  38 81 00 08 */	addi r4, r1, 8
/* 800A2F10 0009FD10  4B F6 8A 45 */	bl __ami__5xVec3FRC5xVec3
/* 800A2F14 0009FD14  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2F18 0009FD18  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2F1C 0009FD1C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2F20 0009FD20  38 84 00 20 */	addi r4, r4, 0x20
/* 800A2F24 0009FD24  4B F6 89 09 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800A2F28 0009FD28  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2F2C 0009FD2C  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2F30 0009FD30  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2F34 0009FD34  38 84 00 20 */	addi r4, r4, 0x20
/* 800A2F38 0009FD38  4B F6 83 2D */	bl dot__5xVec3CFRC5xVec3
/* 800A2F3C 0009FD3C  4B F6 EA 55 */	bl xacos__Ff
/* 800A2F40 0009FD40  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2F44 0009FD44  FF E0 08 90 */	fmr f31, f1
/* 800A2F48 0009FD48  38 61 00 34 */	addi r3, r1, 0x34
/* 800A2F4C 0009FD4C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2F50 0009FD50  4B F6 83 15 */	bl dot__5xVec3CFRC5xVec3
/* 800A2F54 0009FD54  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A2F58 0009FD58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A2F5C 0009FD5C  40 80 00 08 */	bge lbl_800A2F64
/* 800A2F60 0009FD60  FF E0 F8 50 */	fneg f31, f31
lbl_800A2F64:
/* 800A2F64 0009FD64  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2F68 0009FD68  38 61 00 24 */	addi r3, r1, 0x24
/* 800A2F6C 0009FD6C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2F70 0009FD70  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 800A2F74 0009FD74  60 00 00 40 */	ori r0, r0, 0x40
/* 800A2F78 0009FD78  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 800A2F7C 0009FD7C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2F80 0009FD80  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2F84 0009FD84  4B FA 5F 81 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800A2F88 0009FD88  FC 00 F8 50 */	fneg f0, f31
/* 800A2F8C 0009FD8C  C0 22 98 FC */	lfs f1, _esc__2_2042@sda21(r2)
/* 800A2F90 0009FD90  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2F94 0009FD94  38 61 00 14 */	addi r3, r1, 0x14
/* 800A2F98 0009FD98  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A2F9C 0009FD9C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2FA0 0009FDA0  38 84 00 10 */	addi r4, r4, 0x10
/* 800A2FA4 0009FDA4  EC 20 07 B2 */	fmuls f1, f0, f30
/* 800A2FA8 0009FDA8  4B FA 61 59 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800A2FAC 0009FDAC  38 61 00 24 */	addi r3, r1, 0x24
/* 800A2FB0 0009FDB0  38 A1 00 14 */	addi r5, r1, 0x14
/* 800A2FB4 0009FDB4  7C 64 1B 78 */	mr r4, r3
/* 800A2FB8 0009FDB8  4B FA 65 9D */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 800A2FBC 0009FDBC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A2FC0 0009FDC0  38 61 00 24 */	addi r3, r1, 0x24
/* 800A2FC4 0009FDC4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A2FC8 0009FDC8  4B FA 61 C1 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800A2FCC 0009FDCC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800A2FD0 0009FDD0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800A2FD4 0009FDD4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800A2FD8 0009FDD8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800A2FDC 0009FDDC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A2FE0 0009FDE0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800A2FE4 0009FDE4  7C 08 03 A6 */	mtlr r0
/* 800A2FE8 0009FDE8  38 21 00 70 */	addi r1, r1, 0x70
/* 800A2FEC 0009FDEC  4E 80 00 20 */	blr 

.global get_desired_direction__Q25zDash9dash_moveFRf
get_desired_direction__Q25zDash9dash_moveFRf:
/* 800A2FF0 0009FDF0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800A2FF4 0009FDF4  7C 2C 0B 78 */	mr r12, r1
/* 800A2FF8 0009FDF8  21 6B FF 60 */	subfic r11, r11, -160
/* 800A2FFC 0009FDFC  7C 21 59 6E */	stwux r1, r1, r11
/* 800A3000 0009FE00  7C 08 02 A6 */	mflr r0
/* 800A3004 0009FE04  90 0C 00 04 */	stw r0, 4(r12)
/* 800A3008 0009FE08  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800A300C 0009FE0C  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800A3010 0009FE10  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800A3014 0009FE14  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800A3018 0009FE18  BF AC FF D4 */	stmw r29, -0x2c(r12)
/* 800A301C 0009FE1C  3C C0 80 38 */	lis r6, globals@ha
/* 800A3020 0009FE20  3C E0 43 30 */	lis r7, 0x4330
/* 800A3024 0009FE24  39 06 2A 38 */	addi r8, r6, globals@l
/* 800A3028 0009FE28  38 CD BF 68 */	addi r6, r13, gTrcPad@sda21
/* 800A302C 0009FE2C  81 08 00 C8 */	lwz r8, 0xc8(r8)
/* 800A3030 0009FE30  7C 7D 1B 78 */	mr r29, r3
/* 800A3034 0009FE34  80 06 00 08 */	lwz r0, 8(r6)
/* 800A3038 0009FE38  7C 9E 23 78 */	mr r30, r4
/* 800A303C 0009FE3C  88 88 00 38 */	lbz r4, 0x38(r8)
/* 800A3040 0009FE40  7C BF 2B 78 */	mr r31, r5
/* 800A3044 0009FE44  88 68 00 39 */	lbz r3, 0x39(r8)
/* 800A3048 0009FE48  2C 00 00 02 */	cmpwi r0, 2
/* 800A304C 0009FE4C  7C 84 07 74 */	extsb r4, r4
/* 800A3050 0009FE50  90 E1 00 60 */	stw r7, 0x60(r1)
/* 800A3054 0009FE54  7C 60 07 74 */	extsb r0, r3
/* 800A3058 0009FE58  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A305C 0009FE5C  7C 64 00 D0 */	neg r3, r4
/* 800A3060 0009FE60  90 E1 00 68 */	stw r7, 0x68(r1)
/* 800A3064 0009FE64  7C 00 00 D0 */	neg r0, r0
/* 800A3068 0009FE68  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800A306C 0009FE6C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A3070 0009FE70  90 61 00 64 */	stw r3, 0x64(r1)
/* 800A3074 0009FE74  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800A3078 0009FE78  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 800A307C 0009FE7C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800A3080 0009FE80  EF E1 10 28 */	fsubs f31, f1, f2
/* 800A3084 0009FE84  EF C0 10 28 */	fsubs f30, f0, f2
/* 800A3088 0009FE88  41 82 00 0C */	beq lbl_800A3094
/* 800A308C 0009FE8C  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
/* 800A3090 0009FE90  FF C0 F8 90 */	fmr f30, f31
lbl_800A3094:
/* 800A3094 0009FE94  3C 60 80 38 */	lis r3, globals@ha
/* 800A3098 0009FE98  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A309C 0009FE9C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800A30A0 0009FEA0  28 00 00 00 */	cmplwi r0, 0
/* 800A30A4 0009FEA4  41 82 00 0C */	beq lbl_800A30B0
/* 800A30A8 0009FEA8  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
/* 800A30AC 0009FEAC  FF C0 F8 90 */	fmr f30, f31
lbl_800A30B0:
/* 800A30B0 0009FEB0  FC 20 F8 90 */	fmr f1, f31
/* 800A30B4 0009FEB4  FC 40 F0 90 */	fmr f2, f30
/* 800A30B8 0009FEB8  4B F6 CE 59 */	bl xatan2__Fff
/* 800A30BC 0009FEBC  3C 60 80 38 */	lis r3, globals@ha
/* 800A30C0 0009FEC0  3C 00 43 30 */	lis r0, 0x4330
/* 800A30C4 0009FEC4  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A30C8 0009FEC8  90 01 00 68 */	stw r0, 0x68(r1)
/* 800A30CC 0009FECC  A0 83 05 64 */	lhz r4, 0x564(r3)
/* 800A30D0 0009FED0  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A30D4 0009FED4  7C A4 00 D0 */	neg r5, r4
/* 800A30D8 0009FED8  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800A30DC 0009FEDC  90 61 00 6C */	stw r3, 0x6c(r1)
/* 800A30E0 0009FEE0  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800A30E4 0009FEE4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A30E8 0009FEE8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A30EC 0009FEEC  40 81 00 24 */	ble lbl_800A3110
/* 800A30F0 0009FEF0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 800A30F4 0009FEF4  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A30F8 0009FEF8  90 01 00 68 */	stw r0, 0x68(r1)
/* 800A30FC 0009FEFC  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800A3100 0009FF00  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A3104 0009FF04  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A3108 0009FF08  40 80 00 08 */	bge lbl_800A3110
/* 800A310C 0009FF0C  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
lbl_800A3110:
/* 800A3110 0009FF10  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800A3114 0009FF14  3C 00 43 30 */	lis r0, 0x4330
/* 800A3118 0009FF18  90 61 00 6C */	stw r3, 0x6c(r1)
/* 800A311C 0009FF1C  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A3120 0009FF20  90 01 00 68 */	stw r0, 0x68(r1)
/* 800A3124 0009FF24  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800A3128 0009FF28  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A312C 0009FF2C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A3130 0009FF30  40 81 00 24 */	ble lbl_800A3154
/* 800A3134 0009FF34  90 81 00 6C */	stw r4, 0x6c(r1)
/* 800A3138 0009FF38  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A313C 0009FF3C  90 01 00 68 */	stw r0, 0x68(r1)
/* 800A3140 0009FF40  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800A3144 0009FF44  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A3148 0009FF48  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A314C 0009FF4C  40 80 00 08 */	bge lbl_800A3154
/* 800A3150 0009FF50  C3 C2 98 40 */	lfs f30, _esc__2_1420_0@sda21(r2)
lbl_800A3154:
/* 800A3154 0009FF54  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3158 0009FF58  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 800A315C 0009FF5C  40 82 00 10 */	bne lbl_800A316C
/* 800A3160 0009FF60  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 800A3164 0009FF64  40 82 00 08 */	bne lbl_800A316C
/* 800A3168 0009FF68  FC 20 00 90 */	fmr f1, f0
lbl_800A316C:
/* 800A316C 0009FF6C  C0 62 99 00 */	lfs f3, _esc__2_2076@sda21(r2)
/* 800A3170 0009FF70  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800A3174 0009FF74  40 81 00 38 */	ble lbl_800A31AC
/* 800A3178 0009FF78  C0 42 99 04 */	lfs f2, _esc__2_2077@sda21(r2)
/* 800A317C 0009FF7C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800A3180 0009FF80  40 80 00 2C */	bge lbl_800A31AC
/* 800A3184 0009FF84  C0 02 98 D8 */	lfs f0, _esc__2_1878@sda21(r2)
/* 800A3188 0009FF88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A318C 0009FF8C  40 81 00 14 */	ble lbl_800A31A0
/* 800A3190 0009FF90  EC 02 08 28 */	fsubs f0, f2, f1
/* 800A3194 0009FF94  C0 42 98 88 */	lfs f2, _esc__2_1522_1@sda21(r2)
/* 800A3198 0009FF98  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 800A319C 0009FF9C  48 00 00 10 */	b lbl_800A31AC
lbl_800A31A0:
/* 800A31A0 0009FFA0  EC 01 18 28 */	fsubs f0, f1, f3
/* 800A31A4 0009FFA4  C0 42 98 88 */	lfs f2, _esc__2_1522_1@sda21(r2)
/* 800A31A8 0009FFA8  EC 22 08 3C */	fnmsubs f1, f2, f0, f1
lbl_800A31AC:
/* 800A31AC 0009FFAC  C0 02 99 04 */	lfs f0, _esc__2_2077@sda21(r2)
/* 800A31B0 0009FFB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A31B4 0009FFB4  40 81 00 0C */	ble lbl_800A31C0
/* 800A31B8 0009FFB8  C0 02 99 08 */	lfs f0, _esc__2_2078@sda21(r2)
/* 800A31BC 0009FFBC  EC 21 00 28 */	fsubs f1, f1, f0
lbl_800A31C0:
/* 800A31C0 0009FFC0  D3 DF 00 00 */	stfs f30, 0(r31)
/* 800A31C4 0009FFC4  3C 60 80 38 */	lis r3, globals@ha
/* 800A31C8 0009FFC8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A31CC 0009FFCC  3C 00 43 30 */	lis r0, 0x4330
/* 800A31D0 0009FFD0  A0 63 05 66 */	lhz r3, 0x566(r3)
/* 800A31D4 0009FFD4  90 01 00 68 */	stw r0, 0x68(r1)
/* 800A31D8 0009FFD8  C8 A2 98 E0 */	lfd f5, _esc__2_1888@sda21(r2)
/* 800A31DC 0009FFDC  90 61 00 6C */	stw r3, 0x6c(r1)
/* 800A31E0 0009FFE0  C0 DF 00 00 */	lfs f6, 0(r31)
/* 800A31E4 0009FFE4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800A31E8 0009FFE8  90 61 00 64 */	stw r3, 0x64(r1)
/* 800A31EC 0009FFEC  EC 80 28 28 */	fsubs f4, f0, f5
/* 800A31F0 0009FFF0  C0 62 98 88 */	lfs f3, _esc__2_1522_1@sda21(r2)
/* 800A31F4 0009FFF4  90 01 00 60 */	stw r0, 0x60(r1)
/* 800A31F8 0009FFF8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A31FC 0009FFFC  C8 41 00 60 */	lfd f2, 0x60(r1)
/* 800A3200 000A0000  EC 86 20 2A */	fadds f4, f6, f4
/* 800A3204 000A0004  EC 42 28 28 */	fsubs f2, f2, f5
/* 800A3208 000A0008  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800A320C 000A000C  EC 44 10 24 */	fdivs f2, f4, f2
/* 800A3210 000A0010  D0 5F 00 00 */	stfs f2, 0(r31)
/* 800A3214 000A0014  C0 5F 00 00 */	lfs f2, 0(r31)
/* 800A3218 000A0018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A321C 000A001C  40 80 00 08 */	bge lbl_800A3224
/* 800A3220 000A0020  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_800A3224:
/* 800A3224 000A0024  C0 5F 00 00 */	lfs f2, 0(r31)
/* 800A3228 000A0028  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A322C 000A002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A3230 000A0030  40 81 00 08 */	ble lbl_800A3238
/* 800A3234 000A0034  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_800A3238:
/* 800A3238 000A0038  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A323C 000A003C  FC 20 08 50 */	fneg f1, f1
/* 800A3240 000A0040  38 61 00 1C */	addi r3, r1, 0x1c
/* 800A3244 000A0044  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A3248 000A0048  38 84 00 10 */	addi r4, r4, 0x10
/* 800A324C 000A004C  4B FA 5E B5 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800A3250 000A0050  38 61 00 1C */	addi r3, r1, 0x1c
/* 800A3254 000A0054  38 81 00 30 */	addi r4, r1, 0x30
/* 800A3258 000A0058  4B FA 5F 31 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800A325C 000A005C  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 800A3260 000A0060  38 61 00 10 */	addi r3, r1, 0x10
/* 800A3264 000A0064  7C 65 1B 78 */	mr r5, r3
/* 800A3268 000A0068  38 81 00 30 */	addi r4, r1, 0x30
/* 800A326C 000A006C  80 E6 00 48 */	lwz r7, 0x48(r6)
/* 800A3270 000A0070  80 C7 00 20 */	lwz r6, 0x20(r7)
/* 800A3274 000A0074  80 07 00 24 */	lwz r0, 0x24(r7)
/* 800A3278 000A0078  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800A327C 000A007C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3280 000A0080  80 07 00 28 */	lwz r0, 0x28(r7)
/* 800A3284 000A0084  90 01 00 18 */	stw r0, 0x18(r1)
/* 800A3288 000A0088  4B FF F6 D1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A328C 000A008C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800A3290 000A0090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3294 000A0094  90 7D 00 00 */	stw r3, 0(r29)
/* 800A3298 000A0098  90 1D 00 04 */	stw r0, 4(r29)
/* 800A329C 000A009C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800A32A0 000A00A0  90 1D 00 08 */	stw r0, 8(r29)
/* 800A32A4 000A00A4  81 41 00 00 */	lwz r10, 0(r1)
/* 800A32A8 000A00A8  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800A32AC 000A00AC  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800A32B0 000A00B0  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800A32B4 000A00B4  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800A32B8 000A00B8  BB AA FF D4 */	lmw r29, -0x2c(r10)
/* 800A32BC 000A00BC  80 0A 00 04 */	lwz r0, 4(r10)
/* 800A32C0 000A00C0  7C 08 03 A6 */	mtlr r0
/* 800A32C4 000A00C4  7D 41 53 78 */	mr r1, r10
/* 800A32C8 000A00C8  4E 80 00 20 */	blr 

.global apply_gravity__Q25zDash9dash_moveFf
apply_gravity__Q25zDash9dash_moveFf:
/* 800A32CC 000A00CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A32D0 000A00D0  7C 08 02 A6 */	mflr r0
/* 800A32D4 000A00D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A32D8 000A00D8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800A32DC 000A00DC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800A32E0 000A00E0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A32E4 000A00E4  7C 7F 1B 78 */	mr r31, r3
/* 800A32E8 000A00E8  FF E0 08 90 */	fmr f31, f1
/* 800A32EC 000A00EC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A32F0 000A00F0  4B FF E9 65 */	bl is_cheating__Q25zDash6playerCFv
/* 800A32F4 000A00F4  88 03 00 00 */	lbz r0, 0(r3)
/* 800A32F8 000A00F8  28 00 00 00 */	cmplwi r0, 0
/* 800A32FC 000A00FC  40 82 00 F4 */	bne lbl_800A33F0
/* 800A3300 000A0100  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3304 000A0104  4B FF FA 19 */	bl get_velocity__Q25zDash6playerCFv
/* 800A3308 000A0108  80 83 00 00 */	lwz r4, 0(r3)
/* 800A330C 000A010C  80 03 00 04 */	lwz r0, 4(r3)
/* 800A3310 000A0110  90 81 00 14 */	stw r4, 0x14(r1)
/* 800A3314 000A0114  90 01 00 18 */	stw r0, 0x18(r1)
/* 800A3318 000A0118  80 03 00 08 */	lwz r0, 8(r3)
/* 800A331C 000A011C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800A3320 000A0120  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3324 000A0124  48 0A 8D C9 */	bl GetJump__7zPlayerCFv
/* 800A3328 000A0128  28 03 00 00 */	cmplwi r3, 0
/* 800A332C 000A012C  41 82 00 10 */	beq lbl_800A333C
/* 800A3330 000A0130  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3334 000A0134  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800A3338 000A0138  48 00 00 AC */	b lbl_800A33E4
lbl_800A333C:
/* 800A333C 000A013C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3340 000A0140  4B FB 27 31 */	bl IsFloorColliding__7zPlayerCFv
/* 800A3344 000A0144  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3348 000A0148  40 82 00 18 */	bne lbl_800A3360
/* 800A334C 000A014C  C0 2D 8C 0C */	lfs f1, GRAVITY__Q25zDash9dash_move@sda21(r13)
/* 800A3350 000A0150  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800A3354 000A0154  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 800A3358 000A0158  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800A335C 000A015C  48 00 00 88 */	b lbl_800A33E4
lbl_800A3360:
/* 800A3360 000A0160  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3364 000A0164  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A3368 000A0168  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A336C 000A016C  7D 89 03 A6 */	mtctr r12
/* 800A3370 000A0170  4E 80 04 21 */	bctrl 
/* 800A3374 000A0174  7C 64 1B 78 */	mr r4, r3
/* 800A3378 000A0178  38 61 00 14 */	addi r3, r1, 0x14
/* 800A337C 000A017C  4B F6 7E E9 */	bl dot__5xVec3CFRC5xVec3
/* 800A3380 000A0180  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
/* 800A3384 000A0184  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 800A3388 000A0188  40 80 00 08 */	bge lbl_800A3390
/* 800A338C 000A018C  48 00 00 28 */	b lbl_800A33B4
lbl_800A3390:
/* 800A3390 000A0190  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3394 000A0194  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A3398 000A0198  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A339C 000A019C  7D 89 03 A6 */	mtctr r12
/* 800A33A0 000A01A0  4E 80 04 21 */	bctrl 
/* 800A33A4 000A01A4  7C 64 1B 78 */	mr r4, r3
/* 800A33A8 000A01A8  38 61 00 14 */	addi r3, r1, 0x14
/* 800A33AC 000A01AC  4B F6 7E B9 */	bl dot__5xVec3CFRC5xVec3
/* 800A33B0 000A01B0  FF E0 08 90 */	fmr f31, f1
lbl_800A33B4:
/* 800A33B4 000A01B4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A33B8 000A01B8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A33BC 000A01BC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A33C0 000A01C0  7D 89 03 A6 */	mtctr r12
/* 800A33C4 000A01C4  4E 80 04 21 */	bctrl 
/* 800A33C8 000A01C8  FC 20 F8 90 */	fmr f1, f31
/* 800A33CC 000A01CC  7C 64 1B 78 */	mr r4, r3
/* 800A33D0 000A01D0  38 61 00 08 */	addi r3, r1, 8
/* 800A33D4 000A01D4  4B F6 89 95 */	bl __ml__5xVec3CFf
/* 800A33D8 000A01D8  38 61 00 14 */	addi r3, r1, 0x14
/* 800A33DC 000A01DC  38 81 00 08 */	addi r4, r1, 8
/* 800A33E0 000A01E0  4B F6 85 75 */	bl __ami__5xVec3FRC5xVec3
lbl_800A33E4:
/* 800A33E4 000A01E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A33E8 000A01E8  38 81 00 14 */	addi r4, r1, 0x14
/* 800A33EC 000A01EC  4B FF E3 BD */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800A33F0:
/* 800A33F0 000A01F0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800A33F4 000A01F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A33F8 000A01F8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800A33FC 000A01FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A3400 000A0200  7C 08 03 A6 */	mtlr r0
/* 800A3404 000A0204  38 21 00 40 */	addi r1, r1, 0x40
/* 800A3408 000A0208  4E 80 00 20 */	blr 

.global adjust_desired_direction__Q25zDash9dash_moveFR5xVec3f
adjust_desired_direction__Q25zDash9dash_moveFR5xVec3f:
/* 800A340C 000A020C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800A3410 000A0210  7C 2C 0B 78 */	mr r12, r1
/* 800A3414 000A0214  21 6B FF 30 */	subfic r11, r11, -208
/* 800A3418 000A0218  7C 21 59 6E */	stwux r1, r1, r11
/* 800A341C 000A021C  7C 08 02 A6 */	mflr r0
/* 800A3420 000A0220  90 0C 00 04 */	stw r0, 4(r12)
/* 800A3424 000A0224  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800A3428 000A0228  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800A342C 000A022C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800A3430 000A0230  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800A3434 000A0234  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 800A3438 000A0238  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 800A343C 000A023C  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 800A3440 000A0240  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 800A3444 000A0244  BF CC FF B8 */	stmw r30, -0x48(r12)
/* 800A3448 000A0248  7C 7E 1B 78 */	mr r30, r3
/* 800A344C 000A024C  7C 9F 23 78 */	mr r31, r4
/* 800A3450 000A0250  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A3454 000A0254  38 81 00 44 */	addi r4, r1, 0x44
/* 800A3458 000A0258  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A345C 000A025C  38 63 00 30 */	addi r3, r3, 0x30
/* 800A3460 000A0260  48 0E D7 E1 */	bl get_impulse__Q25zDash12track_systemFRC5xVec3R5xVec3
/* 800A3464 000A0264  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3468 000A0268  41 82 00 A8 */	beq lbl_800A3510
/* 800A346C 000A026C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A3470 000A0270  38 81 00 44 */	addi r4, r1, 0x44
/* 800A3474 000A0274  4B FF EC FD */	bl set_impulse__Q25zDash6playerFRC5xVec3
/* 800A3478 000A0278  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A347C 000A027C  48 00 01 65 */	bl get_impulse__Q25zDash6playerCFv
/* 800A3480 000A0280  7C 64 1B 78 */	mr r4, r3
/* 800A3484 000A0284  7F E3 FB 78 */	mr r3, r31
/* 800A3488 000A0288  4B F6 7D DD */	bl dot__5xVec3CFRC5xVec3
/* 800A348C 000A028C  4B F6 E5 05 */	bl xacos__Ff
/* 800A3490 000A0290  FF E0 08 90 */	fmr f31, f1
/* 800A3494 000A0294  C0 02 99 0C */	lfs f0, _esc__2_2115@sda21(r2)
/* 800A3498 000A0298  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A349C 000A029C  40 81 00 74 */	ble lbl_800A3510
/* 800A34A0 000A02A0  EF 80 F8 24 */	fdivs f28, f0, f31
/* 800A34A4 000A02A4  4B FD 33 45 */	bl isin__Ff
/* 800A34A8 000A02A8  FF A0 08 90 */	fmr f29, f1
/* 800A34AC 000A02AC  EC 3C 07 F2 */	fmuls f1, f28, f31
/* 800A34B0 000A02B0  4B FD 33 39 */	bl isin__Ff
/* 800A34B4 000A02B4  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A34B8 000A02B8  FF C0 08 90 */	fmr f30, f1
/* 800A34BC 000A02BC  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800A34C0 000A02C0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 800A34C4 000A02C4  4B FD 33 25 */	bl isin__Ff
/* 800A34C8 000A02C8  FF E0 08 90 */	fmr f31, f1
/* 800A34CC 000A02CC  7F E4 FB 78 */	mr r4, r31
/* 800A34D0 000A02D0  EC 3E E8 24 */	fdivs f1, f30, f29
/* 800A34D4 000A02D4  38 61 00 10 */	addi r3, r1, 0x10
/* 800A34D8 000A02D8  4B F6 88 91 */	bl __ml__5xVec3CFf
/* 800A34DC 000A02DC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A34E0 000A02E0  48 00 01 01 */	bl get_impulse__Q25zDash6playerCFv
/* 800A34E4 000A02E4  EC 3F E8 24 */	fdivs f1, f31, f29
/* 800A34E8 000A02E8  7C 64 1B 78 */	mr r4, r3
/* 800A34EC 000A02EC  38 61 00 1C */	addi r3, r1, 0x1c
/* 800A34F0 000A02F0  4B F6 88 79 */	bl __ml__5xVec3CFf
/* 800A34F4 000A02F4  38 61 00 28 */	addi r3, r1, 0x28
/* 800A34F8 000A02F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 800A34FC 000A02FC  38 A1 00 10 */	addi r5, r1, 0x10
/* 800A3500 000A0300  4B F6 C1 29 */	bl __pl__5xVec3CFRC5xVec3
/* 800A3504 000A0304  7F E3 FB 78 */	mr r3, r31
/* 800A3508 000A0308  38 81 00 28 */	addi r4, r1, 0x28
/* 800A350C 000A030C  4B F6 7B 9D */	bl __as__5xVec3FRC5xVec3
lbl_800A3510:
/* 800A3510 000A0310  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A3514 000A0314  48 00 00 CD */	bl get_impulse__Q25zDash6playerCFv
/* 800A3518 000A0318  7F E4 FB 78 */	mr r4, r31
/* 800A351C 000A031C  4B F6 7D 49 */	bl dot__5xVec3CFRC5xVec3
/* 800A3520 000A0320  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3524 000A0324  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A3528 000A0328  40 80 00 80 */	bge lbl_800A35A8
/* 800A352C 000A032C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A3530 000A0330  48 00 00 B1 */	bl get_impulse__Q25zDash6playerCFv
/* 800A3534 000A0334  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A3538 000A0338  7C 64 1B 78 */	mr r4, r3
/* 800A353C 000A033C  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800A3540 000A0340  4B F6 7D 25 */	bl dot__5xVec3CFRC5xVec3
/* 800A3544 000A0344  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3548 000A0348  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A354C 000A034C  40 81 00 20 */	ble lbl_800A356C
/* 800A3550 000A0350  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A3554 000A0354  38 61 00 34 */	addi r3, r1, 0x34
/* 800A3558 000A0358  C0 22 99 10 */	lfs f1, _esc__2_2116@sda21(r2)
/* 800A355C 000A035C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A3560 000A0360  38 84 00 10 */	addi r4, r4, 0x10
/* 800A3564 000A0364  4B FA 5B 9D */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800A3568 000A0368  48 00 00 1C */	b lbl_800A3584
lbl_800A356C:
/* 800A356C 000A036C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A3570 000A0370  38 61 00 34 */	addi r3, r1, 0x34
/* 800A3574 000A0374  C0 22 99 14 */	lfs f1, _esc__2_2117_0@sda21(r2)
/* 800A3578 000A0378  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A357C 000A037C  38 84 00 10 */	addi r4, r4, 0x10
/* 800A3580 000A0380  4B FA 5B 81 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
lbl_800A3584:
/* 800A3584 000A0384  38 61 00 34 */	addi r3, r1, 0x34
/* 800A3588 000A0388  38 81 00 50 */	addi r4, r1, 0x50
/* 800A358C 000A038C  4B FA 5B FD */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800A3590 000A0390  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A3594 000A0394  7F E3 FB 78 */	mr r3, r31
/* 800A3598 000A0398  38 81 00 50 */	addi r4, r1, 0x50
/* 800A359C 000A039C  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800A35A0 000A03A0  38 A5 00 20 */	addi r5, r5, 0x20
/* 800A35A4 000A03A4  4B FF F3 B5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
lbl_800A35A8:
/* 800A35A8 000A03A8  81 41 00 00 */	lwz r10, 0(r1)
/* 800A35AC 000A03AC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800A35B0 000A03B0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800A35B4 000A03B4  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800A35B8 000A03B8  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800A35BC 000A03BC  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 800A35C0 000A03C0  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 800A35C4 000A03C4  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 800A35C8 000A03C8  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 800A35CC 000A03CC  BB CA FF B8 */	lmw r30, -0x48(r10)
/* 800A35D0 000A03D0  80 0A 00 04 */	lwz r0, 4(r10)
/* 800A35D4 000A03D4  7C 08 03 A6 */	mtlr r0
/* 800A35D8 000A03D8  7D 41 53 78 */	mr r1, r10
/* 800A35DC 000A03DC  4E 80 00 20 */	blr 

.global get_impulse__Q25zDash6playerCFv
get_impulse__Q25zDash6playerCFv:
/* 800A35E0 000A03E0  38 63 05 10 */	addi r3, r3, 0x510
/* 800A35E4 000A03E4  4E 80 00 20 */	blr 

.global calculate_velocity__Q25zDash9dash_moveFf
calculate_velocity__Q25zDash9dash_moveFf:
/* 800A35E8 000A03E8  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 800A35EC 000A03EC  7C 08 02 A6 */	mflr r0
/* 800A35F0 000A03F0  90 01 01 14 */	stw r0, 0x114(r1)
/* 800A35F4 000A03F4  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 800A35F8 000A03F8  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 800A35FC 000A03FC  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 800A3600 000A0400  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 800A3604 000A0404  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 800A3608 000A0408  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 800A360C 000A040C  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 800A3610 000A0410  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 800A3614 000A0414  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 800A3618 000A0418  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 800A361C 000A041C  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 800A3620 000A0420  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 800A3624 000A0424  BF C1 00 A8 */	stmw r30, 0xa8(r1)
/* 800A3628 000A0428  3C 80 80 38 */	lis r4, globals@ha
/* 800A362C 000A042C  FF 80 08 90 */	fmr f28, f1
/* 800A3630 000A0430  38 84 2A 38 */	addi r4, r4, globals@l
/* 800A3634 000A0434  7C 7F 1B 78 */	mr r31, r3
/* 800A3638 000A0438  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 800A363C 000A043C  28 00 00 00 */	cmplwi r0, 0
/* 800A3640 000A0440  41 82 00 14 */	beq lbl_800A3654
/* 800A3644 000A0444  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3648 000A0448  88 03 08 AC */	lbz r0, 0x8ac(r3)
/* 800A364C 000A044C  28 00 00 00 */	cmplwi r0, 0
/* 800A3650 000A0450  41 82 04 DC */	beq lbl_800A3B2C
lbl_800A3654:
/* 800A3654 000A0454  FC 20 E0 90 */	fmr f1, f28
/* 800A3658 000A0458  7F E3 FB 78 */	mr r3, r31
/* 800A365C 000A045C  4B FF FC 71 */	bl apply_gravity__Q25zDash9dash_moveFf
/* 800A3660 000A0460  7F E4 FB 78 */	mr r4, r31
/* 800A3664 000A0464  38 61 00 54 */	addi r3, r1, 0x54
/* 800A3668 000A0468  38 A1 00 08 */	addi r5, r1, 8
/* 800A366C 000A046C  4B FF F9 85 */	bl get_desired_direction__Q25zDash9dash_moveFRf
/* 800A3670 000A0470  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 800A3674 000A0474  7F E3 FB 78 */	mr r3, r31
/* 800A3678 000A0478  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 800A367C 000A047C  FC 20 E0 90 */	fmr f1, f28
/* 800A3680 000A0480  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800A3684 000A0484  38 81 00 90 */	addi r4, r1, 0x90
/* 800A3688 000A0488  90 C1 00 90 */	stw r6, 0x90(r1)
/* 800A368C 000A048C  90 A1 00 94 */	stw r5, 0x94(r1)
/* 800A3690 000A0490  90 01 00 98 */	stw r0, 0x98(r1)
/* 800A3694 000A0494  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A3698 000A0498  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 800A369C 000A049C  7D 89 03 A6 */	mtctr r12
/* 800A36A0 000A04A0  4E 80 04 21 */	bctrl 
/* 800A36A4 000A04A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A36A8 000A04A8  4B FF F6 75 */	bl get_velocity__Q25zDash6playerCFv
/* 800A36AC 000A04AC  80 83 00 00 */	lwz r4, 0(r3)
/* 800A36B0 000A04B0  80 03 00 04 */	lwz r0, 4(r3)
/* 800A36B4 000A04B4  C0 42 98 88 */	lfs f2, _esc__2_1522_1@sda21(r2)
/* 800A36B8 000A04B8  C0 01 00 08 */	lfs f0, 8(r1)
/* 800A36BC 000A04BC  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A36C0 000A04C0  90 81 00 84 */	stw r4, 0x84(r1)
/* 800A36C4 000A04C4  EC 82 08 38 */	fmsubs f4, f2, f0, f1
/* 800A36C8 000A04C8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A36CC 000A04CC  90 01 00 88 */	stw r0, 0x88(r1)
/* 800A36D0 000A04D0  80 03 00 08 */	lwz r0, 8(r3)
/* 800A36D4 000A04D4  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800A36D8 000A04D8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800A36DC 000A04DC  D0 81 00 08 */	stfs f4, 8(r1)
/* 800A36E0 000A04E0  40 81 00 2C */	ble lbl_800A370C
/* 800A36E4 000A04E4  EC A1 20 28 */	fsubs f5, f1, f4
/* 800A36E8 000A04E8  C0 2D 8C 18 */	lfs f1, SPEED_NORMAL__Q25zDash9dash_move@sda21(r13)
/* 800A36EC 000A04EC  C0 02 99 1C */	lfs f0, _esc__2_2181@sda21(r2)
/* 800A36F0 000A04F0  C0 6D 8C 14 */	lfs f3, SPEED_FAST__Q25zDash9dash_move@sda21(r13)
/* 800A36F4 000A04F4  EC 41 01 72 */	fmuls f2, f1, f5
/* 800A36F8 000A04F8  C0 22 99 18 */	lfs f1, _esc__2_2180@sda21(r2)
/* 800A36FC 000A04FC  EC 00 01 72 */	fmuls f0, f0, f5
/* 800A3700 000A0500  EF E3 11 3A */	fmadds f31, f3, f4, f2
/* 800A3704 000A0504  EF C1 01 3A */	fmadds f30, f1, f4, f0
/* 800A3708 000A0508  48 00 00 2C */	b lbl_800A3734
lbl_800A370C:
/* 800A370C 000A050C  EC A1 20 2A */	fadds f5, f1, f4
/* 800A3710 000A0510  C0 2D 8C 18 */	lfs f1, SPEED_NORMAL__Q25zDash9dash_move@sda21(r13)
/* 800A3714 000A0514  C0 02 99 1C */	lfs f0, _esc__2_2181@sda21(r2)
/* 800A3718 000A0518  FC 80 20 50 */	fneg f4, f4
/* 800A371C 000A051C  C0 6D 8C 1C */	lfs f3, SPEED_SLOW__Q25zDash9dash_move@sda21(r13)
/* 800A3720 000A0520  EC 41 01 72 */	fmuls f2, f1, f5
/* 800A3724 000A0524  EC 00 01 72 */	fmuls f0, f0, f5
/* 800A3728 000A0528  C0 22 99 20 */	lfs f1, _esc__2_2182@sda21(r2)
/* 800A372C 000A052C  EF E3 11 3A */	fmadds f31, f3, f4, f2
/* 800A3730 000A0530  EF C1 01 3A */	fmadds f30, f1, f4, f0
lbl_800A3734:
/* 800A3734 000A0534  C0 2D C5 3C */	lfs f1, time_since_start__Q25zDash9dash_move@sda21(r13)
/* 800A3738 000A0538  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A373C 000A053C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A3740 000A0540  40 81 00 24 */	ble lbl_800A3764
/* 800A3744 000A0544  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3748 000A0548  4B FF E0 A1 */	bl get_speed__Q25zDash6playerCFv
/* 800A374C 000A054C  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A3750 000A0550  C0 02 98 F8 */	lfs f0, _esc__2_2041_1@sda21(r2)
/* 800A3754 000A0554  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A3758 000A0558  40 80 00 0C */	bge lbl_800A3764
/* 800A375C 000A055C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3760 000A0560  D0 0D C5 3C */	stfs f0, time_since_start__Q25zDash9dash_move@sda21(r13)
lbl_800A3764:
/* 800A3764 000A0564  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3768 000A0568  4B FB 23 09 */	bl IsFloorColliding__7zPlayerCFv
/* 800A376C 000A056C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3770 000A0570  40 82 00 0C */	bne lbl_800A377C
/* 800A3774 000A0574  C0 02 98 CC */	lfs f0, _esc__2_1834@sda21(r2)
/* 800A3778 000A0578  EF DE 00 32 */	fmuls f30, f30, f0
lbl_800A377C:
/* 800A377C 000A057C  C0 0D C5 3C */	lfs f0, time_since_start__Q25zDash9dash_move@sda21(r13)
/* 800A3780 000A0580  C3 A2 98 40 */	lfs f29, _esc__2_1420_0@sda21(r2)
/* 800A3784 000A0584  EC 00 E0 2A */	fadds f0, f0, f28
/* 800A3788 000A0588  D0 0D C5 3C */	stfs f0, time_since_start__Q25zDash9dash_move@sda21(r13)
/* 800A378C 000A058C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3790 000A0590  4B FB 22 E1 */	bl IsFloorColliding__7zPlayerCFv
/* 800A3794 000A0594  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3798 000A0598  40 82 00 1C */	bne lbl_800A37B4
/* 800A379C 000A059C  C3 A1 00 88 */	lfs f29, 0x88(r1)
/* 800A37A0 000A05A0  38 81 00 84 */	addi r4, r1, 0x84
/* 800A37A4 000A05A4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A37A8 000A05A8  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800A37AC 000A05AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A37B0 000A05B0  4B FF DF F9 */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800A37B4:
/* 800A37B4 000A05B4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A37B8 000A05B8  4B FF E0 31 */	bl get_speed__Q25zDash6playerCFv
/* 800A37BC 000A05BC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A37C0 000A05C0  C0 0D 8C 1C */	lfs f0, SPEED_SLOW__Q25zDash9dash_move@sda21(r13)
/* 800A37C4 000A05C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A37C8 000A05C8  40 80 00 3C */	bge lbl_800A3804
/* 800A37CC 000A05CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A37D0 000A05D0  4B FF E0 19 */	bl get_speed__Q25zDash6playerCFv
/* 800A37D4 000A05D4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A37D8 000A05D8  C0 0D 8C 04 */	lfs f0, DASH_SLOW_ACCELERATION__5zDash@sda21(r13)
/* 800A37DC 000A05DC  EC 00 0F 3A */	fmadds f0, f0, f28, f1
/* 800A37E0 000A05E0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A37E4 000A05E4  40 80 00 08 */	bge lbl_800A37EC
/* 800A37E8 000A05E8  48 00 00 9C */	b lbl_800A3884
lbl_800A37EC:
/* 800A37EC 000A05EC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A37F0 000A05F0  4B FF DF F9 */	bl get_speed__Q25zDash6playerCFv
/* 800A37F4 000A05F4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A37F8 000A05F8  C0 0D 8C 04 */	lfs f0, DASH_SLOW_ACCELERATION__5zDash@sda21(r13)
/* 800A37FC 000A05FC  EF E0 0F 3A */	fmadds f31, f0, f28, f1
/* 800A3800 000A0600  48 00 00 84 */	b lbl_800A3884
lbl_800A3804:
/* 800A3804 000A0604  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3808 000A0608  4B FF DF E1 */	bl get_speed__Q25zDash6playerCFv
/* 800A380C 000A060C  C0 03 00 00 */	lfs f0, 0(r3)
/* 800A3810 000A0610  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A3814 000A0614  40 81 00 3C */	ble lbl_800A3850
/* 800A3818 000A0618  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A381C 000A061C  4B FF DF CD */	bl get_speed__Q25zDash6playerCFv
/* 800A3820 000A0620  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A3824 000A0624  C0 0D 8C 08 */	lfs f0, DASH_DECELERATION__5zDash@sda21(r13)
/* 800A3828 000A0628  EC 00 0F 3C */	fnmsubs f0, f0, f28, f1
/* 800A382C 000A062C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A3830 000A0630  40 81 00 08 */	ble lbl_800A3838
/* 800A3834 000A0634  48 00 00 50 */	b lbl_800A3884
lbl_800A3838:
/* 800A3838 000A0638  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A383C 000A063C  4B FF DF AD */	bl get_speed__Q25zDash6playerCFv
/* 800A3840 000A0640  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A3844 000A0644  C0 0D 8C 08 */	lfs f0, DASH_DECELERATION__5zDash@sda21(r13)
/* 800A3848 000A0648  EF E0 0F 3C */	fnmsubs f31, f0, f28, f1
/* 800A384C 000A064C  48 00 00 38 */	b lbl_800A3884
lbl_800A3850:
/* 800A3850 000A0650  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3854 000A0654  4B FF DF 95 */	bl get_speed__Q25zDash6playerCFv
/* 800A3858 000A0658  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A385C 000A065C  C0 0D 8C 00 */	lfs f0, DASH_ACCELERATION__5zDash@sda21(r13)
/* 800A3860 000A0660  EC 00 0F 3A */	fmadds f0, f0, f28, f1
/* 800A3864 000A0664  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A3868 000A0668  40 80 00 08 */	bge lbl_800A3870
/* 800A386C 000A066C  48 00 00 18 */	b lbl_800A3884
lbl_800A3870:
/* 800A3870 000A0670  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3874 000A0674  4B FF DF 75 */	bl get_speed__Q25zDash6playerCFv
/* 800A3878 000A0678  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A387C 000A067C  C0 0D 8C 00 */	lfs f0, DASH_ACCELERATION__5zDash@sda21(r13)
/* 800A3880 000A0680  EF E0 0F 3A */	fmadds f31, f0, f28, f1
lbl_800A3884:
/* 800A3884 000A0684  FC 20 E0 90 */	fmr f1, f28
/* 800A3888 000A0688  38 61 00 3C */	addi r3, r1, 0x3c
/* 800A388C 000A068C  38 81 00 90 */	addi r4, r1, 0x90
/* 800A3890 000A0690  4B F6 84 D9 */	bl __ml__5xVec3CFf
/* 800A3894 000A0694  FC 20 F0 90 */	fmr f1, f30
/* 800A3898 000A0698  38 61 00 48 */	addi r3, r1, 0x48
/* 800A389C 000A069C  38 81 00 3C */	addi r4, r1, 0x3c
/* 800A38A0 000A06A0  4B F6 84 C9 */	bl __ml__5xVec3CFf
/* 800A38A4 000A06A4  38 61 00 84 */	addi r3, r1, 0x84
/* 800A38A8 000A06A8  38 81 00 48 */	addi r4, r1, 0x48
/* 800A38AC 000A06AC  4B F6 7E 45 */	bl __apl__5xVec3FRC5xVec3
/* 800A38B0 000A06B0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A38B4 000A06B4  38 61 00 84 */	addi r3, r1, 0x84
/* 800A38B8 000A06B8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A38BC 000A06BC  38 84 00 20 */	addi r4, r4, 0x20
/* 800A38C0 000A06C0  4B F6 7F 6D */	bl safe_normalize__5xVec3FRC5xVec3
/* 800A38C4 000A06C4  C0 0D 8C 10 */	lfs f0, LOOK_AHEAD__Q25zDash9dash_move@sda21(r13)
/* 800A38C8 000A06C8  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A38CC 000A06CC  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800A38D0 000A06D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A38D4 000A06D4  40 81 00 08 */	ble lbl_800A38DC
/* 800A38D8 000A06D8  48 00 00 08 */	b lbl_800A38E0
lbl_800A38DC:
/* 800A38DC 000A06DC  FC 20 00 90 */	fmr f1, f0
lbl_800A38E0:
/* 800A38E0 000A06E0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A38E4 000A06E4  38 61 00 84 */	addi r3, r1, 0x84
/* 800A38E8 000A06E8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A38EC 000A06EC  38 84 00 30 */	addi r4, r4, 0x30
/* 800A38F0 000A06F0  48 0E D3 C1 */	bl get_cast_direction__Q25zDash12track_systemFR5xVec3R5xVec3f
/* 800A38F4 000A06F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A38F8 000A06F8  4B FF FC E9 */	bl get_impulse__Q25zDash6playerCFv
/* 800A38FC 000A06FC  7C 60 1B 78 */	mr r0, r3
/* 800A3900 000A0700  38 61 00 84 */	addi r3, r1, 0x84
/* 800A3904 000A0704  7C 1E 03 78 */	mr r30, r0
/* 800A3908 000A0708  7F C4 F3 78 */	mr r4, r30
/* 800A390C 000A070C  4B F6 79 59 */	bl dot__5xVec3CFRC5xVec3
/* 800A3910 000A0710  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3914 000A0714  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A3918 000A0718  40 80 00 84 */	bge lbl_800A399C
/* 800A391C 000A071C  4B F6 E0 75 */	bl xacos__Ff
/* 800A3920 000A0720  FF 80 08 90 */	fmr f28, f1
/* 800A3924 000A0724  C0 02 99 00 */	lfs f0, _esc__2_2076@sda21(r2)
/* 800A3928 000A0728  EF 40 E0 24 */	fdivs f26, f0, f28
/* 800A392C 000A072C  4B FD 2E BD */	bl isin__Ff
/* 800A3930 000A0730  FF 60 08 90 */	fmr f27, f1
/* 800A3934 000A0734  EC 3A 07 32 */	fmuls f1, f26, f28
/* 800A3938 000A0738  4B FD 2E B1 */	bl isin__Ff
/* 800A393C 000A073C  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A3940 000A0740  FF C0 08 90 */	fmr f30, f1
/* 800A3944 000A0744  EC 00 D0 28 */	fsubs f0, f0, f26
/* 800A3948 000A0748  EC 20 07 32 */	fmuls f1, f0, f28
/* 800A394C 000A074C  4B FD 2E 9D */	bl isin__Ff
/* 800A3950 000A0750  FF 80 08 90 */	fmr f28, f1
/* 800A3954 000A0754  38 61 00 18 */	addi r3, r1, 0x18
/* 800A3958 000A0758  EC 3E D8 24 */	fdivs f1, f30, f27
/* 800A395C 000A075C  38 81 00 84 */	addi r4, r1, 0x84
/* 800A3960 000A0760  4B F6 84 09 */	bl __ml__5xVec3CFf
/* 800A3964 000A0764  EC 3C D8 24 */	fdivs f1, f28, f27
/* 800A3968 000A0768  7F C4 F3 78 */	mr r4, r30
/* 800A396C 000A076C  38 61 00 24 */	addi r3, r1, 0x24
/* 800A3970 000A0770  4B F6 83 F9 */	bl __ml__5xVec3CFf
/* 800A3974 000A0774  38 61 00 30 */	addi r3, r1, 0x30
/* 800A3978 000A0778  38 81 00 24 */	addi r4, r1, 0x24
/* 800A397C 000A077C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800A3980 000A0780  4B F6 BC A9 */	bl __pl__5xVec3CFRC5xVec3
/* 800A3984 000A0784  38 61 00 84 */	addi r3, r1, 0x84
/* 800A3988 000A0788  38 81 00 30 */	addi r4, r1, 0x30
/* 800A398C 000A078C  4B F6 77 1D */	bl __as__5xVec3FRC5xVec3
/* 800A3990 000A0790  7F C4 F3 78 */	mr r4, r30
/* 800A3994 000A0794  38 61 00 84 */	addi r3, r1, 0x84
/* 800A3998 000A0798  4B F6 7E 95 */	bl safe_normalize__5xVec3FRC5xVec3
lbl_800A399C:
/* 800A399C 000A079C  80 A1 00 90 */	lwz r5, 0x90(r1)
/* 800A39A0 000A07A0  38 61 00 78 */	addi r3, r1, 0x78
/* 800A39A4 000A07A4  80 81 00 94 */	lwz r4, 0x94(r1)
/* 800A39A8 000A07A8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 800A39AC 000A07AC  90 A1 00 78 */	stw r5, 0x78(r1)
/* 800A39B0 000A07B0  C0 22 99 28 */	lfs f1, _esc__2_2184@sda21(r2)
/* 800A39B4 000A07B4  90 81 00 7C */	stw r4, 0x7c(r1)
/* 800A39B8 000A07B8  90 01 00 80 */	stw r0, 0x80(r1)
/* 800A39BC 000A07BC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A39C0 000A07C0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A39C4 000A07C4  38 84 00 30 */	addi r4, r4, 0x30
/* 800A39C8 000A07C8  48 0E D2 E9 */	bl get_cast_direction__Q25zDash12track_systemFR5xVec3R5xVec3f
/* 800A39CC 000A07CC  38 61 00 0C */	addi r3, r1, 0xc
/* 800A39D0 000A07D0  38 81 00 78 */	addi r4, r1, 0x78
/* 800A39D4 000A07D4  38 A1 00 90 */	addi r5, r1, 0x90
/* 800A39D8 000A07D8  4B F6 7F 19 */	bl __mi__5xVec3CFRC5xVec3
/* 800A39DC 000A07DC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800A39E0 000A07E0  38 61 00 6C */	addi r3, r1, 0x6c
/* 800A39E4 000A07E4  80 81 00 10 */	lwz r4, 0x10(r1)
/* 800A39E8 000A07E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A39EC 000A07EC  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 800A39F0 000A07F0  90 81 00 70 */	stw r4, 0x70(r1)
/* 800A39F4 000A07F4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A39F8 000A07F8  4B F6 7B 2D */	bl length2__5xVec3CFv
/* 800A39FC 000A07FC  C0 02 99 2C */	lfs f0, _esc__2_2185@sda21(r2)
/* 800A3A00 000A0800  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A3A04 000A0804  40 80 00 14 */	bge lbl_800A3A18
/* 800A3A08 000A0808  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3A0C 000A080C  38 80 00 02 */	li r4, 2
/* 800A3A10 000A0810  48 00 01 61 */	bl set_track_cast__Q25zDash6playerFQ35zDash6player10track_cast
/* 800A3A14 000A0814  48 00 00 3C */	b lbl_800A3A50
lbl_800A3A18:
/* 800A3A18 000A0818  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A3A1C 000A081C  38 61 00 6C */	addi r3, r1, 0x6c
/* 800A3A20 000A0820  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A3A24 000A0824  4B F6 78 41 */	bl dot__5xVec3CFRC5xVec3
/* 800A3A28 000A0828  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A3A2C 000A082C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A3A30 000A0830  40 81 00 14 */	ble lbl_800A3A44
/* 800A3A34 000A0834  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3A38 000A0838  38 80 00 01 */	li r4, 1
/* 800A3A3C 000A083C  48 00 01 35 */	bl set_track_cast__Q25zDash6playerFQ35zDash6player10track_cast
/* 800A3A40 000A0840  48 00 00 10 */	b lbl_800A3A50
lbl_800A3A44:
/* 800A3A44 000A0844  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3A48 000A0848  38 80 00 00 */	li r4, 0
/* 800A3A4C 000A084C  48 00 01 25 */	bl set_track_cast__Q25zDash6playerFQ35zDash6player10track_cast
lbl_800A3A50:
/* 800A3A50 000A0850  80 81 00 84 */	lwz r4, 0x84(r1)
/* 800A3A54 000A0854  80 61 00 88 */	lwz r3, 0x88(r1)
/* 800A3A58 000A0858  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 800A3A5C 000A085C  90 81 00 60 */	stw r4, 0x60(r1)
/* 800A3A60 000A0860  90 61 00 64 */	stw r3, 0x64(r1)
/* 800A3A64 000A0864  90 01 00 68 */	stw r0, 0x68(r1)
/* 800A3A68 000A0868  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3A6C 000A086C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A3A70 000A0870  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A3A74 000A0874  7D 89 03 A6 */	mtctr r12
/* 800A3A78 000A0878  4E 80 04 21 */	bctrl 
/* 800A3A7C 000A087C  7C 60 1B 78 */	mr r0, r3
/* 800A3A80 000A0880  38 61 00 60 */	addi r3, r1, 0x60
/* 800A3A84 000A0884  7C 1E 03 78 */	mr r30, r0
/* 800A3A88 000A0888  7F C4 F3 78 */	mr r4, r30
/* 800A3A8C 000A088C  4B F6 77 D9 */	bl dot__5xVec3CFRC5xVec3
/* 800A3A90 000A0890  FC 20 08 50 */	fneg f1, f1
/* 800A3A94 000A0894  7F C4 F3 78 */	mr r4, r30
/* 800A3A98 000A0898  38 61 00 60 */	addi r3, r1, 0x60
/* 800A3A9C 000A089C  4B F6 5C 81 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800A3AA0 000A08A0  38 61 00 60 */	addi r3, r1, 0x60
/* 800A3AA4 000A08A4  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 800A3AA8 000A08A8  4B F6 7D 85 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800A3AAC 000A08AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3AB0 000A08B0  4B FB 1F C1 */	bl IsFloorColliding__7zPlayerCFv
/* 800A3AB4 000A08B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3AB8 000A08B8  41 82 00 4C */	beq lbl_800A3B04
/* 800A3ABC 000A08BC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A3AC0 000A08C0  38 61 00 84 */	addi r3, r1, 0x84
/* 800A3AC4 000A08C4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A3AC8 000A08C8  38 84 00 10 */	addi r4, r4, 0x10
/* 800A3ACC 000A08CC  4B F6 77 99 */	bl dot__5xVec3CFRC5xVec3
/* 800A3AD0 000A08D0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A3AD4 000A08D4  FF 80 08 90 */	fmr f28, f1
/* 800A3AD8 000A08D8  38 61 00 60 */	addi r3, r1, 0x60
/* 800A3ADC 000A08DC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A3AE0 000A08E0  38 84 00 10 */	addi r4, r4, 0x10
/* 800A3AE4 000A08E4  4B F6 77 81 */	bl dot__5xVec3CFRC5xVec3
/* 800A3AE8 000A08E8  FC 01 E0 40 */	fcmpo cr0, f1, f28
/* 800A3AEC 000A08EC  40 81 00 18 */	ble lbl_800A3B04
/* 800A3AF0 000A08F0  FC 20 F8 90 */	fmr f1, f31
/* 800A3AF4 000A08F4  38 61 00 84 */	addi r3, r1, 0x84
/* 800A3AF8 000A08F8  38 81 00 60 */	addi r4, r1, 0x60
/* 800A3AFC 000A08FC  4B F6 7D CD */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 800A3B00 000A0900  48 00 00 14 */	b lbl_800A3B14
lbl_800A3B04:
/* 800A3B04 000A0904  FC 20 F8 90 */	fmr f1, f31
/* 800A3B08 000A0908  38 61 00 84 */	addi r3, r1, 0x84
/* 800A3B0C 000A090C  7C 64 1B 78 */	mr r4, r3
/* 800A3B10 000A0910  4B F6 7D B9 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
lbl_800A3B14:
/* 800A3B14 000A0914  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 800A3B18 000A0918  38 81 00 84 */	addi r4, r1, 0x84
/* 800A3B1C 000A091C  EC 00 E8 2A */	fadds f0, f0, f29
/* 800A3B20 000A0920  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800A3B24 000A0924  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3B28 000A0928  4B FF DC 81 */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800A3B2C:
/* 800A3B2C 000A092C  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 800A3B30 000A0930  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 800A3B34 000A0934  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 800A3B38 000A0938  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 800A3B3C 000A093C  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 800A3B40 000A0940  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 800A3B44 000A0944  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 800A3B48 000A0948  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 800A3B4C 000A094C  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 800A3B50 000A0950  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 800A3B54 000A0954  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 800A3B58 000A0958  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 800A3B5C 000A095C  BB C1 00 A8 */	lmw r30, 0xa8(r1)
/* 800A3B60 000A0960  80 01 01 14 */	lwz r0, 0x114(r1)
/* 800A3B64 000A0964  7C 08 03 A6 */	mtlr r0
/* 800A3B68 000A0968  38 21 01 10 */	addi r1, r1, 0x110
/* 800A3B6C 000A096C  4E 80 00 20 */	blr 

.global set_track_cast__Q25zDash6playerFQ35zDash6player10track_cast
set_track_cast__Q25zDash6playerFQ35zDash6player10track_cast:
/* 800A3B70 000A0970  90 83 08 B0 */	stw r4, 0x8b0(r3)
/* 800A3B74 000A0974  4E 80 00 20 */	blr 

.global Update__Q25zDash9dash_jumpFf
Update__Q25zDash9dash_jumpFf:
/* 800A3B78 000A0978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3B7C 000A097C  7C 08 02 A6 */	mflr r0
/* 800A3B80 000A0980  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A3B84 000A0984  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800A3B88 000A0988  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800A3B8C 000A098C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A3B90 000A0990  7C 7E 1B 78 */	mr r30, r3
/* 800A3B94 000A0994  48 0A 7E 85 */	bl Update__4jumpFf
/* 800A3B98 000A0998  7F C3 F3 78 */	mr r3, r30
/* 800A3B9C 000A099C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800A3BA0 000A09A0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A3BA4 000A09A4  7D 89 03 A6 */	mtctr r12
/* 800A3BA8 000A09A8  4E 80 04 21 */	bctrl 
/* 800A3BAC 000A09AC  2C 03 00 02 */	cmpwi r3, 2
/* 800A3BB0 000A09B0  41 82 00 5C */	beq lbl_800A3C0C
/* 800A3BB4 000A09B4  7F C3 F3 78 */	mr r3, r30
/* 800A3BB8 000A09B8  81 9E 00 00 */	lwz r12, 0(r30)
/* 800A3BBC 000A09BC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800A3BC0 000A09C0  7D 89 03 A6 */	mtctr r12
/* 800A3BC4 000A09C4  4E 80 04 21 */	bctrl 
/* 800A3BC8 000A09C8  2C 03 00 03 */	cmpwi r3, 3
/* 800A3BCC 000A09CC  41 82 00 40 */	beq lbl_800A3C0C
/* 800A3BD0 000A09D0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800A3BD4 000A09D4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800A3BD8 000A09D8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A3BDC 000A09DC  83 E3 00 48 */	lwz r31, 0x48(r3)
/* 800A3BE0 000A09E0  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 800A3BE4 000A09E4  7D 89 03 A6 */	mtctr r12
/* 800A3BE8 000A09E8  4E 80 04 21 */	bctrl 
/* 800A3BEC 000A09EC  C0 43 00 04 */	lfs f2, 4(r3)
/* 800A3BF0 000A09F0  7F E3 FB 78 */	mr r3, r31
/* 800A3BF4 000A09F4  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 800A3BF8 000A09F8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 800A3BFC 000A09FC  EC 21 10 2A */	fadds f1, f1, f2
/* 800A3C00 000A0A00  EF E1 00 28 */	fsubs f31, f1, f0
/* 800A3C04 000A0A04  4B F8 28 39 */	bl setDpos__9xEntFrameFv
/* 800A3C08 000A0A08  D3 E3 00 04 */	stfs f31, 4(r3)
lbl_800A3C0C:
/* 800A3C0C 000A0A0C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800A3C10 000A0A10  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800A3C14 000A0A14  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A3C18 000A0A18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3C1C 000A0A1C  7C 08 03 A6 */	mtlr r0
/* 800A3C20 000A0A20  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3C24 000A0A24  4E 80 00 20 */	blr 

.global setup__Q25zDash9dash_jumpFv
setup__Q25zDash9dash_jumpFv:
/* 800A3C28 000A0A28  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800A3C2C 000A0A2C  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 800A3C30 000A0A30  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800A3C34 000A0A34  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 800A3C38 000A0A38  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 800A3C3C 000A0A3C  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 800A3C40 000A0A40  4E 80 00 20 */	blr 

.global reset__Q25zDash9dash_jumpFv
reset__Q25zDash9dash_jumpFv:
/* 800A3C44 000A0A44  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 800A3C48 000A0A48  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 800A3C4C 000A0A4C  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 800A3C50 000A0A50  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800A3C54 000A0A54  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 800A3C58 000A0A58  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 800A3C5C 000A0A5C  4E 80 00 20 */	blr 

.global set__Q25zDash9dash_jumpFfff
set__Q25zDash9dash_jumpFfff:
/* 800A3C60 000A0A60  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 800A3C64 000A0A64  D0 43 00 34 */	stfs f2, 0x34(r3)
/* 800A3C68 000A0A68  D0 63 00 44 */	stfs f3, 0x44(r3)
/* 800A3C6C 000A0A6C  4E 80 00 20 */	blr 

.global add_states__Q25zDash4jumpFP10xAnimTable
add_states__Q25zDash4jumpFP10xAnimTable:
/* 800A3C70 000A0A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3C74 000A0A74  7C 08 02 A6 */	mflr r0
/* 800A3C78 000A0A78  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A3C7C 000A0A7C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A3C80 000A0A80  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A3C84 000A0A84  38 00 00 00 */	li r0, 0
/* 800A3C88 000A0A88  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A3C8C 000A0A8C  38 A0 00 20 */	li r5, 0x20
/* 800A3C90 000A0A90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A3C94 000A0A94  7C 9F 23 78 */	mr r31, r4
/* 800A3C98 000A0A98  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A3C9C 000A0A9C  38 C0 00 00 */	li r6, 0
/* 800A3CA0 000A0AA0  90 01 00 08 */	stw r0, 8(r1)
/* 800A3CA4 000A0AA4  7F E3 FB 78 */	mr r3, r31
/* 800A3CA8 000A0AA8  38 84 01 48 */	addi r4, r4, 0x148
/* 800A3CAC 000A0AAC  38 E0 00 00 */	li r7, 0
/* 800A3CB0 000A0AB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A3CB4 000A0AB4  39 00 00 00 */	li r8, 0
/* 800A3CB8 000A0AB8  39 20 00 00 */	li r9, 0
/* 800A3CBC 000A0ABC  39 40 00 00 */	li r10, 0
/* 800A3CC0 000A0AC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A3CC4 000A0AC4  4B F6 46 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A3CC8 000A0AC8  38 00 00 00 */	li r0, 0
/* 800A3CCC 000A0ACC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A3CD0 000A0AD0  90 01 00 08 */	stw r0, 8(r1)
/* 800A3CD4 000A0AD4  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A3CD8 000A0AD8  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A3CDC 000A0ADC  7F E3 FB 78 */	mr r3, r31
/* 800A3CE0 000A0AE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A3CE4 000A0AE4  38 84 01 53 */	addi r4, r4, 0x153
/* 800A3CE8 000A0AE8  C0 42 98 78 */	lfs f2, _esc__2_1497_0@sda21(r2)
/* 800A3CEC 000A0AEC  38 A0 00 10 */	li r5, 0x10
/* 800A3CF0 000A0AF0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A3CF4 000A0AF4  38 C0 00 00 */	li r6, 0
/* 800A3CF8 000A0AF8  38 E0 00 00 */	li r7, 0
/* 800A3CFC 000A0AFC  39 00 00 00 */	li r8, 0
/* 800A3D00 000A0B00  39 20 00 00 */	li r9, 0
/* 800A3D04 000A0B04  39 40 00 00 */	li r10, 0
/* 800A3D08 000A0B08  4B F6 45 CD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A3D0C 000A0B0C  38 00 00 00 */	li r0, 0
/* 800A3D10 000A0B10  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A3D14 000A0B14  90 01 00 08 */	stw r0, 8(r1)
/* 800A3D18 000A0B18  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A3D1C 000A0B1C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A3D20 000A0B20  7F E3 FB 78 */	mr r3, r31
/* 800A3D24 000A0B24  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A3D28 000A0B28  38 84 01 5D */	addi r4, r4, 0x15d
/* 800A3D2C 000A0B2C  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A3D30 000A0B30  38 A0 00 20 */	li r5, 0x20
/* 800A3D34 000A0B34  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A3D38 000A0B38  38 C0 00 00 */	li r6, 0
/* 800A3D3C 000A0B3C  38 E0 00 00 */	li r7, 0
/* 800A3D40 000A0B40  39 00 00 00 */	li r8, 0
/* 800A3D44 000A0B44  39 20 00 00 */	li r9, 0
/* 800A3D48 000A0B48  39 40 00 00 */	li r10, 0
/* 800A3D4C 000A0B4C  4B F6 45 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A3D50 000A0B50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3D54 000A0B54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A3D58 000A0B58  7C 08 03 A6 */	mtlr r0
/* 800A3D5C 000A0B5C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3D60 000A0B60  4E 80 00 20 */	blr 

.global add_transitions__Q25zDash4jumpFP10xAnimTable
add_transitions__Q25zDash4jumpFP10xAnimTable:
/* 800A3D64 000A0B64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3D68 000A0B68  7C 08 02 A6 */	mflr r0
/* 800A3D6C 000A0B6C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A3D70 000A0B70  3C A0 80 2E */	lis r5, _esc__2_stringBase0_45@ha
/* 800A3D74 000A0B74  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A3D78 000A0B78  3C 60 80 0A */	lis r3, anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A3D7C 000A0B7C  38 00 00 00 */	li r0, 0
/* 800A3D80 000A0B80  FC 40 08 90 */	fmr f2, f1
/* 800A3D84 000A0B84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A3D88 000A0B88  7C 9F 23 78 */	mr r31, r4
/* 800A3D8C 000A0B8C  38 A5 AF 98 */	addi r5, r5, _esc__2_stringBase0_45@l
/* 800A3D90 000A0B90  38 C3 3E 60 */	addi r6, r3, anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A3D94 000A0B94  90 01 00 08 */	stw r0, 8(r1)
/* 800A3D98 000A0B98  38 85 01 48 */	addi r4, r5, 0x148
/* 800A3D9C 000A0B9C  C0 62 98 80 */	lfs f3, _esc__2_1499_0@sda21(r2)
/* 800A3DA0 000A0BA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A3DA4 000A0BA4  7F E3 FB 78 */	mr r3, r31
/* 800A3DA8 000A0BA8  38 A5 01 5D */	addi r5, r5, 0x15d
/* 800A3DAC 000A0BAC  38 E0 00 00 */	li r7, 0
/* 800A3DB0 000A0BB0  39 00 00 10 */	li r8, 0x10
/* 800A3DB4 000A0BB4  39 20 00 00 */	li r9, 0
/* 800A3DB8 000A0BB8  39 40 00 01 */	li r10, 1
/* 800A3DBC 000A0BBC  4B F6 4C 65 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A3DC0 000A0BC0  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A3DC4 000A0BC4  38 00 00 00 */	li r0, 0
/* 800A3DC8 000A0BC8  90 01 00 08 */	stw r0, 8(r1)
/* 800A3DCC 000A0BCC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A3DD0 000A0BD0  FC 40 08 90 */	fmr f2, f1
/* 800A3DD4 000A0BD4  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A3DD8 000A0BD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A3DDC 000A0BDC  7F E3 FB 78 */	mr r3, r31
/* 800A3DE0 000A0BE0  C0 62 98 78 */	lfs f3, _esc__2_1497_0@sda21(r2)
/* 800A3DE4 000A0BE4  38 85 01 48 */	addi r4, r5, 0x148
/* 800A3DE8 000A0BE8  38 A5 01 53 */	addi r5, r5, 0x153
/* 800A3DEC 000A0BEC  38 C0 00 00 */	li r6, 0
/* 800A3DF0 000A0BF0  38 E0 00 00 */	li r7, 0
/* 800A3DF4 000A0BF4  39 00 00 10 */	li r8, 0x10
/* 800A3DF8 000A0BF8  39 20 00 00 */	li r9, 0
/* 800A3DFC 000A0BFC  39 40 00 00 */	li r10, 0
/* 800A3E00 000A0C00  4B F6 4C 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A3E04 000A0C04  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A3E08 000A0C08  38 00 00 00 */	li r0, 0
/* 800A3E0C 000A0C0C  90 01 00 08 */	stw r0, 8(r1)
/* 800A3E10 000A0C10  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A3E14 000A0C14  FC 40 08 90 */	fmr f2, f1
/* 800A3E18 000A0C18  3C 60 80 0A */	lis r3, anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A3E1C 000A0C1C  38 A4 AF 98 */	addi r5, r4, _esc__2_stringBase0_45@l
/* 800A3E20 000A0C20  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A3E24 000A0C24  38 C3 3E 60 */	addi r6, r3, anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A3E28 000A0C28  C0 62 98 78 */	lfs f3, _esc__2_1497_0@sda21(r2)
/* 800A3E2C 000A0C2C  38 85 01 53 */	addi r4, r5, 0x153
/* 800A3E30 000A0C30  7F E3 FB 78 */	mr r3, r31
/* 800A3E34 000A0C34  38 A5 01 5D */	addi r5, r5, 0x15d
/* 800A3E38 000A0C38  38 E0 00 00 */	li r7, 0
/* 800A3E3C 000A0C3C  39 00 00 00 */	li r8, 0
/* 800A3E40 000A0C40  39 20 00 00 */	li r9, 0
/* 800A3E44 000A0C44  39 40 00 00 */	li r10, 0
/* 800A3E48 000A0C48  4B F6 4B D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A3E4C 000A0C4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3E50 000A0C50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A3E54 000A0C54  7C 08 03 A6 */	mtlr r0
/* 800A3E58 000A0C58  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3E5C 000A0C5C  4E 80 00 20 */	blr 

.global anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv
anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 800A3E60 000A0C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3E64 000A0C64  7C 08 02 A6 */	mflr r0
/* 800A3E68 000A0C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A3E6C 000A0C6C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A3E70 000A0C70  7C BF 2B 78 */	mr r31, r5
/* 800A3E74 000A0C74  7C 7D 1B 78 */	mr r29, r3
/* 800A3E78 000A0C78  7C 9E 23 78 */	mr r30, r4
/* 800A3E7C 000A0C7C  7F E3 FB 78 */	mr r3, r31
/* 800A3E80 000A0C80  48 00 00 3D */	bl get_current_behavior__Q25zDash6playerFv
/* 800A3E84 000A0C84  28 03 00 00 */	cmplwi r3, 0
/* 800A3E88 000A0C88  40 82 00 0C */	bne lbl_800A3E94
/* 800A3E8C 000A0C8C  38 60 00 00 */	li r3, 0
/* 800A3E90 000A0C90  48 00 00 18 */	b lbl_800A3EA8
lbl_800A3E94:
/* 800A3E94 000A0C94  7F E3 FB 78 */	mr r3, r31
/* 800A3E98 000A0C98  48 00 00 25 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A3E9C 000A0C9C  7F A4 EB 78 */	mr r4, r29
/* 800A3EA0 000A0CA0  7F C5 F3 78 */	mr r5, r30
/* 800A3EA4 000A0CA4  48 00 02 A1 */	bl landed__Q25zDash4jumpFP15xAnimTransitionP11xAnimSingle
lbl_800A3EA8:
/* 800A3EA8 000A0CA8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A3EAC 000A0CAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3EB0 000A0CB0  7C 08 03 A6 */	mtlr r0
/* 800A3EB4 000A0CB4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3EB8 000A0CB8  4E 80 00 20 */	blr 

.global get_current_behavior__Q25zDash6playerFv
get_current_behavior__Q25zDash6playerFv:
/* 800A3EBC 000A0CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3EC0 000A0CC0  7C 08 02 A6 */	mflr r0
/* 800A3EC4 000A0CC4  38 63 08 90 */	addi r3, r3, 0x890
/* 800A3EC8 000A0CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3ECC 000A0CCC  48 00 00 15 */	bl get_current_behavior__16behavior_managerFv
/* 800A3ED0 000A0CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3ED4 000A0CD4  7C 08 03 A6 */	mtlr r0
/* 800A3ED8 000A0CD8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3EDC 000A0CDC  4E 80 00 20 */	blr 

.global get_current_behavior__16behavior_managerFv
get_current_behavior__16behavior_managerFv:
/* 800A3EE0 000A0CE0  80 63 00 08 */	lwz r3, 8(r3)
/* 800A3EE4 000A0CE4  4E 80 00 20 */	blr 

.global runnable__Q25zDash4jumpFf
runnable__Q25zDash4jumpFf:
/* 800A3EE8 000A0CE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A3EEC 000A0CEC  7C 08 02 A6 */	mflr r0
/* 800A3EF0 000A0CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A3EF4 000A0CF4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800A3EF8 000A0CF8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800A3EFC 000A0CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3F00 000A0D00  81 83 00 04 */	lwz r12, 4(r3)
/* 800A3F04 000A0D04  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A3F08 000A0D08  FF E0 08 90 */	fmr f31, f1
/* 800A3F0C 000A0D0C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A3F10 000A0D10  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A3F14 000A0D14  7C 7F 1B 78 */	mr r31, r3
/* 800A3F18 000A0D18  38 84 01 48 */	addi r4, r4, 0x148
/* 800A3F1C 000A0D1C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A3F20 000A0D20  38 A0 00 00 */	li r5, 0
/* 800A3F24 000A0D24  7D 89 03 A6 */	mtctr r12
/* 800A3F28 000A0D28  4E 80 04 21 */	bctrl 
/* 800A3F2C 000A0D2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3F30 000A0D30  40 82 00 34 */	bne lbl_800A3F64
/* 800A3F34 000A0D34  7F E3 FB 78 */	mr r3, r31
/* 800A3F38 000A0D38  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A3F3C 000A0D3C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A3F40 000A0D40  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A3F44 000A0D44  38 84 01 53 */	addi r4, r4, 0x153
/* 800A3F48 000A0D48  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A3F4C 000A0D4C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A3F50 000A0D50  38 A0 00 00 */	li r5, 0
/* 800A3F54 000A0D54  7D 89 03 A6 */	mtctr r12
/* 800A3F58 000A0D58  4E 80 04 21 */	bctrl 
/* 800A3F5C 000A0D5C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3F60 000A0D60  41 82 00 0C */	beq lbl_800A3F6C
lbl_800A3F64:
/* 800A3F64 000A0D64  38 60 00 01 */	li r3, 1
/* 800A3F68 000A0D68  48 00 00 78 */	b lbl_800A3FE0
lbl_800A3F6C:
/* 800A3F6C 000A0D6C  38 7F 00 14 */	addi r3, r31, 0x14
/* 800A3F70 000A0D70  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800A3F74 000A0D74  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A3F78 000A0D78  7D 89 03 A6 */	mtctr r12
/* 800A3F7C 000A0D7C  4E 80 04 21 */	bctrl 
/* 800A3F80 000A0D80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A3F84 000A0D84  41 82 00 34 */	beq lbl_800A3FB8
/* 800A3F88 000A0D88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A3F8C 000A0D8C  4B FF FF 31 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A3F90 000A0D90  7C 03 F8 40 */	cmplw r3, r31
/* 800A3F94 000A0D94  40 82 00 1C */	bne lbl_800A3FB0
/* 800A3F98 000A0D98  7F E3 FB 78 */	mr r3, r31
/* 800A3F9C 000A0D9C  7F E4 FB 78 */	mr r4, r31
/* 800A3FA0 000A0DA0  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A3FA4 000A0DA4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800A3FA8 000A0DA8  7D 89 03 A6 */	mtctr r12
/* 800A3FAC 000A0DAC  4E 80 04 21 */	bctrl 
lbl_800A3FB0:
/* 800A3FB0 000A0DB0  38 60 00 01 */	li r3, 1
/* 800A3FB4 000A0DB4  48 00 00 2C */	b lbl_800A3FE0
lbl_800A3FB8:
/* 800A3FB8 000A0DB8  7F E3 FB 78 */	mr r3, r31
/* 800A3FBC 000A0DBC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A3FC0 000A0DC0  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A3FC4 000A0DC4  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A3FC8 000A0DC8  FC 20 F8 90 */	fmr f1, f31
/* 800A3FCC 000A0DCC  38 84 01 5D */	addi r4, r4, 0x15d
/* 800A3FD0 000A0DD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A3FD4 000A0DD4  38 A0 00 00 */	li r5, 0
/* 800A3FD8 000A0DD8  7D 89 03 A6 */	mtctr r12
/* 800A3FDC 000A0DDC  4E 80 04 21 */	bctrl 
lbl_800A3FE0:
/* 800A3FE0 000A0DE0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800A3FE4 000A0DE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A3FE8 000A0DE8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800A3FEC 000A0DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3FF0 000A0DF0  7C 08 03 A6 */	mtlr r0
/* 800A3FF4 000A0DF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A3FF8 000A0DF8  4E 80 00 20 */	blr 

.global enter_state__Q25zDash4jumpFPC8behavior
enter_state__Q25zDash4jumpFPC8behavior:
/* 800A3FFC 000A0DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4000 000A0E00  7C 08 02 A6 */	mflr r0
/* 800A4004 000A0E04  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800A4008 000A0E08  38 80 00 27 */	li r4, 0x27
/* 800A400C 000A0E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4010 000A0E10  38 A0 00 00 */	li r5, 0
/* 800A4014 000A0E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A4018 000A0E18  7C 7F 1B 78 */	mr r31, r3
/* 800A401C 000A0E1C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A4020 000A0E20  80 63 00 EC */	lwz r3, 0xec(r3)
/* 800A4024 000A0E24  4B FA A6 CD */	bl Inform__16xOneLinerManagerFiPvf
/* 800A4028 000A0E28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A402C 000A0E2C  38 9F 00 14 */	addi r4, r31, 0x14
/* 800A4030 000A0E30  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A4034 000A0E34  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A4038 000A0E38  7D 89 03 A6 */	mtctr r12
/* 800A403C 000A0E3C  4E 80 04 21 */	bctrl 
/* 800A4040 000A0E40  7F E3 FB 78 */	mr r3, r31
/* 800A4044 000A0E44  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4048 000A0E48  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A404C 000A0E4C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4050 000A0E50  38 84 01 48 */	addi r4, r4, 0x148
/* 800A4054 000A0E54  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A4058 000A0E58  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A405C 000A0E5C  38 A0 00 00 */	li r5, 0
/* 800A4060 000A0E60  7D 89 03 A6 */	mtctr r12
/* 800A4064 000A0E64  4E 80 04 21 */	bctrl 
/* 800A4068 000A0E68  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A406C 000A0E6C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A4070 000A0E70  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A4074 000A0E74  38 63 01 67 */	addi r3, r3, 0x167
/* 800A4078 000A0E78  48 12 3A 29 */	bl add__5statsFPCcf
/* 800A407C 000A0E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4080 000A0E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A4084 000A0E84  7C 08 03 A6 */	mtlr r0
/* 800A4088 000A0E88  38 21 00 10 */	addi r1, r1, 0x10
/* 800A408C 000A0E8C  4E 80 00 20 */	blr 

.global update__Q25zDash4jumpFf
update__Q25zDash4jumpFf:
/* 800A4090 000A0E90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A4094 000A0E94  7C 08 02 A6 */	mflr r0
/* 800A4098 000A0E98  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A409C 000A0E9C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800A40A0 000A0EA0  FF E0 08 90 */	fmr f31, f1
/* 800A40A4 000A0EA4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800A40A8 000A0EA8  7C 7F 1B 78 */	mr r31, r3
/* 800A40AC 000A0EAC  4B FF F5 3D */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A40B0 000A0EB0  FC 20 F8 90 */	fmr f1, f31
/* 800A40B4 000A0EB4  7F E3 FB 78 */	mr r3, r31
/* 800A40B8 000A0EB8  4B FF ED 89 */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A40BC 000A0EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A40C0 000A0EC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800A40C4 000A0EC4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800A40C8 000A0EC8  7C 08 03 A6 */	mtlr r0
/* 800A40CC 000A0ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 800A40D0 000A0ED0  4E 80 00 20 */	blr 

.global setup__Q25zDash4jumpFv
setup__Q25zDash4jumpFv:
/* 800A40D4 000A0ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A40D8 000A0ED8  7C 08 02 A6 */	mflr r0
/* 800A40DC 000A0EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A40E0 000A0EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A40E4 000A0EE4  7C 7F 1B 78 */	mr r31, r3
/* 800A40E8 000A0EE8  4B FF EC 3D */	bl setup__Q25zDash9dash_moveFv
/* 800A40EC 000A0EEC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A40F0 000A0EF0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A40F4 000A0EF4  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A40F8 000A0EF8  38 7F 00 14 */	addi r3, r31, 0x14
/* 800A40FC 000A0EFC  38 A5 01 6D */	addi r5, r5, 0x16d
/* 800A4100 000A0F00  48 0A 76 05 */	bl Init__4jumpFP7zPlayerPCc
/* 800A4104 000A0F04  38 7F 00 14 */	addi r3, r31, 0x14
/* 800A4108 000A0F08  4B FF FB 21 */	bl setup__Q25zDash9dash_jumpFv
/* 800A410C 000A0F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4110 000A0F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A4114 000A0F14  7C 08 03 A6 */	mtlr r0
/* 800A4118 000A0F18  38 21 00 10 */	addi r1, r1, 0x10
/* 800A411C 000A0F1C  4E 80 00 20 */	blr 

.global reset__Q25zDash4jumpFv
reset__Q25zDash4jumpFv:
/* 800A4120 000A0F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4124 000A0F24  7C 08 02 A6 */	mflr r0
/* 800A4128 000A0F28  38 63 00 14 */	addi r3, r3, 0x14
/* 800A412C 000A0F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4130 000A0F30  4B FF FB 15 */	bl reset__Q25zDash9dash_jumpFv
/* 800A4134 000A0F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4138 000A0F38  7C 08 03 A6 */	mtlr r0
/* 800A413C 000A0F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A4140 000A0F40  4E 80 00 20 */	blr 

.global landed__Q25zDash4jumpFP15xAnimTransitionP11xAnimSingle
landed__Q25zDash4jumpFP15xAnimTransitionP11xAnimSingle:
/* 800A4144 000A0F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4148 000A0F48  7C 08 02 A6 */	mflr r0
/* 800A414C 000A0F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4150 000A0F50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A4154 000A0F54  4B FB 19 1D */	bl IsFloorColliding__7zPlayerCFv
/* 800A4158 000A0F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A415C 000A0F5C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800A4160 000A0F60  7C 08 03 A6 */	mtlr r0
/* 800A4164 000A0F64  38 21 00 10 */	addi r1, r1, 0x10
/* 800A4168 000A0F68  4E 80 00 20 */	blr 

.global system_event__Q25zDash4jumpFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q25zDash4jumpFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800A416C 000A0F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4170 000A0F70  7C 08 02 A6 */	mflr r0
/* 800A4174 000A0F74  2C 06 02 BA */	cmpwi r6, 0x2ba
/* 800A4178 000A0F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A417C 000A0F7C  41 82 00 08 */	beq lbl_800A4184
/* 800A4180 000A0F80  48 00 00 18 */	b lbl_800A4198
lbl_800A4184:
/* 800A4184 000A0F84  C0 27 00 00 */	lfs f1, 0(r7)
/* 800A4188 000A0F88  38 63 00 14 */	addi r3, r3, 0x14
/* 800A418C 000A0F8C  C0 47 00 04 */	lfs f2, 4(r7)
/* 800A4190 000A0F90  C0 67 00 08 */	lfs f3, 8(r7)
/* 800A4194 000A0F94  4B FF FA CD */	bl set__Q25zDash9dash_jumpFfff
lbl_800A4198:
/* 800A4198 000A0F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A419C 000A0F9C  38 60 00 00 */	li r3, 0
/* 800A41A0 000A0FA0  7C 08 03 A6 */	mtlr r0
/* 800A41A4 000A0FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800A41A8 000A0FA8  4E 80 00 20 */	blr 

.global setup__Q25zDash4dustFv
setup__Q25zDash4dustFv:
/* 800A41AC 000A0FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A41B0 000A0FB0  7C 08 02 A6 */	mflr r0
/* 800A41B4 000A0FB4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A41B8 000A0FB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A41BC 000A0FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A41C0 000A0FC0  7C 7F 1B 78 */	mr r31, r3
/* 800A41C4 000A0FC4  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800A41C8 000A0FC8  38 63 01 74 */	addi r3, r3, 0x174
/* 800A41CC 000A0FCC  4B FC 8A 55 */	bl xStrHash__FPCc
/* 800A41D0 000A0FD0  38 80 00 00 */	li r4, 0
/* 800A41D4 000A0FD4  4B FC 80 CD */	bl xSTFindAsset__FUiPUi
/* 800A41D8 000A0FD8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800A41DC 000A0FDC  38 80 25 80 */	li r4, 0x2580
/* 800A41E0 000A0FE0  38 A0 00 10 */	li r5, 0x10
/* 800A41E4 000A0FE4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800A41E8 000A0FE8  4B FA 59 79 */	bl xMemAlloc__FUiUii
/* 800A41EC 000A0FEC  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800A41F0 000A0FF0  38 00 00 C8 */	li r0, 0xc8
/* 800A41F4 000A0FF4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A41F8 000A0FF8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800A41FC 000A0FFC  7C 09 03 A6 */	mtctr r0
lbl_800A4200:
/* 800A4200 000A1000  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800A4204 000A1004  38 63 00 30 */	addi r3, r3, 0x30
/* 800A4208 000A1008  42 00 FF F8 */	bdnz lbl_800A4200
/* 800A420C 000A100C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4210 000A1010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A4214 000A1014  7C 08 03 A6 */	mtlr r0
/* 800A4218 000A1018  38 21 00 10 */	addi r1, r1, 0x10
/* 800A421C 000A101C  4E 80 00 20 */	blr 

.global runnable__Q25zDash4dustFf
runnable__Q25zDash4dustFf:
/* 800A4220 000A1020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4224 000A1024  7C 08 02 A6 */	mflr r0
/* 800A4228 000A1028  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A422C 000A102C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A4230 000A1030  7C 7E 1B 78 */	mr r30, r3
/* 800A4234 000A1034  3B E0 00 00 */	li r31, 0
/* 800A4238 000A1038  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800A423C 000A103C  48 00 4C 75 */	bl active__Q25zDash5waterCFv
/* 800A4240 000A1040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A4244 000A1044  40 82 00 18 */	bne lbl_800A425C
/* 800A4248 000A1048  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A424C 000A104C  4B FB 18 25 */	bl IsFloorColliding__7zPlayerCFv
/* 800A4250 000A1050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A4254 000A1054  41 82 00 08 */	beq lbl_800A425C
/* 800A4258 000A1058  3B E0 00 01 */	li r31, 1
lbl_800A425C:
/* 800A425C 000A105C  7F E3 FB 78 */	mr r3, r31
/* 800A4260 000A1060  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A4264 000A1064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4268 000A1068  7C 08 03 A6 */	mtlr r0
/* 800A426C 000A106C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A4270 000A1070  4E 80 00 20 */	blr 

.global enter_state__Q25zDash4dustFPC8behavior
enter_state__Q25zDash4dustFPC8behavior:
/* 800A4274 000A1074  4E 80 00 20 */	blr 

.global update__Q25zDash4dustFf
update__Q25zDash4dustFf:
/* 800A4278 000A1078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A427C 000A107C  7C 08 02 A6 */	mflr r0
/* 800A4280 000A1080  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A4284 000A1084  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800A4288 000A1088  FF E0 08 90 */	fmr f31, f1
/* 800A428C 000A108C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800A4290 000A1090  7C 7F 1B 78 */	mr r31, r3
/* 800A4294 000A1094  48 00 00 31 */	bl update_particles__Q25zDash4dustFf
/* 800A4298 000A1098  FC 20 F8 90 */	fmr f1, f31
/* 800A429C 000A109C  7F E3 FB 78 */	mr r3, r31
/* 800A42A0 000A10A0  48 00 02 15 */	bl emit_particles__Q25zDash4dustFf
/* 800A42A4 000A10A4  7F E3 FB 78 */	mr r3, r31
/* 800A42A8 000A10A8  48 00 06 55 */	bl add_particles_to_ptank__Q25zDash4dustFv
/* 800A42AC 000A10AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A42B0 000A10B0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800A42B4 000A10B4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800A42B8 000A10B8  7C 08 03 A6 */	mtlr r0
/* 800A42BC 000A10BC  38 21 00 20 */	addi r1, r1, 0x20
/* 800A42C0 000A10C0  4E 80 00 20 */	blr 

.global update_particles__Q25zDash4dustFf
update_particles__Q25zDash4dustFf:
/* 800A42C4 000A10C4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800A42C8 000A10C8  7C 08 02 A6 */	mflr r0
/* 800A42CC 000A10CC  90 01 00 84 */	stw r0, 0x84(r1)
/* 800A42D0 000A10D0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800A42D4 000A10D4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800A42D8 000A10D8  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800A42DC 000A10DC  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 800A42E0 000A10E0  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 800A42E4 000A10E4  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 800A42E8 000A10E8  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 800A42EC 000A10EC  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 800A42F0 000A10F0  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 800A42F4 000A10F4  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 800A42F8 000A10F8  DB 41 00 20 */	stfd f26, 0x20(r1)
/* 800A42FC 000A10FC  F3 41 00 28 */	psq_st f26, 40(r1), 0, qr0
/* 800A4300 000A1100  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A4304 000A1104  7C 7E 1B 78 */	mr r30, r3
/* 800A4308 000A1108  FF 40 08 90 */	fmr f26, f1
/* 800A430C 000A110C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A4310 000A1110  4B FF EA 0D */	bl get_velocity__Q25zDash6playerCFv
/* 800A4314 000A1114  C3 83 00 00 */	lfs f28, 0(r3)
/* 800A4318 000A1118  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A431C 000A111C  4B FF EA 01 */	bl get_velocity__Q25zDash6playerCFv
/* 800A4320 000A1120  C0 22 99 40 */	lfs f1, _esc__2_2325_0@sda21(r2)
/* 800A4324 000A1124  C0 02 99 24 */	lfs f0, _esc__2_2183@sda21(r2)
/* 800A4328 000A1128  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 800A432C 000A112C  EF C1 06 B2 */	fmuls f30, f1, f26
/* 800A4330 000A1130  EF A0 06 B2 */	fmuls f29, f0, f26
/* 800A4334 000A1134  C3 63 00 08 */	lfs f27, 8(r3)
/* 800A4338 000A1138  C3 E2 99 44 */	lfs f31, _esc__2_2326@sda21(r2)
/* 800A433C 000A113C  3B DF 25 80 */	addi r30, r31, 0x2580
/* 800A4340 000A1140  48 00 01 28 */	b lbl_800A4468
lbl_800A4344:
/* 800A4344 000A1144  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A4348 000A1148  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A434C 000A114C  40 81 01 18 */	ble lbl_800A4464
/* 800A4350 000A1150  FC 20 D0 90 */	fmr f1, f26
/* 800A4354 000A1154  38 61 00 08 */	addi r3, r1, 8
/* 800A4358 000A1158  38 9F 00 10 */	addi r4, r31, 0x10
/* 800A435C 000A115C  4B F6 7A 0D */	bl __ml__5xVec3CFf
/* 800A4360 000A1160  7F E3 FB 78 */	mr r3, r31
/* 800A4364 000A1164  38 81 00 08 */	addi r4, r1, 8
/* 800A4368 000A1168  4B F6 73 89 */	bl __apl__5xVec3FRC5xVec3
/* 800A436C 000A116C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A4370 000A1170  C0 22 98 D8 */	lfs f1, _esc__2_1878@sda21(r2)
/* 800A4374 000A1174  EC 00 F0 2A */	fadds f0, f0, f30
/* 800A4378 000A1178  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800A437C 000A117C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800A4380 000A1180  EC 00 E8 2A */	fadds f0, f0, f29
/* 800A4384 000A1184  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 800A4388 000A1188  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 800A438C 000A118C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800A4390 000A1190  EC 02 06 BA */	fmadds f0, f2, f26, f0
/* 800A4394 000A1194  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A4398 000A1198  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800A439C 000A119C  EC 21 00 2A */	fadds f1, f1, f0
/* 800A43A0 000A11A0  4B F6 B9 F5 */	bl xrmod__Ff
/* 800A43A4 000A11A4  C0 02 98 D8 */	lfs f0, _esc__2_1878@sda21(r2)
/* 800A43A8 000A11A8  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A43AC 000A11AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A43B0 000A11B0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A43B4 000A11B4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800A43B8 000A11B8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800A43BC 000A11BC  EC 01 06 BC */	fnmsubs f0, f1, f26, f0
/* 800A43C0 000A11C0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A43C4 000A11C4  40 81 00 08 */	ble lbl_800A43CC
/* 800A43C8 000A11C8  48 00 00 08 */	b lbl_800A43D0
lbl_800A43CC:
/* 800A43CC 000A11CC  FC 40 00 90 */	fmr f2, f0
lbl_800A43D0:
/* 800A43D0 000A11D0  D0 5F 00 14 */	stfs f2, 0x14(r31)
/* 800A43D4 000A11D4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800A43D8 000A11D8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800A43DC 000A11DC  EC 41 06 BC */	fnmsubs f2, f1, f26, f0
/* 800A43E0 000A11E0  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 800A43E4 000A11E4  40 80 00 0C */	bge lbl_800A43F0
/* 800A43E8 000A11E8  FC 20 10 90 */	fmr f1, f2
/* 800A43EC 000A11EC  48 00 00 08 */	b lbl_800A43F4
lbl_800A43F0:
/* 800A43F0 000A11F0  FC 20 E0 90 */	fmr f1, f28
lbl_800A43F4:
/* 800A43F4 000A11F4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A43F8 000A11F8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A43FC 000A11FC  40 81 00 08 */	ble lbl_800A4404
/* 800A4400 000A1200  48 00 00 18 */	b lbl_800A4418
lbl_800A4404:
/* 800A4404 000A1204  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 800A4408 000A1208  40 80 00 0C */	bge lbl_800A4414
/* 800A440C 000A120C  FC 00 10 90 */	fmr f0, f2
/* 800A4410 000A1210  48 00 00 08 */	b lbl_800A4418
lbl_800A4414:
/* 800A4414 000A1214  FC 00 E0 90 */	fmr f0, f28
lbl_800A4418:
/* 800A4418 000A1218  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800A441C 000A121C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800A4420 000A1220  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800A4424 000A1224  EC 41 06 BC */	fnmsubs f2, f1, f26, f0
/* 800A4428 000A1228  FC 02 D8 40 */	fcmpo cr0, f2, f27
/* 800A442C 000A122C  40 80 00 0C */	bge lbl_800A4438
/* 800A4430 000A1230  FC 20 10 90 */	fmr f1, f2
/* 800A4434 000A1234  48 00 00 08 */	b lbl_800A443C
lbl_800A4438:
/* 800A4438 000A1238  FC 20 D8 90 */	fmr f1, f27
lbl_800A443C:
/* 800A443C 000A123C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A4440 000A1240  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A4444 000A1244  40 81 00 08 */	ble lbl_800A444C
/* 800A4448 000A1248  48 00 00 18 */	b lbl_800A4460
lbl_800A444C:
/* 800A444C 000A124C  FC 02 D8 40 */	fcmpo cr0, f2, f27
/* 800A4450 000A1250  40 80 00 0C */	bge lbl_800A445C
/* 800A4454 000A1254  FC 00 10 90 */	fmr f0, f2
/* 800A4458 000A1258  48 00 00 08 */	b lbl_800A4460
lbl_800A445C:
/* 800A445C 000A125C  FC 00 D8 90 */	fmr f0, f27
lbl_800A4460:
/* 800A4460 000A1260  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_800A4464:
/* 800A4464 000A1264  3B FF 00 30 */	addi r31, r31, 0x30
lbl_800A4468:
/* 800A4468 000A1268  7C 1F F0 40 */	cmplw r31, r30
/* 800A446C 000A126C  40 82 FE D8 */	bne lbl_800A4344
/* 800A4470 000A1270  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800A4474 000A1274  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800A4478 000A1278  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 800A447C 000A127C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 800A4480 000A1280  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 800A4484 000A1284  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 800A4488 000A1288  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 800A448C 000A128C  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 800A4490 000A1290  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 800A4494 000A1294  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 800A4498 000A1298  E3 41 00 28 */	psq_l f26, 40(r1), 0, qr0
/* 800A449C 000A129C  CB 41 00 20 */	lfd f26, 0x20(r1)
/* 800A44A0 000A12A0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A44A4 000A12A4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800A44A8 000A12A8  7C 08 03 A6 */	mtlr r0
/* 800A44AC 000A12AC  38 21 00 80 */	addi r1, r1, 0x80
/* 800A44B0 000A12B0  4E 80 00 20 */	blr 

.global emit_particles__Q25zDash4dustFf
emit_particles__Q25zDash4dustFf:
/* 800A44B4 000A12B4  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 800A44B8 000A12B8  7C 08 02 A6 */	mflr r0
/* 800A44BC 000A12BC  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 800A44C0 000A12C0  DB E1 01 B0 */	stfd f31, 0x1b0(r1)
/* 800A44C4 000A12C4  F3 E1 01 B8 */	psq_st f31, 440(r1), 0, qr0
/* 800A44C8 000A12C8  DB C1 01 A0 */	stfd f30, 0x1a0(r1)
/* 800A44CC 000A12CC  F3 C1 01 A8 */	psq_st f30, 424(r1), 0, qr0
/* 800A44D0 000A12D0  DB A1 01 90 */	stfd f29, 0x190(r1)
/* 800A44D4 000A12D4  F3 A1 01 98 */	psq_st f29, 408(r1), 0, qr0
/* 800A44D8 000A12D8  DB 81 01 80 */	stfd f28, 0x180(r1)
/* 800A44DC 000A12DC  F3 81 01 88 */	psq_st f28, 392(r1), 0, qr0
/* 800A44E0 000A12E0  DB 61 01 70 */	stfd f27, 0x170(r1)
/* 800A44E4 000A12E4  F3 61 01 78 */	psq_st f27, 376(r1), 0, qr0
/* 800A44E8 000A12E8  DB 41 01 60 */	stfd f26, 0x160(r1)
/* 800A44EC 000A12EC  F3 41 01 68 */	psq_st f26, 360(r1), 0, qr0
/* 800A44F0 000A12F0  DB 21 01 50 */	stfd f25, 0x150(r1)
/* 800A44F4 000A12F4  F3 21 01 58 */	psq_st f25, 344(r1), 0, qr0
/* 800A44F8 000A12F8  DB 01 01 40 */	stfd f24, 0x140(r1)
/* 800A44FC 000A12FC  F3 01 01 48 */	psq_st f24, 328(r1), 0, qr0
/* 800A4500 000A1300  DA E1 01 30 */	stfd f23, 0x130(r1)
/* 800A4504 000A1304  F2 E1 01 38 */	psq_st f23, 312(r1), 0, qr0
/* 800A4508 000A1308  DA C1 01 20 */	stfd f22, 0x120(r1)
/* 800A450C 000A130C  F2 C1 01 28 */	psq_st f22, 296(r1), 0, qr0
/* 800A4510 000A1310  DA A1 01 10 */	stfd f21, 0x110(r1)
/* 800A4514 000A1314  F2 A1 01 18 */	psq_st f21, 280(r1), 0, qr0
/* 800A4518 000A1318  DA 81 01 00 */	stfd f20, 0x100(r1)
/* 800A451C 000A131C  F2 81 01 08 */	psq_st f20, 264(r1), 0, qr0
/* 800A4520 000A1320  DA 61 00 F0 */	stfd f19, 0xf0(r1)
/* 800A4524 000A1324  F2 61 00 F8 */	psq_st f19, 248(r1), 0, qr0
/* 800A4528 000A1328  DA 41 00 E0 */	stfd f18, 0xe0(r1)
/* 800A452C 000A132C  F2 41 00 E8 */	psq_st f18, 232(r1), 0, qr0
/* 800A4530 000A1330  DA 21 00 D0 */	stfd f17, 0xd0(r1)
/* 800A4534 000A1334  F2 21 00 D8 */	psq_st f17, 216(r1), 0, qr0
/* 800A4538 000A1338  DA 01 00 C0 */	stfd f16, 0xc0(r1)
/* 800A453C 000A133C  F2 01 00 C8 */	psq_st f16, 200(r1), 0, qr0
/* 800A4540 000A1340  D9 E1 00 B0 */	stfd f15, 0xb0(r1)
/* 800A4544 000A1344  F1 E1 00 B8 */	psq_st f15, 184(r1), 0, qr0
/* 800A4548 000A1348  D9 C1 00 A0 */	stfd f14, 0xa0(r1)
/* 800A454C 000A134C  F1 C1 00 A8 */	psq_st f14, 168(r1), 0, qr0
/* 800A4550 000A1350  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 800A4554 000A1354  7C 7F 1B 78 */	mr r31, r3
/* 800A4558 000A1358  FE 00 08 90 */	fmr f16, f1
/* 800A455C 000A135C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A4560 000A1360  4B FF E7 BD */	bl get_velocity__Q25zDash6playerCFv
/* 800A4564 000A1364  FC 20 80 90 */	fmr f1, f16
/* 800A4568 000A1368  7C 64 1B 78 */	mr r4, r3
/* 800A456C 000A136C  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A4570 000A1370  4B F6 77 F9 */	bl __ml__5xVec3CFf
/* 800A4574 000A1374  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A4578 000A1378  38 61 00 38 */	addi r3, r1, 0x38
/* 800A457C 000A137C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800A4580 000A1380  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A4584 000A1384  38 84 00 30 */	addi r4, r4, 0x30
/* 800A4588 000A1388  4B F6 B0 A1 */	bl __pl__5xVec3CFRC5xVec3
/* 800A458C 000A138C  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 800A4590 000A1390  38 61 00 14 */	addi r3, r1, 0x14
/* 800A4594 000A1394  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 800A4598 000A1398  38 81 00 68 */	addi r4, r1, 0x68
/* 800A459C 000A139C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 800A45A0 000A13A0  38 BF 00 1C */	addi r5, r31, 0x1c
/* 800A45A4 000A13A4  90 E1 00 68 */	stw r7, 0x68(r1)
/* 800A45A8 000A13A8  C0 22 98 44 */	lfs f1, _esc__2_1421_2@sda21(r2)
/* 800A45AC 000A13AC  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 800A45B0 000A13B0  90 01 00 70 */	stw r0, 0x70(r1)
/* 800A45B4 000A13B4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A45B8 000A13B8  EE 41 04 3A */	fmadds f18, f1, f16, f0
/* 800A45BC 000A13BC  4B F6 73 35 */	bl __mi__5xVec3CFRC5xVec3
/* 800A45C0 000A13C0  FC 20 80 90 */	fmr f1, f16
/* 800A45C4 000A13C4  38 61 00 20 */	addi r3, r1, 0x20
/* 800A45C8 000A13C8  38 81 00 14 */	addi r4, r1, 0x14
/* 800A45CC 000A13CC  4B F6 A6 D1 */	bl __dv__5xVec3CFf
/* 800A45D0 000A13D0  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 800A45D4 000A13D4  38 61 00 08 */	addi r3, r1, 8
/* 800A45D8 000A13D8  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800A45DC 000A13DC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800A45E0 000A13E0  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 800A45E4 000A13E4  C0 22 99 48 */	lfs f1, _esc__2_2368@sda21(r2)
/* 800A45E8 000A13E8  90 81 00 60 */	stw r4, 0x60(r1)
/* 800A45EC 000A13EC  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A45F0 000A13F0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 800A45F4 000A13F4  90 81 00 54 */	stw r4, 0x54(r1)
/* 800A45F8 000A13F8  90 01 00 58 */	stw r0, 0x58(r1)
/* 800A45FC 000A13FC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A4600 000A1400  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A4604 000A1404  38 84 00 20 */	addi r4, r4, 0x20
/* 800A4608 000A1408  4B F6 77 61 */	bl __ml__5xVec3CFf
/* 800A460C 000A140C  38 61 00 50 */	addi r3, r1, 0x50
/* 800A4610 000A1410  38 81 00 08 */	addi r4, r1, 8
/* 800A4614 000A1414  4B F6 73 41 */	bl __ami__5xVec3FRC5xVec3
/* 800A4618 000A1418  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A461C 000A141C  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 800A4620 000A1420  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A4624 000A1424  40 80 00 08 */	bge lbl_800A462C
/* 800A4628 000A1428  48 00 00 08 */	b lbl_800A4630
lbl_800A462C:
/* 800A462C 000A142C  FC 00 08 90 */	fmr f0, f1
lbl_800A4630:
/* 800A4630 000A1430  80 C2 99 34 */	lwz r6, dust_start_offset__5zDash@sda21(r2)
/* 800A4634 000A1434  38 61 00 44 */	addi r3, r1, 0x44
/* 800A4638 000A1438  80 82 99 38 */	lwz r4, lbl_803D3658@sda21(r2)
/* 800A463C 000A143C  7C 65 1B 78 */	mr r5, r3
/* 800A4640 000A1440  80 02 99 3C */	lwz r0, lbl_803D365C@sda21(r2)
/* 800A4644 000A1444  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800A4648 000A1448  90 C1 00 44 */	stw r6, 0x44(r1)
/* 800A464C 000A144C  90 81 00 48 */	stw r4, 0x48(r1)
/* 800A4650 000A1450  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800A4654 000A1454  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A4658 000A1458  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A465C 000A145C  4B FF E2 FD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A4660 000A1460  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4664 000A1464  4B FF D1 85 */	bl get_speed__Q25zDash6playerCFv
/* 800A4668 000A1468  C0 43 00 00 */	lfs f2, 0(r3)
/* 800A466C 000A146C  C0 22 98 9C */	lfs f1, _esc__2_1563@sda21(r2)
/* 800A4670 000A1470  C0 02 99 4C */	lfs f0, _esc__2_2369@sda21(r2)
/* 800A4674 000A1474  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A4678 000A1478  C0 62 98 58 */	lfs f3, _esc__2_1463@sda21(r2)
/* 800A467C 000A147C  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A4680 000A1480  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800A4684 000A1484  40 80 00 08 */	bge lbl_800A468C
/* 800A4688 000A1488  48 00 00 20 */	b lbl_800A46A8
lbl_800A468C:
/* 800A468C 000A148C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4690 000A1490  4B FF D1 59 */	bl get_speed__Q25zDash6playerCFv
/* 800A4694 000A1494  C0 43 00 00 */	lfs f2, 0(r3)
/* 800A4698 000A1498  C0 22 98 9C */	lfs f1, _esc__2_1563@sda21(r2)
/* 800A469C 000A149C  C0 02 99 4C */	lfs f0, _esc__2_2369@sda21(r2)
/* 800A46A0 000A14A0  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A46A4 000A14A4  EC 61 00 24 */	fdivs f3, f1, f0
lbl_800A46A8:
/* 800A46A8 000A14A8  C2 82 98 40 */	lfs f20, _esc__2_1420_0@sda21(r2)
/* 800A46AC 000A14AC  FC 03 A0 40 */	fcmpo cr0, f3, f20
/* 800A46B0 000A14B0  41 80 01 A8 */	blt lbl_800A4858
/* 800A46B4 000A14B4  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 800A46B8 000A14B8  C0 02 98 44 */	lfs f0, _esc__2_1421_2@sda21(r2)
/* 800A46BC 000A14BC  C0 22 99 50 */	lfs f1, _esc__2_2370@sda21(r2)
/* 800A46C0 000A14C0  EE 22 00 24 */	fdivs f17, f2, f0
/* 800A46C4 000A14C4  C0 02 99 40 */	lfs f0, _esc__2_2325_0@sda21(r2)
/* 800A46C8 000A14C8  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 800A46CC 000A14CC  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 800A46D0 000A14D0  C0 02 99 54 */	lfs f0, _esc__2_2371_0@sda21(r2)
/* 800A46D4 000A14D4  3B BE 25 80 */	addi r29, r30, 0x2580
/* 800A46D8 000A14D8  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 800A46DC 000A14DC  EE 10 88 28 */	fsubs f16, f16, f17
/* 800A46E0 000A14E0  C0 02 99 24 */	lfs f0, _esc__2_2183@sda21(r2)
/* 800A46E4 000A14E4  EE 61 00 F2 */	fmuls f19, f1, f3
/* 800A46E8 000A14E8  C2 A2 99 44 */	lfs f21, _esc__2_2326@sda21(r2)
/* 800A46EC 000A14EC  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 800A46F0 000A14F0  C2 C2 99 1C */	lfs f22, _esc__2_2181@sda21(r2)
/* 800A46F4 000A14F4  C2 E2 99 5C */	lfs f23, _esc__2_2373@sda21(r2)
/* 800A46F8 000A14F8  C3 02 99 58 */	lfs f24, _esc__2_2372@sda21(r2)
/* 800A46FC 000A14FC  C3 22 98 88 */	lfs f25, _esc__2_1522_1@sda21(r2)
/* 800A4700 000A1500  C3 42 99 00 */	lfs f26, _esc__2_2076@sda21(r2)
/* 800A4704 000A1504  C3 62 99 60 */	lfs f27, _esc__2_2374@sda21(r2)
/* 800A4708 000A1508  C3 82 99 64 */	lfs f28, _esc__2_2375@sda21(r2)
/* 800A470C 000A150C  C3 A2 98 CC */	lfs f29, _esc__2_1834@sda21(r2)
/* 800A4710 000A1510  C3 C2 98 F8 */	lfs f30, _esc__2_2041_1@sda21(r2)
/* 800A4714 000A1514  C3 E2 98 58 */	lfs f31, _esc__2_1463@sda21(r2)
/* 800A4718 000A1518  48 00 01 28 */	b lbl_800A4840
/* 800A471C 000A151C  48 00 00 08 */	b lbl_800A4724
lbl_800A4720:
/* 800A4720 000A1520  3B DE 00 30 */	addi r30, r30, 0x30
lbl_800A4724:
/* 800A4724 000A1524  7C 1E E8 40 */	cmplw r30, r29
/* 800A4728 000A1528  41 82 00 10 */	beq lbl_800A4738
/* 800A472C 000A152C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 800A4730 000A1530  FC 00 A8 40 */	fcmpo cr0, f0, f21
/* 800A4734 000A1534  41 81 FF EC */	bgt lbl_800A4720
lbl_800A4738:
/* 800A4738 000A1538  7C 1E E8 40 */	cmplw r30, r29
/* 800A473C 000A153C  41 82 01 0C */	beq lbl_800A4848
/* 800A4740 000A1540  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800A4744 000A1544  EC 00 9C 3A */	fmadds f0, f0, f16, f19
/* 800A4748 000A1548  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 800A474C 000A154C  4B F6 2B D9 */	bl xurand__Fv
/* 800A4750 000A1550  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800A4754 000A1554  EC 20 00 72 */	fmuls f1, f0, f1
/* 800A4758 000A1558  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800A475C 000A155C  EC 00 0C 3A */	fmadds f0, f0, f16, f1
/* 800A4760 000A1560  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 800A4764 000A1564  D2 9E 00 1C */	stfs f20, 0x1c(r30)
/* 800A4768 000A1568  D2 DE 00 2C */	stfs f22, 0x2c(r30)
/* 800A476C 000A156C  4B F6 2B B9 */	bl xurand__Fv
/* 800A4770 000A1570  EC 17 C0 7A */	fmadds f0, f23, f1, f24
/* 800A4774 000A1574  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 800A4778 000A1578  4B F6 2B AD */	bl xurand__Fv
/* 800A477C 000A157C  EC 19 00 72 */	fmuls f0, f25, f1
/* 800A4780 000A1580  ED DA D0 38 */	fmsubs f14, f26, f0, f26
/* 800A4784 000A1584  FC 20 70 90 */	fmr f1, f14
/* 800A4788 000A1588  4B FD 20 A5 */	bl icos__Ff
/* 800A478C 000A158C  FD E0 08 90 */	fmr f15, f1
/* 800A4790 000A1590  FC 20 70 90 */	fmr f1, f14
/* 800A4794 000A1594  4B FD 20 55 */	bl isin__Ff
/* 800A4798 000A1598  FC 40 78 90 */	fmr f2, f15
/* 800A479C 000A159C  C0 62 98 40 */	lfs f3, _esc__2_1420_0@sda21(r2)
/* 800A47A0 000A15A0  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A47A4 000A15A4  4B F6 90 35 */	bl assign__5xVec3Ffff
/* 800A47A8 000A15A8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A47AC 000A15AC  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A47B0 000A15B0  7C 65 1B 78 */	mr r5, r3
/* 800A47B4 000A15B4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A47B8 000A15B8  4B FF E1 A1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A47BC 000A15BC  4B F6 2B 69 */	bl xurand__Fv
/* 800A47C0 000A15C0  EC 3B 00 72 */	fmuls f1, f27, f1
/* 800A47C4 000A15C4  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A47C8 000A15C8  4B F6 70 D9 */	bl __amu__5xVec3Ff
/* 800A47CC 000A15CC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 800A47D0 000A15D0  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 800A47D4 000A15D4  40 81 00 08 */	ble lbl_800A47DC
/* 800A47D8 000A15D8  FC 00 E0 90 */	fmr f0, f28
lbl_800A47DC:
/* 800A47DC 000A15DC  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A47E0 000A15E0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 800A47E4 000A15E4  7C 64 1B 78 */	mr r4, r3
/* 800A47E8 000A15E8  38 A1 00 50 */	addi r5, r1, 0x50
/* 800A47EC 000A15EC  4B F6 8E 7D */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800A47F0 000A15F0  FC 20 88 90 */	fmr f1, f17
/* 800A47F4 000A15F4  7F C3 F3 78 */	mr r3, r30
/* 800A47F8 000A15F8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800A47FC 000A15FC  38 A1 00 5C */	addi r5, r1, 0x5c
/* 800A4800 000A1600  4B F6 7A A5 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 800A4804 000A1604  FC 20 80 90 */	fmr f1, f16
/* 800A4808 000A1608  7F C3 F3 78 */	mr r3, r30
/* 800A480C 000A160C  7F C4 F3 78 */	mr r4, r30
/* 800A4810 000A1610  38 BE 00 10 */	addi r5, r30, 0x10
/* 800A4814 000A1614  4B F6 7A 91 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 800A4818 000A1618  7F C3 F3 78 */	mr r3, r30
/* 800A481C 000A161C  38 81 00 44 */	addi r4, r1, 0x44
/* 800A4820 000A1620  4B F6 75 DD */	bl xVec3Add__FR5xVec3RC5xVec3
/* 800A4824 000A1624  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800A4828 000A1628  EE 10 F0 28 */	fsubs f16, f16, f30
/* 800A482C 000A162C  EE 31 F0 2A */	fadds f17, f17, f30
/* 800A4830 000A1630  EC 00 E8 2A */	fadds f0, f0, f29
/* 800A4834 000A1634  EE 52 F8 28 */	fsubs f18, f18, f31
/* 800A4838 000A1638  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800A483C 000A163C  3B DE 00 30 */	addi r30, r30, 0x30
lbl_800A4840:
/* 800A4840 000A1640  FC 12 F8 40 */	fcmpo cr0, f18, f31
/* 800A4844 000A1644  41 81 FE E0 */	bgt lbl_800A4724
lbl_800A4848:
/* 800A4848 000A1648  D2 5F 00 28 */	stfs f18, 0x28(r31)
/* 800A484C 000A164C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800A4850 000A1650  38 81 00 68 */	addi r4, r1, 0x68
/* 800A4854 000A1654  4B F6 68 55 */	bl __as__5xVec3FRC5xVec3
lbl_800A4858:
/* 800A4858 000A1658  E3 E1 01 B8 */	psq_l f31, 440(r1), 0, qr0
/* 800A485C 000A165C  CB E1 01 B0 */	lfd f31, 0x1b0(r1)
/* 800A4860 000A1660  E3 C1 01 A8 */	psq_l f30, 424(r1), 0, qr0
/* 800A4864 000A1664  CB C1 01 A0 */	lfd f30, 0x1a0(r1)
/* 800A4868 000A1668  E3 A1 01 98 */	psq_l f29, 408(r1), 0, qr0
/* 800A486C 000A166C  CB A1 01 90 */	lfd f29, 0x190(r1)
/* 800A4870 000A1670  E3 81 01 88 */	psq_l f28, 392(r1), 0, qr0
/* 800A4874 000A1674  CB 81 01 80 */	lfd f28, 0x180(r1)
/* 800A4878 000A1678  E3 61 01 78 */	psq_l f27, 376(r1), 0, qr0
/* 800A487C 000A167C  CB 61 01 70 */	lfd f27, 0x170(r1)
/* 800A4880 000A1680  E3 41 01 68 */	psq_l f26, 360(r1), 0, qr0
/* 800A4884 000A1684  CB 41 01 60 */	lfd f26, 0x160(r1)
/* 800A4888 000A1688  E3 21 01 58 */	psq_l f25, 344(r1), 0, qr0
/* 800A488C 000A168C  CB 21 01 50 */	lfd f25, 0x150(r1)
/* 800A4890 000A1690  E3 01 01 48 */	psq_l f24, 328(r1), 0, qr0
/* 800A4894 000A1694  CB 01 01 40 */	lfd f24, 0x140(r1)
/* 800A4898 000A1698  E2 E1 01 38 */	psq_l f23, 312(r1), 0, qr0
/* 800A489C 000A169C  CA E1 01 30 */	lfd f23, 0x130(r1)
/* 800A48A0 000A16A0  E2 C1 01 28 */	psq_l f22, 296(r1), 0, qr0
/* 800A48A4 000A16A4  CA C1 01 20 */	lfd f22, 0x120(r1)
/* 800A48A8 000A16A8  E2 A1 01 18 */	psq_l f21, 280(r1), 0, qr0
/* 800A48AC 000A16AC  CA A1 01 10 */	lfd f21, 0x110(r1)
/* 800A48B0 000A16B0  E2 81 01 08 */	psq_l f20, 264(r1), 0, qr0
/* 800A48B4 000A16B4  CA 81 01 00 */	lfd f20, 0x100(r1)
/* 800A48B8 000A16B8  E2 61 00 F8 */	psq_l f19, 248(r1), 0, qr0
/* 800A48BC 000A16BC  CA 61 00 F0 */	lfd f19, 0xf0(r1)
/* 800A48C0 000A16C0  E2 41 00 E8 */	psq_l f18, 232(r1), 0, qr0
/* 800A48C4 000A16C4  CA 41 00 E0 */	lfd f18, 0xe0(r1)
/* 800A48C8 000A16C8  E2 21 00 D8 */	psq_l f17, 216(r1), 0, qr0
/* 800A48CC 000A16CC  CA 21 00 D0 */	lfd f17, 0xd0(r1)
/* 800A48D0 000A16D0  E2 01 00 C8 */	psq_l f16, 200(r1), 0, qr0
/* 800A48D4 000A16D4  CA 01 00 C0 */	lfd f16, 0xc0(r1)
/* 800A48D8 000A16D8  E1 E1 00 B8 */	psq_l f15, 184(r1), 0, qr0
/* 800A48DC 000A16DC  C9 E1 00 B0 */	lfd f15, 0xb0(r1)
/* 800A48E0 000A16E0  E1 C1 00 A8 */	psq_l f14, 168(r1), 0, qr0
/* 800A48E4 000A16E4  C9 C1 00 A0 */	lfd f14, 0xa0(r1)
/* 800A48E8 000A16E8  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 800A48EC 000A16EC  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 800A48F0 000A16F0  7C 08 03 A6 */	mtlr r0
/* 800A48F4 000A16F4  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 800A48F8 000A16F8  4E 80 00 20 */	blr 

.global add_particles_to_ptank__Q25zDash4dustFv
add_particles_to_ptank__Q25zDash4dustFv:
/* 800A48FC 000A16FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800A4900 000A1700  7C 08 02 A6 */	mflr r0
/* 800A4904 000A1704  90 01 00 84 */	stw r0, 0x84(r1)
/* 800A4908 000A1708  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800A490C 000A170C  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800A4910 000A1710  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 800A4914 000A1714  7C 7E 1B 78 */	mr r30, r3
/* 800A4918 000A1718  38 A0 00 05 */	li r5, 5
/* 800A491C 000A171C  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 800A4920 000A1720  38 80 00 06 */	li r4, 6
/* 800A4924 000A1724  38 00 00 00 */	li r0, 0
/* 800A4928 000A1728  38 61 00 18 */	addi r3, r1, 0x18
/* 800A492C 000A172C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 800A4930 000A1730  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 800A4934 000A1734  90 81 00 20 */	stw r4, 0x20(r1)
/* 800A4938 000A1738  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A493C 000A173C  4B F7 FC ED */	bl reset__10ptank_poolFv
/* 800A4940 000A1740  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 800A4944 000A1744  C3 E2 99 44 */	lfs f31, _esc__2_2326@sda21(r2)
/* 800A4948 000A1748  3B DF 25 80 */	addi r30, r31, 0x2580
/* 800A494C 000A174C  48 00 00 C0 */	b lbl_800A4A0C
lbl_800A4950:
/* 800A4950 000A1750  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A4954 000A1754  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A4958 000A1758  40 81 00 B0 */	ble lbl_800A4A08
/* 800A495C 000A175C  7F E4 FB 78 */	mr r4, r31
/* 800A4960 000A1760  38 61 00 08 */	addi r3, r1, 8
/* 800A4964 000A1764  4B F6 F6 79 */	bl __as__5RwV3dFRC5RwV3d
/* 800A4968 000A1768  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800A496C 000A176C  38 81 00 08 */	addi r4, r1, 8
/* 800A4970 000A1770  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800A4974 000A1774  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800A4978 000A1778  80 63 00 04 */	lwz r3, 4(r3)
/* 800A497C 000A177C  80 63 00 00 */	lwz r3, 0(r3)
/* 800A4980 000A1780  48 1E E4 B9 */	bl RwCameraFrustumTestSphere
/* 800A4984 000A1784  2C 03 00 00 */	cmpwi r3, 0
/* 800A4988 000A1788  41 82 00 80 */	beq lbl_800A4A08
/* 800A498C 000A178C  38 61 00 18 */	addi r3, r1, 0x18
/* 800A4990 000A1790  4B FE E4 C5 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 800A4994 000A1794  38 61 00 18 */	addi r3, r1, 0x18
/* 800A4998 000A1798  4B F7 FB 29 */	bl valid__10ptank_poolCFv
/* 800A499C 000A179C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A49A0 000A17A0  41 82 00 74 */	beq lbl_800A4A14
/* 800A49A4 000A17A4  80 61 00 38 */	lwz r3, 0x38(r1)
/* 800A49A8 000A17A8  7F E4 FB 78 */	mr r4, r31
/* 800A49AC 000A17AC  4B F6 66 FD */	bl __as__5xVec3FRC5xVec3
/* 800A49B0 000A17B0  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 800A49B4 000A17B4  38 00 00 FF */	li r0, 0xff
/* 800A49B8 000A17B8  C0 22 98 E8 */	lfs f1, _esc__2_1945@sda21(r2)
/* 800A49BC 000A17BC  38 61 00 18 */	addi r3, r1, 0x18
/* 800A49C0 000A17C0  98 04 00 02 */	stb r0, 2(r4)
/* 800A49C4 000A17C4  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 800A49C8 000A17C8  98 04 00 01 */	stb r0, 1(r4)
/* 800A49CC 000A17CC  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 800A49D0 000A17D0  98 04 00 00 */	stb r0, 0(r4)
/* 800A49D4 000A17D4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A49D8 000A17D8  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 800A49DC 000A17DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A49E0 000A17E0  FC 00 00 1E */	fctiwz f0, f0
/* 800A49E4 000A17E4  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 800A49E8 000A17E8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800A49EC 000A17EC  98 04 00 03 */	stb r0, 3(r4)
/* 800A49F0 000A17F0  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A49F4 000A17F4  4B FE E4 55 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 800A49F8 000A17F8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 800A49FC 000A17FC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 800A4A00 000A1800  FC 40 08 90 */	fmr f2, f1
/* 800A4A04 000A1804  4B F6 B9 45 */	bl assign__5xVec2Fff
lbl_800A4A08:
/* 800A4A08 000A1808  3B FF 00 30 */	addi r31, r31, 0x30
lbl_800A4A0C:
/* 800A4A0C 000A180C  7C 1F F0 40 */	cmplw r31, r30
/* 800A4A10 000A1810  40 82 FF 40 */	bne lbl_800A4950
lbl_800A4A14:
/* 800A4A14 000A1814  38 61 00 18 */	addi r3, r1, 0x18
/* 800A4A18 000A1818  4B F7 F9 41 */	bl flush__10ptank_poolFv
/* 800A4A1C 000A181C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800A4A20 000A1820  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800A4A24 000A1824  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 800A4A28 000A1828  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800A4A2C 000A182C  7C 08 03 A6 */	mtlr r0
/* 800A4A30 000A1830  38 21 00 80 */	addi r1, r1, 0x80
/* 800A4A34 000A1834  4E 80 00 20 */	blr 

.global add_states__Q25zDash3runFP10xAnimTable
add_states__Q25zDash3runFP10xAnimTable:
/* 800A4A38 000A1838  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A4A3C 000A183C  7C 08 02 A6 */	mflr r0
/* 800A4A40 000A1840  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A4A44 000A1844  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A4A48 000A1848  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A4A4C 000A184C  38 00 00 00 */	li r0, 0
/* 800A4A50 000A1850  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A4A54 000A1854  7C 83 23 78 */	mr r3, r4
/* 800A4A58 000A1858  90 01 00 08 */	stw r0, 8(r1)
/* 800A4A5C 000A185C  38 85 01 7E */	addi r4, r5, 0x17e
/* 800A4A60 000A1860  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A4A64 000A1864  38 A0 00 10 */	li r5, 0x10
/* 800A4A68 000A1868  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A4A6C 000A186C  38 C0 02 00 */	li r6, 0x200
/* 800A4A70 000A1870  38 E0 00 00 */	li r7, 0
/* 800A4A74 000A1874  39 00 00 00 */	li r8, 0
/* 800A4A78 000A1878  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A4A7C 000A187C  39 20 00 00 */	li r9, 0
/* 800A4A80 000A1880  39 40 00 00 */	li r10, 0
/* 800A4A84 000A1884  4B F6 38 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A4A88 000A1888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A4A8C 000A188C  7C 08 03 A6 */	mtlr r0
/* 800A4A90 000A1890  38 21 00 20 */	addi r1, r1, 0x20
/* 800A4A94 000A1894  4E 80 00 20 */	blr 

.global enter_state__Q25zDash3runFPC8behavior
enter_state__Q25zDash3runFPC8behavior:
/* 800A4A98 000A1898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4A9C 000A189C  7C 08 02 A6 */	mflr r0
/* 800A4AA0 000A18A0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4AA4 000A18A4  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A4AA8 000A18A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4AAC 000A18AC  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4AB0 000A18B0  38 84 01 7E */	addi r4, r4, 0x17e
/* 800A4AB4 000A18B4  38 A0 00 00 */	li r5, 0
/* 800A4AB8 000A18B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A4ABC 000A18BC  7C 7F 1B 78 */	mr r31, r3
/* 800A4AC0 000A18C0  81 83 00 04 */	lwz r12, 4(r3)
/* 800A4AC4 000A18C4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A4AC8 000A18C8  7D 89 03 A6 */	mtctr r12
/* 800A4ACC 000A18CC  4E 80 04 21 */	bctrl 
/* 800A4AD0 000A18D0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A4AD4 000A18D4  7F E3 FB 78 */	mr r3, r31
/* 800A4AD8 000A18D8  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A4ADC 000A18DC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800A4AE0 000A18E0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800A4AE4 000A18E4  80 84 00 08 */	lwz r4, 8(r4)
/* 800A4AE8 000A18E8  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800A4AEC 000A18EC  48 00 01 6D */	bl get_target_y_lean__Q25zDash3runFv
/* 800A4AF0 000A18F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4AF4 000A18F4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A4AF8 000A18F8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800A4AFC 000A18FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A4B00 000A1900  80 63 00 08 */	lwz r3, 8(r3)
/* 800A4B04 000A1904  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 800A4B08 000A1908  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800A4B0C 000A190C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800A4B10 000A1910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A4B14 000A1914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4B18 000A1918  7C 08 03 A6 */	mtlr r0
/* 800A4B1C 000A191C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A4B20 000A1920  4E 80 00 20 */	blr 

.global runnable__Q25zDash3runFf
runnable__Q25zDash3runFf:
/* 800A4B24 000A1924  38 60 00 01 */	li r3, 1
/* 800A4B28 000A1928  4E 80 00 20 */	blr 

.global get_target_x_lean__Q25zDash3runFv
get_target_x_lean__Q25zDash3runFv:
/* 800A4B2C 000A192C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A4B30 000A1930  7C 08 02 A6 */	mflr r0
/* 800A4B34 000A1934  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A4B38 000A1938  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A4B3C 000A193C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A4B40 000A1940  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A4B44 000A1944  3C A0 80 38 */	lis r5, globals@ha
/* 800A4B48 000A1948  3C 80 43 30 */	lis r4, 0x4330
/* 800A4B4C 000A194C  38 C5 2A 38 */	addi r6, r5, globals@l
/* 800A4B50 000A1950  90 81 00 08 */	stw r4, 8(r1)
/* 800A4B54 000A1954  80 A6 00 C8 */	lwz r5, 0xc8(r6)
/* 800A4B58 000A1958  7C 7F 1B 78 */	mr r31, r3
/* 800A4B5C 000A195C  A0 C6 05 64 */	lhz r6, 0x564(r6)
/* 800A4B60 000A1960  88 65 00 38 */	lbz r3, 0x38(r5)
/* 800A4B64 000A1964  7C 06 00 D0 */	neg r0, r6
/* 800A4B68 000A1968  90 81 00 10 */	stw r4, 0x10(r1)
/* 800A4B6C 000A196C  7C 63 07 74 */	extsb r3, r3
/* 800A4B70 000A1970  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A4B74 000A1974  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800A4B78 000A1978  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A4B7C 000A197C  90 61 00 0C */	stw r3, 0xc(r1)
/* 800A4B80 000A1980  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4B84 000A1984  C8 21 00 08 */	lfd f1, 8(r1)
/* 800A4B88 000A1988  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A4B8C 000A198C  EF E1 10 28 */	fsubs f31, f1, f2
/* 800A4B90 000A1990  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A4B94 000A1994  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A4B98 000A1998  40 81 00 24 */	ble lbl_800A4BBC
/* 800A4B9C 000A199C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800A4BA0 000A19A0  C8 22 98 E0 */	lfd f1, _esc__2_1888@sda21(r2)
/* 800A4BA4 000A19A4  90 81 00 10 */	stw r4, 0x10(r1)
/* 800A4BA8 000A19A8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A4BAC 000A19AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A4BB0 000A19B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A4BB4 000A19B4  40 80 00 08 */	bge lbl_800A4BBC
/* 800A4BB8 000A19B8  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
lbl_800A4BBC:
/* 800A4BBC 000A19BC  3C 80 80 38 */	lis r4, globals@ha
/* 800A4BC0 000A19C0  3C 60 43 30 */	lis r3, 0x4330
/* 800A4BC4 000A19C4  38 84 2A 38 */	addi r4, r4, globals@l
/* 800A4BC8 000A19C8  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800A4BCC 000A19CC  A0 84 05 66 */	lhz r4, 0x566(r4)
/* 800A4BD0 000A19D0  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A4BD4 000A19D4  28 00 00 00 */	cmplwi r0, 0
/* 800A4BD8 000A19D8  C8 22 98 E0 */	lfd f1, _esc__2_1888@sda21(r2)
/* 800A4BDC 000A19DC  90 81 00 14 */	stw r4, 0x14(r1)
/* 800A4BE0 000A19E0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A4BE4 000A19E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A4BE8 000A19E8  EF FF 00 24 */	fdivs f31, f31, f0
/* 800A4BEC 000A19EC  40 82 00 40 */	bne lbl_800A4C2C
/* 800A4BF0 000A19F0  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A4BF4 000A19F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A4BF8 000A19F8  40 81 00 14 */	ble lbl_800A4C0C
/* 800A4BFC 000A19FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4C00 000A1A00  48 00 00 51 */	bl get_track_cast__Q25zDash6playerFv
/* 800A4C04 000A1A04  2C 03 00 01 */	cmpwi r3, 1
/* 800A4C08 000A1A08  41 82 00 20 */	beq lbl_800A4C28
lbl_800A4C0C:
/* 800A4C0C 000A1A0C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A4C10 000A1A10  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A4C14 000A1A14  40 80 00 18 */	bge lbl_800A4C2C
/* 800A4C18 000A1A18  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4C1C 000A1A1C  48 00 00 35 */	bl get_track_cast__Q25zDash6playerFv
/* 800A4C20 000A1A20  2C 03 00 00 */	cmpwi r3, 0
/* 800A4C24 000A1A24  40 82 00 08 */	bne lbl_800A4C2C
lbl_800A4C28:
/* 800A4C28 000A1A28  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
lbl_800A4C2C:
/* 800A4C2C 000A1A2C  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A4C30 000A1A30  EC 20 F8 2A */	fadds f1, f0, f31
/* 800A4C34 000A1A34  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A4C38 000A1A38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A4C3C 000A1A3C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A4C40 000A1A40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A4C44 000A1A44  7C 08 03 A6 */	mtlr r0
/* 800A4C48 000A1A48  38 21 00 30 */	addi r1, r1, 0x30
/* 800A4C4C 000A1A4C  4E 80 00 20 */	blr 

.global get_track_cast__Q25zDash6playerFv
get_track_cast__Q25zDash6playerFv:
/* 800A4C50 000A1A50  80 63 08 B0 */	lwz r3, 0x8b0(r3)
/* 800A4C54 000A1A54  4E 80 00 20 */	blr 

.global get_target_y_lean__Q25zDash3runFv
get_target_y_lean__Q25zDash3runFv:
/* 800A4C58 000A1A58  3C 80 80 38 */	lis r4, globals@ha
/* 800A4C5C 000A1A5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A4C60 000A1A60  38 A4 2A 38 */	addi r5, r4, globals@l
/* 800A4C64 000A1A64  3C 60 43 30 */	lis r3, 0x4330
/* 800A4C68 000A1A68  80 85 00 C8 */	lwz r4, 0xc8(r5)
/* 800A4C6C 000A1A6C  A0 A5 05 64 */	lhz r5, 0x564(r5)
/* 800A4C70 000A1A70  88 84 00 39 */	lbz r4, 0x39(r4)
/* 800A4C74 000A1A74  7C 05 00 D0 */	neg r0, r5
/* 800A4C78 000A1A78  90 61 00 08 */	stw r3, 8(r1)
/* 800A4C7C 000A1A7C  7C 84 07 74 */	extsb r4, r4
/* 800A4C80 000A1A80  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A4C84 000A1A84  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800A4C88 000A1A88  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A4C8C 000A1A8C  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A4C90 000A1A90  C8 01 00 08 */	lfd f0, 8(r1)
/* 800A4C94 000A1A94  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A4C98 000A1A98  EC 20 10 28 */	fsubs f1, f0, f2
/* 800A4C9C 000A1A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4CA0 000A1AA0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A4CA4 000A1AA4  FC 60 08 50 */	fneg f3, f1
/* 800A4CA8 000A1AA8  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A4CAC 000A1AAC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800A4CB0 000A1AB0  40 81 00 24 */	ble lbl_800A4CD4
/* 800A4CB4 000A1AB4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800A4CB8 000A1AB8  C8 22 98 E0 */	lfd f1, _esc__2_1888@sda21(r2)
/* 800A4CBC 000A1ABC  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A4CC0 000A1AC0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A4CC4 000A1AC4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A4CC8 000A1AC8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800A4CCC 000A1ACC  40 80 00 08 */	bge lbl_800A4CD4
/* 800A4CD0 000A1AD0  C0 62 98 40 */	lfs f3, _esc__2_1420_0@sda21(r2)
lbl_800A4CD4:
/* 800A4CD4 000A1AD4  3C 60 80 38 */	lis r3, globals@ha
/* 800A4CD8 000A1AD8  3C 00 43 30 */	lis r0, 0x4330
/* 800A4CDC 000A1ADC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A4CE0 000A1AE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A4CE4 000A1AE4  A0 03 05 66 */	lhz r0, 0x566(r3)
/* 800A4CE8 000A1AE8  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A4CEC 000A1AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4CF0 000A1AF0  C0 02 98 88 */	lfs f0, _esc__2_1522_1@sda21(r2)
/* 800A4CF4 000A1AF4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800A4CF8 000A1AF8  EC 21 10 28 */	fsubs f1, f1, f2
/* 800A4CFC 000A1AFC  EC 63 08 24 */	fdivs f3, f3, f1
/* 800A4D00 000A1B00  EC 20 18 2A */	fadds f1, f0, f3
/* 800A4D04 000A1B04  38 21 00 20 */	addi r1, r1, 0x20
/* 800A4D08 000A1B08  4E 80 00 20 */	blr 

.global update__Q25zDash3runFf
update__Q25zDash3runFf:
/* 800A4D0C 000A1B0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A4D10 000A1B10  7C 08 02 A6 */	mflr r0
/* 800A4D14 000A1B14  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A4D18 000A1B18  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A4D1C 000A1B1C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A4D20 000A1B20  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A4D24 000A1B24  7C 7E 1B 78 */	mr r30, r3
/* 800A4D28 000A1B28  FF E0 08 90 */	fmr f31, f1
/* 800A4D2C 000A1B2C  4B FF E8 BD */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A4D30 000A1B30  FC 20 F8 90 */	fmr f1, f31
/* 800A4D34 000A1B34  7F C3 F3 78 */	mr r3, r30
/* 800A4D38 000A1B38  4B FF E1 09 */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A4D3C 000A1B3C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A4D40 000A1B40  7F C3 F3 78 */	mr r3, r30
/* 800A4D44 000A1B44  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800A4D48 000A1B48  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800A4D4C 000A1B4C  80 84 00 08 */	lwz r4, 8(r4)
/* 800A4D50 000A1B50  3B E4 00 10 */	addi r31, r4, 0x10
/* 800A4D54 000A1B54  4B FF FD D9 */	bl get_target_x_lean__Q25zDash3runFv
/* 800A4D58 000A1B58  D0 21 00 08 */	stfs f1, 8(r1)
/* 800A4D5C 000A1B5C  FC 20 F8 90 */	fmr f1, f31
/* 800A4D60 000A1B60  7F E3 FB 78 */	mr r3, r31
/* 800A4D64 000A1B64  7F E5 FB 78 */	mr r5, r31
/* 800A4D68 000A1B68  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 800A4D6C 000A1B6C  38 9E 00 24 */	addi r4, r30, 0x24
/* 800A4D70 000A1B70  38 C1 00 08 */	addi r6, r1, 8
/* 800A4D74 000A1B74  4B F6 B9 85 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 800A4D78 000A1B78  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A4D7C 000A1B7C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800A4D80 000A1B80  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800A4D84 000A1B84  80 84 00 08 */	lwz r4, 8(r4)
/* 800A4D88 000A1B88  3B E4 00 14 */	addi r31, r4, 0x14
/* 800A4D8C 000A1B8C  4B FF CA 5D */	bl get_speed__Q25zDash6playerCFv
/* 800A4D90 000A1B90  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A4D94 000A1B94  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 800A4D98 000A1B98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A4D9C 000A1B9C  40 80 00 28 */	bge lbl_800A4DC4
/* 800A4DA0 000A1BA0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A4DA4 000A1BA4  4B FF CA 45 */	bl get_speed__Q25zDash6playerCFv
/* 800A4DA8 000A1BA8  C0 43 00 00 */	lfs f2, 0(r3)
/* 800A4DAC 000A1BAC  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 800A4DB0 000A1BB0  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 800A4DB4 000A1BB4  EC 22 08 24 */	fdivs f1, f2, f1
/* 800A4DB8 000A1BB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A4DBC 000A1BBC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800A4DC0 000A1BC0  48 00 00 34 */	b lbl_800A4DF4
lbl_800A4DC4:
/* 800A4DC4 000A1BC4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A4DC8 000A1BC8  4B FF CA 21 */	bl get_speed__Q25zDash6playerCFv
/* 800A4DCC 000A1BCC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A4DD0 000A1BD0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800A4DD4 000A1BD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A4DD8 000A1BD8  40 81 00 10 */	ble lbl_800A4DE8
/* 800A4DDC 000A1BDC  C0 02 98 A8 */	lfs f0, _esc__2_1646@sda21(r2)
/* 800A4DE0 000A1BE0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800A4DE4 000A1BE4  48 00 00 10 */	b lbl_800A4DF4
lbl_800A4DE8:
/* 800A4DE8 000A1BE8  7F C3 F3 78 */	mr r3, r30
/* 800A4DEC 000A1BEC  4B FF FE 6D */	bl get_target_y_lean__Q25zDash3runFv
/* 800A4DF0 000A1BF0  D0 21 00 0C */	stfs f1, 0xc(r1)
lbl_800A4DF4:
/* 800A4DF4 000A1BF4  FC 20 F8 90 */	fmr f1, f31
/* 800A4DF8 000A1BF8  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 800A4DFC 000A1BFC  7F E3 FB 78 */	mr r3, r31
/* 800A4E00 000A1C00  7F E5 FB 78 */	mr r5, r31
/* 800A4E04 000A1C04  38 9E 00 2C */	addi r4, r30, 0x2c
/* 800A4E08 000A1C08  38 C1 00 0C */	addi r6, r1, 0xc
/* 800A4E0C 000A1C0C  4B F6 B8 ED */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 800A4E10 000A1C10  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A4E14 000A1C14  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A4E18 000A1C18  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A4E1C 000A1C1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A4E20 000A1C20  7C 08 03 A6 */	mtlr r0
/* 800A4E24 000A1C24  38 21 00 30 */	addi r1, r1, 0x30
/* 800A4E28 000A1C28  4E 80 00 20 */	blr 

.global setup__Q25zDash3runFv
setup__Q25zDash3runFv:
/* 800A4E2C 000A1C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4E30 000A1C30  7C 08 02 A6 */	mflr r0
/* 800A4E34 000A1C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A4E38 000A1C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A4E3C 000A1C3C  7C 7F 1B 78 */	mr r31, r3
/* 800A4E40 000A1C40  4B FF DE E5 */	bl setup__Q25zDash9dash_moveFv
/* 800A4E44 000A1C44  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4E48 000A1C48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4E4C 000A1C4C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4E50 000A1C50  C0 22 99 68 */	lfs f1, _esc__2_2474@sda21(r2)
/* 800A4E54 000A1C54  38 84 01 87 */	addi r4, r4, 0x187
/* 800A4E58 000A1C58  38 BF 00 18 */	addi r5, r31, 0x18
/* 800A4E5C 000A1C5C  48 0A 73 C1 */	bl GetParameter__7zPlayerFPCcPff
/* 800A4E60 000A1C60  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4E64 000A1C64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4E68 000A1C68  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4E6C 000A1C6C  C0 22 98 50 */	lfs f1, _esc__2_1438@sda21(r2)
/* 800A4E70 000A1C70  38 84 01 9E */	addi r4, r4, 0x19e
/* 800A4E74 000A1C74  38 BF 00 1C */	addi r5, r31, 0x1c
/* 800A4E78 000A1C78  48 0A 73 A5 */	bl GetParameter__7zPlayerFPCcPff
/* 800A4E7C 000A1C7C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4E80 000A1C80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4E84 000A1C84  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4E88 000A1C88  C0 22 99 68 */	lfs f1, _esc__2_2474@sda21(r2)
/* 800A4E8C 000A1C8C  38 84 01 B2 */	addi r4, r4, 0x1b2
/* 800A4E90 000A1C90  38 BF 00 28 */	addi r5, r31, 0x28
/* 800A4E94 000A1C94  48 0A 73 89 */	bl GetParameter__7zPlayerFPCcPff
/* 800A4E98 000A1C98  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4E9C 000A1C9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4EA0 000A1CA0  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4EA4 000A1CA4  C0 22 99 48 */	lfs f1, _esc__2_2368@sda21(r2)
/* 800A4EA8 000A1CA8  38 84 01 BD */	addi r4, r4, 0x1bd
/* 800A4EAC 000A1CAC  38 BF 00 20 */	addi r5, r31, 0x20
/* 800A4EB0 000A1CB0  48 0A 73 6D */	bl GetParameter__7zPlayerFPCcPff
/* 800A4EB4 000A1CB4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4EB8 000A1CB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4EBC 000A1CBC  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4EC0 000A1CC0  C0 22 98 6C */	lfs f1, _esc__2_1474_1@sda21(r2)
/* 800A4EC4 000A1CC4  38 84 01 CC */	addi r4, r4, 0x1cc
/* 800A4EC8 000A1CC8  38 BF 00 30 */	addi r5, r31, 0x30
/* 800A4ECC 000A1CCC  48 0A 73 51 */	bl GetParameter__7zPlayerFPCcPff
/* 800A4ED0 000A1CD0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A4ED4 000A1CD4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A4ED8 000A1CD8  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A4EDC 000A1CDC  38 BF 00 14 */	addi r5, r31, 0x14
/* 800A4EE0 000A1CE0  38 84 01 E0 */	addi r4, r4, 0x1e0
/* 800A4EE4 000A1CE4  38 C0 00 00 */	li r6, 0
/* 800A4EE8 000A1CE8  48 0A 72 E5 */	bl GetParameter__7zPlayerFPCcPbb
/* 800A4EEC 000A1CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A4EF0 000A1CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A4EF4 000A1CF4  7C 08 03 A6 */	mtlr r0
/* 800A4EF8 000A1CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A4EFC 000A1CFC  4E 80 00 20 */	blr 

.global __cl__Q25zDash9car_checkFR4xEnt
__cl__Q25zDash9car_checkFR4xEnt:
/* 800A4F00 000A1D00  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800A4F04 000A1D04  7C 08 02 A6 */	mflr r0
/* 800A4F08 000A1D08  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800A4F0C 000A1D0C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800A4F10 000A1D10  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800A4F14 000A1D14  BF C1 00 A8 */	stmw r30, 0xa8(r1)
/* 800A4F18 000A1D18  7C 7F 1B 78 */	mr r31, r3
/* 800A4F1C 000A1D1C  7C 9E 23 78 */	mr r30, r4
/* 800A4F20 000A1D20  38 7F 00 10 */	addi r3, r31, 0x10
/* 800A4F24 000A1D24  38 A1 00 48 */	addi r5, r1, 0x48
/* 800A4F28 000A1D28  38 9E 00 68 */	addi r4, r30, 0x68
/* 800A4F2C 000A1D2C  4B F6 8B C9 */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 800A4F30 000A1D30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 800A4F34 000A1D34  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A4F38 000A1D38  41 82 01 B4 */	beq lbl_800A50EC
/* 800A4F3C 000A1D3C  88 1E 00 04 */	lbz r0, 4(r30)
/* 800A4F40 000A1D40  28 00 00 2B */	cmplwi r0, 0x2b
/* 800A4F44 000A1D44  40 82 01 A8 */	bne lbl_800A50EC
/* 800A4F48 000A1D48  7F C3 F3 78 */	mr r3, r30
/* 800A4F4C 000A1D4C  4B FE C6 B9 */	bl get_type__Q24zNPC4baseCFv
/* 800A4F50 000A1D50  28 03 00 0E */	cmplwi r3, 0xe
/* 800A4F54 000A1D54  40 82 01 98 */	bne lbl_800A50EC
/* 800A4F58 000A1D58  7F C3 F3 78 */	mr r3, r30
/* 800A4F5C 000A1D5C  4B F6 B7 85 */	bl xEntIsVisible__FPC4xEnt
/* 800A4F60 000A1D60  28 03 00 00 */	cmplwi r3, 0
/* 800A4F64 000A1D64  41 82 00 B4 */	beq lbl_800A5018
/* 800A4F68 000A1D68  7F C3 F3 78 */	mr r3, r30
/* 800A4F6C 000A1D6C  48 00 01 B1 */	bl xEntIsEnabled__FPC4xEnt
/* 800A4F70 000A1D70  28 03 00 00 */	cmplwi r3, 0
/* 800A4F74 000A1D74  41 82 00 A4 */	beq lbl_800A5018
/* 800A4F78 000A1D78  7F C3 F3 78 */	mr r3, r30
/* 800A4F7C 000A1D7C  48 00 01 99 */	bl started__Q24zNPC3carCFv
/* 800A4F80 000A1D80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A4F84 000A1D84  40 82 00 94 */	bne lbl_800A5018
/* 800A4F88 000A1D88  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A4F8C 000A1D8C  38 61 00 24 */	addi r3, r1, 0x24
/* 800A4F90 000A1D90  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 800A4F94 000A1D94  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800A4F98 000A1D98  38 86 00 30 */	addi r4, r6, 0x30
/* 800A4F9C 000A1D9C  38 A5 00 30 */	addi r5, r5, 0x30
/* 800A4FA0 000A1DA0  4B F6 69 51 */	bl __mi__5xVec3CFRC5xVec3
/* 800A4FA4 000A1DA4  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 800A4FA8 000A1DA8  38 61 00 3C */	addi r3, r1, 0x3c
/* 800A4FAC 000A1DAC  80 81 00 28 */	lwz r4, 0x28(r1)
/* 800A4FB0 000A1DB0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800A4FB4 000A1DB4  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 800A4FB8 000A1DB8  90 81 00 40 */	stw r4, 0x40(r1)
/* 800A4FBC 000A1DBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A4FC0 000A1DC0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A4FC4 000A1DC4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A4FC8 000A1DC8  38 84 00 20 */	addi r4, r4, 0x20
/* 800A4FCC 000A1DCC  4B F6 62 99 */	bl dot__5xVec3CFRC5xVec3
/* 800A4FD0 000A1DD0  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A4FD4 000A1DD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A4FD8 000A1DD8  40 81 01 14 */	ble lbl_800A50EC
/* 800A4FDC 000A1DDC  38 61 00 3C */	addi r3, r1, 0x3c
/* 800A4FE0 000A1DE0  4B F6 64 75 */	bl length__5xVec3CFv
/* 800A4FE4 000A1DE4  FF E0 08 90 */	fmr f31, f1
/* 800A4FE8 000A1DE8  7F C3 F3 78 */	mr r3, r30
/* 800A4FEC 000A1DEC  48 00 01 21 */	bl get_active_radius__Q24zNPC3carFv
/* 800A4FF0 000A1DF0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 800A4FF4 000A1DF4  40 80 00 F8 */	bge lbl_800A50EC
/* 800A4FF8 000A1DF8  80 02 EE 28 */	lwz r0, _esc__2_2522@sda21(r2)
/* 800A4FFC 000A1DFC  7F C4 F3 78 */	mr r4, r30
/* 800A5000 000A1E00  38 C1 00 08 */	addi r6, r1, 8
/* 800A5004 000A1E04  38 A0 00 DE */	li r5, 0xde
/* 800A5008 000A1E08  90 01 00 08 */	stw r0, 8(r1)
/* 800A500C 000A1E0C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5010 000A1E10  4B F8 4C 5D */	bl zEntEvent__FP5xBaseP5xBaseUiPCf
/* 800A5014 000A1E14  48 00 00 D8 */	b lbl_800A50EC
lbl_800A5018:
/* 800A5018 000A1E18  7F C3 F3 78 */	mr r3, r30
/* 800A501C 000A1E1C  4B F6 B6 C5 */	bl xEntIsVisible__FPC4xEnt
/* 800A5020 000A1E20  28 03 00 00 */	cmplwi r3, 0
/* 800A5024 000A1E24  41 82 00 C8 */	beq lbl_800A50EC
/* 800A5028 000A1E28  7F C3 F3 78 */	mr r3, r30
/* 800A502C 000A1E2C  48 00 00 F1 */	bl xEntIsEnabled__FPC4xEnt
/* 800A5030 000A1E30  28 03 00 00 */	cmplwi r3, 0
/* 800A5034 000A1E34  41 82 00 B8 */	beq lbl_800A50EC
/* 800A5038 000A1E38  7F C3 F3 78 */	mr r3, r30
/* 800A503C 000A1E3C  48 00 00 D9 */	bl started__Q24zNPC3carCFv
/* 800A5040 000A1E40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5044 000A1E44  41 82 00 A8 */	beq lbl_800A50EC
/* 800A5048 000A1E48  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A504C 000A1E4C  38 61 00 18 */	addi r3, r1, 0x18
/* 800A5050 000A1E50  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 800A5054 000A1E54  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800A5058 000A1E58  38 86 00 30 */	addi r4, r6, 0x30
/* 800A505C 000A1E5C  38 A5 00 30 */	addi r5, r5, 0x30
/* 800A5060 000A1E60  4B F6 68 91 */	bl __mi__5xVec3CFRC5xVec3
/* 800A5064 000A1E64  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 800A5068 000A1E68  38 61 00 30 */	addi r3, r1, 0x30
/* 800A506C 000A1E6C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 800A5070 000A1E70  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800A5074 000A1E74  90 A1 00 30 */	stw r5, 0x30(r1)
/* 800A5078 000A1E78  90 81 00 34 */	stw r4, 0x34(r1)
/* 800A507C 000A1E7C  90 01 00 38 */	stw r0, 0x38(r1)
/* 800A5080 000A1E80  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A5084 000A1E84  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5088 000A1E88  38 84 00 20 */	addi r4, r4, 0x20
/* 800A508C 000A1E8C  4B F6 61 D9 */	bl dot__5xVec3CFRC5xVec3
/* 800A5090 000A1E90  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A5094 000A1E94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5098 000A1E98  40 80 00 54 */	bge lbl_800A50EC
/* 800A509C 000A1E9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A50A0 000A1EA0  4B F8 1B 81 */	bl xEntGetPos__FPC4xEnt
/* 800A50A4 000A1EA4  7C 7F 1B 78 */	mr r31, r3
/* 800A50A8 000A1EA8  7F C3 F3 78 */	mr r3, r30
/* 800A50AC 000A1EAC  4B F8 1B 75 */	bl xEntGetPos__FPC4xEnt
/* 800A50B0 000A1EB0  7C 64 1B 78 */	mr r4, r3
/* 800A50B4 000A1EB4  7F E5 FB 78 */	mr r5, r31
/* 800A50B8 000A1EB8  38 61 00 0C */	addi r3, r1, 0xc
/* 800A50BC 000A1EBC  4B F6 68 35 */	bl __mi__5xVec3CFRC5xVec3
/* 800A50C0 000A1EC0  38 61 00 0C */	addi r3, r1, 0xc
/* 800A50C4 000A1EC4  4B F6 64 61 */	bl length2__5xVec3CFv
/* 800A50C8 000A1EC8  C0 02 99 6C */	lfs f0, _esc__2_2537@sda21(r2)
/* 800A50CC 000A1ECC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A50D0 000A1ED0  40 81 00 1C */	ble lbl_800A50EC
/* 800A50D4 000A1ED4  7F C3 F3 78 */	mr r3, r30
/* 800A50D8 000A1ED8  38 80 00 00 */	li r4, 0
/* 800A50DC 000A1EDC  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 800A50E0 000A1EE0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 800A50E4 000A1EE4  7D 89 03 A6 */	mtctr r12
/* 800A50E8 000A1EE8  4E 80 04 21 */	bctrl 
lbl_800A50EC:
/* 800A50EC 000A1EEC  38 60 00 01 */	li r3, 1
/* 800A50F0 000A1EF0  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 800A50F4 000A1EF4  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 800A50F8 000A1EF8  BB C1 00 A8 */	lmw r30, 0xa8(r1)
/* 800A50FC 000A1EFC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800A5100 000A1F00  7C 08 03 A6 */	mtlr r0
/* 800A5104 000A1F04  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800A5108 000A1F08  4E 80 00 20 */	blr 

.global get_active_radius__Q24zNPC3carFv
get_active_radius__Q24zNPC3carFv:
/* 800A510C 000A1F0C  C0 23 03 C4 */	lfs f1, 0x3c4(r3)
/* 800A5110 000A1F10  4E 80 00 20 */	blr 

.global started__Q24zNPC3carCFv
started__Q24zNPC3carCFv:
/* 800A5114 000A1F14  88 63 03 F8 */	lbz r3, 0x3f8(r3)
/* 800A5118 000A1F18  4E 80 00 20 */	blr 

.global xEntIsEnabled__FPC4xEnt
xEntIsEnabled__FPC4xEnt:
/* 800A511C 000A1F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5120 000A1F20  7C 08 02 A6 */	mflr r0
/* 800A5124 000A1F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5128 000A1F28  4B F6 74 25 */	bl xBaseIsEnabled__FPC5xBase
/* 800A512C 000A1F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5130 000A1F30  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800A5134 000A1F34  7C 08 03 A6 */	mtlr r0
/* 800A5138 000A1F38  38 21 00 10 */	addi r1, r1, 0x10
/* 800A513C 000A1F3C  4E 80 00 20 */	blr 

.global update__Q25zDash9car_checkFf
update__Q25zDash9car_checkFf:
/* 800A5140 000A1F40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A5144 000A1F44  7C 08 02 A6 */	mflr r0
/* 800A5148 000A1F48  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A514C 000A1F4C  38 00 00 01 */	li r0, 1
/* 800A5150 000A1F50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A5154 000A1F54  7C 7F 1B 78 */	mr r31, r3
/* 800A5158 000A1F58  98 03 00 30 */	stb r0, 0x30(r3)
/* 800A515C 000A1F5C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A5160 000A1F60  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A5164 000A1F64  4B F8 1C 85 */	bl getDpos__9xEntFrameCFv
/* 800A5168 000A1F68  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A516C 000A1F6C  7C 65 1B 78 */	mr r5, r3
/* 800A5170 000A1F70  38 61 00 08 */	addi r3, r1, 8
/* 800A5174 000A1F74  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5178 000A1F78  38 84 00 30 */	addi r4, r4, 0x30
/* 800A517C 000A1F7C  4B F6 A4 AD */	bl __pl__5xVec3CFRC5xVec3
/* 800A5180 000A1F80  38 7F 00 34 */	addi r3, r31, 0x34
/* 800A5184 000A1F84  38 81 00 08 */	addi r4, r1, 8
/* 800A5188 000A1F88  4B F6 5F 21 */	bl __as__5xVec3FRC5xVec3
/* 800A518C 000A1F8C  C0 02 98 AC */	lfs f0, _esc__2_1707@sda21(r2)
/* 800A5190 000A1F90  38 7F 00 10 */	addi r3, r31, 0x10
/* 800A5194 000A1F94  7C 64 1B 78 */	mr r4, r3
/* 800A5198 000A1F98  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 800A519C 000A1F9C  4B F6 83 DD */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 800A51A0 000A1FA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 800A51A4 000A1FA4  7F E6 FB 78 */	mr r6, r31
/* 800A51A8 000A1FA8  7C 85 23 78 */	mr r5, r4
/* 800A51AC 000A1FAC  38 6D C8 B0 */	addi r3, r13, npcs_grid@sda21
/* 800A51B0 000A1FB0  48 00 66 21 */	bl xGridCheckBound_esc__0_Q25zDash9car_check_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash9car_check
/* 800A51B4 000A1FB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A51B8 000A1FB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A51BC 000A1FBC  7C 08 03 A6 */	mtlr r0
/* 800A51C0 000A1FC0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A51C4 000A1FC4  4E 80 00 20 */	blr 

.global add_states__Q25zDash4sinkFP10xAnimTable
add_states__Q25zDash4sinkFP10xAnimTable:
/* 800A51C8 000A1FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A51CC 000A1FCC  7C 08 02 A6 */	mflr r0
/* 800A51D0 000A1FD0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A51D4 000A1FD4  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A51D8 000A1FD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A51DC 000A1FDC  38 00 00 00 */	li r0, 0
/* 800A51E0 000A1FE0  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A51E4 000A1FE4  7C 83 23 78 */	mr r3, r4
/* 800A51E8 000A1FE8  90 01 00 08 */	stw r0, 8(r1)
/* 800A51EC 000A1FEC  38 85 01 F3 */	addi r4, r5, 0x1f3
/* 800A51F0 000A1FF0  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A51F4 000A1FF4  38 A0 00 00 */	li r5, 0
/* 800A51F8 000A1FF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A51FC 000A1FFC  38 C0 02 00 */	li r6, 0x200
/* 800A5200 000A2000  38 E0 00 00 */	li r7, 0
/* 800A5204 000A2004  39 00 00 00 */	li r8, 0
/* 800A5208 000A2008  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A520C 000A200C  39 20 00 00 */	li r9, 0
/* 800A5210 000A2010  39 40 00 00 */	li r10, 0
/* 800A5214 000A2014  4B F6 30 C1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A5218 000A2018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A521C 000A201C  7C 08 03 A6 */	mtlr r0
/* 800A5220 000A2020  38 21 00 20 */	addi r1, r1, 0x20
/* 800A5224 000A2024  4E 80 00 20 */	blr 

.global enter_state__Q25zDash4sinkFPC8behavior
enter_state__Q25zDash4sinkFPC8behavior:
/* 800A5228 000A2028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A522C 000A202C  7C 08 02 A6 */	mflr r0
/* 800A5230 000A2030  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A5234 000A2034  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A5238 000A2038  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A523C 000A203C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A5240 000A2040  38 84 01 F3 */	addi r4, r4, 0x1f3
/* 800A5244 000A2044  38 A0 00 00 */	li r5, 0
/* 800A5248 000A2048  81 83 00 04 */	lwz r12, 4(r3)
/* 800A524C 000A204C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A5250 000A2050  7D 89 03 A6 */	mtctr r12
/* 800A5254 000A2054  4E 80 04 21 */	bctrl 
/* 800A5258 000A2058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A525C 000A205C  7C 08 03 A6 */	mtlr r0
/* 800A5260 000A2060  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5264 000A2064  4E 80 00 20 */	blr 

.global setup__Q25zDash4sinkFv
setup__Q25zDash4sinkFv:
/* 800A5268 000A2068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A526C 000A206C  7C 08 02 A6 */	mflr r0
/* 800A5270 000A2070  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5274 000A2074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A5278 000A2078  7C 7F 1B 78 */	mr r31, r3
/* 800A527C 000A207C  48 00 00 21 */	bl setup__8behaviorFv
/* 800A5280 000A2080  38 00 00 00 */	li r0, 0
/* 800A5284 000A2084  98 1F 00 10 */	stb r0, 0x10(r31)
/* 800A5288 000A2088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A528C 000A208C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A5290 000A2090  7C 08 03 A6 */	mtlr r0
/* 800A5294 000A2094  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5298 000A2098  4E 80 00 20 */	blr 

.global setup__8behaviorFv
setup__8behaviorFv:
/* 800A529C 000A209C  4E 80 00 20 */	blr 

.global update__Q25zDash4sinkFf
update__Q25zDash4sinkFf:
/* 800A52A0 000A20A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A52A4 000A20A4  7C 08 02 A6 */	mflr r0
/* 800A52A8 000A20A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A52AC 000A20AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A52B0 000A20B0  7C 7F 1B 78 */	mr r31, r3
/* 800A52B4 000A20B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A52B8 000A20B8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A52BC 000A20BC  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A52C0 000A20C0  7D 89 03 A6 */	mtctr r12
/* 800A52C4 000A20C4  4E 80 04 21 */	bctrl 
/* 800A52C8 000A20C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A52CC 000A20CC  41 82 00 3C */	beq lbl_800A5308
/* 800A52D0 000A20D0  7F E3 FB 78 */	mr r3, r31
/* 800A52D4 000A20D4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A52D8 000A20D8  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A52DC 000A20DC  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A52E0 000A20E0  38 84 01 F3 */	addi r4, r4, 0x1f3
/* 800A52E4 000A20E4  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A52E8 000A20E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A52EC 000A20EC  38 A0 00 00 */	li r5, 0
/* 800A52F0 000A20F0  7D 89 03 A6 */	mtctr r12
/* 800A52F4 000A20F4  4E 80 04 21 */	bctrl 
/* 800A52F8 000A20F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A52FC 000A20FC  41 82 00 0C */	beq lbl_800A5308
/* 800A5300 000A2100  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5304 000A2104  4B FF BE 59 */	bl kill__Q25zDash6playerFv
lbl_800A5308:
/* 800A5308 000A2108  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A530C 000A210C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A5310 000A2110  4B FF C4 99 */	bl set_velocity__Q25zDash6playerFRC5xVec3
/* 800A5314 000A2114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5318 000A2118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A531C 000A211C  7C 08 03 A6 */	mtlr r0
/* 800A5320 000A2120  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5324 000A2124  4E 80 00 20 */	blr 

.global reset__Q25zDash4sinkFv
reset__Q25zDash4sinkFv:
/* 800A5328 000A2128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A532C 000A212C  7C 08 02 A6 */	mflr r0
/* 800A5330 000A2130  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5334 000A2134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A5338 000A2138  7C 7F 1B 78 */	mr r31, r3
/* 800A533C 000A213C  48 00 00 21 */	bl reset__8behaviorFv
/* 800A5340 000A2140  38 00 00 00 */	li r0, 0
/* 800A5344 000A2144  98 1F 00 10 */	stb r0, 0x10(r31)
/* 800A5348 000A2148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A534C 000A214C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A5350 000A2150  7C 08 03 A6 */	mtlr r0
/* 800A5354 000A2154  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5358 000A2158  4E 80 00 20 */	blr 

.global reset__8behaviorFv
reset__8behaviorFv:
/* 800A535C 000A215C  4E 80 00 20 */	blr 

.global start__Q25zDash4sinkFv
start__Q25zDash4sinkFv:
/* 800A5360 000A2160  38 00 00 01 */	li r0, 1
/* 800A5364 000A2164  98 03 00 10 */	stb r0, 0x10(r3)
/* 800A5368 000A2168  4E 80 00 20 */	blr 

.global runnable__Q25zDash4sinkFf
runnable__Q25zDash4sinkFf:
/* 800A536C 000A216C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5370 000A2170  7C 08 02 A6 */	mflr r0
/* 800A5374 000A2174  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5378 000A2178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A537C 000A217C  3B E0 00 00 */	li r31, 0
/* 800A5380 000A2180  88 03 00 10 */	lbz r0, 0x10(r3)
/* 800A5384 000A2184  28 00 00 00 */	cmplwi r0, 0
/* 800A5388 000A2188  41 82 00 24 */	beq lbl_800A53AC
/* 800A538C 000A218C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A5390 000A2190  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A5394 000A2194  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A5398 000A2198  7D 89 03 A6 */	mtctr r12
/* 800A539C 000A219C  4E 80 04 21 */	bctrl 
/* 800A53A0 000A21A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A53A4 000A21A4  41 82 00 08 */	beq lbl_800A53AC
/* 800A53A8 000A21A8  3B E0 00 01 */	li r31, 1
lbl_800A53AC:
/* 800A53AC 000A21AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A53B0 000A21B0  7F E3 FB 78 */	mr r3, r31
/* 800A53B4 000A21B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A53B8 000A21B8  7C 08 03 A6 */	mtlr r0
/* 800A53BC 000A21BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A53C0 000A21C0  4E 80 00 20 */	blr 

.global system_event__Q25zDash12chase_lasersFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q25zDash12chase_lasersFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800A53C4 000A21C4  2C 06 02 81 */	cmpwi r6, 0x281
/* 800A53C8 000A21C8  41 82 00 14 */	beq lbl_800A53DC
/* 800A53CC 000A21CC  40 80 00 24 */	bge lbl_800A53F0
/* 800A53D0 000A21D0  2C 06 02 80 */	cmpwi r6, 0x280
/* 800A53D4 000A21D4  40 80 00 14 */	bge lbl_800A53E8
/* 800A53D8 000A21D8  48 00 00 18 */	b lbl_800A53F0
lbl_800A53DC:
/* 800A53DC 000A21DC  38 00 00 00 */	li r0, 0
/* 800A53E0 000A21E0  98 03 00 10 */	stb r0, 0x10(r3)
/* 800A53E4 000A21E4  48 00 00 0C */	b lbl_800A53F0
lbl_800A53E8:
/* 800A53E8 000A21E8  38 00 00 01 */	li r0, 1
/* 800A53EC 000A21EC  98 03 00 10 */	stb r0, 0x10(r3)
lbl_800A53F0:
/* 800A53F0 000A21F0  38 60 00 00 */	li r3, 0
/* 800A53F4 000A21F4  4E 80 00 20 */	blr 

.global runnable__Q25zDash12chase_lasersFf
runnable__Q25zDash12chase_lasersFf:
/* 800A53F8 000A21F8  88 63 00 10 */	lbz r3, 0x10(r3)
/* 800A53FC 000A21FC  4E 80 00 20 */	blr 

.global setup__Q25zDash12chase_lasersFv
setup__Q25zDash12chase_lasersFv:
/* 800A5400 000A2200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5404 000A2204  7C 08 02 A6 */	mflr r0
/* 800A5408 000A2208  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A540C 000A220C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5410 000A2210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A5414 000A2214  7C 7F 1B 78 */	mr r31, r3
/* 800A5418 000A2218  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800A541C 000A221C  38 63 01 FE */	addi r3, r3, 0x1fe
/* 800A5420 000A2220  4B FC 78 01 */	bl xStrHash__FPCc
/* 800A5424 000A2224  48 02 25 A9 */	bl find_type__10zExplosionFUi
/* 800A5428 000A2228  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A542C 000A222C  90 7F 00 20 */	stw r3, 0x20(r31)
/* 800A5430 000A2230  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800A5434 000A2234  38 63 01 FE */	addi r3, r3, 0x1fe
/* 800A5438 000A2238  4B FC 77 E9 */	bl xStrHash__FPCc
/* 800A543C 000A223C  48 02 25 91 */	bl find_type__10zExplosionFUi
/* 800A5440 000A2240  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A5444 000A2244  90 7F 00 24 */	stw r3, 0x24(r31)
/* 800A5448 000A2248  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800A544C 000A224C  38 63 01 FE */	addi r3, r3, 0x1fe
/* 800A5450 000A2250  4B FC 77 D1 */	bl xStrHash__FPCc
/* 800A5454 000A2254  48 02 25 79 */	bl find_type__10zExplosionFUi
/* 800A5458 000A2258  90 7F 00 28 */	stw r3, 0x28(r31)
/* 800A545C 000A225C  7F E3 FB 78 */	mr r3, r31
/* 800A5460 000A2260  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A5464 000A2264  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800A5468 000A2268  7D 89 03 A6 */	mtctr r12
/* 800A546C 000A226C  4E 80 04 21 */	bctrl 
/* 800A5470 000A2270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5474 000A2274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A5478 000A2278  7C 08 03 A6 */	mtlr r0
/* 800A547C 000A227C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5480 000A2280  4E 80 00 20 */	blr 

.global reset__Q25zDash12chase_lasersFv
reset__Q25zDash12chase_lasersFv:
/* 800A5484 000A2284  38 80 00 00 */	li r4, 0
/* 800A5488 000A2288  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A548C 000A228C  90 83 00 1C */	stw r4, 0x1c(r3)
/* 800A5490 000A2290  38 00 00 02 */	li r0, 2
/* 800A5494 000A2294  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800A5498 000A2298  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800A549C 000A229C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800A54A0 000A22A0  98 83 00 10 */	stb r4, 0x10(r3)
/* 800A54A4 000A22A4  4E 80 00 20 */	blr 

.global get_random_offset__Q25zDash12chase_lasersFf
get_random_offset__Q25zDash12chase_lasersFf:
/* 800A54A8 000A22A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A54AC 000A22AC  7C 08 02 A6 */	mflr r0
/* 800A54B0 000A22B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A54B4 000A22B4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A54B8 000A22B8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A54BC 000A22BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A54C0 000A22C0  80 A2 EE 2C */	lwz r5, _esc__2_2614@sda21(r2)
/* 800A54C4 000A22C4  FF E0 08 90 */	fmr f31, f1
/* 800A54C8 000A22C8  80 82 EE 30 */	lwz r4, lbl_803D8B50@sda21(r2)
/* 800A54CC 000A22CC  7C 7F 1B 78 */	mr r31, r3
/* 800A54D0 000A22D0  80 02 EE 34 */	lwz r0, lbl_803D8B54@sda21(r2)
/* 800A54D4 000A22D4  90 A1 00 08 */	stw r5, 8(r1)
/* 800A54D8 000A22D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A54DC 000A22DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A54E0 000A22E0  4B F6 1E 45 */	bl xurand__Fv
/* 800A54E4 000A22E4  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A54E8 000A22E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A54EC 000A22EC  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800A54F0 000A22F0  D0 01 00 08 */	stfs f0, 8(r1)
/* 800A54F4 000A22F4  4B F6 1E 31 */	bl xurand__Fv
/* 800A54F8 000A22F8  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A54FC 000A22FC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A5500 000A2300  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800A5504 000A2304  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800A5508 000A2308  4B F6 1E 1D */	bl xurand__Fv
/* 800A550C 000A230C  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A5510 000A2310  80 61 00 08 */	lwz r3, 8(r1)
/* 800A5514 000A2314  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A5518 000A2318  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800A551C 000A231C  90 7F 00 00 */	stw r3, 0(r31)
/* 800A5520 000A2320  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800A5524 000A2324  90 1F 00 04 */	stw r0, 4(r31)
/* 800A5528 000A2328  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800A552C 000A232C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800A5530 000A2330  90 1F 00 08 */	stw r0, 8(r31)
/* 800A5534 000A2334  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A5538 000A2338  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A553C 000A233C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A5540 000A2340  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A5544 000A2344  7C 08 03 A6 */	mtlr r0
/* 800A5548 000A2348  38 21 00 30 */	addi r1, r1, 0x30
/* 800A554C 000A234C  4E 80 00 20 */	blr 

.global update__Q25zDash12chase_lasersFf
update__Q25zDash12chase_lasersFf:
/* 800A5550 000A2350  94 21 FD 30 */	stwu r1, -0x2d0(r1)
/* 800A5554 000A2354  7C 08 02 A6 */	mflr r0
/* 800A5558 000A2358  90 01 02 D4 */	stw r0, 0x2d4(r1)
/* 800A555C 000A235C  DB E1 02 C0 */	stfd f31, 0x2c0(r1)
/* 800A5560 000A2360  F3 E1 02 C8 */	psq_st f31, 712(r1), 0, qr0
/* 800A5564 000A2364  DB C1 02 B0 */	stfd f30, 0x2b0(r1)
/* 800A5568 000A2368  F3 C1 02 B8 */	psq_st f30, 696(r1), 0, qr0
/* 800A556C 000A236C  DB A1 02 A0 */	stfd f29, 0x2a0(r1)
/* 800A5570 000A2370  F3 A1 02 A8 */	psq_st f29, 680(r1), 0, qr0
/* 800A5574 000A2374  BF C1 02 98 */	stmw r30, 0x298(r1)
/* 800A5578 000A2378  7C 7F 1B 78 */	mr r31, r3
/* 800A557C 000A237C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A5580 000A2380  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 800A5584 000A2384  EC 42 08 28 */	fsubs f2, f2, f1
/* 800A5588 000A2388  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 800A558C 000A238C  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 800A5590 000A2390  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A5594 000A2394  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 800A5598 000A2398  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 800A559C 000A239C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A55A0 000A23A0  40 80 04 5C */	bge lbl_800A59FC
/* 800A55A4 000A23A4  C3 A2 98 94 */	lfs f29, _esc__2_1539@sda21(r2)
/* 800A55A8 000A23A8  C3 E2 99 1C */	lfs f31, _esc__2_2181@sda21(r2)
/* 800A55AC 000A23AC  48 00 01 98 */	b lbl_800A5744
lbl_800A55B0:
/* 800A55B0 000A23B0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 800A55B4 000A23B4  38 03 FF FF */	addi r0, r3, -1
/* 800A55B8 000A23B8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 800A55BC 000A23BC  4B F6 1D 69 */	bl xurand__Fv
/* 800A55C0 000A23C0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A55C4 000A23C4  EF C1 E8 28 */	fsubs f30, f1, f29
/* 800A55C8 000A23C8  C0 22 98 C0 */	lfs f1, _esc__2_1771@sda21(r2)
/* 800A55CC 000A23CC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 800A55D0 000A23D0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A55D4 000A23D4  4B F6 67 95 */	bl __ml__5xVec3CFf
/* 800A55D8 000A23D8  FC 20 F0 90 */	fmr f1, f30
/* 800A55DC 000A23DC  38 61 00 EC */	addi r3, r1, 0xec
/* 800A55E0 000A23E0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 800A55E4 000A23E4  4B F6 67 85 */	bl __ml__5xVec3CFf
/* 800A55E8 000A23E8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A55EC 000A23EC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 800A55F0 000A23F0  C0 22 99 28 */	lfs f1, _esc__2_2184@sda21(r2)
/* 800A55F4 000A23F4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A55F8 000A23F8  38 84 00 10 */	addi r4, r4, 0x10
/* 800A55FC 000A23FC  4B F6 67 6D */	bl __ml__5xVec3CFf
/* 800A5600 000A2400  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A5604 000A2404  38 61 01 04 */	addi r3, r1, 0x104
/* 800A5608 000A2408  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A560C 000A240C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5610 000A2410  38 84 00 20 */	addi r4, r4, 0x20
/* 800A5614 000A2414  4B F6 67 55 */	bl __ml__5xVec3CFf
/* 800A5618 000A2418  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A561C 000A241C  38 61 01 10 */	addi r3, r1, 0x110
/* 800A5620 000A2420  38 A1 01 04 */	addi r5, r1, 0x104
/* 800A5624 000A2424  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5628 000A2428  38 84 00 30 */	addi r4, r4, 0x30
/* 800A562C 000A242C  4B F6 62 C5 */	bl __mi__5xVec3CFRC5xVec3
/* 800A5630 000A2430  38 61 01 1C */	addi r3, r1, 0x11c
/* 800A5634 000A2434  38 81 01 10 */	addi r4, r1, 0x110
/* 800A5638 000A2438  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 800A563C 000A243C  4B F6 9F ED */	bl __pl__5xVec3CFRC5xVec3
/* 800A5640 000A2440  38 61 01 28 */	addi r3, r1, 0x128
/* 800A5644 000A2444  38 81 01 1C */	addi r4, r1, 0x11c
/* 800A5648 000A2448  38 A1 00 EC */	addi r5, r1, 0xec
/* 800A564C 000A244C  4B F6 9F DD */	bl __pl__5xVec3CFRC5xVec3
/* 800A5650 000A2450  80 81 01 28 */	lwz r4, 0x128(r1)
/* 800A5654 000A2454  80 61 01 2C */	lwz r3, 0x12c(r1)
/* 800A5658 000A2458  80 01 01 30 */	lwz r0, 0x130(r1)
/* 800A565C 000A245C  90 81 01 58 */	stw r4, 0x158(r1)
/* 800A5660 000A2460  90 61 01 5C */	stw r3, 0x15c(r1)
/* 800A5664 000A2464  90 01 01 60 */	stw r0, 0x160(r1)
/* 800A5668 000A2468  4B F6 1C BD */	bl xurand__Fv
/* 800A566C 000A246C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800A5670 000A2470  EF C1 E8 28 */	fsubs f30, f1, f29
/* 800A5674 000A2474  C0 22 99 74 */	lfs f1, _esc__2_2704@sda21(r2)
/* 800A5678 000A2478  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800A567C 000A247C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800A5680 000A2480  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5684 000A2484  4B F6 66 E5 */	bl __ml__5xVec3CFf
/* 800A5688 000A2488  FC 20 F0 90 */	fmr f1, f30
/* 800A568C 000A248C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 800A5690 000A2490  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800A5694 000A2494  4B F6 66 D5 */	bl __ml__5xVec3CFf
/* 800A5698 000A2498  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800A569C 000A249C  38 61 00 BC */	addi r3, r1, 0xbc
/* 800A56A0 000A24A0  C0 22 99 18 */	lfs f1, _esc__2_2180@sda21(r2)
/* 800A56A4 000A24A4  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800A56A8 000A24A8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A56AC 000A24AC  38 84 00 20 */	addi r4, r4, 0x20
/* 800A56B0 000A24B0  4B F6 66 B9 */	bl __ml__5xVec3CFf
/* 800A56B4 000A24B4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800A56B8 000A24B8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 800A56BC 000A24BC  38 A1 00 BC */	addi r5, r1, 0xbc
/* 800A56C0 000A24C0  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800A56C4 000A24C4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A56C8 000A24C8  38 84 00 30 */	addi r4, r4, 0x30
/* 800A56CC 000A24CC  4B F6 9F 5D */	bl __pl__5xVec3CFRC5xVec3
/* 800A56D0 000A24D0  38 61 00 D4 */	addi r3, r1, 0xd4
/* 800A56D4 000A24D4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800A56D8 000A24D8  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 800A56DC 000A24DC  4B F6 9F 4D */	bl __pl__5xVec3CFRC5xVec3
/* 800A56E0 000A24E0  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 800A56E4 000A24E4  38 81 00 D4 */	addi r4, r1, 0xd4
/* 800A56E8 000A24E8  1C 60 00 0C */	mulli r3, r0, 0xc
/* 800A56EC 000A24EC  38 63 00 30 */	addi r3, r3, 0x30
/* 800A56F0 000A24F0  7C 7F 1A 14 */	add r3, r31, r3
/* 800A56F4 000A24F4  4B F6 59 B5 */	bl __as__5xVec3FRC5xVec3
/* 800A56F8 000A24F8  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 800A56FC 000A24FC  7F C3 F3 78 */	mr r3, r30
/* 800A5700 000A2500  4B FF C0 E9 */	bl get_speed__Q25zDash6playerCFv
/* 800A5704 000A2504  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 800A5708 000A2508  7F C5 F3 78 */	mr r5, r30
/* 800A570C 000A250C  C0 03 00 00 */	lfs f0, 0(r3)
/* 800A5710 000A2510  38 61 01 64 */	addi r3, r1, 0x164
/* 800A5714 000A2514  1C 80 00 0C */	mulli r4, r0, 0xc
/* 800A5718 000A2518  80 FE 00 48 */	lwz r7, 0x48(r30)
/* 800A571C 000A251C  EC 7F 00 2A */	fadds f3, f31, f0
/* 800A5720 000A2520  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A5724 000A2524  C0 42 98 A8 */	lfs f2, _esc__2_1646@sda21(r2)
/* 800A5728 000A2528  38 C1 01 58 */	addi r6, r1, 0x158
/* 800A572C 000A252C  38 84 00 30 */	addi r4, r4, 0x30
/* 800A5730 000A2530  38 E7 00 20 */	addi r7, r7, 0x20
/* 800A5734 000A2534  7C 9F 22 14 */	add r4, r31, r4
/* 800A5738 000A2538  48 0F F5 5D */	bl __ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff
/* 800A573C 000A253C  38 61 01 64 */	addi r3, r1, 0x164
/* 800A5740 000A2540  48 00 02 F1 */	bl add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
lbl_800A5744:
/* 800A5744 000A2544  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 800A5748 000A2548  2C 00 00 00 */	cmpwi r0, 0
/* 800A574C 000A254C  41 81 FE 64 */	bgt lbl_800A55B0
/* 800A5750 000A2550  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800A5754 000A2554  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A5758 000A2558  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A575C 000A255C  40 80 02 A0 */	bge lbl_800A59FC
/* 800A5760 000A2560  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 800A5764 000A2564  38 03 FF FF */	addi r0, r3, -1
/* 800A5768 000A2568  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800A576C 000A256C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800A5770 000A2570  2C 00 00 00 */	cmpwi r0, 0
/* 800A5774 000A2574  41 81 00 F0 */	bgt lbl_800A5864
/* 800A5778 000A2578  4B F6 1B AD */	bl xurand__Fv
/* 800A577C 000A257C  C0 42 99 7C */	lfs f2, _esc__2_2706@sda21(r2)
/* 800A5780 000A2580  C0 02 99 78 */	lfs f0, _esc__2_2705@sda21(r2)
/* 800A5784 000A2584  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5788 000A2588  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 800A578C 000A258C  4B FF C0 65 */	bl get_camera__Q25zDash6playerFv
/* 800A5790 000A2590  FC 20 F8 90 */	fmr f1, f31
/* 800A5794 000A2594  7C 64 1B 78 */	mr r4, r3
/* 800A5798 000A2598  38 61 00 68 */	addi r3, r1, 0x68
/* 800A579C 000A259C  38 84 00 20 */	addi r4, r4, 0x20
/* 800A57A0 000A25A0  4B F6 65 C9 */	bl __ml__5xVec3CFf
/* 800A57A4 000A25A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A57A8 000A25A8  4B FF C0 49 */	bl get_camera__Q25zDash6playerFv
/* 800A57AC 000A25AC  7C 64 1B 78 */	mr r4, r3
/* 800A57B0 000A25B0  C0 22 98 88 */	lfs f1, _esc__2_1522_1@sda21(r2)
/* 800A57B4 000A25B4  38 61 00 74 */	addi r3, r1, 0x74
/* 800A57B8 000A25B8  38 84 00 10 */	addi r4, r4, 0x10
/* 800A57BC 000A25BC  4B F6 65 AD */	bl __ml__5xVec3CFf
/* 800A57C0 000A25C0  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A57C4 000A25C4  7F E4 FB 78 */	mr r4, r31
/* 800A57C8 000A25C8  38 61 00 80 */	addi r3, r1, 0x80
/* 800A57CC 000A25CC  4B FF FC DD */	bl get_random_offset__Q25zDash12chase_lasersFf
/* 800A57D0 000A25D0  38 61 00 8C */	addi r3, r1, 0x8c
/* 800A57D4 000A25D4  38 81 00 80 */	addi r4, r1, 0x80
/* 800A57D8 000A25D8  38 A1 00 74 */	addi r5, r1, 0x74
/* 800A57DC 000A25DC  4B F6 9E 4D */	bl __pl__5xVec3CFRC5xVec3
/* 800A57E0 000A25E0  38 61 00 98 */	addi r3, r1, 0x98
/* 800A57E4 000A25E4  38 81 00 8C */	addi r4, r1, 0x8c
/* 800A57E8 000A25E8  38 A1 00 68 */	addi r5, r1, 0x68
/* 800A57EC 000A25EC  4B F6 9E 3D */	bl __pl__5xVec3CFRC5xVec3
/* 800A57F0 000A25F0  38 7F 00 6C */	addi r3, r31, 0x6c
/* 800A57F4 000A25F4  38 81 00 98 */	addi r4, r1, 0x98
/* 800A57F8 000A25F8  4B F6 58 B1 */	bl __as__5xVec3FRC5xVec3
/* 800A57FC 000A25FC  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A5800 000A2600  7F E4 FB 78 */	mr r4, r31
/* 800A5804 000A2604  38 61 00 5C */	addi r3, r1, 0x5c
/* 800A5808 000A2608  4B FF FC A1 */	bl get_random_offset__Q25zDash12chase_lasersFf
/* 800A580C 000A260C  38 7F 00 78 */	addi r3, r31, 0x78
/* 800A5810 000A2610  38 81 00 5C */	addi r4, r1, 0x5c
/* 800A5814 000A2614  4B F6 58 95 */	bl __as__5xVec3FRC5xVec3
/* 800A5818 000A2618  4B F6 1B 0D */	bl xurand__Fv
/* 800A581C 000A261C  C0 02 99 28 */	lfs f0, _esc__2_2184@sda21(r2)
/* 800A5820 000A2620  EC 00 00 7A */	fmadds f0, f0, f1, f0
/* 800A5824 000A2624  FC 00 00 1E */	fctiwz f0, f0
/* 800A5828 000A2628  D8 01 02 88 */	stfd f0, 0x288(r1)
/* 800A582C 000A262C  80 01 02 8C */	lwz r0, 0x28c(r1)
/* 800A5830 000A2630  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800A5834 000A2634  4B F6 1A F1 */	bl xurand__Fv
/* 800A5838 000A2638  C0 02 98 88 */	lfs f0, _esc__2_1522_1@sda21(r2)
/* 800A583C 000A263C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A5840 000A2640  FC 00 00 1E */	fctiwz f0, f0
/* 800A5844 000A2644  D8 01 02 90 */	stfd f0, 0x290(r1)
/* 800A5848 000A2648  80 01 02 94 */	lwz r0, 0x294(r1)
/* 800A584C 000A264C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 800A5850 000A2650  4B F6 1A D5 */	bl xurand__Fv
/* 800A5854 000A2654  C0 02 98 5C */	lfs f0, _esc__2_1470_2@sda21(r2)
/* 800A5858 000A2658  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A585C 000A265C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800A5860 000A2660  48 00 01 9C */	b lbl_800A59FC
lbl_800A5864:
/* 800A5864 000A2664  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5868 000A2668  4B FF BF 89 */	bl get_camera__Q25zDash6playerFv
/* 800A586C 000A266C  7C 64 1B 78 */	mr r4, r3
/* 800A5870 000A2670  38 61 00 50 */	addi r3, r1, 0x50
/* 800A5874 000A2674  38 84 00 30 */	addi r4, r4, 0x30
/* 800A5878 000A2678  38 BF 00 6C */	addi r5, r31, 0x6c
/* 800A587C 000A267C  4B F6 9D AD */	bl __pl__5xVec3CFRC5xVec3
/* 800A5880 000A2680  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 800A5884 000A2684  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A5888 000A2688  80 81 00 54 */	lwz r4, 0x54(r1)
/* 800A588C 000A268C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 800A5890 000A2690  90 A1 01 4C */	stw r5, 0x14c(r1)
/* 800A5894 000A2694  C0 22 99 80 */	lfs f1, _esc__2_2707@sda21(r2)
/* 800A5898 000A2698  90 81 01 50 */	stw r4, 0x150(r1)
/* 800A589C 000A269C  90 01 01 54 */	stw r0, 0x154(r1)
/* 800A58A0 000A26A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A58A4 000A26A4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A58A8 000A26A8  38 84 00 20 */	addi r4, r4, 0x20
/* 800A58AC 000A26AC  4B F6 64 BD */	bl __ml__5xVec3CFf
/* 800A58B0 000A26B0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A58B4 000A26B4  38 61 00 38 */	addi r3, r1, 0x38
/* 800A58B8 000A26B8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800A58BC 000A26BC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A58C0 000A26C0  38 84 00 30 */	addi r4, r4, 0x30
/* 800A58C4 000A26C4  4B F6 9D 65 */	bl __pl__5xVec3CFRC5xVec3
/* 800A58C8 000A26C8  38 61 00 44 */	addi r3, r1, 0x44
/* 800A58CC 000A26CC  38 81 00 38 */	addi r4, r1, 0x38
/* 800A58D0 000A26D0  38 BF 00 78 */	addi r5, r31, 0x78
/* 800A58D4 000A26D4  4B F6 9D 55 */	bl __pl__5xVec3CFRC5xVec3
/* 800A58D8 000A26D8  80 E1 00 44 */	lwz r7, 0x44(r1)
/* 800A58DC 000A26DC  38 61 00 20 */	addi r3, r1, 0x20
/* 800A58E0 000A26E0  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 800A58E4 000A26E4  38 81 01 40 */	addi r4, r1, 0x140
/* 800A58E8 000A26E8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 800A58EC 000A26EC  38 A1 01 4C */	addi r5, r1, 0x14c
/* 800A58F0 000A26F0  90 E1 01 40 */	stw r7, 0x140(r1)
/* 800A58F4 000A26F4  90 C1 01 44 */	stw r6, 0x144(r1)
/* 800A58F8 000A26F8  90 01 01 48 */	stw r0, 0x148(r1)
/* 800A58FC 000A26FC  4B F6 5F F5 */	bl __mi__5xVec3CFRC5xVec3
/* 800A5900 000A2700  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 800A5904 000A2704  38 61 01 34 */	addi r3, r1, 0x134
/* 800A5908 000A2708  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800A590C 000A270C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800A5910 000A2710  90 A1 01 34 */	stw r5, 0x134(r1)
/* 800A5914 000A2714  90 81 01 38 */	stw r4, 0x138(r1)
/* 800A5918 000A2718  90 01 01 3C */	stw r0, 0x13c(r1)
/* 800A591C 000A271C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A5920 000A2720  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5924 000A2724  38 84 00 20 */	addi r4, r4, 0x20
/* 800A5928 000A2728  4B F6 5F 05 */	bl safe_normalize__5xVec3FRC5xVec3
/* 800A592C 000A272C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800A5930 000A2730  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A5934 000A2734  41 82 00 2C */	beq lbl_800A5960
/* 800A5938 000A2738  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A593C 000A273C  4B FF BE B5 */	bl get_camera__Q25zDash6playerFv
/* 800A5940 000A2740  C0 22 98 EC */	lfs f1, _esc__2_1977@sda21(r2)
/* 800A5944 000A2744  7C 64 1B 78 */	mr r4, r3
/* 800A5948 000A2748  38 61 00 14 */	addi r3, r1, 0x14
/* 800A594C 000A274C  4B F6 64 1D */	bl __ml__5xVec3CFf
/* 800A5950 000A2750  38 61 01 4C */	addi r3, r1, 0x14c
/* 800A5954 000A2754  38 81 00 14 */	addi r4, r1, 0x14
/* 800A5958 000A2758  4B F6 5D 99 */	bl __apl__5xVec3FRC5xVec3
/* 800A595C 000A275C  48 00 00 28 */	b lbl_800A5984
lbl_800A5960:
/* 800A5960 000A2760  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5964 000A2764  4B FF BE 8D */	bl get_camera__Q25zDash6playerFv
/* 800A5968 000A2768  C0 22 98 EC */	lfs f1, _esc__2_1977@sda21(r2)
/* 800A596C 000A276C  7C 64 1B 78 */	mr r4, r3
/* 800A5970 000A2770  38 61 00 08 */	addi r3, r1, 8
/* 800A5974 000A2774  4B F6 63 F5 */	bl __ml__5xVec3CFf
/* 800A5978 000A2778  38 61 01 4C */	addi r3, r1, 0x14c
/* 800A597C 000A277C  38 81 00 08 */	addi r4, r1, 8
/* 800A5980 000A2780  4B F6 5F D5 */	bl __ami__5xVec3FRC5xVec3
lbl_800A5984:
/* 800A5984 000A2784  C0 22 99 84 */	lfs f1, _esc__2_2708@sda21(r2)
/* 800A5988 000A2788  38 61 01 AC */	addi r3, r1, 0x1ac
/* 800A598C 000A278C  C0 42 98 88 */	lfs f2, _esc__2_1522_1@sda21(r2)
/* 800A5990 000A2790  38 A1 01 4C */	addi r5, r1, 0x14c
/* 800A5994 000A2794  C0 62 99 50 */	lfs f3, _esc__2_2370@sda21(r2)
/* 800A5998 000A2798  38 C1 01 34 */	addi r6, r1, 0x134
/* 800A599C 000A279C  C0 82 98 6C */	lfs f4, _esc__2_1474_1@sda21(r2)
/* 800A59A0 000A27A0  38 80 00 00 */	li r4, 0
/* 800A59A4 000A27A4  C0 A2 99 88 */	lfs f5, _esc__2_2709@sda21(r2)
/* 800A59A8 000A27A8  38 E0 00 0A */	li r7, 0xa
/* 800A59AC 000A27AC  C0 C2 99 24 */	lfs f6, _esc__2_2183@sda21(r2)
/* 800A59B0 000A27B0  39 00 00 00 */	li r8, 0
/* 800A59B4 000A27B4  39 20 00 01 */	li r9, 1
/* 800A59B8 000A27B8  39 42 99 70 */	addi r10, r2, LASER_COLOR__5zDash@sda21
/* 800A59BC 000A27BC  4B FE E4 E9 */	bl __ct__Q21z5laserFP5xBaseRC5xVec3RC5xVec3fffifffUibRC10xColor_tag
/* 800A59C0 000A27C0  4B F6 19 65 */	bl xurand__Fv
/* 800A59C4 000A27C4  C0 02 98 A8 */	lfs f0, _esc__2_1646@sda21(r2)
/* 800A59C8 000A27C8  38 61 01 AC */	addi r3, r1, 0x1ac
/* 800A59CC 000A27CC  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A59D0 000A27D0  FC 00 00 1E */	fctiwz f0, f0
/* 800A59D4 000A27D4  D8 01 02 90 */	stfd f0, 0x290(r1)
/* 800A59D8 000A27D8  80 01 02 94 */	lwz r0, 0x294(r1)
/* 800A59DC 000A27DC  54 00 10 3A */	slwi r0, r0, 2
/* 800A59E0 000A27E0  7C 9F 02 14 */	add r4, r31, r0
/* 800A59E4 000A27E4  80 84 00 20 */	lwz r4, 0x20(r4)
/* 800A59E8 000A27E8  48 00 00 41 */	bl make_explosive__Q21z5laserFi
/* 800A59EC 000A27EC  38 61 01 AC */	addi r3, r1, 0x1ac
/* 800A59F0 000A27F0  4B FE 80 F9 */	bl add__Q21z26lightweight_esc__0_Q21z5laser_esc__4_40_esc__1_FRCQ21z5laser
/* 800A59F4 000A27F4  C0 02 98 80 */	lfs f0, _esc__2_1499_0@sda21(r2)
/* 800A59F8 000A27F8  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_800A59FC:
/* 800A59FC 000A27FC  E3 E1 02 C8 */	psq_l f31, 712(r1), 0, qr0
/* 800A5A00 000A2800  CB E1 02 C0 */	lfd f31, 0x2c0(r1)
/* 800A5A04 000A2804  E3 C1 02 B8 */	psq_l f30, 696(r1), 0, qr0
/* 800A5A08 000A2808  CB C1 02 B0 */	lfd f30, 0x2b0(r1)
/* 800A5A0C 000A280C  E3 A1 02 A8 */	psq_l f29, 680(r1), 0, qr0
/* 800A5A10 000A2810  CB A1 02 A0 */	lfd f29, 0x2a0(r1)
/* 800A5A14 000A2814  BB C1 02 98 */	lmw r30, 0x298(r1)
/* 800A5A18 000A2818  80 01 02 D4 */	lwz r0, 0x2d4(r1)
/* 800A5A1C 000A281C  7C 08 03 A6 */	mtlr r0
/* 800A5A20 000A2820  38 21 02 D0 */	addi r1, r1, 0x2d0
/* 800A5A24 000A2824  4E 80 00 20 */	blr 

.global make_explosive__Q21z5laserFi
make_explosive__Q21z5laserFi:
/* 800A5A28 000A2828  90 83 00 3C */	stw r4, 0x3c(r3)
/* 800A5A2C 000A282C  4E 80 00 20 */	blr 

.global add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket:
/* 800A5A30 000A2830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5A34 000A2834  7C 08 02 A6 */	mflr r0
/* 800A5A38 000A2838  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5A3C 000A283C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A5A40 000A2840  7C 7F 1B 78 */	mr r31, r3
/* 800A5A44 000A2844  48 00 00 CD */	bl get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800A5A48 000A2848  80 63 00 00 */	lwz r3, 0(r3)
/* 800A5A4C 000A284C  7F E4 FB 78 */	mr r4, r31
/* 800A5A50 000A2850  48 00 00 19 */	bl add__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
/* 800A5A54 000A2854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5A58 000A2858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A5A5C 000A285C  7C 08 03 A6 */	mtlr r0
/* 800A5A60 000A2860  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5A64 000A2864  4E 80 00 20 */	blr 

.global add__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
add__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket:
/* 800A5A68 000A2868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A5A6C 000A286C  7C 08 02 A6 */	mflr r0
/* 800A5A70 000A2870  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A5A74 000A2874  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800A5A78 000A2878  7C 7B 1B 78 */	mr r27, r3
/* 800A5A7C 000A287C  7C 9C 23 78 */	mr r28, r4
/* 800A5A80 000A2880  3B A0 00 00 */	li r29, 0
/* 800A5A84 000A2884  3B E0 00 00 */	li r31, 0
lbl_800A5A88:
/* 800A5A88 000A2888  3B DF 00 04 */	addi r30, r31, 4
/* 800A5A8C 000A288C  7F DB F2 14 */	add r30, r27, r30
/* 800A5A90 000A2890  7F C3 F3 78 */	mr r3, r30
/* 800A5A94 000A2894  48 00 00 75 */	bl is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
/* 800A5A98 000A2898  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5A9C 000A289C  40 82 00 44 */	bne lbl_800A5AE0
/* 800A5AA0 000A28A0  7F C3 F3 78 */	mr r3, r30
/* 800A5AA4 000A28A4  7F 84 E3 78 */	mr r4, r28
/* 800A5AA8 000A28A8  48 0F F2 E1 */	bl __as__Q21z6rocketFRCQ21z6rocket
/* 800A5AAC 000A28AC  80 1B 05 A8 */	lwz r0, 0x5a8(r27)
/* 800A5AB0 000A28B0  7C 9B FA 14 */	add r4, r27, r31
/* 800A5AB4 000A28B4  7C 60 EA 14 */	add r3, r0, r29
/* 800A5AB8 000A28B8  90 64 00 08 */	stw r3, 8(r4)
/* 800A5ABC 000A28BC  80 9B 05 A8 */	lwz r4, 0x5a8(r27)
/* 800A5AC0 000A28C0  38 04 00 14 */	addi r0, r4, 0x14
/* 800A5AC4 000A28C4  90 1B 05 A8 */	stw r0, 0x5a8(r27)
/* 800A5AC8 000A28C8  80 1B 05 A8 */	lwz r0, 0x5a8(r27)
/* 800A5ACC 000A28CC  7C 00 20 40 */	cmplw r0, r4
/* 800A5AD0 000A28D0  40 80 00 24 */	bge lbl_800A5AF4
/* 800A5AD4 000A28D4  38 00 00 14 */	li r0, 0x14
/* 800A5AD8 000A28D8  90 1B 05 A8 */	stw r0, 0x5a8(r27)
/* 800A5ADC 000A28DC  48 00 00 18 */	b lbl_800A5AF4
lbl_800A5AE0:
/* 800A5AE0 000A28E0  3B BD 00 01 */	addi r29, r29, 1
/* 800A5AE4 000A28E4  3B FF 00 48 */	addi r31, r31, 0x48
/* 800A5AE8 000A28E8  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800A5AEC 000A28EC  41 80 FF 9C */	blt lbl_800A5A88
/* 800A5AF0 000A28F0  38 60 00 00 */	li r3, 0
lbl_800A5AF4:
/* 800A5AF4 000A28F4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800A5AF8 000A28F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A5AFC 000A28FC  7C 08 03 A6 */	mtlr r0
/* 800A5B00 000A2900  38 21 00 20 */	addi r1, r1, 0x20
/* 800A5B04 000A2904  4E 80 00 20 */	blr 

.global is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv:
/* 800A5B08 000A2908  88 63 00 00 */	lbz r3, 0(r3)
/* 800A5B0C 000A290C  4E 80 00 20 */	blr 

.global get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800A5B10 000A2910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5B14 000A2914  7C 08 02 A6 */	mflr r0
/* 800A5B18 000A2918  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5B1C 000A291C  88 0D C5 44 */	lbz r0, init_esc__7_localstatic4_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21(r13)
/* 800A5B20 000A2920  7C 00 07 75 */	extsb. r0, r0
/* 800A5B24 000A2924  40 82 00 14 */	bne lbl_800A5B38
/* 800A5B28 000A2928  38 60 00 00 */	li r3, 0
/* 800A5B2C 000A292C  38 00 00 01 */	li r0, 1
/* 800A5B30 000A2930  90 6D C5 40 */	stw r3, system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21(r13)
/* 800A5B34 000A2934  98 0D C5 44 */	stb r0, init_esc__7_localstatic4_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21(r13)
lbl_800A5B38:
/* 800A5B38 000A2938  80 0D C5 40 */	lwz r0, system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21(r13)
/* 800A5B3C 000A293C  28 00 00 00 */	cmplwi r0, 0
/* 800A5B40 000A2940  40 82 00 2C */	bne lbl_800A5B6C
/* 800A5B44 000A2944  38 60 05 AC */	li r3, 0x5ac
/* 800A5B48 000A2948  38 80 00 00 */	li r4, 0
/* 800A5B4C 000A294C  38 A0 00 00 */	li r5, 0
/* 800A5B50 000A2950  4B F6 98 41 */	bl __nw__FUl14xMemStaticTypeUi
/* 800A5B54 000A2954  7C 60 1B 79 */	or. r0, r3, r3
/* 800A5B58 000A2958  41 82 00 10 */	beq lbl_800A5B68
/* 800A5B5C 000A295C  38 8D C5 40 */	addi r4, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21
/* 800A5B60 000A2960  48 00 00 21 */	bl __ct__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FPPQ21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_
/* 800A5B64 000A2964  7C 60 1B 78 */	mr r0, r3
lbl_800A5B68:
/* 800A5B68 000A2968  90 0D C5 40 */	stw r0, system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21(r13)
lbl_800A5B6C:
/* 800A5B6C 000A296C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5B70 000A2970  38 6D C5 40 */	addi r3, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv@sda21
/* 800A5B74 000A2974  7C 08 03 A6 */	mtlr r0
/* 800A5B78 000A2978  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5B7C 000A297C  4E 80 00 20 */	blr 

.global __ct__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FPPQ21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_
__ct__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FPPQ21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_:
/* 800A5B80 000A2980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5B84 000A2984  7C 08 02 A6 */	mflr r0
/* 800A5B88 000A2988  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5B8C 000A298C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A5B90 000A2990  7C 7E 1B 78 */	mr r30, r3
/* 800A5B94 000A2994  7C 9F 23 78 */	mr r31, r4
/* 800A5B98 000A2998  4B FE 82 95 */	bl __ct__Q21z23lightweight_system_baseFv
/* 800A5B9C 000A299C  38 0D 8C 28 */	addi r0, r13, __vt__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_@sda21
/* 800A5BA0 000A29A0  3C 60 80 1A */	lis r3, __ct__Q21z6rocketFv@ha
/* 800A5BA4 000A29A4  90 1E 00 00 */	stw r0, 0(r30)
/* 800A5BA8 000A29A8  38 83 4E 0C */	addi r4, r3, __ct__Q21z6rocketFv@l
/* 800A5BAC 000A29AC  38 7E 00 04 */	addi r3, r30, 4
/* 800A5BB0 000A29B0  38 A0 00 00 */	li r5, 0
/* 800A5BB4 000A29B4  38 C0 00 48 */	li r6, 0x48
/* 800A5BB8 000A29B8  38 E0 00 14 */	li r7, 0x14
/* 800A5BBC 000A29BC  48 15 4C BD */	bl __construct_array
/* 800A5BC0 000A29C0  93 FE 05 A4 */	stw r31, 0x5a4(r30)
/* 800A5BC4 000A29C4  38 00 00 14 */	li r0, 0x14
/* 800A5BC8 000A29C8  7F C3 F3 78 */	mr r3, r30
/* 800A5BCC 000A29CC  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 800A5BD0 000A29D0  48 03 A8 0D */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 800A5BD4 000A29D4  48 0F E8 01 */	bl setup__Q21z6rocketFv
/* 800A5BD8 000A29D8  7F C3 F3 78 */	mr r3, r30
/* 800A5BDC 000A29DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A5BE0 000A29E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5BE4 000A29E4  7C 08 03 A6 */	mtlr r0
/* 800A5BE8 000A29E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5BEC 000A29EC  4E 80 00 20 */	blr 

.global set_checkpoint__Q25zDash5timerFv
set_checkpoint__Q25zDash5timerFv:
/* 800A5BF0 000A29F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5BF4 000A29F4  7C 08 02 A6 */	mflr r0
/* 800A5BF8 000A29F8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A5BFC 000A29FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5C00 000A2A00  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 800A5C04 000A2A04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5C08 000A2A08  40 81 00 40 */	ble lbl_800A5C48
/* 800A5C0C 000A2A0C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A5C10 000A2A10  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A5C14 000A2A14  38 63 02 0E */	addi r3, r3, 0x20e
/* 800A5C18 000A2A18  48 00 00 41 */	bl xSndMgrGetSoundGroup__FPc
/* 800A5C1C 000A2A1C  38 80 00 00 */	li r4, 0
/* 800A5C20 000A2A20  38 A0 00 00 */	li r5, 0
/* 800A5C24 000A2A24  38 C0 00 00 */	li r6, 0
/* 800A5C28 000A2A28  38 E0 00 00 */	li r7, 0
/* 800A5C2C 000A2A2C  39 00 00 00 */	li r8, 0
/* 800A5C30 000A2A30  39 20 00 00 */	li r9, 0
/* 800A5C34 000A2A34  4B FC 10 59 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A5C38 000A2A38  80 6D D8 60 */	lwz r3, pDashMeter__Q24zHud9DashMeter@sda21(r13)
/* 800A5C3C 000A2A3C  28 03 00 00 */	cmplwi r3, 0
/* 800A5C40 000A2A40  41 82 00 08 */	beq lbl_800A5C48
/* 800A5C44 000A2A44  48 11 23 A9 */	bl setCheckpoint__Q24zHud9DashMeterFv
lbl_800A5C48:
/* 800A5C48 000A2A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5C4C 000A2A4C  7C 08 03 A6 */	mtlr r0
/* 800A5C50 000A2A50  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5C54 000A2A54  4E 80 00 20 */	blr 

.global xSndMgrGetSoundGroup__FPc
xSndMgrGetSoundGroup__FPc:
/* 800A5C58 000A2A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5C5C 000A2A5C  7C 08 02 A6 */	mflr r0
/* 800A5C60 000A2A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5C64 000A2A64  4B FC 6F BD */	bl xStrHash__FPCc
/* 800A5C68 000A2A68  4B FC 0D A1 */	bl xSndMgrGetSoundGroup__FUi
/* 800A5C6C 000A2A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5C70 000A2A70  7C 08 03 A6 */	mtlr r0
/* 800A5C74 000A2A74  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5C78 000A2A78  4E 80 00 20 */	blr 

.global set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf
set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf:
/* 800A5C7C 000A2A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A5C80 000A2A80  7C 08 02 A6 */	mflr r0
/* 800A5C84 000A2A84  C0 62 98 88 */	lfs f3, _esc__2_1522_1@sda21(r2)
/* 800A5C88 000A2A88  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A5C8C 000A2A8C  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A5C90 000A2A90  C0 83 00 1C */	lfs f4, 0x1c(r3)
/* 800A5C94 000A2A94  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800A5C98 000A2A98  EC 21 20 28 */	fsubs f1, f1, f4
/* 800A5C9C 000A2A9C  EC 03 00 32 */	fmuls f0, f3, f0
/* 800A5CA0 000A2AA0  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A5CA4 000A2AA4  EC 20 20 2A */	fadds f1, f0, f4
/* 800A5CA8 000A2AA8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800A5CAC 000A2AAC  40 81 00 44 */	ble lbl_800A5CF0
/* 800A5CB0 000A2AB0  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A5CB4 000A2AB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5CB8 000A2AB8  40 80 00 38 */	bge lbl_800A5CF0
/* 800A5CBC 000A2ABC  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 800A5CC0 000A2AC0  40 80 00 08 */	bge lbl_800A5CC8
/* 800A5CC4 000A2AC4  FC 00 08 90 */	fmr f0, f1
lbl_800A5CC8:
/* 800A5CC8 000A2AC8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A5CCC 000A2ACC  40 81 00 0C */	ble lbl_800A5CD8
/* 800A5CD0 000A2AD0  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A5CD4 000A2AD4  48 00 00 18 */	b lbl_800A5CEC
lbl_800A5CD8:
/* 800A5CD8 000A2AD8  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A5CDC 000A2ADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5CE0 000A2AE0  40 80 00 08 */	bge lbl_800A5CE8
/* 800A5CE4 000A2AE4  48 00 00 08 */	b lbl_800A5CEC
lbl_800A5CE8:
/* 800A5CE8 000A2AE8  FC 20 00 90 */	fmr f1, f0
lbl_800A5CEC:
/* 800A5CEC 000A2AEC  48 11 26 BD */	bl setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
lbl_800A5CF0:
/* 800A5CF0 000A2AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A5CF4 000A2AF4  7C 08 03 A6 */	mtlr r0
/* 800A5CF8 000A2AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A5CFC 000A2AFC  4E 80 00 20 */	blr 

.global update__Q25zDash5timerFf
update__Q25zDash5timerFf:
/* 800A5D00 000A2B00  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800A5D04 000A2B04  7C 08 02 A6 */	mflr r0
/* 800A5D08 000A2B08  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800A5D0C 000A2B0C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800A5D10 000A2B10  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800A5D14 000A2B14  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800A5D18 000A2B18  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 800A5D1C 000A2B1C  BF C1 00 C8 */	stmw r30, 0xc8(r1)
/* 800A5D20 000A2B20  7C 7F 1B 78 */	mr r31, r3
/* 800A5D24 000A2B24  FF E0 08 90 */	fmr f31, f1
/* 800A5D28 000A2B28  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800A5D2C 000A2B2C  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 800A5D30 000A2B30  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 800A5D34 000A2B34  EC 21 10 28 */	fsubs f1, f1, f2
/* 800A5D38 000A2B38  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A5D3C 000A2B3C  EC 1F 10 3A */	fmadds f0, f31, f0, f2
/* 800A5D40 000A2B40  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800A5D44 000A2B44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A5D48 000A2B48  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A5D4C 000A2B4C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A5D50 000A2B50  7D 89 03 A6 */	mtctr r12
/* 800A5D54 000A2B54  4E 80 04 21 */	bctrl 
/* 800A5D58 000A2B58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5D5C 000A2B5C  40 82 00 10 */	bne lbl_800A5D6C
/* 800A5D60 000A2B60  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 800A5D64 000A2B64  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A5D68 000A2B68  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_800A5D6C:
/* 800A5D6C 000A2B6C  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 800A5D70 000A2B70  C0 02 98 C0 */	lfs f0, _esc__2_1771@sda21(r2)
/* 800A5D74 000A2B74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5D78 000A2B78  40 80 00 48 */	bge lbl_800A5DC0
/* 800A5D7C 000A2B7C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800A5D80 000A2B80  4B FC 15 3D */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A5D84 000A2B84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5D88 000A2B88  40 82 00 64 */	bne lbl_800A5DEC
/* 800A5D8C 000A2B8C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A5D90 000A2B90  C0 22 98 44 */	lfs f1, _esc__2_1421_2@sda21(r2)
/* 800A5D94 000A2B94  48 11 23 65 */	bl setCountdownFlashingRed__Q24zHud9DashMeterFf
/* 800A5D98 000A2B98  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 800A5D9C 000A2B9C  38 80 00 00 */	li r4, 0
/* 800A5DA0 000A2BA0  38 A0 00 00 */	li r5, 0
/* 800A5DA4 000A2BA4  38 C0 00 00 */	li r6, 0
/* 800A5DA8 000A2BA8  38 E0 00 00 */	li r7, 0
/* 800A5DAC 000A2BAC  39 00 00 00 */	li r8, 0
/* 800A5DB0 000A2BB0  39 20 00 00 */	li r9, 0
/* 800A5DB4 000A2BB4  4B FC 0E D9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A5DB8 000A2BB8  90 7F 00 38 */	stw r3, 0x38(r31)
/* 800A5DBC 000A2BBC  48 00 00 30 */	b lbl_800A5DEC
lbl_800A5DC0:
/* 800A5DC0 000A2BC0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800A5DC4 000A2BC4  4B FC 14 F9 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A5DC8 000A2BC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5DCC 000A2BCC  41 82 00 20 */	beq lbl_800A5DEC
/* 800A5DD0 000A2BD0  38 7F 00 38 */	addi r3, r31, 0x38
/* 800A5DD4 000A2BD4  4B FC 16 79 */	bl xSndMgrStop__FR10iSndHandle
/* 800A5DD8 000A2BD8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A5DDC 000A2BDC  81 83 00 14 */	lwz r12, 0x14(r3)
/* 800A5DE0 000A2BE0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800A5DE4 000A2BE4  7D 89 03 A6 */	mtctr r12
/* 800A5DE8 000A2BE8  4E 80 04 21 */	bctrl 
lbl_800A5DEC:
/* 800A5DEC 000A2BEC  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 800A5DF0 000A2BF0  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A5DF4 000A2BF4  28 04 00 00 */	cmplwi r4, 0
/* 800A5DF8 000A2BF8  41 82 00 8C */	beq lbl_800A5E84
/* 800A5DFC 000A2BFC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800A5E00 000A2C00  38 61 00 3C */	addi r3, r1, 0x3c
/* 800A5E04 000A2C04  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800A5E08 000A2C08  38 DF 00 2C */	addi r6, r31, 0x2c
/* 800A5E0C 000A2C0C  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800A5E10 000A2C10  38 E1 00 08 */	addi r7, r1, 8
/* 800A5E14 000A2C14  38 A5 00 30 */	addi r5, r5, 0x30
/* 800A5E18 000A2C18  4B FC 52 05 */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
/* 800A5E1C 000A2C1C  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 800A5E20 000A2C20  2C 00 00 00 */	cmpwi r0, 0
/* 800A5E24 000A2C24  40 82 00 34 */	bne lbl_800A5E58
/* 800A5E28 000A2C28  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800A5E2C 000A2C2C  4B FC 4F 1D */	bl start__Q21x5NURBSFv
/* 800A5E30 000A2C30  FF C0 08 90 */	fmr f30, f1
/* 800A5E34 000A2C34  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800A5E38 000A2C38  4B FC 4F 25 */	bl end__Q21x5NURBSFv
/* 800A5E3C 000A2C3C  EF C1 F0 28 */	fsubs f30, f1, f30
/* 800A5E40 000A2C40  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800A5E44 000A2C44  4B FC 4F 05 */	bl start__Q21x5NURBSFv
/* 800A5E48 000A2C48  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 800A5E4C 000A2C4C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A5E50 000A2C50  EC 40 F0 24 */	fdivs f2, f0, f30
/* 800A5E54 000A2C54  48 00 00 30 */	b lbl_800A5E84
lbl_800A5E58:
/* 800A5E58 000A2C58  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800A5E5C 000A2C5C  4B FC 4E ED */	bl start__Q21x5NURBSFv
/* 800A5E60 000A2C60  FF C0 08 90 */	fmr f30, f1
/* 800A5E64 000A2C64  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800A5E68 000A2C68  4B FC 4E F5 */	bl end__Q21x5NURBSFv
/* 800A5E6C 000A2C6C  EF C1 F0 28 */	fsubs f30, f1, f30
/* 800A5E70 000A2C70  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 800A5E74 000A2C74  4B FC 4E E9 */	bl end__Q21x5NURBSFv
/* 800A5E78 000A2C78  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 800A5E7C 000A2C7C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A5E80 000A2C80  EC 40 F0 24 */	fdivs f2, f0, f30
lbl_800A5E84:
/* 800A5E84 000A2C84  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 800A5E88 000A2C88  38 80 00 05 */	li r4, 5
/* 800A5E8C 000A2C8C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A5E90 000A2C90  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A5E94 000A2C94  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 800A5E98 000A2C98  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A5E9C 000A2C9C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A5EA0 000A2CA0  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A5EA4 000A2CA4  48 11 25 05 */	bl setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A5EA8 000A2CA8  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 800A5EAC 000A2CAC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A5EB0 000A2CB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5EB4 000A2CB4  40 80 00 84 */	bge lbl_800A5F38
/* 800A5EB8 000A2CB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5EBC 000A2CBC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A5EC0 000A2CC0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A5EC4 000A2CC4  7D 89 03 A6 */	mtctr r12
/* 800A5EC8 000A2CC8  4E 80 04 21 */	bctrl 
/* 800A5ECC 000A2CCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5ED0 000A2CD0  40 82 00 68 */	bne lbl_800A5F38
/* 800A5ED4 000A2CD4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5ED8 000A2CD8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A5EDC 000A2CDC  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A5EE0 000A2CE0  7D 89 03 A6 */	mtctr r12
/* 800A5EE4 000A2CE4  4E 80 04 21 */	bctrl 
/* 800A5EE8 000A2CE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5EEC 000A2CEC  41 82 00 4C */	beq lbl_800A5F38
/* 800A5EF0 000A2CF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5EF4 000A2CF4  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A5EF8 000A2CF8  4B FF B8 31 */	bl add_friction__Q25zDash6playerFf
/* 800A5EFC 000A2CFC  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 800A5F00 000A2D00  48 00 04 59 */	bl disable__Q25zDash16friction_effectsFv
/* 800A5F04 000A2D04  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800A5F08 000A2D08  28 00 00 00 */	cmplwi r0, 0
/* 800A5F0C 000A2D0C  40 82 00 20 */	bne lbl_800A5F2C
/* 800A5F10 000A2D10  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 800A5F14 000A2D14  48 00 04 39 */	bl set_out_of_time__Q25zDash14friction_deathFv
/* 800A5F18 000A2D18  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800A5F1C 000A2D1C  28 00 00 00 */	cmplwi r0, 0
/* 800A5F20 000A2D20  40 82 00 0C */	bne lbl_800A5F2C
/* 800A5F24 000A2D24  38 00 00 01 */	li r0, 1
/* 800A5F28 000A2D28  98 1F 00 12 */	stb r0, 0x12(r31)
lbl_800A5F2C:
/* 800A5F2C 000A2D2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5F30 000A2D30  38 80 02 77 */	li r4, 0x277
/* 800A5F34 000A2D34  4B F8 3D 7D */	bl zEntEvent__FP5xBaseUi
lbl_800A5F38:
/* 800A5F38 000A2D38  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800A5F3C 000A2D3C  28 00 00 00 */	cmplwi r0, 0
/* 800A5F40 000A2D40  41 82 01 18 */	beq lbl_800A6058
/* 800A5F44 000A2D44  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800A5F48 000A2D48  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A5F4C 000A2D4C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800A5F50 000A2D50  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 800A5F54 000A2D54  2C 00 00 00 */	cmpwi r0, 0
/* 800A5F58 000A2D58  40 81 01 00 */	ble lbl_800A6058
/* 800A5F5C 000A2D5C  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800A5F60 000A2D60  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A5F64 000A2D64  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A5F68 000A2D68  4C 40 13 82 */	cror 2, 0, 2
/* 800A5F6C 000A2D6C  40 82 00 EC */	bne lbl_800A6058
/* 800A5F70 000A2D70  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 800A5F74 000A2D74  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A5F78 000A2D78  40 80 00 E0 */	bge lbl_800A6058
/* 800A5F7C 000A2D7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A5F80 000A2D80  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A5F84 000A2D84  4B FF B7 A5 */	bl add_friction__Q25zDash6playerFf
/* 800A5F88 000A2D88  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A5F8C 000A2D8C  38 61 00 0C */	addi r3, r1, 0xc
/* 800A5F90 000A2D90  C0 22 98 88 */	lfs f1, _esc__2_1522_1@sda21(r2)
/* 800A5F94 000A2D94  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5F98 000A2D98  38 84 00 10 */	addi r4, r4, 0x10
/* 800A5F9C 000A2D9C  4B F6 5D CD */	bl __ml__5xVec3CFf
/* 800A5FA0 000A2DA0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A5FA4 000A2DA4  38 61 00 18 */	addi r3, r1, 0x18
/* 800A5FA8 000A2DA8  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A5FAC 000A2DAC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5FB0 000A2DB0  38 84 00 20 */	addi r4, r4, 0x20
/* 800A5FB4 000A2DB4  4B F6 5D B5 */	bl __ml__5xVec3CFf
/* 800A5FB8 000A2DB8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A5FBC 000A2DBC  38 61 00 24 */	addi r3, r1, 0x24
/* 800A5FC0 000A2DC0  38 A1 00 18 */	addi r5, r1, 0x18
/* 800A5FC4 000A2DC4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A5FC8 000A2DC8  38 84 00 30 */	addi r4, r4, 0x30
/* 800A5FCC 000A2DCC  4B F6 59 25 */	bl __mi__5xVec3CFRC5xVec3
/* 800A5FD0 000A2DD0  38 61 00 30 */	addi r3, r1, 0x30
/* 800A5FD4 000A2DD4  38 81 00 24 */	addi r4, r1, 0x24
/* 800A5FD8 000A2DD8  38 A1 00 0C */	addi r5, r1, 0xc
/* 800A5FDC 000A2DDC  4B F6 96 4D */	bl __pl__5xVec3CFRC5xVec3
/* 800A5FE0 000A2DE0  80 81 00 30 */	lwz r4, 0x30(r1)
/* 800A5FE4 000A2DE4  80 61 00 34 */	lwz r3, 0x34(r1)
/* 800A5FE8 000A2DE8  80 01 00 38 */	lwz r0, 0x38(r1)
/* 800A5FEC 000A2DEC  90 81 00 48 */	stw r4, 0x48(r1)
/* 800A5FF0 000A2DF0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 800A5FF4 000A2DF4  90 01 00 50 */	stw r0, 0x50(r1)
/* 800A5FF8 000A2DF8  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 800A5FFC 000A2DFC  7F C3 F3 78 */	mr r3, r30
/* 800A6000 000A2E00  4B FF B7 E9 */	bl get_speed__Q25zDash6playerCFv
/* 800A6004 000A2E04  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 800A6008 000A2E08  7C 69 1B 78 */	mr r9, r3
/* 800A600C 000A2E0C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800A6010 000A2E10  7F C5 F3 78 */	mr r5, r30
/* 800A6014 000A2E14  80 E6 04 C4 */	lwz r7, 0x4c4(r6)
/* 800A6018 000A2E18  38 61 00 54 */	addi r3, r1, 0x54
/* 800A601C 000A2E1C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A6020 000A2E20  38 C1 00 48 */	addi r6, r1, 0x48
/* 800A6024 000A2E24  81 07 00 48 */	lwz r8, 0x48(r7)
/* 800A6028 000A2E28  38 E4 00 20 */	addi r7, r4, 0x20
/* 800A602C 000A2E2C  C0 42 99 8C */	lfs f2, _esc__2_2854@sda21(r2)
/* 800A6030 000A2E30  C0 69 00 00 */	lfs f3, 0(r9)
/* 800A6034 000A2E34  38 88 00 30 */	addi r4, r8, 0x30
/* 800A6038 000A2E38  48 0F EC 5D */	bl __ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff
/* 800A603C 000A2E3C  38 61 00 54 */	addi r3, r1, 0x54
/* 800A6040 000A2E40  4B FF F9 F1 */	bl add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
/* 800A6044 000A2E44  C0 02 98 CC */	lfs f0, _esc__2_1834@sda21(r2)
/* 800A6048 000A2E48  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800A604C 000A2E4C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 800A6050 000A2E50  38 03 FF FF */	addi r0, r3, -1
/* 800A6054 000A2E54  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_800A6058:
/* 800A6058 000A2E58  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 800A605C 000A2E5C  28 00 00 00 */	cmplwi r0, 0
/* 800A6060 000A2E60  41 82 00 28 */	beq lbl_800A6088
/* 800A6064 000A2E64  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A6068 000A2E68  38 80 00 00 */	li r4, 0
/* 800A606C 000A2E6C  48 11 23 D1 */	bl setSpeed__Q24zHud9DashMeterFUi
/* 800A6070 000A2E70  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A6074 000A2E74  38 80 00 08 */	li r4, 8
/* 800A6078 000A2E78  38 A0 00 00 */	li r5, 0
/* 800A607C 000A2E7C  38 C0 00 00 */	li r6, 0
/* 800A6080 000A2E80  48 11 24 99 */	bl setTimeRemaining__Q24zHud9DashMeterFUiUiUi
/* 800A6084 000A2E84  48 00 02 A4 */	b lbl_800A6328
lbl_800A6088:
/* 800A6088 000A2E88  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A608C 000A2E8C  38 80 00 02 */	li r4, 2
/* 800A6090 000A2E90  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800A6094 000A2E94  48 11 23 15 */	bl setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A6098 000A2E98  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A609C 000A2E9C  7F E3 FB 78 */	mr r3, r31
/* 800A60A0 000A2EA0  38 80 00 02 */	li r4, 2
/* 800A60A4 000A2EA4  4B FF FB D9 */	bl set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A60A8 000A2EA8  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A60AC 000A2EAC  7F E3 FB 78 */	mr r3, r31
/* 800A60B0 000A2EB0  38 80 00 02 */	li r4, 2
/* 800A60B4 000A2EB4  4B FF FB C9 */	bl set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A60B8 000A2EB8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A60BC 000A2EBC  38 80 00 03 */	li r4, 3
/* 800A60C0 000A2EC0  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800A60C4 000A2EC4  48 11 22 E5 */	bl setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A60C8 000A2EC8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A60CC 000A2ECC  38 80 00 04 */	li r4, 4
/* 800A60D0 000A2ED0  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800A60D4 000A2ED4  48 11 22 D5 */	bl setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A60D8 000A2ED8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 800A60DC 000A2EDC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A60E0 000A2EE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A60E4 000A2EE4  40 81 00 1C */	ble lbl_800A6100
/* 800A60E8 000A2EE8  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A60EC 000A2EEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A60F0 000A2EF0  40 80 00 10 */	bge lbl_800A6100
/* 800A60F4 000A2EF4  7F E3 FB 78 */	mr r3, r31
/* 800A60F8 000A2EF8  38 80 00 04 */	li r4, 4
/* 800A60FC 000A2EFC  4B FF FB 81 */	bl set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf
lbl_800A6100:
/* 800A6100 000A2F00  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 800A6104 000A2F04  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6108 000A2F08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A610C 000A2F0C  40 81 00 1C */	ble lbl_800A6128
/* 800A6110 000A2F10  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A6114 000A2F14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6118 000A2F18  40 80 00 10 */	bge lbl_800A6128
/* 800A611C 000A2F1C  7F E3 FB 78 */	mr r3, r31
/* 800A6120 000A2F20  38 80 00 03 */	li r4, 3
/* 800A6124 000A2F24  4B FF FB 59 */	bl set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf
lbl_800A6128:
/* 800A6128 000A2F28  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A612C 000A2F2C  7F E3 FB 78 */	mr r3, r31
/* 800A6130 000A2F30  38 80 00 01 */	li r4, 1
/* 800A6134 000A2F34  4B FF FB 49 */	bl set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf
/* 800A6138 000A2F38  C0 22 98 44 */	lfs f1, _esc__2_1421_2@sda21(r2)
/* 800A613C 000A2F3C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800A6140 000A2F40  EC 21 00 32 */	fmuls f1, f1, f0
/* 800A6144 000A2F44  48 15 4C B1 */	bl __cvt_fp2unsigned
/* 800A6148 000A2F48  7C 64 1B 78 */	mr r4, r3
/* 800A614C 000A2F4C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A6150 000A2F50  48 11 23 5D */	bl setPercentText__Q24zHud9DashMeterFUi
/* 800A6154 000A2F54  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6158 000A2F58  4B FF B6 91 */	bl get_speed__Q25zDash6playerCFv
/* 800A615C 000A2F5C  C0 43 00 00 */	lfs f2, 0(r3)
/* 800A6160 000A2F60  C0 22 99 90 */	lfs f1, _esc__2_2855@sda21(r2)
/* 800A6164 000A2F64  C0 02 98 5C */	lfs f0, _esc__2_1470_2@sda21(r2)
/* 800A6168 000A2F68  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800A616C 000A2F6C  EF C0 00 72 */	fmuls f30, f0, f1
/* 800A6170 000A2F70  4B FC 6A A9 */	bl xSTGetLocalizationEnum__Fv
/* 800A6174 000A2F74  2C 03 00 00 */	cmpwi r3, 0
/* 800A6178 000A2F78  41 82 00 0C */	beq lbl_800A6184
/* 800A617C 000A2F7C  C0 02 99 94 */	lfs f0, _esc__2_2856_0@sda21(r2)
/* 800A6180 000A2F80  EF DE 00 32 */	fmuls f30, f30, f0
lbl_800A6184:
/* 800A6184 000A2F84  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A6188 000A2F88  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A618C 000A2F8C  38 63 02 1E */	addi r3, r3, 0x21e
/* 800A6190 000A2F90  48 12 19 E1 */	bl get__5statsFPCc
/* 800A6194 000A2F94  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 800A6198 000A2F98  40 80 00 18 */	bge lbl_800A61B0
/* 800A619C 000A2F9C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A61A0 000A2FA0  FC 20 F0 90 */	fmr f1, f30
/* 800A61A4 000A2FA4  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A61A8 000A2FA8  38 63 02 1E */	addi r3, r3, 0x21e
/* 800A61AC 000A2FAC  48 12 19 65 */	bl set__5statsFPCcf
lbl_800A61B0:
/* 800A61B0 000A2FB0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A61B4 000A2FB4  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 800A61B8 000A2FB8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A61BC 000A2FBC  38 63 02 28 */	addi r3, r3, 0x228
/* 800A61C0 000A2FC0  48 12 18 E1 */	bl add__5statsFPCcf
/* 800A61C4 000A2FC4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A61C8 000A2FC8  FC 20 F8 90 */	fmr f1, f31
/* 800A61CC 000A2FCC  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A61D0 000A2FD0  38 63 02 34 */	addi r3, r3, 0x234
/* 800A61D4 000A2FD4  48 12 18 CD */	bl add__5statsFPCcf
/* 800A61D8 000A2FD8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A61DC 000A2FDC  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A61E0 000A2FE0  38 63 02 34 */	addi r3, r3, 0x234
/* 800A61E4 000A2FE4  48 12 19 8D */	bl get__5statsFPCc
/* 800A61E8 000A2FE8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A61EC 000A2FEC  FF E0 08 90 */	fmr f31, f1
/* 800A61F0 000A2FF0  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A61F4 000A2FF4  38 63 02 28 */	addi r3, r3, 0x228
/* 800A61F8 000A2FF8  48 12 19 79 */	bl get__5statsFPCc
/* 800A61FC 000A2FFC  EC 21 F8 24 */	fdivs f1, f1, f31
/* 800A6200 000A3000  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A6204 000A3004  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A6208 000A3008  38 63 02 45 */	addi r3, r3, 0x245
/* 800A620C 000A300C  48 12 19 05 */	bl set__5statsFPCcf
/* 800A6210 000A3010  FC 20 F0 90 */	fmr f1, f30
/* 800A6214 000A3014  48 15 4B E1 */	bl __cvt_fp2unsigned
/* 800A6218 000A3018  7C 64 1B 78 */	mr r4, r3
/* 800A621C 000A301C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A6220 000A3020  48 11 22 1D */	bl setSpeed__Q24zHud9DashMeterFUi
/* 800A6224 000A3024  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800A6228 000A3028  28 00 00 00 */	cmplwi r0, 0
/* 800A622C 000A302C  41 82 00 68 */	beq lbl_800A6294
/* 800A6230 000A3030  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 800A6234 000A3034  3C 00 43 30 */	lis r0, 0x4330
/* 800A6238 000A3038  C0 42 99 20 */	lfs f2, _esc__2_2182@sda21(r2)
/* 800A623C 000A303C  38 80 00 00 */	li r4, 0
/* 800A6240 000A3040  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800A6244 000A3044  EC 03 10 24 */	fdivs f0, f3, f2
/* 800A6248 000A3048  C8 22 98 48 */	lfd f1, _esc__2_1423_0@sda21(r2)
/* 800A624C 000A304C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A6250 000A3050  FC 00 00 1E */	fctiwz f0, f0
/* 800A6254 000A3054  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 800A6258 000A3058  80 A1 00 A4 */	lwz r5, 0xa4(r1)
/* 800A625C 000A305C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 800A6260 000A3060  90 01 00 AC */	stw r0, 0xac(r1)
/* 800A6264 000A3064  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 800A6268 000A3068  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A626C 000A306C  EC 02 18 3C */	fnmsubs f0, f2, f0, f3
/* 800A6270 000A3070  FC 00 00 1E */	fctiwz f0, f0
/* 800A6274 000A3074  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 800A6278 000A3078  80 C1 00 B4 */	lwz r6, 0xb4(r1)
/* 800A627C 000A307C  7C C0 FE 70 */	srawi r0, r6, 0x1f
/* 800A6280 000A3080  7C C6 00 78 */	andc r6, r6, r0
/* 800A6284 000A3084  7C A0 FE 70 */	srawi r0, r5, 0x1f
/* 800A6288 000A3088  7C A5 00 78 */	andc r5, r5, r0
/* 800A628C 000A308C  48 11 22 8D */	bl setTimeRemaining__Q24zHud9DashMeterFUiUiUi
/* 800A6290 000A3090  48 00 00 98 */	b lbl_800A6328
lbl_800A6294:
/* 800A6294 000A3094  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A6298 000A3098  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 800A629C 000A309C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A62A0 000A30A0  40 81 00 08 */	ble lbl_800A62A8
/* 800A62A4 000A30A4  48 00 00 08 */	b lbl_800A62AC
lbl_800A62A8:
/* 800A62A8 000A30A8  FC 20 00 90 */	fmr f1, f0
lbl_800A62AC:
/* 800A62AC 000A30AC  C0 02 99 98 */	lfs f0, _esc__2_2857@sda21(r2)
/* 800A62B0 000A30B0  3C 00 43 30 */	lis r0, 0x4330
/* 800A62B4 000A30B4  C0 62 99 9C */	lfs f3, _esc__2_2858@sda21(r2)
/* 800A62B8 000A30B8  EC 80 08 28 */	fsubs f4, f0, f1
/* 800A62BC 000A30BC  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800A62C0 000A30C0  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A62C4 000A30C4  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800A62C8 000A30C8  EC 04 18 24 */	fdivs f0, f4, f3
/* 800A62CC 000A30CC  C0 22 99 20 */	lfs f1, _esc__2_2182@sda21(r2)
/* 800A62D0 000A30D0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A62D4 000A30D4  FC 00 00 1E */	fctiwz f0, f0
/* 800A62D8 000A30D8  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 800A62DC 000A30DC  80 81 00 B4 */	lwz r4, 0xb4(r1)
/* 800A62E0 000A30E0  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 800A62E4 000A30E4  90 01 00 AC */	stw r0, 0xac(r1)
/* 800A62E8 000A30E8  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 800A62EC 000A30EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A62F0 000A30F0  EC 63 20 3C */	fnmsubs f3, f3, f0, f4
/* 800A62F4 000A30F4  EC 03 08 24 */	fdivs f0, f3, f1
/* 800A62F8 000A30F8  FC 00 00 1E */	fctiwz f0, f0
/* 800A62FC 000A30FC  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 800A6300 000A3100  80 A1 00 A4 */	lwz r5, 0xa4(r1)
/* 800A6304 000A3104  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 800A6308 000A3108  90 01 00 BC */	stw r0, 0xbc(r1)
/* 800A630C 000A310C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800A6310 000A3110  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A6314 000A3114  EC 01 18 3C */	fnmsubs f0, f1, f0, f3
/* 800A6318 000A3118  FC 00 00 1E */	fctiwz f0, f0
/* 800A631C 000A311C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 800A6320 000A3120  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 800A6324 000A3124  48 11 21 F5 */	bl setTimeRemaining__Q24zHud9DashMeterFUiUiUi
lbl_800A6328:
/* 800A6328 000A3128  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800A632C 000A312C  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800A6330 000A3130  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 800A6334 000A3134  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800A6338 000A3138  BB C1 00 C8 */	lmw r30, 0xc8(r1)
/* 800A633C 000A313C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800A6340 000A3140  7C 08 03 A6 */	mtlr r0
/* 800A6344 000A3144  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800A6348 000A3148  4E 80 00 20 */	blr 

.global set_out_of_time__Q25zDash14friction_deathFv
set_out_of_time__Q25zDash14friction_deathFv:
/* 800A634C 000A314C  38 00 00 01 */	li r0, 1
/* 800A6350 000A3150  98 03 00 14 */	stb r0, 0x14(r3)
/* 800A6354 000A3154  4E 80 00 20 */	blr 

.global disable__Q25zDash16friction_effectsFv
disable__Q25zDash16friction_effectsFv:
/* 800A6358 000A3158  38 00 00 00 */	li r0, 0
/* 800A635C 000A315C  98 03 00 10 */	stb r0, 0x10(r3)
/* 800A6360 000A3160  4E 80 00 20 */	blr 

.global reset__Q25zDash5timerFv
reset__Q25zDash5timerFv:
/* 800A6364 000A3164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6368 000A3168  7C 08 02 A6 */	mflr r0
/* 800A636C 000A316C  C0 22 98 68 */	lfs f1, _esc__2_1473_2@sda21(r2)
/* 800A6370 000A3170  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6374 000A3174  38 00 00 00 */	li r0, 0
/* 800A6378 000A3178  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A637C 000A317C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6380 000A3180  7C 7F 1B 78 */	mr r31, r3
/* 800A6384 000A3184  98 03 00 11 */	stb r0, 0x11(r3)
/* 800A6388 000A3188  38 00 00 03 */	li r0, 3
/* 800A638C 000A318C  38 7F 00 38 */	addi r3, r31, 0x38
/* 800A6390 000A3190  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 800A6394 000A3194  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A6398 000A3198  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 800A639C 000A319C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800A63A0 000A31A0  90 1F 00 44 */	stw r0, 0x44(r31)
/* 800A63A4 000A31A4  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 800A63A8 000A31A8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800A63AC 000A31AC  4B FC 10 A1 */	bl xSndMgrStop__FR10iSndHandle
/* 800A63B0 000A31B0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A63B4 000A31B4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 800A63B8 000A31B8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800A63BC 000A31BC  7D 89 03 A6 */	mtctr r12
/* 800A63C0 000A31C0  4E 80 04 21 */	bctrl 
/* 800A63C4 000A31C4  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800A63C8 000A31C8  28 00 00 00 */	cmplwi r0, 0
/* 800A63CC 000A31CC  40 82 00 10 */	bne lbl_800A63DC
/* 800A63D0 000A31D0  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 800A63D4 000A31D4  28 00 00 00 */	cmplwi r0, 0
/* 800A63D8 000A31D8  41 82 00 0C */	beq lbl_800A63E4
lbl_800A63DC:
/* 800A63DC 000A31DC  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 800A63E0 000A31E0  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_800A63E4:
/* 800A63E4 000A31E4  38 00 00 00 */	li r0, 0
/* 800A63E8 000A31E8  98 1F 00 12 */	stb r0, 0x12(r31)
/* 800A63EC 000A31EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A63F0 000A31F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A63F4 000A31F4  7C 08 03 A6 */	mtlr r0
/* 800A63F8 000A31F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A63FC 000A31FC  4E 80 00 20 */	blr 

.global setup__Q25zDash5timerFv
setup__Q25zDash5timerFv:
/* 800A6400 000A3200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6404 000A3204  7C 08 02 A6 */	mflr r0
/* 800A6408 000A3208  38 80 00 00 */	li r4, 0
/* 800A640C 000A320C  38 A0 00 00 */	li r5, 0
/* 800A6410 000A3210  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6414 000A3214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6418 000A3218  7C 7F 1B 78 */	mr r31, r3
/* 800A641C 000A321C  38 60 00 C8 */	li r3, 0xc8
/* 800A6420 000A3220  4B F6 8F 71 */	bl __nw__FUl14xMemStaticTypeUi
/* 800A6424 000A3224  7C 60 1B 79 */	or. r0, r3, r3
/* 800A6428 000A3228  41 82 00 0C */	beq lbl_800A6434
/* 800A642C 000A322C  48 11 15 D5 */	bl __ct__Q24zHud9DashMeterFv
/* 800A6430 000A3230  7C 60 1B 78 */	mr r0, r3
lbl_800A6434:
/* 800A6434 000A3234  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 800A6438 000A3238  48 02 B5 6D */	bl instance__Q24zHud10hud_systemFv
/* 800A643C 000A323C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 800A6440 000A3240  48 02 B4 AD */	bl add__Q24zHud10hud_systemFPQ24zHud11hud_element
/* 800A6444 000A3244  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6448 000A3248  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A644C 000A324C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6450 000A3250  38 BF 00 10 */	addi r5, r31, 0x10
/* 800A6454 000A3254  38 84 01 E0 */	addi r4, r4, 0x1e0
/* 800A6458 000A3258  38 C0 00 00 */	li r6, 0
/* 800A645C 000A325C  48 0A 5D 71 */	bl GetParameter__7zPlayerFPCcPbb
/* 800A6460 000A3260  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6464 000A3264  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6468 000A3268  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A646C 000A326C  C0 22 98 C0 */	lfs f1, _esc__2_1771@sda21(r2)
/* 800A6470 000A3270  38 84 02 53 */	addi r4, r4, 0x253
/* 800A6474 000A3274  38 BF 00 18 */	addi r5, r31, 0x18
/* 800A6478 000A3278  48 0A 5D A5 */	bl GetParameter__7zPlayerFPCcPff
/* 800A647C 000A327C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6480 000A3280  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6484 000A3284  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6488 000A3288  C0 22 99 A0 */	lfs f1, _esc__2_2880@sda21(r2)
/* 800A648C 000A328C  38 84 02 62 */	addi r4, r4, 0x262
/* 800A6490 000A3290  38 BF 00 14 */	addi r5, r31, 0x14
/* 800A6494 000A3294  48 0A 5D 89 */	bl GetParameter__7zPlayerFPCcPff
/* 800A6498 000A3298  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800A649C 000A329C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A64A0 000A32A0  C0 62 98 44 */	lfs f3, _esc__2_1421_2@sda21(r2)
/* 800A64A4 000A32A4  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A64A8 000A32A8  38 A0 00 00 */	li r5, 0
/* 800A64AC 000A32AC  C0 22 99 A4 */	lfs f1, _esc__2_2881_0@sda21(r2)
/* 800A64B0 000A32B0  EC 40 18 24 */	fdivs f2, f0, f3
/* 800A64B4 000A32B4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A64B8 000A32B8  38 80 00 03 */	li r4, 3
/* 800A64BC 000A32BC  38 00 FF FF */	li r0, -1
/* 800A64C0 000A32C0  38 63 02 71 */	addi r3, r3, 0x271
/* 800A64C4 000A32C4  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 800A64C8 000A32C8  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 800A64CC 000A32CC  EC 42 18 24 */	fdivs f2, f2, f3
/* 800A64D0 000A32D0  D0 5F 00 14 */	stfs f2, 0x14(r31)
/* 800A64D4 000A32D4  98 BF 00 12 */	stb r5, 0x12(r31)
/* 800A64D8 000A32D8  98 BF 00 11 */	stb r5, 0x11(r31)
/* 800A64DC 000A32DC  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 800A64E0 000A32E0  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 800A64E4 000A32E4  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800A64E8 000A32E8  90 9F 00 44 */	stw r4, 0x44(r31)
/* 800A64EC 000A32EC  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 800A64F0 000A32F0  90 1F 00 38 */	stw r0, 0x38(r31)
/* 800A64F4 000A32F4  4B FC 67 2D */	bl xStrHash__FPCc
/* 800A64F8 000A32F8  4B FC 05 11 */	bl xSndMgrGetSoundGroup__FUi
/* 800A64FC 000A32FC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 800A6500 000A3300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6504 000A3304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A6508 000A3308  7C 08 03 A6 */	mtlr r0
/* 800A650C 000A330C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6510 000A3310  4E 80 00 20 */	blr 

.global system_event__Q25zDash5timerFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q25zDash5timerFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800A6514 000A3314  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800A6518 000A3318  7C 08 02 A6 */	mflr r0
/* 800A651C 000A331C  90 01 00 84 */	stw r0, 0x84(r1)
/* 800A6520 000A3320  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800A6524 000A3324  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800A6528 000A3328  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 800A652C 000A332C  2C 06 02 75 */	cmpwi r6, 0x275
/* 800A6530 000A3330  7C 7E 1B 78 */	mr r30, r3
/* 800A6534 000A3334  7C FF 3B 78 */	mr r31, r7
/* 800A6538 000A3338  41 82 00 08 */	beq lbl_800A6540
/* 800A653C 000A333C  48 00 01 BC */	b lbl_800A66F8
lbl_800A6540:
/* 800A6540 000A3340  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 800A6544 000A3344  28 00 00 00 */	cmplwi r0, 0
/* 800A6548 000A3348  40 82 00 1C */	bne lbl_800A6564
/* 800A654C 000A334C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800A6550 000A3350  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 800A6554 000A3354  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800A6558 000A3358  40 82 00 0C */	bne lbl_800A6564
/* 800A655C 000A335C  38 60 00 00 */	li r3, 0
/* 800A6560 000A3360  48 00 01 9C */	b lbl_800A66FC
lbl_800A6564:
/* 800A6564 000A3364  91 1E 00 3C */	stw r8, 0x3c(r30)
/* 800A6568 000A3368  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 800A656C 000A336C  28 03 00 00 */	cmplwi r3, 0
/* 800A6570 000A3370  41 82 00 F4 */	beq lbl_800A6664
/* 800A6574 000A3374  4B FC 47 D5 */	bl start__Q21x5NURBSFv
/* 800A6578 000A3378  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 800A657C 000A337C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800A6580 000A3380  4B FC 47 F5 */	bl evaluate__Q21x5NURBSFf
/* 800A6584 000A3384  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 800A6588 000A3388  80 61 00 40 */	lwz r3, 0x40(r1)
/* 800A658C 000A338C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A6590 000A3390  90 81 00 54 */	stw r4, 0x54(r1)
/* 800A6594 000A3394  90 61 00 58 */	stw r3, 0x58(r1)
/* 800A6598 000A3398  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800A659C 000A339C  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 800A65A0 000A33A0  4B FC 47 BD */	bl end__Q21x5NURBSFv
/* 800A65A4 000A33A4  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 800A65A8 000A33A8  38 61 00 30 */	addi r3, r1, 0x30
/* 800A65AC 000A33AC  4B FC 47 C9 */	bl evaluate__Q21x5NURBSFf
/* 800A65B0 000A33B0  80 C1 00 30 */	lwz r6, 0x30(r1)
/* 800A65B4 000A33B4  38 61 00 18 */	addi r3, r1, 0x18
/* 800A65B8 000A33B8  80 81 00 34 */	lwz r4, 0x34(r1)
/* 800A65BC 000A33BC  38 A1 00 48 */	addi r5, r1, 0x48
/* 800A65C0 000A33C0  80 01 00 38 */	lwz r0, 0x38(r1)
/* 800A65C4 000A33C4  90 C1 00 48 */	stw r6, 0x48(r1)
/* 800A65C8 000A33C8  90 81 00 4C */	stw r4, 0x4c(r1)
/* 800A65CC 000A33CC  90 01 00 50 */	stw r0, 0x50(r1)
/* 800A65D0 000A33D0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A65D4 000A33D4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A65D8 000A33D8  38 84 00 30 */	addi r4, r4, 0x30
/* 800A65DC 000A33DC  4B F6 53 15 */	bl __mi__5xVec3CFRC5xVec3
/* 800A65E0 000A33E0  38 61 00 18 */	addi r3, r1, 0x18
/* 800A65E4 000A33E4  4B F6 4F 41 */	bl length2__5xVec3CFv
/* 800A65E8 000A33E8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A65EC 000A33EC  FF E0 08 90 */	fmr f31, f1
/* 800A65F0 000A33F0  38 61 00 24 */	addi r3, r1, 0x24
/* 800A65F4 000A33F4  38 A1 00 54 */	addi r5, r1, 0x54
/* 800A65F8 000A33F8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A65FC 000A33FC  38 84 00 30 */	addi r4, r4, 0x30
/* 800A6600 000A3400  4B F6 52 F1 */	bl __mi__5xVec3CFRC5xVec3
/* 800A6604 000A3404  38 61 00 24 */	addi r3, r1, 0x24
/* 800A6608 000A3408  4B F6 4F 1D */	bl length2__5xVec3CFv
/* 800A660C 000A340C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800A6610 000A3410  40 80 00 1C */	bge lbl_800A662C
/* 800A6614 000A3414  38 00 00 00 */	li r0, 0
/* 800A6618 000A3418  90 1E 00 60 */	stw r0, 0x60(r30)
/* 800A661C 000A341C  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 800A6620 000A3420  4B FC 47 29 */	bl start__Q21x5NURBSFv
/* 800A6624 000A3424  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 800A6628 000A3428  48 00 00 18 */	b lbl_800A6640
lbl_800A662C:
/* 800A662C 000A342C  38 00 00 01 */	li r0, 1
/* 800A6630 000A3430  90 1E 00 60 */	stw r0, 0x60(r30)
/* 800A6634 000A3434  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 800A6638 000A3438  4B FC 47 25 */	bl end__Q21x5NURBSFv
/* 800A663C 000A343C  D0 3E 00 30 */	stfs f1, 0x30(r30)
lbl_800A6640:
/* 800A6640 000A3440  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A6644 000A3444  38 61 00 0C */	addi r3, r1, 0xc
/* 800A6648 000A3448  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 800A664C 000A344C  38 DE 00 2C */	addi r6, r30, 0x2c
/* 800A6650 000A3450  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800A6654 000A3454  38 E1 00 08 */	addi r7, r1, 8
/* 800A6658 000A3458  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 800A665C 000A345C  38 A5 00 30 */	addi r5, r5, 0x30
/* 800A6660 000A3460  4B FC 49 BD */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
lbl_800A6664:
/* 800A6664 000A3464  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6668 000A3468  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800A666C 000A346C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800A6670 000A3470  41 82 00 40 */	beq lbl_800A66B0
/* 800A6674 000A3474  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 800A6678 000A3478  28 00 00 00 */	cmplwi r0, 0
/* 800A667C 000A347C  41 82 00 14 */	beq lbl_800A6690
/* 800A6680 000A3480  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 800A6684 000A3484  EC 00 08 2A */	fadds f0, f0, f1
/* 800A6688 000A3488  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 800A668C 000A348C  48 00 00 1C */	b lbl_800A66A8
lbl_800A6690:
/* 800A6690 000A3490  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 800A6694 000A3494  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6698 000A3498  40 81 00 08 */	ble lbl_800A66A0
/* 800A669C 000A349C  48 00 00 08 */	b lbl_800A66A4
lbl_800A66A0:
/* 800A66A0 000A34A0  FC 20 00 90 */	fmr f1, f0
lbl_800A66A4:
/* 800A66A4 000A34A4  D0 3E 00 40 */	stfs f1, 0x40(r30)
lbl_800A66A8:
/* 800A66A8 000A34A8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800A66AC 000A34AC  D0 1E 00 34 */	stfs f0, 0x34(r30)
lbl_800A66B0:
/* 800A66B0 000A34B0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800A66B4 000A34B4  C0 02 98 44 */	lfs f0, _esc__2_1421_2@sda21(r2)
/* 800A66B8 000A34B8  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 800A66BC 000A34BC  EC 21 00 24 */	fdivs f1, f1, f0
/* 800A66C0 000A34C0  C0 02 98 BC */	lfs f0, _esc__2_1770_0@sda21(r2)
/* 800A66C4 000A34C4  EC 21 10 28 */	fsubs f1, f1, f2
/* 800A66C8 000A34C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A66CC 000A34CC  4C 41 13 82 */	cror 2, 1, 2
/* 800A66D0 000A34D0  40 82 00 14 */	bne lbl_800A66E4
/* 800A66D4 000A34D4  C0 02 98 90 */	lfs f0, _esc__2_1538_0@sda21(r2)
/* 800A66D8 000A34D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A66DC 000A34DC  4C 40 13 82 */	cror 2, 0, 2
/* 800A66E0 000A34E0  41 82 00 18 */	beq lbl_800A66F8
lbl_800A66E4:
/* 800A66E4 000A34E4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800A66E8 000A34E8  C0 02 98 44 */	lfs f0, _esc__2_1421_2@sda21(r2)
/* 800A66EC 000A34EC  D0 5E 00 24 */	stfs f2, 0x24(r30)
/* 800A66F0 000A34F0  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A66F4 000A34F4  D0 1E 00 28 */	stfs f0, 0x28(r30)
lbl_800A66F8:
/* 800A66F8 000A34F8  38 60 00 00 */	li r3, 0
lbl_800A66FC:
/* 800A66FC 000A34FC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800A6700 000A3500  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800A6704 000A3504  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 800A6708 000A3508  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800A670C 000A350C  7C 08 03 A6 */	mtlr r0
/* 800A6710 000A3510  38 21 00 80 */	addi r1, r1, 0x80
/* 800A6714 000A3514  4E 80 00 20 */	blr 

.global reset__Q25zDash8wall_hitFv
reset__Q25zDash8wall_hitFv:
/* 800A6718 000A3518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A671C 000A351C  7C 08 02 A6 */	mflr r0
/* 800A6720 000A3520  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6724 000A3524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6728 000A3528  7C 7F 1B 78 */	mr r31, r3
/* 800A672C 000A352C  4B FF EC 31 */	bl reset__8behaviorFv
/* 800A6730 000A3530  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A6734 000A3534  38 7F 00 58 */	addi r3, r31, 0x58
/* 800A6738 000A3538  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A673C 000A353C  38 84 00 30 */	addi r4, r4, 0x30
/* 800A6740 000A3540  4B F6 49 69 */	bl __as__5xVec3FRC5xVec3
/* 800A6744 000A3544  38 60 00 00 */	li r3, 0
/* 800A6748 000A3548  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A674C 000A354C  98 7F 00 14 */	stb r3, 0x14(r31)
/* 800A6750 000A3550  38 00 00 01 */	li r0, 1
/* 800A6754 000A3554  98 7F 00 15 */	stb r3, 0x15(r31)
/* 800A6758 000A3558  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 800A675C 000A355C  98 1F 00 16 */	stb r0, 0x16(r31)
/* 800A6760 000A3560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A6764 000A3564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6768 000A3568  7C 08 03 A6 */	mtlr r0
/* 800A676C 000A356C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6770 000A3570  4E 80 00 20 */	blr 

.global setup__Q25zDash8wall_hitFv
setup__Q25zDash8wall_hitFv:
/* 800A6774 000A3574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6778 000A3578  7C 08 02 A6 */	mflr r0
/* 800A677C 000A357C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6780 000A3580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6784 000A3584  7C 7F 1B 78 */	mr r31, r3
/* 800A6788 000A3588  4B FF EB 15 */	bl setup__8behaviorFv
/* 800A678C 000A358C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A6790 000A3590  38 7F 00 58 */	addi r3, r31, 0x58
/* 800A6794 000A3594  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A6798 000A3598  38 84 00 30 */	addi r4, r4, 0x30
/* 800A679C 000A359C  4B F6 49 0D */	bl __as__5xVec3FRC5xVec3
/* 800A67A0 000A35A0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A67A4 000A35A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A67A8 000A35A8  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A67AC 000A35AC  C0 2D C5 48 */	lfs f1, WALL_HIT_FRICTION_ADD__5zDash@sda21(r13)
/* 800A67B0 000A35B0  38 84 02 87 */	addi r4, r4, 0x287
/* 800A67B4 000A35B4  38 AD C5 48 */	addi r5, r13, WALL_HIT_FRICTION_ADD__5zDash@sda21
/* 800A67B8 000A35B8  48 0A 5A 65 */	bl GetParameter__7zPlayerFPCcPff
/* 800A67BC 000A35BC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A67C0 000A35C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A67C4 000A35C4  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A67C8 000A35C8  C0 2D 8C 20 */	lfs f1, MIN_SLOW_SPEED__5zDash@sda21(r13)
/* 800A67CC 000A35CC  38 84 02 97 */	addi r4, r4, 0x297
/* 800A67D0 000A35D0  38 AD 8C 20 */	addi r5, r13, MIN_SLOW_SPEED__5zDash@sda21
/* 800A67D4 000A35D4  48 0A 5A 49 */	bl GetParameter__7zPlayerFPCcPff
/* 800A67D8 000A35D8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A67DC 000A35DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A67E0 000A35E0  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A67E4 000A35E4  C0 2D 8C 24 */	lfs f1, HIT_SPEED_SLOW__5zDash@sda21(r13)
/* 800A67E8 000A35E8  38 84 02 A4 */	addi r4, r4, 0x2a4
/* 800A67EC 000A35EC  38 AD 8C 24 */	addi r5, r13, HIT_SPEED_SLOW__5zDash@sda21
/* 800A67F0 000A35F0  48 0A 5A 2D */	bl GetParameter__7zPlayerFPCcPff
/* 800A67F4 000A35F4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A67F8 000A35F8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A67FC 000A35FC  38 63 02 B1 */	addi r3, r3, 0x2b1
/* 800A6800 000A3600  4B FC 64 21 */	bl xStrHash__FPCc
/* 800A6804 000A3604  48 0B 3E D9 */	bl zSceneFindObject__FUi
/* 800A6808 000A3608  90 7F 00 64 */	stw r3, 0x64(r31)
/* 800A680C 000A360C  38 00 00 00 */	li r0, 0
/* 800A6810 000A3610  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A6814 000A3614  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800A6818 000A3618  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A681C 000A361C  38 63 02 C6 */	addi r3, r3, 0x2c6
/* 800A6820 000A3620  98 1F 00 15 */	stb r0, 0x15(r31)
/* 800A6824 000A3624  4B FC 63 FD */	bl xStrHash__FPCc
/* 800A6828 000A3628  4B FC 01 E1 */	bl xSndMgrGetSoundGroup__FUi
/* 800A682C 000A362C  90 7F 00 24 */	stw r3, 0x24(r31)
/* 800A6830 000A3630  C0 02 98 6C */	lfs f0, _esc__2_1474_1@sda21(r2)
/* 800A6834 000A3634  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800A6838 000A3638  48 11 B0 C9 */	bl setup__Q24zNPC10light_dustFv
/* 800A683C 000A363C  3C 60 80 37 */	lis r3, dust_config__5zDash@ha
/* 800A6840 000A3640  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 800A6844 000A3644  38 63 5F 0C */	addi r3, r3, dust_config__5zDash@l
/* 800A6848 000A3648  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 800A684C 000A364C  4B FE F2 C1 */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 800A6850 000A3650  3C 60 80 37 */	lis r3, dust_config__5zDash@ha
/* 800A6854 000A3654  C0 62 98 88 */	lfs f3, _esc__2_1522_1@sda21(r2)
/* 800A6858 000A3658  38 63 5F 0C */	addi r3, r3, dust_config__5zDash@l
/* 800A685C 000A365C  C0 C2 98 7C */	lfs f6, _esc__2_1498_0@sda21(r2)
/* 800A6860 000A3660  C0 A2 99 54 */	lfs f5, _esc__2_2371_0@sda21(r2)
/* 800A6864 000A3664  38 00 00 01 */	li r0, 1
/* 800A6868 000A3668  C0 22 99 A8 */	lfs f1, _esc__2_2927@sda21(r2)
/* 800A686C 000A366C  D0 63 00 3C */	stfs f3, 0x3c(r3)
/* 800A6870 000A3670  C0 02 98 44 */	lfs f0, _esc__2_1421_2@sda21(r2)
/* 800A6874 000A3674  C0 82 98 CC */	lfs f4, _esc__2_1834@sda21(r2)
/* 800A6878 000A3678  C0 42 98 9C */	lfs f2, _esc__2_1563@sda21(r2)
/* 800A687C 000A367C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800A6880 000A3680  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6884 000A3684  D0 C3 00 20 */	stfs f6, 0x20(r3)
/* 800A6888 000A3688  D0 A3 00 04 */	stfs f5, 4(r3)
/* 800A688C 000A368C  D0 C3 00 0C */	stfs f6, 0xc(r3)
/* 800A6890 000A3690  D0 A3 00 00 */	stfs f5, 0(r3)
/* 800A6894 000A3694  D0 83 00 08 */	stfs f4, 8(r3)
/* 800A6898 000A3698  D0 63 00 3C */	stfs f3, 0x3c(r3)
/* 800A689C 000A369C  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 800A68A0 000A36A0  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800A68A4 000A36A4  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 800A68A8 000A36A8  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 800A68AC 000A36AC  98 1F 00 16 */	stb r0, 0x16(r31)
/* 800A68B0 000A36B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A68B4 000A36B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A68B8 000A36B8  7C 08 03 A6 */	mtlr r0
/* 800A68BC 000A36BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A68C0 000A36C0  4E 80 00 20 */	blr 

.global exit_state__Q25zDash8wall_hitFv
exit_state__Q25zDash8wall_hitFv:
/* 800A68C4 000A36C4  38 00 00 00 */	li r0, 0
/* 800A68C8 000A36C8  98 03 00 14 */	stb r0, 0x14(r3)
/* 800A68CC 000A36CC  4E 80 00 20 */	blr 

.global register_collision__Q25zDash8wall_hitFRC22SphereCollisionResults
register_collision__Q25zDash8wall_hitFRC22SphereCollisionResults:
/* 800A68D0 000A36D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800A68D4 000A36D4  7C 08 02 A6 */	mflr r0
/* 800A68D8 000A36D8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A68DC 000A36DC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 800A68E0 000A36E0  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 800A68E4 000A36E4  7C 9D 23 78 */	mr r29, r4
/* 800A68E8 000A36E8  28 00 00 00 */	cmplwi r0, 0
/* 800A68EC 000A36EC  7C 7F 1B 78 */	mr r31, r3
/* 800A68F0 000A36F0  41 82 00 B4 */	beq lbl_800A69A4
/* 800A68F4 000A36F4  38 00 00 01 */	li r0, 1
/* 800A68F8 000A36F8  3B C0 00 00 */	li r30, 0
/* 800A68FC 000A36FC  98 1F 00 16 */	stb r0, 0x16(r31)
/* 800A6900 000A3700  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6904 000A3704  4B FF 61 45 */	bl GetFloorSurface__7zPlayerCFv
/* 800A6908 000A3708  28 03 00 00 */	cmplwi r3, 0
/* 800A690C 000A370C  41 82 00 30 */	beq lbl_800A693C
/* 800A6910 000A3710  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800A6914 000A3714  28 03 00 00 */	cmplwi r3, 0
/* 800A6918 000A3718  41 82 00 24 */	beq lbl_800A693C
/* 800A691C 000A371C  41 82 00 20 */	beq lbl_800A693C
/* 800A6920 000A3720  80 63 00 00 */	lwz r3, 0(r3)
/* 800A6924 000A3724  28 03 00 00 */	cmplwi r3, 0
/* 800A6928 000A3728  41 82 00 14 */	beq lbl_800A693C
/* 800A692C 000A372C  88 03 01 AF */	lbz r0, 0x1af(r3)
/* 800A6930 000A3730  28 00 00 00 */	cmplwi r0, 0
/* 800A6934 000A3734  41 82 00 08 */	beq lbl_800A693C
/* 800A6938 000A3738  3B C0 00 01 */	li r30, 1
lbl_800A693C:
/* 800A693C 000A373C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800A6940 000A3740  40 82 00 64 */	bne lbl_800A69A4
/* 800A6944 000A3744  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6948 000A3748  4B FF C3 D5 */	bl get_velocity__Q25zDash6playerCFv
/* 800A694C 000A374C  38 00 00 00 */	li r0, 0
/* 800A6950 000A3750  7C 68 1B 78 */	mr r8, r3
/* 800A6954 000A3754  90 01 00 08 */	stw r0, 8(r1)
/* 800A6958 000A3758  38 61 00 10 */	addi r3, r1, 0x10
/* 800A695C 000A375C  39 3D 00 14 */	addi r9, r29, 0x14
/* 800A6960 000A3760  38 A0 00 14 */	li r5, 0x14
/* 800A6964 000A3764  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A6968 000A3768  38 C0 00 0E */	li r6, 0xe
/* 800A696C 000A376C  38 E0 00 00 */	li r7, 0
/* 800A6970 000A3770  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 800A6974 000A3774  4B F8 25 A5 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800A6978 000A3778  7C 64 1B 78 */	mr r4, r3
/* 800A697C 000A377C  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 800A6980 000A3780  4B FE 86 09 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800A6984 000A3784  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 800A6988 000A3788  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800A698C 000A378C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A6990 000A3790  3C 03 24 0E */	addis r0, r3, 0x240e
/* 800A6994 000A3794  28 00 B1 99 */	cmplwi r0, 0xb199
/* 800A6998 000A3798  40 82 00 0C */	bne lbl_800A69A4
/* 800A699C 000A379C  38 00 00 01 */	li r0, 1
/* 800A69A0 000A37A0  98 1F 00 15 */	stb r0, 0x15(r31)
lbl_800A69A4:
/* 800A69A4 000A37A4  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 800A69A8 000A37A8  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 800A69AC 000A37AC  80 BD 00 38 */	lwz r5, 0x38(r29)
/* 800A69B0 000A37B0  48 0B 82 31 */	bl zSurfaceGetSurface__FUiPvP14xModelInstance
/* 800A69B4 000A37B4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800A69B8 000A37B8  28 03 00 00 */	cmplwi r3, 0
/* 800A69BC 000A37BC  41 82 00 2C */	beq lbl_800A69E8
/* 800A69C0 000A37C0  80 63 00 00 */	lwz r3, 0(r3)
/* 800A69C4 000A37C4  28 03 00 00 */	cmplwi r3, 0
/* 800A69C8 000A37C8  41 82 00 20 */	beq lbl_800A69E8
/* 800A69CC 000A37CC  88 03 01 30 */	lbz r0, 0x130(r3)
/* 800A69D0 000A37D0  28 00 00 02 */	cmplwi r0, 2
/* 800A69D4 000A37D4  41 82 00 0C */	beq lbl_800A69E0
/* 800A69D8 000A37D8  28 00 00 03 */	cmplwi r0, 3
/* 800A69DC 000A37DC  40 82 00 0C */	bne lbl_800A69E8
lbl_800A69E0:
/* 800A69E0 000A37E0  38 00 00 01 */	li r0, 1
/* 800A69E4 000A37E4  98 1F 00 15 */	stb r0, 0x15(r31)
lbl_800A69E8:
/* 800A69E8 000A37E8  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 800A69EC 000A37EC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800A69F0 000A37F0  7C 08 03 A6 */	mtlr r0
/* 800A69F4 000A37F4  38 21 00 60 */	addi r1, r1, 0x60
/* 800A69F8 000A37F8  4E 80 00 20 */	blr 

.global damage__Q25zDash8wall_hitFR17zCombatDamageInfo
damage__Q25zDash8wall_hitFR17zCombatDamageInfo:
/* 800A69FC 000A37FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A6A00 000A3800  7C 08 02 A6 */	mflr r0
/* 800A6A04 000A3804  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A6A08 000A3808  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800A6A0C 000A380C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800A6A10 000A3810  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 800A6A14 000A3814  7C 7D 1B 78 */	mr r29, r3
/* 800A6A18 000A3818  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6A1C 000A381C  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 800A6A20 000A3820  7C 9E 23 78 */	mr r30, r4
/* 800A6A24 000A3824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6A28 000A3828  40 80 01 B8 */	bge lbl_800A6BE0
/* 800A6A2C 000A382C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6A30 000A3830  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A6A34 000A3834  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A6A38 000A3838  7D 89 03 A6 */	mtctr r12
/* 800A6A3C 000A383C  4E 80 04 21 */	bctrl 
/* 800A6A40 000A3840  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6A44 000A3844  41 82 01 9C */	beq lbl_800A6BE0
/* 800A6A48 000A3848  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A6A4C 000A384C  D0 1D 00 54 */	stfs f0, 0x54(r29)
/* 800A6A50 000A3850  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6A54 000A3854  4B FF AD 95 */	bl get_speed__Q25zDash6playerCFv
/* 800A6A58 000A3858  C3 E3 00 00 */	lfs f31, 0(r3)
/* 800A6A5C 000A385C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6A60 000A3860  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 800A6A64 000A3864  41 82 00 28 */	beq lbl_800A6A8C
/* 800A6A68 000A3868  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6A6C 000A386C  4B FF C2 B1 */	bl get_velocity__Q25zDash6playerCFv
/* 800A6A70 000A3870  FC 20 F8 90 */	fmr f1, f31
/* 800A6A74 000A3874  7C 64 1B 78 */	mr r4, r3
/* 800A6A78 000A3878  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A6A7C 000A387C  4B F6 82 21 */	bl __dv__5xVec3CFf
/* 800A6A80 000A3880  38 61 00 38 */	addi r3, r1, 0x38
/* 800A6A84 000A3884  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A6A88 000A3888  4B F6 46 21 */	bl __as__5xVec3FRC5xVec3
lbl_800A6A8C:
/* 800A6A8C 000A388C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6A90 000A3890  4B FF AD 59 */	bl get_speed__Q25zDash6playerCFv
/* 800A6A94 000A3894  C0 43 00 00 */	lfs f2, 0(r3)
/* 800A6A98 000A3898  C0 02 98 C0 */	lfs f0, _esc__2_1771@sda21(r2)
/* 800A6A9C 000A389C  C0 2D 8C 20 */	lfs f1, MIN_SLOW_SPEED__5zDash@sda21(r13)
/* 800A6AA0 000A38A0  EC 02 00 28 */	fsubs f0, f2, f0
/* 800A6AA4 000A38A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6AA8 000A38A8  40 81 00 08 */	ble lbl_800A6AB0
/* 800A6AAC 000A38AC  48 00 00 18 */	b lbl_800A6AC4
lbl_800A6AB0:
/* 800A6AB0 000A38B0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6AB4 000A38B4  4B FF AD 35 */	bl get_speed__Q25zDash6playerCFv
/* 800A6AB8 000A38B8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A6ABC 000A38BC  C0 02 98 C0 */	lfs f0, _esc__2_1771@sda21(r2)
/* 800A6AC0 000A38C0  EC 21 00 28 */	fsubs f1, f1, f0
lbl_800A6AC4:
/* 800A6AC4 000A38C4  38 61 00 20 */	addi r3, r1, 0x20
/* 800A6AC8 000A38C8  38 81 00 38 */	addi r4, r1, 0x38
/* 800A6ACC 000A38CC  4B F6 52 9D */	bl __ml__5xVec3CFf
/* 800A6AD0 000A38D0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6AD4 000A38D4  38 81 00 20 */	addi r4, r1, 0x20
/* 800A6AD8 000A38D8  4B FF AC D1 */	bl set_velocity__Q25zDash6playerFRC5xVec3
/* 800A6ADC 000A38DC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6AE0 000A38E0  C0 22 98 94 */	lfs f1, _esc__2_1539@sda21(r2)
/* 800A6AE4 000A38E4  4B FF AC 45 */	bl add_friction__Q25zDash6playerFf
/* 800A6AE8 000A38E8  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800A6AEC 000A38EC  38 80 00 00 */	li r4, 0
/* 800A6AF0 000A38F0  38 A0 00 00 */	li r5, 0
/* 800A6AF4 000A38F4  38 C0 00 00 */	li r6, 0
/* 800A6AF8 000A38F8  38 E0 00 00 */	li r7, 0
/* 800A6AFC 000A38FC  39 00 00 00 */	li r8, 0
/* 800A6B00 000A3900  39 20 00 00 */	li r9, 0
/* 800A6B04 000A3904  4B FC 01 89 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A6B08 000A3908  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6B0C 000A390C  4B FF AC DD */	bl get_speed__Q25zDash6playerCFv
/* 800A6B10 000A3910  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A6B14 000A3914  C0 02 99 68 */	lfs f0, _esc__2_2474@sda21(r2)
/* 800A6B18 000A3918  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A6B1C 000A391C  40 80 00 08 */	bge lbl_800A6B24
/* 800A6B20 000A3920  48 00 00 10 */	b lbl_800A6B30
lbl_800A6B24:
/* 800A6B24 000A3924  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6B28 000A3928  4B FF AC C1 */	bl get_speed__Q25zDash6playerCFv
/* 800A6B2C 000A392C  C0 03 00 00 */	lfs f0, 0(r3)
lbl_800A6B30:
/* 800A6B30 000A3930  FC 00 00 50 */	fneg f0, f0
/* 800A6B34 000A3934  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 800A6B38 000A3938  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 800A6B3C 000A393C  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 800A6B40 000A3940  83 FD 00 64 */	lwz r31, 0x64(r29)
/* 800A6B44 000A3944  28 1F 00 00 */	cmplwi r31, 0
/* 800A6B48 000A3948  41 82 00 18 */	beq lbl_800A6B60
/* 800A6B4C 000A394C  4B FA F7 8D */	bl Get__Q27xRumble7ManagerFv
/* 800A6B50 000A3950  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800A6B54 000A3954  7F E5 FB 78 */	mr r5, r31
/* 800A6B58 000A3958  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800A6B5C 000A395C  4B FA F3 05 */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
lbl_800A6B60:
/* 800A6B60 000A3960  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A6B64 000A3964  C0 2D C5 48 */	lfs f1, WALL_HIT_FRICTION_ADD__5zDash@sda21(r13)
/* 800A6B68 000A3968  4B FF AB C1 */	bl add_friction__Q25zDash6playerFf
/* 800A6B6C 000A396C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800A6B70 000A3970  38 61 00 08 */	addi r3, r1, 8
/* 800A6B74 000A3974  C0 22 98 EC */	lfs f1, _esc__2_1977@sda21(r2)
/* 800A6B78 000A3978  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A6B7C 000A397C  38 84 00 10 */	addi r4, r4, 0x10
/* 800A6B80 000A3980  4B F6 51 E9 */	bl __ml__5xVec3CFf
/* 800A6B84 000A3984  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800A6B88 000A3988  38 61 00 14 */	addi r3, r1, 0x14
/* 800A6B8C 000A398C  38 A1 00 08 */	addi r5, r1, 8
/* 800A6B90 000A3990  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A6B94 000A3994  38 84 00 30 */	addi r4, r4, 0x30
/* 800A6B98 000A3998  4B F6 8A 91 */	bl __pl__5xVec3CFRC5xVec3
/* 800A6B9C 000A399C  38 7D 00 30 */	addi r3, r29, 0x30
/* 800A6BA0 000A39A0  38 81 00 14 */	addi r4, r1, 0x14
/* 800A6BA4 000A39A4  4B F6 45 05 */	bl __as__5xVec3FRC5xVec3
/* 800A6BA8 000A39A8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800A6BAC 000A39AC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800A6BB0 000A39B0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A6BB4 000A39B4  38 84 00 20 */	addi r4, r4, 0x20
/* 800A6BB8 000A39B8  4B F6 44 F1 */	bl __as__5xVec3FRC5xVec3
/* 800A6BBC 000A39BC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6BC0 000A39C0  D0 1D 00 50 */	stfs f0, 0x50(r29)
/* 800A6BC4 000A39C4  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 800A6BC8 000A39C8  D0 1D 00 4C */	stfs f0, 0x4c(r29)
/* 800A6BCC 000A39CC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800A6BD0 000A39D0  2C 00 00 06 */	cmpwi r0, 6
/* 800A6BD4 000A39D4  41 82 00 0C */	beq lbl_800A6BE0
/* 800A6BD8 000A39D8  38 00 00 01 */	li r0, 1
/* 800A6BDC 000A39DC  98 1D 00 14 */	stb r0, 0x14(r29)
lbl_800A6BE0:
/* 800A6BE0 000A39E0  38 60 00 01 */	li r3, 1
/* 800A6BE4 000A39E4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800A6BE8 000A39E8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800A6BEC 000A39EC  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 800A6BF0 000A39F0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A6BF4 000A39F4  7C 08 03 A6 */	mtlr r0
/* 800A6BF8 000A39F8  38 21 00 70 */	addi r1, r1, 0x70
/* 800A6BFC 000A39FC  4E 80 00 20 */	blr 

.global add_states__Q25zDash8wall_hitFP10xAnimTable
add_states__Q25zDash8wall_hitFP10xAnimTable:
/* 800A6C00 000A3A00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A6C04 000A3A04  7C 08 02 A6 */	mflr r0
/* 800A6C08 000A3A08  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A6C0C 000A3A0C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A6C10 000A3A10  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A6C14 000A3A14  38 00 00 00 */	li r0, 0
/* 800A6C18 000A3A18  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A6C1C 000A3A1C  38 A0 00 00 */	li r5, 0
/* 800A6C20 000A3A20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A6C24 000A3A24  7C 9F 23 78 */	mr r31, r4
/* 800A6C28 000A3A28  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A6C2C 000A3A2C  38 C0 02 00 */	li r6, 0x200
/* 800A6C30 000A3A30  90 01 00 08 */	stw r0, 8(r1)
/* 800A6C34 000A3A34  7F E3 FB 78 */	mr r3, r31
/* 800A6C38 000A3A38  38 84 02 D7 */	addi r4, r4, 0x2d7
/* 800A6C3C 000A3A3C  38 E0 00 00 */	li r7, 0
/* 800A6C40 000A3A40  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A6C44 000A3A44  39 00 00 00 */	li r8, 0
/* 800A6C48 000A3A48  39 20 00 00 */	li r9, 0
/* 800A6C4C 000A3A4C  39 40 00 00 */	li r10, 0
/* 800A6C50 000A3A50  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A6C54 000A3A54  4B F6 16 81 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A6C58 000A3A58  38 00 00 00 */	li r0, 0
/* 800A6C5C 000A3A5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A6C60 000A3A60  90 01 00 08 */	stw r0, 8(r1)
/* 800A6C64 000A3A64  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A6C68 000A3A68  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A6C6C 000A3A6C  7F E3 FB 78 */	mr r3, r31
/* 800A6C70 000A3A70  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A6C74 000A3A74  38 84 02 E2 */	addi r4, r4, 0x2e2
/* 800A6C78 000A3A78  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A6C7C 000A3A7C  38 A0 00 00 */	li r5, 0
/* 800A6C80 000A3A80  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A6C84 000A3A84  38 C0 02 00 */	li r6, 0x200
/* 800A6C88 000A3A88  38 E0 00 00 */	li r7, 0
/* 800A6C8C 000A3A8C  39 00 00 00 */	li r8, 0
/* 800A6C90 000A3A90  39 20 00 00 */	li r9, 0
/* 800A6C94 000A3A94  39 40 00 00 */	li r10, 0
/* 800A6C98 000A3A98  4B F6 16 3D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A6C9C 000A3A9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A6CA0 000A3AA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A6CA4 000A3AA4  7C 08 03 A6 */	mtlr r0
/* 800A6CA8 000A3AA8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A6CAC 000A3AAC  4E 80 00 20 */	blr 

.global enter_state__Q25zDash8wall_hitFPC8behavior
enter_state__Q25zDash8wall_hitFPC8behavior:
/* 800A6CB0 000A3AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6CB4 000A3AB4  7C 08 02 A6 */	mflr r0
/* 800A6CB8 000A3AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6CBC 000A3ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A6CC0 000A3AC0  7C 7F 1B 78 */	mr r31, r3
/* 800A6CC4 000A3AC4  80 63 00 68 */	lwz r3, 0x68(r3)
/* 800A6CC8 000A3AC8  48 00 21 E9 */	bl active__Q25zDash5waterCFv
/* 800A6CCC 000A3ACC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6CD0 000A3AD0  41 82 00 30 */	beq lbl_800A6D00
/* 800A6CD4 000A3AD4  7F E3 FB 78 */	mr r3, r31
/* 800A6CD8 000A3AD8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6CDC 000A3ADC  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A6CE0 000A3AE0  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6CE4 000A3AE4  38 84 02 E2 */	addi r4, r4, 0x2e2
/* 800A6CE8 000A3AE8  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A6CEC 000A3AEC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A6CF0 000A3AF0  38 A0 00 00 */	li r5, 0
/* 800A6CF4 000A3AF4  7D 89 03 A6 */	mtctr r12
/* 800A6CF8 000A3AF8  4E 80 04 21 */	bctrl 
/* 800A6CFC 000A3AFC  48 00 00 2C */	b lbl_800A6D28
lbl_800A6D00:
/* 800A6D00 000A3B00  7F E3 FB 78 */	mr r3, r31
/* 800A6D04 000A3B04  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6D08 000A3B08  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A6D0C 000A3B0C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6D10 000A3B10  38 84 02 D7 */	addi r4, r4, 0x2d7
/* 800A6D14 000A3B14  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A6D18 000A3B18  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A6D1C 000A3B1C  38 A0 00 00 */	li r5, 0
/* 800A6D20 000A3B20  7D 89 03 A6 */	mtctr r12
/* 800A6D24 000A3B24  4E 80 04 21 */	bctrl 
lbl_800A6D28:
/* 800A6D28 000A3B28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6D2C 000A3B2C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A6D30 000A3B30  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A6D34 000A3B34  7D 89 03 A6 */	mtctr r12
/* 800A6D38 000A3B38  4E 80 04 21 */	bctrl 
/* 800A6D3C 000A3B3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6D40 000A3B40  41 82 00 78 */	beq lbl_800A6DB8
/* 800A6D44 000A3B44  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 800A6D48 000A3B48  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 800A6D4C 000A3B4C  40 82 00 6C */	bne lbl_800A6DB8
/* 800A6D50 000A3B50  7F E3 FB 78 */	mr r3, r31
/* 800A6D54 000A3B54  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6D58 000A3B58  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A6D5C 000A3B5C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6D60 000A3B60  38 84 02 D7 */	addi r4, r4, 0x2d7
/* 800A6D64 000A3B64  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A6D68 000A3B68  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A6D6C 000A3B6C  38 A0 00 00 */	li r5, 0
/* 800A6D70 000A3B70  7D 89 03 A6 */	mtctr r12
/* 800A6D74 000A3B74  4E 80 04 21 */	bctrl 
/* 800A6D78 000A3B78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6D7C 000A3B7C  40 82 00 34 */	bne lbl_800A6DB0
/* 800A6D80 000A3B80  7F E3 FB 78 */	mr r3, r31
/* 800A6D84 000A3B84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6D88 000A3B88  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A6D8C 000A3B8C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6D90 000A3B90  38 84 02 E2 */	addi r4, r4, 0x2e2
/* 800A6D94 000A3B94  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A6D98 000A3B98  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A6D9C 000A3B9C  38 A0 00 00 */	li r5, 0
/* 800A6DA0 000A3BA0  7D 89 03 A6 */	mtctr r12
/* 800A6DA4 000A3BA4  4E 80 04 21 */	bctrl 
/* 800A6DA8 000A3BA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6DAC 000A3BAC  41 82 00 0C */	beq lbl_800A6DB8
lbl_800A6DB0:
/* 800A6DB0 000A3BB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6DB4 000A3BB4  4B FF A3 A9 */	bl kill__Q25zDash6playerFv
lbl_800A6DB8:
/* 800A6DB8 000A3BB8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800A6DBC 000A3BBC  38 80 00 00 */	li r4, 0
/* 800A6DC0 000A3BC0  38 A0 00 00 */	li r5, 0
/* 800A6DC4 000A3BC4  38 C0 00 00 */	li r6, 0
/* 800A6DC8 000A3BC8  38 E0 00 00 */	li r7, 0
/* 800A6DCC 000A3BCC  39 00 00 00 */	li r8, 0
/* 800A6DD0 000A3BD0  39 20 00 00 */	li r9, 0
/* 800A6DD4 000A3BD4  4B FB FE B9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A6DD8 000A3BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6DDC 000A3BDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A6DE0 000A3BE0  7C 08 03 A6 */	mtlr r0
/* 800A6DE4 000A3BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6DE8 000A3BE8  4E 80 00 20 */	blr 

.global update__Q25zDash8wall_hitFf
update__Q25zDash8wall_hitFf:
/* 800A6DEC 000A3BEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A6DF0 000A3BF0  7C 08 02 A6 */	mflr r0
/* 800A6DF4 000A3BF4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A6DF8 000A3BF8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800A6DFC 000A3BFC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800A6E00 000A3C00  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800A6E04 000A3C04  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800A6E08 000A3C08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A6E0C 000A3C0C  81 83 00 04 */	lwz r12, 4(r3)
/* 800A6E10 000A3C10  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6E14 000A3C14  FF E0 08 90 */	fmr f31, f1
/* 800A6E18 000A3C18  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6E1C 000A3C1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A6E20 000A3C20  7C 7F 1B 78 */	mr r31, r3
/* 800A6E24 000A3C24  38 84 02 D7 */	addi r4, r4, 0x2d7
/* 800A6E28 000A3C28  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A6E2C 000A3C2C  38 A0 00 00 */	li r5, 0
/* 800A6E30 000A3C30  7D 89 03 A6 */	mtctr r12
/* 800A6E34 000A3C34  4E 80 04 21 */	bctrl 
/* 800A6E38 000A3C38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6E3C 000A3C3C  40 82 00 34 */	bne lbl_800A6E70
/* 800A6E40 000A3C40  7F E3 FB 78 */	mr r3, r31
/* 800A6E44 000A3C44  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A6E48 000A3C48  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A6E4C 000A3C4C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A6E50 000A3C50  38 84 02 E2 */	addi r4, r4, 0x2e2
/* 800A6E54 000A3C54  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A6E58 000A3C58  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A6E5C 000A3C5C  38 A0 00 00 */	li r5, 0
/* 800A6E60 000A3C60  7D 89 03 A6 */	mtctr r12
/* 800A6E64 000A3C64  4E 80 04 21 */	bctrl 
/* 800A6E68 000A3C68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6E6C 000A3C6C  41 82 00 0C */	beq lbl_800A6E78
lbl_800A6E70:
/* 800A6E70 000A3C70  38 00 00 00 */	li r0, 0
/* 800A6E74 000A3C74  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_800A6E78:
/* 800A6E78 000A3C78  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 800A6E7C 000A3C7C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6E80 000A3C80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6E84 000A3C84  40 81 00 30 */	ble lbl_800A6EB4
/* 800A6E88 000A3C88  FC 20 F8 90 */	fmr f1, f31
/* 800A6E8C 000A3C8C  7F E3 FB 78 */	mr r3, r31
/* 800A6E90 000A3C90  4B FF C7 59 */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A6E94 000A3C94  FC 20 F8 90 */	fmr f1, f31
/* 800A6E98 000A3C98  7F E3 FB 78 */	mr r3, r31
/* 800A6E9C 000A3C9C  4B FF BF A5 */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A6EA0 000A3CA0  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A6EA4 000A3CA4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A6EA8 000A3CA8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800A6EAC 000A3CAC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800A6EB0 000A3CB0  48 00 00 8C */	b lbl_800A6F3C
lbl_800A6EB4:
/* 800A6EB4 000A3CB4  FC 20 F8 90 */	fmr f1, f31
/* 800A6EB8 000A3CB8  7F E3 FB 78 */	mr r3, r31
/* 800A6EBC 000A3CBC  4B FF C4 11 */	bl apply_gravity__Q25zDash9dash_moveFf
/* 800A6EC0 000A3CC0  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 800A6EC4 000A3CC4  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 800A6EC8 000A3CC8  C0 02 98 88 */	lfs f0, _esc__2_1522_1@sda21(r2)
/* 800A6ECC 000A3CCC  EC 3F 08 BC */	fnmsubs f1, f31, f2, f1
/* 800A6ED0 000A3CD0  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 800A6ED4 000A3CD4  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 800A6ED8 000A3CD8  FC 20 0A 10 */	fabs f1, f1
/* 800A6EDC 000A3CDC  FC 20 08 18 */	frsp f1, f1
/* 800A6EE0 000A3CE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6EE4 000A3CE4  40 80 00 0C */	bge lbl_800A6EF0
/* 800A6EE8 000A3CE8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6EEC 000A3CEC  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_800A6EF0:
/* 800A6EF0 000A3CF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6EF4 000A3CF4  4B FF BE 29 */	bl get_velocity__Q25zDash6playerCFv
/* 800A6EF8 000A3CF8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A6EFC 000A3CFC  C3 C3 00 04 */	lfs f30, 4(r3)
/* 800A6F00 000A3D00  38 61 00 08 */	addi r3, r1, 8
/* 800A6F04 000A3D04  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A6F08 000A3D08  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 800A6F0C 000A3D0C  38 84 00 20 */	addi r4, r4, 0x20
/* 800A6F10 000A3D10  4B F6 4E 59 */	bl __ml__5xVec3CFf
/* 800A6F14 000A3D14  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800A6F18 000A3D18  38 81 00 14 */	addi r4, r1, 0x14
/* 800A6F1C 000A3D1C  80 61 00 08 */	lwz r3, 8(r1)
/* 800A6F20 000A3D20  90 01 00 18 */	stw r0, 0x18(r1)
/* 800A6F24 000A3D24  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800A6F28 000A3D28  90 61 00 14 */	stw r3, 0x14(r1)
/* 800A6F2C 000A3D2C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800A6F30 000A3D30  D3 C1 00 18 */	stfs f30, 0x18(r1)
/* 800A6F34 000A3D34  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A6F38 000A3D38  4B FF A8 71 */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800A6F3C:
/* 800A6F3C 000A3D3C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 800A6F40 000A3D40  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A6F44 000A3D44  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800A6F48 000A3D48  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 800A6F4C 000A3D4C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 800A6F50 000A3D50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6F54 000A3D54  40 81 00 24 */	ble lbl_800A6F78
/* 800A6F58 000A3D58  FC 20 F8 90 */	fmr f1, f31
/* 800A6F5C 000A3D5C  3C 60 80 37 */	lis r3, dust_config__5zDash@ha
/* 800A6F60 000A3D60  38 E3 5F 0C */	addi r7, r3, dust_config__5zDash@l
/* 800A6F64 000A3D64  38 9F 00 3C */	addi r4, r31, 0x3c
/* 800A6F68 000A3D68  38 7F 00 30 */	addi r3, r31, 0x30
/* 800A6F6C 000A3D6C  38 BF 00 50 */	addi r5, r31, 0x50
/* 800A6F70 000A3D70  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 800A6F74 000A3D74  48 11 AA BD */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
lbl_800A6F78:
/* 800A6F78 000A3D78  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800A6F7C 000A3D7C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800A6F80 000A3D80  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800A6F84 000A3D84  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800A6F88 000A3D88  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A6F8C 000A3D8C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A6F90 000A3D90  7C 08 03 A6 */	mtlr r0
/* 800A6F94 000A3D94  38 21 00 50 */	addi r1, r1, 0x50
/* 800A6F98 000A3D98  4E 80 00 20 */	blr 

.global runnable__Q25zDash8wall_hitFf
runnable__Q25zDash8wall_hitFf:
/* 800A6F9C 000A3D9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A6FA0 000A3DA0  7C 08 02 A6 */	mflr r0
/* 800A6FA4 000A3DA4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A6FA8 000A3DA8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800A6FAC 000A3DAC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800A6FB0 000A3DB0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800A6FB4 000A3DB4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800A6FB8 000A3DB8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800A6FBC 000A3DBC  7C 7F 1B 78 */	mr r31, r3
/* 800A6FC0 000A3DC0  FF C0 08 90 */	fmr f30, f1
/* 800A6FC4 000A3DC4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 800A6FC8 000A3DC8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800A6FCC 000A3DCC  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 800A6FD0 000A3DD0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A6FD4 000A3DD4  4B FF A8 15 */	bl get_speed__Q25zDash6playerCFv
/* 800A6FD8 000A3DD8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A6FDC 000A3DDC  C0 02 98 A8 */	lfs f0, _esc__2_1646@sda21(r2)
/* 800A6FE0 000A3DE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6FE4 000A3DE4  40 81 01 30 */	ble lbl_800A7114
/* 800A6FE8 000A3DE8  3C 60 80 38 */	lis r3, globals@ha
/* 800A6FEC 000A3DEC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A6FF0 000A3DF0  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800A6FF4 000A3DF4  28 00 00 00 */	cmplwi r0, 0
/* 800A6FF8 000A3DF8  40 82 01 1C */	bne lbl_800A7114
/* 800A6FFC 000A3DFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7000 000A3E00  4B FF A7 E9 */	bl get_speed__Q25zDash6playerCFv
/* 800A7004 000A3E04  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A7008 000A3E08  C0 0D 8B C0 */	lfs f0, MIN_DPOS_DIFF_PERCENT@sda21(r13)
/* 800A700C 000A3E0C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7010 000A3E10  EF E0 00 72 */	fmuls f31, f0, f1
/* 800A7014 000A3E14  48 00 01 D1 */	bl get_dpos_diff__Q25zDash6playerFv
/* 800A7018 000A3E18  C0 03 00 00 */	lfs f0, 0(r3)
/* 800A701C 000A3E1C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A7020 000A3E20  41 81 00 1C */	bgt lbl_800A703C
/* 800A7024 000A3E24  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7028 000A3E28  48 00 01 BD */	bl get_dpos_diff__Q25zDash6playerFv
/* 800A702C 000A3E2C  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A7030 000A3E30  C0 02 98 C0 */	lfs f0, _esc__2_1771@sda21(r2)
/* 800A7034 000A3E34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7038 000A3E38  40 81 00 DC */	ble lbl_800A7114
lbl_800A703C:
/* 800A703C 000A3E3C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 800A7040 000A3E40  28 00 00 00 */	cmplwi r0, 0
/* 800A7044 000A3E44  40 82 00 D0 */	bne lbl_800A7114
/* 800A7048 000A3E48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A704C 000A3E4C  4B FF A7 9D */	bl get_speed__Q25zDash6playerCFv
/* 800A7050 000A3E50  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A7054 000A3E54  C0 02 99 68 */	lfs f0, _esc__2_2474@sda21(r2)
/* 800A7058 000A3E58  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A705C 000A3E5C  40 80 00 08 */	bge lbl_800A7064
/* 800A7060 000A3E60  48 00 00 10 */	b lbl_800A7070
lbl_800A7064:
/* 800A7064 000A3E64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7068 000A3E68  4B FF A7 81 */	bl get_speed__Q25zDash6playerCFv
/* 800A706C 000A3E6C  C0 03 00 00 */	lfs f0, 0(r3)
lbl_800A7070:
/* 800A7070 000A3E70  FC 00 00 50 */	fneg f0, f0
/* 800A7074 000A3E74  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800A7078 000A3E78  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A707C 000A3E7C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800A7080 000A3E80  83 DF 00 64 */	lwz r30, 0x64(r31)
/* 800A7084 000A3E84  28 1E 00 00 */	cmplwi r30, 0
/* 800A7088 000A3E88  41 82 00 18 */	beq lbl_800A70A0
/* 800A708C 000A3E8C  4B FA F2 4D */	bl Get__Q27xRumble7ManagerFv
/* 800A7090 000A3E90  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800A7094 000A3E94  7F C5 F3 78 */	mr r5, r30
/* 800A7098 000A3E98  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800A709C 000A3E9C  4B FA ED C5 */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
lbl_800A70A0:
/* 800A70A0 000A3EA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A70A4 000A3EA4  C0 2D C5 48 */	lfs f1, WALL_HIT_FRICTION_ADD__5zDash@sda21(r13)
/* 800A70A8 000A3EA8  4B FF A6 81 */	bl add_friction__Q25zDash6playerFf
/* 800A70AC 000A3EAC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A70B0 000A3EB0  38 61 00 08 */	addi r3, r1, 8
/* 800A70B4 000A3EB4  C0 22 98 EC */	lfs f1, _esc__2_1977@sda21(r2)
/* 800A70B8 000A3EB8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A70BC 000A3EBC  38 84 00 10 */	addi r4, r4, 0x10
/* 800A70C0 000A3EC0  4B F6 4C A9 */	bl __ml__5xVec3CFf
/* 800A70C4 000A3EC4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A70C8 000A3EC8  38 61 00 14 */	addi r3, r1, 0x14
/* 800A70CC 000A3ECC  38 A1 00 08 */	addi r5, r1, 8
/* 800A70D0 000A3ED0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A70D4 000A3ED4  38 84 00 30 */	addi r4, r4, 0x30
/* 800A70D8 000A3ED8  4B F6 85 51 */	bl __pl__5xVec3CFRC5xVec3
/* 800A70DC 000A3EDC  38 7F 00 30 */	addi r3, r31, 0x30
/* 800A70E0 000A3EE0  38 81 00 14 */	addi r4, r1, 0x14
/* 800A70E4 000A3EE4  4B F6 3F C5 */	bl __as__5xVec3FRC5xVec3
/* 800A70E8 000A3EE8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A70EC 000A3EEC  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800A70F0 000A3EF0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A70F4 000A3EF4  38 84 00 20 */	addi r4, r4, 0x20
/* 800A70F8 000A3EF8  4B F6 3F B1 */	bl __as__5xVec3FRC5xVec3
/* 800A70FC 000A3EFC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A7100 000A3F00  38 00 00 01 */	li r0, 1
/* 800A7104 000A3F04  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 800A7108 000A3F08  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800A710C 000A3F0C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 800A7110 000A3F10  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_800A7114:
/* 800A7114 000A3F14  3B C0 00 00 */	li r30, 0
/* 800A7118 000A3F18  9B DF 00 16 */	stb r30, 0x16(r31)
/* 800A711C 000A3F1C  9B DF 00 15 */	stb r30, 0x15(r31)
/* 800A7120 000A3F20  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800A7124 000A3F24  28 00 00 00 */	cmplwi r0, 0
/* 800A7128 000A3F28  40 82 00 90 */	bne lbl_800A71B8
/* 800A712C 000A3F2C  7F E3 FB 78 */	mr r3, r31
/* 800A7130 000A3F30  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7134 000A3F34  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A7138 000A3F38  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A713C 000A3F3C  FC 20 F0 90 */	fmr f1, f30
/* 800A7140 000A3F40  38 84 02 D7 */	addi r4, r4, 0x2d7
/* 800A7144 000A3F44  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A7148 000A3F48  38 A0 00 00 */	li r5, 0
/* 800A714C 000A3F4C  7D 89 03 A6 */	mtctr r12
/* 800A7150 000A3F50  4E 80 04 21 */	bctrl 
/* 800A7154 000A3F54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A7158 000A3F58  40 82 00 60 */	bne lbl_800A71B8
/* 800A715C 000A3F5C  7F E3 FB 78 */	mr r3, r31
/* 800A7160 000A3F60  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7164 000A3F64  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A7168 000A3F68  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A716C 000A3F6C  FC 20 F0 90 */	fmr f1, f30
/* 800A7170 000A3F70  38 84 02 E2 */	addi r4, r4, 0x2e2
/* 800A7174 000A3F74  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A7178 000A3F78  38 A0 00 00 */	li r5, 0
/* 800A717C 000A3F7C  7D 89 03 A6 */	mtctr r12
/* 800A7180 000A3F80  4E 80 04 21 */	bctrl 
/* 800A7184 000A3F84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A7188 000A3F88  40 82 00 30 */	bne lbl_800A71B8
/* 800A718C 000A3F8C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7190 000A3F90  4B FF CD 2D */	bl get_current_behavior__Q25zDash6playerFv
/* 800A7194 000A3F94  7C 03 F8 40 */	cmplw r3, r31
/* 800A7198 000A3F98  40 82 00 24 */	bne lbl_800A71BC
/* 800A719C 000A3F9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A71A0 000A3FA0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A71A4 000A3FA4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A71A8 000A3FA8  7D 89 03 A6 */	mtctr r12
/* 800A71AC 000A3FAC  4E 80 04 21 */	bctrl 
/* 800A71B0 000A3FB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A71B4 000A3FB4  41 82 00 08 */	beq lbl_800A71BC
lbl_800A71B8:
/* 800A71B8 000A3FB8  3B C0 00 01 */	li r30, 1
lbl_800A71BC:
/* 800A71BC 000A3FBC  7F C3 F3 78 */	mr r3, r30
/* 800A71C0 000A3FC0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800A71C4 000A3FC4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800A71C8 000A3FC8  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800A71CC 000A3FCC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800A71D0 000A3FD0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800A71D4 000A3FD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A71D8 000A3FD8  7C 08 03 A6 */	mtlr r0
/* 800A71DC 000A3FDC  38 21 00 50 */	addi r1, r1, 0x50
/* 800A71E0 000A3FE0  4E 80 00 20 */	blr 

.global get_dpos_diff__Q25zDash6playerFv
get_dpos_diff__Q25zDash6playerFv:
/* 800A71E4 000A3FE4  38 63 04 F4 */	addi r3, r3, 0x4f4
/* 800A71E8 000A3FE8  4E 80 00 20 */	blr 

.global add_states__Q25zDash14friction_deathFP10xAnimTable
add_states__Q25zDash14friction_deathFP10xAnimTable:
/* 800A71EC 000A3FEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A71F0 000A3FF0  7C 08 02 A6 */	mflr r0
/* 800A71F4 000A3FF4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A71F8 000A3FF8  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A71FC 000A3FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A7200 000A4000  38 00 00 00 */	li r0, 0
/* 800A7204 000A4004  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A7208 000A4008  38 A0 00 00 */	li r5, 0
/* 800A720C 000A400C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A7210 000A4010  7C 9F 23 78 */	mr r31, r4
/* 800A7214 000A4014  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A7218 000A4018  38 C0 02 00 */	li r6, 0x200
/* 800A721C 000A401C  90 01 00 08 */	stw r0, 8(r1)
/* 800A7220 000A4020  7F E3 FB 78 */	mr r3, r31
/* 800A7224 000A4024  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 800A7228 000A4028  38 E0 00 00 */	li r7, 0
/* 800A722C 000A402C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A7230 000A4030  39 00 00 00 */	li r8, 0
/* 800A7234 000A4034  39 20 00 00 */	li r9, 0
/* 800A7238 000A4038  39 40 00 00 */	li r10, 0
/* 800A723C 000A403C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A7240 000A4040  4B F6 10 95 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A7244 000A4044  38 00 00 00 */	li r0, 0
/* 800A7248 000A4048  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A724C 000A404C  90 01 00 08 */	stw r0, 8(r1)
/* 800A7250 000A4050  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A7254 000A4054  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A7258 000A4058  7F E3 FB 78 */	mr r3, r31
/* 800A725C 000A405C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A7260 000A4060  38 84 02 FC */	addi r4, r4, 0x2fc
/* 800A7264 000A4064  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A7268 000A4068  38 A0 00 00 */	li r5, 0
/* 800A726C 000A406C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A7270 000A4070  38 C0 02 00 */	li r6, 0x200
/* 800A7274 000A4074  38 E0 00 00 */	li r7, 0
/* 800A7278 000A4078  39 00 00 00 */	li r8, 0
/* 800A727C 000A407C  39 20 00 00 */	li r9, 0
/* 800A7280 000A4080  39 40 00 00 */	li r10, 0
/* 800A7284 000A4084  4B F6 10 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A7288 000A4088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A728C 000A408C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A7290 000A4090  7C 08 03 A6 */	mtlr r0
/* 800A7294 000A4094  38 21 00 20 */	addi r1, r1, 0x20
/* 800A7298 000A4098  4E 80 00 20 */	blr 

.global start_fade_time__Q25zDash14friction_deathFv
start_fade_time__Q25zDash14friction_deathFv:
/* 800A729C 000A409C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A72A0 000A40A0  7C 08 02 A6 */	mflr r0
/* 800A72A4 000A40A4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A72A8 000A40A8  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A72AC 000A40AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A72B0 000A40B0  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A72B4 000A40B4  38 84 02 FC */	addi r4, r4, 0x2fc
/* 800A72B8 000A40B8  38 A0 00 00 */	li r5, 0
/* 800A72BC 000A40BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A72C0 000A40C0  7C 7F 1B 78 */	mr r31, r3
/* 800A72C4 000A40C4  81 83 00 04 */	lwz r12, 4(r3)
/* 800A72C8 000A40C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A72CC 000A40CC  7D 89 03 A6 */	mtctr r12
/* 800A72D0 000A40D0  4E 80 04 21 */	bctrl 
/* 800A72D4 000A40D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A72D8 000A40D8  41 82 00 2C */	beq lbl_800A7304
/* 800A72DC 000A40DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A72E0 000A40E0  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A72E4 000A40E4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800A72E8 000A40E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A72EC 000A40EC  80 63 00 08 */	lwz r3, 8(r3)
/* 800A72F0 000A40F0  80 63 00 04 */	lwz r3, 4(r3)
/* 800A72F4 000A40F4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800A72F8 000A40F8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800A72FC 000A40FC  EC 21 00 28 */	fsubs f1, f1, f0
/* 800A7300 000A4100  48 00 00 40 */	b lbl_800A7340
lbl_800A7304:
/* 800A7304 000A4104  7F E3 FB 78 */	mr r3, r31
/* 800A7308 000A4108  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A730C 000A410C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A7310 000A4110  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7314 000A4114  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 800A7318 000A4118  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A731C 000A411C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A7320 000A4120  38 A0 00 00 */	li r5, 0
/* 800A7324 000A4124  7D 89 03 A6 */	mtctr r12
/* 800A7328 000A4128  4E 80 04 21 */	bctrl 
/* 800A732C 000A412C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A7330 000A4130  41 82 00 0C */	beq lbl_800A733C
/* 800A7334 000A4134  C0 22 98 94 */	lfs f1, _esc__2_1539@sda21(r2)
/* 800A7338 000A4138  48 00 00 08 */	b lbl_800A7340
lbl_800A733C:
/* 800A733C 000A413C  C0 22 99 6C */	lfs f1, _esc__2_2537@sda21(r2)
lbl_800A7340:
/* 800A7340 000A4140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7344 000A4144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7348 000A4148  7C 08 03 A6 */	mtlr r0
/* 800A734C 000A414C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7350 000A4150  4E 80 00 20 */	blr 

.global setup__Q25zDash14friction_deathFv
setup__Q25zDash14friction_deathFv:
/* 800A7354 000A4154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7358 000A4158  7C 08 02 A6 */	mflr r0
/* 800A735C 000A415C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7360 000A4160  81 83 00 04 */	lwz r12, 4(r3)
/* 800A7364 000A4164  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800A7368 000A4168  7D 89 03 A6 */	mtctr r12
/* 800A736C 000A416C  4E 80 04 21 */	bctrl 
/* 800A7370 000A4170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7374 000A4174  7C 08 03 A6 */	mtlr r0
/* 800A7378 000A4178  38 21 00 10 */	addi r1, r1, 0x10
/* 800A737C 000A417C  4E 80 00 20 */	blr 

.global reset__Q25zDash14friction_deathFv
reset__Q25zDash14friction_deathFv:
/* 800A7380 000A4180  38 00 00 00 */	li r0, 0
/* 800A7384 000A4184  98 03 00 14 */	stb r0, 0x14(r3)
/* 800A7388 000A4188  4E 80 00 20 */	blr 

.global enter_state__Q25zDash14friction_deathFPC8behavior
enter_state__Q25zDash14friction_deathFPC8behavior:
/* 800A738C 000A418C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7390 000A4190  7C 08 02 A6 */	mflr r0
/* 800A7394 000A4194  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7398 000A4198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A739C 000A419C  7C 7F 1B 78 */	mr r31, r3
/* 800A73A0 000A41A0  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800A73A4 000A41A4  28 00 00 00 */	cmplwi r0, 0
/* 800A73A8 000A41A8  41 82 00 2C */	beq lbl_800A73D4
/* 800A73AC 000A41AC  81 83 00 04 */	lwz r12, 4(r3)
/* 800A73B0 000A41B0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A73B4 000A41B4  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A73B8 000A41B8  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A73BC 000A41BC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A73C0 000A41C0  38 84 02 FC */	addi r4, r4, 0x2fc
/* 800A73C4 000A41C4  38 A0 00 00 */	li r5, 0
/* 800A73C8 000A41C8  7D 89 03 A6 */	mtctr r12
/* 800A73CC 000A41CC  4E 80 04 21 */	bctrl 
/* 800A73D0 000A41D0  48 00 00 28 */	b lbl_800A73F8
lbl_800A73D4:
/* 800A73D4 000A41D4  81 83 00 04 */	lwz r12, 4(r3)
/* 800A73D8 000A41D8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A73DC 000A41DC  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A73E0 000A41E0  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A73E4 000A41E4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A73E8 000A41E8  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 800A73EC 000A41EC  38 A0 00 00 */	li r5, 0
/* 800A73F0 000A41F0  7D 89 03 A6 */	mtctr r12
/* 800A73F4 000A41F4  4E 80 04 21 */	bctrl 
lbl_800A73F8:
/* 800A73F8 000A41F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A73FC 000A41FC  4B FF A3 ED */	bl get_speed__Q25zDash6playerCFv
/* 800A7400 000A4200  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A7404 000A4204  C0 02 99 AC */	lfs f0, _esc__2_3080@sda21(r2)
/* 800A7408 000A4208  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 800A740C 000A420C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800A7410 000A4210  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A7414 000A4214  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A7418 000A4218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A741C 000A421C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7420 000A4220  7C 08 03 A6 */	mtlr r0
/* 800A7424 000A4224  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7428 000A4228  4E 80 00 20 */	blr 

.global update__Q25zDash14friction_deathFf
update__Q25zDash14friction_deathFf:
/* 800A742C 000A422C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A7430 000A4230  7C 08 02 A6 */	mflr r0
/* 800A7434 000A4234  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A7438 000A4238  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A743C 000A423C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A7440 000A4240  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A7444 000A4244  81 83 00 04 */	lwz r12, 4(r3)
/* 800A7448 000A4248  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A744C 000A424C  FF E0 08 90 */	fmr f31, f1
/* 800A7450 000A4250  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7454 000A4254  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A7458 000A4258  7C 7F 1B 78 */	mr r31, r3
/* 800A745C 000A425C  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 800A7460 000A4260  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7464 000A4264  38 A0 00 00 */	li r5, 0
/* 800A7468 000A4268  7D 89 03 A6 */	mtctr r12
/* 800A746C 000A426C  4E 80 04 21 */	bctrl 
/* 800A7470 000A4270  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A7474 000A4274  40 82 00 34 */	bne lbl_800A74A8
/* 800A7478 000A4278  7F E3 FB 78 */	mr r3, r31
/* 800A747C 000A427C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7480 000A4280  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A7484 000A4284  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7488 000A4288  38 84 02 FC */	addi r4, r4, 0x2fc
/* 800A748C 000A428C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7490 000A4290  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A7494 000A4294  38 A0 00 00 */	li r5, 0
/* 800A7498 000A4298  7D 89 03 A6 */	mtctr r12
/* 800A749C 000A429C  4E 80 04 21 */	bctrl 
/* 800A74A0 000A42A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A74A4 000A42A4  41 82 00 0C */	beq lbl_800A74B0
lbl_800A74A8:
/* 800A74A8 000A42A8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A74AC 000A42AC  4B FF 9C B1 */	bl kill__Q25zDash6playerFv
lbl_800A74B0:
/* 800A74B0 000A42B0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A74B4 000A42B4  38 61 00 08 */	addi r3, r1, 8
/* 800A74B8 000A42B8  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800A74BC 000A42BC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A74C0 000A42C0  38 84 00 20 */	addi r4, r4, 0x20
/* 800A74C4 000A42C4  4B F6 48 A5 */	bl __ml__5xVec3CFf
/* 800A74C8 000A42C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A74CC 000A42CC  38 81 00 08 */	addi r4, r1, 8
/* 800A74D0 000A42D0  4B FF A2 D9 */	bl set_velocity__Q25zDash6playerFRC5xVec3
/* 800A74D4 000A42D4  FC 20 F8 90 */	fmr f1, f31
/* 800A74D8 000A42D8  7F E3 FB 78 */	mr r3, r31
/* 800A74DC 000A42DC  4B FF BD F1 */	bl apply_gravity__Q25zDash9dash_moveFf
/* 800A74E0 000A42E0  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A74E4 000A42E4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800A74E8 000A42E8  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A74EC 000A42EC  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 800A74F0 000A42F0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A74F4 000A42F4  40 81 00 08 */	ble lbl_800A74FC
/* 800A74F8 000A42F8  48 00 00 08 */	b lbl_800A7500
lbl_800A74FC:
/* 800A74FC 000A42FC  FC 40 00 90 */	fmr f2, f0
lbl_800A7500:
/* 800A7500 000A4300  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 800A7504 000A4304  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A7508 000A4308  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A750C 000A430C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A7510 000A4310  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A7514 000A4314  7C 08 03 A6 */	mtlr r0
/* 800A7518 000A4318  38 21 00 30 */	addi r1, r1, 0x30
/* 800A751C 000A431C  4E 80 00 20 */	blr 

.global runnable__Q25zDash14friction_deathFf
runnable__Q25zDash14friction_deathFf:
/* 800A7520 000A4320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7524 000A4324  7C 08 02 A6 */	mflr r0
/* 800A7528 000A4328  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A752C 000A432C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7530 000A4330  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7534 000A4334  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7538 000A4338  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 800A753C 000A433C  38 A0 00 00 */	li r5, 0
/* 800A7540 000A4340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7544 000A4344  7C 7F 1B 78 */	mr r31, r3
/* 800A7548 000A4348  81 83 00 04 */	lwz r12, 4(r3)
/* 800A754C 000A434C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A7550 000A4350  7D 89 03 A6 */	mtctr r12
/* 800A7554 000A4354  4E 80 04 21 */	bctrl 
/* 800A7558 000A4358  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A755C 000A435C  40 82 00 34 */	bne lbl_800A7590
/* 800A7560 000A4360  7F E3 FB 78 */	mr r3, r31
/* 800A7564 000A4364  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7568 000A4368  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A756C 000A436C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7570 000A4370  38 84 02 FC */	addi r4, r4, 0x2fc
/* 800A7574 000A4374  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7578 000A4378  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A757C 000A437C  38 A0 00 00 */	li r5, 0
/* 800A7580 000A4380  7D 89 03 A6 */	mtctr r12
/* 800A7584 000A4384  4E 80 04 21 */	bctrl 
/* 800A7588 000A4388  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A758C 000A438C  41 82 00 10 */	beq lbl_800A759C
lbl_800A7590:
/* 800A7590 000A4390  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7594 000A4394  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A7598 000A4398  4B FF A1 91 */	bl add_friction__Q25zDash6playerFf
lbl_800A759C:
/* 800A759C 000A439C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A75A0 000A43A0  3B E0 00 00 */	li r31, 0
/* 800A75A4 000A43A4  4B FF 97 11 */	bl get_friction__Q25zDash6playerCFv
/* 800A75A8 000A43A8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A75AC 000A43AC  C0 02 99 B0 */	lfs f0, _esc__2_3103@sda21(r2)
/* 800A75B0 000A43B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A75B4 000A43B4  4C 41 13 82 */	cror 2, 1, 2
/* 800A75B8 000A43B8  40 82 00 28 */	bne lbl_800A75E0
/* 800A75BC 000A43BC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800A75C0 000A43C0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800A75C4 000A43C4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A75C8 000A43C8  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A75CC 000A43CC  7D 89 03 A6 */	mtctr r12
/* 800A75D0 000A43D0  4E 80 04 21 */	bctrl 
/* 800A75D4 000A43D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A75D8 000A43D8  41 82 00 08 */	beq lbl_800A75E0
/* 800A75DC 000A43DC  3B E0 00 01 */	li r31, 1
lbl_800A75E0:
/* 800A75E0 000A43E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A75E4 000A43E4  7F E3 FB 78 */	mr r3, r31
/* 800A75E8 000A43E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A75EC 000A43EC  7C 08 03 A6 */	mtlr r0
/* 800A75F0 000A43F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A75F4 000A43F4  4E 80 00 20 */	blr 

.global CanTakeDamage__7zPlayerCFv
CanTakeDamage__7zPlayerCFv:
/* 800A75F8 000A43F8  38 60 00 00 */	li r3, 0
/* 800A75FC 000A43FC  4E 80 00 20 */	blr 

.global add_states__Q25zDash5cheatFP10xAnimTable
add_states__Q25zDash5cheatFP10xAnimTable:
/* 800A7600 000A4400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A7604 000A4404  7C 08 02 A6 */	mflr r0
/* 800A7608 000A4408  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A760C 000A440C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A7610 000A4410  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A7614 000A4414  38 00 00 00 */	li r0, 0
/* 800A7618 000A4418  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A761C 000A441C  7C 83 23 78 */	mr r3, r4
/* 800A7620 000A4420  90 01 00 08 */	stw r0, 8(r1)
/* 800A7624 000A4424  38 85 03 10 */	addi r4, r5, 0x310
/* 800A7628 000A4428  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A762C 000A442C  38 A0 00 10 */	li r5, 0x10
/* 800A7630 000A4430  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A7634 000A4434  38 C0 00 00 */	li r6, 0
/* 800A7638 000A4438  38 E0 00 00 */	li r7, 0
/* 800A763C 000A443C  39 00 00 00 */	li r8, 0
/* 800A7640 000A4440  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A7644 000A4444  39 20 00 00 */	li r9, 0
/* 800A7648 000A4448  39 40 00 00 */	li r10, 0
/* 800A764C 000A444C  4B F6 0C 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A7650 000A4450  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A7654 000A4454  7C 08 03 A6 */	mtlr r0
/* 800A7658 000A4458  38 21 00 20 */	addi r1, r1, 0x20
/* 800A765C 000A445C  4E 80 00 20 */	blr 

.global runnable__Q25zDash5cheatFf
runnable__Q25zDash5cheatFf:
/* 800A7660 000A4460  3C 80 80 38 */	lis r4, globals@ha
/* 800A7664 000A4464  38 84 2A 38 */	addi r4, r4, globals@l
/* 800A7668 000A4468  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800A766C 000A446C  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 800A7670 000A4470  54 A0 05 AD */	rlwinm. r0, r5, 0, 0x16, 0x16
/* 800A7674 000A4474  41 82 00 10 */	beq lbl_800A7684
/* 800A7678 000A4478  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800A767C 000A447C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800A7680 000A4480  40 82 00 18 */	bne lbl_800A7698
lbl_800A7684:
/* 800A7684 000A4484  54 A0 04 A5 */	rlwinm. r0, r5, 0, 0x12, 0x12
/* 800A7688 000A4488  41 82 00 64 */	beq lbl_800A76EC
/* 800A768C 000A448C  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800A7690 000A4490  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 800A7694 000A4494  41 82 00 58 */	beq lbl_800A76EC
lbl_800A7698:
/* 800A7698 000A4498  3C 80 80 38 */	lis r4, globals@ha
/* 800A769C 000A449C  38 84 2A 38 */	addi r4, r4, globals@l
/* 800A76A0 000A44A0  88 04 06 21 */	lbz r0, 0x621(r4)
/* 800A76A4 000A44A4  28 00 00 00 */	cmplwi r0, 0
/* 800A76A8 000A44A8  41 82 00 44 */	beq lbl_800A76EC
/* 800A76AC 000A44AC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 800A76B0 000A44B0  28 00 00 00 */	cmplwi r0, 0
/* 800A76B4 000A44B4  41 82 00 20 */	beq lbl_800A76D4
/* 800A76B8 000A44B8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 800A76BC 000A44BC  38 A0 00 2E */	li r5, 0x2e
/* 800A76C0 000A44C0  38 00 00 00 */	li r0, 0
/* 800A76C4 000A44C4  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 800A76C8 000A44C8  98 A4 00 00 */	stb r5, 0(r4)
/* 800A76CC 000A44CC  98 03 00 10 */	stb r0, 0x10(r3)
/* 800A76D0 000A44D0  48 00 00 1C */	b lbl_800A76EC
lbl_800A76D4:
/* 800A76D4 000A44D4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 800A76D8 000A44D8  38 A0 00 00 */	li r5, 0
/* 800A76DC 000A44DC  38 00 00 01 */	li r0, 1
/* 800A76E0 000A44E0  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 800A76E4 000A44E4  98 A4 00 00 */	stb r5, 0(r4)
/* 800A76E8 000A44E8  98 03 00 10 */	stb r0, 0x10(r3)
lbl_800A76EC:
/* 800A76EC 000A44EC  88 63 00 10 */	lbz r3, 0x10(r3)
/* 800A76F0 000A44F0  4E 80 00 20 */	blr 

.global setup__Q25zDash5cheatFv
setup__Q25zDash5cheatFv:
/* 800A76F4 000A44F4  38 00 00 00 */	li r0, 0
/* 800A76F8 000A44F8  98 03 00 10 */	stb r0, 0x10(r3)
/* 800A76FC 000A44FC  4E 80 00 20 */	blr 

.global get_desired_direction__Q25zDash5cheatFf
get_desired_direction__Q25zDash5cheatFf:
/* 800A7700 000A4500  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800A7704 000A4504  7C 2C 0B 78 */	mr r12, r1
/* 800A7708 000A4508  21 6B FF 00 */	subfic r11, r11, -256
/* 800A770C 000A450C  7C 21 59 6E */	stwux r1, r1, r11
/* 800A7710 000A4510  7C 08 02 A6 */	mflr r0
/* 800A7714 000A4514  90 0C 00 04 */	stw r0, 4(r12)
/* 800A7718 000A4518  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800A771C 000A451C  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800A7720 000A4520  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800A7724 000A4524  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800A7728 000A4528  BF CC FF D8 */	stmw r30, -0x28(r12)
/* 800A772C 000A452C  3C A0 80 38 */	lis r5, globals@ha
/* 800A7730 000A4530  3C 00 43 30 */	lis r0, 0x4330
/* 800A7734 000A4534  38 A5 2A 38 */	addi r5, r5, globals@l
/* 800A7738 000A4538  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 800A773C 000A453C  80 A5 00 C8 */	lwz r5, 0xc8(r5)
/* 800A7740 000A4540  7C 7E 1B 78 */	mr r30, r3
/* 800A7744 000A4544  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800A7748 000A4548  7C 9F 23 78 */	mr r31, r4
/* 800A774C 000A454C  88 65 00 38 */	lbz r3, 0x38(r5)
/* 800A7750 000A4550  88 05 00 39 */	lbz r0, 0x39(r5)
/* 800A7754 000A4554  7C 63 07 74 */	extsb r3, r3
/* 800A7758 000A4558  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A775C 000A455C  7C 00 07 74 */	extsb r0, r0
/* 800A7760 000A4560  7C 63 00 D0 */	neg r3, r3
/* 800A7764 000A4564  7C 00 00 D0 */	neg r0, r0
/* 800A7768 000A4568  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800A776C 000A456C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A7770 000A4570  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 800A7774 000A4574  90 01 00 BC */	stw r0, 0xbc(r1)
/* 800A7778 000A4578  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 800A777C 000A457C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800A7780 000A4580  EF E1 10 28 */	fsubs f31, f1, f2
/* 800A7784 000A4584  EF C0 10 28 */	fsubs f30, f0, f2
/* 800A7788 000A4588  FC 20 F8 90 */	fmr f1, f31
/* 800A778C 000A458C  FC 40 F0 90 */	fmr f2, f30
/* 800A7790 000A4590  4B F6 87 81 */	bl xatan2__Fff
/* 800A7794 000A4594  3C 60 80 38 */	lis r3, globals@ha
/* 800A7798 000A4598  3C 00 43 30 */	lis r0, 0x4330
/* 800A779C 000A459C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A77A0 000A45A0  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 800A77A4 000A45A4  A0 83 05 64 */	lhz r4, 0x564(r3)
/* 800A77A8 000A45A8  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A77AC 000A45AC  7C A4 00 D0 */	neg r5, r4
/* 800A77B0 000A45B0  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800A77B4 000A45B4  90 61 00 C4 */	stw r3, 0xc4(r1)
/* 800A77B8 000A45B8  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 800A77BC 000A45BC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A77C0 000A45C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A77C4 000A45C4  40 81 00 24 */	ble lbl_800A77E8
/* 800A77C8 000A45C8  90 81 00 C4 */	stw r4, 0xc4(r1)
/* 800A77CC 000A45CC  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A77D0 000A45D0  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 800A77D4 000A45D4  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 800A77D8 000A45D8  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A77DC 000A45DC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A77E0 000A45E0  40 80 00 08 */	bge lbl_800A77E8
/* 800A77E4 000A45E4  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
lbl_800A77E8:
/* 800A77E8 000A45E8  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 800A77EC 000A45EC  3C 00 43 30 */	lis r0, 0x4330
/* 800A77F0 000A45F0  90 61 00 C4 */	stw r3, 0xc4(r1)
/* 800A77F4 000A45F4  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A77F8 000A45F8  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 800A77FC 000A45FC  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 800A7800 000A4600  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A7804 000A4604  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A7808 000A4608  40 81 00 24 */	ble lbl_800A782C
/* 800A780C 000A460C  90 81 00 C4 */	stw r4, 0xc4(r1)
/* 800A7810 000A4610  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A7814 000A4614  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 800A7818 000A4618  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 800A781C 000A461C  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A7820 000A4620  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A7824 000A4624  40 80 00 08 */	bge lbl_800A782C
/* 800A7828 000A4628  C3 C2 98 40 */	lfs f30, _esc__2_1420_0@sda21(r2)
lbl_800A782C:
/* 800A782C 000A462C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A7830 000A4630  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 800A7834 000A4634  40 82 00 10 */	bne lbl_800A7844
/* 800A7838 000A4638  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 800A783C 000A463C  40 82 00 08 */	bne lbl_800A7844
/* 800A7840 000A4640  FC 20 00 90 */	fmr f1, f0
lbl_800A7844:
/* 800A7844 000A4644  3C 60 80 38 */	lis r3, globals@ha
/* 800A7848 000A4648  FC 20 08 50 */	fneg f1, f1
/* 800A784C 000A464C  38 83 2A 38 */	addi r4, r3, globals@l
/* 800A7850 000A4650  38 61 00 34 */	addi r3, r1, 0x34
/* 800A7854 000A4654  80 84 00 00 */	lwz r4, 0(r4)
/* 800A7858 000A4658  38 84 00 10 */	addi r4, r4, 0x10
/* 800A785C 000A465C  4B FA 18 A5 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800A7860 000A4660  38 61 00 34 */	addi r3, r1, 0x34
/* 800A7864 000A4664  38 81 00 80 */	addi r4, r1, 0x80
/* 800A7868 000A4668  4B FA 19 21 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800A786C 000A466C  3C 80 80 38 */	lis r4, globals@ha
/* 800A7870 000A4670  38 61 00 28 */	addi r3, r1, 0x28
/* 800A7874 000A4674  38 A4 2A 38 */	addi r5, r4, globals@l
/* 800A7878 000A4678  38 81 00 80 */	addi r4, r1, 0x80
/* 800A787C 000A467C  80 E5 00 00 */	lwz r7, 0(r5)
/* 800A7880 000A4680  7C 65 1B 78 */	mr r5, r3
/* 800A7884 000A4684  80 C7 00 20 */	lwz r6, 0x20(r7)
/* 800A7888 000A4688  80 07 00 24 */	lwz r0, 0x24(r7)
/* 800A788C 000A468C  90 C1 00 28 */	stw r6, 0x28(r1)
/* 800A7890 000A4690  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800A7894 000A4694  80 07 00 28 */	lwz r0, 0x28(r7)
/* 800A7898 000A4698  90 01 00 30 */	stw r0, 0x30(r1)
/* 800A789C 000A469C  4B FF B0 BD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A78A0 000A46A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A78A4 000A46A4  3B E1 00 60 */	addi r31, r1, 0x60
/* 800A78A8 000A46A8  7F E3 FB 78 */	mr r3, r31
/* 800A78AC 000A46AC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A78B0 000A46B0  38 84 00 10 */	addi r4, r4, 0x10
/* 800A78B4 000A46B4  4B F6 37 F5 */	bl __as__5xVec3FRC5xVec3
/* 800A78B8 000A46B8  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A78BC 000A46BC  38 61 00 50 */	addi r3, r1, 0x50
/* 800A78C0 000A46C0  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A78C4 000A46C4  FC 60 10 90 */	fmr f3, f2
/* 800A78C8 000A46C8  4B F6 5F 11 */	bl assign__5xVec3Ffff
/* 800A78CC 000A46CC  C0 22 99 14 */	lfs f1, _esc__2_2117_0@sda21(r2)
/* 800A78D0 000A46D0  4B FC EF 5D */	bl icos__Ff
/* 800A78D4 000A46D4  3C 60 80 38 */	lis r3, globals@ha
/* 800A78D8 000A46D8  FF E0 08 90 */	fmr f31, f1
/* 800A78DC 000A46DC  38 83 2A 38 */	addi r4, r3, globals@l
/* 800A78E0 000A46E0  7F E3 FB 78 */	mr r3, r31
/* 800A78E4 000A46E4  80 84 00 00 */	lwz r4, 0(r4)
/* 800A78E8 000A46E8  4B F6 39 7D */	bl dot__5xVec3CFRC5xVec3
/* 800A78EC 000A46EC  FC 00 0A 10 */	fabs f0, f1
/* 800A78F0 000A46F0  FC 00 00 18 */	frsp f0, f0
/* 800A78F4 000A46F4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A78F8 000A46F8  40 81 00 48 */	ble lbl_800A7940
/* 800A78FC 000A46FC  3C 80 80 38 */	lis r4, globals@ha
/* 800A7900 000A4700  7F E3 FB 78 */	mr r3, r31
/* 800A7904 000A4704  38 84 2A 38 */	addi r4, r4, globals@l
/* 800A7908 000A4708  80 84 00 00 */	lwz r4, 0(r4)
/* 800A790C 000A470C  4B F6 39 59 */	bl dot__5xVec3CFRC5xVec3
/* 800A7910 000A4710  C0 62 98 40 */	lfs f3, _esc__2_1420_0@sda21(r2)
/* 800A7914 000A4714  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800A7918 000A4718  40 81 00 18 */	ble lbl_800A7930
/* 800A791C 000A471C  FC 20 18 90 */	fmr f1, f3
/* 800A7920 000A4720  C0 42 98 C4 */	lfs f2, _esc__2_1785@sda21(r2)
/* 800A7924 000A4724  38 61 00 50 */	addi r3, r1, 0x50
/* 800A7928 000A4728  4B F6 5E B1 */	bl assign__5xVec3Ffff
/* 800A792C 000A472C  48 00 00 14 */	b lbl_800A7940
lbl_800A7930:
/* 800A7930 000A4730  FC 20 18 90 */	fmr f1, f3
/* 800A7934 000A4734  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A7938 000A4738  38 61 00 50 */	addi r3, r1, 0x50
/* 800A793C 000A473C  4B F6 5E 9D */	bl assign__5xVec3Ffff
lbl_800A7940:
/* 800A7940 000A4740  7F E3 FB 78 */	mr r3, r31
/* 800A7944 000A4744  38 81 00 50 */	addi r4, r1, 0x50
/* 800A7948 000A4748  4B F6 39 1D */	bl dot__5xVec3CFRC5xVec3
/* 800A794C 000A474C  7F E4 FB 78 */	mr r4, r31
/* 800A7950 000A4750  38 61 00 1C */	addi r3, r1, 0x1c
/* 800A7954 000A4754  4B F6 44 15 */	bl __ml__5xVec3CFf
/* 800A7958 000A4758  38 61 00 50 */	addi r3, r1, 0x50
/* 800A795C 000A475C  38 81 00 1C */	addi r4, r1, 0x1c
/* 800A7960 000A4760  4B F6 3F F5 */	bl __ami__5xVec3FRC5xVec3
/* 800A7964 000A4764  38 61 00 50 */	addi r3, r1, 0x50
/* 800A7968 000A4768  4B F6 7B C5 */	bl normalize__5xVec3Fv
/* 800A796C 000A476C  7F E5 FB 78 */	mr r5, r31
/* 800A7970 000A4770  38 61 00 10 */	addi r3, r1, 0x10
/* 800A7974 000A4774  38 81 00 50 */	addi r4, r1, 0x50
/* 800A7978 000A4778  4B F6 3E 11 */	bl cross__5xVec3CFRC5xVec3
/* 800A797C 000A477C  38 61 00 70 */	addi r3, r1, 0x70
/* 800A7980 000A4780  38 81 00 10 */	addi r4, r1, 0x10
/* 800A7984 000A4784  4B F6 37 25 */	bl __as__5xVec3FRC5xVec3
/* 800A7988 000A4788  38 61 00 28 */	addi r3, r1, 0x28
/* 800A798C 000A478C  38 81 00 50 */	addi r4, r1, 0x50
/* 800A7990 000A4790  7C 65 1B 78 */	mr r5, r3
/* 800A7994 000A4794  4B FF AF C5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A7998 000A4798  80 61 00 28 */	lwz r3, 0x28(r1)
/* 800A799C 000A479C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800A79A0 000A47A0  90 7E 00 00 */	stw r3, 0(r30)
/* 800A79A4 000A47A4  90 1E 00 04 */	stw r0, 4(r30)
/* 800A79A8 000A47A8  80 01 00 30 */	lwz r0, 0x30(r1)
/* 800A79AC 000A47AC  90 1E 00 08 */	stw r0, 8(r30)
/* 800A79B0 000A47B0  81 41 00 00 */	lwz r10, 0(r1)
/* 800A79B4 000A47B4  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800A79B8 000A47B8  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800A79BC 000A47BC  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800A79C0 000A47C0  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800A79C4 000A47C4  BB CA FF D8 */	lmw r30, -0x28(r10)
/* 800A79C8 000A47C8  80 0A 00 04 */	lwz r0, 4(r10)
/* 800A79CC 000A47CC  7C 08 03 A6 */	mtlr r0
/* 800A79D0 000A47D0  7D 41 53 78 */	mr r1, r10
/* 800A79D4 000A47D4  4E 80 00 20 */	blr 

.global update__Q25zDash5cheatFf
update__Q25zDash5cheatFf:
/* 800A79D8 000A47D8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800A79DC 000A47DC  7C 08 02 A6 */	mflr r0
/* 800A79E0 000A47E0  90 01 00 94 */	stw r0, 0x94(r1)
/* 800A79E4 000A47E4  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800A79E8 000A47E8  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800A79EC 000A47EC  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800A79F0 000A47F0  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 800A79F4 000A47F4  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 800A79F8 000A47F8  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 800A79FC 000A47FC  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 800A7A00 000A4800  3C A0 80 38 */	lis r5, globals@ha
/* 800A7A04 000A4804  3C 80 43 30 */	lis r4, 0x4330
/* 800A7A08 000A4808  3B C5 2A 38 */	addi r30, r5, globals@l
/* 800A7A0C 000A480C  90 81 00 38 */	stw r4, 0x38(r1)
/* 800A7A10 000A4810  80 BE 00 C8 */	lwz r5, 0xc8(r30)
/* 800A7A14 000A4814  FF E0 08 90 */	fmr f31, f1
/* 800A7A18 000A4818  A0 DE 05 64 */	lhz r6, 0x564(r30)
/* 800A7A1C 000A481C  7C 7D 1B 78 */	mr r29, r3
/* 800A7A20 000A4820  88 05 00 38 */	lbz r0, 0x38(r5)
/* 800A7A24 000A4824  7C E6 00 D0 */	neg r7, r6
/* 800A7A28 000A4828  88 65 00 39 */	lbz r3, 0x39(r5)
/* 800A7A2C 000A482C  7C 00 07 74 */	extsb r0, r0
/* 800A7A30 000A4830  90 81 00 48 */	stw r4, 0x48(r1)
/* 800A7A34 000A4834  7C A0 00 D0 */	neg r5, r0
/* 800A7A38 000A4838  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 800A7A3C 000A483C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 800A7A40 000A4840  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800A7A44 000A4844  7C 60 07 74 */	extsb r0, r3
/* 800A7A48 000A4848  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A7A4C 000A484C  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 800A7A50 000A4850  7C 00 00 D0 */	neg r0, r0
/* 800A7A54 000A4854  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A7A58 000A4858  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800A7A5C 000A485C  C8 21 00 38 */	lfd f1, 0x38(r1)
/* 800A7A60 000A4860  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A7A64 000A4864  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A7A68 000A4868  EC 61 10 28 */	fsubs f3, f1, f2
/* 800A7A6C 000A486C  90 81 00 40 */	stw r4, 0x40(r1)
/* 800A7A70 000A4870  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 800A7A74 000A4874  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800A7A78 000A4878  EC 41 10 28 */	fsubs f2, f1, f2
/* 800A7A7C 000A487C  40 81 00 24 */	ble lbl_800A7AA0
/* 800A7A80 000A4880  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 800A7A84 000A4884  C8 22 98 E0 */	lfd f1, _esc__2_1888@sda21(r2)
/* 800A7A88 000A4888  90 81 00 48 */	stw r4, 0x48(r1)
/* 800A7A8C 000A488C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800A7A90 000A4890  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A7A94 000A4894  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800A7A98 000A4898  40 80 00 08 */	bge lbl_800A7AA0
/* 800A7A9C 000A489C  C0 62 98 40 */	lfs f3, _esc__2_1420_0@sda21(r2)
lbl_800A7AA0:
/* 800A7AA0 000A48A0  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 800A7AA4 000A48A4  3C 00 43 30 */	lis r0, 0x4330
/* 800A7AA8 000A48A8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 800A7AAC 000A48AC  C8 22 98 48 */	lfd f1, _esc__2_1423_0@sda21(r2)
/* 800A7AB0 000A48B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 800A7AB4 000A48B4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800A7AB8 000A48B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A7ABC 000A48BC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A7AC0 000A48C0  40 81 00 24 */	ble lbl_800A7AE4
/* 800A7AC4 000A48C4  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 800A7AC8 000A48C8  C8 22 98 E0 */	lfd f1, _esc__2_1888@sda21(r2)
/* 800A7ACC 000A48CC  90 01 00 48 */	stw r0, 0x48(r1)
/* 800A7AD0 000A48D0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800A7AD4 000A48D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A7AD8 000A48D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A7ADC 000A48DC  40 80 00 08 */	bge lbl_800A7AE4
/* 800A7AE0 000A48E0  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
lbl_800A7AE4:
/* 800A7AE4 000A48E4  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800A7AE8 000A48E8  EC 23 00 FA */	fmadds f1, f3, f3, f0
/* 800A7AEC 000A48EC  4B F6 39 8D */	bl xsqrt__Ff
/* 800A7AF0 000A48F0  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A7AF4 000A48F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7AF8 000A48F8  40 80 00 28 */	bge lbl_800A7B20
/* 800A7AFC 000A48FC  A0 7E 05 64 */	lhz r3, 0x564(r30)
/* 800A7B00 000A4900  3C 00 43 30 */	lis r0, 0x4330
/* 800A7B04 000A4904  90 01 00 48 */	stw r0, 0x48(r1)
/* 800A7B08 000A4908  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A7B0C 000A490C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 800A7B10 000A4910  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800A7B14 000A4914  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A7B18 000A4918  EC 41 00 24 */	fdivs f2, f1, f0
/* 800A7B1C 000A491C  48 00 00 2C */	b lbl_800A7B48
lbl_800A7B20:
/* 800A7B20 000A4920  3C 60 80 38 */	lis r3, globals@ha
/* 800A7B24 000A4924  3C 00 43 30 */	lis r0, 0x4330
/* 800A7B28 000A4928  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A7B2C 000A492C  90 01 00 40 */	stw r0, 0x40(r1)
/* 800A7B30 000A4930  A0 03 05 66 */	lhz r0, 0x566(r3)
/* 800A7B34 000A4934  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A7B38 000A4938  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A7B3C 000A493C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 800A7B40 000A4940  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A7B44 000A4944  EC 41 00 24 */	fdivs f2, f1, f0
lbl_800A7B48:
/* 800A7B48 000A4948  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A7B4C 000A494C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7B50 000A4950  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A7B54 000A4954  40 80 00 08 */	bge lbl_800A7B5C
/* 800A7B58 000A4958  FC 00 10 90 */	fmr f0, f2
lbl_800A7B5C:
/* 800A7B5C 000A495C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7B60 000A4960  40 81 00 0C */	ble lbl_800A7B6C
/* 800A7B64 000A4964  C3 C2 98 40 */	lfs f30, _esc__2_1420_0@sda21(r2)
/* 800A7B68 000A4968  48 00 00 14 */	b lbl_800A7B7C
lbl_800A7B6C:
/* 800A7B6C 000A496C  C3 C2 98 58 */	lfs f30, _esc__2_1463@sda21(r2)
/* 800A7B70 000A4970  FC 02 F0 40 */	fcmpo cr0, f2, f30
/* 800A7B74 000A4974  40 80 00 08 */	bge lbl_800A7B7C
/* 800A7B78 000A4978  FF C0 10 90 */	fmr f30, f2
lbl_800A7B7C:
/* 800A7B7C 000A497C  3C 60 80 38 */	lis r3, globals@ha
/* 800A7B80 000A4980  C3 A2 98 50 */	lfs f29, _esc__2_1438@sda21(r2)
/* 800A7B84 000A4984  3B E3 2A 38 */	addi r31, r3, globals@l
/* 800A7B88 000A4988  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 800A7B8C 000A498C  28 00 00 00 */	cmplwi r0, 0
/* 800A7B90 000A4990  40 82 00 18 */	bne lbl_800A7BA8
/* 800A7B94 000A4994  80 7E 00 C8 */	lwz r3, 0xc8(r30)
/* 800A7B98 000A4998  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800A7B9C 000A499C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800A7BA0 000A49A0  41 82 00 08 */	beq lbl_800A7BA8
/* 800A7BA4 000A49A4  C3 A2 99 20 */	lfs f29, _esc__2_2182@sda21(r2)
lbl_800A7BA8:
/* 800A7BA8 000A49A8  FC 20 F8 90 */	fmr f1, f31
/* 800A7BAC 000A49AC  7F A4 EB 78 */	mr r4, r29
/* 800A7BB0 000A49B0  38 61 00 20 */	addi r3, r1, 0x20
/* 800A7BB4 000A49B4  4B FF FB 4D */	bl get_desired_direction__Q25zDash5cheatFf
/* 800A7BB8 000A49B8  80 81 00 20 */	lwz r4, 0x20(r1)
/* 800A7BBC 000A49BC  EF BF 07 72 */	fmuls f29, f31, f29
/* 800A7BC0 000A49C0  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800A7BC4 000A49C4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800A7BC8 000A49C8  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800A7BCC 000A49CC  EC 1E 07 72 */	fmuls f0, f30, f29
/* 800A7BD0 000A49D0  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7BD4 000A49D4  90 61 00 30 */	stw r3, 0x30(r1)
/* 800A7BD8 000A49D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7BDC 000A49DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A7BE0 000A49E0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7BE4 000A49E4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7BE8 000A49E8  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 800A7BEC 000A49EC  60 00 00 02 */	ori r0, r0, 2
/* 800A7BF0 000A49F0  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 800A7BF4 000A49F4  40 81 00 08 */	ble lbl_800A7BFC
/* 800A7BF8 000A49F8  48 00 00 08 */	b lbl_800A7C00
lbl_800A7BFC:
/* 800A7BFC 000A49FC  FC 20 00 90 */	fmr f1, f0
lbl_800A7C00:
/* 800A7C00 000A4A00  38 61 00 14 */	addi r3, r1, 0x14
/* 800A7C04 000A4A04  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A7C08 000A4A08  4B F6 41 61 */	bl __ml__5xVec3CFf
/* 800A7C0C 000A4A0C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7C10 000A4A10  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7C14 000A4A14  4B F7 E8 29 */	bl setDpos__9xEntFrameFv
/* 800A7C18 000A4A18  38 81 00 14 */	addi r4, r1, 0x14
/* 800A7C1C 000A4A1C  4B F6 34 8D */	bl __as__5xVec3FRC5xVec3
/* 800A7C20 000A4A20  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7C24 000A4A24  C3 E2 98 40 */	lfs f31, _esc__2_1420_0@sda21(r2)
/* 800A7C28 000A4A28  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7C2C 000A4A2C  4B F7 E8 11 */	bl setDpos__9xEntFrameFv
/* 800A7C30 000A4A30  D3 E3 00 04 */	stfs f31, 4(r3)
/* 800A7C34 000A4A34  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 800A7C38 000A4A38  28 00 00 00 */	cmplwi r0, 0
/* 800A7C3C 000A4A3C  40 82 00 2C */	bne lbl_800A7C68
/* 800A7C40 000A4A40  80 7E 00 C8 */	lwz r3, 0xc8(r30)
/* 800A7C44 000A4A44  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800A7C48 000A4A48  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800A7C4C 000A4A4C  41 82 00 1C */	beq lbl_800A7C68
/* 800A7C50 000A4A50  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7C54 000A4A54  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7C58 000A4A58  4B F7 E7 E5 */	bl setDpos__9xEntFrameFv
/* 800A7C5C 000A4A5C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800A7C60 000A4A60  EC 00 E8 2A */	fadds f0, f0, f29
/* 800A7C64 000A4A64  D0 03 00 04 */	stfs f0, 4(r3)
lbl_800A7C68:
/* 800A7C68 000A4A68  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 800A7C6C 000A4A6C  28 00 00 00 */	cmplwi r0, 0
/* 800A7C70 000A4A70  40 82 00 2C */	bne lbl_800A7C9C
/* 800A7C74 000A4A74  80 7E 00 C8 */	lwz r3, 0xc8(r30)
/* 800A7C78 000A4A78  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800A7C7C 000A4A7C  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 800A7C80 000A4A80  41 82 00 1C */	beq lbl_800A7C9C
/* 800A7C84 000A4A84  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7C88 000A4A88  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7C8C 000A4A8C  4B F7 E7 B1 */	bl setDpos__9xEntFrameFv
/* 800A7C90 000A4A90  C0 03 00 04 */	lfs f0, 4(r3)
/* 800A7C94 000A4A94  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800A7C98 000A4A98  D0 03 00 04 */	stfs f0, 4(r3)
lbl_800A7C9C:
/* 800A7C9C 000A4A9C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7CA0 000A4AA0  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 800A7CA4 000A4AA4  4B FF 9B 05 */	bl set_velocity__Q25zDash6playerFRC5xVec3
/* 800A7CA8 000A4AA8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7CAC 000A4AAC  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A7CB0 000A4AB0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7CB4 000A4AB4  38 63 00 20 */	addi r3, r3, 0x20
/* 800A7CB8 000A4AB8  4B F6 33 F1 */	bl __as__5xVec3FRC5xVec3
/* 800A7CBC 000A4ABC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7CC0 000A4AC0  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A7CC4 000A4AC4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7CC8 000A4AC8  FC 60 08 90 */	fmr f3, f1
/* 800A7CCC 000A4ACC  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A7CD0 000A4AD0  38 63 00 10 */	addi r3, r3, 0x10
/* 800A7CD4 000A4AD4  4B F6 5B 05 */	bl assign__5xVec3Ffff
/* 800A7CD8 000A4AD8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800A7CDC 000A4ADC  38 61 00 08 */	addi r3, r1, 8
/* 800A7CE0 000A4AE0  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800A7CE4 000A4AE4  38 85 00 10 */	addi r4, r5, 0x10
/* 800A7CE8 000A4AE8  38 A5 00 20 */	addi r5, r5, 0x20
/* 800A7CEC 000A4AEC  4B F6 3A 9D */	bl cross__5xVec3CFRC5xVec3
/* 800A7CF0 000A4AF0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A7CF4 000A4AF4  38 81 00 08 */	addi r4, r1, 8
/* 800A7CF8 000A4AF8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A7CFC 000A4AFC  4B F6 33 AD */	bl __as__5xVec3FRC5xVec3
/* 800A7D00 000A4B00  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800A7D04 000A4B04  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800A7D08 000A4B08  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 800A7D0C 000A4B0C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800A7D10 000A4B10  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 800A7D14 000A4B14  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 800A7D18 000A4B18  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 800A7D1C 000A4B1C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800A7D20 000A4B20  7C 08 03 A6 */	mtlr r0
/* 800A7D24 000A4B24  38 21 00 90 */	addi r1, r1, 0x90
/* 800A7D28 000A4B28  4E 80 00 20 */	blr 

.global enter_state__Q25zDash5cheatFPC8behavior
enter_state__Q25zDash5cheatFPC8behavior:
/* 800A7D2C 000A4B2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7D30 000A4B30  7C 08 02 A6 */	mflr r0
/* 800A7D34 000A4B34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7D38 000A4B38  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A7D3C 000A4B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7D40 000A4B40  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7D44 000A4B44  38 84 03 10 */	addi r4, r4, 0x310
/* 800A7D48 000A4B48  38 A0 00 00 */	li r5, 0
/* 800A7D4C 000A4B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7D50 000A4B50  7C 7F 1B 78 */	mr r31, r3
/* 800A7D54 000A4B54  81 83 00 04 */	lwz r12, 4(r3)
/* 800A7D58 000A4B58  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A7D5C 000A4B5C  7D 89 03 A6 */	mtctr r12
/* 800A7D60 000A4B60  4E 80 04 21 */	bctrl 
/* 800A7D64 000A4B64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7D68 000A4B68  4B FF 9A 89 */	bl get_camera__Q25zDash6playerFv
/* 800A7D6C 000A4B6C  48 00 00 59 */	bl disable_splines__Q25zDash6cameraFv
/* 800A7D70 000A4B70  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7D74 000A4B74  48 00 00 19 */	bl enable_cheat__Q25zDash6playerFv
/* 800A7D78 000A4B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7D7C 000A4B7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7D80 000A4B80  7C 08 03 A6 */	mtlr r0
/* 800A7D84 000A4B84  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7D88 000A4B88  4E 80 00 20 */	blr 

.global enable_cheat__Q25zDash6playerFv
enable_cheat__Q25zDash6playerFv:
/* 800A7D8C 000A4B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7D90 000A4B90  7C 08 02 A6 */	mflr r0
/* 800A7D94 000A4B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7D98 000A4B98  38 00 00 01 */	li r0, 1
/* 800A7D9C 000A4B9C  98 03 04 E1 */	stb r0, 0x4e1(r3)
/* 800A7DA0 000A4BA0  4B FF 9A 51 */	bl get_camera__Q25zDash6playerFv
/* 800A7DA4 000A4BA4  48 00 00 15 */	bl enable_cheat__Q25zDash6cameraFv
/* 800A7DA8 000A4BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7DAC 000A4BAC  7C 08 03 A6 */	mtlr r0
/* 800A7DB0 000A4BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7DB4 000A4BB4  4E 80 00 20 */	blr 

.global enable_cheat__Q25zDash6cameraFv
enable_cheat__Q25zDash6cameraFv:
/* 800A7DB8 000A4BB8  38 00 00 01 */	li r0, 1
/* 800A7DBC 000A4BBC  98 03 01 43 */	stb r0, 0x143(r3)
/* 800A7DC0 000A4BC0  4E 80 00 20 */	blr 

.global disable_splines__Q25zDash6cameraFv
disable_splines__Q25zDash6cameraFv:
/* 800A7DC4 000A4BC4  38 00 00 00 */	li r0, 0
/* 800A7DC8 000A4BC8  98 03 01 41 */	stb r0, 0x141(r3)
/* 800A7DCC 000A4BCC  4E 80 00 20 */	blr 

.global exit_state__Q25zDash5cheatFv
exit_state__Q25zDash5cheatFv:
/* 800A7DD0 000A4BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7DD4 000A4BD4  7C 08 02 A6 */	mflr r0
/* 800A7DD8 000A4BD8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7DDC 000A4BDC  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A7DE0 000A4BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7DE4 000A4BE4  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7DE8 000A4BE8  38 84 03 10 */	addi r4, r4, 0x310
/* 800A7DEC 000A4BEC  38 A0 00 00 */	li r5, 0
/* 800A7DF0 000A4BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7DF4 000A4BF4  7C 7F 1B 78 */	mr r31, r3
/* 800A7DF8 000A4BF8  81 83 00 04 */	lwz r12, 4(r3)
/* 800A7DFC 000A4BFC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A7E00 000A4C00  7D 89 03 A6 */	mtctr r12
/* 800A7E04 000A4C04  4E 80 04 21 */	bctrl 
/* 800A7E08 000A4C08  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7E0C 000A4C0C  4B FF 99 E5 */	bl get_camera__Q25zDash6playerFv
/* 800A7E10 000A4C10  48 00 00 59 */	bl enable_splines__Q25zDash6cameraFv
/* 800A7E14 000A4C14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7E18 000A4C18  48 00 00 19 */	bl disable_cheat__Q25zDash6playerFv
/* 800A7E1C 000A4C1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7E20 000A4C20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7E24 000A4C24  7C 08 03 A6 */	mtlr r0
/* 800A7E28 000A4C28  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7E2C 000A4C2C  4E 80 00 20 */	blr 

.global disable_cheat__Q25zDash6playerFv
disable_cheat__Q25zDash6playerFv:
/* 800A7E30 000A4C30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7E34 000A4C34  7C 08 02 A6 */	mflr r0
/* 800A7E38 000A4C38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7E3C 000A4C3C  38 00 00 00 */	li r0, 0
/* 800A7E40 000A4C40  98 03 04 E1 */	stb r0, 0x4e1(r3)
/* 800A7E44 000A4C44  4B FF 99 AD */	bl get_camera__Q25zDash6playerFv
/* 800A7E48 000A4C48  48 00 00 15 */	bl disable_cheat__Q25zDash6cameraFv
/* 800A7E4C 000A4C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7E50 000A4C50  7C 08 03 A6 */	mtlr r0
/* 800A7E54 000A4C54  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7E58 000A4C58  4E 80 00 20 */	blr 

.global disable_cheat__Q25zDash6cameraFv
disable_cheat__Q25zDash6cameraFv:
/* 800A7E5C 000A4C5C  38 00 00 00 */	li r0, 0
/* 800A7E60 000A4C60  98 03 01 43 */	stb r0, 0x143(r3)
/* 800A7E64 000A4C64  4E 80 00 20 */	blr 

.global enable_splines__Q25zDash6cameraFv
enable_splines__Q25zDash6cameraFv:
/* 800A7E68 000A4C68  38 00 00 01 */	li r0, 1
/* 800A7E6C 000A4C6C  98 03 01 41 */	stb r0, 0x141(r3)
/* 800A7E70 000A4C70  4E 80 00 20 */	blr 

.global collision_response__Q25zDash4fallFRC5xVec3RC22SphereCollisionResultsR5xVec3b
collision_response__Q25zDash4fallFRC5xVec3RC22SphereCollisionResultsR5xVec3b:
/* 800A7E74 000A4C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7E78 000A4C78  7C 08 02 A6 */	mflr r0
/* 800A7E7C 000A4C7C  80 65 00 38 */	lwz r3, 0x38(r5)
/* 800A7E80 000A4C80  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7E84 000A4C84  28 03 00 00 */	cmplwi r3, 0
/* 800A7E88 000A4C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7E8C 000A4C8C  3B E0 00 00 */	li r31, 0
/* 800A7E90 000A4C90  41 82 00 24 */	beq lbl_800A7EB4
/* 800A7E94 000A4C94  80 83 00 38 */	lwz r4, 0x38(r3)
/* 800A7E98 000A4C98  28 04 00 00 */	cmplwi r4, 0
/* 800A7E9C 000A4C9C  41 82 00 18 */	beq lbl_800A7EB4
/* 800A7EA0 000A4CA0  80 04 00 24 */	lwz r0, 0x24(r4)
/* 800A7EA4 000A4CA4  28 00 00 00 */	cmplwi r0, 0
/* 800A7EA8 000A4CA8  41 82 00 0C */	beq lbl_800A7EB4
/* 800A7EAC 000A4CAC  7C 1F 03 78 */	mr r31, r0
/* 800A7EB0 000A4CB0  48 00 00 2C */	b lbl_800A7EDC
lbl_800A7EB4:
/* 800A7EB4 000A4CB4  28 03 00 00 */	cmplwi r3, 0
/* 800A7EB8 000A4CB8  40 82 00 24 */	bne lbl_800A7EDC
/* 800A7EBC 000A4CBC  80 65 00 30 */	lwz r3, 0x30(r5)
/* 800A7EC0 000A4CC0  48 0B 6C 55 */	bl zSurfaceGetSurface__FUi
/* 800A7EC4 000A4CC4  28 03 00 00 */	cmplwi r3, 0
/* 800A7EC8 000A4CC8  41 82 00 14 */	beq lbl_800A7EDC
/* 800A7ECC 000A4CCC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 800A7ED0 000A4CD0  28 00 00 00 */	cmplwi r0, 0
/* 800A7ED4 000A4CD4  41 82 00 08 */	beq lbl_800A7EDC
/* 800A7ED8 000A4CD8  7C 1F 03 78 */	mr r31, r0
lbl_800A7EDC:
/* 800A7EDC 000A4CDC  28 1F 00 00 */	cmplwi r31, 0
/* 800A7EE0 000A4CE0  41 82 00 24 */	beq lbl_800A7F04
/* 800A7EE4 000A4CE4  80 7F 00 00 */	lwz r3, 0(r31)
/* 800A7EE8 000A4CE8  28 03 00 00 */	cmplwi r3, 0
/* 800A7EEC 000A4CEC  41 82 00 18 */	beq lbl_800A7F04
/* 800A7EF0 000A4CF0  88 03 01 AD */	lbz r0, 0x1ad(r3)
/* 800A7EF4 000A4CF4  28 00 00 00 */	cmplwi r0, 0
/* 800A7EF8 000A4CF8  41 82 00 0C */	beq lbl_800A7F04
/* 800A7EFC 000A4CFC  38 60 00 00 */	li r3, 0
/* 800A7F00 000A4D00  48 00 00 08 */	b lbl_800A7F08
lbl_800A7F04:
/* 800A7F04 000A4D04  38 60 00 01 */	li r3, 1
lbl_800A7F08:
/* 800A7F08 000A4D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7F0C 000A4D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7F10 000A4D10  7C 08 03 A6 */	mtlr r0
/* 800A7F14 000A4D14  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7F18 000A4D18  4E 80 00 20 */	blr 

.global add_states__Q25zDash4fallFP10xAnimTable
add_states__Q25zDash4fallFP10xAnimTable:
/* 800A7F1C 000A4D1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A7F20 000A4D20  7C 08 02 A6 */	mflr r0
/* 800A7F24 000A4D24  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A7F28 000A4D28  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A7F2C 000A4D2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A7F30 000A4D30  38 00 00 00 */	li r0, 0
/* 800A7F34 000A4D34  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A7F38 000A4D38  7C 83 23 78 */	mr r3, r4
/* 800A7F3C 000A4D3C  90 01 00 08 */	stw r0, 8(r1)
/* 800A7F40 000A4D40  38 85 03 1D */	addi r4, r5, 0x31d
/* 800A7F44 000A4D44  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A7F48 000A4D48  38 A0 00 00 */	li r5, 0
/* 800A7F4C 000A4D4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A7F50 000A4D50  38 C0 02 00 */	li r6, 0x200
/* 800A7F54 000A4D54  38 E0 00 00 */	li r7, 0
/* 800A7F58 000A4D58  39 00 00 00 */	li r8, 0
/* 800A7F5C 000A4D5C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A7F60 000A4D60  39 20 00 00 */	li r9, 0
/* 800A7F64 000A4D64  39 40 00 00 */	li r10, 0
/* 800A7F68 000A4D68  4B F6 03 6D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A7F6C 000A4D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A7F70 000A4D70  7C 08 03 A6 */	mtlr r0
/* 800A7F74 000A4D74  38 21 00 20 */	addi r1, r1, 0x20
/* 800A7F78 000A4D78  4E 80 00 20 */	blr 

.global enter_state__Q25zDash4fallFPC8behavior
enter_state__Q25zDash4fallFPC8behavior:
/* 800A7F7C 000A4D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7F80 000A4D80  7C 08 02 A6 */	mflr r0
/* 800A7F84 000A4D84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A7F88 000A4D88  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A7F8C 000A4D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7F90 000A4D90  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A7F94 000A4D94  38 84 03 1D */	addi r4, r4, 0x31d
/* 800A7F98 000A4D98  38 A0 00 00 */	li r5, 0
/* 800A7F9C 000A4D9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7FA0 000A4DA0  7C 7F 1B 78 */	mr r31, r3
/* 800A7FA4 000A4DA4  81 83 00 04 */	lwz r12, 4(r3)
/* 800A7FA8 000A4DA8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A7FAC 000A4DAC  7D 89 03 A6 */	mtctr r12
/* 800A7FB0 000A4DB0  4E 80 04 21 */	bctrl 
/* 800A7FB4 000A4DB4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7FB8 000A4DB8  4B FF 98 39 */	bl get_camera__Q25zDash6playerFv
/* 800A7FBC 000A4DBC  48 00 00 19 */	bl freeze__Q25zDash6cameraFv
/* 800A7FC0 000A4DC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7FC4 000A4DC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7FC8 000A4DC8  7C 08 03 A6 */	mtlr r0
/* 800A7FCC 000A4DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7FD0 000A4DD0  4E 80 00 20 */	blr 

.global freeze__Q25zDash6cameraFv
freeze__Q25zDash6cameraFv:
/* 800A7FD4 000A4DD4  38 00 00 01 */	li r0, 1
/* 800A7FD8 000A4DD8  98 03 01 40 */	stb r0, 0x140(r3)
/* 800A7FDC 000A4DDC  4E 80 00 20 */	blr 

.global update__Q25zDash4fallFf
update__Q25zDash4fallFf:
/* 800A7FE0 000A4DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7FE4 000A4DE4  7C 08 02 A6 */	mflr r0
/* 800A7FE8 000A4DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7FEC 000A4DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7FF0 000A4DF0  7C 7F 1B 78 */	mr r31, r3
/* 800A7FF4 000A4DF4  4B FF B2 D9 */	bl apply_gravity__Q25zDash9dash_moveFf
/* 800A7FF8 000A4DF8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A7FFC 000A4DFC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A8000 000A4E00  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800A8004 000A4E04  7D 89 03 A6 */	mtctr r12
/* 800A8008 000A4E08  4E 80 04 21 */	bctrl 
/* 800A800C 000A4E0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8010 000A4E10  41 82 00 3C */	beq lbl_800A804C
/* 800A8014 000A4E14  7F E3 FB 78 */	mr r3, r31
/* 800A8018 000A4E18  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A801C 000A4E1C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A8020 000A4E20  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8024 000A4E24  38 84 03 1D */	addi r4, r4, 0x31d
/* 800A8028 000A4E28  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A802C 000A4E2C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8030 000A4E30  38 A0 00 00 */	li r5, 0
/* 800A8034 000A4E34  7D 89 03 A6 */	mtctr r12
/* 800A8038 000A4E38  4E 80 04 21 */	bctrl 
/* 800A803C 000A4E3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8040 000A4E40  41 82 00 0C */	beq lbl_800A804C
/* 800A8044 000A4E44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8048 000A4E48  4B FF 91 15 */	bl kill__Q25zDash6playerFv
lbl_800A804C:
/* 800A804C 000A4E4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8050 000A4E50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8054 000A4E54  7C 08 03 A6 */	mtlr r0
/* 800A8058 000A4E58  38 21 00 10 */	addi r1, r1, 0x10
/* 800A805C 000A4E5C  4E 80 00 20 */	blr 

.global runnable__Q25zDash4fallFf
runnable__Q25zDash4fallFf:
/* 800A8060 000A4E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8064 000A4E64  7C 08 02 A6 */	mflr r0
/* 800A8068 000A4E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A806C 000A4E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8070 000A4E70  7C 7F 1B 78 */	mr r31, r3
/* 800A8074 000A4E74  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A8078 000A4E78  4B FA DA 49 */	bl CollisionOn__7zPlayerCFv
/* 800A807C 000A4E7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8080 000A4E80  40 82 00 0C */	bne lbl_800A808C
/* 800A8084 000A4E84  38 60 00 01 */	li r3, 1
/* 800A8088 000A4E88  48 00 00 5C */	b lbl_800A80E4
lbl_800A808C:
/* 800A808C 000A4E8C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8090 000A4E90  4B FA D9 E1 */	bl IsFloorColliding__7zPlayerCFv
/* 800A8094 000A4E94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8098 000A4E98  41 82 00 48 */	beq lbl_800A80E0
/* 800A809C 000A4E9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A80A0 000A4EA0  4B FF 49 A9 */	bl GetFloorSurface__7zPlayerCFv
/* 800A80A4 000A4EA4  28 03 00 00 */	cmplwi r3, 0
/* 800A80A8 000A4EA8  41 82 00 38 */	beq lbl_800A80E0
/* 800A80AC 000A4EAC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800A80B0 000A4EB0  28 03 00 00 */	cmplwi r3, 0
/* 800A80B4 000A4EB4  41 82 00 2C */	beq lbl_800A80E0
/* 800A80B8 000A4EB8  80 63 00 00 */	lwz r3, 0(r3)
/* 800A80BC 000A4EBC  28 03 00 00 */	cmplwi r3, 0
/* 800A80C0 000A4EC0  41 82 00 20 */	beq lbl_800A80E0
/* 800A80C4 000A4EC4  88 03 01 AD */	lbz r0, 0x1ad(r3)
/* 800A80C8 000A4EC8  28 00 00 00 */	cmplwi r0, 0
/* 800A80CC 000A4ECC  41 82 00 14 */	beq lbl_800A80E0
/* 800A80D0 000A4ED0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A80D4 000A4ED4  48 00 00 25 */	bl Clear_collisionOn__7zPlayerFv
/* 800A80D8 000A4ED8  38 60 00 01 */	li r3, 1
/* 800A80DC 000A4EDC  48 00 00 08 */	b lbl_800A80E4
lbl_800A80E0:
/* 800A80E0 000A4EE0  38 60 00 00 */	li r3, 0
lbl_800A80E4:
/* 800A80E4 000A4EE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A80E8 000A4EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A80EC 000A4EEC  7C 08 03 A6 */	mtlr r0
/* 800A80F0 000A4EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A80F4 000A4EF4  4E 80 00 20 */	blr 

.global Clear_collisionOn__7zPlayerFv
Clear_collisionOn__7zPlayerFv:
/* 800A80F8 000A4EF8  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 800A80FC 000A4EFC  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 800A8100 000A4F00  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 800A8104 000A4F04  4E 80 00 20 */	blr 

.global should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher
should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher:
/* 800A8108 000A4F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A810C 000A4F0C  7C 08 02 A6 */	mflr r0
/* 800A8110 000A4F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8114 000A4F14  48 00 00 15 */	bl should_flash__Q25zDash16incredimeter_hudFPQ24zHud14TextureFlasher
/* 800A8118 000A4F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A811C 000A4F1C  7C 08 03 A6 */	mtlr r0
/* 800A8120 000A4F20  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8124 000A4F24  4E 80 00 20 */	blr 

.global should_flash__Q25zDash16incredimeter_hudFPQ24zHud14TextureFlasher
should_flash__Q25zDash16incredimeter_hudFPQ24zHud14TextureFlasher:
/* 800A8128 000A4F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A812C 000A4F2C  7C 08 02 A6 */	mflr r0
/* 800A8130 000A4F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8134 000A4F34  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A8138 000A4F38  7C 7E 1B 78 */	mr r30, r3
/* 800A813C 000A4F3C  7C 9F 23 78 */	mr r31, r4
/* 800A8140 000A4F40  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A8144 000A4F44  4B FF 8B 71 */	bl get_friction__Q25zDash6playerCFv
/* 800A8148 000A4F48  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A814C 000A4F4C  C0 02 99 54 */	lfs f0, _esc__2_2371_0@sda21(r2)
/* 800A8150 000A4F50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8154 000A4F54  40 81 00 70 */	ble lbl_800A81C4
/* 800A8158 000A4F58  EC 41 00 28 */	fsubs f2, f1, f0
/* 800A815C 000A4F5C  C0 22 99 BC */	lfs f1, _esc__2_3297@sda21(r2)
/* 800A8160 000A4F60  C0 62 99 B8 */	lfs f3, _esc__2_3296@sda21(r2)
/* 800A8164 000A4F64  7F E3 FB 78 */	mr r3, r31
/* 800A8168 000A4F68  C0 02 99 B4 */	lfs f0, _esc__2_3295@sda21(r2)
/* 800A816C 000A4F6C  EC 22 08 24 */	fdivs f1, f2, f1
/* 800A8170 000A4F70  C0 42 98 78 */	lfs f2, _esc__2_1497_0@sda21(r2)
/* 800A8174 000A4F74  EC 23 00 7C */	fnmsubs f1, f3, f1, f0
/* 800A8178 000A4F78  48 02 B9 B1 */	bl setFlashingParams__Q24zHud14TextureFlasherFff
/* 800A817C 000A4F7C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 800A8180 000A4F80  2C 00 FF FF */	cmpwi r0, -1
/* 800A8184 000A4F84  41 82 00 38 */	beq lbl_800A81BC
/* 800A8188 000A4F88  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800A818C 000A4F8C  4B FB F1 31 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A8190 000A4F90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8194 000A4F94  40 82 00 28 */	bne lbl_800A81BC
/* 800A8198 000A4F98  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800A819C 000A4F9C  38 80 00 00 */	li r4, 0
/* 800A81A0 000A4FA0  38 A0 00 00 */	li r5, 0
/* 800A81A4 000A4FA4  38 C0 00 00 */	li r6, 0
/* 800A81A8 000A4FA8  38 E0 00 00 */	li r7, 0
/* 800A81AC 000A4FAC  39 00 00 00 */	li r8, 0
/* 800A81B0 000A4FB0  39 20 00 00 */	li r9, 0
/* 800A81B4 000A4FB4  4B FB EA D9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A81B8 000A4FB8  90 7E 00 14 */	stw r3, 0x14(r30)
lbl_800A81BC:
/* 800A81BC 000A4FBC  38 60 00 01 */	li r3, 1
/* 800A81C0 000A4FC0  48 00 00 2C */	b lbl_800A81EC
lbl_800A81C4:
/* 800A81C4 000A4FC4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 800A81C8 000A4FC8  2C 00 FF FF */	cmpwi r0, -1
/* 800A81CC 000A4FCC  41 82 00 1C */	beq lbl_800A81E8
/* 800A81D0 000A4FD0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800A81D4 000A4FD4  4B FB F0 E9 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A81D8 000A4FD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A81DC 000A4FDC  41 82 00 0C */	beq lbl_800A81E8
/* 800A81E0 000A4FE0  38 7E 00 14 */	addi r3, r30, 0x14
/* 800A81E4 000A4FE4  4B FB F2 69 */	bl xSndMgrStop__FR10iSndHandle
lbl_800A81E8:
/* 800A81E8 000A4FE8  38 60 00 00 */	li r3, 0
lbl_800A81EC:
/* 800A81EC 000A4FEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A81F0 000A4FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A81F4 000A4FF4  7C 08 03 A6 */	mtlr r0
/* 800A81F8 000A4FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A81FC 000A4FFC  4E 80 00 20 */	blr 

.global setup__Q25zDash16incredimeter_hudFv
setup__Q25zDash16incredimeter_hudFv:
/* 800A8200 000A5000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8204 000A5004  7C 08 02 A6 */	mflr r0
/* 800A8208 000A5008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A820C 000A500C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8210 000A5010  7C 7F 1B 78 */	mr r31, r3
/* 800A8214 000A5014  4B FF D0 89 */	bl setup__8behaviorFv
/* 800A8218 000A5018  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 800A821C 000A501C  3C 60 80 0B */	lis r3, should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher@ha
/* 800A8220 000A5020  38 83 81 08 */	addi r4, r3, should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher@l
/* 800A8224 000A5024  7F E5 FB 78 */	mr r5, r31
/* 800A8228 000A5028  80 66 00 F0 */	lwz r3, 0xf0(r6)
/* 800A822C 000A502C  38 63 01 28 */	addi r3, r3, 0x128
/* 800A8230 000A5030  48 02 B7 E1 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 800A8234 000A5034  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 800A8238 000A5038  3C 60 80 0B */	lis r3, should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher@ha
/* 800A823C 000A503C  38 83 81 08 */	addi r4, r3, should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher@l
/* 800A8240 000A5040  7F E5 FB 78 */	mr r5, r31
/* 800A8244 000A5044  80 66 00 F0 */	lwz r3, 0xf0(r6)
/* 800A8248 000A5048  38 63 01 48 */	addi r3, r3, 0x148
/* 800A824C 000A504C  48 02 B7 C5 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 800A8250 000A5050  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A8254 000A5054  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A8258 000A5058  38 63 03 28 */	addi r3, r3, 0x328
/* 800A825C 000A505C  4B FC 49 C5 */	bl xStrHash__FPCc
/* 800A8260 000A5060  4B FB E7 A9 */	bl xSndMgrGetSoundGroup__FUi
/* 800A8264 000A5064  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800A8268 000A5068  38 00 FF FF */	li r0, -1
/* 800A826C 000A506C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800A8270 000A5070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8274 000A5074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8278 000A5078  7C 08 03 A6 */	mtlr r0
/* 800A827C 000A507C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8280 000A5080  4E 80 00 20 */	blr 

.global update__Q25zDash16incredimeter_hudFf
update__Q25zDash16incredimeter_hudFf:
/* 800A8284 000A5084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8288 000A5088  7C 08 02 A6 */	mflr r0
/* 800A828C 000A508C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8290 000A5090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8294 000A5094  7C 7F 1B 78 */	mr r31, r3
/* 800A8298 000A5098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A829C 000A509C  4B FF 8A 19 */	bl get_friction__Q25zDash6playerCFv
/* 800A82A0 000A50A0  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800A82A4 000A50A4  7C 66 1B 78 */	mr r6, r3
/* 800A82A8 000A50A8  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A82AC 000A50AC  38 80 00 01 */	li r4, 1
/* 800A82B0 000A50B0  80 65 00 F0 */	lwz r3, 0xf0(r5)
/* 800A82B4 000A50B4  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A82B8 000A50B8  C0 66 00 00 */	lfs f3, 0(r6)
/* 800A82BC 000A50BC  48 02 A0 29 */	bl set__Q24zHud12IncredimeterFfffb
/* 800A82C0 000A50C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A82C4 000A50C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A82C8 000A50C8  7C 08 03 A6 */	mtlr r0
/* 800A82CC 000A50CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A82D0 000A50D0  4E 80 00 20 */	blr 

.global add_states__Q25zDash8airborneFP10xAnimTable
add_states__Q25zDash8airborneFP10xAnimTable:
/* 800A82D4 000A50D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A82D8 000A50D8  7C 08 02 A6 */	mflr r0
/* 800A82DC 000A50DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A82E0 000A50E0  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A82E4 000A50E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A82E8 000A50E8  38 00 00 00 */	li r0, 0
/* 800A82EC 000A50EC  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A82F0 000A50F0  7C 83 23 78 */	mr r3, r4
/* 800A82F4 000A50F4  90 01 00 08 */	stw r0, 8(r1)
/* 800A82F8 000A50F8  38 85 03 39 */	addi r4, r5, 0x339
/* 800A82FC 000A50FC  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A8300 000A5100  38 A0 00 10 */	li r5, 0x10
/* 800A8304 000A5104  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8308 000A5108  38 C0 02 00 */	li r6, 0x200
/* 800A830C 000A510C  38 E0 00 00 */	li r7, 0
/* 800A8310 000A5110  39 00 00 00 */	li r8, 0
/* 800A8314 000A5114  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A8318 000A5118  39 20 00 00 */	li r9, 0
/* 800A831C 000A511C  39 40 00 00 */	li r10, 0
/* 800A8320 000A5120  4B F5 FF B5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A8324 000A5124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8328 000A5128  7C 08 03 A6 */	mtlr r0
/* 800A832C 000A512C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8330 000A5130  4E 80 00 20 */	blr 

.global enter_state__Q25zDash8airborneFPC8behavior
enter_state__Q25zDash8airborneFPC8behavior:
/* 800A8334 000A5134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8338 000A5138  7C 08 02 A6 */	mflr r0
/* 800A833C 000A513C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8340 000A5140  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A8344 000A5144  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8348 000A5148  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A834C 000A514C  38 84 03 39 */	addi r4, r4, 0x339
/* 800A8350 000A5150  38 A0 00 00 */	li r5, 0
/* 800A8354 000A5154  81 83 00 04 */	lwz r12, 4(r3)
/* 800A8358 000A5158  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A835C 000A515C  7D 89 03 A6 */	mtctr r12
/* 800A8360 000A5160  4E 80 04 21 */	bctrl 
/* 800A8364 000A5164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8368 000A5168  7C 08 03 A6 */	mtlr r0
/* 800A836C 000A516C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8370 000A5170  4E 80 00 20 */	blr 

.global update__Q25zDash8airborneFf
update__Q25zDash8airborneFf:
/* 800A8374 000A5174  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8378 000A5178  7C 08 02 A6 */	mflr r0
/* 800A837C 000A517C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8380 000A5180  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800A8384 000A5184  FF E0 08 90 */	fmr f31, f1
/* 800A8388 000A5188  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800A838C 000A518C  7C 7F 1B 78 */	mr r31, r3
/* 800A8390 000A5190  4B FF B2 59 */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A8394 000A5194  FC 20 F8 90 */	fmr f1, f31
/* 800A8398 000A5198  7F E3 FB 78 */	mr r3, r31
/* 800A839C 000A519C  4B FF AA A5 */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A83A0 000A51A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A83A4 000A51A4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800A83A8 000A51A8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800A83AC 000A51AC  7C 08 03 A6 */	mtlr r0
/* 800A83B0 000A51B0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A83B4 000A51B4  4E 80 00 20 */	blr 

.global runnable__Q25zDash8airborneFf
runnable__Q25zDash8airborneFf:
/* 800A83B8 000A51B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A83BC 000A51BC  7C 08 02 A6 */	mflr r0
/* 800A83C0 000A51C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A83C4 000A51C4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A83C8 000A51C8  7C 7E 1B 78 */	mr r30, r3
/* 800A83CC 000A51CC  3B E0 00 00 */	li r31, 0
/* 800A83D0 000A51D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A83D4 000A51D4  4B FA D6 9D */	bl IsFloorColliding__7zPlayerCFv
/* 800A83D8 000A51D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A83DC 000A51DC  40 82 00 18 */	bne lbl_800A83F4
/* 800A83E0 000A51E0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A83E4 000A51E4  48 0A 3D 09 */	bl GetJump__7zPlayerCFv
/* 800A83E8 000A51E8  28 03 00 00 */	cmplwi r3, 0
/* 800A83EC 000A51EC  40 82 00 08 */	bne lbl_800A83F4
/* 800A83F0 000A51F0  3B E0 00 01 */	li r31, 1
lbl_800A83F4:
/* 800A83F4 000A51F4  7F E3 FB 78 */	mr r3, r31
/* 800A83F8 000A51F8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A83FC 000A51FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8400 000A5200  7C 08 03 A6 */	mtlr r0
/* 800A8404 000A5204  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8408 000A5208  4E 80 00 20 */	blr 

.global add_states__Q25zDash4tripFP10xAnimTable
add_states__Q25zDash4tripFP10xAnimTable:
/* 800A840C 000A520C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8410 000A5210  7C 08 02 A6 */	mflr r0
/* 800A8414 000A5214  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A8418 000A5218  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A841C 000A521C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8420 000A5220  38 00 00 00 */	li r0, 0
/* 800A8424 000A5224  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A8428 000A5228  38 A0 00 20 */	li r5, 0x20
/* 800A842C 000A522C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A8430 000A5230  7C 9F 23 78 */	mr r31, r4
/* 800A8434 000A5234  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A8438 000A5238  38 C0 02 00 */	li r6, 0x200
/* 800A843C 000A523C  90 01 00 08 */	stw r0, 8(r1)
/* 800A8440 000A5240  7F E3 FB 78 */	mr r3, r31
/* 800A8444 000A5244  38 84 03 44 */	addi r4, r4, 0x344
/* 800A8448 000A5248  38 E0 00 00 */	li r7, 0
/* 800A844C 000A524C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8450 000A5250  39 00 00 00 */	li r8, 0
/* 800A8454 000A5254  39 20 00 00 */	li r9, 0
/* 800A8458 000A5258  39 40 00 00 */	li r10, 0
/* 800A845C 000A525C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A8460 000A5260  4B F5 FE 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A8464 000A5264  38 00 00 00 */	li r0, 0
/* 800A8468 000A5268  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A846C 000A526C  90 01 00 08 */	stw r0, 8(r1)
/* 800A8470 000A5270  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A8474 000A5274  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A8478 000A5278  7F E3 FB 78 */	mr r3, r31
/* 800A847C 000A527C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8480 000A5280  38 84 03 4F */	addi r4, r4, 0x34f
/* 800A8484 000A5284  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A8488 000A5288  38 A0 00 10 */	li r5, 0x10
/* 800A848C 000A528C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A8490 000A5290  38 C0 02 00 */	li r6, 0x200
/* 800A8494 000A5294  38 E0 00 00 */	li r7, 0
/* 800A8498 000A5298  39 00 00 00 */	li r8, 0
/* 800A849C 000A529C  39 20 00 00 */	li r9, 0
/* 800A84A0 000A52A0  39 40 00 00 */	li r10, 0
/* 800A84A4 000A52A4  4B F5 FE 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A84A8 000A52A8  38 00 00 00 */	li r0, 0
/* 800A84AC 000A52AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A84B0 000A52B0  90 01 00 08 */	stw r0, 8(r1)
/* 800A84B4 000A52B4  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A84B8 000A52B8  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A84BC 000A52BC  7F E3 FB 78 */	mr r3, r31
/* 800A84C0 000A52C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A84C4 000A52C4  38 84 03 5A */	addi r4, r4, 0x35a
/* 800A84C8 000A52C8  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A84CC 000A52CC  38 A0 00 20 */	li r5, 0x20
/* 800A84D0 000A52D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A84D4 000A52D4  38 C0 02 00 */	li r6, 0x200
/* 800A84D8 000A52D8  38 E0 00 00 */	li r7, 0
/* 800A84DC 000A52DC  39 00 00 00 */	li r8, 0
/* 800A84E0 000A52E0  39 20 00 00 */	li r9, 0
/* 800A84E4 000A52E4  39 40 00 00 */	li r10, 0
/* 800A84E8 000A52E8  4B F5 FD ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A84EC 000A52EC  38 00 00 00 */	li r0, 0
/* 800A84F0 000A52F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A84F4 000A52F4  90 01 00 08 */	stw r0, 8(r1)
/* 800A84F8 000A52F8  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A84FC 000A52FC  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A8500 000A5300  7F E3 FB 78 */	mr r3, r31
/* 800A8504 000A5304  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8508 000A5308  38 84 03 67 */	addi r4, r4, 0x367
/* 800A850C 000A530C  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A8510 000A5310  38 A0 00 20 */	li r5, 0x20
/* 800A8514 000A5314  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A8518 000A5318  38 C0 02 00 */	li r6, 0x200
/* 800A851C 000A531C  38 E0 00 00 */	li r7, 0
/* 800A8520 000A5320  39 00 00 00 */	li r8, 0
/* 800A8524 000A5324  39 20 00 00 */	li r9, 0
/* 800A8528 000A5328  39 40 00 00 */	li r10, 0
/* 800A852C 000A532C  4B F5 FD A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A8530 000A5330  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8534 000A5334  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A8538 000A5338  7C 08 03 A6 */	mtlr r0
/* 800A853C 000A533C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8540 000A5340  4E 80 00 20 */	blr 

.global add_transitions__Q25zDash4tripFP10xAnimTable
add_transitions__Q25zDash4tripFP10xAnimTable:
/* 800A8544 000A5344  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8548 000A5348  7C 08 02 A6 */	mflr r0
/* 800A854C 000A534C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8550 000A5350  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A8554 000A5354  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8558 000A5358  38 00 00 00 */	li r0, 0
/* 800A855C 000A535C  FC 40 08 90 */	fmr f2, f1
/* 800A8560 000A5360  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A8564 000A5364  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A8568 000A5368  7C 9F 23 78 */	mr r31, r4
/* 800A856C 000A536C  38 85 03 44 */	addi r4, r5, 0x344
/* 800A8570 000A5370  C0 62 98 78 */	lfs f3, _esc__2_1497_0@sda21(r2)
/* 800A8574 000A5374  90 01 00 08 */	stw r0, 8(r1)
/* 800A8578 000A5378  7F E3 FB 78 */	mr r3, r31
/* 800A857C 000A537C  38 A5 03 4F */	addi r5, r5, 0x34f
/* 800A8580 000A5380  38 C0 00 00 */	li r6, 0
/* 800A8584 000A5384  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8588 000A5388  38 E0 00 00 */	li r7, 0
/* 800A858C 000A538C  39 00 00 10 */	li r8, 0x10
/* 800A8590 000A5390  39 20 00 00 */	li r9, 0
/* 800A8594 000A5394  39 40 00 00 */	li r10, 0
/* 800A8598 000A5398  4B F6 04 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A859C 000A539C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A85A0 000A53A0  38 00 00 00 */	li r0, 0
/* 800A85A4 000A53A4  90 01 00 08 */	stw r0, 8(r1)
/* 800A85A8 000A53A8  3C A0 80 2E */	lis r5, _esc__2_stringBase0_45@ha
/* 800A85AC 000A53AC  FC 40 08 90 */	fmr f2, f1
/* 800A85B0 000A53B0  3C 80 80 0B */	lis r4, andeath__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A85B4 000A53B4  3C 60 80 0B */	lis r3, anno_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A85B8 000A53B8  38 A5 AF 98 */	addi r5, r5, _esc__2_stringBase0_45@l
/* 800A85BC 000A53BC  38 C4 87 8C */	addi r6, r4, andeath__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A85C0 000A53C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A85C4 000A53C4  38 E3 87 30 */	addi r7, r3, anno_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A85C8 000A53C8  38 85 03 4F */	addi r4, r5, 0x34f
/* 800A85CC 000A53CC  C0 62 98 78 */	lfs f3, _esc__2_1497_0@sda21(r2)
/* 800A85D0 000A53D0  7F E3 FB 78 */	mr r3, r31
/* 800A85D4 000A53D4  38 A5 03 67 */	addi r5, r5, 0x367
/* 800A85D8 000A53D8  39 00 00 00 */	li r8, 0
/* 800A85DC 000A53DC  39 20 00 00 */	li r9, 0
/* 800A85E0 000A53E0  39 40 00 00 */	li r10, 0
/* 800A85E4 000A53E4  4B F6 04 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A85E8 000A53E8  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A85EC 000A53EC  38 00 00 00 */	li r0, 0
/* 800A85F0 000A53F0  90 01 00 08 */	stw r0, 8(r1)
/* 800A85F4 000A53F4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A85F8 000A53F8  FC 40 08 90 */	fmr f2, f1
/* 800A85FC 000A53FC  3C 60 80 0B */	lis r3, anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A8600 000A5400  38 A4 AF 98 */	addi r5, r4, _esc__2_stringBase0_45@l
/* 800A8604 000A5404  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8608 000A5408  38 C3 86 D4 */	addi r6, r3, anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A860C 000A540C  C0 62 98 6C */	lfs f3, _esc__2_1474_1@sda21(r2)
/* 800A8610 000A5410  38 85 03 4F */	addi r4, r5, 0x34f
/* 800A8614 000A5414  7F E3 FB 78 */	mr r3, r31
/* 800A8618 000A5418  38 A5 03 5A */	addi r5, r5, 0x35a
/* 800A861C 000A541C  38 E0 00 00 */	li r7, 0
/* 800A8620 000A5420  39 00 00 00 */	li r8, 0
/* 800A8624 000A5424  39 20 00 00 */	li r9, 0
/* 800A8628 000A5428  39 40 00 00 */	li r10, 0
/* 800A862C 000A542C  4B F6 03 F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A8630 000A5430  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8634 000A5434  38 00 00 00 */	li r0, 0
/* 800A8638 000A5438  90 01 00 08 */	stw r0, 8(r1)
/* 800A863C 000A543C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8640 000A5440  FC 40 08 90 */	fmr f2, f1
/* 800A8644 000A5444  3C 60 80 0B */	lis r3, anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A8648 000A5448  38 A4 AF 98 */	addi r5, r4, _esc__2_stringBase0_45@l
/* 800A864C 000A544C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8650 000A5450  38 C3 86 D4 */	addi r6, r3, anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A8654 000A5454  C0 62 98 CC */	lfs f3, _esc__2_1834@sda21(r2)
/* 800A8658 000A5458  38 85 03 44 */	addi r4, r5, 0x344
/* 800A865C 000A545C  7F E3 FB 78 */	mr r3, r31
/* 800A8660 000A5460  38 A5 03 5A */	addi r5, r5, 0x35a
/* 800A8664 000A5464  38 E0 00 00 */	li r7, 0
/* 800A8668 000A5468  39 00 00 00 */	li r8, 0
/* 800A866C 000A546C  39 20 00 00 */	li r9, 0
/* 800A8670 000A5470  39 40 00 00 */	li r10, 0
/* 800A8674 000A5474  4B F6 03 AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A8678 000A5478  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A867C 000A547C  38 00 00 00 */	li r0, 0
/* 800A8680 000A5480  90 01 00 08 */	stw r0, 8(r1)
/* 800A8684 000A5484  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8688 000A5488  FC 40 08 90 */	fmr f2, f1
/* 800A868C 000A548C  3C 60 80 0B */	lis r3, anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@ha
/* 800A8690 000A5490  38 A4 AF 98 */	addi r5, r4, _esc__2_stringBase0_45@l
/* 800A8694 000A5494  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A8698 000A5498  38 C3 86 D4 */	addi r6, r3, anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv@l
/* 800A869C 000A549C  C0 62 98 6C */	lfs f3, _esc__2_1474_1@sda21(r2)
/* 800A86A0 000A54A0  38 85 03 44 */	addi r4, r5, 0x344
/* 800A86A4 000A54A4  7F E3 FB 78 */	mr r3, r31
/* 800A86A8 000A54A8  38 A5 03 5A */	addi r5, r5, 0x35a
/* 800A86AC 000A54AC  38 E0 00 00 */	li r7, 0
/* 800A86B0 000A54B0  39 00 00 10 */	li r8, 0x10
/* 800A86B4 000A54B4  39 20 00 00 */	li r9, 0
/* 800A86B8 000A54B8  39 40 00 01 */	li r10, 1
/* 800A86BC 000A54BC  4B F6 03 65 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 800A86C0 000A54C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A86C4 000A54C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A86C8 000A54C8  7C 08 03 A6 */	mtlr r0
/* 800A86CC 000A54CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800A86D0 000A54D0  4E 80 00 20 */	blr 

.global anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv
anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv:
/* 800A86D4 000A54D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A86D8 000A54D8  7C 08 02 A6 */	mflr r0
/* 800A86DC 000A54DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A86E0 000A54E0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A86E4 000A54E4  7C BF 2B 78 */	mr r31, r5
/* 800A86E8 000A54E8  7C 7D 1B 78 */	mr r29, r3
/* 800A86EC 000A54EC  7C 9E 23 78 */	mr r30, r4
/* 800A86F0 000A54F0  7F E3 FB 78 */	mr r3, r31
/* 800A86F4 000A54F4  4B FF B7 C9 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A86F8 000A54F8  28 03 00 00 */	cmplwi r3, 0
/* 800A86FC 000A54FC  40 82 00 0C */	bne lbl_800A8708
/* 800A8700 000A5500  38 60 00 00 */	li r3, 0
/* 800A8704 000A5504  48 00 00 18 */	b lbl_800A871C
lbl_800A8708:
/* 800A8708 000A5508  7F E3 FB 78 */	mr r3, r31
/* 800A870C 000A550C  4B FF B7 B1 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A8710 000A5510  7F A4 EB 78 */	mr r4, r29
/* 800A8714 000A5514  7F C5 F3 78 */	mr r5, r30
/* 800A8718 000A5518  48 00 00 FD */	bl recover__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle
lbl_800A871C:
/* 800A871C 000A551C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A8720 000A5520  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8724 000A5524  7C 08 03 A6 */	mtlr r0
/* 800A8728 000A5528  38 21 00 20 */	addi r1, r1, 0x20
/* 800A872C 000A552C  4E 80 00 20 */	blr 

.global anno_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv
anno_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv:
/* 800A8730 000A5530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8734 000A5534  7C 08 02 A6 */	mflr r0
/* 800A8738 000A5538  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A873C 000A553C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A8740 000A5540  7C BF 2B 78 */	mr r31, r5
/* 800A8744 000A5544  7C 7D 1B 78 */	mr r29, r3
/* 800A8748 000A5548  7C 9E 23 78 */	mr r30, r4
/* 800A874C 000A554C  7F E3 FB 78 */	mr r3, r31
/* 800A8750 000A5550  4B FF B7 6D */	bl get_current_behavior__Q25zDash6playerFv
/* 800A8754 000A5554  28 03 00 00 */	cmplwi r3, 0
/* 800A8758 000A5558  40 82 00 0C */	bne lbl_800A8764
/* 800A875C 000A555C  38 60 00 00 */	li r3, 0
/* 800A8760 000A5560  48 00 00 18 */	b lbl_800A8778
lbl_800A8764:
/* 800A8764 000A5564  7F E3 FB 78 */	mr r3, r31
/* 800A8768 000A5568  4B FF B7 55 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A876C 000A556C  7F A4 EB 78 */	mr r4, r29
/* 800A8770 000A5570  7F C5 F3 78 */	mr r5, r30
/* 800A8774 000A5574  48 00 00 C1 */	bl no_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle
lbl_800A8778:
/* 800A8778 000A5578  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A877C 000A557C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8780 000A5580  7C 08 03 A6 */	mtlr r0
/* 800A8784 000A5584  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8788 000A5588  4E 80 00 20 */	blr 

.global andeath__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv
andeath__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv:
/* 800A878C 000A558C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8790 000A5590  7C 08 02 A6 */	mflr r0
/* 800A8794 000A5594  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8798 000A5598  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A879C 000A559C  7C BF 2B 78 */	mr r31, r5
/* 800A87A0 000A55A0  7C 7D 1B 78 */	mr r29, r3
/* 800A87A4 000A55A4  7C 9E 23 78 */	mr r30, r4
/* 800A87A8 000A55A8  7F E3 FB 78 */	mr r3, r31
/* 800A87AC 000A55AC  4B FF B7 11 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A87B0 000A55B0  28 03 00 00 */	cmplwi r3, 0
/* 800A87B4 000A55B4  40 82 00 0C */	bne lbl_800A87C0
/* 800A87B8 000A55B8  38 60 00 00 */	li r3, 0
/* 800A87BC 000A55BC  48 00 00 18 */	b lbl_800A87D4
lbl_800A87C0:
/* 800A87C0 000A55C0  7F E3 FB 78 */	mr r3, r31
/* 800A87C4 000A55C4  4B FF B6 F9 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A87C8 000A55C8  7F A4 EB 78 */	mr r4, r29
/* 800A87CC 000A55CC  7F C5 F3 78 */	mr r5, r30
/* 800A87D0 000A55D0  48 00 00 19 */	bl death__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle
lbl_800A87D4:
/* 800A87D4 000A55D4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A87D8 000A55D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A87DC 000A55DC  7C 08 03 A6 */	mtlr r0
/* 800A87E0 000A55E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A87E4 000A55E4  4E 80 00 20 */	blr 

.global death__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle
death__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle:
/* 800A87E8 000A55E8  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 800A87EC 000A55EC  38 80 00 00 */	li r4, 0
/* 800A87F0 000A55F0  C0 02 98 7C */	lfs f0, _esc__2_1498_0@sda21(r2)
/* 800A87F4 000A55F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A87F8 000A55F8  40 81 00 14 */	ble lbl_800A880C
/* 800A87FC 000A55FC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A8800 000A5600  2C 00 00 01 */	cmpwi r0, 1
/* 800A8804 000A5604  41 81 00 08 */	bgt lbl_800A880C
/* 800A8808 000A5608  38 80 00 01 */	li r4, 1
lbl_800A880C:
/* 800A880C 000A560C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800A8810 000A5610  4E 80 00 20 */	blr 

.global recover__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle
recover__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle:
/* 800A8814 000A5614  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 800A8818 000A5618  38 00 00 01 */	li r0, 1
/* 800A881C 000A561C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800A8820 000A5620  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 800A8824 000A5624  7C 00 28 10 */	subfc r0, r0, r5
/* 800A8828 000A5628  7C 04 19 14 */	adde r0, r4, r3
/* 800A882C 000A562C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800A8830 000A5630  4E 80 00 20 */	blr 

.global no_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle
no_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle:
/* 800A8834 000A5634  38 00 00 00 */	li r0, 0
/* 800A8838 000A5638  98 03 00 14 */	stb r0, 0x14(r3)
/* 800A883C 000A563C  38 60 00 00 */	li r3, 0
/* 800A8840 000A5640  4E 80 00 20 */	blr 

.global reset__Q25zDash4tripFv
reset__Q25zDash4tripFv:
/* 800A8844 000A5644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8848 000A5648  7C 08 02 A6 */	mflr r0
/* 800A884C 000A564C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8850 000A5650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8854 000A5654  7C 7F 1B 78 */	mr r31, r3
/* 800A8858 000A5658  4B FF A5 DD */	bl reset__Q25zDash9dash_moveFv
/* 800A885C 000A565C  38 00 00 00 */	li r0, 0
/* 800A8860 000A5660  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A8864 000A5664  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800A8868 000A5668  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800A886C 000A566C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8870 000A5670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8874 000A5674  7C 08 03 A6 */	mtlr r0
/* 800A8878 000A5678  38 21 00 10 */	addi r1, r1, 0x10
/* 800A887C 000A567C  4E 80 00 20 */	blr 

.global setup__Q25zDash4tripFv
setup__Q25zDash4tripFv:
/* 800A8880 000A5680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8884 000A5684  7C 08 02 A6 */	mflr r0
/* 800A8888 000A5688  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A888C 000A568C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8890 000A5690  7C 7F 1B 78 */	mr r31, r3
/* 800A8894 000A5694  4B FF A4 91 */	bl setup__Q25zDash9dash_moveFv
/* 800A8898 000A5698  38 00 00 00 */	li r0, 0
/* 800A889C 000A569C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A88A0 000A56A0  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800A88A4 000A56A4  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800A88A8 000A56A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A88AC 000A56AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A88B0 000A56B0  7C 08 03 A6 */	mtlr r0
/* 800A88B4 000A56B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800A88B8 000A56B8  4E 80 00 20 */	blr 

.global register_collision__Q25zDash4tripFRC22SphereCollisionResults
register_collision__Q25zDash4tripFRC22SphereCollisionResults:
/* 800A88BC 000A56BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A88C0 000A56C0  7C 08 02 A6 */	mflr r0
/* 800A88C4 000A56C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A88C8 000A56C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A88CC 000A56CC  7C 7E 1B 78 */	mr r30, r3
/* 800A88D0 000A56D0  7C 9F 23 78 */	mr r31, r4
/* 800A88D4 000A56D4  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800A88D8 000A56D8  28 00 00 00 */	cmplwi r0, 0
/* 800A88DC 000A56DC  40 82 00 5C */	bne lbl_800A8938
/* 800A88E0 000A56E0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A88E4 000A56E4  4B FF B5 D9 */	bl get_current_behavior__Q25zDash6playerFv
/* 800A88E8 000A56E8  7C 03 F0 40 */	cmplw r3, r30
/* 800A88EC 000A56EC  40 82 00 08 */	bne lbl_800A88F4
/* 800A88F0 000A56F0  48 00 00 48 */	b lbl_800A8938
lbl_800A88F4:
/* 800A88F4 000A56F4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 800A88F8 000A56F8  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 800A88FC 000A56FC  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 800A8900 000A5700  48 0B 62 E1 */	bl zSurfaceGetSurface__FUiPvP14xModelInstance
/* 800A8904 000A5704  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800A8908 000A5708  28 03 00 00 */	cmplwi r3, 0
/* 800A890C 000A570C  41 82 00 2C */	beq lbl_800A8938
/* 800A8910 000A5710  80 63 00 00 */	lwz r3, 0(r3)
/* 800A8914 000A5714  28 03 00 00 */	cmplwi r3, 0
/* 800A8918 000A5718  41 82 00 20 */	beq lbl_800A8938
/* 800A891C 000A571C  88 03 01 30 */	lbz r0, 0x130(r3)
/* 800A8920 000A5720  28 00 00 02 */	cmplwi r0, 2
/* 800A8924 000A5724  41 82 00 0C */	beq lbl_800A8930
/* 800A8928 000A5728  28 00 00 03 */	cmplwi r0, 3
/* 800A892C 000A572C  40 82 00 0C */	bne lbl_800A8938
lbl_800A8930:
/* 800A8930 000A5730  38 00 00 01 */	li r0, 1
/* 800A8934 000A5734  98 1E 00 14 */	stb r0, 0x14(r30)
lbl_800A8938:
/* 800A8938 000A5738  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A893C 000A573C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8940 000A5740  7C 08 03 A6 */	mtlr r0
/* 800A8944 000A5744  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8948 000A5748  4E 80 00 20 */	blr 

.global enter_state__Q25zDash4tripFPC8behavior
enter_state__Q25zDash4tripFPC8behavior:
/* 800A894C 000A574C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8950 000A5750  7C 08 02 A6 */	mflr r0
/* 800A8954 000A5754  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8958 000A5758  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A895C 000A575C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8960 000A5760  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8964 000A5764  38 00 00 00 */	li r0, 0
/* 800A8968 000A5768  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A896C 000A576C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8970 000A5770  7C 7F 1B 78 */	mr r31, r3
/* 800A8974 000A5774  38 84 03 44 */	addi r4, r4, 0x344
/* 800A8978 000A5778  38 A0 00 00 */	li r5, 0
/* 800A897C 000A577C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800A8980 000A5780  90 03 00 18 */	stw r0, 0x18(r3)
/* 800A8984 000A5784  81 83 00 04 */	lwz r12, 4(r3)
/* 800A8988 000A5788  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A898C 000A578C  7D 89 03 A6 */	mtctr r12
/* 800A8990 000A5790  4E 80 04 21 */	bctrl 
/* 800A8994 000A5794  38 00 00 00 */	li r0, 0
/* 800A8998 000A5798  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A899C 000A579C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A89A0 000A57A0  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800A89A4 000A57A4  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A89A8 000A57A8  38 63 03 76 */	addi r3, r3, 0x376
/* 800A89AC 000A57AC  48 11 F0 F5 */	bl add__5statsFPCcf
/* 800A89B0 000A57B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A89B4 000A57B4  38 80 02 1E */	li r4, 0x21e
/* 800A89B8 000A57B8  4B F8 12 F9 */	bl zEntEvent__FP5xBaseUi
/* 800A89BC 000A57BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A89C0 000A57C0  38 80 00 28 */	li r4, 0x28
/* 800A89C4 000A57C4  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800A89C8 000A57C8  38 A0 00 00 */	li r5, 0
/* 800A89CC 000A57CC  80 63 00 EC */	lwz r3, 0xec(r3)
/* 800A89D0 000A57D0  4B FA 5D 21 */	bl Inform__16xOneLinerManagerFiPvf
/* 800A89D4 000A57D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A89D8 000A57D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A89DC 000A57DC  7C 08 03 A6 */	mtlr r0
/* 800A89E0 000A57E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A89E4 000A57E4  4E 80 00 20 */	blr 

.global runnable__Q25zDash4tripFf
runnable__Q25zDash4tripFf:
/* 800A89E8 000A57E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A89EC 000A57EC  7C 08 02 A6 */	mflr r0
/* 800A89F0 000A57F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A89F4 000A57F4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800A89F8 000A57F8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800A89FC 000A57FC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A8A00 000A5800  7C 7E 1B 78 */	mr r30, r3
/* 800A8A04 000A5804  FF E0 08 90 */	fmr f31, f1
/* 800A8A08 000A5808  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800A8A0C 000A580C  3B E0 00 00 */	li r31, 0
/* 800A8A10 000A5810  28 00 00 00 */	cmplwi r0, 0
/* 800A8A14 000A5814  40 82 00 C0 */	bne lbl_800A8AD4
/* 800A8A18 000A5818  81 83 00 04 */	lwz r12, 4(r3)
/* 800A8A1C 000A581C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8A20 000A5820  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8A24 000A5824  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8A28 000A5828  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8A2C 000A582C  38 84 03 44 */	addi r4, r4, 0x344
/* 800A8A30 000A5830  38 A0 00 00 */	li r5, 0
/* 800A8A34 000A5834  7D 89 03 A6 */	mtctr r12
/* 800A8A38 000A5838  4E 80 04 21 */	bctrl 
/* 800A8A3C 000A583C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8A40 000A5840  40 82 00 94 */	bne lbl_800A8AD4
/* 800A8A44 000A5844  7F C3 F3 78 */	mr r3, r30
/* 800A8A48 000A5848  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8A4C 000A584C  81 9E 00 04 */	lwz r12, 4(r30)
/* 800A8A50 000A5850  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8A54 000A5854  FC 20 F8 90 */	fmr f1, f31
/* 800A8A58 000A5858  38 84 03 67 */	addi r4, r4, 0x367
/* 800A8A5C 000A585C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8A60 000A5860  38 A0 00 00 */	li r5, 0
/* 800A8A64 000A5864  7D 89 03 A6 */	mtctr r12
/* 800A8A68 000A5868  4E 80 04 21 */	bctrl 
/* 800A8A6C 000A586C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8A70 000A5870  40 82 00 64 */	bne lbl_800A8AD4
/* 800A8A74 000A5874  7F C3 F3 78 */	mr r3, r30
/* 800A8A78 000A5878  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8A7C 000A587C  81 9E 00 04 */	lwz r12, 4(r30)
/* 800A8A80 000A5880  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8A84 000A5884  FC 20 F8 90 */	fmr f1, f31
/* 800A8A88 000A5888  38 84 03 5A */	addi r4, r4, 0x35a
/* 800A8A8C 000A588C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8A90 000A5890  38 A0 00 00 */	li r5, 0
/* 800A8A94 000A5894  7D 89 03 A6 */	mtctr r12
/* 800A8A98 000A5898  4E 80 04 21 */	bctrl 
/* 800A8A9C 000A589C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8AA0 000A58A0  40 82 00 34 */	bne lbl_800A8AD4
/* 800A8AA4 000A58A4  7F C3 F3 78 */	mr r3, r30
/* 800A8AA8 000A58A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8AAC 000A58AC  81 9E 00 04 */	lwz r12, 4(r30)
/* 800A8AB0 000A58B0  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8AB4 000A58B4  38 84 03 4F */	addi r4, r4, 0x34f
/* 800A8AB8 000A58B8  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8ABC 000A58BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8AC0 000A58C0  38 A0 00 00 */	li r5, 0
/* 800A8AC4 000A58C4  7D 89 03 A6 */	mtctr r12
/* 800A8AC8 000A58C8  4E 80 04 21 */	bctrl 
/* 800A8ACC 000A58CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8AD0 000A58D0  41 82 00 08 */	beq lbl_800A8AD8
lbl_800A8AD4:
/* 800A8AD4 000A58D4  3B E0 00 01 */	li r31, 1
lbl_800A8AD8:
/* 800A8AD8 000A58D8  7F E3 FB 78 */	mr r3, r31
/* 800A8ADC 000A58DC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800A8AE0 000A58E0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800A8AE4 000A58E4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A8AE8 000A58E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8AEC 000A58EC  7C 08 03 A6 */	mtlr r0
/* 800A8AF0 000A58F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8AF4 000A58F4  4E 80 00 20 */	blr 

.global update__Q25zDash4tripFf
update__Q25zDash4tripFf:
/* 800A8AF8 000A58F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800A8AFC 000A58FC  7C 08 02 A6 */	mflr r0
/* 800A8B00 000A5900  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A8B04 000A5904  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800A8B08 000A5908  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800A8B0C 000A590C  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800A8B10 000A5910  7C 7F 1B 78 */	mr r31, r3
/* 800A8B14 000A5914  FF E0 08 90 */	fmr f31, f1
/* 800A8B18 000A5918  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800A8B1C 000A591C  3C 60 80 38 */	lis r3, globals@ha
/* 800A8B20 000A5920  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A8B24 000A5924  EC 00 F8 2A */	fadds f0, f0, f31
/* 800A8B28 000A5928  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A8B2C 000A592C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800A8B30 000A5930  28 00 00 00 */	cmplwi r0, 0
/* 800A8B34 000A5934  40 82 00 20 */	bne lbl_800A8B54
/* 800A8B38 000A5938  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800A8B3C 000A593C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800A8B40 000A5940  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800A8B44 000A5944  41 82 00 10 */	beq lbl_800A8B54
/* 800A8B48 000A5948  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800A8B4C 000A594C  38 03 00 01 */	addi r0, r3, 1
/* 800A8B50 000A5950  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_800A8B54:
/* 800A8B54 000A5954  7F E3 FB 78 */	mr r3, r31
/* 800A8B58 000A5958  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8B5C 000A595C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A8B60 000A5960  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8B64 000A5964  38 84 03 7C */	addi r4, r4, 0x37c
/* 800A8B68 000A5968  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8B6C 000A596C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8B70 000A5970  38 A0 00 00 */	li r5, 0
/* 800A8B74 000A5974  7D 89 03 A6 */	mtctr r12
/* 800A8B78 000A5978  4E 80 04 21 */	bctrl 
/* 800A8B7C 000A597C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8B80 000A5980  41 82 00 50 */	beq lbl_800A8BD0
/* 800A8B84 000A5984  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A8B88 000A5988  38 61 00 38 */	addi r3, r1, 0x38
/* 800A8B8C 000A598C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 800A8B90 000A5990  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A8B94 000A5994  38 84 00 20 */	addi r4, r4, 0x20
/* 800A8B98 000A5998  4B F6 31 D1 */	bl __ml__5xVec3CFf
/* 800A8B9C 000A599C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8BA0 000A59A0  38 81 00 38 */	addi r4, r1, 0x38
/* 800A8BA4 000A59A4  4B FF 8C 05 */	bl set_velocity__Q25zDash6playerFRC5xVec3
/* 800A8BA8 000A59A8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 800A8BAC 000A59AC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A8BB0 000A59B0  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A8BB4 000A59B4  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 800A8BB8 000A59B8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A8BBC 000A59BC  40 81 00 08 */	ble lbl_800A8BC4
/* 800A8BC0 000A59C0  48 00 00 08 */	b lbl_800A8BC8
lbl_800A8BC4:
/* 800A8BC4 000A59C4  FC 40 00 90 */	fmr f2, f0
lbl_800A8BC8:
/* 800A8BC8 000A59C8  D0 5F 00 20 */	stfs f2, 0x20(r31)
/* 800A8BCC 000A59CC  48 00 01 70 */	b lbl_800A8D3C
lbl_800A8BD0:
/* 800A8BD0 000A59D0  7F E3 FB 78 */	mr r3, r31
/* 800A8BD4 000A59D4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8BD8 000A59D8  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A8BDC 000A59DC  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8BE0 000A59E0  38 84 03 4F */	addi r4, r4, 0x34f
/* 800A8BE4 000A59E4  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8BE8 000A59E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8BEC 000A59EC  38 A0 00 00 */	li r5, 0
/* 800A8BF0 000A59F0  7D 89 03 A6 */	mtctr r12
/* 800A8BF4 000A59F4  4E 80 04 21 */	bctrl 
/* 800A8BF8 000A59F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8BFC 000A59FC  40 82 00 34 */	bne lbl_800A8C30
/* 800A8C00 000A5A00  7F E3 FB 78 */	mr r3, r31
/* 800A8C04 000A5A04  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8C08 000A5A08  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A8C0C 000A5A0C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8C10 000A5A10  38 84 03 5A */	addi r4, r4, 0x35a
/* 800A8C14 000A5A14  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8C18 000A5A18  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8C1C 000A5A1C  38 A0 00 00 */	li r5, 0
/* 800A8C20 000A5A20  7D 89 03 A6 */	mtctr r12
/* 800A8C24 000A5A24  4E 80 04 21 */	bctrl 
/* 800A8C28 000A5A28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8C2C 000A5A2C  41 82 00 20 */	beq lbl_800A8C4C
lbl_800A8C30:
/* 800A8C30 000A5A30  FC 20 F8 90 */	fmr f1, f31
/* 800A8C34 000A5A34  7F E3 FB 78 */	mr r3, r31
/* 800A8C38 000A5A38  4B FF A9 B1 */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A8C3C 000A5A3C  FC 20 F8 90 */	fmr f1, f31
/* 800A8C40 000A5A40  7F E3 FB 78 */	mr r3, r31
/* 800A8C44 000A5A44  4B FF A1 FD */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A8C48 000A5A48  48 00 00 10 */	b lbl_800A8C58
lbl_800A8C4C:
/* 800A8C4C 000A5A4C  FC 20 F8 90 */	fmr f1, f31
/* 800A8C50 000A5A50  7F E3 FB 78 */	mr r3, r31
/* 800A8C54 000A5A54  4B FF A6 79 */	bl apply_gravity__Q25zDash9dash_moveFf
lbl_800A8C58:
/* 800A8C58 000A5A58  7F E3 FB 78 */	mr r3, r31
/* 800A8C5C 000A5A5C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8C60 000A5A60  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A8C64 000A5A64  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8C68 000A5A68  38 84 03 67 */	addi r4, r4, 0x367
/* 800A8C6C 000A5A6C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8C70 000A5A70  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8C74 000A5A74  38 A0 00 00 */	li r5, 0
/* 800A8C78 000A5A78  7D 89 03 A6 */	mtctr r12
/* 800A8C7C 000A5A7C  4E 80 04 21 */	bctrl 
/* 800A8C80 000A5A80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8C84 000A5A84  41 82 00 48 */	beq lbl_800A8CCC
/* 800A8C88 000A5A88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8C8C 000A5A8C  4B FF 8B 5D */	bl get_speed__Q25zDash6playerCFv
/* 800A8C90 000A5A90  7C 7E 1B 78 */	mr r30, r3
/* 800A8C94 000A5A94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8C98 000A5A98  4B FF A0 85 */	bl get_velocity__Q25zDash6playerCFv
/* 800A8C9C 000A5A9C  C0 22 99 24 */	lfs f1, _esc__2_2183@sda21(r2)
/* 800A8CA0 000A5AA0  7C 64 1B 78 */	mr r4, r3
/* 800A8CA4 000A5AA4  38 61 00 20 */	addi r3, r1, 0x20
/* 800A8CA8 000A5AA8  4B F6 30 C1 */	bl __ml__5xVec3CFf
/* 800A8CAC 000A5AAC  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800A8CB0 000A5AB0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A8CB4 000A5AB4  38 81 00 20 */	addi r4, r1, 0x20
/* 800A8CB8 000A5AB8  4B F6 5F E5 */	bl __dv__5xVec3CFf
/* 800A8CBC 000A5ABC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8CC0 000A5AC0  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A8CC4 000A5AC4  4B FF 8A E5 */	bl set_velocity__Q25zDash6playerFRC5xVec3
/* 800A8CC8 000A5AC8  48 00 00 74 */	b lbl_800A8D3C
lbl_800A8CCC:
/* 800A8CCC 000A5ACC  7F E3 FB 78 */	mr r3, r31
/* 800A8CD0 000A5AD0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8CD4 000A5AD4  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A8CD8 000A5AD8  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A8CDC 000A5ADC  38 84 03 87 */	addi r4, r4, 0x387
/* 800A8CE0 000A5AE0  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8CE4 000A5AE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800A8CE8 000A5AE8  38 A0 00 00 */	li r5, 0
/* 800A8CEC 000A5AEC  7D 89 03 A6 */	mtctr r12
/* 800A8CF0 000A5AF0  4E 80 04 21 */	bctrl 
/* 800A8CF4 000A5AF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8CF8 000A5AF8  40 82 00 44 */	bne lbl_800A8D3C
/* 800A8CFC 000A5AFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8D00 000A5B00  4B FF 8A E9 */	bl get_speed__Q25zDash6playerCFv
/* 800A8D04 000A5B04  7C 7E 1B 78 */	mr r30, r3
/* 800A8D08 000A5B08  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8D0C 000A5B0C  4B FF A0 11 */	bl get_velocity__Q25zDash6playerCFv
/* 800A8D10 000A5B10  C0 22 99 68 */	lfs f1, _esc__2_2474@sda21(r2)
/* 800A8D14 000A5B14  7C 64 1B 78 */	mr r4, r3
/* 800A8D18 000A5B18  38 61 00 08 */	addi r3, r1, 8
/* 800A8D1C 000A5B1C  4B F6 30 4D */	bl __ml__5xVec3CFf
/* 800A8D20 000A5B20  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800A8D24 000A5B24  38 61 00 14 */	addi r3, r1, 0x14
/* 800A8D28 000A5B28  38 81 00 08 */	addi r4, r1, 8
/* 800A8D2C 000A5B2C  4B F6 5F 71 */	bl __dv__5xVec3CFf
/* 800A8D30 000A5B30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A8D34 000A5B34  38 81 00 14 */	addi r4, r1, 0x14
/* 800A8D38 000A5B38  4B FF 8A 71 */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800A8D3C:
/* 800A8D3C 000A5B3C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800A8D40 000A5B40  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800A8D44 000A5B44  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 800A8D48 000A5B48  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800A8D4C 000A5B4C  7C 08 03 A6 */	mtlr r0
/* 800A8D50 000A5B50  38 21 00 60 */	addi r1, r1, 0x60
/* 800A8D54 000A5B54  4E 80 00 20 */	blr 

.global check_for_water__Q25zDash5waterFP4xEntP13zSurfaceProps
check_for_water__Q25zDash5waterFP4xEntP13zSurfaceProps:
/* 800A8D58 000A5B58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8D5C 000A5B5C  7C 08 02 A6 */	mflr r0
/* 800A8D60 000A5B60  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8D64 000A5B64  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A8D68 000A5B68  7C 7D 1B 78 */	mr r29, r3
/* 800A8D6C 000A5B6C  7C BF 2B 78 */	mr r31, r5
/* 800A8D70 000A5B70  7C 9E 23 78 */	mr r30, r4
/* 800A8D74 000A5B74  80 65 00 00 */	lwz r3, 0(r5)
/* 800A8D78 000A5B78  28 03 00 00 */	cmplwi r3, 0
/* 800A8D7C 000A5B7C  41 82 00 60 */	beq lbl_800A8DDC
/* 800A8D80 000A5B80  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 800A8D84 000A5B84  28 00 00 00 */	cmplwi r0, 0
/* 800A8D88 000A5B88  41 82 00 54 */	beq lbl_800A8DDC
/* 800A8D8C 000A5B8C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A8D90 000A5B90  4B FF 8A 59 */	bl get_speed__Q25zDash6playerCFv
/* 800A8D94 000A5B94  80 9F 00 00 */	lwz r4, 0(r31)
/* 800A8D98 000A5B98  C0 23 00 00 */	lfs f1, 0(r3)
/* 800A8D9C 000A5B9C  C0 04 01 50 */	lfs f0, 0x150(r4)
/* 800A8DA0 000A5BA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A8DA4 000A5BA4  40 81 00 0C */	ble lbl_800A8DB0
/* 800A8DA8 000A5BA8  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 800A8DAC 000A5BAC  4B FF C5 B5 */	bl start__Q25zDash4sinkFv
lbl_800A8DB0:
/* 800A8DB0 000A5BB0  80 1D 00 70 */	lwz r0, 0x70(r29)
/* 800A8DB4 000A5BB4  7C 00 F0 40 */	cmplw r0, r30
/* 800A8DB8 000A5BB8  41 82 00 1C */	beq lbl_800A8DD4
/* 800A8DBC 000A5BBC  80 9F 00 00 */	lwz r4, 0(r31)
/* 800A8DC0 000A5BC0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800A8DC4 000A5BC4  C0 04 01 40 */	lfs f0, 0x140(r4)
/* 800A8DC8 000A5BC8  FC 20 00 50 */	fneg f1, f0
/* 800A8DCC 000A5BCC  4B FF 89 5D */	bl add_friction__Q25zDash6playerFf
/* 800A8DD0 000A5BD0  93 DD 00 70 */	stw r30, 0x70(r29)
lbl_800A8DD4:
/* 800A8DD4 000A5BD4  38 60 00 01 */	li r3, 1
/* 800A8DD8 000A5BD8  48 00 00 08 */	b lbl_800A8DE0
lbl_800A8DDC:
/* 800A8DDC 000A5BDC  38 60 00 00 */	li r3, 0
lbl_800A8DE0:
/* 800A8DE0 000A5BE0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A8DE4 000A5BE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8DE8 000A5BE8  7C 08 03 A6 */	mtlr r0
/* 800A8DEC 000A5BEC  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8DF0 000A5BF0  4E 80 00 20 */	blr 

.global __cl__Q25zDash5waterFR4xEnt
__cl__Q25zDash5waterFR4xEnt:
/* 800A8DF4 000A5BF4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A8DF8 000A5BF8  7C 08 02 A6 */	mflr r0
/* 800A8DFC 000A5BFC  38 A0 00 54 */	li r5, 0x54
/* 800A8E00 000A5C00  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A8E04 000A5C04  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 800A8E08 000A5C08  7C 7E 1B 78 */	mr r30, r3
/* 800A8E0C 000A5C0C  7C 9F 23 78 */	mr r31, r4
/* 800A8E10 000A5C10  38 61 00 08 */	addi r3, r1, 8
/* 800A8E14 000A5C14  38 80 00 00 */	li r4, 0
/* 800A8E18 000A5C18  4B F5 A2 E9 */	bl memset
/* 800A8E1C 000A5C1C  38 7F 00 68 */	addi r3, r31, 0x68
/* 800A8E20 000A5C20  38 9E 00 18 */	addi r4, r30, 0x18
/* 800A8E24 000A5C24  38 A1 00 08 */	addi r5, r1, 8
/* 800A8E28 000A5C28  4B F6 4C CD */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 800A8E2C 000A5C2C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A8E30 000A5C30  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A8E34 000A5C34  41 82 00 64 */	beq lbl_800A8E98
/* 800A8E38 000A5C38  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800A8E3C 000A5C3C  28 04 00 00 */	cmplwi r4, 0
/* 800A8E40 000A5C40  41 82 00 58 */	beq lbl_800A8E98
/* 800A8E44 000A5C44  38 7E 00 3C */	addi r3, r30, 0x3c
/* 800A8E48 000A5C48  38 A1 00 08 */	addi r5, r1, 8
/* 800A8E4C 000A5C4C  4B F6 E3 D9 */	bl xSphereHitsModel__FPC7xSpherePC14xModelInstanceP7xCollis
/* 800A8E50 000A5C50  28 03 00 00 */	cmplwi r3, 0
/* 800A8E54 000A5C54  41 82 00 44 */	beq lbl_800A8E98
/* 800A8E58 000A5C58  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800A8E5C 000A5C5C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800A8E60 000A5C60  28 03 00 00 */	cmplwi r3, 0
/* 800A8E64 000A5C64  41 82 00 34 */	beq lbl_800A8E98
/* 800A8E68 000A5C68  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 800A8E6C 000A5C6C  28 05 00 00 */	cmplwi r5, 0
/* 800A8E70 000A5C70  41 82 00 28 */	beq lbl_800A8E98
/* 800A8E74 000A5C74  7F C3 F3 78 */	mr r3, r30
/* 800A8E78 000A5C78  7F E4 FB 78 */	mr r4, r31
/* 800A8E7C 000A5C7C  4B FF FE DD */	bl check_for_water__Q25zDash5waterFP4xEntP13zSurfaceProps
/* 800A8E80 000A5C80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A8E84 000A5C84  41 82 00 14 */	beq lbl_800A8E98
/* 800A8E88 000A5C88  38 00 00 01 */	li r0, 1
/* 800A8E8C 000A5C8C  38 60 00 00 */	li r3, 0
/* 800A8E90 000A5C90  98 1E 00 14 */	stb r0, 0x14(r30)
/* 800A8E94 000A5C94  48 00 00 08 */	b lbl_800A8E9C
lbl_800A8E98:
/* 800A8E98 000A5C98  38 60 00 01 */	li r3, 1
lbl_800A8E9C:
/* 800A8E9C 000A5C9C  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 800A8EA0 000A5CA0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A8EA4 000A5CA4  7C 08 03 A6 */	mtlr r0
/* 800A8EA8 000A5CA8  38 21 00 70 */	addi r1, r1, 0x70
/* 800A8EAC 000A5CAC  4E 80 00 20 */	blr 

.global active__Q25zDash5waterCFv
active__Q25zDash5waterCFv:
/* 800A8EB0 000A5CB0  88 63 00 14 */	lbz r3, 0x14(r3)
/* 800A8EB4 000A5CB4  4E 80 00 20 */	blr 

.global setup__Q25zDash5waterFv
setup__Q25zDash5waterFv:
/* 800A8EB8 000A5CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8EBC 000A5CBC  7C 08 02 A6 */	mflr r0
/* 800A8EC0 000A5CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8EC4 000A5CC4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800A8EC8 000A5CC8  7C 7E 1B 78 */	mr r30, r3
/* 800A8ECC 000A5CCC  4B FF 9E 59 */	bl setup__Q25zDash9dash_moveFv
/* 800A8ED0 000A5CD0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A8ED4 000A5CD4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 800A8ED8 000A5CD8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A8EDC 000A5CDC  38 84 00 30 */	addi r4, r4, 0x30
/* 800A8EE0 000A5CE0  4B F6 21 C9 */	bl __as__5xVec3FRC5xVec3
/* 800A8EE4 000A5CE4  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A8EE8 000A5CE8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A8EEC 000A5CEC  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A8EF0 000A5CF0  38 00 00 01 */	li r0, 1
/* 800A8EF4 000A5CF4  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 800A8EF8 000A5CF8  38 63 03 94 */	addi r3, r3, 0x394
/* 800A8EFC 000A5CFC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A8F00 000A5D00  98 1E 00 38 */	stb r0, 0x38(r30)
/* 800A8F04 000A5D04  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 800A8F08 000A5D08  4B FC 3D 19 */	bl xStrHash__FPCc
/* 800A8F0C 000A5D0C  4B FB DA FD */	bl xSndMgrGetSoundGroup__FUi
/* 800A8F10 000A5D10  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A8F14 000A5D14  90 7E 00 B4 */	stw r3, 0xb4(r30)
/* 800A8F18 000A5D18  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800A8F1C 000A5D1C  38 63 03 A7 */	addi r3, r3, 0x3a7
/* 800A8F20 000A5D20  4B FC 3D 01 */	bl xStrHash__FPCc
/* 800A8F24 000A5D24  38 80 00 00 */	li r4, 0
/* 800A8F28 000A5D28  4B FC 33 79 */	bl xSTFindAsset__FUiPUi
/* 800A8F2C 000A5D2C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800A8F30 000A5D30  41 82 00 40 */	beq lbl_800A8F70
/* 800A8F34 000A5D34  7F E4 FB 78 */	mr r4, r31
/* 800A8F38 000A5D38  38 7E 00 7C */	addi r3, r30, 0x7c
/* 800A8F3C 000A5D3C  48 00 00 B9 */	bl init__Q25zDash17uv_animated_modelFP8RpAtomic
/* 800A8F40 000A5D40  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8F44 000A5D44  38 7E 00 90 */	addi r3, r30, 0x90
/* 800A8F48 000A5D48  C0 42 99 C0 */	lfs f2, _esc__2_3467@sda21(r2)
/* 800A8F4C 000A5D4C  4B F6 73 FD */	bl assign__5xVec2Fff
/* 800A8F50 000A5D50  7F E3 FB 78 */	mr r3, r31
/* 800A8F54 000A5D54  38 80 00 00 */	li r4, 0
/* 800A8F58 000A5D58  38 A0 00 00 */	li r5, 0
/* 800A8F5C 000A5D5C  38 C0 00 00 */	li r6, 0
/* 800A8F60 000A5D60  38 E0 00 00 */	li r7, 0
/* 800A8F64 000A5D64  4B F7 D5 05 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 800A8F68 000A5D68  90 7E 00 74 */	stw r3, 0x74(r30)
/* 800A8F6C 000A5D6C  48 00 00 0C */	b lbl_800A8F78
lbl_800A8F70:
/* 800A8F70 000A5D70  38 00 00 00 */	li r0, 0
/* 800A8F74 000A5D74  90 1E 00 74 */	stw r0, 0x74(r30)
lbl_800A8F78:
/* 800A8F78 000A5D78  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A8F7C 000A5D7C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A8F80 000A5D80  38 63 03 BA */	addi r3, r3, 0x3ba
/* 800A8F84 000A5D84  4B FC 3C 9D */	bl xStrHash__FPCc
/* 800A8F88 000A5D88  38 80 00 00 */	li r4, 0
/* 800A8F8C 000A5D8C  4B FC 33 15 */	bl xSTFindAsset__FUiPUi
/* 800A8F90 000A5D90  7C 7F 1B 79 */	or. r31, r3, r3
/* 800A8F94 000A5D94  41 82 00 40 */	beq lbl_800A8FD4
/* 800A8F98 000A5D98  7F E4 FB 78 */	mr r4, r31
/* 800A8F9C 000A5D9C  38 7E 00 98 */	addi r3, r30, 0x98
/* 800A8FA0 000A5DA0  48 00 00 55 */	bl init__Q25zDash17uv_animated_modelFP8RpAtomic
/* 800A8FA4 000A5DA4  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A8FA8 000A5DA8  38 7E 00 AC */	addi r3, r30, 0xac
/* 800A8FAC 000A5DAC  C0 42 99 C0 */	lfs f2, _esc__2_3467@sda21(r2)
/* 800A8FB0 000A5DB0  4B F6 73 99 */	bl assign__5xVec2Fff
/* 800A8FB4 000A5DB4  7F E3 FB 78 */	mr r3, r31
/* 800A8FB8 000A5DB8  38 80 00 00 */	li r4, 0
/* 800A8FBC 000A5DBC  38 A0 00 00 */	li r5, 0
/* 800A8FC0 000A5DC0  38 C0 00 00 */	li r6, 0
/* 800A8FC4 000A5DC4  38 E0 00 00 */	li r7, 0
/* 800A8FC8 000A5DC8  4B F7 D4 A1 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 800A8FCC 000A5DCC  90 7E 00 78 */	stw r3, 0x78(r30)
/* 800A8FD0 000A5DD0  48 00 00 0C */	b lbl_800A8FDC
lbl_800A8FD4:
/* 800A8FD4 000A5DD4  38 00 00 00 */	li r0, 0
/* 800A8FD8 000A5DD8  90 1E 00 78 */	stw r0, 0x78(r30)
lbl_800A8FDC:
/* 800A8FDC 000A5DDC  4B FF 92 49 */	bl setup__Q25zDash11water_sprayFv
/* 800A8FE0 000A5DE0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800A8FE4 000A5DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8FE8 000A5DE8  7C 08 03 A6 */	mtlr r0
/* 800A8FEC 000A5DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8FF0 000A5DF0  4E 80 00 20 */	blr 

.global init__Q25zDash17uv_animated_modelFP8RpAtomic
init__Q25zDash17uv_animated_modelFP8RpAtomic:
/* 800A8FF4 000A5DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8FF8 000A5DF8  7C 08 02 A6 */	mflr r0
/* 800A8FFC 000A5DFC  28 04 00 00 */	cmplwi r4, 0
/* 800A9000 000A5E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A9004 000A5E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A9008 000A5E08  7C 7F 1B 78 */	mr r31, r3
/* 800A900C 000A5E0C  90 83 00 00 */	stw r4, 0(r3)
/* 800A9010 000A5E10  40 82 00 0C */	bne lbl_800A901C
/* 800A9014 000A5E14  38 60 00 00 */	li r3, 0
/* 800A9018 000A5E18  48 00 00 48 */	b lbl_800A9060
lbl_800A901C:
/* 800A901C 000A5E1C  7C 86 23 78 */	mr r6, r4
/* 800A9020 000A5E20  38 9F 00 04 */	addi r4, r31, 4
/* 800A9024 000A5E24  38 BF 00 08 */	addi r5, r31, 8
/* 800A9028 000A5E28  48 00 00 4D */	bl clone_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic
/* 800A902C 000A5E2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A9030 000A5E30  40 82 00 0C */	bne lbl_800A903C
/* 800A9034 000A5E34  38 60 00 00 */	li r3, 0
/* 800A9038 000A5E38  48 00 00 28 */	b lbl_800A9060
lbl_800A903C:
/* 800A903C 000A5E3C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A9040 000A5E40  38 7F 00 0C */	addi r3, r31, 0xc
/* 800A9044 000A5E44  FC 40 08 90 */	fmr f2, f1
/* 800A9048 000A5E48  4B F6 73 01 */	bl assign__5xVec2Fff
/* 800A904C 000A5E4C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A9050 000A5E50  38 7F 00 14 */	addi r3, r31, 0x14
/* 800A9054 000A5E54  FC 40 08 90 */	fmr f2, f1
/* 800A9058 000A5E58  4B F6 72 F1 */	bl assign__5xVec2Fff
/* 800A905C 000A5E5C  38 60 00 01 */	li r3, 1
lbl_800A9060:
/* 800A9060 000A5E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A9064 000A5E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A9068 000A5E68  7C 08 03 A6 */	mtlr r0
/* 800A906C 000A5E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A9070 000A5E70  4E 80 00 20 */	blr 

.global clone_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic
clone_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic:
/* 800A9074 000A5E74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A9078 000A5E78  7C 08 02 A6 */	mflr r0
/* 800A907C 000A5E7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A9080 000A5E80  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800A9084 000A5E84  7C 9E 23 78 */	mr r30, r4
/* 800A9088 000A5E88  7C BF 2B 78 */	mr r31, r5
/* 800A908C 000A5E8C  38 81 00 08 */	addi r4, r1, 8
/* 800A9090 000A5E90  48 00 00 69 */	bl get_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic
/* 800A9094 000A5E94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A9098 000A5E98  40 82 00 0C */	bne lbl_800A90A4
/* 800A909C 000A5E9C  38 60 00 00 */	li r3, 0
/* 800A90A0 000A5EA0  48 00 00 44 */	b lbl_800A90E4
lbl_800A90A4:
/* 800A90A4 000A5EA4  80 1F 00 00 */	lwz r0, 0(r31)
/* 800A90A8 000A5EA8  38 A0 00 00 */	li r5, 0
/* 800A90AC 000A5EAC  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800A90B0 000A5EB0  54 04 18 38 */	slwi r4, r0, 3
/* 800A90B4 000A5EB4  4B FA 0A AD */	bl xMemAlloc__FUiUii
/* 800A90B8 000A5EB8  90 7E 00 00 */	stw r3, 0(r30)
/* 800A90BC 000A5EBC  80 7E 00 00 */	lwz r3, 0(r30)
/* 800A90C0 000A5EC0  28 03 00 00 */	cmplwi r3, 0
/* 800A90C4 000A5EC4  40 82 00 0C */	bne lbl_800A90D0
/* 800A90C8 000A5EC8  38 60 00 00 */	li r3, 0
/* 800A90CC 000A5ECC  48 00 00 18 */	b lbl_800A90E4
lbl_800A90D0:
/* 800A90D0 000A5ED0  80 1F 00 00 */	lwz r0, 0(r31)
/* 800A90D4 000A5ED4  80 81 00 08 */	lwz r4, 8(r1)
/* 800A90D8 000A5ED8  54 05 18 38 */	slwi r5, r0, 3
/* 800A90DC 000A5EDC  4B F5 A1 0D */	bl memcpy
/* 800A90E0 000A5EE0  38 60 00 01 */	li r3, 1
lbl_800A90E4:
/* 800A90E4 000A5EE4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800A90E8 000A5EE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A90EC 000A5EEC  7C 08 03 A6 */	mtlr r0
/* 800A90F0 000A5EF0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A90F4 000A5EF4  4E 80 00 20 */	blr 

.global get_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic
get_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic:
/* 800A90F8 000A5EF8  38 00 00 00 */	li r0, 0
/* 800A90FC 000A5EFC  90 04 00 00 */	stw r0, 0(r4)
/* 800A9100 000A5F00  90 05 00 00 */	stw r0, 0(r5)
/* 800A9104 000A5F04  80 66 00 18 */	lwz r3, 0x18(r6)
/* 800A9108 000A5F08  28 03 00 00 */	cmplwi r3, 0
/* 800A910C 000A5F0C  40 82 00 0C */	bne lbl_800A9118
/* 800A9110 000A5F10  38 60 00 00 */	li r3, 0
/* 800A9114 000A5F14  4E 80 00 20 */	blr 
lbl_800A9118:
/* 800A9118 000A5F18  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800A911C 000A5F1C  90 05 00 00 */	stw r0, 0(r5)
/* 800A9120 000A5F20  80 05 00 00 */	lwz r0, 0(r5)
/* 800A9124 000A5F24  2C 00 00 00 */	cmpwi r0, 0
/* 800A9128 000A5F28  41 81 00 0C */	bgt lbl_800A9134
/* 800A912C 000A5F2C  38 60 00 00 */	li r3, 0
/* 800A9130 000A5F30  4E 80 00 20 */	blr 
lbl_800A9134:
/* 800A9134 000A5F34  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800A9138 000A5F38  90 04 00 00 */	stw r0, 0(r4)
/* 800A913C 000A5F3C  80 64 00 00 */	lwz r3, 0(r4)
/* 800A9140 000A5F40  30 03 FF FF */	addic r0, r3, -1
/* 800A9144 000A5F44  7C 60 19 10 */	subfe r3, r0, r3
/* 800A9148 000A5F48  4E 80 00 20 */	blr 

.global exit__Q25zDash5waterFv
exit__Q25zDash5waterFv:
/* 800A914C 000A5F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A9150 000A5F50  7C 08 02 A6 */	mflr r0
/* 800A9154 000A5F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A9158 000A5F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A915C 000A5F5C  7C 7F 1B 78 */	mr r31, r3
/* 800A9160 000A5F60  80 63 00 74 */	lwz r3, 0x74(r3)
/* 800A9164 000A5F64  28 03 00 00 */	cmplwi r3, 0
/* 800A9168 000A5F68  41 82 00 08 */	beq lbl_800A9170
/* 800A916C 000A5F6C  4B FA 14 C1 */	bl xModelInstanceFree__FP14xModelInstance
lbl_800A9170:
/* 800A9170 000A5F70  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 800A9174 000A5F74  28 03 00 00 */	cmplwi r3, 0
/* 800A9178 000A5F78  41 82 00 08 */	beq lbl_800A9180
/* 800A917C 000A5F7C  4B FA 14 B1 */	bl xModelInstanceFree__FP14xModelInstance
lbl_800A9180:
/* 800A9180 000A5F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A9184 000A5F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A9188 000A5F88  7C 08 03 A6 */	mtlr r0
/* 800A918C 000A5F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A9190 000A5F90  4E 80 00 20 */	blr 

.global reset__Q25zDash5waterFv
reset__Q25zDash5waterFv:
/* 800A9194 000A5F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A9198 000A5F98  7C 08 02 A6 */	mflr r0
/* 800A919C 000A5F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A91A0 000A5FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A91A4 000A5FA4  7C 7F 1B 78 */	mr r31, r3
/* 800A91A8 000A5FA8  4B FF 9C 8D */	bl reset__Q25zDash9dash_moveFv
/* 800A91AC 000A5FAC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A91B0 000A5FB0  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 800A91B4 000A5FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A91B8 000A5FB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A91BC 000A5FBC  7C 08 03 A6 */	mtlr r0
/* 800A91C0 000A5FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A91C4 000A5FC4  4E 80 00 20 */	blr 

.global enter_state__Q25zDash5waterFPC8behavior
enter_state__Q25zDash5waterFPC8behavior:
/* 800A91C8 000A5FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A91CC 000A5FCC  7C 08 02 A6 */	mflr r0
/* 800A91D0 000A5FD0  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A91D4 000A5FD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A91D8 000A5FD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A91DC 000A5FDC  7C 7F 1B 78 */	mr r31, r3
/* 800A91E0 000A5FE0  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 800A91E4 000A5FE4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A91E8 000A5FE8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A91EC 000A5FEC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800A91F0 000A5FF0  7D 89 03 A6 */	mtctr r12
/* 800A91F4 000A5FF4  4E 80 04 21 */	bctrl 
/* 800A91F8 000A5FF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A91FC 000A5FFC  40 82 00 20 */	bne lbl_800A921C
/* 800A9200 000A6000  80 02 99 C4 */	lwz r0, _esc__2_3499@sda21(r2)
/* 800A9204 000A6004  38 61 00 08 */	addi r3, r1, 8
/* 800A9208 000A6008  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A920C 000A600C  7C 64 1B 78 */	mr r4, r3
/* 800A9210 000A6010  90 01 00 08 */	stw r0, 8(r1)
/* 800A9214 000A6014  38 A0 00 00 */	li r5, 0
/* 800A9218 000A6018  4B FB 39 ED */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
lbl_800A921C:
/* 800A921C 000A601C  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 800A9220 000A6020  38 80 00 00 */	li r4, 0
/* 800A9224 000A6024  38 A0 00 00 */	li r5, 0
/* 800A9228 000A6028  38 C0 00 00 */	li r6, 0
/* 800A922C 000A602C  38 E0 00 00 */	li r7, 0
/* 800A9230 000A6030  39 00 00 00 */	li r8, 0
/* 800A9234 000A6034  39 20 00 00 */	li r9, 0
/* 800A9238 000A6038  4B FB DA 55 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A923C 000A603C  90 7F 00 B8 */	stw r3, 0xb8(r31)
/* 800A9240 000A6040  7F E3 FB 78 */	mr r3, r31
/* 800A9244 000A6044  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A9248 000A6048  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A924C 000A604C  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A9250 000A6050  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A9254 000A6054  38 84 03 CD */	addi r4, r4, 0x3cd
/* 800A9258 000A6058  38 A0 00 00 */	li r5, 0
/* 800A925C 000A605C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A9260 000A6060  7D 89 03 A6 */	mtctr r12
/* 800A9264 000A6064  4E 80 04 21 */	bctrl 
/* 800A9268 000A6068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A926C 000A606C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A9270 000A6070  7C 08 03 A6 */	mtlr r0
/* 800A9274 000A6074  38 21 00 20 */	addi r1, r1, 0x20
/* 800A9278 000A6078  4E 80 00 20 */	blr 

.global render__Q25zDash5waterFv
render__Q25zDash5waterFv:
/* 800A927C 000A607C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800A9280 000A6080  7C 08 02 A6 */	mflr r0
/* 800A9284 000A6084  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A9288 000A6088  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800A928C 000A608C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800A9290 000A6090  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800A9294 000A6094  7C 7F 1B 78 */	mr r31, r3
/* 800A9298 000A6098  80 63 00 74 */	lwz r3, 0x74(r3)
/* 800A929C 000A609C  28 03 00 00 */	cmplwi r3, 0
/* 800A92A0 000A60A0  41 82 01 78 */	beq lbl_800A9418
/* 800A92A4 000A60A4  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 800A92A8 000A60A8  28 00 00 00 */	cmplwi r0, 0
/* 800A92AC 000A60AC  41 82 01 6C */	beq lbl_800A9418
/* 800A92B0 000A60B0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A92B4 000A60B4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800A92B8 000A60B8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800A92BC 000A60BC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800A92C0 000A60C0  4B F5 C9 61 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800A92C4 000A60C4  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 800A92C8 000A60C8  38 61 00 20 */	addi r3, r1, 0x20
/* 800A92CC 000A60CC  C0 22 98 74 */	lfs f1, _esc__2_1496@sda21(r2)
/* 800A92D0 000A60D0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800A92D4 000A60D4  4B F6 2A 95 */	bl __ml__5xVec3CFf
/* 800A92D8 000A60D8  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 800A92DC 000A60DC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800A92E0 000A60E0  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A92E4 000A60E4  38 81 00 20 */	addi r4, r1, 0x20
/* 800A92E8 000A60E8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 800A92EC 000A60EC  80 A5 00 08 */	lwz r5, 8(r5)
/* 800A92F0 000A60F0  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 800A92F4 000A60F4  EC 21 00 28 */	fsubs f1, f1, f0
/* 800A92F8 000A60F8  4B F6 2A 71 */	bl __ml__5xVec3CFf
/* 800A92FC 000A60FC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A9300 000A6100  38 61 00 38 */	addi r3, r1, 0x38
/* 800A9304 000A6104  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800A9308 000A6108  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A930C 000A610C  38 84 00 30 */	addi r4, r4, 0x30
/* 800A9310 000A6110  4B F6 63 19 */	bl __pl__5xVec3CFRC5xVec3
/* 800A9314 000A6114  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800A9318 000A6118  38 81 00 38 */	addi r4, r1, 0x38
/* 800A931C 000A611C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800A9320 000A6120  38 63 00 30 */	addi r3, r3, 0x30
/* 800A9324 000A6124  4B F6 1D 85 */	bl __as__5xVec3FRC5xVec3
/* 800A9328 000A6128  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800A932C 000A612C  4B FA 33 35 */	bl xModelBucket_Add__FP14xModelInstance
/* 800A9330 000A6130  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9334 000A6134  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A9338 000A6138  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800A933C 000A613C  C0 02 98 EC */	lfs f0, _esc__2_1977@sda21(r2)
/* 800A9340 000A6140  80 64 00 0C */	lwz r3, 0xc(r4)
/* 800A9344 000A6144  80 63 00 08 */	lwz r3, 8(r3)
/* 800A9348 000A6148  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 800A934C 000A614C  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800A9350 000A6150  FC 20 0A 10 */	fabs f1, f1
/* 800A9354 000A6154  FC 20 08 18 */	frsp f1, f1
/* 800A9358 000A6158  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A935C 000A615C  40 81 00 BC */	ble lbl_800A9418
/* 800A9360 000A6160  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 800A9364 000A6164  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800A9368 000A6168  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800A936C 000A616C  4B F5 C8 B5 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 800A9370 000A6170  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 800A9374 000A6174  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A9378 000A6178  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800A937C 000A617C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A9380 000A6180  3B C3 00 30 */	addi r30, r3, 0x30
/* 800A9384 000A6184  40 80 00 40 */	bge lbl_800A93C4
/* 800A9388 000A6188  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800A938C 000A618C  7F C3 F3 78 */	mr r3, r30
/* 800A9390 000A6190  38 80 00 17 */	li r4, 0x17
/* 800A9394 000A6194  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 800A9398 000A6198  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800A939C 000A619C  48 00 00 99 */	bl GetBonePos__FR5xVec3iPC7xMat4x3
/* 800A93A0 000A61A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A93A4 000A61A4  38 61 00 14 */	addi r3, r1, 0x14
/* 800A93A8 000A61A8  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A93AC 000A61AC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A93B0 000A61B0  4B F6 29 B9 */	bl __ml__5xVec3CFf
/* 800A93B4 000A61B4  7F C3 F3 78 */	mr r3, r30
/* 800A93B8 000A61B8  38 81 00 14 */	addi r4, r1, 0x14
/* 800A93BC 000A61BC  4B F6 23 35 */	bl __apl__5xVec3FRC5xVec3
/* 800A93C0 000A61C0  48 00 00 3C */	b lbl_800A93FC
lbl_800A93C4:
/* 800A93C4 000A61C4  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800A93C8 000A61C8  7F C3 F3 78 */	mr r3, r30
/* 800A93CC 000A61CC  38 80 00 24 */	li r4, 0x24
/* 800A93D0 000A61D0  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 800A93D4 000A61D4  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 800A93D8 000A61D8  48 00 00 5D */	bl GetBonePos__FR5xVec3iPC7xMat4x3
/* 800A93DC 000A61DC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A93E0 000A61E0  38 61 00 08 */	addi r3, r1, 8
/* 800A93E4 000A61E4  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A93E8 000A61E8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A93EC 000A61EC  4B F6 29 7D */	bl __ml__5xVec3CFf
/* 800A93F0 000A61F0  7F C3 F3 78 */	mr r3, r30
/* 800A93F4 000A61F4  38 81 00 08 */	addi r4, r1, 8
/* 800A93F8 000A61F8  4B F6 25 5D */	bl __ami__5xVec3FRC5xVec3
lbl_800A93FC:
/* 800A93FC 000A61FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9400 000A6200  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800A9404 000A6204  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800A9408 000A6208  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800A940C 000A620C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800A9410 000A6210  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 800A9414 000A6214  4B FA 32 4D */	bl xModelBucket_Add__FP14xModelInstance
lbl_800A9418:
/* 800A9418 000A6218  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800A941C 000A621C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800A9420 000A6220  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 800A9424 000A6224  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800A9428 000A6228  7C 08 03 A6 */	mtlr r0
/* 800A942C 000A622C  38 21 00 60 */	addi r1, r1, 0x60
/* 800A9430 000A6230  4E 80 00 20 */	blr 

.global GetBonePos__FR5xVec3iPC7xMat4x3
GetBonePos__FR5xVec3iPC7xMat4x3:
/* 800A9434 000A6234  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A9438 000A6238  7C 08 02 A6 */	mflr r0
/* 800A943C 000A623C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A9440 000A6240  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800A9444 000A6244  7C 9E 23 78 */	mr r30, r4
/* 800A9448 000A6248  38 1E 00 01 */	addi r0, r30, 1
/* 800A944C 000A624C  7C BF 2B 78 */	mr r31, r5
/* 800A9450 000A6250  54 04 30 32 */	slwi r4, r0, 6
/* 800A9454 000A6254  7C 7D 1B 78 */	mr r29, r3
/* 800A9458 000A6258  38 84 00 30 */	addi r4, r4, 0x30
/* 800A945C 000A625C  7C 9F 22 14 */	add r4, r31, r4
/* 800A9460 000A6260  4B F6 1C 49 */	bl __as__5xVec3FRC5xVec3
/* 800A9464 000A6264  2C 1E FF FF */	cmpwi r30, -1
/* 800A9468 000A6268  41 82 00 24 */	beq lbl_800A948C
/* 800A946C 000A626C  7F A3 EB 78 */	mr r3, r29
/* 800A9470 000A6270  7F E4 FB 78 */	mr r4, r31
/* 800A9474 000A6274  7F A5 EB 78 */	mr r5, r29
/* 800A9478 000A6278  4B FF 94 E1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A947C 000A627C  7F A3 EB 78 */	mr r3, r29
/* 800A9480 000A6280  7F A4 EB 78 */	mr r4, r29
/* 800A9484 000A6284  38 BF 00 30 */	addi r5, r31, 0x30
/* 800A9488 000A6288  4B F6 41 E1 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
lbl_800A948C:
/* 800A948C 000A628C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800A9490 000A6290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A9494 000A6294  7C 08 03 A6 */	mtlr r0
/* 800A9498 000A6298  38 21 00 20 */	addi r1, r1, 0x20
/* 800A949C 000A629C  4E 80 00 20 */	blr 

.global exit_state__Q25zDash5waterFv
exit_state__Q25zDash5waterFv:
/* 800A94A0 000A62A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A94A4 000A62A4  7C 08 02 A6 */	mflr r0
/* 800A94A8 000A62A8  38 63 00 B8 */	addi r3, r3, 0xb8
/* 800A94AC 000A62AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A94B0 000A62B0  4B FB DF 9D */	bl xSndMgrStop__FR10iSndHandle
/* 800A94B4 000A62B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A94B8 000A62B8  7C 08 03 A6 */	mtlr r0
/* 800A94BC 000A62BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A94C0 000A62C0  4E 80 00 20 */	blr 

.global add_states__Q25zDash5waterFP10xAnimTable
add_states__Q25zDash5waterFP10xAnimTable:
/* 800A94C4 000A62C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A94C8 000A62C8  7C 08 02 A6 */	mflr r0
/* 800A94CC 000A62CC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A94D0 000A62D0  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A94D4 000A62D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A94D8 000A62D8  38 00 00 00 */	li r0, 0
/* 800A94DC 000A62DC  38 A3 AF 98 */	addi r5, r3, _esc__2_stringBase0_45@l
/* 800A94E0 000A62E0  7C 83 23 78 */	mr r3, r4
/* 800A94E4 000A62E4  90 01 00 08 */	stw r0, 8(r1)
/* 800A94E8 000A62E8  38 85 03 CD */	addi r4, r5, 0x3cd
/* 800A94EC 000A62EC  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A94F0 000A62F0  38 A0 00 10 */	li r5, 0x10
/* 800A94F4 000A62F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A94F8 000A62F8  38 C0 02 00 */	li r6, 0x200
/* 800A94FC 000A62FC  38 E0 00 00 */	li r7, 0
/* 800A9500 000A6300  39 00 00 00 */	li r8, 0
/* 800A9504 000A6304  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A9508 000A6308  39 20 00 00 */	li r9, 0
/* 800A950C 000A630C  39 40 00 00 */	li r10, 0
/* 800A9510 000A6310  4B F5 ED C5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A9514 000A6314  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A9518 000A6318  7C 08 03 A6 */	mtlr r0
/* 800A951C 000A631C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A9520 000A6320  4E 80 00 20 */	blr 

.global update__Q25zDash5waterFf
update__Q25zDash5waterFf:
/* 800A9524 000A6324  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A9528 000A6328  7C 08 02 A6 */	mflr r0
/* 800A952C 000A632C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A9530 000A6330  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800A9534 000A6334  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800A9538 000A6338  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800A953C 000A633C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800A9540 000A6340  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A9544 000A6344  FF E0 08 90 */	fmr f31, f1
/* 800A9548 000A6348  7C 7F 1B 78 */	mr r31, r3
/* 800A954C 000A634C  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A9550 000A6350  38 7F 00 90 */	addi r3, r31, 0x90
/* 800A9554 000A6354  C0 42 99 C0 */	lfs f2, _esc__2_3467@sda21(r2)
/* 800A9558 000A6358  4B F6 6D F1 */	bl assign__5xVec2Fff
/* 800A955C 000A635C  FC 20 F8 90 */	fmr f1, f31
/* 800A9560 000A6360  38 7F 00 7C */	addi r3, r31, 0x7c
/* 800A9564 000A6364  48 00 01 E9 */	bl update__Q25zDash17uv_animated_modelFf
/* 800A9568 000A6368  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A956C 000A636C  38 7F 00 AC */	addi r3, r31, 0xac
/* 800A9570 000A6370  C0 42 99 C0 */	lfs f2, _esc__2_3467@sda21(r2)
/* 800A9574 000A6374  4B F6 6D D5 */	bl assign__5xVec2Fff
/* 800A9578 000A6378  FC 20 F8 90 */	fmr f1, f31
/* 800A957C 000A637C  38 7F 00 98 */	addi r3, r31, 0x98
/* 800A9580 000A6380  48 00 01 CD */	bl update__Q25zDash17uv_animated_modelFf
/* 800A9584 000A6384  FC 20 F8 90 */	fmr f1, f31
/* 800A9588 000A6388  7F E3 FB 78 */	mr r3, r31
/* 800A958C 000A638C  4B FF A0 5D */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A9590 000A6390  FC 20 F8 90 */	fmr f1, f31
/* 800A9594 000A6394  7F E3 FB 78 */	mr r3, r31
/* 800A9598 000A6398  4B FF 98 A9 */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A959C 000A639C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A95A0 000A63A0  FC 20 F8 90 */	fmr f1, f31
/* 800A95A4 000A63A4  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A95A8 000A63A8  38 63 03 D6 */	addi r3, r3, 0x3d6
/* 800A95AC 000A63AC  48 11 E4 F5 */	bl add__5statsFPCcf
/* 800A95B0 000A63B0  3C 80 80 38 */	lis r4, globals@ha
/* 800A95B4 000A63B4  3C 60 43 30 */	lis r3, 0x4330
/* 800A95B8 000A63B8  38 A4 2A 38 */	addi r5, r4, globals@l
/* 800A95BC 000A63BC  90 61 00 08 */	stw r3, 8(r1)
/* 800A95C0 000A63C0  80 85 00 C8 */	lwz r4, 0xc8(r5)
/* 800A95C4 000A63C4  A0 A5 05 64 */	lhz r5, 0x564(r5)
/* 800A95C8 000A63C8  88 84 00 38 */	lbz r4, 0x38(r4)
/* 800A95CC 000A63CC  7C 05 00 D0 */	neg r0, r5
/* 800A95D0 000A63D0  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A95D4 000A63D4  7C 84 07 74 */	extsb r4, r4
/* 800A95D8 000A63D8  C8 42 98 48 */	lfd f2, _esc__2_1423_0@sda21(r2)
/* 800A95DC 000A63DC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800A95E0 000A63E0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A95E4 000A63E4  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A95E8 000A63E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A95EC 000A63EC  C8 21 00 08 */	lfd f1, 8(r1)
/* 800A95F0 000A63F0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A95F4 000A63F4  EF C1 10 28 */	fsubs f30, f1, f2
/* 800A95F8 000A63F8  EC 00 10 28 */	fsubs f0, f0, f2
/* 800A95FC 000A63FC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A9600 000A6400  40 81 00 24 */	ble lbl_800A9624
/* 800A9604 000A6404  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800A9608 000A6408  C8 22 98 E0 */	lfd f1, _esc__2_1888@sda21(r2)
/* 800A960C 000A640C  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A9610 000A6410  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A9614 000A6414  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A9618 000A6418  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A961C 000A641C  40 80 00 08 */	bge lbl_800A9624
/* 800A9620 000A6420  C3 C2 98 40 */	lfs f30, _esc__2_1420_0@sda21(r2)
lbl_800A9624:
/* 800A9624 000A6424  3C 60 80 38 */	lis r3, globals@ha
/* 800A9628 000A6428  3C 00 43 30 */	lis r0, 0x4330
/* 800A962C 000A642C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800A9630 000A6430  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A9634 000A6434  A0 03 05 66 */	lhz r0, 0x566(r3)
/* 800A9638 000A6438  C8 42 98 E0 */	lfd f2, _esc__2_1888@sda21(r2)
/* 800A963C 000A643C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A9640 000A6440  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9644 000A6444  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800A9648 000A6448  EC 21 10 28 */	fsubs f1, f1, f2
/* 800A964C 000A644C  EF DE 08 24 */	fdivs f30, f30, f1
/* 800A9650 000A6450  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A9654 000A6454  40 81 00 14 */	ble lbl_800A9668
/* 800A9658 000A6458  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A965C 000A645C  4B FF B5 F5 */	bl get_track_cast__Q25zDash6playerFv
/* 800A9660 000A6460  2C 03 00 01 */	cmpwi r3, 1
/* 800A9664 000A6464  41 82 00 20 */	beq lbl_800A9684
lbl_800A9668:
/* 800A9668 000A6468  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A966C 000A646C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A9670 000A6470  40 80 00 18 */	bge lbl_800A9688
/* 800A9674 000A6474  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9678 000A6478  4B FF B5 D9 */	bl get_track_cast__Q25zDash6playerFv
/* 800A967C 000A647C  2C 03 00 00 */	cmpwi r3, 0
/* 800A9680 000A6480  40 82 00 08 */	bne lbl_800A9688
lbl_800A9684:
/* 800A9684 000A6484  C3 C2 98 40 */	lfs f30, _esc__2_1420_0@sda21(r2)
lbl_800A9688:
/* 800A9688 000A6488  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A968C 000A648C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A9690 000A6490  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800A9694 000A6494  C0 02 98 A8 */	lfs f0, _esc__2_1646@sda21(r2)
/* 800A9698 000A6498  EC 21 F0 2A */	fadds f1, f1, f30
/* 800A969C 000A649C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A96A0 000A64A0  EC 40 07 F2 */	fmuls f2, f0, f31
/* 800A96A4 000A64A4  80 63 00 08 */	lwz r3, 8(r3)
/* 800A96A8 000A64A8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800A96AC 000A64AC  EC 81 00 28 */	fsubs f4, f1, f0
/* 800A96B0 000A64B0  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 800A96B4 000A64B4  40 80 00 0C */	bge lbl_800A96C0
/* 800A96B8 000A64B8  FC 20 20 90 */	fmr f1, f4
/* 800A96BC 000A64BC  48 00 00 08 */	b lbl_800A96C4
lbl_800A96C0:
/* 800A96C0 000A64C0  FC 20 10 90 */	fmr f1, f2
lbl_800A96C4:
/* 800A96C4 000A64C4  C0 02 98 D4 */	lfs f0, _esc__2_1836@sda21(r2)
/* 800A96C8 000A64C8  EC 60 07 F2 */	fmuls f3, f0, f31
/* 800A96CC 000A64CC  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 800A96D0 000A64D0  40 81 00 08 */	ble lbl_800A96D8
/* 800A96D4 000A64D4  48 00 00 18 */	b lbl_800A96EC
lbl_800A96D8:
/* 800A96D8 000A64D8  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 800A96DC 000A64DC  40 80 00 0C */	bge lbl_800A96E8
/* 800A96E0 000A64E0  FC 60 20 90 */	fmr f3, f4
/* 800A96E4 000A64E4  48 00 00 08 */	b lbl_800A96EC
lbl_800A96E8:
/* 800A96E8 000A64E8  FC 60 10 90 */	fmr f3, f2
lbl_800A96EC:
/* 800A96EC 000A64EC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800A96F0 000A64F0  C0 02 99 C8 */	lfs f0, _esc__2_3571@sda21(r2)
/* 800A96F4 000A64F4  EC 21 18 2A */	fadds f1, f1, f3
/* 800A96F8 000A64F8  C0 42 98 94 */	lfs f2, _esc__2_1539@sda21(r2)
/* 800A96FC 000A64FC  EF E0 07 F2 */	fmuls f31, f0, f31
/* 800A9700 000A6500  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800A9704 000A6504  FC 20 F8 90 */	fmr f1, f31
/* 800A9708 000A6508  D0 5F 00 6C */	stfs f2, 0x6c(r31)
/* 800A970C 000A650C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9710 000A6510  4B FF 80 19 */	bl add_friction__Q25zDash6playerFf
/* 800A9714 000A6514  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A9718 000A6518  FC 20 F8 90 */	fmr f1, f31
/* 800A971C 000A651C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A9720 000A6520  38 63 03 E1 */	addi r3, r3, 0x3e1
/* 800A9724 000A6524  48 11 E3 7D */	bl add__5statsFPCcf
/* 800A9728 000A6528  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800A972C 000A652C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800A9730 000A6530  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 800A9734 000A6534  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800A9738 000A6538  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A973C 000A653C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A9740 000A6540  7C 08 03 A6 */	mtlr r0
/* 800A9744 000A6544  38 21 00 40 */	addi r1, r1, 0x40
/* 800A9748 000A6548  4E 80 00 20 */	blr 

.global update__Q25zDash17uv_animated_modelFf
update__Q25zDash17uv_animated_modelFf:
/* 800A974C 000A654C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A9750 000A6550  7C 08 02 A6 */	mflr r0
/* 800A9754 000A6554  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A9758 000A6558  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A975C 000A655C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A9760 000A6560  7C 7F 1B 78 */	mr r31, r3
/* 800A9764 000A6564  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800A9768 000A6568  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 800A976C 000A656C  40 82 00 10 */	bne lbl_800A977C
/* 800A9770 000A6570  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800A9774 000A6574  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 800A9778 000A6578  41 82 00 48 */	beq lbl_800A97C0
lbl_800A977C:
/* 800A977C 000A657C  38 7F 00 14 */	addi r3, r31, 0x14
/* 800A9780 000A6580  48 00 01 19 */	bl __ml__5xVec2CFf
/* 800A9784 000A6584  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A9788 000A6588  38 81 00 08 */	addi r4, r1, 8
/* 800A978C 000A658C  90 61 00 08 */	stw r3, 8(r1)
/* 800A9790 000A6590  38 7F 00 0C */	addi r3, r31, 0xc
/* 800A9794 000A6594  48 00 00 E1 */	bl __apl__5xVec2FRC5xVec2
/* 800A9798 000A6598  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 800A979C 000A659C  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A97A0 000A65A0  4B F9 58 AD */	bl xfmod__Fff
/* 800A97A4 000A65A4  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 800A97A8 000A65A8  C0 42 98 58 */	lfs f2, _esc__2_1463@sda21(r2)
/* 800A97AC 000A65AC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800A97B0 000A65B0  4B F9 58 9D */	bl xfmod__Fff
/* 800A97B4 000A65B4  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800A97B8 000A65B8  7F E3 FB 78 */	mr r3, r31
/* 800A97BC 000A65BC  48 00 00 19 */	bl refresh__Q25zDash17uv_animated_modelFv
lbl_800A97C0:
/* 800A97C0 000A65C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A97C4 000A65C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A97C8 000A65C8  7C 08 03 A6 */	mtlr r0
/* 800A97CC 000A65CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800A97D0 000A65D0  4E 80 00 20 */	blr 

.global refresh__Q25zDash17uv_animated_modelFv
refresh__Q25zDash17uv_animated_modelFv:
/* 800A97D4 000A65D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A97D8 000A65D8  7C 08 02 A6 */	mflr r0
/* 800A97DC 000A65DC  38 80 00 10 */	li r4, 0x10
/* 800A97E0 000A65E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A97E4 000A65E4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800A97E8 000A65E8  7C 7B 1B 78 */	mr r27, r3
/* 800A97EC 000A65EC  80 63 00 00 */	lwz r3, 0(r3)
/* 800A97F0 000A65F0  80 1B 00 08 */	lwz r0, 8(r27)
/* 800A97F4 000A65F4  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 800A97F8 000A65F8  80 BB 00 04 */	lwz r5, 4(r27)
/* 800A97FC 000A65FC  54 00 18 38 */	slwi r0, r0, 3
/* 800A9800 000A6600  83 9F 00 34 */	lwz r28, 0x34(r31)
/* 800A9804 000A6604  7F E3 FB 78 */	mr r3, r31
/* 800A9808 000A6608  7C BE 2B 78 */	mr r30, r5
/* 800A980C 000A660C  7F A5 02 14 */	add r29, r5, r0
/* 800A9810 000A6610  48 1C 46 59 */	bl RpGeometryLock
/* 800A9814 000A6614  38 1D 00 07 */	addi r0, r29, 7
/* 800A9818 000A6618  7C 1E 00 50 */	subf r0, r30, r0
/* 800A981C 000A661C  54 00 E8 FE */	srwi r0, r0, 3
/* 800A9820 000A6620  7C 09 03 A6 */	mtctr r0
/* 800A9824 000A6624  7C 1E E8 40 */	cmplw r30, r29
/* 800A9828 000A6628  40 80 00 30 */	bge lbl_800A9858
lbl_800A982C:
/* 800A982C 000A662C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800A9830 000A6630  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 800A9834 000A6634  EC 01 00 2A */	fadds f0, f1, f0
/* 800A9838 000A6638  D0 1C 00 00 */	stfs f0, 0(r28)
/* 800A983C 000A663C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 800A9840 000A6640  3B DE 00 08 */	addi r30, r30, 8
/* 800A9844 000A6644  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 800A9848 000A6648  EC 01 00 2A */	fadds f0, f1, f0
/* 800A984C 000A664C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 800A9850 000A6650  3B 9C 00 08 */	addi r28, r28, 8
/* 800A9854 000A6654  42 00 FF D8 */	bdnz lbl_800A982C
lbl_800A9858:
/* 800A9858 000A6658  7F E3 FB 78 */	mr r3, r31
/* 800A985C 000A665C  48 1C 46 65 */	bl RpGeometryUnlock
/* 800A9860 000A6660  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800A9864 000A6664  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A9868 000A6668  7C 08 03 A6 */	mtlr r0
/* 800A986C 000A666C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A9870 000A6670  4E 80 00 20 */	blr 

.global __apl__5xVec2FRC5xVec2
__apl__5xVec2FRC5xVec2:
/* 800A9874 000A6674  C0 43 00 00 */	lfs f2, 0(r3)
/* 800A9878 000A6678  C0 24 00 00 */	lfs f1, 0(r4)
/* 800A987C 000A667C  C0 04 00 04 */	lfs f0, 4(r4)
/* 800A9880 000A6680  EC 22 08 2A */	fadds f1, f2, f1
/* 800A9884 000A6684  D0 23 00 00 */	stfs f1, 0(r3)
/* 800A9888 000A6688  C0 23 00 04 */	lfs f1, 4(r3)
/* 800A988C 000A668C  EC 01 00 2A */	fadds f0, f1, f0
/* 800A9890 000A6690  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A9894 000A6694  4E 80 00 20 */	blr 

.global __ml__5xVec2CFf
__ml__5xVec2CFf:
/* 800A9898 000A6698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A989C 000A669C  7C 08 02 A6 */	mflr r0
/* 800A98A0 000A66A0  80 83 00 00 */	lwz r4, 0(r3)
/* 800A98A4 000A66A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A98A8 000A66A8  80 03 00 04 */	lwz r0, 4(r3)
/* 800A98AC 000A66AC  38 61 00 08 */	addi r3, r1, 8
/* 800A98B0 000A66B0  90 81 00 08 */	stw r4, 8(r1)
/* 800A98B4 000A66B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A98B8 000A66B8  4B F6 6D D5 */	bl __amu__5xVec2Ff
/* 800A98BC 000A66BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A98C0 000A66C0  80 61 00 08 */	lwz r3, 8(r1)
/* 800A98C4 000A66C4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800A98C8 000A66C8  7C 08 03 A6 */	mtlr r0
/* 800A98CC 000A66CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A98D0 000A66D0  4E 80 00 20 */	blr 

.global runnable__Q25zDash5waterFf
runnable__Q25zDash5waterFf:
/* 800A98D4 000A66D4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800A98D8 000A66D8  7C 08 02 A6 */	mflr r0
/* 800A98DC 000A66DC  90 01 00 94 */	stw r0, 0x94(r1)
/* 800A98E0 000A66E0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800A98E4 000A66E4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800A98E8 000A66E8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800A98EC 000A66EC  7C 7F 1B 78 */	mr r31, r3
/* 800A98F0 000A66F0  38 00 00 00 */	li r0, 0
/* 800A98F4 000A66F4  98 03 00 14 */	stb r0, 0x14(r3)
/* 800A98F8 000A66F8  FF E0 08 90 */	fmr f31, f1
/* 800A98FC 000A66FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A9900 000A6700  4B FF 94 1D */	bl get_velocity__Q25zDash6playerCFv
/* 800A9904 000A6704  FC 20 F8 90 */	fmr f1, f31
/* 800A9908 000A6708  7C 64 1B 78 */	mr r4, r3
/* 800A990C 000A670C  38 61 00 08 */	addi r3, r1, 8
/* 800A9910 000A6710  4B F6 24 59 */	bl __ml__5xVec3CFf
/* 800A9914 000A6714  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800A9918 000A6718  38 61 00 14 */	addi r3, r1, 0x14
/* 800A991C 000A671C  38 A1 00 08 */	addi r5, r1, 8
/* 800A9920 000A6720  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A9924 000A6724  38 84 00 30 */	addi r4, r4, 0x30
/* 800A9928 000A6728  4B F6 5D 01 */	bl __pl__5xVec3CFRC5xVec3
/* 800A992C 000A672C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800A9930 000A6730  38 81 00 14 */	addi r4, r1, 0x14
/* 800A9934 000A6734  4B F6 17 75 */	bl __as__5xVec3FRC5xVec3
/* 800A9938 000A6738  C0 02 98 94 */	lfs f0, _esc__2_1539@sda21(r2)
/* 800A993C 000A673C  38 7F 00 18 */	addi r3, r31, 0x18
/* 800A9940 000A6740  7C 64 1B 78 */	mr r4, r3
/* 800A9944 000A6744  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800A9948 000A6748  4B F6 3C 31 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 800A994C 000A674C  38 9F 00 18 */	addi r4, r31, 0x18
/* 800A9950 000A6750  7F E6 FB 78 */	mr r6, r31
/* 800A9954 000A6754  7C 85 23 78 */	mr r5, r4
/* 800A9958 000A6758  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 800A995C 000A675C  48 00 1D 81 */	bl xGridCheckBound_esc__0_Q25zDash5water_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash5water
/* 800A9960 000A6760  38 9F 00 18 */	addi r4, r31, 0x18
/* 800A9964 000A6764  7F E6 FB 78 */	mr r6, r31
/* 800A9968 000A6768  7C 85 23 78 */	mr r5, r4
/* 800A996C 000A676C  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 800A9970 000A6770  48 00 1D 6D */	bl xGridCheckBound_esc__0_Q25zDash5water_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash5water
/* 800A9974 000A6774  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800A9978 000A6778  28 00 00 00 */	cmplwi r0, 0
/* 800A997C 000A677C  40 82 00 64 */	bne lbl_800A99E0
/* 800A9980 000A6780  38 60 01 00 */	li r3, 0x100
/* 800A9984 000A6784  38 00 00 00 */	li r0, 0
/* 800A9988 000A6788  90 61 00 20 */	stw r3, 0x20(r1)
/* 800A998C 000A678C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800A9990 000A6790  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800A9994 000A6794  38 A1 00 20 */	addi r5, r1, 0x20
/* 800A9998 000A6798  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A999C 000A679C  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 800A99A0 000A67A0  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800A99A4 000A67A4  4B F7 24 7D */	bl xSphereHitsEnv__FPC7xSpherePC4xEnvP7xCollis
/* 800A99A8 000A67A8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800A99AC 000A67AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A99B0 000A67B0  41 82 00 30 */	beq lbl_800A99E0
/* 800A99B4 000A67B4  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800A99B8 000A67B8  48 0B 51 5D */	bl zSurfaceGetSurface__FUi
/* 800A99BC 000A67BC  28 03 00 00 */	cmplwi r3, 0
/* 800A99C0 000A67C0  41 82 00 20 */	beq lbl_800A99E0
/* 800A99C4 000A67C4  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 800A99C8 000A67C8  28 05 00 00 */	cmplwi r5, 0
/* 800A99CC 000A67CC  41 82 00 14 */	beq lbl_800A99E0
/* 800A99D0 000A67D0  80 81 00 28 */	lwz r4, 0x28(r1)
/* 800A99D4 000A67D4  7F E3 FB 78 */	mr r3, r31
/* 800A99D8 000A67D8  4B FF F3 81 */	bl check_for_water__Q25zDash5waterFP4xEntP13zSurfaceProps
/* 800A99DC 000A67DC  98 7F 00 14 */	stb r3, 0x14(r31)
lbl_800A99E0:
/* 800A99E0 000A67E0  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 800A99E4 000A67E4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A99E8 000A67E8  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 800A99EC 000A67EC  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800A99F0 000A67F0  28 00 00 00 */	cmplwi r0, 0
/* 800A99F4 000A67F4  40 82 00 24 */	bne lbl_800A9A18
/* 800A99F8 000A67F8  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 800A99FC 000A67FC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9A00 000A6800  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9A04 000A6804  40 81 00 14 */	ble lbl_800A9A18
/* 800A9A08 000A6808  C0 02 99 C8 */	lfs f0, _esc__2_3571@sda21(r2)
/* 800A9A0C 000A680C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9A10 000A6810  EC 20 07 F2 */	fmuls f1, f0, f31
/* 800A9A14 000A6814  4B FF 7D 15 */	bl add_friction__Q25zDash6playerFf
lbl_800A9A18:
/* 800A9A18 000A6818  88 7F 00 14 */	lbz r3, 0x14(r31)
/* 800A9A1C 000A681C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800A9A20 000A6820  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800A9A24 000A6824  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800A9A28 000A6828  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800A9A2C 000A682C  7C 08 03 A6 */	mtlr r0
/* 800A9A30 000A6830  38 21 00 90 */	addi r1, r1, 0x90
/* 800A9A34 000A6834  4E 80 00 20 */	blr 

.global enter_state__Q25zDash4loopFPC8behavior
enter_state__Q25zDash4loopFPC8behavior:
/* 800A9A38 000A6838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A9A3C 000A683C  7C 08 02 A6 */	mflr r0
/* 800A9A40 000A6840  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A9A44 000A6844  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A9A48 000A6848  7C 7F 1B 78 */	mr r31, r3
/* 800A9A4C 000A684C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A9A50 000A6850  4B FF 9B 91 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9A54 000A6854  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800A9A58 000A6858  7C 64 1B 78 */	mr r4, r3
/* 800A9A5C 000A685C  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800A9A60 000A6860  4B F6 18 05 */	bl dot__5xVec3CFRC5xVec3
/* 800A9A64 000A6864  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9A68 000A6868  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9A6C 000A686C  40 80 00 38 */	bge lbl_800A9AA4
/* 800A9A70 000A6870  38 00 00 00 */	li r0, 0
/* 800A9A74 000A6874  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A9A78 000A6878  98 1F 00 34 */	stb r0, 0x34(r31)
/* 800A9A7C 000A687C  7F E3 FB 78 */	mr r3, r31
/* 800A9A80 000A6880  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A9A84 000A6884  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A9A88 000A6888  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A9A8C 000A688C  38 84 03 F5 */	addi r4, r4, 0x3f5
/* 800A9A90 000A6890  38 A0 00 00 */	li r5, 0
/* 800A9A94 000A6894  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A9A98 000A6898  7D 89 03 A6 */	mtctr r12
/* 800A9A9C 000A689C  4E 80 04 21 */	bctrl 
/* 800A9AA0 000A68A0  48 00 00 34 */	b lbl_800A9AD4
lbl_800A9AA4:
/* 800A9AA4 000A68A4  38 00 00 01 */	li r0, 1
/* 800A9AA8 000A68A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A9AAC 000A68AC  98 1F 00 34 */	stb r0, 0x34(r31)
/* 800A9AB0 000A68B0  7F E3 FB 78 */	mr r3, r31
/* 800A9AB4 000A68B4  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A9AB8 000A68B8  C0 22 99 30 */	lfs f1, _esc__2_2240@sda21(r2)
/* 800A9ABC 000A68BC  81 9F 00 04 */	lwz r12, 4(r31)
/* 800A9AC0 000A68C0  38 84 03 FF */	addi r4, r4, 0x3ff
/* 800A9AC4 000A68C4  38 A0 00 00 */	li r5, 0
/* 800A9AC8 000A68C8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800A9ACC 000A68CC  7D 89 03 A6 */	mtctr r12
/* 800A9AD0 000A68D0  4E 80 04 21 */	bctrl 
lbl_800A9AD4:
/* 800A9AD4 000A68D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A9AD8 000A68D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A9ADC 000A68DC  7C 08 03 A6 */	mtlr r0
/* 800A9AE0 000A68E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A9AE4 000A68E4  4E 80 00 20 */	blr 

.global exit_state__Q25zDash4loopFv
exit_state__Q25zDash4loopFv:
/* 800A9AE8 000A68E8  4E 80 00 20 */	blr 

.global adjust_desired_direction__Q25zDash4loopFR5xVec3f
adjust_desired_direction__Q25zDash4loopFR5xVec3f:
/* 800A9AEC 000A68EC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800A9AF0 000A68F0  7C 2C 0B 78 */	mr r12, r1
/* 800A9AF4 000A68F4  21 6B FE F0 */	subfic r11, r11, -272
/* 800A9AF8 000A68F8  7C 21 59 6E */	stwux r1, r1, r11
/* 800A9AFC 000A68FC  7C 08 02 A6 */	mflr r0
/* 800A9B00 000A6900  90 0C 00 04 */	stw r0, 4(r12)
/* 800A9B04 000A6904  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800A9B08 000A6908  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800A9B0C 000A690C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800A9B10 000A6910  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800A9B14 000A6914  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 800A9B18 000A6918  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 800A9B1C 000A691C  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 800A9B20 000A6920  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 800A9B24 000A6924  BF CC FF B8 */	stmw r30, -0x48(r12)
/* 800A9B28 000A6928  7C 7E 1B 78 */	mr r30, r3
/* 800A9B2C 000A692C  7C 9F 23 78 */	mr r31, r4
/* 800A9B30 000A6930  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A9B34 000A6934  38 81 00 54 */	addi r4, r1, 0x54
/* 800A9B38 000A6938  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800A9B3C 000A693C  38 63 00 30 */	addi r3, r3, 0x30
/* 800A9B40 000A6940  48 0E 71 01 */	bl get_impulse__Q25zDash12track_systemFRC5xVec3R5xVec3
/* 800A9B44 000A6944  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A9B48 000A6948  41 82 02 18 */	beq lbl_800A9D60
/* 800A9B4C 000A694C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9B50 000A6950  38 81 00 54 */	addi r4, r1, 0x54
/* 800A9B54 000A6954  4B FF 86 1D */	bl set_impulse__Q25zDash6playerFRC5xVec3
/* 800A9B58 000A6958  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9B5C 000A695C  4B FF 9A 85 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9B60 000A6960  7C 64 1B 78 */	mr r4, r3
/* 800A9B64 000A6964  7F E3 FB 78 */	mr r3, r31
/* 800A9B68 000A6968  4B F6 16 FD */	bl dot__5xVec3CFRC5xVec3
/* 800A9B6C 000A696C  4B F6 7E 25 */	bl xacos__Ff
/* 800A9B70 000A6970  FF E0 08 90 */	fmr f31, f1
/* 800A9B74 000A6974  C0 02 99 CC */	lfs f0, _esc__2_3644@sda21(r2)
/* 800A9B78 000A6978  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A9B7C 000A697C  41 80 00 64 */	blt lbl_800A9BE0
/* 800A9B80 000A6980  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 800A9B84 000A6984  28 00 00 00 */	cmplwi r0, 0
/* 800A9B88 000A6988  40 82 00 28 */	bne lbl_800A9BB0
/* 800A9B8C 000A698C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9B90 000A6990  4B FF 9A 51 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9B94 000A6994  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A9B98 000A6998  7C 64 1B 78 */	mr r4, r3
/* 800A9B9C 000A699C  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800A9BA0 000A69A0  4B F6 16 C5 */	bl dot__5xVec3CFRC5xVec3
/* 800A9BA4 000A69A4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9BA8 000A69A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9BAC 000A69AC  41 80 00 34 */	blt lbl_800A9BE0
lbl_800A9BB0:
/* 800A9BB0 000A69B0  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 800A9BB4 000A69B4  28 00 00 00 */	cmplwi r0, 0
/* 800A9BB8 000A69B8  41 82 00 90 */	beq lbl_800A9C48
/* 800A9BBC 000A69BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9BC0 000A69C0  4B FF 9A 21 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9BC4 000A69C4  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A9BC8 000A69C8  7C 64 1B 78 */	mr r4, r3
/* 800A9BCC 000A69CC  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800A9BD0 000A69D0  4B F6 16 95 */	bl dot__5xVec3CFRC5xVec3
/* 800A9BD4 000A69D4  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9BD8 000A69D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9BDC 000A69DC  40 81 00 6C */	ble lbl_800A9C48
lbl_800A9BE0:
/* 800A9BE0 000A69E0  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 800A9BE4 000A69E4  28 00 00 00 */	cmplwi r0, 0
/* 800A9BE8 000A69E8  40 82 00 20 */	bne lbl_800A9C08
/* 800A9BEC 000A69EC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A9BF0 000A69F0  38 61 00 44 */	addi r3, r1, 0x44
/* 800A9BF4 000A69F4  C0 22 99 D0 */	lfs f1, _esc__2_3645@sda21(r2)
/* 800A9BF8 000A69F8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A9BFC 000A69FC  38 84 00 10 */	addi r4, r4, 0x10
/* 800A9C00 000A6A00  4B F9 F5 01 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800A9C04 000A6A04  48 00 00 1C */	b lbl_800A9C20
lbl_800A9C08:
/* 800A9C08 000A6A08  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A9C0C 000A6A0C  38 61 00 44 */	addi r3, r1, 0x44
/* 800A9C10 000A6A10  C0 22 99 CC */	lfs f1, _esc__2_3644@sda21(r2)
/* 800A9C14 000A6A14  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A9C18 000A6A18  38 84 00 10 */	addi r4, r4, 0x10
/* 800A9C1C 000A6A1C  4B F9 F4 E5 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
lbl_800A9C20:
/* 800A9C20 000A6A20  38 61 00 44 */	addi r3, r1, 0x44
/* 800A9C24 000A6A24  38 81 00 90 */	addi r4, r1, 0x90
/* 800A9C28 000A6A28  4B F9 F5 61 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800A9C2C 000A6A2C  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A9C30 000A6A30  7F E3 FB 78 */	mr r3, r31
/* 800A9C34 000A6A34  38 81 00 90 */	addi r4, r1, 0x90
/* 800A9C38 000A6A38  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800A9C3C 000A6A3C  38 A5 00 20 */	addi r5, r5, 0x20
/* 800A9C40 000A6A40  4B FF 8D 19 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
/* 800A9C44 000A6A44  48 00 00 84 */	b lbl_800A9CC8
lbl_800A9C48:
/* 800A9C48 000A6A48  C0 02 99 D4 */	lfs f0, _esc__2_3646@sda21(r2)
/* 800A9C4C 000A6A4C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A9C50 000A6A50  40 81 00 78 */	ble lbl_800A9CC8
/* 800A9C54 000A6A54  EF 80 F8 24 */	fdivs f28, f0, f31
/* 800A9C58 000A6A58  FC 20 F8 90 */	fmr f1, f31
/* 800A9C5C 000A6A5C  4B FC CB 8D */	bl isin__Ff
/* 800A9C60 000A6A60  FF A0 08 90 */	fmr f29, f1
/* 800A9C64 000A6A64  EC 3C 07 F2 */	fmuls f1, f28, f31
/* 800A9C68 000A6A68  4B FC CB 81 */	bl isin__Ff
/* 800A9C6C 000A6A6C  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800A9C70 000A6A70  FF C0 08 90 */	fmr f30, f1
/* 800A9C74 000A6A74  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800A9C78 000A6A78  EC 20 07 F2 */	fmuls f1, f0, f31
/* 800A9C7C 000A6A7C  4B FC CB 6D */	bl isin__Ff
/* 800A9C80 000A6A80  FF E0 08 90 */	fmr f31, f1
/* 800A9C84 000A6A84  7F E4 FB 78 */	mr r4, r31
/* 800A9C88 000A6A88  EC 3E E8 24 */	fdivs f1, f30, f29
/* 800A9C8C 000A6A8C  38 61 00 10 */	addi r3, r1, 0x10
/* 800A9C90 000A6A90  4B F6 20 D9 */	bl __ml__5xVec3CFf
/* 800A9C94 000A6A94  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9C98 000A6A98  4B FF 99 49 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9C9C 000A6A9C  EC 3F E8 24 */	fdivs f1, f31, f29
/* 800A9CA0 000A6AA0  7C 64 1B 78 */	mr r4, r3
/* 800A9CA4 000A6AA4  38 61 00 1C */	addi r3, r1, 0x1c
/* 800A9CA8 000A6AA8  4B F6 20 C1 */	bl __ml__5xVec3CFf
/* 800A9CAC 000A6AAC  38 61 00 28 */	addi r3, r1, 0x28
/* 800A9CB0 000A6AB0  38 81 00 1C */	addi r4, r1, 0x1c
/* 800A9CB4 000A6AB4  38 A1 00 10 */	addi r5, r1, 0x10
/* 800A9CB8 000A6AB8  4B F6 59 71 */	bl __pl__5xVec3CFRC5xVec3
/* 800A9CBC 000A6ABC  7F E3 FB 78 */	mr r3, r31
/* 800A9CC0 000A6AC0  38 81 00 28 */	addi r4, r1, 0x28
/* 800A9CC4 000A6AC4  4B F6 13 E5 */	bl __as__5xVec3FRC5xVec3
lbl_800A9CC8:
/* 800A9CC8 000A6AC8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9CCC 000A6ACC  4B FF 99 15 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9CD0 000A6AD0  7F E4 FB 78 */	mr r4, r31
/* 800A9CD4 000A6AD4  4B F6 15 91 */	bl dot__5xVec3CFRC5xVec3
/* 800A9CD8 000A6AD8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9CDC 000A6ADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9CE0 000A6AE0  40 80 00 80 */	bge lbl_800A9D60
/* 800A9CE4 000A6AE4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800A9CE8 000A6AE8  4B FF 98 F9 */	bl get_impulse__Q25zDash6playerCFv
/* 800A9CEC 000A6AEC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A9CF0 000A6AF0  7C 64 1B 78 */	mr r4, r3
/* 800A9CF4 000A6AF4  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800A9CF8 000A6AF8  4B F6 15 6D */	bl dot__5xVec3CFRC5xVec3
/* 800A9CFC 000A6AFC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9D00 000A6B00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9D04 000A6B04  40 81 00 20 */	ble lbl_800A9D24
/* 800A9D08 000A6B08  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A9D0C 000A6B0C  38 61 00 34 */	addi r3, r1, 0x34
/* 800A9D10 000A6B10  C0 22 99 10 */	lfs f1, _esc__2_2116@sda21(r2)
/* 800A9D14 000A6B14  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A9D18 000A6B18  38 84 00 10 */	addi r4, r4, 0x10
/* 800A9D1C 000A6B1C  4B F9 F3 E5 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 800A9D20 000A6B20  48 00 00 1C */	b lbl_800A9D3C
lbl_800A9D24:
/* 800A9D24 000A6B24  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 800A9D28 000A6B28  38 61 00 34 */	addi r3, r1, 0x34
/* 800A9D2C 000A6B2C  C0 22 99 14 */	lfs f1, _esc__2_2117_0@sda21(r2)
/* 800A9D30 000A6B30  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800A9D34 000A6B34  38 84 00 10 */	addi r4, r4, 0x10
/* 800A9D38 000A6B38  4B F9 F3 C9 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
lbl_800A9D3C:
/* 800A9D3C 000A6B3C  38 61 00 34 */	addi r3, r1, 0x34
/* 800A9D40 000A6B40  38 81 00 60 */	addi r4, r1, 0x60
/* 800A9D44 000A6B44  4B F9 F4 45 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 800A9D48 000A6B48  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800A9D4C 000A6B4C  7F E3 FB 78 */	mr r3, r31
/* 800A9D50 000A6B50  38 81 00 60 */	addi r4, r1, 0x60
/* 800A9D54 000A6B54  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800A9D58 000A6B58  38 A5 00 20 */	addi r5, r5, 0x20
/* 800A9D5C 000A6B5C  4B FF 8B FD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14
lbl_800A9D60:
/* 800A9D60 000A6B60  81 41 00 00 */	lwz r10, 0(r1)
/* 800A9D64 000A6B64  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800A9D68 000A6B68  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800A9D6C 000A6B6C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 800A9D70 000A6B70  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 800A9D74 000A6B74  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 800A9D78 000A6B78  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 800A9D7C 000A6B7C  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 800A9D80 000A6B80  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 800A9D84 000A6B84  BB CA FF B8 */	lmw r30, -0x48(r10)
/* 800A9D88 000A6B88  80 0A 00 04 */	lwz r0, 4(r10)
/* 800A9D8C 000A6B8C  7C 08 03 A6 */	mtlr r0
/* 800A9D90 000A6B90  7D 41 53 78 */	mr r1, r10
/* 800A9D94 000A6B94  4E 80 00 20 */	blr 

.global add_states__Q25zDash4loopFP10xAnimTable
add_states__Q25zDash4loopFP10xAnimTable:
/* 800A9D98 000A6B98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A9D9C 000A6B9C  7C 08 02 A6 */	mflr r0
/* 800A9DA0 000A6BA0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A9DA4 000A6BA4  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A9DA8 000A6BA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A9DAC 000A6BAC  38 00 00 00 */	li r0, 0
/* 800A9DB0 000A6BB0  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A9DB4 000A6BB4  38 A0 00 10 */	li r5, 0x10
/* 800A9DB8 000A6BB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A9DBC 000A6BBC  7C 9F 23 78 */	mr r31, r4
/* 800A9DC0 000A6BC0  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A9DC4 000A6BC4  38 C0 02 00 */	li r6, 0x200
/* 800A9DC8 000A6BC8  90 01 00 08 */	stw r0, 8(r1)
/* 800A9DCC 000A6BCC  7F E3 FB 78 */	mr r3, r31
/* 800A9DD0 000A6BD0  38 84 03 F5 */	addi r4, r4, 0x3f5
/* 800A9DD4 000A6BD4  38 E0 00 00 */	li r7, 0
/* 800A9DD8 000A6BD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A9DDC 000A6BDC  39 00 00 00 */	li r8, 0
/* 800A9DE0 000A6BE0  39 20 00 00 */	li r9, 0
/* 800A9DE4 000A6BE4  39 40 00 00 */	li r10, 0
/* 800A9DE8 000A6BE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A9DEC 000A6BEC  4B F5 E4 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A9DF0 000A6BF0  38 00 00 00 */	li r0, 0
/* 800A9DF4 000A6BF4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A9DF8 000A6BF8  90 01 00 08 */	stw r0, 8(r1)
/* 800A9DFC 000A6BFC  38 83 AF 98 */	addi r4, r3, _esc__2_stringBase0_45@l
/* 800A9E00 000A6C00  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A9E04 000A6C04  7F E3 FB 78 */	mr r3, r31
/* 800A9E08 000A6C08  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A9E0C 000A6C0C  38 84 03 FF */	addi r4, r4, 0x3ff
/* 800A9E10 000A6C10  C0 42 98 40 */	lfs f2, _esc__2_1420_0@sda21(r2)
/* 800A9E14 000A6C14  38 A0 00 10 */	li r5, 0x10
/* 800A9E18 000A6C18  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A9E1C 000A6C1C  38 C0 02 00 */	li r6, 0x200
/* 800A9E20 000A6C20  38 E0 00 00 */	li r7, 0
/* 800A9E24 000A6C24  39 00 00 00 */	li r8, 0
/* 800A9E28 000A6C28  39 20 00 00 */	li r9, 0
/* 800A9E2C 000A6C2C  39 40 00 00 */	li r10, 0
/* 800A9E30 000A6C30  4B F5 E4 A5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800A9E34 000A6C34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A9E38 000A6C38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A9E3C 000A6C3C  7C 08 03 A6 */	mtlr r0
/* 800A9E40 000A6C40  38 21 00 20 */	addi r1, r1, 0x20
/* 800A9E44 000A6C44  4E 80 00 20 */	blr 

.global add_transitions__Q25zDash4loopFP10xAnimTable
add_transitions__Q25zDash4loopFP10xAnimTable:
/* 800A9E48 000A6C48  4E 80 00 20 */	blr 

.global runnable__Q25zDash4loopFf
runnable__Q25zDash4loopFf:
/* 800A9E4C 000A6C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A9E50 000A6C50  7C 08 02 A6 */	mflr r0
/* 800A9E54 000A6C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A9E58 000A6C58  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800A9E5C 000A6C5C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800A9E60 000A6C60  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 800A9E64 000A6C64  7D 89 03 A6 */	mtctr r12
/* 800A9E68 000A6C68  4E 80 04 21 */	bctrl 
/* 800A9E6C 000A6C6C  C0 23 00 04 */	lfs f1, 4(r3)
/* 800A9E70 000A6C70  C0 02 98 6C */	lfs f0, _esc__2_1474_1@sda21(r2)
/* 800A9E74 000A6C74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A9E78 000A6C78  7C 00 00 26 */	mfcr r0
/* 800A9E7C 000A6C7C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800A9E80 000A6C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A9E84 000A6C84  7C 08 03 A6 */	mtlr r0
/* 800A9E88 000A6C88  38 21 00 10 */	addi r1, r1, 0x10
/* 800A9E8C 000A6C8C  4E 80 00 20 */	blr 

.global update__Q25zDash4loopFf
update__Q25zDash4loopFf:
/* 800A9E90 000A6C90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A9E94 000A6C94  7C 08 02 A6 */	mflr r0
/* 800A9E98 000A6C98  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A9E9C 000A6C9C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800A9EA0 000A6CA0  FF E0 08 90 */	fmr f31, f1
/* 800A9EA4 000A6CA4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800A9EA8 000A6CA8  7C 7F 1B 78 */	mr r31, r3
/* 800A9EAC 000A6CAC  4B FF 97 3D */	bl calculate_velocity__Q25zDash9dash_moveFf
/* 800A9EB0 000A6CB0  FC 20 F8 90 */	fmr f1, f31
/* 800A9EB4 000A6CB4  7F E3 FB 78 */	mr r3, r31
/* 800A9EB8 000A6CB8  4B FF 8F 89 */	bl set_rotation_delta__Q25zDash9dash_moveFf
/* 800A9EBC 000A6CBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A9EC0 000A6CC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800A9EC4 000A6CC4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800A9EC8 000A6CC8  7C 08 03 A6 */	mtlr r0
/* 800A9ECC 000A6CCC  38 21 00 20 */	addi r1, r1, 0x20
/* 800A9ED0 000A6CD0  4E 80 00 20 */	blr 

.global enter_state__Q25zDash5boostFPC8behavior
enter_state__Q25zDash5boostFPC8behavior:
/* 800A9ED4 000A6CD4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A9ED8 000A6CD8  7C 08 02 A6 */	mflr r0
/* 800A9EDC 000A6CDC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9EE0 000A6CE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A9EE4 000A6CE4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800A9EE8 000A6CE8  7C 7F 1B 78 */	mr r31, r3
/* 800A9EEC 000A6CEC  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 800A9EF0 000A6CF0  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 800A9EF4 000A6CF4  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 800A9EF8 000A6CF8  40 82 00 10 */	bne lbl_800A9F08
/* 800A9EFC 000A6CFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9F00 000A6D00  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 800A9F04 000A6D04  4B FF 78 25 */	bl add_friction__Q25zDash6playerFf
lbl_800A9F08:
/* 800A9F08 000A6D08  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 800A9F0C 000A6D0C  4B FB D3 B1 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800A9F10 000A6D10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A9F14 000A6D14  40 82 00 28 */	bne lbl_800A9F3C
/* 800A9F18 000A6D18  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800A9F1C 000A6D1C  38 80 00 00 */	li r4, 0
/* 800A9F20 000A6D20  38 A0 00 00 */	li r5, 0
/* 800A9F24 000A6D24  38 C0 00 00 */	li r6, 0
/* 800A9F28 000A6D28  38 E0 00 00 */	li r7, 0
/* 800A9F2C 000A6D2C  39 00 00 00 */	li r8, 0
/* 800A9F30 000A6D30  39 20 00 00 */	li r9, 0
/* 800A9F34 000A6D34  4B FB CD 59 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800A9F38 000A6D38  90 7F 00 40 */	stw r3, 0x40(r31)
lbl_800A9F3C:
/* 800A9F3C 000A6D3C  38 00 00 00 */	li r0, 0
/* 800A9F40 000A6D40  38 81 00 08 */	addi r4, r1, 8
/* 800A9F44 000A6D44  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 800A9F48 000A6D48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9F4C 000A6D4C  48 0A 43 85 */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 800A9F50 000A6D50  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800A9F54 000A6D54  38 80 00 03 */	li r4, 3
/* 800A9F58 000A6D58  C0 82 98 58 */	lfs f4, _esc__2_1463@sda21(r2)
/* 800A9F5C 000A6D5C  38 A0 00 01 */	li r5, 1
/* 800A9F60 000A6D60  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 800A9F64 000A6D64  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 800A9F68 000A6D68  80 61 00 08 */	lwz r3, 8(r1)
/* 800A9F6C 000A6D6C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800A9F70 000A6D70  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 800A9F74 000A6D74  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 800A9F78 000A6D78  4B FB 12 5D */	bl emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
/* 800A9F7C 000A6D7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9F80 000A6D80  4B FF 78 71 */	bl get_camera__Q25zDash6playerFv
/* 800A9F84 000A6D84  48 0D 32 0D */	bl start_boost__Q25zDash6cameraFv
/* 800A9F88 000A6D88  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A9F8C 000A6D8C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800A9F90 000A6D90  7C 08 03 A6 */	mtlr r0
/* 800A9F94 000A6D94  38 21 00 40 */	addi r1, r1, 0x40
/* 800A9F98 000A6D98  4E 80 00 20 */	blr 

.global setup__Q25zDash5boostFv
setup__Q25zDash5boostFv:
/* 800A9F9C 000A6D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A9FA0 000A6DA0  7C 08 02 A6 */	mflr r0
/* 800A9FA4 000A6DA4  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800A9FA8 000A6DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A9FAC 000A6DAC  C0 02 99 A8 */	lfs f0, _esc__2_2927@sda21(r2)
/* 800A9FB0 000A6DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A9FB4 000A6DB4  7C 7F 1B 78 */	mr r31, r3
/* 800A9FB8 000A6DB8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800A9FBC 000A6DBC  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 800A9FC0 000A6DC0  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800A9FC4 000A6DC4  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A9FC8 000A6DC8  38 83 04 0A */	addi r4, r3, 0x40a
/* 800A9FCC 000A6DCC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800A9FD0 000A6DD0  38 BF 00 14 */	addi r5, r31, 0x14
/* 800A9FD4 000A6DD4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9FD8 000A6DD8  48 0A 22 45 */	bl GetParameter__7zPlayerFPCcPff
/* 800A9FDC 000A6DDC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A9FE0 000A6DE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800A9FE4 000A6DE4  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800A9FE8 000A6DE8  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800A9FEC 000A6DEC  38 84 04 17 */	addi r4, r4, 0x417
/* 800A9FF0 000A6DF0  38 BF 00 18 */	addi r5, r31, 0x18
/* 800A9FF4 000A6DF4  48 0A 22 29 */	bl GetParameter__7zPlayerFPCcPff
/* 800A9FF8 000A6DF8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800A9FFC 000A6DFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA000 000A6E00  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA004 000A6E04  C0 22 99 1C */	lfs f1, _esc__2_2181@sda21(r2)
/* 800AA008 000A6E08  38 84 04 22 */	addi r4, r4, 0x422
/* 800AA00C 000A6E0C  38 BF 00 1C */	addi r5, r31, 0x1c
/* 800AA010 000A6E10  48 0A 22 0D */	bl GetParameter__7zPlayerFPCcPff
/* 800AA014 000A6E14  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA018 000A6E18  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA01C 000A6E1C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA020 000A6E20  C0 22 99 50 */	lfs f1, _esc__2_2370@sda21(r2)
/* 800AA024 000A6E24  38 84 04 2D */	addi r4, r4, 0x42d
/* 800AA028 000A6E28  38 BF 00 20 */	addi r5, r31, 0x20
/* 800AA02C 000A6E2C  48 0A 21 F1 */	bl GetParameter__7zPlayerFPCcPff
/* 800AA030 000A6E30  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA034 000A6E34  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA038 000A6E38  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA03C 000A6E3C  C0 22 98 78 */	lfs f1, _esc__2_1497_0@sda21(r2)
/* 800AA040 000A6E40  38 84 04 3A */	addi r4, r4, 0x43a
/* 800AA044 000A6E44  38 BF 00 24 */	addi r5, r31, 0x24
/* 800AA048 000A6E48  48 0A 21 D5 */	bl GetParameter__7zPlayerFPCcPff
/* 800AA04C 000A6E4C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA050 000A6E50  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA054 000A6E54  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA058 000A6E58  C0 22 99 D8 */	lfs f1, _esc__2_3675@sda21(r2)
/* 800AA05C 000A6E5C  38 84 04 4B */	addi r4, r4, 0x44b
/* 800AA060 000A6E60  38 BF 00 28 */	addi r5, r31, 0x28
/* 800AA064 000A6E64  48 0A 21 B9 */	bl GetParameter__7zPlayerFPCcPff
/* 800AA068 000A6E68  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA06C 000A6E6C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA070 000A6E70  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA074 000A6E74  C0 22 99 DC */	lfs f1, _esc__2_3676@sda21(r2)
/* 800AA078 000A6E78  38 84 04 55 */	addi r4, r4, 0x455
/* 800AA07C 000A6E7C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 800AA080 000A6E80  48 0A 21 9D */	bl GetParameter__7zPlayerFPCcPff
/* 800AA084 000A6E84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA088 000A6E88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA08C 000A6E8C  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA090 000A6E90  C0 22 98 78 */	lfs f1, _esc__2_1497_0@sda21(r2)
/* 800AA094 000A6E94  38 84 04 60 */	addi r4, r4, 0x460
/* 800AA098 000A6E98  38 BF 00 30 */	addi r5, r31, 0x30
/* 800AA09C 000A6E9C  48 0A 21 81 */	bl GetParameter__7zPlayerFPCcPff
/* 800AA0A0 000A6EA0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA0A4 000A6EA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AA0A8 000A6EA8  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA0AC 000A6EAC  C0 22 98 EC */	lfs f1, _esc__2_1977@sda21(r2)
/* 800AA0B0 000A6EB0  38 84 04 69 */	addi r4, r4, 0x469
/* 800AA0B4 000A6EB4  38 BF 00 34 */	addi r5, r31, 0x34
/* 800AA0B8 000A6EB8  48 0A 21 65 */	bl GetParameter__7zPlayerFPCcPff
/* 800AA0BC 000A6EBC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AA0C0 000A6EC0  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AA0C4 000A6EC4  38 63 04 73 */	addi r3, r3, 0x473
/* 800AA0C8 000A6EC8  4B FC 2B 59 */	bl xStrHash__FPCc
/* 800AA0CC 000A6ECC  4B FB C9 3D */	bl xSndMgrGetSoundGroup__FUi
/* 800AA0D0 000A6ED0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA0D4 000A6ED4  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 800AA0D8 000A6ED8  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800AA0DC 000A6EDC  38 63 04 84 */	addi r3, r3, 0x484
/* 800AA0E0 000A6EE0  4B FC 2B 41 */	bl xStrHash__FPCc
/* 800AA0E4 000A6EE4  4B FB C9 25 */	bl xSndMgrGetSoundGroup__FUi
/* 800AA0E8 000A6EE8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA0EC 000A6EEC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 800AA0F0 000A6EF0  38 64 AF 98 */	addi r3, r4, _esc__2_stringBase0_45@l
/* 800AA0F4 000A6EF4  38 63 04 9A */	addi r3, r3, 0x49a
/* 800AA0F8 000A6EF8  4B FC 2B 29 */	bl xStrHash__FPCc
/* 800AA0FC 000A6EFC  4B FB C9 0D */	bl xSndMgrGetSoundGroup__FUi
/* 800AA100 000A6F00  90 7F 00 54 */	stw r3, 0x54(r31)
/* 800AA104 000A6F04  48 14 2D AD */	bl setup__10fire_trailFv
/* 800AA108 000A6F08  3C 60 80 37 */	lis r3, fire_emit_config__5zDash@ha
/* 800AA10C 000A6F0C  3C 80 80 3A */	lis r4, default_config__10fire_trail@ha
/* 800AA110 000A6F10  38 63 5F 58 */	addi r3, r3, fire_emit_config__5zDash@l
/* 800AA114 000A6F14  38 84 4E 70 */	addi r4, r4, default_config__10fire_trail@l
/* 800AA118 000A6F18  48 00 00 55 */	bl __as__Q210fire_trail6configFRCQ210fire_trail6config
/* 800AA11C 000A6F1C  3C 60 80 37 */	lis r3, fire_emit_config__5zDash@ha
/* 800AA120 000A6F20  C0 62 98 64 */	lfs f3, _esc__2_1472_1@sda21(r2)
/* 800AA124 000A6F24  38 63 5F 58 */	addi r3, r3, fire_emit_config__5zDash@l
/* 800AA128 000A6F28  C0 22 98 6C */	lfs f1, _esc__2_1474_1@sda21(r2)
/* 800AA12C 000A6F2C  C0 42 98 7C */	lfs f2, _esc__2_1498_0@sda21(r2)
/* 800AA130 000A6F30  38 00 FF FF */	li r0, -1
/* 800AA134 000A6F34  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AA138 000A6F38  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 800AA13C 000A6F3C  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 800AA140 000A6F40  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 800AA144 000A6F44  D0 23 00 08 */	stfs f1, 8(r3)
/* 800AA148 000A6F48  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800AA14C 000A6F4C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 800AA150 000A6F50  90 1F 00 44 */	stw r0, 0x44(r31)
/* 800AA154 000A6F54  90 1F 00 48 */	stw r0, 0x48(r31)
/* 800AA158 000A6F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA15C 000A6F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA160 000A6F60  7C 08 03 A6 */	mtlr r0
/* 800AA164 000A6F64  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA168 000A6F68  4E 80 00 20 */	blr 

.global __as__Q210fire_trail6configFRCQ210fire_trail6config
__as__Q210fire_trail6configFRCQ210fire_trail6config:
/* 800AA16C 000A6F6C  C0 24 00 00 */	lfs f1, 0(r4)
/* 800AA170 000A6F70  C0 04 00 04 */	lfs f0, 4(r4)
/* 800AA174 000A6F74  D0 23 00 00 */	stfs f1, 0(r3)
/* 800AA178 000A6F78  C0 24 00 08 */	lfs f1, 8(r4)
/* 800AA17C 000A6F7C  D0 03 00 04 */	stfs f0, 4(r3)
/* 800AA180 000A6F80  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800AA184 000A6F84  D0 23 00 08 */	stfs f1, 8(r3)
/* 800AA188 000A6F88  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800AA18C 000A6F8C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800AA190 000A6F90  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 800AA194 000A6F94  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800AA198 000A6F98  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800AA19C 000A6F9C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800AA1A0 000A6FA0  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 800AA1A4 000A6FA4  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 800AA1A8 000A6FA8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800AA1AC 000A6FAC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800AA1B0 000A6FB0  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800AA1B4 000A6FB4  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 800AA1B8 000A6FB8  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 800AA1BC 000A6FBC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800AA1C0 000A6FC0  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 800AA1C4 000A6FC4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 800AA1C8 000A6FC8  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 800AA1CC 000A6FCC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 800AA1D0 000A6FD0  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 800AA1D4 000A6FD4  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 800AA1D8 000A6FD8  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 800AA1DC 000A6FDC  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800AA1E0 000A6FE0  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 800AA1E4 000A6FE4  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 800AA1E8 000A6FE8  80 04 00 40 */	lwz r0, 0x40(r4)
/* 800AA1EC 000A6FEC  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 800AA1F0 000A6FF0  90 03 00 40 */	stw r0, 0x40(r3)
/* 800AA1F4 000A6FF4  4E 80 00 20 */	blr 

.global reset__Q25zDash5boostFv
reset__Q25zDash5boostFv:
/* 800AA1F8 000A6FF8  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AA1FC 000A6FFC  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 800AA200 000A7000  4E 80 00 20 */	blr 

.global exit_state__Q25zDash5boostFv
exit_state__Q25zDash5boostFv:
/* 800AA204 000A7004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA208 000A7008  7C 08 02 A6 */	mflr r0
/* 800AA20C 000A700C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA210 000A7010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA214 000A7014  7C 7F 1B 78 */	mr r31, r3
/* 800AA218 000A7018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AA21C 000A701C  4B FF 75 D5 */	bl get_camera__Q25zDash6playerFv
/* 800AA220 000A7020  48 0D 2F 85 */	bl end_boost__Q25zDash6cameraFv
/* 800AA224 000A7024  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 800AA228 000A7028  C0 02 98 78 */	lfs f0, _esc__2_1497_0@sda21(r2)
/* 800AA22C 000A702C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AA230 000A7030  40 81 00 08 */	ble lbl_800AA238
/* 800AA234 000A7034  48 00 00 08 */	b lbl_800AA23C
lbl_800AA238:
/* 800AA238 000A7038  FC 20 00 90 */	fmr f1, f0
lbl_800AA23C:
/* 800AA23C 000A703C  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 800AA240 000A7040  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 800AA244 000A7044  28 00 00 00 */	cmplwi r0, 0
/* 800AA248 000A7048  41 82 00 30 */	beq lbl_800AA278
/* 800AA24C 000A704C  38 7F 00 44 */	addi r3, r31, 0x44
/* 800AA250 000A7050  4B FB D1 FD */	bl xSndMgrStop__FR10iSndHandle
/* 800AA254 000A7054  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 800AA258 000A7058  38 80 00 00 */	li r4, 0
/* 800AA25C 000A705C  38 A0 00 00 */	li r5, 0
/* 800AA260 000A7060  38 C0 00 00 */	li r6, 0
/* 800AA264 000A7064  38 E0 00 00 */	li r7, 0
/* 800AA268 000A7068  39 00 00 00 */	li r8, 0
/* 800AA26C 000A706C  39 20 00 00 */	li r9, 0
/* 800AA270 000A7070  4B FB CA 1D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800AA274 000A7074  90 7F 00 48 */	stw r3, 0x48(r31)
lbl_800AA278:
/* 800AA278 000A7078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA27C 000A707C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA280 000A7080  7C 08 03 A6 */	mtlr r0
/* 800AA284 000A7084  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA288 000A7088  4E 80 00 20 */	blr 

.global runnable__Q25zDash5boostFf
runnable__Q25zDash5boostFf:
/* 800AA28C 000A708C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA290 000A7090  7C 08 02 A6 */	mflr r0
/* 800AA294 000A7094  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AA298 000A7098  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA29C 000A709C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AA2A0 000A70A0  7C 7E 1B 78 */	mr r30, r3
/* 800AA2A4 000A70A4  C0 43 00 64 */	lfs f2, 0x64(r3)
/* 800AA2A8 000A70A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800AA2AC 000A70AC  40 81 00 14 */	ble lbl_800AA2C0
/* 800AA2B0 000A70B0  EC 02 08 28 */	fsubs f0, f2, f1
/* 800AA2B4 000A70B4  38 60 00 00 */	li r3, 0
/* 800AA2B8 000A70B8  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 800AA2BC 000A70BC  48 00 00 98 */	b lbl_800AA354
lbl_800AA2C0:
/* 800AA2C0 000A70C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA2C4 000A70C4  3B E0 00 00 */	li r31, 0
/* 800AA2C8 000A70C8  4B FF 79 8D */	bl is_cheating__Q25zDash6playerCFv
/* 800AA2CC 000A70CC  88 03 00 00 */	lbz r0, 0(r3)
/* 800AA2D0 000A70D0  28 00 00 00 */	cmplwi r0, 0
/* 800AA2D4 000A70D4  40 82 00 7C */	bne lbl_800AA350
/* 800AA2D8 000A70D8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA2DC 000A70DC  4B FF 9B E1 */	bl get_current_behavior__Q25zDash6playerFv
/* 800AA2E0 000A70E0  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 800AA2E4 000A70E4  7C 03 00 40 */	cmplw r3, r0
/* 800AA2E8 000A70E8  41 82 00 18 */	beq lbl_800AA300
/* 800AA2EC 000A70EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA2F0 000A70F0  4B FF 9B CD */	bl get_current_behavior__Q25zDash6playerFv
/* 800AA2F4 000A70F4  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 800AA2F8 000A70F8  7C 03 00 40 */	cmplw r3, r0
/* 800AA2FC 000A70FC  40 82 00 54 */	bne lbl_800AA350
lbl_800AA300:
/* 800AA300 000A7100  3C 60 80 38 */	lis r3, globals@ha
/* 800AA304 000A7104  38 A3 2A 38 */	addi r5, r3, globals@l
/* 800AA308 000A7108  80 05 05 B8 */	lwz r0, 0x5b8(r5)
/* 800AA30C 000A710C  7C 03 00 34 */	cntlzw r3, r0
/* 800AA310 000A7110  54 60 DE 3F */	rlwinm. r0, r3, 0x1b, 0x18, 0x1f
/* 800AA314 000A7114  54 64 D9 7E */	srwi r4, r3, 5
/* 800AA318 000A7118  41 82 00 14 */	beq lbl_800AA32C
/* 800AA31C 000A711C  80 65 00 C8 */	lwz r3, 0xc8(r5)
/* 800AA320 000A7120  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800AA324 000A7124  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800AA328 000A7128  40 82 00 24 */	bne lbl_800AA34C
lbl_800AA32C:
/* 800AA32C 000A712C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800AA330 000A7130  41 82 00 20 */	beq lbl_800AA350
/* 800AA334 000A7134  3C 60 80 38 */	lis r3, globals@ha
/* 800AA338 000A7138  38 63 2A 38 */	addi r3, r3, globals@l
/* 800AA33C 000A713C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800AA340 000A7140  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800AA344 000A7144  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800AA348 000A7148  41 82 00 08 */	beq lbl_800AA350
lbl_800AA34C:
/* 800AA34C 000A714C  3B E0 00 01 */	li r31, 1
lbl_800AA350:
/* 800AA350 000A7150  7F E3 FB 78 */	mr r3, r31
lbl_800AA354:
/* 800AA354 000A7154  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AA358 000A7158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA35C 000A715C  7C 08 03 A6 */	mtlr r0
/* 800AA360 000A7160  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA364 000A7164  4E 80 00 20 */	blr 

.global update__Q25zDash5boostFf
update__Q25zDash5boostFf:
/* 800AA368 000A7168  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800AA36C 000A716C  7C 08 02 A6 */	mflr r0
/* 800AA370 000A7170  90 01 00 54 */	stw r0, 0x54(r1)
/* 800AA374 000A7174  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800AA378 000A7178  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800AA37C 000A717C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800AA380 000A7180  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800AA384 000A7184  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800AA388 000A7188  3C 80 80 2E */	lis r4, _esc__2_stringBase0_45@ha
/* 800AA38C 000A718C  FF C0 08 90 */	fmr f30, f1
/* 800AA390 000A7190  38 84 AF 98 */	addi r4, r4, _esc__2_stringBase0_45@l
/* 800AA394 000A7194  7C 7E 1B 78 */	mr r30, r3
/* 800AA398 000A7198  38 64 04 B1 */	addi r3, r4, 0x4b1
/* 800AA39C 000A719C  48 11 D7 05 */	bl add__5statsFPCcf
/* 800AA3A0 000A71A0  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 800AA3A4 000A71A4  4B FB CF 19 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800AA3A8 000A71A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AA3AC 000A71AC  40 82 00 40 */	bne lbl_800AA3EC
/* 800AA3B0 000A71B0  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 800AA3B4 000A71B4  4B FB CF 09 */	bl xSndMgrIsPlaying__F10iSndHandle
/* 800AA3B8 000A71B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AA3BC 000A71BC  40 82 00 30 */	bne lbl_800AA3EC
/* 800AA3C0 000A71C0  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 800AA3C4 000A71C4  38 80 00 00 */	li r4, 0
/* 800AA3C8 000A71C8  38 A0 00 00 */	li r5, 0
/* 800AA3CC 000A71CC  38 C0 00 00 */	li r6, 0
/* 800AA3D0 000A71D0  38 E0 00 00 */	li r7, 0
/* 800AA3D4 000A71D4  39 00 00 00 */	li r8, 0
/* 800AA3D8 000A71D8  39 20 00 00 */	li r9, 0
/* 800AA3DC 000A71DC  4B FB C8 B1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800AA3E0 000A71E0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 800AA3E4 000A71E4  38 00 00 01 */	li r0, 1
/* 800AA3E8 000A71E8  98 1E 00 3C */	stb r0, 0x3c(r30)
lbl_800AA3EC:
/* 800AA3EC 000A71EC  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 800AA3F0 000A71F0  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800AA3F4 000A71F4  EC 21 F0 2A */	fadds f1, f1, f30
/* 800AA3F8 000A71F8  C0 62 98 40 */	lfs f3, _esc__2_1420_0@sda21(r2)
/* 800AA3FC 000A71FC  D0 3E 00 60 */	stfs f1, 0x60(r30)
/* 800AA400 000A7200  C0 5E 00 60 */	lfs f2, 0x60(r30)
/* 800AA404 000A7204  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 800AA408 000A7208  EC 22 08 24 */	fdivs f1, f2, f1
/* 800AA40C 000A720C  EC 01 00 7C */	fnmsubs f0, f1, f1, f0
/* 800AA410 000A7210  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800AA414 000A7214  40 81 00 08 */	ble lbl_800AA41C
/* 800AA418 000A7218  48 00 00 08 */	b lbl_800AA420
lbl_800AA41C:
/* 800AA41C 000A721C  FC 60 00 90 */	fmr f3, f0
lbl_800AA420:
/* 800AA420 000A7220  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 800AA424 000A7224  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800AA428 000A7228  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA42C 000A722C  EF E1 00 FA */	fmadds f31, f1, f3, f0
/* 800AA430 000A7230  4B FF 73 B9 */	bl get_speed__Q25zDash6playerCFv
/* 800AA434 000A7234  C0 23 00 00 */	lfs f1, 0(r3)
/* 800AA438 000A7238  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AA43C 000A723C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800AA440 000A7240  41 82 00 44 */	beq lbl_800AA484
/* 800AA444 000A7244  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA448 000A7248  4B FF 73 A1 */	bl get_speed__Q25zDash6playerCFv
/* 800AA44C 000A724C  7C 7F 1B 78 */	mr r31, r3
/* 800AA450 000A7250  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA454 000A7254  4B FF 88 C9 */	bl get_velocity__Q25zDash6playerCFv
/* 800AA458 000A7258  FC 20 F8 90 */	fmr f1, f31
/* 800AA45C 000A725C  7C 64 1B 78 */	mr r4, r3
/* 800AA460 000A7260  38 61 00 08 */	addi r3, r1, 8
/* 800AA464 000A7264  4B F6 19 05 */	bl __ml__5xVec3CFf
/* 800AA468 000A7268  C0 3F 00 00 */	lfs f1, 0(r31)
/* 800AA46C 000A726C  38 61 00 14 */	addi r3, r1, 0x14
/* 800AA470 000A7270  38 81 00 08 */	addi r4, r1, 8
/* 800AA474 000A7274  4B F6 48 29 */	bl __dv__5xVec3CFf
/* 800AA478 000A7278  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA47C 000A727C  38 81 00 14 */	addi r4, r1, 0x14
/* 800AA480 000A7280  4B FF 73 29 */	bl set_velocity__Q25zDash6playerFRC5xVec3
lbl_800AA484:
/* 800AA484 000A7284  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 800AA488 000A7288  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 800AA48C 000A728C  40 82 00 14 */	bne lbl_800AA4A0
/* 800AA490 000A7290  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 800AA494 000A7294  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA498 000A7298  EC 20 07 B2 */	fmuls f1, f0, f30
/* 800AA49C 000A729C  4B FF 72 8D */	bl add_friction__Q25zDash6playerFf
lbl_800AA4A0:
/* 800AA4A0 000A72A0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA4A4 000A72A4  4B FA B5 CD */	bl IsFloorColliding__7zPlayerCFv
/* 800AA4A8 000A72A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AA4AC 000A72AC  41 82 00 58 */	beq lbl_800AA504
/* 800AA4B0 000A72B0  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 800AA4B4 000A72B4  4B FF E9 FD */	bl active__Q25zDash5waterCFv
/* 800AA4B8 000A72B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AA4BC 000A72BC  40 82 00 48 */	bne lbl_800AA504
/* 800AA4C0 000A72C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA4C4 000A72C4  4B FF 99 F9 */	bl get_current_behavior__Q25zDash6playerFv
/* 800AA4C8 000A72C8  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 800AA4CC 000A72CC  7C 03 00 40 */	cmplw r3, r0
/* 800AA4D0 000A72D0  40 82 00 34 */	bne lbl_800AA504
/* 800AA4D4 000A72D4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800AA4D8 000A72D8  83 E3 00 48 */	lwz r31, 0x48(r3)
/* 800AA4DC 000A72DC  4B FF 88 41 */	bl get_velocity__Q25zDash6playerCFv
/* 800AA4E0 000A72E0  FC 20 F0 90 */	fmr f1, f30
/* 800AA4E4 000A72E4  3C 80 80 37 */	lis r4, fire_emit_config__5zDash@ha
/* 800AA4E8 000A72E8  7C 66 1B 78 */	mr r6, r3
/* 800AA4EC 000A72EC  38 7F 00 30 */	addi r3, r31, 0x30
/* 800AA4F0 000A72F0  39 04 5F 58 */	addi r8, r4, fire_emit_config__5zDash@l
/* 800AA4F4 000A72F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 800AA4F8 000A72F8  38 BE 00 38 */	addi r5, r30, 0x38
/* 800AA4FC 000A72FC  38 E0 00 00 */	li r7, 0
/* 800AA500 000A7300  48 14 2A E5 */	bl emit__10fire_trailFRC5xVec3RC5xVec3RfRC5xVec3fP5xVec3PQ210fire_trail6config
lbl_800AA504:
/* 800AA504 000A7304  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800AA508 000A7308  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800AA50C 000A730C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800AA510 000A7310  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800AA514 000A7314  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800AA518 000A7318  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800AA51C 000A731C  7C 08 03 A6 */	mtlr r0
/* 800AA520 000A7320  38 21 00 50 */	addi r1, r1, 0x50
/* 800AA524 000A7324  4E 80 00 20 */	blr 

.global __ct__Q25zDash4dashFv
__ct__Q25zDash4dashFv:
/* 800AA528 000A7328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA52C 000A732C  7C 08 02 A6 */	mflr r0
/* 800AA530 000A7330  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA534 000A7334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA538 000A7338  7C 7F 1B 78 */	mr r31, r3
/* 800AA53C 000A733C  48 00 08 01 */	bl __ct__Q25zDash6playerFv
/* 800AA540 000A7340  3C 80 80 31 */	lis r4, __vt__Q25zDash4dash@ha
/* 800AA544 000A7344  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 800AA548 000A7348  38 04 8A 88 */	addi r0, r4, __vt__Q25zDash4dash@l
/* 800AA54C 000A734C  38 9F 0A 68 */	addi r4, r31, 0xa68
/* 800AA550 000A7350  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800AA554 000A7354  38 BF 09 78 */	addi r5, r31, 0x978
/* 800AA558 000A7358  48 00 07 99 */	bl __ct__Q25zDash5boostFRCQ25zDash5waterRCQ25zDash3run
/* 800AA55C 000A735C  38 7F 09 50 */	addi r3, r31, 0x950
/* 800AA560 000A7360  48 00 07 55 */	bl __ct__Q25zDash16friction_effectsFv
/* 800AA564 000A7364  38 7F 09 78 */	addi r3, r31, 0x978
/* 800AA568 000A7368  48 00 07 11 */	bl __ct__Q25zDash3runFv
/* 800AA56C 000A736C  38 7F 09 AC */	addi r3, r31, 0x9ac
/* 800AA570 000A7370  48 00 06 8D */	bl __ct__Q25zDash4jumpFv
/* 800AA574 000A7374  38 7F 0A 3C */	addi r3, r31, 0xa3c
/* 800AA578 000A7378  48 00 06 49 */	bl __ct__Q25zDash4tripFv
/* 800AA57C 000A737C  38 7F 0A 68 */	addi r3, r31, 0xa68
/* 800AA580 000A7380  38 9F 0B AC */	addi r4, r31, 0xbac
/* 800AA584 000A7384  48 00 05 F9 */	bl __ct__Q25zDash5waterFRQ25zDash4sink
/* 800AA588 000A7388  38 7F 0B 2C */	addi r3, r31, 0xb2c
/* 800AA58C 000A738C  48 00 05 B5 */	bl __ct__Q25zDash4fallFv
/* 800AA590 000A7390  38 7F 0B 40 */	addi r3, r31, 0xb40
/* 800AA594 000A7394  38 9F 0A 68 */	addi r4, r31, 0xa68
/* 800AA598 000A7398  48 00 05 65 */	bl __ct__Q25zDash8wall_hitFRCQ25zDash5water
/* 800AA59C 000A739C  38 7F 0B AC */	addi r3, r31, 0xbac
/* 800AA5A0 000A73A0  48 00 05 21 */	bl __ct__Q25zDash4sinkFv
/* 800AA5A4 000A73A4  38 7F 0B C0 */	addi r3, r31, 0xbc0
/* 800AA5A8 000A73A8  48 00 04 DD */	bl __ct__Q25zDash4loopFv
/* 800AA5AC 000A73AC  38 7F 0B F8 */	addi r3, r31, 0xbf8
/* 800AA5B0 000A73B0  38 9F 08 C0 */	addi r4, r31, 0x8c0
/* 800AA5B4 000A73B4  38 BF 09 50 */	addi r5, r31, 0x950
/* 800AA5B8 000A73B8  38 DF 0C D4 */	addi r6, r31, 0xcd4
/* 800AA5BC 000A73BC  48 00 04 75 */	bl __ct__Q25zDash5timerFRQ25zDash5boostRQ25zDash16friction_effectsRQ25zDash14friction_death
/* 800AA5C0 000A73C0  38 7F 0C 60 */	addi r3, r31, 0xc60
/* 800AA5C4 000A73C4  48 00 04 31 */	bl __ct__Q25zDash9car_checkFv
/* 800AA5C8 000A73C8  38 7F 0C BC */	addi r3, r31, 0xcbc
/* 800AA5CC 000A73CC  48 00 03 ED */	bl __ct__Q25zDash16incredimeter_hudFv
/* 800AA5D0 000A73D0  38 7F 0C D4 */	addi r3, r31, 0xcd4
/* 800AA5D4 000A73D4  48 00 03 A9 */	bl __ct__Q25zDash14friction_deathFv
/* 800AA5D8 000A73D8  38 7F 0C F4 */	addi r3, r31, 0xcf4
/* 800AA5DC 000A73DC  48 00 03 29 */	bl __ct__Q25zDash8airborneFv
/* 800AA5E0 000A73E0  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 800AA5E4 000A73E4  38 9F 0A 68 */	addi r4, r31, 0xa68
/* 800AA5E8 000A73E8  48 00 02 D9 */	bl __ct__Q25zDash4dustFRCQ25zDash5water
/* 800AA5EC 000A73EC  38 7F 0D 34 */	addi r3, r31, 0xd34
/* 800AA5F0 000A73F0  48 00 02 95 */	bl __ct__Q25zDash12chase_lasersFv
/* 800AA5F4 000A73F4  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 800AA5F8 000A73F8  48 00 02 05 */	bl __ct__Q25zDash5cheatFv
/* 800AA5FC 000A73FC  7F E3 FB 78 */	mr r3, r31
/* 800AA600 000A7400  38 9F 09 50 */	addi r4, r31, 0x950
/* 800AA604 000A7404  38 A0 FF FF */	li r5, -1
/* 800AA608 000A7408  48 00 01 45 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA60C 000A740C  7F E3 FB 78 */	mr r3, r31
/* 800AA610 000A7410  38 9F 0D 08 */	addi r4, r31, 0xd08
/* 800AA614 000A7414  38 A0 FF FF */	li r5, -1
/* 800AA618 000A7418  48 00 01 35 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA61C 000A741C  7F E3 FB 78 */	mr r3, r31
/* 800AA620 000A7420  38 9F 08 C0 */	addi r4, r31, 0x8c0
/* 800AA624 000A7424  38 A0 FF FF */	li r5, -1
/* 800AA628 000A7428  48 00 01 25 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA62C 000A742C  7F E3 FB 78 */	mr r3, r31
/* 800AA630 000A7430  38 9F 0B F8 */	addi r4, r31, 0xbf8
/* 800AA634 000A7434  38 A0 FF FF */	li r5, -1
/* 800AA638 000A7438  48 00 01 15 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA63C 000A743C  7F E3 FB 78 */	mr r3, r31
/* 800AA640 000A7440  38 9F 09 78 */	addi r4, r31, 0x978
/* 800AA644 000A7444  38 A0 FF FF */	li r5, -1
/* 800AA648 000A7448  48 00 01 05 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA64C 000A744C  7F E3 FB 78 */	mr r3, r31
/* 800AA650 000A7450  38 9F 09 AC */	addi r4, r31, 0x9ac
/* 800AA654 000A7454  38 A0 FF FF */	li r5, -1
/* 800AA658 000A7458  48 00 00 F5 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA65C 000A745C  7F E3 FB 78 */	mr r3, r31
/* 800AA660 000A7460  38 9F 0C F4 */	addi r4, r31, 0xcf4
/* 800AA664 000A7464  38 A0 FF FF */	li r5, -1
/* 800AA668 000A7468  48 00 00 E5 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA66C 000A746C  7F E3 FB 78 */	mr r3, r31
/* 800AA670 000A7470  38 9F 0A 68 */	addi r4, r31, 0xa68
/* 800AA674 000A7474  38 A0 FF FF */	li r5, -1
/* 800AA678 000A7478  48 00 00 D5 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA67C 000A747C  7F E3 FB 78 */	mr r3, r31
/* 800AA680 000A7480  38 9F 0B C0 */	addi r4, r31, 0xbc0
/* 800AA684 000A7484  38 A0 FF FF */	li r5, -1
/* 800AA688 000A7488  48 00 00 C5 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA68C 000A748C  7F E3 FB 78 */	mr r3, r31
/* 800AA690 000A7490  38 9F 0A 3C */	addi r4, r31, 0xa3c
/* 800AA694 000A7494  38 A0 FF FF */	li r5, -1
/* 800AA698 000A7498  48 00 00 B5 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA69C 000A749C  7F E3 FB 78 */	mr r3, r31
/* 800AA6A0 000A74A0  38 9F 0C 60 */	addi r4, r31, 0xc60
/* 800AA6A4 000A74A4  38 A0 FF FF */	li r5, -1
/* 800AA6A8 000A74A8  48 00 00 A5 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA6AC 000A74AC  7F E3 FB 78 */	mr r3, r31
/* 800AA6B0 000A74B0  38 9F 0C D4 */	addi r4, r31, 0xcd4
/* 800AA6B4 000A74B4  38 A0 FF FF */	li r5, -1
/* 800AA6B8 000A74B8  48 00 00 95 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA6BC 000A74BC  7F E3 FB 78 */	mr r3, r31
/* 800AA6C0 000A74C0  38 9F 0B 40 */	addi r4, r31, 0xb40
/* 800AA6C4 000A74C4  38 A0 FF FF */	li r5, -1
/* 800AA6C8 000A74C8  48 00 00 85 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA6CC 000A74CC  7F E3 FB 78 */	mr r3, r31
/* 800AA6D0 000A74D0  38 9F 0B 2C */	addi r4, r31, 0xb2c
/* 800AA6D4 000A74D4  38 A0 FF FF */	li r5, -1
/* 800AA6D8 000A74D8  48 00 00 75 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA6DC 000A74DC  7F E3 FB 78 */	mr r3, r31
/* 800AA6E0 000A74E0  38 9F 0C BC */	addi r4, r31, 0xcbc
/* 800AA6E4 000A74E4  38 A0 FF FF */	li r5, -1
/* 800AA6E8 000A74E8  48 00 00 65 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA6EC 000A74EC  7F E3 FB 78 */	mr r3, r31
/* 800AA6F0 000A74F0  38 9F 0D 34 */	addi r4, r31, 0xd34
/* 800AA6F4 000A74F4  38 A0 FF FF */	li r5, -1
/* 800AA6F8 000A74F8  48 00 00 55 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA6FC 000A74FC  7F E3 FB 78 */	mr r3, r31
/* 800AA700 000A7500  38 9F 0D B8 */	addi r4, r31, 0xdb8
/* 800AA704 000A7504  38 A0 FF FF */	li r5, -1
/* 800AA708 000A7508  48 00 00 45 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
/* 800AA70C 000A750C  C0 02 98 74 */	lfs f0, _esc__2_1496@sda21(r2)
/* 800AA710 000A7510  7F E3 FB 78 */	mr r3, r31
/* 800AA714 000A7514  C0 22 99 50 */	lfs f1, _esc__2_2370@sda21(r2)
/* 800AA718 000A7518  D0 1F 09 34 */	stfs f0, 0x934(r31)
/* 800AA71C 000A751C  C0 02 99 30 */	lfs f0, _esc__2_2240@sda21(r2)
/* 800AA720 000A7520  D0 3F 09 3C */	stfs f1, 0x93c(r31)
/* 800AA724 000A7524  C0 22 98 78 */	lfs f1, _esc__2_1497_0@sda21(r2)
/* 800AA728 000A7528  D0 1F 09 40 */	stfs f0, 0x940(r31)
/* 800AA72C 000A752C  C0 02 98 80 */	lfs f0, _esc__2_1499_0@sda21(r2)
/* 800AA730 000A7530  D0 3F 09 44 */	stfs f1, 0x944(r31)
/* 800AA734 000A7534  D0 1F 09 48 */	stfs f0, 0x948(r31)
/* 800AA738 000A7538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA73C 000A753C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA740 000A7540  7C 08 03 A6 */	mtlr r0
/* 800AA744 000A7544  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA748 000A7548  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc
add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc:
/* 800AA74C 000A754C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA750 000A7550  7C 08 02 A6 */	mflr r0
/* 800AA754 000A7554  7C A6 2B 78 */	mr r6, r5
/* 800AA758 000A7558  7C 65 1B 78 */	mr r5, r3
/* 800AA75C 000A755C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA760 000A7560  38 63 08 90 */	addi r3, r3, 0x890
/* 800AA764 000A7564  48 00 00 15 */	bl add_behavior_esc__0_Q25zDash6player_esc__1___16behavior_managerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_PQ25zDash6playerSc
/* 800AA768 000A7568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA76C 000A756C  7C 08 03 A6 */	mtlr r0
/* 800AA770 000A7570  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA774 000A7574  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q25zDash6player_esc__1___16behavior_managerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_PQ25zDash6playerSc
add_behavior_esc__0_Q25zDash6player_esc__1___16behavior_managerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_PQ25zDash6playerSc:
/* 800AA778 000A7578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AA77C 000A757C  7C 08 02 A6 */	mflr r0
/* 800AA780 000A7580  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AA784 000A7584  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800AA788 000A7588  7C 9E 23 78 */	mr r30, r4
/* 800AA78C 000A758C  7C 7D 1B 78 */	mr r29, r3
/* 800AA790 000A7590  7C DF 33 78 */	mr r31, r6
/* 800AA794 000A7594  7F C3 F3 78 */	mr r3, r30
/* 800AA798 000A7598  7C A4 2B 78 */	mr r4, r5
/* 800AA79C 000A759C  81 9E 00 04 */	lwz r12, 4(r30)
/* 800AA7A0 000A75A0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800AA7A4 000A75A4  7D 89 03 A6 */	mtctr r12
/* 800AA7A8 000A75A8  4E 80 04 21 */	bctrl 
/* 800AA7AC 000A75AC  7F A3 EB 78 */	mr r3, r29
/* 800AA7B0 000A75B0  7F C4 F3 78 */	mr r4, r30
/* 800AA7B4 000A75B4  7F E5 FB 78 */	mr r5, r31
/* 800AA7B8 000A75B8  48 0D 97 31 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 800AA7BC 000A75BC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800AA7C0 000A75C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AA7C4 000A75C4  7C 08 03 A6 */	mtlr r0
/* 800AA7C8 000A75C8  38 21 00 20 */	addi r1, r1, 0x20
/* 800AA7CC 000A75CC  4E 80 00 20 */	blr 

.global set_owner__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FP4xEnt
set_owner__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FP4xEnt:
/* 800AA7D0 000A75D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA7D4 000A75D4  7C 08 02 A6 */	mflr r0
/* 800AA7D8 000A75D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA7DC 000A75DC  90 83 00 0C */	stw r4, 0xc(r3)
/* 800AA7E0 000A75E0  48 00 00 15 */	bl set_owner__8behaviorFP4xEnt
/* 800AA7E4 000A75E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA7E8 000A75E8  7C 08 03 A6 */	mtlr r0
/* 800AA7EC 000A75EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA7F0 000A75F0  4E 80 00 20 */	blr 

.global set_owner__8behaviorFP4xEnt
set_owner__8behaviorFP4xEnt:
/* 800AA7F4 000A75F4  90 83 00 00 */	stw r4, 0(r3)
/* 800AA7F8 000A75F8  4E 80 00 20 */	blr 

.global __ct__Q25zDash5cheatFv
__ct__Q25zDash5cheatFv:
/* 800AA7FC 000A75FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA800 000A7600  7C 08 02 A6 */	mflr r0
/* 800AA804 000A7604  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA808 000A7608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA80C 000A760C  7C 7F 1B 78 */	mr r31, r3
/* 800AA810 000A7610  48 00 00 29 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AA814 000A7614  3C 80 80 31 */	lis r4, __vt__Q25zDash5cheat@ha
/* 800AA818 000A7618  7F E3 FB 78 */	mr r3, r31
/* 800AA81C 000A761C  38 04 8F 68 */	addi r0, r4, __vt__Q25zDash5cheat@l
/* 800AA820 000A7620  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA824 000A7624  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA828 000A7628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA82C 000A762C  7C 08 03 A6 */	mtlr r0
/* 800AA830 000A7630  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA834 000A7634  4E 80 00 20 */	blr 

.global __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
__ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv:
/* 800AA838 000A7638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA83C 000A763C  7C 08 02 A6 */	mflr r0
/* 800AA840 000A7640  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA844 000A7644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA848 000A7648  7C 7F 1B 78 */	mr r31, r3
/* 800AA84C 000A764C  48 00 00 29 */	bl __ct__8behaviorFv
/* 800AA850 000A7650  3C 80 80 31 */	lis r4, __vt__40behavior_implementation_esc__0_Q25zDash6player_esc__1_@ha
/* 800AA854 000A7654  7F E3 FB 78 */	mr r3, r31
/* 800AA858 000A7658  38 04 8B 74 */	addi r0, r4, __vt__40behavior_implementation_esc__0_Q25zDash6player_esc__1_@l
/* 800AA85C 000A765C  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA860 000A7660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA864 000A7664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA868 000A7668  7C 08 03 A6 */	mtlr r0
/* 800AA86C 000A766C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA870 000A7670  4E 80 00 20 */	blr 

.global __ct__8behaviorFv
__ct__8behaviorFv:
/* 800AA874 000A7674  3C 80 80 31 */	lis r4, __vt__8behavior@ha
/* 800AA878 000A7678  38 04 17 10 */	addi r0, r4, __vt__8behavior@l
/* 800AA87C 000A767C  90 03 00 04 */	stw r0, 4(r3)
/* 800AA880 000A7680  4E 80 00 20 */	blr 

.global __ct__Q25zDash12chase_lasersFv
__ct__Q25zDash12chase_lasersFv:
/* 800AA884 000A7684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA888 000A7688  7C 08 02 A6 */	mflr r0
/* 800AA88C 000A768C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA890 000A7690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA894 000A7694  7C 7F 1B 78 */	mr r31, r3
/* 800AA898 000A7698  4B FF FF A1 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AA89C 000A769C  3C 80 80 31 */	lis r4, __vt__Q25zDash12chase_lasers@ha
/* 800AA8A0 000A76A0  7F E3 FB 78 */	mr r3, r31
/* 800AA8A4 000A76A4  38 04 91 60 */	addi r0, r4, __vt__Q25zDash12chase_lasers@l
/* 800AA8A8 000A76A8  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA8AC 000A76AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA8B0 000A76B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA8B4 000A76B4  7C 08 03 A6 */	mtlr r0
/* 800AA8B8 000A76B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA8BC 000A76BC  4E 80 00 20 */	blr 

.global __ct__Q25zDash4dustFRCQ25zDash5water
__ct__Q25zDash4dustFRCQ25zDash5water:
/* 800AA8C0 000A76C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA8C4 000A76C4  7C 08 02 A6 */	mflr r0
/* 800AA8C8 000A76C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA8CC 000A76CC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AA8D0 000A76D0  7C 7E 1B 78 */	mr r30, r3
/* 800AA8D4 000A76D4  7C 9F 23 78 */	mr r31, r4
/* 800AA8D8 000A76D8  4B FF FF 61 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AA8DC 000A76DC  3C 80 80 31 */	lis r4, __vt__Q25zDash4dust@ha
/* 800AA8E0 000A76E0  7F C3 F3 78 */	mr r3, r30
/* 800AA8E4 000A76E4  38 04 93 54 */	addi r0, r4, __vt__Q25zDash4dust@l
/* 800AA8E8 000A76E8  90 1E 00 04 */	stw r0, 4(r30)
/* 800AA8EC 000A76EC  93 FE 00 14 */	stw r31, 0x14(r30)
/* 800AA8F0 000A76F0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AA8F4 000A76F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA8F8 000A76F8  7C 08 03 A6 */	mtlr r0
/* 800AA8FC 000A76FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA900 000A7700  4E 80 00 20 */	blr 

.global __ct__Q25zDash8airborneFv
__ct__Q25zDash8airborneFv:
/* 800AA904 000A7704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA908 000A7708  7C 08 02 A6 */	mflr r0
/* 800AA90C 000A770C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA910 000A7710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA914 000A7714  7C 7F 1B 78 */	mr r31, r3
/* 800AA918 000A7718  48 00 00 29 */	bl __ct__Q25zDash9dash_moveFv
/* 800AA91C 000A771C  3C 80 80 31 */	lis r4, __vt__Q25zDash8airborne@ha
/* 800AA920 000A7720  7F E3 FB 78 */	mr r3, r31
/* 800AA924 000A7724  38 04 8D EC */	addi r0, r4, __vt__Q25zDash8airborne@l
/* 800AA928 000A7728  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA92C 000A772C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA930 000A7730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA934 000A7734  7C 08 03 A6 */	mtlr r0
/* 800AA938 000A7738  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA93C 000A773C  4E 80 00 20 */	blr 

.global __ct__Q25zDash9dash_moveFv
__ct__Q25zDash9dash_moveFv:
/* 800AA940 000A7740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA944 000A7744  7C 08 02 A6 */	mflr r0
/* 800AA948 000A7748  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA94C 000A774C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA950 000A7750  7C 7F 1B 78 */	mr r31, r3
/* 800AA954 000A7754  4B FF FE E5 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AA958 000A7758  3C 80 80 31 */	lis r4, __vt__Q25zDash9dash_move@ha
/* 800AA95C 000A775C  7F E3 FB 78 */	mr r3, r31
/* 800AA960 000A7760  38 04 94 50 */	addi r0, r4, __vt__Q25zDash9dash_move@l
/* 800AA964 000A7764  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA968 000A7768  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA96C 000A776C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA970 000A7770  7C 08 03 A6 */	mtlr r0
/* 800AA974 000A7774  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA978 000A7778  4E 80 00 20 */	blr 

.global __ct__Q25zDash14friction_deathFv
__ct__Q25zDash14friction_deathFv:
/* 800AA97C 000A777C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA980 000A7780  7C 08 02 A6 */	mflr r0
/* 800AA984 000A7784  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA988 000A7788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA98C 000A778C  7C 7F 1B 78 */	mr r31, r3
/* 800AA990 000A7790  4B FF FF B1 */	bl __ct__Q25zDash9dash_moveFv
/* 800AA994 000A7794  3C 80 80 31 */	lis r4, __vt__Q25zDash14friction_death@ha
/* 800AA998 000A7798  7F E3 FB 78 */	mr r3, r31
/* 800AA99C 000A779C  38 04 8F E4 */	addi r0, r4, __vt__Q25zDash14friction_death@l
/* 800AA9A0 000A77A0  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA9A4 000A77A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA9A8 000A77A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA9AC 000A77AC  7C 08 03 A6 */	mtlr r0
/* 800AA9B0 000A77B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA9B4 000A77B4  4E 80 00 20 */	blr 

.global __ct__Q25zDash16incredimeter_hudFv
__ct__Q25zDash16incredimeter_hudFv:
/* 800AA9B8 000A77B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA9BC 000A77BC  7C 08 02 A6 */	mflr r0
/* 800AA9C0 000A77C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA9C4 000A77C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA9C8 000A77C8  7C 7F 1B 78 */	mr r31, r3
/* 800AA9CC 000A77CC  4B FF FE 6D */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AA9D0 000A77D0  3C 80 80 31 */	lis r4, __vt__Q25zDash16incredimeter_hud@ha
/* 800AA9D4 000A77D4  7F E3 FB 78 */	mr r3, r31
/* 800AA9D8 000A77D8  38 04 8E 6C */	addi r0, r4, __vt__Q25zDash16incredimeter_hud@l
/* 800AA9DC 000A77DC  90 1F 00 04 */	stw r0, 4(r31)
/* 800AA9E0 000A77E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA9E4 000A77E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA9E8 000A77E8  7C 08 03 A6 */	mtlr r0
/* 800AA9EC 000A77EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA9F0 000A77F0  4E 80 00 20 */	blr 

.global __ct__Q25zDash9car_checkFv
__ct__Q25zDash9car_checkFv:
/* 800AA9F4 000A77F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA9F8 000A77F8  7C 08 02 A6 */	mflr r0
/* 800AA9FC 000A77FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAA00 000A7800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAA04 000A7804  7C 7F 1B 78 */	mr r31, r3
/* 800AAA08 000A7808  4B FF FE 31 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AAA0C 000A780C  3C 80 80 31 */	lis r4, __vt__Q25zDash9car_check@ha
/* 800AAA10 000A7810  7F E3 FB 78 */	mr r3, r31
/* 800AAA14 000A7814  38 04 92 58 */	addi r0, r4, __vt__Q25zDash9car_check@l
/* 800AAA18 000A7818  90 1F 00 04 */	stw r0, 4(r31)
/* 800AAA1C 000A781C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAA20 000A7820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAA24 000A7824  7C 08 03 A6 */	mtlr r0
/* 800AAA28 000A7828  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAA2C 000A782C  4E 80 00 20 */	blr 

.global __ct__Q25zDash5timerFRQ25zDash5boostRQ25zDash16friction_effectsRQ25zDash14friction_death
__ct__Q25zDash5timerFRQ25zDash5boostRQ25zDash16friction_effectsRQ25zDash14friction_death:
/* 800AAA30 000A7830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AAA34 000A7834  7C 08 02 A6 */	mflr r0
/* 800AAA38 000A7838  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AAA3C 000A783C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800AAA40 000A7840  7C 7C 1B 78 */	mr r28, r3
/* 800AAA44 000A7844  7C 9D 23 78 */	mr r29, r4
/* 800AAA48 000A7848  7C BE 2B 78 */	mr r30, r5
/* 800AAA4C 000A784C  7C DF 33 78 */	mr r31, r6
/* 800AAA50 000A7850  4B FF FD E9 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AAA54 000A7854  3C 80 80 31 */	lis r4, __vt__Q25zDash5timer@ha
/* 800AAA58 000A7858  7F 83 E3 78 */	mr r3, r28
/* 800AAA5C 000A785C  38 04 90 E4 */	addi r0, r4, __vt__Q25zDash5timer@l
/* 800AAA60 000A7860  90 1C 00 04 */	stw r0, 4(r28)
/* 800AAA64 000A7864  93 BC 00 54 */	stw r29, 0x54(r28)
/* 800AAA68 000A7868  93 DC 00 58 */	stw r30, 0x58(r28)
/* 800AAA6C 000A786C  93 FC 00 5C */	stw r31, 0x5c(r28)
/* 800AAA70 000A7870  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800AAA74 000A7874  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AAA78 000A7878  7C 08 03 A6 */	mtlr r0
/* 800AAA7C 000A787C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AAA80 000A7880  4E 80 00 20 */	blr 

.global __ct__Q25zDash4loopFv
__ct__Q25zDash4loopFv:
/* 800AAA84 000A7884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAA88 000A7888  7C 08 02 A6 */	mflr r0
/* 800AAA8C 000A788C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAA90 000A7890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAA94 000A7894  7C 7F 1B 78 */	mr r31, r3
/* 800AAA98 000A7898  48 00 01 E1 */	bl __ct__Q25zDash3runFv
/* 800AAA9C 000A789C  3C 80 80 31 */	lis r4, __vt__Q25zDash4loop@ha
/* 800AAAA0 000A78A0  7F E3 FB 78 */	mr r3, r31
/* 800AAAA4 000A78A4  38 04 8C 6C */	addi r0, r4, __vt__Q25zDash4loop@l
/* 800AAAA8 000A78A8  90 1F 00 04 */	stw r0, 4(r31)
/* 800AAAAC 000A78AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAAB0 000A78B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAAB4 000A78B4  7C 08 03 A6 */	mtlr r0
/* 800AAAB8 000A78B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAABC 000A78BC  4E 80 00 20 */	blr 

.global __ct__Q25zDash4sinkFv
__ct__Q25zDash4sinkFv:
/* 800AAAC0 000A78C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAAC4 000A78C4  7C 08 02 A6 */	mflr r0
/* 800AAAC8 000A78C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAACC 000A78CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAAD0 000A78D0  7C 7F 1B 78 */	mr r31, r3
/* 800AAAD4 000A78D4  4B FF FD 65 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AAAD8 000A78D8  3C 80 80 31 */	lis r4, __vt__Q25zDash4sink@ha
/* 800AAADC 000A78DC  7F E3 FB 78 */	mr r3, r31
/* 800AAAE0 000A78E0  38 04 91 DC */	addi r0, r4, __vt__Q25zDash4sink@l
/* 800AAAE4 000A78E4  90 1F 00 04 */	stw r0, 4(r31)
/* 800AAAE8 000A78E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAAEC 000A78EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAAF0 000A78F0  7C 08 03 A6 */	mtlr r0
/* 800AAAF4 000A78F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAAF8 000A78F8  4E 80 00 20 */	blr 

.global __ct__Q25zDash8wall_hitFRCQ25zDash5water
__ct__Q25zDash8wall_hitFRCQ25zDash5water:
/* 800AAAFC 000A78FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAB00 000A7900  7C 08 02 A6 */	mflr r0
/* 800AAB04 000A7904  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAB08 000A7908  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AAB0C 000A790C  7C 7E 1B 78 */	mr r30, r3
/* 800AAB10 000A7910  7C 9F 23 78 */	mr r31, r4
/* 800AAB14 000A7914  4B FF FE 2D */	bl __ct__Q25zDash9dash_moveFv
/* 800AAB18 000A7918  3C 80 80 31 */	lis r4, __vt__Q25zDash8wall_hit@ha
/* 800AAB1C 000A791C  7F C3 F3 78 */	mr r3, r30
/* 800AAB20 000A7920  38 04 90 64 */	addi r0, r4, __vt__Q25zDash8wall_hit@l
/* 800AAB24 000A7924  90 1E 00 04 */	stw r0, 4(r30)
/* 800AAB28 000A7928  93 FE 00 68 */	stw r31, 0x68(r30)
/* 800AAB2C 000A792C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AAB30 000A7930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAB34 000A7934  7C 08 03 A6 */	mtlr r0
/* 800AAB38 000A7938  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAB3C 000A793C  4E 80 00 20 */	blr 

.global __ct__Q25zDash4fallFv
__ct__Q25zDash4fallFv:
/* 800AAB40 000A7940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAB44 000A7944  7C 08 02 A6 */	mflr r0
/* 800AAB48 000A7948  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAB4C 000A794C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAB50 000A7950  7C 7F 1B 78 */	mr r31, r3
/* 800AAB54 000A7954  4B FF FD ED */	bl __ct__Q25zDash9dash_moveFv
/* 800AAB58 000A7958  3C 80 80 31 */	lis r4, __vt__Q25zDash4fall@ha
/* 800AAB5C 000A795C  7F E3 FB 78 */	mr r3, r31
/* 800AAB60 000A7960  38 04 8E E8 */	addi r0, r4, __vt__Q25zDash4fall@l
/* 800AAB64 000A7964  90 1F 00 04 */	stw r0, 4(r31)
/* 800AAB68 000A7968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAB6C 000A796C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAB70 000A7970  7C 08 03 A6 */	mtlr r0
/* 800AAB74 000A7974  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAB78 000A7978  4E 80 00 20 */	blr 

.global __ct__Q25zDash5waterFRQ25zDash4sink
__ct__Q25zDash5waterFRQ25zDash4sink:
/* 800AAB7C 000A797C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAB80 000A7980  7C 08 02 A6 */	mflr r0
/* 800AAB84 000A7984  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAB88 000A7988  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AAB8C 000A798C  7C 7E 1B 78 */	mr r30, r3
/* 800AAB90 000A7990  7C 9F 23 78 */	mr r31, r4
/* 800AAB94 000A7994  4B FF FD AD */	bl __ct__Q25zDash9dash_moveFv
/* 800AAB98 000A7998  3C 80 80 31 */	lis r4, __vt__Q25zDash5water@ha
/* 800AAB9C 000A799C  7F C3 F3 78 */	mr r3, r30
/* 800AABA0 000A79A0  38 04 8C EC */	addi r0, r4, __vt__Q25zDash5water@l
/* 800AABA4 000A79A4  90 1E 00 04 */	stw r0, 4(r30)
/* 800AABA8 000A79A8  93 FE 00 64 */	stw r31, 0x64(r30)
/* 800AABAC 000A79AC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AABB0 000A79B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AABB4 000A79B4  7C 08 03 A6 */	mtlr r0
/* 800AABB8 000A79B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800AABBC 000A79BC  4E 80 00 20 */	blr 

.global __ct__Q25zDash4tripFv
__ct__Q25zDash4tripFv:
/* 800AABC0 000A79C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AABC4 000A79C4  7C 08 02 A6 */	mflr r0
/* 800AABC8 000A79C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AABCC 000A79CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AABD0 000A79D0  7C 7F 1B 78 */	mr r31, r3
/* 800AABD4 000A79D4  4B FF FD 6D */	bl __ct__Q25zDash9dash_moveFv
/* 800AABD8 000A79D8  3C 80 80 31 */	lis r4, __vt__Q25zDash4trip@ha
/* 800AABDC 000A79DC  7F E3 FB 78 */	mr r3, r31
/* 800AABE0 000A79E0  38 04 8D 6C */	addi r0, r4, __vt__Q25zDash4trip@l
/* 800AABE4 000A79E4  90 1F 00 04 */	stw r0, 4(r31)
/* 800AABE8 000A79E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AABEC 000A79EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AABF0 000A79F0  7C 08 03 A6 */	mtlr r0
/* 800AABF4 000A79F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800AABF8 000A79F8  4E 80 00 20 */	blr 

.global __ct__Q25zDash4jumpFv
__ct__Q25zDash4jumpFv:
/* 800AABFC 000A79FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAC00 000A7A00  7C 08 02 A6 */	mflr r0
/* 800AAC04 000A7A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAC08 000A7A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAC0C 000A7A0C  7C 7F 1B 78 */	mr r31, r3
/* 800AAC10 000A7A10  4B FF FD 31 */	bl __ct__Q25zDash9dash_moveFv
/* 800AAC14 000A7A14  3C 80 80 31 */	lis r4, __vt__Q25zDash4jump@ha
/* 800AAC18 000A7A18  38 7F 00 14 */	addi r3, r31, 0x14
/* 800AAC1C 000A7A1C  38 04 93 D0 */	addi r0, r4, __vt__Q25zDash4jump@l
/* 800AAC20 000A7A20  90 1F 00 04 */	stw r0, 4(r31)
/* 800AAC24 000A7A24  48 00 00 1D */	bl __ct__Q25zDash9dash_jumpFv
/* 800AAC28 000A7A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAC2C 000A7A2C  7F E3 FB 78 */	mr r3, r31
/* 800AAC30 000A7A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAC34 000A7A34  7C 08 03 A6 */	mtlr r0
/* 800AAC38 000A7A38  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAC3C 000A7A3C  4E 80 00 20 */	blr 

.global __ct__Q25zDash9dash_jumpFv
__ct__Q25zDash9dash_jumpFv:
/* 800AAC40 000A7A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAC44 000A7A44  7C 08 02 A6 */	mflr r0
/* 800AAC48 000A7A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAC4C 000A7A4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAC50 000A7A50  7C 7F 1B 78 */	mr r31, r3
/* 800AAC54 000A7A54  4B FD B5 31 */	bl __ct__4jumpFv
/* 800AAC58 000A7A58  38 0D 8C 4C */	addi r0, r13, __vt__Q25zDash9dash_jump@sda21
/* 800AAC5C 000A7A5C  7F E3 FB 78 */	mr r3, r31
/* 800AAC60 000A7A60  90 1F 00 00 */	stw r0, 0(r31)
/* 800AAC64 000A7A64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAC68 000A7A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAC6C 000A7A6C  7C 08 03 A6 */	mtlr r0
/* 800AAC70 000A7A70  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAC74 000A7A74  4E 80 00 20 */	blr 

.global __ct__Q25zDash3runFv
__ct__Q25zDash3runFv:
/* 800AAC78 000A7A78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAC7C 000A7A7C  7C 08 02 A6 */	mflr r0
/* 800AAC80 000A7A80  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAC84 000A7A84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAC88 000A7A88  7C 7F 1B 78 */	mr r31, r3
/* 800AAC8C 000A7A8C  4B FF FC B5 */	bl __ct__Q25zDash9dash_moveFv
/* 800AAC90 000A7A90  3C 80 80 31 */	lis r4, __vt__Q25zDash3run@ha
/* 800AAC94 000A7A94  7F E3 FB 78 */	mr r3, r31
/* 800AAC98 000A7A98  38 04 92 D4 */	addi r0, r4, __vt__Q25zDash3run@l
/* 800AAC9C 000A7A9C  90 1F 00 04 */	stw r0, 4(r31)
/* 800AACA0 000A7AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AACA4 000A7AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AACA8 000A7AA8  7C 08 03 A6 */	mtlr r0
/* 800AACAC 000A7AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AACB0 000A7AB0  4E 80 00 20 */	blr 

.global __ct__Q25zDash16friction_effectsFv
__ct__Q25zDash16friction_effectsFv:
/* 800AACB4 000A7AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AACB8 000A7AB8  7C 08 02 A6 */	mflr r0
/* 800AACBC 000A7ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AACC0 000A7AC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AACC4 000A7AC4  7C 7F 1B 78 */	mr r31, r3
/* 800AACC8 000A7AC8  4B FF FB 71 */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AACCC 000A7ACC  3C 80 80 31 */	lis r4, __vt__Q25zDash16friction_effects@ha
/* 800AACD0 000A7AD0  7F E3 FB 78 */	mr r3, r31
/* 800AACD4 000A7AD4  38 04 94 D0 */	addi r0, r4, __vt__Q25zDash16friction_effects@l
/* 800AACD8 000A7AD8  90 1F 00 04 */	stw r0, 4(r31)
/* 800AACDC 000A7ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AACE0 000A7AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AACE4 000A7AE4  7C 08 03 A6 */	mtlr r0
/* 800AACE8 000A7AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800AACEC 000A7AEC  4E 80 00 20 */	blr 

.global __ct__Q25zDash5boostFRCQ25zDash5waterRCQ25zDash3run
__ct__Q25zDash5boostFRCQ25zDash5waterRCQ25zDash3run:
/* 800AACF0 000A7AF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AACF4 000A7AF4  7C 08 02 A6 */	mflr r0
/* 800AACF8 000A7AF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AACFC 000A7AFC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800AAD00 000A7B00  7C 7D 1B 78 */	mr r29, r3
/* 800AAD04 000A7B04  7C 9E 23 78 */	mr r30, r4
/* 800AAD08 000A7B08  7C BF 2B 78 */	mr r31, r5
/* 800AAD0C 000A7B0C  4B FF FB 2D */	bl __ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv
/* 800AAD10 000A7B10  3C 80 80 31 */	lis r4, __vt__Q25zDash5boost@ha
/* 800AAD14 000A7B14  7F A3 EB 78 */	mr r3, r29
/* 800AAD18 000A7B18  38 04 8B F0 */	addi r0, r4, __vt__Q25zDash5boost@l
/* 800AAD1C 000A7B1C  90 1D 00 04 */	stw r0, 4(r29)
/* 800AAD20 000A7B20  93 DD 00 58 */	stw r30, 0x58(r29)
/* 800AAD24 000A7B24  93 FD 00 5C */	stw r31, 0x5c(r29)
/* 800AAD28 000A7B28  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800AAD2C 000A7B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AAD30 000A7B30  7C 08 03 A6 */	mtlr r0
/* 800AAD34 000A7B34  38 21 00 20 */	addi r1, r1, 0x20
/* 800AAD38 000A7B38  4E 80 00 20 */	blr 

.global __ct__Q25zDash6playerFv
__ct__Q25zDash6playerFv:
/* 800AAD3C 000A7B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAD40 000A7B40  7C 08 02 A6 */	mflr r0
/* 800AAD44 000A7B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAD48 000A7B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAD4C 000A7B4C  7C 7F 1B 78 */	mr r31, r3
/* 800AAD50 000A7B50  48 0A 11 C1 */	bl __ct__7zPlayerFv
/* 800AAD54 000A7B54  3C 80 80 31 */	lis r4, __vt__Q25zDash6player@ha
/* 800AAD58 000A7B58  38 7F 05 30 */	addi r3, r31, 0x530
/* 800AAD5C 000A7B5C  38 04 95 4C */	addi r0, r4, __vt__Q25zDash6player@l
/* 800AAD60 000A7B60  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800AAD64 000A7B64  48 00 00 45 */	bl __ct__Q25zDash6cameraFv
/* 800AAD68 000A7B68  38 7F 08 90 */	addi r3, r31, 0x890
/* 800AAD6C 000A7B6C  48 00 00 1D */	bl __ct__16behavior_managerFv
/* 800AAD70 000A7B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAD74 000A7B74  7F E3 FB 78 */	mr r3, r31
/* 800AAD78 000A7B78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAD7C 000A7B7C  7C 08 03 A6 */	mtlr r0
/* 800AAD80 000A7B80  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAD84 000A7B84  4E 80 00 20 */	blr 

.global __ct__16behavior_managerFv
__ct__16behavior_managerFv:
/* 800AAD88 000A7B88  3C 80 80 31 */	lis r4, __vt__16behavior_manager@ha
/* 800AAD8C 000A7B8C  38 00 00 00 */	li r0, 0
/* 800AAD90 000A7B90  38 84 17 88 */	addi r4, r4, __vt__16behavior_manager@l
/* 800AAD94 000A7B94  90 83 00 10 */	stw r4, 0x10(r3)
/* 800AAD98 000A7B98  90 03 00 00 */	stw r0, 0(r3)
/* 800AAD9C 000A7B9C  90 03 00 08 */	stw r0, 8(r3)
/* 800AADA0 000A7BA0  98 03 00 0C */	stb r0, 0xc(r3)
/* 800AADA4 000A7BA4  4E 80 00 20 */	blr 

.global __ct__Q25zDash6cameraFv
__ct__Q25zDash6cameraFv:
/* 800AADA8 000A7BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AADAC 000A7BAC  7C 08 02 A6 */	mflr r0
/* 800AADB0 000A7BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AADB4 000A7BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AADB8 000A7BB8  7C 7F 1B 78 */	mr r31, r3
/* 800AADBC 000A7BBC  4B F6 45 C9 */	bl __ct__4xCamFv
/* 800AADC0 000A7BC0  38 0D A1 E8 */	addi r0, r13, __vt__Q25zDash6camera@sda21
/* 800AADC4 000A7BC4  7F E3 FB 78 */	mr r3, r31
/* 800AADC8 000A7BC8  90 1F 00 AC */	stw r0, 0xac(r31)
/* 800AADCC 000A7BCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AADD0 000A7BD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AADD4 000A7BD4  7C 08 03 A6 */	mtlr r0
/* 800AADD8 000A7BD8  38 21 00 10 */	addi r1, r1, 0x10
/* 800AADDC 000A7BDC  4E 80 00 20 */	blr 

.global StartScreenFadeAt__Q25zDash4dashFv
StartScreenFadeAt__Q25zDash4dashFv:
/* 800AADE0 000A7BE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AADE4 000A7BE4  7C 08 02 A6 */	mflr r0
/* 800AADE8 000A7BE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AADEC 000A7BEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AADF0 000A7BF0  7C 7F 1B 78 */	mr r31, r3
/* 800AADF4 000A7BF4  4B FF 90 C9 */	bl get_current_behavior__Q25zDash6playerFv
/* 800AADF8 000A7BF8  38 1F 0C D4 */	addi r0, r31, 0xcd4
/* 800AADFC 000A7BFC  7C 03 00 40 */	cmplw r3, r0
/* 800AAE00 000A7C00  40 82 00 10 */	bne lbl_800AAE10
/* 800AAE04 000A7C04  7C 03 03 78 */	mr r3, r0
/* 800AAE08 000A7C08  4B FF C4 95 */	bl start_fade_time__Q25zDash14friction_deathFv
/* 800AAE0C 000A7C0C  48 00 00 08 */	b lbl_800AAE14
lbl_800AAE10:
/* 800AAE10 000A7C10  C0 22 98 94 */	lfs f1, _esc__2_1539@sda21(r2)
lbl_800AAE14:
/* 800AAE14 000A7C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAE18 000A7C18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAE1C 000A7C1C  7C 08 03 A6 */	mtlr r0
/* 800AAE20 000A7C20  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAE24 000A7C24  4E 80 00 20 */	blr 

.global Init__Q25zDash4dashFP9xEntAsset
Init__Q25zDash4dashFP9xEntAsset:
/* 800AAE28 000A7C28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAE2C 000A7C2C  7C 08 02 A6 */	mflr r0
/* 800AAE30 000A7C30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAE34 000A7C34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAE38 000A7C38  7C 7F 1B 78 */	mr r31, r3
/* 800AAE3C 000A7C3C  4B FF 5F 15 */	bl Init__Q25zDash6playerFP9xEntAsset
/* 800AAE40 000A7C40  38 00 00 00 */	li r0, 0
/* 800AAE44 000A7C44  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AAE48 000A7C48  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AAE4C 000A7C4C  98 1F 09 28 */	stb r0, 0x928(r31)
/* 800AAE50 000A7C50  38 63 04 BF */	addi r3, r3, 0x4bf
/* 800AAE54 000A7C54  4B FC 1D CD */	bl xStrHash__FPCc
/* 800AAE58 000A7C58  4B FB BB B1 */	bl xSndMgrGetSoundGroup__FUi
/* 800AAE5C 000A7C5C  90 7F 09 4C */	stw r3, 0x94c(r31)
/* 800AAE60 000A7C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAE64 000A7C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAE68 000A7C68  7C 08 03 A6 */	mtlr r0
/* 800AAE6C 000A7C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAE70 000A7C70  4E 80 00 20 */	blr 

.global Reset__Q25zDash4dashFv
Reset__Q25zDash4dashFv:
/* 800AAE74 000A7C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAE78 000A7C78  7C 08 02 A6 */	mflr r0
/* 800AAE7C 000A7C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAE80 000A7C80  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AAE84 000A7C84  7C 7E 1B 78 */	mr r30, r3
/* 800AAE88 000A7C88  4B FF 60 25 */	bl Reset__Q25zDash6playerFv
/* 800AAE8C 000A7C8C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AAE90 000A7C90  38 60 00 00 */	li r3, 0
/* 800AAE94 000A7C94  D0 1E 09 38 */	stfs f0, 0x938(r30)
/* 800AAE98 000A7C98  4B F5 BF 55 */	bl xAnimTempTransitionAlloc__FPC15xAnimTransition
/* 800AAE9C 000A7C9C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AAEA0 000A7CA0  7C 7F 1B 78 */	mr r31, r3
/* 800AAEA4 000A7CA4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AAEA8 000A7CA8  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800AAEAC 000A7CAC  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AAEB0 000A7CB0  38 83 01 7E */	addi r4, r3, 0x17e
/* 800AAEB4 000A7CB4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800AAEB8 000A7CB8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AAEBC 000A7CBC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800AAEC0 000A7CC0  4B F5 DF 11 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 800AAEC4 000A7CC4  90 7F 00 04 */	stw r3, 4(r31)
/* 800AAEC8 000A7CC8  38 00 00 00 */	li r0, 0
/* 800AAECC 000A7CCC  98 1E 09 28 */	stb r0, 0x928(r30)
/* 800AAED0 000A7CD0  80 1F 00 04 */	lwz r0, 4(r31)
/* 800AAED4 000A7CD4  28 00 00 00 */	cmplwi r0, 0
/* 800AAED8 000A7CD8  41 82 00 14 */	beq lbl_800AAEEC
/* 800AAEDC 000A7CDC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800AAEE0 000A7CE0  7F E4 FB 78 */	mr r4, r31
/* 800AAEE4 000A7CE4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AAEE8 000A7CE8  4B F5 F7 A1 */	bl xAnimPlayStartTransition__FP9xAnimPlayP15xAnimTransition
lbl_800AAEEC:
/* 800AAEEC 000A7CEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AAEF0 000A7CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAEF4 000A7CF4  7C 08 03 A6 */	mtlr r0
/* 800AAEF8 000A7CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAEFC 000A7CFC  4E 80 00 20 */	blr 

.global Update__Q25zDash4dashFf
Update__Q25zDash4dashFf:
/* 800AAF00 000A7D00  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800AAF04 000A7D04  7C 08 02 A6 */	mflr r0
/* 800AAF08 000A7D08  90 01 00 84 */	stw r0, 0x84(r1)
/* 800AAF0C 000A7D0C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800AAF10 000A7D10  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800AAF14 000A7D14  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800AAF18 000A7D18  7C 7F 1B 78 */	mr r31, r3
/* 800AAF1C 000A7D1C  FF E0 08 90 */	fmr f31, f1
/* 800AAF20 000A7D20  4B FF 65 CD */	bl Update__Q25zDash6playerFf
/* 800AAF24 000A7D24  38 00 00 01 */	li r0, 1
/* 800AAF28 000A7D28  7F E3 FB 78 */	mr r3, r31
/* 800AAF2C 000A7D2C  98 1F 09 28 */	stb r0, 0x928(r31)
/* 800AAF30 000A7D30  4B FF 68 B9 */	bl get_speed__Q25zDash6playerCFv
/* 800AAF34 000A7D34  C0 03 00 00 */	lfs f0, 0(r3)
/* 800AAF38 000A7D38  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AAF3C 000A7D3C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AAF40 000A7D40  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800AAF44 000A7D44  38 63 04 D2 */	addi r3, r3, 0x4d2
/* 800AAF48 000A7D48  48 11 CB 59 */	bl add__5statsFPCcf
/* 800AAF4C 000A7D4C  7F E3 FB 78 */	mr r3, r31
/* 800AAF50 000A7D50  4B FF 68 99 */	bl get_speed__Q25zDash6playerCFv
/* 800AAF54 000A7D54  C0 03 00 00 */	lfs f0, 0(r3)
/* 800AAF58 000A7D58  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AAF5C 000A7D5C  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AAF60 000A7D60  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800AAF64 000A7D64  38 63 04 DB */	addi r3, r3, 0x4db
/* 800AAF68 000A7D68  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800AAF6C 000A7D6C  48 11 CB 35 */	bl add__5statsFPCcf
/* 800AAF70 000A7D70  7F E3 FB 78 */	mr r3, r31
/* 800AAF74 000A7D74  4B FF 8F 49 */	bl get_current_behavior__Q25zDash6playerFv
/* 800AAF78 000A7D78  38 1F 0A 68 */	addi r0, r31, 0xa68
/* 800AAF7C 000A7D7C  7C 03 00 40 */	cmplw r3, r0
/* 800AAF80 000A7D80  40 82 00 AC */	bne lbl_800AB02C
/* 800AAF84 000A7D84  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800AAF88 000A7D88  38 61 00 20 */	addi r3, r1, 0x20
/* 800AAF8C 000A7D8C  C0 3F 09 34 */	lfs f1, 0x934(r31)
/* 800AAF90 000A7D90  4B F6 0D D9 */	bl __ml__5xVec3CFf
/* 800AAF94 000A7D94  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 800AAF98 000A7D98  38 61 00 2C */	addi r3, r1, 0x2c
/* 800AAF9C 000A7D9C  C0 02 98 58 */	lfs f0, _esc__2_1463@sda21(r2)
/* 800AAFA0 000A7DA0  38 81 00 20 */	addi r4, r1, 0x20
/* 800AAFA4 000A7DA4  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 800AAFA8 000A7DA8  80 A5 00 08 */	lwz r5, 8(r5)
/* 800AAFAC 000A7DAC  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 800AAFB0 000A7DB0  EC 21 00 28 */	fsubs f1, f1, f0
/* 800AAFB4 000A7DB4  4B F6 0D B5 */	bl __ml__5xVec3CFf
/* 800AAFB8 000A7DB8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800AAFBC 000A7DBC  38 61 00 38 */	addi r3, r1, 0x38
/* 800AAFC0 000A7DC0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800AAFC4 000A7DC4  38 84 00 30 */	addi r4, r4, 0x30
/* 800AAFC8 000A7DC8  4B F6 46 61 */	bl __pl__5xVec3CFRC5xVec3
/* 800AAFCC 000A7DCC  81 41 00 38 */	lwz r10, 0x38(r1)
/* 800AAFD0 000A7DD0  3C 60 80 37 */	lis r3, default_config__Q25zDash11water_spray@ha
/* 800AAFD4 000A7DD4  81 21 00 3C */	lwz r9, 0x3c(r1)
/* 800AAFD8 000A7DD8  38 E3 5E C8 */	addi r7, r3, default_config__Q25zDash11water_spray@l
/* 800AAFDC 000A7DDC  81 01 00 40 */	lwz r8, 0x40(r1)
/* 800AAFE0 000A7DE0  FC 20 F8 90 */	fmr f1, f31
/* 800AAFE4 000A7DE4  80 82 8A 08 */	lwz r4, g_Y3@sda21(r2)
/* 800AAFE8 000A7DE8  38 61 00 14 */	addi r3, r1, 0x14
/* 800AAFEC 000A7DEC  80 C2 8A 0C */	lwz r6, lbl_803D272C@sda21(r2)
/* 800AAFF0 000A7DF0  38 BF 09 2C */	addi r5, r31, 0x92c
/* 800AAFF4 000A7DF4  80 02 8A 10 */	lwz r0, lbl_803D2730@sda21(r2)
/* 800AAFF8 000A7DF8  90 81 00 08 */	stw r4, 8(r1)
/* 800AAFFC 000A7DFC  38 81 00 08 */	addi r4, r1, 8
/* 800AB000 000A7E00  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800AB004 000A7E04  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AB008 000A7E08  91 41 00 14 */	stw r10, 0x14(r1)
/* 800AB00C 000A7E0C  91 21 00 18 */	stw r9, 0x18(r1)
/* 800AB010 000A7E10  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800AB014 000A7E14  91 41 00 44 */	stw r10, 0x44(r1)
/* 800AB018 000A7E18  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 800AB01C 000A7E1C  91 21 00 48 */	stw r9, 0x48(r1)
/* 800AB020 000A7E20  91 01 00 4C */	stw r8, 0x4c(r1)
/* 800AB024 000A7E24  4B FF 73 2D */	bl emit__Q25zDash11water_sprayF5xVec35xVec3RffP7xMat4x3PQ35zDash11water_spray6config
/* 800AB028 000A7E28  48 00 00 10 */	b lbl_800AB038
lbl_800AB02C:
/* 800AB02C 000A7E2C  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AB030 000A7E30  D0 1F 09 2C */	stfs f0, 0x92c(r31)
/* 800AB034 000A7E34  D0 1F 09 30 */	stfs f0, 0x930(r31)
lbl_800AB038:
/* 800AB038 000A7E38  7F E3 FB 78 */	mr r3, r31
/* 800AB03C 000A7E3C  4B FF 67 AD */	bl get_speed__Q25zDash6playerCFv
/* 800AB040 000A7E40  C0 03 00 00 */	lfs f0, 0(r3)
/* 800AB044 000A7E44  38 80 00 2F */	li r4, 0x2f
/* 800AB048 000A7E48  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 800AB04C 000A7E4C  FC 00 00 1E */	fctiwz f0, f0
/* 800AB050 000A7E50  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800AB054 000A7E54  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 800AB058 000A7E58  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 800AB05C 000A7E5C  4B FE B5 15 */	bl Inform__16xOneLinerManagerFiif
/* 800AB060 000A7E60  7F E3 FB 78 */	mr r3, r31
/* 800AB064 000A7E64  4B FF 5C 51 */	bl get_friction__Q25zDash6playerCFv
/* 800AB068 000A7E68  C0 23 00 00 */	lfs f1, 0(r3)
/* 800AB06C 000A7E6C  38 80 00 30 */	li r4, 0x30
/* 800AB070 000A7E70  C0 02 98 44 */	lfs f0, _esc__2_1421_2@sda21(r2)
/* 800AB074 000A7E74  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 800AB078 000A7E78  EC 00 00 72 */	fmuls f0, f0, f1
/* 800AB07C 000A7E7C  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800AB080 000A7E80  FC 00 00 1E */	fctiwz f0, f0
/* 800AB084 000A7E84  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 800AB088 000A7E88  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 800AB08C 000A7E8C  4B FE B4 E5 */	bl Inform__16xOneLinerManagerFiif
/* 800AB090 000A7E90  48 10 6B 59 */	bl TryBeGrabbedAll__7zPickupFv
/* 800AB094 000A7E94  7F E3 FB 78 */	mr r3, r31
/* 800AB098 000A7E98  4B FF 8E 25 */	bl get_current_behavior__Q25zDash6playerFv
/* 800AB09C 000A7E9C  38 1F 09 78 */	addi r0, r31, 0x978
/* 800AB0A0 000A7EA0  7C 03 00 40 */	cmplw r3, r0
/* 800AB0A4 000A7EA4  40 82 00 C4 */	bne lbl_800AB168
/* 800AB0A8 000A7EA8  C0 3F 09 38 */	lfs f1, 0x938(r31)
/* 800AB0AC 000A7EAC  C0 02 98 40 */	lfs f0, _esc__2_1420_0@sda21(r2)
/* 800AB0B0 000A7EB0  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800AB0B4 000A7EB4  D0 3F 09 38 */	stfs f1, 0x938(r31)
/* 800AB0B8 000A7EB8  C0 3F 09 38 */	lfs f1, 0x938(r31)
/* 800AB0BC 000A7EBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AB0C0 000A7EC0  40 80 00 24 */	bge lbl_800AB0E4
/* 800AB0C4 000A7EC4  80 7F 09 4C */	lwz r3, 0x94c(r31)
/* 800AB0C8 000A7EC8  38 80 00 00 */	li r4, 0
/* 800AB0CC 000A7ECC  38 A0 00 00 */	li r5, 0
/* 800AB0D0 000A7ED0  38 C0 00 00 */	li r6, 0
/* 800AB0D4 000A7ED4  38 E0 00 00 */	li r7, 0
/* 800AB0D8 000A7ED8  39 00 00 00 */	li r8, 0
/* 800AB0DC 000A7EDC  39 20 00 00 */	li r9, 0
/* 800AB0E0 000A7EE0  4B FB BB AD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_800AB0E4:
/* 800AB0E4 000A7EE4  C0 DF 09 38 */	lfs f6, 0x938(r31)
/* 800AB0E8 000A7EE8  C0 A2 98 40 */	lfs f5, _esc__2_1420_0@sda21(r2)
/* 800AB0EC 000A7EEC  FC 06 28 40 */	fcmpo cr0, f6, f5
/* 800AB0F0 000A7EF0  40 80 00 78 */	bge lbl_800AB168
/* 800AB0F4 000A7EF4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800AB0F8 000A7EF8  3C 00 43 30 */	lis r0, 0x4330
/* 800AB0FC 000A7EFC  90 01 00 50 */	stw r0, 0x50(r1)
/* 800AB100 000A7F00  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AB104 000A7F04  C8 82 98 48 */	lfd f4, _esc__2_1423_0@sda21(r2)
/* 800AB108 000A7F08  80 63 00 08 */	lwz r3, 8(r3)
/* 800AB10C 000A7F0C  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800AB110 000A7F10  C0 E3 00 14 */	lfs f7, 0x14(r3)
/* 800AB114 000A7F14  FC 00 38 1E */	fctiwz f0, f7
/* 800AB118 000A7F18  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 800AB11C 000A7F1C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 800AB120 000A7F20  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800AB124 000A7F24  54 63 10 3A */	slwi r3, r3, 2
/* 800AB128 000A7F28  90 01 00 54 */	stw r0, 0x54(r1)
/* 800AB12C 000A7F2C  7C 7F 1A 14 */	add r3, r31, r3
/* 800AB130 000A7F30  C0 03 09 40 */	lfs f0, 0x940(r3)
/* 800AB134 000A7F34  C8 61 00 50 */	lfd f3, 0x50(r1)
/* 800AB138 000A7F38  C0 43 09 3C */	lfs f2, 0x93c(r3)
/* 800AB13C 000A7F3C  EC 63 20 28 */	fsubs f3, f3, f4
/* 800AB140 000A7F40  EC E7 18 28 */	fsubs f7, f7, f3
/* 800AB144 000A7F44  EC 21 38 28 */	fsubs f1, f1, f7
/* 800AB148 000A7F48  EC 00 01 F2 */	fmuls f0, f0, f7
/* 800AB14C 000A7F4C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800AB150 000A7F50  EC 06 00 2A */	fadds f0, f6, f0
/* 800AB154 000A7F54  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 800AB158 000A7F58  40 81 00 08 */	ble lbl_800AB160
/* 800AB15C 000A7F5C  48 00 00 08 */	b lbl_800AB164
lbl_800AB160:
/* 800AB160 000A7F60  FC A0 00 90 */	fmr f5, f0
lbl_800AB164:
/* 800AB164 000A7F64  D0 BF 09 38 */	stfs f5, 0x938(r31)
lbl_800AB168:
/* 800AB168 000A7F68  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800AB16C 000A7F6C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800AB170 000A7F70  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800AB174 000A7F74  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800AB178 000A7F78  7C 08 03 A6 */	mtlr r0
/* 800AB17C 000A7F7C  38 21 00 80 */	addi r1, r1, 0x80
/* 800AB180 000A7F80  4E 80 00 20 */	blr 

.global LoadCheckPoint__Q25zDash4dashFv
LoadCheckPoint__Q25zDash4dashFv:
/* 800AB184 000A7F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB188 000A7F88  7C 08 02 A6 */	mflr r0
/* 800AB18C 000A7F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB190 000A7F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AB194 000A7F94  7C 7F 1B 78 */	mr r31, r3
/* 800AB198 000A7F98  80 83 00 48 */	lwz r4, 0x48(r3)
/* 800AB19C 000A7F9C  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800AB1A0 000A7FA0  38 84 00 30 */	addi r4, r4, 0x30
/* 800AB1A4 000A7FA4  4B F5 FF 05 */	bl __as__5xVec3FRC5xVec3
/* 800AB1A8 000A7FA8  C0 1F 05 20 */	lfs f0, 0x520(r31)
/* 800AB1AC 000A7FAC  38 7F 05 04 */	addi r3, r31, 0x504
/* 800AB1B0 000A7FB0  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 800AB1B4 000A7FB4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800AB1B8 000A7FB8  38 84 00 20 */	addi r4, r4, 0x20
/* 800AB1BC 000A7FBC  4B F5 FE ED */	bl __as__5xVec3FRC5xVec3
/* 800AB1C0 000A7FC0  48 0E 5A 3D */	bl reset__Q25zDash12track_systemFv
/* 800AB1C4 000A7FC4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800AB1C8 000A7FC8  38 63 00 30 */	addi r3, r3, 0x30
/* 800AB1CC 000A7FCC  48 0E 5B E1 */	bl verify_track__Q25zDash12track_systemFRC5xVec3
/* 800AB1D0 000A7FD0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800AB1D4 000A7FD4  7F E3 FB 78 */	mr r3, r31
/* 800AB1D8 000A7FD8  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800AB1DC 000A7FDC  38 84 00 30 */	addi r4, r4, 0x30
/* 800AB1E0 000A7FE0  7D 89 03 A6 */	mtctr r12
/* 800AB1E4 000A7FE4  4E 80 04 21 */	bctrl 
/* 800AB1E8 000A7FE8  38 7F 05 30 */	addi r3, r31, 0x530
/* 800AB1EC 000A7FEC  48 0D 0D 91 */	bl aquire__Q25zDash6cameraFv
/* 800AB1F0 000A7FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB1F4 000A7FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AB1F8 000A7FF8  7C 08 03 A6 */	mtlr r0
/* 800AB1FC 000A7FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB200 000A8000  4E 80 00 20 */	blr 

.global StoreCheckPoint__Q25zDash4dashFv
StoreCheckPoint__Q25zDash4dashFv:
/* 800AB204 000A8004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB208 000A8008  7C 08 02 A6 */	mflr r0
/* 800AB20C 000A800C  C0 22 98 C4 */	lfs f1, _esc__2_1785@sda21(r2)
/* 800AB210 000A8010  38 80 00 26 */	li r4, 0x26
/* 800AB214 000A8014  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB218 000A8018  38 A0 00 00 */	li r5, 0
/* 800AB21C 000A801C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AB220 000A8020  7C 7F 1B 78 */	mr r31, r3
/* 800AB224 000A8024  80 63 00 EC */	lwz r3, 0xec(r3)
/* 800AB228 000A8028  4B FA 34 C9 */	bl Inform__16xOneLinerManagerFiPvf
/* 800AB22C 000A802C  88 1F 09 28 */	lbz r0, 0x928(r31)
/* 800AB230 000A8030  28 00 00 00 */	cmplwi r0, 0
/* 800AB234 000A8034  41 82 00 0C */	beq lbl_800AB240
/* 800AB238 000A8038  38 7F 0B F8 */	addi r3, r31, 0xbf8
/* 800AB23C 000A803C  4B FF A9 B5 */	bl set_checkpoint__Q25zDash5timerFv
lbl_800AB240:
/* 800AB240 000A8040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB244 000A8044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AB248 000A8048  7C 08 03 A6 */	mtlr r0
/* 800AB24C 000A804C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB250 000A8050  4E 80 00 20 */	blr 

.global calculate_normal__FP5xVec3P5xVec3RC5xVec3
calculate_normal__FP5xVec3P5xVec3RC5xVec3:
/* 800AB254 000A8054  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800AB258 000A8058  7C 08 02 A6 */	mflr r0
/* 800AB25C 000A805C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800AB260 000A8060  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800AB264 000A8064  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800AB268 000A8068  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800AB26C 000A806C  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 800AB270 000A8070  BF 81 00 C0 */	stmw r28, 0xc0(r1)
/* 800AB274 000A8074  7C 9C 23 78 */	mr r28, r4
/* 800AB278 000A8078  7C 7F 1B 78 */	mr r31, r3
/* 800AB27C 000A807C  7C BD 2B 78 */	mr r29, r5
/* 800AB280 000A8080  7C DE 33 78 */	mr r30, r6
/* 800AB284 000A8084  7F 85 E3 78 */	mr r5, r28
/* 800AB288 000A8088  38 61 00 6C */	addi r3, r1, 0x6c
/* 800AB28C 000A808C  38 9C 00 0C */	addi r4, r28, 0xc
/* 800AB290 000A8090  4B F6 06 61 */	bl __mi__5xVec3CFRC5xVec3
/* 800AB294 000A8094  80 E1 00 6C */	lwz r7, 0x6c(r1)
/* 800AB298 000A8098  7F 85 E3 78 */	mr r5, r28
/* 800AB29C 000A809C  80 C1 00 70 */	lwz r6, 0x70(r1)
/* 800AB2A0 000A80A0  38 61 00 60 */	addi r3, r1, 0x60
/* 800AB2A4 000A80A4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800AB2A8 000A80A8  38 9C 00 18 */	addi r4, r28, 0x18
/* 800AB2AC 000A80AC  90 E1 00 AC */	stw r7, 0xac(r1)
/* 800AB2B0 000A80B0  90 C1 00 B0 */	stw r6, 0xb0(r1)
/* 800AB2B4 000A80B4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800AB2B8 000A80B8  4B F6 06 39 */	bl __mi__5xVec3CFRC5xVec3
/* 800AB2BC 000A80BC  80 E1 00 60 */	lwz r7, 0x60(r1)
/* 800AB2C0 000A80C0  7F C4 F3 78 */	mr r4, r30
/* 800AB2C4 000A80C4  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 800AB2C8 000A80C8  7F 85 E3 78 */	mr r5, r28
/* 800AB2CC 000A80CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 800AB2D0 000A80D0  38 61 00 54 */	addi r3, r1, 0x54
/* 800AB2D4 000A80D4  90 E1 00 A0 */	stw r7, 0xa0(r1)
/* 800AB2D8 000A80D8  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 800AB2DC 000A80DC  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800AB2E0 000A80E0  4B F6 06 11 */	bl __mi__5xVec3CFRC5xVec3
/* 800AB2E4 000A80E4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 800AB2E8 000A80E8  38 61 00 AC */	addi r3, r1, 0xac
/* 800AB2EC 000A80EC  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 800AB2F0 000A80F0  7C 64 1B 78 */	mr r4, r3
/* 800AB2F4 000A80F4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800AB2F8 000A80F8  90 C1 00 94 */	stw r6, 0x94(r1)
/* 800AB2FC 000A80FC  90 A1 00 98 */	stw r5, 0x98(r1)
/* 800AB300 000A8100  90 01 00 9C */	stw r0, 0x9c(r1)
/* 800AB304 000A8104  4B F5 FF 61 */	bl dot__5xVec3CFRC5xVec3
/* 800AB308 000A8108  C0 41 00 B0 */	lfs f2, 0xb0(r1)
/* 800AB30C 000A810C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 800AB310 000A8110  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 800AB314 000A8114  FF E0 08 90 */	fmr f31, f1
/* 800AB318 000A8118  C0 61 00 AC */	lfs f3, 0xac(r1)
/* 800AB31C 000A811C  7C 64 1B 78 */	mr r4, r3
/* 800AB320 000A8120  EC 02 00 32 */	fmuls f0, f2, f0
/* 800AB324 000A8124  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 800AB328 000A8128  C0 81 00 B4 */	lfs f4, 0xb4(r1)
/* 800AB32C 000A812C  C0 41 00 A8 */	lfs f2, 0xa8(r1)
/* 800AB330 000A8130  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 800AB334 000A8134  EF C4 00 BA */	fmadds f30, f4, f2, f0
/* 800AB338 000A8138  4B F5 FF 2D */	bl dot__5xVec3CFRC5xVec3
/* 800AB33C 000A813C  EC 5E 07 B2 */	fmuls f2, f30, f30
/* 800AB340 000A8140  80 62 EE 38 */	lwz r3, _esc__2_3845@sda21(r2)
/* 800AB344 000A8144  80 02 EE 3C */	lwz r0, lbl_803D8B5C@sda21(r2)
/* 800AB348 000A8148  FC 00 F0 50 */	fneg f0, f30
/* 800AB34C 000A814C  90 61 00 10 */	stw r3, 0x10(r1)
/* 800AB350 000A8150  3B C1 00 8C */	addi r30, r1, 0x8c
/* 800AB354 000A8154  EC 5F 10 78 */	fmsubs f2, f31, f1, f2
/* 800AB358 000A8158  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB35C 000A815C  38 61 00 94 */	addi r3, r1, 0x94
/* 800AB360 000A8160  38 81 00 AC */	addi r4, r1, 0xac
/* 800AB364 000A8164  EC 00 10 24 */	fdivs f0, f0, f2
/* 800AB368 000A8168  EC 21 10 24 */	fdivs f1, f1, f2
/* 800AB36C 000A816C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800AB370 000A8170  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 800AB374 000A8174  EC 1F 10 24 */	fdivs f0, f31, f2
/* 800AB378 000A8178  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 800AB37C 000A817C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800AB380 000A8180  4B F5 FE E5 */	bl dot__5xVec3CFRC5xVec3
/* 800AB384 000A8184  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800AB388 000A8188  38 61 00 94 */	addi r3, r1, 0x94
/* 800AB38C 000A818C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 800AB390 000A8190  4B F5 FE D5 */	bl dot__5xVec3CFRC5xVec3
/* 800AB394 000A8194  80 A2 EE 40 */	lwz r5, _esc__2_3846@sda21(r2)
/* 800AB398 000A8198  38 61 00 84 */	addi r3, r1, 0x84
/* 800AB39C 000A819C  80 02 EE 44 */	lwz r0, lbl_803D8B64@sda21(r2)
/* 800AB3A0 000A81A0  38 81 00 10 */	addi r4, r1, 0x10
/* 800AB3A4 000A81A4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800AB3A8 000A81A8  90 A1 00 08 */	stw r5, 8(r1)
/* 800AB3AC 000A81AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800AB3B0 000A81B0  4B F6 52 9D */	bl dot__5xVec2CFRC5xVec2
/* 800AB3B4 000A81B4  D0 21 00 08 */	stfs f1, 8(r1)
/* 800AB3B8 000A81B8  7F C3 F3 78 */	mr r3, r30
/* 800AB3BC 000A81BC  38 81 00 10 */	addi r4, r1, 0x10
/* 800AB3C0 000A81C0  4B F6 52 8D */	bl dot__5xVec2CFRC5xVec2
/* 800AB3C4 000A81C4  FF C0 08 18 */	frsp f30, f1
/* 800AB3C8 000A81C8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800AB3CC 000A81CC  38 61 00 18 */	addi r3, r1, 0x18
/* 800AB3D0 000A81D0  38 9D 00 18 */	addi r4, r29, 0x18
/* 800AB3D4 000A81D4  FC 20 F0 90 */	fmr f1, f30
/* 800AB3D8 000A81D8  4B F6 09 91 */	bl __ml__5xVec3CFf
/* 800AB3DC 000A81DC  C0 21 00 08 */	lfs f1, 8(r1)
/* 800AB3E0 000A81E0  38 61 00 24 */	addi r3, r1, 0x24
/* 800AB3E4 000A81E4  38 9D 00 0C */	addi r4, r29, 0xc
/* 800AB3E8 000A81E8  4B F6 09 81 */	bl __ml__5xVec3CFf
/* 800AB3EC 000A81EC  C0 22 98 58 */	lfs f1, _esc__2_1463@sda21(r2)
/* 800AB3F0 000A81F0  7F A4 EB 78 */	mr r4, r29
/* 800AB3F4 000A81F4  C0 01 00 08 */	lfs f0, 8(r1)
/* 800AB3F8 000A81F8  38 61 00 30 */	addi r3, r1, 0x30
/* 800AB3FC 000A81FC  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800AB400 000A8200  EC 21 00 28 */	fsubs f1, f1, f0
/* 800AB404 000A8204  4B F6 09 65 */	bl __ml__5xVec3CFf
/* 800AB408 000A8208  38 61 00 3C */	addi r3, r1, 0x3c
/* 800AB40C 000A820C  38 81 00 30 */	addi r4, r1, 0x30
/* 800AB410 000A8210  38 A1 00 24 */	addi r5, r1, 0x24
/* 800AB414 000A8214  4B F6 42 15 */	bl __pl__5xVec3CFRC5xVec3
/* 800AB418 000A8218  38 61 00 48 */	addi r3, r1, 0x48
/* 800AB41C 000A821C  38 81 00 3C */	addi r4, r1, 0x3c
/* 800AB420 000A8220  38 A1 00 18 */	addi r5, r1, 0x18
/* 800AB424 000A8224  4B F6 42 05 */	bl __pl__5xVec3CFRC5xVec3
/* 800AB428 000A8228  80 81 00 48 */	lwz r4, 0x48(r1)
/* 800AB42C 000A822C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 800AB430 000A8230  80 01 00 50 */	lwz r0, 0x50(r1)
/* 800AB434 000A8234  90 81 00 78 */	stw r4, 0x78(r1)
/* 800AB438 000A8238  90 9F 00 00 */	stw r4, 0(r31)
/* 800AB43C 000A823C  90 7F 00 04 */	stw r3, 4(r31)
/* 800AB440 000A8240  90 61 00 7C */	stw r3, 0x7c(r1)
/* 800AB444 000A8244  90 01 00 80 */	stw r0, 0x80(r1)
/* 800AB448 000A8248  90 1F 00 08 */	stw r0, 8(r31)
/* 800AB44C 000A824C  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800AB450 000A8250  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800AB454 000A8254  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 800AB458 000A8258  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800AB45C 000A825C  BB 81 00 C0 */	lmw r28, 0xc0(r1)
/* 800AB460 000A8260  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800AB464 000A8264  7C 08 03 A6 */	mtlr r0
/* 800AB468 000A8268  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800AB46C 000A826C  4E 80 00 20 */	blr 

.global NeedsHealth__Q25zDash6playerCFv
NeedsHealth__Q25zDash6playerCFv:
/* 800AB470 000A8270  38 60 00 01 */	li r3, 1
/* 800AB474 000A8274  4E 80 00 20 */	blr 

.global NeedsIncrediPower__Q25zDash6playerCFv
NeedsIncrediPower__Q25zDash6playerCFv:
/* 800AB478 000A8278  38 60 00 01 */	li r3, 1
/* 800AB47C 000A827C  4E 80 00 20 */	blr 

.global AllowInteraction__7zPlayerFP12zInteraction
AllowInteraction__7zPlayerFP12zInteraction:
/* 800AB480 000A8280  38 60 00 01 */	li r3, 1
/* 800AB484 000A8284  4E 80 00 20 */	blr 

.global GetTurret__7zPlayerCFv
GetTurret__7zPlayerCFv:
/* 800AB488 000A8288  38 60 00 00 */	li r3, 0
/* 800AB48C 000A828C  4E 80 00 20 */	blr 

.global PostRenderCleanup__7zPlayerFv
PostRenderCleanup__7zPlayerFv:
/* 800AB490 000A8290  4E 80 00 20 */	blr 

.global RenderCustomUI__7zPlayerFv
RenderCustomUI__7zPlayerFv:
/* 800AB494 000A8294  4E 80 00 20 */	blr 

.global ResetHealth__7zPlayerFv
ResetHealth__7zPlayerFv:
/* 800AB498 000A8298  4E 80 00 20 */	blr 

.global IsVisible__7zPlayerCFv
IsVisible__7zPlayerCFv:
/* 800AB49C 000A829C  38 60 00 01 */	li r3, 1
/* 800AB4A0 000A82A0  4E 80 00 20 */	blr 

.global get_floor_entity__7zPlayerFv
get_floor_entity__7zPlayerFv:
/* 800AB4A4 000A82A4  38 60 00 00 */	li r3, 0
/* 800AB4A8 000A82A8  4E 80 00 20 */	blr 

.global IsInteractioning__7zPlayerFv
IsInteractioning__7zPlayerFv:
/* 800AB4AC 000A82AC  38 60 00 00 */	li r3, 0
/* 800AB4B0 000A82B0  4E 80 00 20 */	blr 

.global getName__8behaviorFv
getName__8behaviorFv:
/* 800AB4B4 000A82B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB4B8 000A82B8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB4BC 000A82BC  38 63 04 E4 */	addi r3, r3, 0x4e4
/* 800AB4C0 000A82C0  4E 80 00 20 */	blr 

.global system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800AB4C4 000A82C4  38 60 00 00 */	li r3, 0
/* 800AB4C8 000A82C8  4E 80 00 20 */	blr 

.global damage__8behaviorFR17zCombatDamageInfo
damage__8behaviorFR17zCombatDamageInfo:
/* 800AB4CC 000A82CC  38 60 00 00 */	li r3, 0
/* 800AB4D0 000A82D0  4E 80 00 20 */	blr 

.global add_states__8behaviorFP10xAnimTable
add_states__8behaviorFP10xAnimTable:
/* 800AB4D4 000A82D4  4E 80 00 20 */	blr 

.global add_transitions__8behaviorFP10xAnimTable
add_transitions__8behaviorFP10xAnimTable:
/* 800AB4D8 000A82D8  4E 80 00 20 */	blr 

.global exit_state__8behaviorFv
exit_state__8behaviorFv:
/* 800AB4DC 000A82DC  4E 80 00 20 */	blr 

.global kill__8behaviorFv
kill__8behaviorFv:
/* 800AB4E0 000A82E0  4E 80 00 20 */	blr 

.global update__8behaviorFf
update__8behaviorFf:
/* 800AB4E4 000A82E4  4E 80 00 20 */	blr 

.global exit__8behaviorFv
exit__8behaviorFv:
/* 800AB4E8 000A82E8  4E 80 00 20 */	blr 

.global init__8behaviorFv
init__8behaviorFv:
/* 800AB4EC 000A82EC  4E 80 00 20 */	blr 

.global scene_setup__8behaviorFv
scene_setup__8behaviorFv:
/* 800AB4F0 000A82F0  4E 80 00 20 */	blr 

.global render__8behaviorFv
render__8behaviorFv:
/* 800AB4F4 000A82F4  4E 80 00 20 */	blr 

.global render_extra__8behaviorFv
render_extra__8behaviorFv:
/* 800AB4F8 000A82F8  4E 80 00 20 */	blr 

.global exclusive__8behaviorFv
exclusive__8behaviorFv:
/* 800AB4FC 000A82FC  38 60 00 01 */	li r3, 1
/* 800AB500 000A8300  4E 80 00 20 */	blr 

.global before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i:
/* 800AB504 000A8304  4E 80 00 20 */	blr 

.global grabbable__8behaviorF8GrabType
grabbable__8behaviorF8GrabType:
/* 800AB508 000A8308  38 60 00 00 */	li r3, 0
/* 800AB50C 000A830C  4E 80 00 20 */	blr 

.global punchable__8behaviorFv
punchable__8behaviorFv:
/* 800AB510 000A8310  38 60 00 01 */	li r3, 1
/* 800AB514 000A8314  4E 80 00 20 */	blr 

.global collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b:
/* 800AB518 000A8318  38 60 00 01 */	li r3, 1
/* 800AB51C 000A831C  4E 80 00 20 */	blr 

.global register_collision__8behaviorFRC22SphereCollisionResults
register_collision__8behaviorFRC22SphereCollisionResults:
/* 800AB520 000A8320  4E 80 00 20 */	blr 

.global delay__8behaviorFv
delay__8behaviorFv:
/* 800AB524 000A8324  C0 22 98 40 */	lfs f1, _esc__2_1420_0@sda21(r2)
/* 800AB528 000A8328  4E 80 00 20 */	blr 

.global getName__Q25zDash5boostFv
getName__Q25zDash5boostFv:
/* 800AB52C 000A832C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB530 000A8330  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB534 000A8334  38 63 04 ED */	addi r3, r3, 0x4ed
/* 800AB538 000A8338  4E 80 00 20 */	blr 

.global exclusive__Q25zDash5boostFv
exclusive__Q25zDash5boostFv:
/* 800AB53C 000A833C  38 60 00 00 */	li r3, 0
/* 800AB540 000A8340  4E 80 00 20 */	blr 

.global getName__Q25zDash4loopFv
getName__Q25zDash4loopFv:
/* 800AB544 000A8344  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB548 000A8348  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB54C 000A834C  38 63 04 F3 */	addi r3, r3, 0x4f3
/* 800AB550 000A8350  4E 80 00 20 */	blr 

.global getName__Q25zDash5waterFv
getName__Q25zDash5waterFv:
/* 800AB554 000A8354  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB558 000A8358  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB55C 000A835C  38 63 04 F8 */	addi r3, r3, 0x4f8
/* 800AB560 000A8360  4E 80 00 20 */	blr 

.global getName__Q25zDash4tripFv
getName__Q25zDash4tripFv:
/* 800AB564 000A8364  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB568 000A8368  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB56C 000A836C  38 63 04 FE */	addi r3, r3, 0x4fe
/* 800AB570 000A8370  4E 80 00 20 */	blr 

.global getName__Q25zDash8airborneFv
getName__Q25zDash8airborneFv:
/* 800AB574 000A8374  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB578 000A8378  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB57C 000A837C  38 63 05 03 */	addi r3, r3, 0x503
/* 800AB580 000A8380  4E 80 00 20 */	blr 

.global getName__Q25zDash16incredimeter_hudFv
getName__Q25zDash16incredimeter_hudFv:
/* 800AB584 000A8384  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB588 000A8388  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB58C 000A838C  38 63 05 0C */	addi r3, r3, 0x50c
/* 800AB590 000A8390  4E 80 00 20 */	blr 

.global exclusive__Q25zDash16incredimeter_hudFv
exclusive__Q25zDash16incredimeter_hudFv:
/* 800AB594 000A8394  38 60 00 00 */	li r3, 0
/* 800AB598 000A8398  4E 80 00 20 */	blr 

.global runnable__Q25zDash16incredimeter_hudFf
runnable__Q25zDash16incredimeter_hudFf:
/* 800AB59C 000A839C  38 60 00 01 */	li r3, 1
/* 800AB5A0 000A83A0  4E 80 00 20 */	blr 

.global getName__Q25zDash4fallFv
getName__Q25zDash4fallFv:
/* 800AB5A4 000A83A4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB5A8 000A83A8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB5AC 000A83AC  38 63 05 19 */	addi r3, r3, 0x519
/* 800AB5B0 000A83B0  4E 80 00 20 */	blr 

.global getName__Q25zDash5cheatFv
getName__Q25zDash5cheatFv:
/* 800AB5B4 000A83B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB5B8 000A83B8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB5BC 000A83BC  38 63 05 1E */	addi r3, r3, 0x51e
/* 800AB5C0 000A83C0  4E 80 00 20 */	blr 

.global getName__Q25zDash14friction_deathFv
getName__Q25zDash14friction_deathFv:
/* 800AB5C4 000A83C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB5C8 000A83C8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB5CC 000A83CC  38 63 05 24 */	addi r3, r3, 0x524
/* 800AB5D0 000A83D0  4E 80 00 20 */	blr 

.global getName__Q25zDash8wall_hitFv
getName__Q25zDash8wall_hitFv:
/* 800AB5D4 000A83D4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB5D8 000A83D8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB5DC 000A83DC  38 63 05 33 */	addi r3, r3, 0x533
/* 800AB5E0 000A83E0  4E 80 00 20 */	blr 

.global getName__Q25zDash5timerFv
getName__Q25zDash5timerFv:
/* 800AB5E4 000A83E4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB5E8 000A83E8  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB5EC 000A83EC  38 63 05 3C */	addi r3, r3, 0x53c
/* 800AB5F0 000A83F0  4E 80 00 20 */	blr 

.global runnable__Q25zDash5timerFf
runnable__Q25zDash5timerFf:
/* 800AB5F4 000A83F4  38 60 00 01 */	li r3, 1
/* 800AB5F8 000A83F8  4E 80 00 20 */	blr 

.global exclusive__Q25zDash5timerFv
exclusive__Q25zDash5timerFv:
/* 800AB5FC 000A83FC  38 60 00 00 */	li r3, 0
/* 800AB600 000A8400  4E 80 00 20 */	blr 

.global getName__Q25zDash12chase_lasersFv
getName__Q25zDash12chase_lasersFv:
/* 800AB604 000A8404  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB608 000A8408  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB60C 000A840C  38 63 05 42 */	addi r3, r3, 0x542
/* 800AB610 000A8410  4E 80 00 20 */	blr 

.global exclusive__Q25zDash12chase_lasersFv
exclusive__Q25zDash12chase_lasersFv:
/* 800AB614 000A8414  38 60 00 00 */	li r3, 0
/* 800AB618 000A8418  4E 80 00 20 */	blr 

.global getName__Q25zDash4sinkFv
getName__Q25zDash4sinkFv:
/* 800AB61C 000A841C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB620 000A8420  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB624 000A8424  38 63 05 4F */	addi r3, r3, 0x54f
/* 800AB628 000A8428  4E 80 00 20 */	blr 

.global getName__Q25zDash9car_checkFv
getName__Q25zDash9car_checkFv:
/* 800AB62C 000A842C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB630 000A8430  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB634 000A8434  38 63 05 54 */	addi r3, r3, 0x554
/* 800AB638 000A8438  4E 80 00 20 */	blr 

.global runnable__Q25zDash9car_checkFf
runnable__Q25zDash9car_checkFf:
/* 800AB63C 000A843C  38 60 00 01 */	li r3, 1
/* 800AB640 000A8440  4E 80 00 20 */	blr 

.global exclusive__Q25zDash9car_checkFv
exclusive__Q25zDash9car_checkFv:
/* 800AB644 000A8444  38 60 00 00 */	li r3, 0
/* 800AB648 000A8448  4E 80 00 20 */	blr 

.global getName__Q25zDash3runFv
getName__Q25zDash3runFv:
/* 800AB64C 000A844C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB650 000A8450  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB654 000A8454  38 63 05 68 */	addi r3, r3, 0x568
/* 800AB658 000A8458  4E 80 00 20 */	blr 

.global getName__Q25zDash4dustFv
getName__Q25zDash4dustFv:
/* 800AB65C 000A845C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB660 000A8460  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB664 000A8464  38 63 05 6C */	addi r3, r3, 0x56c
/* 800AB668 000A8468  4E 80 00 20 */	blr 

.global exclusive__Q25zDash4dustFv
exclusive__Q25zDash4dustFv:
/* 800AB66C 000A846C  38 60 00 00 */	li r3, 0
/* 800AB670 000A8470  4E 80 00 20 */	blr 

.global getName__Q25zDash4jumpFv
getName__Q25zDash4jumpFv:
/* 800AB674 000A8474  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB678 000A8478  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB67C 000A847C  38 63 05 71 */	addi r3, r3, 0x571
/* 800AB680 000A8480  4E 80 00 20 */	blr 

.global getName__Q25zDash9dash_moveFv
getName__Q25zDash9dash_moveFv:
/* 800AB684 000A8484  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB688 000A8488  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB68C 000A848C  38 63 05 76 */	addi r3, r3, 0x576
/* 800AB690 000A8490  4E 80 00 20 */	blr 

.global getName__Q25zDash16friction_effectsFv
getName__Q25zDash16friction_effectsFv:
/* 800AB694 000A8494  3C 60 80 2E */	lis r3, _esc__2_stringBase0_45@ha
/* 800AB698 000A8498  38 63 AF 98 */	addi r3, r3, _esc__2_stringBase0_45@l
/* 800AB69C 000A849C  38 63 05 80 */	addi r3, r3, 0x580
/* 800AB6A0 000A84A0  4E 80 00 20 */	blr 

.global exclusive__Q25zDash16friction_effectsFv
exclusive__Q25zDash16friction_effectsFv:
/* 800AB6A4 000A84A4  38 60 00 00 */	li r3, 0
/* 800AB6A8 000A84A8  4E 80 00 20 */	blr 

.global enter_state__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FPC40behavior_implementation_esc__0_Q25zDash6player_esc__1_
enter_state__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FPC40behavior_implementation_esc__0_Q25zDash6player_esc__1_:
/* 800AB6AC 000A84AC  4E 80 00 20 */	blr 

.global enter_state__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FPC8behavior
enter_state__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FPC8behavior:
/* 800AB6B0 000A84B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB6B4 000A84B4  7C 08 02 A6 */	mflr r0
/* 800AB6B8 000A84B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB6BC 000A84BC  81 83 00 04 */	lwz r12, 4(r3)
/* 800AB6C0 000A84C0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 800AB6C4 000A84C4  7D 89 03 A6 */	mtctr r12
/* 800AB6C8 000A84C8  4E 80 04 21 */	bctrl 
/* 800AB6CC 000A84CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB6D0 000A84D0  7C 08 03 A6 */	mtlr r0
/* 800AB6D4 000A84D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB6D8 000A84D8  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q25zDash5water_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash5water
xGridCheckBound_esc__0_Q25zDash5water_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash5water:
/* 800AB6DC 000A84DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800AB6E0 000A84E0  7C 08 02 A6 */	mflr r0
/* 800AB6E4 000A84E4  7C 89 23 78 */	mr r9, r4
/* 800AB6E8 000A84E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800AB6EC 000A84EC  38 81 00 14 */	addi r4, r1, 0x14
/* 800AB6F0 000A84F0  38 E1 00 08 */	addi r7, r1, 8
/* 800AB6F4 000A84F4  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 800AB6F8 000A84F8  7C 7A 1B 78 */	mr r26, r3
/* 800AB6FC 000A84FC  7C BB 2B 78 */	mr r27, r5
/* 800AB700 000A8500  7C DC 33 78 */	mr r28, r6
/* 800AB704 000A8504  7F 48 D3 78 */	mr r8, r26
/* 800AB708 000A8508  38 61 00 24 */	addi r3, r1, 0x24
/* 800AB70C 000A850C  38 A1 00 10 */	addi r5, r1, 0x10
/* 800AB710 000A8510  38 C1 00 0C */	addi r6, r1, 0xc
/* 800AB714 000A8514  4B F8 FD 09 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 800AB718 000A8518  38 7A 00 30 */	addi r3, r26, 0x30
/* 800AB71C 000A851C  38 81 00 18 */	addi r4, r1, 0x18
/* 800AB720 000A8520  4B F8 FB A1 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 800AB724 000A8524  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800AB728 000A8528  7C 7F 1B 78 */	mr r31, r3
/* 800AB72C 000A852C  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800AB730 000A8530  48 00 00 44 */	b lbl_800AB774
lbl_800AB734:
/* 800AB734 000A8534  7F 63 DB 78 */	mr r3, r27
/* 800AB738 000A8538  38 9F 00 18 */	addi r4, r31, 0x18
/* 800AB73C 000A853C  4B FA 8B 3D */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800AB740 000A8540  2C 03 00 00 */	cmpwi r3, 0
/* 800AB744 000A8544  41 82 00 24 */	beq lbl_800AB768
/* 800AB748 000A8548  80 9F 00 00 */	lwz r4, 0(r31)
/* 800AB74C 000A854C  7F 83 E3 78 */	mr r3, r28
/* 800AB750 000A8550  4B FF D6 A5 */	bl __cl__Q25zDash5waterFR4xEnt
/* 800AB754 000A8554  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AB758 000A8558  40 82 00 10 */	bne lbl_800AB768
/* 800AB75C 000A855C  38 61 00 18 */	addi r3, r1, 0x18
/* 800AB760 000A8560  4B F8 FC 11 */	bl xGridIterClose__FR13xGridIterator
/* 800AB764 000A8564  48 00 00 58 */	b lbl_800AB7BC
lbl_800AB768:
/* 800AB768 000A8568  38 61 00 18 */	addi r3, r1, 0x18
/* 800AB76C 000A856C  4B F6 7B E1 */	bl xGridIterNextCell__FR13xGridIterator
/* 800AB770 000A8570  7C 7F 1B 78 */	mr r31, r3
lbl_800AB774:
/* 800AB774 000A8574  28 1F 00 00 */	cmplwi r31, 0
/* 800AB778 000A8578  40 82 FF BC */	bne lbl_800AB734
/* 800AB77C 000A857C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800AB780 000A8580  7C 1E 00 00 */	cmpw r30, r0
/* 800AB784 000A8584  41 81 00 38 */	bgt lbl_800AB7BC
/* 800AB788 000A8588  7F 43 D3 78 */	mr r3, r26
/* 800AB78C 000A858C  7F C4 F3 78 */	mr r4, r30
/* 800AB790 000A8590  7F A5 EB 78 */	mr r5, r29
/* 800AB794 000A8594  38 C1 00 18 */	addi r6, r1, 0x18
/* 800AB798 000A8598  4B F8 FB 65 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800AB79C 000A859C  80 01 00 08 */	lwz r0, 8(r1)
/* 800AB7A0 000A85A0  3B BD 00 01 */	addi r29, r29, 1
/* 800AB7A4 000A85A4  7C 7F 1B 78 */	mr r31, r3
/* 800AB7A8 000A85A8  7C 1D 00 00 */	cmpw r29, r0
/* 800AB7AC 000A85AC  40 81 FF C8 */	ble lbl_800AB774
/* 800AB7B0 000A85B0  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800AB7B4 000A85B4  3B DE 00 01 */	addi r30, r30, 1
/* 800AB7B8 000A85B8  4B FF FF BC */	b lbl_800AB774
lbl_800AB7BC:
/* 800AB7BC 000A85BC  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 800AB7C0 000A85C0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800AB7C4 000A85C4  7C 08 03 A6 */	mtlr r0
/* 800AB7C8 000A85C8  38 21 00 60 */	addi r1, r1, 0x60
/* 800AB7CC 000A85CC  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q25zDash9car_check_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash9car_check
xGridCheckBound_esc__0_Q25zDash9car_check_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash9car_check:
/* 800AB7D0 000A85D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800AB7D4 000A85D4  7C 08 02 A6 */	mflr r0
/* 800AB7D8 000A85D8  7C 89 23 78 */	mr r9, r4
/* 800AB7DC 000A85DC  90 01 00 64 */	stw r0, 0x64(r1)
/* 800AB7E0 000A85E0  38 81 00 14 */	addi r4, r1, 0x14
/* 800AB7E4 000A85E4  38 E1 00 08 */	addi r7, r1, 8
/* 800AB7E8 000A85E8  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 800AB7EC 000A85EC  7C 7A 1B 78 */	mr r26, r3
/* 800AB7F0 000A85F0  7C BB 2B 78 */	mr r27, r5
/* 800AB7F4 000A85F4  7C DC 33 78 */	mr r28, r6
/* 800AB7F8 000A85F8  7F 48 D3 78 */	mr r8, r26
/* 800AB7FC 000A85FC  38 61 00 24 */	addi r3, r1, 0x24
/* 800AB800 000A8600  38 A1 00 10 */	addi r5, r1, 0x10
/* 800AB804 000A8604  38 C1 00 0C */	addi r6, r1, 0xc
/* 800AB808 000A8608  4B F8 FC 15 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 800AB80C 000A860C  38 7A 00 30 */	addi r3, r26, 0x30
/* 800AB810 000A8610  38 81 00 18 */	addi r4, r1, 0x18
/* 800AB814 000A8614  4B F8 FA AD */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 800AB818 000A8618  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800AB81C 000A861C  7C 7F 1B 78 */	mr r31, r3
/* 800AB820 000A8620  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800AB824 000A8624  48 00 00 44 */	b lbl_800AB868
lbl_800AB828:
/* 800AB828 000A8628  7F 63 DB 78 */	mr r3, r27
/* 800AB82C 000A862C  38 9F 00 18 */	addi r4, r31, 0x18
/* 800AB830 000A8630  4B FA 8A 49 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800AB834 000A8634  2C 03 00 00 */	cmpwi r3, 0
/* 800AB838 000A8638  41 82 00 24 */	beq lbl_800AB85C
/* 800AB83C 000A863C  80 9F 00 00 */	lwz r4, 0(r31)
/* 800AB840 000A8640  7F 83 E3 78 */	mr r3, r28
/* 800AB844 000A8644  4B FF 96 BD */	bl __cl__Q25zDash9car_checkFR4xEnt
/* 800AB848 000A8648  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AB84C 000A864C  40 82 00 10 */	bne lbl_800AB85C
/* 800AB850 000A8650  38 61 00 18 */	addi r3, r1, 0x18
/* 800AB854 000A8654  4B F8 FB 1D */	bl xGridIterClose__FR13xGridIterator
/* 800AB858 000A8658  48 00 00 58 */	b lbl_800AB8B0
lbl_800AB85C:
/* 800AB85C 000A865C  38 61 00 18 */	addi r3, r1, 0x18
/* 800AB860 000A8660  4B F6 7A ED */	bl xGridIterNextCell__FR13xGridIterator
/* 800AB864 000A8664  7C 7F 1B 78 */	mr r31, r3
lbl_800AB868:
/* 800AB868 000A8668  28 1F 00 00 */	cmplwi r31, 0
/* 800AB86C 000A866C  40 82 FF BC */	bne lbl_800AB828
/* 800AB870 000A8670  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800AB874 000A8674  7C 1E 00 00 */	cmpw r30, r0
/* 800AB878 000A8678  41 81 00 38 */	bgt lbl_800AB8B0
/* 800AB87C 000A867C  7F 43 D3 78 */	mr r3, r26
/* 800AB880 000A8680  7F C4 F3 78 */	mr r4, r30
/* 800AB884 000A8684  7F A5 EB 78 */	mr r5, r29
/* 800AB888 000A8688  38 C1 00 18 */	addi r6, r1, 0x18
/* 800AB88C 000A868C  4B F8 FA 71 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800AB890 000A8690  80 01 00 08 */	lwz r0, 8(r1)
/* 800AB894 000A8694  3B BD 00 01 */	addi r29, r29, 1
/* 800AB898 000A8698  7C 7F 1B 78 */	mr r31, r3
/* 800AB89C 000A869C  7C 1D 00 00 */	cmpw r29, r0
/* 800AB8A0 000A86A0  40 81 FF C8 */	ble lbl_800AB868
/* 800AB8A4 000A86A4  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800AB8A8 000A86A8  3B DE 00 01 */	addi r30, r30, 1
/* 800AB8AC 000A86AC  4B FF FF BC */	b lbl_800AB868
lbl_800AB8B0:
/* 800AB8B0 000A86B0  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 800AB8B4 000A86B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800AB8B8 000A86B8  7C 08 03 A6 */	mtlr r0
/* 800AB8BC 000A86BC  38 21 00 60 */	addi r1, r1, 0x60
/* 800AB8C0 000A86C0  4E 80 00 20 */	blr 

.global scene_setup__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
scene_setup__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800AB8C4 000A86C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB8C8 000A86C8  7C 08 02 A6 */	mflr r0
/* 800AB8CC 000A86CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB8D0 000A86D0  48 00 00 15 */	bl scene_setup__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800AB8D4 000A86D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB8D8 000A86D8  7C 08 03 A6 */	mtlr r0
/* 800AB8DC 000A86DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB8E0 000A86E0  4E 80 00 20 */	blr 

.global scene_setup__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
scene_setup__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800AB8E4 000A86E4  4E 80 00 20 */	blr 

.global post_render_3d__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
post_render_3d__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv:
/* 800AB8E8 000A86E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AB8EC 000A86EC  7C 08 02 A6 */	mflr r0
/* 800AB8F0 000A86F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AB8F4 000A86F4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800AB8F8 000A86F8  7C 7C 1B 78 */	mr r28, r3
/* 800AB8FC 000A86FC  48 00 00 65 */	bl post_render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800AB900 000A8700  3B A0 00 00 */	li r29, 0
/* 800AB904 000A8704  3B E0 00 00 */	li r31, 0
lbl_800AB908:
/* 800AB908 000A8708  3B DF 00 04 */	addi r30, r31, 4
/* 800AB90C 000A870C  7F DC F2 14 */	add r30, r28, r30
/* 800AB910 000A8710  7F C3 F3 78 */	mr r3, r30
/* 800AB914 000A8714  4B FF A1 F5 */	bl is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
/* 800AB918 000A8718  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AB91C 000A871C  41 82 00 18 */	beq lbl_800AB934
/* 800AB920 000A8720  7F C3 F3 78 */	mr r3, r30
/* 800AB924 000A8724  81 9E 00 08 */	lwz r12, 8(r30)
/* 800AB928 000A8728  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800AB92C 000A872C  7D 89 03 A6 */	mtctr r12
/* 800AB930 000A8730  4E 80 04 21 */	bctrl 
lbl_800AB934:
/* 800AB934 000A8734  3B BD 00 01 */	addi r29, r29, 1
/* 800AB938 000A8738  3B FF 00 48 */	addi r31, r31, 0x48
/* 800AB93C 000A873C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800AB940 000A8740  41 80 FF C8 */	blt lbl_800AB908
/* 800AB944 000A8744  48 00 00 19 */	bl post_render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800AB948 000A8748  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800AB94C 000A874C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AB950 000A8750  7C 08 03 A6 */	mtlr r0
/* 800AB954 000A8754  38 21 00 20 */	addi r1, r1, 0x20
/* 800AB958 000A8758  4E 80 00 20 */	blr 

.global post_render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
post_render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800AB95C 000A875C  4E 80 00 20 */	blr 

.global post_render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
post_render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800AB960 000A8760  4E 80 00 20 */	blr 

.global post_render_2d__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
post_render_2d__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv:
/* 800AB964 000A8764  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AB968 000A8768  7C 08 02 A6 */	mflr r0
/* 800AB96C 000A876C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AB970 000A8770  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800AB974 000A8774  7C 7C 1B 78 */	mr r28, r3
/* 800AB978 000A8778  4B FF FF E9 */	bl post_render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800AB97C 000A877C  3B A0 00 00 */	li r29, 0
/* 800AB980 000A8780  3B E0 00 00 */	li r31, 0
lbl_800AB984:
/* 800AB984 000A8784  3B DF 00 04 */	addi r30, r31, 4
/* 800AB988 000A8788  7F DC F2 14 */	add r30, r28, r30
/* 800AB98C 000A878C  7F C3 F3 78 */	mr r3, r30
/* 800AB990 000A8790  4B FF A1 79 */	bl is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
/* 800AB994 000A8794  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AB998 000A8798  41 82 00 18 */	beq lbl_800AB9B0
/* 800AB99C 000A879C  7F C3 F3 78 */	mr r3, r30
/* 800AB9A0 000A87A0  81 9E 00 08 */	lwz r12, 8(r30)
/* 800AB9A4 000A87A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800AB9A8 000A87A8  7D 89 03 A6 */	mtctr r12
/* 800AB9AC 000A87AC  4E 80 04 21 */	bctrl 
lbl_800AB9B0:
/* 800AB9B0 000A87B0  3B BD 00 01 */	addi r29, r29, 1
/* 800AB9B4 000A87B4  3B FF 00 48 */	addi r31, r31, 0x48
/* 800AB9B8 000A87B8  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800AB9BC 000A87BC  41 80 FF C8 */	blt lbl_800AB984
/* 800AB9C0 000A87C0  4B FF FF 9D */	bl post_render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800AB9C4 000A87C4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800AB9C8 000A87C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AB9CC 000A87CC  7C 08 03 A6 */	mtlr r0
/* 800AB9D0 000A87D0  38 21 00 20 */	addi r1, r1, 0x20
/* 800AB9D4 000A87D4  4E 80 00 20 */	blr 

.global render__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
render__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv:
/* 800AB9D8 000A87D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AB9DC 000A87DC  7C 08 02 A6 */	mflr r0
/* 800AB9E0 000A87E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AB9E4 000A87E4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800AB9E8 000A87E8  7C 7C 1B 78 */	mr r28, r3
/* 800AB9EC 000A87EC  48 00 00 65 */	bl render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800AB9F0 000A87F0  3B A0 00 00 */	li r29, 0
/* 800AB9F4 000A87F4  3B E0 00 00 */	li r31, 0
lbl_800AB9F8:
/* 800AB9F8 000A87F8  3B DF 00 04 */	addi r30, r31, 4
/* 800AB9FC 000A87FC  7F DC F2 14 */	add r30, r28, r30
/* 800ABA00 000A8800  7F C3 F3 78 */	mr r3, r30
/* 800ABA04 000A8804  4B FF A1 05 */	bl is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
/* 800ABA08 000A8808  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800ABA0C 000A880C  41 82 00 18 */	beq lbl_800ABA24
/* 800ABA10 000A8810  7F C3 F3 78 */	mr r3, r30
/* 800ABA14 000A8814  81 9E 00 08 */	lwz r12, 8(r30)
/* 800ABA18 000A8818  81 8C 00 08 */	lwz r12, 8(r12)
/* 800ABA1C 000A881C  7D 89 03 A6 */	mtctr r12
/* 800ABA20 000A8820  4E 80 04 21 */	bctrl 
lbl_800ABA24:
/* 800ABA24 000A8824  3B BD 00 01 */	addi r29, r29, 1
/* 800ABA28 000A8828  3B FF 00 48 */	addi r31, r31, 0x48
/* 800ABA2C 000A882C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800ABA30 000A8830  41 80 FF C8 */	blt lbl_800AB9F8
/* 800ABA34 000A8834  48 00 00 19 */	bl render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800ABA38 000A8838  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800ABA3C 000A883C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ABA40 000A8840  7C 08 03 A6 */	mtlr r0
/* 800ABA44 000A8844  38 21 00 20 */	addi r1, r1, 0x20
/* 800ABA48 000A8848  4E 80 00 20 */	blr 

.global render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800ABA4C 000A884C  4E 80 00 20 */	blr 

.global render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800ABA50 000A8850  4E 80 00 20 */	blr 

.global update__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff
update__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff:
/* 800ABA54 000A8854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ABA58 000A8858  7C 08 02 A6 */	mflr r0
/* 800ABA5C 000A885C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ABA60 000A8860  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800ABA64 000A8864  FF E0 08 90 */	fmr f31, f1
/* 800ABA68 000A8868  BF 81 00 08 */	stmw r28, 8(r1)
/* 800ABA6C 000A886C  7C 7C 1B 78 */	mr r28, r3
/* 800ABA70 000A8870  48 00 00 65 */	bl static_update__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff
/* 800ABA74 000A8874  3B A0 00 00 */	li r29, 0
/* 800ABA78 000A8878  3B E0 00 00 */	li r31, 0
lbl_800ABA7C:
/* 800ABA7C 000A887C  3B DF 00 04 */	addi r30, r31, 4
/* 800ABA80 000A8880  7F DC F2 14 */	add r30, r28, r30
/* 800ABA84 000A8884  7F C3 F3 78 */	mr r3, r30
/* 800ABA88 000A8888  4B FF A0 81 */	bl is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
/* 800ABA8C 000A888C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800ABA90 000A8890  41 82 00 1C */	beq lbl_800ABAAC
/* 800ABA94 000A8894  7F C3 F3 78 */	mr r3, r30
/* 800ABA98 000A8898  FC 20 F8 90 */	fmr f1, f31
/* 800ABA9C 000A889C  81 9E 00 08 */	lwz r12, 8(r30)
/* 800ABAA0 000A88A0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800ABAA4 000A88A4  7D 89 03 A6 */	mtctr r12
/* 800ABAA8 000A88A8  4E 80 04 21 */	bctrl 
lbl_800ABAAC:
/* 800ABAAC 000A88AC  3B BD 00 01 */	addi r29, r29, 1
/* 800ABAB0 000A88B0  3B FF 00 48 */	addi r31, r31, 0x48
/* 800ABAB4 000A88B4  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800ABAB8 000A88B8  41 80 FF C4 */	blt lbl_800ABA7C
/* 800ABABC 000A88BC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800ABAC0 000A88C0  BB 81 00 08 */	lmw r28, 8(r1)
/* 800ABAC4 000A88C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ABAC8 000A88C8  7C 08 03 A6 */	mtlr r0
/* 800ABACC 000A88CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800ABAD0 000A88D0  4E 80 00 20 */	blr 

.global static_update__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff
static_update__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff:
/* 800ABAD4 000A88D4  4E 80 00 20 */	blr 

.global reset__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
reset__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800ABAD8 000A88D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ABADC 000A88DC  7C 08 02 A6 */	mflr r0
/* 800ABAE0 000A88E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ABAE4 000A88E4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800ABAE8 000A88E8  7C 7C 1B 78 */	mr r28, r3
/* 800ABAEC 000A88EC  3B A0 00 00 */	li r29, 0
/* 800ABAF0 000A88F0  3B E0 00 00 */	li r31, 0
lbl_800ABAF4:
/* 800ABAF4 000A88F4  3B DF 00 04 */	addi r30, r31, 4
/* 800ABAF8 000A88F8  7F DC F2 14 */	add r30, r28, r30
/* 800ABAFC 000A88FC  7F C3 F3 78 */	mr r3, r30
/* 800ABB00 000A8900  81 9E 00 08 */	lwz r12, 8(r30)
/* 800ABB04 000A8904  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800ABB08 000A8908  7D 89 03 A6 */	mtctr r12
/* 800ABB0C 000A890C  4E 80 04 21 */	bctrl 
/* 800ABB10 000A8910  7F C3 F3 78 */	mr r3, r30
/* 800ABB14 000A8914  38 80 00 00 */	li r4, 0
/* 800ABB18 000A8918  48 00 00 29 */	bl set_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fb
/* 800ABB1C 000A891C  3B BD 00 01 */	addi r29, r29, 1
/* 800ABB20 000A8920  3B FF 00 48 */	addi r31, r31, 0x48
/* 800ABB24 000A8924  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800ABB28 000A8928  41 80 FF CC */	blt lbl_800ABAF4
/* 800ABB2C 000A892C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800ABB30 000A8930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ABB34 000A8934  7C 08 03 A6 */	mtlr r0
/* 800ABB38 000A8938  38 21 00 20 */	addi r1, r1, 0x20
/* 800ABB3C 000A893C  4E 80 00 20 */	blr 

.global set_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fb
set_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fb:
/* 800ABB40 000A8940  98 83 00 00 */	stb r4, 0(r3)
/* 800ABB44 000A8944  4E 80 00 20 */	blr 

.global reset__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
reset__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800ABB48 000A8948  4E 80 00 20 */	blr 

.global exit__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
exit__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800ABB4C 000A894C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ABB50 000A8950  7C 08 02 A6 */	mflr r0
/* 800ABB54 000A8954  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ABB58 000A8958  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800ABB5C 000A895C  7C 7C 1B 78 */	mr r28, r3
/* 800ABB60 000A8960  3B A0 00 00 */	li r29, 0
/* 800ABB64 000A8964  3B E0 00 00 */	li r31, 0
lbl_800ABB68:
/* 800ABB68 000A8968  3B DF 00 04 */	addi r30, r31, 4
/* 800ABB6C 000A896C  7F DC F2 14 */	add r30, r28, r30
/* 800ABB70 000A8970  7F C3 F3 78 */	mr r3, r30
/* 800ABB74 000A8974  4B FF 9F 95 */	bl is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv
/* 800ABB78 000A8978  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800ABB7C 000A897C  41 82 00 18 */	beq lbl_800ABB94
/* 800ABB80 000A8980  7F C3 F3 78 */	mr r3, r30
/* 800ABB84 000A8984  81 9E 00 08 */	lwz r12, 8(r30)
/* 800ABB88 000A8988  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800ABB8C 000A898C  7D 89 03 A6 */	mtctr r12
/* 800ABB90 000A8990  4E 80 04 21 */	bctrl 
lbl_800ABB94:
/* 800ABB94 000A8994  7F C3 F3 78 */	mr r3, r30
/* 800ABB98 000A8998  81 9E 00 08 */	lwz r12, 8(r30)
/* 800ABB9C 000A899C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800ABBA0 000A89A0  7D 89 03 A6 */	mtctr r12
/* 800ABBA4 000A89A4  4E 80 04 21 */	bctrl 
/* 800ABBA8 000A89A8  7F C3 F3 78 */	mr r3, r30
/* 800ABBAC 000A89AC  38 80 00 00 */	li r4, 0
/* 800ABBB0 000A89B0  4B FF FF 91 */	bl set_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fb
/* 800ABBB4 000A89B4  3B BD 00 01 */	addi r29, r29, 1
/* 800ABBB8 000A89B8  3B FF 00 48 */	addi r31, r31, 0x48
/* 800ABBBC 000A89BC  2C 1D 00 14 */	cmpwi r29, 0x14
/* 800ABBC0 000A89C0  41 80 FF A8 */	blt lbl_800ABB68
/* 800ABBC4 000A89C4  48 00 00 25 */	bl exit__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800ABBC8 000A89C8  80 7C 05 A4 */	lwz r3, 0x5a4(r28)
/* 800ABBCC 000A89CC  38 00 00 00 */	li r0, 0
/* 800ABBD0 000A89D0  90 03 00 00 */	stw r0, 0(r3)
/* 800ABBD4 000A89D4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800ABBD8 000A89D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ABBDC 000A89DC  7C 08 03 A6 */	mtlr r0
/* 800ABBE0 000A89E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800ABBE4 000A89E4  4E 80 00 20 */	blr 

.global exit__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
exit__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv:
/* 800ABBE8 000A89E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ABBEC 000A89EC  7C 08 02 A6 */	mflr r0
/* 800ABBF0 000A89F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ABBF4 000A89F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ABBF8 000A89F8  3B E0 00 00 */	li r31, 0
/* 800ABBFC 000A89FC  4B FF 9F 15 */	bl get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv
/* 800ABC00 000A8A00  93 E3 00 00 */	stw r31, 0(r3)
/* 800ABC04 000A8A04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ABC08 000A8A08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ABC0C 000A8A0C  7C 08 03 A6 */	mtlr r0
/* 800ABC10 000A8A10  38 21 00 10 */	addi r1, r1, 0x10
/* 800ABC14 000A8A14  4E 80 00 20 */	blr 

.endif

