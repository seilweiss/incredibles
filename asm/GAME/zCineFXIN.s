.include "macros.inc"

.section .data

.global bv_hench3_fly_blade
bv_hench3_fly_blade:
	.incbin "baserom.dol", 0x315150, 0x60
.global bv_hench4_fly_blade
bv_hench4_fly_blade:
	.incbin "baserom.dol", 0x3151B0, 0x60
.global bv_helicopter_main_blade
bv_helicopter_main_blade:
	.incbin "baserom.dol", 0x315210, 0x60
.global bv_helicopter_tail_blade
bv_helicopter_tail_blade:
	.incbin "baserom.dol", 0x315270, 0x60
.global bv_helicopter_tail_blade_2
bv_helicopter_tail_blade_2:
	.incbin "baserom.dol", 0x3152D0, 0x60
.global bv_boss_helicopter_main_blade
bv_boss_helicopter_main_blade:
	.incbin "baserom.dol", 0x315330, 0x60
.global bv_boss_helicopter_tail_blade
bv_boss_helicopter_tail_blade:
	.incbin "baserom.dol", 0x315390, 0x60
.global bv_boss_helicopter_tail_blade_2
bv_boss_helicopter_tail_blade_2:
	.incbin "baserom.dol", 0x3153F0, 0x60
.global bv_police_helicopter_main_blade
bv_police_helicopter_main_blade:
	.incbin "baserom.dol", 0x315450, 0x60
.global bv_police_helicopter_tail_blade
bv_police_helicopter_tail_blade:
	.incbin "baserom.dol", 0x3154B0, 0x60
.global bv_police_helicopter_tail_blade_2
bv_police_helicopter_tail_blade_2:
	.incbin "baserom.dol", 0x315510, 0x60
.global cinfx_om04_opening_bv_dust
cinfx_om04_opening_bv_dust:
	.incbin "baserom.dol", 0x315570, 0x4C
.global cinfx_om04_opening_bv_bounce_dust
cinfx_om04_opening_bv_bounce_dust:
	.incbin "baserom.dol", 0x3155BC, 0x4C
.global cinfx_om04_opening_bv
cinfx_om04_opening_bv:
	.incbin "baserom.dol", 0x315608, 0x5C8
.global cinfx_om04_ending_bv
cinfx_om04_ending_bv:
	.incbin "baserom.dol", 0x315BD0, 0x250
.global cinfx_om01_opening_dust
cinfx_om01_opening_dust:
	.incbin "baserom.dol", 0x315E20, 0x4C
.global cinfx_om01_heli_escape
cinfx_om01_heli_escape:
	.incbin "baserom.dol", 0x315E6C, 0x5C8
.global cinfx_om01_towers_dust
cinfx_om01_towers_dust:
	.incbin "baserom.dol", 0x316434, 0x4C
.global cinfx_om01_frozone_chase
cinfx_om01_frozone_chase:
	.incbin "baserom.dol", 0x316480, 0x534
.global cinfx_om01_opening
cinfx_om01_opening:
	.incbin "baserom.dol", 0x3169B4, 0x4A0
.global cinfx_om01_towers
cinfx_om01_towers:
	.incbin "baserom.dol", 0x316E54, 0x40C
.global cinfx_ld04_opening_dash_dust
cinfx_ld04_opening_dash_dust:
	.incbin "baserom.dol", 0x317260, 0x4C
.global cinfx_ld04_opening_dash
cinfx_ld04_opening_dash:
	.incbin "baserom.dol", 0x3172AC, 0x250
.global cinfx_ld04_ending_dash
cinfx_ld04_ending_dash:
	.incbin "baserom.dol", 0x3174FC, 0x254
.global cinfx_hs01_incrediball_intro_ball
cinfx_hs01_incrediball_intro_ball:
	.incbin "baserom.dol", 0x317750, 0xC0
.global cinfx_hs01_incrediball_intro
cinfx_hs01_incrediball_intro:
	.incbin "baserom.dol", 0x317810, 0x2E4
.global cinfx_hs01_ending
cinfx_hs01_ending:
	.incbin "baserom.dol", 0x317AF4, 0x1BC
.global cinfx_hs01_incrediball_ending_ball
cinfx_hs01_incrediball_ending_ball:
	.incbin "baserom.dol", 0x317CB0, 0xC0
.global cinfx_hs01_incrediball_ending
cinfx_hs01_incrediball_ending:
	.incbin "baserom.dol", 0x317D70, 0x2E4
.global cinfx_hs01_frozone
cinfx_hs01_frozone:
	.incbin "baserom.dol", 0x318054, 0x1BC
.global cinfx_hs01_elastigirl_dust
cinfx_hs01_elastigirl_dust:
	.incbin "baserom.dol", 0x318210, 0x4C
.global cinfx_hs01_elastigirl
cinfx_hs01_elastigirl:
	.incbin "baserom.dol", 0x31825C, 0x2E4
.global cutmap_esc__7_2140
cutmap_esc__7_2140:
	.incbin "baserom.dol", 0x318540, 0x48
.global cinfx_nj02_opening_dust
cinfx_nj02_opening_dust:
	.incbin "baserom.dol", 0x318588, 0x4C
.global cinfx_nj02_turret_pickup_dust
cinfx_nj02_turret_pickup_dust:
	.incbin "baserom.dol", 0x3185D4, 0x4C
.global cinfx_nj02_ending_dust
cinfx_nj02_ending_dust:
	.incbin "baserom.dol", 0x318620, 0x4C
.global cinfx_nj02_rolling_omni_dust
cinfx_nj02_rolling_omni_dust:
	.incbin "baserom.dol", 0x31866C, 0x4C
.global cinfx_nj02_opening_omni_dust
cinfx_nj02_opening_omni_dust:
	.incbin "baserom.dol", 0x3186B8, 0x4C
.global cinfx_nj02_turret_pickup
cinfx_nj02_turret_pickup:
	.incbin "baserom.dol", 0x318704, 0x1BC
.global cinfx_nj02_turret_dropoff
cinfx_nj02_turret_dropoff:
	.incbin "baserom.dol", 0x3188C0, 0x128
.global cinfx_nj02_ending
cinfx_nj02_ending:
	.incbin "baserom.dol", 0x3189E8, 0x1BC
.global cinfx_nj02_opening
cinfx_nj02_opening:
	.incbin "baserom.dol", 0x318BA4, 0x1BC
.global cinfx_nj02_omni_trees
cinfx_nj02_omni_trees:
	.incbin "baserom.dol", 0x318D60, 0x378
.global cutmap_esc__7_2145
cutmap_esc__7_2145:
	.incbin "baserom.dol", 0x3190D8, 0x48
.global cinfx_ni03_opening_omni_dust3
cinfx_ni03_opening_omni_dust3:
	.incbin "baserom.dol", 0x319120, 0x4C
.global cinfx_ni03_opening_omni
cinfx_ni03_opening_omni:
	.incbin "baserom.dol", 0x31916C, 0x2E4
.global cinfx_ni03_ending
cinfx_ni03_ending:
	.incbin "baserom.dol", 0x319450, 0x128
.global cinfx_ft01_dash_vine_dust
cinfx_ft01_dash_vine_dust:
	.incbin "baserom.dol", 0x319578, 0x4C
.global cinfx_ft01_dash_vine
cinfx_ft01_dash_vine:
	.incbin "baserom.dol", 0x3195C4, 0x250
.global cinfx_om03_opening
cinfx_om03_opening:
	.incbin "baserom.dol", 0x319814, 0x250
.global cinfx_om03_ending
cinfx_om03_ending:
	.incbin "baserom.dol", 0x319A64, 0x2E4
.global cinfx_om03_copter_ride_02
cinfx_om03_copter_ride_02:
	.incbin "baserom.dol", 0x319D48, 0x534
.global cinfx_om03_copter_ride_01
cinfx_om03_copter_ride_01:
	.incbin "baserom.dol", 0x31A27C, 0x2E4
.global cinfx_ft03_ending_ball
cinfx_ft03_ending_ball:
	.incbin "baserom.dol", 0x31A560, 0xC0
.global cinfx_ft04_ending_dust
cinfx_ft04_ending_dust:
	.incbin "baserom.dol", 0x31A620, 0x4C
.global cinfx_ft03_tower_fall
cinfx_ft03_tower_fall:
	.incbin "baserom.dol", 0x31A66C, 0x1BC
.global cinfx_ft04_ending
cinfx_ft04_ending:
	.incbin "baserom.dol", 0x31A828, 0x1BC
.global cinfx_rs01_opening_mr_i
cinfx_rs01_opening_mr_i:
	.incbin "baserom.dol", 0x31A9E4, 0x1BC
.global cinfx_rs01_opening_elastigirl
cinfx_rs01_opening_elastigirl:
	.incbin "baserom.dol", 0x31ABA0, 0x1BC
.global cinfx_nj01_opening_dust
cinfx_nj01_opening_dust:
	.incbin "baserom.dol", 0x31AD5C, 0x4C
.global cinfx_nj01_opening
cinfx_nj01_opening:
	.incbin "baserom.dol", 0x31ADA8, 0x250
.global cinfx_nj03_opening_hard_landing_dust
cinfx_nj03_opening_hard_landing_dust:
	.incbin "baserom.dol", 0x31AFF8, 0x4C
.global cinfx_nj03_opening_omni_landing_dust
cinfx_nj03_opening_omni_landing_dust:
	.incbin "baserom.dol", 0x31B044, 0x4C
.global cinfx_nj03_opening
cinfx_nj03_opening:
	.incbin "baserom.dol", 0x31B090, 0x2E4
.global cinfx_ni01_velocipodin
cinfx_ni01_velocipodin:
	.incbin "baserom.dol", 0x31B374, 0x128
.global cinfx_ni01_velocipodout
cinfx_ni01_velocipodout:
	.incbin "baserom.dol", 0x31B49C, 0x1BC

.section .rodata

.balign 8

.global record_om01_heli_escape__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
record_om01_heli_escape__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E7248, 0xD90
.global record_om01_frozone_chase__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
record_om01_frozone_chase__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E7FD8, 0x420
.global record_hs01_frozone__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
record_hs01_frozone__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E83F8, 0x650
.global record_hs01_elastigirl__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
record_hs01_elastigirl__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E8A48, 0x280
.global record_om03_opening__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
record_om03_opening__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x2E8CC8, 0xA10
.global _esc__2_stringBase0_156
_esc__2_stringBase0_156:
	.incbin "baserom.dol", 0x2E96D8, 0x690

.section .sbss

.global zCinFX_Incrediball_position
zCinFX_Incrediball_position:
	.skip 0x40
.global current_incrediball
current_incrediball:
	.skip 0x4
.global init_esc__7_1818
init_esc__7_1818:
	.skip 0x4
.global spark_system_esc__7_1817
spark_system_esc__7_1817:
	.skip 0xC
.global cinfx_om04_opening_bv_dust_settings
cinfx_om04_opening_bv_dust_settings:
	.skip 0x14
.global cinfx_om04_opening_bv_smoke_1_settings
cinfx_om04_opening_bv_smoke_1_settings:
	.skip 0x14
.global cinfx_om04_opening_bv_smoke_2_settings
cinfx_om04_opening_bv_smoke_2_settings:
	.skip 0x14
.global cinfx_om04_opening_bv_bounce_1_dust_settings
cinfx_om04_opening_bv_bounce_1_dust_settings:
	.skip 0x14
.global cinfx_om04_opening_bv_bounce_2_dust_settings
cinfx_om04_opening_bv_bounce_2_dust_settings:
	.skip 0x14
.global cinfx_om04_ending_bv_helicopter_smoke_settings
cinfx_om04_ending_bv_helicopter_smoke_settings:
	.skip 0x14
.global cinfx_om01_towers_smoke_settings
cinfx_om01_towers_smoke_settings:
	.skip 0x14
.global cinfx_om01_towers_dust_settings
cinfx_om01_towers_dust_settings:
	.skip 0x14
.global cinfx_om01_opening_dust_settings
cinfx_om01_opening_dust_settings:
	.skip 0x14
.global cinfx_om01_opening_bv_rocket_1_smoke_settings
cinfx_om01_opening_bv_rocket_1_smoke_settings:
	.skip 0x14
.global cinfx_om01_opening_bv_rocket_2_smoke_settings
cinfx_om01_opening_bv_rocket_2_smoke_settings:
	.skip 0x14
.global cinfx_ld04_opening_dash_dust_settings
cinfx_ld04_opening_dash_dust_settings:
	.skip 0x14
.global cinfx_ld04_opening_dash_smoke_settings
cinfx_ld04_opening_dash_smoke_settings:
	.skip 0x14
.global cinfx_hs01_elastigirl_dust_settings
cinfx_hs01_elastigirl_dust_settings:
	.skip 0x14
.global cinfx_nj02_opening_dust_settings
cinfx_nj02_opening_dust_settings:
	.skip 0x14
.global cinfx_nj02_ending_dust_settings
cinfx_nj02_ending_dust_settings:
	.skip 0x14
.global cinfx_nj02_turret_pickup_dust_settings
cinfx_nj02_turret_pickup_dust_settings:
	.skip 0x14
.global cinfx_nj02_rolling_omni_dust_settings
cinfx_nj02_rolling_omni_dust_settings:
	.skip 0x14
.global cinfx_nj02_opening_omni_dust_settings
cinfx_nj02_opening_omni_dust_settings:
	.skip 0x14
.global cinfx_nj02_omni_trees_smoke_settings
cinfx_nj02_omni_trees_smoke_settings:
	.skip 0x14
.global cinfx_ni03_opening_omni_dust1_settings
cinfx_ni03_opening_omni_dust1_settings:
	.skip 0x14
.global cinfx_ni03_opening_omni_dust2_settings
cinfx_ni03_opening_omni_dust2_settings:
	.skip 0x14
.global cinfx_ni03_opening_omni_dust3_settings
cinfx_ni03_opening_omni_dust3_settings:
	.skip 0x14
.global cinfx_ft01_dash_vine_dust_settings
cinfx_ft01_dash_vine_dust_settings:
	.skip 0x14
.global cinfx_ft04_ending_dust_settings
cinfx_ft04_ending_dust_settings:
	.skip 0x14
.global cinfx_ft03_tower_fall_dust_settings
cinfx_ft03_tower_fall_dust_settings:
	.skip 0x14
.global cinfx_nj01_opening_dust_settings
cinfx_nj01_opening_dust_settings:
	.skip 0x14
.global cinfx_nj01_break_open_smoke_settings
cinfx_nj01_break_open_smoke_settings:
	.skip 0x14
.global cinfx_nj03_opening_hard_landing_dust_settings
cinfx_nj03_opening_hard_landing_dust_settings:
	.skip 0x14
.global cinfx_nj03_opening_omni_landing_dust_settings
cinfx_nj03_opening_omni_landing_dust_settings:
	.skip 0x14
.global cinfx_ni01_damaged_velocipod_smoke_settings
cinfx_ni01_damaged_velocipod_smoke_settings:
	.skip 0x14

.section .sbss2, "", @nobits

.global _esc__2_1662_1
_esc__2_1662_1:
	.skip 0x4
.global lbl_803D94F4
lbl_803D94F4:
	.skip 0x4
.global lbl_803D94F8
lbl_803D94F8:
	.skip 0x4
.global _esc__2_1664_1
_esc__2_1664_1:
	.skip 0x4
.global lbl_803D9500
lbl_803D9500:
	.skip 0x4
.global lbl_803D9504
lbl_803D9504:
	.skip 0x4

.section .sdata

.global cinfx_om04_opening_bv_smoke
cinfx_om04_opening_bv_smoke:
	.incbin "baserom.dol", 0x32DD00, 0x38
.global cinfx_om04_ending_bv_helicopter_smoke
cinfx_om04_ending_bv_helicopter_smoke:
	.incbin "baserom.dol", 0x32DD38, 0x38
.global cinfx_om04_bomb_glow
cinfx_om04_bomb_glow:
	.incbin "baserom.dol", 0x32DD70, 0x2C
.global cutmap_esc__7_2094
cutmap_esc__7_2094:
	.incbin "baserom.dol", 0x32DD9C, 0x24
.global cinfx_om01_opening_bv_rocket_smoke
cinfx_om01_opening_bv_rocket_smoke:
	.incbin "baserom.dol", 0x32DDC0, 0x38
.global cinfx_hs01_ending_smoke
cinfx_hs01_ending_smoke:
	.incbin "baserom.dol", 0x32DDF8, 0x38
.global cinfx_om01_towers_smoke
cinfx_om01_towers_smoke:
	.incbin "baserom.dol", 0x32DE30, 0x38
.global cinfx_om01_towers_helicopter_blur
cinfx_om01_towers_helicopter_blur:
	.incbin "baserom.dol", 0x32DE68, 0x3C
.global om01_towers_sparks
om01_towers_sparks:
	.incbin "baserom.dol", 0x32DEA4, 0x2C
.global cutmap_esc__7_2099
cutmap_esc__7_2099:
	.incbin "baserom.dol", 0x32DED0, 0x3C
.global cinfx_ld04_opening_dash_blur
cinfx_ld04_opening_dash_blur:
	.incbin "baserom.dol", 0x32DF0C, 0x3C
.global cinfx_ld04_opening_dash_smoke
cinfx_ld04_opening_dash_smoke:
	.incbin "baserom.dol", 0x32DF48, 0x38
.global cutmap_esc__7_2135
cutmap_esc__7_2135:
	.incbin "baserom.dol", 0x32DF80, 0x24
.global cinfx_hs01_incrediball_intro_rubble
cinfx_hs01_incrediball_intro_rubble:
	.incbin "baserom.dol", 0x32DFA4, 0x14
.global cinfx_hs01_car_blur
cinfx_hs01_car_blur:
	.incbin "baserom.dol", 0x32DFB8, 0x3C
.global cinfx_nj02_omni_trees_smoke
cinfx_nj02_omni_trees_smoke:
	.incbin "baserom.dol", 0x32DFF4, 0x38
.global nj02_turret_pickup_sparks
nj02_turret_pickup_sparks:
	.incbin "baserom.dol", 0x32E02C, 0x2C
.global cutmap_esc__7_2150
cutmap_esc__7_2150:
	.incbin "baserom.dol", 0x32E058, 0x24
.global cinfx_ft01_dash_vine_blur
cinfx_ft01_dash_vine_blur:
	.incbin "baserom.dol", 0x32E07C, 0x3C
.global cutmap_esc__7_2155
cutmap_esc__7_2155:
	.incbin "baserom.dol", 0x32E0B8, 0x18
.global cutmap_esc__7_2160
cutmap_esc__7_2160:
	.incbin "baserom.dol", 0x32E0D0, 0x3C
.global cutmap_esc__7_2165
cutmap_esc__7_2165:
	.incbin "baserom.dol", 0x32E10C, 0x24
.global cinfx_rs01_opening_mr_i_blur
cinfx_rs01_opening_mr_i_blur:
	.incbin "baserom.dol", 0x32E130, 0x3C
.global cinfx_rs01_opening_mr_i_violet
cinfx_rs01_opening_mr_i_violet:
	.incbin "baserom.dol", 0x32E16C, 0x10
.global cutmap_esc__7_2170
cutmap_esc__7_2170:
	.incbin "baserom.dol", 0x32E17C, 0x18
.global cutmap_esc__7_2175
cutmap_esc__7_2175:
	.incbin "baserom.dol", 0x32E194, 0x18
.global cinfx_nj01_opening_blur
cinfx_nj01_opening_blur:
	.incbin "baserom.dol", 0x32E1AC, 0x3C
.global cinfx_nj01_break_open_smoke
cinfx_nj01_break_open_smoke:
	.incbin "baserom.dol", 0x32E1E8, 0x38
.global cutmap_esc__7_2180
cutmap_esc__7_2180:
	.incbin "baserom.dol", 0x32E220, 0x18
.global cinfx_nj03_opening_blur
cinfx_nj03_opening_blur:
	.incbin "baserom.dol", 0x32E238, 0x3C
.global cutmap_esc__7_2185
cutmap_esc__7_2185:
	.incbin "baserom.dol", 0x32E274, 0x18
.global cinfx_ni01_damaged_velocipod_smoke
cinfx_ni01_damaged_velocipod_smoke:
	.incbin "baserom.dol", 0x32E28C, 0x38
.global cutmap_esc__7_2190
cutmap_esc__7_2190:
	.incbin "baserom.dol", 0x32E2C4, 0x24
.global __vt__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_
__vt__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_:
	.incbin "baserom.dol", 0x32E2E8, 0xC
.global __vt__18CinSparkDiskSystem
__vt__18CinSparkDiskSystem:
	.incbin "baserom.dol", 0x32E2F4, 0xC

.section .sdata2

.global _esc__2_1327_1
_esc__2_1327_1:
	.incbin "baserom.dol", 0x333E40, 0x4
.global _esc__2_1347_0
_esc__2_1347_0:
	.incbin "baserom.dol", 0x333E44, 0x4
.global _esc__2_1406_2
_esc__2_1406_2:
	.incbin "baserom.dol", 0x333E48, 0x4
.global _esc__2_1587_1
_esc__2_1587_1:
	.incbin "baserom.dol", 0x333E4C, 0x4
.global _esc__2_1643_0
_esc__2_1643_0:
	.incbin "baserom.dol", 0x333E50, 0x4
.global _esc__2_1652_1
_esc__2_1652_1:
	.incbin "baserom.dol", 0x333E54, 0x4
.global _esc__2_1731_2
_esc__2_1731_2:
	.incbin "baserom.dol", 0x333E58, 0x4
.global _esc__2_1760_0
_esc__2_1760_0:
	.incbin "baserom.dol", 0x333E5C, 0x4
.global _esc__2_1839
_esc__2_1839:
	.incbin "baserom.dol", 0x333E60, 0x4
.global _esc__2_1840
_esc__2_1840:
	.incbin "baserom.dol", 0x333E64, 0x4
.global _esc__2_1851_0
_esc__2_1851_0:
	.incbin "baserom.dol", 0x333E68, 0x8
.global _esc__2_1984
_esc__2_1984:
	.incbin "baserom.dol", 0x333E70, 0x4
.global frotext_om01_heli_escape1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_om01_heli_escape1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333E74, 0xC
.global frotext_om01_heli_escape2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_om01_heli_escape2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333E80, 0xC
.global frotext_om01_heli_escape3__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_om01_heli_escape3__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333E8C, 0xC
.global frotext_om01_frozone_chase1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_om01_frozone_chase1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333E98, 0xC
.global frotext_om01_frozone_chase2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_om01_frozone_chase2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333EA4, 0xC
.global frotext_hs01_frozone1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_hs01_frozone1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333EB0, 0xC
.global frotext_hs01_frozone2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_hs01_frozone2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333EBC, 0xC
.global frotext_hs01_elastigirl1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_hs01_elastigirl1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333EC8, 0xC
.global frotext_hs01_elastigirl2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_hs01_elastigirl2__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333ED4, 0xC
.global frotext_om03_opening1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_
frotext_om03_opening1__23_esc__2_unnamed_esc__2_zCineFXIN_cpp_esc__2_:
	.incbin "baserom.dol", 0x333EE0, 0x10

.if 0

.section .text, "ax"

