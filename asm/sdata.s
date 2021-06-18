.section .sdata  # 0x803CB480 - 0x803CEBA0
.global sCameraNearClip
sCameraNearClip:
	.incbin "baserom.dol", 0x32AFC0, 0x4
.global sCameraFarClip
sCameraFarClip:
	.incbin "baserom.dol", 0x32AFC4, 0x4
.global g_loadlock
g_loadlock:
	.incbin "baserom.dol", 0x32AFC8, 0x8
.global __vt__9xCamBlend
__vt__9xCamBlend:
	.incbin "baserom.dol", 0x32AFD0, 0x24
.global __vt__4xCam
__vt__4xCam:
	.incbin "baserom.dol", 0x32AFF4, 0x24
.global xClumpColl_FilterFlags
xClumpColl_FilterFlags:
	.incbin "baserom.dol", 0x32B018, 0x1
.global xClumpColl_FilterFlagsAllEqual
xClumpColl_FilterFlagsAllEqual:
	.incbin "baserom.dol", 0x32B019, 0x7
.global KEY
KEY:
	.incbin "baserom.dol", 0x32B020, 0x4
.global destWidth
destWidth:
	.incbin "baserom.dol", 0x32B024, 0x4
.global destHeight
destHeight:
	.incbin "baserom.dol", 0x32B028, 0x4
.global dtscale
dtscale:
	.incbin "baserom.dol", 0x32B02C, 0x4
.global credits_time
credits_time:
	.incbin "baserom.dol", 0x32B030, 0x8
.global sCutTocCount
sCutTocCount:
	.incbin "baserom.dol", 0x32B038, 0x40
.global sCutTocInfo
sCutTocInfo:
	.incbin "baserom.dol", 0x32B078, 0x40
.global shadVec$1472
shadVec$1472:
	.incbin "baserom.dol", 0x32B0B8, 0xC
.global __vt__Q223$$2unnamed$$2xCutscene_cpp$$212xCamCutscene
__vt__Q223$$2unnamed$$2xCutscene_cpp$$212xCamCutscene:
	.incbin "baserom.dol", 0x32B0C4, 0x24
.global animix_labels__6xDecal
animix_labels__6xDecal:
	.incbin "baserom.dol", 0x32B0E8, 0x18
.global nsn_angle
nsn_angle:
	.incbin "baserom.dol", 0x32B100, 0x4
.global receive_models$1136
receive_models$1136:
	.incbin "baserom.dol", 0x32B104, 0x3C
.global sFMVVolumeScale
sFMVVolumeScale:
	.incbin "baserom.dol", 0x32B140, 0x4
.global sxFMVPauseSoundCB
sxFMVPauseSoundCB:
	.incbin "baserom.dol", 0x32B144, 0x4
.global default_font_texture__19$$2unnamed$$2xFont_cpp$$2
default_font_texture__19$$2unnamed$$2xFont_cpp$$2:
	.incbin "baserom.dol", 0x32B148, 0x8
.global text_cb__8xtextbox
text_cb__8xtextbox:
	.incbin "baserom.dol", 0x32B150, 0xC
.global format_tags__19$$2unnamed$$2xFont_cpp$$2
format_tags__19$$2unnamed$$2xFont_cpp$$2:
	.incbin "baserom.dol", 0x32B15C, 0x4
.global format_tags_size__19$$2unnamed$$2xFont_cpp$$2
format_tags_size__19$$2unnamed$$2xFont_cpp$$2:
	.incbin "baserom.dol", 0x32B160, 0x8
.global xFXanimUVRotMat0
xFXanimUVRotMat0:
	.incbin "baserom.dol", 0x32B168, 0x8
.global xFXanimUVRotMat1
xFXanimUVRotMat1:
	.incbin "baserom.dol", 0x32B170, 0x8
.global xFXanimUVTrans
xFXanimUVTrans:
	.incbin "baserom.dol", 0x32B178, 0x8
.global xFXanimUVScale
xFXanimUVScale:
	.incbin "baserom.dol", 0x32B180, 0x8
.global xFXanimUV2PRotMat0
xFXanimUV2PRotMat0:
	.incbin "baserom.dol", 0x32B188, 0x8
.global xFXanimUV2PRotMat1
xFXanimUV2PRotMat1:
	.incbin "baserom.dol", 0x32B190, 0x8
.global xFXanimUV2PTrans
xFXanimUV2PTrans:
	.incbin "baserom.dol", 0x32B198, 0x8
.global xFXanimUV2PScale
xFXanimUV2PScale:
	.incbin "baserom.dol", 0x32B1A0, 0x8
.global g_map_HIPL_funcmap
g_map_HIPL_funcmap:
	.incbin "baserom.dol", 0x32B1A8, 0x38
.global __vt__Q24xhud6widget
__vt__Q24xhud6widget:
	.incbin "baserom.dol", 0x32B1E0, 0x28
.global __vt__Q24xhud17font_meter_widget
__vt__Q24xhud17font_meter_widget:
	.incbin "baserom.dol", 0x32B208, 0x28
.global tweak_accel__Q24xhud23$$2unnamed$$2xHudMeter_cpp$$2
tweak_accel__Q24xhud23$$2unnamed$$2xHudMeter_cpp$$2:
	.incbin "baserom.dol", 0x32B230, 0x4
.global tweak_min_ping_time__Q24xhud23$$2unnamed$$2xHudMeter_cpp$$2
tweak_min_ping_time__Q24xhud23$$2unnamed$$2xHudMeter_cpp$$2:
	.incbin "baserom.dol", 0x32B234, 0x4
.global tweak_pitch_scale__Q24xhud23$$2unnamed$$2xHudMeter_cpp$$2
tweak_pitch_scale__Q24xhud23$$2unnamed$$2xHudMeter_cpp$$2:
	.incbin "baserom.dol", 0x32B238, 0x4
.global __vt__Q24xhud12meter_widget
__vt__Q24xhud12meter_widget:
	.incbin "baserom.dol", 0x32B23C, 0x2C
.global __vt__Q24xhud12model_widget
__vt__Q24xhud12model_widget:
	.incbin "baserom.dol", 0x32B268, 0x30
.global tweak_anim_time_delta__Q24xhud27$$2unnamed$$2xHudUnitMeter_cpp$$2
tweak_anim_time_delta__Q24xhud27$$2unnamed$$2xHudUnitMeter_cpp$$2:
	.incbin "baserom.dol", 0x32B298, 0x4
.global __vt__Q24xhud17unit_meter_widget
__vt__Q24xhud17unit_meter_widget:
	.incbin "baserom.dol", 0x32B29C, 0x2C
.global gs_fTolerance
gs_fTolerance:
	.incbin "baserom.dol", 0x32B2C8, 0x4
.global nxt$2145
nxt$2145:
	.incbin "baserom.dol", 0x32B2CC, 0xC
.global modelDefaultPipe
modelDefaultPipe:
	.incbin "baserom.dol", 0x32B2D8, 0x4
.global lbl_803CB79C
lbl_803CB79C:
	.incbin "baserom.dol", 0x32B2DC, 0x4
.global __vt__12CActiveEvent
__vt__12CActiveEvent:
	.incbin "baserom.dol", 0x32B2E0, 0x14
.global __vt__13CTrueForYLong
__vt__13CTrueForYLong:
	.incbin "baserom.dol", 0x32B2F4, 0x14
.global __vt__22CUniqueAmountLessThanX
__vt__22CUniqueAmountLessThanX:
	.incbin "baserom.dol", 0x32B308, 0x14
.global __vt__18CXNumUniqueWithinY
__vt__18CXNumUniqueWithinY:
	.incbin "baserom.dol", 0x32B31C, 0x14
.global __vt__21CHappensXTimesWithinY
__vt__21CHappensXTimesWithinY:
	.incbin "baserom.dol", 0x32B330, 0x14
.global __vt__11BasicInform
__vt__11BasicInform:
	.incbin "baserom.dol", 0x32B344, 0x14
.global __vt__25CUniqueAmountGreaterThanX
__vt__25CUniqueAmountGreaterThanX:
	.incbin "baserom.dol", 0x32B358, 0x18
.global MAX_PTANKS_COLOR_MAT__24$$2unnamed$$2xPtankPool_cpp$$2
MAX_PTANKS_COLOR_MAT__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x32B370, 0x4
.global MAX_PTANKS_COLOR_MAT_UV2__24$$2unnamed$$2xPtankPool_cpp$$2
MAX_PTANKS_COLOR_MAT_UV2__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x32B374, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE__24$$2unnamed$$2xPtankPool_cpp$$2
MAX_PTANKS_POS_COLOR_SIZE__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x32B378, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE_UV2__24$$2unnamed$$2xPtankPool_cpp$$2
MAX_PTANKS_POS_COLOR_SIZE_UV2__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x32B37C, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE_ROT__24$$2unnamed$$2xPtankPool_cpp$$2
MAX_PTANKS_POS_COLOR_SIZE_ROT__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x32B380, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24$$2unnamed$$2xPtankPool_cpp$$2
MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x32B384, 0x4
.global left
left:
	.incbin "baserom.dol", 0x32B388, 0x8
.global old_near_plane
old_near_plane:
	.incbin "baserom.dol", 0x32B390, 0x4
.global old_far_plane
old_far_plane:
	.incbin "baserom.dol", 0x32B394, 0x4
.global __vt__Q27xRumble16sphericalEmitter
__vt__Q27xRumble16sphericalEmitter:
	.incbin "baserom.dol", 0x32B398, 0x14
.global __vt__Q27xRumble10boxEmitter
__vt__Q27xRumble10boxEmitter:
	.incbin "baserom.dol", 0x32B3AC, 0x10
.global __vt__Q27xRumble11emitterBase
__vt__Q27xRumble11emitterBase:
	.incbin "baserom.dol", 0x32B3BC, 0x10
.global __vt__Q27xRumble6effect
__vt__Q27xRumble6effect:
	.incbin "baserom.dol", 0x32B3CC, 0x14
.global da_date$764
da_date$764:
	.incbin "baserom.dol", 0x32B3E0, 0x20
.global slotname$1200
slotname$1200:
	.incbin "baserom.dol", 0x32B400, 0x20
.global common_warp_names__11xScreenWarp
common_warp_names__11xScreenWarp:
	.incbin "baserom.dol", 0x32B420, 0x1C
.global common_warp_animate__11xScreenWarp
common_warp_animate__11xScreenWarp:
	.incbin "baserom.dol", 0x32B43C, 0x1C
.global sLetterBoxAlpha
sLetterBoxAlpha:
	.incbin "baserom.dol", 0x32B458, 0x4
.global sFullScreenGlareDir
sFullScreenGlareDir:
	.incbin "baserom.dol", 0x32B45C, 0xC
.global sFullScreenGlareIntensity
sFullScreenGlareIntensity:
	.incbin "baserom.dol", 0x32B468, 0x4
.global sFullScreenGlareColor
sFullScreenGlareColor:
	.incbin "baserom.dol", 0x32B46C, 0x4
.global sFullScreenGlareTextureID
sFullScreenGlareTextureID:
	.incbin "baserom.dol", 0x32B470, 0x4
.global indices$1568
indices$1568:
	.incbin "baserom.dol", 0x32B474, 0x8
.global sCameraFXTable
sCameraFXTable:
	.incbin "baserom.dol", 0x32B47C, 0x24
.global sDefaultLensFlareParams
sDefaultLensFlareParams:
	.incbin "baserom.dol", 0x32B4A0, 0x10
.global sLensFlareParams
sLensFlareParams:
	.incbin "baserom.dol", 0x32B4B0, 0x8
.global g_xserdata
g_xserdata:
	.incbin "baserom.dol", 0x32B4B8, 0x28
.global ShadowLightColor
ShadowLightColor:
	.incbin "baserom.dol", 0x32B4E0, 0x10
.global SHADOW_CACHE_POLY_MAX
SHADOW_CACHE_POLY_MAX:
	.incbin "baserom.dol", 0x32B4F0, 0x4
.global rscale
rscale:
	.incbin "baserom.dol", 0x32B4F4, 0x4
.global gCamPos
gCamPos:
	.incbin "baserom.dol", 0x32B4F8, 0xC
.global sCastEnvironment
sCastEnvironment:
	.incbin "baserom.dol", 0x32B504, 0x4
.global SHADOW_CACHE_MAX
SHADOW_CACHE_MAX:
	.incbin "baserom.dol", 0x32B508, 0x8
.global sBasisBezier
sBasisBezier:
	.incbin "baserom.dol", 0x32B510, 0x40
.global sBasisHermite
sBasisHermite:
	.incbin "baserom.dol", 0x32B550, 0x40
.global g_localCode
g_localCode:
	.incbin "baserom.dol", 0x32B590, 0x4
.global g_localEnum
g_localEnum:
	.incbin "baserom.dol", 0x32B594, 0x4
.global subtitleFontWidth__24$$2unnamed$$2xSubTitles_cpp$$2
subtitleFontWidth__24$$2unnamed$$2xSubTitles_cpp$$2:
	.incbin "baserom.dol", 0x32B598, 0x4
.global subtitleFontHeight__24$$2unnamed$$2xSubTitles_cpp$$2
subtitleFontHeight__24$$2unnamed$$2xSubTitles_cpp$$2:
	.incbin "baserom.dol", 0x32B59C, 0x4
.global g_crc_needinit
g_crc_needinit:
	.incbin "baserom.dol", 0x32B5A0, 0x4
.global buf$622
buf$622:
	.incbin "baserom.dol", 0x32B5A4, 0x3C
.global asyncThreadDone
asyncThreadDone:
	.incbin "baserom.dol", 0x32B5E0, 0x8
.global __vt__Q221$$2unnamed$$2iMemMgr_cpp$$218MemoryManagerMulti
__vt__Q221$$2unnamed$$2iMemMgr_cpp$$218MemoryManagerMulti:
	.incbin "baserom.dol", 0x32B5E8, 0x20
.global g_rumblingThreshold
g_rumblingThreshold:
	.incbin "baserom.dol", 0x32B608, 0x4
.global sPadData
sPadData:
	.incbin "baserom.dol", 0x32B60C, 0x34
.global ISG_GC_GAMENAME
ISG_GC_GAMENAME:
	.incbin "baserom.dol", 0x32B640, 0x4
.global g_legalSectSize
g_legalSectSize:
	.incbin "baserom.dol", 0x32B644, 0xC
.global datestr$1352
datestr$1352:
	.incbin "baserom.dol", 0x32B650, 0x40
.global FLARE_SIZE
FLARE_SIZE:
	.incbin "baserom.dol", 0x32B690, 0x8
.global myGXNtsc480IntDf
myGXNtsc480IntDf:
	.incbin "baserom.dol", 0x32B698, 0x3C
.global myGXPal528IntDf
myGXPal528IntDf:
	.incbin "baserom.dol", 0x32B6D4, 0x3C
.global months
months:
	.incbin "baserom.dol", 0x32B710, 0x30
.global dotw
dotw:
	.incbin "baserom.dol", 0x32B740, 0x20
.global mFirstFrame__7ROMFont
mFirstFrame__7ROMFont:
	.incbin "baserom.dol", 0x32B760, 0x4
.global mRomFontScale__7ROMFont
mRomFontScale__7ROMFont:
	.incbin "baserom.dol", 0x32B764, 0x4
