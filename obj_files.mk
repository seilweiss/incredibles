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
	$(OBJ_DIR)/asm/Core/x/xSoundFX.o                \
	$(OBJ_DIR)/asm/Core/x/xSpacePartitionTree.o                \
	$(OBJ_DIR)/asm/Core/x/xSpline.o                \
	$(OBJ_DIR)/asm/Core/x/xSplineAsset.o                \
	$(OBJ_DIR)/asm/Core/x/xstransvc.o                \
	$(OBJ_DIR)/asm/Core/x/xString.o                \
	$(OBJ_DIR)/asm/Core/x/xSubTitles.o                \
	$(OBJ_DIR)/asm/Core/x/xSurface.o                \
	$(OBJ_DIR)/asm/Core/x/xTextAsset.o                \
	$(OBJ_DIR)/asm/Core/x/xTextureManager.o                \
	$(OBJ_DIR)/asm/Core/x/xTimer.o                \
	$(OBJ_DIR)/asm/Core/x/xTransient.o                \
	$(OBJ_DIR)/asm/Core/x/xTRC.o                \
	$(OBJ_DIR)/asm/Core/x/xUpdateCull.o                \
	$(OBJ_DIR)/asm/Core/x/xutil.o                \
	$(OBJ_DIR)/asm/Core/x/xVec3.o                \
	$(OBJ_DIR)/asm/Core/x/xVolume.o                \
	$(OBJ_DIR)/asm/Core/p2/iAnimSKB.o                \
	$(OBJ_DIR)/asm/Core/p2/iAsync.o                \
	$(OBJ_DIR)/asm/Core/p2/iCutscene.o                \
	$(OBJ_DIR)/asm/Core/p2/iDraw.o                \
	$(OBJ_DIR)/asm/Core/p2/iEnv.o                \
	$(OBJ_DIR)/asm/Core/p2/iFile.o                \
	$(OBJ_DIR)/asm/Core/p2/iFMV.o                \
	$(OBJ_DIR)/asm/Core/p2/iFX.o                \
	$(OBJ_DIR)/asm/Core/p2/iLight.o                \
	$(OBJ_DIR)/asm/Core/p2/iMath.o                \
	$(OBJ_DIR)/asm/Core/p2/iMath3.o                \
	$(OBJ_DIR)/asm/Core/p2/iMemMgr.o                \
	$(OBJ_DIR)/asm/Core/p2/iModel.o                \
	$(OBJ_DIR)/asm/Core/p2/iMorph.o                \
	$(OBJ_DIR)/asm/Core/p2/iPad.o                \
	$(OBJ_DIR)/asm/Core/p2/isavegame.o                \
	$(OBJ_DIR)/asm/Core/p2/iScrFX.o                \
	$(OBJ_DIR)/asm/Core/p2/iSnd.o                \
	$(OBJ_DIR)/asm/Core/p2/iSystem.o                \
	$(OBJ_DIR)/asm/Core/p2/iTime.o                \
	$(OBJ_DIR)/asm/Core/p2/iTRC.o                \
	$(OBJ_DIR)/asm/Core/p2/iAnim.o                \
	$(OBJ_DIR)/asm/GAME/zZipLine.o                \
	$(OBJ_DIR)/asm/GAME/zAnimCache.o                \
	$(OBJ_DIR)/asm/GAME/zAnimList.o                \
	$(OBJ_DIR)/asm/GAME/zAssetTypes.o                \
	$(OBJ_DIR)/asm/GAME/zBulletTime.o                \
	$(OBJ_DIR)/asm/GAME/zCam.o                \
	$(OBJ_DIR)/asm/GAME/zCameraFly.o                \
	$(OBJ_DIR)/asm/GAME/zCameraTweak.o                \
	$(OBJ_DIR)/asm/GAME/zCamFP.o                \
	$(OBJ_DIR)/asm/GAME/zCamMarker.o                \
	$(OBJ_DIR)/asm/GAME/zCamPlayer.o                \
	$(OBJ_DIR)/asm/GAME/zCamSwing.o                \
	$(OBJ_DIR)/asm/GAME/zCheat.o                \
	$(OBJ_DIR)/asm/GAME/zCollGeom.o                \
	$(OBJ_DIR)/asm/GAME/zCombat.o                \
	$(OBJ_DIR)/asm/GAME/zCombatCombo.o                \
	$(OBJ_DIR)/asm/GAME/zCombatEffects.o                \
	$(OBJ_DIR)/asm/GAME/zCombatLaser.o                \
	$(OBJ_DIR)/asm/GAME/zCombatSystem.o                \
	$(OBJ_DIR)/asm/GAME/zCommonPlayer.o                \
	$(OBJ_DIR)/asm/GAME/zConditional.o                \
	$(OBJ_DIR)/asm/GAME/zConfiguration.o                \
	$(OBJ_DIR)/asm/GAME/zCutsceneMgr.o                \
	$(OBJ_DIR)/asm/GAME/zDashPlayer.o                \
	$(OBJ_DIR)/asm/GAME/zDestructible.o                \
	$(OBJ_DIR)/asm/GAME/zDispatcher.o                \
	$(OBJ_DIR)/asm/GAME/zDuplicator.o                \
	$(OBJ_DIR)/asm/GAME/zEGenerator.o                \
	$(OBJ_DIR)/asm/GAME/zElastiGirlPlayer.o                \
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