.global zCinFX_LightDust_Twk__FPCcP9NCINEntry
zCinFX_LightDust_Twk__FPCcP9NCINEntry:
/* 801F0F1C 001EDD1C  4E 80 00 20 */	blr 

.global zCinFX_Smoke_Twk__FPCcP9NCINEntry
zCinFX_Smoke_Twk__FPCcP9NCINEntry:
/* 801F0F20 001EDD20  4E 80 00 20 */	blr 

.global zCinFX_Particle_Upd__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_Particle_Upd__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F0F24 001EDD24  2C 05 00 00 */	cmpwi r5, 0
/* 801F0F28 001EDD28  41 82 00 14 */	beq lbl_801F0F3C
/* 801F0F2C 001EDD2C  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F0F30 001EDD30  60 00 00 02 */	ori r0, r0, 2
/* 801F0F34 001EDD34  90 04 00 90 */	stw r0, 0x90(r4)
/* 801F0F38 001EDD38  4E 80 00 20 */	blr 
lbl_801F0F3C:
/* 801F0F3C 001EDD3C  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F0F40 001EDD40  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F0F44 001EDD44  4D 82 00 20 */	beqlr 
/* 801F0F48 001EDD48  80 04 00 00 */	lwz r0, 0(r4)
/* 801F0F4C 001EDD4C  2C 00 00 01 */	cmpwi r0, 1
/* 801F0F50 001EDD50  40 82 00 1C */	bne lbl_801F0F6C
/* 801F0F54 001EDD54  80 64 00 64 */	lwz r3, 0x64(r4)
/* 801F0F58 001EDD58  38 00 00 01 */	li r0, 1
/* 801F0F5C 001EDD5C  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F0F60 001EDD60  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F0F64 001EDD64  98 03 00 10 */	stb r0, 0x10(r3)
/* 801F0F68 001EDD68  4E 80 00 20 */	blr 
lbl_801F0F6C:
/* 801F0F6C 001EDD6C  2C 00 00 03 */	cmpwi r0, 3
/* 801F0F70 001EDD70  40 82 00 1C */	bne lbl_801F0F8C
/* 801F0F74 001EDD74  80 64 00 64 */	lwz r3, 0x64(r4)
/* 801F0F78 001EDD78  38 00 00 01 */	li r0, 1
/* 801F0F7C 001EDD7C  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F0F80 001EDD80  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F0F84 001EDD84  98 03 00 10 */	stb r0, 0x10(r3)
/* 801F0F88 001EDD88  4E 80 00 20 */	blr 
lbl_801F0F8C:
/* 801F0F8C 001EDD8C  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F0F90 001EDD90  80 64 00 64 */	lwz r3, 0x64(r4)
/* 801F0F94 001EDD94  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F0F98 001EDD98  4E 80 00 20 */	blr 

.global zCinFX_LightDust_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_LightDust_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F0F9C 001EDD9C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801F0FA0 001EDDA0  7C 08 02 A6 */	mflr r0
/* 801F0FA4 001EDDA4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801F0FA8 001EDDA8  BF A1 00 64 */	stmw r29, 0x64(r1)
/* 801F0FAC 001EDDAC  7C 9F 23 78 */	mr r31, r4
/* 801F0FB0 001EDDB0  7C DD 33 78 */	mr r29, r6
/* 801F0FB4 001EDDB4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F0FB8 001EDDB8  7C 07 00 40 */	cmplw r7, r0
/* 801F0FBC 001EDDBC  40 82 01 3C */	bne lbl_801F10F8
/* 801F0FC0 001EDDC0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801F0FC4 001EDDC4  2C 03 FF FF */	cmpwi r3, -1
/* 801F0FC8 001EDDC8  41 82 00 80 */	beq lbl_801F1048
/* 801F0FCC 001EDDCC  38 03 00 01 */	addi r0, r3, 1
/* 801F0FD0 001EDDD0  38 61 00 20 */	addi r3, r1, 0x20
/* 801F0FD4 001EDDD4  54 05 30 32 */	slwi r5, r0, 6
/* 801F0FD8 001EDDD8  38 9D 00 30 */	addi r4, r29, 0x30
/* 801F0FDC 001EDDDC  38 A5 00 30 */	addi r5, r5, 0x30
/* 801F0FE0 001EDDE0  7C BD 2A 14 */	add r5, r29, r5
/* 801F0FE4 001EDDE4  4B E1 E6 45 */	bl __pl__5xVec3CFRC5xVec3
/* 801F0FE8 001EDDE8  38 61 00 50 */	addi r3, r1, 0x50
/* 801F0FEC 001EDDEC  38 81 00 20 */	addi r4, r1, 0x20
/* 801F0FF0 001EDDF0  4B E1 A0 B9 */	bl __as__5xVec3FRC5xVec3
/* 801F0FF4 001EDDF4  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F0FF8 001EDDF8  38 61 00 44 */	addi r3, r1, 0x44
/* 801F0FFC 001EDDFC  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801F1000 001EDE00  7C 65 1B 78 */	mr r5, r3
/* 801F1004 001EDE04  90 81 00 44 */	stw r4, 0x44(r1)
/* 801F1008 001EDE08  90 01 00 48 */	stw r0, 0x48(r1)
/* 801F100C 001EDE0C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 801F1010 001EDE10  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801F1014 001EDE14  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801F1018 001EDE18  38 04 00 01 */	addi r0, r4, 1
/* 801F101C 001EDE1C  54 00 30 32 */	slwi r0, r0, 6
/* 801F1020 001EDE20  7C 9D 02 14 */	add r4, r29, r0
/* 801F1024 001EDE24  48 00 1A BD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47
/* 801F1028 001EDE28  38 61 00 44 */	addi r3, r1, 0x44
/* 801F102C 001EDE2C  7F A4 EB 78 */	mr r4, r29
/* 801F1030 001EDE30  7C 65 1B 78 */	mr r5, r3
/* 801F1034 001EDE34  48 00 1A AD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47
/* 801F1038 001EDE38  38 61 00 50 */	addi r3, r1, 0x50
/* 801F103C 001EDE3C  38 81 00 44 */	addi r4, r1, 0x44
/* 801F1040 001EDE40  4B E1 A6 B1 */	bl __apl__5xVec3FRC5xVec3
/* 801F1044 001EDE44  48 00 00 10 */	b lbl_801F1054
lbl_801F1048:
/* 801F1048 001EDE48  38 61 00 50 */	addi r3, r1, 0x50
/* 801F104C 001EDE4C  38 9F 00 48 */	addi r4, r31, 0x48
/* 801F1050 001EDE50  4B E1 A0 59 */	bl __as__5xVec3FRC5xVec3
lbl_801F1054:
/* 801F1054 001EDE54  83 BF 00 64 */	lwz r29, 0x64(r31)
/* 801F1058 001EDE58  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 801F105C 001EDE5C  28 00 00 00 */	cmplwi r0, 0
/* 801F1060 001EDE60  41 82 00 18 */	beq lbl_801F1078
/* 801F1064 001EDE64  38 00 00 00 */	li r0, 0
/* 801F1068 001EDE68  38 7D 00 04 */	addi r3, r29, 4
/* 801F106C 001EDE6C  98 1D 00 10 */	stb r0, 0x10(r29)
/* 801F1070 001EDE70  38 81 00 50 */	addi r4, r1, 0x50
/* 801F1074 001EDE74  4B E1 A0 35 */	bl __as__5xVec3FRC5xVec3
lbl_801F1078:
/* 801F1078 001EDE78  38 61 00 14 */	addi r3, r1, 0x14
/* 801F107C 001EDE7C  38 81 00 50 */	addi r4, r1, 0x50
/* 801F1080 001EDE80  38 BD 00 04 */	addi r5, r29, 4
/* 801F1084 001EDE84  4B E1 A8 6D */	bl __mi__5xVec3CFRC5xVec3
/* 801F1088 001EDE88  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801F108C 001EDE8C  3C 60 80 38 */	lis r3, globals@ha
/* 801F1090 001EDE90  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 801F1094 001EDE94  3B C3 2A 38 */	addi r30, r3, globals@l
/* 801F1098 001EDE98  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F109C 001EDE9C  38 61 00 08 */	addi r3, r1, 8
/* 801F10A0 001EDEA0  90 81 00 38 */	stw r4, 0x38(r1)
/* 801F10A4 001EDEA4  38 81 00 38 */	addi r4, r1, 0x38
/* 801F10A8 001EDEA8  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 801F10AC 001EDEAC  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 801F10B0 001EDEB0  90 01 00 40 */	stw r0, 0x40(r1)
/* 801F10B4 001EDEB4  4B E1 DB E9 */	bl __dv__5xVec3CFf
/* 801F10B8 001EDEB8  80 C1 00 08 */	lwz r6, 8(r1)
/* 801F10BC 001EDEBC  7F A5 EB 78 */	mr r5, r29
/* 801F10C0 001EDEC0  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 801F10C4 001EDEC4  38 7D 00 04 */	addi r3, r29, 4
/* 801F10C8 001EDEC8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F10CC 001EDECC  38 9F 00 54 */	addi r4, r31, 0x54
/* 801F10D0 001EDED0  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 801F10D4 001EDED4  38 C1 00 2C */	addi r6, r1, 0x2c
/* 801F10D8 001EDED8  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 801F10DC 001EDEDC  90 E1 00 30 */	stw r7, 0x30(r1)
/* 801F10E0 001EDEE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F10E4 001EDEE4  80 FF 00 60 */	lwz r7, 0x60(r31)
/* 801F10E8 001EDEE8  4B FD 09 49 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
/* 801F10EC 001EDEEC  38 7D 00 04 */	addi r3, r29, 4
/* 801F10F0 001EDEF0  38 81 00 50 */	addi r4, r1, 0x50
/* 801F10F4 001EDEF4  4B E1 9F B5 */	bl __as__5xVec3FRC5xVec3
lbl_801F10F8:
/* 801F10F8 001EDEF8  BB A1 00 64 */	lmw r29, 0x64(r1)
/* 801F10FC 001EDEFC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801F1100 001EDF00  7C 08 03 A6 */	mtlr r0
/* 801F1104 001EDF04  38 21 00 70 */	addi r1, r1, 0x70
/* 801F1108 001EDF08  4E 80 00 20 */	blr 

.global zCinFX_Smoke_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Smoke_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F110C 001EDF0C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801F1110 001EDF10  7C 08 02 A6 */	mflr r0
/* 801F1114 001EDF14  90 01 00 84 */	stw r0, 0x84(r1)
/* 801F1118 001EDF18  BF A1 00 74 */	stmw r29, 0x74(r1)
/* 801F111C 001EDF1C  7C 9F 23 78 */	mr r31, r4
/* 801F1120 001EDF20  7C DD 33 78 */	mr r29, r6
/* 801F1124 001EDF24  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F1128 001EDF28  7C 07 00 40 */	cmplw r7, r0
/* 801F112C 001EDF2C  40 82 01 50 */	bne lbl_801F127C
/* 801F1130 001EDF30  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801F1134 001EDF34  2C 03 FF FF */	cmpwi r3, -1
/* 801F1138 001EDF38  41 82 00 80 */	beq lbl_801F11B8
/* 801F113C 001EDF3C  38 03 00 01 */	addi r0, r3, 1
/* 801F1140 001EDF40  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F1144 001EDF44  54 05 30 32 */	slwi r5, r0, 6
/* 801F1148 001EDF48  38 9D 00 30 */	addi r4, r29, 0x30
/* 801F114C 001EDF4C  38 A5 00 30 */	addi r5, r5, 0x30
/* 801F1150 001EDF50  7C BD 2A 14 */	add r5, r29, r5
/* 801F1154 001EDF54  4B E1 E4 D5 */	bl __pl__5xVec3CFRC5xVec3
/* 801F1158 001EDF58  38 61 00 5C */	addi r3, r1, 0x5c
/* 801F115C 001EDF5C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801F1160 001EDF60  4B E1 9F 49 */	bl __as__5xVec3FRC5xVec3
/* 801F1164 001EDF64  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F1168 001EDF68  38 61 00 50 */	addi r3, r1, 0x50
/* 801F116C 001EDF6C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801F1170 001EDF70  7C 65 1B 78 */	mr r5, r3
/* 801F1174 001EDF74  90 81 00 50 */	stw r4, 0x50(r1)
/* 801F1178 001EDF78  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F117C 001EDF7C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 801F1180 001EDF80  90 01 00 58 */	stw r0, 0x58(r1)
/* 801F1184 001EDF84  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801F1188 001EDF88  38 04 00 01 */	addi r0, r4, 1
/* 801F118C 001EDF8C  54 00 30 32 */	slwi r0, r0, 6
/* 801F1190 001EDF90  7C 9D 02 14 */	add r4, r29, r0
/* 801F1194 001EDF94  48 00 19 4D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47
/* 801F1198 001EDF98  38 61 00 50 */	addi r3, r1, 0x50
/* 801F119C 001EDF9C  7F A4 EB 78 */	mr r4, r29
/* 801F11A0 001EDFA0  7C 65 1B 78 */	mr r5, r3
/* 801F11A4 001EDFA4  48 00 19 3D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47
/* 801F11A8 001EDFA8  38 61 00 5C */	addi r3, r1, 0x5c
/* 801F11AC 001EDFAC  38 81 00 50 */	addi r4, r1, 0x50
/* 801F11B0 001EDFB0  4B E1 A5 41 */	bl __apl__5xVec3FRC5xVec3
/* 801F11B4 001EDFB4  48 00 00 10 */	b lbl_801F11C4
lbl_801F11B8:
/* 801F11B8 001EDFB8  38 61 00 5C */	addi r3, r1, 0x5c
/* 801F11BC 001EDFBC  38 9F 00 48 */	addi r4, r31, 0x48
/* 801F11C0 001EDFC0  4B E1 9E E9 */	bl __as__5xVec3FRC5xVec3
lbl_801F11C4:
/* 801F11C4 001EDFC4  83 BF 00 64 */	lwz r29, 0x64(r31)
/* 801F11C8 001EDFC8  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 801F11CC 001EDFCC  28 00 00 00 */	cmplwi r0, 0
/* 801F11D0 001EDFD0  41 82 00 18 */	beq lbl_801F11E8
/* 801F11D4 001EDFD4  38 00 00 00 */	li r0, 0
/* 801F11D8 001EDFD8  38 7D 00 04 */	addi r3, r29, 4
/* 801F11DC 001EDFDC  98 1D 00 10 */	stb r0, 0x10(r29)
/* 801F11E0 001EDFE0  38 81 00 5C */	addi r4, r1, 0x5c
/* 801F11E4 001EDFE4  4B E1 9E C5 */	bl __as__5xVec3FRC5xVec3
lbl_801F11E8:
/* 801F11E8 001EDFE8  38 61 00 20 */	addi r3, r1, 0x20
/* 801F11EC 001EDFEC  38 81 00 5C */	addi r4, r1, 0x5c
/* 801F11F0 001EDFF0  38 BD 00 04 */	addi r5, r29, 4
/* 801F11F4 001EDFF4  4B E1 A6 FD */	bl __mi__5xVec3CFRC5xVec3
/* 801F11F8 001EDFF8  80 81 00 20 */	lwz r4, 0x20(r1)
/* 801F11FC 001EDFFC  3C 60 80 38 */	lis r3, globals@ha
/* 801F1200 001EE000  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 801F1204 001EE004  3B C3 2A 38 */	addi r30, r3, globals@l
/* 801F1208 001EE008  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801F120C 001EE00C  38 61 00 14 */	addi r3, r1, 0x14
/* 801F1210 001EE010  90 81 00 44 */	stw r4, 0x44(r1)
/* 801F1214 001EE014  38 81 00 44 */	addi r4, r1, 0x44
/* 801F1218 001EE018  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 801F121C 001EE01C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 801F1220 001EE020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801F1224 001EE024  4B E1 DA 79 */	bl __dv__5xVec3CFf
/* 801F1228 001EE028  81 41 00 14 */	lwz r10, 0x14(r1)
/* 801F122C 001EE02C  7F A3 EB 78 */	mr r3, r29
/* 801F1230 001EE030  81 21 00 18 */	lwz r9, 0x18(r1)
/* 801F1234 001EE034  38 81 00 08 */	addi r4, r1, 8
/* 801F1238 001EE038  81 01 00 1C */	lwz r8, 0x1c(r1)
/* 801F123C 001EE03C  38 A1 00 38 */	addi r5, r1, 0x38
/* 801F1240 001EE040  80 E1 00 5C */	lwz r7, 0x5c(r1)
/* 801F1244 001EE044  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 801F1248 001EE048  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F124C 001EE04C  91 41 00 38 */	stw r10, 0x38(r1)
/* 801F1250 001EE050  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 801F1254 001EE054  91 21 00 3C */	stw r9, 0x3c(r1)
/* 801F1258 001EE058  91 01 00 40 */	stw r8, 0x40(r1)
/* 801F125C 001EE05C  90 E1 00 08 */	stw r7, 8(r1)
/* 801F1260 001EE060  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801F1264 001EE064  90 01 00 10 */	stw r0, 0x10(r1)
/* 801F1268 001EE068  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 801F126C 001EE06C  4B FB 46 D5 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 801F1270 001EE070  38 7D 00 04 */	addi r3, r29, 4
/* 801F1274 001EE074  38 81 00 5C */	addi r4, r1, 0x5c
/* 801F1278 001EE078  4B E1 9E 31 */	bl __as__5xVec3FRC5xVec3
lbl_801F127C:
/* 801F127C 001EE07C  BB A1 00 74 */	lmw r29, 0x74(r1)
/* 801F1280 001EE080  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801F1284 001EE084  7C 08 03 A6 */	mtlr r0
/* 801F1288 001EE088  38 21 00 80 */	addi r1, r1, 0x80
/* 801F128C 001EE08C  4E 80 00 20 */	blr 

.global zCinFX_Bomb_Glow_Twk__FPCcP9NCINEntry
zCinFX_Bomb_Glow_Twk__FPCcP9NCINEntry:
/* 801F1290 001EE090  4E 80 00 20 */	blr 

.global zCinFX_Bomb_Glow_Upd__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_Bomb_Glow_Upd__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F1294 001EE094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1298 001EE098  7C 08 02 A6 */	mflr r0
/* 801F129C 001EE09C  2C 05 00 00 */	cmpwi r5, 0
/* 801F12A0 001EE0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F12A4 001EE0A4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F12A8 001EE0A8  7C 9E 23 78 */	mr r30, r4
/* 801F12AC 001EE0AC  41 82 00 30 */	beq lbl_801F12DC
/* 801F12B0 001EE0B0  83 FE 00 60 */	lwz r31, 0x60(r30)
/* 801F12B4 001EE0B4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F12B8 001EE0B8  28 03 00 00 */	cmplwi r3, 0
/* 801F12BC 001EE0BC  41 82 00 10 */	beq lbl_801F12CC
/* 801F12C0 001EE0C0  4B E5 93 6D */	bl xModelInstanceFree__FP14xModelInstance
/* 801F12C4 001EE0C4  38 00 00 00 */	li r0, 0
/* 801F12C8 001EE0C8  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_801F12CC:
/* 801F12CC 001EE0CC  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 801F12D0 001EE0D0  60 00 00 02 */	ori r0, r0, 2
/* 801F12D4 001EE0D4  90 1E 00 90 */	stw r0, 0x90(r30)
/* 801F12D8 001EE0D8  48 00 00 B0 */	b lbl_801F1388
lbl_801F12DC:
/* 801F12DC 001EE0DC  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 801F12E0 001EE0E0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F12E4 001EE0E4  41 82 00 A4 */	beq lbl_801F1388
/* 801F12E8 001EE0E8  83 FE 00 60 */	lwz r31, 0x60(r30)
/* 801F12EC 001EE0EC  38 00 00 01 */	li r0, 1
/* 801F12F0 001EE0F0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801F12F4 001EE0F4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801F12F8 001EE0F8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 801F12FC 001EE0FC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801F1300 001EE100  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 801F1304 001EE104  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801F1308 001EE108  4B E7 B9 19 */	bl xStrHash__FPCc
/* 801F130C 001EE10C  38 80 00 00 */	li r4, 0
/* 801F1310 001EE110  4B E7 AF 91 */	bl xSTFindAsset__FUiPUi
/* 801F1314 001EE114  28 03 00 00 */	cmplwi r3, 0
/* 801F1318 001EE118  41 82 00 70 */	beq lbl_801F1388
/* 801F131C 001EE11C  38 80 00 00 */	li r4, 0
/* 801F1320 001EE120  38 A0 00 00 */	li r5, 0
/* 801F1324 001EE124  38 C0 00 00 */	li r6, 0
/* 801F1328 001EE128  38 E0 00 00 */	li r7, 0
/* 801F132C 001EE12C  4B E3 51 3D */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801F1330 001EE130  3C 80 80 38 */	lis r4, globals@ha
/* 801F1334 001EE134  90 7F 00 28 */	stw r3, 0x28(r31)
/* 801F1338 001EE138  38 64 2A 38 */	addi r3, r4, globals@l
/* 801F133C 001EE13C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801F1340 001EE140  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 801F1344 001EE144  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801F1348 001EE148  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801F134C 001EE14C  28 03 00 00 */	cmplwi r3, 0
/* 801F1350 001EE150  41 82 00 1C */	beq lbl_801F136C
/* 801F1354 001EE154  38 80 00 00 */	li r4, 0
/* 801F1358 001EE158  4B E7 AF 49 */	bl xSTFindAsset__FUiPUi
/* 801F135C 001EE15C  7C 60 1B 78 */	mr r0, r3
/* 801F1360 001EE160  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F1364 001EE164  7C 04 03 78 */	mr r4, r0
/* 801F1368 001EE168  4B E5 A6 F9 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_801F136C:
/* 801F136C 001EE16C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F1370 001EE170  C0 02 D7 68 */	lfs f0, _esc__2_1406_2@sda21(r2)
/* 801F1374 001EE174  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801F1378 001EE178  64 00 00 40 */	oris r0, r0, 0x40
/* 801F137C 001EE17C  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F1380 001EE180  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F1384 001EE184  D0 03 00 2C */	stfs f0, 0x2c(r3)
lbl_801F1388:
/* 801F1388 001EE188  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F138C 001EE18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1390 001EE190  7C 08 03 A6 */	mtlr r0
/* 801F1394 001EE194  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1398 001EE198  4E 80 00 20 */	blr 