.global mResetEnabled__11ResetButton
mResetEnabled__11ResetButton:
	.incbin "baserom.dol", 0x32B768, 0x8
.global g_iAnim_workBuffer
g_iAnim_workBuffer:
	.incbin "baserom.dol", 0x32B770, 0x8
.global __vt__11zZipLineCam
__vt__11zZipLineCam:
	.incbin "baserom.dol", 0x32B778, 0x28
.global animTable
animTable:
	.incbin "baserom.dol", 0x32B7A0, 0x18
.global tableFuncList
tableFuncList:
	.incbin "baserom.dol", 0x32B7B8, 0x4
.global effectFuncList
effectFuncList:
	.incbin "baserom.dol", 0x32B7BC, 0xC
.global $$2839_0
$$2839_0:
	.incbin "baserom.dol", 0x32B7C8, 0x4
.global $$2841_0
$$2841_0:
	.incbin "baserom.dol", 0x32B7CC, 0x4
.global zBULLET_TIME_CAMERA_TIMER__25$$2unnamed$$2zBulletTime_cpp$$2
zBULLET_TIME_CAMERA_TIMER__25$$2unnamed$$2zBulletTime_cpp$$2:
	.incbin "baserom.dol", 0x32B7D0, 0x4
.global zBULLET_TIME_CAMERA_ORIGIN_OFFSET__25$$2unnamed$$2zBulletTime_cpp$$2
zBULLET_TIME_CAMERA_ORIGIN_OFFSET__25$$2unnamed$$2zBulletTime_cpp$$2:
	.incbin "baserom.dol", 0x32B7D4, 0x4
.global CONST_DEG_TO_RAD__25$$2unnamed$$2zBulletTime_cpp$$2
CONST_DEG_TO_RAD__25$$2unnamed$$2zBulletTime_cpp$$2:
	.incbin "baserom.dol", 0x32B7D8, 0x4
.global zSNAPSHOT_TIMER__25$$2unnamed$$2zBulletTime_cpp$$2
zSNAPSHOT_TIMER__25$$2unnamed$$2zBulletTime_cpp$$2:
	.incbin "baserom.dol", 0x32B7DC, 0x4
.global bt_was_active__25$$2unnamed$$2zBulletTime_cpp$$2
bt_was_active__25$$2unnamed$$2zBulletTime_cpp$$2:
	.incbin "baserom.dol", 0x32B7E0, 0x1
.global zBULLET_TIME_CAMERA
zBULLET_TIME_CAMERA:
	.incbin "baserom.dol", 0x32B7E1, 0x1
.global zBULLET_TIME
zBULLET_TIME:
	.incbin "baserom.dol", 0x32B7E2, 0x2
.global filter_angle__25$$2unnamed$$2zBulletTime_cpp$$2
filter_angle__25$$2unnamed$$2zBulletTime_cpp$$2:
	.incbin "baserom.dol", 0x32B7E4, 0xC
.global __vt__17zBulletTimeCamera
__vt__17zBulletTimeCamera:
	.incbin "baserom.dol", 0x32B7F0, 0x24
.global __vt__13zLinearFilter
__vt__13zLinearFilter:
	.incbin "baserom.dol", 0x32B814, 0xC
.global __vt__17zQuaternionFilter
__vt__17zQuaternionFilter:
	.incbin "baserom.dol", 0x32B820, 0xC
.global __vt__23zFilterAbstract$$05zQuat$$1
__vt__23zFilterAbstract$$05zQuat$$1:
	.incbin "baserom.dol", 0x32B82C, 0xC
.global __vt__23zFilterAbstract$$05xVec3$$1
__vt__23zFilterAbstract$$05xVec3$$1:
	.incbin "baserom.dol", 0x32B838, 0x10
.global current_mode__18$$2unnamed$$2zCam_cpp$$2
current_mode__18$$2unnamed$$2zCam_cpp$$2:
	.incbin "baserom.dol", 0x32B848, 0x4
.global default_orientation__18$$2unnamed$$2zCam_cpp$$2
default_orientation__18$$2unnamed$$2zCam_cpp$$2:
	.incbin "baserom.dol", 0x32B84C, 0xC
.global zcam_near_d
zcam_near_d:
	.incbin "baserom.dol", 0x32B858, 0x4
.global zcam_near_h
zcam_near_h:
	.incbin "baserom.dol", 0x32B85C, 0x4
.global zcam_near_pitch
zcam_near_pitch:
	.incbin "baserom.dol", 0x32B860, 0x4
.global zcam_far_d
zcam_far_d:
	.incbin "baserom.dol", 0x32B864, 0x4
.global zcam_far_h
zcam_far_h:
	.incbin "baserom.dol", 0x32B868, 0x4
.global zcam_far_pitch
zcam_far_pitch:
	.incbin "baserom.dol", 0x32B86C, 0x4
.global __vt__6zCamFP
__vt__6zCamFP:
	.incbin "baserom.dol", 0x32B870, 0x28
.global __vt__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidget
__vt__Q224$$2unnamed$$2zCamMarker_cpp$$210zCamWidget:
	.incbin "baserom.dol", 0x32B898, 0x28
.global __vt__10zCamPlayer
__vt__10zCamPlayer:
	.incbin "baserom.dol", 0x32B8C0, 0x28
.global __vt__9zCamSwing
__vt__9zCamSwing:
	.incbin "baserom.dol", 0x32B8E8, 0x28
.global headScale__20$$2unnamed$$2zCheat_cpp$$2
headScale__20$$2unnamed$$2zCheat_cpp$$2:
	.incbin "baserom.dol", 0x32B910, 0x4
.global targetHead__20$$2unnamed$$2zCheat_cpp$$2
targetHead__20$$2unnamed$$2zCheat_cpp$$2:
	.incbin "baserom.dol", 0x32B914, 0x4
.global unlock_clear$1631
unlock_clear$1631:
	.incbin "baserom.dol", 0x32B918, 0x20
.global __vt__Q21z23lightweight_system_base
__vt__Q21z23lightweight_system_base:
	.incbin "baserom.dol", 0x32B938, 0x24
.global __vt__Q21z33lightweight_system$$0Q21z5laser$$440$$1
__vt__Q21z33lightweight_system$$0Q21z5laser$$440$$1:
	.incbin "baserom.dol", 0x32B95C, 0x24
.global zCOMBAT_COMBO_THRESHOLD
zCOMBAT_COMBO_THRESHOLD:
	.incbin "baserom.dol", 0x32B980, 0x8
.global decal_config__28$$2unnamed$$2zCombatEffects_cpp$$2
decal_config__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32B988, 0x28
.global slam_drop_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_drop_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32B9B0, 0x38
.global punch_streak_ribbon_curve__28$$2unnamed$$2zCombatEffects_cpp$$2
punch_streak_ribbon_curve__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32B9E8, 0x24
.global __vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem
__vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem:
	.incbin "baserom.dol", 0x32BA0C, 0x1C
.global __vt__Q214zCombatEffects14ParticleSystem
__vt__Q214zCombatEffects14ParticleSystem:
	.incbin "baserom.dol", 0x32BA28, 0x1C
.global __vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem
__vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem:
	.incbin "baserom.dol", 0x32BA44, 0x1C
.global __vt__Q214zCombatEffects19SparkParticleSystem
__vt__Q214zCombatEffects19SparkParticleSystem:
	.incbin "baserom.dol", 0x32BA60, 0x20
.global laser_soundgroup__1z
laser_soundgroup__1z:
	.incbin "baserom.dol", 0x32BA80, 0x4
.global laser_splash_soundgroup__1z
laser_splash_soundgroup__1z:
	.incbin "baserom.dol", 0x32BA84, 0x4
.global impact_laser_soundgroup__1z
impact_laser_soundgroup__1z:
	.incbin "baserom.dol", 0x32BA88, 0x4
.global __vt__Q21z5laser
__vt__Q21z5laser:
	.incbin "baserom.dol", 0x32BA8C, 0x20
.global __vt__Q21z26lightweight$$0Q21z5laser$$440$$1
__vt__Q21z26lightweight$$0Q21z5laser$$440$$1:
	.incbin "baserom.dol", 0x32BAAC, 0x24
.global null_xvec3$localstatic3$Pos__7zPickupFv
null_xvec3$localstatic3$Pos__7zPickupFv:
	.incbin "baserom.dol", 0x32BAD0, 0xC
.global CENTER_OF_MASS_HEIGHT
CENTER_OF_MASS_HEIGHT:
	.incbin "baserom.dol", 0x32BADC, 0x4
.global damageResponseSurface__27$$2unnamed$$2zCommonPlayer_cpp$$2
damageResponseSurface__27$$2unnamed$$2zCommonPlayer_cpp$$2:
	.incbin "baserom.dol", 0x32BAE0, 0x10
.global noMove$3351
noMove$3351:
	.incbin "baserom.dol", 0x32BAF0, 0x18
.global player_model_info__28$$2unnamed$$2zConfiguration_cpp$$2
player_model_info__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x32BB08, 0x2C
.global player_lorez_model__28$$2unnamed$$2zConfiguration_cpp$$2
player_lorez_model__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x32BB34, 0x2C
.global demoDisableHackTable
demoDisableHackTable:
	.incbin "baserom.dol", 0x32BB60, 0x20
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
.global __vt__Q21z34lightweight_system$$0Q21z6rocket$$420$$1
__vt__Q21z34lightweight_system$$0Q21z6rocket$$420$$1:
	.incbin "baserom.dol", 0x32BBE8, 0x24
.global __vt__Q25zDash9dash_jump
__vt__Q25zDash9dash_jump:
	.incbin "baserom.dol", 0x32BC0C, 0x1C
.global DEG_TO_RAD__27$$2unnamed$$2zDestructible_cpp$$2
DEG_TO_RAD__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC28, 0x4
.global LAUNCH_ANGLE__27$$2unnamed$$2zDestructible_cpp$$2
LAUNCH_ANGLE__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC2C, 0x4
.global LAUNCH_VEL__27$$2unnamed$$2zDestructible_cpp$$2
LAUNCH_VEL__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC30, 0x4
.global DAMAGE_RADIUS__27$$2unnamed$$2zDestructible_cpp$$2
DAMAGE_RADIUS__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC34, 0x4
.global MAX_TIME_NO_COLLISIONS__27$$2unnamed$$2zDestructible_cpp$$2
MAX_TIME_NO_COLLISIONS__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC38, 0x4
.global HIT_TO_DESTROY_TIME__27$$2unnamed$$2zDestructible_cpp$$2
HIT_TO_DESTROY_TIME__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC3C, 0x4
.global Y_VELOCITY__27$$2unnamed$$2zDestructible_cpp$$2
Y_VELOCITY__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC40, 0x4
.global RESPAWN_THRESHOLD__27$$2unnamed$$2zDestructible_cpp$$2
RESPAWN_THRESHOLD__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC44, 0x4
.global DOBJ_STD_BOUND_VAR__27$$2unnamed$$2zDestructible_cpp$$2
DOBJ_STD_BOUND_VAR__27$$2unnamed$$2zDestructible_cpp$$2:
	.incbin "baserom.dol", 0x32BC48, 0x8
.global g_zdsp_depot
g_zdsp_depot:
	.incbin "baserom.dol", 0x32BC50, 0x8
.global __vt__11zDuplicator
__vt__11zDuplicator:
	.incbin "baserom.dol", 0x32BC58, 0x18
.global eEA_Torso
eEA_Torso:
	.incbin "baserom.dol", 0x32BC70, 0x4
.global eEA_LeftArm
eEA_LeftArm:
	.incbin "baserom.dol", 0x32BC74, 0x4
.global eEA_LeftHand
eEA_LeftHand:
	.incbin "baserom.dol", 0x32BC78, 0x4
.global eEA_RightArm
eEA_RightArm:
	.incbin "baserom.dol", 0x32BC7C, 0x4
.global eEA_RightHand
eEA_RightHand:
	.incbin "baserom.dol", 0x32BC80, 0x4
.global eEA_Hair
eEA_Hair:
	.incbin "baserom.dol", 0x32BC84, 0x4
.global eEA_Count
eEA_Count:
	.incbin "baserom.dol", 0x32BC88, 0x4
.global vertexIndex
vertexIndex:
	.incbin "baserom.dol", 0x32BC8C, 0x4
.global sDrawRadius
sDrawRadius:
	.incbin "baserom.dol", 0x32BC90, 0x4
.global sBaseAtOffset
sBaseAtOffset:
	.incbin "baserom.dol", 0x32BC94, 0x4
.global sStepLengthFactor
sStepLengthFactor:
	.incbin "baserom.dol", 0x32BC98, 0x4
.global sMinStepLength
sMinStepLength:
	.incbin "baserom.dol", 0x32BC9C, 0x4
.global sMaxStepLength
sMaxStepLength:
	.incbin "baserom.dol", 0x32BCA0, 0x4
.global sMinParamDist
sMinParamDist:
	.incbin "baserom.dol", 0x32BCA4, 0x4
.global sMaxParamDist
sMaxParamDist:
	.incbin "baserom.dol", 0x32BCA8, 0x4
.global sLimbSpeed
sLimbSpeed:
	.incbin "baserom.dol", 0x32BCAC, 0x4
.global sMinFactorSpeed
sMinFactorSpeed:
	.incbin "baserom.dol", 0x32BCB0, 0x4
.global sSectionRadius
sSectionRadius:
	.incbin "baserom.dol", 0x32BCB4, 0x4
.global sMinU
sMinU:
	.incbin "baserom.dol", 0x32BCB8, 0x4
.global sRangeU
sRangeU:
	.incbin "baserom.dol", 0x32BCBC, 0x4
.global sMinV
sMinV:
	.incbin "baserom.dol", 0x32BCC0, 0x4
.global sRangeV
sRangeV:
	.incbin "baserom.dol", 0x32BCC4, 0x4
.global sAmbientRed
sAmbientRed:
	.incbin "baserom.dol", 0x32BCC8, 0x4
.global sSwingRadius
sSwingRadius:
	.incbin "baserom.dol", 0x32BCCC, 0x4
.global sSwingTargetRadius
sSwingTargetRadius:
	.incbin "baserom.dol", 0x32BCD0, 0x4
.global sSwingReelTargetRadius
sSwingReelTargetRadius:
	.incbin "baserom.dol", 0x32BCD4, 0x4
.global sPreSwingVelocity
sPreSwingVelocity:
	.incbin "baserom.dol", 0x32BCD8, 0x4
.global sSwingSpringK
sSwingSpringK:
	.incbin "baserom.dol", 0x32BCDC, 0x4
.global sSwingGravity
sSwingGravity:
	.incbin "baserom.dol", 0x32BCE0, 0x4
.global sSwingInputMult
sSwingInputMult:
	.incbin "baserom.dol", 0x32BCE4, 0x4
.global sForcedLerp
sForcedLerp:
	.incbin "baserom.dol", 0x32BCE8, 0x4
.global sRetractVel
sRetractVel:
	.incbin "baserom.dol", 0x32BCEC, 0x4
.global sMinHoldMag
sMinHoldMag:
	.incbin "baserom.dol", 0x32BCF0, 0x4
.global sKickOutVel
sKickOutVel:
	.incbin "baserom.dol", 0x32BCF4, 0x4
