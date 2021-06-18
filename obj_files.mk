INIT_O_FILES :=                                     \
    $(OBJ_DIR)/asm/init.o

EXTAB_O_FILES :=                                    \
    $(OBJ_DIR)/asm/extab.o

EXTABINDEX_O_FILES :=                               \
    $(OBJ_DIR)/asm/extabindex.o

TEXT_O_FILES :=                                     \
    $(OBJ_DIR)/asm/Core/x/iCamera.o                 \
	$(OBJ_DIR)/asm/Core/x/xAnim.o                   \
	$(OBJ_DIR)/asm/Core/x/xBallPhysics.o            \
	$(OBJ_DIR)/asm/Core/x/xBase.o                   \
	$(OBJ_DIR)/asm/Core/x/xBehaveGoalSimple.o       \
	$(OBJ_DIR)/asm/Core/x/xBehaveMgr.o              \
	$(OBJ_DIR)/asm/Core/x/xbinio.o                  \
	$(OBJ_DIR)/asm/Core/x/xBound.o                  \
	$(OBJ_DIR)/asm/Core/x/xCam.o                    \
	$(OBJ_DIR)/asm/Core/x/xCamFollow.o              \
	$(OBJ_DIR)/asm/Core/x/xCamSupport.o             \
	$(OBJ_DIR)/asm/Core/x/xClimate.o                \
	$(OBJ_DIR)/asm/Core/x/xClumpColl.o                \
	$(OBJ_DIR)/asm/Core/x/xCM.o                \
	$(OBJ_DIR)/asm/Core/x/xCollide.o                \
	$(OBJ_DIR)/asm/Core/x/xCollideFast.o                \
	$(OBJ_DIR)/asm/Core/x/xColor.o                \
	$(OBJ_DIR)/asm/Core/x/xCounter.o                \
	$(OBJ_DIR)/asm/Core/x/xCurveAsset.o                \
	$(OBJ_DIR)/asm/Core/x/xCutscene.o                \
	$(OBJ_DIR)/asm/Core/x/xDebug.o                \
	$(OBJ_DIR)/asm/Core/x/xDecal.o                \
	$(OBJ_DIR)/asm/Core/x/xEnt.o                \
	$(OBJ_DIR)/asm/Core/x/xEntBoulder.o                \
	$(OBJ_DIR)/asm/Core/x/xEntDrive.o                \
	$(OBJ_DIR)/asm/Core/x/xEntMotion.o                \
	$(OBJ_DIR)/asm/Core/x/xEnv.o                \
	$(OBJ_DIR)/asm/Core/x/xEvent.o                \
	$(OBJ_DIR)/asm/Core/x/xFactory.o                \
	$(OBJ_DIR)/asm/Core/x/xFFX.o                \
	$(OBJ_DIR)/asm/Core/x/xFMV.o                \
	$(OBJ_DIR)/asm/Core/x/xFog.o                \
	$(OBJ_DIR)/asm/Core/x/xFont.o                \
	$(OBJ_DIR)/asm/Core/x/xFX.o                \
	$(OBJ_DIR)/asm/Core/x/xGrid.o                \
	$(OBJ_DIR)/asm/Core/x/xGroup.o                \
	$(OBJ_DIR)/asm/Core/x/xHierarchyBound.o                \
	$(OBJ_DIR)/asm/Core/x/xhipio.o                \
	$(OBJ_DIR)/asm/Core/x/xHud.o                \
	$(OBJ_DIR)/asm/Core/x/xHudFontMeter.o                \
	$(OBJ_DIR)/asm/Core/x/xHudMeter.o                \
	$(OBJ_DIR)/asm/Core/x/xHudModel.o                \
	$(OBJ_DIR)/asm/Core/x/xHudUnitMeter.o                \
	$(OBJ_DIR)/asm/Core/x/xIni.o                \
	$(OBJ_DIR)/asm/Core/x/xJaw.o                \
	$(OBJ_DIR)/asm/Core/x/xJSP.o                \
	$(OBJ_DIR)/asm/Core/x/xLaserBolt.o                \
	$(OBJ_DIR)/asm/Core/x/xLightKit.o                \
	$(OBJ_DIR)/asm/Core/x/xMath.o                \
	$(OBJ_DIR)/asm/Core/x/xMath2.o                \
	$(OBJ_DIR)/asm/Core/x/xMath3.o                \
	$(OBJ_DIR)/asm/Core/x/xMemMgr.o                \
	$(OBJ_DIR)/asm/Core/x/xModel.o                \
	$(OBJ_DIR)/asm/Core/x/xModelBucket.o                \
	$(OBJ_DIR)/asm/Core/x/xMorph.o                \
	$(OBJ_DIR)/asm/Core/x/xMovePoint.o                \
	$(OBJ_DIR)/asm/Core/x/xNavigationMeshAsset.o                \
	$(OBJ_DIR)/asm/Core/x/xOneLinerManager.o                \
	$(OBJ_DIR)/asm/Core/x/xOneLinerPlayer.o                \
	$(OBJ_DIR)/asm/Core/x/xordarray.o                \
	$(OBJ_DIR)/asm/Core/x/xPad.o                \
	$(OBJ_DIR)/asm/Core/x/xParEmitter.o                \
	$(OBJ_DIR)/asm/Core/x/xParSys.o                \
	$(OBJ_DIR)/asm/Core/x/xPartition.o                \
	$(OBJ_DIR)/asm/Core/x/xpkrsvc.o                \
	$(OBJ_DIR)/asm/Core/x/xPtankPool.o                \
	$(OBJ_DIR)/asm/Core/x/xQuickCull.o                \
	$(OBJ_DIR)/asm/Core/x/xRand.o                \
	$(OBJ_DIR)/asm/Core/x/xRegionSupport.o                \
	$(OBJ_DIR)/asm/Core/x/xRenderState.o                \
	$(OBJ_DIR)/asm/Core/x/xRMemData.o                \
	$(OBJ_DIR)/asm/Core/x/xRumbleEmitter.o                \
	$(OBJ_DIR)/asm/Core/x/xRumbleManager.o                \
	$(OBJ_DIR)/asm/Core/x/xsavegame.o                \
	$(OBJ_DIR)/asm/Core/x/xScene.o                \
	$(OBJ_DIR)/asm/Core/x/xScreenWarp.o                \
	$(OBJ_DIR)/asm/Core/x/xScrFx.o                \
	$(OBJ_DIR)/asm/Core/x/xserializer.o                \
	$(OBJ_DIR)/asm/Core/x/xShadow.o                \
	$(OBJ_DIR)/asm/Core/x/xShadowSimple.o                \
	$(OBJ_DIR)/asm/Core/x/xSkyDome.o                \
	$(OBJ_DIR)/asm/Core/x/xSndMgr.o                \
    $(OBJ_DIR)/asm/text.o

CTORS_O_FILES :=                                    \
    $(OBJ_DIR)/asm/ctors.o

DTORS_O_FILES :=                                    \
    $(OBJ_DIR)/asm/dtors.o

RODATA_O_FILES :=                                   \
    $(OBJ_DIR)/asm/rodata.o

DATA_O_FILES :=                                     \
    $(OBJ_DIR)/asm/data.o

BSS_O_FILES :=                                      \
    $(OBJ_DIR)/asm/bss.o

SDATA_O_FILES :=                                    \
    $(OBJ_DIR)/asm/sdata.o

SBSS_O_FILES :=                                     \
    $(OBJ_DIR)/asm/sbss.o

SDATA2_O_FILES :=                                   \
    $(OBJ_DIR)/asm/sdata2.o

SBSS2_O_FILES :=                                    \
    $(OBJ_DIR)/asm/sbss2.o