.global zCinFX_Bomb_Glow_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Bomb_Glow_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F139C 001EE19C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F13A0 001EE1A0  7C 2C 0B 78 */	mr r12, r1
/* 801F13A4 001EE1A4  21 6B FF B0 */	subfic r11, r11, -80
/* 801F13A8 001EE1A8  7C 21 59 6E */	stwux r1, r1, r11
/* 801F13AC 001EE1AC  7C 08 02 A6 */	mflr r0
/* 801F13B0 001EE1B0  90 0C 00 04 */	stw r0, 4(r12)
/* 801F13B4 001EE1B4  93 EC FF FC */	stw r31, -4(r12)
/* 801F13B8 001EE1B8  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F13BC 001EE1BC  7C 07 00 40 */	cmplw r7, r0
/* 801F13C0 001EE1C0  40 82 00 E4 */	bne lbl_801F14A4
/* 801F13C4 001EE1C4  83 E4 00 60 */	lwz r31, 0x60(r4)
/* 801F13C8 001EE1C8  3C 60 80 38 */	lis r3, globals@ha
/* 801F13CC 001EE1CC  38 63 2A 38 */	addi r3, r3, globals@l
/* 801F13D0 001EE1D0  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F13D4 001EE1D4  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 801F13D8 001EE1D8  C0 23 04 7C */	lfs f1, 0x47c(r3)
/* 801F13DC 001EE1DC  EC 22 08 28 */	fsubs f1, f2, f1
/* 801F13E0 001EE1E0  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 801F13E4 001EE1E4  48 00 00 5C */	b lbl_801F1440
lbl_801F13E8:
/* 801F13E8 001EE1E8  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801F13EC 001EE1EC  28 00 00 00 */	cmplwi r0, 0
/* 801F13F0 001EE1F0  41 82 00 38 */	beq lbl_801F1428
/* 801F13F4 001EE1F4  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801F13F8 001EE1F8  EC 21 10 2A */	fadds f1, f1, f2
/* 801F13FC 001EE1FC  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 801F1400 001EE200  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801F1404 001EE204  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801F1408 001EE208  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801F140C 001EE20C  EC 22 00 72 */	fmuls f1, f2, f1
/* 801F1410 001EE210  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 801F1414 001EE214  40 81 00 08 */	ble lbl_801F141C
/* 801F1418 001EE218  48 00 00 08 */	b lbl_801F1420
lbl_801F141C:
/* 801F141C 001EE21C  FC 60 08 90 */	fmr f3, f1
lbl_801F1420:
/* 801F1420 001EE220  D0 7F 00 24 */	stfs f3, 0x24(r31)
/* 801F1424 001EE224  48 00 00 0C */	b lbl_801F1430
lbl_801F1428:
/* 801F1428 001EE228  C0 3F 00 08 */	lfs f1, 8(r31)
/* 801F142C 001EE22C  D0 3F 00 20 */	stfs f1, 0x20(r31)
lbl_801F1430:
/* 801F1430 001EE230  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801F1434 001EE234  7C 00 00 34 */	cntlzw r0, r0
/* 801F1438 001EE238  54 00 D9 7E */	srwi r0, r0, 5
/* 801F143C 001EE23C  98 1F 00 1C */	stb r0, 0x1c(r31)
lbl_801F1440:
/* 801F1440 001EE240  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801F1444 001EE244  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F1448 001EE248  40 80 00 10 */	bge lbl_801F1458
/* 801F144C 001EE24C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801F1450 001EE250  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801F1454 001EE254  41 81 FF 94 */	bgt lbl_801F13E8
lbl_801F1458:
/* 801F1458 001EE258  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801F145C 001EE25C  28 00 00 00 */	cmplwi r0, 0
/* 801F1460 001EE260  41 82 00 44 */	beq lbl_801F14A4
/* 801F1464 001EE264  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F1468 001EE268  28 03 00 00 */	cmplwi r3, 0
/* 801F146C 001EE26C  41 82 00 38 */	beq lbl_801F14A4
/* 801F1470 001EE270  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801F1474 001EE274  7C C4 33 78 */	mr r4, r6
/* 801F1478 001EE278  4B E1 47 A9 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 801F147C 001EE27C  38 61 00 10 */	addi r3, r1, 0x10
/* 801F1480 001EE280  38 9F 00 10 */	addi r4, r31, 0x10
/* 801F1484 001EE284  4B FC 19 A5 */	bl xMat3x3Scale__FP7xMat3x3PC5xVec3
/* 801F1488 001EE288  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F148C 001EE28C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F1490 001EE290  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801F1494 001EE294  7C 64 1B 78 */	mr r4, r3
/* 801F1498 001EE298  4B E5 76 51 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801F149C 001EE29C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F14A0 001EE2A0  4B E5 B1 C1 */	bl xModelBucket_Add__FP14xModelInstance
lbl_801F14A4:
/* 801F14A4 001EE2A4  81 41 00 00 */	lwz r10, 0(r1)
/* 801F14A8 001EE2A8  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F14AC 001EE2AC  83 EA FF FC */	lwz r31, -4(r10)
/* 801F14B0 001EE2B0  7C 08 03 A6 */	mtlr r0
/* 801F14B4 001EE2B4  7D 41 53 78 */	mr r1, r10
/* 801F14B8 001EE2B8  4E 80 00 20 */	blr 

.global zCinFX_Shrapnel_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Shrapnel_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F14BC 001EE2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F14C0 001EE2C0  7C 08 02 A6 */	mflr r0
/* 801F14C4 001EE2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F14C8 001EE2C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F14CC 001EE2CC  7C BE 2B 78 */	mr r30, r5
/* 801F14D0 001EE2D0  7C DF 33 78 */	mr r31, r6
/* 801F14D4 001EE2D4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F14D8 001EE2D8  7C 07 00 40 */	cmplw r7, r0
/* 801F14DC 001EE2DC  40 82 00 28 */	bne lbl_801F1504
/* 801F14E0 001EE2E0  80 64 00 60 */	lwz r3, 0x60(r4)
/* 801F14E4 001EE2E4  4B E7 B7 3D */	bl xStrHash__FPCc
/* 801F14E8 001EE2E8  38 80 00 00 */	li r4, 0
/* 801F14EC 001EE2EC  4B E7 AD B5 */	bl xSTFindAsset__FUiPUi
/* 801F14F0 001EE2F0  7F C4 F3 78 */	mr r4, r30
/* 801F14F4 001EE2F4  7F E5 FB 78 */	mr r5, r31
/* 801F14F8 001EE2F8  38 C0 00 00 */	li r6, 0
/* 801F14FC 001EE2FC  38 E0 00 00 */	li r7, 0
/* 801F1500 001EE300  4B F6 AE DD */	bl zShrapnel_CinematicInit__FP14zShrapnelAssetP8RpAtomicP11RwMatrixTagP5xVec3PFP5zFragP10zFragAsset_v
lbl_801F1504:
/* 801F1504 001EE304  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F1508 001EE308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F150C 001EE30C  7C 08 03 A6 */	mtlr r0
/* 801F1510 001EE310  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1514 001EE314  4E 80 00 20 */	blr 

.global zCinFX_Explosion_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Explosion_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F1518 001EE318  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F151C 001EE31C  7C 08 02 A6 */	mflr r0
/* 801F1520 001EE320  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F1524 001EE324  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801F1528 001EE328  7C 9D 23 78 */	mr r29, r4
/* 801F152C 001EE32C  7C DE 33 78 */	mr r30, r6
/* 801F1530 001EE330  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F1534 001EE334  7C 07 00 40 */	cmplw r7, r0
/* 801F1538 001EE338  40 82 00 64 */	bne lbl_801F159C
/* 801F153C 001EE33C  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 801F1540 001EE340  4B E7 B6 E1 */	bl xStrHash__FPCc
/* 801F1544 001EE344  4B ED 64 89 */	bl find_type__10zExplosionFUi
/* 801F1548 001EE348  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 801F154C 001EE34C  7C 7F 1B 78 */	mr r31, r3
/* 801F1550 001EE350  2C 04 FF FF */	cmpwi r4, -1
/* 801F1554 001EE354  41 82 00 30 */	beq lbl_801F1584
/* 801F1558 001EE358  38 04 00 01 */	addi r0, r4, 1
/* 801F155C 001EE35C  38 61 00 08 */	addi r3, r1, 8
/* 801F1560 001EE360  54 05 30 32 */	slwi r5, r0, 6
/* 801F1564 001EE364  38 9E 00 30 */	addi r4, r30, 0x30
/* 801F1568 001EE368  38 A5 00 30 */	addi r5, r5, 0x30
/* 801F156C 001EE36C  7C BE 2A 14 */	add r5, r30, r5
/* 801F1570 001EE370  4B E1 E0 B9 */	bl __pl__5xVec3CFRC5xVec3
/* 801F1574 001EE374  38 61 00 14 */	addi r3, r1, 0x14
/* 801F1578 001EE378  38 81 00 08 */	addi r4, r1, 8
/* 801F157C 001EE37C  4B E1 9B 2D */	bl __as__5xVec3FRC5xVec3
/* 801F1580 001EE380  48 00 00 10 */	b lbl_801F1590
lbl_801F1584:
/* 801F1584 001EE384  38 61 00 14 */	addi r3, r1, 0x14
/* 801F1588 001EE388  38 9D 00 30 */	addi r4, r29, 0x30
/* 801F158C 001EE38C  4B E1 9B 1D */	bl __as__5xVec3FRC5xVec3
lbl_801F1590:
/* 801F1590 001EE390  7F E3 FB 78 */	mr r3, r31
/* 801F1594 001EE394  38 81 00 14 */	addi r4, r1, 0x14
/* 801F1598 001EE398  4B ED 64 79 */	bl emit__10zExplosionFiRC5xVec3
lbl_801F159C:
/* 801F159C 001EE39C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801F15A0 001EE3A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F15A4 001EE3A4  7C 08 03 A6 */	mtlr r0
/* 801F15A8 001EE3A8  38 21 00 30 */	addi r1, r1, 0x30
/* 801F15AC 001EE3AC  4E 80 00 20 */	blr 

.global zCinFX_ModelBlur_Upd__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_ModelBlur_Upd__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F15B0 001EE3B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F15B4 001EE3B4  7C 08 02 A6 */	mflr r0
/* 801F15B8 001EE3B8  2C 05 00 00 */	cmpwi r5, 0
/* 801F15BC 001EE3BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F15C0 001EE3C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F15C4 001EE3C4  7C 9D 23 78 */	mr r29, r4
/* 801F15C8 001EE3C8  83 E4 00 60 */	lwz r31, 0x60(r4)
/* 801F15CC 001EE3CC  41 82 00 4C */	beq lbl_801F1618
/* 801F15D0 001EE3D0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 801F15D4 001EE3D4  28 00 00 00 */	cmplwi r0, 0
/* 801F15D8 001EE3D8  41 82 00 28 */	beq lbl_801F1600
/* 801F15DC 001EE3DC  48 00 00 10 */	b lbl_801F15EC
lbl_801F15E0:
/* 801F15E0 001EE3E0  83 C3 00 00 */	lwz r30, 0(r3)
/* 801F15E4 001EE3E4  4B E5 90 49 */	bl xModelInstanceFree__FP14xModelInstance
/* 801F15E8 001EE3E8  93 DF 00 30 */	stw r30, 0x30(r31)
lbl_801F15EC:
/* 801F15EC 001EE3EC  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F15F0 001EE3F0  28 03 00 00 */	cmplwi r3, 0
/* 801F15F4 001EE3F4  40 82 FF EC */	bne lbl_801F15E0
/* 801F15F8 001EE3F8  38 00 00 00 */	li r0, 0
/* 801F15FC 001EE3FC  90 1F 00 30 */	stw r0, 0x30(r31)
lbl_801F1600:
/* 801F1600 001EE400  38 7F 00 34 */	addi r3, r31, 0x34
/* 801F1604 001EE404  4B FE 41 79 */	bl deactivate__10xModelBlurFv
/* 801F1608 001EE408  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 801F160C 001EE40C  60 00 00 02 */	ori r0, r0, 2
/* 801F1610 001EE410  90 1D 00 90 */	stw r0, 0x90(r29)
/* 801F1614 001EE414  48 00 00 18 */	b lbl_801F162C
lbl_801F1618:
/* 801F1618 001EE418  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 801F161C 001EE41C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F1620 001EE420  41 82 00 0C */	beq lbl_801F162C
/* 801F1624 001EE424  38 7F 00 34 */	addi r3, r31, 0x34
/* 801F1628 001EE428  4B FE 40 4D */	bl create__10xModelBlurFv
lbl_801F162C:
/* 801F162C 001EE42C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F1630 001EE430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1634 001EE434  7C 08 03 A6 */	mtlr r0
/* 801F1638 001EE438  38 21 00 20 */	addi r1, r1, 0x20
/* 801F163C 001EE43C  4E 80 00 20 */	blr 

.global zCinFX_ModelBlur_Twk__FPCcP9NCINEntry
zCinFX_ModelBlur_Twk__FPCcP9NCINEntry:
/* 801F1640 001EE440  4E 80 00 20 */	blr 

.global zCinFX_ModelBlur_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_ModelBlur_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F1644 001EE444  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F1648 001EE448  7C 08 02 A6 */	mflr r0
/* 801F164C 001EE44C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F1650 001EE450  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801F1654 001EE454  7C 9C 23 78 */	mr r28, r4
/* 801F1658 001EE458  7C 7B 1B 78 */	mr r27, r3
/* 801F165C 001EE45C  7C B9 2B 78 */	mr r25, r5
/* 801F1660 001EE460  7C DD 33 78 */	mr r29, r6
/* 801F1664 001EE464  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F1668 001EE468  7C 07 00 40 */	cmplw r7, r0
/* 801F166C 001EE46C  40 82 01 D0 */	bne lbl_801F183C
/* 801F1670 001EE470  83 FC 00 60 */	lwz r31, 0x60(r28)
/* 801F1674 001EE474  3B DF 00 34 */	addi r30, r31, 0x34
/* 801F1678 001EE478  7F C3 F3 78 */	mr r3, r30
/* 801F167C 001EE47C  4B EA FA 81 */	bl active__10xModelBlurCFv
/* 801F1680 001EE480  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F1684 001EE484  40 82 00 C8 */	bne lbl_801F174C
/* 801F1688 001EE488  7F 3A CB 78 */	mr r26, r25
/* 801F168C 001EE48C  48 00 00 38 */	b lbl_801F16C4
lbl_801F1690:
/* 801F1690 001EE490  83 3F 00 30 */	lwz r25, 0x30(r31)
/* 801F1694 001EE494  7F 43 D3 78 */	mr r3, r26
/* 801F1698 001EE498  38 80 00 00 */	li r4, 0
/* 801F169C 001EE49C  38 A0 00 00 */	li r5, 0
/* 801F16A0 001EE4A0  38 C0 00 00 */	li r6, 0
/* 801F16A4 001EE4A4  38 E0 00 00 */	li r7, 0
/* 801F16A8 001EE4A8  4B E3 4D C1 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801F16AC 001EE4AC  90 7F 00 30 */	stw r3, 0x30(r31)
/* 801F16B0 001EE4B0  7F 43 D3 78 */	mr r3, r26
/* 801F16B4 001EE4B4  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F16B8 001EE4B8  93 24 00 00 */	stw r25, 0(r4)
/* 801F16BC 001EE4BC  4B E8 80 25 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 801F16C0 001EE4C0  7C 7A 1B 78 */	mr r26, r3
lbl_801F16C4:
/* 801F16C4 001EE4C4  28 1A 00 00 */	cmplwi r26, 0
/* 801F16C8 001EE4C8  40 82 FF C8 */	bne lbl_801F1690
/* 801F16CC 001EE4CC  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F16D0 001EE4D0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801F16D4 001EE4D4  28 00 00 00 */	cmplwi r0, 0
/* 801F16D8 001EE4D8  40 82 00 18 */	bne lbl_801F16F0
/* 801F16DC 001EE4DC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801F16E0 001EE4E0  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801F16E4 001EE4E4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801F16E8 001EE4E8  80 84 00 44 */	lwz r4, 0x44(r4)
/* 801F16EC 001EE4EC  4B E5 A3 75 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_801F16F0:
/* 801F16F0 001EE4F0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801F16F4 001EE4F4  7F C3 F3 78 */	mr r3, r30
/* 801F16F8 001EE4F8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 801F16FC 001EE4FC  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F1700 001EE500  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 801F1704 001EE504  4B FE 3F 7D */	bl activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance
/* 801F1708 001EE508  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F170C 001EE50C  40 82 00 40 */	bne lbl_801F174C
/* 801F1710 001EE510  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 801F1714 001EE514  60 00 00 02 */	ori r0, r0, 2
/* 801F1718 001EE518  90 1C 00 90 */	stw r0, 0x90(r28)
/* 801F171C 001EE51C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 801F1720 001EE520  28 00 00 00 */	cmplwi r0, 0
/* 801F1724 001EE524  41 82 00 28 */	beq lbl_801F174C
/* 801F1728 001EE528  48 00 00 10 */	b lbl_801F1738
lbl_801F172C:
/* 801F172C 001EE52C  83 23 00 00 */	lwz r25, 0(r3)
/* 801F1730 001EE530  4B E5 8E FD */	bl xModelInstanceFree__FP14xModelInstance
/* 801F1734 001EE534  93 3F 00 30 */	stw r25, 0x30(r31)
lbl_801F1738:
/* 801F1738 001EE538  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F173C 001EE53C  28 03 00 00 */	cmplwi r3, 0
/* 801F1740 001EE540  40 82 FF EC */	bne lbl_801F172C
/* 801F1744 001EE544  38 00 00 00 */	li r0, 0
/* 801F1748 001EE548  90 1F 00 30 */	stw r0, 0x30(r31)
lbl_801F174C:
/* 801F174C 001EE54C  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801F1750 001EE550  C0 3C 00 08 */	lfs f1, 8(r28)
/* 801F1754 001EE554  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801F1758 001EE558  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801F175C 001EE55C  EC 21 00 28 */	fsubs f1, f1, f0
/* 801F1760 001EE560  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 801F1764 001EE564  40 80 00 24 */	bge lbl_801F1788
/* 801F1768 001EE568  C0 42 D7 60 */	lfs f2, _esc__2_1327_1@sda21(r2)
/* 801F176C 001EE56C  FC 02 18 00 */	fcmpu cr0, f2, f3
/* 801F1770 001EE570  41 82 00 18 */	beq lbl_801F1788
/* 801F1774 001EE574  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801F1778 001EE578  7F C3 F3 78 */	mr r3, r30
/* 801F177C 001EE57C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F1780 001EE580  EC 20 18 24 */	fdivs f1, f0, f3
/* 801F1784 001EE584  4B FE 42 5D */	bl set_alpha__10xModelBlurFff
lbl_801F1788:
/* 801F1788 001EE588  83 3F 00 30 */	lwz r25, 0x30(r31)
/* 801F178C 001EE58C  48 00 00 54 */	b lbl_801F17E0
lbl_801F1790:
/* 801F1790 001EE590  80 79 00 54 */	lwz r3, 0x54(r25)
/* 801F1794 001EE594  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 801F1798 001EE598  4B E2 1D 0D */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 801F179C 001EE59C  80 79 00 54 */	lwz r3, 0x54(r25)
/* 801F17A0 001EE5A0  38 9D 00 30 */	addi r4, r29, 0x30
/* 801F17A4 001EE5A4  38 63 00 30 */	addi r3, r3, 0x30
/* 801F17A8 001EE5A8  4B E7 FF 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801F17AC 001EE5AC  3B 40 00 01 */	li r26, 1
/* 801F17B0 001EE5B0  3B 60 00 40 */	li r27, 0x40
/* 801F17B4 001EE5B4  48 00 00 1C */	b lbl_801F17D0
lbl_801F17B8:
/* 801F17B8 001EE5B8  80 19 00 54 */	lwz r0, 0x54(r25)
/* 801F17BC 001EE5BC  7C 9D DA 14 */	add r4, r29, r27
/* 801F17C0 001EE5C0  7C 60 DA 14 */	add r3, r0, r27
/* 801F17C4 001EE5C4  4B E1 44 5D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 801F17C8 001EE5C8  3B 5A 00 01 */	addi r26, r26, 1
/* 801F17CC 001EE5CC  3B 7B 00 40 */	addi r27, r27, 0x40
lbl_801F17D0:
/* 801F17D0 001EE5D0  88 19 00 4E */	lbz r0, 0x4e(r25)
/* 801F17D4 001EE5D4  7C 1A 00 00 */	cmpw r26, r0
/* 801F17D8 001EE5D8  41 80 FF E0 */	blt lbl_801F17B8
/* 801F17DC 001EE5DC  83 39 00 00 */	lwz r25, 0(r25)
lbl_801F17E0:
/* 801F17E0 001EE5E0  28 19 00 00 */	cmplwi r25, 0
/* 801F17E4 001EE5E4  40 82 FF AC */	bne lbl_801F1790
/* 801F17E8 001EE5E8  83 3F 00 30 */	lwz r25, 0x30(r31)
/* 801F17EC 001EE5EC  48 00 00 20 */	b lbl_801F180C
lbl_801F17F0:
/* 801F17F0 001EE5F0  80 B9 00 10 */	lwz r5, 0x10(r25)
/* 801F17F4 001EE5F4  7F A6 EB 78 */	mr r6, r29
/* 801F17F8 001EE5F8  38 79 00 64 */	addi r3, r25, 0x64
/* 801F17FC 001EE5FC  38 FD 00 40 */	addi r7, r29, 0x40
/* 801F1800 001EE600  38 80 00 00 */	li r4, 0
/* 801F1804 001EE604  4B E8 94 15 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
/* 801F1808 001EE608  83 39 00 00 */	lwz r25, 0(r25)
lbl_801F180C:
/* 801F180C 001EE60C  28 19 00 00 */	cmplwi r25, 0
/* 801F1810 001EE610  40 82 FF E0 */	bne lbl_801F17F0
/* 801F1814 001EE614  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F1818 001EE618  7F C3 F3 78 */	mr r3, r30
/* 801F181C 001EE61C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801F1820 001EE620  38 84 00 30 */	addi r4, r4, 0x30
/* 801F1824 001EE624  4B FE 3F A5 */	bl move__10xModelBlurFRC5xVec3
/* 801F1828 001EE628  3C 80 80 38 */	lis r4, globals@ha
/* 801F182C 001EE62C  7F C3 F3 78 */	mr r3, r30
/* 801F1830 001EE630  38 84 2A 38 */	addi r4, r4, globals@l
/* 801F1834 001EE634  C0 24 04 7C */	lfs f1, 0x47c(r4)
/* 801F1838 001EE638  4B FE 41 DD */	bl update__10xModelBlurFf
lbl_801F183C:
/* 801F183C 001EE63C  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801F1840 001EE640  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F1844 001EE644  7C 08 03 A6 */	mtlr r0
/* 801F1848 001EE648  38 21 00 30 */	addi r1, r1, 0x30
/* 801F184C 001EE64C  4E 80 00 20 */	blr 