.global sKickUpVel
sKickUpVel:
	.incbin "baserom.dol", 0x32BCF8, 0x4
.global sGrappleReticleRed
sGrappleReticleRed:
	.incbin "baserom.dol", 0x32BCFC, 0x1
.global sGrappleReticleGreen
sGrappleReticleGreen:
	.incbin "baserom.dol", 0x32BCFD, 0x1
.global sGrappleReticleBlue
sGrappleReticleBlue:
	.incbin "baserom.dol", 0x32BCFE, 0x2
.global sRetractPos
sRetractPos:
	.incbin "baserom.dol", 0x32BD00, 0xC
.global sNPCRotSpeed
sNPCRotSpeed:
	.incbin "baserom.dol", 0x32BD0C, 0x4
.global sNPCPrefAng
sNPCPrefAng:
	.incbin "baserom.dol", 0x32BD10, 0x4
.global sNPCTossForwardAng
sNPCTossForwardAng:
	.incbin "baserom.dol", 0x32BD14, 0x4
.global sGrabRotSpeed
sGrabRotSpeed:
	.incbin "baserom.dol", 0x32BD18, 0x4
.global sMaxTargetDist
sMaxTargetDist:
	.incbin "baserom.dol", 0x32BD1C, 0x4
.global sMinTargetDist
sMinTargetDist:
	.incbin "baserom.dol", 0x32BD20, 0x4
.global sMinTargetDot
sMinTargetDot:
	.incbin "baserom.dol", 0x32BD24, 0x4
.global sStretchFactorAccel
sStretchFactorAccel:
	.incbin "baserom.dol", 0x32BD28, 0x4
.global sStretchFactorMaxVel
sStretchFactorMaxVel:
	.incbin "baserom.dol", 0x32BD2C, 0x4
.global sStretchFactorSubtract
sStretchFactorSubtract:
	.incbin "baserom.dol", 0x32BD30, 0x4
.global sSpinPosSpringD
sSpinPosSpringD:
	.incbin "baserom.dol", 0x32BD34, 0x4
.global sSpinPosSpringK
sSpinPosSpringK:
	.incbin "baserom.dol", 0x32BD38, 0x4
.global sSpinMinRadius
sSpinMinRadius:
	.incbin "baserom.dol", 0x32BD3C, 0x4
.global sSpinMinSpeed
sSpinMinSpeed:
	.incbin "baserom.dol", 0x32BD40, 0x4
.global sSpinMaxSpeed
sSpinMaxSpeed:
	.incbin "baserom.dol", 0x32BD44, 0x4
.global sSpinRampTime
sSpinRampTime:
	.incbin "baserom.dol", 0x32BD48, 0x4
.global sSpinYDrop
sSpinYDrop:
	.incbin "baserom.dol", 0x32BD4C, 0x4
.global sSpinLevel
sSpinLevel:
	.incbin "baserom.dol", 0x32BD50, 0x28
.global g_hash_xentanim
g_hash_xentanim:
	.incbin "baserom.dol", 0x32BD78, 0x18
.global sRedMultiplier
sRedMultiplier:
	.incbin "baserom.dol", 0x32BD90, 0x4
.global sGreenMultiplier
sGreenMultiplier:
	.incbin "baserom.dol", 0x32BD94, 0x4
.global sBlueMultiplier
sBlueMultiplier:
	.incbin "baserom.dol", 0x32BD98, 0x8
.global __vt__Q21z25lightweight$$0Q21z4toss$$410$$1
__vt__Q21z25lightweight$$0Q21z4toss$$410$$1:
	.incbin "baserom.dol", 0x32BDA0, 0x20
.global __vt__Q21z32lightweight_system$$0Q21z4toss$$410$$1
__vt__Q21z32lightweight_system$$0Q21z4toss$$410$$1:
	.incbin "baserom.dol", 0x32BDC0, 0x28
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
.global EGGEmpty
EGGEmpty:
	.incbin "baserom.dol", 0x32BE20, 0x10
.global g_eggBasket
g_eggBasket:
	.incbin "baserom.dol", 0x32BE30, 0x20
.global sCheatTestCheats
sCheatTestCheats:
	.incbin "baserom.dol", 0x32BE50, 0x40
.global sCheatSwapCCLR
sCheatSwapCCLR:
	.incbin "baserom.dol", 0x32BE90, 0x40
.global sCheatSwapCCUD
sCheatSwapCCUD:
	.incbin "baserom.dol", 0x32BED0, 0x40
.global cheatList
cheatList:
	.incbin "baserom.dol", 0x32BF10, 0x40
.global sCheatPressed
sCheatPressed:
	.incbin "baserom.dol", 0x32BF50, 0x40
.global aid_sndList$1342
aid_sndList$1342:
	.incbin "baserom.dol", 0x32BF90, 0x20
.global gGameState
gGameState:
	.incbin "baserom.dol", 0x32BFB0, 0x4
.global sGameMode_DispatchTable
sGameMode_DispatchTable:
	.incbin "baserom.dol", 0x32BFB4, 0x30
.global sGameState_DispatchTable
sGameState_DispatchTable:
	.incbin "baserom.dol", 0x32BFE4, 0x20
.global sPauseState_DispatchTable
sPauseState_DispatchTable:
	.incbin "baserom.dol", 0x32C004, 0x8
.global sSaveState_DispatchTable
sSaveState_DispatchTable:
	.incbin "baserom.dol", 0x32C00C, 0xC
.global sOptionsState_DispatchTable
sOptionsState_DispatchTable:
	.incbin "baserom.dol", 0x32C018, 0x4
.global sLoadState_DispatchTable
sLoadState_DispatchTable:
	.incbin "baserom.dol", 0x32C01C, 0xC
.global sTitleState_DispatchTable
sTitleState_DispatchTable:
	.incbin "baserom.dol", 0x32C028, 0x8
.global sIntroState_DispatchTable
sIntroState_DispatchTable:
	.incbin "baserom.dol", 0x32C030, 0x10
.global sGameState_DoDispatchTable
sGameState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C040, 0x20
.global sPauseState_DoDispatchTable
sPauseState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C060, 0x8
.global sSaveState_DoDispatchTable
sSaveState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C068, 0xC
.global sOptionsState_DoDispatchTable
sOptionsState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C074, 0x4
.global sLoadState_DoDispatchTable
sLoadState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C078, 0xC
.global sTitleState_DoDispatchTable
sTitleState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C084, 0x8
.global sIntroState_DoDispatchTable
sIntroState_DoDispatchTable:
	.incbin "baserom.dol", 0x32C08C, 0x14
.global zHitTargetCCs
zHitTargetCCs:
	.incbin "baserom.dol", 0x32C0A0, 0x20
.global __vt__Q24zHud11hud_element
__vt__Q24zHud11hud_element:
	.incbin "baserom.dol", 0x32C0C0, 0x28
.global __vt__Q24zHud12Incredimeter
__vt__Q24zHud12Incredimeter:
	.incbin "baserom.dol", 0x32C0E8, 0x28
.global bounds$2330
bounds$2330:
	.incbin "baserom.dol", 0x32C110, 0x18
.global ribbon_curves__24$$2unnamed$$2zLaserBeam_cpp$$2
ribbon_curves__24$$2unnamed$$2zLaserBeam_cpp$$2:
	.incbin "baserom.dol", 0x32C128, 0x10
.global fade_value_labels__24$$2unnamed$$2zLaserBeam_cpp$$2
fade_value_labels__24$$2unnamed$$2zLaserBeam_cpp$$2:
	.incbin "baserom.dol", 0x32C138, 0x8
.global sDefaultShadowVec
sDefaultShadowVec:
	.incbin "baserom.dol", 0x32C140, 0x10
.global sLFuncJerkFreq
sLFuncJerkFreq:
	.incbin "baserom.dol", 0x32C150, 0x4
.global sLFuncShift
sLFuncShift:
	.incbin "baserom.dol", 0x32C154, 0x4
.global sLFuncMinScale
sLFuncMinScale:
	.incbin "baserom.dol", 0x32C158, 0x4
.global sLFuncMaxScale
sLFuncMaxScale:
	.incbin "baserom.dol", 0x32C15C, 0x4
.global sLFuncScalePerLength
sLFuncScalePerLength:
	.incbin "baserom.dol", 0x32C160, 0x4
.global sLFuncMinSpan
sLFuncMinSpan:
	.incbin "baserom.dol", 0x32C164, 0x4
.global sLFuncSpanPerLength
sLFuncSpanPerLength:
	.incbin "baserom.dol", 0x32C168, 0x4
.global sLFuncSlopeRange
sLFuncSlopeRange:
	.incbin "baserom.dol", 0x32C16C, 0x4
.global sLFuncUVSpeed
sLFuncUVSpeed:
	.incbin "baserom.dol", 0x32C170, 0x8
.global sLODFadeDistance
sLODFadeDistance:
	.incbin "baserom.dol", 0x32C178, 0x8
.global VBLANKS_PER_SEC
VBLANKS_PER_SEC:
	.incbin "baserom.dol", 0x32C180, 0x4
.global FB_XRES
FB_XRES:
	.incbin "baserom.dol", 0x32C184, 0x4
.global FB_YRES
FB_YRES:
	.incbin "baserom.dol", 0x32C188, 0x4
.global FB_DEPTH
FB_DEPTH:
	.incbin "baserom.dol", 0x32C18C, 0x4
.global xglobals
xglobals:
	.incbin "baserom.dol", 0x32C190, 0x4
.global sShowMenuOnBoot
sShowMenuOnBoot:
	.incbin "baserom.dol", 0x32C194, 0x4
.global g_xser_sizeinfo
g_xser_sizeinfo:
	.incbin "baserom.dol", 0x32C198, 0x10
.global sFirstBoot
sFirstBoot:
	.incbin "baserom.dol", 0x32C1A8, 0x4
.global time_elapsed
time_elapsed:
	.incbin "baserom.dol", 0x32C1AC, 0x4
.global frozone_speaks
frozone_speaks:
	.incbin "baserom.dol", 0x32C1B0, 0x4
.global ONELINER_WAITTIME
ONELINER_WAITTIME:
	.incbin "baserom.dol", 0x32C1B4, 0x4
.global holdTmr
holdTmr:
	.incbin "baserom.dol", 0x32C1B8, 0x8
.global ZIPLINE_DETECT_RADIUS__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_DETECT_RADIUS__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1C0, 0x4
.global ZIPLINE_ANIMATION_MOVE_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_ANIMATION_MOVE_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1C4, 0x4
.global ZIPLINE_MOVE_TO_POINT_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_MOVE_TO_POINT_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1C8, 0x4
.global ZIPLINE_EXIT_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_EXIT_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1CC, 0x4
.global ZIPLINE_MAX_VEL__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_MAX_VEL__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1D0, 0x4
.global ZIPLINE_MIN_VEL__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_MIN_VEL__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1D4, 0x4
.global ZIPLINE_RECOVER_TIME__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_RECOVER_TIME__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1D8, 0x4
.global ZIPLINE_SWING_BLEND_TIME__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_SWING_BLEND_TIME__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1DC, 0x4
.global ZIPLINE_SWING_TIME__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_SWING_TIME__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1E0, 0x4
.global ZIPLINE_SWING_CENTER__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_SWING_CENTER__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1E4, 0x4
.global ZIPLINE_HIT_DAMAGE_DYN__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_HIT_DAMAGE_DYN__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1E8, 0x4
.global ZIPLINE_HIT_DAMAGE_STAT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_HIT_DAMAGE_STAT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1EC, 0x4
.global ZIPLINE_HIT_DAMAGE_ENV__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_HIT_DAMAGE_ENV__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1F0, 0x4
.global ZIPLINE_DISTANCE_CORRECT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_DISTANCE_CORRECT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1F4, 0x4
.global ZIPLINE_FORCE_MODIFIER__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_FORCE_MODIFIER__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1F8, 0x4
.global ZIPLINE_GRAVITY__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_GRAVITY__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C1FC, 0x4
.global ZIPLINE_LEAN_SMOOTH_CONSTANT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_LEAN_SMOOTH_CONSTANT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C200, 0x4
.global ZIPLINE_SWITCH_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_SWITCH_SPEED__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C204, 0x4
.global ZIPLINE_TURN_MAX__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_TURN_MAX__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C208, 0x4
.global ZIPLINE_CAMERA_FOLLOW_DISTANCE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_CAMERA_FOLLOW_DISTANCE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C20C, 0x4
.global ZIPLINE_CAMERA_BELOW_PLAYER__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_CAMERA_BELOW_PLAYER__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C210, 0x4
.global ZIPLINE_CAMERA_TURN_SPEED_MOVING__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_CAMERA_TURN_SPEED_MOVING__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C214, 0x4
.global ZIPLINE_CAMERA_TURN_SPEED_INITIAL__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
ZIPLINE_CAMERA_TURN_SPEED_INITIAL__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C218, 0x4
.global RIGHTPALMBONE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
RIGHTPALMBONE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C21C, 0x4
.global RIGHTPALMOFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
RIGHTPALMOFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C220, 0xC
.global LEFTPALMBONE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEFTPALMBONE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C22C, 0x4
.global LEFTPALMOFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEFTPALMOFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C230, 0xC
.global LEDGE_NPC_BONE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEDGE_NPC_BONE__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C23C, 0x4
.global LEDGE_NPC_OFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEDGE_NPC_OFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C240, 0xC
.global LEDGE_NPC_TOSS_AT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEDGE_NPC_TOSS_AT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C24C, 0x4
.global LEDGE_NPC_TOSS_UP__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEDGE_NPC_TOSS_UP__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C250, 0x4
.global LEDGE_NPC_TOSS_LEFT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
LEDGE_NPC_TOSS_LEFT__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C254, 0x4
.global GRABOFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2
GRABOFFSET__33$$2unnamed$$2zMrIncrediblePlayer_cpp$$2:
	.incbin "baserom.dol", 0x32C258, 0x10
.global gDialogueMusicLevel
gDialogueMusicLevel:
	.incbin "baserom.dol", 0x32C268, 0x8
.global __vt__Q24zNPC4base
__vt__Q24zNPC4base:
	.incbin "baserom.dol", 0x32C270, 0x38
.global system_id__Q24zNPC5teeth
system_id__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2A8, 0x4
.global rot_delta__Q24zNPC5teeth
rot_delta__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2AC, 0x4
.global life__Q24zNPC5teeth
life__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2B0, 0x4
.global fade_start__Q24zNPC5teeth
fade_start__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2B4, 0x4
.global size__Q24zNPC5teeth
size__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2B8, 0x4
.global speed__Q24zNPC5teeth
speed__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2BC, 0x4
.global number__Q24zNPC5teeth
number__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2C0, 0x4
.global gravity__Q24zNPC5teeth
gravity__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2C4, 0x4
.global need_setup__Q24zNPC5teeth
need_setup__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2C8, 0x4
.global color__Q24zNPC5teeth
color__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2CC, 0x4
.global zNPC_PULSE_GLARE_SIZE__4zNPC
zNPC_PULSE_GLARE_SIZE__4zNPC:
	.incbin "baserom.dol", 0x32C2D0, 0x4
.global zNPC_FLASH_GLARE_SIZE__4zNPC
zNPC_FLASH_GLARE_SIZE__4zNPC:
	.incbin "baserom.dol", 0x32C2D4, 0x4