.global AllocModels__FiPFPv_vPv
AllocModels__FiPFPv_vPv:
/* 801F1850 001EE650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1854 001EE654  7C 08 02 A6 */	mflr r0
/* 801F1858 001EE658  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F185C 001EE65C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801F1860 001EE660  7C 7B 1B 78 */	mr r27, r3
/* 801F1864 001EE664  2C 1B 00 01 */	cmpwi r27, 1
/* 801F1868 001EE668  7C 9D 23 78 */	mr r29, r4
/* 801F186C 001EE66C  7C BC 2B 78 */	mr r28, r5
/* 801F1870 001EE670  41 80 00 0C */	blt lbl_801F187C
/* 801F1874 001EE674  2C 1B 00 63 */	cmpwi r27, 0x63
/* 801F1878 001EE678  40 81 00 0C */	ble lbl_801F1884
lbl_801F187C:
/* 801F187C 001EE67C  38 60 00 00 */	li r3, 0
/* 801F1880 001EE680  48 00 00 A4 */	b lbl_801F1924
lbl_801F1884:
/* 801F1884 001EE684  1F FB 00 A0 */	mulli r31, r27, 0xa0
/* 801F1888 001EE688  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801F188C 001EE68C  38 A0 00 00 */	li r5, 0
/* 801F1890 001EE690  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F1894 001EE694  4B E5 82 CD */	bl xMemAlloc__FUiUii
/* 801F1898 001EE698  7F E4 FB 78 */	mr r4, r31
/* 801F189C 001EE69C  7F A5 EB 78 */	mr r5, r29
/* 801F18A0 001EE6A0  7F 86 E3 78 */	mr r6, r28
/* 801F18A4 001EE6A4  4B E5 84 E9 */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801F18A8 001EE6A8  7F E5 FB 78 */	mr r5, r31
/* 801F18AC 001EE6AC  7C 7D 1B 78 */	mr r29, r3
/* 801F18B0 001EE6B0  38 80 00 00 */	li r4, 0
/* 801F18B4 001EE6B4  4B E1 18 4D */	bl memset
/* 801F18B8 001EE6B8  3B 80 00 00 */	li r28, 0
/* 801F18BC 001EE6BC  3B E0 00 00 */	li r31, 0
/* 801F18C0 001EE6C0  48 00 00 58 */	b lbl_801F1918
lbl_801F18C4:
/* 801F18C4 001EE6C4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801F18C8 001EE6C8  38 80 10 40 */	li r4, 0x1040
/* 801F18CC 001EE6CC  38 A0 00 00 */	li r5, 0
/* 801F18D0 001EE6D0  4B E5 82 91 */	bl xMemAlloc__FUiUii
/* 801F18D4 001EE6D4  7F DD FA 14 */	add r30, r29, r31
/* 801F18D8 001EE6D8  38 80 00 08 */	li r4, 8
/* 801F18DC 001EE6DC  90 7E 00 54 */	stw r3, 0x54(r30)
/* 801F18E0 001EE6E0  38 A0 00 00 */	li r5, 0
/* 801F18E4 001EE6E4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801F18E8 001EE6E8  4B E5 82 79 */	bl xMemAlloc__FUiUii
/* 801F18EC 001EE6EC  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 801F18F0 001EE6F0  38 80 00 18 */	li r4, 0x18
/* 801F18F4 001EE6F4  38 A0 00 00 */	li r5, 0
/* 801F18F8 001EE6F8  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801F18FC 001EE6FC  4B E5 82 65 */	bl xMemAlloc__FUiUii
/* 801F1900 001EE700  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 801F1904 001EE704  3B 9C 00 01 */	addi r28, r28, 1
/* 801F1908 001EE708  3B FF 00 A0 */	addi r31, r31, 0xa0
/* 801F190C 001EE70C  90 64 00 04 */	stw r3, 4(r4)
/* 801F1910 001EE710  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 801F1914 001EE714  90 64 00 00 */	stw r3, 0(r4)
lbl_801F1918:
/* 801F1918 001EE718  7C 1C D8 00 */	cmpw r28, r27
/* 801F191C 001EE71C  41 80 FF A8 */	blt lbl_801F18C4
/* 801F1920 001EE720  7F A3 EB 78 */	mr r3, r29
lbl_801F1924:
/* 801F1924 001EE724  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801F1928 001EE728  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F192C 001EE72C  7C 08 03 A6 */	mtlr r0
/* 801F1930 001EE730  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1934 001EE734  4E 80 00 20 */	blr 

.global zCinFX_Violet_Update__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_Violet_Update__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F1938 001EE738  2C 05 00 00 */	cmpwi r5, 0
/* 801F193C 001EE73C  4D 82 00 20 */	beqlr 
/* 801F1940 001EE740  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F1944 001EE744  60 00 00 02 */	ori r0, r0, 2
/* 801F1948 001EE748  90 04 00 90 */	stw r0, 0x90(r4)
/* 801F194C 001EE74C  4E 80 00 20 */	blr 

.global zCinFX_Violet_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Violet_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F1950 001EE750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1954 001EE754  7C 08 02 A6 */	mflr r0
/* 801F1958 001EE758  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F195C 001EE75C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801F1960 001EE760  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801F1964 001EE764  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F1968 001EE768  7C 07 00 40 */	cmplw r7, r0
/* 801F196C 001EE76C  40 82 00 B4 */	bne lbl_801F1A20
/* 801F1970 001EE770  80 84 00 60 */	lwz r4, 0x60(r4)
/* 801F1974 001EE774  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801F1978 001EE778  C0 24 00 00 */	lfs f1, 0(r4)
/* 801F197C 001EE77C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801F1980 001EE780  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F1984 001EE784  4C 40 13 82 */	cror 2, 0, 2
/* 801F1988 001EE788  40 82 00 0C */	bne lbl_801F1994
/* 801F198C 001EE78C  C0 24 00 04 */	lfs f1, 4(r4)
/* 801F1990 001EE790  48 00 00 38 */	b lbl_801F19C8
lbl_801F1994:
/* 801F1994 001EE794  C0 64 00 08 */	lfs f3, 8(r4)
/* 801F1998 001EE798  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801F199C 001EE79C  4C 41 13 82 */	cror 2, 1, 2
/* 801F19A0 001EE7A0  40 82 00 0C */	bne lbl_801F19AC
/* 801F19A4 001EE7A4  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801F19A8 001EE7A8  48 00 00 20 */	b lbl_801F19C8
lbl_801F19AC:
/* 801F19AC 001EE7AC  EC 40 08 28 */	fsubs f2, f0, f1
/* 801F19B0 001EE7B0  C0 84 00 04 */	lfs f4, 4(r4)
/* 801F19B4 001EE7B4  EC 23 08 28 */	fsubs f1, f3, f1
/* 801F19B8 001EE7B8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801F19BC 001EE7BC  EC 00 20 28 */	fsubs f0, f0, f4
/* 801F19C0 001EE7C0  EC 22 08 24 */	fdivs f1, f2, f1
/* 801F19C4 001EE7C4  EC 21 20 3A */	fmadds f1, f1, f0, f4
lbl_801F19C8:
/* 801F19C8 001EE7C8  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F19CC 001EE7CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F19D0 001EE7D0  40 80 00 0C */	bge lbl_801F19DC
/* 801F19D4 001EE7D4  FC 20 00 90 */	fmr f1, f0
/* 801F19D8 001EE7D8  48 00 00 14 */	b lbl_801F19EC
lbl_801F19DC:
/* 801F19DC 001EE7DC  C0 02 D7 6C */	lfs f0, _esc__2_1587_1@sda21(r2)
/* 801F19E0 001EE7E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F19E4 001EE7E4  40 81 00 08 */	ble lbl_801F19EC
/* 801F19E8 001EE7E8  FC 20 00 90 */	fmr f1, f0
lbl_801F19EC:
/* 801F19EC 001EE7EC  FF E0 08 1E */	fctiwz f31, f1
/* 801F19F0 001EE7F0  48 00 00 28 */	b lbl_801F1A18
lbl_801F19F4:
/* 801F19F4 001EE7F4  80 85 00 18 */	lwz r4, 0x18(r5)
/* 801F19F8 001EE7F8  7C A3 2B 78 */	mr r3, r5
/* 801F19FC 001EE7FC  DB E1 00 08 */	stfd f31, 8(r1)
/* 801F1A00 001EE800  80 84 00 20 */	lwz r4, 0x20(r4)
/* 801F1A04 001EE804  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F1A08 001EE808  80 84 00 00 */	lwz r4, 0(r4)
/* 801F1A0C 001EE80C  98 04 00 07 */	stb r0, 7(r4)
/* 801F1A10 001EE810  4B E8 7C D1 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 801F1A14 001EE814  7C 65 1B 78 */	mr r5, r3
lbl_801F1A18:
/* 801F1A18 001EE818  28 05 00 00 */	cmplwi r5, 0
/* 801F1A1C 001EE81C  40 82 FF D8 */	bne lbl_801F19F4
lbl_801F1A20:
/* 801F1A20 001EE820  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801F1A24 001EE824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1A28 001EE828  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801F1A2C 001EE82C  7C 08 03 A6 */	mtlr r0
/* 801F1A30 001EE830  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1A34 001EE834  4E 80 00 20 */	blr 

.global zCinFX_IB_Twk__FPCcP9NCINEntry
zCinFX_IB_Twk__FPCcP9NCINEntry:
/* 801F1A38 001EE838  4E 80 00 20 */	blr 

.global incrediball_params_free__FP18incrediball_params
incrediball_params_free__FP18incrediball_params:
/* 801F1A3C 001EE83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1A40 001EE840  7C 08 02 A6 */	mflr r0
/* 801F1A44 001EE844  38 80 00 00 */	li r4, 0
/* 801F1A48 001EE848  38 63 00 50 */	addi r3, r3, 0x50
/* 801F1A4C 001EE84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1A50 001EE850  38 A0 00 70 */	li r5, 0x70
/* 801F1A54 001EE854  4B E1 16 AD */	bl memset
/* 801F1A58 001EE858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1A5C 001EE85C  7C 08 03 A6 */	mtlr r0
/* 801F1A60 001EE860  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1A64 001EE864  4E 80 00 20 */	blr 

.global zCinFX_Incrediball_render_inards_callback__FPv
zCinFX_Incrediball_render_inards_callback__FPv:
/* 801F1A68 001EE868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1A6C 001EE86C  7C 08 02 A6 */	mflr r0
/* 801F1A70 001EE870  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F1A74 001EE874  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801F1A78 001EE878  80 0D DD 00 */	lwz r0, current_incrediball@sda21(r13)
/* 801F1A7C 001EE87C  28 00 00 00 */	cmplwi r0, 0
/* 801F1A80 001EE880  41 82 00 8C */	beq lbl_801F1B0C
/* 801F1A84 001EE884  38 60 00 02 */	li r3, 2
/* 801F1A88 001EE888  4B F5 F0 8D */	bl zRenderState__F14_SDRenderState
/* 801F1A8C 001EE88C  3B A0 00 00 */	li r29, 0
/* 801F1A90 001EE890  3B E0 00 00 */	li r31, 0
/* 801F1A94 001EE894  3B C0 00 00 */	li r30, 0
/* 801F1A98 001EE898  48 00 00 64 */	b lbl_801F1AFC
lbl_801F1A9C:
/* 801F1A9C 001EE89C  88 04 00 1C */	lbz r0, 0x1c(r4)
/* 801F1AA0 001EE8A0  80 64 00 74 */	lwz r3, 0x74(r4)
/* 801F1AA4 001EE8A4  28 00 00 01 */	cmplwi r0, 1
/* 801F1AA8 001EE8A8  7F 83 F2 14 */	add r28, r3, r30
/* 801F1AAC 001EE8AC  40 82 00 24 */	bne lbl_801F1AD0
/* 801F1AB0 001EE8B0  88 04 00 7C */	lbz r0, 0x7c(r4)
/* 801F1AB4 001EE8B4  28 00 00 01 */	cmplwi r0, 1
/* 801F1AB8 001EE8B8  40 82 00 18 */	bne lbl_801F1AD0
/* 801F1ABC 001EE8BC  80 64 00 78 */	lwz r3, 0x78(r4)
/* 801F1AC0 001EE8C0  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801F1AC4 001EE8C4  7C 03 F8 2E */	lwzx r0, r3, r31
/* 801F1AC8 001EE8C8  7C 04 00 00 */	cmpw r4, r0
/* 801F1ACC 001EE8CC  41 82 00 24 */	beq lbl_801F1AF0
lbl_801F1AD0:
/* 801F1AD0 001EE8D0  80 DC 00 54 */	lwz r6, 0x54(r28)
/* 801F1AD4 001EE8D4  38 7C 00 64 */	addi r3, r28, 0x64
/* 801F1AD8 001EE8D8  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 801F1ADC 001EE8DC  38 80 00 00 */	li r4, 0
/* 801F1AE0 001EE8E0  38 E6 00 40 */	addi r7, r6, 0x40
/* 801F1AE4 001EE8E4  4B E8 91 35 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
/* 801F1AE8 001EE8E8  7F 83 E3 78 */	mr r3, r28
/* 801F1AEC 001EE8EC  4B E5 8F 11 */	bl xModelRenderSingle__FP14xModelInstance
lbl_801F1AF0:
/* 801F1AF0 001EE8F0  3B BD 00 01 */	addi r29, r29, 1
/* 801F1AF4 001EE8F4  3B FF 00 04 */	addi r31, r31, 4
/* 801F1AF8 001EE8F8  3B DE 00 A0 */	addi r30, r30, 0xa0
lbl_801F1AFC:
/* 801F1AFC 001EE8FC  80 8D DD 00 */	lwz r4, current_incrediball@sda21(r13)
/* 801F1B00 001EE900  80 04 00 64 */	lwz r0, 0x64(r4)
/* 801F1B04 001EE904  7C 1D 00 00 */	cmpw r29, r0
/* 801F1B08 001EE908  41 80 FF 94 */	blt lbl_801F1A9C
lbl_801F1B0C:
/* 801F1B0C 001EE90C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801F1B10 001EE910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1B14 001EE914  7C 08 03 A6 */	mtlr r0
/* 801F1B18 001EE918  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1B1C 001EE91C  4E 80 00 20 */	blr 

.global zCinFX_Incrediball_delayed_render__Fv
zCinFX_Incrediball_delayed_render__Fv:
/* 801F1B20 001EE920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1B24 001EE924  7C 08 02 A6 */	mflr r0
/* 801F1B28 001EE928  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1B2C 001EE92C  80 6D DD 00 */	lwz r3, current_incrediball@sda21(r13)
/* 801F1B30 001EE930  28 03 00 00 */	cmplwi r3, 0
/* 801F1B34 001EE934  41 82 00 28 */	beq lbl_801F1B5C
/* 801F1B38 001EE938  88 03 00 50 */	lbz r0, 0x50(r3)
/* 801F1B3C 001EE93C  28 00 00 00 */	cmplwi r0, 0
/* 801F1B40 001EE940  41 82 00 1C */	beq lbl_801F1B5C
/* 801F1B44 001EE944  3C 60 80 1F */	lis r3, zCinFX_Incrediball_render_inards_callback__FPv@ha
/* 801F1B48 001EE948  38 80 00 00 */	li r4, 0
/* 801F1B4C 001EE94C  38 63 1A 68 */	addi r3, r3, zCinFX_Incrediball_render_inards_callback__FPv@l
/* 801F1B50 001EE950  48 00 87 D5 */	bl zIncrediBallRender__FPFPv_vPv
/* 801F1B54 001EE954  38 00 00 00 */	li r0, 0
/* 801F1B58 001EE958  90 0D DD 00 */	stw r0, current_incrediball@sda21(r13)
lbl_801F1B5C:
/* 801F1B5C 001EE95C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1B60 001EE960  7C 08 03 A6 */	mtlr r0
/* 801F1B64 001EE964  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1B68 001EE968  4E 80 00 20 */	blr 

.global zCinFX_Incrediball_Init__FP18incrediball_params
zCinFX_Incrediball_Init__FP18incrediball_params:
/* 801F1B6C 001EE96C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F1B70 001EE970  7C 08 02 A6 */	mflr r0
/* 801F1B74 001EE974  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F1B78 001EE978  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801F1B7C 001EE97C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801F1B80 001EE980  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801F1B84 001EE984  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801F1B88 001EE988  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801F1B8C 001EE98C  7C 7C 1B 78 */	mr r28, r3
/* 801F1B90 001EE990  80 03 00 74 */	lwz r0, 0x74(r3)
/* 801F1B94 001EE994  28 00 00 00 */	cmplwi r0, 0
/* 801F1B98 001EE998  40 82 00 34 */	bne lbl_801F1BCC
/* 801F1B9C 001EE99C  3C 80 80 1F */	lis r4, incrediball_params_free__FP18incrediball_params@ha
/* 801F1BA0 001EE9A0  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 801F1BA4 001EE9A4  38 84 1A 3C */	addi r4, r4, incrediball_params_free__FP18incrediball_params@l
/* 801F1BA8 001EE9A8  7F 85 E3 78 */	mr r5, r28
/* 801F1BAC 001EE9AC  4B FF FC A5 */	bl AllocModels__FiPFPv_vPv
/* 801F1BB0 001EE9B0  90 7C 00 74 */	stw r3, 0x74(r28)
/* 801F1BB4 001EE9B4  38 A0 00 00 */	li r5, 0
/* 801F1BB8 001EE9B8  80 1C 00 64 */	lwz r0, 0x64(r28)
/* 801F1BBC 001EE9BC  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801F1BC0 001EE9C0  54 04 10 3A */	slwi r4, r0, 2
/* 801F1BC4 001EE9C4  4B E5 7F 9D */	bl xMemAlloc__FUiUii
/* 801F1BC8 001EE9C8  90 7C 00 78 */	stw r3, 0x78(r28)
lbl_801F1BCC:
/* 801F1BCC 001EE9CC  C3 C2 D7 64 */	lfs f30, _esc__2_1347_0@sda21(r2)
/* 801F1BD0 001EE9D0  3B C0 00 00 */	li r30, 0
/* 801F1BD4 001EE9D4  C3 E2 D7 70 */	lfs f31, _esc__2_1643_0@sda21(r2)
/* 801F1BD8 001EE9D8  3B 40 00 00 */	li r26, 0
/* 801F1BDC 001EE9DC  3B 20 00 00 */	li r25, 0
/* 801F1BE0 001EE9E0  3B A0 00 00 */	li r29, 0
/* 801F1BE4 001EE9E4  3B 60 00 00 */	li r27, 0
/* 801F1BE8 001EE9E8  48 00 00 98 */	b lbl_801F1C80
lbl_801F1BEC:
/* 801F1BEC 001EE9EC  7F FC DA 14 */	add r31, r28, r27
/* 801F1BF0 001EE9F0  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801F1BF4 001EE9F4  93 DF 00 68 */	stw r30, 0x68(r31)
/* 801F1BF8 001EE9F8  48 00 00 78 */	b lbl_801F1C70
lbl_801F1BFC:
/* 801F1BFC 001EE9FC  81 1F 00 10 */	lwz r8, 0x10(r31)
/* 801F1C00 001EEA00  38 C0 00 3E */	li r6, 0x3e
/* 801F1C04 001EEA04  80 FC 00 78 */	lwz r7, 0x78(r28)
/* 801F1C08 001EEA08  38 A0 00 01 */	li r5, 1
/* 801F1C0C 001EEA0C  38 80 12 00 */	li r4, 0x1200
/* 801F1C10 001EEA10  38 00 00 13 */	li r0, 0x13
/* 801F1C14 001EEA14  7D 07 C9 2E */	stwx r8, r7, r25
/* 801F1C18 001EEA18  80 FC 00 74 */	lwz r7, 0x74(r28)
/* 801F1C1C 001EEA1C  7C E7 D2 14 */	add r7, r7, r26
/* 801F1C20 001EEA20  D3 C7 00 20 */	stfs f30, 0x20(r7)
/* 801F1C24 001EEA24  D3 C7 00 24 */	stfs f30, 0x24(r7)
/* 801F1C28 001EEA28  D3 C7 00 28 */	stfs f30, 0x28(r7)
/* 801F1C2C 001EEA2C  D3 C7 00 2C */	stfs f30, 0x2c(r7)
/* 801F1C30 001EEA30  90 67 00 10 */	stw r3, 0x10(r7)
/* 801F1C34 001EEA34  98 C7 00 4E */	stb r6, 0x4e(r7)
/* 801F1C38 001EEA38  B0 A7 00 4C */	sth r5, 0x4c(r7)
/* 801F1C3C 001EEA3C  D3 E7 00 30 */	stfs f31, 0x30(r7)
/* 801F1C40 001EEA40  D3 E7 00 34 */	stfs f31, 0x34(r7)
/* 801F1C44 001EEA44  80 A7 00 3C */	lwz r5, 0x3c(r7)
/* 801F1C48 001EEA48  80 A5 00 00 */	lwz r5, 0(r5)
/* 801F1C4C 001EEA4C  90 65 00 00 */	stw r3, 0(r5)
/* 801F1C50 001EEA50  80 AD BA 60 */	lwz r5, gLastLightKit@sda21(r13)
/* 801F1C54 001EEA54  90 A7 00 44 */	stw r5, 0x44(r7)
/* 801F1C58 001EEA58  90 87 00 14 */	stw r4, 0x14(r7)
/* 801F1C5C 001EEA5C  98 07 00 18 */	stb r0, 0x18(r7)
/* 801F1C60 001EEA60  4B E8 7A 81 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 801F1C64 001EEA64  3B 5A 00 A0 */	addi r26, r26, 0xa0
/* 801F1C68 001EEA68  3B 39 00 04 */	addi r25, r25, 4
/* 801F1C6C 001EEA6C  3B DE 00 01 */	addi r30, r30, 1
lbl_801F1C70:
/* 801F1C70 001EEA70  28 03 00 00 */	cmplwi r3, 0
/* 801F1C74 001EEA74  40 82 FF 88 */	bne lbl_801F1BFC
/* 801F1C78 001EEA78  3B BD 00 01 */	addi r29, r29, 1
/* 801F1C7C 001EEA7C  3B 7B 00 04 */	addi r27, r27, 4
lbl_801F1C80:
/* 801F1C80 001EEA80  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801F1C84 001EEA84  7C 1D 00 00 */	cmpw r29, r0
/* 801F1C88 001EEA88  41 80 FF 64 */	blt lbl_801F1BEC
/* 801F1C8C 001EEA8C  38 00 00 01 */	li r0, 1
/* 801F1C90 001EEA90  98 1C 00 50 */	stb r0, 0x50(r28)
/* 801F1C94 001EEA94  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801F1C98 001EEA98  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801F1C9C 001EEA9C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801F1CA0 001EEAA0  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801F1CA4 001EEAA4  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801F1CA8 001EEAA8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F1CAC 001EEAAC  7C 08 03 A6 */	mtlr r0
/* 801F1CB0 001EEAB0  38 21 00 50 */	addi r1, r1, 0x50
/* 801F1CB4 001EEAB4  4E 80 00 20 */	blr 

.global zCinFX_Incrediball_Update__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_Incrediball_Update__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F1CB8 001EEAB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1CBC 001EEABC  7C 08 02 A6 */	mflr r0
/* 801F1CC0 001EEAC0  2C 05 00 00 */	cmpwi r5, 0
/* 801F1CC4 001EEAC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F1CC8 001EEAC8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F1CCC 001EEACC  83 E4 00 60 */	lwz r31, 0x60(r4)
/* 801F1CD0 001EEAD0  41 82 00 14 */	beq lbl_801F1CE4
/* 801F1CD4 001EEAD4  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F1CD8 001EEAD8  60 00 00 02 */	ori r0, r0, 2
/* 801F1CDC 001EEADC  90 04 00 90 */	stw r0, 0x90(r4)
/* 801F1CE0 001EEAE0  48 00 00 48 */	b lbl_801F1D28
lbl_801F1CE4:
/* 801F1CE4 001EEAE4  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F1CE8 001EEAE8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F1CEC 001EEAEC  41 82 00 3C */	beq lbl_801F1D28
/* 801F1CF0 001EEAF0  83 DF 00 74 */	lwz r30, 0x74(r31)
/* 801F1CF4 001EEAF4  38 7F 00 50 */	addi r3, r31, 0x50
/* 801F1CF8 001EEAF8  83 BF 00 78 */	lwz r29, 0x78(r31)
/* 801F1CFC 001EEAFC  38 80 00 00 */	li r4, 0
/* 801F1D00 001EEB00  38 A0 00 70 */	li r5, 0x70
/* 801F1D04 001EEB04  4B E1 13 FD */	bl memset
/* 801F1D08 001EEB08  93 DF 00 74 */	stw r30, 0x74(r31)
/* 801F1D0C 001EEB0C  38 7F 00 90 */	addi r3, r31, 0x90
/* 801F1D10 001EEB10  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 801F1D14 001EEB14  93 BF 00 78 */	stw r29, 0x78(r31)
/* 801F1D18 001EEB18  4B E1 3F 7D */	bl __as__7xMat3x3FRC7xMat3x3
/* 801F1D1C 001EEB1C  C0 02 D7 74 */	lfs f0, _esc__2_1652_1@sda21(r2)
/* 801F1D20 001EEB20  38 6D DC C0 */	addi r3, r13, zCinFX_Incrediball_position@sda21
/* 801F1D24 001EEB24  D0 03 00 30 */	stfs f0, 0x30(r3)
lbl_801F1D28:
/* 801F1D28 001EEB28  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F1D2C 001EEB2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1D30 001EEB30  7C 08 03 A6 */	mtlr r0
/* 801F1D34 001EEB34  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1D38 001EEB38  4E 80 00 20 */	blr 

.global zCinFX_Incrediball_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Incrediball_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F1D3C 001EEB3C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F1D40 001EEB40  7C 2C 0B 78 */	mr r12, r1
/* 801F1D44 001EEB44  21 6B FF 10 */	subfic r11, r11, -240
/* 801F1D48 001EEB48  7C 21 59 6E */	stwux r1, r1, r11
/* 801F1D4C 001EEB4C  7C 08 02 A6 */	mflr r0
/* 801F1D50 001EEB50  90 0C 00 04 */	stw r0, 4(r12)
/* 801F1D54 001EEB54  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801F1D58 001EEB58  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801F1D5C 001EEB5C  BF 8C FF E0 */	stmw r28, -0x20(r12)
/* 801F1D60 001EEB60  83 E4 00 60 */	lwz r31, 0x60(r4)
/* 801F1D64 001EEB64  7C BD 2B 78 */	mr r29, r5
/* 801F1D68 001EEB68  7C DE 33 78 */	mr r30, r6
/* 801F1D6C 001EEB6C  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F1D70 001EEB70  7C 07 00 40 */	cmplw r7, r0
/* 801F1D74 001EEB74  40 82 02 6C */	bne lbl_801F1FE0
/* 801F1D78 001EEB78  38 00 00 00 */	li r0, 0
/* 801F1D7C 001EEB7C  7F C4 F3 78 */	mr r4, r30
/* 801F1D80 001EEB80  90 09 00 00 */	stw r0, 0(r9)
/* 801F1D84 001EEB84  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1D88 001EEB88  4B E1 3E B9 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801F1D8C 001EEB8C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801F1D90 001EEB90  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1D94 001EEB94  48 00 0D B1 */	bl xMat3x3MulScaleC__FR7xMat3x3f
/* 801F1D98 001EEB98  C0 41 00 C4 */	lfs f2, 0xc4(r1)
/* 801F1D9C 001EEB9C  38 8D DC C0 */	addi r4, r13, zCinFX_Incrediball_position@sda21
/* 801F1DA0 001EEBA0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 801F1DA4 001EEBA4  C4 04 00 30 */	lfsu f0, 0x30(r4)
/* 801F1DA8 001EEBA8  EC 42 08 2A */	fadds f2, f2, f1
/* 801F1DAC 001EEBAC  C0 22 D7 74 */	lfs f1, _esc__2_1652_1@sda21(r2)
/* 801F1DB0 001EEBB0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801F1DB4 001EEBB4  D0 41 00 C4 */	stfs f2, 0xc4(r1)
/* 801F1DB8 001EEBB8  41 82 01 B0 */	beq lbl_801F1F68
/* 801F1DBC 001EEBBC  80 C1 00 C0 */	lwz r6, 0xc0(r1)
/* 801F1DC0 001EEBC0  38 61 00 4C */	addi r3, r1, 0x4c
/* 801F1DC4 001EEBC4  80 A1 00 C4 */	lwz r5, 0xc4(r1)
/* 801F1DC8 001EEBC8  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 801F1DCC 001EEBCC  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 801F1DD0 001EEBD0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 801F1DD4 001EEBD4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F1DD8 001EEBD8  4B E1 9B 7D */	bl __ami__5xVec3FRC5xVec3
/* 801F1DDC 001EEBDC  38 61 00 4C */	addi r3, r1, 0x4c
/* 801F1DE0 001EEBE0  4B E1 96 75 */	bl length__5xVec3CFv
/* 801F1DE4 001EEBE4  FC 20 08 50 */	fneg f1, f1
/* 801F1DE8 001EEBE8  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801F1DEC 001EEBEC  38 61 00 40 */	addi r3, r1, 0x40
/* 801F1DF0 001EEBF0  38 81 00 4C */	addi r4, r1, 0x4c
/* 801F1DF4 001EEBF4  EF E1 00 24 */	fdivs f31, f1, f0
/* 801F1DF8 001EEBF8  4B EE 41 19 */	bl cross_ypos__5xVec3FRC5xVec3
/* 801F1DFC 001EEBFC  38 61 00 40 */	addi r3, r1, 0x40
/* 801F1E00 001EEC00  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 801F1E04 001EEC04  4B E1 9A 29 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801F1E08 001EEC08  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 801F1E0C 001EEC0C  38 61 00 60 */	addi r3, r1, 0x60
/* 801F1E10 001EEC10  38 81 00 40 */	addi r4, r1, 0x40
/* 801F1E14 001EEC14  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801F1E18 001EEC18  4B E1 FB 49 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801F1E1C 001EEC1C  38 7F 00 90 */	addi r3, r31, 0x90
/* 801F1E20 001EEC20  38 A1 00 60 */	addi r5, r1, 0x60
/* 801F1E24 001EEC24  7C 64 1B 78 */	mr r4, r3
/* 801F1E28 001EEC28  4B E5 6C C1 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801F1E2C 001EEC2C  38 7F 00 90 */	addi r3, r31, 0x90
/* 801F1E30 001EEC30  7C 64 1B 78 */	mr r4, r3
/* 801F1E34 001EEC34  4B E5 5B 59 */	bl xMat3x3Normalize__FP7xMat3x3PC7xMat3x3
/* 801F1E38 001EEC38  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1E3C 001EEC3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 801F1E40 001EEC40  4B E1 3E 55 */	bl __as__7xMat3x3FRC7xMat3x3
/* 801F1E44 001EEC44  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801F1E48 001EEC48  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1E4C 001EEC4C  48 00 0C F9 */	bl xMat3x3MulScaleC__FR7xMat3x3f
/* 801F1E50 001EEC50  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1E54 001EEC54  48 00 84 59 */	bl zIncrediBallMove__FRC7xMat4x3
/* 801F1E58 001EEC58  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 801F1E5C 001EEC5C  38 61 00 34 */	addi r3, r1, 0x34
/* 801F1E60 001EEC60  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 801F1E64 001EEC64  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F1E68 001EEC68  90 81 00 34 */	stw r4, 0x34(r1)
/* 801F1E6C 001EEC6C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801F1E70 001EEC70  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801F1E74 001EEC74  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801F1E78 001EEC78  C0 24 04 7C */	lfs f1, 0x47c(r4)
/* 801F1E7C 001EEC7C  4B E1 CE 81 */	bl __adv__5xVec3Ff
/* 801F1E80 001EEC80  80 C1 00 34 */	lwz r6, 0x34(r1)
/* 801F1E84 001EEC84  38 61 00 28 */	addi r3, r1, 0x28
/* 801F1E88 001EEC88  80 A1 00 38 */	lwz r5, 0x38(r1)
/* 801F1E8C 001EEC8C  38 9F 00 80 */	addi r4, r31, 0x80
/* 801F1E90 001EEC90  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801F1E94 001EEC94  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801F1E98 001EEC98  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801F1E9C 001EEC9C  90 01 00 30 */	stw r0, 0x30(r1)
/* 801F1EA0 001EECA0  4B E1 9A B5 */	bl __ami__5xVec3FRC5xVec3
/* 801F1EA4 001EECA4  38 7F 00 80 */	addi r3, r31, 0x80
/* 801F1EA8 001EECA8  38 81 00 34 */	addi r4, r1, 0x34
/* 801F1EAC 001EECAC  4B E1 91 FD */	bl __as__5xVec3FRC5xVec3
/* 801F1EB0 001EECB0  38 61 00 28 */	addi r3, r1, 0x28
/* 801F1EB4 001EECB4  4B E1 95 A1 */	bl length__5xVec3CFv
/* 801F1EB8 001EECB8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801F1EBC 001EECBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F1EC0 001EECC0  40 81 00 B0 */	ble lbl_801F1F70
/* 801F1EC4 001EECC4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801F1EC8 001EECC8  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 801F1ECC 001EECCC  EC 20 00 72 */	fmuls f1, f0, f1
/* 801F1ED0 001EECD0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801F1ED4 001EECD4  40 80 00 0C */	bge lbl_801F1EE0
/* 801F1ED8 001EECD8  FC 00 08 90 */	fmr f0, f1
/* 801F1EDC 001EECDC  48 00 00 08 */	b lbl_801F1EE4
lbl_801F1EE0:
/* 801F1EE0 001EECE0  FC 00 10 90 */	fmr f0, f2
lbl_801F1EE4:
/* 801F1EE4 001EECE4  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 801F1EE8 001EECE8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801F1EEC 001EECEC  40 81 00 08 */	ble lbl_801F1EF4
/* 801F1EF0 001EECF0  48 00 00 18 */	b lbl_801F1F08
lbl_801F1EF4:
/* 801F1EF4 001EECF4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801F1EF8 001EECF8  40 80 00 0C */	bge lbl_801F1F04
/* 801F1EFC 001EECFC  FC 60 08 90 */	fmr f3, f1
/* 801F1F00 001EED00  48 00 00 08 */	b lbl_801F1F08
lbl_801F1F04:
/* 801F1F04 001EED04  FC 60 10 90 */	fmr f3, f2
lbl_801F1F08:
/* 801F1F08 001EED08  C0 21 00 C0 */	lfs f1, 0xc0(r1)
/* 801F1F0C 001EED0C  FC 40 18 50 */	fneg f2, f3
/* 801F1F10 001EED10  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801F1F14 001EED14  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F1F18 001EED18  80 C2 F7 D0 */	lwz r6, _esc__2_1662_1@sda21(r2)
/* 801F1F1C 001EED1C  38 80 00 00 */	li r4, 0
/* 801F1F20 001EED20  80 A2 F7 D4 */	lwz r5, lbl_803D94F4@sda21(r2)
/* 801F1F24 001EED24  80 02 F7 D8 */	lwz r0, lbl_803D94F8@sda21(r2)
/* 801F1F28 001EED28  EC A1 00 28 */	fsubs f5, f1, f0
/* 801F1F2C 001EED2C  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 801F1F30 001EED30  C0 81 00 C4 */	lfs f4, 0xc4(r1)
/* 801F1F34 001EED34  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 801F1F38 001EED38  C0 21 00 C8 */	lfs f1, 0xc8(r1)
/* 801F1F3C 001EED3C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801F1F40 001EED40  EC 64 18 28 */	fsubs f3, f4, f3
/* 801F1F44 001EED44  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801F1F48 001EED48  EC 01 00 28 */	fsubs f0, f1, f0
/* 801F1F4C 001EED4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F1F50 001EED50  D0 A1 00 1C */	stfs f5, 0x1c(r1)
/* 801F1F54 001EED54  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 801F1F58 001EED58  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801F1F5C 001EED5C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801F1F60 001EED60  48 00 86 05 */	bl zIncrediBallImpact__FRC5xVec3ffb
/* 801F1F64 001EED64  48 00 00 0C */	b lbl_801F1F70
lbl_801F1F68:
/* 801F1F68 001EED68  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1F6C 001EED6C  48 00 83 41 */	bl zIncrediBallMove__FRC7xMat4x3
lbl_801F1F70:
/* 801F1F70 001EED70  C0 21 00 C4 */	lfs f1, 0xc4(r1)
/* 801F1F74 001EED74  38 61 00 10 */	addi r3, r1, 0x10
/* 801F1F78 001EED78  C0 02 D7 64 */	lfs f0, _esc__2_1347_0@sda21(r2)
/* 801F1F7C 001EED7C  38 80 00 01 */	li r4, 1
/* 801F1F80 001EED80  80 C2 F7 DC */	lwz r6, _esc__2_1664_1@sda21(r2)
/* 801F1F84 001EED84  80 A2 F7 E0 */	lwz r5, lbl_803D9500@sda21(r2)
/* 801F1F88 001EED88  EC 21 00 28 */	fsubs f1, f1, f0
/* 801F1F8C 001EED8C  80 02 F7 E4 */	lwz r0, lbl_803D9504@sda21(r2)
/* 801F1F90 001EED90  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801F1F94 001EED94  C0 41 00 C0 */	lfs f2, 0xc0(r1)
/* 801F1F98 001EED98  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801F1F9C 001EED9C  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 801F1FA0 001EEDA0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F1FA4 001EEDA4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801F1FA8 001EEDA8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801F1FAC 001EEDAC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F1FB0 001EEDB0  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 801F1FB4 001EEDB4  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801F1FB8 001EEDB8  FC 40 00 50 */	fneg f2, f0
/* 801F1FBC 001EEDBC  48 00 85 A9 */	bl zIncrediBallImpact__FRC5xVec3ffb
/* 801F1FC0 001EEDC0  38 81 00 90 */	addi r4, r1, 0x90
/* 801F1FC4 001EEDC4  38 6D DC C0 */	addi r3, r13, zCinFX_Incrediball_position@sda21
/* 801F1FC8 001EEDC8  4B E1 3C 79 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801F1FCC 001EEDCC  3C 60 80 1F */	lis r3, zCinFX_Incrediball_delayed_render__Fv@ha
/* 801F1FD0 001EEDD0  93 ED DD 00 */	stw r31, current_incrediball@sda21(r13)
/* 801F1FD4 001EEDD4  38 63 1B 20 */	addi r3, r3, zCinFX_Incrediball_delayed_render__Fv@l
/* 801F1FD8 001EEDD8  4B F6 7D 8D */	bl zSceneSpecialRenderSet__FPFv_v
/* 801F1FDC 001EEDDC  48 00 01 44 */	b lbl_801F2120
lbl_801F1FE0:
/* 801F1FE0 001EEDE0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801F1FE4 001EEDE4  38 A0 00 00 */	li r5, 0
/* 801F1FE8 001EEDE8  38 C0 00 00 */	li r6, 0
/* 801F1FEC 001EEDEC  38 80 00 00 */	li r4, 0
/* 801F1FF0 001EEDF0  7C 09 03 A6 */	mtctr r0
/* 801F1FF4 001EEDF4  2C 00 00 00 */	cmpwi r0, 0
/* 801F1FF8 001EEDF8  40 81 00 28 */	ble lbl_801F2020
lbl_801F1FFC:
/* 801F1FFC 001EEDFC  38 04 00 10 */	addi r0, r4, 0x10
/* 801F2000 001EEE00  7C 1F 00 2E */	lwzx r0, r31, r0
/* 801F2004 001EEE04  7C 07 00 40 */	cmplw r7, r0
/* 801F2008 001EEE08  40 82 00 0C */	bne lbl_801F2014
/* 801F200C 001EEE0C  38 A0 00 01 */	li r5, 1
/* 801F2010 001EEE10  48 00 00 10 */	b lbl_801F2020
lbl_801F2014:
/* 801F2014 001EEE14  38 C6 00 01 */	addi r6, r6, 1
/* 801F2018 001EEE18  38 84 00 04 */	addi r4, r4, 4
/* 801F201C 001EEE1C  42 00 FF E0 */	bdnz lbl_801F1FFC
lbl_801F2020:
/* 801F2020 001EEE20  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 801F2024 001EEE24  41 82 00 FC */	beq lbl_801F2120
/* 801F2028 001EEE28  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801F202C 001EEE2C  28 00 00 01 */	cmplwi r0, 1
/* 801F2030 001EEE30  40 82 00 30 */	bne lbl_801F2060
/* 801F2034 001EEE34  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801F2038 001EEE38  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801F203C 001EEE3C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801F2040 001EEE40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F2044 001EEE44  4C 41 13 82 */	cror 2, 1, 2
/* 801F2048 001EEE48  40 82 00 18 */	bne lbl_801F2060
/* 801F204C 001EEE4C  38 00 00 01 */	li r0, 1
/* 801F2050 001EEE50  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 801F2054 001EEE54  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801F2058 001EEE58  7C 00 38 40 */	cmplw r0, r7
/* 801F205C 001EEE5C  41 82 00 C4 */	beq lbl_801F2120
lbl_801F2060:
/* 801F2060 001EEE60  38 00 00 00 */	li r0, 0
/* 801F2064 001EEE64  54 DC 10 3A */	slwi r28, r6, 2
/* 801F2068 001EEE68  90 09 00 00 */	stw r0, 0(r9)
/* 801F206C 001EEE6C  7C 7F E2 14 */	add r3, r31, r28
/* 801F2070 001EEE70  80 03 00 58 */	lwz r0, 0x58(r3)
/* 801F2074 001EEE74  28 00 00 00 */	cmplwi r0, 0
/* 801F2078 001EEE78  40 82 00 50 */	bne lbl_801F20C8
/* 801F207C 001EEE7C  93 A3 00 58 */	stw r29, 0x58(r3)
/* 801F2080 001EEE80  7F A3 EB 78 */	mr r3, r29
/* 801F2084 001EEE84  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 801F2088 001EEE88  38 04 00 01 */	addi r0, r4, 1
/* 801F208C 001EEE8C  90 1F 00 54 */	stw r0, 0x54(r31)
/* 801F2090 001EEE90  48 00 00 14 */	b lbl_801F20A4
lbl_801F2094:
/* 801F2094 001EEE94  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 801F2098 001EEE98  38 04 00 01 */	addi r0, r4, 1
/* 801F209C 001EEE9C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 801F20A0 001EEEA0  4B E8 76 41 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
lbl_801F20A4:
/* 801F20A4 001EEEA4  28 03 00 00 */	cmplwi r3, 0
/* 801F20A8 001EEEA8  40 82 FF EC */	bne lbl_801F2094
/* 801F20AC 001EEEAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801F20B0 001EEEB0  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 801F20B4 001EEEB4  7C 03 00 00 */	cmpw r3, r0
/* 801F20B8 001EEEB8  40 82 00 10 */	bne lbl_801F20C8
/* 801F20BC 001EEEBC  7F E3 FB 78 */	mr r3, r31
/* 801F20C0 001EEEC0  4B FF FA AD */	bl zCinFX_Incrediball_Init__FP18incrediball_params
/* 801F20C4 001EEEC4  48 00 00 5C */	b lbl_801F2120
lbl_801F20C8:
/* 801F20C8 001EEEC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801F20CC 001EEECC  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 801F20D0 001EEED0  7C 03 00 00 */	cmpw r3, r0
/* 801F20D4 001EEED4  40 82 00 4C */	bne lbl_801F2120
/* 801F20D8 001EEED8  38 00 00 01 */	li r0, 1
/* 801F20DC 001EEEDC  7C 7F E2 14 */	add r3, r31, r28
/* 801F20E0 001EEEE0  98 1F 00 50 */	stb r0, 0x50(r31)
/* 801F20E4 001EEEE4  80 03 00 68 */	lwz r0, 0x68(r3)
/* 801F20E8 001EEEE8  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 801F20EC 001EEEEC  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 801F20F0 001EEEF0  7F 83 02 14 */	add r28, r3, r0
/* 801F20F4 001EEEF4  48 00 00 24 */	b lbl_801F2118
lbl_801F20F8:
/* 801F20F8 001EEEF8  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 801F20FC 001EEEFC  7F C4 F3 78 */	mr r4, r30
/* 801F2100 001EEF00  38 A0 10 40 */	li r5, 0x1040
/* 801F2104 001EEF04  4B E1 10 E5 */	bl memcpy
/* 801F2108 001EEF08  7F A3 EB 78 */	mr r3, r29
/* 801F210C 001EEF0C  4B E8 75 D5 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 801F2110 001EEF10  7C 7D 1B 78 */	mr r29, r3
/* 801F2114 001EEF14  3B 9C 00 A0 */	addi r28, r28, 0xa0
lbl_801F2118:
/* 801F2118 001EEF18  28 1D 00 00 */	cmplwi r29, 0
/* 801F211C 001EEF1C  40 82 FF DC */	bne lbl_801F20F8
lbl_801F2120:
/* 801F2120 001EEF20  81 41 00 00 */	lwz r10, 0(r1)
/* 801F2124 001EEF24  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801F2128 001EEF28  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801F212C 001EEF2C  BB 8A FF E0 */	lmw r28, -0x20(r10)
/* 801F2130 001EEF30  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F2134 001EEF34  7C 08 03 A6 */	mtlr r0
/* 801F2138 001EEF38  7D 41 53 78 */	mr r1, r10
/* 801F213C 001EEF3C  4E 80 00 20 */	blr 

.global zCinFX_Incrediball_Render__FPC12zCutsceneMgrP9NCINEntry
zCinFX_Incrediball_Render__FPC12zCutsceneMgrP9NCINEntry:
/* 801F2140 001EEF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2144 001EEF44  7C 08 02 A6 */	mflr r0
/* 801F2148 001EEF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F214C 001EEF4C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F2150 001EEF50  C0 23 04 7C */	lfs f1, 0x47c(r3)
/* 801F2154 001EEF54  48 00 81 81 */	bl zIncrediBallUpdate__Ff
/* 801F2158 001EEF58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F215C 001EEF5C  7C 08 03 A6 */	mtlr r0
/* 801F2160 001EEF60  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2164 001EEF64  4E 80 00 20 */	blr 