.global need_setup__Q24zNPC12muzzel_flash
need_setup__Q24zNPC12muzzel_flash:
	.incbin "baserom.dol", 0x32C2D8, 0x4
.global __vt__Q21z37lightweight_system$$012EnergyStream$$412$$1
__vt__Q21z37lightweight_system$$012EnergyStream$$412$$1:
	.incbin "baserom.dol", 0x32C2DC, 0x24
.global __vt__Q21z38lightweight_system$$0Q21z10uber_laser$$45$$1
__vt__Q21z38lightweight_system$$0Q21z10uber_laser$$45$$1:
	.incbin "baserom.dol", 0x32C300, 0x24
.global __vt__Q21z43lightweight_system$$018zTurretSmokeSystem$$410$$1
__vt__Q21z43lightweight_system$$018zTurretSmokeSystem$$410$$1:
	.incbin "baserom.dol", 0x32C324, 0x24
.global hit_explosion__Q331$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak5heads
hit_explosion__Q331$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak5heads:
	.incbin "baserom.dol", 0x32C348, 0x10
.global cfg__Q431$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak9clawrangs13ribbon_center
cfg__Q431$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak9clawrangs13ribbon_center:
	.incbin "baserom.dol", 0x32C358, 0x20
.global cfg__Q431$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak9clawrangs11ribbon_wake
cfg__Q431$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak9clawrangs11ribbon_wake:
	.incbin "baserom.dol", 0x32C378, 0x20
.global cfg__Q531$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak5state9boomerang4blur
cfg__Q531$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak5state9boomerang4blur:
	.incbin "baserom.dol", 0x32C398, 0x24
.global cfg__Q531$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak5state10claw_swing4blur
cfg__Q531$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak5state10claw_swing4blur:
	.incbin "baserom.dol", 0x32C3BC, 0x24
.global __vt__Q217zNPCBossOmnidroid24intermission_action_type
__vt__Q217zNPCBossOmnidroid24intermission_action_type:
	.incbin "baserom.dol", 0x32C3E0, 0x34
.global __vt__Q217zNPCBossOmnidroid21jump_away_action_type
__vt__Q217zNPCBossOmnidroid21jump_away_action_type:
	.incbin "baserom.dol", 0x32C414, 0x34
.global __vt__Q217zNPCBossOmnidroid21jump_near_action_type
__vt__Q217zNPCBossOmnidroid21jump_near_action_type:
	.incbin "baserom.dol", 0x32C448, 0x34
.global __vt__Q217zNPCBossOmnidroid23near_beatit_action_type
__vt__Q217zNPCBossOmnidroid23near_beatit_action_type:
	.incbin "baserom.dol", 0x32C47C, 0x34
.global __vt__Q217zNPCBossOmnidroid20cooldown_action_type
__vt__Q217zNPCBossOmnidroid20cooldown_action_type:
	.incbin "baserom.dol", 0x32C4B0, 0x34
.global __vt__Q217zNPCBossOmnidroid18beatit_action_type
__vt__Q217zNPCBossOmnidroid18beatit_action_type:
	.incbin "baserom.dol", 0x32C4E4, 0x34
.global __vt__Q217zNPCBossOmnidroid16stab_action_type
__vt__Q217zNPCBossOmnidroid16stab_action_type:
	.incbin "baserom.dol", 0x32C518, 0x34
.global __vt__Q217zNPCBossOmnidroid22claw_swing_action_type
__vt__Q217zNPCBossOmnidroid22claw_swing_action_type:
	.incbin "baserom.dol", 0x32C54C, 0x34
.global __vt__Q217zNPCBossOmnidroid16bolt_action_type
__vt__Q217zNPCBossOmnidroid16bolt_action_type:
	.incbin "baserom.dol", 0x32C580, 0x34
.global __vt__Q217zNPCBossOmnidroid16beam_action_type
__vt__Q217zNPCBossOmnidroid16beam_action_type:
	.incbin "baserom.dol", 0x32C5B4, 0x34
.global __vt__Q217zNPCBossOmnidroid21boomerang_action_type
__vt__Q217zNPCBossOmnidroid21boomerang_action_type:
	.incbin "baserom.dol", 0x32C5E8, 0x34
.global __vt__Q217zNPCBossOmnidroid22throw_rock_action_type
__vt__Q217zNPCBossOmnidroid22throw_rock_action_type:
	.incbin "baserom.dol", 0x32C61C, 0x34
.global __vt__Q217zNPCBossOmnidroid22smash_rock_action_type
__vt__Q217zNPCBossOmnidroid22smash_rock_action_type:
	.incbin "baserom.dol", 0x32C650, 0x34
.global __vt__Q217zNPCBossOmnidroid16ball_action_type
__vt__Q217zNPCBossOmnidroid16ball_action_type:
	.incbin "baserom.dol", 0x32C684, 0x34
.global __vt__Q217zNPCBossOmnidroid19dervish_action_type
__vt__Q217zNPCBossOmnidroid19dervish_action_type:
	.incbin "baserom.dol", 0x32C6B8, 0x34
.global __vt__Q217zNPCBossOmnidroid22bitch_slap_action_type
__vt__Q217zNPCBossOmnidroid22bitch_slap_action_type:
	.incbin "baserom.dol", 0x32C6EC, 0x34
.global __vt__Q217zNPCBossOmnidroid15hit_action_type
__vt__Q217zNPCBossOmnidroid15hit_action_type:
	.incbin "baserom.dol", 0x32C720, 0x34
.global __vt__Q217zNPCBossOmnidroid16jump_action_type
__vt__Q217zNPCBossOmnidroid16jump_action_type:
	.incbin "baserom.dol", 0x32C754, 0x34
.global __vt__Q217zNPCBossOmnidroid16idle_action_type
__vt__Q217zNPCBossOmnidroid16idle_action_type:
	.incbin "baserom.dol", 0x32C788, 0x34
.global __vt__Q217zNPCBossOmnidroid11action_type
__vt__Q217zNPCBossOmnidroid11action_type:
	.incbin "baserom.dol", 0x32C7BC, 0x34
.global __vt__Q217zNPCBossOmnidroid16death_state_type
__vt__Q217zNPCBossOmnidroid16death_state_type:
	.incbin "baserom.dol", 0x32C7F0, 0x40
.global __vt__Q217zNPCBossOmnidroid17beatit_state_type
__vt__Q217zNPCBossOmnidroid17beatit_state_type:
	.incbin "baserom.dol", 0x32C830, 0x40
.global __vt__Q217zNPCBossOmnidroid15stab_state_type
__vt__Q217zNPCBossOmnidroid15stab_state_type:
	.incbin "baserom.dol", 0x32C870, 0x40
.global __vt__Q217zNPCBossOmnidroid21claw_swing_state_type
__vt__Q217zNPCBossOmnidroid21claw_swing_state_type:
	.incbin "baserom.dol", 0x32C8B0, 0x40
.global __vt__Q217zNPCBossOmnidroid15bolt_state_type
__vt__Q217zNPCBossOmnidroid15bolt_state_type:
	.incbin "baserom.dol", 0x32C8F0, 0x40
.global __vt__Q217zNPCBossOmnidroid15beam_state_type
__vt__Q217zNPCBossOmnidroid15beam_state_type:
	.incbin "baserom.dol", 0x32C930, 0x40
.global __vt__Q217zNPCBossOmnidroid20boomerang_state_type
__vt__Q217zNPCBossOmnidroid20boomerang_state_type:
	.incbin "baserom.dol", 0x32C970, 0x40
.global __vt__Q217zNPCBossOmnidroid21throw_rock_state_type
__vt__Q217zNPCBossOmnidroid21throw_rock_state_type:
	.incbin "baserom.dol", 0x32C9B0, 0x40
.global __vt__Q217zNPCBossOmnidroid21smash_rock_state_type
__vt__Q217zNPCBossOmnidroid21smash_rock_state_type:
	.incbin "baserom.dol", 0x32C9F0, 0x40
.global __vt__Q217zNPCBossOmnidroid15ball_state_type
__vt__Q217zNPCBossOmnidroid15ball_state_type:
	.incbin "baserom.dol", 0x32CA30, 0x40
.global __vt__Q217zNPCBossOmnidroid18dervish_state_type
__vt__Q217zNPCBossOmnidroid18dervish_state_type:
	.incbin "baserom.dol", 0x32CA70, 0x40
.global __vt__Q217zNPCBossOmnidroid21bitch_slap_state_type
__vt__Q217zNPCBossOmnidroid21bitch_slap_state_type:
	.incbin "baserom.dol", 0x32CAB0, 0x40
.global __vt__Q217zNPCBossOmnidroid14hit_state_type
__vt__Q217zNPCBossOmnidroid14hit_state_type:
	.incbin "baserom.dol", 0x32CAF0, 0x40
.global __vt__Q217zNPCBossOmnidroid15jump_state_type
__vt__Q217zNPCBossOmnidroid15jump_state_type:
	.incbin "baserom.dol", 0x32CB30, 0x40
.global __vt__Q217zNPCBossOmnidroid15idle_state_type
__vt__Q217zNPCBossOmnidroid15idle_state_type:
	.incbin "baserom.dol", 0x32CB70, 0x40
.global __vt__Q217zNPCBossOmnidroid10state_type
__vt__Q217zNPCBossOmnidroid10state_type:
	.incbin "baserom.dol", 0x32CBB0, 0x40
.global __vt__Q217zNPCBossOmnidroid17death_action_type
__vt__Q217zNPCBossOmnidroid17death_action_type:
	.incbin "baserom.dol", 0x32CBF0, 0x38
.global brakeTextureName__21$$2unnamed$$2zNPCCar_cpp$$2
brakeTextureName__21$$2unnamed$$2zNPCCar_cpp$$2:
	.incbin "baserom.dol", 0x32CC28, 0x8
.global zNPC_Turret_Top_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Turret_Top_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CC30, 0x18
.global zNPC_Turret_Bunker_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Turret_Bunker_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CC48, 0x18
.global zNPC_Turret_Building_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Turret_Building_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CC60, 0x18
.global zNPC_Turret_Hoverpod_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Turret_Hoverpod_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CC78, 0x18
.global zNPC_Turret_Tower_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Turret_Tower_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CC90, 0x18
.global zNPC_Turret_Beach_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Turret_Beach_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CCA8, 0x18
.global zNPC_Velocipod_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Velocipod_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CCC0, 0x18
.global zNPC_BombVoyage_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_BombVoyage_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CCD8, 0x18
.global zNPC_BombVoyageHeli_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_BombVoyageHeli_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CCF0, 0x18
.global ZNPC_Default__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Default__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD08, 0x8
.global ZNPC_BadGuyMedium__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_BadGuyMedium__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD10, 0x8
.global ZNPC_BadGuyShield__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_BadGuyShield__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD18, 0x8
.global ZNPC_BadGuyFat__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_BadGuyFat__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD20, 0x8
.global ZNPC_Mine__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Mine__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD28, 0x8
.global ZNPC_Oracle__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Oracle__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD30, 0x8
.global ZNPC_Turret_Top__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Turret_Top__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD38, 0x8
.global ZNPC_Turret_Bunker__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Turret_Bunker__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD40, 0x8
.global ZNPC_Turret_Building__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Turret_Building__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD48, 0x8
.global ZNPC_Turret_Hoverpod__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Turret_Hoverpod__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD50, 0x8
.global ZNPC_Turret_Tower__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Turret_Tower__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD58, 0x8
.global ZNPC_Turret_Beach__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Turret_Beach__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD60, 0x8
.global ZNPC_Car__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Car__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD68, 0x8
.global ZNPC_Lobber__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Lobber__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD70, 0x8
.global ZNPC_Velocipod__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Velocipod__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD78, 0x8
.global ZNPC_Omnidroid08__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_Omnidroid08__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD80, 0x8
.global ZNPC_BombVoyage__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_BombVoyage__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD88, 0x8
.global ZNPC_BombVoyageHeli__24$$2unnamed$$2zNPCCombat_cpp$$2
ZNPC_BombVoyageHeli__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x32CD90, 0x8
.global __vt__Q21z32lightweight_system$$0Q21z4bomb$$420$$1
__vt__Q21z32lightweight_system$$0Q21z4bomb$$420$$1:
	.incbin "baserom.dol", 0x32CD98, 0x28
.global sProjBoundShift
sProjBoundShift:
	.incbin "baserom.dol", 0x32CDC0, 0x4
.global sProjBlendTime__4zNPC
sProjBlendTime__4zNPC:
	.incbin "baserom.dol", 0x32CDC4, 0x4
.global sProjBounceBouncy__4zNPC
sProjBounceBouncy__4zNPC:
	.incbin "baserom.dol", 0x32CDC8, 0x4
.global sProjBounceTransBouncy__4zNPC
sProjBounceTransBouncy__4zNPC:
	.incbin "baserom.dol", 0x32CDCC, 0x4
.global sProjFrictionBouncy__4zNPC
sProjFrictionBouncy__4zNPC:
	.incbin "baserom.dol", 0x32CDD0, 0x4
.global sProjVelMultiplierBouncy__4zNPC
sProjVelMultiplierBouncy__4zNPC:
	.incbin "baserom.dol", 0x32CDD4, 0x4
.global sProjAirResist__4zNPC
sProjAirResist__4zNPC:
	.incbin "baserom.dol", 0x32CDD8, 0x4
.global sProjBounce__4zNPC
sProjBounce__4zNPC:
	.incbin "baserom.dol", 0x32CDDC, 0x4
.global sProjBounceTrans__4zNPC
sProjBounceTrans__4zNPC:
	.incbin "baserom.dol", 0x32CDE0, 0x4
.global sProjFriction__4zNPC
sProjFriction__4zNPC:
	.incbin "baserom.dol", 0x32CDE4, 0x4
.global sProjLimbGrav__4zNPC
sProjLimbGrav__4zNPC:
	.incbin "baserom.dol", 0x32CDE8, 0x4
.global sProjMaxAngAccel__4zNPC
sProjMaxAngAccel__4zNPC:
	.incbin "baserom.dol", 0x32CDEC, 0x4
.global sProjMaxAngVel__4zNPC
sProjMaxAngVel__4zNPC:
	.incbin "baserom.dol", 0x32CDF0, 0x4
.global sProjLerpSpeed__4zNPC
sProjLerpSpeed__4zNPC:
	.incbin "baserom.dol", 0x32CDF4, 0x4
.global sProjMinVel2__4zNPC
sProjMinVel2__4zNPC:
	.incbin "baserom.dol", 0x32CDF8, 0x4
.global sProjMinVelY__4zNPC
sProjMinVelY__4zNPC:
	.incbin "baserom.dol", 0x32CDFC, 0x4
.global sProjNPCGravity__4zNPC
sProjNPCGravity__4zNPC:
	.incbin "baserom.dol", 0x32CE00, 0x4
.global sProjNPCHeight__4zNPC
sProjNPCHeight__4zNPC:
	.incbin "baserom.dol", 0x32CE04, 0x4
.global sProjNPCRadius__4zNPC
sProjNPCRadius__4zNPC:
	.incbin "baserom.dol", 0x32CE08, 0x4