.global zCinFX_Blade_Upd__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_Blade_Upd__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F2168 001EEF68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F216C 001EEF6C  7C 08 02 A6 */	mflr r0
/* 801F2170 001EEF70  2C 05 00 00 */	cmpwi r5, 0
/* 801F2174 001EEF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2178 001EEF78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F217C 001EEF7C  83 E4 00 60 */	lwz r31, 0x60(r4)
/* 801F2180 001EEF80  41 82 00 24 */	beq lbl_801F21A4
/* 801F2184 001EEF84  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F2188 001EEF88  60 00 00 02 */	ori r0, r0, 2
/* 801F218C 001EEF8C  90 04 00 90 */	stw r0, 0x90(r4)
/* 801F2190 001EEF90  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801F2194 001EEF94  28 03 00 00 */	cmplwi r3, 0
/* 801F2198 001EEF98  41 82 00 E0 */	beq lbl_801F2278
/* 801F219C 001EEF9C  4B E5 84 91 */	bl xModelInstanceFree__FP14xModelInstance
/* 801F21A0 001EEFA0  48 00 00 D8 */	b lbl_801F2278
lbl_801F21A4:
/* 801F21A4 001EEFA4  80 04 00 90 */	lwz r0, 0x90(r4)
/* 801F21A8 001EEFA8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F21AC 001EEFAC  41 82 00 B0 */	beq lbl_801F225C
/* 801F21B0 001EEFB0  38 00 00 01 */	li r0, 1
/* 801F21B4 001EEFB4  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 801F21B8 001EEFB8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801F21BC 001EEFBC  4B E7 AA 65 */	bl xStrHash__FPCc
/* 801F21C0 001EEFC0  38 80 00 00 */	li r4, 0
/* 801F21C4 001EEFC4  4B E7 A0 DD */	bl xSTFindAsset__FUiPUi
/* 801F21C8 001EEFC8  38 80 00 00 */	li r4, 0
/* 801F21CC 001EEFCC  38 A0 00 00 */	li r5, 0
/* 801F21D0 001EEFD0  38 C0 00 00 */	li r6, 0
/* 801F21D4 001EEFD4  38 E0 00 00 */	li r7, 0
/* 801F21D8 001EEFD8  4B E3 42 91 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801F21DC 001EEFDC  3C 80 80 38 */	lis r4, globals@ha
/* 801F21E0 001EEFE0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 801F21E4 001EEFE4  38 64 2A 38 */	addi r3, r4, globals@l
/* 801F21E8 001EEFE8  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801F21EC 001EEFEC  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 801F21F0 001EEFF0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801F21F4 001EEFF4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801F21F8 001EEFF8  28 03 00 00 */	cmplwi r3, 0
/* 801F21FC 001EEFFC  41 82 00 1C */	beq lbl_801F2218
/* 801F2200 001EF000  38 80 00 00 */	li r4, 0
/* 801F2204 001EF004  4B E7 A0 9D */	bl xSTFindAsset__FUiPUi
/* 801F2208 001EF008  7C 60 1B 78 */	mr r0, r3
/* 801F220C 001EF00C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801F2210 001EF010  7C 04 03 78 */	mr r4, r0
/* 801F2214 001EF014  4B E5 98 4D */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_801F2218:
/* 801F2218 001EF018  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 801F221C 001EF01C  3C 60 FF FC */	lis r3, 0xFFFC00CF@ha
/* 801F2220 001EF020  38 63 00 CF */	addi r3, r3, 0xFFFC00CF@l
/* 801F2224 001EF024  38 00 00 1A */	li r0, 0x1a
/* 801F2228 001EF028  80 85 00 14 */	lwz r4, 0x14(r5)
/* 801F222C 001EF02C  7C 83 18 38 */	and r3, r4, r3
/* 801F2230 001EF030  64 63 00 01 */	oris r3, r3, 1
/* 801F2234 001EF034  60 63 65 10 */	ori r3, r3, 0x6510
/* 801F2238 001EF038  90 65 00 14 */	stw r3, 0x14(r5)
/* 801F223C 001EF03C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801F2240 001EF040  98 03 00 18 */	stb r0, 0x18(r3)
/* 801F2244 001EF044  4B E1 50 E1 */	bl xurand__Fv
/* 801F2248 001EF048  C0 42 D7 78 */	lfs f2, _esc__2_1731_2@sda21(r2)
/* 801F224C 001EF04C  C0 02 D7 7C */	lfs f0, _esc__2_1760_0@sda21(r2)
/* 801F2250 001EF050  EC 21 10 28 */	fsubs f1, f1, f2
/* 801F2254 001EF054  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F2258 001EF058  D0 1F 00 58 */	stfs f0, 0x58(r31)
lbl_801F225C:
/* 801F225C 001EF05C  3C 60 80 38 */	lis r3, globals@ha
/* 801F2260 001EF060  C0 5F 00 00 */	lfs f2, 0(r31)
/* 801F2264 001EF064  38 63 2A 38 */	addi r3, r3, globals@l
/* 801F2268 001EF068  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801F226C 001EF06C  C0 23 04 7C */	lfs f1, 0x47c(r3)
/* 801F2270 001EF070  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801F2274 001EF074  D0 1F 00 58 */	stfs f0, 0x58(r31)
lbl_801F2278:
/* 801F2278 001EF078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F227C 001EF07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2280 001EF080  7C 08 03 A6 */	mtlr r0
/* 801F2284 001EF084  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2288 001EF088  4E 80 00 20 */	blr 

.global zCinFX_Blade_Twk__FPCcP9NCINEntry
zCinFX_Blade_Twk__FPCcP9NCINEntry:
/* 801F228C 001EF08C  4E 80 00 20 */	blr 

.global zCinFX_Blade_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Blade_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F2290 001EF090  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F2294 001EF094  7C 2C 0B 78 */	mr r12, r1
/* 801F2298 001EF098  21 6B FF A0 */	subfic r11, r11, -96
/* 801F229C 001EF09C  7C 21 59 6E */	stwux r1, r1, r11
/* 801F22A0 001EF0A0  7C 08 02 A6 */	mflr r0
/* 801F22A4 001EF0A4  90 0C 00 04 */	stw r0, 4(r12)
/* 801F22A8 001EF0A8  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 801F22AC 001EF0AC  7C BC 2B 78 */	mr r28, r5
/* 801F22B0 001EF0B0  7C DD 33 78 */	mr r29, r6
/* 801F22B4 001EF0B4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F22B8 001EF0B8  7C 07 00 40 */	cmplw r7, r0
/* 801F22BC 001EF0BC  40 82 00 E4 */	bne lbl_801F23A0
/* 801F22C0 001EF0C0  83 E4 00 60 */	lwz r31, 0x60(r4)
/* 801F22C4 001EF0C4  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 801F22C8 001EF0C8  28 00 00 00 */	cmplwi r0, 0
/* 801F22CC 001EF0CC  41 82 00 24 */	beq lbl_801F22F0
/* 801F22D0 001EF0D0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 801F22D4 001EF0D4  7F 84 E3 78 */	mr r4, r28
/* 801F22D8 001EF0D8  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 801F22DC 001EF0DC  38 7F 00 34 */	addi r3, r31, 0x34
/* 801F22E0 001EF0E0  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 801F22E4 001EF0E4  4B E8 7F 15 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 801F22E8 001EF0E8  38 00 00 00 */	li r0, 0
/* 801F22EC 001EF0EC  98 1F 00 5C */	stb r0, 0x5c(r31)
lbl_801F22F0:
/* 801F22F0 001EF0F0  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801F22F4 001EF0F4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801F22F8 001EF0F8  2C 04 FF FF */	cmpwi r4, -1
/* 801F22FC 001EF0FC  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 801F2300 001EF100  40 82 00 1C */	bne lbl_801F231C
/* 801F2304 001EF104  7F 83 E3 78 */	mr r3, r28
/* 801F2308 001EF108  7F A5 EB 78 */	mr r5, r29
/* 801F230C 001EF10C  38 9F 00 34 */	addi r4, r31, 0x34
/* 801F2310 001EF110  38 DE 00 30 */	addi r6, r30, 0x30
/* 801F2314 001EF114  4B E8 7F 09 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 801F2318 001EF118  48 00 00 20 */	b lbl_801F2338
lbl_801F231C:
/* 801F231C 001EF11C  38 04 00 01 */	addi r0, r4, 1
/* 801F2320 001EF120  7F A4 EB 78 */	mr r4, r29
/* 801F2324 001EF124  54 05 30 32 */	slwi r5, r0, 6
/* 801F2328 001EF128  38 7E 00 30 */	addi r3, r30, 0x30
/* 801F232C 001EF12C  38 A5 00 30 */	addi r5, r5, 0x30
/* 801F2330 001EF130  7C BD 2A 14 */	add r5, r29, r5
/* 801F2334 001EF134  4B E1 B2 71 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
lbl_801F2338:
/* 801F2338 001EF138  38 61 00 10 */	addi r3, r1, 0x10
/* 801F233C 001EF13C  38 9D 00 80 */	addi r4, r29, 0x80
/* 801F2340 001EF140  38 BF 00 28 */	addi r5, r31, 0x28
/* 801F2344 001EF144  48 00 07 9D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47
/* 801F2348 001EF148  38 7E 00 30 */	addi r3, r30, 0x30
/* 801F234C 001EF14C  38 81 00 10 */	addi r4, r1, 0x10
/* 801F2350 001EF150  4B E1 93 A1 */	bl __apl__5xVec3FRC5xVec3
/* 801F2354 001EF154  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801F2358 001EF158  38 61 00 20 */	addi r3, r1, 0x20
/* 801F235C 001EF15C  38 9F 00 08 */	addi r4, r31, 8
/* 801F2360 001EF160  4B E1 F6 01 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801F2364 001EF164  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801F2368 001EF168  2C 03 FF FF */	cmpwi r3, -1
/* 801F236C 001EF16C  41 82 00 1C */	beq lbl_801F2388
/* 801F2370 001EF170  38 03 00 01 */	addi r0, r3, 1
/* 801F2374 001EF174  7F C3 F3 78 */	mr r3, r30
/* 801F2378 001EF178  54 00 30 32 */	slwi r0, r0, 6
/* 801F237C 001EF17C  7F A5 EB 78 */	mr r5, r29
/* 801F2380 001EF180  7C 9D 02 14 */	add r4, r29, r0
/* 801F2384 001EF184  4B E5 67 65 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_801F2388:
/* 801F2388 001EF188  7F C3 F3 78 */	mr r3, r30
/* 801F238C 001EF18C  7F C5 F3 78 */	mr r5, r30
/* 801F2390 001EF190  38 81 00 20 */	addi r4, r1, 0x20
/* 801F2394 001EF194  4B E5 67 55 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801F2398 001EF198  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801F239C 001EF19C  4B E5 A2 C5 */	bl xModelBucket_Add__FP14xModelInstance
lbl_801F23A0:
/* 801F23A0 001EF1A0  81 41 00 00 */	lwz r10, 0(r1)
/* 801F23A4 001EF1A4  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 801F23A8 001EF1A8  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F23AC 001EF1AC  7C 08 03 A6 */	mtlr r0
/* 801F23B0 001EF1B0  7D 41 53 78 */	mr r1, r10
/* 801F23B4 001EF1B4  4E 80 00 20 */	blr 

.global zCinFX_Sparks_Once__FPC12zCutsceneMgrP9NCINEntry
zCinFX_Sparks_Once__FPC12zCutsceneMgrP9NCINEntry:
/* 801F23B8 001EF1B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801F23BC 001EF1BC  7C 08 02 A6 */	mflr r0
/* 801F23C0 001EF1C0  C0 02 D7 80 */	lfs f0, _esc__2_1839@sda21(r2)
/* 801F23C4 001EF1C4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801F23C8 001EF1C8  38 61 00 24 */	addi r3, r1, 0x24
/* 801F23CC 001EF1CC  C0 22 D7 78 */	lfs f1, _esc__2_1731_2@sda21(r2)
/* 801F23D0 001EF1D0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801F23D4 001EF1D4  83 E4 00 64 */	lwz r31, 0x64(r4)
/* 801F23D8 001EF1D8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801F23DC 001EF1DC  7F E4 FB 78 */	mr r4, r31
/* 801F23E0 001EF1E0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801F23E4 001EF1E4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F23E8 001EF1E8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F23EC 001EF1EC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F23F0 001EF1F0  4B E1 8C B9 */	bl __as__5xVec3FRC5xVec3
/* 801F23F4 001EF1F4  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F23F8 001EF1F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F23FC 001EF1FC  C0 02 D7 84 */	lfs f0, _esc__2_1840@sda21(r2)
/* 801F2400 001EF200  38 81 00 48 */	addi r4, r1, 0x48
/* 801F2404 001EF204  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801F2408 001EF208  38 A1 00 54 */	addi r5, r1, 0x54
/* 801F240C 001EF20C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801F2410 001EF210  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801F2414 001EF214  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801F2418 001EF218  4B EE 79 B9 */	bl xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3
/* 801F241C 001EF21C  38 61 00 3C */	addi r3, r1, 0x3c
/* 801F2420 001EF220  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F2424 001EF224  4B E1 8C 85 */	bl __as__5xVec3FRC5xVec3
/* 801F2428 001EF228  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F242C 001EF22C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 801F2430 001EF230  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 801F2434 001EF234  4B E8 43 B5 */	bl isin__Ff
/* 801F2438 001EF238  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 801F243C 001EF23C  88 0D DD 04 */	lbz r0, init_esc__7_1818@sda21(r13)
/* 801F2440 001EF240  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801F2444 001EF244  7C 00 07 75 */	extsb. r0, r0
/* 801F2448 001EF248  D0 01 00 08 */	stfs f0, 8(r1)
/* 801F244C 001EF24C  40 82 00 14 */	bne lbl_801F2460
/* 801F2450 001EF250  38 6D DD 08 */	addi r3, r13, spark_system_esc__7_1817@sda21
/* 801F2454 001EF254  48 00 00 31 */	bl __ct__18CinSparkDiskSystemFv
/* 801F2458 001EF258  38 00 00 01 */	li r0, 1
/* 801F245C 001EF25C  98 0D DD 04 */	stb r0, init_esc__7_1818@sda21(r13)
lbl_801F2460:
/* 801F2460 001EF260  38 81 00 08 */	addi r4, r1, 8
/* 801F2464 001EF264  38 A1 00 0C */	addi r5, r1, 0xc
/* 801F2468 001EF268  38 6D DD 08 */	addi r3, r13, spark_system_esc__7_1817@sda21
/* 801F246C 001EF26C  48 00 07 29 */	bl Emit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState
/* 801F2470 001EF270  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801F2474 001EF274  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801F2478 001EF278  7C 08 03 A6 */	mtlr r0
/* 801F247C 001EF27C  38 21 00 70 */	addi r1, r1, 0x70
/* 801F2480 001EF280  4E 80 00 20 */	blr 

.global __ct__18CinSparkDiskSystemFv
__ct__18CinSparkDiskSystemFv:
/* 801F2484 001EF284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2488 001EF288  7C 08 02 A6 */	mflr r0
/* 801F248C 001EF28C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2490 001EF290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2494 001EF294  7C 7F 1B 78 */	mr r31, r3
/* 801F2498 001EF298  48 00 08 BD */	bl __ct__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
/* 801F249C 001EF29C  38 0D B3 34 */	addi r0, r13, __vt__18CinSparkDiskSystem@sda21
/* 801F24A0 001EF2A0  7F E3 FB 78 */	mr r3, r31
/* 801F24A4 001EF2A4  90 1F 00 08 */	stw r0, 8(r31)
/* 801F24A8 001EF2A8  48 00 08 79 */	bl SceneInit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
/* 801F24AC 001EF2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F24B0 001EF2B0  7F E3 FB 78 */	mr r3, r31
/* 801F24B4 001EF2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F24B8 001EF2B8  7C 08 03 A6 */	mtlr r0
/* 801F24BC 001EF2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F24C0 001EF2C0  4E 80 00 20 */	blr 

.global zCinFX_Rocket_Once__FPC12zCutsceneMgrP9NCINEntry
zCinFX_Rocket_Once__FPC12zCutsceneMgrP9NCINEntry:
/* 801F24C4 001EF2C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801F24C8 001EF2C8  7C 08 02 A6 */	mflr r0
/* 801F24CC 001EF2CC  90 01 00 74 */	stw r0, 0x74(r1)
/* 801F24D0 001EF2D0  38 61 00 08 */	addi r3, r1, 8
/* 801F24D4 001EF2D4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801F24D8 001EF2D8  7C 9F 23 78 */	mr r31, r4
/* 801F24DC 001EF2DC  38 9F 00 48 */	addi r4, r31, 0x48
/* 801F24E0 001EF2E0  38 BF 00 30 */	addi r5, r31, 0x30
/* 801F24E4 001EF2E4  4B E1 9D F5 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 801F24E8 001EF2E8  38 61 00 08 */	addi r3, r1, 8
/* 801F24EC 001EF2EC  4B E7 95 D9 */	bl xVec3NormalizeSafe__FR5xVec3
/* 801F24F0 001EF2F0  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F24F4 001EF2F4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801F24F8 001EF2F8  40 82 00 10 */	bne lbl_801F2508
/* 801F24FC 001EF2FC  38 61 00 08 */	addi r3, r1, 8
/* 801F2500 001EF300  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801F2504 001EF304  4B E1 8B A5 */	bl __as__5xVec3FRC5xVec3
lbl_801F2508:
/* 801F2508 001EF308  C0 22 D7 60 */	lfs f1, _esc__2_1327_1@sda21(r2)
/* 801F250C 001EF30C  38 61 00 14 */	addi r3, r1, 0x14
/* 801F2510 001EF310  C0 42 D7 90 */	lfs f2, _esc__2_1984@sda21(r2)
/* 801F2514 001EF314  38 9F 00 48 */	addi r4, r31, 0x48
/* 801F2518 001EF318  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 801F251C 001EF31C  38 DF 00 30 */	addi r6, r31, 0x30
/* 801F2520 001EF320  38 E1 00 08 */	addi r7, r1, 8
/* 801F2524 001EF324  38 A0 00 00 */	li r5, 0
/* 801F2528 001EF328  4B FB 27 6D */	bl __ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff
/* 801F252C 001EF32C  38 61 00 14 */	addi r3, r1, 0x14
/* 801F2530 001EF330  4B EB 35 01 */	bl add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
/* 801F2534 001EF334  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801F2538 001EF338  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801F253C 001EF33C  7C 08 03 A6 */	mtlr r0
/* 801F2540 001EF340  38 21 00 70 */	addi r1, r1, 0x70
/* 801F2544 001EF344  4E 80 00 20 */	blr 

.global zCinFX_Rubble_Once__FPC12zCutsceneMgrP9NCINEntry
zCinFX_Rubble_Once__FPC12zCutsceneMgrP9NCINEntry:
/* 801F2548 001EF348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F254C 001EF34C  7C 08 02 A6 */	mflr r0
/* 801F2550 001EF350  C0 C2 D7 78 */	lfs f6, _esc__2_1731_2@sda21(r2)
/* 801F2554 001EF354  38 64 00 30 */	addi r3, r4, 0x30
/* 801F2558 001EF358  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F255C 001EF35C  FC E0 30 90 */	fmr f7, f6
/* 801F2560 001EF360  80 A4 00 64 */	lwz r5, 0x64(r4)
/* 801F2564 001EF364  38 84 00 3C */	addi r4, r4, 0x3c
/* 801F2568 001EF368  C0 25 00 00 */	lfs f1, 0(r5)
/* 801F256C 001EF36C  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 801F2570 001EF370  C0 65 00 08 */	lfs f3, 8(r5)
/* 801F2574 001EF374  C0 85 00 04 */	lfs f4, 4(r5)
/* 801F2578 001EF378  C0 A5 00 0C */	lfs f5, 0xc(r5)
/* 801F257C 001EF37C  4B FE E4 01 */	bl zParticleFXCommon_EmitRubble__FfRC5xVec3RC5xVec3ffffff
/* 801F2580 001EF380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2584 001EF384  7C 08 03 A6 */	mtlr r0
/* 801F2588 001EF388  38 21 00 10 */	addi r1, r1, 0x10
/* 801F258C 001EF38C  4E 80 00 20 */	blr 

.global zCinFX_Model_Upd__FPC12zCutsceneMgrP9NCINEntryi
zCinFX_Model_Upd__FPC12zCutsceneMgrP9NCINEntryi:
/* 801F2590 001EF390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2594 001EF394  7C 08 02 A6 */	mflr r0
/* 801F2598 001EF398  2C 05 00 00 */	cmpwi r5, 0
/* 801F259C 001EF39C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F25A0 001EF3A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F25A4 001EF3A4  7C 9F 23 78 */	mr r31, r4
/* 801F25A8 001EF3A8  80 64 00 64 */	lwz r3, 0x64(r4)
/* 801F25AC 001EF3AC  41 82 00 20 */	beq lbl_801F25CC
/* 801F25B0 001EF3B0  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 801F25B4 001EF3B4  60 00 00 02 */	ori r0, r0, 2
/* 801F25B8 001EF3B8  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801F25BC 001EF3BC  4B E5 80 71 */	bl xModelInstanceFree__FP14xModelInstance
/* 801F25C0 001EF3C0  38 00 00 00 */	li r0, 0
/* 801F25C4 001EF3C4  90 1F 00 64 */	stw r0, 0x64(r31)
/* 801F25C8 001EF3C8  48 00 00 34 */	b lbl_801F25FC
lbl_801F25CC:
/* 801F25CC 001EF3CC  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 801F25D0 001EF3D0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F25D4 001EF3D4  41 82 00 28 */	beq lbl_801F25FC
/* 801F25D8 001EF3D8  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801F25DC 001EF3DC  38 80 00 00 */	li r4, 0
/* 801F25E0 001EF3E0  4B E5 96 39 */	bl xModelFindAtomic__FUiPUi
/* 801F25E4 001EF3E4  38 80 00 00 */	li r4, 0
/* 801F25E8 001EF3E8  38 A0 00 01 */	li r5, 1
/* 801F25EC 001EF3EC  38 C0 00 00 */	li r6, 0
/* 801F25F0 001EF3F0  38 E0 00 00 */	li r7, 0
/* 801F25F4 001EF3F4  4B E3 3E 75 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801F25F8 001EF3F8  90 7F 00 64 */	stw r3, 0x64(r31)
lbl_801F25FC:
/* 801F25FC 001EF3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2600 001EF400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2604 001EF404  7C 08 03 A6 */	mtlr r0
/* 801F2608 001EF408  38 21 00 10 */	addi r1, r1, 0x10
/* 801F260C 001EF40C  4E 80 00 20 */	blr 

.global zCinFX_Model_Twk__FPCcP9NCINEntry
zCinFX_Model_Twk__FPCcP9NCINEntry:
/* 801F2610 001EF410  4E 80 00 20 */	blr 

.global zCinFX_Model_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi
zCinFX_Model_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 801F2614 001EF414  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F2618 001EF418  7C 2C 0B 78 */	mr r12, r1
/* 801F261C 001EF41C  21 6B FF 60 */	subfic r11, r11, -160
/* 801F2620 001EF420  7C 21 59 6E */	stwux r1, r1, r11
/* 801F2624 001EF424  7C 08 02 A6 */	mflr r0
/* 801F2628 001EF428  90 0C 00 04 */	stw r0, 4(r12)
/* 801F262C 001EF42C  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 801F2630 001EF430  7C 9D 23 78 */	mr r29, r4
/* 801F2634 001EF434  7C DC 33 78 */	mr r28, r6
/* 801F2638 001EF438  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F263C 001EF43C  7C 07 00 40 */	cmplw r7, r0
/* 801F2640 001EF440  40 82 00 C4 */	bne lbl_801F2704
/* 801F2644 001EF444  83 FD 00 64 */	lwz r31, 0x64(r29)
/* 801F2648 001EF448  3B DD 00 3C */	addi r30, r29, 0x3c
/* 801F264C 001EF44C  38 61 00 50 */	addi r3, r1, 0x50
/* 801F2650 001EF450  38 9D 00 48 */	addi r4, r29, 0x48
/* 801F2654 001EF454  4B E5 5C 3D */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 801F2658 001EF458  C0 22 D7 60 */	lfs f1, _esc__2_1327_1@sda21(r2)
/* 801F265C 001EF45C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801F2660 001EF460  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801F2664 001EF464  41 82 00 14 */	beq lbl_801F2678
/* 801F2668 001EF468  38 61 00 50 */	addi r3, r1, 0x50
/* 801F266C 001EF46C  7F C5 F3 78 */	mr r5, r30
/* 801F2670 001EF470  7C 64 1B 78 */	mr r4, r3
/* 801F2674 001EF474  4B E2 5E A9 */	bl xMat3x3MulScale__FP7xMat3x3PC7xMat3x3P5xVec3
lbl_801F2678:
/* 801F2678 001EF478  38 61 00 80 */	addi r3, r1, 0x80
/* 801F267C 001EF47C  38 9D 00 30 */	addi r4, r29, 0x30
/* 801F2680 001EF480  4B E1 8A 29 */	bl __as__5xVec3FRC5xVec3
/* 801F2684 001EF484  83 BD 00 24 */	lwz r29, 0x24(r29)
/* 801F2688 001EF488  38 61 00 10 */	addi r3, r1, 0x10
/* 801F268C 001EF48C  57 A0 30 32 */	slwi r0, r29, 6
/* 801F2690 001EF490  7C 9C 02 14 */	add r4, r28, r0
/* 801F2694 001EF494  4B E1 35 AD */	bl __as__7xMat4x3FRC7xMat4x3
/* 801F2698 001EF498  2C 1D 00 00 */	cmpwi r29, 0
/* 801F269C 001EF49C  41 82 00 10 */	beq lbl_801F26AC
/* 801F26A0 001EF4A0  38 61 00 40 */	addi r3, r1, 0x40
/* 801F26A4 001EF4A4  38 9C 00 30 */	addi r4, r28, 0x30
/* 801F26A8 001EF4A8  4B E1 90 49 */	bl __apl__5xVec3FRC5xVec3
lbl_801F26AC:
/* 801F26AC 001EF4AC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801F26B0 001EF4B0  38 81 00 50 */	addi r4, r1, 0x50
/* 801F26B4 001EF4B4  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F26B8 001EF4B8  4B E5 67 CD */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801F26BC 001EF4BC  C0 02 D7 60 */	lfs f0, _esc__2_1327_1@sda21(r2)
/* 801F26C0 001EF4C0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801F26C4 001EF4C4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801F26C8 001EF4C8  41 82 00 34 */	beq lbl_801F26FC
/* 801F26CC 001EF4CC  C0 1E 00 04 */	lfs f0, 4(r30)
/* 801F26D0 001EF4D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F26D4 001EF4D4  40 80 00 08 */	bge lbl_801F26DC
/* 801F26D8 001EF4D8  FC 20 00 90 */	fmr f1, f0
lbl_801F26DC:
/* 801F26DC 001EF4DC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 801F26E0 001EF4E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F26E4 001EF4E4  40 80 00 08 */	bge lbl_801F26EC
/* 801F26E8 001EF4E8  FC 20 00 90 */	fmr f1, f0
lbl_801F26EC:
/* 801F26EC 001EF4EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F26F0 001EF4F0  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801F26F4 001EF4F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F26F8 001EF4F8  D0 03 00 38 */	stfs f0, 0x38(r3)
lbl_801F26FC:
/* 801F26FC 001EF4FC  7F E3 FB 78 */	mr r3, r31
/* 801F2700 001EF500  4B E5 9F 61 */	bl xModelBucket_Add__FP14xModelInstance
lbl_801F2704:
/* 801F2704 001EF504  81 41 00 00 */	lwz r10, 0(r1)
/* 801F2708 001EF508  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 801F270C 001EF50C  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F2710 001EF510  7C 08 03 A6 */	mtlr r0
/* 801F2714 001EF514  7D 41 53 78 */	mr r1, r10
/* 801F2718 001EF518  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneOM04__Fv
zCineFX_Register_SceneOM04__Fv:
/* 801F271C 001EF51C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2720 001EF520  7C 08 02 A6 */	mflr r0
/* 801F2724 001EF524  38 6D AD DC */	addi r3, r13, cutmap_esc__7_2094@sda21
/* 801F2728 001EF528  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F272C 001EF52C  4B FF 79 AD */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2730 001EF530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2734 001EF534  7C 08 03 A6 */	mtlr r0
/* 801F2738 001EF538  38 21 00 10 */	addi r1, r1, 0x10
/* 801F273C 001EF53C  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneOM01__Fv
zCineFX_Register_SceneOM01__Fv:
/* 801F2740 001EF540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2744 001EF544  7C 08 02 A6 */	mflr r0
/* 801F2748 001EF548  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F274C 001EF54C  4B E7 A4 C5 */	bl xSTGetLocalizationCode__Fv
/* 801F2750 001EF550  88 03 00 01 */	lbz r0, 1(r3)
/* 801F2754 001EF554  2C 00 00 55 */	cmpwi r0, 0x55
/* 801F2758 001EF558  40 82 00 10 */	bne lbl_801F2768
/* 801F275C 001EF55C  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2760 001EF560  2C 04 00 53 */	cmpwi r4, 0x53
/* 801F2764 001EF564  41 82 01 3C */	beq lbl_801F28A0
lbl_801F2768:
/* 801F2768 001EF568  7C 04 07 74 */	extsb r4, r0
/* 801F276C 001EF56C  2C 04 00 55 */	cmpwi r4, 0x55
/* 801F2770 001EF570  40 82 00 10 */	bne lbl_801F2780
/* 801F2774 001EF574  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2778 001EF578  2C 04 00 4B */	cmpwi r4, 0x4b
/* 801F277C 001EF57C  41 82 01 24 */	beq lbl_801F28A0
lbl_801F2780:
/* 801F2780 001EF580  7C 04 07 74 */	extsb r4, r0
/* 801F2784 001EF584  2C 04 00 44 */	cmpwi r4, 0x44
/* 801F2788 001EF588  40 82 00 10 */	bne lbl_801F2798
/* 801F278C 001EF58C  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2790 001EF590  2C 04 00 45 */	cmpwi r4, 0x45
/* 801F2794 001EF594  41 82 01 0C */	beq lbl_801F28A0
lbl_801F2798:
/* 801F2798 001EF598  7C 04 07 74 */	extsb r4, r0
/* 801F279C 001EF59C  2C 04 00 44 */	cmpwi r4, 0x44
/* 801F27A0 001EF5A0  40 82 00 10 */	bne lbl_801F27B0
/* 801F27A4 001EF5A4  88 83 00 02 */	lbz r4, 2(r3)
/* 801F27A8 001EF5A8  2C 04 00 4B */	cmpwi r4, 0x4b
/* 801F27AC 001EF5AC  41 82 00 F4 */	beq lbl_801F28A0
lbl_801F27B0:
/* 801F27B0 001EF5B0  7C 04 07 74 */	extsb r4, r0
/* 801F27B4 001EF5B4  2C 04 00 45 */	cmpwi r4, 0x45
/* 801F27B8 001EF5B8  40 82 00 10 */	bne lbl_801F27C8
/* 801F27BC 001EF5BC  88 83 00 02 */	lbz r4, 2(r3)
/* 801F27C0 001EF5C0  2C 04 00 53 */	cmpwi r4, 0x53
/* 801F27C4 001EF5C4  41 82 00 DC */	beq lbl_801F28A0
lbl_801F27C8:
/* 801F27C8 001EF5C8  7C 04 07 74 */	extsb r4, r0
/* 801F27CC 001EF5CC  2C 04 00 46 */	cmpwi r4, 0x46
/* 801F27D0 001EF5D0  40 82 00 10 */	bne lbl_801F27E0
/* 801F27D4 001EF5D4  88 83 00 02 */	lbz r4, 2(r3)
/* 801F27D8 001EF5D8  2C 04 00 49 */	cmpwi r4, 0x49
/* 801F27DC 001EF5DC  41 82 00 C4 */	beq lbl_801F28A0
lbl_801F27E0:
/* 801F27E0 001EF5E0  7C 04 07 74 */	extsb r4, r0
/* 801F27E4 001EF5E4  2C 04 00 46 */	cmpwi r4, 0x46
/* 801F27E8 001EF5E8  40 82 00 10 */	bne lbl_801F27F8
/* 801F27EC 001EF5EC  88 83 00 02 */	lbz r4, 2(r3)
/* 801F27F0 001EF5F0  2C 04 00 52 */	cmpwi r4, 0x52
/* 801F27F4 001EF5F4  41 82 00 AC */	beq lbl_801F28A0
lbl_801F27F8:
/* 801F27F8 001EF5F8  7C 04 07 74 */	extsb r4, r0
/* 801F27FC 001EF5FC  2C 04 00 49 */	cmpwi r4, 0x49
/* 801F2800 001EF600  40 82 00 10 */	bne lbl_801F2810
/* 801F2804 001EF604  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2808 001EF608  2C 04 00 54 */	cmpwi r4, 0x54
/* 801F280C 001EF60C  41 82 00 94 */	beq lbl_801F28A0
lbl_801F2810:
/* 801F2810 001EF610  7C 04 07 74 */	extsb r4, r0
/* 801F2814 001EF614  2C 04 00 4A */	cmpwi r4, 0x4a
/* 801F2818 001EF618  40 82 00 10 */	bne lbl_801F2828
/* 801F281C 001EF61C  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2820 001EF620  2C 04 00 50 */	cmpwi r4, 0x50
/* 801F2824 001EF624  41 82 00 7C */	beq lbl_801F28A0
lbl_801F2828:
/* 801F2828 001EF628  7C 04 07 74 */	extsb r4, r0
/* 801F282C 001EF62C  2C 04 00 4B */	cmpwi r4, 0x4b
/* 801F2830 001EF630  40 82 00 10 */	bne lbl_801F2840
/* 801F2834 001EF634  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2838 001EF638  2C 04 00 52 */	cmpwi r4, 0x52
/* 801F283C 001EF63C  41 82 00 64 */	beq lbl_801F28A0
lbl_801F2840:
/* 801F2840 001EF640  7C 04 07 74 */	extsb r4, r0
/* 801F2844 001EF644  2C 04 00 4E */	cmpwi r4, 0x4e
/* 801F2848 001EF648  40 82 00 10 */	bne lbl_801F2858
/* 801F284C 001EF64C  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2850 001EF650  2C 04 00 4F */	cmpwi r4, 0x4f
/* 801F2854 001EF654  41 82 00 4C */	beq lbl_801F28A0
lbl_801F2858:
/* 801F2858 001EF658  7C 04 07 74 */	extsb r4, r0
/* 801F285C 001EF65C  2C 04 00 4E */	cmpwi r4, 0x4e
/* 801F2860 001EF660  40 82 00 10 */	bne lbl_801F2870
/* 801F2864 001EF664  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2868 001EF668  2C 04 00 4C */	cmpwi r4, 0x4c
/* 801F286C 001EF66C  41 82 00 34 */	beq lbl_801F28A0
lbl_801F2870:
/* 801F2870 001EF670  7C 04 07 74 */	extsb r4, r0
/* 801F2874 001EF674  2C 04 00 53 */	cmpwi r4, 0x53
/* 801F2878 001EF678  40 82 00 10 */	bne lbl_801F2888
/* 801F287C 001EF67C  88 83 00 02 */	lbz r4, 2(r3)
/* 801F2880 001EF680  2C 04 00 45 */	cmpwi r4, 0x45
/* 801F2884 001EF684  41 82 00 1C */	beq lbl_801F28A0
lbl_801F2888:
/* 801F2888 001EF688  7C 00 07 74 */	extsb r0, r0
/* 801F288C 001EF68C  2C 00 00 50 */	cmpwi r0, 0x50
/* 801F2890 001EF690  40 82 00 28 */	bne lbl_801F28B8
/* 801F2894 001EF694  88 03 00 02 */	lbz r0, 2(r3)
/* 801F2898 001EF698  2C 00 00 54 */	cmpwi r0, 0x54
/* 801F289C 001EF69C  40 82 00 1C */	bne lbl_801F28B8
lbl_801F28A0:
/* 801F28A0 001EF6A0  38 8D AF 10 */	addi r4, r13, cutmap_esc__7_2099@sda21
/* 801F28A4 001EF6A4  38 00 00 03 */	li r0, 3
/* 801F28A8 001EF6A8  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 801F28AC 001EF6AC  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F28B0 001EF6B0  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 801F28B4 001EF6B4  90 03 00 B4 */	stw r0, 0xb4(r3)
lbl_801F28B8:
/* 801F28B8 001EF6B8  38 6D AF 10 */	addi r3, r13, cutmap_esc__7_2099@sda21
/* 801F28BC 001EF6BC  4B FF 78 1D */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F28C0 001EF6C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F28C4 001EF6C4  7C 08 03 A6 */	mtlr r0
/* 801F28C8 001EF6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F28CC 001EF6CC  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneLD04__Fv
zCineFX_Register_SceneLD04__Fv:
/* 801F28D0 001EF6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F28D4 001EF6D4  7C 08 02 A6 */	mflr r0
/* 801F28D8 001EF6D8  38 6D AF C0 */	addi r3, r13, cutmap_esc__7_2135@sda21
/* 801F28DC 001EF6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F28E0 001EF6E0  4B FF 77 F9 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F28E4 001EF6E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F28E8 001EF6E8  7C 08 03 A6 */	mtlr r0
/* 801F28EC 001EF6EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F28F0 001EF6F0  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneHS01__Fv
zCineFX_Register_SceneHS01__Fv:
/* 801F28F4 001EF6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F28F8 001EF6F8  7C 08 02 A6 */	mflr r0
/* 801F28FC 001EF6FC  3C 60 80 32 */	lis r3, cutmap_esc__7_2140@ha
/* 801F2900 001EF700  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2904 001EF704  38 63 B5 40 */	addi r3, r3, cutmap_esc__7_2140@l
/* 801F2908 001EF708  4B FF 77 D1 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F290C 001EF70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2910 001EF710  7C 08 03 A6 */	mtlr r0
/* 801F2914 001EF714  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2918 001EF718  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneNJ02__Fv
zCineFX_Register_SceneNJ02__Fv:
/* 801F291C 001EF71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2920 001EF720  7C 08 02 A6 */	mflr r0
/* 801F2924 001EF724  3C 60 80 32 */	lis r3, cutmap_esc__7_2145@ha
/* 801F2928 001EF728  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F292C 001EF72C  38 63 C0 D8 */	addi r3, r3, cutmap_esc__7_2145@l
/* 801F2930 001EF730  4B FF 77 A9 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2934 001EF734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2938 001EF738  7C 08 03 A6 */	mtlr r0
/* 801F293C 001EF73C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2940 001EF740  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneNI03__Fv
zCineFX_Register_SceneNI03__Fv:
/* 801F2944 001EF744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2948 001EF748  7C 08 02 A6 */	mflr r0
/* 801F294C 001EF74C  38 6D B0 98 */	addi r3, r13, cutmap_esc__7_2150@sda21
/* 801F2950 001EF750  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2954 001EF754  4B FF 77 85 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2958 001EF758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F295C 001EF75C  7C 08 03 A6 */	mtlr r0
/* 801F2960 001EF760  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2964 001EF764  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneFT01__Fv
zCineFX_Register_SceneFT01__Fv:
/* 801F2968 001EF768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F296C 001EF76C  7C 08 02 A6 */	mflr r0
/* 801F2970 001EF770  38 6D B0 F8 */	addi r3, r13, cutmap_esc__7_2155@sda21
/* 801F2974 001EF774  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2978 001EF778  4B FF 77 61 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F297C 001EF77C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2980 001EF780  7C 08 03 A6 */	mtlr r0
/* 801F2984 001EF784  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2988 001EF788  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneOM03__Fv
zCineFX_Register_SceneOM03__Fv:
/* 801F298C 001EF78C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2990 001EF790  7C 08 02 A6 */	mflr r0
/* 801F2994 001EF794  38 6D B1 10 */	addi r3, r13, cutmap_esc__7_2160@sda21
/* 801F2998 001EF798  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F299C 001EF79C  4B FF 77 3D */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F29A0 001EF7A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F29A4 001EF7A4  7C 08 03 A6 */	mtlr r0
/* 801F29A8 001EF7A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F29AC 001EF7AC  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneFT03__Fv
zCineFX_Register_SceneFT03__Fv:
/* 801F29B0 001EF7B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F29B4 001EF7B4  7C 08 02 A6 */	mflr r0
/* 801F29B8 001EF7B8  38 6D B1 4C */	addi r3, r13, cutmap_esc__7_2165@sda21
/* 801F29BC 001EF7BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F29C0 001EF7C0  4B FF 77 19 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F29C4 001EF7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F29C8 001EF7C8  7C 08 03 A6 */	mtlr r0
/* 801F29CC 001EF7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F29D0 001EF7D0  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneRS01__Fv
zCineFX_Register_SceneRS01__Fv:
/* 801F29D4 001EF7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F29D8 001EF7D8  7C 08 02 A6 */	mflr r0
/* 801F29DC 001EF7DC  38 6D B1 BC */	addi r3, r13, cutmap_esc__7_2170@sda21
/* 801F29E0 001EF7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F29E4 001EF7E4  4B FF 76 F5 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F29E8 001EF7E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F29EC 001EF7EC  7C 08 03 A6 */	mtlr r0
/* 801F29F0 001EF7F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F29F4 001EF7F4  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneRS02__Fv
zCineFX_Register_SceneRS02__Fv:
/* 801F29F8 001EF7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F29FC 001EF7FC  7C 08 02 A6 */	mflr r0
/* 801F2A00 001EF800  38 6D B1 D4 */	addi r3, r13, cutmap_esc__7_2175@sda21
/* 801F2A04 001EF804  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2A08 001EF808  4B FF 76 D1 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2A0C 001EF80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2A10 001EF810  7C 08 03 A6 */	mtlr r0
/* 801F2A14 001EF814  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2A18 001EF818  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneNJ01__Fv
zCineFX_Register_SceneNJ01__Fv:
/* 801F2A1C 001EF81C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2A20 001EF820  7C 08 02 A6 */	mflr r0
/* 801F2A24 001EF824  38 6D B2 60 */	addi r3, r13, cutmap_esc__7_2180@sda21
/* 801F2A28 001EF828  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2A2C 001EF82C  4B FF 76 AD */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2A30 001EF830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2A34 001EF834  7C 08 03 A6 */	mtlr r0
/* 801F2A38 001EF838  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2A3C 001EF83C  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneNJ03__Fv
zCineFX_Register_SceneNJ03__Fv:
/* 801F2A40 001EF840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2A44 001EF844  7C 08 02 A6 */	mflr r0
/* 801F2A48 001EF848  38 6D B2 B4 */	addi r3, r13, cutmap_esc__7_2185@sda21
/* 801F2A4C 001EF84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2A50 001EF850  4B FF 76 89 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2A54 001EF854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2A58 001EF858  7C 08 03 A6 */	mtlr r0
/* 801F2A5C 001EF85C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2A60 001EF860  4E 80 00 20 */	blr 

.global zCineFX_Register_SceneNI01__Fv
zCineFX_Register_SceneNI01__Fv:
/* 801F2A64 001EF864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2A68 001EF868  7C 08 02 A6 */	mflr r0
/* 801F2A6C 001EF86C  38 6D B3 04 */	addi r3, r13, cutmap_esc__7_2190@sda21
/* 801F2A70 001EF870  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2A74 001EF874  4B FF 76 65 */	bl zCineFXRegisterTable__FP7NCINMap
/* 801F2A78 001EF878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2A7C 001EF87C  7C 08 03 A6 */	mtlr r0
/* 801F2A80 001EF880  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2A84 001EF884  4E 80 00 20 */	blr 

.global Register__18CinSparkDiskSystemFv
Register__18CinSparkDiskSystemFv:
/* 801F2A88 001EF888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2A8C 001EF88C  7C 08 02 A6 */	mflr r0
/* 801F2A90 001EF890  3C 80 24 31 */	lis r4, 0x24308662@ha
/* 801F2A94 001EF894  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2A98 001EF898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2A9C 001EF89C  7C 7F 1B 78 */	mr r31, r3
/* 801F2AA0 001EF8A0  38 64 86 62 */	addi r3, r4, 0x24308662@l
/* 801F2AA4 001EF8A4  38 80 00 00 */	li r4, 0
/* 801F2AA8 001EF8A8  4B E7 97 F9 */	bl xSTFindAsset__FUiPUi
/* 801F2AAC 001EF8AC  7C 60 1B 78 */	mr r0, r3
/* 801F2AB0 001EF8B0  7F E3 FB 78 */	mr r3, r31
/* 801F2AB4 001EF8B4  7C 08 03 78 */	mr r8, r0
/* 801F2AB8 001EF8B8  38 80 00 05 */	li r4, 5
/* 801F2ABC 001EF8BC  38 A0 00 02 */	li r5, 2
/* 801F2AC0 001EF8C0  38 C0 00 00 */	li r6, 0
/* 801F2AC4 001EF8C4  38 E0 00 00 */	li r7, 0
/* 801F2AC8 001EF8C8  48 00 02 F5 */	bl Register__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FUiUiiPvP9RwTexture
/* 801F2ACC 001EF8CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2AD0 001EF8D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2AD4 001EF8D4  7C 08 03 A6 */	mtlr r0
/* 801F2AD8 001EF8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2ADC 001EF8DC  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47:
/* 801F2AE0 001EF8E0  C0 65 00 04 */	lfs f3, 4(r5)
/* 801F2AE4 001EF8E4  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801F2AE8 001EF8E8  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801F2AEC 001EF8EC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801F2AF0 001EF8F0  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801F2AF4 001EF8F4  C0 24 00 00 */	lfs f1, 0(r4)
/* 801F2AF8 001EF8F8  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801F2AFC 001EF8FC  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801F2B00 001EF900  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801F2B04 001EF904  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801F2B08 001EF908  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801F2B0C 001EF90C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801F2B10 001EF910  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F2B14 001EF914  C0 64 00 08 */	lfs f3, 8(r4)
/* 801F2B18 001EF918  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801F2B1C 001EF91C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801F2B20 001EF920  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801F2B24 001EF924  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801F2B28 001EF928  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801F2B2C 001EF92C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801F2B30 001EF930  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F2B34 001EF934  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801F2B38 001EF938  D0 63 00 04 */	stfs f3, 4(r3)
/* 801F2B3C 001EF93C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F2B40 001EF940  4E 80 00 20 */	blr 

.global xMat3x3MulScaleC__FR7xMat3x3f
xMat3x3MulScaleC__FR7xMat3x3f:
/* 801F2B44 001EF944  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2B48 001EF948  7C 08 02 A6 */	mflr r0
/* 801F2B4C 001EF94C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F2B50 001EF950  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F2B54 001EF954  FF E0 08 90 */	fmr f31, f1
/* 801F2B58 001EF958  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F2B5C 001EF95C  7C 7F 1B 78 */	mr r31, r3
/* 801F2B60 001EF960  4B E1 92 D1 */	bl xVec3ScaleC__FR5xVec3f
/* 801F2B64 001EF964  FC 20 F8 90 */	fmr f1, f31
/* 801F2B68 001EF968  38 7F 00 10 */	addi r3, r31, 0x10
/* 801F2B6C 001EF96C  4B E1 92 C5 */	bl xVec3ScaleC__FR5xVec3f
/* 801F2B70 001EF970  FC 20 F8 90 */	fmr f1, f31
/* 801F2B74 001EF974  38 7F 00 20 */	addi r3, r31, 0x20
/* 801F2B78 001EF978  4B E1 92 B9 */	bl xVec3ScaleC__FR5xVec3f
/* 801F2B7C 001EF97C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F2B80 001EF980  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F2B84 001EF984  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F2B88 001EF988  7C 08 03 A6 */	mtlr r0
/* 801F2B8C 001EF98C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F2B90 001EF990  4E 80 00 20 */	blr 