.global sProjThrowVelAngle__4zNPC
sProjThrowVelAngle__4zNPC:
	.incbin "baserom.dol", 0x32CE0C, 0x4
.global sProjDropVelMag__4zNPC
sProjDropVelMag__4zNPC:
	.incbin "baserom.dol", 0x32CE10, 0x4
.global sProjDropVelAngle__4zNPC
sProjDropVelAngle__4zNPC:
	.incbin "baserom.dol", 0x32CE14, 0x4
.global sProjBoundResetSpeed__4zNPC
sProjBoundResetSpeed__4zNPC:
	.incbin "baserom.dol", 0x32CE18, 0x4
.global sProjNPCFallThru__4zNPC
sProjNPCFallThru__4zNPC:
	.incbin "baserom.dol", 0x32CE1C, 0x4
.global splash_type__22$$2unnamed$$2zNPCMine_cpp$$2
splash_type__22$$2unnamed$$2zNPCMine_cpp$$2:
	.incbin "baserom.dol", 0x32CE20, 0x8
.global left_normal
left_normal:
	.incbin "baserom.dol", 0x32CE28, 0x8
.global right_normal
right_normal:
	.incbin "baserom.dol", 0x32CE30, 0x8
.global __vt__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1
__vt__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1:
	.incbin "baserom.dol", 0x32CE38, 0xC
.global __vt__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem
__vt__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem:
	.incbin "baserom.dol", 0x32CE44, 0xC
.global system_id__Q24zNPC10churn_rock
system_id__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE50, 0x4
.global life__Q24zNPC10churn_rock
life__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE54, 0x4
.global fade_start__Q24zNPC10churn_rock
fade_start__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE58, 0x4
.global min_size__Q24zNPC10churn_rock
min_size__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE5C, 0x4
.global max_size__Q24zNPC10churn_rock
max_size__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE60, 0x4
.global emit_rate__Q24zNPC10churn_rock
emit_rate__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE64, 0x4
.global vel__Q24zNPC10churn_rock
vel__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE68, 0xC
.global gravity__Q24zNPC10churn_rock
gravity__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE74, 0x4
.global bounce__Q24zNPC10churn_rock
bounce__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE78, 0x4
.global __vt__Q24zNPC11tank_attack
__vt__Q24zNPC11tank_attack:
	.incbin "baserom.dol", 0x32CE7C, 0xC
.global __vt__4jump
__vt__4jump:
	.incbin "baserom.dol", 0x32CE88, 0x18
.global sMemDepthJustHIPStartPlayer
sMemDepthJustHIPStartPlayer:
	.incbin "baserom.dol", 0x32CEA0, 0x8
.global sRSBits
sRSBits:
	.incbin "baserom.dol", 0x32CEA8, 0x8
.global saveload_time_elapsed
saveload_time_elapsed:
	.incbin "baserom.dol", 0x32CEB0, 0x4
.global currentCard
currentCard:
	.incbin "baserom.dol", 0x32CEB4, 0x4
.global currentGame
currentGame:
	.incbin "baserom.dol", 0x32CEB8, 0x4
.global dontPoll
dontPoll:
	.incbin "baserom.dol", 0x32CEBC, 0x4
.global autoSaveCard
autoSaveCard:
	.incbin "baserom.dol", 0x32CEC0, 0x4
.global prevSelectCard
prevSelectCard:
	.incbin "baserom.dol", 0x32CEC4, 0x4
.global prevSelectGame
prevSelectGame:
	.incbin "baserom.dol", 0x32CEC8, 0x4
.global sIsLoading__23$$2unnamed$$2zSaveLoad_cpp$$2
sIsLoading__23$$2unnamed$$2zSaveLoad_cpp$$2:
	.incbin "baserom.dol", 0x32CECC, 0x4
.global currSceneStr
currSceneStr:
	.incbin "baserom.dol", 0x32CED0, 0x20
.global sceneRead
sceneRead:
	.incbin "baserom.dol", 0x32CEF0, 0x20
.global g_promptUserSelection
g_promptUserSelection:
	.incbin "baserom.dol", 0x32CF10, 0x8
.global ENABLE_HUD__14zPlayerGlobals
ENABLE_HUD__14zPlayerGlobals:
	.incbin "baserom.dol", 0x32CF18, 0x4
.global sMemDepthSceneStart
sMemDepthSceneStart:
	.incbin "baserom.dol", 0x32CF1C, 0x4
.global sMemDepthJustHIPStart
sMemDepthJustHIPStart:
	.incbin "baserom.dol", 0x32CF20, 0x4
.global zSceneSpecialRender_curFunc
zSceneSpecialRender_curFunc:
	.incbin "baserom.dol", 0x32CF24, 0x8
.global scobj_size
scobj_size:
	.incbin "baserom.dol", 0x32CF2C, 0x4
.global nidbps
nidbps:
	.incbin "baserom.dol", 0x32CF30, 0x8
.global __vt__Q21z26lightweight$$0Q21z5shell$$415$$1
__vt__Q21z26lightweight$$0Q21z5shell$$415$$1:
	.incbin "baserom.dol", 0x32CF38, 0x20
.global __vt__Q21z5shell
__vt__Q21z5shell:
	.incbin "baserom.dol", 0x32CF58, 0x20
.global sShrapnelTable
sShrapnelTable:
	.incbin "baserom.dol", 0x32CF78, 0x10
.global __vt__9zSlideCam
__vt__9zSlideCam:
	.incbin "baserom.dol", 0x32CF88, 0x28
.global new_tags_size__22$$2unnamed$$2zTalkBox_cpp$$2
new_tags_size__22$$2unnamed$$2zTalkBox_cpp$$2:
	.incbin "baserom.dol", 0x32CFB0, 0x4
.global music_fade_delay__22$$2unnamed$$2zTalkBox_cpp$$2
music_fade_delay__22$$2unnamed$$2zTalkBox_cpp$$2:
	.incbin "baserom.dol", 0x32CFB4, 0x4
.global __vt__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_type
__vt__Q222$$2unnamed$$2zTalkBox_cpp$$216start_state_type:
	.incbin "baserom.dol", 0x32CFB8, 0x14
.global __vt__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_type
__vt__Q222$$2unnamed$$2zTalkBox_cpp$$215next_state_type:
	.incbin "baserom.dol", 0x32CFCC, 0x14
.global __vt__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_type
__vt__Q222$$2unnamed$$2zTalkBox_cpp$$215wait_state_type:
	.incbin "baserom.dol", 0x32CFE0, 0x14
.global __vt__Q222$$2unnamed$$2zTalkBox_cpp$$210state_type
__vt__Q222$$2unnamed$$2zTalkBox_cpp$$210state_type:
	.incbin "baserom.dol", 0x32CFF4, 0x14
.global __vt__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_type
__vt__Q222$$2unnamed$$2zTalkBox_cpp$$215stop_state_type:
	.incbin "baserom.dol", 0x32D008, 0x18
.global __vt__Q28ztalkbox8callback
__vt__Q28ztalkbox8callback:
	.incbin "baserom.dol", 0x32D020, 0x18
.global __vt__Q28ztaskbox13talk_callback
__vt__Q28ztaskbox13talk_callback:
	.incbin "baserom.dol", 0x32D038, 0x18
.global render_bk_table__22$$2unnamed$$2zTextBox_cpp$$2
render_bk_table__22$$2unnamed$$2zTextBox_cpp$$2:
	.incbin "baserom.dol", 0x32D050, 0x10
.global new_tags__22$$2unnamed$$2zTextBox_cpp$$2
new_tags__22$$2unnamed$$2zTextBox_cpp$$2:
	.incbin "baserom.dol", 0x32D060, 0x14
.global new_tags_size__22$$2unnamed$$2zTextBox_cpp$$2
new_tags_size__22$$2unnamed$$2zTextBox_cpp$$2:
	.incbin "baserom.dol", 0x32D074, 0x4
.global spark_particle_batch_id__9zTrainCar
spark_particle_batch_id__9zTrainCar:
	.incbin "baserom.dol", 0x32D078, 0x8
.global __vt__13zTurretCamera
__vt__13zTurretCamera:
	.incbin "baserom.dol", 0x32D080, 0x28
.global bAllowInput__3zUI
bAllowInput__3zUI:
	.incbin "baserom.dol", 0x32D0A8, 0x8
.global modeTranslate$1060
modeTranslate$1060:
	.incbin "baserom.dol", 0x32D0B0, 0x10
.global uiAnyActive__20$$2unnamed$$2zUIMgr_cpp$$2
uiAnyActive__20$$2unnamed$$2zUIMgr_cpp$$2:
	.incbin "baserom.dol", 0x32D0C0, 0x8
.global from$1046
from$1046:
	.incbin "baserom.dol", 0x32D0C8, 0xC
.global to$1047
to$1047:
	.incbin "baserom.dol", 0x32D0D4, 0xC
.global var_tag$1220
var_tag$1220:
	.incbin "baserom.dol", 0x32D0E0, 0x18
.global INVIS_POWER_REQUIRED__27$$2unnamed$$2zVioletPlayer_cpp$$2
INVIS_POWER_REQUIRED__27$$2unnamed$$2zVioletPlayer_cpp$$2:
	.incbin "baserom.dol", 0x32D0F8, 0x4
.global INVIS_POWER_INITIAL__27$$2unnamed$$2zVioletPlayer_cpp$$2
INVIS_POWER_INITIAL__27$$2unnamed$$2zVioletPlayer_cpp$$2:
	.incbin "baserom.dol", 0x32D0FC, 0x4
.global INVIS_POWER_ONGOING__27$$2unnamed$$2zVioletPlayer_cpp$$2
INVIS_POWER_ONGOING__27$$2unnamed$$2zVioletPlayer_cpp$$2:
	.incbin "baserom.dol", 0x32D100, 0x4
.global INCREDIPOWER_RECOVERY__27$$2unnamed$$2zVioletPlayer_cpp$$2
INCREDIPOWER_RECOVERY__27$$2unnamed$$2zVioletPlayer_cpp$$2:
	.incbin "baserom.dol", 0x32D104, 0x4
.global DEFAULT_INVISIBILITY_POWER__27$$2unnamed$$2zVioletPlayer_cpp$$2
DEFAULT_INVISIBILITY_POWER__27$$2unnamed$$2zVioletPlayer_cpp$$2:
	.incbin "baserom.dol", 0x32D108, 0x8
.global waterhoseCollisionInfo
waterhoseCollisionInfo:
	.incbin "baserom.dol", 0x32D110, 0x4
.global lbl_803CD5D4
lbl_803CD5D4:
	.incbin "baserom.dol", 0x32D114, 0x4
.global lbl_803CD5D8
lbl_803CD5D8:
	.incbin "baserom.dol", 0x32D118, 0x8
.global lbl_803CD5E0
lbl_803CD5E0:
	.incbin "baserom.dol", 0x32D120, 0x4
.global cb_change_texture$1372
cb_change_texture$1372:
	.incbin "baserom.dol", 0x32D124, 0x24
.global lbl_803CD608
lbl_803CD608:
	.incbin "baserom.dol", 0x32D148, 0x4
.global cb_change_textureB$1375
cb_change_textureB$1375:
	.incbin "baserom.dol", 0x32D14C, 0x2C
.global BATCH_BLOCK_SIZE__28$$2unnamed$$2xParticleBatch_cpp$$2
BATCH_BLOCK_SIZE__28$$2unnamed$$2xParticleBatch_cpp$$2:
	.incbin "baserom.dol", 0x32D178, 0x8
.global texture_key_names__21$$2unnamed$$2zSplash_cpp$$2
texture_key_names__21$$2unnamed$$2zSplash_cpp$$2:
	.incbin "baserom.dol", 0x32D180, 0x20
.global cone_texture_repeats__21$$2unnamed$$2zSplash_cpp$$2
cone_texture_repeats__21$$2unnamed$$2zSplash_cpp$$2:
	.incbin "baserom.dol", 0x32D1A0, 0x8
.global __vt__Q25zDash6camera
__vt__Q25zDash6camera:
	.incbin "baserom.dol", 0x32D1A8, 0x28
.global __vt__Q212zIncrediBall6camera
__vt__Q212zIncrediBall6camera:
	.incbin "baserom.dol", 0x32D1D0, 0x28
.global need_setup__Q24zNPC17ElectricitySystem
need_setup__Q24zNPC17ElectricitySystem:
	.incbin "baserom.dol", 0x32D1F8, 0x8
.global hAlarmGroup__Q24zNPC13security_bird
hAlarmGroup__Q24zNPC13security_bird:
	.incbin "baserom.dol", 0x32D200, 0x8
.global __vt__Q21z33lightweight_system$$0Q21z5shell$$415$$1
__vt__Q21z33lightweight_system$$0Q21z5shell$$415$$1:
	.incbin "baserom.dol", 0x32D208, 0x28
.global current_triangle__Q25zDash12track_system
current_triangle__Q25zDash12track_system:
	.incbin "baserom.dol", 0x32D230, 0x8
.global sAlpha
sAlpha:
	.incbin "baserom.dol", 0x32D238, 0x4
.global sFadeInSpeed
sFadeInSpeed:
	.incbin "baserom.dol", 0x32D23C, 0x4
.global sFadeOutSpeed
sFadeOutSpeed:
	.incbin "baserom.dol", 0x32D240, 0x4
.global sMinDist
sMinDist:
	.incbin "baserom.dol", 0x32D244, 0x4
.global sPulseAmp
sPulseAmp:
	.incbin "baserom.dol", 0x32D248, 0x4
.global sPulseSpeed
sPulseSpeed:
	.incbin "baserom.dol", 0x32D24C, 0x4
.global sRotSpeed
sRotSpeed:
	.incbin "baserom.dol", 0x32D250, 0x4
.global sSwirlMaxU
sSwirlMaxU:
	.incbin "baserom.dol", 0x32D254, 0x4
.global sSwirlMinU
sSwirlMinU:
	.incbin "baserom.dol", 0x32D258, 0x4
.global sSwirlMaxV
sSwirlMaxV:
	.incbin "baserom.dol", 0x32D25C, 0x4
.global sSwirlMinV
sSwirlMinV:
	.incbin "baserom.dol", 0x32D260, 0x4
.global sSwirlRed
sSwirlRed:
	.incbin "baserom.dol", 0x32D264, 0x1
.global sSwirlGreen
sSwirlGreen:
	.incbin "baserom.dol", 0x32D265, 0x1
.global sSwirlBlue
sSwirlBlue:
	.incbin "baserom.dol", 0x32D266, 0x2
.global sLetterMaxU
sLetterMaxU:
	.incbin "baserom.dol", 0x32D268, 0x4
.global sLetterMinU
sLetterMinU:
	.incbin "baserom.dol", 0x32D26C, 0x4
.global sLetterMaxV
sLetterMaxV:
	.incbin "baserom.dol", 0x32D270, 0x4
.global sLetterMinV
sLetterMinV:
	.incbin "baserom.dol", 0x32D274, 0x4
.global sLetterRed
sLetterRed:
	.incbin "baserom.dol", 0x32D278, 0x1
.global sLetterGreen
sLetterGreen:
	.incbin "baserom.dol", 0x32D279, 0x1
.global sLetterBlue
sLetterBlue:
	.incbin "baserom.dol", 0x32D27A, 0x2