.global Emit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState
Emit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState:
/* 801F2B94 001EF994  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2B98 001EF998  7C 08 02 A6 */	mflr r0
/* 801F2B9C 001EF99C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F2BA0 001EF9A0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F2BA4 001EF9A4  7C 7D 1B 78 */	mr r29, r3
/* 801F2BA8 001EF9A8  7C 9E 23 78 */	mr r30, r4
/* 801F2BAC 001EF9AC  7C BF 2B 78 */	mr r31, r5
/* 801F2BB0 001EF9B0  88 03 00 04 */	lbz r0, 4(r3)
/* 801F2BB4 001EF9B4  28 00 00 00 */	cmplwi r0, 0
/* 801F2BB8 001EF9B8  40 82 00 1C */	bne lbl_801F2BD4
/* 801F2BBC 001EF9BC  81 83 00 08 */	lwz r12, 8(r3)
/* 801F2BC0 001EF9C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F2BC4 001EF9C4  7D 89 03 A6 */	mtctr r12
/* 801F2BC8 001EF9C8  4E 80 04 21 */	bctrl 
/* 801F2BCC 001EF9CC  38 00 00 01 */	li r0, 1
/* 801F2BD0 001EF9D0  98 1D 00 04 */	stb r0, 4(r29)
lbl_801F2BD4:
/* 801F2BD4 001EF9D4  7F A3 EB 78 */	mr r3, r29
/* 801F2BD8 001EF9D8  7F C4 F3 78 */	mr r4, r30
/* 801F2BDC 001EF9DC  7F E5 FB 78 */	mr r5, r31
/* 801F2BE0 001EF9E0  48 00 00 19 */	bl Emit__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState
/* 801F2BE4 001EF9E4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F2BE8 001EF9E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F2BEC 001EF9EC  7C 08 03 A6 */	mtlr r0
/* 801F2BF0 001EF9F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F2BF4 001EF9F4  4E 80 00 20 */	blr 

.global Emit__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState
Emit__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState:
/* 801F2BF8 001EF9F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2BFC 001EF9FC  7C 08 02 A6 */	mflr r0
/* 801F2C00 001EFA00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2C04 001EFA04  7C A0 2B 78 */	mr r0, r5
/* 801F2C08 001EFA08  80 A3 00 00 */	lwz r5, 0(r3)
/* 801F2C0C 001EFA0C  7C 83 23 78 */	mr r3, r4
/* 801F2C10 001EFA10  7C 04 03 78 */	mr r4, r0
/* 801F2C14 001EFA14  48 00 00 15 */	bl Emit__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei
/* 801F2C18 001EFA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2C1C 001EFA1C  7C 08 03 A6 */	mtlr r0
/* 801F2C20 001EFA20  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2C24 001EFA24  4E 80 00 20 */	blr 

.global Emit__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei
Emit__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei:
/* 801F2C28 001EFA28  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F2C2C 001EFA2C  7C 08 02 A6 */	mflr r0
/* 801F2C30 001EFA30  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F2C34 001EFA34  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801F2C38 001EFA38  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801F2C3C 001EFA3C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801F2C40 001EFA40  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801F2C44 001EFA44  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801F2C48 001EFA48  CB C2 D7 88 */	lfd f30, _esc__2_1851_0@sda21(r2)
/* 801F2C4C 001EFA4C  7C 78 1B 78 */	mr r24, r3
/* 801F2C50 001EFA50  C3 E2 D7 64 */	lfs f31, _esc__2_1347_0@sda21(r2)
/* 801F2C54 001EFA54  7C 99 23 78 */	mr r25, r4
/* 801F2C58 001EFA58  7C BA 2B 78 */	mr r26, r5
/* 801F2C5C 001EFA5C  3F C0 43 30 */	lis r30, 0x4330
/* 801F2C60 001EFA60  48 00 00 8C */	b lbl_801F2CEC
lbl_801F2C64:
/* 801F2C64 001EFA64  38 00 00 00 */	li r0, 0
/* 801F2C68 001EFA68  7F 43 D3 78 */	mr r3, r26
/* 801F2C6C 001EFA6C  90 01 00 08 */	stw r0, 8(r1)
/* 801F2C70 001EFA70  38 A1 00 08 */	addi r5, r1, 8
/* 801F2C74 001EFA74  C0 18 00 00 */	lfs f0, 0(r24)
/* 801F2C78 001EFA78  FC 00 00 1E */	fctiwz f0, f0
/* 801F2C7C 001EFA7C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801F2C80 001EFA80  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801F2C84 001EFA84  4B F8 28 61 */	bl xParticleBatchEmit__FiiPPUc
/* 801F2C88 001EFA88  7C 7D 1B 79 */	or. r29, r3, r3
/* 801F2C8C 001EFA8C  41 82 00 70 */	beq lbl_801F2CFC
/* 801F2C90 001EFA90  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801F2C94 001EFA94  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F2C98 001EFA98  C0 38 00 00 */	lfs f1, 0(r24)
/* 801F2C9C 001EFA9C  3B 80 00 00 */	li r28, 0
/* 801F2CA0 001EFAA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2CA4 001EFAA4  3B E0 00 00 */	li r31, 0
/* 801F2CA8 001EFAA8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F2CAC 001EFAAC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F2CB0 001EFAB0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801F2CB4 001EFAB4  D0 18 00 00 */	stfs f0, 0(r24)
/* 801F2CB8 001EFAB8  48 00 00 2C */	b lbl_801F2CE4
lbl_801F2CBC:
/* 801F2CBC 001EFABC  80 01 00 08 */	lwz r0, 8(r1)
/* 801F2CC0 001EFAC0  7F 24 CB 78 */	mr r4, r25
/* 801F2CC4 001EFAC4  7F 60 FA 14 */	add r27, r0, r31
/* 801F2CC8 001EFAC8  7F 63 DB 78 */	mr r3, r27
/* 801F2CCC 001EFACC  48 00 02 E9 */	bl emit__175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState
/* 801F2CD0 001EFAD0  7F 63 DB 78 */	mr r3, r27
/* 801F2CD4 001EFAD4  7F 24 CB 78 */	mr r4, r25
/* 801F2CD8 001EFAD8  4B F4 10 A5 */	bl emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801F2CDC 001EFADC  3B 9C 00 01 */	addi r28, r28, 1
/* 801F2CE0 001EFAE0  3B FF 00 40 */	addi r31, r31, 0x40
lbl_801F2CE4:
/* 801F2CE4 001EFAE4  7C 1C E8 00 */	cmpw r28, r29
/* 801F2CE8 001EFAE8  41 80 FF D4 */	blt lbl_801F2CBC
lbl_801F2CEC:
/* 801F2CEC 001EFAEC  C0 18 00 00 */	lfs f0, 0(r24)
/* 801F2CF0 001EFAF0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801F2CF4 001EFAF4  4C 41 13 82 */	cror 2, 1, 2
/* 801F2CF8 001EFAF8  41 82 FF 6C */	beq lbl_801F2C64
lbl_801F2CFC:
/* 801F2CFC 001EFAFC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801F2D00 001EFB00  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801F2D04 001EFB04  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801F2D08 001EFB08  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801F2D0C 001EFB0C  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801F2D10 001EFB10  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F2D14 001EFB14  7C 08 03 A6 */	mtlr r0
/* 801F2D18 001EFB18  38 21 00 60 */	addi r1, r1, 0x60
/* 801F2D1C 001EFB1C  4E 80 00 20 */	blr 

.global SceneInit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
SceneInit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv:
/* 801F2D20 001EFB20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2D24 001EFB24  7C 08 02 A6 */	mflr r0
/* 801F2D28 001EFB28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2D2C 001EFB2C  38 00 00 00 */	li r0, 0
/* 801F2D30 001EFB30  98 03 00 04 */	stb r0, 4(r3)
/* 801F2D34 001EFB34  48 00 00 15 */	bl Reset__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
/* 801F2D38 001EFB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2D3C 001EFB3C  7C 08 03 A6 */	mtlr r0
/* 801F2D40 001EFB40  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2D44 001EFB44  4E 80 00 20 */	blr 

.global Reset__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
Reset__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv:
/* 801F2D48 001EFB48  38 00 FF FF */	li r0, -1
/* 801F2D4C 001EFB4C  90 03 00 00 */	stw r0, 0(r3)
/* 801F2D50 001EFB50  4E 80 00 20 */	blr 

.global __ct__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
__ct__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv:
/* 801F2D54 001EFB54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2D58 001EFB58  7C 08 02 A6 */	mflr r0
/* 801F2D5C 001EFB5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2D60 001EFB60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2D64 001EFB64  7C 7F 1B 78 */	mr r31, r3
/* 801F2D68 001EFB68  48 00 00 25 */	bl __ct__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
/* 801F2D6C 001EFB6C  38 0D B3 28 */	addi r0, r13, __vt__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_@sda21
/* 801F2D70 001EFB70  7F E3 FB 78 */	mr r3, r31
/* 801F2D74 001EFB74  90 1F 00 08 */	stw r0, 8(r31)
/* 801F2D78 001EFB78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2D7C 001EFB7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2D80 001EFB80  7C 08 03 A6 */	mtlr r0
/* 801F2D84 001EFB84  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2D88 001EFB88  4E 80 00 20 */	blr 

.global __ct__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
__ct__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv:
/* 801F2D8C 001EFB8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2D90 001EFB90  7C 08 02 A6 */	mflr r0
/* 801F2D94 001EFB94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2D98 001EFB98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2D9C 001EFB9C  7C 7F 1B 78 */	mr r31, r3
/* 801F2DA0 001EFBA0  4B FF FF A9 */	bl Reset__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
/* 801F2DA4 001EFBA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2DA8 001EFBA8  7F E3 FB 78 */	mr r3, r31
/* 801F2DAC 001EFBAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2DB0 001EFBB0  7C 08 03 A6 */	mtlr r0
/* 801F2DB4 001EFBB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2DB8 001EFBB8  4E 80 00 20 */	blr 

.global Register__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FUiUiiPvP9RwTexture
Register__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FUiUiiPvP9RwTexture:
/* 801F2DBC 001EFBBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F2DC0 001EFBC0  7C 08 02 A6 */	mflr r0
/* 801F2DC4 001EFBC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F2DC8 001EFBC8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F2DCC 001EFBCC  7C 7F 1B 78 */	mr r31, r3
/* 801F2DD0 001EFBD0  90 81 00 10 */	stw r4, 0x10(r1)
/* 801F2DD4 001EFBD4  38 81 00 08 */	addi r4, r1, 8
/* 801F2DD8 001EFBD8  91 01 00 0C */	stw r8, 0xc(r1)
/* 801F2DDC 001EFBDC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801F2DE0 001EFBE0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801F2DE4 001EFBE4  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801F2DE8 001EFBE8  48 00 00 5D */	bl Init__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FR20xParticleBatchSystem
/* 801F2DEC 001EFBEC  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801F2DF0 001EFBF0  38 80 00 10 */	li r4, 0x10
/* 801F2DF4 001EFBF4  38 A0 00 00 */	li r5, 0
/* 801F2DF8 001EFBF8  4B E5 6D 69 */	bl xMemAlloc__FUiUii
/* 801F2DFC 001EFBFC  3C 80 80 1F */	lis r4, UnRegister__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FP226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_@ha
/* 801F2E00 001EFC00  7F E6 FB 78 */	mr r6, r31
/* 801F2E04 001EFC04  38 A4 2E 24 */	addi r5, r4, UnRegister__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FP226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_@l
/* 801F2E08 001EFC08  38 80 00 04 */	li r4, 4
/* 801F2E0C 001EFC0C  4B E5 6F 81 */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801F2E10 001EFC10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F2E14 001EFC14  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F2E18 001EFC18  7C 08 03 A6 */	mtlr r0
/* 801F2E1C 001EFC1C  38 21 00 40 */	addi r1, r1, 0x40
/* 801F2E20 001EFC20  4E 80 00 20 */	blr 

.global UnRegister__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FP226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_
UnRegister__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FP226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_:
/* 801F2E24 001EFC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2E28 001EFC28  7C 08 02 A6 */	mflr r0
/* 801F2E2C 001EFC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2E30 001EFC30  4B FF FE F1 */	bl SceneInit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv
/* 801F2E34 001EFC34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2E38 001EFC38  7C 08 03 A6 */	mtlr r0
/* 801F2E3C 001EFC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2E40 001EFC40  4E 80 00 20 */	blr 

.global Init__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FR20xParticleBatchSystem
Init__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FR20xParticleBatchSystem:
/* 801F2E44 001EFC44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F2E48 001EFC48  7C 08 02 A6 */	mflr r0
/* 801F2E4C 001EFC4C  3C A0 80 1F */	lis r5, Update__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv@ha
/* 801F2E50 001EFC50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F2E54 001EFC54  38 00 00 02 */	li r0, 2
/* 801F2E58 001EFC58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F2E5C 001EFC5C  7C 7F 1B 78 */	mr r31, r3
/* 801F2E60 001EFC60  7C 83 23 78 */	mr r3, r4
/* 801F2E64 001EFC64  90 04 00 00 */	stw r0, 0(r4)
/* 801F2E68 001EFC68  38 00 00 40 */	li r0, 0x40
/* 801F2E6C 001EFC6C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801F2E70 001EFC70  38 05 2E 94 */	addi r0, r5, Update__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv@l
/* 801F2E74 001EFC74  90 04 00 20 */	stw r0, 0x20(r4)
/* 801F2E78 001EFC78  4B F8 25 85 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801F2E7C 001EFC7C  90 7F 00 00 */	stw r3, 0(r31)
/* 801F2E80 001EFC80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F2E84 001EFC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F2E88 001EFC88  7C 08 03 A6 */	mtlr r0
/* 801F2E8C 001EFC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F2E90 001EFC90  4E 80 00 20 */	blr 

.global Update__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv
Update__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv:
/* 801F2E94 001EFC94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F2E98 001EFC98  7C 08 02 A6 */	mflr r0
/* 801F2E9C 001EFC9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F2EA0 001EFCA0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801F2EA4 001EFCA4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801F2EA8 001EFCA8  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801F2EAC 001EFCAC  7C 9A 23 78 */	mr r26, r4
/* 801F2EB0 001EFCB0  FF E0 08 90 */	fmr f31, f1
/* 801F2EB4 001EFCB4  2C 1A 00 01 */	cmpwi r26, 1
/* 801F2EB8 001EFCB8  7C BE 2B 78 */	mr r30, r5
/* 801F2EBC 001EFCBC  40 80 00 0C */	bge lbl_801F2EC8
/* 801F2EC0 001EFCC0  38 60 00 00 */	li r3, 0
/* 801F2EC4 001EFCC4  48 00 00 D4 */	b lbl_801F2F98
lbl_801F2EC8:
/* 801F2EC8 001EFCC8  7C 7D 1B 78 */	mr r29, r3
/* 801F2ECC 001EFCCC  57 5F 30 32 */	slwi r31, r26, 6
/* 801F2ED0 001EFCD0  7F BB EB 78 */	mr r27, r29
/* 801F2ED4 001EFCD4  3B 80 00 00 */	li r28, 0
lbl_801F2ED8:
/* 801F2ED8 001EFCD8  FC 20 F8 90 */	fmr f1, f31
/* 801F2EDC 001EFCDC  7F 63 DB 78 */	mr r3, r27
/* 801F2EE0 001EFCE0  4B FF 03 C5 */	bl update_position__112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_Ff
/* 801F2EE4 001EFCE4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F2EE8 001EFCE8  28 00 00 01 */	cmplwi r0, 1
/* 801F2EEC 001EFCEC  40 82 00 28 */	bne lbl_801F2F14
/* 801F2EF0 001EFCF0  3B FF FF C0 */	addi r31, r31, -64
/* 801F2EF4 001EFCF4  3B 5A FF FF */	addi r26, r26, -1
/* 801F2EF8 001EFCF8  7C 9D FA 14 */	add r4, r29, r31
/* 801F2EFC 001EFCFC  7C 1B 20 40 */	cmplw r27, r4
/* 801F2F00 001EFD00  41 82 00 94 */	beq lbl_801F2F94
/* 801F2F04 001EFD04  7F 63 DB 78 */	mr r3, r27
/* 801F2F08 001EFD08  38 A0 00 34 */	li r5, 0x34
/* 801F2F0C 001EFD0C  4B E1 02 DD */	bl memcpy
/* 801F2F10 001EFD10  4B FF FF C8 */	b lbl_801F2ED8
lbl_801F2F14:
/* 801F2F14 001EFD14  7F 64 DB 78 */	mr r4, r27
/* 801F2F18 001EFD18  38 61 00 08 */	addi r3, r1, 8
/* 801F2F1C 001EFD1C  4B E2 10 C1 */	bl __as__5RwV3dFRC5RwV3d
/* 801F2F20 001EFD20  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801F2F24 001EFD24  38 81 00 08 */	addi r4, r1, 8
/* 801F2F28 001EFD28  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F2F2C 001EFD2C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F2F30 001EFD30  80 63 00 04 */	lwz r3, 4(r3)
/* 801F2F34 001EFD34  80 63 00 00 */	lwz r3, 0(r3)
/* 801F2F38 001EFD38  48 09 FF 01 */	bl RwCameraFrustumTestSphere
/* 801F2F3C 001EFD3C  2C 03 00 00 */	cmpwi r3, 0
/* 801F2F40 001EFD40  41 82 00 40 */	beq lbl_801F2F80
/* 801F2F44 001EFD44  7F C3 F3 78 */	mr r3, r30
/* 801F2F48 001EFD48  4B E9 DE 2D */	bl next__26ptank_pool__pos_color_sizeFv
/* 801F2F4C 001EFD4C  7F C3 F3 78 */	mr r3, r30
/* 801F2F50 001EFD50  4B E3 15 71 */	bl valid__10ptank_poolCFv
/* 801F2F54 001EFD54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F2F58 001EFD58  40 82 00 0C */	bne lbl_801F2F64
/* 801F2F5C 001EFD5C  7F 9A E3 78 */	mr r26, r28
/* 801F2F60 001EFD60  48 00 00 34 */	b lbl_801F2F94
lbl_801F2F64:
/* 801F2F64 001EFD64  7F 63 DB 78 */	mr r3, r27
/* 801F2F68 001EFD68  7F C4 F3 78 */	mr r4, r30
/* 801F2F6C 001EFD6C  4B FF 02 CD */	bl update_render__143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP26ptank_pool__pos_color_size
/* 801F2F70 001EFD70  FC 20 F8 90 */	fmr f1, f31
/* 801F2F74 001EFD74  7F 63 DB 78 */	mr r3, r27
/* 801F2F78 001EFD78  7F C4 F3 78 */	mr r4, r30
/* 801F2F7C 001EFD7C  4B F4 33 F9 */	bl update_uv__63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1_FfP26ptank_pool__pos_color_size
lbl_801F2F80:
/* 801F2F80 001EFD80  3B 9C 00 01 */	addi r28, r28, 1
/* 801F2F84 001EFD84  7C 1C D0 00 */	cmpw r28, r26
/* 801F2F88 001EFD88  40 80 00 0C */	bge lbl_801F2F94
/* 801F2F8C 001EFD8C  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801F2F90 001EFD90  4B FF FF 48 */	b lbl_801F2ED8
lbl_801F2F94:
/* 801F2F94 001EFD94  7F 43 D3 78 */	mr r3, r26
lbl_801F2F98:
/* 801F2F98 001EFD98  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801F2F9C 001EFD9C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801F2FA0 001EFDA0  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801F2FA4 001EFDA4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F2FA8 001EFDA8  7C 08 03 A6 */	mtlr r0
/* 801F2FAC 001EFDAC  38 21 00 40 */	addi r1, r1, 0x40
/* 801F2FB0 001EFDB0  4E 80 00 20 */	blr 

.global emit__175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState
emit__175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState:
/* 801F2FB4 001EFDB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2FB8 001EFDB8  7C 08 02 A6 */	mflr r0
/* 801F2FBC 001EFDBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F2FC0 001EFDC0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801F2FC4 001EFDC4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801F2FC8 001EFDC8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F2FCC 001EFDCC  7C 7E 1B 78 */	mr r30, r3
/* 801F2FD0 001EFDD0  7C 9F 23 78 */	mr r31, r4
/* 801F2FD4 001EFDD4  4B E1 43 51 */	bl xurand__Fv
/* 801F2FD8 001EFDD8  C0 42 D7 78 */	lfs f2, _esc__2_1731_2@sda21(r2)
/* 801F2FDC 001EFDDC  C0 02 D7 7C */	lfs f0, _esc__2_1760_0@sda21(r2)
/* 801F2FE0 001EFDE0  EC 21 10 28 */	fsubs f1, f1, f2
/* 801F2FE4 001EFDE4  EF E0 00 72 */	fmuls f31, f0, f1
/* 801F2FE8 001EFDE8  FC 20 F8 90 */	fmr f1, f31
/* 801F2FEC 001EFDEC  4B E8 38 41 */	bl icos__Ff
/* 801F2FF0 001EFDF0  38 7F 00 04 */	addi r3, r31, 4
/* 801F2FF4 001EFDF4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801F2FF8 001EFDF8  4B E1 88 D1 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 801F2FFC 001EFDFC  FC 20 F8 90 */	fmr f1, f31
/* 801F3000 001EFE00  4B E8 37 E9 */	bl isin__Ff
/* 801F3004 001EFE04  38 7F 00 04 */	addi r3, r31, 4
/* 801F3008 001EFE08  38 9F 00 48 */	addi r4, r31, 0x48
/* 801F300C 001EFE0C  4B E1 8D BD */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801F3010 001EFE10  4B E1 43 15 */	bl xurand__Fv
/* 801F3014 001EFE14  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 801F3018 001EFE18  38 7F 00 04 */	addi r3, r31, 4
/* 801F301C 001EFE1C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 801F3020 001EFE20  38 9F 00 30 */	addi r4, r31, 0x30
/* 801F3024 001EFE24  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801F3028 001EFE28  4B E1 8D A1 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801F302C 001EFE2C  7F C3 F3 78 */	mr r3, r30
/* 801F3030 001EFE30  7F E4 FB 78 */	mr r4, r31
/* 801F3034 001EFE34  4B FE FD 19 */	bl emit__112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_FRQ2112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_9EmitState
/* 801F3038 001EFE38  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801F303C 001EFE3C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801F3040 001EFE40  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F3044 001EFE44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F3048 001EFE48  7C 08 03 A6 */	mtlr r0
/* 801F304C 001EFE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F3050 001EFE50  4E 80 00 20 */	blr 

.endif