.global sXMult
sXMult:
	.incbin "baserom.dol", 0x32D27C, 0x4
.global activeReticle
activeReticle:
	.incbin "baserom.dol", 0x32D280, 0x4
.global sAlphaUpRate
sAlphaUpRate:
	.incbin "baserom.dol", 0x32D284, 0x4
.global sAlphaDownRate
sAlphaDownRate:
	.incbin "baserom.dol", 0x32D288, 0x4
.global sMinDrawDist2
sMinDrawDist2:
	.incbin "baserom.dol", 0x32D28C, 0x4
.global sMaxDrawAlpha
sMaxDrawAlpha:
	.incbin "baserom.dol", 0x32D290, 0x8
.global overbrighten__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
overbrighten__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D298, 0x4
.global overbrighten_decay__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
overbrighten_decay__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D29C, 0x4
.global downsamples__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
downsamples__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D2A0, 0x4
.global blur_faster__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
blur_faster__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D2A4, 0x4
.global colorize_red__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
colorize_red__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D2A8, 0x4
.global colorize_green__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
colorize_green__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D2AC, 0x4
.global colorize_blue__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
colorize_blue__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D2B0, 0x4
.global colorize_alpha__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak
colorize_alpha__Q233$$2unnamed$$2xFXHighDynamicRange_cpp$$25tweak:
	.incbin "baserom.dol", 0x32D2B4, 0x4
.global enabled__33$$2unnamed$$2xFXHighDynamicRange_cpp$$2
enabled__33$$2unnamed$$2xFXHighDynamicRange_cpp$$2:
	.incbin "baserom.dol", 0x32D2B8, 0x4
.global hdr_src
hdr_src:
	.incbin "baserom.dol", 0x32D2BC, 0x4
.global hdr_dst
hdr_dst:
	.incbin "baserom.dol", 0x32D2C0, 0x4
.global hdr_down_src
hdr_down_src:
	.incbin "baserom.dol", 0x32D2C4, 0x4
.global sizes
sizes:
	.incbin "baserom.dol", 0x32D2C8, 0x28
.global sAlphaUpRate_0
sAlphaUpRate_0:
	.incbin "baserom.dol", 0x32D2F0, 0x4
.global sAlphaDownRate_0
sAlphaDownRate_0:
	.incbin "baserom.dol", 0x32D2F4, 0x4
.global sMaxDrawDist2
sMaxDrawDist2:
	.incbin "baserom.dol", 0x32D2F8, 0x4
.global sMinDrawAlpha
sMinDrawAlpha:
	.incbin "baserom.dol", 0x32D2FC, 0x4
.global sMaxDrawAlpha_0
sMaxDrawAlpha_0:
	.incbin "baserom.dol", 0x32D300, 0x4
.global sTurnStandDist
sTurnStandDist:
	.incbin "baserom.dol", 0x32D304, 0x4
.global sTurnMinDot
sTurnMinDot:
	.incbin "baserom.dol", 0x32D308, 0x4
.global sLaunchMaxDist2
sLaunchMaxDist2:
	.incbin "baserom.dol", 0x32D30C, 0x4
.global sLaunchHalfYawRange
sLaunchHalfYawRange:
	.incbin "baserom.dol", 0x32D310, 0x4
.global sLaunchFlipLength
sLaunchFlipLength:
	.incbin "baserom.dol", 0x32D314, 0x4
.global sLaunchReelInBeginPull
sLaunchReelInBeginPull:
	.incbin "baserom.dol", 0x32D318, 0x4
.global sLiftBoneIndex
sLiftBoneIndex:
	.incbin "baserom.dol", 0x32D31C, 0x4
.global sLiftBoneOffset
sLiftBoneOffset:
	.incbin "baserom.dol", 0x32D320, 0x10
.global speed__Q21z4bomb
speed__Q21z4bomb:
	.incbin "baserom.dol", 0x32D330, 0x4
.global bomb_model_name__1z
bomb_model_name__1z:
	.incbin "baserom.dol", 0x32D334, 0x4
.global bomb_glow_name__1z
bomb_glow_name__1z:
	.incbin "baserom.dol", 0x32D338, 0x4
.global __vt__12xBallPhysics
__vt__12xBallPhysics:
	.incbin "baserom.dol", 0x32D33C, 0xC
.global __vt__Q21z25lightweight$$0Q21z4bomb$$420$$1
__vt__Q21z25lightweight$$0Q21z4bomb$$420$$1:
	.incbin "baserom.dol", 0x32D348, 0x20
.global __vt__Q24xhud11text_widget
__vt__Q24xhud11text_widget:
	.incbin "baserom.dol", 0x32D368, 0x30
.global length_modifier
length_modifier:
	.incbin "baserom.dol", 0x32D398, 0x4
.global radius_modifier
radius_modifier:
	.incbin "baserom.dol", 0x32D39C, 0x4
.global __vt__12flamethrower
__vt__12flamethrower:
	.incbin "baserom.dol", 0x32D3A0, 0x20
.global __vt__Q21z30lightweight$$012flamethrower$$410$$1
__vt__Q21z30lightweight$$012flamethrower$$410$$1:
	.incbin "baserom.dol", 0x32D3C0, 0x20
.global __vt__Q21z37lightweight_system$$012flamethrower$$410$$1
__vt__Q21z37lightweight_system$$012flamethrower$$410$$1:
	.incbin "baserom.dol", 0x32D3E0, 0x28
.global ROCKET_BOUND_RADIUS__1z
ROCKET_BOUND_RADIUS__1z:
	.incbin "baserom.dol", 0x32D408, 0x4
.global ROCKET_ACCELERATION__1z
ROCKET_ACCELERATION__1z:
	.incbin "baserom.dol", 0x32D40C, 0x4
.global flying_noise_group__Q21z6rocket
flying_noise_group__Q21z6rocket:
	.incbin "baserom.dol", 0x32D410, 0x4
.global splash_soundgroup__Q21z6rocket
splash_soundgroup__Q21z6rocket:
	.incbin "baserom.dol", 0x32D414, 0x4
.global splash__Q21z6rocket
splash__Q21z6rocket:
	.incbin "baserom.dol", 0x32D418, 0x4
.global need_setup__Q21z17JetParticleSystem
need_setup__Q21z17JetParticleSystem:
	.incbin "baserom.dol", 0x32D41C, 0x4
.global system_id__Q21z11smoke_trail
system_id__Q21z11smoke_trail:
	.incbin "baserom.dol", 0x32D420, 0x4
.global need_setup__1z
need_setup__1z:
	.incbin "baserom.dol", 0x32D424, 0x4
.global __vt__Q21z27lightweight$$0Q21z6rocket$$420$$1
__vt__Q21z27lightweight$$0Q21z6rocket$$420$$1:
	.incbin "baserom.dol", 0x32D428, 0x20
.global __vt__Q21z6rocket
__vt__Q21z6rocket:
	.incbin "baserom.dol", 0x32D448, 0x20
.global __vt__Q24xhud12image_widget
__vt__Q24xhud12image_widget:
	.incbin "baserom.dol", 0x32D468, 0x28
.global melee_bot_dust_config__26$$2unnamed$$2zNPCMeleeBot_cpp$$2
melee_bot_dust_config__26$$2unnamed$$2zNPCMeleeBot_cpp$$2:
	.incbin "baserom.dol", 0x32D490, 0x14
.global __vt__12xLightVolume
__vt__12xLightVolume:
	.incbin "baserom.dol", 0x32D4A4, 0x14
.global texture_rows__Q319$$2unnamed$$2zDust_cpp$$25tweak4dirt
texture_rows__Q319$$2unnamed$$2zDust_cpp$$25tweak4dirt:
	.incbin "baserom.dol", 0x32D4B8, 0x4
.global texture_columns__Q319$$2unnamed$$2zDust_cpp$$25tweak4dirt
texture_columns__Q319$$2unnamed$$2zDust_cpp$$25tweak4dirt:
	.incbin "baserom.dol", 0x32D4BC, 0x4
.global __vt__Q24zHud13DiskIndicator
__vt__Q24zHud13DiskIndicator:
	.incbin "baserom.dol", 0x32D4C0, 0x28
.global __vt__Q210zSpotlight17light_volume_type
__vt__Q210zSpotlight17light_volume_type:
	.incbin "baserom.dol", 0x32D4E8, 0x18
.global sPickupOrientation
sPickupOrientation:
	.incbin "baserom.dol", 0x32D500, 0x30
.global sUseStrongVel__30$$2unnamed$$2zThrowableSystem_cpp$$2
sUseStrongVel__30$$2unnamed$$2zThrowableSystem_cpp$$2:
	.incbin "baserom.dol", 0x32D530, 0x8
.global rot_delta__Q24zNPC11glow_streak
rot_delta__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D538, 0x4
.global life__Q24zNPC11glow_streak
life__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D53C, 0x4
.global start_alpha__Q24zNPC11glow_streak
start_alpha__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D540, 0x4
.global fade_start__Q24zNPC11glow_streak
fade_start__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D544, 0x4
.global size__Q24zNPC11glow_streak
size__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D548, 0x4
.global emit_rate__Q24zNPC11glow_streak
emit_rate__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D54C, 0x4
.global slow__Q24zNPC11glow_streak
slow__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D550, 0x4
.global horizontal_speed__Q24zNPC11glow_streak
horizontal_speed__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D554, 0x4
.global max_y__Q24zNPC11glow_streak
max_y__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D558, 0x4
.global min_y__Q24zNPC11glow_streak
min_y__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D55C, 0x4
.global color__Q24zNPC11glow_streak
color__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D560, 0x8
.global __vt__Q24zHud9DashMeter
__vt__Q24zHud9DashMeter:
	.incbin "baserom.dol", 0x32D568, 0x28
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage1
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage1:
	.incbin "baserom.dol", 0x32D590, 0x2C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage2
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage2:
	.incbin "baserom.dol", 0x32D5BC, 0x28
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$216GuardRemoteStage
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$216GuardRemoteStage:
	.incbin "baserom.dol", 0x32D5E4, 0x2C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage3
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage3:
	.incbin "baserom.dol", 0x32D610, 0x2C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$216MultiTargetStage
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$216MultiTargetStage:
	.incbin "baserom.dol", 0x32D63C, 0x28
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage4
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage4:
	.incbin "baserom.dol", 0x32D664, 0x28
.global __vt__Q34zNPC4Om105Stage
__vt__Q34zNPC4Om105Stage:
	.incbin "baserom.dol", 0x32D68C, 0x28
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage5
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Stage5:
	.incbin "baserom.dol", 0x32D6B4, 0x28
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$25Throw
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$25Throw:
	.incbin "baserom.dol", 0x32D6DC, 0x1C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$211LaserStrafe
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$211LaserStrafe:
	.incbin "baserom.dol", 0x32D6F8, 0x1C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$29UberLaser
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$29UberLaser:
	.incbin "baserom.dol", 0x32D714, 0x1C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Idle
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Idle:
	.incbin "baserom.dol", 0x32D730, 0x1C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Jump
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Jump:
	.incbin "baserom.dol", 0x32D74C, 0x1C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$210BellySmash
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$210BellySmash:
	.incbin "baserom.dol", 0x32D768, 0x1C
.global __vt__Q34zNPC4Om1010ActionBase
__vt__Q34zNPC4Om1010ActionBase:
	.incbin "baserom.dol", 0x32D784, 0x14
.global __vt__Q34zNPC4Om106Action
__vt__Q34zNPC4Om106Action:
	.incbin "baserom.dol", 0x32D798, 0x1C
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Walk
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Walk:
	.incbin "baserom.dol", 0x32D7B4, 0x1C
.global __vt__32zThrowableSystemCollisionHandler
__vt__32zThrowableSystemCollisionHandler:
	.incbin "baserom.dol", 0x32D7D0, 0xC
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$25Stomp
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$25Stomp:
	.incbin "baserom.dol", 0x32D7DC, 0x14
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Pierce
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$26Pierce:
	.incbin "baserom.dol", 0x32D7F0, 0x14
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Step
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$24Step:
	.incbin "baserom.dol", 0x32D804, 0x14
.global __vt__Q34zNPC7Om10Arm6Action
__vt__Q34zNPC7Om10Arm6Action:
	.incbin "baserom.dol", 0x32D818, 0x14
.global __vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$211GuardRemote
__vt__Q34zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$211GuardRemote:
	.incbin "baserom.dol", 0x32D82C, 0x14
.global system_id__Q24zNPC10light_dust
system_id__Q24zNPC10light_dust:
	.incbin "baserom.dol", 0x32D840, 0x4
.global MAX_EFFECT_ELEVATION__4zNPC
MAX_EFFECT_ELEVATION__4zNPC:
	.incbin "baserom.dol", 0x32D844, 0x4
.global hFallingGroup__Q24zNPC8bot_leap
hFallingGroup__Q24zNPC8bot_leap:
	.incbin "baserom.dol", 0x32D848, 0x8
.global __vt__17xLightVolumeModel
__vt__17xLightVolumeModel:
	.incbin "baserom.dol", 0x32D850, 0x10
.global last_stat__16zUICustomStatBox
last_stat__16zUICustomStatBox:
	.incbin "baserom.dol", 0x32D860, 0x4
.global stat_cycle_sound
stat_cycle_sound:
	.incbin "baserom.dol", 0x32D864, 0x4
.global BONUS_FMV_LIST__28$$2unnamed$$2zUIIncredibles_cpp$$2
BONUS_FMV_LIST__28$$2unnamed$$2zUIIncredibles_cpp$$2:
	.incbin "baserom.dol", 0x32D868, 0x10
.global MEM_CLEAR_VALUE__28$$2unnamed$$2xMemoryManager_cpp$$2
MEM_CLEAR_VALUE__28$$2unnamed$$2xMemoryManager_cpp$$2:
	.incbin "baserom.dol", 0x32D878, 0x4
.global MEM_DEALLOC_VALUE__28$$2unnamed$$2xMemoryManager_cpp$$2
MEM_DEALLOC_VALUE__28$$2unnamed$$2xMemoryManager_cpp$$2:
	.incbin "baserom.dol", 0x32D87C, 0x4
.global __vt__14xMemoryManager
__vt__14xMemoryManager:
	.incbin "baserom.dol", 0x32D880, 0x20
.global __vt__19xMemoryManagerFixed
__vt__19xMemoryManagerFixed:
	.incbin "baserom.dol", 0x32D8A0, 0x20
.global __vt__21xMemoryManagerGeneral
__vt__21xMemoryManagerGeneral:
	.incbin "baserom.dol", 0x32D8C0, 0x20
.global __vt__18zParticleGenerator
__vt__18zParticleGenerator:
	.incbin "baserom.dol", 0x32D8E0, 0x18
.global __vt__20zParticleSystemDummy
__vt__20zParticleSystemDummy:
	.incbin "baserom.dol", 0x32D8F8, 0x34
.global __vt__15zParticleSystem
__vt__15zParticleSystem:
	.incbin "baserom.dol", 0x32D92C, 0x34
.global __vt__33zParticleGeneratorWaterfallSplash
__vt__33zParticleGeneratorWaterfallSplash:
	.incbin "baserom.dol", 0x32D960, 0x14
.global __vt__30zParticleSystemWaterfallSplash
__vt__30zParticleSystemWaterfallSplash:
	.incbin "baserom.dol", 0x32D974, 0x34
.global __vt__31zParticleGeneratorWaterfallMist
__vt__31zParticleGeneratorWaterfallMist:
	.incbin "baserom.dol", 0x32D9A8, 0x14
.global __vt__28zParticleSystemWaterfallMist
__vt__28zParticleSystemWaterfallMist:
	.incbin "baserom.dol", 0x32D9BC, 0x34
.global __vt__27zParticleGeneratorWaterfall
__vt__27zParticleGeneratorWaterfall:
	.incbin "baserom.dol", 0x32D9F0, 0x14
.global __vt__24zParticleSystemWaterfall
__vt__24zParticleSystemWaterfall:
	.incbin "baserom.dol", 0x32DA04, 0x34
.global __vt__18zTurretSmokeSystem
__vt__18zTurretSmokeSystem:
	.incbin "baserom.dol", 0x32DA38, 0x20
.global __vt__Q21z36lightweight$$018zTurretSmokeSystem$$410$$1
__vt__Q21z36lightweight$$018zTurretSmokeSystem$$410$$1:
	.incbin "baserom.dol", 0x32DA58, 0x20
.global __vt__Q21z10uber_laser
__vt__Q21z10uber_laser:
	.incbin "baserom.dol", 0x32DA78, 0x20
.global __vt__Q21z31lightweight$$0Q21z10uber_laser$$45$$1
__vt__Q21z31lightweight$$0Q21z10uber_laser$$45$$1:
	.incbin "baserom.dol", 0x32DA98, 0x20
.global __vt__14zLoadingScreen
__vt__14zLoadingScreen:
	.incbin "baserom.dol", 0x32DAB8, 0x18
.global sModelBlurEnabled__24$$2unnamed$$2xModelBlur_cpp$$2
sModelBlurEnabled__24$$2unnamed$$2xModelBlur_cpp$$2:
	.incbin "baserom.dol", 0x32DAD0, 0x8
.global waterTexID
waterTexID:
	.incbin "baserom.dol", 0x32DAD8, 0x4
.global enableWater
enableWater:
	.incbin "baserom.dol", 0x32DADC, 0x4
.global BumpHeight
BumpHeight:
	.incbin "baserom.dol", 0x32DAE0, 0x4
.global BumpWidth
BumpWidth:
	.incbin "baserom.dol", 0x32DAE4, 0x4
.global Shininess
Shininess:
	.incbin "baserom.dol", 0x32DAE8, 0x8
.global FxFrameArray
FxFrameArray:
	.incbin "baserom.dol", 0x32DAF0, 0x8
.global EffectOpenFunctions
EffectOpenFunctions:
	.incbin "baserom.dol", 0x32DAF8, 0x8
.global iWaterBumpTexID
iWaterBumpTexID:
	.incbin "baserom.dol", 0x32DB00, 0x4
.global iWaterEnvTexID
iWaterEnvTexID:
	.incbin "baserom.dol", 0x32DB04, 0x4
.global __vt__12EnergyStream
__vt__12EnergyStream:
	.incbin "baserom.dol", 0x32DB08, 0x20
.global __vt__Q21z30lightweight$$012EnergyStream$$412$$1
__vt__Q21z30lightweight$$012EnergyStream$$412$$1:
	.incbin "baserom.dol", 0x32DB28, 0x20
.global __vt__15zNPCSmokeSystem
__vt__15zNPCSmokeSystem:
	.incbin "baserom.dol", 0x32DB48, 0x10
.global hChargeAttackGroup__Q24zNPC10run_stream
hChargeAttackGroup__Q24zNPC10run_stream:
	.incbin "baserom.dol", 0x32DB58, 0x8
.global __vt__Q24zNPC13rocket_attack
__vt__Q24zNPC13rocket_attack:
	.incbin "baserom.dol", 0x32DB60, 0x14
.global __vt__Q24zNPC12laser_attack
__vt__Q24zNPC12laser_attack:
	.incbin "baserom.dol", 0x32DB74, 0x14
.global __vt__Q24zNPC10lob_attack
__vt__Q24zNPC10lob_attack:
	.incbin "baserom.dol", 0x32DB88, 0x14
.global __vt__Q24zNPC14chopper_attack
__vt__Q24zNPC14chopper_attack:
	.incbin "baserom.dol", 0x32DB9C, 0x14
.global __vt__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1
__vt__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1:
	.incbin "baserom.dol", 0x32DBB0, 0xC
.global __vt__17EnergyPulseSystem
__vt__17EnergyPulseSystem:
	.incbin "baserom.dol", 0x32DBBC, 0xC
.global __vt__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1
__vt__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1:
	.incbin "baserom.dol", 0x32DBC8, 0xC
.global __vt__12RubbleSystem
__vt__12RubbleSystem:
	.incbin "baserom.dol", 0x32DBD4, 0xC
.global __vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1
__vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1:
	.incbin "baserom.dol", 0x32DBE0, 0xC
.global __vt__15FlameConeSystem
__vt__15FlameConeSystem:
	.incbin "baserom.dol", 0x32DBEC, 0xC
.global __vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1
__vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1:
	.incbin "baserom.dol", 0x32DBF8, 0xC
.global __vt__15SmokePuffSystem
__vt__15SmokePuffSystem:
	.incbin "baserom.dol", 0x32DC04, 0xC
.global __vt__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1
__vt__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1:
	.incbin "baserom.dol", 0x32DC10, 0xC
.global __vt__14LavaDripSystem
__vt__14LavaDripSystem:
	.incbin "baserom.dol", 0x32DC1C, 0xC
.global __vt__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1
__vt__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1:
	.incbin "baserom.dol", 0x32DC28, 0xC
.global __vt__11SparkSystem
__vt__11SparkSystem:
	.incbin "baserom.dol", 0x32DC34, 0xC
.global __vt__Q24zHud9BossMeter
__vt__Q24zHud9BossMeter:
	.incbin "baserom.dol", 0x32DC40, 0x28
.global comboMaxTime
comboMaxTime:
	.incbin "baserom.dol", 0x32DC68, 0x4
.global comboInputMult
comboInputMult:
	.incbin "baserom.dol", 0x32DC6C, 0x4
.global comboDisplayTime
comboDisplayTime:
	.incbin "baserom.dol", 0x32DC70, 0x4
.global comboFadeDir
comboFadeDir:
	.incbin "baserom.dol", 0x32DC74, 0x4
.global cfg__Q427$$2unnamed$$2zRubbleSystem_cpp$$25tweak11rubble_bomb4blur
cfg__Q427$$2unnamed$$2zRubbleSystem_cpp$$25tweak11rubble_bomb4blur:
	.incbin "baserom.dol", 0x32DC78, 0x24
.global __vt__Q31z12rubble_chunk12ball_physics
__vt__Q31z12rubble_chunk12ball_physics:
	.incbin "baserom.dol", 0x32DC9C, 0xC
.global __vt__Q21z13rubble_system
__vt__Q21z13rubble_system:
	.incbin "baserom.dol", 0x32DCA8, 0x28
.global __vt__9XCSNNosey
__vt__9XCSNNosey:
	.incbin "baserom.dol", 0x32DCD0, 0x10
.global __vt__11NCINBeNosey
__vt__11NCINBeNosey:
	.incbin "baserom.dol", 0x32DCE0, 0x10
.global need_setup__10fire_trail
need_setup__10fire_trail:
	.incbin "baserom.dol", 0x32DCF0, 0x8
.global streak_system_id__13energy_system
streak_system_id__13energy_system:
	.incbin "baserom.dol", 0x32DCF8, 0x4
.global point_system_id__13energy_system
point_system_id__13energy_system:
	.incbin "baserom.dol", 0x32DCFC, 0x4
.global cinfx_om04_opening_bv_smoke
cinfx_om04_opening_bv_smoke:
	.incbin "baserom.dol", 0x32DD00, 0x38
.global cinfx_om04_ending_bv_helicopter_smoke
cinfx_om04_ending_bv_helicopter_smoke:
	.incbin "baserom.dol", 0x32DD38, 0x38
.global cinfx_om04_bomb_glow
cinfx_om04_bomb_glow:
	.incbin "baserom.dol", 0x32DD70, 0x2C
.global cutmap$2094
cutmap$2094:
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
.global cutmap$2099
cutmap$2099:
	.incbin "baserom.dol", 0x32DED0, 0x3C
.global cinfx_ld04_opening_dash_blur
cinfx_ld04_opening_dash_blur:
	.incbin "baserom.dol", 0x32DF0C, 0x3C
.global cinfx_ld04_opening_dash_smoke
cinfx_ld04_opening_dash_smoke:
	.incbin "baserom.dol", 0x32DF48, 0x38
.global cutmap$2135
cutmap$2135:
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
.global cutmap$2150
cutmap$2150:
	.incbin "baserom.dol", 0x32E058, 0x24
.global cinfx_ft01_dash_vine_blur
cinfx_ft01_dash_vine_blur:
	.incbin "baserom.dol", 0x32E07C, 0x3C
.global cutmap$2155
cutmap$2155:
	.incbin "baserom.dol", 0x32E0B8, 0x18
.global cutmap$2160
cutmap$2160:
	.incbin "baserom.dol", 0x32E0D0, 0x3C
.global cutmap$2165
cutmap$2165:
	.incbin "baserom.dol", 0x32E10C, 0x24
.global cinfx_rs01_opening_mr_i_blur
cinfx_rs01_opening_mr_i_blur:
	.incbin "baserom.dol", 0x32E130, 0x3C
.global cinfx_rs01_opening_mr_i_violet
cinfx_rs01_opening_mr_i_violet:
	.incbin "baserom.dol", 0x32E16C, 0x10
.global cutmap$2170
cutmap$2170:
	.incbin "baserom.dol", 0x32E17C, 0x18
.global cutmap$2175
cutmap$2175:
	.incbin "baserom.dol", 0x32E194, 0x18
.global cinfx_nj01_opening_blur
cinfx_nj01_opening_blur:
	.incbin "baserom.dol", 0x32E1AC, 0x3C
.global cinfx_nj01_break_open_smoke
cinfx_nj01_break_open_smoke:
	.incbin "baserom.dol", 0x32E1E8, 0x38
.global cutmap$2180
cutmap$2180:
	.incbin "baserom.dol", 0x32E220, 0x18
.global cinfx_nj03_opening_blur
cinfx_nj03_opening_blur:
	.incbin "baserom.dol", 0x32E238, 0x3C
.global cutmap$2185
cutmap$2185:
	.incbin "baserom.dol", 0x32E274, 0x18
.global cinfx_ni01_damaged_velocipod_smoke
cinfx_ni01_damaged_velocipod_smoke:
	.incbin "baserom.dol", 0x32E28C, 0x38
.global cutmap$2190
cutmap$2190:
	.incbin "baserom.dol", 0x32E2C4, 0x24
.global __vt__226RegisterOnFirstEmitSystem$$0175zParticleEmitterConeSurface$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$418CinSparkDiskSystem$$1
__vt__226RegisterOnFirstEmitSystem$$0175zParticleEmitterConeSurface$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$418CinSparkDiskSystem$$1:
	.incbin "baserom.dol", 0x32E2E8, 0xC
.global __vt__18CinSparkDiskSystem
__vt__18CinSparkDiskSystem:
	.incbin "baserom.dol", 0x32E2F4, 0xC
.global __vt__Q21z4toss
__vt__Q21z4toss:
	.incbin "baserom.dol", 0x32E300, 0x20
.global fMaxHealthBar__4zHud
fMaxHealthBar__4zHud:
	.incbin "baserom.dol", 0x32E320, 0x4
.global __vt__Q24zHud11FamilyMeter
__vt__Q24zHud11FamilyMeter:
	.incbin "baserom.dol", 0x32E324, 0x2C
.global __RTTI__Q23std9exception
__RTTI__Q23std9exception:
	.incbin "baserom.dol", 0x32E350, 0x8
.global thandler__3std
thandler__3std:
	.incbin "baserom.dol", 0x32E358, 0x4
.global uhandler__3std
uhandler__3std:
	.incbin "baserom.dol", 0x32E35C, 0x4
.global fragmentID
fragmentID:
	.incbin "baserom.dol", 0x32E360, 0x8
.global __RTTI__Q23std9exception_0
__RTTI__Q23std9exception_0:
	.incbin "baserom.dol", 0x32E368, 0x8
.global __RTTI__Q23std13bad_exception
__RTTI__Q23std13bad_exception:
	.incbin "baserom.dol", 0x32E370, 0x8
.global __ARVersion
__ARVersion:
	.incbin "baserom.dol", 0x32E378, 0x8
.global __ARQVersion
__ARQVersion:
	.incbin "baserom.dol", 0x32E380, 0x8
.global __AXVersion
__AXVersion:
	.incbin "baserom.dol", 0x32E388, 0x8
.global axDspSlaveLength
axDspSlaveLength:
	.incbin "baserom.dol", 0x32E390, 0x8
.global __AXFXAlloc
__AXFXAlloc:
	.incbin "baserom.dol", 0x32E398, 0x4
.global __AXFXFree
__AXFXFree:
	.incbin "baserom.dol", 0x32E39C, 0x4
.global __AIVersion
__AIVersion:
	.incbin "baserom.dol", 0x32E3A0, 0x8
.global __CARDVersion
__CARDVersion:
	.incbin "baserom.dol", 0x32E3A8, 0x8
.global next
next:
	.incbin "baserom.dol", 0x32E3B0, 0x8
.global __CARDVendorID
__CARDVendorID:
	.incbin "baserom.dol", 0x32E3B8, 0x2
.global __CARDPermMask
__CARDPermMask:
	.incbin "baserom.dol", 0x32E3BA, 0x6
.global __DSPVersion
__DSPVersion:
	.incbin "baserom.dol", 0x32E3C0, 0x8
.global __EXIVersion
__EXIVersion:
	.incbin "baserom.dol", 0x32E3C8, 0x8
.global __GXVersion
__GXVersion:
	.incbin "baserom.dol", 0x32E3D0, 0x8
.global tbl1$263
tbl1$263:
	.incbin "baserom.dol", 0x32E3D8, 0x4
.global tbl2$264
tbl2$264:
	.incbin "baserom.dol", 0x32E3DC, 0x4
.global tbl3$265
tbl3$265:
	.incbin "baserom.dol", 0x32E3E0, 0x8
.global GXTexMode0Ids
GXTexMode0Ids:
	.incbin "baserom.dol", 0x32E3E8, 0x8
.global GXTexMode1Ids
GXTexMode1Ids:
	.incbin "baserom.dol", 0x32E3F0, 0x8
.global GXTexImage0Ids
GXTexImage0Ids:
	.incbin "baserom.dol", 0x32E3F8, 0x8
.global GXTexImage1Ids
GXTexImage1Ids:
	.incbin "baserom.dol", 0x32E400, 0x8
.global GXTexImage2Ids
GXTexImage2Ids:
	.incbin "baserom.dol", 0x32E408, 0x8
.global GXTexImage3Ids
GXTexImage3Ids:
	.incbin "baserom.dol", 0x32E410, 0x8
.global GXTexTlutIds
GXTexTlutIds:
	.incbin "baserom.dol", 0x32E418, 0x8
.global GX2HWFiltConv
GX2HWFiltConv:
	.incbin "baserom.dol", 0x32E420, 0x8
.global Unit01
Unit01:
	.incbin "baserom.dol", 0x32E428, 0x8
.global __OSVersion
__OSVersion:
	.incbin "baserom.dol", 0x32E430, 0x4
.global $$297_0
$$297_0:
	.incbin "baserom.dol", 0x32E434, 0x8
.global $$2144
$$2144:
	.incbin "baserom.dol", 0x32E43C, 0x4
.global __OSCurrHeap
__OSCurrHeap:
	.incbin "baserom.dol", 0x32E440, 0x8
.global __OSArenaLo
__OSArenaLo:
	.incbin "baserom.dol", 0x32E448, 0x8
.global __OSFpscrEnableBits
__OSFpscrEnableBits:
	.incbin "baserom.dol", 0x32E450, 0x4
.global $$276_0
$$276_0:
	.incbin "baserom.dol", 0x32E454, 0x4
.global fontEncode$80
fontEncode$80:
	.incbin "baserom.dol", 0x32E458, 0x8
.global SwitchThreadCallback
SwitchThreadCallback:
	.incbin "baserom.dol", 0x32E460, 0x4
.global $$2833
$$2833:
	.incbin "baserom.dol", 0x32E464, 0x4
.global __PADVersion
__PADVersion:
	.incbin "baserom.dol", 0x32E468, 0x4
.global ResettingChan
ResettingChan:
	.incbin "baserom.dol", 0x32E46C, 0x4
.global XPatchBits
XPatchBits:
	.incbin "baserom.dol", 0x32E470, 0x4
.global AnalogMode
AnalogMode:
	.incbin "baserom.dol", 0x32E474, 0x4
.global Spec
Spec:
	.incbin "baserom.dol", 0x32E478, 0x4
.global MakeStatus
MakeStatus:
	.incbin "baserom.dol", 0x32E47C, 0x4
.global CmdReadOrigin
CmdReadOrigin:
	.incbin "baserom.dol", 0x32E480, 0x4
.global CmdCalibrate
CmdCalibrate:
	.incbin "baserom.dol", 0x32E484, 0x4
.global __SIVersion
__SIVersion:
	.incbin "baserom.dol", 0x32E488, 0x8
.global __VIVersion
__VIVersion:
	.incbin "baserom.dol", 0x32E490, 0x4
.global $$2534
$$2534:
	.incbin "baserom.dol", 0x32E494, 0xC
.global SendCount
SendCount:
	.incbin "baserom.dol", 0x32E4A0, 0x8
.global FSOUND_CurrentDevice
FSOUND_CurrentDevice:
	.incbin "baserom.dol", 0x32E4A8, 0x8
.global FSOUND_3D_DopplerScale
FSOUND_3D_DopplerScale:
	.incbin "baserom.dol", 0x32E4B0, 0x4
.global FSOUND_3D_DistanceScale
FSOUND_3D_DistanceScale:
	.incbin "baserom.dol", 0x32E4B4, 0x4
.global FSOUND_3D_RolloffScale
FSOUND_3D_RolloffScale:
	.incbin "baserom.dol", 0x32E4B8, 0x4
.global FSOUND_3D_NumListeners
FSOUND_3D_NumListeners:
	.incbin "baserom.dol", 0x32E4BC, 0x4
.global FSOUND_Stream_HalfBufferSize
FSOUND_Stream_HalfBufferSize:
	.incbin "baserom.dol", 0x32E4C0, 0x8
.global channel$4
channel$4:
	.incbin "baserom.dol", 0x32E4C8, 0x8
.global FSOUND_Output_GC_MixThreadID
FSOUND_Output_GC_MixThreadID:
	.incbin "baserom.dol", 0x32E4D0, 0x8
.global FSOUND_File_Thread
FSOUND_File_Thread:
	.incbin "baserom.dol", 0x32E4D8, 0x8
.global FSOUND_Output_GC_DVDStatusCallback
FSOUND_Output_GC_DVDStatusCallback:
	.incbin "baserom.dol", 0x32E4E0, 0x4
.global FSOUND_Output_GC_LastDVDStatus
FSOUND_Output_GC_LastDVDStatus:
	.incbin "baserom.dol", 0x32E4E4, 0x4
.global _rpHAnimHierarchyFreeListBlockSize
_rpHAnimHierarchyFreeListBlockSize:
	.incbin "baserom.dol", 0x32E4E8, 0x4
.global _rpHAnimHierarchyFreeListPreallocBlocks
_rpHAnimHierarchyFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E4EC, 0x4
.global _rwPNumber1
_rwPNumber1:
	.incbin "baserom.dol", 0x32E4F0, 0x4
.global _rwConst
_rwConst:
	.incbin "baserom.dol", 0x32E4F4, 0x4
.global _rpSkinFreeListBlockSize
_rpSkinFreeListBlockSize:
	.incbin "baserom.dol", 0x32E4F8, 0x4
.global _rpSkinFreeListPreallocBlocks
_rpSkinFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E4FC, 0x4
.global _rpAtomicFreeListBlockSize
_rpAtomicFreeListBlockSize:
	.incbin "baserom.dol", 0x32E500, 0x4
.global _rpAtomicFreeListPreallocBlocks
_rpAtomicFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E504, 0x4
.global _rpClumpFreeListBlockSize
_rpClumpFreeListBlockSize:
	.incbin "baserom.dol", 0x32E508, 0x4
.global _rpClumpFreeListPreallocBlocks
_rpClumpFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E50C, 0x4
.global _rpLightFreeListBlockSize
_rpLightFreeListBlockSize:
	.incbin "baserom.dol", 0x32E510, 0x4
.global _rpLightFreeListPreallocBlocks
_rpLightFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E514, 0x4
.global _rpMaterialFreeListBlockSize
_rpMaterialFreeListBlockSize:
	.incbin "baserom.dol", 0x32E518, 0x4
.global _rpMaterialFreeListPreallocBlocks
_rpMaterialFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E51C, 0x4
.global MeshStatic
MeshStatic:
	.incbin "baserom.dol", 0x32E520, 0x8
.global _rpTieFreeListBlockSize
_rpTieFreeListBlockSize:
	.incbin "baserom.dol", 0x32E528, 0x4
.global _rpTieFreeListPreallocBlocks
_rpTieFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E52C, 0x4
.global _rpLightTieFreeListBlockSize
_rpLightTieFreeListBlockSize:
	.incbin "baserom.dol", 0x32E530, 0x4
.global _rpLightTieFreeListPreallocBlocks
_rpLightTieFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E534, 0x4
.global _RwDlPreInstanceOptimize
_RwDlPreInstanceOptimize:
	.incbin "baserom.dol", 0x32E538, 0x8
.global vtxFmtTypeConvTable$274
vtxFmtTypeConvTable$274:
	.incbin "baserom.dol", 0x32E540, 0x8
.global vtxFmtSizeConvTable$275
vtxFmtSizeConvTable$275:
	.incbin "baserom.dol", 0x32E548, 0x8
.global $$2548
$$2548:
	.incbin "baserom.dol", 0x32E550, 0x4
.global $$2549_0
$$2549_0:
	.incbin "baserom.dol", 0x32E554, 0x4
.global $$2550
$$2550:
	.incbin "baserom.dol", 0x32E558, 0x4
.global $$2551_0
$$2551_0:
	.incbin "baserom.dol", 0x32E55C, 0x4
.global $$2552_0
$$2552_0:
	.incbin "baserom.dol", 0x32E560, 0x8
.global _rwMatrixFreeListBlockSize
_rwMatrixFreeListBlockSize:
	.incbin "baserom.dol", 0x32E568, 0x4
.global _rwMatrixFreeListPreallocBlocks
_rwMatrixFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E56C, 0x4
.global FreeListsEnabled
FreeListsEnabled:
	.incbin "baserom.dol", 0x32E570, 0x8
.global _rwStreamFreeListBlockSize
_rwStreamFreeListBlockSize:
	.incbin "baserom.dol", 0x32E578, 0x4
.global _rwStreamFreeListPreallocBlocks
_rwStreamFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E57C, 0x4
.global $$295_0
$$295_0:
	.incbin "baserom.dol", 0x32E580, 0x4
.global $$296_0
$$296_0:
	.incbin "baserom.dol", 0x32E584, 0x4
.global $$297_1
$$297_1:
	.incbin "baserom.dol", 0x32E588, 0x8
.global _rwPluginRegFreeListBlockSize
_rwPluginRegFreeListBlockSize:
	.incbin "baserom.dol", 0x32E590, 0x4
.global _rwPluginRegListPreallocBlocks
_rwPluginRegListPreallocBlocks:
	.incbin "baserom.dol", 0x32E594, 0x4
.global _rwChunkGroupFListBlockSize
_rwChunkGroupFListBlockSize:
	.incbin "baserom.dol", 0x32E598, 0x4
.global _rwChunkGroupFListPreallocBlocks
_rwChunkGroupFListPreallocBlocks:
	.incbin "baserom.dol", 0x32E59C, 0x4
.global _rwFrameListDirtyListUpdate
_rwFrameListDirtyListUpdate:
	.incbin "baserom.dol", 0x32E5A0, 0x8
.global _rwCameraFreeListBlockSize
_rwCameraFreeListBlockSize:
	.incbin "baserom.dol", 0x32E5A8, 0x4
.global _rwCameraFreeListPreallocBlocks
_rwCameraFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5AC, 0x4
.global _rwFrameFreeListBlockSize
_rwFrameFreeListBlockSize:
	.incbin "baserom.dol", 0x32E5B0, 0x4
.global _rwFrameFreeListPreallocBlocks
_rwFrameFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5B4, 0x4
.global _rwImageFreeListBlockSize
_rwImageFreeListBlockSize:
	.incbin "baserom.dol", 0x32E5B8, 0x4
.global _rwImageFreeListPreallocBlocks
_rwImageFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5BC, 0x4
.global _rwImageFormatFreeListPreallocBlocks
_rwImageFormatFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5C0, 0x8
.global _rwRasterFreeListBlockSize
_rwRasterFreeListBlockSize:
	.incbin "baserom.dol", 0x32E5C8, 0x4
.global _rwRasterFreeListPreallocBlocks
_rwRasterFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5CC, 0x4
.global $$2246
$$2246:
	.incbin "baserom.dol", 0x32E5D0, 0x4
.global $$2749
$$2749:
	.incbin "baserom.dol", 0x32E5D4, 0x8
.global _rwTextureFreeListBlockSize
_rwTextureFreeListBlockSize:
	.incbin "baserom.dol", 0x32E5DC, 0x4
.global _rwTextureFreeListPreallocBlocks
_rwTextureFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5E0, 0x4
.global _rwTexDictionaryFreeListBlockSize
_rwTexDictionaryFreeListBlockSize:
	.incbin "baserom.dol", 0x32E5E4, 0x4
.global _rwTexDictionaryFreeListPreallocBlocks
_rwTexDictionaryFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E5E8, 0x8
.global QuantDepth
QuantDepth:
	.incbin "baserom.dol", 0x32E5F0, 0x8
.global _RwDlFSAATop
_RwDlFSAATop:
	.incbin "baserom.dol", 0x32E5F8, 0x4
.global _RwDlFifoSize
_RwDlFifoSize:
	.incbin "baserom.dol", 0x32E5FC, 0x4
.global _RwDlFirstFrame
_RwDlFirstFrame:
	.incbin "baserom.dol", 0x32E600, 0x4
.global _RwDlLatency
_RwDlLatency:
	.incbin "baserom.dol", 0x32E604, 0x4
.global _RwDlRetraceCount
_RwDlRetraceCount:
	.incbin "baserom.dol", 0x32E608, 0x1
.global _RwDlRetraceMinCount
_RwDlRetraceMinCount:
	.incbin "baserom.dol", 0x32E609, 0x7
.global _RwDlTokenCurrent
_RwDlTokenCurrent:
	.incbin "baserom.dol", 0x32E610, 0x8
.global _rxHeapInitialSize
_rxHeapInitialSize:
	.incbin "baserom.dol", 0x32E618, 0x4
.global _rxPipelineMaxNodes
_rxPipelineMaxNodes:
	.incbin "baserom.dol", 0x32E61C, 0x4
.global _rxPipesFreeListBlockSize
_rxPipesFreeListBlockSize:
	.incbin "baserom.dol", 0x32E620, 0x4
.global _rxPipesFreeListPreallocBlocks
_rxPipesFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E624, 0x4
.global gMemoryLimits
gMemoryLimits:
	.incbin "baserom.dol", 0x32E628, 0x8
.global FirstRead
FirstRead:
	.incbin "baserom.dol", 0x32E630, 0x8
.global $$2118
$$2118:
	.incbin "baserom.dol", 0x32E638, 0x8
.global __DVDVersion
__DVDVersion:
	.incbin "baserom.dol", 0x32E640, 0x4
.global autoInvalidation
autoInvalidation:
	.incbin "baserom.dol", 0x32E644, 0x4
.global checkOptionalCommand
checkOptionalCommand:
	.incbin "baserom.dol", 0x32E648, 0x4
.global $$223
$$223:
	.incbin "baserom.dol", 0x32E64C, 0x8
.global DmaCommand
DmaCommand:
	.incbin "baserom.dol", 0x32E654, 0x4
.global $$237
$$237:
	.incbin "baserom.dol", 0x32E658, 0x4
.global $$242
$$242:
	.incbin "baserom.dol", 0x32E65C, 0x4
.global $$243
$$243:
	.incbin "baserom.dol", 0x32E660, 0x8
.global $$2wstringBase0
$$2wstringBase0:
	.incbin "baserom.dol", 0x32E668, 0x8
.global next_0
next_0:
	.incbin "baserom.dol", 0x32E670, 0x8
.global n$210
n$210:
	.incbin "baserom.dol", 0x32E678, 0x4
.global s$211
s$211:
	.incbin "baserom.dol", 0x32E67C, 0x4
.global __float_nan
__float_nan:
	.incbin "baserom.dol", 0x32E680, 0x4
.global __float_huge
__float_huge:
	.incbin "baserom.dol", 0x32E684, 0x4
.global __double_min
__double_min:
	.incbin "baserom.dol", 0x32E688, 0x8
.global __double_max
__double_max:
	.incbin "baserom.dol", 0x32E690, 0x8
.global __double_huge
__double_huge:
	.incbin "baserom.dol", 0x32E698, 0x8
.global __extended_min
__extended_min:
	.incbin "baserom.dol", 0x32E6A0, 0x8
.global __extended_max
__extended_max:
	.incbin "baserom.dol", 0x32E6A8, 0x8
.global __float_max
__float_max:
	.incbin "baserom.dol", 0x32E6B0, 0x8
.global _rpMatFXMaterialDataFreeListBlockSize
_rpMatFXMaterialDataFreeListBlockSize:
	.incbin "baserom.dol", 0x32E6B8, 0x4
.global _rpMatFXMaterialDataFreeListPreallocBlocks
_rpMatFXMaterialDataFreeListPreallocBlocks:
	.incbin "baserom.dol", 0x32E6BC, 0x4
.global _rpMultiTextureModule
_rpMultiTextureModule:
	.incbin "baserom.dol", 0x32E6C0, 0x20
